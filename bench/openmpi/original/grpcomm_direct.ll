target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_grpcomm_base_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.prte_rml_base_t = type { i32, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, i32, %struct.pmix_list_t, i32, i8 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, i16, ptr, ptr, i8, ptr, i8 }
%struct.prte_state_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.prte_grpcomm_base_t = type { %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_hash_table_t, ptr, i32 }
%struct.pmix_hash_table_t = type { %struct.pmix_object_t, ptr, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.prte_grpcomm_API_module_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.prte_grpcomm_coll_t = type { %struct.pmix_list_item_t, ptr, i32, %struct.pmix_data_buffer, ptr, i64, i64, i64, i64, i8, i32, i64, %struct.pmix_list_t, %struct.pmix_bitmap_t, ptr, ptr, ptr }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }
%struct.pmix_bitmap_t = type { %struct.pmix_object_t, ptr, i32, i32 }
%struct.prte_grpcomm_signature_t = type { %struct.pmix_object_t, ptr, i64 }
%struct.prte_pmix_mdx_caddy_t = type { %struct.pmix_object_t, %struct.event, ptr, i32, ptr, ptr, %struct.pmix_byte_object, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.event = type { %struct.event_callback, %union.anon.1, i32, ptr, %union.anon.3, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon.0, ptr }
%struct.anon = type { ptr, ptr }
%union.anon.0 = type { ptr }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, ptr }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { %struct.anon.5, %struct.timeval }
%struct.anon.5 = type { ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.pmix_byte_object = type { ptr, i64 }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.prte_job_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, [256 x i8], ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_proc, i32, i16, %struct.pmix_list_t, %struct.pmix_data_buffer, %struct.pmix_list_t, [256 x i8], i32, ptr, %struct.pmix_cli_result_t }
%struct.pmix_cli_result_t = type { %struct.pmix_object_t, %struct.pmix_list_t, ptr }
%struct.prte_routed_tree_t = type { %struct.pmix_list_item_t, i32, %struct.pmix_bitmap_t }
%struct.prte_rml_recv_t = type { %struct.pmix_list_item_t, %struct.event, %struct.pmix_proc, i32, i32, ptr }
%struct.pmix_data_array = type { i16, i64, ptr }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.prte_namelist_t = type { %struct.pmix_list_item_t, %struct.pmix_proc }

@prte_grpcomm_direct_module = global %struct.prte_grpcomm_base_module_t { ptr @init, ptr @finalize, ptr @xcast, ptr @allgather, ptr null, ptr null, ptr null }, align 8
@pmix_class_init_epoch = external global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@tracker = internal global %struct.pmix_list_t zeroinitializer, align 8
@prte_rml_base = external global %struct.prte_rml_base_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [23 x i8] c"RML-RECV(%d): %s:%s:%d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"grpcomm_direct.c\00", align 1
@__func__.init = private unnamed_addr constant [5 x i8] c"init\00", align 1
@prte_name_wildcard = external global %struct.pmix_proc, align 4
@prte_grpcomm_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@.str.2 = private unnamed_addr constant [44 x i8] c"%s grpcomm:direct:xcast:recv: with %d bytes\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@.str.3 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@prte_state_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@.str.4 = private unnamed_addr constant [42 x i8] c"%s [%f] ACTIVATE JOB %s STATE %s AT %s:%d\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@prte_state = external global %struct.prte_state_base_module_1_0_0_t, align 8
@.str.6 = private unnamed_addr constant [22 x i8] c"help-prte-runtime.txt\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"failed-to-uncompress\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"pmix.puri\00", align 1
@.str.10 = private unnamed_addr constant [65 x i8] c"%s grpcomm:direct:send_relay sending relay msg of %d bytes to %s\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"RML-SEND(%s:%d): %s:%s:%d\00", align 1
@__func__.xcast_recv = private unnamed_addr constant [11 x i8] c"xcast_recv\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"%s Message posted at %s:%d for tag %d\00", align 1
@prte_rml_recv_t_class = external global %struct.pmix_class_t, align 8
@prte_event_base = external global ptr, align 8
@.str.13 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"%s grpcomm:direct allgather recvd from %s\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"pmix.timeout\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"pmix.loc.col.st\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"pmix.grp.actxid\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"pmix.grp.add\00", align 1
@prte_namelist_t_class = external global %struct.pmix_class_t, align 8
@.str.19 = private unnamed_addr constant [54 x i8] c"%s grpcomm:direct allgather recv nexpected %d nrep %d\00", align 1
@.str.20 = private unnamed_addr constant [49 x i8] c"%s grpcomm:direct allgather HNP reports complete\00", align 1
@prte_grpcomm_base = external global %struct.prte_grpcomm_base_t, align 8
@.str.21 = private unnamed_addr constant [15 x i8] c"pmix.grp.ctxid\00", align 1
@prte_grpcomm = external global %struct.prte_grpcomm_API_module_t, align 8
@.str.22 = private unnamed_addr constant [60 x i8] c"%s grpcomm:direct allgather rollup complete - sending to %s\00", align 1
@__func__.allgather_recv = private unnamed_addr constant [15 x i8] c"allgather_recv\00", align 1
@.str.23 = private unnamed_addr constant [56 x i8] c"%s grpcomm:direct: barrier release called with %d bytes\00", align 1
@__func__.xcast = private unnamed_addr constant [6 x i8] c"xcast\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"%s grpcomm:direct: allgather\00", align 1
@.str.25 = private unnamed_addr constant [47 x i8] c"%s grpcomm:direct:allgather sending to ourself\00", align 1
@__func__.allgather = private unnamed_addr constant [10 x i8] c"allgather\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @init() #0 {
  br label %1

1:                                                ; preds = %0
  br label %2

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %2
  %4 = load i32, ptr @pmix_class_init_epoch, align 4
  %5 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %6 = icmp ne i32 %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %8

8:                                                ; preds = %7, %3
  store ptr @pmix_list_t_class, ptr getelementptr inbounds (%struct.pmix_object_t, ptr @tracker, i32 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds (%struct.pmix_object_t, ptr @tracker, i32 0, i32 2), align 8
  call void @pmix_obj_construct_tma(ptr noundef @tracker, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef @tracker)
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr @prte_rml_base, align 8
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %12
  %16 = load i32, ptr @prte_rml_base, align 8
  %17 = icmp slt i32 %16, 64
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = load i32, ptr @prte_rml_base, align 8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = icmp sge i32 %23, 2
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = load i32, ptr @prte_rml_base, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %26, ptr noundef @.str, i32 noundef 15, ptr noundef @.str.1, ptr noundef @__func__.init, i32 noundef 74)
  br label %27

27:                                               ; preds = %25, %18, %15, %12
  call void @prte_rml_recv_buffer_nb(ptr noundef @prte_name_wildcard, i32 noundef 15, i1 noundef zeroext true, ptr noundef @xcast_recv, ptr noundef null)
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr @prte_rml_base, align 8
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %29
  %33 = load i32, ptr @prte_rml_base, align 8
  %34 = icmp slt i32 %33, 64
  br i1 %34, label %35, label %44

35:                                               ; preds = %32
  %36 = load i32, ptr @prte_rml_base, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = icmp sge i32 %40, 2
  br i1 %41, label %42, label %44

42:                                               ; preds = %35
  %43 = load i32, ptr @prte_rml_base, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %43, ptr noundef @.str, i32 noundef 33, ptr noundef @.str.1, ptr noundef @__func__.init, i32 noundef 76)
  br label %44

44:                                               ; preds = %42, %35, %32, %29
  call void @prte_rml_recv_buffer_nb(ptr noundef @prte_name_wildcard, i32 noundef 33, i1 noundef zeroext true, ptr noundef @allgather_recv, ptr noundef null)
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr @prte_rml_base, align 8
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %61

49:                                               ; preds = %46
  %50 = load i32, ptr @prte_rml_base, align 8
  %51 = icmp slt i32 %50, 64
  br i1 %51, label %52, label %61

52:                                               ; preds = %49
  %53 = load i32, ptr @prte_rml_base, align 8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4
  %58 = icmp sge i32 %57, 2
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = load i32, ptr @prte_rml_base, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %60, ptr noundef @.str, i32 noundef 31, ptr noundef @.str.1, ptr noundef @__func__.init, i32 noundef 79)
  br label %61

61:                                               ; preds = %59, %52, %49, %46
  call void @prte_rml_recv_buffer_nb(ptr noundef @prte_name_wildcard, i32 noundef 31, i1 noundef zeroext true, ptr noundef @barrier_release, ptr noundef null)
  br label %62

62:                                               ; preds = %61
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @finalize() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  br label %7

7:                                                ; preds = %46, %6
  %8 = call ptr @pmix_list_remove_first(ptr noundef @tracker)
  store ptr %8, ptr %4, align 8
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %47

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %1, align 8
  store i32 -1, ptr %2, align 4
  %14 = load ptr, ptr %1, align 8
  %15 = call i32 @pthread_mutex_lock(ptr noundef %14) #7
  store i32 %15, ptr %3, align 4
  %16 = load i32, ptr %3, align 4
  %17 = icmp eq i32 %16, 35
  br i1 %17, label %18, label %21

18:                                               ; preds = %11
  %19 = load i32, ptr %3, align 4
  %20 = call ptr @__errno_location() #8
  store i32 %19, ptr %20, align 4
  call void @perror(ptr noundef @.str.13) #7
  call void @abort() #9
  unreachable

21:                                               ; preds = %11
  %22 = load i32, ptr %2, align 4
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds %struct.pmix_object_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = add nsw i32 %25, %22
  store i32 %26, ptr %24, align 8
  store i32 %26, ptr %3, align 4
  %27 = load ptr, ptr %1, align 8
  %28 = call i32 @pthread_mutex_unlock(ptr noundef %27) #7
  %29 = load i32, ptr %3, align 4
  %30 = icmp eq i32 0, %29
  br i1 %30, label %31, label %45

31:                                               ; preds = %21
  %32 = load ptr, ptr %5, align 8
  call void @pmix_obj_run_destructors(ptr noundef %32)
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds %struct.pmix_tma, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr null, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %31
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %4, align 8
  call void @pmix_tma_free(ptr noundef %40, ptr noundef %41)
  br label %44

42:                                               ; preds = %31
  %43 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %43) #7
  br label %44

44:                                               ; preds = %42, %38
  store ptr null, ptr %4, align 8
  br label %45

45:                                               ; preds = %44, %21
  br label %46

46:                                               ; preds = %45
  br label %7, !llvm.loop !4

47:                                               ; preds = %7
  br label %48

48:                                               ; preds = %47
  call void @pmix_obj_run_destructors(ptr noundef @tracker)
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @xcast(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %9

9:                                                ; preds = %3
  %10 = load i32, ptr @prte_rml_base, align 8
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  %13 = load i32, ptr @prte_rml_base, align 8
  %14 = icmp slt i32 %13, 64
  br i1 %14, label %15, label %26

15:                                               ; preds = %12
  %16 = load i32, ptr @prte_rml_base, align 8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = icmp sge i32 %20, 2
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = load i32, ptr @prte_rml_base, align 8
  %24 = load i32, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1, i32 1), align 4
  %25 = call ptr @pmix_util_print_rank(i32 noundef %24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %23, ptr noundef @.str.11, ptr noundef %25, i32 noundef 15, ptr noundef @.str.1, ptr noundef @__func__.xcast, i32 noundef 99)
  br label %26

26:                                               ; preds = %22, %15, %12, %9
  %27 = load i32, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1, i32 1), align 4
  %28 = load ptr, ptr %7, align 8
  %29 = call i32 @prte_rml_send_buffer_nb(i32 noundef %27, ptr noundef %28, i32 noundef 15)
  store i32 %29, ptr %8, align 4
  br label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %8, align 4
  %32 = icmp ne i32 0, %31
  br i1 %32, label %33, label %46

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %8, align 4
  %36 = icmp ne i32 -43, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i32, ptr %8, align 4
  %39 = call ptr @prte_strerror(i32 noundef %38)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8, ptr noundef %39, ptr noundef @.str.1, i32 noundef 101)
  br label %40

40:                                               ; preds = %37, %34
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %7, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %43)
  store ptr null, ptr %7, align 8
  br label %44

44:                                               ; preds = %42
  %45 = load i32, ptr %8, align 4
  store i32 %45, ptr %4, align 4
  br label %47

46:                                               ; preds = %30
  store i32 0, ptr %4, align 4
  br label %47

47:                                               ; preds = %46, %44
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @allgather(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %2
  %11 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4
  %12 = icmp slt i32 %11, 64
  br i1 %12, label %13, label %23

13:                                               ; preds = %10
  %14 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = icmp sge i32 %18, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  %21 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4
  %22 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %21, ptr noundef @.str.24, ptr noundef %22)
  br label %23

23:                                               ; preds = %20, %13, %10, %2
  %24 = call ptr @PMIx_Data_buffer_create()
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %28, i32 0, i32 2
  %30 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %25, ptr noundef %29, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %30, ptr %6, align 4
  %31 = load i32, ptr %6, align 4
  %32 = icmp ne i32 0, %31
  br i1 %32, label %33, label %46

33:                                               ; preds = %23
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %6, align 4
  %36 = icmp ne i32 -2, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i32, ptr %6, align 4
  %39 = call ptr @PMIx_Error_string(i32 noundef %38)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %39, ptr noundef @.str.1, i32 noundef 126)
  br label %40

40:                                               ; preds = %37, %34
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %7, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %43)
  store ptr null, ptr %7, align 8
  br label %44

44:                                               ; preds = %42
  %45 = load i32, ptr %6, align 4
  store i32 %45, ptr %3, align 4
  br label %156

46:                                               ; preds = %23
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %55, i32 0, i32 2
  %57 = load i64, ptr %56, align 8
  %58 = trunc i64 %57 to i32
  %59 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %47, ptr noundef %52, i32 noundef %58, i16 noundef zeroext 22)
  store i32 %59, ptr %6, align 4
  %60 = load i32, ptr %6, align 4
  %61 = icmp ne i32 0, %60
  br i1 %61, label %62, label %75

62:                                               ; preds = %46
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %6, align 4
  %65 = icmp ne i32 -2, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i32, ptr %6, align 4
  %68 = call ptr @PMIx_Error_string(i32 noundef %67)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %68, ptr noundef @.str.1, i32 noundef 132)
  br label %69

69:                                               ; preds = %66, %63
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %7, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %72)
  store ptr null, ptr %7, align 8
  br label %73

73:                                               ; preds = %71
  %74 = load i32, ptr %6, align 4
  store i32 %74, ptr %3, align 4
  br label %156

75:                                               ; preds = %46
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %77, i32 0, i32 6
  %79 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %76, ptr noundef %78, i32 noundef 1, i16 noundef zeroext 27)
  store i32 %79, ptr %6, align 4
  %80 = load i32, ptr %6, align 4
  %81 = icmp ne i32 0, %80
  br i1 %81, label %82, label %95

82:                                               ; preds = %75
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %6, align 4
  %85 = icmp ne i32 -2, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load i32, ptr %6, align 4
  %88 = call ptr @PMIx_Error_string(i32 noundef %87)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %88, ptr noundef @.str.1, i32 noundef 140)
  br label %89

89:                                               ; preds = %86, %83
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %7, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %92)
  store ptr null, ptr %7, align 8
  br label %93

93:                                               ; preds = %91
  %94 = load i32, ptr %6, align 4
  store i32 %94, ptr %3, align 4
  br label %156

95:                                               ; preds = %75
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %97, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 @PMIx_Data_copy_payload(ptr noundef %96, ptr noundef %99)
  store i32 %100, ptr %6, align 4
  %101 = load i32, ptr %6, align 4
  %102 = icmp ne i32 0, %101
  br i1 %102, label %103, label %116

103:                                              ; preds = %95
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %6, align 4
  %106 = icmp ne i32 -2, %105
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load i32, ptr %6, align 4
  %109 = call ptr @PMIx_Error_string(i32 noundef %108)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %109, ptr noundef @.str.1, i32 noundef 148)
  br label %110

110:                                              ; preds = %107, %104
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %7, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %113)
  store ptr null, ptr %7, align 8
  br label %114

114:                                              ; preds = %112
  %115 = load i32, ptr %6, align 4
  store i32 %115, ptr %3, align 4
  br label %156

116:                                              ; preds = %95
  %117 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4
  %118 = icmp sge i32 %117, 0
  br i1 %118, label %119, label %132

119:                                              ; preds = %116
  %120 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4
  %121 = icmp slt i32 %120, 64
  br i1 %121, label %122, label %132

122:                                              ; preds = %119
  %123 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 4
  %128 = icmp sge i32 %127, 1
  br i1 %128, label %129, label %132

129:                                              ; preds = %122
  %130 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4
  %131 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %130, ptr noundef @.str.25, ptr noundef %131)
  br label %132

132:                                              ; preds = %129, %122, %119, %116
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr @prte_rml_base, align 8
  %135 = icmp sge i32 %134, 0
  br i1 %135, label %136, label %150

136:                                              ; preds = %133
  %137 = load i32, ptr @prte_rml_base, align 8
  %138 = icmp slt i32 %137, 64
  br i1 %138, label %139, label %150

139:                                              ; preds = %136
  %140 = load i32, ptr @prte_rml_base, align 8
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %142, i32 0, i32 2
  %144 = load i32, ptr %143, align 4
  %145 = icmp sge i32 %144, 2
  br i1 %145, label %146, label %150

146:                                              ; preds = %139
  %147 = load i32, ptr @prte_rml_base, align 8
  %148 = load i32, ptr getelementptr inbounds (%struct.pmix_proc, ptr @prte_process_info, i32 0, i32 1), align 8
  %149 = call ptr @pmix_util_print_rank(i32 noundef %148)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %147, ptr noundef @.str.11, ptr noundef %149, i32 noundef 33, ptr noundef @.str.1, ptr noundef @__func__.allgather, i32 noundef 160)
  br label %150

150:                                              ; preds = %146, %139, %136, %133
  %151 = load i32, ptr getelementptr inbounds (%struct.pmix_proc, ptr @prte_process_info, i32 0, i32 1), align 8
  %152 = load ptr, ptr %7, align 8
  %153 = call i32 @prte_rml_send_buffer_nb(i32 noundef %151, ptr noundef %152, i32 noundef 33)
  store i32 %153, ptr %6, align 4
  br label %154

154:                                              ; preds = %150
  %155 = load i32, ptr %6, align 4
  store i32 %155, ptr %3, align 4
  br label %156

156:                                              ; preds = %154, %114, %93, %73, %44
  %157 = load i32, ptr %3, align 4
  ret i32 %157
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
  br label %9, !llvm.loop !6

19:                                               ; preds = %9
  ret void
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare void @prte_rml_recv_buffer_nb(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @xcast_recv(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.pmix_data_buffer, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca %struct.pmix_list_t, align 8
  %25 = alloca %struct.prte_grpcomm_signature_t, align 8
  %26 = alloca i32, align 4
  %27 = alloca %struct.pmix_byte_object, align 8
  %28 = alloca %struct.pmix_byte_object, align 8
  %29 = alloca %struct.pmix_value, align 8
  %30 = alloca %struct.pmix_proc, align 4
  %31 = alloca ptr, align 8
  %32 = alloca double, align 8
  %33 = alloca %struct.timeval, align 8
  %34 = alloca ptr, align 8
  %35 = alloca double, align 8
  %36 = alloca %struct.timeval, align 8
  %37 = alloca ptr, align 8
  %38 = alloca double, align 8
  %39 = alloca %struct.timeval, align 8
  %40 = alloca ptr, align 8
  %41 = alloca double, align 8
  %42 = alloca %struct.timeval, align 8
  %43 = alloca ptr, align 8
  %44 = alloca double, align 8
  %45 = alloca %struct.timeval, align 8
  %46 = alloca ptr, align 8
  %47 = alloca double, align 8
  %48 = alloca %struct.timeval, align 8
  %49 = alloca ptr, align 8
  %50 = alloca double, align 8
  %51 = alloca %struct.timeval, align 8
  %52 = alloca ptr, align 8
  %53 = alloca double, align 8
  %54 = alloca %struct.timeval, align 8
  %55 = alloca ptr, align 8
  %56 = alloca double, align 8
  %57 = alloca %struct.timeval, align 8
  %58 = alloca ptr, align 8
  %59 = alloca double, align 8
  %60 = alloca %struct.timeval, align 8
  %61 = alloca ptr, align 8
  %62 = alloca double, align 8
  %63 = alloca %struct.timeval, align 8
  %64 = alloca ptr, align 8
  %65 = alloca double, align 8
  %66 = alloca %struct.timeval, align 8
  %67 = alloca ptr, align 8
  %68 = alloca double, align 8
  %69 = alloca %struct.timeval, align 8
  %70 = alloca ptr, align 8
  %71 = alloca double, align 8
  %72 = alloca %struct.timeval, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca i32, align 4
  %77 = alloca %struct.pmix_byte_object, align 8
  store i32 %0, ptr %9, align 4
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr null, ptr %17, align 8
  %78 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4
  %79 = icmp sge i32 %78, 0
  br i1 %79, label %80, label %97

80:                                               ; preds = %5
  %81 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4
  %82 = icmp slt i32 %81, 64
  br i1 %82, label %83, label %97

83:                                               ; preds = %80
  %84 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4
  %89 = icmp sge i32 %88, 1
  br i1 %89, label %90, label %97

90:                                               ; preds = %83
  %91 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4
  %92 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds %struct.pmix_data_buffer, ptr %93, i32 0, i32 4
  %95 = load i64, ptr %94, align 8
  %96 = trunc i64 %95 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %91, ptr noundef @.str.2, ptr noundef %92, i32 noundef %96)
  br label %97

97:                                               ; preds = %90, %83, %80, %5
  %98 = call ptr @PMIx_Data_buffer_create()
  store ptr %98, ptr %18, align 8
  %99 = load ptr, ptr %18, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = call i32 @PMIx_Data_copy_payload(ptr noundef %99, ptr noundef %100)
  store i32 %101, ptr %15, align 4
  %102 = load i32, ptr %15, align 4
  %103 = icmp ne i32 0, %102
  br i1 %103, label %104, label %116

104:                                              ; preds = %97
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %15, align 4
  %107 = icmp ne i32 -2, %106
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load i32, ptr %15, align 4
  %110 = call ptr @PMIx_Error_string(i32 noundef %109)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %110, ptr noundef @.str.1, i32 noundef 497)
  br label %111

111:                                              ; preds = %108, %105
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %18, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %114)
  store ptr null, ptr %18, align 8
  br label %115

115:                                              ; preds = %113
  br label %1312

116:                                              ; preds = %97
  call void @PMIx_Data_buffer_construct(ptr noundef %20)
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr @pmix_class_init_epoch, align 4
  %121 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %122 = icmp ne i32 %120, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %124

124:                                              ; preds = %123, %119
  %125 = getelementptr inbounds %struct.pmix_object_t, ptr %24, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %125, align 8
  %126 = getelementptr inbounds %struct.pmix_object_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %126, align 8
  call void @pmix_obj_construct_tma(ptr noundef %24, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %24)
  br label %127

127:                                              ; preds = %124
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  store i32 1, ptr %16, align 4
  %130 = load ptr, ptr %11, align 8
  %131 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %130, ptr noundef %22, ptr noundef %16, i16 noundef zeroext 1)
  store i32 %131, ptr %15, align 4
  %132 = load i32, ptr %15, align 4
  %133 = icmp ne i32 0, %132
  br i1 %133, label %134, label %196

134:                                              ; preds = %129
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %15, align 4
  %137 = icmp ne i32 -2, %136
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = load i32, ptr %15, align 4
  %140 = call ptr @PMIx_Error_string(i32 noundef %139)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %140, ptr noundef @.str.1, i32 noundef 509)
  br label %141

141:                                              ; preds = %138, %135
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  store ptr null, ptr %31, align 8
  %144 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %187

146:                                              ; preds = %143
  store double 0.000000e+00, ptr %32, align 8
  br label %147

147:                                              ; preds = %146
  %148 = call i32 @gettimeofday(ptr noundef %33, ptr noundef null) #7
  %149 = getelementptr inbounds %struct.timeval, ptr %33, i32 0, i32 0
  %150 = load i64, ptr %149, align 8
  %151 = sitofp i64 %150 to double
  store double %151, ptr %32, align 8
  %152 = getelementptr inbounds %struct.timeval, ptr %33, i32 0, i32 1
  %153 = load i64, ptr %152, align 8
  %154 = sitofp i64 %153 to double
  %155 = fdiv double %154, 1.000000e+06
  %156 = load double, ptr %32, align 8
  %157 = fadd double %156, %155
  store double %157, ptr %32, align 8
  br label %158

158:                                              ; preds = %147
  %159 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %160 = icmp sge i32 %159, 0
  br i1 %160, label %161, label %186

161:                                              ; preds = %158
  %162 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %163 = icmp slt i32 %162, 64
  br i1 %163, label %164, label %186

164:                                              ; preds = %161
  %165 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %167, i32 0, i32 2
  %169 = load i32, ptr %168, align 4
  %170 = icmp sge i32 %169, 1
  br i1 %170, label %171, label %186

171:                                              ; preds = %164
  %172 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %173 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %174 = load double, ptr %32, align 8
  %175 = load ptr, ptr %31, align 8
  %176 = icmp eq ptr null, %175
  br i1 %176, label %177, label %178

177:                                              ; preds = %171
  br label %183

178:                                              ; preds = %171
  %179 = load ptr, ptr %31, align 8
  %180 = getelementptr inbounds %struct.prte_job_t, ptr %179, i32 0, i32 4
  %181 = getelementptr inbounds [256 x i8], ptr %180, i64 0, i64 0
  %182 = call ptr @prte_util_print_jobids(ptr noundef %181)
  br label %183

183:                                              ; preds = %178, %177
  %184 = phi ptr [ @.str.5, %177 ], [ %182, %178 ]
  %185 = call ptr @prte_job_state_to_str(i32 noundef 64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %172, ptr noundef @.str.4, ptr noundef %173, double noundef %174, ptr noundef %184, ptr noundef %185, ptr noundef @.str.1, i32 noundef 510)
  br label %186

186:                                              ; preds = %183, %164, %161, %158
  br label %187

187:                                              ; preds = %186, %143
  %188 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %189 = load ptr, ptr %31, align 8
  call void %188(ptr noundef %189, i32 noundef 64)
  br label %190

190:                                              ; preds = %187
  call void @PMIx_Data_buffer_destruct(ptr noundef %20)
  br label %191

191:                                              ; preds = %190
  call void @pmix_obj_run_destructors(ptr noundef %24)
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr %18, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %194)
  store ptr null, ptr %18, align 8
  br label %195

195:                                              ; preds = %193
  br label %1312

196:                                              ; preds = %129
  store i32 1, ptr %16, align 4
  %197 = load ptr, ptr %11, align 8
  %198 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %197, ptr noundef %28, ptr noundef %16, i16 noundef zeroext 27)
  store i32 %198, ptr %15, align 4
  %199 = load i32, ptr %15, align 4
  %200 = icmp ne i32 0, %199
  br i1 %200, label %201, label %263

201:                                              ; preds = %196
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %15, align 4
  %204 = icmp ne i32 -2, %203
  br i1 %204, label %205, label %208

205:                                              ; preds = %202
  %206 = load i32, ptr %15, align 4
  %207 = call ptr @PMIx_Error_string(i32 noundef %206)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %207, ptr noundef @.str.1, i32 noundef 520)
  br label %208

208:                                              ; preds = %205, %202
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  store ptr null, ptr %34, align 8
  %211 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %213, label %254

213:                                              ; preds = %210
  store double 0.000000e+00, ptr %35, align 8
  br label %214

214:                                              ; preds = %213
  %215 = call i32 @gettimeofday(ptr noundef %36, ptr noundef null) #7
  %216 = getelementptr inbounds %struct.timeval, ptr %36, i32 0, i32 0
  %217 = load i64, ptr %216, align 8
  %218 = sitofp i64 %217 to double
  store double %218, ptr %35, align 8
  %219 = getelementptr inbounds %struct.timeval, ptr %36, i32 0, i32 1
  %220 = load i64, ptr %219, align 8
  %221 = sitofp i64 %220 to double
  %222 = fdiv double %221, 1.000000e+06
  %223 = load double, ptr %35, align 8
  %224 = fadd double %223, %222
  store double %224, ptr %35, align 8
  br label %225

225:                                              ; preds = %214
  %226 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %227 = icmp sge i32 %226, 0
  br i1 %227, label %228, label %253

228:                                              ; preds = %225
  %229 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %230 = icmp slt i32 %229, 64
  br i1 %230, label %231, label %253

231:                                              ; preds = %228
  %232 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %233
  %235 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %234, i32 0, i32 2
  %236 = load i32, ptr %235, align 4
  %237 = icmp sge i32 %236, 1
  br i1 %237, label %238, label %253

238:                                              ; preds = %231
  %239 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %240 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %241 = load double, ptr %35, align 8
  %242 = load ptr, ptr %34, align 8
  %243 = icmp eq ptr null, %242
  br i1 %243, label %244, label %245

244:                                              ; preds = %238
  br label %250

245:                                              ; preds = %238
  %246 = load ptr, ptr %34, align 8
  %247 = getelementptr inbounds %struct.prte_job_t, ptr %246, i32 0, i32 4
  %248 = getelementptr inbounds [256 x i8], ptr %247, i64 0, i64 0
  %249 = call ptr @prte_util_print_jobids(ptr noundef %248)
  br label %250

250:                                              ; preds = %245, %244
  %251 = phi ptr [ @.str.5, %244 ], [ %249, %245 ]
  %252 = call ptr @prte_job_state_to_str(i32 noundef 64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %239, ptr noundef @.str.4, ptr noundef %240, double noundef %241, ptr noundef %251, ptr noundef %252, ptr noundef @.str.1, i32 noundef 521)
  br label %253

253:                                              ; preds = %250, %231, %228, %225
  br label %254

254:                                              ; preds = %253, %210
  %255 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %256 = load ptr, ptr %34, align 8
  call void %255(ptr noundef %256, i32 noundef 64)
  br label %257

257:                                              ; preds = %254
  br label %258

258:                                              ; preds = %257
  call void @pmix_obj_run_destructors(ptr noundef %24)
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  %261 = load ptr, ptr %18, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %261)
  store ptr null, ptr %18, align 8
  br label %262

262:                                              ; preds = %260
  br label %1312

263:                                              ; preds = %196
  %264 = load i8, ptr %22, align 1
  %265 = trunc i8 %264 to i1
  br i1 %265, label %266, label %390

266:                                              ; preds = %263
  %267 = getelementptr inbounds %struct.pmix_byte_object, ptr %28, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds %struct.pmix_byte_object, ptr %28, i32 0, i32 1
  %270 = load i64, ptr %269, align 8
  %271 = getelementptr inbounds %struct.pmix_byte_object, ptr %27, i32 0, i32 0
  %272 = getelementptr inbounds %struct.pmix_byte_object, ptr %27, i32 0, i32 1
  %273 = call zeroext i1 @PMIx_Data_decompress(ptr noundef %268, i64 noundef %270, ptr noundef %271, ptr noundef %272)
  br i1 %273, label %274, label %333

274:                                              ; preds = %266
  %275 = call i32 @PMIx_Data_load(ptr noundef %20, ptr noundef %27)
  store i32 %275, ptr %15, align 4
  %276 = load i32, ptr %15, align 4
  %277 = icmp ne i32 0, %276
  br i1 %277, label %278, label %332

278:                                              ; preds = %274
  call void @PMIx_Byte_object_destruct(ptr noundef %28)
  br label %279

279:                                              ; preds = %278
  store ptr null, ptr %37, align 8
  %280 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %281 = icmp sgt i32 %280, 0
  br i1 %281, label %282, label %323

282:                                              ; preds = %279
  store double 0.000000e+00, ptr %38, align 8
  br label %283

283:                                              ; preds = %282
  %284 = call i32 @gettimeofday(ptr noundef %39, ptr noundef null) #7
  %285 = getelementptr inbounds %struct.timeval, ptr %39, i32 0, i32 0
  %286 = load i64, ptr %285, align 8
  %287 = sitofp i64 %286 to double
  store double %287, ptr %38, align 8
  %288 = getelementptr inbounds %struct.timeval, ptr %39, i32 0, i32 1
  %289 = load i64, ptr %288, align 8
  %290 = sitofp i64 %289 to double
  %291 = fdiv double %290, 1.000000e+06
  %292 = load double, ptr %38, align 8
  %293 = fadd double %292, %291
  store double %293, ptr %38, align 8
  br label %294

294:                                              ; preds = %283
  %295 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %296 = icmp sge i32 %295, 0
  br i1 %296, label %297, label %322

297:                                              ; preds = %294
  %298 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %299 = icmp slt i32 %298, 64
  br i1 %299, label %300, label %322

300:                                              ; preds = %297
  %301 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %302
  %304 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %303, i32 0, i32 2
  %305 = load i32, ptr %304, align 4
  %306 = icmp sge i32 %305, 1
  br i1 %306, label %307, label %322

307:                                              ; preds = %300
  %308 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %309 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %310 = load double, ptr %38, align 8
  %311 = load ptr, ptr %37, align 8
  %312 = icmp eq ptr null, %311
  br i1 %312, label %313, label %314

313:                                              ; preds = %307
  br label %319

314:                                              ; preds = %307
  %315 = load ptr, ptr %37, align 8
  %316 = getelementptr inbounds %struct.prte_job_t, ptr %315, i32 0, i32 4
  %317 = getelementptr inbounds [256 x i8], ptr %316, i64 0, i64 0
  %318 = call ptr @prte_util_print_jobids(ptr noundef %317)
  br label %319

319:                                              ; preds = %314, %313
  %320 = phi ptr [ @.str.5, %313 ], [ %318, %314 ]
  %321 = call ptr @prte_job_state_to_str(i32 noundef 64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %308, ptr noundef @.str.4, ptr noundef %309, double noundef %310, ptr noundef %320, ptr noundef %321, ptr noundef @.str.1, i32 noundef 534)
  br label %322

322:                                              ; preds = %319, %300, %297, %294
  br label %323

323:                                              ; preds = %322, %279
  %324 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %325 = load ptr, ptr %37, align 8
  call void %324(ptr noundef %325, i32 noundef 64)
  br label %326

326:                                              ; preds = %323
  call void @PMIx_Data_buffer_destruct(ptr noundef %20)
  br label %327

327:                                              ; preds = %326
  call void @pmix_obj_run_destructors(ptr noundef %24)
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  %330 = load ptr, ptr %18, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %330)
  store ptr null, ptr %18, align 8
  br label %331

331:                                              ; preds = %329
  br label %1312

332:                                              ; preds = %274
  br label %389

333:                                              ; preds = %266
  %334 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8
  %335 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 1, ptr noundef %334)
  call void @PMIx_Byte_object_destruct(ptr noundef %28)
  br label %336

336:                                              ; preds = %333
  store ptr null, ptr %40, align 8
  %337 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %338 = icmp sgt i32 %337, 0
  br i1 %338, label %339, label %380

339:                                              ; preds = %336
  store double 0.000000e+00, ptr %41, align 8
  br label %340

340:                                              ; preds = %339
  %341 = call i32 @gettimeofday(ptr noundef %42, ptr noundef null) #7
  %342 = getelementptr inbounds %struct.timeval, ptr %42, i32 0, i32 0
  %343 = load i64, ptr %342, align 8
  %344 = sitofp i64 %343 to double
  store double %344, ptr %41, align 8
  %345 = getelementptr inbounds %struct.timeval, ptr %42, i32 0, i32 1
  %346 = load i64, ptr %345, align 8
  %347 = sitofp i64 %346 to double
  %348 = fdiv double %347, 1.000000e+06
  %349 = load double, ptr %41, align 8
  %350 = fadd double %349, %348
  store double %350, ptr %41, align 8
  br label %351

351:                                              ; preds = %340
  %352 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %353 = icmp sge i32 %352, 0
  br i1 %353, label %354, label %379

354:                                              ; preds = %351
  %355 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %356 = icmp slt i32 %355, 64
  br i1 %356, label %357, label %379

357:                                              ; preds = %354
  %358 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %359
  %361 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %360, i32 0, i32 2
  %362 = load i32, ptr %361, align 4
  %363 = icmp sge i32 %362, 1
  br i1 %363, label %364, label %379

364:                                              ; preds = %357
  %365 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %366 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %367 = load double, ptr %41, align 8
  %368 = load ptr, ptr %40, align 8
  %369 = icmp eq ptr null, %368
  br i1 %369, label %370, label %371

370:                                              ; preds = %364
  br label %376

371:                                              ; preds = %364
  %372 = load ptr, ptr %40, align 8
  %373 = getelementptr inbounds %struct.prte_job_t, ptr %372, i32 0, i32 4
  %374 = getelementptr inbounds [256 x i8], ptr %373, i64 0, i64 0
  %375 = call ptr @prte_util_print_jobids(ptr noundef %374)
  br label %376

376:                                              ; preds = %371, %370
  %377 = phi ptr [ @.str.5, %370 ], [ %375, %371 ]
  %378 = call ptr @prte_job_state_to_str(i32 noundef 64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %365, ptr noundef @.str.4, ptr noundef %366, double noundef %367, ptr noundef %377, ptr noundef %378, ptr noundef @.str.1, i32 noundef 544)
  br label %379

379:                                              ; preds = %376, %357, %354, %351
  br label %380

380:                                              ; preds = %379, %336
  %381 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %382 = load ptr, ptr %40, align 8
  call void %381(ptr noundef %382, i32 noundef 64)
  br label %383

383:                                              ; preds = %380
  call void @PMIx_Data_buffer_destruct(ptr noundef %20)
  br label %384

384:                                              ; preds = %383
  call void @pmix_obj_run_destructors(ptr noundef %24)
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385
  %387 = load ptr, ptr %18, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %387)
  store ptr null, ptr %18, align 8
  br label %388

388:                                              ; preds = %386
  br label %1312

389:                                              ; preds = %332
  br label %449

390:                                              ; preds = %263
  %391 = call i32 @PMIx_Data_load(ptr noundef %20, ptr noundef %28)
  store i32 %391, ptr %15, align 4
  %392 = load i32, ptr %15, align 4
  %393 = icmp ne i32 0, %392
  br i1 %393, label %394, label %448

394:                                              ; preds = %390
  call void @PMIx_Byte_object_destruct(ptr noundef %28)
  br label %395

395:                                              ; preds = %394
  store ptr null, ptr %43, align 8
  %396 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %397 = icmp sgt i32 %396, 0
  br i1 %397, label %398, label %439

398:                                              ; preds = %395
  store double 0.000000e+00, ptr %44, align 8
  br label %399

399:                                              ; preds = %398
  %400 = call i32 @gettimeofday(ptr noundef %45, ptr noundef null) #7
  %401 = getelementptr inbounds %struct.timeval, ptr %45, i32 0, i32 0
  %402 = load i64, ptr %401, align 8
  %403 = sitofp i64 %402 to double
  store double %403, ptr %44, align 8
  %404 = getelementptr inbounds %struct.timeval, ptr %45, i32 0, i32 1
  %405 = load i64, ptr %404, align 8
  %406 = sitofp i64 %405 to double
  %407 = fdiv double %406, 1.000000e+06
  %408 = load double, ptr %44, align 8
  %409 = fadd double %408, %407
  store double %409, ptr %44, align 8
  br label %410

410:                                              ; preds = %399
  %411 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %412 = icmp sge i32 %411, 0
  br i1 %412, label %413, label %438

413:                                              ; preds = %410
  %414 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %415 = icmp slt i32 %414, 64
  br i1 %415, label %416, label %438

416:                                              ; preds = %413
  %417 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %418
  %420 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %419, i32 0, i32 2
  %421 = load i32, ptr %420, align 4
  %422 = icmp sge i32 %421, 1
  br i1 %422, label %423, label %438

423:                                              ; preds = %416
  %424 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %425 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %426 = load double, ptr %44, align 8
  %427 = load ptr, ptr %43, align 8
  %428 = icmp eq ptr null, %427
  br i1 %428, label %429, label %430

429:                                              ; preds = %423
  br label %435

430:                                              ; preds = %423
  %431 = load ptr, ptr %43, align 8
  %432 = getelementptr inbounds %struct.prte_job_t, ptr %431, i32 0, i32 4
  %433 = getelementptr inbounds [256 x i8], ptr %432, i64 0, i64 0
  %434 = call ptr @prte_util_print_jobids(ptr noundef %433)
  br label %435

435:                                              ; preds = %430, %429
  %436 = phi ptr [ @.str.5, %429 ], [ %434, %430 ]
  %437 = call ptr @prte_job_state_to_str(i32 noundef 64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %424, ptr noundef @.str.4, ptr noundef %425, double noundef %426, ptr noundef %436, ptr noundef %437, ptr noundef @.str.1, i32 noundef 554)
  br label %438

438:                                              ; preds = %435, %416, %413, %410
  br label %439

439:                                              ; preds = %438, %395
  %440 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %441 = load ptr, ptr %43, align 8
  call void %440(ptr noundef %441, i32 noundef 64)
  br label %442

442:                                              ; preds = %439
  call void @PMIx_Data_buffer_destruct(ptr noundef %20)
  br label %443

443:                                              ; preds = %442
  call void @pmix_obj_run_destructors(ptr noundef %24)
  br label %444

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %444
  %446 = load ptr, ptr %18, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %446)
  store ptr null, ptr %18, align 8
  br label %447

447:                                              ; preds = %445
  br label %1312

448:                                              ; preds = %390
  br label %449

449:                                              ; preds = %448, %389
  call void @PMIx_Byte_object_destruct(ptr noundef %28)
  store ptr %20, ptr %21, align 8
  store i32 1, ptr %16, align 4
  %450 = load ptr, ptr %21, align 8
  %451 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 2
  %452 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %450, ptr noundef %451, ptr noundef %16, i16 noundef zeroext 4)
  store i32 %452, ptr %15, align 4
  %453 = load i32, ptr %15, align 4
  %454 = icmp ne i32 0, %453
  br i1 %454, label %455, label %517

455:                                              ; preds = %449
  br label %456

456:                                              ; preds = %455
  %457 = load i32, ptr %15, align 4
  %458 = icmp ne i32 -2, %457
  br i1 %458, label %459, label %462

459:                                              ; preds = %456
  %460 = load i32, ptr %15, align 4
  %461 = call ptr @PMIx_Error_string(i32 noundef %460)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %461, ptr noundef @.str.1, i32 noundef 568)
  br label %462

462:                                              ; preds = %459, %456
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463
  store ptr null, ptr %46, align 8
  %465 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %466 = icmp sgt i32 %465, 0
  br i1 %466, label %467, label %508

467:                                              ; preds = %464
  store double 0.000000e+00, ptr %47, align 8
  br label %468

468:                                              ; preds = %467
  %469 = call i32 @gettimeofday(ptr noundef %48, ptr noundef null) #7
  %470 = getelementptr inbounds %struct.timeval, ptr %48, i32 0, i32 0
  %471 = load i64, ptr %470, align 8
  %472 = sitofp i64 %471 to double
  store double %472, ptr %47, align 8
  %473 = getelementptr inbounds %struct.timeval, ptr %48, i32 0, i32 1
  %474 = load i64, ptr %473, align 8
  %475 = sitofp i64 %474 to double
  %476 = fdiv double %475, 1.000000e+06
  %477 = load double, ptr %47, align 8
  %478 = fadd double %477, %476
  store double %478, ptr %47, align 8
  br label %479

479:                                              ; preds = %468
  %480 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %481 = icmp sge i32 %480, 0
  br i1 %481, label %482, label %507

482:                                              ; preds = %479
  %483 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %484 = icmp slt i32 %483, 64
  br i1 %484, label %485, label %507

485:                                              ; preds = %482
  %486 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %487
  %489 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %488, i32 0, i32 2
  %490 = load i32, ptr %489, align 4
  %491 = icmp sge i32 %490, 1
  br i1 %491, label %492, label %507

492:                                              ; preds = %485
  %493 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %494 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %495 = load double, ptr %47, align 8
  %496 = load ptr, ptr %46, align 8
  %497 = icmp eq ptr null, %496
  br i1 %497, label %498, label %499

498:                                              ; preds = %492
  br label %504

499:                                              ; preds = %492
  %500 = load ptr, ptr %46, align 8
  %501 = getelementptr inbounds %struct.prte_job_t, ptr %500, i32 0, i32 4
  %502 = getelementptr inbounds [256 x i8], ptr %501, i64 0, i64 0
  %503 = call ptr @prte_util_print_jobids(ptr noundef %502)
  br label %504

504:                                              ; preds = %499, %498
  %505 = phi ptr [ @.str.5, %498 ], [ %503, %499 ]
  %506 = call ptr @prte_job_state_to_str(i32 noundef 64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %493, ptr noundef @.str.4, ptr noundef %494, double noundef %495, ptr noundef %505, ptr noundef %506, ptr noundef @.str.1, i32 noundef 569)
  br label %507

507:                                              ; preds = %504, %485, %482, %479
  br label %508

508:                                              ; preds = %507, %464
  %509 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %510 = load ptr, ptr %46, align 8
  call void %509(ptr noundef %510, i32 noundef 64)
  br label %511

511:                                              ; preds = %508
  call void @PMIx_Data_buffer_destruct(ptr noundef %20)
  br label %512

512:                                              ; preds = %511
  call void @pmix_obj_run_destructors(ptr noundef %24)
  br label %513

513:                                              ; preds = %512
  br label %514

514:                                              ; preds = %513
  %515 = load ptr, ptr %18, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %515)
  store ptr null, ptr %18, align 8
  br label %516

516:                                              ; preds = %514
  br label %1312

517:                                              ; preds = %449
  %518 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 2
  %519 = load i64, ptr %518, align 8
  %520 = call ptr @PMIx_Proc_create(i64 noundef %519)
  %521 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 1
  store ptr %520, ptr %521, align 8
  %522 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 2
  %523 = load i64, ptr %522, align 8
  %524 = trunc i64 %523 to i32
  store i32 %524, ptr %16, align 4
  %525 = load ptr, ptr %21, align 8
  %526 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 1
  %527 = load ptr, ptr %526, align 8
  %528 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %525, ptr noundef %527, ptr noundef %16, i16 noundef zeroext 22)
  store i32 %528, ptr %15, align 4
  %529 = load i32, ptr %15, align 4
  %530 = icmp ne i32 0, %529
  br i1 %530, label %531, label %600

531:                                              ; preds = %517
  br label %532

532:                                              ; preds = %531
  %533 = load i32, ptr %15, align 4
  %534 = icmp ne i32 -2, %533
  br i1 %534, label %535, label %538

535:                                              ; preds = %532
  %536 = load i32, ptr %15, align 4
  %537 = call ptr @PMIx_Error_string(i32 noundef %536)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %537, ptr noundef @.str.1, i32 noundef 579)
  br label %538

538:                                              ; preds = %535, %532
  br label %539

539:                                              ; preds = %538
  br label %540

540:                                              ; preds = %539
  store ptr null, ptr %49, align 8
  %541 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %542 = icmp sgt i32 %541, 0
  br i1 %542, label %543, label %584

543:                                              ; preds = %540
  store double 0.000000e+00, ptr %50, align 8
  br label %544

544:                                              ; preds = %543
  %545 = call i32 @gettimeofday(ptr noundef %51, ptr noundef null) #7
  %546 = getelementptr inbounds %struct.timeval, ptr %51, i32 0, i32 0
  %547 = load i64, ptr %546, align 8
  %548 = sitofp i64 %547 to double
  store double %548, ptr %50, align 8
  %549 = getelementptr inbounds %struct.timeval, ptr %51, i32 0, i32 1
  %550 = load i64, ptr %549, align 8
  %551 = sitofp i64 %550 to double
  %552 = fdiv double %551, 1.000000e+06
  %553 = load double, ptr %50, align 8
  %554 = fadd double %553, %552
  store double %554, ptr %50, align 8
  br label %555

555:                                              ; preds = %544
  %556 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %557 = icmp sge i32 %556, 0
  br i1 %557, label %558, label %583

558:                                              ; preds = %555
  %559 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %560 = icmp slt i32 %559, 64
  br i1 %560, label %561, label %583

561:                                              ; preds = %558
  %562 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %563
  %565 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %564, i32 0, i32 2
  %566 = load i32, ptr %565, align 4
  %567 = icmp sge i32 %566, 1
  br i1 %567, label %568, label %583

568:                                              ; preds = %561
  %569 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %570 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %571 = load double, ptr %50, align 8
  %572 = load ptr, ptr %49, align 8
  %573 = icmp eq ptr null, %572
  br i1 %573, label %574, label %575

574:                                              ; preds = %568
  br label %580

575:                                              ; preds = %568
  %576 = load ptr, ptr %49, align 8
  %577 = getelementptr inbounds %struct.prte_job_t, ptr %576, i32 0, i32 4
  %578 = getelementptr inbounds [256 x i8], ptr %577, i64 0, i64 0
  %579 = call ptr @prte_util_print_jobids(ptr noundef %578)
  br label %580

580:                                              ; preds = %575, %574
  %581 = phi ptr [ @.str.5, %574 ], [ %579, %575 ]
  %582 = call ptr @prte_job_state_to_str(i32 noundef 64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %569, ptr noundef @.str.4, ptr noundef %570, double noundef %571, ptr noundef %581, ptr noundef %582, ptr noundef @.str.1, i32 noundef 580)
  br label %583

583:                                              ; preds = %580, %561, %558, %555
  br label %584

584:                                              ; preds = %583, %540
  %585 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %586 = load ptr, ptr %49, align 8
  call void %585(ptr noundef %586, i32 noundef 64)
  br label %587

587:                                              ; preds = %584
  call void @PMIx_Data_buffer_destruct(ptr noundef %20)
  br label %588

588:                                              ; preds = %587
  call void @pmix_obj_run_destructors(ptr noundef %24)
  br label %589

589:                                              ; preds = %588
  br label %590

590:                                              ; preds = %589
  %591 = load ptr, ptr %18, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %591)
  store ptr null, ptr %18, align 8
  br label %592

592:                                              ; preds = %590
  br label %593

593:                                              ; preds = %592
  %594 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 1
  %595 = load ptr, ptr %594, align 8
  %596 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 2
  %597 = load i64, ptr %596, align 8
  call void @PMIx_Proc_free(ptr noundef %595, i64 noundef %597)
  %598 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 1
  store ptr null, ptr %598, align 8
  br label %599

599:                                              ; preds = %593
  br label %1312

600:                                              ; preds = %517
  br label %601

601:                                              ; preds = %600
  %602 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 1
  %603 = load ptr, ptr %602, align 8
  %604 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 2
  %605 = load i64, ptr %604, align 8
  call void @PMIx_Proc_free(ptr noundef %603, i64 noundef %605)
  %606 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 1
  store ptr null, ptr %606, align 8
  br label %607

607:                                              ; preds = %601
  store i32 1, ptr %16, align 4
  %608 = load ptr, ptr %21, align 8
  %609 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %608, ptr noundef %26, ptr noundef %16, i16 noundef zeroext 14)
  store i32 %609, ptr %15, align 4
  %610 = load i32, ptr %15, align 4
  %611 = icmp ne i32 0, %610
  br i1 %611, label %612, label %674

612:                                              ; preds = %607
  br label %613

613:                                              ; preds = %612
  %614 = load i32, ptr %15, align 4
  %615 = icmp ne i32 -2, %614
  br i1 %615, label %616, label %619

616:                                              ; preds = %613
  %617 = load i32, ptr %15, align 4
  %618 = call ptr @PMIx_Error_string(i32 noundef %617)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %618, ptr noundef @.str.1, i32 noundef 593)
  br label %619

619:                                              ; preds = %616, %613
  br label %620

620:                                              ; preds = %619
  br label %621

621:                                              ; preds = %620
  store ptr null, ptr %52, align 8
  %622 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %623 = icmp sgt i32 %622, 0
  br i1 %623, label %624, label %665

624:                                              ; preds = %621
  store double 0.000000e+00, ptr %53, align 8
  br label %625

625:                                              ; preds = %624
  %626 = call i32 @gettimeofday(ptr noundef %54, ptr noundef null) #7
  %627 = getelementptr inbounds %struct.timeval, ptr %54, i32 0, i32 0
  %628 = load i64, ptr %627, align 8
  %629 = sitofp i64 %628 to double
  store double %629, ptr %53, align 8
  %630 = getelementptr inbounds %struct.timeval, ptr %54, i32 0, i32 1
  %631 = load i64, ptr %630, align 8
  %632 = sitofp i64 %631 to double
  %633 = fdiv double %632, 1.000000e+06
  %634 = load double, ptr %53, align 8
  %635 = fadd double %634, %633
  store double %635, ptr %53, align 8
  br label %636

636:                                              ; preds = %625
  %637 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %638 = icmp sge i32 %637, 0
  br i1 %638, label %639, label %664

639:                                              ; preds = %636
  %640 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %641 = icmp slt i32 %640, 64
  br i1 %641, label %642, label %664

642:                                              ; preds = %639
  %643 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %644
  %646 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %645, i32 0, i32 2
  %647 = load i32, ptr %646, align 4
  %648 = icmp sge i32 %647, 1
  br i1 %648, label %649, label %664

649:                                              ; preds = %642
  %650 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %651 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %652 = load double, ptr %53, align 8
  %653 = load ptr, ptr %52, align 8
  %654 = icmp eq ptr null, %653
  br i1 %654, label %655, label %656

655:                                              ; preds = %649
  br label %661

656:                                              ; preds = %649
  %657 = load ptr, ptr %52, align 8
  %658 = getelementptr inbounds %struct.prte_job_t, ptr %657, i32 0, i32 4
  %659 = getelementptr inbounds [256 x i8], ptr %658, i64 0, i64 0
  %660 = call ptr @prte_util_print_jobids(ptr noundef %659)
  br label %661

661:                                              ; preds = %656, %655
  %662 = phi ptr [ @.str.5, %655 ], [ %660, %656 ]
  %663 = call ptr @prte_job_state_to_str(i32 noundef 64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %650, ptr noundef @.str.4, ptr noundef %651, double noundef %652, ptr noundef %662, ptr noundef %663, ptr noundef @.str.1, i32 noundef 594)
  br label %664

664:                                              ; preds = %661, %642, %639, %636
  br label %665

665:                                              ; preds = %664, %621
  %666 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %667 = load ptr, ptr %52, align 8
  call void %666(ptr noundef %667, i32 noundef 64)
  br label %668

668:                                              ; preds = %665
  call void @PMIx_Data_buffer_destruct(ptr noundef %20)
  br label %669

669:                                              ; preds = %668
  call void @pmix_obj_run_destructors(ptr noundef %24)
  br label %670

670:                                              ; preds = %669
  br label %671

671:                                              ; preds = %670
  %672 = load ptr, ptr %18, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %672)
  store ptr null, ptr %18, align 8
  br label %673

673:                                              ; preds = %671
  br label %1312

674:                                              ; preds = %607
  %675 = call ptr @PMIx_Data_buffer_create()
  store ptr %675, ptr %17, align 8
  %676 = load ptr, ptr %17, align 8
  %677 = load ptr, ptr %21, align 8
  %678 = call i32 @PMIx_Data_copy_payload(ptr noundef %676, ptr noundef %677)
  store i32 %678, ptr %15, align 4
  %679 = load i32, ptr %15, align 4
  %680 = icmp ne i32 0, %679
  br i1 %680, label %681, label %746

681:                                              ; preds = %674
  br label %682

682:                                              ; preds = %681
  %683 = load i32, ptr %15, align 4
  %684 = icmp ne i32 -2, %683
  br i1 %684, label %685, label %688

685:                                              ; preds = %682
  %686 = load i32, ptr %15, align 4
  %687 = call ptr @PMIx_Error_string(i32 noundef %686)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %687, ptr noundef @.str.1, i32 noundef 605)
  br label %688

688:                                              ; preds = %685, %682
  br label %689

689:                                              ; preds = %688
  br label %690

690:                                              ; preds = %689
  store ptr null, ptr %55, align 8
  %691 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %692 = icmp sgt i32 %691, 0
  br i1 %692, label %693, label %734

693:                                              ; preds = %690
  store double 0.000000e+00, ptr %56, align 8
  br label %694

694:                                              ; preds = %693
  %695 = call i32 @gettimeofday(ptr noundef %57, ptr noundef null) #7
  %696 = getelementptr inbounds %struct.timeval, ptr %57, i32 0, i32 0
  %697 = load i64, ptr %696, align 8
  %698 = sitofp i64 %697 to double
  store double %698, ptr %56, align 8
  %699 = getelementptr inbounds %struct.timeval, ptr %57, i32 0, i32 1
  %700 = load i64, ptr %699, align 8
  %701 = sitofp i64 %700 to double
  %702 = fdiv double %701, 1.000000e+06
  %703 = load double, ptr %56, align 8
  %704 = fadd double %703, %702
  store double %704, ptr %56, align 8
  br label %705

705:                                              ; preds = %694
  %706 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %707 = icmp sge i32 %706, 0
  br i1 %707, label %708, label %733

708:                                              ; preds = %705
  %709 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %710 = icmp slt i32 %709, 64
  br i1 %710, label %711, label %733

711:                                              ; preds = %708
  %712 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %713
  %715 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %714, i32 0, i32 2
  %716 = load i32, ptr %715, align 4
  %717 = icmp sge i32 %716, 1
  br i1 %717, label %718, label %733

718:                                              ; preds = %711
  %719 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %720 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %721 = load double, ptr %56, align 8
  %722 = load ptr, ptr %55, align 8
  %723 = icmp eq ptr null, %722
  br i1 %723, label %724, label %725

724:                                              ; preds = %718
  br label %730

725:                                              ; preds = %718
  %726 = load ptr, ptr %55, align 8
  %727 = getelementptr inbounds %struct.prte_job_t, ptr %726, i32 0, i32 4
  %728 = getelementptr inbounds [256 x i8], ptr %727, i64 0, i64 0
  %729 = call ptr @prte_util_print_jobids(ptr noundef %728)
  br label %730

730:                                              ; preds = %725, %724
  %731 = phi ptr [ @.str.5, %724 ], [ %729, %725 ]
  %732 = call ptr @prte_job_state_to_str(i32 noundef 64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %719, ptr noundef @.str.4, ptr noundef %720, double noundef %721, ptr noundef %731, ptr noundef %732, ptr noundef @.str.1, i32 noundef 606)
  br label %733

733:                                              ; preds = %730, %711, %708, %705
  br label %734

734:                                              ; preds = %733, %690
  %735 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %736 = load ptr, ptr %55, align 8
  call void %735(ptr noundef %736, i32 noundef 64)
  br label %737

737:                                              ; preds = %734
  call void @PMIx_Data_buffer_destruct(ptr noundef %20)
  br label %738

738:                                              ; preds = %737
  call void @pmix_obj_run_destructors(ptr noundef %24)
  br label %739

739:                                              ; preds = %738
  br label %740

740:                                              ; preds = %739
  %741 = load ptr, ptr %18, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %741)
  store ptr null, ptr %18, align 8
  br label %742

742:                                              ; preds = %740
  br label %743

743:                                              ; preds = %742
  %744 = load ptr, ptr %17, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %744)
  store ptr null, ptr %17, align 8
  br label %745

745:                                              ; preds = %743
  br label %1312

746:                                              ; preds = %674
  %747 = load i32, ptr %26, align 4
  %748 = icmp eq i32 8, %747
  br i1 %748, label %749, label %990

749:                                              ; preds = %746
  %750 = load i8, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 10), align 4
  %751 = zext i8 %750 to i32
  %752 = and i32 4, %751
  %753 = icmp ne i32 %752, 0
  br i1 %753, label %990, label %754

754:                                              ; preds = %749
  %755 = load ptr, ptr %21, align 8
  %756 = call i32 @prte_util_decode_nidmap(ptr noundef %755)
  store i32 %756, ptr %15, align 4
  %757 = icmp ne i32 0, %756
  br i1 %757, label %758, label %823

758:                                              ; preds = %754
  br label %759

759:                                              ; preds = %758
  %760 = load i32, ptr %15, align 4
  %761 = icmp ne i32 -43, %760
  br i1 %761, label %762, label %765

762:                                              ; preds = %759
  %763 = load i32, ptr %15, align 4
  %764 = call ptr @prte_strerror(i32 noundef %763)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8, ptr noundef %764, ptr noundef @.str.1, i32 noundef 616)
  br label %765

765:                                              ; preds = %762, %759
  br label %766

766:                                              ; preds = %765
  br label %767

767:                                              ; preds = %766
  store ptr null, ptr %58, align 8
  %768 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %769 = icmp sgt i32 %768, 0
  br i1 %769, label %770, label %811

770:                                              ; preds = %767
  store double 0.000000e+00, ptr %59, align 8
  br label %771

771:                                              ; preds = %770
  %772 = call i32 @gettimeofday(ptr noundef %60, ptr noundef null) #7
  %773 = getelementptr inbounds %struct.timeval, ptr %60, i32 0, i32 0
  %774 = load i64, ptr %773, align 8
  %775 = sitofp i64 %774 to double
  store double %775, ptr %59, align 8
  %776 = getelementptr inbounds %struct.timeval, ptr %60, i32 0, i32 1
  %777 = load i64, ptr %776, align 8
  %778 = sitofp i64 %777 to double
  %779 = fdiv double %778, 1.000000e+06
  %780 = load double, ptr %59, align 8
  %781 = fadd double %780, %779
  store double %781, ptr %59, align 8
  br label %782

782:                                              ; preds = %771
  %783 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %784 = icmp sge i32 %783, 0
  br i1 %784, label %785, label %810

785:                                              ; preds = %782
  %786 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %787 = icmp slt i32 %786, 64
  br i1 %787, label %788, label %810

788:                                              ; preds = %785
  %789 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %790
  %792 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %791, i32 0, i32 2
  %793 = load i32, ptr %792, align 4
  %794 = icmp sge i32 %793, 1
  br i1 %794, label %795, label %810

795:                                              ; preds = %788
  %796 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %797 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %798 = load double, ptr %59, align 8
  %799 = load ptr, ptr %58, align 8
  %800 = icmp eq ptr null, %799
  br i1 %800, label %801, label %802

801:                                              ; preds = %795
  br label %807

802:                                              ; preds = %795
  %803 = load ptr, ptr %58, align 8
  %804 = getelementptr inbounds %struct.prte_job_t, ptr %803, i32 0, i32 4
  %805 = getelementptr inbounds [256 x i8], ptr %804, i64 0, i64 0
  %806 = call ptr @prte_util_print_jobids(ptr noundef %805)
  br label %807

807:                                              ; preds = %802, %801
  %808 = phi ptr [ @.str.5, %801 ], [ %806, %802 ]
  %809 = call ptr @prte_job_state_to_str(i32 noundef 64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %796, ptr noundef @.str.4, ptr noundef %797, double noundef %798, ptr noundef %808, ptr noundef %809, ptr noundef @.str.1, i32 noundef 617)
  br label %810

810:                                              ; preds = %807, %788, %785, %782
  br label %811

811:                                              ; preds = %810, %767
  %812 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %813 = load ptr, ptr %58, align 8
  call void %812(ptr noundef %813, i32 noundef 64)
  br label %814

814:                                              ; preds = %811
  call void @PMIx_Data_buffer_destruct(ptr noundef %20)
  br label %815

815:                                              ; preds = %814
  call void @pmix_obj_run_destructors(ptr noundef %24)
  br label %816

816:                                              ; preds = %815
  br label %817

817:                                              ; preds = %816
  %818 = load ptr, ptr %18, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %818)
  store ptr null, ptr %18, align 8
  br label %819

819:                                              ; preds = %817
  br label %820

820:                                              ; preds = %819
  %821 = load ptr, ptr %17, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %821)
  store ptr null, ptr %17, align 8
  br label %822

822:                                              ; preds = %820
  br label %1312

823:                                              ; preds = %754
  store i32 1, ptr %16, align 4
  br label %824

824:                                              ; preds = %976, %823
  %825 = load ptr, ptr %21, align 8
  %826 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %825, ptr noundef %30, ptr noundef %16, i16 noundef zeroext 22)
  store i32 %826, ptr %15, align 4
  %827 = icmp eq i32 0, %826
  br i1 %827, label %828, label %977

828:                                              ; preds = %824
  call void @PMIx_Value_construct(ptr noundef %29)
  %829 = getelementptr inbounds %struct.pmix_value, ptr %29, i32 0, i32 0
  store i16 3, ptr %829, align 8
  store i32 1, ptr %16, align 4
  %830 = load ptr, ptr %21, align 8
  %831 = getelementptr inbounds %struct.pmix_value, ptr %29, i32 0, i32 1
  %832 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %830, ptr noundef %831, ptr noundef %16, i16 noundef zeroext 3)
  store i32 %832, ptr %15, align 4
  %833 = load i32, ptr %15, align 4
  %834 = icmp ne i32 0, %833
  br i1 %834, label %835, label %900

835:                                              ; preds = %828
  br label %836

836:                                              ; preds = %835
  %837 = load i32, ptr %15, align 4
  %838 = icmp ne i32 -2, %837
  br i1 %838, label %839, label %842

839:                                              ; preds = %836
  %840 = load i32, ptr %15, align 4
  %841 = call ptr @PMIx_Error_string(i32 noundef %840)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %841, ptr noundef @.str.1, i32 noundef 632)
  br label %842

842:                                              ; preds = %839, %836
  br label %843

843:                                              ; preds = %842
  br label %844

844:                                              ; preds = %843
  store ptr null, ptr %61, align 8
  %845 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %846 = icmp sgt i32 %845, 0
  br i1 %846, label %847, label %888

847:                                              ; preds = %844
  store double 0.000000e+00, ptr %62, align 8
  br label %848

848:                                              ; preds = %847
  %849 = call i32 @gettimeofday(ptr noundef %63, ptr noundef null) #7
  %850 = getelementptr inbounds %struct.timeval, ptr %63, i32 0, i32 0
  %851 = load i64, ptr %850, align 8
  %852 = sitofp i64 %851 to double
  store double %852, ptr %62, align 8
  %853 = getelementptr inbounds %struct.timeval, ptr %63, i32 0, i32 1
  %854 = load i64, ptr %853, align 8
  %855 = sitofp i64 %854 to double
  %856 = fdiv double %855, 1.000000e+06
  %857 = load double, ptr %62, align 8
  %858 = fadd double %857, %856
  store double %858, ptr %62, align 8
  br label %859

859:                                              ; preds = %848
  %860 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %861 = icmp sge i32 %860, 0
  br i1 %861, label %862, label %887

862:                                              ; preds = %859
  %863 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %864 = icmp slt i32 %863, 64
  br i1 %864, label %865, label %887

865:                                              ; preds = %862
  %866 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %867
  %869 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %868, i32 0, i32 2
  %870 = load i32, ptr %869, align 4
  %871 = icmp sge i32 %870, 1
  br i1 %871, label %872, label %887

872:                                              ; preds = %865
  %873 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %874 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %875 = load double, ptr %62, align 8
  %876 = load ptr, ptr %61, align 8
  %877 = icmp eq ptr null, %876
  br i1 %877, label %878, label %879

878:                                              ; preds = %872
  br label %884

879:                                              ; preds = %872
  %880 = load ptr, ptr %61, align 8
  %881 = getelementptr inbounds %struct.prte_job_t, ptr %880, i32 0, i32 4
  %882 = getelementptr inbounds [256 x i8], ptr %881, i64 0, i64 0
  %883 = call ptr @prte_util_print_jobids(ptr noundef %882)
  br label %884

884:                                              ; preds = %879, %878
  %885 = phi ptr [ @.str.5, %878 ], [ %883, %879 ]
  %886 = call ptr @prte_job_state_to_str(i32 noundef 64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %873, ptr noundef @.str.4, ptr noundef %874, double noundef %875, ptr noundef %885, ptr noundef %886, ptr noundef @.str.1, i32 noundef 633)
  br label %887

887:                                              ; preds = %884, %865, %862, %859
  br label %888

888:                                              ; preds = %887, %844
  %889 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %890 = load ptr, ptr %61, align 8
  call void %889(ptr noundef %890, i32 noundef 64)
  br label %891

891:                                              ; preds = %888
  call void @PMIx_Data_buffer_destruct(ptr noundef %20)
  br label %892

892:                                              ; preds = %891
  call void @pmix_obj_run_destructors(ptr noundef %24)
  br label %893

893:                                              ; preds = %892
  br label %894

894:                                              ; preds = %893
  %895 = load ptr, ptr %18, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %895)
  store ptr null, ptr %18, align 8
  br label %896

896:                                              ; preds = %894
  br label %897

897:                                              ; preds = %896
  %898 = load ptr, ptr %17, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %898)
  store ptr null, ptr %17, align 8
  br label %899

899:                                              ; preds = %897
  br label %1312

900:                                              ; preds = %828
  %901 = call zeroext i1 @PMIx_Check_procid(ptr noundef %30, ptr noundef getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1))
  br i1 %901, label %976, label %902

902:                                              ; preds = %900
  %903 = call zeroext i1 @PMIx_Check_procid(ptr noundef %30, ptr noundef @prte_process_info)
  br i1 %903, label %976, label %904

904:                                              ; preds = %902
  %905 = call zeroext i1 @PMIx_Check_procid(ptr noundef %30, ptr noundef getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 3))
  br i1 %905, label %976, label %906

906:                                              ; preds = %904
  %907 = call i32 @PMIx_Store_internal(ptr noundef %30, ptr noundef @.str.9, ptr noundef %29)
  store i32 %907, ptr %15, align 4
  call void @PMIx_Value_destruct(ptr noundef %29)
  %908 = load i32, ptr %15, align 4
  %909 = icmp ne i32 0, %908
  br i1 %909, label %910, label %975

910:                                              ; preds = %906
  br label %911

911:                                              ; preds = %910
  %912 = load i32, ptr %15, align 4
  %913 = icmp ne i32 -2, %912
  br i1 %913, label %914, label %917

914:                                              ; preds = %911
  %915 = load i32, ptr %15, align 4
  %916 = call ptr @PMIx_Error_string(i32 noundef %915)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %916, ptr noundef @.str.1, i32 noundef 648)
  br label %917

917:                                              ; preds = %914, %911
  br label %918

918:                                              ; preds = %917
  br label %919

919:                                              ; preds = %918
  store ptr null, ptr %64, align 8
  %920 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %921 = icmp sgt i32 %920, 0
  br i1 %921, label %922, label %963

922:                                              ; preds = %919
  store double 0.000000e+00, ptr %65, align 8
  br label %923

923:                                              ; preds = %922
  %924 = call i32 @gettimeofday(ptr noundef %66, ptr noundef null) #7
  %925 = getelementptr inbounds %struct.timeval, ptr %66, i32 0, i32 0
  %926 = load i64, ptr %925, align 8
  %927 = sitofp i64 %926 to double
  store double %927, ptr %65, align 8
  %928 = getelementptr inbounds %struct.timeval, ptr %66, i32 0, i32 1
  %929 = load i64, ptr %928, align 8
  %930 = sitofp i64 %929 to double
  %931 = fdiv double %930, 1.000000e+06
  %932 = load double, ptr %65, align 8
  %933 = fadd double %932, %931
  store double %933, ptr %65, align 8
  br label %934

934:                                              ; preds = %923
  %935 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %936 = icmp sge i32 %935, 0
  br i1 %936, label %937, label %962

937:                                              ; preds = %934
  %938 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %939 = icmp slt i32 %938, 64
  br i1 %939, label %940, label %962

940:                                              ; preds = %937
  %941 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %942
  %944 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %943, i32 0, i32 2
  %945 = load i32, ptr %944, align 4
  %946 = icmp sge i32 %945, 1
  br i1 %946, label %947, label %962

947:                                              ; preds = %940
  %948 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %949 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %950 = load double, ptr %65, align 8
  %951 = load ptr, ptr %64, align 8
  %952 = icmp eq ptr null, %951
  br i1 %952, label %953, label %954

953:                                              ; preds = %947
  br label %959

954:                                              ; preds = %947
  %955 = load ptr, ptr %64, align 8
  %956 = getelementptr inbounds %struct.prte_job_t, ptr %955, i32 0, i32 4
  %957 = getelementptr inbounds [256 x i8], ptr %956, i64 0, i64 0
  %958 = call ptr @prte_util_print_jobids(ptr noundef %957)
  br label %959

959:                                              ; preds = %954, %953
  %960 = phi ptr [ @.str.5, %953 ], [ %958, %954 ]
  %961 = call ptr @prte_job_state_to_str(i32 noundef 64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %948, ptr noundef @.str.4, ptr noundef %949, double noundef %950, ptr noundef %960, ptr noundef %961, ptr noundef @.str.1, i32 noundef 649)
  br label %962

962:                                              ; preds = %959, %940, %937, %934
  br label %963

963:                                              ; preds = %962, %919
  %964 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %965 = load ptr, ptr %64, align 8
  call void %964(ptr noundef %965, i32 noundef 64)
  br label %966

966:                                              ; preds = %963
  call void @PMIx_Data_buffer_destruct(ptr noundef %20)
  br label %967

967:                                              ; preds = %966
  call void @pmix_obj_run_destructors(ptr noundef %24)
  br label %968

968:                                              ; preds = %967
  br label %969

969:                                              ; preds = %968
  %970 = load ptr, ptr %18, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %970)
  store ptr null, ptr %18, align 8
  br label %971

971:                                              ; preds = %969
  br label %972

972:                                              ; preds = %971
  %973 = load ptr, ptr %17, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %973)
  store ptr null, ptr %17, align 8
  br label %974

974:                                              ; preds = %972
  br label %1312

975:                                              ; preds = %906
  br label %976

976:                                              ; preds = %975, %904, %902, %900
  br label %824, !llvm.loop !7

977:                                              ; preds = %824
  %978 = load i32, ptr %15, align 4
  %979 = icmp ne i32 -50, %978
  br i1 %979, label %980, label %989

980:                                              ; preds = %977
  br label %981

981:                                              ; preds = %980
  %982 = load i32, ptr %15, align 4
  %983 = icmp ne i32 -2, %982
  br i1 %983, label %984, label %987

984:                                              ; preds = %981
  %985 = load i32, ptr %15, align 4
  %986 = call ptr @PMIx_Error_string(i32 noundef %985)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %986, ptr noundef @.str.1, i32 noundef 659)
  br label %987

987:                                              ; preds = %984, %981
  br label %988

988:                                              ; preds = %987
  br label %989

989:                                              ; preds = %988, %977
  br label %990

990:                                              ; preds = %989, %749, %746
  %991 = call ptr @prte_get_job_data_object(ptr noundef @prte_process_info)
  store ptr %991, ptr %23, align 8
  %992 = load ptr, ptr %23, align 8
  %993 = getelementptr inbounds %struct.prte_job_t, ptr %992, i32 0, i32 26
  %994 = call zeroext i1 @prte_get_attribute(ptr noundef %993, i16 noundef zeroext 269, ptr noundef null, i16 noundef zeroext 1)
  br i1 %994, label %1186, label %995

995:                                              ; preds = %990
  %996 = load ptr, ptr getelementptr inbounds (%struct.prte_rml_base_t, ptr @prte_rml_base, i32 0, i32 6, i32 1, i32 1), align 8
  store ptr %996, ptr %14, align 8
  br label %997

997:                                              ; preds = %1181, %995
  %998 = load ptr, ptr %14, align 8
  %999 = icmp ne ptr %998, getelementptr inbounds (%struct.prte_rml_base_t, ptr @prte_rml_base, i32 0, i32 6, i32 1)
  br i1 %999, label %1000, label %1185

1000:                                             ; preds = %997
  %1001 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4
  %1002 = icmp sge i32 %1001, 0
  br i1 %1002, label %1003, label %1024

1003:                                             ; preds = %1000
  %1004 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4
  %1005 = icmp slt i32 %1004, 64
  br i1 %1005, label %1006, label %1024

1006:                                             ; preds = %1003
  %1007 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1008
  %1010 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1009, i32 0, i32 2
  %1011 = load i32, ptr %1010, align 4
  %1012 = icmp sge i32 %1011, 5
  br i1 %1012, label %1013, label %1024

1013:                                             ; preds = %1006
  %1014 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4
  %1015 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1016 = load ptr, ptr %18, align 8
  %1017 = getelementptr inbounds %struct.pmix_data_buffer, ptr %1016, i32 0, i32 4
  %1018 = load i64, ptr %1017, align 8
  %1019 = trunc i64 %1018 to i32
  %1020 = load ptr, ptr %14, align 8
  %1021 = getelementptr inbounds %struct.prte_routed_tree_t, ptr %1020, i32 0, i32 1
  %1022 = load i32, ptr %1021, align 8
  %1023 = call ptr @prte_util_print_vpids(i32 noundef %1022)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1014, ptr noundef @.str.10, ptr noundef %1015, i32 noundef %1019, ptr noundef %1023)
  br label %1024

1024:                                             ; preds = %1013, %1006, %1003, %1000
  %1025 = call ptr @PMIx_Data_buffer_create()
  store ptr %1025, ptr %19, align 8
  %1026 = load ptr, ptr %19, align 8
  %1027 = load ptr, ptr %18, align 8
  %1028 = call i32 @PMIx_Data_copy_payload(ptr noundef %1026, ptr noundef %1027)
  store i32 %1028, ptr %15, align 4
  %1029 = load i32, ptr %15, align 4
  %1030 = icmp ne i32 0, %1029
  br i1 %1030, label %1031, label %1091

1031:                                             ; preds = %1024
  br label %1032

1032:                                             ; preds = %1031
  %1033 = load i32, ptr %15, align 4
  %1034 = icmp ne i32 -43, %1033
  br i1 %1034, label %1035, label %1038

1035:                                             ; preds = %1032
  %1036 = load i32, ptr %15, align 4
  %1037 = call ptr @prte_strerror(i32 noundef %1036)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8, ptr noundef %1037, ptr noundef @.str.1, i32 noundef 676)
  br label %1038

1038:                                             ; preds = %1035, %1032
  br label %1039

1039:                                             ; preds = %1038
  br label %1040

1040:                                             ; preds = %1039
  %1041 = load ptr, ptr %19, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %1041)
  store ptr null, ptr %19, align 8
  br label %1042

1042:                                             ; preds = %1040
  br label %1043

1043:                                             ; preds = %1042
  store ptr null, ptr %67, align 8
  %1044 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %1045 = icmp sgt i32 %1044, 0
  br i1 %1045, label %1046, label %1087

1046:                                             ; preds = %1043
  store double 0.000000e+00, ptr %68, align 8
  br label %1047

1047:                                             ; preds = %1046
  %1048 = call i32 @gettimeofday(ptr noundef %69, ptr noundef null) #7
  %1049 = getelementptr inbounds %struct.timeval, ptr %69, i32 0, i32 0
  %1050 = load i64, ptr %1049, align 8
  %1051 = sitofp i64 %1050 to double
  store double %1051, ptr %68, align 8
  %1052 = getelementptr inbounds %struct.timeval, ptr %69, i32 0, i32 1
  %1053 = load i64, ptr %1052, align 8
  %1054 = sitofp i64 %1053 to double
  %1055 = fdiv double %1054, 1.000000e+06
  %1056 = load double, ptr %68, align 8
  %1057 = fadd double %1056, %1055
  store double %1057, ptr %68, align 8
  br label %1058

1058:                                             ; preds = %1047
  %1059 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1060 = icmp sge i32 %1059, 0
  br i1 %1060, label %1061, label %1086

1061:                                             ; preds = %1058
  %1062 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1063 = icmp slt i32 %1062, 64
  br i1 %1063, label %1064, label %1086

1064:                                             ; preds = %1061
  %1065 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1066
  %1068 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1067, i32 0, i32 2
  %1069 = load i32, ptr %1068, align 4
  %1070 = icmp sge i32 %1069, 1
  br i1 %1070, label %1071, label %1086

1071:                                             ; preds = %1064
  %1072 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1073 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1074 = load double, ptr %68, align 8
  %1075 = load ptr, ptr %67, align 8
  %1076 = icmp eq ptr null, %1075
  br i1 %1076, label %1077, label %1078

1077:                                             ; preds = %1071
  br label %1083

1078:                                             ; preds = %1071
  %1079 = load ptr, ptr %67, align 8
  %1080 = getelementptr inbounds %struct.prte_job_t, ptr %1079, i32 0, i32 4
  %1081 = getelementptr inbounds [256 x i8], ptr %1080, i64 0, i64 0
  %1082 = call ptr @prte_util_print_jobids(ptr noundef %1081)
  br label %1083

1083:                                             ; preds = %1078, %1077
  %1084 = phi ptr [ @.str.5, %1077 ], [ %1082, %1078 ]
  %1085 = call ptr @prte_job_state_to_str(i32 noundef 64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1072, ptr noundef @.str.4, ptr noundef %1073, double noundef %1074, ptr noundef %1084, ptr noundef %1085, ptr noundef @.str.1, i32 noundef 678)
  br label %1086

1086:                                             ; preds = %1083, %1064, %1061, %1058
  br label %1087

1087:                                             ; preds = %1086, %1043
  %1088 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %1089 = load ptr, ptr %67, align 8
  call void %1088(ptr noundef %1089, i32 noundef 64)
  br label %1090

1090:                                             ; preds = %1087
  br label %1181

1091:                                             ; preds = %1024
  br label %1092

1092:                                             ; preds = %1091
  %1093 = load i32, ptr @prte_rml_base, align 8
  %1094 = icmp sge i32 %1093, 0
  br i1 %1094, label %1095, label %1111

1095:                                             ; preds = %1092
  %1096 = load i32, ptr @prte_rml_base, align 8
  %1097 = icmp slt i32 %1096, 64
  br i1 %1097, label %1098, label %1111

1098:                                             ; preds = %1095
  %1099 = load i32, ptr @prte_rml_base, align 8
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1100
  %1102 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1101, i32 0, i32 2
  %1103 = load i32, ptr %1102, align 4
  %1104 = icmp sge i32 %1103, 2
  br i1 %1104, label %1105, label %1111

1105:                                             ; preds = %1098
  %1106 = load i32, ptr @prte_rml_base, align 8
  %1107 = load ptr, ptr %14, align 8
  %1108 = getelementptr inbounds %struct.prte_routed_tree_t, ptr %1107, i32 0, i32 1
  %1109 = load i32, ptr %1108, align 8
  %1110 = call ptr @pmix_util_print_rank(i32 noundef %1109)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1106, ptr noundef @.str.11, ptr noundef %1110, i32 noundef 15, ptr noundef @.str.1, ptr noundef @__func__.xcast_recv, i32 noundef 681)
  br label %1111

1111:                                             ; preds = %1105, %1098, %1095, %1092
  %1112 = load ptr, ptr %14, align 8
  %1113 = getelementptr inbounds %struct.prte_routed_tree_t, ptr %1112, i32 0, i32 1
  %1114 = load i32, ptr %1113, align 8
  %1115 = load ptr, ptr %19, align 8
  %1116 = call i32 @prte_rml_send_buffer_nb(i32 noundef %1114, ptr noundef %1115, i32 noundef 15)
  store i32 %1116, ptr %15, align 4
  br label %1117

1117:                                             ; preds = %1111
  %1118 = load i32, ptr %15, align 4
  %1119 = icmp ne i32 0, %1118
  br i1 %1119, label %1120, label %1180

1120:                                             ; preds = %1117
  br label %1121

1121:                                             ; preds = %1120
  %1122 = load i32, ptr %15, align 4
  %1123 = icmp ne i32 -43, %1122
  br i1 %1123, label %1124, label %1127

1124:                                             ; preds = %1121
  %1125 = load i32, ptr %15, align 4
  %1126 = call ptr @prte_strerror(i32 noundef %1125)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8, ptr noundef %1126, ptr noundef @.str.1, i32 noundef 683)
  br label %1127

1127:                                             ; preds = %1124, %1121
  br label %1128

1128:                                             ; preds = %1127
  br label %1129

1129:                                             ; preds = %1128
  %1130 = load ptr, ptr %19, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %1130)
  store ptr null, ptr %19, align 8
  br label %1131

1131:                                             ; preds = %1129
  br label %1132

1132:                                             ; preds = %1131
  store ptr null, ptr %70, align 8
  %1133 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %1134 = icmp sgt i32 %1133, 0
  br i1 %1134, label %1135, label %1176

1135:                                             ; preds = %1132
  store double 0.000000e+00, ptr %71, align 8
  br label %1136

1136:                                             ; preds = %1135
  %1137 = call i32 @gettimeofday(ptr noundef %72, ptr noundef null) #7
  %1138 = getelementptr inbounds %struct.timeval, ptr %72, i32 0, i32 0
  %1139 = load i64, ptr %1138, align 8
  %1140 = sitofp i64 %1139 to double
  store double %1140, ptr %71, align 8
  %1141 = getelementptr inbounds %struct.timeval, ptr %72, i32 0, i32 1
  %1142 = load i64, ptr %1141, align 8
  %1143 = sitofp i64 %1142 to double
  %1144 = fdiv double %1143, 1.000000e+06
  %1145 = load double, ptr %71, align 8
  %1146 = fadd double %1145, %1144
  store double %1146, ptr %71, align 8
  br label %1147

1147:                                             ; preds = %1136
  %1148 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1149 = icmp sge i32 %1148, 0
  br i1 %1149, label %1150, label %1175

1150:                                             ; preds = %1147
  %1151 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1152 = icmp slt i32 %1151, 64
  br i1 %1152, label %1153, label %1175

1153:                                             ; preds = %1150
  %1154 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1155 = sext i32 %1154 to i64
  %1156 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1155
  %1157 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1156, i32 0, i32 2
  %1158 = load i32, ptr %1157, align 4
  %1159 = icmp sge i32 %1158, 1
  br i1 %1159, label %1160, label %1175

1160:                                             ; preds = %1153
  %1161 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1162 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1163 = load double, ptr %71, align 8
  %1164 = load ptr, ptr %70, align 8
  %1165 = icmp eq ptr null, %1164
  br i1 %1165, label %1166, label %1167

1166:                                             ; preds = %1160
  br label %1172

1167:                                             ; preds = %1160
  %1168 = load ptr, ptr %70, align 8
  %1169 = getelementptr inbounds %struct.prte_job_t, ptr %1168, i32 0, i32 4
  %1170 = getelementptr inbounds [256 x i8], ptr %1169, i64 0, i64 0
  %1171 = call ptr @prte_util_print_jobids(ptr noundef %1170)
  br label %1172

1172:                                             ; preds = %1167, %1166
  %1173 = phi ptr [ @.str.5, %1166 ], [ %1171, %1167 ]
  %1174 = call ptr @prte_job_state_to_str(i32 noundef 64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1161, ptr noundef @.str.4, ptr noundef %1162, double noundef %1163, ptr noundef %1173, ptr noundef %1174, ptr noundef @.str.1, i32 noundef 685)
  br label %1175

1175:                                             ; preds = %1172, %1153, %1150, %1147
  br label %1176

1176:                                             ; preds = %1175, %1132
  %1177 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %1178 = load ptr, ptr %70, align 8
  call void %1177(ptr noundef %1178, i32 noundef 64)
  br label %1179

1179:                                             ; preds = %1176
  br label %1181

1180:                                             ; preds = %1117
  br label %1181

1181:                                             ; preds = %1180, %1179, %1090
  %1182 = load ptr, ptr %14, align 8
  %1183 = getelementptr inbounds %struct.pmix_list_item_t, ptr %1182, i32 0, i32 1
  %1184 = load ptr, ptr %1183, align 8
  store ptr %1184, ptr %14, align 8
  br label %997, !llvm.loop !8

1185:                                             ; preds = %997
  br label %1186

1186:                                             ; preds = %1185, %990
  br label %1187

1187:                                             ; preds = %1186
  br label %1188

1188:                                             ; preds = %1187
  br label %1189

1189:                                             ; preds = %1228, %1188
  %1190 = call ptr @pmix_list_remove_first(ptr noundef %24)
  store ptr %1190, ptr %73, align 8
  %1191 = icmp ne ptr null, %1190
  br i1 %1191, label %1192, label %1229

1192:                                             ; preds = %1189
  br label %1193

1193:                                             ; preds = %1192
  %1194 = load ptr, ptr %73, align 8
  store ptr %1194, ptr %74, align 8
  %1195 = load ptr, ptr %74, align 8
  store ptr %1195, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %1196 = load ptr, ptr %6, align 8
  %1197 = call i32 @pthread_mutex_lock(ptr noundef %1196) #7
  store i32 %1197, ptr %8, align 4
  %1198 = load i32, ptr %8, align 4
  %1199 = icmp eq i32 %1198, 35
  br i1 %1199, label %1200, label %1203

1200:                                             ; preds = %1193
  %1201 = load i32, ptr %8, align 4
  %1202 = call ptr @__errno_location() #8
  store i32 %1201, ptr %1202, align 4
  call void @perror(ptr noundef @.str.13) #7
  call void @abort() #9
  unreachable

1203:                                             ; preds = %1193
  %1204 = load i32, ptr %7, align 4
  %1205 = load ptr, ptr %6, align 8
  %1206 = getelementptr inbounds %struct.pmix_object_t, ptr %1205, i32 0, i32 2
  %1207 = load i32, ptr %1206, align 8
  %1208 = add nsw i32 %1207, %1204
  store i32 %1208, ptr %1206, align 8
  store i32 %1208, ptr %8, align 4
  %1209 = load ptr, ptr %6, align 8
  %1210 = call i32 @pthread_mutex_unlock(ptr noundef %1209) #7
  %1211 = load i32, ptr %8, align 4
  %1212 = icmp eq i32 0, %1211
  br i1 %1212, label %1213, label %1227

1213:                                             ; preds = %1203
  %1214 = load ptr, ptr %74, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1214)
  %1215 = load ptr, ptr %74, align 8
  %1216 = getelementptr inbounds %struct.pmix_object_t, ptr %1215, i32 0, i32 3
  %1217 = getelementptr inbounds %struct.pmix_tma, ptr %1216, i32 0, i32 5
  %1218 = load ptr, ptr %1217, align 8
  %1219 = icmp ne ptr null, %1218
  br i1 %1219, label %1220, label %1224

1220:                                             ; preds = %1213
  %1221 = load ptr, ptr %74, align 8
  %1222 = getelementptr inbounds %struct.pmix_object_t, ptr %1221, i32 0, i32 3
  %1223 = load ptr, ptr %73, align 8
  call void @pmix_tma_free(ptr noundef %1222, ptr noundef %1223)
  br label %1226

1224:                                             ; preds = %1213
  %1225 = load ptr, ptr %73, align 8
  call void @free(ptr noundef %1225) #7
  br label %1226

1226:                                             ; preds = %1224, %1220
  store ptr null, ptr %73, align 8
  br label %1227

1227:                                             ; preds = %1226, %1203
  br label %1228

1228:                                             ; preds = %1227
  br label %1189, !llvm.loop !9

1229:                                             ; preds = %1189
  br label %1230

1230:                                             ; preds = %1229
  call void @pmix_obj_run_destructors(ptr noundef %24)
  br label %1231

1231:                                             ; preds = %1230
  br label %1232

1232:                                             ; preds = %1231
  br label %1233

1233:                                             ; preds = %1232
  %1234 = load ptr, ptr %18, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %1234)
  store ptr null, ptr %18, align 8
  br label %1235

1235:                                             ; preds = %1233
  %1236 = load i32, ptr %26, align 4
  %1237 = icmp ne i32 8, %1236
  br i1 %1237, label %1238, label %1304

1238:                                             ; preds = %1235
  br label %1239

1239:                                             ; preds = %1238
  %1240 = load i32, ptr @prte_rml_base, align 8
  %1241 = icmp sge i32 %1240, 0
  br i1 %1241, label %1242, label %1256

1242:                                             ; preds = %1239
  %1243 = load i32, ptr @prte_rml_base, align 8
  %1244 = icmp slt i32 %1243, 64
  br i1 %1244, label %1245, label %1256

1245:                                             ; preds = %1242
  %1246 = load i32, ptr @prte_rml_base, align 8
  %1247 = sext i32 %1246 to i64
  %1248 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1247
  %1249 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1248, i32 0, i32 2
  %1250 = load i32, ptr %1249, align 4
  %1251 = icmp sge i32 %1250, 5
  br i1 %1251, label %1252, label %1256

1252:                                             ; preds = %1245
  %1253 = load i32, ptr @prte_rml_base, align 8
  %1254 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1255 = load i32, ptr %26, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1253, ptr noundef @.str.12, ptr noundef %1254, ptr noundef @.str.1, i32 noundef 702, i32 noundef %1255)
  br label %1256

1256:                                             ; preds = %1252, %1245, %1242, %1239
  %1257 = call ptr @pmix_obj_new_tma(ptr noundef @prte_rml_recv_t_class, ptr noundef null)
  store ptr %1257, ptr %75, align 8
  %1258 = load ptr, ptr %75, align 8
  %1259 = getelementptr inbounds %struct.prte_rml_recv_t, ptr %1258, i32 0, i32 2
  call void @PMIx_Xfer_procid(ptr noundef %1259, ptr noundef @prte_process_info)
  %1260 = load i32, ptr %26, align 4
  %1261 = load ptr, ptr %75, align 8
  %1262 = getelementptr inbounds %struct.prte_rml_recv_t, ptr %1261, i32 0, i32 3
  store i32 %1260, ptr %1262, align 4
  %1263 = load ptr, ptr %75, align 8
  %1264 = getelementptr inbounds %struct.prte_rml_recv_t, ptr %1263, i32 0, i32 4
  store i32 1, ptr %1264, align 8
  %1265 = load ptr, ptr %17, align 8
  %1266 = getelementptr inbounds %struct.pmix_data_buffer, ptr %1265, i32 0, i32 0
  %1267 = load ptr, ptr %1266, align 8
  %1268 = getelementptr inbounds %struct.pmix_byte_object, ptr %77, i32 0, i32 0
  store ptr %1267, ptr %1268, align 8
  %1269 = load ptr, ptr %17, align 8
  %1270 = getelementptr inbounds %struct.pmix_data_buffer, ptr %1269, i32 0, i32 4
  %1271 = load i64, ptr %1270, align 8
  %1272 = getelementptr inbounds %struct.pmix_byte_object, ptr %77, i32 0, i32 1
  store i64 %1271, ptr %1272, align 8
  %1273 = call ptr @PMIx_Data_buffer_create()
  %1274 = load ptr, ptr %75, align 8
  %1275 = getelementptr inbounds %struct.prte_rml_recv_t, ptr %1274, i32 0, i32 5
  store ptr %1273, ptr %1275, align 8
  %1276 = load ptr, ptr %75, align 8
  %1277 = getelementptr inbounds %struct.prte_rml_recv_t, ptr %1276, i32 0, i32 5
  %1278 = load ptr, ptr %1277, align 8
  %1279 = call i32 @PMIx_Data_load(ptr noundef %1278, ptr noundef %77)
  store i32 %1279, ptr %76, align 4
  %1280 = load i32, ptr %76, align 4
  %1281 = icmp ne i32 0, %1280
  br i1 %1281, label %1282, label %1291

1282:                                             ; preds = %1256
  br label %1283

1283:                                             ; preds = %1282
  %1284 = load i32, ptr %76, align 4
  %1285 = icmp ne i32 -2, %1284
  br i1 %1285, label %1286, label %1289

1286:                                             ; preds = %1283
  %1287 = load i32, ptr %76, align 4
  %1288 = call ptr @PMIx_Error_string(i32 noundef %1287)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %1288, ptr noundef @.str.1, i32 noundef 702)
  br label %1289

1289:                                             ; preds = %1286, %1283
  br label %1290

1290:                                             ; preds = %1289
  br label %1291

1291:                                             ; preds = %1290, %1256
  %1292 = load ptr, ptr %75, align 8
  %1293 = getelementptr inbounds %struct.prte_rml_recv_t, ptr %1292, i32 0, i32 1
  %1294 = load ptr, ptr @prte_event_base, align 8
  %1295 = load ptr, ptr %75, align 8
  %1296 = call i32 @prte_event_assign(ptr noundef %1293, ptr noundef %1294, i32 noundef -1, i16 noundef signext 4, ptr noundef @prte_rml_base_process_msg, ptr noundef %1295)
  %1297 = load ptr, ptr %75, align 8
  %1298 = getelementptr inbounds %struct.prte_rml_recv_t, ptr %1297, i32 0, i32 1
  call void @event_active(ptr noundef %1298, i32 noundef 4, i16 noundef signext 1)
  br label %1299

1299:                                             ; preds = %1291
  %1300 = load ptr, ptr %17, align 8
  %1301 = getelementptr inbounds %struct.pmix_data_buffer, ptr %1300, i32 0, i32 0
  store ptr null, ptr %1301, align 8
  %1302 = load ptr, ptr %17, align 8
  %1303 = getelementptr inbounds %struct.pmix_data_buffer, ptr %1302, i32 0, i32 4
  store i64 0, ptr %1303, align 8
  br label %1304

1304:                                             ; preds = %1299, %1235
  %1305 = load ptr, ptr %17, align 8
  %1306 = icmp ne ptr null, %1305
  br i1 %1306, label %1307, label %1311

1307:                                             ; preds = %1304
  br label %1308

1308:                                             ; preds = %1307
  %1309 = load ptr, ptr %17, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %1309)
  store ptr null, ptr %17, align 8
  br label %1310

1310:                                             ; preds = %1308
  br label %1311

1311:                                             ; preds = %1310, %1304
  call void @PMIx_Data_buffer_destruct(ptr noundef %20)
  br label %1312

1312:                                             ; preds = %1311, %974, %899, %822, %745, %673, %599, %516, %447, %388, %331, %262, %195, %115
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @allgather_recv(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.pmix_data_array, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %struct.pmix_info, align 8
  %25 = alloca %struct.prte_grpcomm_signature_t, align 8
  %26 = alloca %struct.pmix_byte_object, align 8
  %27 = alloca %struct.pmix_data_buffer, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store i8 0, ptr %17, align 1
  store ptr null, ptr %18, align 8
  store i64 0, ptr %19, align 8
  %31 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %48

33:                                               ; preds = %5
  %34 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4
  %35 = icmp slt i32 %34, 64
  br i1 %35, label %36, label %48

36:                                               ; preds = %33
  %37 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = icmp sge i32 %41, 1
  br i1 %42, label %43, label %48

43:                                               ; preds = %36
  %44 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4
  %45 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %46 = load ptr, ptr %7, align 8
  %47 = call ptr @prte_util_print_name_args(ptr noundef %46)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %44, ptr noundef @.str.14, ptr noundef %45, ptr noundef %47)
  br label %48

48:                                               ; preds = %43, %36, %33, %5
  store i32 1, ptr %11, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 2
  %51 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %49, ptr noundef %50, ptr noundef %11, i16 noundef zeroext 4)
  store i32 %51, ptr %12, align 4
  %52 = load i32, ptr %12, align 4
  %53 = icmp ne i32 0, %52
  br i1 %53, label %54, label %63

54:                                               ; preds = %48
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %12, align 4
  %57 = icmp ne i32 -2, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i32, ptr %12, align 4
  %60 = call ptr @PMIx_Error_string(i32 noundef %59)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %60, ptr noundef @.str.1, i32 noundef 194)
  br label %61

61:                                               ; preds = %58, %55
  br label %62

62:                                               ; preds = %61
  br label %1452

63:                                               ; preds = %48
  %64 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 2
  %65 = load i64, ptr %64, align 8
  %66 = call ptr @PMIx_Proc_create(i64 noundef %65)
  %67 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 1
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 2
  %69 = load i64, ptr %68, align 8
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr %11, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %71, ptr noundef %73, ptr noundef %11, i16 noundef zeroext 22)
  store i32 %74, ptr %12, align 4
  %75 = load i32, ptr %12, align 4
  %76 = icmp ne i32 0, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %63
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %12, align 4
  %80 = icmp ne i32 -2, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load i32, ptr %12, align 4
  %83 = call ptr @PMIx_Error_string(i32 noundef %82)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %83, ptr noundef @.str.1, i32 noundef 201)
  br label %84

84:                                               ; preds = %81, %78
  br label %85

85:                                               ; preds = %84
  br label %1452

86:                                               ; preds = %63
  %87 = call ptr @prte_grpcomm_base_get_tracker(ptr noundef %25, i1 noundef zeroext true)
  store ptr %87, ptr %29, align 8
  %88 = icmp eq ptr null, %87
  br i1 %88, label %89, label %100

89:                                               ; preds = %86
  br label %90

90:                                               ; preds = %89
  %91 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8, ptr noundef %91, ptr noundef @.str.1, i32 noundef 207)
  br label %92

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92
  %94 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 2
  %97 = load i64, ptr %96, align 8
  call void @PMIx_Proc_free(ptr noundef %95, i64 noundef %97)
  %98 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 1
  store ptr null, ptr %98, align 8
  br label %99

99:                                               ; preds = %93
  br label %1452

100:                                              ; preds = %86
  store i32 1, ptr %11, align 4
  %101 = load ptr, ptr %8, align 8
  %102 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %101, ptr noundef %26, ptr noundef %11, i16 noundef zeroext 27)
  store i32 %102, ptr %12, align 4
  %103 = load i32, ptr %12, align 4
  %104 = icmp ne i32 0, %103
  br i1 %104, label %105, label %121

105:                                              ; preds = %100
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %12, align 4
  %108 = icmp ne i32 -2, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load i32, ptr %12, align 4
  %111 = call ptr @PMIx_Error_string(i32 noundef %110)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %111, ptr noundef @.str.1, i32 noundef 216)
  br label %112

112:                                              ; preds = %109, %106
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 2
  %118 = load i64, ptr %117, align 8
  call void @PMIx_Proc_free(ptr noundef %116, i64 noundef %118)
  %119 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 1
  store ptr null, ptr %119, align 8
  br label %120

120:                                              ; preds = %114
  br label %1452

121:                                              ; preds = %100
  call void @PMIx_Data_buffer_construct(ptr noundef %27)
  %122 = call i32 @PMIx_Data_load(ptr noundef %27, ptr noundef %26)
  store i32 %122, ptr %12, align 4
  %123 = load i32, ptr %12, align 4
  %124 = icmp ne i32 0, %123
  br i1 %124, label %125, label %141

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %12, align 4
  %128 = icmp ne i32 -2, %127
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = load i32, ptr %12, align 4
  %131 = call ptr @PMIx_Error_string(i32 noundef %130)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %131, ptr noundef @.str.1, i32 noundef 223)
  br label %132

132:                                              ; preds = %129, %126
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 2
  %138 = load i64, ptr %137, align 8
  call void @PMIx_Proc_free(ptr noundef %136, i64 noundef %138)
  %139 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 1
  store ptr null, ptr %139, align 8
  br label %140

140:                                              ; preds = %134
  call void @PMIx_Byte_object_destruct(ptr noundef %26)
  br label %1452

141:                                              ; preds = %121
  call void @PMIx_Byte_object_destruct(ptr noundef %26)
  store i32 1, ptr %11, align 4
  %142 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %27, ptr noundef %15, ptr noundef %11, i16 noundef zeroext 4)
  store i32 %142, ptr %12, align 4
  %143 = load i32, ptr %12, align 4
  %144 = icmp ne i32 0, %143
  br i1 %144, label %145, label %161

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %12, align 4
  %148 = icmp ne i32 -2, %147
  br i1 %148, label %149, label %152

149:                                              ; preds = %146
  %150 = load i32, ptr %12, align 4
  %151 = call ptr @PMIx_Error_string(i32 noundef %150)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %151, ptr noundef @.str.1, i32 noundef 234)
  br label %152

152:                                              ; preds = %149, %146
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 2
  %158 = load i64, ptr %157, align 8
  call void @PMIx_Proc_free(ptr noundef %156, i64 noundef %158)
  %159 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 1
  store ptr null, ptr %159, align 8
  br label %160

160:                                              ; preds = %154
  call void @PMIx_Data_buffer_destruct(ptr noundef %27)
  br label %1452

161:                                              ; preds = %141
  %162 = load i64, ptr %15, align 8
  %163 = icmp ult i64 0, %162
  br i1 %163, label %164, label %190

164:                                              ; preds = %161
  %165 = load i64, ptr %15, align 8
  %166 = call ptr @PMIx_Info_create(i64 noundef %165)
  store ptr %166, ptr %23, align 8
  %167 = load i64, ptr %15, align 8
  %168 = trunc i64 %167 to i32
  store i32 %168, ptr %11, align 4
  %169 = load ptr, ptr %23, align 8
  %170 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %27, ptr noundef %169, ptr noundef %11, i16 noundef zeroext 24)
  store i32 %170, ptr %12, align 4
  %171 = load i32, ptr %12, align 4
  %172 = icmp ne i32 0, %171
  br i1 %172, label %173, label %189

173:                                              ; preds = %164
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %12, align 4
  %176 = icmp ne i32 -2, %175
  br i1 %176, label %177, label %180

177:                                              ; preds = %174
  %178 = load i32, ptr %12, align 4
  %179 = call ptr @PMIx_Error_string(i32 noundef %178)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %179, ptr noundef @.str.1, i32 noundef 244)
  br label %180

180:                                              ; preds = %177, %174
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 2
  %186 = load i64, ptr %185, align 8
  call void @PMIx_Proc_free(ptr noundef %184, i64 noundef %186)
  %187 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 1
  store ptr null, ptr %187, align 8
  br label %188

188:                                              ; preds = %182
  call void @PMIx_Data_buffer_destruct(ptr noundef %27)
  br label %1452

189:                                              ; preds = %164
  br label %190

190:                                              ; preds = %189, %161
  call void @PMIx_Data_buffer_destruct(ptr noundef %27)
  store i64 0, ptr %14, align 8
  br label %191

191:                                              ; preds = %947, %190
  %192 = load i64, ptr %14, align 8
  %193 = load i64, ptr %15, align 8
  %194 = icmp ult i64 %192, %193
  br i1 %194, label %195, label %950

195:                                              ; preds = %191
  %196 = load ptr, ptr %23, align 8
  %197 = load i64, ptr %14, align 8
  %198 = getelementptr inbounds %struct.pmix_info, ptr %196, i64 %197
  %199 = getelementptr inbounds %struct.pmix_info, ptr %198, i32 0, i32 0
  %200 = getelementptr inbounds [512 x i8], ptr %199, i64 0, i64 0
  %201 = call zeroext i1 @PMIx_Check_key(ptr noundef %200, ptr noundef @.str.15)
  br i1 %201, label %202, label %528

202:                                              ; preds = %195
  br label %203

203:                                              ; preds = %202
  store i32 0, ptr %12, align 4
  %204 = load ptr, ptr %23, align 8
  %205 = load i64, ptr %14, align 8
  %206 = getelementptr inbounds %struct.pmix_info, ptr %204, i64 %205
  %207 = getelementptr inbounds %struct.pmix_info, ptr %206, i32 0, i32 2
  %208 = getelementptr inbounds %struct.pmix_value, ptr %207, i32 0, i32 0
  %209 = load i16, ptr %208, align 8
  %210 = zext i16 %209 to i32
  %211 = icmp eq i32 4, %210
  br i1 %211, label %212, label %220

212:                                              ; preds = %203
  %213 = load ptr, ptr %23, align 8
  %214 = load i64, ptr %14, align 8
  %215 = getelementptr inbounds %struct.pmix_info, ptr %213, i64 %214
  %216 = getelementptr inbounds %struct.pmix_info, ptr %215, i32 0, i32 2
  %217 = getelementptr inbounds %struct.pmix_value, ptr %216, i32 0, i32 1
  %218 = load i64, ptr %217, align 8
  %219 = trunc i64 %218 to i32
  store i32 %219, ptr %13, align 4
  br label %484

220:                                              ; preds = %203
  %221 = load ptr, ptr %23, align 8
  %222 = load i64, ptr %14, align 8
  %223 = getelementptr inbounds %struct.pmix_info, ptr %221, i64 %222
  %224 = getelementptr inbounds %struct.pmix_info, ptr %223, i32 0, i32 2
  %225 = getelementptr inbounds %struct.pmix_value, ptr %224, i32 0, i32 0
  %226 = load i16, ptr %225, align 8
  %227 = zext i16 %226 to i32
  %228 = icmp eq i32 6, %227
  br i1 %228, label %229, label %236

229:                                              ; preds = %220
  %230 = load ptr, ptr %23, align 8
  %231 = load i64, ptr %14, align 8
  %232 = getelementptr inbounds %struct.pmix_info, ptr %230, i64 %231
  %233 = getelementptr inbounds %struct.pmix_info, ptr %232, i32 0, i32 2
  %234 = getelementptr inbounds %struct.pmix_value, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 8
  store i32 %235, ptr %13, align 4
  br label %483

236:                                              ; preds = %220
  %237 = load ptr, ptr %23, align 8
  %238 = load i64, ptr %14, align 8
  %239 = getelementptr inbounds %struct.pmix_info, ptr %237, i64 %238
  %240 = getelementptr inbounds %struct.pmix_info, ptr %239, i32 0, i32 2
  %241 = getelementptr inbounds %struct.pmix_value, ptr %240, i32 0, i32 0
  %242 = load i16, ptr %241, align 8
  %243 = zext i16 %242 to i32
  %244 = icmp eq i32 7, %243
  br i1 %244, label %245, label %253

245:                                              ; preds = %236
  %246 = load ptr, ptr %23, align 8
  %247 = load i64, ptr %14, align 8
  %248 = getelementptr inbounds %struct.pmix_info, ptr %246, i64 %247
  %249 = getelementptr inbounds %struct.pmix_info, ptr %248, i32 0, i32 2
  %250 = getelementptr inbounds %struct.pmix_value, ptr %249, i32 0, i32 1
  %251 = load i8, ptr %250, align 8
  %252 = sext i8 %251 to i32
  store i32 %252, ptr %13, align 4
  br label %482

253:                                              ; preds = %236
  %254 = load ptr, ptr %23, align 8
  %255 = load i64, ptr %14, align 8
  %256 = getelementptr inbounds %struct.pmix_info, ptr %254, i64 %255
  %257 = getelementptr inbounds %struct.pmix_info, ptr %256, i32 0, i32 2
  %258 = getelementptr inbounds %struct.pmix_value, ptr %257, i32 0, i32 0
  %259 = load i16, ptr %258, align 8
  %260 = zext i16 %259 to i32
  %261 = icmp eq i32 8, %260
  br i1 %261, label %262, label %270

262:                                              ; preds = %253
  %263 = load ptr, ptr %23, align 8
  %264 = load i64, ptr %14, align 8
  %265 = getelementptr inbounds %struct.pmix_info, ptr %263, i64 %264
  %266 = getelementptr inbounds %struct.pmix_info, ptr %265, i32 0, i32 2
  %267 = getelementptr inbounds %struct.pmix_value, ptr %266, i32 0, i32 1
  %268 = load i16, ptr %267, align 8
  %269 = sext i16 %268 to i32
  store i32 %269, ptr %13, align 4
  br label %481

270:                                              ; preds = %253
  %271 = load ptr, ptr %23, align 8
  %272 = load i64, ptr %14, align 8
  %273 = getelementptr inbounds %struct.pmix_info, ptr %271, i64 %272
  %274 = getelementptr inbounds %struct.pmix_info, ptr %273, i32 0, i32 2
  %275 = getelementptr inbounds %struct.pmix_value, ptr %274, i32 0, i32 0
  %276 = load i16, ptr %275, align 8
  %277 = zext i16 %276 to i32
  %278 = icmp eq i32 9, %277
  br i1 %278, label %279, label %286

279:                                              ; preds = %270
  %280 = load ptr, ptr %23, align 8
  %281 = load i64, ptr %14, align 8
  %282 = getelementptr inbounds %struct.pmix_info, ptr %280, i64 %281
  %283 = getelementptr inbounds %struct.pmix_info, ptr %282, i32 0, i32 2
  %284 = getelementptr inbounds %struct.pmix_value, ptr %283, i32 0, i32 1
  %285 = load i32, ptr %284, align 8
  store i32 %285, ptr %13, align 4
  br label %480

286:                                              ; preds = %270
  %287 = load ptr, ptr %23, align 8
  %288 = load i64, ptr %14, align 8
  %289 = getelementptr inbounds %struct.pmix_info, ptr %287, i64 %288
  %290 = getelementptr inbounds %struct.pmix_info, ptr %289, i32 0, i32 2
  %291 = getelementptr inbounds %struct.pmix_value, ptr %290, i32 0, i32 0
  %292 = load i16, ptr %291, align 8
  %293 = zext i16 %292 to i32
  %294 = icmp eq i32 10, %293
  br i1 %294, label %295, label %303

295:                                              ; preds = %286
  %296 = load ptr, ptr %23, align 8
  %297 = load i64, ptr %14, align 8
  %298 = getelementptr inbounds %struct.pmix_info, ptr %296, i64 %297
  %299 = getelementptr inbounds %struct.pmix_info, ptr %298, i32 0, i32 2
  %300 = getelementptr inbounds %struct.pmix_value, ptr %299, i32 0, i32 1
  %301 = load i64, ptr %300, align 8
  %302 = trunc i64 %301 to i32
  store i32 %302, ptr %13, align 4
  br label %479

303:                                              ; preds = %286
  %304 = load ptr, ptr %23, align 8
  %305 = load i64, ptr %14, align 8
  %306 = getelementptr inbounds %struct.pmix_info, ptr %304, i64 %305
  %307 = getelementptr inbounds %struct.pmix_info, ptr %306, i32 0, i32 2
  %308 = getelementptr inbounds %struct.pmix_value, ptr %307, i32 0, i32 0
  %309 = load i16, ptr %308, align 8
  %310 = zext i16 %309 to i32
  %311 = icmp eq i32 11, %310
  br i1 %311, label %312, label %319

312:                                              ; preds = %303
  %313 = load ptr, ptr %23, align 8
  %314 = load i64, ptr %14, align 8
  %315 = getelementptr inbounds %struct.pmix_info, ptr %313, i64 %314
  %316 = getelementptr inbounds %struct.pmix_info, ptr %315, i32 0, i32 2
  %317 = getelementptr inbounds %struct.pmix_value, ptr %316, i32 0, i32 1
  %318 = load i32, ptr %317, align 8
  store i32 %318, ptr %13, align 4
  br label %478

319:                                              ; preds = %303
  %320 = load ptr, ptr %23, align 8
  %321 = load i64, ptr %14, align 8
  %322 = getelementptr inbounds %struct.pmix_info, ptr %320, i64 %321
  %323 = getelementptr inbounds %struct.pmix_info, ptr %322, i32 0, i32 2
  %324 = getelementptr inbounds %struct.pmix_value, ptr %323, i32 0, i32 0
  %325 = load i16, ptr %324, align 8
  %326 = zext i16 %325 to i32
  %327 = icmp eq i32 12, %326
  br i1 %327, label %328, label %336

328:                                              ; preds = %319
  %329 = load ptr, ptr %23, align 8
  %330 = load i64, ptr %14, align 8
  %331 = getelementptr inbounds %struct.pmix_info, ptr %329, i64 %330
  %332 = getelementptr inbounds %struct.pmix_info, ptr %331, i32 0, i32 2
  %333 = getelementptr inbounds %struct.pmix_value, ptr %332, i32 0, i32 1
  %334 = load i8, ptr %333, align 8
  %335 = zext i8 %334 to i32
  store i32 %335, ptr %13, align 4
  br label %477

336:                                              ; preds = %319
  %337 = load ptr, ptr %23, align 8
  %338 = load i64, ptr %14, align 8
  %339 = getelementptr inbounds %struct.pmix_info, ptr %337, i64 %338
  %340 = getelementptr inbounds %struct.pmix_info, ptr %339, i32 0, i32 2
  %341 = getelementptr inbounds %struct.pmix_value, ptr %340, i32 0, i32 0
  %342 = load i16, ptr %341, align 8
  %343 = zext i16 %342 to i32
  %344 = icmp eq i32 13, %343
  br i1 %344, label %345, label %353

345:                                              ; preds = %336
  %346 = load ptr, ptr %23, align 8
  %347 = load i64, ptr %14, align 8
  %348 = getelementptr inbounds %struct.pmix_info, ptr %346, i64 %347
  %349 = getelementptr inbounds %struct.pmix_info, ptr %348, i32 0, i32 2
  %350 = getelementptr inbounds %struct.pmix_value, ptr %349, i32 0, i32 1
  %351 = load i16, ptr %350, align 8
  %352 = zext i16 %351 to i32
  store i32 %352, ptr %13, align 4
  br label %476

353:                                              ; preds = %336
  %354 = load ptr, ptr %23, align 8
  %355 = load i64, ptr %14, align 8
  %356 = getelementptr inbounds %struct.pmix_info, ptr %354, i64 %355
  %357 = getelementptr inbounds %struct.pmix_info, ptr %356, i32 0, i32 2
  %358 = getelementptr inbounds %struct.pmix_value, ptr %357, i32 0, i32 0
  %359 = load i16, ptr %358, align 8
  %360 = zext i16 %359 to i32
  %361 = icmp eq i32 14, %360
  br i1 %361, label %362, label %369

362:                                              ; preds = %353
  %363 = load ptr, ptr %23, align 8
  %364 = load i64, ptr %14, align 8
  %365 = getelementptr inbounds %struct.pmix_info, ptr %363, i64 %364
  %366 = getelementptr inbounds %struct.pmix_info, ptr %365, i32 0, i32 2
  %367 = getelementptr inbounds %struct.pmix_value, ptr %366, i32 0, i32 1
  %368 = load i32, ptr %367, align 8
  store i32 %368, ptr %13, align 4
  br label %475

369:                                              ; preds = %353
  %370 = load ptr, ptr %23, align 8
  %371 = load i64, ptr %14, align 8
  %372 = getelementptr inbounds %struct.pmix_info, ptr %370, i64 %371
  %373 = getelementptr inbounds %struct.pmix_info, ptr %372, i32 0, i32 2
  %374 = getelementptr inbounds %struct.pmix_value, ptr %373, i32 0, i32 0
  %375 = load i16, ptr %374, align 8
  %376 = zext i16 %375 to i32
  %377 = icmp eq i32 15, %376
  br i1 %377, label %378, label %386

378:                                              ; preds = %369
  %379 = load ptr, ptr %23, align 8
  %380 = load i64, ptr %14, align 8
  %381 = getelementptr inbounds %struct.pmix_info, ptr %379, i64 %380
  %382 = getelementptr inbounds %struct.pmix_info, ptr %381, i32 0, i32 2
  %383 = getelementptr inbounds %struct.pmix_value, ptr %382, i32 0, i32 1
  %384 = load i64, ptr %383, align 8
  %385 = trunc i64 %384 to i32
  store i32 %385, ptr %13, align 4
  br label %474

386:                                              ; preds = %369
  %387 = load ptr, ptr %23, align 8
  %388 = load i64, ptr %14, align 8
  %389 = getelementptr inbounds %struct.pmix_info, ptr %387, i64 %388
  %390 = getelementptr inbounds %struct.pmix_info, ptr %389, i32 0, i32 2
  %391 = getelementptr inbounds %struct.pmix_value, ptr %390, i32 0, i32 0
  %392 = load i16, ptr %391, align 8
  %393 = zext i16 %392 to i32
  %394 = icmp eq i32 16, %393
  br i1 %394, label %395, label %403

395:                                              ; preds = %386
  %396 = load ptr, ptr %23, align 8
  %397 = load i64, ptr %14, align 8
  %398 = getelementptr inbounds %struct.pmix_info, ptr %396, i64 %397
  %399 = getelementptr inbounds %struct.pmix_info, ptr %398, i32 0, i32 2
  %400 = getelementptr inbounds %struct.pmix_value, ptr %399, i32 0, i32 1
  %401 = load float, ptr %400, align 8
  %402 = fptosi float %401 to i32
  store i32 %402, ptr %13, align 4
  br label %473

403:                                              ; preds = %386
  %404 = load ptr, ptr %23, align 8
  %405 = load i64, ptr %14, align 8
  %406 = getelementptr inbounds %struct.pmix_info, ptr %404, i64 %405
  %407 = getelementptr inbounds %struct.pmix_info, ptr %406, i32 0, i32 2
  %408 = getelementptr inbounds %struct.pmix_value, ptr %407, i32 0, i32 0
  %409 = load i16, ptr %408, align 8
  %410 = zext i16 %409 to i32
  %411 = icmp eq i32 17, %410
  br i1 %411, label %412, label %420

412:                                              ; preds = %403
  %413 = load ptr, ptr %23, align 8
  %414 = load i64, ptr %14, align 8
  %415 = getelementptr inbounds %struct.pmix_info, ptr %413, i64 %414
  %416 = getelementptr inbounds %struct.pmix_info, ptr %415, i32 0, i32 2
  %417 = getelementptr inbounds %struct.pmix_value, ptr %416, i32 0, i32 1
  %418 = load double, ptr %417, align 8
  %419 = fptosi double %418 to i32
  store i32 %419, ptr %13, align 4
  br label %472

420:                                              ; preds = %403
  %421 = load ptr, ptr %23, align 8
  %422 = load i64, ptr %14, align 8
  %423 = getelementptr inbounds %struct.pmix_info, ptr %421, i64 %422
  %424 = getelementptr inbounds %struct.pmix_info, ptr %423, i32 0, i32 2
  %425 = getelementptr inbounds %struct.pmix_value, ptr %424, i32 0, i32 0
  %426 = load i16, ptr %425, align 8
  %427 = zext i16 %426 to i32
  %428 = icmp eq i32 5, %427
  br i1 %428, label %429, label %436

429:                                              ; preds = %420
  %430 = load ptr, ptr %23, align 8
  %431 = load i64, ptr %14, align 8
  %432 = getelementptr inbounds %struct.pmix_info, ptr %430, i64 %431
  %433 = getelementptr inbounds %struct.pmix_info, ptr %432, i32 0, i32 2
  %434 = getelementptr inbounds %struct.pmix_value, ptr %433, i32 0, i32 1
  %435 = load i32, ptr %434, align 8
  store i32 %435, ptr %13, align 4
  br label %471

436:                                              ; preds = %420
  %437 = load ptr, ptr %23, align 8
  %438 = load i64, ptr %14, align 8
  %439 = getelementptr inbounds %struct.pmix_info, ptr %437, i64 %438
  %440 = getelementptr inbounds %struct.pmix_info, ptr %439, i32 0, i32 2
  %441 = getelementptr inbounds %struct.pmix_value, ptr %440, i32 0, i32 0
  %442 = load i16, ptr %441, align 8
  %443 = zext i16 %442 to i32
  %444 = icmp eq i32 40, %443
  br i1 %444, label %445, label %452

445:                                              ; preds = %436
  %446 = load ptr, ptr %23, align 8
  %447 = load i64, ptr %14, align 8
  %448 = getelementptr inbounds %struct.pmix_info, ptr %446, i64 %447
  %449 = getelementptr inbounds %struct.pmix_info, ptr %448, i32 0, i32 2
  %450 = getelementptr inbounds %struct.pmix_value, ptr %449, i32 0, i32 1
  %451 = load i32, ptr %450, align 8
  store i32 %451, ptr %13, align 4
  br label %470

452:                                              ; preds = %436
  %453 = load ptr, ptr %23, align 8
  %454 = load i64, ptr %14, align 8
  %455 = getelementptr inbounds %struct.pmix_info, ptr %453, i64 %454
  %456 = getelementptr inbounds %struct.pmix_info, ptr %455, i32 0, i32 2
  %457 = getelementptr inbounds %struct.pmix_value, ptr %456, i32 0, i32 0
  %458 = load i16, ptr %457, align 8
  %459 = zext i16 %458 to i32
  %460 = icmp eq i32 20, %459
  br i1 %460, label %461, label %468

461:                                              ; preds = %452
  %462 = load ptr, ptr %23, align 8
  %463 = load i64, ptr %14, align 8
  %464 = getelementptr inbounds %struct.pmix_info, ptr %462, i64 %463
  %465 = getelementptr inbounds %struct.pmix_info, ptr %464, i32 0, i32 2
  %466 = getelementptr inbounds %struct.pmix_value, ptr %465, i32 0, i32 1
  %467 = load i32, ptr %466, align 8
  store i32 %467, ptr %13, align 4
  br label %469

468:                                              ; preds = %452
  store i32 -27, ptr %12, align 4
  br label %469

469:                                              ; preds = %468, %461
  br label %470

470:                                              ; preds = %469, %445
  br label %471

471:                                              ; preds = %470, %429
  br label %472

472:                                              ; preds = %471, %412
  br label %473

473:                                              ; preds = %472, %395
  br label %474

474:                                              ; preds = %473, %378
  br label %475

475:                                              ; preds = %474, %362
  br label %476

476:                                              ; preds = %475, %345
  br label %477

477:                                              ; preds = %476, %328
  br label %478

478:                                              ; preds = %477, %312
  br label %479

479:                                              ; preds = %478, %295
  br label %480

480:                                              ; preds = %479, %279
  br label %481

481:                                              ; preds = %480, %262
  br label %482

482:                                              ; preds = %481, %245
  br label %483

483:                                              ; preds = %482, %229
  br label %484

484:                                              ; preds = %483, %212
  br label %485

485:                                              ; preds = %484
  %486 = load i32, ptr %12, align 4
  %487 = icmp ne i32 0, %486
  br i1 %487, label %488, label %504

488:                                              ; preds = %485
  br label %489

489:                                              ; preds = %488
  %490 = load i32, ptr %12, align 4
  %491 = icmp ne i32 -2, %490
  br i1 %491, label %492, label %495

492:                                              ; preds = %489
  %493 = load i32, ptr %12, align 4
  %494 = call ptr @PMIx_Error_string(i32 noundef %493)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %494, ptr noundef @.str.1, i32 noundef 257)
  br label %495

495:                                              ; preds = %492, %489
  br label %496

496:                                              ; preds = %495
  br label %497

497:                                              ; preds = %496
  %498 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 1
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 2
  %501 = load i64, ptr %500, align 8
  call void @PMIx_Proc_free(ptr noundef %499, i64 noundef %501)
  %502 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 1
  store ptr null, ptr %502, align 8
  br label %503

503:                                              ; preds = %497
  br label %1452

504:                                              ; preds = %485
  %505 = load ptr, ptr %29, align 8
  %506 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %505, i32 0, i32 10
  %507 = load i32, ptr %506, align 4
  %508 = load i32, ptr %13, align 4
  %509 = icmp slt i32 %507, %508
  br i1 %509, label %510, label %514

510:                                              ; preds = %504
  %511 = load i32, ptr %13, align 4
  %512 = load ptr, ptr %29, align 8
  %513 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %512, i32 0, i32 10
  store i32 %511, ptr %513, align 4
  br label %514

514:                                              ; preds = %510, %504
  %515 = load ptr, ptr %23, align 8
  %516 = load i64, ptr %14, align 8
  %517 = getelementptr inbounds %struct.pmix_info, ptr %515, i64 %516
  %518 = getelementptr inbounds %struct.pmix_info, ptr %517, i32 0, i32 2
  %519 = getelementptr inbounds %struct.pmix_value, ptr %518, i32 0, i32 0
  store i16 6, ptr %519, align 8
  %520 = load ptr, ptr %29, align 8
  %521 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %520, i32 0, i32 10
  %522 = load i32, ptr %521, align 4
  %523 = load ptr, ptr %23, align 8
  %524 = load i64, ptr %14, align 8
  %525 = getelementptr inbounds %struct.pmix_info, ptr %523, i64 %524
  %526 = getelementptr inbounds %struct.pmix_info, ptr %525, i32 0, i32 2
  %527 = getelementptr inbounds %struct.pmix_value, ptr %526, i32 0, i32 1
  store i32 %522, ptr %527, align 8
  br label %946

528:                                              ; preds = %195
  %529 = load ptr, ptr %23, align 8
  %530 = load i64, ptr %14, align 8
  %531 = getelementptr inbounds %struct.pmix_info, ptr %529, i64 %530
  %532 = getelementptr inbounds %struct.pmix_info, ptr %531, i32 0, i32 0
  %533 = getelementptr inbounds [512 x i8], ptr %532, i64 0, i64 0
  %534 = call zeroext i1 @PMIx_Check_key(ptr noundef %533, ptr noundef @.str.16)
  br i1 %534, label %535, label %863

535:                                              ; preds = %528
  br label %536

536:                                              ; preds = %535
  store i32 0, ptr %12, align 4
  %537 = load ptr, ptr %23, align 8
  %538 = load i64, ptr %14, align 8
  %539 = getelementptr inbounds %struct.pmix_info, ptr %537, i64 %538
  %540 = getelementptr inbounds %struct.pmix_info, ptr %539, i32 0, i32 2
  %541 = getelementptr inbounds %struct.pmix_value, ptr %540, i32 0, i32 0
  %542 = load i16, ptr %541, align 8
  %543 = zext i16 %542 to i32
  %544 = icmp eq i32 4, %543
  br i1 %544, label %545, label %553

545:                                              ; preds = %536
  %546 = load ptr, ptr %23, align 8
  %547 = load i64, ptr %14, align 8
  %548 = getelementptr inbounds %struct.pmix_info, ptr %546, i64 %547
  %549 = getelementptr inbounds %struct.pmix_info, ptr %548, i32 0, i32 2
  %550 = getelementptr inbounds %struct.pmix_value, ptr %549, i32 0, i32 1
  %551 = load i64, ptr %550, align 8
  %552 = trunc i64 %551 to i32
  store i32 %552, ptr %22, align 4
  br label %817

553:                                              ; preds = %536
  %554 = load ptr, ptr %23, align 8
  %555 = load i64, ptr %14, align 8
  %556 = getelementptr inbounds %struct.pmix_info, ptr %554, i64 %555
  %557 = getelementptr inbounds %struct.pmix_info, ptr %556, i32 0, i32 2
  %558 = getelementptr inbounds %struct.pmix_value, ptr %557, i32 0, i32 0
  %559 = load i16, ptr %558, align 8
  %560 = zext i16 %559 to i32
  %561 = icmp eq i32 6, %560
  br i1 %561, label %562, label %569

562:                                              ; preds = %553
  %563 = load ptr, ptr %23, align 8
  %564 = load i64, ptr %14, align 8
  %565 = getelementptr inbounds %struct.pmix_info, ptr %563, i64 %564
  %566 = getelementptr inbounds %struct.pmix_info, ptr %565, i32 0, i32 2
  %567 = getelementptr inbounds %struct.pmix_value, ptr %566, i32 0, i32 1
  %568 = load i32, ptr %567, align 8
  store i32 %568, ptr %22, align 4
  br label %816

569:                                              ; preds = %553
  %570 = load ptr, ptr %23, align 8
  %571 = load i64, ptr %14, align 8
  %572 = getelementptr inbounds %struct.pmix_info, ptr %570, i64 %571
  %573 = getelementptr inbounds %struct.pmix_info, ptr %572, i32 0, i32 2
  %574 = getelementptr inbounds %struct.pmix_value, ptr %573, i32 0, i32 0
  %575 = load i16, ptr %574, align 8
  %576 = zext i16 %575 to i32
  %577 = icmp eq i32 7, %576
  br i1 %577, label %578, label %586

578:                                              ; preds = %569
  %579 = load ptr, ptr %23, align 8
  %580 = load i64, ptr %14, align 8
  %581 = getelementptr inbounds %struct.pmix_info, ptr %579, i64 %580
  %582 = getelementptr inbounds %struct.pmix_info, ptr %581, i32 0, i32 2
  %583 = getelementptr inbounds %struct.pmix_value, ptr %582, i32 0, i32 1
  %584 = load i8, ptr %583, align 8
  %585 = sext i8 %584 to i32
  store i32 %585, ptr %22, align 4
  br label %815

586:                                              ; preds = %569
  %587 = load ptr, ptr %23, align 8
  %588 = load i64, ptr %14, align 8
  %589 = getelementptr inbounds %struct.pmix_info, ptr %587, i64 %588
  %590 = getelementptr inbounds %struct.pmix_info, ptr %589, i32 0, i32 2
  %591 = getelementptr inbounds %struct.pmix_value, ptr %590, i32 0, i32 0
  %592 = load i16, ptr %591, align 8
  %593 = zext i16 %592 to i32
  %594 = icmp eq i32 8, %593
  br i1 %594, label %595, label %603

595:                                              ; preds = %586
  %596 = load ptr, ptr %23, align 8
  %597 = load i64, ptr %14, align 8
  %598 = getelementptr inbounds %struct.pmix_info, ptr %596, i64 %597
  %599 = getelementptr inbounds %struct.pmix_info, ptr %598, i32 0, i32 2
  %600 = getelementptr inbounds %struct.pmix_value, ptr %599, i32 0, i32 1
  %601 = load i16, ptr %600, align 8
  %602 = sext i16 %601 to i32
  store i32 %602, ptr %22, align 4
  br label %814

603:                                              ; preds = %586
  %604 = load ptr, ptr %23, align 8
  %605 = load i64, ptr %14, align 8
  %606 = getelementptr inbounds %struct.pmix_info, ptr %604, i64 %605
  %607 = getelementptr inbounds %struct.pmix_info, ptr %606, i32 0, i32 2
  %608 = getelementptr inbounds %struct.pmix_value, ptr %607, i32 0, i32 0
  %609 = load i16, ptr %608, align 8
  %610 = zext i16 %609 to i32
  %611 = icmp eq i32 9, %610
  br i1 %611, label %612, label %619

612:                                              ; preds = %603
  %613 = load ptr, ptr %23, align 8
  %614 = load i64, ptr %14, align 8
  %615 = getelementptr inbounds %struct.pmix_info, ptr %613, i64 %614
  %616 = getelementptr inbounds %struct.pmix_info, ptr %615, i32 0, i32 2
  %617 = getelementptr inbounds %struct.pmix_value, ptr %616, i32 0, i32 1
  %618 = load i32, ptr %617, align 8
  store i32 %618, ptr %22, align 4
  br label %813

619:                                              ; preds = %603
  %620 = load ptr, ptr %23, align 8
  %621 = load i64, ptr %14, align 8
  %622 = getelementptr inbounds %struct.pmix_info, ptr %620, i64 %621
  %623 = getelementptr inbounds %struct.pmix_info, ptr %622, i32 0, i32 2
  %624 = getelementptr inbounds %struct.pmix_value, ptr %623, i32 0, i32 0
  %625 = load i16, ptr %624, align 8
  %626 = zext i16 %625 to i32
  %627 = icmp eq i32 10, %626
  br i1 %627, label %628, label %636

628:                                              ; preds = %619
  %629 = load ptr, ptr %23, align 8
  %630 = load i64, ptr %14, align 8
  %631 = getelementptr inbounds %struct.pmix_info, ptr %629, i64 %630
  %632 = getelementptr inbounds %struct.pmix_info, ptr %631, i32 0, i32 2
  %633 = getelementptr inbounds %struct.pmix_value, ptr %632, i32 0, i32 1
  %634 = load i64, ptr %633, align 8
  %635 = trunc i64 %634 to i32
  store i32 %635, ptr %22, align 4
  br label %812

636:                                              ; preds = %619
  %637 = load ptr, ptr %23, align 8
  %638 = load i64, ptr %14, align 8
  %639 = getelementptr inbounds %struct.pmix_info, ptr %637, i64 %638
  %640 = getelementptr inbounds %struct.pmix_info, ptr %639, i32 0, i32 2
  %641 = getelementptr inbounds %struct.pmix_value, ptr %640, i32 0, i32 0
  %642 = load i16, ptr %641, align 8
  %643 = zext i16 %642 to i32
  %644 = icmp eq i32 11, %643
  br i1 %644, label %645, label %652

645:                                              ; preds = %636
  %646 = load ptr, ptr %23, align 8
  %647 = load i64, ptr %14, align 8
  %648 = getelementptr inbounds %struct.pmix_info, ptr %646, i64 %647
  %649 = getelementptr inbounds %struct.pmix_info, ptr %648, i32 0, i32 2
  %650 = getelementptr inbounds %struct.pmix_value, ptr %649, i32 0, i32 1
  %651 = load i32, ptr %650, align 8
  store i32 %651, ptr %22, align 4
  br label %811

652:                                              ; preds = %636
  %653 = load ptr, ptr %23, align 8
  %654 = load i64, ptr %14, align 8
  %655 = getelementptr inbounds %struct.pmix_info, ptr %653, i64 %654
  %656 = getelementptr inbounds %struct.pmix_info, ptr %655, i32 0, i32 2
  %657 = getelementptr inbounds %struct.pmix_value, ptr %656, i32 0, i32 0
  %658 = load i16, ptr %657, align 8
  %659 = zext i16 %658 to i32
  %660 = icmp eq i32 12, %659
  br i1 %660, label %661, label %669

661:                                              ; preds = %652
  %662 = load ptr, ptr %23, align 8
  %663 = load i64, ptr %14, align 8
  %664 = getelementptr inbounds %struct.pmix_info, ptr %662, i64 %663
  %665 = getelementptr inbounds %struct.pmix_info, ptr %664, i32 0, i32 2
  %666 = getelementptr inbounds %struct.pmix_value, ptr %665, i32 0, i32 1
  %667 = load i8, ptr %666, align 8
  %668 = zext i8 %667 to i32
  store i32 %668, ptr %22, align 4
  br label %810

669:                                              ; preds = %652
  %670 = load ptr, ptr %23, align 8
  %671 = load i64, ptr %14, align 8
  %672 = getelementptr inbounds %struct.pmix_info, ptr %670, i64 %671
  %673 = getelementptr inbounds %struct.pmix_info, ptr %672, i32 0, i32 2
  %674 = getelementptr inbounds %struct.pmix_value, ptr %673, i32 0, i32 0
  %675 = load i16, ptr %674, align 8
  %676 = zext i16 %675 to i32
  %677 = icmp eq i32 13, %676
  br i1 %677, label %678, label %686

678:                                              ; preds = %669
  %679 = load ptr, ptr %23, align 8
  %680 = load i64, ptr %14, align 8
  %681 = getelementptr inbounds %struct.pmix_info, ptr %679, i64 %680
  %682 = getelementptr inbounds %struct.pmix_info, ptr %681, i32 0, i32 2
  %683 = getelementptr inbounds %struct.pmix_value, ptr %682, i32 0, i32 1
  %684 = load i16, ptr %683, align 8
  %685 = zext i16 %684 to i32
  store i32 %685, ptr %22, align 4
  br label %809

686:                                              ; preds = %669
  %687 = load ptr, ptr %23, align 8
  %688 = load i64, ptr %14, align 8
  %689 = getelementptr inbounds %struct.pmix_info, ptr %687, i64 %688
  %690 = getelementptr inbounds %struct.pmix_info, ptr %689, i32 0, i32 2
  %691 = getelementptr inbounds %struct.pmix_value, ptr %690, i32 0, i32 0
  %692 = load i16, ptr %691, align 8
  %693 = zext i16 %692 to i32
  %694 = icmp eq i32 14, %693
  br i1 %694, label %695, label %702

695:                                              ; preds = %686
  %696 = load ptr, ptr %23, align 8
  %697 = load i64, ptr %14, align 8
  %698 = getelementptr inbounds %struct.pmix_info, ptr %696, i64 %697
  %699 = getelementptr inbounds %struct.pmix_info, ptr %698, i32 0, i32 2
  %700 = getelementptr inbounds %struct.pmix_value, ptr %699, i32 0, i32 1
  %701 = load i32, ptr %700, align 8
  store i32 %701, ptr %22, align 4
  br label %808

702:                                              ; preds = %686
  %703 = load ptr, ptr %23, align 8
  %704 = load i64, ptr %14, align 8
  %705 = getelementptr inbounds %struct.pmix_info, ptr %703, i64 %704
  %706 = getelementptr inbounds %struct.pmix_info, ptr %705, i32 0, i32 2
  %707 = getelementptr inbounds %struct.pmix_value, ptr %706, i32 0, i32 0
  %708 = load i16, ptr %707, align 8
  %709 = zext i16 %708 to i32
  %710 = icmp eq i32 15, %709
  br i1 %710, label %711, label %719

711:                                              ; preds = %702
  %712 = load ptr, ptr %23, align 8
  %713 = load i64, ptr %14, align 8
  %714 = getelementptr inbounds %struct.pmix_info, ptr %712, i64 %713
  %715 = getelementptr inbounds %struct.pmix_info, ptr %714, i32 0, i32 2
  %716 = getelementptr inbounds %struct.pmix_value, ptr %715, i32 0, i32 1
  %717 = load i64, ptr %716, align 8
  %718 = trunc i64 %717 to i32
  store i32 %718, ptr %22, align 4
  br label %807

719:                                              ; preds = %702
  %720 = load ptr, ptr %23, align 8
  %721 = load i64, ptr %14, align 8
  %722 = getelementptr inbounds %struct.pmix_info, ptr %720, i64 %721
  %723 = getelementptr inbounds %struct.pmix_info, ptr %722, i32 0, i32 2
  %724 = getelementptr inbounds %struct.pmix_value, ptr %723, i32 0, i32 0
  %725 = load i16, ptr %724, align 8
  %726 = zext i16 %725 to i32
  %727 = icmp eq i32 16, %726
  br i1 %727, label %728, label %736

728:                                              ; preds = %719
  %729 = load ptr, ptr %23, align 8
  %730 = load i64, ptr %14, align 8
  %731 = getelementptr inbounds %struct.pmix_info, ptr %729, i64 %730
  %732 = getelementptr inbounds %struct.pmix_info, ptr %731, i32 0, i32 2
  %733 = getelementptr inbounds %struct.pmix_value, ptr %732, i32 0, i32 1
  %734 = load float, ptr %733, align 8
  %735 = fptosi float %734 to i32
  store i32 %735, ptr %22, align 4
  br label %806

736:                                              ; preds = %719
  %737 = load ptr, ptr %23, align 8
  %738 = load i64, ptr %14, align 8
  %739 = getelementptr inbounds %struct.pmix_info, ptr %737, i64 %738
  %740 = getelementptr inbounds %struct.pmix_info, ptr %739, i32 0, i32 2
  %741 = getelementptr inbounds %struct.pmix_value, ptr %740, i32 0, i32 0
  %742 = load i16, ptr %741, align 8
  %743 = zext i16 %742 to i32
  %744 = icmp eq i32 17, %743
  br i1 %744, label %745, label %753

745:                                              ; preds = %736
  %746 = load ptr, ptr %23, align 8
  %747 = load i64, ptr %14, align 8
  %748 = getelementptr inbounds %struct.pmix_info, ptr %746, i64 %747
  %749 = getelementptr inbounds %struct.pmix_info, ptr %748, i32 0, i32 2
  %750 = getelementptr inbounds %struct.pmix_value, ptr %749, i32 0, i32 1
  %751 = load double, ptr %750, align 8
  %752 = fptosi double %751 to i32
  store i32 %752, ptr %22, align 4
  br label %805

753:                                              ; preds = %736
  %754 = load ptr, ptr %23, align 8
  %755 = load i64, ptr %14, align 8
  %756 = getelementptr inbounds %struct.pmix_info, ptr %754, i64 %755
  %757 = getelementptr inbounds %struct.pmix_info, ptr %756, i32 0, i32 2
  %758 = getelementptr inbounds %struct.pmix_value, ptr %757, i32 0, i32 0
  %759 = load i16, ptr %758, align 8
  %760 = zext i16 %759 to i32
  %761 = icmp eq i32 5, %760
  br i1 %761, label %762, label %769

762:                                              ; preds = %753
  %763 = load ptr, ptr %23, align 8
  %764 = load i64, ptr %14, align 8
  %765 = getelementptr inbounds %struct.pmix_info, ptr %763, i64 %764
  %766 = getelementptr inbounds %struct.pmix_info, ptr %765, i32 0, i32 2
  %767 = getelementptr inbounds %struct.pmix_value, ptr %766, i32 0, i32 1
  %768 = load i32, ptr %767, align 8
  store i32 %768, ptr %22, align 4
  br label %804

769:                                              ; preds = %753
  %770 = load ptr, ptr %23, align 8
  %771 = load i64, ptr %14, align 8
  %772 = getelementptr inbounds %struct.pmix_info, ptr %770, i64 %771
  %773 = getelementptr inbounds %struct.pmix_info, ptr %772, i32 0, i32 2
  %774 = getelementptr inbounds %struct.pmix_value, ptr %773, i32 0, i32 0
  %775 = load i16, ptr %774, align 8
  %776 = zext i16 %775 to i32
  %777 = icmp eq i32 40, %776
  br i1 %777, label %778, label %785

778:                                              ; preds = %769
  %779 = load ptr, ptr %23, align 8
  %780 = load i64, ptr %14, align 8
  %781 = getelementptr inbounds %struct.pmix_info, ptr %779, i64 %780
  %782 = getelementptr inbounds %struct.pmix_info, ptr %781, i32 0, i32 2
  %783 = getelementptr inbounds %struct.pmix_value, ptr %782, i32 0, i32 1
  %784 = load i32, ptr %783, align 8
  store i32 %784, ptr %22, align 4
  br label %803

785:                                              ; preds = %769
  %786 = load ptr, ptr %23, align 8
  %787 = load i64, ptr %14, align 8
  %788 = getelementptr inbounds %struct.pmix_info, ptr %786, i64 %787
  %789 = getelementptr inbounds %struct.pmix_info, ptr %788, i32 0, i32 2
  %790 = getelementptr inbounds %struct.pmix_value, ptr %789, i32 0, i32 0
  %791 = load i16, ptr %790, align 8
  %792 = zext i16 %791 to i32
  %793 = icmp eq i32 20, %792
  br i1 %793, label %794, label %801

794:                                              ; preds = %785
  %795 = load ptr, ptr %23, align 8
  %796 = load i64, ptr %14, align 8
  %797 = getelementptr inbounds %struct.pmix_info, ptr %795, i64 %796
  %798 = getelementptr inbounds %struct.pmix_info, ptr %797, i32 0, i32 2
  %799 = getelementptr inbounds %struct.pmix_value, ptr %798, i32 0, i32 1
  %800 = load i32, ptr %799, align 8
  store i32 %800, ptr %22, align 4
  br label %802

801:                                              ; preds = %785
  store i32 -27, ptr %12, align 4
  br label %802

802:                                              ; preds = %801, %794
  br label %803

803:                                              ; preds = %802, %778
  br label %804

804:                                              ; preds = %803, %762
  br label %805

805:                                              ; preds = %804, %745
  br label %806

806:                                              ; preds = %805, %728
  br label %807

807:                                              ; preds = %806, %711
  br label %808

808:                                              ; preds = %807, %695
  br label %809

809:                                              ; preds = %808, %678
  br label %810

810:                                              ; preds = %809, %661
  br label %811

811:                                              ; preds = %810, %645
  br label %812

812:                                              ; preds = %811, %628
  br label %813

813:                                              ; preds = %812, %612
  br label %814

814:                                              ; preds = %813, %595
  br label %815

815:                                              ; preds = %814, %578
  br label %816

816:                                              ; preds = %815, %562
  br label %817

817:                                              ; preds = %816, %545
  br label %818

818:                                              ; preds = %817
  %819 = load i32, ptr %12, align 4
  %820 = icmp ne i32 0, %819
  br i1 %820, label %821, label %837

821:                                              ; preds = %818
  br label %822

822:                                              ; preds = %821
  %823 = load i32, ptr %12, align 4
  %824 = icmp ne i32 -2, %823
  br i1 %824, label %825, label %828

825:                                              ; preds = %822
  %826 = load i32, ptr %12, align 4
  %827 = call ptr @PMIx_Error_string(i32 noundef %826)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %827, ptr noundef @.str.1, i32 noundef 270)
  br label %828

828:                                              ; preds = %825, %822
  br label %829

829:                                              ; preds = %828
  br label %830

830:                                              ; preds = %829
  %831 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 1
  %832 = load ptr, ptr %831, align 8
  %833 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 2
  %834 = load i64, ptr %833, align 8
  call void @PMIx_Proc_free(ptr noundef %832, i64 noundef %834)
  %835 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 1
  store ptr null, ptr %835, align 8
  br label %836

836:                                              ; preds = %830
  br label %1452

837:                                              ; preds = %818
  %838 = load i32, ptr %22, align 4
  %839 = icmp ne i32 0, %838
  br i1 %839, label %840, label %849

840:                                              ; preds = %837
  %841 = load ptr, ptr %29, align 8
  %842 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %841, i32 0, i32 2
  %843 = load i32, ptr %842, align 8
  %844 = icmp eq i32 0, %843
  br i1 %844, label %845, label %849

845:                                              ; preds = %840
  %846 = load i32, ptr %22, align 4
  %847 = load ptr, ptr %29, align 8
  %848 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %847, i32 0, i32 2
  store i32 %846, ptr %848, align 8
  br label %849

849:                                              ; preds = %845, %840, %837
  %850 = load ptr, ptr %23, align 8
  %851 = load i64, ptr %14, align 8
  %852 = getelementptr inbounds %struct.pmix_info, ptr %850, i64 %851
  %853 = getelementptr inbounds %struct.pmix_info, ptr %852, i32 0, i32 2
  %854 = getelementptr inbounds %struct.pmix_value, ptr %853, i32 0, i32 0
  store i16 20, ptr %854, align 8
  %855 = load ptr, ptr %29, align 8
  %856 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %855, i32 0, i32 2
  %857 = load i32, ptr %856, align 8
  %858 = load ptr, ptr %23, align 8
  %859 = load i64, ptr %14, align 8
  %860 = getelementptr inbounds %struct.pmix_info, ptr %858, i64 %859
  %861 = getelementptr inbounds %struct.pmix_info, ptr %860, i32 0, i32 2
  %862 = getelementptr inbounds %struct.pmix_value, ptr %861, i32 0, i32 1
  store i32 %857, ptr %862, align 8
  br label %945

863:                                              ; preds = %528
  %864 = load ptr, ptr %23, align 8
  %865 = load i64, ptr %14, align 8
  %866 = getelementptr inbounds %struct.pmix_info, ptr %864, i64 %865
  %867 = getelementptr inbounds %struct.pmix_info, ptr %866, i32 0, i32 0
  %868 = getelementptr inbounds [512 x i8], ptr %867, i64 0, i64 0
  %869 = call zeroext i1 @PMIx_Check_key(ptr noundef %868, ptr noundef @.str.17)
  br i1 %869, label %870, label %900

870:                                              ; preds = %863
  %871 = load ptr, ptr %23, align 8
  %872 = load i64, ptr %14, align 8
  %873 = getelementptr inbounds %struct.pmix_info, ptr %871, i64 %872
  %874 = call i32 @PMIx_Info_true(ptr noundef %873)
  %875 = icmp eq i32 0, %874
  %876 = select i1 %875, i32 1, i32 0
  %877 = icmp ne i32 %876, 0
  %878 = zext i1 %877 to i8
  store i8 %878, ptr %17, align 1
  %879 = load i8, ptr %17, align 1
  %880 = trunc i8 %879 to i1
  br i1 %880, label %881, label %884

881:                                              ; preds = %870
  %882 = load ptr, ptr %29, align 8
  %883 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %882, i32 0, i32 9
  store i8 1, ptr %883, align 8
  br label %884

884:                                              ; preds = %881, %870
  %885 = load ptr, ptr %23, align 8
  %886 = load i64, ptr %14, align 8
  %887 = getelementptr inbounds %struct.pmix_info, ptr %885, i64 %886
  %888 = getelementptr inbounds %struct.pmix_info, ptr %887, i32 0, i32 2
  %889 = getelementptr inbounds %struct.pmix_value, ptr %888, i32 0, i32 0
  store i16 1, ptr %889, align 8
  %890 = load ptr, ptr %29, align 8
  %891 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %890, i32 0, i32 9
  %892 = load i8, ptr %891, align 8
  %893 = trunc i8 %892 to i1
  %894 = load ptr, ptr %23, align 8
  %895 = load i64, ptr %14, align 8
  %896 = getelementptr inbounds %struct.pmix_info, ptr %894, i64 %895
  %897 = getelementptr inbounds %struct.pmix_info, ptr %896, i32 0, i32 2
  %898 = getelementptr inbounds %struct.pmix_value, ptr %897, i32 0, i32 1
  %899 = zext i1 %893 to i8
  store i8 %899, ptr %898, align 8
  br label %944

900:                                              ; preds = %863
  %901 = load ptr, ptr %23, align 8
  %902 = load i64, ptr %14, align 8
  %903 = getelementptr inbounds %struct.pmix_info, ptr %901, i64 %902
  %904 = getelementptr inbounds %struct.pmix_info, ptr %903, i32 0, i32 0
  %905 = getelementptr inbounds [512 x i8], ptr %904, i64 0, i64 0
  %906 = call zeroext i1 @PMIx_Check_key(ptr noundef %905, ptr noundef @.str.18)
  br i1 %906, label %907, label %943

907:                                              ; preds = %900
  %908 = load ptr, ptr %23, align 8
  %909 = load i64, ptr %14, align 8
  %910 = getelementptr inbounds %struct.pmix_info, ptr %908, i64 %909
  %911 = getelementptr inbounds %struct.pmix_info, ptr %910, i32 0, i32 2
  %912 = getelementptr inbounds %struct.pmix_value, ptr %911, i32 0, i32 1
  %913 = load ptr, ptr %912, align 8
  %914 = getelementptr inbounds %struct.pmix_data_array, ptr %913, i32 0, i32 2
  %915 = load ptr, ptr %914, align 8
  store ptr %915, ptr %18, align 8
  %916 = load ptr, ptr %23, align 8
  %917 = load i64, ptr %14, align 8
  %918 = getelementptr inbounds %struct.pmix_info, ptr %916, i64 %917
  %919 = getelementptr inbounds %struct.pmix_info, ptr %918, i32 0, i32 2
  %920 = getelementptr inbounds %struct.pmix_value, ptr %919, i32 0, i32 1
  %921 = load ptr, ptr %920, align 8
  %922 = getelementptr inbounds %struct.pmix_data_array, ptr %921, i32 0, i32 1
  %923 = load i64, ptr %922, align 8
  store i64 %923, ptr %19, align 8
  store i64 0, ptr %16, align 8
  br label %924

924:                                              ; preds = %939, %907
  %925 = load i64, ptr %16, align 8
  %926 = load i64, ptr %19, align 8
  %927 = icmp ult i64 %925, %926
  br i1 %927, label %928, label %942

928:                                              ; preds = %924
  %929 = call ptr @pmix_obj_new_tma(ptr noundef @prte_namelist_t_class, ptr noundef null)
  store ptr %929, ptr %20, align 8
  %930 = load ptr, ptr %20, align 8
  %931 = getelementptr inbounds %struct.prte_namelist_t, ptr %930, i32 0, i32 1
  %932 = load ptr, ptr %18, align 8
  %933 = load i64, ptr %16, align 8
  %934 = getelementptr inbounds %struct.pmix_proc, ptr %932, i64 %933
  call void @PMIx_Xfer_procid(ptr noundef %931, ptr noundef %934)
  %935 = load ptr, ptr %29, align 8
  %936 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %935, i32 0, i32 12
  %937 = load ptr, ptr %20, align 8
  %938 = getelementptr inbounds %struct.prte_namelist_t, ptr %937, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %936, ptr noundef %938)
  br label %939

939:                                              ; preds = %928
  %940 = load i64, ptr %16, align 8
  %941 = add i64 %940, 1
  store i64 %941, ptr %16, align 8
  br label %924, !llvm.loop !10

942:                                              ; preds = %924
  br label %943

943:                                              ; preds = %942, %900
  br label %944

944:                                              ; preds = %943, %884
  br label %945

945:                                              ; preds = %944, %849
  br label %946

946:                                              ; preds = %945, %514
  br label %947

947:                                              ; preds = %946
  %948 = load i64, ptr %14, align 8
  %949 = add i64 %948, 1
  store i64 %949, ptr %14, align 8
  br label %191, !llvm.loop !11

950:                                              ; preds = %191
  %951 = load ptr, ptr %29, align 8
  %952 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %951, i32 0, i32 8
  %953 = load i64, ptr %952, align 8
  %954 = add i64 %953, 1
  store i64 %954, ptr %952, align 8
  %955 = load ptr, ptr %29, align 8
  %956 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %955, i32 0, i32 3
  %957 = load ptr, ptr %8, align 8
  %958 = call i32 @PMIx_Data_copy_payload(ptr noundef %956, ptr noundef %957)
  store i32 %958, ptr %12, align 4
  %959 = load i32, ptr %12, align 4
  %960 = icmp ne i32 0, %959
  br i1 %960, label %961, label %970

961:                                              ; preds = %950
  br label %962

962:                                              ; preds = %961
  %963 = load i32, ptr %12, align 4
  %964 = icmp ne i32 -2, %963
  br i1 %964, label %965, label %968

965:                                              ; preds = %962
  %966 = load i32, ptr %12, align 4
  %967 = call ptr @PMIx_Error_string(i32 noundef %966)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %967, ptr noundef @.str.1, i32 noundef 305)
  br label %968

968:                                              ; preds = %965, %962
  br label %969

969:                                              ; preds = %968
  br label %1452

970:                                              ; preds = %950
  %971 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4
  %972 = icmp sge i32 %971, 0
  br i1 %972, label %973, label %994

973:                                              ; preds = %970
  %974 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4
  %975 = icmp slt i32 %974, 64
  br i1 %975, label %976, label %994

976:                                              ; preds = %973
  %977 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %978
  %980 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %979, i32 0, i32 2
  %981 = load i32, ptr %980, align 4
  %982 = icmp sge i32 %981, 1
  br i1 %982, label %983, label %994

983:                                              ; preds = %976
  %984 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4
  %985 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %986 = load ptr, ptr %29, align 8
  %987 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %986, i32 0, i32 7
  %988 = load i64, ptr %987, align 8
  %989 = trunc i64 %988 to i32
  %990 = load ptr, ptr %29, align 8
  %991 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %990, i32 0, i32 8
  %992 = load i64, ptr %991, align 8
  %993 = trunc i64 %992 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %984, ptr noundef @.str.19, ptr noundef %985, i32 noundef %989, i32 noundef %993)
  br label %994

994:                                              ; preds = %983, %976, %973, %970
  %995 = load ptr, ptr %29, align 8
  %996 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %995, i32 0, i32 8
  %997 = load i64, ptr %996, align 8
  %998 = load ptr, ptr %29, align 8
  %999 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %998, i32 0, i32 7
  %1000 = load i64, ptr %999, align 8
  %1001 = icmp eq i64 %997, %1000
  br i1 %1001, label %1002, label %1445

1002:                                             ; preds = %994
  %1003 = load i8, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 10), align 4
  %1004 = zext i8 %1003 to i32
  %1005 = and i32 4, %1004
  %1006 = icmp ne i32 %1005, 0
  br i1 %1006, label %1007, label %1260

1007:                                             ; preds = %1002
  %1008 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4
  %1009 = icmp sge i32 %1008, 0
  br i1 %1009, label %1010, label %1023

1010:                                             ; preds = %1007
  %1011 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4
  %1012 = icmp slt i32 %1011, 64
  br i1 %1012, label %1013, label %1023

1013:                                             ; preds = %1010
  %1014 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4
  %1015 = sext i32 %1014 to i64
  %1016 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1015
  %1017 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1016, i32 0, i32 2
  %1018 = load i32, ptr %1017, align 4
  %1019 = icmp sge i32 %1018, 1
  br i1 %1019, label %1020, label %1023

1020:                                             ; preds = %1013
  %1021 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4
  %1022 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1021, ptr noundef @.str.20, ptr noundef %1022)
  br label %1023

1023:                                             ; preds = %1020, %1013, %1010, %1007
  %1024 = call ptr @PMIx_Data_buffer_create()
  store ptr %1024, ptr %28, align 8
  %1025 = load ptr, ptr %28, align 8
  %1026 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 2
  %1027 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %1025, ptr noundef %1026, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %1027, ptr %12, align 4
  %1028 = load i32, ptr %12, align 4
  %1029 = icmp ne i32 0, %1028
  br i1 %1029, label %1030, label %1049

1030:                                             ; preds = %1023
  br label %1031

1031:                                             ; preds = %1030
  %1032 = load i32, ptr %12, align 4
  %1033 = icmp ne i32 -2, %1032
  br i1 %1033, label %1034, label %1037

1034:                                             ; preds = %1031
  %1035 = load i32, ptr %12, align 4
  %1036 = call ptr @PMIx_Error_string(i32 noundef %1035)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %1036, ptr noundef @.str.1, i32 noundef 325)
  br label %1037

1037:                                             ; preds = %1034, %1031
  br label %1038

1038:                                             ; preds = %1037
  br label %1039

1039:                                             ; preds = %1038
  %1040 = load ptr, ptr %28, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %1040)
  store ptr null, ptr %28, align 8
  br label %1041

1041:                                             ; preds = %1039
  br label %1042

1042:                                             ; preds = %1041
  %1043 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 1
  %1044 = load ptr, ptr %1043, align 8
  %1045 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 2
  %1046 = load i64, ptr %1045, align 8
  call void @PMIx_Proc_free(ptr noundef %1044, i64 noundef %1046)
  %1047 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 1
  store ptr null, ptr %1047, align 8
  br label %1048

1048:                                             ; preds = %1042
  br label %1452

1049:                                             ; preds = %1023
  %1050 = load ptr, ptr %28, align 8
  %1051 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 1
  %1052 = load ptr, ptr %1051, align 8
  %1053 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 2
  %1054 = load i64, ptr %1053, align 8
  %1055 = trunc i64 %1054 to i32
  %1056 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %1050, ptr noundef %1052, i32 noundef %1055, i16 noundef zeroext 22)
  store i32 %1056, ptr %12, align 4
  %1057 = load i32, ptr %12, align 4
  %1058 = icmp ne i32 0, %1057
  br i1 %1058, label %1059, label %1078

1059:                                             ; preds = %1049
  br label %1060

1060:                                             ; preds = %1059
  %1061 = load i32, ptr %12, align 4
  %1062 = icmp ne i32 -2, %1061
  br i1 %1062, label %1063, label %1066

1063:                                             ; preds = %1060
  %1064 = load i32, ptr %12, align 4
  %1065 = call ptr @PMIx_Error_string(i32 noundef %1064)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %1065, ptr noundef @.str.1, i32 noundef 332)
  br label %1066

1066:                                             ; preds = %1063, %1060
  br label %1067

1067:                                             ; preds = %1066
  br label %1068

1068:                                             ; preds = %1067
  %1069 = load ptr, ptr %28, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %1069)
  store ptr null, ptr %28, align 8
  br label %1070

1070:                                             ; preds = %1068
  br label %1071

1071:                                             ; preds = %1070
  %1072 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 1
  %1073 = load ptr, ptr %1072, align 8
  %1074 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 2
  %1075 = load i64, ptr %1074, align 8
  call void @PMIx_Proc_free(ptr noundef %1073, i64 noundef %1075)
  %1076 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 1
  store ptr null, ptr %1076, align 8
  br label %1077

1077:                                             ; preds = %1071
  br label %1452

1078:                                             ; preds = %1049
  %1079 = load ptr, ptr %28, align 8
  %1080 = load ptr, ptr %29, align 8
  %1081 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %1080, i32 0, i32 2
  %1082 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %1079, ptr noundef %1081, i32 noundef 1, i16 noundef zeroext 9)
  store i32 %1082, ptr %12, align 4
  %1083 = load i32, ptr %12, align 4
  %1084 = icmp ne i32 0, %1083
  br i1 %1084, label %1085, label %1104

1085:                                             ; preds = %1078
  br label %1086

1086:                                             ; preds = %1085
  %1087 = load i32, ptr %12, align 4
  %1088 = icmp ne i32 -2, %1087
  br i1 %1088, label %1089, label %1092

1089:                                             ; preds = %1086
  %1090 = load i32, ptr %12, align 4
  %1091 = call ptr @PMIx_Error_string(i32 noundef %1090)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %1091, ptr noundef @.str.1, i32 noundef 340)
  br label %1092

1092:                                             ; preds = %1089, %1086
  br label %1093

1093:                                             ; preds = %1092
  br label %1094

1094:                                             ; preds = %1093
  %1095 = load ptr, ptr %28, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %1095)
  store ptr null, ptr %28, align 8
  br label %1096

1096:                                             ; preds = %1094
  br label %1097

1097:                                             ; preds = %1096
  %1098 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 1
  %1099 = load ptr, ptr %1098, align 8
  %1100 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 2
  %1101 = load i64, ptr %1100, align 8
  call void @PMIx_Proc_free(ptr noundef %1099, i64 noundef %1101)
  %1102 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 1
  store ptr null, ptr %1102, align 8
  br label %1103

1103:                                             ; preds = %1097
  br label %1452

1104:                                             ; preds = %1078
  call void @PMIx_Data_buffer_construct(ptr noundef %27)
  %1105 = load i8, ptr %17, align 1
  %1106 = trunc i8 %1105 to i1
  br i1 %1106, label %1107, label %1136

1107:                                             ; preds = %1104
  %1108 = load i32, ptr getelementptr inbounds (%struct.prte_grpcomm_base_t, ptr @prte_grpcomm_base, i32 0, i32 4), align 8
  %1109 = zext i32 %1108 to i64
  store i64 %1109, ptr %30, align 8
  %1110 = load i32, ptr getelementptr inbounds (%struct.prte_grpcomm_base_t, ptr @prte_grpcomm_base, i32 0, i32 4), align 8
  %1111 = add i32 %1110, -1
  store i32 %1111, ptr getelementptr inbounds (%struct.prte_grpcomm_base_t, ptr @prte_grpcomm_base, i32 0, i32 4), align 8
  %1112 = call i32 @PMIx_Info_load(ptr noundef %24, ptr noundef @.str.21, ptr noundef %30, i16 noundef zeroext 4)
  %1113 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %27, ptr noundef %24, i32 noundef 1, i16 noundef zeroext 24)
  store i32 %1113, ptr %12, align 4
  call void @PMIx_Info_destruct(ptr noundef %24)
  %1114 = load i32, ptr %12, align 4
  %1115 = icmp ne i32 0, %1114
  br i1 %1115, label %1116, label %1135

1116:                                             ; preds = %1107
  br label %1117

1117:                                             ; preds = %1116
  %1118 = load i32, ptr %12, align 4
  %1119 = icmp ne i32 -2, %1118
  br i1 %1119, label %1120, label %1123

1120:                                             ; preds = %1117
  %1121 = load i32, ptr %12, align 4
  %1122 = call ptr @PMIx_Error_string(i32 noundef %1121)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %1122, ptr noundef @.str.1, i32 noundef 357)
  br label %1123

1123:                                             ; preds = %1120, %1117
  br label %1124

1124:                                             ; preds = %1123
  br label %1125

1125:                                             ; preds = %1124
  %1126 = load ptr, ptr %28, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %1126)
  store ptr null, ptr %28, align 8
  br label %1127

1127:                                             ; preds = %1125
  call void @PMIx_Data_buffer_destruct(ptr noundef %27)
  br label %1128

1128:                                             ; preds = %1127
  %1129 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 1
  %1130 = load ptr, ptr %1129, align 8
  %1131 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 2
  %1132 = load i64, ptr %1131, align 8
  call void @PMIx_Proc_free(ptr noundef %1130, i64 noundef %1132)
  %1133 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 1
  store ptr null, ptr %1133, align 8
  br label %1134

1134:                                             ; preds = %1128
  br label %1452

1135:                                             ; preds = %1107
  br label %1136

1136:                                             ; preds = %1135, %1104
  %1137 = load ptr, ptr %29, align 8
  %1138 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %1137, i32 0, i32 12
  %1139 = call i64 @pmix_list_get_size(ptr noundef %1138)
  %1140 = icmp ult i64 0, %1139
  br i1 %1140, label %1141, label %1204

1141:                                             ; preds = %1136
  %1142 = load ptr, ptr %29, align 8
  %1143 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %1142, i32 0, i32 12
  %1144 = call i64 @pmix_list_get_size(ptr noundef %1143)
  store i64 %1144, ptr %19, align 8
  %1145 = load i64, ptr %19, align 8
  %1146 = call ptr @PMIx_Proc_create(i64 noundef %1145)
  store ptr %1146, ptr %18, align 8
  store i64 0, ptr %14, align 8
  %1147 = load ptr, ptr %29, align 8
  %1148 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %1147, i32 0, i32 12
  %1149 = getelementptr inbounds %struct.pmix_list_t, ptr %1148, i32 0, i32 1
  %1150 = getelementptr inbounds %struct.pmix_list_item_t, ptr %1149, i32 0, i32 1
  %1151 = load ptr, ptr %1150, align 8
  store ptr %1151, ptr %20, align 8
  br label %1152

1152:                                             ; preds = %1166, %1141
  %1153 = load ptr, ptr %20, align 8
  %1154 = load ptr, ptr %29, align 8
  %1155 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %1154, i32 0, i32 12
  %1156 = getelementptr inbounds %struct.pmix_list_t, ptr %1155, i32 0, i32 1
  %1157 = icmp ne ptr %1153, %1156
  br i1 %1157, label %1158, label %1170

1158:                                             ; preds = %1152
  %1159 = load ptr, ptr %18, align 8
  %1160 = load i64, ptr %14, align 8
  %1161 = getelementptr inbounds %struct.pmix_proc, ptr %1159, i64 %1160
  %1162 = load ptr, ptr %20, align 8
  %1163 = getelementptr inbounds %struct.prte_namelist_t, ptr %1162, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1161, ptr align 8 %1163, i64 260, i1 false)
  %1164 = load i64, ptr %14, align 8
  %1165 = add i64 %1164, 1
  store i64 %1165, ptr %14, align 8
  br label %1166

1166:                                             ; preds = %1158
  %1167 = load ptr, ptr %20, align 8
  %1168 = getelementptr inbounds %struct.pmix_list_item_t, ptr %1167, i32 0, i32 1
  %1169 = load ptr, ptr %1168, align 8
  store ptr %1169, ptr %20, align 8
  br label %1152, !llvm.loop !12

1170:                                             ; preds = %1152
  %1171 = getelementptr inbounds %struct.pmix_data_array, ptr %21, i32 0, i32 0
  store i16 22, ptr %1171, align 8
  %1172 = load ptr, ptr %18, align 8
  %1173 = getelementptr inbounds %struct.pmix_data_array, ptr %21, i32 0, i32 2
  store ptr %1172, ptr %1173, align 8
  %1174 = load i64, ptr %19, align 8
  %1175 = getelementptr inbounds %struct.pmix_data_array, ptr %21, i32 0, i32 1
  store i64 %1174, ptr %1175, align 8
  %1176 = call i32 @PMIx_Info_load(ptr noundef %24, ptr noundef @.str.18, ptr noundef %21, i16 noundef zeroext 39)
  br label %1177

1177:                                             ; preds = %1170
  %1178 = load ptr, ptr %18, align 8
  %1179 = load i64, ptr %19, align 8
  call void @PMIx_Proc_free(ptr noundef %1178, i64 noundef %1179)
  store ptr null, ptr %18, align 8
  br label %1180

1180:                                             ; preds = %1177
  %1181 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %27, ptr noundef %24, i32 noundef 1, i16 noundef zeroext 24)
  store i32 %1181, ptr %12, align 4
  call void @PMIx_Info_destruct(ptr noundef %24)
  %1182 = load i32, ptr %12, align 4
  %1183 = icmp ne i32 0, %1182
  br i1 %1183, label %1184, label %1203

1184:                                             ; preds = %1180
  br label %1185

1185:                                             ; preds = %1184
  %1186 = load i32, ptr %12, align 4
  %1187 = icmp ne i32 -2, %1186
  br i1 %1187, label %1188, label %1191

1188:                                             ; preds = %1185
  %1189 = load i32, ptr %12, align 4
  %1190 = call ptr @PMIx_Error_string(i32 noundef %1189)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %1190, ptr noundef @.str.1, i32 noundef 381)
  br label %1191

1191:                                             ; preds = %1188, %1185
  br label %1192

1192:                                             ; preds = %1191
  br label %1193

1193:                                             ; preds = %1192
  %1194 = load ptr, ptr %28, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %1194)
  store ptr null, ptr %28, align 8
  br label %1195

1195:                                             ; preds = %1193
  call void @PMIx_Data_buffer_destruct(ptr noundef %27)
  br label %1196

1196:                                             ; preds = %1195
  %1197 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 1
  %1198 = load ptr, ptr %1197, align 8
  %1199 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 2
  %1200 = load i64, ptr %1199, align 8
  call void @PMIx_Proc_free(ptr noundef %1198, i64 noundef %1200)
  %1201 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 1
  store ptr null, ptr %1201, align 8
  br label %1202

1202:                                             ; preds = %1196
  br label %1452

1203:                                             ; preds = %1180
  br label %1204

1204:                                             ; preds = %1203, %1136
  %1205 = getelementptr inbounds %struct.pmix_byte_object, ptr %26, i32 0, i32 0
  %1206 = getelementptr inbounds %struct.pmix_byte_object, ptr %26, i32 0, i32 1
  call void @PMIx_Data_buffer_unload(ptr noundef %27, ptr noundef %1205, ptr noundef %1206)
  call void @PMIx_Data_buffer_destruct(ptr noundef %27)
  %1207 = load ptr, ptr %28, align 8
  %1208 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %1207, ptr noundef %26, i32 noundef 1, i16 noundef zeroext 27)
  store i32 %1208, ptr %12, align 4
  call void @PMIx_Byte_object_destruct(ptr noundef %26)
  %1209 = load i32, ptr %12, align 4
  %1210 = icmp ne i32 0, %1209
  br i1 %1210, label %1211, label %1230

1211:                                             ; preds = %1204
  br label %1212

1212:                                             ; preds = %1211
  %1213 = load i32, ptr %12, align 4
  %1214 = icmp ne i32 -2, %1213
  br i1 %1214, label %1215, label %1218

1215:                                             ; preds = %1212
  %1216 = load i32, ptr %12, align 4
  %1217 = call ptr @PMIx_Error_string(i32 noundef %1216)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %1217, ptr noundef @.str.1, i32 noundef 393)
  br label %1218

1218:                                             ; preds = %1215, %1212
  br label %1219

1219:                                             ; preds = %1218
  br label %1220

1220:                                             ; preds = %1219
  %1221 = load ptr, ptr %28, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %1221)
  store ptr null, ptr %28, align 8
  br label %1222

1222:                                             ; preds = %1220
  br label %1223

1223:                                             ; preds = %1222
  %1224 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 1
  %1225 = load ptr, ptr %1224, align 8
  %1226 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 2
  %1227 = load i64, ptr %1226, align 8
  call void @PMIx_Proc_free(ptr noundef %1225, i64 noundef %1227)
  %1228 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 1
  store ptr null, ptr %1228, align 8
  br label %1229

1229:                                             ; preds = %1223
  br label %1452

1230:                                             ; preds = %1204
  %1231 = load ptr, ptr %28, align 8
  %1232 = load ptr, ptr %29, align 8
  %1233 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %1232, i32 0, i32 3
  %1234 = call i32 @PMIx_Data_copy_payload(ptr noundef %1231, ptr noundef %1233)
  store i32 %1234, ptr %12, align 4
  %1235 = load i32, ptr %12, align 4
  %1236 = icmp ne i32 0, %1235
  br i1 %1236, label %1237, label %1256

1237:                                             ; preds = %1230
  br label %1238

1238:                                             ; preds = %1237
  %1239 = load i32, ptr %12, align 4
  %1240 = icmp ne i32 -2, %1239
  br i1 %1240, label %1241, label %1244

1241:                                             ; preds = %1238
  %1242 = load i32, ptr %12, align 4
  %1243 = call ptr @PMIx_Error_string(i32 noundef %1242)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %1243, ptr noundef @.str.1, i32 noundef 402)
  br label %1244

1244:                                             ; preds = %1241, %1238
  br label %1245

1245:                                             ; preds = %1244
  br label %1246

1246:                                             ; preds = %1245
  %1247 = load ptr, ptr %28, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %1247)
  store ptr null, ptr %28, align 8
  br label %1248

1248:                                             ; preds = %1246
  br label %1249

1249:                                             ; preds = %1248
  %1250 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 1
  %1251 = load ptr, ptr %1250, align 8
  %1252 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 2
  %1253 = load i64, ptr %1252, align 8
  call void @PMIx_Proc_free(ptr noundef %1251, i64 noundef %1253)
  %1254 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 1
  store ptr null, ptr %1254, align 8
  br label %1255

1255:                                             ; preds = %1249
  br label %1452

1256:                                             ; preds = %1230
  %1257 = load ptr, ptr @prte_grpcomm, align 8
  %1258 = load ptr, ptr %28, align 8
  %1259 = call i32 %1257(ptr noundef %25, i32 noundef 31, ptr noundef %1258)
  br label %1444

1260:                                             ; preds = %1002
  %1261 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4
  %1262 = icmp sge i32 %1261, 0
  br i1 %1262, label %1263, label %1277

1263:                                             ; preds = %1260
  %1264 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4
  %1265 = icmp slt i32 %1264, 64
  br i1 %1265, label %1266, label %1277

1266:                                             ; preds = %1263
  %1267 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4
  %1268 = sext i32 %1267 to i64
  %1269 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1268
  %1270 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1269, i32 0, i32 2
  %1271 = load i32, ptr %1270, align 4
  %1272 = icmp sge i32 %1271, 1
  br i1 %1272, label %1273, label %1277

1273:                                             ; preds = %1266
  %1274 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4
  %1275 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1276 = call ptr @prte_util_print_name_args(ptr noundef getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 3))
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1274, ptr noundef @.str.22, ptr noundef %1275, ptr noundef %1276)
  br label %1277

1277:                                             ; preds = %1273, %1266, %1263, %1260
  %1278 = call ptr @PMIx_Data_buffer_create()
  store ptr %1278, ptr %28, align 8
  %1279 = load ptr, ptr %28, align 8
  %1280 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 2
  %1281 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %1279, ptr noundef %1280, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %1281, ptr %12, align 4
  %1282 = load i32, ptr %12, align 4
  %1283 = icmp ne i32 0, %1282
  br i1 %1283, label %1284, label %1303

1284:                                             ; preds = %1277
  br label %1285

1285:                                             ; preds = %1284
  %1286 = load i32, ptr %12, align 4
  %1287 = icmp ne i32 -2, %1286
  br i1 %1287, label %1288, label %1291

1288:                                             ; preds = %1285
  %1289 = load i32, ptr %12, align 4
  %1290 = call ptr @PMIx_Error_string(i32 noundef %1289)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %1290, ptr noundef @.str.1, i32 noundef 418)
  br label %1291

1291:                                             ; preds = %1288, %1285
  br label %1292

1292:                                             ; preds = %1291
  br label %1293

1293:                                             ; preds = %1292
  %1294 = load ptr, ptr %28, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %1294)
  store ptr null, ptr %28, align 8
  br label %1295

1295:                                             ; preds = %1293
  br label %1296

1296:                                             ; preds = %1295
  %1297 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 1
  %1298 = load ptr, ptr %1297, align 8
  %1299 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 2
  %1300 = load i64, ptr %1299, align 8
  call void @PMIx_Proc_free(ptr noundef %1298, i64 noundef %1300)
  %1301 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 1
  store ptr null, ptr %1301, align 8
  br label %1302

1302:                                             ; preds = %1296
  br label %1452

1303:                                             ; preds = %1277
  %1304 = load ptr, ptr %28, align 8
  %1305 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 1
  %1306 = load ptr, ptr %1305, align 8
  %1307 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 2
  %1308 = load i64, ptr %1307, align 8
  %1309 = trunc i64 %1308 to i32
  %1310 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %1304, ptr noundef %1306, i32 noundef %1309, i16 noundef zeroext 22)
  store i32 %1310, ptr %12, align 4
  %1311 = load i32, ptr %12, align 4
  %1312 = icmp ne i32 0, %1311
  br i1 %1312, label %1313, label %1332

1313:                                             ; preds = %1303
  br label %1314

1314:                                             ; preds = %1313
  %1315 = load i32, ptr %12, align 4
  %1316 = icmp ne i32 -2, %1315
  br i1 %1316, label %1317, label %1320

1317:                                             ; preds = %1314
  %1318 = load i32, ptr %12, align 4
  %1319 = call ptr @PMIx_Error_string(i32 noundef %1318)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %1319, ptr noundef @.str.1, i32 noundef 425)
  br label %1320

1320:                                             ; preds = %1317, %1314
  br label %1321

1321:                                             ; preds = %1320
  br label %1322

1322:                                             ; preds = %1321
  %1323 = load ptr, ptr %28, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %1323)
  store ptr null, ptr %28, align 8
  br label %1324

1324:                                             ; preds = %1322
  br label %1325

1325:                                             ; preds = %1324
  %1326 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 1
  %1327 = load ptr, ptr %1326, align 8
  %1328 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 2
  %1329 = load i64, ptr %1328, align 8
  call void @PMIx_Proc_free(ptr noundef %1327, i64 noundef %1329)
  %1330 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 1
  store ptr null, ptr %1330, align 8
  br label %1331

1331:                                             ; preds = %1325
  br label %1452

1332:                                             ; preds = %1303
  %1333 = load ptr, ptr %23, align 8
  %1334 = load i64, ptr %15, align 8
  %1335 = call i32 @prte_pack_ctrl_options(ptr noundef %26, ptr noundef %1333, i64 noundef %1334)
  store i32 %1335, ptr %12, align 4
  %1336 = load i32, ptr %12, align 4
  %1337 = icmp ne i32 0, %1336
  br i1 %1337, label %1338, label %1349

1338:                                             ; preds = %1332
  br label %1339

1339:                                             ; preds = %1338
  %1340 = load ptr, ptr %28, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %1340)
  store ptr null, ptr %28, align 8
  br label %1341

1341:                                             ; preds = %1339
  br label %1342

1342:                                             ; preds = %1341
  %1343 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 1
  %1344 = load ptr, ptr %1343, align 8
  %1345 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 2
  %1346 = load i64, ptr %1345, align 8
  call void @PMIx_Proc_free(ptr noundef %1344, i64 noundef %1346)
  %1347 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 1
  store ptr null, ptr %1347, align 8
  br label %1348

1348:                                             ; preds = %1342
  br label %1452

1349:                                             ; preds = %1332
  %1350 = load ptr, ptr %28, align 8
  %1351 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %1350, ptr noundef %26, i32 noundef 1, i16 noundef zeroext 27)
  store i32 %1351, ptr %12, align 4
  %1352 = load i32, ptr %12, align 4
  %1353 = icmp ne i32 0, %1352
  br i1 %1353, label %1354, label %1373

1354:                                             ; preds = %1349
  br label %1355

1355:                                             ; preds = %1354
  %1356 = load i32, ptr %12, align 4
  %1357 = icmp ne i32 -2, %1356
  br i1 %1357, label %1358, label %1361

1358:                                             ; preds = %1355
  %1359 = load i32, ptr %12, align 4
  %1360 = call ptr @PMIx_Error_string(i32 noundef %1359)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %1360, ptr noundef @.str.1, i32 noundef 440)
  br label %1361

1361:                                             ; preds = %1358, %1355
  br label %1362

1362:                                             ; preds = %1361
  br label %1363

1363:                                             ; preds = %1362
  %1364 = load ptr, ptr %28, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %1364)
  store ptr null, ptr %28, align 8
  br label %1365

1365:                                             ; preds = %1363
  br label %1366

1366:                                             ; preds = %1365
  %1367 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 1
  %1368 = load ptr, ptr %1367, align 8
  %1369 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 2
  %1370 = load i64, ptr %1369, align 8
  call void @PMIx_Proc_free(ptr noundef %1368, i64 noundef %1370)
  %1371 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 1
  store ptr null, ptr %1371, align 8
  br label %1372

1372:                                             ; preds = %1366
  call void @PMIx_Byte_object_destruct(ptr noundef %26)
  br label %1452

1373:                                             ; preds = %1349
  call void @PMIx_Byte_object_destruct(ptr noundef %26)
  %1374 = load ptr, ptr %28, align 8
  %1375 = load ptr, ptr %29, align 8
  %1376 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %1375, i32 0, i32 3
  %1377 = call i32 @PMIx_Data_copy_payload(ptr noundef %1374, ptr noundef %1376)
  store i32 %1377, ptr %12, align 4
  %1378 = load i32, ptr %12, align 4
  %1379 = icmp ne i32 0, %1378
  br i1 %1379, label %1380, label %1399

1380:                                             ; preds = %1373
  br label %1381

1381:                                             ; preds = %1380
  %1382 = load i32, ptr %12, align 4
  %1383 = icmp ne i32 -2, %1382
  br i1 %1383, label %1384, label %1387

1384:                                             ; preds = %1381
  %1385 = load i32, ptr %12, align 4
  %1386 = call ptr @PMIx_Error_string(i32 noundef %1385)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %1386, ptr noundef @.str.1, i32 noundef 451)
  br label %1387

1387:                                             ; preds = %1384, %1381
  br label %1388

1388:                                             ; preds = %1387
  br label %1389

1389:                                             ; preds = %1388
  %1390 = load ptr, ptr %28, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %1390)
  store ptr null, ptr %28, align 8
  br label %1391

1391:                                             ; preds = %1389
  br label %1392

1392:                                             ; preds = %1391
  %1393 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 1
  %1394 = load ptr, ptr %1393, align 8
  %1395 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 2
  %1396 = load i64, ptr %1395, align 8
  call void @PMIx_Proc_free(ptr noundef %1394, i64 noundef %1396)
  %1397 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 1
  store ptr null, ptr %1397, align 8
  br label %1398

1398:                                             ; preds = %1392
  br label %1452

1399:                                             ; preds = %1373
  br label %1400

1400:                                             ; preds = %1399
  %1401 = load i32, ptr @prte_rml_base, align 8
  %1402 = icmp sge i32 %1401, 0
  br i1 %1402, label %1403, label %1417

1403:                                             ; preds = %1400
  %1404 = load i32, ptr @prte_rml_base, align 8
  %1405 = icmp slt i32 %1404, 64
  br i1 %1405, label %1406, label %1417

1406:                                             ; preds = %1403
  %1407 = load i32, ptr @prte_rml_base, align 8
  %1408 = sext i32 %1407 to i64
  %1409 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1408
  %1410 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1409, i32 0, i32 2
  %1411 = load i32, ptr %1410, align 4
  %1412 = icmp sge i32 %1411, 2
  br i1 %1412, label %1413, label %1417

1413:                                             ; preds = %1406
  %1414 = load i32, ptr @prte_rml_base, align 8
  %1415 = load i32, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 3, i32 1), align 8
  %1416 = call ptr @pmix_util_print_rank(i32 noundef %1415)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1414, ptr noundef @.str.11, ptr noundef %1416, i32 noundef 33, ptr noundef @.str.1, ptr noundef @__func__.allgather_recv, i32 noundef 458)
  br label %1417

1417:                                             ; preds = %1413, %1406, %1403, %1400
  %1418 = load i32, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 3, i32 1), align 8
  %1419 = load ptr, ptr %28, align 8
  %1420 = call i32 @prte_rml_send_buffer_nb(i32 noundef %1418, ptr noundef %1419, i32 noundef 33)
  store i32 %1420, ptr %12, align 4
  br label %1421

1421:                                             ; preds = %1417
  %1422 = load i32, ptr %12, align 4
  %1423 = icmp ne i32 0, %1422
  br i1 %1423, label %1424, label %1443

1424:                                             ; preds = %1421
  br label %1425

1425:                                             ; preds = %1424
  %1426 = load i32, ptr %12, align 4
  %1427 = icmp ne i32 -43, %1426
  br i1 %1427, label %1428, label %1431

1428:                                             ; preds = %1425
  %1429 = load i32, ptr %12, align 4
  %1430 = call ptr @prte_strerror(i32 noundef %1429)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8, ptr noundef %1430, ptr noundef @.str.1, i32 noundef 460)
  br label %1431

1431:                                             ; preds = %1428, %1425
  br label %1432

1432:                                             ; preds = %1431
  br label %1433

1433:                                             ; preds = %1432
  %1434 = load ptr, ptr %28, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %1434)
  store ptr null, ptr %28, align 8
  br label %1435

1435:                                             ; preds = %1433
  br label %1436

1436:                                             ; preds = %1435
  %1437 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 1
  %1438 = load ptr, ptr %1437, align 8
  %1439 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 2
  %1440 = load i64, ptr %1439, align 8
  call void @PMIx_Proc_free(ptr noundef %1438, i64 noundef %1440)
  %1441 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 1
  store ptr null, ptr %1441, align 8
  br label %1442

1442:                                             ; preds = %1436
  br label %1452

1443:                                             ; preds = %1421
  br label %1444

1444:                                             ; preds = %1443, %1256
  br label %1445

1445:                                             ; preds = %1444, %994
  br label %1446

1446:                                             ; preds = %1445
  %1447 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 1
  %1448 = load ptr, ptr %1447, align 8
  %1449 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 2
  %1450 = load i64, ptr %1449, align 8
  call void @PMIx_Proc_free(ptr noundef %1448, i64 noundef %1450)
  %1451 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 1
  store ptr null, ptr %1451, align 8
  br label %1452

1452:                                             ; preds = %1446, %1442, %1398, %1372, %1348, %1331, %1302, %1255, %1229, %1202, %1134, %1103, %1077, %1048, %969, %836, %503, %188, %160, %140, %120, %99, %85, %62
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @barrier_release(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.prte_grpcomm_signature_t, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store i32 %0, ptr %9, align 4
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  %20 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %39

22:                                               ; preds = %5
  %23 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4
  %24 = icmp slt i32 %23, 64
  br i1 %24, label %25, label %39

25:                                               ; preds = %22
  %26 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = icmp sge i32 %30, 5
  br i1 %31, label %32, label %39

32:                                               ; preds = %25
  %33 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4
  %34 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.pmix_data_buffer, ptr %35, i32 0, i32 4
  %37 = load i64, ptr %36, align 8
  %38 = trunc i64 %37 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %33, ptr noundef @.str.23, ptr noundef %34, i32 noundef %38)
  br label %39

39:                                               ; preds = %32, %25, %22, %5
  store i32 1, ptr %14, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %17, i32 0, i32 2
  %42 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %40, ptr noundef %41, ptr noundef %14, i16 noundef zeroext 4)
  store i32 %42, ptr %15, align 4
  %43 = load i32, ptr %15, align 4
  %44 = icmp ne i32 0, %43
  br i1 %44, label %45, label %54

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %15, align 4
  %48 = icmp ne i32 -2, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i32, ptr %15, align 4
  %51 = call ptr @PMIx_Error_string(i32 noundef %50)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %51, ptr noundef @.str.1, i32 noundef 730)
  br label %52

52:                                               ; preds = %49, %46
  br label %53

53:                                               ; preds = %52
  br label %162

54:                                               ; preds = %39
  %55 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %17, i32 0, i32 2
  %56 = load i64, ptr %55, align 8
  %57 = call ptr @PMIx_Proc_create(i64 noundef %56)
  %58 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %17, i32 0, i32 1
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %17, i32 0, i32 2
  %60 = load i64, ptr %59, align 8
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %14, align 4
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %17, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %62, ptr noundef %64, ptr noundef %14, i16 noundef zeroext 22)
  store i32 %65, ptr %15, align 4
  %66 = load i32, ptr %15, align 4
  %67 = icmp ne i32 0, %66
  br i1 %67, label %68, label %77

68:                                               ; preds = %54
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %15, align 4
  %71 = icmp ne i32 -2, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i32, ptr %15, align 4
  %74 = call ptr @PMIx_Error_string(i32 noundef %73)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %74, ptr noundef @.str.1, i32 noundef 737)
  br label %75

75:                                               ; preds = %72, %69
  br label %76

76:                                               ; preds = %75
  br label %162

77:                                               ; preds = %54
  store i32 1, ptr %14, align 4
  %78 = load ptr, ptr %11, align 8
  %79 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %78, ptr noundef %16, ptr noundef %14, i16 noundef zeroext 9)
  store i32 %79, ptr %15, align 4
  %80 = load i32, ptr %15, align 4
  %81 = icmp ne i32 0, %80
  br i1 %81, label %82, label %91

82:                                               ; preds = %77
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %15, align 4
  %85 = icmp ne i32 -2, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load i32, ptr %15, align 4
  %88 = call ptr @PMIx_Error_string(i32 noundef %87)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %88, ptr noundef @.str.1, i32 noundef 745)
  br label %89

89:                                               ; preds = %86, %83
  br label %90

90:                                               ; preds = %89
  br label %162

91:                                               ; preds = %77
  %92 = call ptr @prte_grpcomm_base_get_tracker(ptr noundef %17, i1 noundef zeroext false)
  store ptr %92, ptr %18, align 8
  %93 = icmp eq ptr null, %92
  br i1 %93, label %94, label %102

94:                                               ; preds = %91
  br label %95

95:                                               ; preds = %94
  %96 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %17, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %17, i32 0, i32 2
  %99 = load i64, ptr %98, align 8
  call void @PMIx_Proc_free(ptr noundef %97, i64 noundef %99)
  %100 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %17, i32 0, i32 1
  store ptr null, ptr %100, align 8
  br label %101

101:                                              ; preds = %95
  br label %162

102:                                              ; preds = %91
  %103 = load ptr, ptr %18, align 8
  %104 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %103, i32 0, i32 15
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr null, %105
  br i1 %106, label %107, label %116

107:                                              ; preds = %102
  %108 = load ptr, ptr %18, align 8
  %109 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %108, i32 0, i32 15
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %16, align 4
  %112 = load ptr, ptr %11, align 8
  %113 = load ptr, ptr %18, align 8
  %114 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %113, i32 0, i32 16
  %115 = load ptr, ptr %114, align 8
  call void %110(i32 noundef %111, ptr noundef %112, ptr noundef %115)
  br label %116

116:                                              ; preds = %107, %102
  %117 = load ptr, ptr %18, align 8
  %118 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %117, i32 0, i32 0
  %119 = call ptr @pmix_list_remove_item(ptr noundef getelementptr inbounds (%struct.prte_grpcomm_base_t, ptr @prte_grpcomm_base, i32 0, i32 1), ptr noundef %118)
  br label %120

120:                                              ; preds = %116
  %121 = load ptr, ptr %18, align 8
  store ptr %121, ptr %19, align 8
  %122 = load ptr, ptr %19, align 8
  store ptr %122, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = call i32 @pthread_mutex_lock(ptr noundef %123) #7
  store i32 %124, ptr %8, align 4
  %125 = load i32, ptr %8, align 4
  %126 = icmp eq i32 %125, 35
  br i1 %126, label %127, label %130

127:                                              ; preds = %120
  %128 = load i32, ptr %8, align 4
  %129 = call ptr @__errno_location() #8
  store i32 %128, ptr %129, align 4
  call void @perror(ptr noundef @.str.13) #7
  call void @abort() #9
  unreachable

130:                                              ; preds = %120
  %131 = load i32, ptr %7, align 4
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.pmix_object_t, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 8
  %135 = add nsw i32 %134, %131
  store i32 %135, ptr %133, align 8
  store i32 %135, ptr %8, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = call i32 @pthread_mutex_unlock(ptr noundef %136) #7
  %138 = load i32, ptr %8, align 4
  %139 = icmp eq i32 0, %138
  br i1 %139, label %140, label %154

140:                                              ; preds = %130
  %141 = load ptr, ptr %19, align 8
  call void @pmix_obj_run_destructors(ptr noundef %141)
  %142 = load ptr, ptr %19, align 8
  %143 = getelementptr inbounds %struct.pmix_object_t, ptr %142, i32 0, i32 3
  %144 = getelementptr inbounds %struct.pmix_tma, ptr %143, i32 0, i32 5
  %145 = load ptr, ptr %144, align 8
  %146 = icmp ne ptr null, %145
  br i1 %146, label %147, label %151

147:                                              ; preds = %140
  %148 = load ptr, ptr %19, align 8
  %149 = getelementptr inbounds %struct.pmix_object_t, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %18, align 8
  call void @pmix_tma_free(ptr noundef %149, ptr noundef %150)
  br label %153

151:                                              ; preds = %140
  %152 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %152) #7
  br label %153

153:                                              ; preds = %151, %147
  store ptr null, ptr %18, align 8
  br label %154

154:                                              ; preds = %153, %130
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %17, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %17, i32 0, i32 2
  %160 = load i64, ptr %159, align 8
  call void @PMIx_Proc_free(ptr noundef %158, i64 noundef %160)
  %161 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %17, i32 0, i32 1
  store ptr null, ptr %161, align 8
  br label %162

162:                                              ; preds = %156, %101, %90, %76, %53
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @prte_util_print_name_args(ptr noundef) #1

declare ptr @PMIx_Data_buffer_create() #1

declare i32 @PMIx_Data_copy_payload(ptr noundef, ptr noundef) #1

declare ptr @PMIx_Error_string(i32 noundef) #1

declare void @PMIx_Data_buffer_release(ptr noundef) #1

declare void @PMIx_Data_buffer_construct(ptr noundef) #1

declare i32 @PMIx_Data_unpack(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

declare ptr @prte_util_print_jobids(ptr noundef) #1

declare ptr @prte_job_state_to_str(i32 noundef) #1

declare void @PMIx_Data_buffer_destruct(ptr noundef) #1

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
  br label %9, !llvm.loop !13

19:                                               ; preds = %9
  ret void
}

declare zeroext i1 @PMIx_Data_decompress(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @PMIx_Data_load(ptr noundef, ptr noundef) #1

declare void @PMIx_Byte_object_destruct(ptr noundef) #1

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #1

declare ptr @PMIx_Proc_create(i64 noundef) #1

declare void @PMIx_Proc_free(ptr noundef, i64 noundef) #1

declare i32 @prte_util_decode_nidmap(ptr noundef) #1

declare ptr @prte_strerror(i32 noundef) #1

declare void @PMIx_Value_construct(ptr noundef) #1

declare zeroext i1 @PMIx_Check_procid(ptr noundef, ptr noundef) #1

declare i32 @PMIx_Store_internal(ptr noundef, ptr noundef, ptr noundef) #1

declare void @PMIx_Value_destruct(ptr noundef) #1

declare ptr @prte_get_job_data_object(ptr noundef) #1

declare zeroext i1 @prte_get_attribute(ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) #1

declare ptr @prte_util_print_vpids(i32 noundef) #1

declare ptr @pmix_util_print_rank(i32 noundef) #1

declare i32 @prte_rml_send_buffer_nb(i32 noundef, ptr noundef, i32 noundef) #1

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
  call void @free(ptr noundef %14) #7
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load i32, ptr @pmix_class_init_epoch, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #7
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false)
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8
  ret ptr %61
}

declare void @PMIx_Xfer_procid(ptr noundef, ptr noundef) #1

declare i32 @prte_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #1

declare void @prte_rml_base_process_msg(i32 noundef, i16 noundef signext, ptr noundef) #1

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8
  %17 = call noalias ptr @malloc(i64 noundef %16) #10
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

declare ptr @prte_grpcomm_base_get_tracker(ptr noundef, i1 noundef zeroext) #1

declare ptr @PMIx_Info_create(i64 noundef) #1

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) #1

declare i32 @PMIx_Info_true(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_pmix_list_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.pmix_list_item_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pmix_list_item_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8
  ret void
}

declare i32 @PMIx_Data_pack(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare void @PMIx_Info_destruct(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @pmix_list_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8
  ret i64 %5
}

declare void @PMIx_Data_buffer_unload(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @prte_pack_ctrl_options(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pmix_list_remove_item(ptr noundef %0, ptr noundef %1) #0 {
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind allocsize(0) }

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
