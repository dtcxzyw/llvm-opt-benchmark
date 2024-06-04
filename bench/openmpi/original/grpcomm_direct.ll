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
  %5 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %6 = load i32, ptr %5, align 8
  %7 = icmp ne i32 %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %9

9:                                                ; preds = %8, %3
  %10 = getelementptr inbounds %struct.pmix_object_t, ptr @tracker, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %10, align 8
  %11 = getelementptr inbounds %struct.pmix_object_t, ptr @tracker, i32 0, i32 2
  store i32 1, ptr %11, align 8
  call void @pmix_obj_construct_tma(ptr noundef @tracker, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef @tracker)
  br label %12

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr @prte_rml_base, align 8
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %15
  %19 = load i32, ptr @prte_rml_base, align 8
  %20 = icmp slt i32 %19, 64
  br i1 %20, label %21, label %30

21:                                               ; preds = %18
  %22 = load i32, ptr @prte_rml_base, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = icmp sge i32 %26, 2
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load i32, ptr @prte_rml_base, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %29, ptr noundef @.str, i32 noundef 15, ptr noundef @.str.1, ptr noundef @__func__.init, i32 noundef 74)
  br label %30

30:                                               ; preds = %28, %21, %18, %15
  call void @prte_rml_recv_buffer_nb(ptr noundef @prte_name_wildcard, i32 noundef 15, i1 noundef zeroext true, ptr noundef @xcast_recv, ptr noundef null)
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr @prte_rml_base, align 8
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %47

35:                                               ; preds = %32
  %36 = load i32, ptr @prte_rml_base, align 8
  %37 = icmp slt i32 %36, 64
  br i1 %37, label %38, label %47

38:                                               ; preds = %35
  %39 = load i32, ptr @prte_rml_base, align 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4
  %44 = icmp sge i32 %43, 2
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  %46 = load i32, ptr @prte_rml_base, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %46, ptr noundef @.str, i32 noundef 33, ptr noundef @.str.1, ptr noundef @__func__.init, i32 noundef 76)
  br label %47

47:                                               ; preds = %45, %38, %35, %32
  call void @prte_rml_recv_buffer_nb(ptr noundef @prte_name_wildcard, i32 noundef 33, i1 noundef zeroext true, ptr noundef @allgather_recv, ptr noundef null)
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr @prte_rml_base, align 8
  %51 = icmp sge i32 %50, 0
  br i1 %51, label %52, label %64

52:                                               ; preds = %49
  %53 = load i32, ptr @prte_rml_base, align 8
  %54 = icmp slt i32 %53, 64
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  %56 = load i32, ptr @prte_rml_base, align 8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = icmp sge i32 %60, 2
  br i1 %61, label %62, label %64

62:                                               ; preds = %55
  %63 = load i32, ptr @prte_rml_base, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %63, ptr noundef @.str, i32 noundef 31, ptr noundef @.str.1, ptr noundef @__func__.init, i32 noundef 79)
  br label %64

64:                                               ; preds = %62, %55, %52, %49
  call void @prte_rml_recv_buffer_nb(ptr noundef @prte_name_wildcard, i32 noundef 31, i1 noundef zeroext true, ptr noundef @barrier_release, ptr noundef null)
  br label %65

65:                                               ; preds = %64
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
  br i1 %11, label %12, label %27

12:                                               ; preds = %9
  %13 = load i32, ptr @prte_rml_base, align 8
  %14 = icmp slt i32 %13, 64
  br i1 %14, label %15, label %27

15:                                               ; preds = %12
  %16 = load i32, ptr @prte_rml_base, align 8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = icmp sge i32 %20, 2
  br i1 %21, label %22, label %27

22:                                               ; preds = %15
  %23 = load i32, ptr @prte_rml_base, align 8
  %24 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = call ptr @pmix_util_print_rank(i32 noundef %25)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %23, ptr noundef @.str.11, ptr noundef %26, i32 noundef 15, ptr noundef @.str.1, ptr noundef @__func__.xcast, i32 noundef 99)
  br label %27

27:                                               ; preds = %22, %15, %12, %9
  %28 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 @prte_rml_send_buffer_nb(i32 noundef %29, ptr noundef %30, i32 noundef 15)
  store i32 %31, ptr %8, align 4
  br label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %8, align 4
  %34 = icmp ne i32 0, %33
  br i1 %34, label %35, label %48

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %8, align 4
  %38 = icmp ne i32 -43, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i32, ptr %8, align 4
  %41 = call ptr @prte_strerror(i32 noundef %40)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8, ptr noundef %41, ptr noundef @.str.1, i32 noundef 101)
  br label %42

42:                                               ; preds = %39, %36
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %7, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %45)
  store ptr null, ptr %7, align 8
  br label %46

46:                                               ; preds = %44
  %47 = load i32, ptr %8, align 4
  store i32 %47, ptr %4, align 4
  br label %49

48:                                               ; preds = %32
  store i32 0, ptr %4, align 4
  br label %49

49:                                               ; preds = %48, %46
  %50 = load i32, ptr %4, align 4
  ret i32 %50
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
  %8 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11
  %9 = load i32, ptr %8, align 4
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %27

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %13, 64
  br i1 %14, label %15, label %27

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = icmp sge i32 %21, 1
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11
  %25 = load i32, ptr %24, align 4
  %26 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %25, ptr noundef @.str.24, ptr noundef %26)
  br label %27

27:                                               ; preds = %23, %15, %11, %2
  %28 = call ptr @PMIx_Data_buffer_create()
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %32, i32 0, i32 2
  %34 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %29, ptr noundef %33, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %34, ptr %6, align 4
  %35 = load i32, ptr %6, align 4
  %36 = icmp ne i32 0, %35
  br i1 %36, label %37, label %50

37:                                               ; preds = %27
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %6, align 4
  %40 = icmp ne i32 -2, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i32, ptr %6, align 4
  %43 = call ptr @PMIx_Error_string(i32 noundef %42)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %43, ptr noundef @.str.1, i32 noundef 126)
  br label %44

44:                                               ; preds = %41, %38
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %7, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %47)
  store ptr null, ptr %7, align 8
  br label %48

48:                                               ; preds = %46
  %49 = load i32, ptr %6, align 4
  store i32 %49, ptr %3, align 4
  br label %166

50:                                               ; preds = %27
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %59, i32 0, i32 2
  %61 = load i64, ptr %60, align 8
  %62 = trunc i64 %61 to i32
  %63 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %51, ptr noundef %56, i32 noundef %62, i16 noundef zeroext 22)
  store i32 %63, ptr %6, align 4
  %64 = load i32, ptr %6, align 4
  %65 = icmp ne i32 0, %64
  br i1 %65, label %66, label %79

66:                                               ; preds = %50
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %6, align 4
  %69 = icmp ne i32 -2, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i32, ptr %6, align 4
  %72 = call ptr @PMIx_Error_string(i32 noundef %71)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %72, ptr noundef @.str.1, i32 noundef 132)
  br label %73

73:                                               ; preds = %70, %67
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %7, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %76)
  store ptr null, ptr %7, align 8
  br label %77

77:                                               ; preds = %75
  %78 = load i32, ptr %6, align 4
  store i32 %78, ptr %3, align 4
  br label %166

79:                                               ; preds = %50
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %81, i32 0, i32 6
  %83 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %80, ptr noundef %82, i32 noundef 1, i16 noundef zeroext 27)
  store i32 %83, ptr %6, align 4
  %84 = load i32, ptr %6, align 4
  %85 = icmp ne i32 0, %84
  br i1 %85, label %86, label %99

86:                                               ; preds = %79
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %6, align 4
  %89 = icmp ne i32 -2, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load i32, ptr %6, align 4
  %92 = call ptr @PMIx_Error_string(i32 noundef %91)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %92, ptr noundef @.str.1, i32 noundef 140)
  br label %93

93:                                               ; preds = %90, %87
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %7, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %96)
  store ptr null, ptr %7, align 8
  br label %97

97:                                               ; preds = %95
  %98 = load i32, ptr %6, align 4
  store i32 %98, ptr %3, align 4
  br label %166

99:                                               ; preds = %79
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %101, i32 0, i32 5
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 @PMIx_Data_copy_payload(ptr noundef %100, ptr noundef %103)
  store i32 %104, ptr %6, align 4
  %105 = load i32, ptr %6, align 4
  %106 = icmp ne i32 0, %105
  br i1 %106, label %107, label %120

107:                                              ; preds = %99
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %6, align 4
  %110 = icmp ne i32 -2, %109
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = load i32, ptr %6, align 4
  %113 = call ptr @PMIx_Error_string(i32 noundef %112)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %113, ptr noundef @.str.1, i32 noundef 148)
  br label %114

114:                                              ; preds = %111, %108
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %7, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %117)
  store ptr null, ptr %7, align 8
  br label %118

118:                                              ; preds = %116
  %119 = load i32, ptr %6, align 4
  store i32 %119, ptr %3, align 4
  br label %166

120:                                              ; preds = %99
  %121 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11
  %122 = load i32, ptr %121, align 4
  %123 = icmp sge i32 %122, 0
  br i1 %123, label %124, label %140

124:                                              ; preds = %120
  %125 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11
  %126 = load i32, ptr %125, align 4
  %127 = icmp slt i32 %126, 64
  br i1 %127, label %128, label %140

128:                                              ; preds = %124
  %129 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11
  %130 = load i32, ptr %129, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 4
  %135 = icmp sge i32 %134, 1
  br i1 %135, label %136, label %140

136:                                              ; preds = %128
  %137 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11
  %138 = load i32, ptr %137, align 4
  %139 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %138, ptr noundef @.str.25, ptr noundef %139)
  br label %140

140:                                              ; preds = %136, %128, %124, %120
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr @prte_rml_base, align 8
  %143 = icmp sge i32 %142, 0
  br i1 %143, label %144, label %159

144:                                              ; preds = %141
  %145 = load i32, ptr @prte_rml_base, align 8
  %146 = icmp slt i32 %145, 64
  br i1 %146, label %147, label %159

147:                                              ; preds = %144
  %148 = load i32, ptr @prte_rml_base, align 8
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %150, i32 0, i32 2
  %152 = load i32, ptr %151, align 4
  %153 = icmp sge i32 %152, 2
  br i1 %153, label %154, label %159

154:                                              ; preds = %147
  %155 = load i32, ptr @prte_rml_base, align 8
  %156 = getelementptr inbounds %struct.pmix_proc, ptr @prte_process_info, i32 0, i32 1
  %157 = load i32, ptr %156, align 8
  %158 = call ptr @pmix_util_print_rank(i32 noundef %157)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %155, ptr noundef @.str.11, ptr noundef %158, i32 noundef 33, ptr noundef @.str.1, ptr noundef @__func__.allgather, i32 noundef 160)
  br label %159

159:                                              ; preds = %154, %147, %144, %141
  %160 = getelementptr inbounds %struct.pmix_proc, ptr @prte_process_info, i32 0, i32 1
  %161 = load i32, ptr %160, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = call i32 @prte_rml_send_buffer_nb(i32 noundef %161, ptr noundef %162, i32 noundef 33)
  store i32 %163, ptr %6, align 4
  br label %164

164:                                              ; preds = %159
  %165 = load i32, ptr %6, align 4
  store i32 %165, ptr %3, align 4
  br label %166

166:                                              ; preds = %164, %118, %97, %77, %48
  %167 = load i32, ptr %3, align 4
  ret i32 %167
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
  %78 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11
  %79 = load i32, ptr %78, align 4
  %80 = icmp sge i32 %79, 0
  br i1 %80, label %81, label %101

81:                                               ; preds = %5
  %82 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11
  %83 = load i32, ptr %82, align 4
  %84 = icmp slt i32 %83, 64
  br i1 %84, label %85, label %101

85:                                               ; preds = %81
  %86 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11
  %87 = load i32, ptr %86, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 4
  %92 = icmp sge i32 %91, 1
  br i1 %92, label %93, label %101

93:                                               ; preds = %85
  %94 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11
  %95 = load i32, ptr %94, align 4
  %96 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds %struct.pmix_data_buffer, ptr %97, i32 0, i32 4
  %99 = load i64, ptr %98, align 8
  %100 = trunc i64 %99 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %95, ptr noundef @.str.2, ptr noundef %96, i32 noundef %100)
  br label %101

101:                                              ; preds = %93, %85, %81, %5
  %102 = call ptr @PMIx_Data_buffer_create()
  store ptr %102, ptr %18, align 8
  %103 = load ptr, ptr %18, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = call i32 @PMIx_Data_copy_payload(ptr noundef %103, ptr noundef %104)
  store i32 %105, ptr %15, align 4
  %106 = load i32, ptr %15, align 4
  %107 = icmp ne i32 0, %106
  br i1 %107, label %108, label %120

108:                                              ; preds = %101
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %15, align 4
  %111 = icmp ne i32 -2, %110
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = load i32, ptr %15, align 4
  %114 = call ptr @PMIx_Error_string(i32 noundef %113)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %114, ptr noundef @.str.1, i32 noundef 497)
  br label %115

115:                                              ; preds = %112, %109
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %18, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %118)
  store ptr null, ptr %18, align 8
  br label %119

119:                                              ; preds = %117
  br label %1411

120:                                              ; preds = %101
  call void @PMIx_Data_buffer_construct(ptr noundef %20)
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr @pmix_class_init_epoch, align 4
  %125 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %126 = load i32, ptr %125, align 8
  %127 = icmp ne i32 %124, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %123
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %129

129:                                              ; preds = %128, %123
  %130 = getelementptr inbounds %struct.pmix_object_t, ptr %24, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %130, align 8
  %131 = getelementptr inbounds %struct.pmix_object_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %131, align 8
  call void @pmix_obj_construct_tma(ptr noundef %24, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %24)
  br label %132

132:                                              ; preds = %129
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  store i32 1, ptr %16, align 4
  %135 = load ptr, ptr %11, align 8
  %136 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %135, ptr noundef %22, ptr noundef %16, i16 noundef zeroext 1)
  store i32 %136, ptr %15, align 4
  %137 = load i32, ptr %15, align 4
  %138 = icmp ne i32 0, %137
  br i1 %138, label %139, label %207

139:                                              ; preds = %134
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %15, align 4
  %142 = icmp ne i32 -2, %141
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = load i32, ptr %15, align 4
  %145 = call ptr @PMIx_Error_string(i32 noundef %144)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %145, ptr noundef @.str.1, i32 noundef 509)
  br label %146

146:                                              ; preds = %143, %140
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  store ptr null, ptr %31, align 8
  %149 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %150 = load i32, ptr %149, align 8
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %197

152:                                              ; preds = %148
  store double 0.000000e+00, ptr %32, align 8
  br label %153

153:                                              ; preds = %152
  %154 = call i32 @gettimeofday(ptr noundef %33, ptr noundef null) #7
  %155 = getelementptr inbounds %struct.timeval, ptr %33, i32 0, i32 0
  %156 = load i64, ptr %155, align 8
  %157 = sitofp i64 %156 to double
  store double %157, ptr %32, align 8
  %158 = getelementptr inbounds %struct.timeval, ptr %33, i32 0, i32 1
  %159 = load i64, ptr %158, align 8
  %160 = sitofp i64 %159 to double
  %161 = fdiv double %160, 1.000000e+06
  %162 = load double, ptr %32, align 8
  %163 = fadd double %162, %161
  store double %163, ptr %32, align 8
  br label %164

164:                                              ; preds = %153
  %165 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %166 = load i32, ptr %165, align 4
  %167 = icmp sge i32 %166, 0
  br i1 %167, label %168, label %196

168:                                              ; preds = %164
  %169 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %170 = load i32, ptr %169, align 4
  %171 = icmp slt i32 %170, 64
  br i1 %171, label %172, label %196

172:                                              ; preds = %168
  %173 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %174 = load i32, ptr %173, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %176, i32 0, i32 2
  %178 = load i32, ptr %177, align 4
  %179 = icmp sge i32 %178, 1
  br i1 %179, label %180, label %196

180:                                              ; preds = %172
  %181 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %182 = load i32, ptr %181, align 4
  %183 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %184 = load double, ptr %32, align 8
  %185 = load ptr, ptr %31, align 8
  %186 = icmp eq ptr null, %185
  br i1 %186, label %187, label %188

187:                                              ; preds = %180
  br label %193

188:                                              ; preds = %180
  %189 = load ptr, ptr %31, align 8
  %190 = getelementptr inbounds %struct.prte_job_t, ptr %189, i32 0, i32 4
  %191 = getelementptr inbounds [256 x i8], ptr %190, i64 0, i64 0
  %192 = call ptr @prte_util_print_jobids(ptr noundef %191)
  br label %193

193:                                              ; preds = %188, %187
  %194 = phi ptr [ @.str.5, %187 ], [ %192, %188 ]
  %195 = call ptr @prte_job_state_to_str(i32 noundef 64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %182, ptr noundef @.str.4, ptr noundef %183, double noundef %184, ptr noundef %194, ptr noundef %195, ptr noundef @.str.1, i32 noundef 510)
  br label %196

196:                                              ; preds = %193, %172, %168, %164
  br label %197

197:                                              ; preds = %196, %148
  %198 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %31, align 8
  call void %199(ptr noundef %200, i32 noundef 64)
  br label %201

201:                                              ; preds = %197
  call void @PMIx_Data_buffer_destruct(ptr noundef %20)
  br label %202

202:                                              ; preds = %201
  call void @pmix_obj_run_destructors(ptr noundef %24)
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr %18, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %205)
  store ptr null, ptr %18, align 8
  br label %206

206:                                              ; preds = %204
  br label %1411

207:                                              ; preds = %134
  store i32 1, ptr %16, align 4
  %208 = load ptr, ptr %11, align 8
  %209 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %208, ptr noundef %28, ptr noundef %16, i16 noundef zeroext 27)
  store i32 %209, ptr %15, align 4
  %210 = load i32, ptr %15, align 4
  %211 = icmp ne i32 0, %210
  br i1 %211, label %212, label %280

212:                                              ; preds = %207
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %15, align 4
  %215 = icmp ne i32 -2, %214
  br i1 %215, label %216, label %219

216:                                              ; preds = %213
  %217 = load i32, ptr %15, align 4
  %218 = call ptr @PMIx_Error_string(i32 noundef %217)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %218, ptr noundef @.str.1, i32 noundef 520)
  br label %219

219:                                              ; preds = %216, %213
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  store ptr null, ptr %34, align 8
  %222 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %223 = load i32, ptr %222, align 8
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %225, label %270

225:                                              ; preds = %221
  store double 0.000000e+00, ptr %35, align 8
  br label %226

226:                                              ; preds = %225
  %227 = call i32 @gettimeofday(ptr noundef %36, ptr noundef null) #7
  %228 = getelementptr inbounds %struct.timeval, ptr %36, i32 0, i32 0
  %229 = load i64, ptr %228, align 8
  %230 = sitofp i64 %229 to double
  store double %230, ptr %35, align 8
  %231 = getelementptr inbounds %struct.timeval, ptr %36, i32 0, i32 1
  %232 = load i64, ptr %231, align 8
  %233 = sitofp i64 %232 to double
  %234 = fdiv double %233, 1.000000e+06
  %235 = load double, ptr %35, align 8
  %236 = fadd double %235, %234
  store double %236, ptr %35, align 8
  br label %237

237:                                              ; preds = %226
  %238 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %239 = load i32, ptr %238, align 4
  %240 = icmp sge i32 %239, 0
  br i1 %240, label %241, label %269

241:                                              ; preds = %237
  %242 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %243 = load i32, ptr %242, align 4
  %244 = icmp slt i32 %243, 64
  br i1 %244, label %245, label %269

245:                                              ; preds = %241
  %246 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %247 = load i32, ptr %246, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %248
  %250 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %249, i32 0, i32 2
  %251 = load i32, ptr %250, align 4
  %252 = icmp sge i32 %251, 1
  br i1 %252, label %253, label %269

253:                                              ; preds = %245
  %254 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %255 = load i32, ptr %254, align 4
  %256 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %257 = load double, ptr %35, align 8
  %258 = load ptr, ptr %34, align 8
  %259 = icmp eq ptr null, %258
  br i1 %259, label %260, label %261

260:                                              ; preds = %253
  br label %266

261:                                              ; preds = %253
  %262 = load ptr, ptr %34, align 8
  %263 = getelementptr inbounds %struct.prte_job_t, ptr %262, i32 0, i32 4
  %264 = getelementptr inbounds [256 x i8], ptr %263, i64 0, i64 0
  %265 = call ptr @prte_util_print_jobids(ptr noundef %264)
  br label %266

266:                                              ; preds = %261, %260
  %267 = phi ptr [ @.str.5, %260 ], [ %265, %261 ]
  %268 = call ptr @prte_job_state_to_str(i32 noundef 64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %255, ptr noundef @.str.4, ptr noundef %256, double noundef %257, ptr noundef %267, ptr noundef %268, ptr noundef @.str.1, i32 noundef 521)
  br label %269

269:                                              ; preds = %266, %245, %241, %237
  br label %270

270:                                              ; preds = %269, %221
  %271 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %34, align 8
  call void %272(ptr noundef %273, i32 noundef 64)
  br label %274

274:                                              ; preds = %270
  br label %275

275:                                              ; preds = %274
  call void @pmix_obj_run_destructors(ptr noundef %24)
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  %278 = load ptr, ptr %18, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %278)
  store ptr null, ptr %18, align 8
  br label %279

279:                                              ; preds = %277
  br label %1411

280:                                              ; preds = %207
  %281 = load i8, ptr %22, align 1
  %282 = trunc i8 %281 to i1
  br i1 %282, label %283, label %420

283:                                              ; preds = %280
  %284 = getelementptr inbounds %struct.pmix_byte_object, ptr %28, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds %struct.pmix_byte_object, ptr %28, i32 0, i32 1
  %287 = load i64, ptr %286, align 8
  %288 = getelementptr inbounds %struct.pmix_byte_object, ptr %27, i32 0, i32 0
  %289 = getelementptr inbounds %struct.pmix_byte_object, ptr %27, i32 0, i32 1
  %290 = call zeroext i1 @PMIx_Data_decompress(ptr noundef %285, i64 noundef %287, ptr noundef %288, ptr noundef %289)
  br i1 %290, label %291, label %356

291:                                              ; preds = %283
  %292 = call i32 @PMIx_Data_load(ptr noundef %20, ptr noundef %27)
  store i32 %292, ptr %15, align 4
  %293 = load i32, ptr %15, align 4
  %294 = icmp ne i32 0, %293
  br i1 %294, label %295, label %355

295:                                              ; preds = %291
  call void @PMIx_Byte_object_destruct(ptr noundef %28)
  br label %296

296:                                              ; preds = %295
  store ptr null, ptr %37, align 8
  %297 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %298 = load i32, ptr %297, align 8
  %299 = icmp sgt i32 %298, 0
  br i1 %299, label %300, label %345

300:                                              ; preds = %296
  store double 0.000000e+00, ptr %38, align 8
  br label %301

301:                                              ; preds = %300
  %302 = call i32 @gettimeofday(ptr noundef %39, ptr noundef null) #7
  %303 = getelementptr inbounds %struct.timeval, ptr %39, i32 0, i32 0
  %304 = load i64, ptr %303, align 8
  %305 = sitofp i64 %304 to double
  store double %305, ptr %38, align 8
  %306 = getelementptr inbounds %struct.timeval, ptr %39, i32 0, i32 1
  %307 = load i64, ptr %306, align 8
  %308 = sitofp i64 %307 to double
  %309 = fdiv double %308, 1.000000e+06
  %310 = load double, ptr %38, align 8
  %311 = fadd double %310, %309
  store double %311, ptr %38, align 8
  br label %312

312:                                              ; preds = %301
  %313 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %314 = load i32, ptr %313, align 4
  %315 = icmp sge i32 %314, 0
  br i1 %315, label %316, label %344

316:                                              ; preds = %312
  %317 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %318 = load i32, ptr %317, align 4
  %319 = icmp slt i32 %318, 64
  br i1 %319, label %320, label %344

320:                                              ; preds = %316
  %321 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %322 = load i32, ptr %321, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %323
  %325 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %324, i32 0, i32 2
  %326 = load i32, ptr %325, align 4
  %327 = icmp sge i32 %326, 1
  br i1 %327, label %328, label %344

328:                                              ; preds = %320
  %329 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %330 = load i32, ptr %329, align 4
  %331 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %332 = load double, ptr %38, align 8
  %333 = load ptr, ptr %37, align 8
  %334 = icmp eq ptr null, %333
  br i1 %334, label %335, label %336

335:                                              ; preds = %328
  br label %341

336:                                              ; preds = %328
  %337 = load ptr, ptr %37, align 8
  %338 = getelementptr inbounds %struct.prte_job_t, ptr %337, i32 0, i32 4
  %339 = getelementptr inbounds [256 x i8], ptr %338, i64 0, i64 0
  %340 = call ptr @prte_util_print_jobids(ptr noundef %339)
  br label %341

341:                                              ; preds = %336, %335
  %342 = phi ptr [ @.str.5, %335 ], [ %340, %336 ]
  %343 = call ptr @prte_job_state_to_str(i32 noundef 64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %330, ptr noundef @.str.4, ptr noundef %331, double noundef %332, ptr noundef %342, ptr noundef %343, ptr noundef @.str.1, i32 noundef 534)
  br label %344

344:                                              ; preds = %341, %320, %316, %312
  br label %345

345:                                              ; preds = %344, %296
  %346 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %347 = load ptr, ptr %346, align 8
  %348 = load ptr, ptr %37, align 8
  call void %347(ptr noundef %348, i32 noundef 64)
  br label %349

349:                                              ; preds = %345
  call void @PMIx_Data_buffer_destruct(ptr noundef %20)
  br label %350

350:                                              ; preds = %349
  call void @pmix_obj_run_destructors(ptr noundef %24)
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  %353 = load ptr, ptr %18, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %353)
  store ptr null, ptr %18, align 8
  br label %354

354:                                              ; preds = %352
  br label %1411

355:                                              ; preds = %291
  br label %419

356:                                              ; preds = %283
  %357 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7
  %358 = load ptr, ptr %357, align 8
  %359 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 1, ptr noundef %358)
  call void @PMIx_Byte_object_destruct(ptr noundef %28)
  br label %360

360:                                              ; preds = %356
  store ptr null, ptr %40, align 8
  %361 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %362 = load i32, ptr %361, align 8
  %363 = icmp sgt i32 %362, 0
  br i1 %363, label %364, label %409

364:                                              ; preds = %360
  store double 0.000000e+00, ptr %41, align 8
  br label %365

365:                                              ; preds = %364
  %366 = call i32 @gettimeofday(ptr noundef %42, ptr noundef null) #7
  %367 = getelementptr inbounds %struct.timeval, ptr %42, i32 0, i32 0
  %368 = load i64, ptr %367, align 8
  %369 = sitofp i64 %368 to double
  store double %369, ptr %41, align 8
  %370 = getelementptr inbounds %struct.timeval, ptr %42, i32 0, i32 1
  %371 = load i64, ptr %370, align 8
  %372 = sitofp i64 %371 to double
  %373 = fdiv double %372, 1.000000e+06
  %374 = load double, ptr %41, align 8
  %375 = fadd double %374, %373
  store double %375, ptr %41, align 8
  br label %376

376:                                              ; preds = %365
  %377 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %378 = load i32, ptr %377, align 4
  %379 = icmp sge i32 %378, 0
  br i1 %379, label %380, label %408

380:                                              ; preds = %376
  %381 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %382 = load i32, ptr %381, align 4
  %383 = icmp slt i32 %382, 64
  br i1 %383, label %384, label %408

384:                                              ; preds = %380
  %385 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %386 = load i32, ptr %385, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %387
  %389 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %388, i32 0, i32 2
  %390 = load i32, ptr %389, align 4
  %391 = icmp sge i32 %390, 1
  br i1 %391, label %392, label %408

392:                                              ; preds = %384
  %393 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %394 = load i32, ptr %393, align 4
  %395 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %396 = load double, ptr %41, align 8
  %397 = load ptr, ptr %40, align 8
  %398 = icmp eq ptr null, %397
  br i1 %398, label %399, label %400

399:                                              ; preds = %392
  br label %405

400:                                              ; preds = %392
  %401 = load ptr, ptr %40, align 8
  %402 = getelementptr inbounds %struct.prte_job_t, ptr %401, i32 0, i32 4
  %403 = getelementptr inbounds [256 x i8], ptr %402, i64 0, i64 0
  %404 = call ptr @prte_util_print_jobids(ptr noundef %403)
  br label %405

405:                                              ; preds = %400, %399
  %406 = phi ptr [ @.str.5, %399 ], [ %404, %400 ]
  %407 = call ptr @prte_job_state_to_str(i32 noundef 64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %394, ptr noundef @.str.4, ptr noundef %395, double noundef %396, ptr noundef %406, ptr noundef %407, ptr noundef @.str.1, i32 noundef 544)
  br label %408

408:                                              ; preds = %405, %384, %380, %376
  br label %409

409:                                              ; preds = %408, %360
  %410 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %411 = load ptr, ptr %410, align 8
  %412 = load ptr, ptr %40, align 8
  call void %411(ptr noundef %412, i32 noundef 64)
  br label %413

413:                                              ; preds = %409
  call void @PMIx_Data_buffer_destruct(ptr noundef %20)
  br label %414

414:                                              ; preds = %413
  call void @pmix_obj_run_destructors(ptr noundef %24)
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415
  %417 = load ptr, ptr %18, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %417)
  store ptr null, ptr %18, align 8
  br label %418

418:                                              ; preds = %416
  br label %1411

419:                                              ; preds = %355
  br label %485

420:                                              ; preds = %280
  %421 = call i32 @PMIx_Data_load(ptr noundef %20, ptr noundef %28)
  store i32 %421, ptr %15, align 4
  %422 = load i32, ptr %15, align 4
  %423 = icmp ne i32 0, %422
  br i1 %423, label %424, label %484

424:                                              ; preds = %420
  call void @PMIx_Byte_object_destruct(ptr noundef %28)
  br label %425

425:                                              ; preds = %424
  store ptr null, ptr %43, align 8
  %426 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %427 = load i32, ptr %426, align 8
  %428 = icmp sgt i32 %427, 0
  br i1 %428, label %429, label %474

429:                                              ; preds = %425
  store double 0.000000e+00, ptr %44, align 8
  br label %430

430:                                              ; preds = %429
  %431 = call i32 @gettimeofday(ptr noundef %45, ptr noundef null) #7
  %432 = getelementptr inbounds %struct.timeval, ptr %45, i32 0, i32 0
  %433 = load i64, ptr %432, align 8
  %434 = sitofp i64 %433 to double
  store double %434, ptr %44, align 8
  %435 = getelementptr inbounds %struct.timeval, ptr %45, i32 0, i32 1
  %436 = load i64, ptr %435, align 8
  %437 = sitofp i64 %436 to double
  %438 = fdiv double %437, 1.000000e+06
  %439 = load double, ptr %44, align 8
  %440 = fadd double %439, %438
  store double %440, ptr %44, align 8
  br label %441

441:                                              ; preds = %430
  %442 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %443 = load i32, ptr %442, align 4
  %444 = icmp sge i32 %443, 0
  br i1 %444, label %445, label %473

445:                                              ; preds = %441
  %446 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %447 = load i32, ptr %446, align 4
  %448 = icmp slt i32 %447, 64
  br i1 %448, label %449, label %473

449:                                              ; preds = %445
  %450 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %451 = load i32, ptr %450, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %452
  %454 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %453, i32 0, i32 2
  %455 = load i32, ptr %454, align 4
  %456 = icmp sge i32 %455, 1
  br i1 %456, label %457, label %473

457:                                              ; preds = %449
  %458 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %459 = load i32, ptr %458, align 4
  %460 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %461 = load double, ptr %44, align 8
  %462 = load ptr, ptr %43, align 8
  %463 = icmp eq ptr null, %462
  br i1 %463, label %464, label %465

464:                                              ; preds = %457
  br label %470

465:                                              ; preds = %457
  %466 = load ptr, ptr %43, align 8
  %467 = getelementptr inbounds %struct.prte_job_t, ptr %466, i32 0, i32 4
  %468 = getelementptr inbounds [256 x i8], ptr %467, i64 0, i64 0
  %469 = call ptr @prte_util_print_jobids(ptr noundef %468)
  br label %470

470:                                              ; preds = %465, %464
  %471 = phi ptr [ @.str.5, %464 ], [ %469, %465 ]
  %472 = call ptr @prte_job_state_to_str(i32 noundef 64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %459, ptr noundef @.str.4, ptr noundef %460, double noundef %461, ptr noundef %471, ptr noundef %472, ptr noundef @.str.1, i32 noundef 554)
  br label %473

473:                                              ; preds = %470, %449, %445, %441
  br label %474

474:                                              ; preds = %473, %425
  %475 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %476 = load ptr, ptr %475, align 8
  %477 = load ptr, ptr %43, align 8
  call void %476(ptr noundef %477, i32 noundef 64)
  br label %478

478:                                              ; preds = %474
  call void @PMIx_Data_buffer_destruct(ptr noundef %20)
  br label %479

479:                                              ; preds = %478
  call void @pmix_obj_run_destructors(ptr noundef %24)
  br label %480

480:                                              ; preds = %479
  br label %481

481:                                              ; preds = %480
  %482 = load ptr, ptr %18, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %482)
  store ptr null, ptr %18, align 8
  br label %483

483:                                              ; preds = %481
  br label %1411

484:                                              ; preds = %420
  br label %485

485:                                              ; preds = %484, %419
  call void @PMIx_Byte_object_destruct(ptr noundef %28)
  store ptr %20, ptr %21, align 8
  store i32 1, ptr %16, align 4
  %486 = load ptr, ptr %21, align 8
  %487 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 2
  %488 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %486, ptr noundef %487, ptr noundef %16, i16 noundef zeroext 4)
  store i32 %488, ptr %15, align 4
  %489 = load i32, ptr %15, align 4
  %490 = icmp ne i32 0, %489
  br i1 %490, label %491, label %559

491:                                              ; preds = %485
  br label %492

492:                                              ; preds = %491
  %493 = load i32, ptr %15, align 4
  %494 = icmp ne i32 -2, %493
  br i1 %494, label %495, label %498

495:                                              ; preds = %492
  %496 = load i32, ptr %15, align 4
  %497 = call ptr @PMIx_Error_string(i32 noundef %496)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %497, ptr noundef @.str.1, i32 noundef 568)
  br label %498

498:                                              ; preds = %495, %492
  br label %499

499:                                              ; preds = %498
  br label %500

500:                                              ; preds = %499
  store ptr null, ptr %46, align 8
  %501 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %502 = load i32, ptr %501, align 8
  %503 = icmp sgt i32 %502, 0
  br i1 %503, label %504, label %549

504:                                              ; preds = %500
  store double 0.000000e+00, ptr %47, align 8
  br label %505

505:                                              ; preds = %504
  %506 = call i32 @gettimeofday(ptr noundef %48, ptr noundef null) #7
  %507 = getelementptr inbounds %struct.timeval, ptr %48, i32 0, i32 0
  %508 = load i64, ptr %507, align 8
  %509 = sitofp i64 %508 to double
  store double %509, ptr %47, align 8
  %510 = getelementptr inbounds %struct.timeval, ptr %48, i32 0, i32 1
  %511 = load i64, ptr %510, align 8
  %512 = sitofp i64 %511 to double
  %513 = fdiv double %512, 1.000000e+06
  %514 = load double, ptr %47, align 8
  %515 = fadd double %514, %513
  store double %515, ptr %47, align 8
  br label %516

516:                                              ; preds = %505
  %517 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %518 = load i32, ptr %517, align 4
  %519 = icmp sge i32 %518, 0
  br i1 %519, label %520, label %548

520:                                              ; preds = %516
  %521 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %522 = load i32, ptr %521, align 4
  %523 = icmp slt i32 %522, 64
  br i1 %523, label %524, label %548

524:                                              ; preds = %520
  %525 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %526 = load i32, ptr %525, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %527
  %529 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %528, i32 0, i32 2
  %530 = load i32, ptr %529, align 4
  %531 = icmp sge i32 %530, 1
  br i1 %531, label %532, label %548

532:                                              ; preds = %524
  %533 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %534 = load i32, ptr %533, align 4
  %535 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %536 = load double, ptr %47, align 8
  %537 = load ptr, ptr %46, align 8
  %538 = icmp eq ptr null, %537
  br i1 %538, label %539, label %540

539:                                              ; preds = %532
  br label %545

540:                                              ; preds = %532
  %541 = load ptr, ptr %46, align 8
  %542 = getelementptr inbounds %struct.prte_job_t, ptr %541, i32 0, i32 4
  %543 = getelementptr inbounds [256 x i8], ptr %542, i64 0, i64 0
  %544 = call ptr @prte_util_print_jobids(ptr noundef %543)
  br label %545

545:                                              ; preds = %540, %539
  %546 = phi ptr [ @.str.5, %539 ], [ %544, %540 ]
  %547 = call ptr @prte_job_state_to_str(i32 noundef 64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %534, ptr noundef @.str.4, ptr noundef %535, double noundef %536, ptr noundef %546, ptr noundef %547, ptr noundef @.str.1, i32 noundef 569)
  br label %548

548:                                              ; preds = %545, %524, %520, %516
  br label %549

549:                                              ; preds = %548, %500
  %550 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %551 = load ptr, ptr %550, align 8
  %552 = load ptr, ptr %46, align 8
  call void %551(ptr noundef %552, i32 noundef 64)
  br label %553

553:                                              ; preds = %549
  call void @PMIx_Data_buffer_destruct(ptr noundef %20)
  br label %554

554:                                              ; preds = %553
  call void @pmix_obj_run_destructors(ptr noundef %24)
  br label %555

555:                                              ; preds = %554
  br label %556

556:                                              ; preds = %555
  %557 = load ptr, ptr %18, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %557)
  store ptr null, ptr %18, align 8
  br label %558

558:                                              ; preds = %556
  br label %1411

559:                                              ; preds = %485
  %560 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 2
  %561 = load i64, ptr %560, align 8
  %562 = call ptr @PMIx_Proc_create(i64 noundef %561)
  %563 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 1
  store ptr %562, ptr %563, align 8
  %564 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 2
  %565 = load i64, ptr %564, align 8
  %566 = trunc i64 %565 to i32
  store i32 %566, ptr %16, align 4
  %567 = load ptr, ptr %21, align 8
  %568 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 1
  %569 = load ptr, ptr %568, align 8
  %570 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %567, ptr noundef %569, ptr noundef %16, i16 noundef zeroext 22)
  store i32 %570, ptr %15, align 4
  %571 = load i32, ptr %15, align 4
  %572 = icmp ne i32 0, %571
  br i1 %572, label %573, label %648

573:                                              ; preds = %559
  br label %574

574:                                              ; preds = %573
  %575 = load i32, ptr %15, align 4
  %576 = icmp ne i32 -2, %575
  br i1 %576, label %577, label %580

577:                                              ; preds = %574
  %578 = load i32, ptr %15, align 4
  %579 = call ptr @PMIx_Error_string(i32 noundef %578)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %579, ptr noundef @.str.1, i32 noundef 579)
  br label %580

580:                                              ; preds = %577, %574
  br label %581

581:                                              ; preds = %580
  br label %582

582:                                              ; preds = %581
  store ptr null, ptr %49, align 8
  %583 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %584 = load i32, ptr %583, align 8
  %585 = icmp sgt i32 %584, 0
  br i1 %585, label %586, label %631

586:                                              ; preds = %582
  store double 0.000000e+00, ptr %50, align 8
  br label %587

587:                                              ; preds = %586
  %588 = call i32 @gettimeofday(ptr noundef %51, ptr noundef null) #7
  %589 = getelementptr inbounds %struct.timeval, ptr %51, i32 0, i32 0
  %590 = load i64, ptr %589, align 8
  %591 = sitofp i64 %590 to double
  store double %591, ptr %50, align 8
  %592 = getelementptr inbounds %struct.timeval, ptr %51, i32 0, i32 1
  %593 = load i64, ptr %592, align 8
  %594 = sitofp i64 %593 to double
  %595 = fdiv double %594, 1.000000e+06
  %596 = load double, ptr %50, align 8
  %597 = fadd double %596, %595
  store double %597, ptr %50, align 8
  br label %598

598:                                              ; preds = %587
  %599 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %600 = load i32, ptr %599, align 4
  %601 = icmp sge i32 %600, 0
  br i1 %601, label %602, label %630

602:                                              ; preds = %598
  %603 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %604 = load i32, ptr %603, align 4
  %605 = icmp slt i32 %604, 64
  br i1 %605, label %606, label %630

606:                                              ; preds = %602
  %607 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %608 = load i32, ptr %607, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %609
  %611 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %610, i32 0, i32 2
  %612 = load i32, ptr %611, align 4
  %613 = icmp sge i32 %612, 1
  br i1 %613, label %614, label %630

614:                                              ; preds = %606
  %615 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %616 = load i32, ptr %615, align 4
  %617 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %618 = load double, ptr %50, align 8
  %619 = load ptr, ptr %49, align 8
  %620 = icmp eq ptr null, %619
  br i1 %620, label %621, label %622

621:                                              ; preds = %614
  br label %627

622:                                              ; preds = %614
  %623 = load ptr, ptr %49, align 8
  %624 = getelementptr inbounds %struct.prte_job_t, ptr %623, i32 0, i32 4
  %625 = getelementptr inbounds [256 x i8], ptr %624, i64 0, i64 0
  %626 = call ptr @prte_util_print_jobids(ptr noundef %625)
  br label %627

627:                                              ; preds = %622, %621
  %628 = phi ptr [ @.str.5, %621 ], [ %626, %622 ]
  %629 = call ptr @prte_job_state_to_str(i32 noundef 64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %616, ptr noundef @.str.4, ptr noundef %617, double noundef %618, ptr noundef %628, ptr noundef %629, ptr noundef @.str.1, i32 noundef 580)
  br label %630

630:                                              ; preds = %627, %606, %602, %598
  br label %631

631:                                              ; preds = %630, %582
  %632 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %633 = load ptr, ptr %632, align 8
  %634 = load ptr, ptr %49, align 8
  call void %633(ptr noundef %634, i32 noundef 64)
  br label %635

635:                                              ; preds = %631
  call void @PMIx_Data_buffer_destruct(ptr noundef %20)
  br label %636

636:                                              ; preds = %635
  call void @pmix_obj_run_destructors(ptr noundef %24)
  br label %637

637:                                              ; preds = %636
  br label %638

638:                                              ; preds = %637
  %639 = load ptr, ptr %18, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %639)
  store ptr null, ptr %18, align 8
  br label %640

640:                                              ; preds = %638
  br label %641

641:                                              ; preds = %640
  %642 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 1
  %643 = load ptr, ptr %642, align 8
  %644 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 2
  %645 = load i64, ptr %644, align 8
  call void @PMIx_Proc_free(ptr noundef %643, i64 noundef %645)
  %646 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 1
  store ptr null, ptr %646, align 8
  br label %647

647:                                              ; preds = %641
  br label %1411

648:                                              ; preds = %559
  br label %649

649:                                              ; preds = %648
  %650 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 1
  %651 = load ptr, ptr %650, align 8
  %652 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 2
  %653 = load i64, ptr %652, align 8
  call void @PMIx_Proc_free(ptr noundef %651, i64 noundef %653)
  %654 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 1
  store ptr null, ptr %654, align 8
  br label %655

655:                                              ; preds = %649
  store i32 1, ptr %16, align 4
  %656 = load ptr, ptr %21, align 8
  %657 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %656, ptr noundef %26, ptr noundef %16, i16 noundef zeroext 14)
  store i32 %657, ptr %15, align 4
  %658 = load i32, ptr %15, align 4
  %659 = icmp ne i32 0, %658
  br i1 %659, label %660, label %728

660:                                              ; preds = %655
  br label %661

661:                                              ; preds = %660
  %662 = load i32, ptr %15, align 4
  %663 = icmp ne i32 -2, %662
  br i1 %663, label %664, label %667

664:                                              ; preds = %661
  %665 = load i32, ptr %15, align 4
  %666 = call ptr @PMIx_Error_string(i32 noundef %665)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %666, ptr noundef @.str.1, i32 noundef 593)
  br label %667

667:                                              ; preds = %664, %661
  br label %668

668:                                              ; preds = %667
  br label %669

669:                                              ; preds = %668
  store ptr null, ptr %52, align 8
  %670 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %671 = load i32, ptr %670, align 8
  %672 = icmp sgt i32 %671, 0
  br i1 %672, label %673, label %718

673:                                              ; preds = %669
  store double 0.000000e+00, ptr %53, align 8
  br label %674

674:                                              ; preds = %673
  %675 = call i32 @gettimeofday(ptr noundef %54, ptr noundef null) #7
  %676 = getelementptr inbounds %struct.timeval, ptr %54, i32 0, i32 0
  %677 = load i64, ptr %676, align 8
  %678 = sitofp i64 %677 to double
  store double %678, ptr %53, align 8
  %679 = getelementptr inbounds %struct.timeval, ptr %54, i32 0, i32 1
  %680 = load i64, ptr %679, align 8
  %681 = sitofp i64 %680 to double
  %682 = fdiv double %681, 1.000000e+06
  %683 = load double, ptr %53, align 8
  %684 = fadd double %683, %682
  store double %684, ptr %53, align 8
  br label %685

685:                                              ; preds = %674
  %686 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %687 = load i32, ptr %686, align 4
  %688 = icmp sge i32 %687, 0
  br i1 %688, label %689, label %717

689:                                              ; preds = %685
  %690 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %691 = load i32, ptr %690, align 4
  %692 = icmp slt i32 %691, 64
  br i1 %692, label %693, label %717

693:                                              ; preds = %689
  %694 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %695 = load i32, ptr %694, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %696
  %698 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %697, i32 0, i32 2
  %699 = load i32, ptr %698, align 4
  %700 = icmp sge i32 %699, 1
  br i1 %700, label %701, label %717

701:                                              ; preds = %693
  %702 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %703 = load i32, ptr %702, align 4
  %704 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %705 = load double, ptr %53, align 8
  %706 = load ptr, ptr %52, align 8
  %707 = icmp eq ptr null, %706
  br i1 %707, label %708, label %709

708:                                              ; preds = %701
  br label %714

709:                                              ; preds = %701
  %710 = load ptr, ptr %52, align 8
  %711 = getelementptr inbounds %struct.prte_job_t, ptr %710, i32 0, i32 4
  %712 = getelementptr inbounds [256 x i8], ptr %711, i64 0, i64 0
  %713 = call ptr @prte_util_print_jobids(ptr noundef %712)
  br label %714

714:                                              ; preds = %709, %708
  %715 = phi ptr [ @.str.5, %708 ], [ %713, %709 ]
  %716 = call ptr @prte_job_state_to_str(i32 noundef 64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %703, ptr noundef @.str.4, ptr noundef %704, double noundef %705, ptr noundef %715, ptr noundef %716, ptr noundef @.str.1, i32 noundef 594)
  br label %717

717:                                              ; preds = %714, %693, %689, %685
  br label %718

718:                                              ; preds = %717, %669
  %719 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %720 = load ptr, ptr %719, align 8
  %721 = load ptr, ptr %52, align 8
  call void %720(ptr noundef %721, i32 noundef 64)
  br label %722

722:                                              ; preds = %718
  call void @PMIx_Data_buffer_destruct(ptr noundef %20)
  br label %723

723:                                              ; preds = %722
  call void @pmix_obj_run_destructors(ptr noundef %24)
  br label %724

724:                                              ; preds = %723
  br label %725

725:                                              ; preds = %724
  %726 = load ptr, ptr %18, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %726)
  store ptr null, ptr %18, align 8
  br label %727

727:                                              ; preds = %725
  br label %1411

728:                                              ; preds = %655
  %729 = call ptr @PMIx_Data_buffer_create()
  store ptr %729, ptr %17, align 8
  %730 = load ptr, ptr %17, align 8
  %731 = load ptr, ptr %21, align 8
  %732 = call i32 @PMIx_Data_copy_payload(ptr noundef %730, ptr noundef %731)
  store i32 %732, ptr %15, align 4
  %733 = load i32, ptr %15, align 4
  %734 = icmp ne i32 0, %733
  br i1 %734, label %735, label %806

735:                                              ; preds = %728
  br label %736

736:                                              ; preds = %735
  %737 = load i32, ptr %15, align 4
  %738 = icmp ne i32 -2, %737
  br i1 %738, label %739, label %742

739:                                              ; preds = %736
  %740 = load i32, ptr %15, align 4
  %741 = call ptr @PMIx_Error_string(i32 noundef %740)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %741, ptr noundef @.str.1, i32 noundef 605)
  br label %742

742:                                              ; preds = %739, %736
  br label %743

743:                                              ; preds = %742
  br label %744

744:                                              ; preds = %743
  store ptr null, ptr %55, align 8
  %745 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %746 = load i32, ptr %745, align 8
  %747 = icmp sgt i32 %746, 0
  br i1 %747, label %748, label %793

748:                                              ; preds = %744
  store double 0.000000e+00, ptr %56, align 8
  br label %749

749:                                              ; preds = %748
  %750 = call i32 @gettimeofday(ptr noundef %57, ptr noundef null) #7
  %751 = getelementptr inbounds %struct.timeval, ptr %57, i32 0, i32 0
  %752 = load i64, ptr %751, align 8
  %753 = sitofp i64 %752 to double
  store double %753, ptr %56, align 8
  %754 = getelementptr inbounds %struct.timeval, ptr %57, i32 0, i32 1
  %755 = load i64, ptr %754, align 8
  %756 = sitofp i64 %755 to double
  %757 = fdiv double %756, 1.000000e+06
  %758 = load double, ptr %56, align 8
  %759 = fadd double %758, %757
  store double %759, ptr %56, align 8
  br label %760

760:                                              ; preds = %749
  %761 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %762 = load i32, ptr %761, align 4
  %763 = icmp sge i32 %762, 0
  br i1 %763, label %764, label %792

764:                                              ; preds = %760
  %765 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %766 = load i32, ptr %765, align 4
  %767 = icmp slt i32 %766, 64
  br i1 %767, label %768, label %792

768:                                              ; preds = %764
  %769 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %770 = load i32, ptr %769, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %771
  %773 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %772, i32 0, i32 2
  %774 = load i32, ptr %773, align 4
  %775 = icmp sge i32 %774, 1
  br i1 %775, label %776, label %792

776:                                              ; preds = %768
  %777 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %778 = load i32, ptr %777, align 4
  %779 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %780 = load double, ptr %56, align 8
  %781 = load ptr, ptr %55, align 8
  %782 = icmp eq ptr null, %781
  br i1 %782, label %783, label %784

783:                                              ; preds = %776
  br label %789

784:                                              ; preds = %776
  %785 = load ptr, ptr %55, align 8
  %786 = getelementptr inbounds %struct.prte_job_t, ptr %785, i32 0, i32 4
  %787 = getelementptr inbounds [256 x i8], ptr %786, i64 0, i64 0
  %788 = call ptr @prte_util_print_jobids(ptr noundef %787)
  br label %789

789:                                              ; preds = %784, %783
  %790 = phi ptr [ @.str.5, %783 ], [ %788, %784 ]
  %791 = call ptr @prte_job_state_to_str(i32 noundef 64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %778, ptr noundef @.str.4, ptr noundef %779, double noundef %780, ptr noundef %790, ptr noundef %791, ptr noundef @.str.1, i32 noundef 606)
  br label %792

792:                                              ; preds = %789, %768, %764, %760
  br label %793

793:                                              ; preds = %792, %744
  %794 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %795 = load ptr, ptr %794, align 8
  %796 = load ptr, ptr %55, align 8
  call void %795(ptr noundef %796, i32 noundef 64)
  br label %797

797:                                              ; preds = %793
  call void @PMIx_Data_buffer_destruct(ptr noundef %20)
  br label %798

798:                                              ; preds = %797
  call void @pmix_obj_run_destructors(ptr noundef %24)
  br label %799

799:                                              ; preds = %798
  br label %800

800:                                              ; preds = %799
  %801 = load ptr, ptr %18, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %801)
  store ptr null, ptr %18, align 8
  br label %802

802:                                              ; preds = %800
  br label %803

803:                                              ; preds = %802
  %804 = load ptr, ptr %17, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %804)
  store ptr null, ptr %17, align 8
  br label %805

805:                                              ; preds = %803
  br label %1411

806:                                              ; preds = %728
  %807 = load i32, ptr %26, align 4
  %808 = icmp eq i32 8, %807
  br i1 %808, label %809, label %1071

809:                                              ; preds = %806
  %810 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 10
  %811 = load i8, ptr %810, align 4
  %812 = zext i8 %811 to i32
  %813 = and i32 4, %812
  %814 = icmp ne i32 %813, 0
  br i1 %814, label %1071, label %815

815:                                              ; preds = %809
  %816 = load ptr, ptr %21, align 8
  %817 = call i32 @prte_util_decode_nidmap(ptr noundef %816)
  store i32 %817, ptr %15, align 4
  %818 = icmp ne i32 0, %817
  br i1 %818, label %819, label %890

819:                                              ; preds = %815
  br label %820

820:                                              ; preds = %819
  %821 = load i32, ptr %15, align 4
  %822 = icmp ne i32 -43, %821
  br i1 %822, label %823, label %826

823:                                              ; preds = %820
  %824 = load i32, ptr %15, align 4
  %825 = call ptr @prte_strerror(i32 noundef %824)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8, ptr noundef %825, ptr noundef @.str.1, i32 noundef 616)
  br label %826

826:                                              ; preds = %823, %820
  br label %827

827:                                              ; preds = %826
  br label %828

828:                                              ; preds = %827
  store ptr null, ptr %58, align 8
  %829 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %830 = load i32, ptr %829, align 8
  %831 = icmp sgt i32 %830, 0
  br i1 %831, label %832, label %877

832:                                              ; preds = %828
  store double 0.000000e+00, ptr %59, align 8
  br label %833

833:                                              ; preds = %832
  %834 = call i32 @gettimeofday(ptr noundef %60, ptr noundef null) #7
  %835 = getelementptr inbounds %struct.timeval, ptr %60, i32 0, i32 0
  %836 = load i64, ptr %835, align 8
  %837 = sitofp i64 %836 to double
  store double %837, ptr %59, align 8
  %838 = getelementptr inbounds %struct.timeval, ptr %60, i32 0, i32 1
  %839 = load i64, ptr %838, align 8
  %840 = sitofp i64 %839 to double
  %841 = fdiv double %840, 1.000000e+06
  %842 = load double, ptr %59, align 8
  %843 = fadd double %842, %841
  store double %843, ptr %59, align 8
  br label %844

844:                                              ; preds = %833
  %845 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %846 = load i32, ptr %845, align 4
  %847 = icmp sge i32 %846, 0
  br i1 %847, label %848, label %876

848:                                              ; preds = %844
  %849 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %850 = load i32, ptr %849, align 4
  %851 = icmp slt i32 %850, 64
  br i1 %851, label %852, label %876

852:                                              ; preds = %848
  %853 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %854 = load i32, ptr %853, align 4
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %855
  %857 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %856, i32 0, i32 2
  %858 = load i32, ptr %857, align 4
  %859 = icmp sge i32 %858, 1
  br i1 %859, label %860, label %876

860:                                              ; preds = %852
  %861 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %862 = load i32, ptr %861, align 4
  %863 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %864 = load double, ptr %59, align 8
  %865 = load ptr, ptr %58, align 8
  %866 = icmp eq ptr null, %865
  br i1 %866, label %867, label %868

867:                                              ; preds = %860
  br label %873

868:                                              ; preds = %860
  %869 = load ptr, ptr %58, align 8
  %870 = getelementptr inbounds %struct.prte_job_t, ptr %869, i32 0, i32 4
  %871 = getelementptr inbounds [256 x i8], ptr %870, i64 0, i64 0
  %872 = call ptr @prte_util_print_jobids(ptr noundef %871)
  br label %873

873:                                              ; preds = %868, %867
  %874 = phi ptr [ @.str.5, %867 ], [ %872, %868 ]
  %875 = call ptr @prte_job_state_to_str(i32 noundef 64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %862, ptr noundef @.str.4, ptr noundef %863, double noundef %864, ptr noundef %874, ptr noundef %875, ptr noundef @.str.1, i32 noundef 617)
  br label %876

876:                                              ; preds = %873, %852, %848, %844
  br label %877

877:                                              ; preds = %876, %828
  %878 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %879 = load ptr, ptr %878, align 8
  %880 = load ptr, ptr %58, align 8
  call void %879(ptr noundef %880, i32 noundef 64)
  br label %881

881:                                              ; preds = %877
  call void @PMIx_Data_buffer_destruct(ptr noundef %20)
  br label %882

882:                                              ; preds = %881
  call void @pmix_obj_run_destructors(ptr noundef %24)
  br label %883

883:                                              ; preds = %882
  br label %884

884:                                              ; preds = %883
  %885 = load ptr, ptr %18, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %885)
  store ptr null, ptr %18, align 8
  br label %886

886:                                              ; preds = %884
  br label %887

887:                                              ; preds = %886
  %888 = load ptr, ptr %17, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %888)
  store ptr null, ptr %17, align 8
  br label %889

889:                                              ; preds = %887
  br label %1411

890:                                              ; preds = %815
  store i32 1, ptr %16, align 4
  br label %891

891:                                              ; preds = %1057, %890
  %892 = load ptr, ptr %21, align 8
  %893 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %892, ptr noundef %30, ptr noundef %16, i16 noundef zeroext 22)
  store i32 %893, ptr %15, align 4
  %894 = icmp eq i32 0, %893
  br i1 %894, label %895, label %1058

895:                                              ; preds = %891
  call void @PMIx_Value_construct(ptr noundef %29)
  %896 = getelementptr inbounds %struct.pmix_value, ptr %29, i32 0, i32 0
  store i16 3, ptr %896, align 8
  store i32 1, ptr %16, align 4
  %897 = load ptr, ptr %21, align 8
  %898 = getelementptr inbounds %struct.pmix_value, ptr %29, i32 0, i32 1
  %899 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %897, ptr noundef %898, ptr noundef %16, i16 noundef zeroext 3)
  store i32 %899, ptr %15, align 4
  %900 = load i32, ptr %15, align 4
  %901 = icmp ne i32 0, %900
  br i1 %901, label %902, label %973

902:                                              ; preds = %895
  br label %903

903:                                              ; preds = %902
  %904 = load i32, ptr %15, align 4
  %905 = icmp ne i32 -2, %904
  br i1 %905, label %906, label %909

906:                                              ; preds = %903
  %907 = load i32, ptr %15, align 4
  %908 = call ptr @PMIx_Error_string(i32 noundef %907)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %908, ptr noundef @.str.1, i32 noundef 632)
  br label %909

909:                                              ; preds = %906, %903
  br label %910

910:                                              ; preds = %909
  br label %911

911:                                              ; preds = %910
  store ptr null, ptr %61, align 8
  %912 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %913 = load i32, ptr %912, align 8
  %914 = icmp sgt i32 %913, 0
  br i1 %914, label %915, label %960

915:                                              ; preds = %911
  store double 0.000000e+00, ptr %62, align 8
  br label %916

916:                                              ; preds = %915
  %917 = call i32 @gettimeofday(ptr noundef %63, ptr noundef null) #7
  %918 = getelementptr inbounds %struct.timeval, ptr %63, i32 0, i32 0
  %919 = load i64, ptr %918, align 8
  %920 = sitofp i64 %919 to double
  store double %920, ptr %62, align 8
  %921 = getelementptr inbounds %struct.timeval, ptr %63, i32 0, i32 1
  %922 = load i64, ptr %921, align 8
  %923 = sitofp i64 %922 to double
  %924 = fdiv double %923, 1.000000e+06
  %925 = load double, ptr %62, align 8
  %926 = fadd double %925, %924
  store double %926, ptr %62, align 8
  br label %927

927:                                              ; preds = %916
  %928 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %929 = load i32, ptr %928, align 4
  %930 = icmp sge i32 %929, 0
  br i1 %930, label %931, label %959

931:                                              ; preds = %927
  %932 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %933 = load i32, ptr %932, align 4
  %934 = icmp slt i32 %933, 64
  br i1 %934, label %935, label %959

935:                                              ; preds = %931
  %936 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %937 = load i32, ptr %936, align 4
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %938
  %940 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %939, i32 0, i32 2
  %941 = load i32, ptr %940, align 4
  %942 = icmp sge i32 %941, 1
  br i1 %942, label %943, label %959

943:                                              ; preds = %935
  %944 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %945 = load i32, ptr %944, align 4
  %946 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %947 = load double, ptr %62, align 8
  %948 = load ptr, ptr %61, align 8
  %949 = icmp eq ptr null, %948
  br i1 %949, label %950, label %951

950:                                              ; preds = %943
  br label %956

951:                                              ; preds = %943
  %952 = load ptr, ptr %61, align 8
  %953 = getelementptr inbounds %struct.prte_job_t, ptr %952, i32 0, i32 4
  %954 = getelementptr inbounds [256 x i8], ptr %953, i64 0, i64 0
  %955 = call ptr @prte_util_print_jobids(ptr noundef %954)
  br label %956

956:                                              ; preds = %951, %950
  %957 = phi ptr [ @.str.5, %950 ], [ %955, %951 ]
  %958 = call ptr @prte_job_state_to_str(i32 noundef 64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %945, ptr noundef @.str.4, ptr noundef %946, double noundef %947, ptr noundef %957, ptr noundef %958, ptr noundef @.str.1, i32 noundef 633)
  br label %959

959:                                              ; preds = %956, %935, %931, %927
  br label %960

960:                                              ; preds = %959, %911
  %961 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %962 = load ptr, ptr %961, align 8
  %963 = load ptr, ptr %61, align 8
  call void %962(ptr noundef %963, i32 noundef 64)
  br label %964

964:                                              ; preds = %960
  call void @PMIx_Data_buffer_destruct(ptr noundef %20)
  br label %965

965:                                              ; preds = %964
  call void @pmix_obj_run_destructors(ptr noundef %24)
  br label %966

966:                                              ; preds = %965
  br label %967

967:                                              ; preds = %966
  %968 = load ptr, ptr %18, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %968)
  store ptr null, ptr %18, align 8
  br label %969

969:                                              ; preds = %967
  br label %970

970:                                              ; preds = %969
  %971 = load ptr, ptr %17, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %971)
  store ptr null, ptr %17, align 8
  br label %972

972:                                              ; preds = %970
  br label %1411

973:                                              ; preds = %895
  %974 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1
  %975 = call zeroext i1 @PMIx_Check_procid(ptr noundef %30, ptr noundef %974)
  br i1 %975, label %1057, label %976

976:                                              ; preds = %973
  %977 = call zeroext i1 @PMIx_Check_procid(ptr noundef %30, ptr noundef @prte_process_info)
  br i1 %977, label %1057, label %978

978:                                              ; preds = %976
  %979 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 3
  %980 = call zeroext i1 @PMIx_Check_procid(ptr noundef %30, ptr noundef %979)
  br i1 %980, label %1057, label %981

981:                                              ; preds = %978
  %982 = call i32 @PMIx_Store_internal(ptr noundef %30, ptr noundef @.str.9, ptr noundef %29)
  store i32 %982, ptr %15, align 4
  call void @PMIx_Value_destruct(ptr noundef %29)
  %983 = load i32, ptr %15, align 4
  %984 = icmp ne i32 0, %983
  br i1 %984, label %985, label %1056

985:                                              ; preds = %981
  br label %986

986:                                              ; preds = %985
  %987 = load i32, ptr %15, align 4
  %988 = icmp ne i32 -2, %987
  br i1 %988, label %989, label %992

989:                                              ; preds = %986
  %990 = load i32, ptr %15, align 4
  %991 = call ptr @PMIx_Error_string(i32 noundef %990)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %991, ptr noundef @.str.1, i32 noundef 648)
  br label %992

992:                                              ; preds = %989, %986
  br label %993

993:                                              ; preds = %992
  br label %994

994:                                              ; preds = %993
  store ptr null, ptr %64, align 8
  %995 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %996 = load i32, ptr %995, align 8
  %997 = icmp sgt i32 %996, 0
  br i1 %997, label %998, label %1043

998:                                              ; preds = %994
  store double 0.000000e+00, ptr %65, align 8
  br label %999

999:                                              ; preds = %998
  %1000 = call i32 @gettimeofday(ptr noundef %66, ptr noundef null) #7
  %1001 = getelementptr inbounds %struct.timeval, ptr %66, i32 0, i32 0
  %1002 = load i64, ptr %1001, align 8
  %1003 = sitofp i64 %1002 to double
  store double %1003, ptr %65, align 8
  %1004 = getelementptr inbounds %struct.timeval, ptr %66, i32 0, i32 1
  %1005 = load i64, ptr %1004, align 8
  %1006 = sitofp i64 %1005 to double
  %1007 = fdiv double %1006, 1.000000e+06
  %1008 = load double, ptr %65, align 8
  %1009 = fadd double %1008, %1007
  store double %1009, ptr %65, align 8
  br label %1010

1010:                                             ; preds = %999
  %1011 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1012 = load i32, ptr %1011, align 4
  %1013 = icmp sge i32 %1012, 0
  br i1 %1013, label %1014, label %1042

1014:                                             ; preds = %1010
  %1015 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1016 = load i32, ptr %1015, align 4
  %1017 = icmp slt i32 %1016, 64
  br i1 %1017, label %1018, label %1042

1018:                                             ; preds = %1014
  %1019 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1020 = load i32, ptr %1019, align 4
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1021
  %1023 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1022, i32 0, i32 2
  %1024 = load i32, ptr %1023, align 4
  %1025 = icmp sge i32 %1024, 1
  br i1 %1025, label %1026, label %1042

1026:                                             ; preds = %1018
  %1027 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1028 = load i32, ptr %1027, align 4
  %1029 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1030 = load double, ptr %65, align 8
  %1031 = load ptr, ptr %64, align 8
  %1032 = icmp eq ptr null, %1031
  br i1 %1032, label %1033, label %1034

1033:                                             ; preds = %1026
  br label %1039

1034:                                             ; preds = %1026
  %1035 = load ptr, ptr %64, align 8
  %1036 = getelementptr inbounds %struct.prte_job_t, ptr %1035, i32 0, i32 4
  %1037 = getelementptr inbounds [256 x i8], ptr %1036, i64 0, i64 0
  %1038 = call ptr @prte_util_print_jobids(ptr noundef %1037)
  br label %1039

1039:                                             ; preds = %1034, %1033
  %1040 = phi ptr [ @.str.5, %1033 ], [ %1038, %1034 ]
  %1041 = call ptr @prte_job_state_to_str(i32 noundef 64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1028, ptr noundef @.str.4, ptr noundef %1029, double noundef %1030, ptr noundef %1040, ptr noundef %1041, ptr noundef @.str.1, i32 noundef 649)
  br label %1042

1042:                                             ; preds = %1039, %1018, %1014, %1010
  br label %1043

1043:                                             ; preds = %1042, %994
  %1044 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %1045 = load ptr, ptr %1044, align 8
  %1046 = load ptr, ptr %64, align 8
  call void %1045(ptr noundef %1046, i32 noundef 64)
  br label %1047

1047:                                             ; preds = %1043
  call void @PMIx_Data_buffer_destruct(ptr noundef %20)
  br label %1048

1048:                                             ; preds = %1047
  call void @pmix_obj_run_destructors(ptr noundef %24)
  br label %1049

1049:                                             ; preds = %1048
  br label %1050

1050:                                             ; preds = %1049
  %1051 = load ptr, ptr %18, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %1051)
  store ptr null, ptr %18, align 8
  br label %1052

1052:                                             ; preds = %1050
  br label %1053

1053:                                             ; preds = %1052
  %1054 = load ptr, ptr %17, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %1054)
  store ptr null, ptr %17, align 8
  br label %1055

1055:                                             ; preds = %1053
  br label %1411

1056:                                             ; preds = %981
  br label %1057

1057:                                             ; preds = %1056, %978, %976, %973
  br label %891, !llvm.loop !7

1058:                                             ; preds = %891
  %1059 = load i32, ptr %15, align 4
  %1060 = icmp ne i32 -50, %1059
  br i1 %1060, label %1061, label %1070

1061:                                             ; preds = %1058
  br label %1062

1062:                                             ; preds = %1061
  %1063 = load i32, ptr %15, align 4
  %1064 = icmp ne i32 -2, %1063
  br i1 %1064, label %1065, label %1068

1065:                                             ; preds = %1062
  %1066 = load i32, ptr %15, align 4
  %1067 = call ptr @PMIx_Error_string(i32 noundef %1066)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %1067, ptr noundef @.str.1, i32 noundef 659)
  br label %1068

1068:                                             ; preds = %1065, %1062
  br label %1069

1069:                                             ; preds = %1068
  br label %1070

1070:                                             ; preds = %1069, %1058
  br label %1071

1071:                                             ; preds = %1070, %809, %806
  %1072 = call ptr @prte_get_job_data_object(ptr noundef @prte_process_info)
  store ptr %1072, ptr %23, align 8
  %1073 = load ptr, ptr %23, align 8
  %1074 = getelementptr inbounds %struct.prte_job_t, ptr %1073, i32 0, i32 26
  %1075 = call zeroext i1 @prte_get_attribute(ptr noundef %1074, i16 noundef zeroext 269, ptr noundef null, i16 noundef zeroext 1)
  br i1 %1075, label %1285, label %1076

1076:                                             ; preds = %1071
  %1077 = getelementptr inbounds %struct.prte_rml_base_t, ptr @prte_rml_base, i32 0, i32 6, i32 1, i32 1
  %1078 = load ptr, ptr %1077, align 8
  store ptr %1078, ptr %14, align 8
  br label %1079

1079:                                             ; preds = %1280, %1076
  %1080 = load ptr, ptr %14, align 8
  %1081 = getelementptr inbounds %struct.prte_rml_base_t, ptr @prte_rml_base, i32 0, i32 6, i32 1
  %1082 = icmp ne ptr %1080, %1081
  br i1 %1082, label %1083, label %1284

1083:                                             ; preds = %1079
  %1084 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11
  %1085 = load i32, ptr %1084, align 4
  %1086 = icmp sge i32 %1085, 0
  br i1 %1086, label %1087, label %1111

1087:                                             ; preds = %1083
  %1088 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11
  %1089 = load i32, ptr %1088, align 4
  %1090 = icmp slt i32 %1089, 64
  br i1 %1090, label %1091, label %1111

1091:                                             ; preds = %1087
  %1092 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11
  %1093 = load i32, ptr %1092, align 4
  %1094 = sext i32 %1093 to i64
  %1095 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1094
  %1096 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1095, i32 0, i32 2
  %1097 = load i32, ptr %1096, align 4
  %1098 = icmp sge i32 %1097, 5
  br i1 %1098, label %1099, label %1111

1099:                                             ; preds = %1091
  %1100 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11
  %1101 = load i32, ptr %1100, align 4
  %1102 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1103 = load ptr, ptr %18, align 8
  %1104 = getelementptr inbounds %struct.pmix_data_buffer, ptr %1103, i32 0, i32 4
  %1105 = load i64, ptr %1104, align 8
  %1106 = trunc i64 %1105 to i32
  %1107 = load ptr, ptr %14, align 8
  %1108 = getelementptr inbounds %struct.prte_routed_tree_t, ptr %1107, i32 0, i32 1
  %1109 = load i32, ptr %1108, align 8
  %1110 = call ptr @prte_util_print_vpids(i32 noundef %1109)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1101, ptr noundef @.str.10, ptr noundef %1102, i32 noundef %1106, ptr noundef %1110)
  br label %1111

1111:                                             ; preds = %1099, %1091, %1087, %1083
  %1112 = call ptr @PMIx_Data_buffer_create()
  store ptr %1112, ptr %19, align 8
  %1113 = load ptr, ptr %19, align 8
  %1114 = load ptr, ptr %18, align 8
  %1115 = call i32 @PMIx_Data_copy_payload(ptr noundef %1113, ptr noundef %1114)
  store i32 %1115, ptr %15, align 4
  %1116 = load i32, ptr %15, align 4
  %1117 = icmp ne i32 0, %1116
  br i1 %1117, label %1118, label %1184

1118:                                             ; preds = %1111
  br label %1119

1119:                                             ; preds = %1118
  %1120 = load i32, ptr %15, align 4
  %1121 = icmp ne i32 -43, %1120
  br i1 %1121, label %1122, label %1125

1122:                                             ; preds = %1119
  %1123 = load i32, ptr %15, align 4
  %1124 = call ptr @prte_strerror(i32 noundef %1123)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8, ptr noundef %1124, ptr noundef @.str.1, i32 noundef 676)
  br label %1125

1125:                                             ; preds = %1122, %1119
  br label %1126

1126:                                             ; preds = %1125
  br label %1127

1127:                                             ; preds = %1126
  %1128 = load ptr, ptr %19, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %1128)
  store ptr null, ptr %19, align 8
  br label %1129

1129:                                             ; preds = %1127
  br label %1130

1130:                                             ; preds = %1129
  store ptr null, ptr %67, align 8
  %1131 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %1132 = load i32, ptr %1131, align 8
  %1133 = icmp sgt i32 %1132, 0
  br i1 %1133, label %1134, label %1179

1134:                                             ; preds = %1130
  store double 0.000000e+00, ptr %68, align 8
  br label %1135

1135:                                             ; preds = %1134
  %1136 = call i32 @gettimeofday(ptr noundef %69, ptr noundef null) #7
  %1137 = getelementptr inbounds %struct.timeval, ptr %69, i32 0, i32 0
  %1138 = load i64, ptr %1137, align 8
  %1139 = sitofp i64 %1138 to double
  store double %1139, ptr %68, align 8
  %1140 = getelementptr inbounds %struct.timeval, ptr %69, i32 0, i32 1
  %1141 = load i64, ptr %1140, align 8
  %1142 = sitofp i64 %1141 to double
  %1143 = fdiv double %1142, 1.000000e+06
  %1144 = load double, ptr %68, align 8
  %1145 = fadd double %1144, %1143
  store double %1145, ptr %68, align 8
  br label %1146

1146:                                             ; preds = %1135
  %1147 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1148 = load i32, ptr %1147, align 4
  %1149 = icmp sge i32 %1148, 0
  br i1 %1149, label %1150, label %1178

1150:                                             ; preds = %1146
  %1151 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1152 = load i32, ptr %1151, align 4
  %1153 = icmp slt i32 %1152, 64
  br i1 %1153, label %1154, label %1178

1154:                                             ; preds = %1150
  %1155 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1156 = load i32, ptr %1155, align 4
  %1157 = sext i32 %1156 to i64
  %1158 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1157
  %1159 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1158, i32 0, i32 2
  %1160 = load i32, ptr %1159, align 4
  %1161 = icmp sge i32 %1160, 1
  br i1 %1161, label %1162, label %1178

1162:                                             ; preds = %1154
  %1163 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1164 = load i32, ptr %1163, align 4
  %1165 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1166 = load double, ptr %68, align 8
  %1167 = load ptr, ptr %67, align 8
  %1168 = icmp eq ptr null, %1167
  br i1 %1168, label %1169, label %1170

1169:                                             ; preds = %1162
  br label %1175

1170:                                             ; preds = %1162
  %1171 = load ptr, ptr %67, align 8
  %1172 = getelementptr inbounds %struct.prte_job_t, ptr %1171, i32 0, i32 4
  %1173 = getelementptr inbounds [256 x i8], ptr %1172, i64 0, i64 0
  %1174 = call ptr @prte_util_print_jobids(ptr noundef %1173)
  br label %1175

1175:                                             ; preds = %1170, %1169
  %1176 = phi ptr [ @.str.5, %1169 ], [ %1174, %1170 ]
  %1177 = call ptr @prte_job_state_to_str(i32 noundef 64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1164, ptr noundef @.str.4, ptr noundef %1165, double noundef %1166, ptr noundef %1176, ptr noundef %1177, ptr noundef @.str.1, i32 noundef 678)
  br label %1178

1178:                                             ; preds = %1175, %1154, %1150, %1146
  br label %1179

1179:                                             ; preds = %1178, %1130
  %1180 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %1181 = load ptr, ptr %1180, align 8
  %1182 = load ptr, ptr %67, align 8
  call void %1181(ptr noundef %1182, i32 noundef 64)
  br label %1183

1183:                                             ; preds = %1179
  br label %1280

1184:                                             ; preds = %1111
  br label %1185

1185:                                             ; preds = %1184
  %1186 = load i32, ptr @prte_rml_base, align 8
  %1187 = icmp sge i32 %1186, 0
  br i1 %1187, label %1188, label %1204

1188:                                             ; preds = %1185
  %1189 = load i32, ptr @prte_rml_base, align 8
  %1190 = icmp slt i32 %1189, 64
  br i1 %1190, label %1191, label %1204

1191:                                             ; preds = %1188
  %1192 = load i32, ptr @prte_rml_base, align 8
  %1193 = sext i32 %1192 to i64
  %1194 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1193
  %1195 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1194, i32 0, i32 2
  %1196 = load i32, ptr %1195, align 4
  %1197 = icmp sge i32 %1196, 2
  br i1 %1197, label %1198, label %1204

1198:                                             ; preds = %1191
  %1199 = load i32, ptr @prte_rml_base, align 8
  %1200 = load ptr, ptr %14, align 8
  %1201 = getelementptr inbounds %struct.prte_routed_tree_t, ptr %1200, i32 0, i32 1
  %1202 = load i32, ptr %1201, align 8
  %1203 = call ptr @pmix_util_print_rank(i32 noundef %1202)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1199, ptr noundef @.str.11, ptr noundef %1203, i32 noundef 15, ptr noundef @.str.1, ptr noundef @__func__.xcast_recv, i32 noundef 681)
  br label %1204

1204:                                             ; preds = %1198, %1191, %1188, %1185
  %1205 = load ptr, ptr %14, align 8
  %1206 = getelementptr inbounds %struct.prte_routed_tree_t, ptr %1205, i32 0, i32 1
  %1207 = load i32, ptr %1206, align 8
  %1208 = load ptr, ptr %19, align 8
  %1209 = call i32 @prte_rml_send_buffer_nb(i32 noundef %1207, ptr noundef %1208, i32 noundef 15)
  store i32 %1209, ptr %15, align 4
  br label %1210

1210:                                             ; preds = %1204
  %1211 = load i32, ptr %15, align 4
  %1212 = icmp ne i32 0, %1211
  br i1 %1212, label %1213, label %1279

1213:                                             ; preds = %1210
  br label %1214

1214:                                             ; preds = %1213
  %1215 = load i32, ptr %15, align 4
  %1216 = icmp ne i32 -43, %1215
  br i1 %1216, label %1217, label %1220

1217:                                             ; preds = %1214
  %1218 = load i32, ptr %15, align 4
  %1219 = call ptr @prte_strerror(i32 noundef %1218)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8, ptr noundef %1219, ptr noundef @.str.1, i32 noundef 683)
  br label %1220

1220:                                             ; preds = %1217, %1214
  br label %1221

1221:                                             ; preds = %1220
  br label %1222

1222:                                             ; preds = %1221
  %1223 = load ptr, ptr %19, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %1223)
  store ptr null, ptr %19, align 8
  br label %1224

1224:                                             ; preds = %1222
  br label %1225

1225:                                             ; preds = %1224
  store ptr null, ptr %70, align 8
  %1226 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %1227 = load i32, ptr %1226, align 8
  %1228 = icmp sgt i32 %1227, 0
  br i1 %1228, label %1229, label %1274

1229:                                             ; preds = %1225
  store double 0.000000e+00, ptr %71, align 8
  br label %1230

1230:                                             ; preds = %1229
  %1231 = call i32 @gettimeofday(ptr noundef %72, ptr noundef null) #7
  %1232 = getelementptr inbounds %struct.timeval, ptr %72, i32 0, i32 0
  %1233 = load i64, ptr %1232, align 8
  %1234 = sitofp i64 %1233 to double
  store double %1234, ptr %71, align 8
  %1235 = getelementptr inbounds %struct.timeval, ptr %72, i32 0, i32 1
  %1236 = load i64, ptr %1235, align 8
  %1237 = sitofp i64 %1236 to double
  %1238 = fdiv double %1237, 1.000000e+06
  %1239 = load double, ptr %71, align 8
  %1240 = fadd double %1239, %1238
  store double %1240, ptr %71, align 8
  br label %1241

1241:                                             ; preds = %1230
  %1242 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1243 = load i32, ptr %1242, align 4
  %1244 = icmp sge i32 %1243, 0
  br i1 %1244, label %1245, label %1273

1245:                                             ; preds = %1241
  %1246 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1247 = load i32, ptr %1246, align 4
  %1248 = icmp slt i32 %1247, 64
  br i1 %1248, label %1249, label %1273

1249:                                             ; preds = %1245
  %1250 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1251 = load i32, ptr %1250, align 4
  %1252 = sext i32 %1251 to i64
  %1253 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1252
  %1254 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1253, i32 0, i32 2
  %1255 = load i32, ptr %1254, align 4
  %1256 = icmp sge i32 %1255, 1
  br i1 %1256, label %1257, label %1273

1257:                                             ; preds = %1249
  %1258 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1259 = load i32, ptr %1258, align 4
  %1260 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1261 = load double, ptr %71, align 8
  %1262 = load ptr, ptr %70, align 8
  %1263 = icmp eq ptr null, %1262
  br i1 %1263, label %1264, label %1265

1264:                                             ; preds = %1257
  br label %1270

1265:                                             ; preds = %1257
  %1266 = load ptr, ptr %70, align 8
  %1267 = getelementptr inbounds %struct.prte_job_t, ptr %1266, i32 0, i32 4
  %1268 = getelementptr inbounds [256 x i8], ptr %1267, i64 0, i64 0
  %1269 = call ptr @prte_util_print_jobids(ptr noundef %1268)
  br label %1270

1270:                                             ; preds = %1265, %1264
  %1271 = phi ptr [ @.str.5, %1264 ], [ %1269, %1265 ]
  %1272 = call ptr @prte_job_state_to_str(i32 noundef 64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1259, ptr noundef @.str.4, ptr noundef %1260, double noundef %1261, ptr noundef %1271, ptr noundef %1272, ptr noundef @.str.1, i32 noundef 685)
  br label %1273

1273:                                             ; preds = %1270, %1249, %1245, %1241
  br label %1274

1274:                                             ; preds = %1273, %1225
  %1275 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %1276 = load ptr, ptr %1275, align 8
  %1277 = load ptr, ptr %70, align 8
  call void %1276(ptr noundef %1277, i32 noundef 64)
  br label %1278

1278:                                             ; preds = %1274
  br label %1280

1279:                                             ; preds = %1210
  br label %1280

1280:                                             ; preds = %1279, %1278, %1183
  %1281 = load ptr, ptr %14, align 8
  %1282 = getelementptr inbounds %struct.pmix_list_item_t, ptr %1281, i32 0, i32 1
  %1283 = load ptr, ptr %1282, align 8
  store ptr %1283, ptr %14, align 8
  br label %1079, !llvm.loop !8

1284:                                             ; preds = %1079
  br label %1285

1285:                                             ; preds = %1284, %1071
  br label %1286

1286:                                             ; preds = %1285
  br label %1287

1287:                                             ; preds = %1286
  br label %1288

1288:                                             ; preds = %1327, %1287
  %1289 = call ptr @pmix_list_remove_first(ptr noundef %24)
  store ptr %1289, ptr %73, align 8
  %1290 = icmp ne ptr null, %1289
  br i1 %1290, label %1291, label %1328

1291:                                             ; preds = %1288
  br label %1292

1292:                                             ; preds = %1291
  %1293 = load ptr, ptr %73, align 8
  store ptr %1293, ptr %74, align 8
  %1294 = load ptr, ptr %74, align 8
  store ptr %1294, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %1295 = load ptr, ptr %6, align 8
  %1296 = call i32 @pthread_mutex_lock(ptr noundef %1295) #7
  store i32 %1296, ptr %8, align 4
  %1297 = load i32, ptr %8, align 4
  %1298 = icmp eq i32 %1297, 35
  br i1 %1298, label %1299, label %1302

1299:                                             ; preds = %1292
  %1300 = load i32, ptr %8, align 4
  %1301 = call ptr @__errno_location() #8
  store i32 %1300, ptr %1301, align 4
  call void @perror(ptr noundef @.str.13) #7
  call void @abort() #9
  unreachable

1302:                                             ; preds = %1292
  %1303 = load i32, ptr %7, align 4
  %1304 = load ptr, ptr %6, align 8
  %1305 = getelementptr inbounds %struct.pmix_object_t, ptr %1304, i32 0, i32 2
  %1306 = load i32, ptr %1305, align 8
  %1307 = add nsw i32 %1306, %1303
  store i32 %1307, ptr %1305, align 8
  store i32 %1307, ptr %8, align 4
  %1308 = load ptr, ptr %6, align 8
  %1309 = call i32 @pthread_mutex_unlock(ptr noundef %1308) #7
  %1310 = load i32, ptr %8, align 4
  %1311 = icmp eq i32 0, %1310
  br i1 %1311, label %1312, label %1326

1312:                                             ; preds = %1302
  %1313 = load ptr, ptr %74, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1313)
  %1314 = load ptr, ptr %74, align 8
  %1315 = getelementptr inbounds %struct.pmix_object_t, ptr %1314, i32 0, i32 3
  %1316 = getelementptr inbounds %struct.pmix_tma, ptr %1315, i32 0, i32 5
  %1317 = load ptr, ptr %1316, align 8
  %1318 = icmp ne ptr null, %1317
  br i1 %1318, label %1319, label %1323

1319:                                             ; preds = %1312
  %1320 = load ptr, ptr %74, align 8
  %1321 = getelementptr inbounds %struct.pmix_object_t, ptr %1320, i32 0, i32 3
  %1322 = load ptr, ptr %73, align 8
  call void @pmix_tma_free(ptr noundef %1321, ptr noundef %1322)
  br label %1325

1323:                                             ; preds = %1312
  %1324 = load ptr, ptr %73, align 8
  call void @free(ptr noundef %1324) #7
  br label %1325

1325:                                             ; preds = %1323, %1319
  store ptr null, ptr %73, align 8
  br label %1326

1326:                                             ; preds = %1325, %1302
  br label %1327

1327:                                             ; preds = %1326
  br label %1288, !llvm.loop !9

1328:                                             ; preds = %1288
  br label %1329

1329:                                             ; preds = %1328
  call void @pmix_obj_run_destructors(ptr noundef %24)
  br label %1330

1330:                                             ; preds = %1329
  br label %1331

1331:                                             ; preds = %1330
  br label %1332

1332:                                             ; preds = %1331
  %1333 = load ptr, ptr %18, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %1333)
  store ptr null, ptr %18, align 8
  br label %1334

1334:                                             ; preds = %1332
  %1335 = load i32, ptr %26, align 4
  %1336 = icmp ne i32 8, %1335
  br i1 %1336, label %1337, label %1403

1337:                                             ; preds = %1334
  br label %1338

1338:                                             ; preds = %1337
  %1339 = load i32, ptr @prte_rml_base, align 8
  %1340 = icmp sge i32 %1339, 0
  br i1 %1340, label %1341, label %1355

1341:                                             ; preds = %1338
  %1342 = load i32, ptr @prte_rml_base, align 8
  %1343 = icmp slt i32 %1342, 64
  br i1 %1343, label %1344, label %1355

1344:                                             ; preds = %1341
  %1345 = load i32, ptr @prte_rml_base, align 8
  %1346 = sext i32 %1345 to i64
  %1347 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1346
  %1348 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1347, i32 0, i32 2
  %1349 = load i32, ptr %1348, align 4
  %1350 = icmp sge i32 %1349, 5
  br i1 %1350, label %1351, label %1355

1351:                                             ; preds = %1344
  %1352 = load i32, ptr @prte_rml_base, align 8
  %1353 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1354 = load i32, ptr %26, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1352, ptr noundef @.str.12, ptr noundef %1353, ptr noundef @.str.1, i32 noundef 702, i32 noundef %1354)
  br label %1355

1355:                                             ; preds = %1351, %1344, %1341, %1338
  %1356 = call ptr @pmix_obj_new_tma(ptr noundef @prte_rml_recv_t_class, ptr noundef null)
  store ptr %1356, ptr %75, align 8
  %1357 = load ptr, ptr %75, align 8
  %1358 = getelementptr inbounds %struct.prte_rml_recv_t, ptr %1357, i32 0, i32 2
  call void @PMIx_Xfer_procid(ptr noundef %1358, ptr noundef @prte_process_info)
  %1359 = load i32, ptr %26, align 4
  %1360 = load ptr, ptr %75, align 8
  %1361 = getelementptr inbounds %struct.prte_rml_recv_t, ptr %1360, i32 0, i32 3
  store i32 %1359, ptr %1361, align 4
  %1362 = load ptr, ptr %75, align 8
  %1363 = getelementptr inbounds %struct.prte_rml_recv_t, ptr %1362, i32 0, i32 4
  store i32 1, ptr %1363, align 8
  %1364 = load ptr, ptr %17, align 8
  %1365 = getelementptr inbounds %struct.pmix_data_buffer, ptr %1364, i32 0, i32 0
  %1366 = load ptr, ptr %1365, align 8
  %1367 = getelementptr inbounds %struct.pmix_byte_object, ptr %77, i32 0, i32 0
  store ptr %1366, ptr %1367, align 8
  %1368 = load ptr, ptr %17, align 8
  %1369 = getelementptr inbounds %struct.pmix_data_buffer, ptr %1368, i32 0, i32 4
  %1370 = load i64, ptr %1369, align 8
  %1371 = getelementptr inbounds %struct.pmix_byte_object, ptr %77, i32 0, i32 1
  store i64 %1370, ptr %1371, align 8
  %1372 = call ptr @PMIx_Data_buffer_create()
  %1373 = load ptr, ptr %75, align 8
  %1374 = getelementptr inbounds %struct.prte_rml_recv_t, ptr %1373, i32 0, i32 5
  store ptr %1372, ptr %1374, align 8
  %1375 = load ptr, ptr %75, align 8
  %1376 = getelementptr inbounds %struct.prte_rml_recv_t, ptr %1375, i32 0, i32 5
  %1377 = load ptr, ptr %1376, align 8
  %1378 = call i32 @PMIx_Data_load(ptr noundef %1377, ptr noundef %77)
  store i32 %1378, ptr %76, align 4
  %1379 = load i32, ptr %76, align 4
  %1380 = icmp ne i32 0, %1379
  br i1 %1380, label %1381, label %1390

1381:                                             ; preds = %1355
  br label %1382

1382:                                             ; preds = %1381
  %1383 = load i32, ptr %76, align 4
  %1384 = icmp ne i32 -2, %1383
  br i1 %1384, label %1385, label %1388

1385:                                             ; preds = %1382
  %1386 = load i32, ptr %76, align 4
  %1387 = call ptr @PMIx_Error_string(i32 noundef %1386)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %1387, ptr noundef @.str.1, i32 noundef 702)
  br label %1388

1388:                                             ; preds = %1385, %1382
  br label %1389

1389:                                             ; preds = %1388
  br label %1390

1390:                                             ; preds = %1389, %1355
  %1391 = load ptr, ptr %75, align 8
  %1392 = getelementptr inbounds %struct.prte_rml_recv_t, ptr %1391, i32 0, i32 1
  %1393 = load ptr, ptr @prte_event_base, align 8
  %1394 = load ptr, ptr %75, align 8
  %1395 = call i32 @prte_event_assign(ptr noundef %1392, ptr noundef %1393, i32 noundef -1, i16 noundef signext 4, ptr noundef @prte_rml_base_process_msg, ptr noundef %1394)
  %1396 = load ptr, ptr %75, align 8
  %1397 = getelementptr inbounds %struct.prte_rml_recv_t, ptr %1396, i32 0, i32 1
  call void @event_active(ptr noundef %1397, i32 noundef 4, i16 noundef signext 1)
  br label %1398

1398:                                             ; preds = %1390
  %1399 = load ptr, ptr %17, align 8
  %1400 = getelementptr inbounds %struct.pmix_data_buffer, ptr %1399, i32 0, i32 0
  store ptr null, ptr %1400, align 8
  %1401 = load ptr, ptr %17, align 8
  %1402 = getelementptr inbounds %struct.pmix_data_buffer, ptr %1401, i32 0, i32 4
  store i64 0, ptr %1402, align 8
  br label %1403

1403:                                             ; preds = %1398, %1334
  %1404 = load ptr, ptr %17, align 8
  %1405 = icmp ne ptr null, %1404
  br i1 %1405, label %1406, label %1410

1406:                                             ; preds = %1403
  br label %1407

1407:                                             ; preds = %1406
  %1408 = load ptr, ptr %17, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %1408)
  store ptr null, ptr %17, align 8
  br label %1409

1409:                                             ; preds = %1407
  br label %1410

1410:                                             ; preds = %1409, %1403
  call void @PMIx_Data_buffer_destruct(ptr noundef %20)
  br label %1411

1411:                                             ; preds = %1410, %1055, %972, %889, %805, %727, %647, %558, %483, %418, %354, %279, %206, %119
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
  %31 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11
  %32 = load i32, ptr %31, align 4
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %52

34:                                               ; preds = %5
  %35 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %36, 64
  br i1 %37, label %38, label %52

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = icmp sge i32 %44, 1
  br i1 %45, label %46, label %52

46:                                               ; preds = %38
  %47 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11
  %48 = load i32, ptr %47, align 4
  %49 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %50 = load ptr, ptr %7, align 8
  %51 = call ptr @prte_util_print_name_args(ptr noundef %50)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %48, ptr noundef @.str.14, ptr noundef %49, ptr noundef %51)
  br label %52

52:                                               ; preds = %46, %38, %34, %5
  store i32 1, ptr %11, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 2
  %55 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %53, ptr noundef %54, ptr noundef %11, i16 noundef zeroext 4)
  store i32 %55, ptr %12, align 4
  %56 = load i32, ptr %12, align 4
  %57 = icmp ne i32 0, %56
  br i1 %57, label %58, label %67

58:                                               ; preds = %52
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %12, align 4
  %61 = icmp ne i32 -2, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i32, ptr %12, align 4
  %64 = call ptr @PMIx_Error_string(i32 noundef %63)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %64, ptr noundef @.str.1, i32 noundef 194)
  br label %65

65:                                               ; preds = %62, %59
  br label %66

66:                                               ; preds = %65
  br label %1475

67:                                               ; preds = %52
  %68 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 2
  %69 = load i64, ptr %68, align 8
  %70 = call ptr @PMIx_Proc_create(i64 noundef %69)
  %71 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 1
  store ptr %70, ptr %71, align 8
  %72 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 2
  %73 = load i64, ptr %72, align 8
  %74 = trunc i64 %73 to i32
  store i32 %74, ptr %11, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %75, ptr noundef %77, ptr noundef %11, i16 noundef zeroext 22)
  store i32 %78, ptr %12, align 4
  %79 = load i32, ptr %12, align 4
  %80 = icmp ne i32 0, %79
  br i1 %80, label %81, label %90

81:                                               ; preds = %67
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %12, align 4
  %84 = icmp ne i32 -2, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load i32, ptr %12, align 4
  %87 = call ptr @PMIx_Error_string(i32 noundef %86)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %87, ptr noundef @.str.1, i32 noundef 201)
  br label %88

88:                                               ; preds = %85, %82
  br label %89

89:                                               ; preds = %88
  br label %1475

90:                                               ; preds = %67
  %91 = call ptr @prte_grpcomm_base_get_tracker(ptr noundef %25, i1 noundef zeroext true)
  store ptr %91, ptr %29, align 8
  %92 = icmp eq ptr null, %91
  br i1 %92, label %93, label %104

93:                                               ; preds = %90
  br label %94

94:                                               ; preds = %93
  %95 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8, ptr noundef %95, ptr noundef @.str.1, i32 noundef 207)
  br label %96

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96
  %98 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 2
  %101 = load i64, ptr %100, align 8
  call void @PMIx_Proc_free(ptr noundef %99, i64 noundef %101)
  %102 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 1
  store ptr null, ptr %102, align 8
  br label %103

103:                                              ; preds = %97
  br label %1475

104:                                              ; preds = %90
  store i32 1, ptr %11, align 4
  %105 = load ptr, ptr %8, align 8
  %106 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %105, ptr noundef %26, ptr noundef %11, i16 noundef zeroext 27)
  store i32 %106, ptr %12, align 4
  %107 = load i32, ptr %12, align 4
  %108 = icmp ne i32 0, %107
  br i1 %108, label %109, label %125

109:                                              ; preds = %104
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %12, align 4
  %112 = icmp ne i32 -2, %111
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load i32, ptr %12, align 4
  %115 = call ptr @PMIx_Error_string(i32 noundef %114)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %115, ptr noundef @.str.1, i32 noundef 216)
  br label %116

116:                                              ; preds = %113, %110
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 2
  %122 = load i64, ptr %121, align 8
  call void @PMIx_Proc_free(ptr noundef %120, i64 noundef %122)
  %123 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 1
  store ptr null, ptr %123, align 8
  br label %124

124:                                              ; preds = %118
  br label %1475

125:                                              ; preds = %104
  call void @PMIx_Data_buffer_construct(ptr noundef %27)
  %126 = call i32 @PMIx_Data_load(ptr noundef %27, ptr noundef %26)
  store i32 %126, ptr %12, align 4
  %127 = load i32, ptr %12, align 4
  %128 = icmp ne i32 0, %127
  br i1 %128, label %129, label %145

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %12, align 4
  %132 = icmp ne i32 -2, %131
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  %134 = load i32, ptr %12, align 4
  %135 = call ptr @PMIx_Error_string(i32 noundef %134)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %135, ptr noundef @.str.1, i32 noundef 223)
  br label %136

136:                                              ; preds = %133, %130
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 2
  %142 = load i64, ptr %141, align 8
  call void @PMIx_Proc_free(ptr noundef %140, i64 noundef %142)
  %143 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 1
  store ptr null, ptr %143, align 8
  br label %144

144:                                              ; preds = %138
  call void @PMIx_Byte_object_destruct(ptr noundef %26)
  br label %1475

145:                                              ; preds = %125
  call void @PMIx_Byte_object_destruct(ptr noundef %26)
  store i32 1, ptr %11, align 4
  %146 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %27, ptr noundef %15, ptr noundef %11, i16 noundef zeroext 4)
  store i32 %146, ptr %12, align 4
  %147 = load i32, ptr %12, align 4
  %148 = icmp ne i32 0, %147
  br i1 %148, label %149, label %165

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %12, align 4
  %152 = icmp ne i32 -2, %151
  br i1 %152, label %153, label %156

153:                                              ; preds = %150
  %154 = load i32, ptr %12, align 4
  %155 = call ptr @PMIx_Error_string(i32 noundef %154)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %155, ptr noundef @.str.1, i32 noundef 234)
  br label %156

156:                                              ; preds = %153, %150
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 2
  %162 = load i64, ptr %161, align 8
  call void @PMIx_Proc_free(ptr noundef %160, i64 noundef %162)
  %163 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 1
  store ptr null, ptr %163, align 8
  br label %164

164:                                              ; preds = %158
  call void @PMIx_Data_buffer_destruct(ptr noundef %27)
  br label %1475

165:                                              ; preds = %145
  %166 = load i64, ptr %15, align 8
  %167 = icmp ult i64 0, %166
  br i1 %167, label %168, label %194

168:                                              ; preds = %165
  %169 = load i64, ptr %15, align 8
  %170 = call ptr @PMIx_Info_create(i64 noundef %169)
  store ptr %170, ptr %23, align 8
  %171 = load i64, ptr %15, align 8
  %172 = trunc i64 %171 to i32
  store i32 %172, ptr %11, align 4
  %173 = load ptr, ptr %23, align 8
  %174 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %27, ptr noundef %173, ptr noundef %11, i16 noundef zeroext 24)
  store i32 %174, ptr %12, align 4
  %175 = load i32, ptr %12, align 4
  %176 = icmp ne i32 0, %175
  br i1 %176, label %177, label %193

177:                                              ; preds = %168
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %12, align 4
  %180 = icmp ne i32 -2, %179
  br i1 %180, label %181, label %184

181:                                              ; preds = %178
  %182 = load i32, ptr %12, align 4
  %183 = call ptr @PMIx_Error_string(i32 noundef %182)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %183, ptr noundef @.str.1, i32 noundef 244)
  br label %184

184:                                              ; preds = %181, %178
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 2
  %190 = load i64, ptr %189, align 8
  call void @PMIx_Proc_free(ptr noundef %188, i64 noundef %190)
  %191 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 1
  store ptr null, ptr %191, align 8
  br label %192

192:                                              ; preds = %186
  call void @PMIx_Data_buffer_destruct(ptr noundef %27)
  br label %1475

193:                                              ; preds = %168
  br label %194

194:                                              ; preds = %193, %165
  call void @PMIx_Data_buffer_destruct(ptr noundef %27)
  store i64 0, ptr %14, align 8
  br label %195

195:                                              ; preds = %951, %194
  %196 = load i64, ptr %14, align 8
  %197 = load i64, ptr %15, align 8
  %198 = icmp ult i64 %196, %197
  br i1 %198, label %199, label %954

199:                                              ; preds = %195
  %200 = load ptr, ptr %23, align 8
  %201 = load i64, ptr %14, align 8
  %202 = getelementptr inbounds %struct.pmix_info, ptr %200, i64 %201
  %203 = getelementptr inbounds %struct.pmix_info, ptr %202, i32 0, i32 0
  %204 = getelementptr inbounds [512 x i8], ptr %203, i64 0, i64 0
  %205 = call zeroext i1 @PMIx_Check_key(ptr noundef %204, ptr noundef @.str.15)
  br i1 %205, label %206, label %532

206:                                              ; preds = %199
  br label %207

207:                                              ; preds = %206
  store i32 0, ptr %12, align 4
  %208 = load ptr, ptr %23, align 8
  %209 = load i64, ptr %14, align 8
  %210 = getelementptr inbounds %struct.pmix_info, ptr %208, i64 %209
  %211 = getelementptr inbounds %struct.pmix_info, ptr %210, i32 0, i32 2
  %212 = getelementptr inbounds %struct.pmix_value, ptr %211, i32 0, i32 0
  %213 = load i16, ptr %212, align 8
  %214 = zext i16 %213 to i32
  %215 = icmp eq i32 4, %214
  br i1 %215, label %216, label %224

216:                                              ; preds = %207
  %217 = load ptr, ptr %23, align 8
  %218 = load i64, ptr %14, align 8
  %219 = getelementptr inbounds %struct.pmix_info, ptr %217, i64 %218
  %220 = getelementptr inbounds %struct.pmix_info, ptr %219, i32 0, i32 2
  %221 = getelementptr inbounds %struct.pmix_value, ptr %220, i32 0, i32 1
  %222 = load i64, ptr %221, align 8
  %223 = trunc i64 %222 to i32
  store i32 %223, ptr %13, align 4
  br label %488

224:                                              ; preds = %207
  %225 = load ptr, ptr %23, align 8
  %226 = load i64, ptr %14, align 8
  %227 = getelementptr inbounds %struct.pmix_info, ptr %225, i64 %226
  %228 = getelementptr inbounds %struct.pmix_info, ptr %227, i32 0, i32 2
  %229 = getelementptr inbounds %struct.pmix_value, ptr %228, i32 0, i32 0
  %230 = load i16, ptr %229, align 8
  %231 = zext i16 %230 to i32
  %232 = icmp eq i32 6, %231
  br i1 %232, label %233, label %240

233:                                              ; preds = %224
  %234 = load ptr, ptr %23, align 8
  %235 = load i64, ptr %14, align 8
  %236 = getelementptr inbounds %struct.pmix_info, ptr %234, i64 %235
  %237 = getelementptr inbounds %struct.pmix_info, ptr %236, i32 0, i32 2
  %238 = getelementptr inbounds %struct.pmix_value, ptr %237, i32 0, i32 1
  %239 = load i32, ptr %238, align 8
  store i32 %239, ptr %13, align 4
  br label %487

240:                                              ; preds = %224
  %241 = load ptr, ptr %23, align 8
  %242 = load i64, ptr %14, align 8
  %243 = getelementptr inbounds %struct.pmix_info, ptr %241, i64 %242
  %244 = getelementptr inbounds %struct.pmix_info, ptr %243, i32 0, i32 2
  %245 = getelementptr inbounds %struct.pmix_value, ptr %244, i32 0, i32 0
  %246 = load i16, ptr %245, align 8
  %247 = zext i16 %246 to i32
  %248 = icmp eq i32 7, %247
  br i1 %248, label %249, label %257

249:                                              ; preds = %240
  %250 = load ptr, ptr %23, align 8
  %251 = load i64, ptr %14, align 8
  %252 = getelementptr inbounds %struct.pmix_info, ptr %250, i64 %251
  %253 = getelementptr inbounds %struct.pmix_info, ptr %252, i32 0, i32 2
  %254 = getelementptr inbounds %struct.pmix_value, ptr %253, i32 0, i32 1
  %255 = load i8, ptr %254, align 8
  %256 = sext i8 %255 to i32
  store i32 %256, ptr %13, align 4
  br label %486

257:                                              ; preds = %240
  %258 = load ptr, ptr %23, align 8
  %259 = load i64, ptr %14, align 8
  %260 = getelementptr inbounds %struct.pmix_info, ptr %258, i64 %259
  %261 = getelementptr inbounds %struct.pmix_info, ptr %260, i32 0, i32 2
  %262 = getelementptr inbounds %struct.pmix_value, ptr %261, i32 0, i32 0
  %263 = load i16, ptr %262, align 8
  %264 = zext i16 %263 to i32
  %265 = icmp eq i32 8, %264
  br i1 %265, label %266, label %274

266:                                              ; preds = %257
  %267 = load ptr, ptr %23, align 8
  %268 = load i64, ptr %14, align 8
  %269 = getelementptr inbounds %struct.pmix_info, ptr %267, i64 %268
  %270 = getelementptr inbounds %struct.pmix_info, ptr %269, i32 0, i32 2
  %271 = getelementptr inbounds %struct.pmix_value, ptr %270, i32 0, i32 1
  %272 = load i16, ptr %271, align 8
  %273 = sext i16 %272 to i32
  store i32 %273, ptr %13, align 4
  br label %485

274:                                              ; preds = %257
  %275 = load ptr, ptr %23, align 8
  %276 = load i64, ptr %14, align 8
  %277 = getelementptr inbounds %struct.pmix_info, ptr %275, i64 %276
  %278 = getelementptr inbounds %struct.pmix_info, ptr %277, i32 0, i32 2
  %279 = getelementptr inbounds %struct.pmix_value, ptr %278, i32 0, i32 0
  %280 = load i16, ptr %279, align 8
  %281 = zext i16 %280 to i32
  %282 = icmp eq i32 9, %281
  br i1 %282, label %283, label %290

283:                                              ; preds = %274
  %284 = load ptr, ptr %23, align 8
  %285 = load i64, ptr %14, align 8
  %286 = getelementptr inbounds %struct.pmix_info, ptr %284, i64 %285
  %287 = getelementptr inbounds %struct.pmix_info, ptr %286, i32 0, i32 2
  %288 = getelementptr inbounds %struct.pmix_value, ptr %287, i32 0, i32 1
  %289 = load i32, ptr %288, align 8
  store i32 %289, ptr %13, align 4
  br label %484

290:                                              ; preds = %274
  %291 = load ptr, ptr %23, align 8
  %292 = load i64, ptr %14, align 8
  %293 = getelementptr inbounds %struct.pmix_info, ptr %291, i64 %292
  %294 = getelementptr inbounds %struct.pmix_info, ptr %293, i32 0, i32 2
  %295 = getelementptr inbounds %struct.pmix_value, ptr %294, i32 0, i32 0
  %296 = load i16, ptr %295, align 8
  %297 = zext i16 %296 to i32
  %298 = icmp eq i32 10, %297
  br i1 %298, label %299, label %307

299:                                              ; preds = %290
  %300 = load ptr, ptr %23, align 8
  %301 = load i64, ptr %14, align 8
  %302 = getelementptr inbounds %struct.pmix_info, ptr %300, i64 %301
  %303 = getelementptr inbounds %struct.pmix_info, ptr %302, i32 0, i32 2
  %304 = getelementptr inbounds %struct.pmix_value, ptr %303, i32 0, i32 1
  %305 = load i64, ptr %304, align 8
  %306 = trunc i64 %305 to i32
  store i32 %306, ptr %13, align 4
  br label %483

307:                                              ; preds = %290
  %308 = load ptr, ptr %23, align 8
  %309 = load i64, ptr %14, align 8
  %310 = getelementptr inbounds %struct.pmix_info, ptr %308, i64 %309
  %311 = getelementptr inbounds %struct.pmix_info, ptr %310, i32 0, i32 2
  %312 = getelementptr inbounds %struct.pmix_value, ptr %311, i32 0, i32 0
  %313 = load i16, ptr %312, align 8
  %314 = zext i16 %313 to i32
  %315 = icmp eq i32 11, %314
  br i1 %315, label %316, label %323

316:                                              ; preds = %307
  %317 = load ptr, ptr %23, align 8
  %318 = load i64, ptr %14, align 8
  %319 = getelementptr inbounds %struct.pmix_info, ptr %317, i64 %318
  %320 = getelementptr inbounds %struct.pmix_info, ptr %319, i32 0, i32 2
  %321 = getelementptr inbounds %struct.pmix_value, ptr %320, i32 0, i32 1
  %322 = load i32, ptr %321, align 8
  store i32 %322, ptr %13, align 4
  br label %482

323:                                              ; preds = %307
  %324 = load ptr, ptr %23, align 8
  %325 = load i64, ptr %14, align 8
  %326 = getelementptr inbounds %struct.pmix_info, ptr %324, i64 %325
  %327 = getelementptr inbounds %struct.pmix_info, ptr %326, i32 0, i32 2
  %328 = getelementptr inbounds %struct.pmix_value, ptr %327, i32 0, i32 0
  %329 = load i16, ptr %328, align 8
  %330 = zext i16 %329 to i32
  %331 = icmp eq i32 12, %330
  br i1 %331, label %332, label %340

332:                                              ; preds = %323
  %333 = load ptr, ptr %23, align 8
  %334 = load i64, ptr %14, align 8
  %335 = getelementptr inbounds %struct.pmix_info, ptr %333, i64 %334
  %336 = getelementptr inbounds %struct.pmix_info, ptr %335, i32 0, i32 2
  %337 = getelementptr inbounds %struct.pmix_value, ptr %336, i32 0, i32 1
  %338 = load i8, ptr %337, align 8
  %339 = zext i8 %338 to i32
  store i32 %339, ptr %13, align 4
  br label %481

340:                                              ; preds = %323
  %341 = load ptr, ptr %23, align 8
  %342 = load i64, ptr %14, align 8
  %343 = getelementptr inbounds %struct.pmix_info, ptr %341, i64 %342
  %344 = getelementptr inbounds %struct.pmix_info, ptr %343, i32 0, i32 2
  %345 = getelementptr inbounds %struct.pmix_value, ptr %344, i32 0, i32 0
  %346 = load i16, ptr %345, align 8
  %347 = zext i16 %346 to i32
  %348 = icmp eq i32 13, %347
  br i1 %348, label %349, label %357

349:                                              ; preds = %340
  %350 = load ptr, ptr %23, align 8
  %351 = load i64, ptr %14, align 8
  %352 = getelementptr inbounds %struct.pmix_info, ptr %350, i64 %351
  %353 = getelementptr inbounds %struct.pmix_info, ptr %352, i32 0, i32 2
  %354 = getelementptr inbounds %struct.pmix_value, ptr %353, i32 0, i32 1
  %355 = load i16, ptr %354, align 8
  %356 = zext i16 %355 to i32
  store i32 %356, ptr %13, align 4
  br label %480

357:                                              ; preds = %340
  %358 = load ptr, ptr %23, align 8
  %359 = load i64, ptr %14, align 8
  %360 = getelementptr inbounds %struct.pmix_info, ptr %358, i64 %359
  %361 = getelementptr inbounds %struct.pmix_info, ptr %360, i32 0, i32 2
  %362 = getelementptr inbounds %struct.pmix_value, ptr %361, i32 0, i32 0
  %363 = load i16, ptr %362, align 8
  %364 = zext i16 %363 to i32
  %365 = icmp eq i32 14, %364
  br i1 %365, label %366, label %373

366:                                              ; preds = %357
  %367 = load ptr, ptr %23, align 8
  %368 = load i64, ptr %14, align 8
  %369 = getelementptr inbounds %struct.pmix_info, ptr %367, i64 %368
  %370 = getelementptr inbounds %struct.pmix_info, ptr %369, i32 0, i32 2
  %371 = getelementptr inbounds %struct.pmix_value, ptr %370, i32 0, i32 1
  %372 = load i32, ptr %371, align 8
  store i32 %372, ptr %13, align 4
  br label %479

373:                                              ; preds = %357
  %374 = load ptr, ptr %23, align 8
  %375 = load i64, ptr %14, align 8
  %376 = getelementptr inbounds %struct.pmix_info, ptr %374, i64 %375
  %377 = getelementptr inbounds %struct.pmix_info, ptr %376, i32 0, i32 2
  %378 = getelementptr inbounds %struct.pmix_value, ptr %377, i32 0, i32 0
  %379 = load i16, ptr %378, align 8
  %380 = zext i16 %379 to i32
  %381 = icmp eq i32 15, %380
  br i1 %381, label %382, label %390

382:                                              ; preds = %373
  %383 = load ptr, ptr %23, align 8
  %384 = load i64, ptr %14, align 8
  %385 = getelementptr inbounds %struct.pmix_info, ptr %383, i64 %384
  %386 = getelementptr inbounds %struct.pmix_info, ptr %385, i32 0, i32 2
  %387 = getelementptr inbounds %struct.pmix_value, ptr %386, i32 0, i32 1
  %388 = load i64, ptr %387, align 8
  %389 = trunc i64 %388 to i32
  store i32 %389, ptr %13, align 4
  br label %478

390:                                              ; preds = %373
  %391 = load ptr, ptr %23, align 8
  %392 = load i64, ptr %14, align 8
  %393 = getelementptr inbounds %struct.pmix_info, ptr %391, i64 %392
  %394 = getelementptr inbounds %struct.pmix_info, ptr %393, i32 0, i32 2
  %395 = getelementptr inbounds %struct.pmix_value, ptr %394, i32 0, i32 0
  %396 = load i16, ptr %395, align 8
  %397 = zext i16 %396 to i32
  %398 = icmp eq i32 16, %397
  br i1 %398, label %399, label %407

399:                                              ; preds = %390
  %400 = load ptr, ptr %23, align 8
  %401 = load i64, ptr %14, align 8
  %402 = getelementptr inbounds %struct.pmix_info, ptr %400, i64 %401
  %403 = getelementptr inbounds %struct.pmix_info, ptr %402, i32 0, i32 2
  %404 = getelementptr inbounds %struct.pmix_value, ptr %403, i32 0, i32 1
  %405 = load float, ptr %404, align 8
  %406 = fptosi float %405 to i32
  store i32 %406, ptr %13, align 4
  br label %477

407:                                              ; preds = %390
  %408 = load ptr, ptr %23, align 8
  %409 = load i64, ptr %14, align 8
  %410 = getelementptr inbounds %struct.pmix_info, ptr %408, i64 %409
  %411 = getelementptr inbounds %struct.pmix_info, ptr %410, i32 0, i32 2
  %412 = getelementptr inbounds %struct.pmix_value, ptr %411, i32 0, i32 0
  %413 = load i16, ptr %412, align 8
  %414 = zext i16 %413 to i32
  %415 = icmp eq i32 17, %414
  br i1 %415, label %416, label %424

416:                                              ; preds = %407
  %417 = load ptr, ptr %23, align 8
  %418 = load i64, ptr %14, align 8
  %419 = getelementptr inbounds %struct.pmix_info, ptr %417, i64 %418
  %420 = getelementptr inbounds %struct.pmix_info, ptr %419, i32 0, i32 2
  %421 = getelementptr inbounds %struct.pmix_value, ptr %420, i32 0, i32 1
  %422 = load double, ptr %421, align 8
  %423 = fptosi double %422 to i32
  store i32 %423, ptr %13, align 4
  br label %476

424:                                              ; preds = %407
  %425 = load ptr, ptr %23, align 8
  %426 = load i64, ptr %14, align 8
  %427 = getelementptr inbounds %struct.pmix_info, ptr %425, i64 %426
  %428 = getelementptr inbounds %struct.pmix_info, ptr %427, i32 0, i32 2
  %429 = getelementptr inbounds %struct.pmix_value, ptr %428, i32 0, i32 0
  %430 = load i16, ptr %429, align 8
  %431 = zext i16 %430 to i32
  %432 = icmp eq i32 5, %431
  br i1 %432, label %433, label %440

433:                                              ; preds = %424
  %434 = load ptr, ptr %23, align 8
  %435 = load i64, ptr %14, align 8
  %436 = getelementptr inbounds %struct.pmix_info, ptr %434, i64 %435
  %437 = getelementptr inbounds %struct.pmix_info, ptr %436, i32 0, i32 2
  %438 = getelementptr inbounds %struct.pmix_value, ptr %437, i32 0, i32 1
  %439 = load i32, ptr %438, align 8
  store i32 %439, ptr %13, align 4
  br label %475

440:                                              ; preds = %424
  %441 = load ptr, ptr %23, align 8
  %442 = load i64, ptr %14, align 8
  %443 = getelementptr inbounds %struct.pmix_info, ptr %441, i64 %442
  %444 = getelementptr inbounds %struct.pmix_info, ptr %443, i32 0, i32 2
  %445 = getelementptr inbounds %struct.pmix_value, ptr %444, i32 0, i32 0
  %446 = load i16, ptr %445, align 8
  %447 = zext i16 %446 to i32
  %448 = icmp eq i32 40, %447
  br i1 %448, label %449, label %456

449:                                              ; preds = %440
  %450 = load ptr, ptr %23, align 8
  %451 = load i64, ptr %14, align 8
  %452 = getelementptr inbounds %struct.pmix_info, ptr %450, i64 %451
  %453 = getelementptr inbounds %struct.pmix_info, ptr %452, i32 0, i32 2
  %454 = getelementptr inbounds %struct.pmix_value, ptr %453, i32 0, i32 1
  %455 = load i32, ptr %454, align 8
  store i32 %455, ptr %13, align 4
  br label %474

456:                                              ; preds = %440
  %457 = load ptr, ptr %23, align 8
  %458 = load i64, ptr %14, align 8
  %459 = getelementptr inbounds %struct.pmix_info, ptr %457, i64 %458
  %460 = getelementptr inbounds %struct.pmix_info, ptr %459, i32 0, i32 2
  %461 = getelementptr inbounds %struct.pmix_value, ptr %460, i32 0, i32 0
  %462 = load i16, ptr %461, align 8
  %463 = zext i16 %462 to i32
  %464 = icmp eq i32 20, %463
  br i1 %464, label %465, label %472

465:                                              ; preds = %456
  %466 = load ptr, ptr %23, align 8
  %467 = load i64, ptr %14, align 8
  %468 = getelementptr inbounds %struct.pmix_info, ptr %466, i64 %467
  %469 = getelementptr inbounds %struct.pmix_info, ptr %468, i32 0, i32 2
  %470 = getelementptr inbounds %struct.pmix_value, ptr %469, i32 0, i32 1
  %471 = load i32, ptr %470, align 8
  store i32 %471, ptr %13, align 4
  br label %473

472:                                              ; preds = %456
  store i32 -27, ptr %12, align 4
  br label %473

473:                                              ; preds = %472, %465
  br label %474

474:                                              ; preds = %473, %449
  br label %475

475:                                              ; preds = %474, %433
  br label %476

476:                                              ; preds = %475, %416
  br label %477

477:                                              ; preds = %476, %399
  br label %478

478:                                              ; preds = %477, %382
  br label %479

479:                                              ; preds = %478, %366
  br label %480

480:                                              ; preds = %479, %349
  br label %481

481:                                              ; preds = %480, %332
  br label %482

482:                                              ; preds = %481, %316
  br label %483

483:                                              ; preds = %482, %299
  br label %484

484:                                              ; preds = %483, %283
  br label %485

485:                                              ; preds = %484, %266
  br label %486

486:                                              ; preds = %485, %249
  br label %487

487:                                              ; preds = %486, %233
  br label %488

488:                                              ; preds = %487, %216
  br label %489

489:                                              ; preds = %488
  %490 = load i32, ptr %12, align 4
  %491 = icmp ne i32 0, %490
  br i1 %491, label %492, label %508

492:                                              ; preds = %489
  br label %493

493:                                              ; preds = %492
  %494 = load i32, ptr %12, align 4
  %495 = icmp ne i32 -2, %494
  br i1 %495, label %496, label %499

496:                                              ; preds = %493
  %497 = load i32, ptr %12, align 4
  %498 = call ptr @PMIx_Error_string(i32 noundef %497)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %498, ptr noundef @.str.1, i32 noundef 257)
  br label %499

499:                                              ; preds = %496, %493
  br label %500

500:                                              ; preds = %499
  br label %501

501:                                              ; preds = %500
  %502 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 1
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 2
  %505 = load i64, ptr %504, align 8
  call void @PMIx_Proc_free(ptr noundef %503, i64 noundef %505)
  %506 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 1
  store ptr null, ptr %506, align 8
  br label %507

507:                                              ; preds = %501
  br label %1475

508:                                              ; preds = %489
  %509 = load ptr, ptr %29, align 8
  %510 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %509, i32 0, i32 10
  %511 = load i32, ptr %510, align 4
  %512 = load i32, ptr %13, align 4
  %513 = icmp slt i32 %511, %512
  br i1 %513, label %514, label %518

514:                                              ; preds = %508
  %515 = load i32, ptr %13, align 4
  %516 = load ptr, ptr %29, align 8
  %517 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %516, i32 0, i32 10
  store i32 %515, ptr %517, align 4
  br label %518

518:                                              ; preds = %514, %508
  %519 = load ptr, ptr %23, align 8
  %520 = load i64, ptr %14, align 8
  %521 = getelementptr inbounds %struct.pmix_info, ptr %519, i64 %520
  %522 = getelementptr inbounds %struct.pmix_info, ptr %521, i32 0, i32 2
  %523 = getelementptr inbounds %struct.pmix_value, ptr %522, i32 0, i32 0
  store i16 6, ptr %523, align 8
  %524 = load ptr, ptr %29, align 8
  %525 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %524, i32 0, i32 10
  %526 = load i32, ptr %525, align 4
  %527 = load ptr, ptr %23, align 8
  %528 = load i64, ptr %14, align 8
  %529 = getelementptr inbounds %struct.pmix_info, ptr %527, i64 %528
  %530 = getelementptr inbounds %struct.pmix_info, ptr %529, i32 0, i32 2
  %531 = getelementptr inbounds %struct.pmix_value, ptr %530, i32 0, i32 1
  store i32 %526, ptr %531, align 8
  br label %950

532:                                              ; preds = %199
  %533 = load ptr, ptr %23, align 8
  %534 = load i64, ptr %14, align 8
  %535 = getelementptr inbounds %struct.pmix_info, ptr %533, i64 %534
  %536 = getelementptr inbounds %struct.pmix_info, ptr %535, i32 0, i32 0
  %537 = getelementptr inbounds [512 x i8], ptr %536, i64 0, i64 0
  %538 = call zeroext i1 @PMIx_Check_key(ptr noundef %537, ptr noundef @.str.16)
  br i1 %538, label %539, label %867

539:                                              ; preds = %532
  br label %540

540:                                              ; preds = %539
  store i32 0, ptr %12, align 4
  %541 = load ptr, ptr %23, align 8
  %542 = load i64, ptr %14, align 8
  %543 = getelementptr inbounds %struct.pmix_info, ptr %541, i64 %542
  %544 = getelementptr inbounds %struct.pmix_info, ptr %543, i32 0, i32 2
  %545 = getelementptr inbounds %struct.pmix_value, ptr %544, i32 0, i32 0
  %546 = load i16, ptr %545, align 8
  %547 = zext i16 %546 to i32
  %548 = icmp eq i32 4, %547
  br i1 %548, label %549, label %557

549:                                              ; preds = %540
  %550 = load ptr, ptr %23, align 8
  %551 = load i64, ptr %14, align 8
  %552 = getelementptr inbounds %struct.pmix_info, ptr %550, i64 %551
  %553 = getelementptr inbounds %struct.pmix_info, ptr %552, i32 0, i32 2
  %554 = getelementptr inbounds %struct.pmix_value, ptr %553, i32 0, i32 1
  %555 = load i64, ptr %554, align 8
  %556 = trunc i64 %555 to i32
  store i32 %556, ptr %22, align 4
  br label %821

557:                                              ; preds = %540
  %558 = load ptr, ptr %23, align 8
  %559 = load i64, ptr %14, align 8
  %560 = getelementptr inbounds %struct.pmix_info, ptr %558, i64 %559
  %561 = getelementptr inbounds %struct.pmix_info, ptr %560, i32 0, i32 2
  %562 = getelementptr inbounds %struct.pmix_value, ptr %561, i32 0, i32 0
  %563 = load i16, ptr %562, align 8
  %564 = zext i16 %563 to i32
  %565 = icmp eq i32 6, %564
  br i1 %565, label %566, label %573

566:                                              ; preds = %557
  %567 = load ptr, ptr %23, align 8
  %568 = load i64, ptr %14, align 8
  %569 = getelementptr inbounds %struct.pmix_info, ptr %567, i64 %568
  %570 = getelementptr inbounds %struct.pmix_info, ptr %569, i32 0, i32 2
  %571 = getelementptr inbounds %struct.pmix_value, ptr %570, i32 0, i32 1
  %572 = load i32, ptr %571, align 8
  store i32 %572, ptr %22, align 4
  br label %820

573:                                              ; preds = %557
  %574 = load ptr, ptr %23, align 8
  %575 = load i64, ptr %14, align 8
  %576 = getelementptr inbounds %struct.pmix_info, ptr %574, i64 %575
  %577 = getelementptr inbounds %struct.pmix_info, ptr %576, i32 0, i32 2
  %578 = getelementptr inbounds %struct.pmix_value, ptr %577, i32 0, i32 0
  %579 = load i16, ptr %578, align 8
  %580 = zext i16 %579 to i32
  %581 = icmp eq i32 7, %580
  br i1 %581, label %582, label %590

582:                                              ; preds = %573
  %583 = load ptr, ptr %23, align 8
  %584 = load i64, ptr %14, align 8
  %585 = getelementptr inbounds %struct.pmix_info, ptr %583, i64 %584
  %586 = getelementptr inbounds %struct.pmix_info, ptr %585, i32 0, i32 2
  %587 = getelementptr inbounds %struct.pmix_value, ptr %586, i32 0, i32 1
  %588 = load i8, ptr %587, align 8
  %589 = sext i8 %588 to i32
  store i32 %589, ptr %22, align 4
  br label %819

590:                                              ; preds = %573
  %591 = load ptr, ptr %23, align 8
  %592 = load i64, ptr %14, align 8
  %593 = getelementptr inbounds %struct.pmix_info, ptr %591, i64 %592
  %594 = getelementptr inbounds %struct.pmix_info, ptr %593, i32 0, i32 2
  %595 = getelementptr inbounds %struct.pmix_value, ptr %594, i32 0, i32 0
  %596 = load i16, ptr %595, align 8
  %597 = zext i16 %596 to i32
  %598 = icmp eq i32 8, %597
  br i1 %598, label %599, label %607

599:                                              ; preds = %590
  %600 = load ptr, ptr %23, align 8
  %601 = load i64, ptr %14, align 8
  %602 = getelementptr inbounds %struct.pmix_info, ptr %600, i64 %601
  %603 = getelementptr inbounds %struct.pmix_info, ptr %602, i32 0, i32 2
  %604 = getelementptr inbounds %struct.pmix_value, ptr %603, i32 0, i32 1
  %605 = load i16, ptr %604, align 8
  %606 = sext i16 %605 to i32
  store i32 %606, ptr %22, align 4
  br label %818

607:                                              ; preds = %590
  %608 = load ptr, ptr %23, align 8
  %609 = load i64, ptr %14, align 8
  %610 = getelementptr inbounds %struct.pmix_info, ptr %608, i64 %609
  %611 = getelementptr inbounds %struct.pmix_info, ptr %610, i32 0, i32 2
  %612 = getelementptr inbounds %struct.pmix_value, ptr %611, i32 0, i32 0
  %613 = load i16, ptr %612, align 8
  %614 = zext i16 %613 to i32
  %615 = icmp eq i32 9, %614
  br i1 %615, label %616, label %623

616:                                              ; preds = %607
  %617 = load ptr, ptr %23, align 8
  %618 = load i64, ptr %14, align 8
  %619 = getelementptr inbounds %struct.pmix_info, ptr %617, i64 %618
  %620 = getelementptr inbounds %struct.pmix_info, ptr %619, i32 0, i32 2
  %621 = getelementptr inbounds %struct.pmix_value, ptr %620, i32 0, i32 1
  %622 = load i32, ptr %621, align 8
  store i32 %622, ptr %22, align 4
  br label %817

623:                                              ; preds = %607
  %624 = load ptr, ptr %23, align 8
  %625 = load i64, ptr %14, align 8
  %626 = getelementptr inbounds %struct.pmix_info, ptr %624, i64 %625
  %627 = getelementptr inbounds %struct.pmix_info, ptr %626, i32 0, i32 2
  %628 = getelementptr inbounds %struct.pmix_value, ptr %627, i32 0, i32 0
  %629 = load i16, ptr %628, align 8
  %630 = zext i16 %629 to i32
  %631 = icmp eq i32 10, %630
  br i1 %631, label %632, label %640

632:                                              ; preds = %623
  %633 = load ptr, ptr %23, align 8
  %634 = load i64, ptr %14, align 8
  %635 = getelementptr inbounds %struct.pmix_info, ptr %633, i64 %634
  %636 = getelementptr inbounds %struct.pmix_info, ptr %635, i32 0, i32 2
  %637 = getelementptr inbounds %struct.pmix_value, ptr %636, i32 0, i32 1
  %638 = load i64, ptr %637, align 8
  %639 = trunc i64 %638 to i32
  store i32 %639, ptr %22, align 4
  br label %816

640:                                              ; preds = %623
  %641 = load ptr, ptr %23, align 8
  %642 = load i64, ptr %14, align 8
  %643 = getelementptr inbounds %struct.pmix_info, ptr %641, i64 %642
  %644 = getelementptr inbounds %struct.pmix_info, ptr %643, i32 0, i32 2
  %645 = getelementptr inbounds %struct.pmix_value, ptr %644, i32 0, i32 0
  %646 = load i16, ptr %645, align 8
  %647 = zext i16 %646 to i32
  %648 = icmp eq i32 11, %647
  br i1 %648, label %649, label %656

649:                                              ; preds = %640
  %650 = load ptr, ptr %23, align 8
  %651 = load i64, ptr %14, align 8
  %652 = getelementptr inbounds %struct.pmix_info, ptr %650, i64 %651
  %653 = getelementptr inbounds %struct.pmix_info, ptr %652, i32 0, i32 2
  %654 = getelementptr inbounds %struct.pmix_value, ptr %653, i32 0, i32 1
  %655 = load i32, ptr %654, align 8
  store i32 %655, ptr %22, align 4
  br label %815

656:                                              ; preds = %640
  %657 = load ptr, ptr %23, align 8
  %658 = load i64, ptr %14, align 8
  %659 = getelementptr inbounds %struct.pmix_info, ptr %657, i64 %658
  %660 = getelementptr inbounds %struct.pmix_info, ptr %659, i32 0, i32 2
  %661 = getelementptr inbounds %struct.pmix_value, ptr %660, i32 0, i32 0
  %662 = load i16, ptr %661, align 8
  %663 = zext i16 %662 to i32
  %664 = icmp eq i32 12, %663
  br i1 %664, label %665, label %673

665:                                              ; preds = %656
  %666 = load ptr, ptr %23, align 8
  %667 = load i64, ptr %14, align 8
  %668 = getelementptr inbounds %struct.pmix_info, ptr %666, i64 %667
  %669 = getelementptr inbounds %struct.pmix_info, ptr %668, i32 0, i32 2
  %670 = getelementptr inbounds %struct.pmix_value, ptr %669, i32 0, i32 1
  %671 = load i8, ptr %670, align 8
  %672 = zext i8 %671 to i32
  store i32 %672, ptr %22, align 4
  br label %814

673:                                              ; preds = %656
  %674 = load ptr, ptr %23, align 8
  %675 = load i64, ptr %14, align 8
  %676 = getelementptr inbounds %struct.pmix_info, ptr %674, i64 %675
  %677 = getelementptr inbounds %struct.pmix_info, ptr %676, i32 0, i32 2
  %678 = getelementptr inbounds %struct.pmix_value, ptr %677, i32 0, i32 0
  %679 = load i16, ptr %678, align 8
  %680 = zext i16 %679 to i32
  %681 = icmp eq i32 13, %680
  br i1 %681, label %682, label %690

682:                                              ; preds = %673
  %683 = load ptr, ptr %23, align 8
  %684 = load i64, ptr %14, align 8
  %685 = getelementptr inbounds %struct.pmix_info, ptr %683, i64 %684
  %686 = getelementptr inbounds %struct.pmix_info, ptr %685, i32 0, i32 2
  %687 = getelementptr inbounds %struct.pmix_value, ptr %686, i32 0, i32 1
  %688 = load i16, ptr %687, align 8
  %689 = zext i16 %688 to i32
  store i32 %689, ptr %22, align 4
  br label %813

690:                                              ; preds = %673
  %691 = load ptr, ptr %23, align 8
  %692 = load i64, ptr %14, align 8
  %693 = getelementptr inbounds %struct.pmix_info, ptr %691, i64 %692
  %694 = getelementptr inbounds %struct.pmix_info, ptr %693, i32 0, i32 2
  %695 = getelementptr inbounds %struct.pmix_value, ptr %694, i32 0, i32 0
  %696 = load i16, ptr %695, align 8
  %697 = zext i16 %696 to i32
  %698 = icmp eq i32 14, %697
  br i1 %698, label %699, label %706

699:                                              ; preds = %690
  %700 = load ptr, ptr %23, align 8
  %701 = load i64, ptr %14, align 8
  %702 = getelementptr inbounds %struct.pmix_info, ptr %700, i64 %701
  %703 = getelementptr inbounds %struct.pmix_info, ptr %702, i32 0, i32 2
  %704 = getelementptr inbounds %struct.pmix_value, ptr %703, i32 0, i32 1
  %705 = load i32, ptr %704, align 8
  store i32 %705, ptr %22, align 4
  br label %812

706:                                              ; preds = %690
  %707 = load ptr, ptr %23, align 8
  %708 = load i64, ptr %14, align 8
  %709 = getelementptr inbounds %struct.pmix_info, ptr %707, i64 %708
  %710 = getelementptr inbounds %struct.pmix_info, ptr %709, i32 0, i32 2
  %711 = getelementptr inbounds %struct.pmix_value, ptr %710, i32 0, i32 0
  %712 = load i16, ptr %711, align 8
  %713 = zext i16 %712 to i32
  %714 = icmp eq i32 15, %713
  br i1 %714, label %715, label %723

715:                                              ; preds = %706
  %716 = load ptr, ptr %23, align 8
  %717 = load i64, ptr %14, align 8
  %718 = getelementptr inbounds %struct.pmix_info, ptr %716, i64 %717
  %719 = getelementptr inbounds %struct.pmix_info, ptr %718, i32 0, i32 2
  %720 = getelementptr inbounds %struct.pmix_value, ptr %719, i32 0, i32 1
  %721 = load i64, ptr %720, align 8
  %722 = trunc i64 %721 to i32
  store i32 %722, ptr %22, align 4
  br label %811

723:                                              ; preds = %706
  %724 = load ptr, ptr %23, align 8
  %725 = load i64, ptr %14, align 8
  %726 = getelementptr inbounds %struct.pmix_info, ptr %724, i64 %725
  %727 = getelementptr inbounds %struct.pmix_info, ptr %726, i32 0, i32 2
  %728 = getelementptr inbounds %struct.pmix_value, ptr %727, i32 0, i32 0
  %729 = load i16, ptr %728, align 8
  %730 = zext i16 %729 to i32
  %731 = icmp eq i32 16, %730
  br i1 %731, label %732, label %740

732:                                              ; preds = %723
  %733 = load ptr, ptr %23, align 8
  %734 = load i64, ptr %14, align 8
  %735 = getelementptr inbounds %struct.pmix_info, ptr %733, i64 %734
  %736 = getelementptr inbounds %struct.pmix_info, ptr %735, i32 0, i32 2
  %737 = getelementptr inbounds %struct.pmix_value, ptr %736, i32 0, i32 1
  %738 = load float, ptr %737, align 8
  %739 = fptosi float %738 to i32
  store i32 %739, ptr %22, align 4
  br label %810

740:                                              ; preds = %723
  %741 = load ptr, ptr %23, align 8
  %742 = load i64, ptr %14, align 8
  %743 = getelementptr inbounds %struct.pmix_info, ptr %741, i64 %742
  %744 = getelementptr inbounds %struct.pmix_info, ptr %743, i32 0, i32 2
  %745 = getelementptr inbounds %struct.pmix_value, ptr %744, i32 0, i32 0
  %746 = load i16, ptr %745, align 8
  %747 = zext i16 %746 to i32
  %748 = icmp eq i32 17, %747
  br i1 %748, label %749, label %757

749:                                              ; preds = %740
  %750 = load ptr, ptr %23, align 8
  %751 = load i64, ptr %14, align 8
  %752 = getelementptr inbounds %struct.pmix_info, ptr %750, i64 %751
  %753 = getelementptr inbounds %struct.pmix_info, ptr %752, i32 0, i32 2
  %754 = getelementptr inbounds %struct.pmix_value, ptr %753, i32 0, i32 1
  %755 = load double, ptr %754, align 8
  %756 = fptosi double %755 to i32
  store i32 %756, ptr %22, align 4
  br label %809

757:                                              ; preds = %740
  %758 = load ptr, ptr %23, align 8
  %759 = load i64, ptr %14, align 8
  %760 = getelementptr inbounds %struct.pmix_info, ptr %758, i64 %759
  %761 = getelementptr inbounds %struct.pmix_info, ptr %760, i32 0, i32 2
  %762 = getelementptr inbounds %struct.pmix_value, ptr %761, i32 0, i32 0
  %763 = load i16, ptr %762, align 8
  %764 = zext i16 %763 to i32
  %765 = icmp eq i32 5, %764
  br i1 %765, label %766, label %773

766:                                              ; preds = %757
  %767 = load ptr, ptr %23, align 8
  %768 = load i64, ptr %14, align 8
  %769 = getelementptr inbounds %struct.pmix_info, ptr %767, i64 %768
  %770 = getelementptr inbounds %struct.pmix_info, ptr %769, i32 0, i32 2
  %771 = getelementptr inbounds %struct.pmix_value, ptr %770, i32 0, i32 1
  %772 = load i32, ptr %771, align 8
  store i32 %772, ptr %22, align 4
  br label %808

773:                                              ; preds = %757
  %774 = load ptr, ptr %23, align 8
  %775 = load i64, ptr %14, align 8
  %776 = getelementptr inbounds %struct.pmix_info, ptr %774, i64 %775
  %777 = getelementptr inbounds %struct.pmix_info, ptr %776, i32 0, i32 2
  %778 = getelementptr inbounds %struct.pmix_value, ptr %777, i32 0, i32 0
  %779 = load i16, ptr %778, align 8
  %780 = zext i16 %779 to i32
  %781 = icmp eq i32 40, %780
  br i1 %781, label %782, label %789

782:                                              ; preds = %773
  %783 = load ptr, ptr %23, align 8
  %784 = load i64, ptr %14, align 8
  %785 = getelementptr inbounds %struct.pmix_info, ptr %783, i64 %784
  %786 = getelementptr inbounds %struct.pmix_info, ptr %785, i32 0, i32 2
  %787 = getelementptr inbounds %struct.pmix_value, ptr %786, i32 0, i32 1
  %788 = load i32, ptr %787, align 8
  store i32 %788, ptr %22, align 4
  br label %807

789:                                              ; preds = %773
  %790 = load ptr, ptr %23, align 8
  %791 = load i64, ptr %14, align 8
  %792 = getelementptr inbounds %struct.pmix_info, ptr %790, i64 %791
  %793 = getelementptr inbounds %struct.pmix_info, ptr %792, i32 0, i32 2
  %794 = getelementptr inbounds %struct.pmix_value, ptr %793, i32 0, i32 0
  %795 = load i16, ptr %794, align 8
  %796 = zext i16 %795 to i32
  %797 = icmp eq i32 20, %796
  br i1 %797, label %798, label %805

798:                                              ; preds = %789
  %799 = load ptr, ptr %23, align 8
  %800 = load i64, ptr %14, align 8
  %801 = getelementptr inbounds %struct.pmix_info, ptr %799, i64 %800
  %802 = getelementptr inbounds %struct.pmix_info, ptr %801, i32 0, i32 2
  %803 = getelementptr inbounds %struct.pmix_value, ptr %802, i32 0, i32 1
  %804 = load i32, ptr %803, align 8
  store i32 %804, ptr %22, align 4
  br label %806

805:                                              ; preds = %789
  store i32 -27, ptr %12, align 4
  br label %806

806:                                              ; preds = %805, %798
  br label %807

807:                                              ; preds = %806, %782
  br label %808

808:                                              ; preds = %807, %766
  br label %809

809:                                              ; preds = %808, %749
  br label %810

810:                                              ; preds = %809, %732
  br label %811

811:                                              ; preds = %810, %715
  br label %812

812:                                              ; preds = %811, %699
  br label %813

813:                                              ; preds = %812, %682
  br label %814

814:                                              ; preds = %813, %665
  br label %815

815:                                              ; preds = %814, %649
  br label %816

816:                                              ; preds = %815, %632
  br label %817

817:                                              ; preds = %816, %616
  br label %818

818:                                              ; preds = %817, %599
  br label %819

819:                                              ; preds = %818, %582
  br label %820

820:                                              ; preds = %819, %566
  br label %821

821:                                              ; preds = %820, %549
  br label %822

822:                                              ; preds = %821
  %823 = load i32, ptr %12, align 4
  %824 = icmp ne i32 0, %823
  br i1 %824, label %825, label %841

825:                                              ; preds = %822
  br label %826

826:                                              ; preds = %825
  %827 = load i32, ptr %12, align 4
  %828 = icmp ne i32 -2, %827
  br i1 %828, label %829, label %832

829:                                              ; preds = %826
  %830 = load i32, ptr %12, align 4
  %831 = call ptr @PMIx_Error_string(i32 noundef %830)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %831, ptr noundef @.str.1, i32 noundef 270)
  br label %832

832:                                              ; preds = %829, %826
  br label %833

833:                                              ; preds = %832
  br label %834

834:                                              ; preds = %833
  %835 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 1
  %836 = load ptr, ptr %835, align 8
  %837 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 2
  %838 = load i64, ptr %837, align 8
  call void @PMIx_Proc_free(ptr noundef %836, i64 noundef %838)
  %839 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 1
  store ptr null, ptr %839, align 8
  br label %840

840:                                              ; preds = %834
  br label %1475

841:                                              ; preds = %822
  %842 = load i32, ptr %22, align 4
  %843 = icmp ne i32 0, %842
  br i1 %843, label %844, label %853

844:                                              ; preds = %841
  %845 = load ptr, ptr %29, align 8
  %846 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %845, i32 0, i32 2
  %847 = load i32, ptr %846, align 8
  %848 = icmp eq i32 0, %847
  br i1 %848, label %849, label %853

849:                                              ; preds = %844
  %850 = load i32, ptr %22, align 4
  %851 = load ptr, ptr %29, align 8
  %852 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %851, i32 0, i32 2
  store i32 %850, ptr %852, align 8
  br label %853

853:                                              ; preds = %849, %844, %841
  %854 = load ptr, ptr %23, align 8
  %855 = load i64, ptr %14, align 8
  %856 = getelementptr inbounds %struct.pmix_info, ptr %854, i64 %855
  %857 = getelementptr inbounds %struct.pmix_info, ptr %856, i32 0, i32 2
  %858 = getelementptr inbounds %struct.pmix_value, ptr %857, i32 0, i32 0
  store i16 20, ptr %858, align 8
  %859 = load ptr, ptr %29, align 8
  %860 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %859, i32 0, i32 2
  %861 = load i32, ptr %860, align 8
  %862 = load ptr, ptr %23, align 8
  %863 = load i64, ptr %14, align 8
  %864 = getelementptr inbounds %struct.pmix_info, ptr %862, i64 %863
  %865 = getelementptr inbounds %struct.pmix_info, ptr %864, i32 0, i32 2
  %866 = getelementptr inbounds %struct.pmix_value, ptr %865, i32 0, i32 1
  store i32 %861, ptr %866, align 8
  br label %949

867:                                              ; preds = %532
  %868 = load ptr, ptr %23, align 8
  %869 = load i64, ptr %14, align 8
  %870 = getelementptr inbounds %struct.pmix_info, ptr %868, i64 %869
  %871 = getelementptr inbounds %struct.pmix_info, ptr %870, i32 0, i32 0
  %872 = getelementptr inbounds [512 x i8], ptr %871, i64 0, i64 0
  %873 = call zeroext i1 @PMIx_Check_key(ptr noundef %872, ptr noundef @.str.17)
  br i1 %873, label %874, label %904

874:                                              ; preds = %867
  %875 = load ptr, ptr %23, align 8
  %876 = load i64, ptr %14, align 8
  %877 = getelementptr inbounds %struct.pmix_info, ptr %875, i64 %876
  %878 = call i32 @PMIx_Info_true(ptr noundef %877)
  %879 = icmp eq i32 0, %878
  %880 = select i1 %879, i32 1, i32 0
  %881 = icmp ne i32 %880, 0
  %882 = zext i1 %881 to i8
  store i8 %882, ptr %17, align 1
  %883 = load i8, ptr %17, align 1
  %884 = trunc i8 %883 to i1
  br i1 %884, label %885, label %888

885:                                              ; preds = %874
  %886 = load ptr, ptr %29, align 8
  %887 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %886, i32 0, i32 9
  store i8 1, ptr %887, align 8
  br label %888

888:                                              ; preds = %885, %874
  %889 = load ptr, ptr %23, align 8
  %890 = load i64, ptr %14, align 8
  %891 = getelementptr inbounds %struct.pmix_info, ptr %889, i64 %890
  %892 = getelementptr inbounds %struct.pmix_info, ptr %891, i32 0, i32 2
  %893 = getelementptr inbounds %struct.pmix_value, ptr %892, i32 0, i32 0
  store i16 1, ptr %893, align 8
  %894 = load ptr, ptr %29, align 8
  %895 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %894, i32 0, i32 9
  %896 = load i8, ptr %895, align 8
  %897 = trunc i8 %896 to i1
  %898 = load ptr, ptr %23, align 8
  %899 = load i64, ptr %14, align 8
  %900 = getelementptr inbounds %struct.pmix_info, ptr %898, i64 %899
  %901 = getelementptr inbounds %struct.pmix_info, ptr %900, i32 0, i32 2
  %902 = getelementptr inbounds %struct.pmix_value, ptr %901, i32 0, i32 1
  %903 = zext i1 %897 to i8
  store i8 %903, ptr %902, align 8
  br label %948

904:                                              ; preds = %867
  %905 = load ptr, ptr %23, align 8
  %906 = load i64, ptr %14, align 8
  %907 = getelementptr inbounds %struct.pmix_info, ptr %905, i64 %906
  %908 = getelementptr inbounds %struct.pmix_info, ptr %907, i32 0, i32 0
  %909 = getelementptr inbounds [512 x i8], ptr %908, i64 0, i64 0
  %910 = call zeroext i1 @PMIx_Check_key(ptr noundef %909, ptr noundef @.str.18)
  br i1 %910, label %911, label %947

911:                                              ; preds = %904
  %912 = load ptr, ptr %23, align 8
  %913 = load i64, ptr %14, align 8
  %914 = getelementptr inbounds %struct.pmix_info, ptr %912, i64 %913
  %915 = getelementptr inbounds %struct.pmix_info, ptr %914, i32 0, i32 2
  %916 = getelementptr inbounds %struct.pmix_value, ptr %915, i32 0, i32 1
  %917 = load ptr, ptr %916, align 8
  %918 = getelementptr inbounds %struct.pmix_data_array, ptr %917, i32 0, i32 2
  %919 = load ptr, ptr %918, align 8
  store ptr %919, ptr %18, align 8
  %920 = load ptr, ptr %23, align 8
  %921 = load i64, ptr %14, align 8
  %922 = getelementptr inbounds %struct.pmix_info, ptr %920, i64 %921
  %923 = getelementptr inbounds %struct.pmix_info, ptr %922, i32 0, i32 2
  %924 = getelementptr inbounds %struct.pmix_value, ptr %923, i32 0, i32 1
  %925 = load ptr, ptr %924, align 8
  %926 = getelementptr inbounds %struct.pmix_data_array, ptr %925, i32 0, i32 1
  %927 = load i64, ptr %926, align 8
  store i64 %927, ptr %19, align 8
  store i64 0, ptr %16, align 8
  br label %928

928:                                              ; preds = %943, %911
  %929 = load i64, ptr %16, align 8
  %930 = load i64, ptr %19, align 8
  %931 = icmp ult i64 %929, %930
  br i1 %931, label %932, label %946

932:                                              ; preds = %928
  %933 = call ptr @pmix_obj_new_tma(ptr noundef @prte_namelist_t_class, ptr noundef null)
  store ptr %933, ptr %20, align 8
  %934 = load ptr, ptr %20, align 8
  %935 = getelementptr inbounds %struct.prte_namelist_t, ptr %934, i32 0, i32 1
  %936 = load ptr, ptr %18, align 8
  %937 = load i64, ptr %16, align 8
  %938 = getelementptr inbounds %struct.pmix_proc, ptr %936, i64 %937
  call void @PMIx_Xfer_procid(ptr noundef %935, ptr noundef %938)
  %939 = load ptr, ptr %29, align 8
  %940 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %939, i32 0, i32 12
  %941 = load ptr, ptr %20, align 8
  %942 = getelementptr inbounds %struct.prte_namelist_t, ptr %941, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %940, ptr noundef %942)
  br label %943

943:                                              ; preds = %932
  %944 = load i64, ptr %16, align 8
  %945 = add i64 %944, 1
  store i64 %945, ptr %16, align 8
  br label %928, !llvm.loop !10

946:                                              ; preds = %928
  br label %947

947:                                              ; preds = %946, %904
  br label %948

948:                                              ; preds = %947, %888
  br label %949

949:                                              ; preds = %948, %853
  br label %950

950:                                              ; preds = %949, %518
  br label %951

951:                                              ; preds = %950
  %952 = load i64, ptr %14, align 8
  %953 = add i64 %952, 1
  store i64 %953, ptr %14, align 8
  br label %195, !llvm.loop !11

954:                                              ; preds = %195
  %955 = load ptr, ptr %29, align 8
  %956 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %955, i32 0, i32 8
  %957 = load i64, ptr %956, align 8
  %958 = add i64 %957, 1
  store i64 %958, ptr %956, align 8
  %959 = load ptr, ptr %29, align 8
  %960 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %959, i32 0, i32 3
  %961 = load ptr, ptr %8, align 8
  %962 = call i32 @PMIx_Data_copy_payload(ptr noundef %960, ptr noundef %961)
  store i32 %962, ptr %12, align 4
  %963 = load i32, ptr %12, align 4
  %964 = icmp ne i32 0, %963
  br i1 %964, label %965, label %974

965:                                              ; preds = %954
  br label %966

966:                                              ; preds = %965
  %967 = load i32, ptr %12, align 4
  %968 = icmp ne i32 -2, %967
  br i1 %968, label %969, label %972

969:                                              ; preds = %966
  %970 = load i32, ptr %12, align 4
  %971 = call ptr @PMIx_Error_string(i32 noundef %970)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %971, ptr noundef @.str.1, i32 noundef 305)
  br label %972

972:                                              ; preds = %969, %966
  br label %973

973:                                              ; preds = %972
  br label %1475

974:                                              ; preds = %954
  %975 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11
  %976 = load i32, ptr %975, align 4
  %977 = icmp sge i32 %976, 0
  br i1 %977, label %978, label %1002

978:                                              ; preds = %974
  %979 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11
  %980 = load i32, ptr %979, align 4
  %981 = icmp slt i32 %980, 64
  br i1 %981, label %982, label %1002

982:                                              ; preds = %978
  %983 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11
  %984 = load i32, ptr %983, align 4
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %985
  %987 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %986, i32 0, i32 2
  %988 = load i32, ptr %987, align 4
  %989 = icmp sge i32 %988, 1
  br i1 %989, label %990, label %1002

990:                                              ; preds = %982
  %991 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11
  %992 = load i32, ptr %991, align 4
  %993 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %994 = load ptr, ptr %29, align 8
  %995 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %994, i32 0, i32 7
  %996 = load i64, ptr %995, align 8
  %997 = trunc i64 %996 to i32
  %998 = load ptr, ptr %29, align 8
  %999 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %998, i32 0, i32 8
  %1000 = load i64, ptr %999, align 8
  %1001 = trunc i64 %1000 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %992, ptr noundef @.str.19, ptr noundef %993, i32 noundef %997, i32 noundef %1001)
  br label %1002

1002:                                             ; preds = %990, %982, %978, %974
  %1003 = load ptr, ptr %29, align 8
  %1004 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %1003, i32 0, i32 8
  %1005 = load i64, ptr %1004, align 8
  %1006 = load ptr, ptr %29, align 8
  %1007 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %1006, i32 0, i32 7
  %1008 = load i64, ptr %1007, align 8
  %1009 = icmp eq i64 %1005, %1008
  br i1 %1009, label %1010, label %1468

1010:                                             ; preds = %1002
  %1011 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 10
  %1012 = load i8, ptr %1011, align 4
  %1013 = zext i8 %1012 to i32
  %1014 = and i32 4, %1013
  %1015 = icmp ne i32 %1014, 0
  br i1 %1015, label %1016, label %1276

1016:                                             ; preds = %1010
  %1017 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11
  %1018 = load i32, ptr %1017, align 4
  %1019 = icmp sge i32 %1018, 0
  br i1 %1019, label %1020, label %1036

1020:                                             ; preds = %1016
  %1021 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11
  %1022 = load i32, ptr %1021, align 4
  %1023 = icmp slt i32 %1022, 64
  br i1 %1023, label %1024, label %1036

1024:                                             ; preds = %1020
  %1025 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11
  %1026 = load i32, ptr %1025, align 4
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1027
  %1029 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1028, i32 0, i32 2
  %1030 = load i32, ptr %1029, align 4
  %1031 = icmp sge i32 %1030, 1
  br i1 %1031, label %1032, label %1036

1032:                                             ; preds = %1024
  %1033 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11
  %1034 = load i32, ptr %1033, align 4
  %1035 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1034, ptr noundef @.str.20, ptr noundef %1035)
  br label %1036

1036:                                             ; preds = %1032, %1024, %1020, %1016
  %1037 = call ptr @PMIx_Data_buffer_create()
  store ptr %1037, ptr %28, align 8
  %1038 = load ptr, ptr %28, align 8
  %1039 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 2
  %1040 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %1038, ptr noundef %1039, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %1040, ptr %12, align 4
  %1041 = load i32, ptr %12, align 4
  %1042 = icmp ne i32 0, %1041
  br i1 %1042, label %1043, label %1062

1043:                                             ; preds = %1036
  br label %1044

1044:                                             ; preds = %1043
  %1045 = load i32, ptr %12, align 4
  %1046 = icmp ne i32 -2, %1045
  br i1 %1046, label %1047, label %1050

1047:                                             ; preds = %1044
  %1048 = load i32, ptr %12, align 4
  %1049 = call ptr @PMIx_Error_string(i32 noundef %1048)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %1049, ptr noundef @.str.1, i32 noundef 325)
  br label %1050

1050:                                             ; preds = %1047, %1044
  br label %1051

1051:                                             ; preds = %1050
  br label %1052

1052:                                             ; preds = %1051
  %1053 = load ptr, ptr %28, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %1053)
  store ptr null, ptr %28, align 8
  br label %1054

1054:                                             ; preds = %1052
  br label %1055

1055:                                             ; preds = %1054
  %1056 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 1
  %1057 = load ptr, ptr %1056, align 8
  %1058 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 2
  %1059 = load i64, ptr %1058, align 8
  call void @PMIx_Proc_free(ptr noundef %1057, i64 noundef %1059)
  %1060 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 1
  store ptr null, ptr %1060, align 8
  br label %1061

1061:                                             ; preds = %1055
  br label %1475

1062:                                             ; preds = %1036
  %1063 = load ptr, ptr %28, align 8
  %1064 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 1
  %1065 = load ptr, ptr %1064, align 8
  %1066 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 2
  %1067 = load i64, ptr %1066, align 8
  %1068 = trunc i64 %1067 to i32
  %1069 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %1063, ptr noundef %1065, i32 noundef %1068, i16 noundef zeroext 22)
  store i32 %1069, ptr %12, align 4
  %1070 = load i32, ptr %12, align 4
  %1071 = icmp ne i32 0, %1070
  br i1 %1071, label %1072, label %1091

1072:                                             ; preds = %1062
  br label %1073

1073:                                             ; preds = %1072
  %1074 = load i32, ptr %12, align 4
  %1075 = icmp ne i32 -2, %1074
  br i1 %1075, label %1076, label %1079

1076:                                             ; preds = %1073
  %1077 = load i32, ptr %12, align 4
  %1078 = call ptr @PMIx_Error_string(i32 noundef %1077)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %1078, ptr noundef @.str.1, i32 noundef 332)
  br label %1079

1079:                                             ; preds = %1076, %1073
  br label %1080

1080:                                             ; preds = %1079
  br label %1081

1081:                                             ; preds = %1080
  %1082 = load ptr, ptr %28, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %1082)
  store ptr null, ptr %28, align 8
  br label %1083

1083:                                             ; preds = %1081
  br label %1084

1084:                                             ; preds = %1083
  %1085 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 1
  %1086 = load ptr, ptr %1085, align 8
  %1087 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 2
  %1088 = load i64, ptr %1087, align 8
  call void @PMIx_Proc_free(ptr noundef %1086, i64 noundef %1088)
  %1089 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 1
  store ptr null, ptr %1089, align 8
  br label %1090

1090:                                             ; preds = %1084
  br label %1475

1091:                                             ; preds = %1062
  %1092 = load ptr, ptr %28, align 8
  %1093 = load ptr, ptr %29, align 8
  %1094 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %1093, i32 0, i32 2
  %1095 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %1092, ptr noundef %1094, i32 noundef 1, i16 noundef zeroext 9)
  store i32 %1095, ptr %12, align 4
  %1096 = load i32, ptr %12, align 4
  %1097 = icmp ne i32 0, %1096
  br i1 %1097, label %1098, label %1117

1098:                                             ; preds = %1091
  br label %1099

1099:                                             ; preds = %1098
  %1100 = load i32, ptr %12, align 4
  %1101 = icmp ne i32 -2, %1100
  br i1 %1101, label %1102, label %1105

1102:                                             ; preds = %1099
  %1103 = load i32, ptr %12, align 4
  %1104 = call ptr @PMIx_Error_string(i32 noundef %1103)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %1104, ptr noundef @.str.1, i32 noundef 340)
  br label %1105

1105:                                             ; preds = %1102, %1099
  br label %1106

1106:                                             ; preds = %1105
  br label %1107

1107:                                             ; preds = %1106
  %1108 = load ptr, ptr %28, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %1108)
  store ptr null, ptr %28, align 8
  br label %1109

1109:                                             ; preds = %1107
  br label %1110

1110:                                             ; preds = %1109
  %1111 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 1
  %1112 = load ptr, ptr %1111, align 8
  %1113 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 2
  %1114 = load i64, ptr %1113, align 8
  call void @PMIx_Proc_free(ptr noundef %1112, i64 noundef %1114)
  %1115 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 1
  store ptr null, ptr %1115, align 8
  br label %1116

1116:                                             ; preds = %1110
  br label %1475

1117:                                             ; preds = %1091
  call void @PMIx_Data_buffer_construct(ptr noundef %27)
  %1118 = load i8, ptr %17, align 1
  %1119 = trunc i8 %1118 to i1
  br i1 %1119, label %1120, label %1152

1120:                                             ; preds = %1117
  %1121 = getelementptr inbounds %struct.prte_grpcomm_base_t, ptr @prte_grpcomm_base, i32 0, i32 4
  %1122 = load i32, ptr %1121, align 8
  %1123 = zext i32 %1122 to i64
  store i64 %1123, ptr %30, align 8
  %1124 = getelementptr inbounds %struct.prte_grpcomm_base_t, ptr @prte_grpcomm_base, i32 0, i32 4
  %1125 = load i32, ptr %1124, align 8
  %1126 = add i32 %1125, -1
  %1127 = getelementptr inbounds %struct.prte_grpcomm_base_t, ptr @prte_grpcomm_base, i32 0, i32 4
  store i32 %1126, ptr %1127, align 8
  %1128 = call i32 @PMIx_Info_load(ptr noundef %24, ptr noundef @.str.21, ptr noundef %30, i16 noundef zeroext 4)
  %1129 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %27, ptr noundef %24, i32 noundef 1, i16 noundef zeroext 24)
  store i32 %1129, ptr %12, align 4
  call void @PMIx_Info_destruct(ptr noundef %24)
  %1130 = load i32, ptr %12, align 4
  %1131 = icmp ne i32 0, %1130
  br i1 %1131, label %1132, label %1151

1132:                                             ; preds = %1120
  br label %1133

1133:                                             ; preds = %1132
  %1134 = load i32, ptr %12, align 4
  %1135 = icmp ne i32 -2, %1134
  br i1 %1135, label %1136, label %1139

1136:                                             ; preds = %1133
  %1137 = load i32, ptr %12, align 4
  %1138 = call ptr @PMIx_Error_string(i32 noundef %1137)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %1138, ptr noundef @.str.1, i32 noundef 357)
  br label %1139

1139:                                             ; preds = %1136, %1133
  br label %1140

1140:                                             ; preds = %1139
  br label %1141

1141:                                             ; preds = %1140
  %1142 = load ptr, ptr %28, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %1142)
  store ptr null, ptr %28, align 8
  br label %1143

1143:                                             ; preds = %1141
  call void @PMIx_Data_buffer_destruct(ptr noundef %27)
  br label %1144

1144:                                             ; preds = %1143
  %1145 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 1
  %1146 = load ptr, ptr %1145, align 8
  %1147 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 2
  %1148 = load i64, ptr %1147, align 8
  call void @PMIx_Proc_free(ptr noundef %1146, i64 noundef %1148)
  %1149 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 1
  store ptr null, ptr %1149, align 8
  br label %1150

1150:                                             ; preds = %1144
  br label %1475

1151:                                             ; preds = %1120
  br label %1152

1152:                                             ; preds = %1151, %1117
  %1153 = load ptr, ptr %29, align 8
  %1154 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %1153, i32 0, i32 12
  %1155 = call i64 @pmix_list_get_size(ptr noundef %1154)
  %1156 = icmp ult i64 0, %1155
  br i1 %1156, label %1157, label %1220

1157:                                             ; preds = %1152
  %1158 = load ptr, ptr %29, align 8
  %1159 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %1158, i32 0, i32 12
  %1160 = call i64 @pmix_list_get_size(ptr noundef %1159)
  store i64 %1160, ptr %19, align 8
  %1161 = load i64, ptr %19, align 8
  %1162 = call ptr @PMIx_Proc_create(i64 noundef %1161)
  store ptr %1162, ptr %18, align 8
  store i64 0, ptr %14, align 8
  %1163 = load ptr, ptr %29, align 8
  %1164 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %1163, i32 0, i32 12
  %1165 = getelementptr inbounds %struct.pmix_list_t, ptr %1164, i32 0, i32 1
  %1166 = getelementptr inbounds %struct.pmix_list_item_t, ptr %1165, i32 0, i32 1
  %1167 = load ptr, ptr %1166, align 8
  store ptr %1167, ptr %20, align 8
  br label %1168

1168:                                             ; preds = %1182, %1157
  %1169 = load ptr, ptr %20, align 8
  %1170 = load ptr, ptr %29, align 8
  %1171 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %1170, i32 0, i32 12
  %1172 = getelementptr inbounds %struct.pmix_list_t, ptr %1171, i32 0, i32 1
  %1173 = icmp ne ptr %1169, %1172
  br i1 %1173, label %1174, label %1186

1174:                                             ; preds = %1168
  %1175 = load ptr, ptr %18, align 8
  %1176 = load i64, ptr %14, align 8
  %1177 = getelementptr inbounds %struct.pmix_proc, ptr %1175, i64 %1176
  %1178 = load ptr, ptr %20, align 8
  %1179 = getelementptr inbounds %struct.prte_namelist_t, ptr %1178, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1177, ptr align 8 %1179, i64 260, i1 false)
  %1180 = load i64, ptr %14, align 8
  %1181 = add i64 %1180, 1
  store i64 %1181, ptr %14, align 8
  br label %1182

1182:                                             ; preds = %1174
  %1183 = load ptr, ptr %20, align 8
  %1184 = getelementptr inbounds %struct.pmix_list_item_t, ptr %1183, i32 0, i32 1
  %1185 = load ptr, ptr %1184, align 8
  store ptr %1185, ptr %20, align 8
  br label %1168, !llvm.loop !12

1186:                                             ; preds = %1168
  %1187 = getelementptr inbounds %struct.pmix_data_array, ptr %21, i32 0, i32 0
  store i16 22, ptr %1187, align 8
  %1188 = load ptr, ptr %18, align 8
  %1189 = getelementptr inbounds %struct.pmix_data_array, ptr %21, i32 0, i32 2
  store ptr %1188, ptr %1189, align 8
  %1190 = load i64, ptr %19, align 8
  %1191 = getelementptr inbounds %struct.pmix_data_array, ptr %21, i32 0, i32 1
  store i64 %1190, ptr %1191, align 8
  %1192 = call i32 @PMIx_Info_load(ptr noundef %24, ptr noundef @.str.18, ptr noundef %21, i16 noundef zeroext 39)
  br label %1193

1193:                                             ; preds = %1186
  %1194 = load ptr, ptr %18, align 8
  %1195 = load i64, ptr %19, align 8
  call void @PMIx_Proc_free(ptr noundef %1194, i64 noundef %1195)
  store ptr null, ptr %18, align 8
  br label %1196

1196:                                             ; preds = %1193
  %1197 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %27, ptr noundef %24, i32 noundef 1, i16 noundef zeroext 24)
  store i32 %1197, ptr %12, align 4
  call void @PMIx_Info_destruct(ptr noundef %24)
  %1198 = load i32, ptr %12, align 4
  %1199 = icmp ne i32 0, %1198
  br i1 %1199, label %1200, label %1219

1200:                                             ; preds = %1196
  br label %1201

1201:                                             ; preds = %1200
  %1202 = load i32, ptr %12, align 4
  %1203 = icmp ne i32 -2, %1202
  br i1 %1203, label %1204, label %1207

1204:                                             ; preds = %1201
  %1205 = load i32, ptr %12, align 4
  %1206 = call ptr @PMIx_Error_string(i32 noundef %1205)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %1206, ptr noundef @.str.1, i32 noundef 381)
  br label %1207

1207:                                             ; preds = %1204, %1201
  br label %1208

1208:                                             ; preds = %1207
  br label %1209

1209:                                             ; preds = %1208
  %1210 = load ptr, ptr %28, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %1210)
  store ptr null, ptr %28, align 8
  br label %1211

1211:                                             ; preds = %1209
  call void @PMIx_Data_buffer_destruct(ptr noundef %27)
  br label %1212

1212:                                             ; preds = %1211
  %1213 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 1
  %1214 = load ptr, ptr %1213, align 8
  %1215 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 2
  %1216 = load i64, ptr %1215, align 8
  call void @PMIx_Proc_free(ptr noundef %1214, i64 noundef %1216)
  %1217 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 1
  store ptr null, ptr %1217, align 8
  br label %1218

1218:                                             ; preds = %1212
  br label %1475

1219:                                             ; preds = %1196
  br label %1220

1220:                                             ; preds = %1219, %1152
  %1221 = getelementptr inbounds %struct.pmix_byte_object, ptr %26, i32 0, i32 0
  %1222 = getelementptr inbounds %struct.pmix_byte_object, ptr %26, i32 0, i32 1
  call void @PMIx_Data_buffer_unload(ptr noundef %27, ptr noundef %1221, ptr noundef %1222)
  call void @PMIx_Data_buffer_destruct(ptr noundef %27)
  %1223 = load ptr, ptr %28, align 8
  %1224 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %1223, ptr noundef %26, i32 noundef 1, i16 noundef zeroext 27)
  store i32 %1224, ptr %12, align 4
  call void @PMIx_Byte_object_destruct(ptr noundef %26)
  %1225 = load i32, ptr %12, align 4
  %1226 = icmp ne i32 0, %1225
  br i1 %1226, label %1227, label %1246

1227:                                             ; preds = %1220
  br label %1228

1228:                                             ; preds = %1227
  %1229 = load i32, ptr %12, align 4
  %1230 = icmp ne i32 -2, %1229
  br i1 %1230, label %1231, label %1234

1231:                                             ; preds = %1228
  %1232 = load i32, ptr %12, align 4
  %1233 = call ptr @PMIx_Error_string(i32 noundef %1232)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %1233, ptr noundef @.str.1, i32 noundef 393)
  br label %1234

1234:                                             ; preds = %1231, %1228
  br label %1235

1235:                                             ; preds = %1234
  br label %1236

1236:                                             ; preds = %1235
  %1237 = load ptr, ptr %28, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %1237)
  store ptr null, ptr %28, align 8
  br label %1238

1238:                                             ; preds = %1236
  br label %1239

1239:                                             ; preds = %1238
  %1240 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 1
  %1241 = load ptr, ptr %1240, align 8
  %1242 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 2
  %1243 = load i64, ptr %1242, align 8
  call void @PMIx_Proc_free(ptr noundef %1241, i64 noundef %1243)
  %1244 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 1
  store ptr null, ptr %1244, align 8
  br label %1245

1245:                                             ; preds = %1239
  br label %1475

1246:                                             ; preds = %1220
  %1247 = load ptr, ptr %28, align 8
  %1248 = load ptr, ptr %29, align 8
  %1249 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %1248, i32 0, i32 3
  %1250 = call i32 @PMIx_Data_copy_payload(ptr noundef %1247, ptr noundef %1249)
  store i32 %1250, ptr %12, align 4
  %1251 = load i32, ptr %12, align 4
  %1252 = icmp ne i32 0, %1251
  br i1 %1252, label %1253, label %1272

1253:                                             ; preds = %1246
  br label %1254

1254:                                             ; preds = %1253
  %1255 = load i32, ptr %12, align 4
  %1256 = icmp ne i32 -2, %1255
  br i1 %1256, label %1257, label %1260

1257:                                             ; preds = %1254
  %1258 = load i32, ptr %12, align 4
  %1259 = call ptr @PMIx_Error_string(i32 noundef %1258)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %1259, ptr noundef @.str.1, i32 noundef 402)
  br label %1260

1260:                                             ; preds = %1257, %1254
  br label %1261

1261:                                             ; preds = %1260
  br label %1262

1262:                                             ; preds = %1261
  %1263 = load ptr, ptr %28, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %1263)
  store ptr null, ptr %28, align 8
  br label %1264

1264:                                             ; preds = %1262
  br label %1265

1265:                                             ; preds = %1264
  %1266 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 1
  %1267 = load ptr, ptr %1266, align 8
  %1268 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 2
  %1269 = load i64, ptr %1268, align 8
  call void @PMIx_Proc_free(ptr noundef %1267, i64 noundef %1269)
  %1270 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 1
  store ptr null, ptr %1270, align 8
  br label %1271

1271:                                             ; preds = %1265
  br label %1475

1272:                                             ; preds = %1246
  %1273 = load ptr, ptr @prte_grpcomm, align 8
  %1274 = load ptr, ptr %28, align 8
  %1275 = call i32 %1273(ptr noundef %25, i32 noundef 31, ptr noundef %1274)
  br label %1467

1276:                                             ; preds = %1010
  %1277 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11
  %1278 = load i32, ptr %1277, align 4
  %1279 = icmp sge i32 %1278, 0
  br i1 %1279, label %1280, label %1298

1280:                                             ; preds = %1276
  %1281 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11
  %1282 = load i32, ptr %1281, align 4
  %1283 = icmp slt i32 %1282, 64
  br i1 %1283, label %1284, label %1298

1284:                                             ; preds = %1280
  %1285 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11
  %1286 = load i32, ptr %1285, align 4
  %1287 = sext i32 %1286 to i64
  %1288 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1287
  %1289 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1288, i32 0, i32 2
  %1290 = load i32, ptr %1289, align 4
  %1291 = icmp sge i32 %1290, 1
  br i1 %1291, label %1292, label %1298

1292:                                             ; preds = %1284
  %1293 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11
  %1294 = load i32, ptr %1293, align 4
  %1295 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1296 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 3
  %1297 = call ptr @prte_util_print_name_args(ptr noundef %1296)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1294, ptr noundef @.str.22, ptr noundef %1295, ptr noundef %1297)
  br label %1298

1298:                                             ; preds = %1292, %1284, %1280, %1276
  %1299 = call ptr @PMIx_Data_buffer_create()
  store ptr %1299, ptr %28, align 8
  %1300 = load ptr, ptr %28, align 8
  %1301 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 2
  %1302 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %1300, ptr noundef %1301, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %1302, ptr %12, align 4
  %1303 = load i32, ptr %12, align 4
  %1304 = icmp ne i32 0, %1303
  br i1 %1304, label %1305, label %1324

1305:                                             ; preds = %1298
  br label %1306

1306:                                             ; preds = %1305
  %1307 = load i32, ptr %12, align 4
  %1308 = icmp ne i32 -2, %1307
  br i1 %1308, label %1309, label %1312

1309:                                             ; preds = %1306
  %1310 = load i32, ptr %12, align 4
  %1311 = call ptr @PMIx_Error_string(i32 noundef %1310)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %1311, ptr noundef @.str.1, i32 noundef 418)
  br label %1312

1312:                                             ; preds = %1309, %1306
  br label %1313

1313:                                             ; preds = %1312
  br label %1314

1314:                                             ; preds = %1313
  %1315 = load ptr, ptr %28, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %1315)
  store ptr null, ptr %28, align 8
  br label %1316

1316:                                             ; preds = %1314
  br label %1317

1317:                                             ; preds = %1316
  %1318 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 1
  %1319 = load ptr, ptr %1318, align 8
  %1320 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 2
  %1321 = load i64, ptr %1320, align 8
  call void @PMIx_Proc_free(ptr noundef %1319, i64 noundef %1321)
  %1322 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 1
  store ptr null, ptr %1322, align 8
  br label %1323

1323:                                             ; preds = %1317
  br label %1475

1324:                                             ; preds = %1298
  %1325 = load ptr, ptr %28, align 8
  %1326 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 1
  %1327 = load ptr, ptr %1326, align 8
  %1328 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 2
  %1329 = load i64, ptr %1328, align 8
  %1330 = trunc i64 %1329 to i32
  %1331 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %1325, ptr noundef %1327, i32 noundef %1330, i16 noundef zeroext 22)
  store i32 %1331, ptr %12, align 4
  %1332 = load i32, ptr %12, align 4
  %1333 = icmp ne i32 0, %1332
  br i1 %1333, label %1334, label %1353

1334:                                             ; preds = %1324
  br label %1335

1335:                                             ; preds = %1334
  %1336 = load i32, ptr %12, align 4
  %1337 = icmp ne i32 -2, %1336
  br i1 %1337, label %1338, label %1341

1338:                                             ; preds = %1335
  %1339 = load i32, ptr %12, align 4
  %1340 = call ptr @PMIx_Error_string(i32 noundef %1339)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %1340, ptr noundef @.str.1, i32 noundef 425)
  br label %1341

1341:                                             ; preds = %1338, %1335
  br label %1342

1342:                                             ; preds = %1341
  br label %1343

1343:                                             ; preds = %1342
  %1344 = load ptr, ptr %28, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %1344)
  store ptr null, ptr %28, align 8
  br label %1345

1345:                                             ; preds = %1343
  br label %1346

1346:                                             ; preds = %1345
  %1347 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 1
  %1348 = load ptr, ptr %1347, align 8
  %1349 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 2
  %1350 = load i64, ptr %1349, align 8
  call void @PMIx_Proc_free(ptr noundef %1348, i64 noundef %1350)
  %1351 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 1
  store ptr null, ptr %1351, align 8
  br label %1352

1352:                                             ; preds = %1346
  br label %1475

1353:                                             ; preds = %1324
  %1354 = load ptr, ptr %23, align 8
  %1355 = load i64, ptr %15, align 8
  %1356 = call i32 @prte_pack_ctrl_options(ptr noundef %26, ptr noundef %1354, i64 noundef %1355)
  store i32 %1356, ptr %12, align 4
  %1357 = load i32, ptr %12, align 4
  %1358 = icmp ne i32 0, %1357
  br i1 %1358, label %1359, label %1370

1359:                                             ; preds = %1353
  br label %1360

1360:                                             ; preds = %1359
  %1361 = load ptr, ptr %28, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %1361)
  store ptr null, ptr %28, align 8
  br label %1362

1362:                                             ; preds = %1360
  br label %1363

1363:                                             ; preds = %1362
  %1364 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 1
  %1365 = load ptr, ptr %1364, align 8
  %1366 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 2
  %1367 = load i64, ptr %1366, align 8
  call void @PMIx_Proc_free(ptr noundef %1365, i64 noundef %1367)
  %1368 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 1
  store ptr null, ptr %1368, align 8
  br label %1369

1369:                                             ; preds = %1363
  br label %1475

1370:                                             ; preds = %1353
  %1371 = load ptr, ptr %28, align 8
  %1372 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %1371, ptr noundef %26, i32 noundef 1, i16 noundef zeroext 27)
  store i32 %1372, ptr %12, align 4
  %1373 = load i32, ptr %12, align 4
  %1374 = icmp ne i32 0, %1373
  br i1 %1374, label %1375, label %1394

1375:                                             ; preds = %1370
  br label %1376

1376:                                             ; preds = %1375
  %1377 = load i32, ptr %12, align 4
  %1378 = icmp ne i32 -2, %1377
  br i1 %1378, label %1379, label %1382

1379:                                             ; preds = %1376
  %1380 = load i32, ptr %12, align 4
  %1381 = call ptr @PMIx_Error_string(i32 noundef %1380)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %1381, ptr noundef @.str.1, i32 noundef 440)
  br label %1382

1382:                                             ; preds = %1379, %1376
  br label %1383

1383:                                             ; preds = %1382
  br label %1384

1384:                                             ; preds = %1383
  %1385 = load ptr, ptr %28, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %1385)
  store ptr null, ptr %28, align 8
  br label %1386

1386:                                             ; preds = %1384
  br label %1387

1387:                                             ; preds = %1386
  %1388 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 1
  %1389 = load ptr, ptr %1388, align 8
  %1390 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 2
  %1391 = load i64, ptr %1390, align 8
  call void @PMIx_Proc_free(ptr noundef %1389, i64 noundef %1391)
  %1392 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 1
  store ptr null, ptr %1392, align 8
  br label %1393

1393:                                             ; preds = %1387
  call void @PMIx_Byte_object_destruct(ptr noundef %26)
  br label %1475

1394:                                             ; preds = %1370
  call void @PMIx_Byte_object_destruct(ptr noundef %26)
  %1395 = load ptr, ptr %28, align 8
  %1396 = load ptr, ptr %29, align 8
  %1397 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %1396, i32 0, i32 3
  %1398 = call i32 @PMIx_Data_copy_payload(ptr noundef %1395, ptr noundef %1397)
  store i32 %1398, ptr %12, align 4
  %1399 = load i32, ptr %12, align 4
  %1400 = icmp ne i32 0, %1399
  br i1 %1400, label %1401, label %1420

1401:                                             ; preds = %1394
  br label %1402

1402:                                             ; preds = %1401
  %1403 = load i32, ptr %12, align 4
  %1404 = icmp ne i32 -2, %1403
  br i1 %1404, label %1405, label %1408

1405:                                             ; preds = %1402
  %1406 = load i32, ptr %12, align 4
  %1407 = call ptr @PMIx_Error_string(i32 noundef %1406)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %1407, ptr noundef @.str.1, i32 noundef 451)
  br label %1408

1408:                                             ; preds = %1405, %1402
  br label %1409

1409:                                             ; preds = %1408
  br label %1410

1410:                                             ; preds = %1409
  %1411 = load ptr, ptr %28, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %1411)
  store ptr null, ptr %28, align 8
  br label %1412

1412:                                             ; preds = %1410
  br label %1413

1413:                                             ; preds = %1412
  %1414 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 1
  %1415 = load ptr, ptr %1414, align 8
  %1416 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 2
  %1417 = load i64, ptr %1416, align 8
  call void @PMIx_Proc_free(ptr noundef %1415, i64 noundef %1417)
  %1418 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 1
  store ptr null, ptr %1418, align 8
  br label %1419

1419:                                             ; preds = %1413
  br label %1475

1420:                                             ; preds = %1394
  br label %1421

1421:                                             ; preds = %1420
  %1422 = load i32, ptr @prte_rml_base, align 8
  %1423 = icmp sge i32 %1422, 0
  br i1 %1423, label %1424, label %1439

1424:                                             ; preds = %1421
  %1425 = load i32, ptr @prte_rml_base, align 8
  %1426 = icmp slt i32 %1425, 64
  br i1 %1426, label %1427, label %1439

1427:                                             ; preds = %1424
  %1428 = load i32, ptr @prte_rml_base, align 8
  %1429 = sext i32 %1428 to i64
  %1430 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1429
  %1431 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1430, i32 0, i32 2
  %1432 = load i32, ptr %1431, align 4
  %1433 = icmp sge i32 %1432, 2
  br i1 %1433, label %1434, label %1439

1434:                                             ; preds = %1427
  %1435 = load i32, ptr @prte_rml_base, align 8
  %1436 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 3, i32 1
  %1437 = load i32, ptr %1436, align 8
  %1438 = call ptr @pmix_util_print_rank(i32 noundef %1437)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1435, ptr noundef @.str.11, ptr noundef %1438, i32 noundef 33, ptr noundef @.str.1, ptr noundef @__func__.allgather_recv, i32 noundef 458)
  br label %1439

1439:                                             ; preds = %1434, %1427, %1424, %1421
  %1440 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 3, i32 1
  %1441 = load i32, ptr %1440, align 8
  %1442 = load ptr, ptr %28, align 8
  %1443 = call i32 @prte_rml_send_buffer_nb(i32 noundef %1441, ptr noundef %1442, i32 noundef 33)
  store i32 %1443, ptr %12, align 4
  br label %1444

1444:                                             ; preds = %1439
  %1445 = load i32, ptr %12, align 4
  %1446 = icmp ne i32 0, %1445
  br i1 %1446, label %1447, label %1466

1447:                                             ; preds = %1444
  br label %1448

1448:                                             ; preds = %1447
  %1449 = load i32, ptr %12, align 4
  %1450 = icmp ne i32 -43, %1449
  br i1 %1450, label %1451, label %1454

1451:                                             ; preds = %1448
  %1452 = load i32, ptr %12, align 4
  %1453 = call ptr @prte_strerror(i32 noundef %1452)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8, ptr noundef %1453, ptr noundef @.str.1, i32 noundef 460)
  br label %1454

1454:                                             ; preds = %1451, %1448
  br label %1455

1455:                                             ; preds = %1454
  br label %1456

1456:                                             ; preds = %1455
  %1457 = load ptr, ptr %28, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %1457)
  store ptr null, ptr %28, align 8
  br label %1458

1458:                                             ; preds = %1456
  br label %1459

1459:                                             ; preds = %1458
  %1460 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 1
  %1461 = load ptr, ptr %1460, align 8
  %1462 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 2
  %1463 = load i64, ptr %1462, align 8
  call void @PMIx_Proc_free(ptr noundef %1461, i64 noundef %1463)
  %1464 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 1
  store ptr null, ptr %1464, align 8
  br label %1465

1465:                                             ; preds = %1459
  br label %1475

1466:                                             ; preds = %1444
  br label %1467

1467:                                             ; preds = %1466, %1272
  br label %1468

1468:                                             ; preds = %1467, %1002
  br label %1469

1469:                                             ; preds = %1468
  %1470 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 1
  %1471 = load ptr, ptr %1470, align 8
  %1472 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 2
  %1473 = load i64, ptr %1472, align 8
  call void @PMIx_Proc_free(ptr noundef %1471, i64 noundef %1473)
  %1474 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 1
  store ptr null, ptr %1474, align 8
  br label %1475

1475:                                             ; preds = %1469, %1465, %1419, %1393, %1369, %1352, %1323, %1271, %1245, %1218, %1150, %1116, %1090, %1061, %973, %840, %507, %192, %164, %144, %124, %103, %89, %66
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
  %20 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11
  %21 = load i32, ptr %20, align 4
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %43

23:                                               ; preds = %5
  %24 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %25, 64
  br i1 %26, label %27, label %43

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = icmp sge i32 %33, 5
  br i1 %34, label %35, label %43

35:                                               ; preds = %27
  %36 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11
  %37 = load i32, ptr %36, align 4
  %38 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.pmix_data_buffer, ptr %39, i32 0, i32 4
  %41 = load i64, ptr %40, align 8
  %42 = trunc i64 %41 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %37, ptr noundef @.str.23, ptr noundef %38, i32 noundef %42)
  br label %43

43:                                               ; preds = %35, %27, %23, %5
  store i32 1, ptr %14, align 4
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %17, i32 0, i32 2
  %46 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %44, ptr noundef %45, ptr noundef %14, i16 noundef zeroext 4)
  store i32 %46, ptr %15, align 4
  %47 = load i32, ptr %15, align 4
  %48 = icmp ne i32 0, %47
  br i1 %48, label %49, label %58

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %15, align 4
  %52 = icmp ne i32 -2, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i32, ptr %15, align 4
  %55 = call ptr @PMIx_Error_string(i32 noundef %54)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %55, ptr noundef @.str.1, i32 noundef 730)
  br label %56

56:                                               ; preds = %53, %50
  br label %57

57:                                               ; preds = %56
  br label %167

58:                                               ; preds = %43
  %59 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %17, i32 0, i32 2
  %60 = load i64, ptr %59, align 8
  %61 = call ptr @PMIx_Proc_create(i64 noundef %60)
  %62 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %17, i32 0, i32 1
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %17, i32 0, i32 2
  %64 = load i64, ptr %63, align 8
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %14, align 4
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %17, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %66, ptr noundef %68, ptr noundef %14, i16 noundef zeroext 22)
  store i32 %69, ptr %15, align 4
  %70 = load i32, ptr %15, align 4
  %71 = icmp ne i32 0, %70
  br i1 %71, label %72, label %81

72:                                               ; preds = %58
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %15, align 4
  %75 = icmp ne i32 -2, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load i32, ptr %15, align 4
  %78 = call ptr @PMIx_Error_string(i32 noundef %77)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %78, ptr noundef @.str.1, i32 noundef 737)
  br label %79

79:                                               ; preds = %76, %73
  br label %80

80:                                               ; preds = %79
  br label %167

81:                                               ; preds = %58
  store i32 1, ptr %14, align 4
  %82 = load ptr, ptr %11, align 8
  %83 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %82, ptr noundef %16, ptr noundef %14, i16 noundef zeroext 9)
  store i32 %83, ptr %15, align 4
  %84 = load i32, ptr %15, align 4
  %85 = icmp ne i32 0, %84
  br i1 %85, label %86, label %95

86:                                               ; preds = %81
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %15, align 4
  %89 = icmp ne i32 -2, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load i32, ptr %15, align 4
  %92 = call ptr @PMIx_Error_string(i32 noundef %91)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %92, ptr noundef @.str.1, i32 noundef 745)
  br label %93

93:                                               ; preds = %90, %87
  br label %94

94:                                               ; preds = %93
  br label %167

95:                                               ; preds = %81
  %96 = call ptr @prte_grpcomm_base_get_tracker(ptr noundef %17, i1 noundef zeroext false)
  store ptr %96, ptr %18, align 8
  %97 = icmp eq ptr null, %96
  br i1 %97, label %98, label %106

98:                                               ; preds = %95
  br label %99

99:                                               ; preds = %98
  %100 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %17, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %17, i32 0, i32 2
  %103 = load i64, ptr %102, align 8
  call void @PMIx_Proc_free(ptr noundef %101, i64 noundef %103)
  %104 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %17, i32 0, i32 1
  store ptr null, ptr %104, align 8
  br label %105

105:                                              ; preds = %99
  br label %167

106:                                              ; preds = %95
  %107 = load ptr, ptr %18, align 8
  %108 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %107, i32 0, i32 15
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr null, %109
  br i1 %110, label %111, label %120

111:                                              ; preds = %106
  %112 = load ptr, ptr %18, align 8
  %113 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %112, i32 0, i32 15
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %16, align 4
  %116 = load ptr, ptr %11, align 8
  %117 = load ptr, ptr %18, align 8
  %118 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %117, i32 0, i32 16
  %119 = load ptr, ptr %118, align 8
  call void %114(i32 noundef %115, ptr noundef %116, ptr noundef %119)
  br label %120

120:                                              ; preds = %111, %106
  %121 = load ptr, ptr %18, align 8
  %122 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds %struct.prte_grpcomm_base_t, ptr @prte_grpcomm_base, i32 0, i32 1
  %124 = call ptr @pmix_list_remove_item(ptr noundef %123, ptr noundef %122)
  br label %125

125:                                              ; preds = %120
  %126 = load ptr, ptr %18, align 8
  store ptr %126, ptr %19, align 8
  %127 = load ptr, ptr %19, align 8
  store ptr %127, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = call i32 @pthread_mutex_lock(ptr noundef %128) #7
  store i32 %129, ptr %8, align 4
  %130 = load i32, ptr %8, align 4
  %131 = icmp eq i32 %130, 35
  br i1 %131, label %132, label %135

132:                                              ; preds = %125
  %133 = load i32, ptr %8, align 4
  %134 = call ptr @__errno_location() #8
  store i32 %133, ptr %134, align 4
  call void @perror(ptr noundef @.str.13) #7
  call void @abort() #9
  unreachable

135:                                              ; preds = %125
  %136 = load i32, ptr %7, align 4
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct.pmix_object_t, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 8
  %140 = add nsw i32 %139, %136
  store i32 %140, ptr %138, align 8
  store i32 %140, ptr %8, align 4
  %141 = load ptr, ptr %6, align 8
  %142 = call i32 @pthread_mutex_unlock(ptr noundef %141) #7
  %143 = load i32, ptr %8, align 4
  %144 = icmp eq i32 0, %143
  br i1 %144, label %145, label %159

145:                                              ; preds = %135
  %146 = load ptr, ptr %19, align 8
  call void @pmix_obj_run_destructors(ptr noundef %146)
  %147 = load ptr, ptr %19, align 8
  %148 = getelementptr inbounds %struct.pmix_object_t, ptr %147, i32 0, i32 3
  %149 = getelementptr inbounds %struct.pmix_tma, ptr %148, i32 0, i32 5
  %150 = load ptr, ptr %149, align 8
  %151 = icmp ne ptr null, %150
  br i1 %151, label %152, label %156

152:                                              ; preds = %145
  %153 = load ptr, ptr %19, align 8
  %154 = getelementptr inbounds %struct.pmix_object_t, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %18, align 8
  call void @pmix_tma_free(ptr noundef %154, ptr noundef %155)
  br label %158

156:                                              ; preds = %145
  %157 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %157) #7
  br label %158

158:                                              ; preds = %156, %152
  store ptr null, ptr %18, align 8
  br label %159

159:                                              ; preds = %158, %135
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %17, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %17, i32 0, i32 2
  %165 = load i64, ptr %164, align 8
  call void @PMIx_Proc_free(ptr noundef %163, i64 noundef %165)
  %166 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %17, i32 0, i32 1
  store ptr null, ptr %166, align 8
  br label %167

167:                                              ; preds = %161, %105, %94, %80, %57
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
