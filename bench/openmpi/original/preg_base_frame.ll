target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_preg_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_preg_globals_t = type { %struct.pmix_list_t, i8, i8 }
%struct.pmix_regex_range_t = type { %struct.pmix_list_item_t, i32, i32 }
%struct.pmix_regex_value_t = type { %struct.pmix_list_item_t, ptr, ptr, i32, %struct.pmix_list_t, i8 }

@pmix_mca_preg_compress_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@pmix_mca_preg_native_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@pmix_mca_preg_raw_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@pmix_mca_preg_base_static_components = global [4 x ptr] [ptr @pmix_mca_preg_compress_component, ptr @pmix_mca_preg_native_component, ptr @pmix_mca_preg_raw_component, ptr null], align 16
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@pmix_preg_globals = global { { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 }, i8, i8, [6 x i8] } { { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, i64 0 }, i8 0, i8 0, [6 x i8] zeroinitializer }, align 8
@pmix_preg = global %struct.pmix_preg_module_t { ptr null, ptr @pmix_preg_base_generate_node_regex, ptr @pmix_preg_base_generate_ppn, ptr @pmix_preg_base_parse_nodes, ptr @pmix_preg_base_parse_procs, ptr @pmix_preg_base_copy, ptr @pmix_preg_base_pack, ptr @pmix_preg_base_unpack, ptr @pmix_preg_base_release }, align 8
@.str = private unnamed_addr constant [5 x i8] c"pmix\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"preg\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"PMIx Regex Operations\00", align 1
@pmix_preg_base_framework = global %struct.pmix_mca_base_framework_t { ptr @.str, ptr @.str.1, ptr @.str.2, ptr null, ptr @pmix_preg_open, ptr @pmix_preg_close, i32 0, i32 0, ptr @pmix_mca_preg_base_static_components, ptr null, i32 0, i32 -1, %struct.pmix_list_t zeroinitializer, %struct.pmix_list_t zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [31 x i8] c"pmix_preg_base_active_module_t\00", align 1
@pmix_list_item_t_class = external global %struct.pmix_class_t, align 8
@pmix_preg_base_active_module_t_class = global %struct.pmix_class_t { ptr @.str.3, ptr @pmix_list_item_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 168 }, align 8
@.str.4 = private unnamed_addr constant [19 x i8] c"pmix_regex_range_t\00", align 1
@pmix_regex_range_t_class = global %struct.pmix_class_t { ptr @.str.4, ptr @pmix_list_item_t_class, ptr @rcon, ptr null, i32 0, i32 0, ptr null, ptr null, i64 152 }, align 8
@.str.5 = private unnamed_addr constant [19 x i8] c"pmix_regex_value_t\00", align 1
@pmix_regex_value_t_class = global %struct.pmix_class_t { ptr @.str.5, ptr @pmix_list_item_t_class, ptr @rvcon, ptr @rvdes, i32 0, i32 0, ptr null, ptr null, i64 448 }, align 8
@pmix_class_init_epoch = external global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@.str.6 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

declare i32 @pmix_preg_base_generate_node_regex(ptr noundef, ptr noundef) #0

declare i32 @pmix_preg_base_generate_ppn(ptr noundef, ptr noundef) #0

declare i32 @pmix_preg_base_parse_nodes(ptr noundef, ptr noundef) #0

declare i32 @pmix_preg_base_parse_procs(ptr noundef, ptr noundef) #0

declare i32 @pmix_preg_base_copy(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @pmix_preg_base_pack(ptr noundef, ptr noundef) #0

declare i32 @pmix_preg_base_unpack(ptr noundef, ptr noundef) #0

declare i32 @pmix_preg_base_release(ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @pmix_preg_open(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  store i8 1, ptr getelementptr inbounds nuw (%struct.pmix_preg_globals_t, ptr @pmix_preg_globals, i32 0, i32 1), align 8, !tbaa !7
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %7 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !18
  %8 = icmp ne i32 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %10

10:                                               ; preds = %9, %5
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr @pmix_preg_globals, i32 0, i32 1), align 8, !tbaa !21
  store i32 1, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr @pmix_preg_globals, i32 0, i32 2), align 8, !tbaa !22
  call void @pmix_obj_construct_tma(ptr noundef @pmix_preg_globals, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef @pmix_preg_globals)
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load i32, ptr %2, align 4, !tbaa !3
  %15 = call i32 @pmix_mca_base_framework_components_open(ptr noundef @pmix_preg_base_framework, i32 noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_preg_close() #1 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = load i8, ptr getelementptr inbounds nuw (%struct.pmix_preg_globals_t, ptr @pmix_preg_globals, i32 0, i32 1), align 8, !tbaa !7, !range !23, !noundef !24
  %5 = trunc i8 %4 to i1
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %41

7:                                                ; preds = %0
  store i8 0, ptr getelementptr inbounds nuw (%struct.pmix_preg_globals_t, ptr @pmix_preg_globals, i32 0, i32 1), align 8, !tbaa !7
  store i8 0, ptr getelementptr inbounds nuw (%struct.pmix_preg_globals_t, ptr @pmix_preg_globals, i32 0, i32 2), align 1, !tbaa !25
  br label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  br label %9

9:                                                ; preds = %34, %8
  %10 = call ptr @pmix_list_remove_first(ptr noundef @pmix_preg_globals)
  store ptr %10, ptr %2, align 8, !tbaa !26
  %11 = icmp ne ptr null, %10
  br i1 %11, label %12, label %35

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %14 = load ptr, ptr %2, align 8, !tbaa !26
  store ptr %14, ptr %3, align 8, !tbaa !27
  %15 = load ptr, ptr %3, align 8, !tbaa !27
  %16 = call i32 @pmix_obj_update(ptr noundef %15, i32 noundef -1)
  %17 = icmp eq i32 0, %16
  br i1 %17, label %18, label %32

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !27
  call void @pmix_obj_run_destructors(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.pmix_tma, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = icmp ne ptr null, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %2, align 8, !tbaa !26
  call void @pmix_tma_free(ptr noundef %27, ptr noundef %28)
  br label %31

29:                                               ; preds = %18
  %30 = load ptr, ptr %2, align 8, !tbaa !26
  call void @free(ptr noundef %30) #9
  br label %31

31:                                               ; preds = %29, %25
  store ptr null, ptr %2, align 8, !tbaa !26
  br label %32

32:                                               ; preds = %31, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %9, !llvm.loop !30

35:                                               ; preds = %9
  br label %36

36:                                               ; preds = %35
  call void @pmix_obj_run_destructors(ptr noundef @pmix_preg_globals)
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  br label %39

39:                                               ; preds = %38
  %40 = call i32 @pmix_mca_base_framework_components_close(ptr noundef @pmix_preg_base_framework, ptr noundef null)
  store i32 %40, ptr %1, align 4
  br label %41

41:                                               ; preds = %39, %6
  %42 = load i32, ptr %1, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal void @rcon(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.pmix_regex_range_t, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %2, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %struct.pmix_regex_range_t, ptr %5, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !35
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rvcon(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.pmix_regex_value_t, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %2, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %struct.pmix_regex_value_t, ptr %5, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %2, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %struct.pmix_regex_value_t, ptr %7, i32 0, i32 3
  store i32 0, ptr %8, align 8, !tbaa !39
  %9 = load ptr, ptr %2, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %struct.pmix_regex_value_t, ptr %9, i32 0, i32 5
  store i8 0, ptr %10, align 8, !tbaa !40
  br label %11

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %15 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !18
  %16 = icmp ne i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %18

18:                                               ; preds = %17, %13
  %19 = load ptr, ptr %2, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw %struct.pmix_regex_value_t, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %21, align 8, !tbaa !21
  %22 = load ptr, ptr %2, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw %struct.pmix_regex_value_t, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 2
  store i32 1, ptr %24, align 8, !tbaa !22
  %25 = load ptr, ptr %2, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw %struct.pmix_regex_value_t, ptr %25, i32 0, i32 4
  call void @pmix_obj_construct_tma(ptr noundef %26, ptr noundef null)
  %27 = load ptr, ptr %2, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw %struct.pmix_regex_value_t, ptr %27, i32 0, i32 4
  call void @pmix_obj_run_constructors(ptr noundef %28)
  br label %29

29:                                               ; preds = %18
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rvdes(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %5 = load ptr, ptr %2, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %struct.pmix_regex_value_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw %struct.pmix_regex_value_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  call void @free(ptr noundef %12) #9
  br label %13

13:                                               ; preds = %9, %1
  %14 = load ptr, ptr %2, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw %struct.pmix_regex_value_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = icmp ne ptr null, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw %struct.pmix_regex_value_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  call void @free(ptr noundef %21) #9
  br label %22

22:                                               ; preds = %18, %13
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  br label %24

24:                                               ; preds = %51, %23
  %25 = load ptr, ptr %2, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw %struct.pmix_regex_value_t, ptr %25, i32 0, i32 4
  %27 = call ptr @pmix_list_remove_first(ptr noundef %26)
  store ptr %27, ptr %3, align 8, !tbaa !26
  %28 = icmp ne ptr null, %27
  br i1 %28, label %29, label %52

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %31 = load ptr, ptr %3, align 8, !tbaa !26
  store ptr %31, ptr %4, align 8, !tbaa !27
  %32 = load ptr, ptr %4, align 8, !tbaa !27
  %33 = call i32 @pmix_obj_update(ptr noundef %32, i32 noundef -1)
  %34 = icmp eq i32 0, %33
  br i1 %34, label %35, label %49

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8, !tbaa !27
  call void @pmix_obj_run_destructors(ptr noundef %36)
  %37 = load ptr, ptr %4, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds nuw %struct.pmix_tma, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !29
  %41 = icmp ne ptr null, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %35
  %43 = load ptr, ptr %4, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %3, align 8, !tbaa !26
  call void @pmix_tma_free(ptr noundef %44, ptr noundef %45)
  br label %48

46:                                               ; preds = %35
  %47 = load ptr, ptr %3, align 8, !tbaa !26
  call void @free(ptr noundef %47) #9
  br label %48

48:                                               ; preds = %46, %42
  store ptr null, ptr %3, align 8, !tbaa !26
  br label %49

49:                                               ; preds = %48, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %24, !llvm.loop !41

52:                                               ; preds = %24
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %2, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw %struct.pmix_regex_value_t, ptr %54, i32 0, i32 4
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

declare void @pmix_class_initialize(ptr noundef) #0

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !44
  %11 = load ptr, ptr %3, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !45
  %14 = load ptr, ptr %3, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !46
  %17 = load ptr, ptr %3, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !47
  %20 = load ptr, ptr %3, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !48
  %23 = load ptr, ptr %3, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !29
  %26 = load ptr, ptr %3, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !49
  %29 = load ptr, ptr %3, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !50
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false), !tbaa.struct !51
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  store ptr %8, ptr %3, align 8, !tbaa !32
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !32
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !32
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = load ptr, ptr %2, align 8, !tbaa !27
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !32
  br label %9, !llvm.loop !53

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
define internal ptr @pmix_list_remove_first(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 2
  %8 = load volatile i64, ptr %7, align 8, !tbaa !56
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %12, i32 0, i32 2
  %14 = load volatile i64, ptr %13, align 8, !tbaa !56
  %15 = add i64 %14, -1
  store volatile i64 %15, ptr %13, align 8, !tbaa !56
  %16 = load ptr, ptr %3, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !57
  store ptr %19, ptr %4, align 8, !tbaa !26
  %20 = load ptr, ptr %4, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %20, i32 0, i32 2
  %22 = load volatile ptr, ptr %21, align 8, !tbaa !58
  %23 = load ptr, ptr %4, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %23, i32 0, i32 1
  %25 = load volatile ptr, ptr %24, align 8, !tbaa !59
  %26 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %25, i32 0, i32 2
  store volatile ptr %22, ptr %26, align 8, !tbaa !58
  %27 = load ptr, ptr %4, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %27, i32 0, i32 1
  %29 = load volatile ptr, ptr %28, align 8, !tbaa !59
  %30 = load ptr, ptr %3, align 8, !tbaa !54
  %31 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %31, i32 0, i32 1
  store ptr %29, ptr %32, align 8, !tbaa !57
  %33 = load ptr, ptr %4, align 8, !tbaa !26
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
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !27
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
  call void @perror(ptr noundef @.str.6)
  call void @abort() #11
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !3
  %16 = load ptr, ptr %3, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !22
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !22
  store i32 %19, ptr %5, align 4, !tbaa !3
  %20 = load ptr, ptr %3, align 8, !tbaa !27
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
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  store ptr %8, ptr %3, align 8, !tbaa !32
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !32
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !32
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = load ptr, ptr %2, align 8, !tbaa !27
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !32
  br label %9, !llvm.loop !61

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  %11 = load ptr, ptr %3, align 8, !tbaa !42
  %12 = load ptr, ptr %4, align 8, !tbaa !32
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !32
  call void @free(ptr noundef %14) #9
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

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
!7 = !{!8, !17, i64 272}
!8 = !{!"pmix_preg_globals_t", !9, i64 0, !17, i64 272, !17, i64 273}
!9 = !{!"pmix_list_t", !10, i64 0, !14, i64 120, !16, i64 264}
!10 = !{!"pmix_object_t", !5, i64 0, !11, i64 40, !4, i64 48, !13, i64 56}
!11 = !{!"p1 _ZTS12pmix_class_t", !12, i64 0}
!12 = !{!"any pointer", !5, i64 0}
!13 = !{!"pmix_tma", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56}
!14 = !{!"pmix_list_item_t", !10, i64 0, !15, i64 120, !15, i64 128, !4, i64 136}
!15 = !{!"p1 _ZTS16pmix_list_item_t", !12, i64 0}
!16 = !{!"long", !5, i64 0}
!17 = !{!"_Bool", !5, i64 0}
!18 = !{!19, !4, i64 32}
!19 = !{!"pmix_class_t", !20, i64 0, !11, i64 8, !12, i64 16, !12, i64 24, !4, i64 32, !4, i64 36, !12, i64 40, !12, i64 48, !16, i64 56}
!20 = !{!"p1 omnipotent char", !12, i64 0}
!21 = !{!10, !11, i64 40}
!22 = !{!10, !4, i64 48}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = !{!8, !17, i64 273}
!26 = !{!15, !15, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS13pmix_object_t", !12, i64 0}
!29 = !{!10, !12, i64 96}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!12, !12, i64 0}
!33 = !{!34, !4, i64 144}
!34 = !{!"", !14, i64 0, !4, i64 144, !4, i64 148}
!35 = !{!34, !4, i64 148}
!36 = !{!37, !20, i64 144}
!37 = !{!"", !14, i64 0, !20, i64 144, !20, i64 152, !4, i64 160, !9, i64 168, !17, i64 440}
!38 = !{!37, !20, i64 152}
!39 = !{!37, !4, i64 160}
!40 = !{!37, !17, i64 440}
!41 = distinct !{!41, !31}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS8pmix_tma", !12, i64 0}
!44 = !{!10, !12, i64 56}
!45 = !{!10, !12, i64 64}
!46 = !{!10, !12, i64 72}
!47 = !{!10, !12, i64 80}
!48 = !{!10, !12, i64 88}
!49 = !{!10, !12, i64 104}
!50 = !{!10, !12, i64 112}
!51 = !{i64 0, i64 8, !32, i64 8, i64 8, !32, i64 16, i64 8, !32, i64 24, i64 8, !32, i64 32, i64 8, !32, i64 40, i64 8, !32, i64 48, i64 8, !32, i64 56, i64 8, !32}
!52 = !{!19, !12, i64 40}
!53 = distinct !{!53, !31}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS11pmix_list_t", !12, i64 0}
!56 = !{!9, !16, i64 264}
!57 = !{!9, !15, i64 240}
!58 = !{!14, !15, i64 128}
!59 = !{!14, !15, i64 120}
!60 = !{!19, !12, i64 48}
!61 = distinct !{!61, !31}
!62 = !{!13, !12, i64 40}
