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
%struct.prte_rml_base_t = type { i32, i32, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, i32, %struct.pmix_list_t, i32, i8 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, ptr, i16, ptr, ptr, i8, ptr, i8 }
%struct.prte_state_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.prte_grpcomm_base_t = type { %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_hash_table_t, ptr, i32 }
%struct.pmix_hash_table_t = type { %struct.pmix_object_t, ptr, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.prte_grpcomm_API_module_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.prte_grpcomm_coll_t = type { %struct.pmix_list_item_t, ptr, i32, %struct.pmix_data_buffer, ptr, i64, i64, i64, i64, i8, i32, i64, %struct.pmix_list_t, %struct.pmix_bitmap_t, ptr, ptr, ptr }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }
%struct.pmix_bitmap_t = type { %struct.pmix_object_t, ptr, i32, i32 }
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
%struct.prte_grpcomm_signature_t = type { %struct.pmix_object_t, ptr, i64, i8, ptr, i64, ptr, i64, i64, ptr, i64 }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.prte_job_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, [256 x i8], ptr, i32, i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_proc, i32, i16, %struct.pmix_list_t, %struct.pmix_data_buffer, %struct.pmix_list_t, [256 x i8], i32, ptr, %struct.pmix_cli_result_t }
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
@prte_namelist_t_class = external global %struct.pmix_class_t, align 8
@.str.18 = private unnamed_addr constant [54 x i8] c"%s grpcomm:direct allgather recv nexpected %d nrep %d\00", align 1
@.str.19 = private unnamed_addr constant [49 x i8] c"%s grpcomm:direct allgather HNP reports complete\00", align 1
@prte_grpcomm_base = external global %struct.prte_grpcomm_base_t, align 8
@.str.20 = private unnamed_addr constant [15 x i8] c"pmix.grp.ctxid\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"pmix.grp.id\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"pmix.grp.mbrs\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"pmix.grp.add\00", align 1
@prte_grpcomm = external global %struct.prte_grpcomm_API_module_t, align 8
@.str.24 = private unnamed_addr constant [60 x i8] c"%s grpcomm:direct allgather rollup complete - sending to %s\00", align 1
@__func__.allgather_recv = private unnamed_addr constant [15 x i8] c"allgather_recv\00", align 1
@.str.25 = private unnamed_addr constant [56 x i8] c"%s grpcomm:direct: barrier release called with %d bytes\00", align 1
@__func__.xcast = private unnamed_addr constant [6 x i8] c"xcast\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"%s grpcomm:direct: allgather\00", align 1
@__func__.allgather = private unnamed_addr constant [10 x i8] c"allgather\00", align 1
@.str.27 = private unnamed_addr constant [47 x i8] c"%s grpcomm:direct:allgather sending to ourself\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @init() #0 {
  br label %1

1:                                                ; preds = %0
  br label %2

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %2
  %4 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %5 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !7
  %6 = icmp ne i32 %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %8

8:                                                ; preds = %7, %3
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr @tracker, i32 0, i32 1), align 8, !tbaa !13
  store i32 1, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr @tracker, i32 0, i32 2), align 8, !tbaa !16
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
  %13 = load i32, ptr @prte_rml_base, align 8, !tbaa !17
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %12
  %16 = load i32, ptr @prte_rml_base, align 8, !tbaa !17
  %17 = icmp slt i32 %16, 64
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = load i32, ptr @prte_rml_base, align 8, !tbaa !17
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !23
  %24 = icmp sge i32 %23, 2
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = load i32, ptr @prte_rml_base, align 8, !tbaa !17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %26, ptr noundef @.str, i32 noundef 15, ptr noundef @.str.1, ptr noundef @__func__.init, i32 noundef 75)
  br label %27

27:                                               ; preds = %25, %18, %15, %12
  call void @prte_rml_recv_buffer_nb(ptr noundef @prte_name_wildcard, i32 noundef 15, i1 noundef zeroext true, ptr noundef @xcast_recv, ptr noundef null)
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr @prte_rml_base, align 8, !tbaa !17
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %29
  %33 = load i32, ptr @prte_rml_base, align 8, !tbaa !17
  %34 = icmp slt i32 %33, 64
  br i1 %34, label %35, label %44

35:                                               ; preds = %32
  %36 = load i32, ptr @prte_rml_base, align 8, !tbaa !17
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %37
  %39 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !23
  %41 = icmp sge i32 %40, 2
  br i1 %41, label %42, label %44

42:                                               ; preds = %35
  %43 = load i32, ptr @prte_rml_base, align 8, !tbaa !17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %43, ptr noundef @.str, i32 noundef 33, ptr noundef @.str.1, ptr noundef @__func__.init, i32 noundef 77)
  br label %44

44:                                               ; preds = %42, %35, %32, %29
  call void @prte_rml_recv_buffer_nb(ptr noundef @prte_name_wildcard, i32 noundef 33, i1 noundef zeroext true, ptr noundef @allgather_recv, ptr noundef null)
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr @prte_rml_base, align 8, !tbaa !17
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %61

49:                                               ; preds = %46
  %50 = load i32, ptr @prte_rml_base, align 8, !tbaa !17
  %51 = icmp slt i32 %50, 64
  br i1 %51, label %52, label %61

52:                                               ; preds = %49
  %53 = load i32, ptr @prte_rml_base, align 8, !tbaa !17
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %54
  %56 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4, !tbaa !23
  %58 = icmp sge i32 %57, 2
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = load i32, ptr @prte_rml_base, align 8, !tbaa !17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %60, ptr noundef @.str, i32 noundef 31, ptr noundef @.str.1, ptr noundef @__func__.init, i32 noundef 80)
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
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  br label %4

4:                                                ; preds = %29, %3
  %5 = call ptr @pmix_list_remove_first(ptr noundef @tracker)
  store ptr %5, ptr %1, align 8, !tbaa !25
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %30

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  %9 = load ptr, ptr %1, align 8, !tbaa !25
  store ptr %9, ptr %2, align 8, !tbaa !26
  %10 = load ptr, ptr %2, align 8, !tbaa !26
  %11 = call i32 @pmix_obj_update(ptr noundef %10, i32 noundef -1)
  %12 = icmp eq i32 0, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !26
  call void @pmix_obj_run_destructors(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds nuw %struct.pmix_tma, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = icmp ne ptr null, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  %21 = load ptr, ptr %2, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %1, align 8, !tbaa !25
  call void @pmix_tma_free(ptr noundef %22, ptr noundef %23)
  br label %26

24:                                               ; preds = %13
  %25 = load ptr, ptr %1, align 8, !tbaa !25
  call void @free(ptr noundef %25) #10
  br label %26

26:                                               ; preds = %24, %20
  store ptr null, ptr %1, align 8, !tbaa !25
  br label %27

27:                                               ; preds = %26, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %4, !llvm.loop !29

30:                                               ; preds = %4
  br label %31

31:                                               ; preds = %30
  call void @pmix_obj_run_destructors(ptr noundef @tracker)
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  br label %34

34:                                               ; preds = %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @xcast(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !31
  store i64 %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  br label %10

10:                                               ; preds = %3
  %11 = load i32, ptr @prte_rml_base, align 8, !tbaa !17
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %10
  %14 = load i32, ptr @prte_rml_base, align 8, !tbaa !17
  %15 = icmp slt i32 %14, 64
  br i1 %15, label %16, label %27

16:                                               ; preds = %13
  %17 = load i32, ptr @prte_rml_base, align 8, !tbaa !17
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !23
  %22 = icmp sge i32 %21, 2
  br i1 %22, label %23, label %27

23:                                               ; preds = %16
  %24 = load i32, ptr @prte_rml_base, align 8, !tbaa !17
  %25 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !36
  %26 = call ptr @pmix_util_print_rank(i32 noundef %25)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %24, ptr noundef @.str.11, ptr noundef %26, i32 noundef 15, ptr noundef @.str.1, ptr noundef @__func__.xcast, i32 noundef 100)
  br label %27

27:                                               ; preds = %23, %16, %13, %10
  %28 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !36
  %29 = load ptr, ptr %7, align 8, !tbaa !34
  %30 = call i32 @prte_rml_send_buffer_nb(i32 noundef %28, ptr noundef %29, i32 noundef 15)
  store i32 %30, ptr %8, align 4, !tbaa !3
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %8, align 4, !tbaa !3
  %34 = icmp ne i32 0, %33
  br i1 %34, label %35, label %50

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %8, align 4, !tbaa !3
  %38 = icmp ne i32 -43, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i32, ptr %8, align 4, !tbaa !3
  %41 = call ptr @prte_strerror(i32 noundef %40)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8, ptr noundef %41, ptr noundef @.str.1, i32 noundef 102)
  br label %42

42:                                               ; preds = %39, %36
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %7, align 8, !tbaa !34
  call void @PMIx_Data_buffer_release(ptr noundef %46)
  store ptr null, ptr %7, align 8, !tbaa !34
  br label %47

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %49, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %51

50:                                               ; preds = %32
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %51

51:                                               ; preds = %50, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %52 = load i32, ptr %4, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @allgather(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4, !tbaa !42
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %2
  %12 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4, !tbaa !42
  %13 = icmp slt i32 %12, 64
  br i1 %13, label %14, label %24

14:                                               ; preds = %11
  %15 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4, !tbaa !42
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %16
  %18 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !23
  %20 = icmp sge i32 %19, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4, !tbaa !42
  %23 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %22, ptr noundef @.str.26, ptr noundef %23)
  br label %24

24:                                               ; preds = %21, %14, %11, %2
  %25 = call ptr @PMIx_Data_buffer_create()
  store ptr %25, ptr %7, align 8, !tbaa !34
  %26 = load ptr, ptr %7, align 8, !tbaa !34
  %27 = load ptr, ptr %4, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw %struct.prte_grpcomm_coll_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !45
  %30 = call i32 @prte_grpcomm_sig_pack(ptr noundef %26, ptr noundef %29)
  store i32 %30, ptr %6, align 4, !tbaa !3
  %31 = load i32, ptr %6, align 4, !tbaa !3
  %32 = icmp ne i32 0, %31
  br i1 %32, label %33, label %48

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %6, align 4, !tbaa !3
  %36 = icmp ne i32 -43, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i32, ptr %6, align 4, !tbaa !3
  %39 = call ptr @prte_strerror(i32 noundef %38)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8, ptr noundef %39, ptr noundef @.str.1, i32 noundef 127)
  br label %40

40:                                               ; preds = %37, %34
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %7, align 8, !tbaa !34
  call void @PMIx_Data_buffer_release(ptr noundef %44)
  store ptr null, ptr %7, align 8, !tbaa !34
  br label %45

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %47, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %168

48:                                               ; preds = %24
  %49 = load ptr, ptr %7, align 8, !tbaa !34
  %50 = load ptr, ptr %5, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw %struct.prte_pmix_mdx_caddy_t, ptr %50, i32 0, i32 6
  %52 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %49, ptr noundef %51, i32 noundef 1, i16 noundef zeroext 27)
  store i32 %52, ptr %6, align 4, !tbaa !3
  %53 = load i32, ptr %6, align 4, !tbaa !3
  %54 = icmp ne i32 0, %53
  br i1 %54, label %55, label %71

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %6, align 4, !tbaa !3
  %58 = icmp ne i32 -2, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i32, ptr %6, align 4, !tbaa !3
  %61 = call ptr @PMIx_Error_string(i32 noundef %60)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %61, ptr noundef @.str.1, i32 noundef 135)
  br label %62

62:                                               ; preds = %59, %56
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %7, align 8, !tbaa !34
  call void @PMIx_Data_buffer_release(ptr noundef %66)
  store ptr null, ptr %7, align 8, !tbaa !34
  br label %67

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %6, align 4, !tbaa !3
  %70 = call i32 @prte_pmix_convert_status(i32 noundef %69)
  store i32 %70, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %168

71:                                               ; preds = %48
  %72 = load ptr, ptr %7, align 8, !tbaa !34
  %73 = load ptr, ptr %5, align 8, !tbaa !41
  %74 = getelementptr inbounds nuw %struct.prte_pmix_mdx_caddy_t, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8, !tbaa !51
  %76 = call i32 @PMIx_Data_copy_payload(ptr noundef %72, ptr noundef %75)
  store i32 %76, ptr %6, align 4, !tbaa !3
  %77 = load i32, ptr %6, align 4, !tbaa !3
  %78 = icmp ne i32 0, %77
  br i1 %78, label %79, label %95

79:                                               ; preds = %71
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %6, align 4, !tbaa !3
  %82 = icmp ne i32 -2, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load i32, ptr %6, align 4, !tbaa !3
  %85 = call ptr @PMIx_Error_string(i32 noundef %84)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %85, ptr noundef @.str.1, i32 noundef 143)
  br label %86

86:                                               ; preds = %83, %80
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %7, align 8, !tbaa !34
  call void @PMIx_Data_buffer_release(ptr noundef %90)
  store ptr null, ptr %7, align 8, !tbaa !34
  br label %91

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %6, align 4, !tbaa !3
  %94 = call i32 @prte_pmix_convert_status(i32 noundef %93)
  store i32 %94, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %168

95:                                               ; preds = %71
  %96 = load ptr, ptr %4, align 8, !tbaa !41
  %97 = getelementptr inbounds nuw %struct.prte_grpcomm_coll_t, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !45
  %99 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %98, i32 0, i32 8
  %100 = load i64, ptr %99, align 8, !tbaa !63
  %101 = icmp ult i64 0, %100
  br i1 %101, label %102, label %127

102:                                              ; preds = %95
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr @prte_rml_base, align 8, !tbaa !17
  %105 = icmp sge i32 %104, 0
  br i1 %105, label %106, label %120

106:                                              ; preds = %103
  %107 = load i32, ptr @prte_rml_base, align 8, !tbaa !17
  %108 = icmp slt i32 %107, 64
  br i1 %108, label %109, label %120

109:                                              ; preds = %106
  %110 = load i32, ptr @prte_rml_base, align 8, !tbaa !17
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %111
  %113 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 4, !tbaa !23
  %115 = icmp sge i32 %114, 2
  br i1 %115, label %116, label %120

116:                                              ; preds = %109
  %117 = load i32, ptr @prte_rml_base, align 8, !tbaa !17
  %118 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !36
  %119 = call ptr @pmix_util_print_rank(i32 noundef %118)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %117, ptr noundef @.str.11, ptr noundef %119, i32 noundef 33, ptr noundef @.str.1, ptr noundef @__func__.allgather, i32 noundef 151)
  br label %120

120:                                              ; preds = %116, %109, %106, %103
  %121 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !36
  %122 = load ptr, ptr %7, align 8, !tbaa !34
  %123 = call i32 @prte_rml_send_buffer_nb(i32 noundef %121, ptr noundef %122, i32 noundef 33)
  store i32 %123, ptr %6, align 4, !tbaa !3
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %126, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %168

127:                                              ; preds = %95
  %128 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4, !tbaa !42
  %129 = icmp sge i32 %128, 0
  br i1 %129, label %130, label %143

130:                                              ; preds = %127
  %131 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4, !tbaa !42
  %132 = icmp slt i32 %131, 64
  br i1 %132, label %133, label %143

133:                                              ; preds = %130
  %134 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4, !tbaa !42
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %135
  %137 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 4, !tbaa !23
  %139 = icmp sge i32 %138, 1
  br i1 %139, label %140, label %143

140:                                              ; preds = %133
  %141 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4, !tbaa !42
  %142 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %141, ptr noundef @.str.27, ptr noundef %142)
  br label %143

143:                                              ; preds = %140, %133, %130, %127
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr @prte_rml_base, align 8, !tbaa !17
  %146 = icmp sge i32 %145, 0
  br i1 %146, label %147, label %161

147:                                              ; preds = %144
  %148 = load i32, ptr @prte_rml_base, align 8, !tbaa !17
  %149 = icmp slt i32 %148, 64
  br i1 %149, label %150, label %161

150:                                              ; preds = %147
  %151 = load i32, ptr @prte_rml_base, align 8, !tbaa !17
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %152
  %154 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %153, i32 0, i32 2
  %155 = load i32, ptr %154, align 4, !tbaa !23
  %156 = icmp sge i32 %155, 2
  br i1 %156, label %157, label %161

157:                                              ; preds = %150
  %158 = load i32, ptr @prte_rml_base, align 8, !tbaa !17
  %159 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr @prte_process_info, i32 0, i32 1), align 8, !tbaa !65
  %160 = call ptr @pmix_util_print_rank(i32 noundef %159)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %158, ptr noundef @.str.11, ptr noundef %160, i32 noundef 33, ptr noundef @.str.1, ptr noundef @__func__.allgather, i32 noundef 162)
  br label %161

161:                                              ; preds = %157, %150, %147, %144
  %162 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr @prte_process_info, i32 0, i32 1), align 8, !tbaa !65
  %163 = load ptr, ptr %7, align 8, !tbaa !34
  %164 = call i32 @prte_rml_send_buffer_nb(i32 noundef %162, ptr noundef %163, i32 noundef 33)
  store i32 %164, ptr %6, align 4, !tbaa !3
  br label %165

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %167, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %168

168:                                              ; preds = %166, %125, %92, %68, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %169 = load i32, ptr %3, align 4
  ret i32 %169
}

declare void @pmix_class_initialize(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !68
  %11 = load ptr, ptr %3, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !69
  %14 = load ptr, ptr %3, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !70
  %17 = load ptr, ptr %3, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !71
  %20 = load ptr, ptr %3, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !72
  %23 = load ptr, ptr %3, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !28
  %26 = load ptr, ptr %3, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !73
  %29 = load ptr, ptr %3, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !74
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false), !tbaa.struct !75
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !76
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
  %16 = load ptr, ptr %2, align 8, !tbaa !26
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !41
  br label %9, !llvm.loop !77

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare void @prte_rml_recv_buffer_nb(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @xcast_recv(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.pmix_data_buffer, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca %struct.pmix_list_t, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca %struct.pmix_byte_object, align 8
  %25 = alloca %struct.pmix_byte_object, align 8
  %26 = alloca %struct.pmix_value, align 8
  %27 = alloca %struct.pmix_proc, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca double, align 8
  %31 = alloca %struct.timeval, align 8
  %32 = alloca ptr, align 8
  %33 = alloca double, align 8
  %34 = alloca %struct.timeval, align 8
  %35 = alloca ptr, align 8
  %36 = alloca double, align 8
  %37 = alloca %struct.timeval, align 8
  %38 = alloca ptr, align 8
  %39 = alloca double, align 8
  %40 = alloca %struct.timeval, align 8
  %41 = alloca ptr, align 8
  %42 = alloca double, align 8
  %43 = alloca %struct.timeval, align 8
  %44 = alloca ptr, align 8
  %45 = alloca double, align 8
  %46 = alloca %struct.timeval, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca double, align 8
  %50 = alloca %struct.timeval, align 8
  %51 = alloca ptr, align 8
  %52 = alloca double, align 8
  %53 = alloca %struct.timeval, align 8
  %54 = alloca ptr, align 8
  %55 = alloca double, align 8
  %56 = alloca %struct.timeval, align 8
  %57 = alloca ptr, align 8
  %58 = alloca double, align 8
  %59 = alloca %struct.timeval, align 8
  %60 = alloca ptr, align 8
  %61 = alloca double, align 8
  %62 = alloca %struct.timeval, align 8
  %63 = alloca ptr, align 8
  %64 = alloca double, align 8
  %65 = alloca %struct.timeval, align 8
  %66 = alloca ptr, align 8
  %67 = alloca double, align 8
  %68 = alloca %struct.timeval, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca i32, align 4
  %73 = alloca %struct.pmix_byte_object, align 8
  store i32 %0, ptr %6, align 4, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !78
  store ptr %2, ptr %8, align 8, !tbaa !34
  store i32 %3, ptr %9, align 4, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr null, ptr %14, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 272, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  store ptr null, ptr %22, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 260, ptr %27) #10
  %74 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4, !tbaa !42
  %75 = icmp sge i32 %74, 0
  br i1 %75, label %76, label %93

76:                                               ; preds = %5
  %77 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4, !tbaa !42
  %78 = icmp slt i32 %77, 64
  br i1 %78, label %79, label %93

79:                                               ; preds = %76
  %80 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4, !tbaa !42
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %81
  %83 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 4, !tbaa !23
  %85 = icmp sge i32 %84, 1
  br i1 %85, label %86, label %93

86:                                               ; preds = %79
  %87 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4, !tbaa !42
  %88 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %89 = load ptr, ptr %8, align 8, !tbaa !34
  %90 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %89, i32 0, i32 4
  %91 = load i64, ptr %90, align 8, !tbaa !79
  %92 = trunc i64 %91 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %87, ptr noundef @.str.2, ptr noundef %88, i32 noundef %92)
  br label %93

93:                                               ; preds = %86, %79, %76, %5
  %94 = call ptr @PMIx_Data_buffer_create()
  store ptr %94, ptr %15, align 8, !tbaa !34
  %95 = load ptr, ptr %15, align 8, !tbaa !34
  %96 = load ptr, ptr %8, align 8, !tbaa !34
  %97 = call i32 @PMIx_Data_copy_payload(ptr noundef %95, ptr noundef %96)
  store i32 %97, ptr %12, align 4, !tbaa !3
  %98 = load i32, ptr %12, align 4, !tbaa !3
  %99 = icmp ne i32 0, %98
  br i1 %99, label %100, label %114

100:                                              ; preds = %93
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %12, align 4, !tbaa !3
  %103 = icmp ne i32 -2, %102
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load i32, ptr %12, align 4, !tbaa !3
  %106 = call ptr @PMIx_Error_string(i32 noundef %105)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %106, ptr noundef @.str.1, i32 noundef 589)
  br label %107

107:                                              ; preds = %104, %101
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %15, align 8, !tbaa !34
  call void @PMIx_Data_buffer_release(ptr noundef %111)
  store ptr null, ptr %15, align 8, !tbaa !34
  br label %112

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112
  store i32 1, ptr %28, align 4
  br label %1301

114:                                              ; preds = %93
  call void @PMIx_Data_buffer_construct(ptr noundef %17)
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %119 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !7
  %120 = icmp ne i32 %118, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %117
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %122

122:                                              ; preds = %121, %117
  %123 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %21, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %123, align 8, !tbaa !13
  %124 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %21, i32 0, i32 2
  store i32 1, ptr %124, align 8, !tbaa !16
  call void @pmix_obj_construct_tma(ptr noundef %21, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %21)
  br label %125

125:                                              ; preds = %122
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  store i32 1, ptr %13, align 4, !tbaa !3
  %131 = load ptr, ptr %8, align 8, !tbaa !34
  %132 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %131, ptr noundef %19, ptr noundef %13, i16 noundef zeroext 1)
  store i32 %132, ptr %12, align 4, !tbaa !3
  %133 = load i32, ptr %12, align 4, !tbaa !3
  %134 = icmp ne i32 0, %133
  br i1 %134, label %135, label %202

135:                                              ; preds = %130
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %12, align 4, !tbaa !3
  %138 = icmp ne i32 -2, %137
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = load i32, ptr %12, align 4, !tbaa !3
  %141 = call ptr @PMIx_Error_string(i32 noundef %140)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %141, ptr noundef @.str.1, i32 noundef 601)
  br label %142

142:                                              ; preds = %139, %136
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  store ptr null, ptr %29, align 8, !tbaa !41
  %146 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !80
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %190

148:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  store double 0.000000e+00, ptr %30, align 8, !tbaa !81
  br label %149

149:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #10
  %150 = call i32 @gettimeofday(ptr noundef %31, ptr noundef null) #10
  %151 = getelementptr inbounds nuw %struct.timeval, ptr %31, i32 0, i32 0
  %152 = load i64, ptr %151, align 8, !tbaa !83
  %153 = sitofp i64 %152 to double
  store double %153, ptr %30, align 8, !tbaa !81
  %154 = getelementptr inbounds nuw %struct.timeval, ptr %31, i32 0, i32 1
  %155 = load i64, ptr %154, align 8, !tbaa !84
  %156 = sitofp i64 %155 to double
  %157 = fdiv double %156, 1.000000e+06
  %158 = load double, ptr %30, align 8, !tbaa !81
  %159 = fadd double %158, %157
  store double %159, ptr %30, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #10
  br label %160

160:                                              ; preds = %149
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !42
  %163 = icmp sge i32 %162, 0
  br i1 %163, label %164, label %189

164:                                              ; preds = %161
  %165 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !42
  %166 = icmp slt i32 %165, 64
  br i1 %166, label %167, label %189

167:                                              ; preds = %164
  %168 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !42
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %169
  %171 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %170, i32 0, i32 2
  %172 = load i32, ptr %171, align 4, !tbaa !23
  %173 = icmp sge i32 %172, 1
  br i1 %173, label %174, label %189

174:                                              ; preds = %167
  %175 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !42
  %176 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %177 = load double, ptr %30, align 8, !tbaa !81
  %178 = load ptr, ptr %29, align 8, !tbaa !41
  %179 = icmp eq ptr null, %178
  br i1 %179, label %180, label %181

180:                                              ; preds = %174
  br label %186

181:                                              ; preds = %174
  %182 = load ptr, ptr %29, align 8, !tbaa !41
  %183 = getelementptr inbounds nuw %struct.prte_job_t, ptr %182, i32 0, i32 4
  %184 = getelementptr inbounds [256 x i8], ptr %183, i64 0, i64 0
  %185 = call ptr @prte_util_print_jobids(ptr noundef %184)
  br label %186

186:                                              ; preds = %181, %180
  %187 = phi ptr [ @.str.5, %180 ], [ %185, %181 ]
  %188 = call ptr @prte_job_state_to_str(i32 noundef 64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %175, ptr noundef @.str.4, ptr noundef %176, double noundef %177, ptr noundef %187, ptr noundef %188, ptr noundef @.str.1, i32 noundef 602)
  br label %189

189:                                              ; preds = %186, %167, %164, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  br label %190

190:                                              ; preds = %189, %145
  %191 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !85
  %192 = load ptr, ptr %29, align 8, !tbaa !41
  call void %191(ptr noundef %192, i32 noundef 64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  br label %193

193:                                              ; preds = %190
  br label %194

194:                                              ; preds = %193
  call void @PMIx_Data_buffer_destruct(ptr noundef %17)
  br label %195

195:                                              ; preds = %194
  call void @pmix_obj_run_destructors(ptr noundef %21)
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %15, align 8, !tbaa !34
  call void @PMIx_Data_buffer_release(ptr noundef %199)
  store ptr null, ptr %15, align 8, !tbaa !34
  br label %200

200:                                              ; preds = %198
  br label %201

201:                                              ; preds = %200
  store i32 1, ptr %28, align 4
  br label %1301

202:                                              ; preds = %130
  store i32 1, ptr %13, align 4, !tbaa !3
  %203 = load ptr, ptr %8, align 8, !tbaa !34
  %204 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %203, ptr noundef %25, ptr noundef %13, i16 noundef zeroext 27)
  store i32 %204, ptr %12, align 4, !tbaa !3
  %205 = load i32, ptr %12, align 4, !tbaa !3
  %206 = icmp ne i32 0, %205
  br i1 %206, label %207, label %274

207:                                              ; preds = %202
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %12, align 4, !tbaa !3
  %210 = icmp ne i32 -2, %209
  br i1 %210, label %211, label %214

211:                                              ; preds = %208
  %212 = load i32, ptr %12, align 4, !tbaa !3
  %213 = call ptr @PMIx_Error_string(i32 noundef %212)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %213, ptr noundef @.str.1, i32 noundef 612)
  br label %214

214:                                              ; preds = %211, %208
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  store ptr null, ptr %32, align 8, !tbaa !41
  %218 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !80
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %220, label %262

220:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  store double 0.000000e+00, ptr %33, align 8, !tbaa !81
  br label %221

221:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #10
  %222 = call i32 @gettimeofday(ptr noundef %34, ptr noundef null) #10
  %223 = getelementptr inbounds nuw %struct.timeval, ptr %34, i32 0, i32 0
  %224 = load i64, ptr %223, align 8, !tbaa !83
  %225 = sitofp i64 %224 to double
  store double %225, ptr %33, align 8, !tbaa !81
  %226 = getelementptr inbounds nuw %struct.timeval, ptr %34, i32 0, i32 1
  %227 = load i64, ptr %226, align 8, !tbaa !84
  %228 = sitofp i64 %227 to double
  %229 = fdiv double %228, 1.000000e+06
  %230 = load double, ptr %33, align 8, !tbaa !81
  %231 = fadd double %230, %229
  store double %231, ptr %33, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #10
  br label %232

232:                                              ; preds = %221
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !42
  %235 = icmp sge i32 %234, 0
  br i1 %235, label %236, label %261

236:                                              ; preds = %233
  %237 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !42
  %238 = icmp slt i32 %237, 64
  br i1 %238, label %239, label %261

239:                                              ; preds = %236
  %240 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !42
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %241
  %243 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %242, i32 0, i32 2
  %244 = load i32, ptr %243, align 4, !tbaa !23
  %245 = icmp sge i32 %244, 1
  br i1 %245, label %246, label %261

246:                                              ; preds = %239
  %247 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !42
  %248 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %249 = load double, ptr %33, align 8, !tbaa !81
  %250 = load ptr, ptr %32, align 8, !tbaa !41
  %251 = icmp eq ptr null, %250
  br i1 %251, label %252, label %253

252:                                              ; preds = %246
  br label %258

253:                                              ; preds = %246
  %254 = load ptr, ptr %32, align 8, !tbaa !41
  %255 = getelementptr inbounds nuw %struct.prte_job_t, ptr %254, i32 0, i32 4
  %256 = getelementptr inbounds [256 x i8], ptr %255, i64 0, i64 0
  %257 = call ptr @prte_util_print_jobids(ptr noundef %256)
  br label %258

258:                                              ; preds = %253, %252
  %259 = phi ptr [ @.str.5, %252 ], [ %257, %253 ]
  %260 = call ptr @prte_job_state_to_str(i32 noundef 64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %247, ptr noundef @.str.4, ptr noundef %248, double noundef %249, ptr noundef %259, ptr noundef %260, ptr noundef @.str.1, i32 noundef 613)
  br label %261

261:                                              ; preds = %258, %239, %236, %233
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  br label %262

262:                                              ; preds = %261, %217
  %263 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !85
  %264 = load ptr, ptr %32, align 8, !tbaa !41
  call void %263(ptr noundef %264, i32 noundef 64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  br label %265

265:                                              ; preds = %262
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  call void @pmix_obj_run_destructors(ptr noundef %21)
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  %271 = load ptr, ptr %15, align 8, !tbaa !34
  call void @PMIx_Data_buffer_release(ptr noundef %271)
  store ptr null, ptr %15, align 8, !tbaa !34
  br label %272

272:                                              ; preds = %270
  br label %273

273:                                              ; preds = %272
  store i32 1, ptr %28, align 4
  br label %1301

274:                                              ; preds = %202
  %275 = load i8, ptr %19, align 1, !tbaa !87, !range !88, !noundef !89
  %276 = trunc i8 %275 to i1
  br i1 %276, label %277, label %409

277:                                              ; preds = %274
  %278 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %25, i32 0, i32 0
  %279 = load ptr, ptr %278, align 8, !tbaa !90
  %280 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %25, i32 0, i32 1
  %281 = load i64, ptr %280, align 8, !tbaa !91
  %282 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %24, i32 0, i32 0
  %283 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %24, i32 0, i32 1
  %284 = call zeroext i1 @PMIx_Data_decompress(ptr noundef %279, i64 noundef %281, ptr noundef %282, ptr noundef %283)
  br i1 %284, label %285, label %348

285:                                              ; preds = %277
  %286 = call i32 @PMIx_Data_load(ptr noundef %17, ptr noundef %24)
  store i32 %286, ptr %12, align 4, !tbaa !3
  %287 = load i32, ptr %12, align 4, !tbaa !3
  %288 = icmp ne i32 0, %287
  br i1 %288, label %289, label %347

289:                                              ; preds = %285
  call void @PMIx_Byte_object_destruct(ptr noundef %25)
  br label %290

290:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  store ptr null, ptr %35, align 8, !tbaa !41
  %291 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !80
  %292 = icmp sgt i32 %291, 0
  br i1 %292, label %293, label %335

293:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  store double 0.000000e+00, ptr %36, align 8, !tbaa !81
  br label %294

294:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #10
  %295 = call i32 @gettimeofday(ptr noundef %37, ptr noundef null) #10
  %296 = getelementptr inbounds nuw %struct.timeval, ptr %37, i32 0, i32 0
  %297 = load i64, ptr %296, align 8, !tbaa !83
  %298 = sitofp i64 %297 to double
  store double %298, ptr %36, align 8, !tbaa !81
  %299 = getelementptr inbounds nuw %struct.timeval, ptr %37, i32 0, i32 1
  %300 = load i64, ptr %299, align 8, !tbaa !84
  %301 = sitofp i64 %300 to double
  %302 = fdiv double %301, 1.000000e+06
  %303 = load double, ptr %36, align 8, !tbaa !81
  %304 = fadd double %303, %302
  store double %304, ptr %36, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #10
  br label %305

305:                                              ; preds = %294
  br label %306

306:                                              ; preds = %305
  %307 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !42
  %308 = icmp sge i32 %307, 0
  br i1 %308, label %309, label %334

309:                                              ; preds = %306
  %310 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !42
  %311 = icmp slt i32 %310, 64
  br i1 %311, label %312, label %334

312:                                              ; preds = %309
  %313 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !42
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %314
  %316 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %315, i32 0, i32 2
  %317 = load i32, ptr %316, align 4, !tbaa !23
  %318 = icmp sge i32 %317, 1
  br i1 %318, label %319, label %334

319:                                              ; preds = %312
  %320 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !42
  %321 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %322 = load double, ptr %36, align 8, !tbaa !81
  %323 = load ptr, ptr %35, align 8, !tbaa !41
  %324 = icmp eq ptr null, %323
  br i1 %324, label %325, label %326

325:                                              ; preds = %319
  br label %331

326:                                              ; preds = %319
  %327 = load ptr, ptr %35, align 8, !tbaa !41
  %328 = getelementptr inbounds nuw %struct.prte_job_t, ptr %327, i32 0, i32 4
  %329 = getelementptr inbounds [256 x i8], ptr %328, i64 0, i64 0
  %330 = call ptr @prte_util_print_jobids(ptr noundef %329)
  br label %331

331:                                              ; preds = %326, %325
  %332 = phi ptr [ @.str.5, %325 ], [ %330, %326 ]
  %333 = call ptr @prte_job_state_to_str(i32 noundef 64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %320, ptr noundef @.str.4, ptr noundef %321, double noundef %322, ptr noundef %332, ptr noundef %333, ptr noundef @.str.1, i32 noundef 626)
  br label %334

334:                                              ; preds = %331, %312, %309, %306
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  br label %335

335:                                              ; preds = %334, %290
  %336 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !85
  %337 = load ptr, ptr %35, align 8, !tbaa !41
  call void %336(ptr noundef %337, i32 noundef 64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  br label %338

338:                                              ; preds = %335
  br label %339

339:                                              ; preds = %338
  call void @PMIx_Data_buffer_destruct(ptr noundef %17)
  br label %340

340:                                              ; preds = %339
  call void @pmix_obj_run_destructors(ptr noundef %21)
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  %344 = load ptr, ptr %15, align 8, !tbaa !34
  call void @PMIx_Data_buffer_release(ptr noundef %344)
  store ptr null, ptr %15, align 8, !tbaa !34
  br label %345

345:                                              ; preds = %343
  br label %346

346:                                              ; preds = %345
  store i32 1, ptr %28, align 4
  br label %1301

347:                                              ; preds = %285
  br label %408

348:                                              ; preds = %277
  %349 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8, !tbaa !92
  %350 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 1, ptr noundef %349)
  call void @PMIx_Byte_object_destruct(ptr noundef %25)
  br label %351

351:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  store ptr null, ptr %38, align 8, !tbaa !41
  %352 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !80
  %353 = icmp sgt i32 %352, 0
  br i1 %353, label %354, label %396

354:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #10
  store double 0.000000e+00, ptr %39, align 8, !tbaa !81
  br label %355

355:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #10
  %356 = call i32 @gettimeofday(ptr noundef %40, ptr noundef null) #10
  %357 = getelementptr inbounds nuw %struct.timeval, ptr %40, i32 0, i32 0
  %358 = load i64, ptr %357, align 8, !tbaa !83
  %359 = sitofp i64 %358 to double
  store double %359, ptr %39, align 8, !tbaa !81
  %360 = getelementptr inbounds nuw %struct.timeval, ptr %40, i32 0, i32 1
  %361 = load i64, ptr %360, align 8, !tbaa !84
  %362 = sitofp i64 %361 to double
  %363 = fdiv double %362, 1.000000e+06
  %364 = load double, ptr %39, align 8, !tbaa !81
  %365 = fadd double %364, %363
  store double %365, ptr %39, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #10
  br label %366

366:                                              ; preds = %355
  br label %367

367:                                              ; preds = %366
  %368 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !42
  %369 = icmp sge i32 %368, 0
  br i1 %369, label %370, label %395

370:                                              ; preds = %367
  %371 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !42
  %372 = icmp slt i32 %371, 64
  br i1 %372, label %373, label %395

373:                                              ; preds = %370
  %374 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !42
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %375
  %377 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %376, i32 0, i32 2
  %378 = load i32, ptr %377, align 4, !tbaa !23
  %379 = icmp sge i32 %378, 1
  br i1 %379, label %380, label %395

380:                                              ; preds = %373
  %381 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !42
  %382 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %383 = load double, ptr %39, align 8, !tbaa !81
  %384 = load ptr, ptr %38, align 8, !tbaa !41
  %385 = icmp eq ptr null, %384
  br i1 %385, label %386, label %387

386:                                              ; preds = %380
  br label %392

387:                                              ; preds = %380
  %388 = load ptr, ptr %38, align 8, !tbaa !41
  %389 = getelementptr inbounds nuw %struct.prte_job_t, ptr %388, i32 0, i32 4
  %390 = getelementptr inbounds [256 x i8], ptr %389, i64 0, i64 0
  %391 = call ptr @prte_util_print_jobids(ptr noundef %390)
  br label %392

392:                                              ; preds = %387, %386
  %393 = phi ptr [ @.str.5, %386 ], [ %391, %387 ]
  %394 = call ptr @prte_job_state_to_str(i32 noundef 64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %381, ptr noundef @.str.4, ptr noundef %382, double noundef %383, ptr noundef %393, ptr noundef %394, ptr noundef @.str.1, i32 noundef 636)
  br label %395

395:                                              ; preds = %392, %373, %370, %367
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #10
  br label %396

396:                                              ; preds = %395, %351
  %397 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !85
  %398 = load ptr, ptr %38, align 8, !tbaa !41
  call void %397(ptr noundef %398, i32 noundef 64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  br label %399

399:                                              ; preds = %396
  br label %400

400:                                              ; preds = %399
  call void @PMIx_Data_buffer_destruct(ptr noundef %17)
  br label %401

401:                                              ; preds = %400
  call void @pmix_obj_run_destructors(ptr noundef %21)
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403
  %405 = load ptr, ptr %15, align 8, !tbaa !34
  call void @PMIx_Data_buffer_release(ptr noundef %405)
  store ptr null, ptr %15, align 8, !tbaa !34
  br label %406

406:                                              ; preds = %404
  br label %407

407:                                              ; preds = %406
  store i32 1, ptr %28, align 4
  br label %1301

408:                                              ; preds = %347
  br label %472

409:                                              ; preds = %274
  %410 = call i32 @PMIx_Data_load(ptr noundef %17, ptr noundef %25)
  store i32 %410, ptr %12, align 4, !tbaa !3
  %411 = load i32, ptr %12, align 4, !tbaa !3
  %412 = icmp ne i32 0, %411
  br i1 %412, label %413, label %471

413:                                              ; preds = %409
  call void @PMIx_Byte_object_destruct(ptr noundef %25)
  br label %414

414:                                              ; preds = %413
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #10
  store ptr null, ptr %41, align 8, !tbaa !41
  %415 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !80
  %416 = icmp sgt i32 %415, 0
  br i1 %416, label %417, label %459

417:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #10
  store double 0.000000e+00, ptr %42, align 8, !tbaa !81
  br label %418

418:                                              ; preds = %417
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #10
  %419 = call i32 @gettimeofday(ptr noundef %43, ptr noundef null) #10
  %420 = getelementptr inbounds nuw %struct.timeval, ptr %43, i32 0, i32 0
  %421 = load i64, ptr %420, align 8, !tbaa !83
  %422 = sitofp i64 %421 to double
  store double %422, ptr %42, align 8, !tbaa !81
  %423 = getelementptr inbounds nuw %struct.timeval, ptr %43, i32 0, i32 1
  %424 = load i64, ptr %423, align 8, !tbaa !84
  %425 = sitofp i64 %424 to double
  %426 = fdiv double %425, 1.000000e+06
  %427 = load double, ptr %42, align 8, !tbaa !81
  %428 = fadd double %427, %426
  store double %428, ptr %42, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #10
  br label %429

429:                                              ; preds = %418
  br label %430

430:                                              ; preds = %429
  %431 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !42
  %432 = icmp sge i32 %431, 0
  br i1 %432, label %433, label %458

433:                                              ; preds = %430
  %434 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !42
  %435 = icmp slt i32 %434, 64
  br i1 %435, label %436, label %458

436:                                              ; preds = %433
  %437 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !42
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %438
  %440 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %439, i32 0, i32 2
  %441 = load i32, ptr %440, align 4, !tbaa !23
  %442 = icmp sge i32 %441, 1
  br i1 %442, label %443, label %458

443:                                              ; preds = %436
  %444 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !42
  %445 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %446 = load double, ptr %42, align 8, !tbaa !81
  %447 = load ptr, ptr %41, align 8, !tbaa !41
  %448 = icmp eq ptr null, %447
  br i1 %448, label %449, label %450

449:                                              ; preds = %443
  br label %455

450:                                              ; preds = %443
  %451 = load ptr, ptr %41, align 8, !tbaa !41
  %452 = getelementptr inbounds nuw %struct.prte_job_t, ptr %451, i32 0, i32 4
  %453 = getelementptr inbounds [256 x i8], ptr %452, i64 0, i64 0
  %454 = call ptr @prte_util_print_jobids(ptr noundef %453)
  br label %455

455:                                              ; preds = %450, %449
  %456 = phi ptr [ @.str.5, %449 ], [ %454, %450 ]
  %457 = call ptr @prte_job_state_to_str(i32 noundef 64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %444, ptr noundef @.str.4, ptr noundef %445, double noundef %446, ptr noundef %456, ptr noundef %457, ptr noundef @.str.1, i32 noundef 646)
  br label %458

458:                                              ; preds = %455, %436, %433, %430
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #10
  br label %459

459:                                              ; preds = %458, %414
  %460 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !85
  %461 = load ptr, ptr %41, align 8, !tbaa !41
  call void %460(ptr noundef %461, i32 noundef 64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #10
  br label %462

462:                                              ; preds = %459
  br label %463

463:                                              ; preds = %462
  call void @PMIx_Data_buffer_destruct(ptr noundef %17)
  br label %464

464:                                              ; preds = %463
  call void @pmix_obj_run_destructors(ptr noundef %21)
  br label %465

465:                                              ; preds = %464
  br label %466

466:                                              ; preds = %465
  br label %467

467:                                              ; preds = %466
  %468 = load ptr, ptr %15, align 8, !tbaa !34
  call void @PMIx_Data_buffer_release(ptr noundef %468)
  store ptr null, ptr %15, align 8, !tbaa !34
  br label %469

469:                                              ; preds = %467
  br label %470

470:                                              ; preds = %469
  store i32 1, ptr %28, align 4
  br label %1301

471:                                              ; preds = %409
  br label %472

472:                                              ; preds = %471, %408
  call void @PMIx_Byte_object_destruct(ptr noundef %25)
  store ptr %17, ptr %18, align 8, !tbaa !34
  %473 = load ptr, ptr %18, align 8, !tbaa !34
  %474 = call i32 @prte_grpcomm_sig_unpack(ptr noundef %473, ptr noundef %22)
  store i32 %474, ptr %12, align 4, !tbaa !3
  %475 = load i32, ptr %12, align 4, !tbaa !3
  %476 = icmp ne i32 0, %475
  br i1 %476, label %477, label %544

477:                                              ; preds = %472
  br label %478

478:                                              ; preds = %477
  %479 = load i32, ptr %12, align 4, !tbaa !3
  %480 = icmp ne i32 -2, %479
  br i1 %480, label %481, label %484

481:                                              ; preds = %478
  %482 = load i32, ptr %12, align 4, !tbaa !3
  %483 = call ptr @PMIx_Error_string(i32 noundef %482)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %483, ptr noundef @.str.1, i32 noundef 659)
  br label %484

484:                                              ; preds = %481, %478
  br label %485

485:                                              ; preds = %484
  br label %486

486:                                              ; preds = %485
  br label %487

487:                                              ; preds = %486
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #10
  store ptr null, ptr %44, align 8, !tbaa !41
  %488 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !80
  %489 = icmp sgt i32 %488, 0
  br i1 %489, label %490, label %532

490:                                              ; preds = %487
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #10
  store double 0.000000e+00, ptr %45, align 8, !tbaa !81
  br label %491

491:                                              ; preds = %490
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #10
  %492 = call i32 @gettimeofday(ptr noundef %46, ptr noundef null) #10
  %493 = getelementptr inbounds nuw %struct.timeval, ptr %46, i32 0, i32 0
  %494 = load i64, ptr %493, align 8, !tbaa !83
  %495 = sitofp i64 %494 to double
  store double %495, ptr %45, align 8, !tbaa !81
  %496 = getelementptr inbounds nuw %struct.timeval, ptr %46, i32 0, i32 1
  %497 = load i64, ptr %496, align 8, !tbaa !84
  %498 = sitofp i64 %497 to double
  %499 = fdiv double %498, 1.000000e+06
  %500 = load double, ptr %45, align 8, !tbaa !81
  %501 = fadd double %500, %499
  store double %501, ptr %45, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #10
  br label %502

502:                                              ; preds = %491
  br label %503

503:                                              ; preds = %502
  %504 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !42
  %505 = icmp sge i32 %504, 0
  br i1 %505, label %506, label %531

506:                                              ; preds = %503
  %507 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !42
  %508 = icmp slt i32 %507, 64
  br i1 %508, label %509, label %531

509:                                              ; preds = %506
  %510 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !42
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %511
  %513 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %512, i32 0, i32 2
  %514 = load i32, ptr %513, align 4, !tbaa !23
  %515 = icmp sge i32 %514, 1
  br i1 %515, label %516, label %531

516:                                              ; preds = %509
  %517 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !42
  %518 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %519 = load double, ptr %45, align 8, !tbaa !81
  %520 = load ptr, ptr %44, align 8, !tbaa !41
  %521 = icmp eq ptr null, %520
  br i1 %521, label %522, label %523

522:                                              ; preds = %516
  br label %528

523:                                              ; preds = %516
  %524 = load ptr, ptr %44, align 8, !tbaa !41
  %525 = getelementptr inbounds nuw %struct.prte_job_t, ptr %524, i32 0, i32 4
  %526 = getelementptr inbounds [256 x i8], ptr %525, i64 0, i64 0
  %527 = call ptr @prte_util_print_jobids(ptr noundef %526)
  br label %528

528:                                              ; preds = %523, %522
  %529 = phi ptr [ @.str.5, %522 ], [ %527, %523 ]
  %530 = call ptr @prte_job_state_to_str(i32 noundef 64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %517, ptr noundef @.str.4, ptr noundef %518, double noundef %519, ptr noundef %529, ptr noundef %530, ptr noundef @.str.1, i32 noundef 660)
  br label %531

531:                                              ; preds = %528, %509, %506, %503
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #10
  br label %532

532:                                              ; preds = %531, %487
  %533 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !85
  %534 = load ptr, ptr %44, align 8, !tbaa !41
  call void %533(ptr noundef %534, i32 noundef 64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #10
  br label %535

535:                                              ; preds = %532
  br label %536

536:                                              ; preds = %535
  call void @PMIx_Data_buffer_destruct(ptr noundef %17)
  br label %537

537:                                              ; preds = %536
  call void @pmix_obj_run_destructors(ptr noundef %21)
  br label %538

538:                                              ; preds = %537
  br label %539

539:                                              ; preds = %538
  br label %540

540:                                              ; preds = %539
  %541 = load ptr, ptr %15, align 8, !tbaa !34
  call void @PMIx_Data_buffer_release(ptr noundef %541)
  store ptr null, ptr %15, align 8, !tbaa !34
  br label %542

542:                                              ; preds = %540
  br label %543

543:                                              ; preds = %542
  store i32 1, ptr %28, align 4
  br label %1301

544:                                              ; preds = %472
  br label %545

545:                                              ; preds = %544
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #10
  %546 = load ptr, ptr %22, align 8, !tbaa !41
  store ptr %546, ptr %47, align 8, !tbaa !26
  %547 = load ptr, ptr %47, align 8, !tbaa !26
  %548 = call i32 @pmix_obj_update(ptr noundef %547, i32 noundef -1)
  %549 = icmp eq i32 0, %548
  br i1 %549, label %550, label %564

550:                                              ; preds = %545
  %551 = load ptr, ptr %47, align 8, !tbaa !26
  call void @pmix_obj_run_destructors(ptr noundef %551)
  %552 = load ptr, ptr %47, align 8, !tbaa !26
  %553 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %552, i32 0, i32 3
  %554 = getelementptr inbounds nuw %struct.pmix_tma, ptr %553, i32 0, i32 5
  %555 = load ptr, ptr %554, align 8, !tbaa !28
  %556 = icmp ne ptr null, %555
  br i1 %556, label %557, label %561

557:                                              ; preds = %550
  %558 = load ptr, ptr %47, align 8, !tbaa !26
  %559 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %558, i32 0, i32 3
  %560 = load ptr, ptr %22, align 8, !tbaa !41
  call void @pmix_tma_free(ptr noundef %559, ptr noundef %560)
  br label %563

561:                                              ; preds = %550
  %562 = load ptr, ptr %22, align 8, !tbaa !41
  call void @free(ptr noundef %562) #10
  br label %563

563:                                              ; preds = %561, %557
  store ptr null, ptr %22, align 8, !tbaa !41
  br label %564

564:                                              ; preds = %563, %545
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #10
  br label %565

565:                                              ; preds = %564
  br label %566

566:                                              ; preds = %565
  store i32 1, ptr %13, align 4, !tbaa !3
  %567 = load ptr, ptr %18, align 8, !tbaa !34
  %568 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %567, ptr noundef %23, ptr noundef %13, i16 noundef zeroext 14)
  store i32 %568, ptr %12, align 4, !tbaa !3
  %569 = load i32, ptr %12, align 4, !tbaa !3
  %570 = icmp ne i32 0, %569
  br i1 %570, label %571, label %638

571:                                              ; preds = %566
  br label %572

572:                                              ; preds = %571
  %573 = load i32, ptr %12, align 4, !tbaa !3
  %574 = icmp ne i32 -2, %573
  br i1 %574, label %575, label %578

575:                                              ; preds = %572
  %576 = load i32, ptr %12, align 4, !tbaa !3
  %577 = call ptr @PMIx_Error_string(i32 noundef %576)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %577, ptr noundef @.str.1, i32 noundef 672)
  br label %578

578:                                              ; preds = %575, %572
  br label %579

579:                                              ; preds = %578
  br label %580

580:                                              ; preds = %579
  br label %581

581:                                              ; preds = %580
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #10
  store ptr null, ptr %48, align 8, !tbaa !41
  %582 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !80
  %583 = icmp sgt i32 %582, 0
  br i1 %583, label %584, label %626

584:                                              ; preds = %581
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #10
  store double 0.000000e+00, ptr %49, align 8, !tbaa !81
  br label %585

585:                                              ; preds = %584
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #10
  %586 = call i32 @gettimeofday(ptr noundef %50, ptr noundef null) #10
  %587 = getelementptr inbounds nuw %struct.timeval, ptr %50, i32 0, i32 0
  %588 = load i64, ptr %587, align 8, !tbaa !83
  %589 = sitofp i64 %588 to double
  store double %589, ptr %49, align 8, !tbaa !81
  %590 = getelementptr inbounds nuw %struct.timeval, ptr %50, i32 0, i32 1
  %591 = load i64, ptr %590, align 8, !tbaa !84
  %592 = sitofp i64 %591 to double
  %593 = fdiv double %592, 1.000000e+06
  %594 = load double, ptr %49, align 8, !tbaa !81
  %595 = fadd double %594, %593
  store double %595, ptr %49, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #10
  br label %596

596:                                              ; preds = %585
  br label %597

597:                                              ; preds = %596
  %598 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !42
  %599 = icmp sge i32 %598, 0
  br i1 %599, label %600, label %625

600:                                              ; preds = %597
  %601 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !42
  %602 = icmp slt i32 %601, 64
  br i1 %602, label %603, label %625

603:                                              ; preds = %600
  %604 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !42
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %605
  %607 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %606, i32 0, i32 2
  %608 = load i32, ptr %607, align 4, !tbaa !23
  %609 = icmp sge i32 %608, 1
  br i1 %609, label %610, label %625

610:                                              ; preds = %603
  %611 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !42
  %612 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %613 = load double, ptr %49, align 8, !tbaa !81
  %614 = load ptr, ptr %48, align 8, !tbaa !41
  %615 = icmp eq ptr null, %614
  br i1 %615, label %616, label %617

616:                                              ; preds = %610
  br label %622

617:                                              ; preds = %610
  %618 = load ptr, ptr %48, align 8, !tbaa !41
  %619 = getelementptr inbounds nuw %struct.prte_job_t, ptr %618, i32 0, i32 4
  %620 = getelementptr inbounds [256 x i8], ptr %619, i64 0, i64 0
  %621 = call ptr @prte_util_print_jobids(ptr noundef %620)
  br label %622

622:                                              ; preds = %617, %616
  %623 = phi ptr [ @.str.5, %616 ], [ %621, %617 ]
  %624 = call ptr @prte_job_state_to_str(i32 noundef 64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %611, ptr noundef @.str.4, ptr noundef %612, double noundef %613, ptr noundef %623, ptr noundef %624, ptr noundef @.str.1, i32 noundef 673)
  br label %625

625:                                              ; preds = %622, %603, %600, %597
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #10
  br label %626

626:                                              ; preds = %625, %581
  %627 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !85
  %628 = load ptr, ptr %48, align 8, !tbaa !41
  call void %627(ptr noundef %628, i32 noundef 64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #10
  br label %629

629:                                              ; preds = %626
  br label %630

630:                                              ; preds = %629
  call void @PMIx_Data_buffer_destruct(ptr noundef %17)
  br label %631

631:                                              ; preds = %630
  call void @pmix_obj_run_destructors(ptr noundef %21)
  br label %632

632:                                              ; preds = %631
  br label %633

633:                                              ; preds = %632
  br label %634

634:                                              ; preds = %633
  %635 = load ptr, ptr %15, align 8, !tbaa !34
  call void @PMIx_Data_buffer_release(ptr noundef %635)
  store ptr null, ptr %15, align 8, !tbaa !34
  br label %636

636:                                              ; preds = %634
  br label %637

637:                                              ; preds = %636
  store i32 1, ptr %28, align 4
  br label %1301

638:                                              ; preds = %566
  %639 = call ptr @PMIx_Data_buffer_create()
  store ptr %639, ptr %14, align 8, !tbaa !34
  %640 = load ptr, ptr %14, align 8, !tbaa !34
  %641 = load ptr, ptr %18, align 8, !tbaa !34
  %642 = call i32 @PMIx_Data_copy_payload(ptr noundef %640, ptr noundef %641)
  store i32 %642, ptr %12, align 4, !tbaa !3
  %643 = load i32, ptr %12, align 4, !tbaa !3
  %644 = icmp ne i32 0, %643
  br i1 %644, label %645, label %716

645:                                              ; preds = %638
  br label %646

646:                                              ; preds = %645
  %647 = load i32, ptr %12, align 4, !tbaa !3
  %648 = icmp ne i32 -2, %647
  br i1 %648, label %649, label %652

649:                                              ; preds = %646
  %650 = load i32, ptr %12, align 4, !tbaa !3
  %651 = call ptr @PMIx_Error_string(i32 noundef %650)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %651, ptr noundef @.str.1, i32 noundef 684)
  br label %652

652:                                              ; preds = %649, %646
  br label %653

653:                                              ; preds = %652
  br label %654

654:                                              ; preds = %653
  br label %655

655:                                              ; preds = %654
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #10
  store ptr null, ptr %51, align 8, !tbaa !41
  %656 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !80
  %657 = icmp sgt i32 %656, 0
  br i1 %657, label %658, label %700

658:                                              ; preds = %655
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #10
  store double 0.000000e+00, ptr %52, align 8, !tbaa !81
  br label %659

659:                                              ; preds = %658
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #10
  %660 = call i32 @gettimeofday(ptr noundef %53, ptr noundef null) #10
  %661 = getelementptr inbounds nuw %struct.timeval, ptr %53, i32 0, i32 0
  %662 = load i64, ptr %661, align 8, !tbaa !83
  %663 = sitofp i64 %662 to double
  store double %663, ptr %52, align 8, !tbaa !81
  %664 = getelementptr inbounds nuw %struct.timeval, ptr %53, i32 0, i32 1
  %665 = load i64, ptr %664, align 8, !tbaa !84
  %666 = sitofp i64 %665 to double
  %667 = fdiv double %666, 1.000000e+06
  %668 = load double, ptr %52, align 8, !tbaa !81
  %669 = fadd double %668, %667
  store double %669, ptr %52, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #10
  br label %670

670:                                              ; preds = %659
  br label %671

671:                                              ; preds = %670
  %672 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !42
  %673 = icmp sge i32 %672, 0
  br i1 %673, label %674, label %699

674:                                              ; preds = %671
  %675 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !42
  %676 = icmp slt i32 %675, 64
  br i1 %676, label %677, label %699

677:                                              ; preds = %674
  %678 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !42
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %679
  %681 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %680, i32 0, i32 2
  %682 = load i32, ptr %681, align 4, !tbaa !23
  %683 = icmp sge i32 %682, 1
  br i1 %683, label %684, label %699

684:                                              ; preds = %677
  %685 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !42
  %686 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %687 = load double, ptr %52, align 8, !tbaa !81
  %688 = load ptr, ptr %51, align 8, !tbaa !41
  %689 = icmp eq ptr null, %688
  br i1 %689, label %690, label %691

690:                                              ; preds = %684
  br label %696

691:                                              ; preds = %684
  %692 = load ptr, ptr %51, align 8, !tbaa !41
  %693 = getelementptr inbounds nuw %struct.prte_job_t, ptr %692, i32 0, i32 4
  %694 = getelementptr inbounds [256 x i8], ptr %693, i64 0, i64 0
  %695 = call ptr @prte_util_print_jobids(ptr noundef %694)
  br label %696

696:                                              ; preds = %691, %690
  %697 = phi ptr [ @.str.5, %690 ], [ %695, %691 ]
  %698 = call ptr @prte_job_state_to_str(i32 noundef 64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %685, ptr noundef @.str.4, ptr noundef %686, double noundef %687, ptr noundef %697, ptr noundef %698, ptr noundef @.str.1, i32 noundef 685)
  br label %699

699:                                              ; preds = %696, %677, %674, %671
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #10
  br label %700

700:                                              ; preds = %699, %655
  %701 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !85
  %702 = load ptr, ptr %51, align 8, !tbaa !41
  call void %701(ptr noundef %702, i32 noundef 64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #10
  br label %703

703:                                              ; preds = %700
  br label %704

704:                                              ; preds = %703
  call void @PMIx_Data_buffer_destruct(ptr noundef %17)
  br label %705

705:                                              ; preds = %704
  call void @pmix_obj_run_destructors(ptr noundef %21)
  br label %706

706:                                              ; preds = %705
  br label %707

707:                                              ; preds = %706
  br label %708

708:                                              ; preds = %707
  %709 = load ptr, ptr %15, align 8, !tbaa !34
  call void @PMIx_Data_buffer_release(ptr noundef %709)
  store ptr null, ptr %15, align 8, !tbaa !34
  br label %710

710:                                              ; preds = %708
  br label %711

711:                                              ; preds = %710
  br label %712

712:                                              ; preds = %711
  %713 = load ptr, ptr %14, align 8, !tbaa !34
  call void @PMIx_Data_buffer_release(ptr noundef %713)
  store ptr null, ptr %14, align 8, !tbaa !34
  br label %714

714:                                              ; preds = %712
  br label %715

715:                                              ; preds = %714
  store i32 1, ptr %28, align 4
  br label %1301

716:                                              ; preds = %638
  %717 = load i32, ptr %23, align 4, !tbaa !3
  %718 = icmp eq i32 8, %717
  br i1 %718, label %719, label %979

719:                                              ; preds = %716
  %720 = load i8, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 10), align 4, !tbaa !93
  %721 = zext i8 %720 to i32
  %722 = and i32 4, %721
  %723 = icmp ne i32 %722, 0
  br i1 %723, label %979, label %724

724:                                              ; preds = %719
  %725 = load ptr, ptr %18, align 8, !tbaa !34
  %726 = call i32 @prte_util_decode_nidmap(ptr noundef %725)
  store i32 %726, ptr %12, align 4, !tbaa !3
  %727 = icmp ne i32 0, %726
  br i1 %727, label %728, label %799

728:                                              ; preds = %724
  br label %729

729:                                              ; preds = %728
  %730 = load i32, ptr %12, align 4, !tbaa !3
  %731 = icmp ne i32 -43, %730
  br i1 %731, label %732, label %735

732:                                              ; preds = %729
  %733 = load i32, ptr %12, align 4, !tbaa !3
  %734 = call ptr @prte_strerror(i32 noundef %733)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8, ptr noundef %734, ptr noundef @.str.1, i32 noundef 695)
  br label %735

735:                                              ; preds = %732, %729
  br label %736

736:                                              ; preds = %735
  br label %737

737:                                              ; preds = %736
  br label %738

738:                                              ; preds = %737
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #10
  store ptr null, ptr %54, align 8, !tbaa !41
  %739 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !80
  %740 = icmp sgt i32 %739, 0
  br i1 %740, label %741, label %783

741:                                              ; preds = %738
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #10
  store double 0.000000e+00, ptr %55, align 8, !tbaa !81
  br label %742

742:                                              ; preds = %741
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #10
  %743 = call i32 @gettimeofday(ptr noundef %56, ptr noundef null) #10
  %744 = getelementptr inbounds nuw %struct.timeval, ptr %56, i32 0, i32 0
  %745 = load i64, ptr %744, align 8, !tbaa !83
  %746 = sitofp i64 %745 to double
  store double %746, ptr %55, align 8, !tbaa !81
  %747 = getelementptr inbounds nuw %struct.timeval, ptr %56, i32 0, i32 1
  %748 = load i64, ptr %747, align 8, !tbaa !84
  %749 = sitofp i64 %748 to double
  %750 = fdiv double %749, 1.000000e+06
  %751 = load double, ptr %55, align 8, !tbaa !81
  %752 = fadd double %751, %750
  store double %752, ptr %55, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #10
  br label %753

753:                                              ; preds = %742
  br label %754

754:                                              ; preds = %753
  %755 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !42
  %756 = icmp sge i32 %755, 0
  br i1 %756, label %757, label %782

757:                                              ; preds = %754
  %758 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !42
  %759 = icmp slt i32 %758, 64
  br i1 %759, label %760, label %782

760:                                              ; preds = %757
  %761 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !42
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %762
  %764 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %763, i32 0, i32 2
  %765 = load i32, ptr %764, align 4, !tbaa !23
  %766 = icmp sge i32 %765, 1
  br i1 %766, label %767, label %782

767:                                              ; preds = %760
  %768 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !42
  %769 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %770 = load double, ptr %55, align 8, !tbaa !81
  %771 = load ptr, ptr %54, align 8, !tbaa !41
  %772 = icmp eq ptr null, %771
  br i1 %772, label %773, label %774

773:                                              ; preds = %767
  br label %779

774:                                              ; preds = %767
  %775 = load ptr, ptr %54, align 8, !tbaa !41
  %776 = getelementptr inbounds nuw %struct.prte_job_t, ptr %775, i32 0, i32 4
  %777 = getelementptr inbounds [256 x i8], ptr %776, i64 0, i64 0
  %778 = call ptr @prte_util_print_jobids(ptr noundef %777)
  br label %779

779:                                              ; preds = %774, %773
  %780 = phi ptr [ @.str.5, %773 ], [ %778, %774 ]
  %781 = call ptr @prte_job_state_to_str(i32 noundef 64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %768, ptr noundef @.str.4, ptr noundef %769, double noundef %770, ptr noundef %780, ptr noundef %781, ptr noundef @.str.1, i32 noundef 696)
  br label %782

782:                                              ; preds = %779, %760, %757, %754
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #10
  br label %783

783:                                              ; preds = %782, %738
  %784 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !85
  %785 = load ptr, ptr %54, align 8, !tbaa !41
  call void %784(ptr noundef %785, i32 noundef 64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #10
  br label %786

786:                                              ; preds = %783
  br label %787

787:                                              ; preds = %786
  call void @PMIx_Data_buffer_destruct(ptr noundef %17)
  br label %788

788:                                              ; preds = %787
  call void @pmix_obj_run_destructors(ptr noundef %21)
  br label %789

789:                                              ; preds = %788
  br label %790

790:                                              ; preds = %789
  br label %791

791:                                              ; preds = %790
  %792 = load ptr, ptr %15, align 8, !tbaa !34
  call void @PMIx_Data_buffer_release(ptr noundef %792)
  store ptr null, ptr %15, align 8, !tbaa !34
  br label %793

793:                                              ; preds = %791
  br label %794

794:                                              ; preds = %793
  br label %795

795:                                              ; preds = %794
  %796 = load ptr, ptr %14, align 8, !tbaa !34
  call void @PMIx_Data_buffer_release(ptr noundef %796)
  store ptr null, ptr %14, align 8, !tbaa !34
  br label %797

797:                                              ; preds = %795
  br label %798

798:                                              ; preds = %797
  store i32 1, ptr %28, align 4
  br label %1301

799:                                              ; preds = %724
  store i32 1, ptr %13, align 4, !tbaa !3
  br label %800

800:                                              ; preds = %964, %799
  %801 = load ptr, ptr %18, align 8, !tbaa !34
  %802 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %801, ptr noundef %27, ptr noundef %13, i16 noundef zeroext 22)
  store i32 %802, ptr %12, align 4, !tbaa !3
  %803 = icmp eq i32 0, %802
  br i1 %803, label %804, label %965

804:                                              ; preds = %800
  call void @PMIx_Value_construct(ptr noundef %26)
  %805 = getelementptr inbounds nuw %struct.pmix_value, ptr %26, i32 0, i32 0
  store i16 3, ptr %805, align 8, !tbaa !94
  store i32 1, ptr %13, align 4, !tbaa !3
  %806 = load ptr, ptr %18, align 8, !tbaa !34
  %807 = getelementptr inbounds nuw %struct.pmix_value, ptr %26, i32 0, i32 1
  %808 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %806, ptr noundef %807, ptr noundef %13, i16 noundef zeroext 3)
  store i32 %808, ptr %12, align 4, !tbaa !3
  %809 = load i32, ptr %12, align 4, !tbaa !3
  %810 = icmp ne i32 0, %809
  br i1 %810, label %811, label %882

811:                                              ; preds = %804
  br label %812

812:                                              ; preds = %811
  %813 = load i32, ptr %12, align 4, !tbaa !3
  %814 = icmp ne i32 -2, %813
  br i1 %814, label %815, label %818

815:                                              ; preds = %812
  %816 = load i32, ptr %12, align 4, !tbaa !3
  %817 = call ptr @PMIx_Error_string(i32 noundef %816)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %817, ptr noundef @.str.1, i32 noundef 711)
  br label %818

818:                                              ; preds = %815, %812
  br label %819

819:                                              ; preds = %818
  br label %820

820:                                              ; preds = %819
  br label %821

821:                                              ; preds = %820
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #10
  store ptr null, ptr %57, align 8, !tbaa !41
  %822 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !80
  %823 = icmp sgt i32 %822, 0
  br i1 %823, label %824, label %866

824:                                              ; preds = %821
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #10
  store double 0.000000e+00, ptr %58, align 8, !tbaa !81
  br label %825

825:                                              ; preds = %824
  call void @llvm.lifetime.start.p0(i64 16, ptr %59) #10
  %826 = call i32 @gettimeofday(ptr noundef %59, ptr noundef null) #10
  %827 = getelementptr inbounds nuw %struct.timeval, ptr %59, i32 0, i32 0
  %828 = load i64, ptr %827, align 8, !tbaa !83
  %829 = sitofp i64 %828 to double
  store double %829, ptr %58, align 8, !tbaa !81
  %830 = getelementptr inbounds nuw %struct.timeval, ptr %59, i32 0, i32 1
  %831 = load i64, ptr %830, align 8, !tbaa !84
  %832 = sitofp i64 %831 to double
  %833 = fdiv double %832, 1.000000e+06
  %834 = load double, ptr %58, align 8, !tbaa !81
  %835 = fadd double %834, %833
  store double %835, ptr %58, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #10
  br label %836

836:                                              ; preds = %825
  br label %837

837:                                              ; preds = %836
  %838 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !42
  %839 = icmp sge i32 %838, 0
  br i1 %839, label %840, label %865

840:                                              ; preds = %837
  %841 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !42
  %842 = icmp slt i32 %841, 64
  br i1 %842, label %843, label %865

843:                                              ; preds = %840
  %844 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !42
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %845
  %847 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %846, i32 0, i32 2
  %848 = load i32, ptr %847, align 4, !tbaa !23
  %849 = icmp sge i32 %848, 1
  br i1 %849, label %850, label %865

850:                                              ; preds = %843
  %851 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !42
  %852 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %853 = load double, ptr %58, align 8, !tbaa !81
  %854 = load ptr, ptr %57, align 8, !tbaa !41
  %855 = icmp eq ptr null, %854
  br i1 %855, label %856, label %857

856:                                              ; preds = %850
  br label %862

857:                                              ; preds = %850
  %858 = load ptr, ptr %57, align 8, !tbaa !41
  %859 = getelementptr inbounds nuw %struct.prte_job_t, ptr %858, i32 0, i32 4
  %860 = getelementptr inbounds [256 x i8], ptr %859, i64 0, i64 0
  %861 = call ptr @prte_util_print_jobids(ptr noundef %860)
  br label %862

862:                                              ; preds = %857, %856
  %863 = phi ptr [ @.str.5, %856 ], [ %861, %857 ]
  %864 = call ptr @prte_job_state_to_str(i32 noundef 64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %851, ptr noundef @.str.4, ptr noundef %852, double noundef %853, ptr noundef %863, ptr noundef %864, ptr noundef @.str.1, i32 noundef 712)
  br label %865

865:                                              ; preds = %862, %843, %840, %837
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #10
  br label %866

866:                                              ; preds = %865, %821
  %867 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !85
  %868 = load ptr, ptr %57, align 8, !tbaa !41
  call void %867(ptr noundef %868, i32 noundef 64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #10
  br label %869

869:                                              ; preds = %866
  br label %870

870:                                              ; preds = %869
  call void @PMIx_Data_buffer_destruct(ptr noundef %17)
  br label %871

871:                                              ; preds = %870
  call void @pmix_obj_run_destructors(ptr noundef %21)
  br label %872

872:                                              ; preds = %871
  br label %873

873:                                              ; preds = %872
  br label %874

874:                                              ; preds = %873
  %875 = load ptr, ptr %15, align 8, !tbaa !34
  call void @PMIx_Data_buffer_release(ptr noundef %875)
  store ptr null, ptr %15, align 8, !tbaa !34
  br label %876

876:                                              ; preds = %874
  br label %877

877:                                              ; preds = %876
  br label %878

878:                                              ; preds = %877
  %879 = load ptr, ptr %14, align 8, !tbaa !34
  call void @PMIx_Data_buffer_release(ptr noundef %879)
  store ptr null, ptr %14, align 8, !tbaa !34
  br label %880

880:                                              ; preds = %878
  br label %881

881:                                              ; preds = %880
  store i32 1, ptr %28, align 4
  br label %1301

882:                                              ; preds = %804
  %883 = call zeroext i1 @PMIx_Check_procid(ptr noundef %27, ptr noundef getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1))
  br i1 %883, label %964, label %884

884:                                              ; preds = %882
  %885 = call zeroext i1 @PMIx_Check_procid(ptr noundef %27, ptr noundef @prte_process_info)
  br i1 %885, label %964, label %886

886:                                              ; preds = %884
  %887 = call zeroext i1 @PMIx_Check_procid(ptr noundef %27, ptr noundef getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 3))
  br i1 %887, label %964, label %888

888:                                              ; preds = %886
  %889 = call i32 @PMIx_Store_internal(ptr noundef %27, ptr noundef @.str.9, ptr noundef %26)
  store i32 %889, ptr %12, align 4, !tbaa !3
  call void @PMIx_Value_destruct(ptr noundef %26)
  %890 = load i32, ptr %12, align 4, !tbaa !3
  %891 = icmp ne i32 0, %890
  br i1 %891, label %892, label %963

892:                                              ; preds = %888
  br label %893

893:                                              ; preds = %892
  %894 = load i32, ptr %12, align 4, !tbaa !3
  %895 = icmp ne i32 -2, %894
  br i1 %895, label %896, label %899

896:                                              ; preds = %893
  %897 = load i32, ptr %12, align 4, !tbaa !3
  %898 = call ptr @PMIx_Error_string(i32 noundef %897)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %898, ptr noundef @.str.1, i32 noundef 727)
  br label %899

899:                                              ; preds = %896, %893
  br label %900

900:                                              ; preds = %899
  br label %901

901:                                              ; preds = %900
  br label %902

902:                                              ; preds = %901
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #10
  store ptr null, ptr %60, align 8, !tbaa !41
  %903 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !80
  %904 = icmp sgt i32 %903, 0
  br i1 %904, label %905, label %947

905:                                              ; preds = %902
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #10
  store double 0.000000e+00, ptr %61, align 8, !tbaa !81
  br label %906

906:                                              ; preds = %905
  call void @llvm.lifetime.start.p0(i64 16, ptr %62) #10
  %907 = call i32 @gettimeofday(ptr noundef %62, ptr noundef null) #10
  %908 = getelementptr inbounds nuw %struct.timeval, ptr %62, i32 0, i32 0
  %909 = load i64, ptr %908, align 8, !tbaa !83
  %910 = sitofp i64 %909 to double
  store double %910, ptr %61, align 8, !tbaa !81
  %911 = getelementptr inbounds nuw %struct.timeval, ptr %62, i32 0, i32 1
  %912 = load i64, ptr %911, align 8, !tbaa !84
  %913 = sitofp i64 %912 to double
  %914 = fdiv double %913, 1.000000e+06
  %915 = load double, ptr %61, align 8, !tbaa !81
  %916 = fadd double %915, %914
  store double %916, ptr %61, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 16, ptr %62) #10
  br label %917

917:                                              ; preds = %906
  br label %918

918:                                              ; preds = %917
  %919 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !42
  %920 = icmp sge i32 %919, 0
  br i1 %920, label %921, label %946

921:                                              ; preds = %918
  %922 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !42
  %923 = icmp slt i32 %922, 64
  br i1 %923, label %924, label %946

924:                                              ; preds = %921
  %925 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !42
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %926
  %928 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %927, i32 0, i32 2
  %929 = load i32, ptr %928, align 4, !tbaa !23
  %930 = icmp sge i32 %929, 1
  br i1 %930, label %931, label %946

931:                                              ; preds = %924
  %932 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !42
  %933 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %934 = load double, ptr %61, align 8, !tbaa !81
  %935 = load ptr, ptr %60, align 8, !tbaa !41
  %936 = icmp eq ptr null, %935
  br i1 %936, label %937, label %938

937:                                              ; preds = %931
  br label %943

938:                                              ; preds = %931
  %939 = load ptr, ptr %60, align 8, !tbaa !41
  %940 = getelementptr inbounds nuw %struct.prte_job_t, ptr %939, i32 0, i32 4
  %941 = getelementptr inbounds [256 x i8], ptr %940, i64 0, i64 0
  %942 = call ptr @prte_util_print_jobids(ptr noundef %941)
  br label %943

943:                                              ; preds = %938, %937
  %944 = phi ptr [ @.str.5, %937 ], [ %942, %938 ]
  %945 = call ptr @prte_job_state_to_str(i32 noundef 64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %932, ptr noundef @.str.4, ptr noundef %933, double noundef %934, ptr noundef %944, ptr noundef %945, ptr noundef @.str.1, i32 noundef 728)
  br label %946

946:                                              ; preds = %943, %924, %921, %918
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #10
  br label %947

947:                                              ; preds = %946, %902
  %948 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !85
  %949 = load ptr, ptr %60, align 8, !tbaa !41
  call void %948(ptr noundef %949, i32 noundef 64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #10
  br label %950

950:                                              ; preds = %947
  br label %951

951:                                              ; preds = %950
  call void @PMIx_Data_buffer_destruct(ptr noundef %17)
  br label %952

952:                                              ; preds = %951
  call void @pmix_obj_run_destructors(ptr noundef %21)
  br label %953

953:                                              ; preds = %952
  br label %954

954:                                              ; preds = %953
  br label %955

955:                                              ; preds = %954
  %956 = load ptr, ptr %15, align 8, !tbaa !34
  call void @PMIx_Data_buffer_release(ptr noundef %956)
  store ptr null, ptr %15, align 8, !tbaa !34
  br label %957

957:                                              ; preds = %955
  br label %958

958:                                              ; preds = %957
  br label %959

959:                                              ; preds = %958
  %960 = load ptr, ptr %14, align 8, !tbaa !34
  call void @PMIx_Data_buffer_release(ptr noundef %960)
  store ptr null, ptr %14, align 8, !tbaa !34
  br label %961

961:                                              ; preds = %959
  br label %962

962:                                              ; preds = %961
  store i32 1, ptr %28, align 4
  br label %1301

963:                                              ; preds = %888
  br label %964

964:                                              ; preds = %963, %886, %884, %882
  br label %800, !llvm.loop !96

965:                                              ; preds = %800
  %966 = load i32, ptr %12, align 4, !tbaa !3
  %967 = icmp ne i32 -50, %966
  br i1 %967, label %968, label %978

968:                                              ; preds = %965
  br label %969

969:                                              ; preds = %968
  %970 = load i32, ptr %12, align 4, !tbaa !3
  %971 = icmp ne i32 -2, %970
  br i1 %971, label %972, label %975

972:                                              ; preds = %969
  %973 = load i32, ptr %12, align 4, !tbaa !3
  %974 = call ptr @PMIx_Error_string(i32 noundef %973)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %974, ptr noundef @.str.1, i32 noundef 738)
  br label %975

975:                                              ; preds = %972, %969
  br label %976

976:                                              ; preds = %975
  br label %977

977:                                              ; preds = %976
  br label %978

978:                                              ; preds = %977, %965
  br label %979

979:                                              ; preds = %978, %719, %716
  %980 = call ptr @prte_get_job_data_object(ptr noundef @prte_process_info)
  store ptr %980, ptr %20, align 8, !tbaa !41
  %981 = load ptr, ptr %20, align 8, !tbaa !41
  %982 = getelementptr inbounds nuw %struct.prte_job_t, ptr %981, i32 0, i32 27
  %983 = call zeroext i1 @prte_get_attribute(ptr noundef %982, i16 noundef zeroext 269, ptr noundef null, i16 noundef zeroext 1)
  br i1 %983, label %1184, label %984

984:                                              ; preds = %979
  %985 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.prte_rml_base_t, ptr @prte_rml_base, i32 0, i32 7), i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !97
  store ptr %985, ptr %11, align 8, !tbaa !41
  br label %986

986:                                              ; preds = %1179, %984
  %987 = load ptr, ptr %11, align 8, !tbaa !41
  %988 = icmp ne ptr %987, getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.prte_rml_base_t, ptr @prte_rml_base, i32 0, i32 7), i32 0, i32 1)
  br i1 %988, label %989, label %1183

989:                                              ; preds = %986
  %990 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4, !tbaa !42
  %991 = icmp sge i32 %990, 0
  br i1 %991, label %992, label %1013

992:                                              ; preds = %989
  %993 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4, !tbaa !42
  %994 = icmp slt i32 %993, 64
  br i1 %994, label %995, label %1013

995:                                              ; preds = %992
  %996 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4, !tbaa !42
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %997
  %999 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %998, i32 0, i32 2
  %1000 = load i32, ptr %999, align 4, !tbaa !23
  %1001 = icmp sge i32 %1000, 5
  br i1 %1001, label %1002, label %1013

1002:                                             ; preds = %995
  %1003 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4, !tbaa !42
  %1004 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1005 = load ptr, ptr %15, align 8, !tbaa !34
  %1006 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %1005, i32 0, i32 4
  %1007 = load i64, ptr %1006, align 8, !tbaa !79
  %1008 = trunc i64 %1007 to i32
  %1009 = load ptr, ptr %11, align 8, !tbaa !41
  %1010 = getelementptr inbounds nuw %struct.prte_routed_tree_t, ptr %1009, i32 0, i32 1
  %1011 = load i32, ptr %1010, align 8, !tbaa !98
  %1012 = call ptr @prte_util_print_vpids(i32 noundef %1011)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1003, ptr noundef @.str.10, ptr noundef %1004, i32 noundef %1008, ptr noundef %1012)
  br label %1013

1013:                                             ; preds = %1002, %995, %992, %989
  %1014 = call ptr @PMIx_Data_buffer_create()
  store ptr %1014, ptr %16, align 8, !tbaa !34
  %1015 = load ptr, ptr %16, align 8, !tbaa !34
  %1016 = load ptr, ptr %15, align 8, !tbaa !34
  %1017 = call i32 @PMIx_Data_copy_payload(ptr noundef %1015, ptr noundef %1016)
  store i32 %1017, ptr %12, align 4, !tbaa !3
  %1018 = load i32, ptr %12, align 4, !tbaa !3
  %1019 = icmp ne i32 0, %1018
  br i1 %1019, label %1020, label %1084

1020:                                             ; preds = %1013
  br label %1021

1021:                                             ; preds = %1020
  %1022 = load i32, ptr %12, align 4, !tbaa !3
  %1023 = icmp ne i32 -43, %1022
  br i1 %1023, label %1024, label %1027

1024:                                             ; preds = %1021
  %1025 = load i32, ptr %12, align 4, !tbaa !3
  %1026 = call ptr @prte_strerror(i32 noundef %1025)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8, ptr noundef %1026, ptr noundef @.str.1, i32 noundef 755)
  br label %1027

1027:                                             ; preds = %1024, %1021
  br label %1028

1028:                                             ; preds = %1027
  br label %1029

1029:                                             ; preds = %1028
  br label %1030

1030:                                             ; preds = %1029
  %1031 = load ptr, ptr %16, align 8, !tbaa !34
  call void @PMIx_Data_buffer_release(ptr noundef %1031)
  store ptr null, ptr %16, align 8, !tbaa !34
  br label %1032

1032:                                             ; preds = %1030
  br label %1033

1033:                                             ; preds = %1032
  br label %1034

1034:                                             ; preds = %1033
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #10
  store ptr null, ptr %63, align 8, !tbaa !41
  %1035 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !80
  %1036 = icmp sgt i32 %1035, 0
  br i1 %1036, label %1037, label %1079

1037:                                             ; preds = %1034
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #10
  store double 0.000000e+00, ptr %64, align 8, !tbaa !81
  br label %1038

1038:                                             ; preds = %1037
  call void @llvm.lifetime.start.p0(i64 16, ptr %65) #10
  %1039 = call i32 @gettimeofday(ptr noundef %65, ptr noundef null) #10
  %1040 = getelementptr inbounds nuw %struct.timeval, ptr %65, i32 0, i32 0
  %1041 = load i64, ptr %1040, align 8, !tbaa !83
  %1042 = sitofp i64 %1041 to double
  store double %1042, ptr %64, align 8, !tbaa !81
  %1043 = getelementptr inbounds nuw %struct.timeval, ptr %65, i32 0, i32 1
  %1044 = load i64, ptr %1043, align 8, !tbaa !84
  %1045 = sitofp i64 %1044 to double
  %1046 = fdiv double %1045, 1.000000e+06
  %1047 = load double, ptr %64, align 8, !tbaa !81
  %1048 = fadd double %1047, %1046
  store double %1048, ptr %64, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 16, ptr %65) #10
  br label %1049

1049:                                             ; preds = %1038
  br label %1050

1050:                                             ; preds = %1049
  %1051 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !42
  %1052 = icmp sge i32 %1051, 0
  br i1 %1052, label %1053, label %1078

1053:                                             ; preds = %1050
  %1054 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !42
  %1055 = icmp slt i32 %1054, 64
  br i1 %1055, label %1056, label %1078

1056:                                             ; preds = %1053
  %1057 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !42
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1058
  %1060 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1059, i32 0, i32 2
  %1061 = load i32, ptr %1060, align 4, !tbaa !23
  %1062 = icmp sge i32 %1061, 1
  br i1 %1062, label %1063, label %1078

1063:                                             ; preds = %1056
  %1064 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !42
  %1065 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1066 = load double, ptr %64, align 8, !tbaa !81
  %1067 = load ptr, ptr %63, align 8, !tbaa !41
  %1068 = icmp eq ptr null, %1067
  br i1 %1068, label %1069, label %1070

1069:                                             ; preds = %1063
  br label %1075

1070:                                             ; preds = %1063
  %1071 = load ptr, ptr %63, align 8, !tbaa !41
  %1072 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1071, i32 0, i32 4
  %1073 = getelementptr inbounds [256 x i8], ptr %1072, i64 0, i64 0
  %1074 = call ptr @prte_util_print_jobids(ptr noundef %1073)
  br label %1075

1075:                                             ; preds = %1070, %1069
  %1076 = phi ptr [ @.str.5, %1069 ], [ %1074, %1070 ]
  %1077 = call ptr @prte_job_state_to_str(i32 noundef 64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1064, ptr noundef @.str.4, ptr noundef %1065, double noundef %1066, ptr noundef %1076, ptr noundef %1077, ptr noundef @.str.1, i32 noundef 757)
  br label %1078

1078:                                             ; preds = %1075, %1056, %1053, %1050
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #10
  br label %1079

1079:                                             ; preds = %1078, %1034
  %1080 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !85
  %1081 = load ptr, ptr %63, align 8, !tbaa !41
  call void %1080(ptr noundef %1081, i32 noundef 64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #10
  br label %1082

1082:                                             ; preds = %1079
  br label %1083

1083:                                             ; preds = %1082
  br label %1179

1084:                                             ; preds = %1013
  br label %1085

1085:                                             ; preds = %1084
  %1086 = load i32, ptr @prte_rml_base, align 8, !tbaa !17
  %1087 = icmp sge i32 %1086, 0
  br i1 %1087, label %1088, label %1104

1088:                                             ; preds = %1085
  %1089 = load i32, ptr @prte_rml_base, align 8, !tbaa !17
  %1090 = icmp slt i32 %1089, 64
  br i1 %1090, label %1091, label %1104

1091:                                             ; preds = %1088
  %1092 = load i32, ptr @prte_rml_base, align 8, !tbaa !17
  %1093 = sext i32 %1092 to i64
  %1094 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1093
  %1095 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1094, i32 0, i32 2
  %1096 = load i32, ptr %1095, align 4, !tbaa !23
  %1097 = icmp sge i32 %1096, 2
  br i1 %1097, label %1098, label %1104

1098:                                             ; preds = %1091
  %1099 = load i32, ptr @prte_rml_base, align 8, !tbaa !17
  %1100 = load ptr, ptr %11, align 8, !tbaa !41
  %1101 = getelementptr inbounds nuw %struct.prte_routed_tree_t, ptr %1100, i32 0, i32 1
  %1102 = load i32, ptr %1101, align 8, !tbaa !98
  %1103 = call ptr @pmix_util_print_rank(i32 noundef %1102)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1099, ptr noundef @.str.11, ptr noundef %1103, i32 noundef 15, ptr noundef @.str.1, ptr noundef @__func__.xcast_recv, i32 noundef 760)
  br label %1104

1104:                                             ; preds = %1098, %1091, %1088, %1085
  %1105 = load ptr, ptr %11, align 8, !tbaa !41
  %1106 = getelementptr inbounds nuw %struct.prte_routed_tree_t, ptr %1105, i32 0, i32 1
  %1107 = load i32, ptr %1106, align 8, !tbaa !98
  %1108 = load ptr, ptr %16, align 8, !tbaa !34
  %1109 = call i32 @prte_rml_send_buffer_nb(i32 noundef %1107, ptr noundef %1108, i32 noundef 15)
  store i32 %1109, ptr %12, align 4, !tbaa !3
  br label %1110

1110:                                             ; preds = %1104
  br label %1111

1111:                                             ; preds = %1110
  %1112 = load i32, ptr %12, align 4, !tbaa !3
  %1113 = icmp ne i32 0, %1112
  br i1 %1113, label %1114, label %1178

1114:                                             ; preds = %1111
  br label %1115

1115:                                             ; preds = %1114
  %1116 = load i32, ptr %12, align 4, !tbaa !3
  %1117 = icmp ne i32 -43, %1116
  br i1 %1117, label %1118, label %1121

1118:                                             ; preds = %1115
  %1119 = load i32, ptr %12, align 4, !tbaa !3
  %1120 = call ptr @prte_strerror(i32 noundef %1119)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8, ptr noundef %1120, ptr noundef @.str.1, i32 noundef 762)
  br label %1121

1121:                                             ; preds = %1118, %1115
  br label %1122

1122:                                             ; preds = %1121
  br label %1123

1123:                                             ; preds = %1122
  br label %1124

1124:                                             ; preds = %1123
  %1125 = load ptr, ptr %16, align 8, !tbaa !34
  call void @PMIx_Data_buffer_release(ptr noundef %1125)
  store ptr null, ptr %16, align 8, !tbaa !34
  br label %1126

1126:                                             ; preds = %1124
  br label %1127

1127:                                             ; preds = %1126
  br label %1128

1128:                                             ; preds = %1127
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #10
  store ptr null, ptr %66, align 8, !tbaa !41
  %1129 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !80
  %1130 = icmp sgt i32 %1129, 0
  br i1 %1130, label %1131, label %1173

1131:                                             ; preds = %1128
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #10
  store double 0.000000e+00, ptr %67, align 8, !tbaa !81
  br label %1132

1132:                                             ; preds = %1131
  call void @llvm.lifetime.start.p0(i64 16, ptr %68) #10
  %1133 = call i32 @gettimeofday(ptr noundef %68, ptr noundef null) #10
  %1134 = getelementptr inbounds nuw %struct.timeval, ptr %68, i32 0, i32 0
  %1135 = load i64, ptr %1134, align 8, !tbaa !83
  %1136 = sitofp i64 %1135 to double
  store double %1136, ptr %67, align 8, !tbaa !81
  %1137 = getelementptr inbounds nuw %struct.timeval, ptr %68, i32 0, i32 1
  %1138 = load i64, ptr %1137, align 8, !tbaa !84
  %1139 = sitofp i64 %1138 to double
  %1140 = fdiv double %1139, 1.000000e+06
  %1141 = load double, ptr %67, align 8, !tbaa !81
  %1142 = fadd double %1141, %1140
  store double %1142, ptr %67, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 16, ptr %68) #10
  br label %1143

1143:                                             ; preds = %1132
  br label %1144

1144:                                             ; preds = %1143
  %1145 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !42
  %1146 = icmp sge i32 %1145, 0
  br i1 %1146, label %1147, label %1172

1147:                                             ; preds = %1144
  %1148 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !42
  %1149 = icmp slt i32 %1148, 64
  br i1 %1149, label %1150, label %1172

1150:                                             ; preds = %1147
  %1151 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !42
  %1152 = sext i32 %1151 to i64
  %1153 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1152
  %1154 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1153, i32 0, i32 2
  %1155 = load i32, ptr %1154, align 4, !tbaa !23
  %1156 = icmp sge i32 %1155, 1
  br i1 %1156, label %1157, label %1172

1157:                                             ; preds = %1150
  %1158 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !42
  %1159 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1160 = load double, ptr %67, align 8, !tbaa !81
  %1161 = load ptr, ptr %66, align 8, !tbaa !41
  %1162 = icmp eq ptr null, %1161
  br i1 %1162, label %1163, label %1164

1163:                                             ; preds = %1157
  br label %1169

1164:                                             ; preds = %1157
  %1165 = load ptr, ptr %66, align 8, !tbaa !41
  %1166 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1165, i32 0, i32 4
  %1167 = getelementptr inbounds [256 x i8], ptr %1166, i64 0, i64 0
  %1168 = call ptr @prte_util_print_jobids(ptr noundef %1167)
  br label %1169

1169:                                             ; preds = %1164, %1163
  %1170 = phi ptr [ @.str.5, %1163 ], [ %1168, %1164 ]
  %1171 = call ptr @prte_job_state_to_str(i32 noundef 64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1158, ptr noundef @.str.4, ptr noundef %1159, double noundef %1160, ptr noundef %1170, ptr noundef %1171, ptr noundef @.str.1, i32 noundef 764)
  br label %1172

1172:                                             ; preds = %1169, %1150, %1147, %1144
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #10
  br label %1173

1173:                                             ; preds = %1172, %1128
  %1174 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !85
  %1175 = load ptr, ptr %66, align 8, !tbaa !41
  call void %1174(ptr noundef %1175, i32 noundef 64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #10
  br label %1176

1176:                                             ; preds = %1173
  br label %1177

1177:                                             ; preds = %1176
  br label %1179

1178:                                             ; preds = %1111
  br label %1179

1179:                                             ; preds = %1178, %1177, %1083
  %1180 = load ptr, ptr %11, align 8, !tbaa !41
  %1181 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %1180, i32 0, i32 1
  %1182 = load ptr, ptr %1181, align 8, !tbaa !100
  store ptr %1182, ptr %11, align 8, !tbaa !41
  br label %986, !llvm.loop !101

1183:                                             ; preds = %986
  br label %1184

1184:                                             ; preds = %1183, %979
  br label %1185

1185:                                             ; preds = %1184
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #10
  br label %1186

1186:                                             ; preds = %1211, %1185
  %1187 = call ptr @pmix_list_remove_first(ptr noundef %21)
  store ptr %1187, ptr %69, align 8, !tbaa !25
  %1188 = icmp ne ptr null, %1187
  br i1 %1188, label %1189, label %1212

1189:                                             ; preds = %1186
  br label %1190

1190:                                             ; preds = %1189
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #10
  %1191 = load ptr, ptr %69, align 8, !tbaa !25
  store ptr %1191, ptr %70, align 8, !tbaa !26
  %1192 = load ptr, ptr %70, align 8, !tbaa !26
  %1193 = call i32 @pmix_obj_update(ptr noundef %1192, i32 noundef -1)
  %1194 = icmp eq i32 0, %1193
  br i1 %1194, label %1195, label %1209

1195:                                             ; preds = %1190
  %1196 = load ptr, ptr %70, align 8, !tbaa !26
  call void @pmix_obj_run_destructors(ptr noundef %1196)
  %1197 = load ptr, ptr %70, align 8, !tbaa !26
  %1198 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1197, i32 0, i32 3
  %1199 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1198, i32 0, i32 5
  %1200 = load ptr, ptr %1199, align 8, !tbaa !28
  %1201 = icmp ne ptr null, %1200
  br i1 %1201, label %1202, label %1206

1202:                                             ; preds = %1195
  %1203 = load ptr, ptr %70, align 8, !tbaa !26
  %1204 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1203, i32 0, i32 3
  %1205 = load ptr, ptr %69, align 8, !tbaa !25
  call void @pmix_tma_free(ptr noundef %1204, ptr noundef %1205)
  br label %1208

1206:                                             ; preds = %1195
  %1207 = load ptr, ptr %69, align 8, !tbaa !25
  call void @free(ptr noundef %1207) #10
  br label %1208

1208:                                             ; preds = %1206, %1202
  store ptr null, ptr %69, align 8, !tbaa !25
  br label %1209

1209:                                             ; preds = %1208, %1190
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #10
  br label %1210

1210:                                             ; preds = %1209
  br label %1211

1211:                                             ; preds = %1210
  br label %1186, !llvm.loop !102

1212:                                             ; preds = %1186
  br label %1213

1213:                                             ; preds = %1212
  call void @pmix_obj_run_destructors(ptr noundef %21)
  br label %1214

1214:                                             ; preds = %1213
  br label %1215

1215:                                             ; preds = %1214
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #10
  br label %1216

1216:                                             ; preds = %1215
  br label %1217

1217:                                             ; preds = %1216
  br label %1218

1218:                                             ; preds = %1217
  %1219 = load ptr, ptr %15, align 8, !tbaa !34
  call void @PMIx_Data_buffer_release(ptr noundef %1219)
  store ptr null, ptr %15, align 8, !tbaa !34
  br label %1220

1220:                                             ; preds = %1218
  br label %1221

1221:                                             ; preds = %1220
  %1222 = load i32, ptr %23, align 4, !tbaa !3
  %1223 = icmp ne i32 8, %1222
  br i1 %1223, label %1224, label %1292

1224:                                             ; preds = %1221
  br label %1225

1225:                                             ; preds = %1224
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %73) #10
  %1226 = load i32, ptr @prte_rml_base, align 8, !tbaa !17
  %1227 = icmp sge i32 %1226, 0
  br i1 %1227, label %1228, label %1242

1228:                                             ; preds = %1225
  %1229 = load i32, ptr @prte_rml_base, align 8, !tbaa !17
  %1230 = icmp slt i32 %1229, 64
  br i1 %1230, label %1231, label %1242

1231:                                             ; preds = %1228
  %1232 = load i32, ptr @prte_rml_base, align 8, !tbaa !17
  %1233 = sext i32 %1232 to i64
  %1234 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1233
  %1235 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1234, i32 0, i32 2
  %1236 = load i32, ptr %1235, align 4, !tbaa !23
  %1237 = icmp sge i32 %1236, 5
  br i1 %1237, label %1238, label %1242

1238:                                             ; preds = %1231
  %1239 = load i32, ptr @prte_rml_base, align 8, !tbaa !17
  %1240 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1241 = load i32, ptr %23, align 4, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1239, ptr noundef @.str.12, ptr noundef %1240, ptr noundef @.str.1, i32 noundef 780, i32 noundef %1241)
  br label %1242

1242:                                             ; preds = %1238, %1231, %1228, %1225
  %1243 = call ptr @pmix_obj_new_tma(ptr noundef @prte_rml_recv_t_class, ptr noundef null)
  store ptr %1243, ptr %71, align 8, !tbaa !41
  %1244 = load ptr, ptr %71, align 8, !tbaa !41
  %1245 = getelementptr inbounds nuw %struct.prte_rml_recv_t, ptr %1244, i32 0, i32 2
  call void @PMIx_Xfer_procid(ptr noundef %1245, ptr noundef @prte_process_info)
  %1246 = load i32, ptr %23, align 4, !tbaa !3
  %1247 = load ptr, ptr %71, align 8, !tbaa !41
  %1248 = getelementptr inbounds nuw %struct.prte_rml_recv_t, ptr %1247, i32 0, i32 3
  store i32 %1246, ptr %1248, align 4, !tbaa !103
  %1249 = load ptr, ptr %71, align 8, !tbaa !41
  %1250 = getelementptr inbounds nuw %struct.prte_rml_recv_t, ptr %1249, i32 0, i32 4
  store i32 1, ptr %1250, align 8, !tbaa !105
  %1251 = load ptr, ptr %14, align 8, !tbaa !34
  %1252 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %1251, i32 0, i32 0
  %1253 = load ptr, ptr %1252, align 8, !tbaa !106
  %1254 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %73, i32 0, i32 0
  store ptr %1253, ptr %1254, align 8, !tbaa !90
  %1255 = load ptr, ptr %14, align 8, !tbaa !34
  %1256 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %1255, i32 0, i32 4
  %1257 = load i64, ptr %1256, align 8, !tbaa !79
  %1258 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %73, i32 0, i32 1
  store i64 %1257, ptr %1258, align 8, !tbaa !91
  %1259 = call ptr @PMIx_Data_buffer_create()
  %1260 = load ptr, ptr %71, align 8, !tbaa !41
  %1261 = getelementptr inbounds nuw %struct.prte_rml_recv_t, ptr %1260, i32 0, i32 5
  store ptr %1259, ptr %1261, align 8, !tbaa !107
  %1262 = load ptr, ptr %71, align 8, !tbaa !41
  %1263 = getelementptr inbounds nuw %struct.prte_rml_recv_t, ptr %1262, i32 0, i32 5
  %1264 = load ptr, ptr %1263, align 8, !tbaa !107
  %1265 = call i32 @PMIx_Data_load(ptr noundef %1264, ptr noundef %73)
  store i32 %1265, ptr %72, align 4, !tbaa !3
  %1266 = load i32, ptr %72, align 4, !tbaa !3
  %1267 = icmp ne i32 0, %1266
  br i1 %1267, label %1268, label %1278

1268:                                             ; preds = %1242
  br label %1269

1269:                                             ; preds = %1268
  %1270 = load i32, ptr %72, align 4, !tbaa !3
  %1271 = icmp ne i32 -2, %1270
  br i1 %1271, label %1272, label %1275

1272:                                             ; preds = %1269
  %1273 = load i32, ptr %72, align 4, !tbaa !3
  %1274 = call ptr @PMIx_Error_string(i32 noundef %1273)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %1274, ptr noundef @.str.1, i32 noundef 780)
  br label %1275

1275:                                             ; preds = %1272, %1269
  br label %1276

1276:                                             ; preds = %1275
  br label %1277

1277:                                             ; preds = %1276
  br label %1278

1278:                                             ; preds = %1277, %1242
  %1279 = load ptr, ptr %71, align 8, !tbaa !41
  %1280 = getelementptr inbounds nuw %struct.prte_rml_recv_t, ptr %1279, i32 0, i32 1
  %1281 = load ptr, ptr @prte_event_base, align 8, !tbaa !108
  %1282 = load ptr, ptr %71, align 8, !tbaa !41
  %1283 = call i32 @prte_event_assign(ptr noundef %1280, ptr noundef %1281, i32 noundef -1, i16 noundef signext 4, ptr noundef @prte_rml_base_process_msg, ptr noundef %1282)
  %1284 = load ptr, ptr %71, align 8, !tbaa !41
  %1285 = getelementptr inbounds nuw %struct.prte_rml_recv_t, ptr %1284, i32 0, i32 1
  call void @event_active(ptr noundef %1285, i32 noundef 4, i16 noundef signext 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %73) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #10
  br label %1286

1286:                                             ; preds = %1278
  br label %1287

1287:                                             ; preds = %1286
  %1288 = load ptr, ptr %14, align 8, !tbaa !34
  %1289 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %1288, i32 0, i32 0
  store ptr null, ptr %1289, align 8, !tbaa !106
  %1290 = load ptr, ptr %14, align 8, !tbaa !34
  %1291 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %1290, i32 0, i32 4
  store i64 0, ptr %1291, align 8, !tbaa !79
  br label %1292

1292:                                             ; preds = %1287, %1221
  %1293 = load ptr, ptr %14, align 8, !tbaa !34
  %1294 = icmp ne ptr null, %1293
  br i1 %1294, label %1295, label %1300

1295:                                             ; preds = %1292
  br label %1296

1296:                                             ; preds = %1295
  %1297 = load ptr, ptr %14, align 8, !tbaa !34
  call void @PMIx_Data_buffer_release(ptr noundef %1297)
  store ptr null, ptr %14, align 8, !tbaa !34
  br label %1298

1298:                                             ; preds = %1296
  br label %1299

1299:                                             ; preds = %1298
  br label %1300

1300:                                             ; preds = %1299, %1292
  call void @PMIx_Data_buffer_destruct(ptr noundef %17)
  store i32 0, ptr %28, align 4
  br label %1301

1301:                                             ; preds = %1300, %962, %881, %798, %715, %637, %543, %470, %407, %346, %273, %201, %113
  call void @llvm.lifetime.end.p0(i64 260, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 272, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %1302 = load i32, ptr %28, align 4
  switch i32 %1302, label %1304 [
    i32 0, label %1303
    i32 1, label %1303
  ]

1303:                                             ; preds = %1301, %1301
  ret void

1304:                                             ; preds = %1301
  unreachable
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
  %18 = alloca i8, align 1
  %19 = alloca %struct.pmix_list_t, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.pmix_data_array, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca %struct.pmix_info, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %struct.pmix_byte_object, align 8
  %28 = alloca %struct.pmix_data_buffer, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !78
  store ptr %2, ptr %8, align 8, !tbaa !34
  store i32 %3, ptr %9, align 4, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #10
  store i8 0, ptr %17, align 1, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 272, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 552, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  store ptr null, ptr %26, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 40, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %54 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4, !tbaa !42
  %55 = icmp sge i32 %54, 0
  br i1 %55, label %56, label %71

56:                                               ; preds = %5
  %57 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4, !tbaa !42
  %58 = icmp slt i32 %57, 64
  br i1 %58, label %59, label %71

59:                                               ; preds = %56
  %60 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4, !tbaa !42
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %61
  %63 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4, !tbaa !23
  %65 = icmp sge i32 %64, 1
  br i1 %65, label %66, label %71

66:                                               ; preds = %59
  %67 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4, !tbaa !42
  %68 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %69 = load ptr, ptr %7, align 8, !tbaa !78
  %70 = call ptr @prte_util_print_name_args(ptr noundef %69)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %67, ptr noundef @.str.14, ptr noundef %68, ptr noundef %70)
  br label %71

71:                                               ; preds = %66, %59, %56, %5
  %72 = load ptr, ptr %8, align 8, !tbaa !34
  %73 = call i32 @prte_grpcomm_sig_unpack(ptr noundef %72, ptr noundef %26)
  store i32 %73, ptr %12, align 4, !tbaa !3
  %74 = load i32, ptr %12, align 4, !tbaa !3
  %75 = icmp ne i32 0, %74
  br i1 %75, label %76, label %86

76:                                               ; preds = %71
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %12, align 4, !tbaa !3
  %79 = icmp ne i32 -43, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load i32, ptr %12, align 4, !tbaa !3
  %82 = call ptr @prte_strerror(i32 noundef %81)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8, ptr noundef %82, ptr noundef @.str.1, i32 noundef 195)
  br label %83

83:                                               ; preds = %80, %77
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %71
  %87 = load ptr, ptr %26, align 8, !tbaa !41
  %88 = call ptr @prte_grpcomm_base_get_tracker(ptr noundef %87, i1 noundef zeroext true)
  store ptr %88, ptr %30, align 8, !tbaa !41
  %89 = icmp eq ptr null, %88
  br i1 %89, label %90, label %117

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  %92 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8, ptr noundef %92, ptr noundef @.str.1, i32 noundef 200)
  br label %93

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  %96 = load ptr, ptr %26, align 8, !tbaa !41
  store ptr %96, ptr %32, align 8, !tbaa !26
  %97 = load ptr, ptr %32, align 8, !tbaa !26
  %98 = call i32 @pmix_obj_update(ptr noundef %97, i32 noundef -1)
  %99 = icmp eq i32 0, %98
  br i1 %99, label %100, label %114

100:                                              ; preds = %95
  %101 = load ptr, ptr %32, align 8, !tbaa !26
  call void @pmix_obj_run_destructors(ptr noundef %101)
  %102 = load ptr, ptr %32, align 8, !tbaa !26
  %103 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %102, i32 0, i32 3
  %104 = getelementptr inbounds nuw %struct.pmix_tma, ptr %103, i32 0, i32 5
  %105 = load ptr, ptr %104, align 8, !tbaa !28
  %106 = icmp ne ptr null, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %100
  %108 = load ptr, ptr %32, align 8, !tbaa !26
  %109 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %26, align 8, !tbaa !41
  call void @pmix_tma_free(ptr noundef %109, ptr noundef %110)
  br label %113

111:                                              ; preds = %100
  %112 = load ptr, ptr %26, align 8, !tbaa !41
  call void @free(ptr noundef %112) #10
  br label %113

113:                                              ; preds = %111, %107
  store ptr null, ptr %26, align 8, !tbaa !41
  br label %114

114:                                              ; preds = %113, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  store i32 1, ptr %33, align 4
  br label %2056

117:                                              ; preds = %86
  store i32 1, ptr %11, align 4, !tbaa !3
  %118 = load ptr, ptr %8, align 8, !tbaa !34
  %119 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %118, ptr noundef %27, ptr noundef %11, i16 noundef zeroext 27)
  store i32 %119, ptr %12, align 4, !tbaa !3
  %120 = load i32, ptr %12, align 4, !tbaa !3
  %121 = icmp ne i32 0, %120
  br i1 %121, label %122, label %154

122:                                              ; preds = %117
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %12, align 4, !tbaa !3
  %125 = icmp ne i32 -2, %124
  br i1 %125, label %126, label %129

126:                                              ; preds = %123
  %127 = load i32, ptr %12, align 4, !tbaa !3
  %128 = call ptr @PMIx_Error_string(i32 noundef %127)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %128, ptr noundef @.str.1, i32 noundef 209)
  br label %129

129:                                              ; preds = %126, %123
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  %133 = load ptr, ptr %26, align 8, !tbaa !41
  store ptr %133, ptr %34, align 8, !tbaa !26
  %134 = load ptr, ptr %34, align 8, !tbaa !26
  %135 = call i32 @pmix_obj_update(ptr noundef %134, i32 noundef -1)
  %136 = icmp eq i32 0, %135
  br i1 %136, label %137, label %151

137:                                              ; preds = %132
  %138 = load ptr, ptr %34, align 8, !tbaa !26
  call void @pmix_obj_run_destructors(ptr noundef %138)
  %139 = load ptr, ptr %34, align 8, !tbaa !26
  %140 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %139, i32 0, i32 3
  %141 = getelementptr inbounds nuw %struct.pmix_tma, ptr %140, i32 0, i32 5
  %142 = load ptr, ptr %141, align 8, !tbaa !28
  %143 = icmp ne ptr null, %142
  br i1 %143, label %144, label %148

144:                                              ; preds = %137
  %145 = load ptr, ptr %34, align 8, !tbaa !26
  %146 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %26, align 8, !tbaa !41
  call void @pmix_tma_free(ptr noundef %146, ptr noundef %147)
  br label %150

148:                                              ; preds = %137
  %149 = load ptr, ptr %26, align 8, !tbaa !41
  call void @free(ptr noundef %149) #10
  br label %150

150:                                              ; preds = %148, %144
  store ptr null, ptr %26, align 8, !tbaa !41
  br label %151

151:                                              ; preds = %150, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  store i32 1, ptr %33, align 4
  br label %2056

154:                                              ; preds = %117
  call void @PMIx_Data_buffer_construct(ptr noundef %28)
  %155 = call i32 @PMIx_Data_load(ptr noundef %28, ptr noundef %27)
  store i32 %155, ptr %12, align 4, !tbaa !3
  %156 = load i32, ptr %12, align 4, !tbaa !3
  %157 = icmp ne i32 0, %156
  br i1 %157, label %158, label %190

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %12, align 4, !tbaa !3
  %161 = icmp ne i32 -2, %160
  br i1 %161, label %162, label %165

162:                                              ; preds = %159
  %163 = load i32, ptr %12, align 4, !tbaa !3
  %164 = call ptr @PMIx_Error_string(i32 noundef %163)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %164, ptr noundef @.str.1, i32 noundef 216)
  br label %165

165:                                              ; preds = %162, %159
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  %169 = load ptr, ptr %26, align 8, !tbaa !41
  store ptr %169, ptr %35, align 8, !tbaa !26
  %170 = load ptr, ptr %35, align 8, !tbaa !26
  %171 = call i32 @pmix_obj_update(ptr noundef %170, i32 noundef -1)
  %172 = icmp eq i32 0, %171
  br i1 %172, label %173, label %187

173:                                              ; preds = %168
  %174 = load ptr, ptr %35, align 8, !tbaa !26
  call void @pmix_obj_run_destructors(ptr noundef %174)
  %175 = load ptr, ptr %35, align 8, !tbaa !26
  %176 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %175, i32 0, i32 3
  %177 = getelementptr inbounds nuw %struct.pmix_tma, ptr %176, i32 0, i32 5
  %178 = load ptr, ptr %177, align 8, !tbaa !28
  %179 = icmp ne ptr null, %178
  br i1 %179, label %180, label %184

180:                                              ; preds = %173
  %181 = load ptr, ptr %35, align 8, !tbaa !26
  %182 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %26, align 8, !tbaa !41
  call void @pmix_tma_free(ptr noundef %182, ptr noundef %183)
  br label %186

184:                                              ; preds = %173
  %185 = load ptr, ptr %26, align 8, !tbaa !41
  call void @free(ptr noundef %185) #10
  br label %186

186:                                              ; preds = %184, %180
  store ptr null, ptr %26, align 8, !tbaa !41
  br label %187

187:                                              ; preds = %186, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  call void @PMIx_Byte_object_destruct(ptr noundef %27)
  store i32 1, ptr %33, align 4
  br label %2056

190:                                              ; preds = %154
  call void @PMIx_Byte_object_destruct(ptr noundef %27)
  store i32 1, ptr %11, align 4, !tbaa !3
  %191 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %28, ptr noundef %15, ptr noundef %11, i16 noundef zeroext 4)
  store i32 %191, ptr %12, align 4, !tbaa !3
  %192 = load i32, ptr %12, align 4, !tbaa !3
  %193 = icmp ne i32 0, %192
  br i1 %193, label %194, label %226

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %12, align 4, !tbaa !3
  %197 = icmp ne i32 -2, %196
  br i1 %197, label %198, label %201

198:                                              ; preds = %195
  %199 = load i32, ptr %12, align 4, !tbaa !3
  %200 = call ptr @PMIx_Error_string(i32 noundef %199)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %200, ptr noundef @.str.1, i32 noundef 227)
  br label %201

201:                                              ; preds = %198, %195
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  %205 = load ptr, ptr %26, align 8, !tbaa !41
  store ptr %205, ptr %36, align 8, !tbaa !26
  %206 = load ptr, ptr %36, align 8, !tbaa !26
  %207 = call i32 @pmix_obj_update(ptr noundef %206, i32 noundef -1)
  %208 = icmp eq i32 0, %207
  br i1 %208, label %209, label %223

209:                                              ; preds = %204
  %210 = load ptr, ptr %36, align 8, !tbaa !26
  call void @pmix_obj_run_destructors(ptr noundef %210)
  %211 = load ptr, ptr %36, align 8, !tbaa !26
  %212 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %211, i32 0, i32 3
  %213 = getelementptr inbounds nuw %struct.pmix_tma, ptr %212, i32 0, i32 5
  %214 = load ptr, ptr %213, align 8, !tbaa !28
  %215 = icmp ne ptr null, %214
  br i1 %215, label %216, label %220

216:                                              ; preds = %209
  %217 = load ptr, ptr %36, align 8, !tbaa !26
  %218 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %217, i32 0, i32 3
  %219 = load ptr, ptr %26, align 8, !tbaa !41
  call void @pmix_tma_free(ptr noundef %218, ptr noundef %219)
  br label %222

220:                                              ; preds = %209
  %221 = load ptr, ptr %26, align 8, !tbaa !41
  call void @free(ptr noundef %221) #10
  br label %222

222:                                              ; preds = %220, %216
  store ptr null, ptr %26, align 8, !tbaa !41
  br label %223

223:                                              ; preds = %222, %204
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  call void @PMIx_Data_buffer_destruct(ptr noundef %28)
  store i32 1, ptr %33, align 4
  br label %2056

226:                                              ; preds = %190
  %227 = load i64, ptr %15, align 8, !tbaa !33
  %228 = icmp ult i64 0, %227
  br i1 %228, label %229, label %271

229:                                              ; preds = %226
  %230 = load i64, ptr %15, align 8, !tbaa !33
  %231 = call ptr @PMIx_Info_create(i64 noundef %230)
  store ptr %231, ptr %24, align 8, !tbaa !109
  %232 = load i64, ptr %15, align 8, !tbaa !33
  %233 = trunc i64 %232 to i32
  store i32 %233, ptr %11, align 4, !tbaa !3
  %234 = load ptr, ptr %24, align 8, !tbaa !109
  %235 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %28, ptr noundef %234, ptr noundef %11, i16 noundef zeroext 24)
  store i32 %235, ptr %12, align 4, !tbaa !3
  %236 = load i32, ptr %12, align 4, !tbaa !3
  %237 = icmp ne i32 0, %236
  br i1 %237, label %238, label %270

238:                                              ; preds = %229
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %12, align 4, !tbaa !3
  %241 = icmp ne i32 -2, %240
  br i1 %241, label %242, label %245

242:                                              ; preds = %239
  %243 = load i32, ptr %12, align 4, !tbaa !3
  %244 = call ptr @PMIx_Error_string(i32 noundef %243)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %244, ptr noundef @.str.1, i32 noundef 237)
  br label %245

245:                                              ; preds = %242, %239
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  %249 = load ptr, ptr %26, align 8, !tbaa !41
  store ptr %249, ptr %37, align 8, !tbaa !26
  %250 = load ptr, ptr %37, align 8, !tbaa !26
  %251 = call i32 @pmix_obj_update(ptr noundef %250, i32 noundef -1)
  %252 = icmp eq i32 0, %251
  br i1 %252, label %253, label %267

253:                                              ; preds = %248
  %254 = load ptr, ptr %37, align 8, !tbaa !26
  call void @pmix_obj_run_destructors(ptr noundef %254)
  %255 = load ptr, ptr %37, align 8, !tbaa !26
  %256 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %255, i32 0, i32 3
  %257 = getelementptr inbounds nuw %struct.pmix_tma, ptr %256, i32 0, i32 5
  %258 = load ptr, ptr %257, align 8, !tbaa !28
  %259 = icmp ne ptr null, %258
  br i1 %259, label %260, label %264

260:                                              ; preds = %253
  %261 = load ptr, ptr %37, align 8, !tbaa !26
  %262 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %261, i32 0, i32 3
  %263 = load ptr, ptr %26, align 8, !tbaa !41
  call void @pmix_tma_free(ptr noundef %262, ptr noundef %263)
  br label %266

264:                                              ; preds = %253
  %265 = load ptr, ptr %26, align 8, !tbaa !41
  call void @free(ptr noundef %265) #10
  br label %266

266:                                              ; preds = %264, %260
  store ptr null, ptr %26, align 8, !tbaa !41
  br label %267

267:                                              ; preds = %266, %248
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  call void @PMIx_Data_buffer_destruct(ptr noundef %28)
  store i32 1, ptr %33, align 4
  br label %2056

270:                                              ; preds = %229
  br label %271

271:                                              ; preds = %270, %226
  call void @PMIx_Data_buffer_destruct(ptr noundef %28)
  store i64 0, ptr %14, align 8, !tbaa !33
  br label %272

272:                                              ; preds = %1018, %271
  %273 = load i64, ptr %14, align 8, !tbaa !33
  %274 = load i64, ptr %15, align 8, !tbaa !33
  %275 = icmp ult i64 %273, %274
  br i1 %275, label %276, label %1021

276:                                              ; preds = %272
  %277 = load ptr, ptr %24, align 8, !tbaa !109
  %278 = load i64, ptr %14, align 8, !tbaa !33
  %279 = getelementptr inbounds nuw %struct.pmix_info, ptr %277, i64 %278
  %280 = getelementptr inbounds nuw %struct.pmix_info, ptr %279, i32 0, i32 0
  %281 = getelementptr inbounds [512 x i8], ptr %280, i64 0, i64 0
  %282 = call zeroext i1 @PMIx_Check_key(ptr noundef %281, ptr noundef @.str.15)
  br i1 %282, label %283, label %626

283:                                              ; preds = %276
  br label %284

284:                                              ; preds = %283
  store i32 0, ptr %12, align 4, !tbaa !3
  %285 = load ptr, ptr %24, align 8, !tbaa !109
  %286 = load i64, ptr %14, align 8, !tbaa !33
  %287 = getelementptr inbounds nuw %struct.pmix_info, ptr %285, i64 %286
  %288 = getelementptr inbounds nuw %struct.pmix_info, ptr %287, i32 0, i32 2
  %289 = getelementptr inbounds nuw %struct.pmix_value, ptr %288, i32 0, i32 0
  %290 = load i16, ptr %289, align 8, !tbaa !110
  %291 = zext i16 %290 to i32
  %292 = icmp eq i32 4, %291
  br i1 %292, label %293, label %301

293:                                              ; preds = %284
  %294 = load ptr, ptr %24, align 8, !tbaa !109
  %295 = load i64, ptr %14, align 8, !tbaa !33
  %296 = getelementptr inbounds nuw %struct.pmix_info, ptr %294, i64 %295
  %297 = getelementptr inbounds nuw %struct.pmix_info, ptr %296, i32 0, i32 2
  %298 = getelementptr inbounds nuw %struct.pmix_value, ptr %297, i32 0, i32 1
  %299 = load i64, ptr %298, align 8, !tbaa !112
  %300 = trunc i64 %299 to i32
  store i32 %300, ptr %13, align 4, !tbaa !3
  br label %565

301:                                              ; preds = %284
  %302 = load ptr, ptr %24, align 8, !tbaa !109
  %303 = load i64, ptr %14, align 8, !tbaa !33
  %304 = getelementptr inbounds nuw %struct.pmix_info, ptr %302, i64 %303
  %305 = getelementptr inbounds nuw %struct.pmix_info, ptr %304, i32 0, i32 2
  %306 = getelementptr inbounds nuw %struct.pmix_value, ptr %305, i32 0, i32 0
  %307 = load i16, ptr %306, align 8, !tbaa !110
  %308 = zext i16 %307 to i32
  %309 = icmp eq i32 6, %308
  br i1 %309, label %310, label %317

310:                                              ; preds = %301
  %311 = load ptr, ptr %24, align 8, !tbaa !109
  %312 = load i64, ptr %14, align 8, !tbaa !33
  %313 = getelementptr inbounds nuw %struct.pmix_info, ptr %311, i64 %312
  %314 = getelementptr inbounds nuw %struct.pmix_info, ptr %313, i32 0, i32 2
  %315 = getelementptr inbounds nuw %struct.pmix_value, ptr %314, i32 0, i32 1
  %316 = load i32, ptr %315, align 8, !tbaa !112
  store i32 %316, ptr %13, align 4, !tbaa !3
  br label %564

317:                                              ; preds = %301
  %318 = load ptr, ptr %24, align 8, !tbaa !109
  %319 = load i64, ptr %14, align 8, !tbaa !33
  %320 = getelementptr inbounds nuw %struct.pmix_info, ptr %318, i64 %319
  %321 = getelementptr inbounds nuw %struct.pmix_info, ptr %320, i32 0, i32 2
  %322 = getelementptr inbounds nuw %struct.pmix_value, ptr %321, i32 0, i32 0
  %323 = load i16, ptr %322, align 8, !tbaa !110
  %324 = zext i16 %323 to i32
  %325 = icmp eq i32 7, %324
  br i1 %325, label %326, label %334

326:                                              ; preds = %317
  %327 = load ptr, ptr %24, align 8, !tbaa !109
  %328 = load i64, ptr %14, align 8, !tbaa !33
  %329 = getelementptr inbounds nuw %struct.pmix_info, ptr %327, i64 %328
  %330 = getelementptr inbounds nuw %struct.pmix_info, ptr %329, i32 0, i32 2
  %331 = getelementptr inbounds nuw %struct.pmix_value, ptr %330, i32 0, i32 1
  %332 = load i8, ptr %331, align 8, !tbaa !112
  %333 = sext i8 %332 to i32
  store i32 %333, ptr %13, align 4, !tbaa !3
  br label %563

334:                                              ; preds = %317
  %335 = load ptr, ptr %24, align 8, !tbaa !109
  %336 = load i64, ptr %14, align 8, !tbaa !33
  %337 = getelementptr inbounds nuw %struct.pmix_info, ptr %335, i64 %336
  %338 = getelementptr inbounds nuw %struct.pmix_info, ptr %337, i32 0, i32 2
  %339 = getelementptr inbounds nuw %struct.pmix_value, ptr %338, i32 0, i32 0
  %340 = load i16, ptr %339, align 8, !tbaa !110
  %341 = zext i16 %340 to i32
  %342 = icmp eq i32 8, %341
  br i1 %342, label %343, label %351

343:                                              ; preds = %334
  %344 = load ptr, ptr %24, align 8, !tbaa !109
  %345 = load i64, ptr %14, align 8, !tbaa !33
  %346 = getelementptr inbounds nuw %struct.pmix_info, ptr %344, i64 %345
  %347 = getelementptr inbounds nuw %struct.pmix_info, ptr %346, i32 0, i32 2
  %348 = getelementptr inbounds nuw %struct.pmix_value, ptr %347, i32 0, i32 1
  %349 = load i16, ptr %348, align 8, !tbaa !112
  %350 = sext i16 %349 to i32
  store i32 %350, ptr %13, align 4, !tbaa !3
  br label %562

351:                                              ; preds = %334
  %352 = load ptr, ptr %24, align 8, !tbaa !109
  %353 = load i64, ptr %14, align 8, !tbaa !33
  %354 = getelementptr inbounds nuw %struct.pmix_info, ptr %352, i64 %353
  %355 = getelementptr inbounds nuw %struct.pmix_info, ptr %354, i32 0, i32 2
  %356 = getelementptr inbounds nuw %struct.pmix_value, ptr %355, i32 0, i32 0
  %357 = load i16, ptr %356, align 8, !tbaa !110
  %358 = zext i16 %357 to i32
  %359 = icmp eq i32 9, %358
  br i1 %359, label %360, label %367

360:                                              ; preds = %351
  %361 = load ptr, ptr %24, align 8, !tbaa !109
  %362 = load i64, ptr %14, align 8, !tbaa !33
  %363 = getelementptr inbounds nuw %struct.pmix_info, ptr %361, i64 %362
  %364 = getelementptr inbounds nuw %struct.pmix_info, ptr %363, i32 0, i32 2
  %365 = getelementptr inbounds nuw %struct.pmix_value, ptr %364, i32 0, i32 1
  %366 = load i32, ptr %365, align 8, !tbaa !112
  store i32 %366, ptr %13, align 4, !tbaa !3
  br label %561

367:                                              ; preds = %351
  %368 = load ptr, ptr %24, align 8, !tbaa !109
  %369 = load i64, ptr %14, align 8, !tbaa !33
  %370 = getelementptr inbounds nuw %struct.pmix_info, ptr %368, i64 %369
  %371 = getelementptr inbounds nuw %struct.pmix_info, ptr %370, i32 0, i32 2
  %372 = getelementptr inbounds nuw %struct.pmix_value, ptr %371, i32 0, i32 0
  %373 = load i16, ptr %372, align 8, !tbaa !110
  %374 = zext i16 %373 to i32
  %375 = icmp eq i32 10, %374
  br i1 %375, label %376, label %384

376:                                              ; preds = %367
  %377 = load ptr, ptr %24, align 8, !tbaa !109
  %378 = load i64, ptr %14, align 8, !tbaa !33
  %379 = getelementptr inbounds nuw %struct.pmix_info, ptr %377, i64 %378
  %380 = getelementptr inbounds nuw %struct.pmix_info, ptr %379, i32 0, i32 2
  %381 = getelementptr inbounds nuw %struct.pmix_value, ptr %380, i32 0, i32 1
  %382 = load i64, ptr %381, align 8, !tbaa !112
  %383 = trunc i64 %382 to i32
  store i32 %383, ptr %13, align 4, !tbaa !3
  br label %560

384:                                              ; preds = %367
  %385 = load ptr, ptr %24, align 8, !tbaa !109
  %386 = load i64, ptr %14, align 8, !tbaa !33
  %387 = getelementptr inbounds nuw %struct.pmix_info, ptr %385, i64 %386
  %388 = getelementptr inbounds nuw %struct.pmix_info, ptr %387, i32 0, i32 2
  %389 = getelementptr inbounds nuw %struct.pmix_value, ptr %388, i32 0, i32 0
  %390 = load i16, ptr %389, align 8, !tbaa !110
  %391 = zext i16 %390 to i32
  %392 = icmp eq i32 11, %391
  br i1 %392, label %393, label %400

393:                                              ; preds = %384
  %394 = load ptr, ptr %24, align 8, !tbaa !109
  %395 = load i64, ptr %14, align 8, !tbaa !33
  %396 = getelementptr inbounds nuw %struct.pmix_info, ptr %394, i64 %395
  %397 = getelementptr inbounds nuw %struct.pmix_info, ptr %396, i32 0, i32 2
  %398 = getelementptr inbounds nuw %struct.pmix_value, ptr %397, i32 0, i32 1
  %399 = load i32, ptr %398, align 8, !tbaa !112
  store i32 %399, ptr %13, align 4, !tbaa !3
  br label %559

400:                                              ; preds = %384
  %401 = load ptr, ptr %24, align 8, !tbaa !109
  %402 = load i64, ptr %14, align 8, !tbaa !33
  %403 = getelementptr inbounds nuw %struct.pmix_info, ptr %401, i64 %402
  %404 = getelementptr inbounds nuw %struct.pmix_info, ptr %403, i32 0, i32 2
  %405 = getelementptr inbounds nuw %struct.pmix_value, ptr %404, i32 0, i32 0
  %406 = load i16, ptr %405, align 8, !tbaa !110
  %407 = zext i16 %406 to i32
  %408 = icmp eq i32 12, %407
  br i1 %408, label %409, label %417

409:                                              ; preds = %400
  %410 = load ptr, ptr %24, align 8, !tbaa !109
  %411 = load i64, ptr %14, align 8, !tbaa !33
  %412 = getelementptr inbounds nuw %struct.pmix_info, ptr %410, i64 %411
  %413 = getelementptr inbounds nuw %struct.pmix_info, ptr %412, i32 0, i32 2
  %414 = getelementptr inbounds nuw %struct.pmix_value, ptr %413, i32 0, i32 1
  %415 = load i8, ptr %414, align 8, !tbaa !112
  %416 = zext i8 %415 to i32
  store i32 %416, ptr %13, align 4, !tbaa !3
  br label %558

417:                                              ; preds = %400
  %418 = load ptr, ptr %24, align 8, !tbaa !109
  %419 = load i64, ptr %14, align 8, !tbaa !33
  %420 = getelementptr inbounds nuw %struct.pmix_info, ptr %418, i64 %419
  %421 = getelementptr inbounds nuw %struct.pmix_info, ptr %420, i32 0, i32 2
  %422 = getelementptr inbounds nuw %struct.pmix_value, ptr %421, i32 0, i32 0
  %423 = load i16, ptr %422, align 8, !tbaa !110
  %424 = zext i16 %423 to i32
  %425 = icmp eq i32 13, %424
  br i1 %425, label %426, label %434

426:                                              ; preds = %417
  %427 = load ptr, ptr %24, align 8, !tbaa !109
  %428 = load i64, ptr %14, align 8, !tbaa !33
  %429 = getelementptr inbounds nuw %struct.pmix_info, ptr %427, i64 %428
  %430 = getelementptr inbounds nuw %struct.pmix_info, ptr %429, i32 0, i32 2
  %431 = getelementptr inbounds nuw %struct.pmix_value, ptr %430, i32 0, i32 1
  %432 = load i16, ptr %431, align 8, !tbaa !112
  %433 = zext i16 %432 to i32
  store i32 %433, ptr %13, align 4, !tbaa !3
  br label %557

434:                                              ; preds = %417
  %435 = load ptr, ptr %24, align 8, !tbaa !109
  %436 = load i64, ptr %14, align 8, !tbaa !33
  %437 = getelementptr inbounds nuw %struct.pmix_info, ptr %435, i64 %436
  %438 = getelementptr inbounds nuw %struct.pmix_info, ptr %437, i32 0, i32 2
  %439 = getelementptr inbounds nuw %struct.pmix_value, ptr %438, i32 0, i32 0
  %440 = load i16, ptr %439, align 8, !tbaa !110
  %441 = zext i16 %440 to i32
  %442 = icmp eq i32 14, %441
  br i1 %442, label %443, label %450

443:                                              ; preds = %434
  %444 = load ptr, ptr %24, align 8, !tbaa !109
  %445 = load i64, ptr %14, align 8, !tbaa !33
  %446 = getelementptr inbounds nuw %struct.pmix_info, ptr %444, i64 %445
  %447 = getelementptr inbounds nuw %struct.pmix_info, ptr %446, i32 0, i32 2
  %448 = getelementptr inbounds nuw %struct.pmix_value, ptr %447, i32 0, i32 1
  %449 = load i32, ptr %448, align 8, !tbaa !112
  store i32 %449, ptr %13, align 4, !tbaa !3
  br label %556

450:                                              ; preds = %434
  %451 = load ptr, ptr %24, align 8, !tbaa !109
  %452 = load i64, ptr %14, align 8, !tbaa !33
  %453 = getelementptr inbounds nuw %struct.pmix_info, ptr %451, i64 %452
  %454 = getelementptr inbounds nuw %struct.pmix_info, ptr %453, i32 0, i32 2
  %455 = getelementptr inbounds nuw %struct.pmix_value, ptr %454, i32 0, i32 0
  %456 = load i16, ptr %455, align 8, !tbaa !110
  %457 = zext i16 %456 to i32
  %458 = icmp eq i32 15, %457
  br i1 %458, label %459, label %467

459:                                              ; preds = %450
  %460 = load ptr, ptr %24, align 8, !tbaa !109
  %461 = load i64, ptr %14, align 8, !tbaa !33
  %462 = getelementptr inbounds nuw %struct.pmix_info, ptr %460, i64 %461
  %463 = getelementptr inbounds nuw %struct.pmix_info, ptr %462, i32 0, i32 2
  %464 = getelementptr inbounds nuw %struct.pmix_value, ptr %463, i32 0, i32 1
  %465 = load i64, ptr %464, align 8, !tbaa !112
  %466 = trunc i64 %465 to i32
  store i32 %466, ptr %13, align 4, !tbaa !3
  br label %555

467:                                              ; preds = %450
  %468 = load ptr, ptr %24, align 8, !tbaa !109
  %469 = load i64, ptr %14, align 8, !tbaa !33
  %470 = getelementptr inbounds nuw %struct.pmix_info, ptr %468, i64 %469
  %471 = getelementptr inbounds nuw %struct.pmix_info, ptr %470, i32 0, i32 2
  %472 = getelementptr inbounds nuw %struct.pmix_value, ptr %471, i32 0, i32 0
  %473 = load i16, ptr %472, align 8, !tbaa !110
  %474 = zext i16 %473 to i32
  %475 = icmp eq i32 16, %474
  br i1 %475, label %476, label %484

476:                                              ; preds = %467
  %477 = load ptr, ptr %24, align 8, !tbaa !109
  %478 = load i64, ptr %14, align 8, !tbaa !33
  %479 = getelementptr inbounds nuw %struct.pmix_info, ptr %477, i64 %478
  %480 = getelementptr inbounds nuw %struct.pmix_info, ptr %479, i32 0, i32 2
  %481 = getelementptr inbounds nuw %struct.pmix_value, ptr %480, i32 0, i32 1
  %482 = load float, ptr %481, align 8, !tbaa !112
  %483 = fptosi float %482 to i32
  store i32 %483, ptr %13, align 4, !tbaa !3
  br label %554

484:                                              ; preds = %467
  %485 = load ptr, ptr %24, align 8, !tbaa !109
  %486 = load i64, ptr %14, align 8, !tbaa !33
  %487 = getelementptr inbounds nuw %struct.pmix_info, ptr %485, i64 %486
  %488 = getelementptr inbounds nuw %struct.pmix_info, ptr %487, i32 0, i32 2
  %489 = getelementptr inbounds nuw %struct.pmix_value, ptr %488, i32 0, i32 0
  %490 = load i16, ptr %489, align 8, !tbaa !110
  %491 = zext i16 %490 to i32
  %492 = icmp eq i32 17, %491
  br i1 %492, label %493, label %501

493:                                              ; preds = %484
  %494 = load ptr, ptr %24, align 8, !tbaa !109
  %495 = load i64, ptr %14, align 8, !tbaa !33
  %496 = getelementptr inbounds nuw %struct.pmix_info, ptr %494, i64 %495
  %497 = getelementptr inbounds nuw %struct.pmix_info, ptr %496, i32 0, i32 2
  %498 = getelementptr inbounds nuw %struct.pmix_value, ptr %497, i32 0, i32 1
  %499 = load double, ptr %498, align 8, !tbaa !112
  %500 = fptosi double %499 to i32
  store i32 %500, ptr %13, align 4, !tbaa !3
  br label %553

501:                                              ; preds = %484
  %502 = load ptr, ptr %24, align 8, !tbaa !109
  %503 = load i64, ptr %14, align 8, !tbaa !33
  %504 = getelementptr inbounds nuw %struct.pmix_info, ptr %502, i64 %503
  %505 = getelementptr inbounds nuw %struct.pmix_info, ptr %504, i32 0, i32 2
  %506 = getelementptr inbounds nuw %struct.pmix_value, ptr %505, i32 0, i32 0
  %507 = load i16, ptr %506, align 8, !tbaa !110
  %508 = zext i16 %507 to i32
  %509 = icmp eq i32 5, %508
  br i1 %509, label %510, label %517

510:                                              ; preds = %501
  %511 = load ptr, ptr %24, align 8, !tbaa !109
  %512 = load i64, ptr %14, align 8, !tbaa !33
  %513 = getelementptr inbounds nuw %struct.pmix_info, ptr %511, i64 %512
  %514 = getelementptr inbounds nuw %struct.pmix_info, ptr %513, i32 0, i32 2
  %515 = getelementptr inbounds nuw %struct.pmix_value, ptr %514, i32 0, i32 1
  %516 = load i32, ptr %515, align 8, !tbaa !112
  store i32 %516, ptr %13, align 4, !tbaa !3
  br label %552

517:                                              ; preds = %501
  %518 = load ptr, ptr %24, align 8, !tbaa !109
  %519 = load i64, ptr %14, align 8, !tbaa !33
  %520 = getelementptr inbounds nuw %struct.pmix_info, ptr %518, i64 %519
  %521 = getelementptr inbounds nuw %struct.pmix_info, ptr %520, i32 0, i32 2
  %522 = getelementptr inbounds nuw %struct.pmix_value, ptr %521, i32 0, i32 0
  %523 = load i16, ptr %522, align 8, !tbaa !110
  %524 = zext i16 %523 to i32
  %525 = icmp eq i32 40, %524
  br i1 %525, label %526, label %533

526:                                              ; preds = %517
  %527 = load ptr, ptr %24, align 8, !tbaa !109
  %528 = load i64, ptr %14, align 8, !tbaa !33
  %529 = getelementptr inbounds nuw %struct.pmix_info, ptr %527, i64 %528
  %530 = getelementptr inbounds nuw %struct.pmix_info, ptr %529, i32 0, i32 2
  %531 = getelementptr inbounds nuw %struct.pmix_value, ptr %530, i32 0, i32 1
  %532 = load i32, ptr %531, align 8, !tbaa !112
  store i32 %532, ptr %13, align 4, !tbaa !3
  br label %551

533:                                              ; preds = %517
  %534 = load ptr, ptr %24, align 8, !tbaa !109
  %535 = load i64, ptr %14, align 8, !tbaa !33
  %536 = getelementptr inbounds nuw %struct.pmix_info, ptr %534, i64 %535
  %537 = getelementptr inbounds nuw %struct.pmix_info, ptr %536, i32 0, i32 2
  %538 = getelementptr inbounds nuw %struct.pmix_value, ptr %537, i32 0, i32 0
  %539 = load i16, ptr %538, align 8, !tbaa !110
  %540 = zext i16 %539 to i32
  %541 = icmp eq i32 20, %540
  br i1 %541, label %542, label %549

542:                                              ; preds = %533
  %543 = load ptr, ptr %24, align 8, !tbaa !109
  %544 = load i64, ptr %14, align 8, !tbaa !33
  %545 = getelementptr inbounds nuw %struct.pmix_info, ptr %543, i64 %544
  %546 = getelementptr inbounds nuw %struct.pmix_info, ptr %545, i32 0, i32 2
  %547 = getelementptr inbounds nuw %struct.pmix_value, ptr %546, i32 0, i32 1
  %548 = load i32, ptr %547, align 8, !tbaa !112
  store i32 %548, ptr %13, align 4, !tbaa !3
  br label %550

549:                                              ; preds = %533
  store i32 -27, ptr %12, align 4, !tbaa !3
  br label %550

550:                                              ; preds = %549, %542
  br label %551

551:                                              ; preds = %550, %526
  br label %552

552:                                              ; preds = %551, %510
  br label %553

553:                                              ; preds = %552, %493
  br label %554

554:                                              ; preds = %553, %476
  br label %555

555:                                              ; preds = %554, %459
  br label %556

556:                                              ; preds = %555, %443
  br label %557

557:                                              ; preds = %556, %426
  br label %558

558:                                              ; preds = %557, %409
  br label %559

559:                                              ; preds = %558, %393
  br label %560

560:                                              ; preds = %559, %376
  br label %561

561:                                              ; preds = %560, %360
  br label %562

562:                                              ; preds = %561, %343
  br label %563

563:                                              ; preds = %562, %326
  br label %564

564:                                              ; preds = %563, %310
  br label %565

565:                                              ; preds = %564, %293
  br label %566

566:                                              ; preds = %565
  br label %567

567:                                              ; preds = %566
  %568 = load i32, ptr %12, align 4, !tbaa !3
  %569 = icmp ne i32 0, %568
  br i1 %569, label %570, label %602

570:                                              ; preds = %567
  br label %571

571:                                              ; preds = %570
  %572 = load i32, ptr %12, align 4, !tbaa !3
  %573 = icmp ne i32 -2, %572
  br i1 %573, label %574, label %577

574:                                              ; preds = %571
  %575 = load i32, ptr %12, align 4, !tbaa !3
  %576 = call ptr @PMIx_Error_string(i32 noundef %575)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %576, ptr noundef @.str.1, i32 noundef 250)
  br label %577

577:                                              ; preds = %574, %571
  br label %578

578:                                              ; preds = %577
  br label %579

579:                                              ; preds = %578
  br label %580

580:                                              ; preds = %579
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  %581 = load ptr, ptr %26, align 8, !tbaa !41
  store ptr %581, ptr %38, align 8, !tbaa !26
  %582 = load ptr, ptr %38, align 8, !tbaa !26
  %583 = call i32 @pmix_obj_update(ptr noundef %582, i32 noundef -1)
  %584 = icmp eq i32 0, %583
  br i1 %584, label %585, label %599

585:                                              ; preds = %580
  %586 = load ptr, ptr %38, align 8, !tbaa !26
  call void @pmix_obj_run_destructors(ptr noundef %586)
  %587 = load ptr, ptr %38, align 8, !tbaa !26
  %588 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %587, i32 0, i32 3
  %589 = getelementptr inbounds nuw %struct.pmix_tma, ptr %588, i32 0, i32 5
  %590 = load ptr, ptr %589, align 8, !tbaa !28
  %591 = icmp ne ptr null, %590
  br i1 %591, label %592, label %596

592:                                              ; preds = %585
  %593 = load ptr, ptr %38, align 8, !tbaa !26
  %594 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %593, i32 0, i32 3
  %595 = load ptr, ptr %26, align 8, !tbaa !41
  call void @pmix_tma_free(ptr noundef %594, ptr noundef %595)
  br label %598

596:                                              ; preds = %585
  %597 = load ptr, ptr %26, align 8, !tbaa !41
  call void @free(ptr noundef %597) #10
  br label %598

598:                                              ; preds = %596, %592
  store ptr null, ptr %26, align 8, !tbaa !41
  br label %599

599:                                              ; preds = %598, %580
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  br label %600

600:                                              ; preds = %599
  br label %601

601:                                              ; preds = %600
  store i32 1, ptr %33, align 4
  br label %2056

602:                                              ; preds = %567
  %603 = load ptr, ptr %30, align 8, !tbaa !41
  %604 = getelementptr inbounds nuw %struct.prte_grpcomm_coll_t, ptr %603, i32 0, i32 10
  %605 = load i32, ptr %604, align 4, !tbaa !113
  %606 = load i32, ptr %13, align 4, !tbaa !3
  %607 = icmp slt i32 %605, %606
  br i1 %607, label %608, label %612

608:                                              ; preds = %602
  %609 = load i32, ptr %13, align 4, !tbaa !3
  %610 = load ptr, ptr %30, align 8, !tbaa !41
  %611 = getelementptr inbounds nuw %struct.prte_grpcomm_coll_t, ptr %610, i32 0, i32 10
  store i32 %609, ptr %611, align 4, !tbaa !113
  br label %612

612:                                              ; preds = %608, %602
  %613 = load ptr, ptr %24, align 8, !tbaa !109
  %614 = load i64, ptr %14, align 8, !tbaa !33
  %615 = getelementptr inbounds nuw %struct.pmix_info, ptr %613, i64 %614
  %616 = getelementptr inbounds nuw %struct.pmix_info, ptr %615, i32 0, i32 2
  %617 = getelementptr inbounds nuw %struct.pmix_value, ptr %616, i32 0, i32 0
  store i16 6, ptr %617, align 8, !tbaa !110
  %618 = load ptr, ptr %30, align 8, !tbaa !41
  %619 = getelementptr inbounds nuw %struct.prte_grpcomm_coll_t, ptr %618, i32 0, i32 10
  %620 = load i32, ptr %619, align 4, !tbaa !113
  %621 = load ptr, ptr %24, align 8, !tbaa !109
  %622 = load i64, ptr %14, align 8, !tbaa !33
  %623 = getelementptr inbounds nuw %struct.pmix_info, ptr %621, i64 %622
  %624 = getelementptr inbounds nuw %struct.pmix_info, ptr %623, i32 0, i32 2
  %625 = getelementptr inbounds nuw %struct.pmix_value, ptr %624, i32 0, i32 1
  store i32 %620, ptr %625, align 8, !tbaa !112
  br label %1017

626:                                              ; preds = %276
  %627 = load ptr, ptr %24, align 8, !tbaa !109
  %628 = load i64, ptr %14, align 8, !tbaa !33
  %629 = getelementptr inbounds nuw %struct.pmix_info, ptr %627, i64 %628
  %630 = getelementptr inbounds nuw %struct.pmix_info, ptr %629, i32 0, i32 0
  %631 = getelementptr inbounds [512 x i8], ptr %630, i64 0, i64 0
  %632 = call zeroext i1 @PMIx_Check_key(ptr noundef %631, ptr noundef @.str.16)
  br i1 %632, label %633, label %978

633:                                              ; preds = %626
  br label %634

634:                                              ; preds = %633
  store i32 0, ptr %12, align 4, !tbaa !3
  %635 = load ptr, ptr %24, align 8, !tbaa !109
  %636 = load i64, ptr %14, align 8, !tbaa !33
  %637 = getelementptr inbounds nuw %struct.pmix_info, ptr %635, i64 %636
  %638 = getelementptr inbounds nuw %struct.pmix_info, ptr %637, i32 0, i32 2
  %639 = getelementptr inbounds nuw %struct.pmix_value, ptr %638, i32 0, i32 0
  %640 = load i16, ptr %639, align 8, !tbaa !110
  %641 = zext i16 %640 to i32
  %642 = icmp eq i32 4, %641
  br i1 %642, label %643, label %651

643:                                              ; preds = %634
  %644 = load ptr, ptr %24, align 8, !tbaa !109
  %645 = load i64, ptr %14, align 8, !tbaa !33
  %646 = getelementptr inbounds nuw %struct.pmix_info, ptr %644, i64 %645
  %647 = getelementptr inbounds nuw %struct.pmix_info, ptr %646, i32 0, i32 2
  %648 = getelementptr inbounds nuw %struct.pmix_value, ptr %647, i32 0, i32 1
  %649 = load i64, ptr %648, align 8, !tbaa !112
  %650 = trunc i64 %649 to i32
  store i32 %650, ptr %23, align 4, !tbaa !3
  br label %915

651:                                              ; preds = %634
  %652 = load ptr, ptr %24, align 8, !tbaa !109
  %653 = load i64, ptr %14, align 8, !tbaa !33
  %654 = getelementptr inbounds nuw %struct.pmix_info, ptr %652, i64 %653
  %655 = getelementptr inbounds nuw %struct.pmix_info, ptr %654, i32 0, i32 2
  %656 = getelementptr inbounds nuw %struct.pmix_value, ptr %655, i32 0, i32 0
  %657 = load i16, ptr %656, align 8, !tbaa !110
  %658 = zext i16 %657 to i32
  %659 = icmp eq i32 6, %658
  br i1 %659, label %660, label %667

660:                                              ; preds = %651
  %661 = load ptr, ptr %24, align 8, !tbaa !109
  %662 = load i64, ptr %14, align 8, !tbaa !33
  %663 = getelementptr inbounds nuw %struct.pmix_info, ptr %661, i64 %662
  %664 = getelementptr inbounds nuw %struct.pmix_info, ptr %663, i32 0, i32 2
  %665 = getelementptr inbounds nuw %struct.pmix_value, ptr %664, i32 0, i32 1
  %666 = load i32, ptr %665, align 8, !tbaa !112
  store i32 %666, ptr %23, align 4, !tbaa !3
  br label %914

667:                                              ; preds = %651
  %668 = load ptr, ptr %24, align 8, !tbaa !109
  %669 = load i64, ptr %14, align 8, !tbaa !33
  %670 = getelementptr inbounds nuw %struct.pmix_info, ptr %668, i64 %669
  %671 = getelementptr inbounds nuw %struct.pmix_info, ptr %670, i32 0, i32 2
  %672 = getelementptr inbounds nuw %struct.pmix_value, ptr %671, i32 0, i32 0
  %673 = load i16, ptr %672, align 8, !tbaa !110
  %674 = zext i16 %673 to i32
  %675 = icmp eq i32 7, %674
  br i1 %675, label %676, label %684

676:                                              ; preds = %667
  %677 = load ptr, ptr %24, align 8, !tbaa !109
  %678 = load i64, ptr %14, align 8, !tbaa !33
  %679 = getelementptr inbounds nuw %struct.pmix_info, ptr %677, i64 %678
  %680 = getelementptr inbounds nuw %struct.pmix_info, ptr %679, i32 0, i32 2
  %681 = getelementptr inbounds nuw %struct.pmix_value, ptr %680, i32 0, i32 1
  %682 = load i8, ptr %681, align 8, !tbaa !112
  %683 = sext i8 %682 to i32
  store i32 %683, ptr %23, align 4, !tbaa !3
  br label %913

684:                                              ; preds = %667
  %685 = load ptr, ptr %24, align 8, !tbaa !109
  %686 = load i64, ptr %14, align 8, !tbaa !33
  %687 = getelementptr inbounds nuw %struct.pmix_info, ptr %685, i64 %686
  %688 = getelementptr inbounds nuw %struct.pmix_info, ptr %687, i32 0, i32 2
  %689 = getelementptr inbounds nuw %struct.pmix_value, ptr %688, i32 0, i32 0
  %690 = load i16, ptr %689, align 8, !tbaa !110
  %691 = zext i16 %690 to i32
  %692 = icmp eq i32 8, %691
  br i1 %692, label %693, label %701

693:                                              ; preds = %684
  %694 = load ptr, ptr %24, align 8, !tbaa !109
  %695 = load i64, ptr %14, align 8, !tbaa !33
  %696 = getelementptr inbounds nuw %struct.pmix_info, ptr %694, i64 %695
  %697 = getelementptr inbounds nuw %struct.pmix_info, ptr %696, i32 0, i32 2
  %698 = getelementptr inbounds nuw %struct.pmix_value, ptr %697, i32 0, i32 1
  %699 = load i16, ptr %698, align 8, !tbaa !112
  %700 = sext i16 %699 to i32
  store i32 %700, ptr %23, align 4, !tbaa !3
  br label %912

701:                                              ; preds = %684
  %702 = load ptr, ptr %24, align 8, !tbaa !109
  %703 = load i64, ptr %14, align 8, !tbaa !33
  %704 = getelementptr inbounds nuw %struct.pmix_info, ptr %702, i64 %703
  %705 = getelementptr inbounds nuw %struct.pmix_info, ptr %704, i32 0, i32 2
  %706 = getelementptr inbounds nuw %struct.pmix_value, ptr %705, i32 0, i32 0
  %707 = load i16, ptr %706, align 8, !tbaa !110
  %708 = zext i16 %707 to i32
  %709 = icmp eq i32 9, %708
  br i1 %709, label %710, label %717

710:                                              ; preds = %701
  %711 = load ptr, ptr %24, align 8, !tbaa !109
  %712 = load i64, ptr %14, align 8, !tbaa !33
  %713 = getelementptr inbounds nuw %struct.pmix_info, ptr %711, i64 %712
  %714 = getelementptr inbounds nuw %struct.pmix_info, ptr %713, i32 0, i32 2
  %715 = getelementptr inbounds nuw %struct.pmix_value, ptr %714, i32 0, i32 1
  %716 = load i32, ptr %715, align 8, !tbaa !112
  store i32 %716, ptr %23, align 4, !tbaa !3
  br label %911

717:                                              ; preds = %701
  %718 = load ptr, ptr %24, align 8, !tbaa !109
  %719 = load i64, ptr %14, align 8, !tbaa !33
  %720 = getelementptr inbounds nuw %struct.pmix_info, ptr %718, i64 %719
  %721 = getelementptr inbounds nuw %struct.pmix_info, ptr %720, i32 0, i32 2
  %722 = getelementptr inbounds nuw %struct.pmix_value, ptr %721, i32 0, i32 0
  %723 = load i16, ptr %722, align 8, !tbaa !110
  %724 = zext i16 %723 to i32
  %725 = icmp eq i32 10, %724
  br i1 %725, label %726, label %734

726:                                              ; preds = %717
  %727 = load ptr, ptr %24, align 8, !tbaa !109
  %728 = load i64, ptr %14, align 8, !tbaa !33
  %729 = getelementptr inbounds nuw %struct.pmix_info, ptr %727, i64 %728
  %730 = getelementptr inbounds nuw %struct.pmix_info, ptr %729, i32 0, i32 2
  %731 = getelementptr inbounds nuw %struct.pmix_value, ptr %730, i32 0, i32 1
  %732 = load i64, ptr %731, align 8, !tbaa !112
  %733 = trunc i64 %732 to i32
  store i32 %733, ptr %23, align 4, !tbaa !3
  br label %910

734:                                              ; preds = %717
  %735 = load ptr, ptr %24, align 8, !tbaa !109
  %736 = load i64, ptr %14, align 8, !tbaa !33
  %737 = getelementptr inbounds nuw %struct.pmix_info, ptr %735, i64 %736
  %738 = getelementptr inbounds nuw %struct.pmix_info, ptr %737, i32 0, i32 2
  %739 = getelementptr inbounds nuw %struct.pmix_value, ptr %738, i32 0, i32 0
  %740 = load i16, ptr %739, align 8, !tbaa !110
  %741 = zext i16 %740 to i32
  %742 = icmp eq i32 11, %741
  br i1 %742, label %743, label %750

743:                                              ; preds = %734
  %744 = load ptr, ptr %24, align 8, !tbaa !109
  %745 = load i64, ptr %14, align 8, !tbaa !33
  %746 = getelementptr inbounds nuw %struct.pmix_info, ptr %744, i64 %745
  %747 = getelementptr inbounds nuw %struct.pmix_info, ptr %746, i32 0, i32 2
  %748 = getelementptr inbounds nuw %struct.pmix_value, ptr %747, i32 0, i32 1
  %749 = load i32, ptr %748, align 8, !tbaa !112
  store i32 %749, ptr %23, align 4, !tbaa !3
  br label %909

750:                                              ; preds = %734
  %751 = load ptr, ptr %24, align 8, !tbaa !109
  %752 = load i64, ptr %14, align 8, !tbaa !33
  %753 = getelementptr inbounds nuw %struct.pmix_info, ptr %751, i64 %752
  %754 = getelementptr inbounds nuw %struct.pmix_info, ptr %753, i32 0, i32 2
  %755 = getelementptr inbounds nuw %struct.pmix_value, ptr %754, i32 0, i32 0
  %756 = load i16, ptr %755, align 8, !tbaa !110
  %757 = zext i16 %756 to i32
  %758 = icmp eq i32 12, %757
  br i1 %758, label %759, label %767

759:                                              ; preds = %750
  %760 = load ptr, ptr %24, align 8, !tbaa !109
  %761 = load i64, ptr %14, align 8, !tbaa !33
  %762 = getelementptr inbounds nuw %struct.pmix_info, ptr %760, i64 %761
  %763 = getelementptr inbounds nuw %struct.pmix_info, ptr %762, i32 0, i32 2
  %764 = getelementptr inbounds nuw %struct.pmix_value, ptr %763, i32 0, i32 1
  %765 = load i8, ptr %764, align 8, !tbaa !112
  %766 = zext i8 %765 to i32
  store i32 %766, ptr %23, align 4, !tbaa !3
  br label %908

767:                                              ; preds = %750
  %768 = load ptr, ptr %24, align 8, !tbaa !109
  %769 = load i64, ptr %14, align 8, !tbaa !33
  %770 = getelementptr inbounds nuw %struct.pmix_info, ptr %768, i64 %769
  %771 = getelementptr inbounds nuw %struct.pmix_info, ptr %770, i32 0, i32 2
  %772 = getelementptr inbounds nuw %struct.pmix_value, ptr %771, i32 0, i32 0
  %773 = load i16, ptr %772, align 8, !tbaa !110
  %774 = zext i16 %773 to i32
  %775 = icmp eq i32 13, %774
  br i1 %775, label %776, label %784

776:                                              ; preds = %767
  %777 = load ptr, ptr %24, align 8, !tbaa !109
  %778 = load i64, ptr %14, align 8, !tbaa !33
  %779 = getelementptr inbounds nuw %struct.pmix_info, ptr %777, i64 %778
  %780 = getelementptr inbounds nuw %struct.pmix_info, ptr %779, i32 0, i32 2
  %781 = getelementptr inbounds nuw %struct.pmix_value, ptr %780, i32 0, i32 1
  %782 = load i16, ptr %781, align 8, !tbaa !112
  %783 = zext i16 %782 to i32
  store i32 %783, ptr %23, align 4, !tbaa !3
  br label %907

784:                                              ; preds = %767
  %785 = load ptr, ptr %24, align 8, !tbaa !109
  %786 = load i64, ptr %14, align 8, !tbaa !33
  %787 = getelementptr inbounds nuw %struct.pmix_info, ptr %785, i64 %786
  %788 = getelementptr inbounds nuw %struct.pmix_info, ptr %787, i32 0, i32 2
  %789 = getelementptr inbounds nuw %struct.pmix_value, ptr %788, i32 0, i32 0
  %790 = load i16, ptr %789, align 8, !tbaa !110
  %791 = zext i16 %790 to i32
  %792 = icmp eq i32 14, %791
  br i1 %792, label %793, label %800

793:                                              ; preds = %784
  %794 = load ptr, ptr %24, align 8, !tbaa !109
  %795 = load i64, ptr %14, align 8, !tbaa !33
  %796 = getelementptr inbounds nuw %struct.pmix_info, ptr %794, i64 %795
  %797 = getelementptr inbounds nuw %struct.pmix_info, ptr %796, i32 0, i32 2
  %798 = getelementptr inbounds nuw %struct.pmix_value, ptr %797, i32 0, i32 1
  %799 = load i32, ptr %798, align 8, !tbaa !112
  store i32 %799, ptr %23, align 4, !tbaa !3
  br label %906

800:                                              ; preds = %784
  %801 = load ptr, ptr %24, align 8, !tbaa !109
  %802 = load i64, ptr %14, align 8, !tbaa !33
  %803 = getelementptr inbounds nuw %struct.pmix_info, ptr %801, i64 %802
  %804 = getelementptr inbounds nuw %struct.pmix_info, ptr %803, i32 0, i32 2
  %805 = getelementptr inbounds nuw %struct.pmix_value, ptr %804, i32 0, i32 0
  %806 = load i16, ptr %805, align 8, !tbaa !110
  %807 = zext i16 %806 to i32
  %808 = icmp eq i32 15, %807
  br i1 %808, label %809, label %817

809:                                              ; preds = %800
  %810 = load ptr, ptr %24, align 8, !tbaa !109
  %811 = load i64, ptr %14, align 8, !tbaa !33
  %812 = getelementptr inbounds nuw %struct.pmix_info, ptr %810, i64 %811
  %813 = getelementptr inbounds nuw %struct.pmix_info, ptr %812, i32 0, i32 2
  %814 = getelementptr inbounds nuw %struct.pmix_value, ptr %813, i32 0, i32 1
  %815 = load i64, ptr %814, align 8, !tbaa !112
  %816 = trunc i64 %815 to i32
  store i32 %816, ptr %23, align 4, !tbaa !3
  br label %905

817:                                              ; preds = %800
  %818 = load ptr, ptr %24, align 8, !tbaa !109
  %819 = load i64, ptr %14, align 8, !tbaa !33
  %820 = getelementptr inbounds nuw %struct.pmix_info, ptr %818, i64 %819
  %821 = getelementptr inbounds nuw %struct.pmix_info, ptr %820, i32 0, i32 2
  %822 = getelementptr inbounds nuw %struct.pmix_value, ptr %821, i32 0, i32 0
  %823 = load i16, ptr %822, align 8, !tbaa !110
  %824 = zext i16 %823 to i32
  %825 = icmp eq i32 16, %824
  br i1 %825, label %826, label %834

826:                                              ; preds = %817
  %827 = load ptr, ptr %24, align 8, !tbaa !109
  %828 = load i64, ptr %14, align 8, !tbaa !33
  %829 = getelementptr inbounds nuw %struct.pmix_info, ptr %827, i64 %828
  %830 = getelementptr inbounds nuw %struct.pmix_info, ptr %829, i32 0, i32 2
  %831 = getelementptr inbounds nuw %struct.pmix_value, ptr %830, i32 0, i32 1
  %832 = load float, ptr %831, align 8, !tbaa !112
  %833 = fptosi float %832 to i32
  store i32 %833, ptr %23, align 4, !tbaa !3
  br label %904

834:                                              ; preds = %817
  %835 = load ptr, ptr %24, align 8, !tbaa !109
  %836 = load i64, ptr %14, align 8, !tbaa !33
  %837 = getelementptr inbounds nuw %struct.pmix_info, ptr %835, i64 %836
  %838 = getelementptr inbounds nuw %struct.pmix_info, ptr %837, i32 0, i32 2
  %839 = getelementptr inbounds nuw %struct.pmix_value, ptr %838, i32 0, i32 0
  %840 = load i16, ptr %839, align 8, !tbaa !110
  %841 = zext i16 %840 to i32
  %842 = icmp eq i32 17, %841
  br i1 %842, label %843, label %851

843:                                              ; preds = %834
  %844 = load ptr, ptr %24, align 8, !tbaa !109
  %845 = load i64, ptr %14, align 8, !tbaa !33
  %846 = getelementptr inbounds nuw %struct.pmix_info, ptr %844, i64 %845
  %847 = getelementptr inbounds nuw %struct.pmix_info, ptr %846, i32 0, i32 2
  %848 = getelementptr inbounds nuw %struct.pmix_value, ptr %847, i32 0, i32 1
  %849 = load double, ptr %848, align 8, !tbaa !112
  %850 = fptosi double %849 to i32
  store i32 %850, ptr %23, align 4, !tbaa !3
  br label %903

851:                                              ; preds = %834
  %852 = load ptr, ptr %24, align 8, !tbaa !109
  %853 = load i64, ptr %14, align 8, !tbaa !33
  %854 = getelementptr inbounds nuw %struct.pmix_info, ptr %852, i64 %853
  %855 = getelementptr inbounds nuw %struct.pmix_info, ptr %854, i32 0, i32 2
  %856 = getelementptr inbounds nuw %struct.pmix_value, ptr %855, i32 0, i32 0
  %857 = load i16, ptr %856, align 8, !tbaa !110
  %858 = zext i16 %857 to i32
  %859 = icmp eq i32 5, %858
  br i1 %859, label %860, label %867

860:                                              ; preds = %851
  %861 = load ptr, ptr %24, align 8, !tbaa !109
  %862 = load i64, ptr %14, align 8, !tbaa !33
  %863 = getelementptr inbounds nuw %struct.pmix_info, ptr %861, i64 %862
  %864 = getelementptr inbounds nuw %struct.pmix_info, ptr %863, i32 0, i32 2
  %865 = getelementptr inbounds nuw %struct.pmix_value, ptr %864, i32 0, i32 1
  %866 = load i32, ptr %865, align 8, !tbaa !112
  store i32 %866, ptr %23, align 4, !tbaa !3
  br label %902

867:                                              ; preds = %851
  %868 = load ptr, ptr %24, align 8, !tbaa !109
  %869 = load i64, ptr %14, align 8, !tbaa !33
  %870 = getelementptr inbounds nuw %struct.pmix_info, ptr %868, i64 %869
  %871 = getelementptr inbounds nuw %struct.pmix_info, ptr %870, i32 0, i32 2
  %872 = getelementptr inbounds nuw %struct.pmix_value, ptr %871, i32 0, i32 0
  %873 = load i16, ptr %872, align 8, !tbaa !110
  %874 = zext i16 %873 to i32
  %875 = icmp eq i32 40, %874
  br i1 %875, label %876, label %883

876:                                              ; preds = %867
  %877 = load ptr, ptr %24, align 8, !tbaa !109
  %878 = load i64, ptr %14, align 8, !tbaa !33
  %879 = getelementptr inbounds nuw %struct.pmix_info, ptr %877, i64 %878
  %880 = getelementptr inbounds nuw %struct.pmix_info, ptr %879, i32 0, i32 2
  %881 = getelementptr inbounds nuw %struct.pmix_value, ptr %880, i32 0, i32 1
  %882 = load i32, ptr %881, align 8, !tbaa !112
  store i32 %882, ptr %23, align 4, !tbaa !3
  br label %901

883:                                              ; preds = %867
  %884 = load ptr, ptr %24, align 8, !tbaa !109
  %885 = load i64, ptr %14, align 8, !tbaa !33
  %886 = getelementptr inbounds nuw %struct.pmix_info, ptr %884, i64 %885
  %887 = getelementptr inbounds nuw %struct.pmix_info, ptr %886, i32 0, i32 2
  %888 = getelementptr inbounds nuw %struct.pmix_value, ptr %887, i32 0, i32 0
  %889 = load i16, ptr %888, align 8, !tbaa !110
  %890 = zext i16 %889 to i32
  %891 = icmp eq i32 20, %890
  br i1 %891, label %892, label %899

892:                                              ; preds = %883
  %893 = load ptr, ptr %24, align 8, !tbaa !109
  %894 = load i64, ptr %14, align 8, !tbaa !33
  %895 = getelementptr inbounds nuw %struct.pmix_info, ptr %893, i64 %894
  %896 = getelementptr inbounds nuw %struct.pmix_info, ptr %895, i32 0, i32 2
  %897 = getelementptr inbounds nuw %struct.pmix_value, ptr %896, i32 0, i32 1
  %898 = load i32, ptr %897, align 8, !tbaa !112
  store i32 %898, ptr %23, align 4, !tbaa !3
  br label %900

899:                                              ; preds = %883
  store i32 -27, ptr %12, align 4, !tbaa !3
  br label %900

900:                                              ; preds = %899, %892
  br label %901

901:                                              ; preds = %900, %876
  br label %902

902:                                              ; preds = %901, %860
  br label %903

903:                                              ; preds = %902, %843
  br label %904

904:                                              ; preds = %903, %826
  br label %905

905:                                              ; preds = %904, %809
  br label %906

906:                                              ; preds = %905, %793
  br label %907

907:                                              ; preds = %906, %776
  br label %908

908:                                              ; preds = %907, %759
  br label %909

909:                                              ; preds = %908, %743
  br label %910

910:                                              ; preds = %909, %726
  br label %911

911:                                              ; preds = %910, %710
  br label %912

912:                                              ; preds = %911, %693
  br label %913

913:                                              ; preds = %912, %676
  br label %914

914:                                              ; preds = %913, %660
  br label %915

915:                                              ; preds = %914, %643
  br label %916

916:                                              ; preds = %915
  br label %917

917:                                              ; preds = %916
  %918 = load i32, ptr %12, align 4, !tbaa !3
  %919 = icmp ne i32 0, %918
  br i1 %919, label %920, label %952

920:                                              ; preds = %917
  br label %921

921:                                              ; preds = %920
  %922 = load i32, ptr %12, align 4, !tbaa !3
  %923 = icmp ne i32 -2, %922
  br i1 %923, label %924, label %927

924:                                              ; preds = %921
  %925 = load i32, ptr %12, align 4, !tbaa !3
  %926 = call ptr @PMIx_Error_string(i32 noundef %925)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %926, ptr noundef @.str.1, i32 noundef 263)
  br label %927

927:                                              ; preds = %924, %921
  br label %928

928:                                              ; preds = %927
  br label %929

929:                                              ; preds = %928
  br label %930

930:                                              ; preds = %929
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #10
  %931 = load ptr, ptr %26, align 8, !tbaa !41
  store ptr %931, ptr %39, align 8, !tbaa !26
  %932 = load ptr, ptr %39, align 8, !tbaa !26
  %933 = call i32 @pmix_obj_update(ptr noundef %932, i32 noundef -1)
  %934 = icmp eq i32 0, %933
  br i1 %934, label %935, label %949

935:                                              ; preds = %930
  %936 = load ptr, ptr %39, align 8, !tbaa !26
  call void @pmix_obj_run_destructors(ptr noundef %936)
  %937 = load ptr, ptr %39, align 8, !tbaa !26
  %938 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %937, i32 0, i32 3
  %939 = getelementptr inbounds nuw %struct.pmix_tma, ptr %938, i32 0, i32 5
  %940 = load ptr, ptr %939, align 8, !tbaa !28
  %941 = icmp ne ptr null, %940
  br i1 %941, label %942, label %946

942:                                              ; preds = %935
  %943 = load ptr, ptr %39, align 8, !tbaa !26
  %944 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %943, i32 0, i32 3
  %945 = load ptr, ptr %26, align 8, !tbaa !41
  call void @pmix_tma_free(ptr noundef %944, ptr noundef %945)
  br label %948

946:                                              ; preds = %935
  %947 = load ptr, ptr %26, align 8, !tbaa !41
  call void @free(ptr noundef %947) #10
  br label %948

948:                                              ; preds = %946, %942
  store ptr null, ptr %26, align 8, !tbaa !41
  br label %949

949:                                              ; preds = %948, %930
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #10
  br label %950

950:                                              ; preds = %949
  br label %951

951:                                              ; preds = %950
  store i32 1, ptr %33, align 4
  br label %2056

952:                                              ; preds = %917
  %953 = load i32, ptr %23, align 4, !tbaa !3
  %954 = icmp ne i32 0, %953
  br i1 %954, label %955, label %964

955:                                              ; preds = %952
  %956 = load ptr, ptr %30, align 8, !tbaa !41
  %957 = getelementptr inbounds nuw %struct.prte_grpcomm_coll_t, ptr %956, i32 0, i32 2
  %958 = load i32, ptr %957, align 8, !tbaa !114
  %959 = icmp eq i32 0, %958
  br i1 %959, label %960, label %964

960:                                              ; preds = %955
  %961 = load i32, ptr %23, align 4, !tbaa !3
  %962 = load ptr, ptr %30, align 8, !tbaa !41
  %963 = getelementptr inbounds nuw %struct.prte_grpcomm_coll_t, ptr %962, i32 0, i32 2
  store i32 %961, ptr %963, align 8, !tbaa !114
  br label %964

964:                                              ; preds = %960, %955, %952
  %965 = load ptr, ptr %24, align 8, !tbaa !109
  %966 = load i64, ptr %14, align 8, !tbaa !33
  %967 = getelementptr inbounds nuw %struct.pmix_info, ptr %965, i64 %966
  %968 = getelementptr inbounds nuw %struct.pmix_info, ptr %967, i32 0, i32 2
  %969 = getelementptr inbounds nuw %struct.pmix_value, ptr %968, i32 0, i32 0
  store i16 20, ptr %969, align 8, !tbaa !110
  %970 = load ptr, ptr %30, align 8, !tbaa !41
  %971 = getelementptr inbounds nuw %struct.prte_grpcomm_coll_t, ptr %970, i32 0, i32 2
  %972 = load i32, ptr %971, align 8, !tbaa !114
  %973 = load ptr, ptr %24, align 8, !tbaa !109
  %974 = load i64, ptr %14, align 8, !tbaa !33
  %975 = getelementptr inbounds nuw %struct.pmix_info, ptr %973, i64 %974
  %976 = getelementptr inbounds nuw %struct.pmix_info, ptr %975, i32 0, i32 2
  %977 = getelementptr inbounds nuw %struct.pmix_value, ptr %976, i32 0, i32 1
  store i32 %972, ptr %977, align 8, !tbaa !112
  br label %1016

978:                                              ; preds = %626
  %979 = load ptr, ptr %24, align 8, !tbaa !109
  %980 = load i64, ptr %14, align 8, !tbaa !33
  %981 = getelementptr inbounds nuw %struct.pmix_info, ptr %979, i64 %980
  %982 = getelementptr inbounds nuw %struct.pmix_info, ptr %981, i32 0, i32 0
  %983 = getelementptr inbounds [512 x i8], ptr %982, i64 0, i64 0
  %984 = call zeroext i1 @PMIx_Check_key(ptr noundef %983, ptr noundef @.str.17)
  br i1 %984, label %985, label %1015

985:                                              ; preds = %978
  %986 = load ptr, ptr %24, align 8, !tbaa !109
  %987 = load i64, ptr %14, align 8, !tbaa !33
  %988 = getelementptr inbounds nuw %struct.pmix_info, ptr %986, i64 %987
  %989 = call i32 @PMIx_Info_true(ptr noundef %988)
  %990 = icmp eq i32 0, %989
  %991 = select i1 %990, i32 1, i32 0
  %992 = icmp ne i32 %991, 0
  %993 = zext i1 %992 to i8
  store i8 %993, ptr %17, align 1, !tbaa !87
  %994 = load i8, ptr %17, align 1, !tbaa !87, !range !88, !noundef !89
  %995 = trunc i8 %994 to i1
  br i1 %995, label %996, label %999

996:                                              ; preds = %985
  %997 = load ptr, ptr %30, align 8, !tbaa !41
  %998 = getelementptr inbounds nuw %struct.prte_grpcomm_coll_t, ptr %997, i32 0, i32 9
  store i8 1, ptr %998, align 8, !tbaa !115
  br label %999

999:                                              ; preds = %996, %985
  %1000 = load ptr, ptr %24, align 8, !tbaa !109
  %1001 = load i64, ptr %14, align 8, !tbaa !33
  %1002 = getelementptr inbounds nuw %struct.pmix_info, ptr %1000, i64 %1001
  %1003 = getelementptr inbounds nuw %struct.pmix_info, ptr %1002, i32 0, i32 2
  %1004 = getelementptr inbounds nuw %struct.pmix_value, ptr %1003, i32 0, i32 0
  store i16 1, ptr %1004, align 8, !tbaa !110
  %1005 = load ptr, ptr %30, align 8, !tbaa !41
  %1006 = getelementptr inbounds nuw %struct.prte_grpcomm_coll_t, ptr %1005, i32 0, i32 9
  %1007 = load i8, ptr %1006, align 8, !tbaa !115, !range !88, !noundef !89
  %1008 = trunc i8 %1007 to i1
  %1009 = load ptr, ptr %24, align 8, !tbaa !109
  %1010 = load i64, ptr %14, align 8, !tbaa !33
  %1011 = getelementptr inbounds nuw %struct.pmix_info, ptr %1009, i64 %1010
  %1012 = getelementptr inbounds nuw %struct.pmix_info, ptr %1011, i32 0, i32 2
  %1013 = getelementptr inbounds nuw %struct.pmix_value, ptr %1012, i32 0, i32 1
  %1014 = zext i1 %1008 to i8
  store i8 %1014, ptr %1013, align 8, !tbaa !112
  br label %1015

1015:                                             ; preds = %999, %978
  br label %1016

1016:                                             ; preds = %1015, %964
  br label %1017

1017:                                             ; preds = %1016, %612
  br label %1018

1018:                                             ; preds = %1017
  %1019 = load i64, ptr %14, align 8, !tbaa !33
  %1020 = add i64 %1019, 1
  store i64 %1020, ptr %14, align 8, !tbaa !33
  br label %272, !llvm.loop !116

1021:                                             ; preds = %272
  %1022 = load ptr, ptr %26, align 8, !tbaa !41
  %1023 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %1022, i32 0, i32 6
  %1024 = load ptr, ptr %1023, align 8, !tbaa !117
  %1025 = icmp ne ptr null, %1024
  br i1 %1025, label %1026, label %1094

1026:                                             ; preds = %1021
  store i64 0, ptr %16, align 8, !tbaa !33
  br label %1027

1027:                                             ; preds = %1090, %1026
  %1028 = load i64, ptr %16, align 8, !tbaa !33
  %1029 = load ptr, ptr %26, align 8, !tbaa !41
  %1030 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %1029, i32 0, i32 7
  %1031 = load i64, ptr %1030, align 8, !tbaa !118
  %1032 = icmp ult i64 %1028, %1031
  br i1 %1032, label %1033, label %1093

1033:                                             ; preds = %1027
  store i8 0, ptr %18, align 1, !tbaa !87
  %1034 = load ptr, ptr %30, align 8, !tbaa !41
  %1035 = getelementptr inbounds nuw %struct.prte_grpcomm_coll_t, ptr %1034, i32 0, i32 12
  %1036 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %1035, i32 0, i32 1
  %1037 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %1036, i32 0, i32 1
  %1038 = load ptr, ptr %1037, align 8, !tbaa !119
  store ptr %1038, ptr %20, align 8, !tbaa !120
  br label %1039

1039:                                             ; preds = %1069, %1033
  %1040 = load ptr, ptr %20, align 8, !tbaa !120
  %1041 = load ptr, ptr %30, align 8, !tbaa !41
  %1042 = getelementptr inbounds nuw %struct.prte_grpcomm_coll_t, ptr %1041, i32 0, i32 12
  %1043 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %1042, i32 0, i32 1
  %1044 = icmp ne ptr %1040, %1043
  br i1 %1044, label %1045, label %1073

1045:                                             ; preds = %1039
  %1046 = load ptr, ptr %20, align 8, !tbaa !120
  %1047 = getelementptr inbounds nuw %struct.prte_namelist_t, ptr %1046, i32 0, i32 1
  %1048 = load ptr, ptr %26, align 8, !tbaa !41
  %1049 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %1048, i32 0, i32 6
  %1050 = load ptr, ptr %1049, align 8, !tbaa !117
  %1051 = load i64, ptr %16, align 8, !tbaa !33
  %1052 = getelementptr inbounds nuw %struct.pmix_proc, ptr %1050, i64 %1051
  %1053 = call zeroext i1 @PMIx_Check_procid(ptr noundef %1047, ptr noundef %1052)
  br i1 %1053, label %1054, label %1068

1054:                                             ; preds = %1045
  store i8 1, ptr %18, align 1, !tbaa !87
  %1055 = load ptr, ptr %26, align 8, !tbaa !41
  %1056 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %1055, i32 0, i32 6
  %1057 = load ptr, ptr %1056, align 8, !tbaa !117
  %1058 = load i64, ptr %16, align 8, !tbaa !33
  %1059 = getelementptr inbounds nuw %struct.pmix_proc, ptr %1057, i64 %1058
  %1060 = getelementptr inbounds nuw %struct.pmix_proc, ptr %1059, i32 0, i32 1
  %1061 = load i32, ptr %1060, align 4, !tbaa !122
  %1062 = icmp eq i32 -2, %1061
  br i1 %1062, label %1063, label %1067

1063:                                             ; preds = %1054
  %1064 = load ptr, ptr %20, align 8, !tbaa !120
  %1065 = getelementptr inbounds nuw %struct.prte_namelist_t, ptr %1064, i32 0, i32 1
  %1066 = getelementptr inbounds nuw %struct.pmix_proc, ptr %1065, i32 0, i32 1
  store i32 -2, ptr %1066, align 8, !tbaa !123
  br label %1067

1067:                                             ; preds = %1063, %1054
  br label %1073

1068:                                             ; preds = %1045
  br label %1069

1069:                                             ; preds = %1068
  %1070 = load ptr, ptr %20, align 8, !tbaa !120
  %1071 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %1070, i32 0, i32 1
  %1072 = load ptr, ptr %1071, align 8, !tbaa !100
  store ptr %1072, ptr %20, align 8, !tbaa !120
  br label %1039, !llvm.loop !125

1073:                                             ; preds = %1067, %1039
  %1074 = load i8, ptr %18, align 1, !tbaa !87, !range !88, !noundef !89
  %1075 = trunc i8 %1074 to i1
  br i1 %1075, label %1089, label %1076

1076:                                             ; preds = %1073
  %1077 = call ptr @pmix_obj_new_tma(ptr noundef @prte_namelist_t_class, ptr noundef null)
  store ptr %1077, ptr %20, align 8, !tbaa !120
  %1078 = load ptr, ptr %20, align 8, !tbaa !120
  %1079 = getelementptr inbounds nuw %struct.prte_namelist_t, ptr %1078, i32 0, i32 1
  %1080 = load ptr, ptr %26, align 8, !tbaa !41
  %1081 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %1080, i32 0, i32 6
  %1082 = load ptr, ptr %1081, align 8, !tbaa !117
  %1083 = load i64, ptr %16, align 8, !tbaa !33
  %1084 = getelementptr inbounds nuw %struct.pmix_proc, ptr %1082, i64 %1083
  call void @PMIx_Xfer_procid(ptr noundef %1079, ptr noundef %1084)
  %1085 = load ptr, ptr %30, align 8, !tbaa !41
  %1086 = getelementptr inbounds nuw %struct.prte_grpcomm_coll_t, ptr %1085, i32 0, i32 12
  %1087 = load ptr, ptr %20, align 8, !tbaa !120
  %1088 = getelementptr inbounds nuw %struct.prte_namelist_t, ptr %1087, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %1086, ptr noundef %1088)
  br label %1089

1089:                                             ; preds = %1076, %1073
  br label %1090

1090:                                             ; preds = %1089
  %1091 = load i64, ptr %16, align 8, !tbaa !33
  %1092 = add i64 %1091, 1
  store i64 %1092, ptr %16, align 8, !tbaa !33
  br label %1027, !llvm.loop !126

1093:                                             ; preds = %1027
  br label %1094

1094:                                             ; preds = %1093, %1021
  %1095 = load ptr, ptr %30, align 8, !tbaa !41
  %1096 = getelementptr inbounds nuw %struct.prte_grpcomm_coll_t, ptr %1095, i32 0, i32 8
  %1097 = load i64, ptr %1096, align 8, !tbaa !127
  %1098 = add i64 %1097, 1
  store i64 %1098, ptr %1096, align 8, !tbaa !127
  %1099 = load ptr, ptr %30, align 8, !tbaa !41
  %1100 = getelementptr inbounds nuw %struct.prte_grpcomm_coll_t, ptr %1099, i32 0, i32 3
  %1101 = load ptr, ptr %8, align 8, !tbaa !34
  %1102 = call i32 @PMIx_Data_copy_payload(ptr noundef %1100, ptr noundef %1101)
  store i32 %1102, ptr %12, align 4, !tbaa !3
  %1103 = load i32, ptr %12, align 4, !tbaa !3
  %1104 = icmp ne i32 0, %1103
  br i1 %1104, label %1105, label %1137

1105:                                             ; preds = %1094
  br label %1106

1106:                                             ; preds = %1105
  %1107 = load i32, ptr %12, align 4, !tbaa !3
  %1108 = icmp ne i32 -2, %1107
  br i1 %1108, label %1109, label %1112

1109:                                             ; preds = %1106
  %1110 = load i32, ptr %12, align 4, !tbaa !3
  %1111 = call ptr @PMIx_Error_string(i32 noundef %1110)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %1111, ptr noundef @.str.1, i32 noundef 315)
  br label %1112

1112:                                             ; preds = %1109, %1106
  br label %1113

1113:                                             ; preds = %1112
  br label %1114

1114:                                             ; preds = %1113
  br label %1115

1115:                                             ; preds = %1114
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #10
  %1116 = load ptr, ptr %26, align 8, !tbaa !41
  store ptr %1116, ptr %40, align 8, !tbaa !26
  %1117 = load ptr, ptr %40, align 8, !tbaa !26
  %1118 = call i32 @pmix_obj_update(ptr noundef %1117, i32 noundef -1)
  %1119 = icmp eq i32 0, %1118
  br i1 %1119, label %1120, label %1134

1120:                                             ; preds = %1115
  %1121 = load ptr, ptr %40, align 8, !tbaa !26
  call void @pmix_obj_run_destructors(ptr noundef %1121)
  %1122 = load ptr, ptr %40, align 8, !tbaa !26
  %1123 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1122, i32 0, i32 3
  %1124 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1123, i32 0, i32 5
  %1125 = load ptr, ptr %1124, align 8, !tbaa !28
  %1126 = icmp ne ptr null, %1125
  br i1 %1126, label %1127, label %1131

1127:                                             ; preds = %1120
  %1128 = load ptr, ptr %40, align 8, !tbaa !26
  %1129 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1128, i32 0, i32 3
  %1130 = load ptr, ptr %26, align 8, !tbaa !41
  call void @pmix_tma_free(ptr noundef %1129, ptr noundef %1130)
  br label %1133

1131:                                             ; preds = %1120
  %1132 = load ptr, ptr %26, align 8, !tbaa !41
  call void @free(ptr noundef %1132) #10
  br label %1133

1133:                                             ; preds = %1131, %1127
  store ptr null, ptr %26, align 8, !tbaa !41
  br label %1134

1134:                                             ; preds = %1133, %1115
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #10
  br label %1135

1135:                                             ; preds = %1134
  br label %1136

1136:                                             ; preds = %1135
  store i32 1, ptr %33, align 4
  br label %2056

1137:                                             ; preds = %1094
  %1138 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4, !tbaa !42
  %1139 = icmp sge i32 %1138, 0
  br i1 %1139, label %1140, label %1161

1140:                                             ; preds = %1137
  %1141 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4, !tbaa !42
  %1142 = icmp slt i32 %1141, 64
  br i1 %1142, label %1143, label %1161

1143:                                             ; preds = %1140
  %1144 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4, !tbaa !42
  %1145 = sext i32 %1144 to i64
  %1146 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1145
  %1147 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1146, i32 0, i32 2
  %1148 = load i32, ptr %1147, align 4, !tbaa !23
  %1149 = icmp sge i32 %1148, 1
  br i1 %1149, label %1150, label %1161

1150:                                             ; preds = %1143
  %1151 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4, !tbaa !42
  %1152 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1153 = load ptr, ptr %30, align 8, !tbaa !41
  %1154 = getelementptr inbounds nuw %struct.prte_grpcomm_coll_t, ptr %1153, i32 0, i32 7
  %1155 = load i64, ptr %1154, align 8, !tbaa !128
  %1156 = trunc i64 %1155 to i32
  %1157 = load ptr, ptr %30, align 8, !tbaa !41
  %1158 = getelementptr inbounds nuw %struct.prte_grpcomm_coll_t, ptr %1157, i32 0, i32 8
  %1159 = load i64, ptr %1158, align 8, !tbaa !127
  %1160 = trunc i64 %1159 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1151, ptr noundef @.str.18, ptr noundef %1152, i32 noundef %1156, i32 noundef %1160)
  br label %1161

1161:                                             ; preds = %1150, %1143, %1140, %1137
  %1162 = load ptr, ptr %30, align 8, !tbaa !41
  %1163 = getelementptr inbounds nuw %struct.prte_grpcomm_coll_t, ptr %1162, i32 0, i32 8
  %1164 = load i64, ptr %1163, align 8, !tbaa !127
  %1165 = load ptr, ptr %30, align 8, !tbaa !41
  %1166 = getelementptr inbounds nuw %struct.prte_grpcomm_coll_t, ptr %1165, i32 0, i32 7
  %1167 = load i64, ptr %1166, align 8, !tbaa !128
  %1168 = icmp eq i64 %1164, %1167
  br i1 %1168, label %1169, label %2029

1169:                                             ; preds = %1161
  %1170 = load i8, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 10), align 4, !tbaa !93
  %1171 = zext i8 %1170 to i32
  %1172 = and i32 4, %1171
  %1173 = icmp ne i32 %1172, 0
  br i1 %1173, label %1174, label %1854

1174:                                             ; preds = %1169
  %1175 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4, !tbaa !42
  %1176 = icmp sge i32 %1175, 0
  br i1 %1176, label %1177, label %1190

1177:                                             ; preds = %1174
  %1178 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4, !tbaa !42
  %1179 = icmp slt i32 %1178, 64
  br i1 %1179, label %1180, label %1190

1180:                                             ; preds = %1177
  %1181 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4, !tbaa !42
  %1182 = sext i32 %1181 to i64
  %1183 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1182
  %1184 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1183, i32 0, i32 2
  %1185 = load i32, ptr %1184, align 4, !tbaa !23
  %1186 = icmp sge i32 %1185, 1
  br i1 %1186, label %1187, label %1190

1187:                                             ; preds = %1180
  %1188 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4, !tbaa !42
  %1189 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1188, ptr noundef @.str.19, ptr noundef %1189)
  br label %1190

1190:                                             ; preds = %1187, %1180, %1177, %1174
  %1191 = call ptr @PMIx_Data_buffer_create()
  store ptr %1191, ptr %29, align 8, !tbaa !34
  %1192 = load i8, ptr %17, align 1, !tbaa !87, !range !88, !noundef !89
  %1193 = trunc i8 %1192 to i1
  br i1 %1193, label %1194, label %1207

1194:                                             ; preds = %1190
  %1195 = load i32, ptr getelementptr inbounds nuw (%struct.prte_grpcomm_base_t, ptr @prte_grpcomm_base, i32 0, i32 4), align 8, !tbaa !129
  %1196 = zext i32 %1195 to i64
  %1197 = load ptr, ptr %30, align 8, !tbaa !41
  %1198 = getelementptr inbounds nuw %struct.prte_grpcomm_coll_t, ptr %1197, i32 0, i32 1
  %1199 = load ptr, ptr %1198, align 8, !tbaa !45
  %1200 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %1199, i32 0, i32 2
  store i64 %1196, ptr %1200, align 8, !tbaa !134
  %1201 = load i32, ptr getelementptr inbounds nuw (%struct.prte_grpcomm_base_t, ptr @prte_grpcomm_base, i32 0, i32 4), align 8, !tbaa !129
  %1202 = add i32 %1201, -1
  store i32 %1202, ptr getelementptr inbounds nuw (%struct.prte_grpcomm_base_t, ptr @prte_grpcomm_base, i32 0, i32 4), align 8, !tbaa !129
  %1203 = load ptr, ptr %30, align 8, !tbaa !41
  %1204 = getelementptr inbounds nuw %struct.prte_grpcomm_coll_t, ptr %1203, i32 0, i32 1
  %1205 = load ptr, ptr %1204, align 8, !tbaa !45
  %1206 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %1205, i32 0, i32 3
  store i8 1, ptr %1206, align 8, !tbaa !135
  br label %1207

1207:                                             ; preds = %1194, %1190
  %1208 = load ptr, ptr %30, align 8, !tbaa !41
  %1209 = getelementptr inbounds nuw %struct.prte_grpcomm_coll_t, ptr %1208, i32 0, i32 1
  %1210 = load ptr, ptr %1209, align 8, !tbaa !45
  %1211 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %1210, i32 0, i32 1
  %1212 = load ptr, ptr %1211, align 8, !tbaa !136
  %1213 = icmp ne ptr null, %1212
  br i1 %1213, label %1214, label %1440

1214:                                             ; preds = %1207
  br label %1215

1215:                                             ; preds = %1214
  br label %1216

1216:                                             ; preds = %1215
  br label %1217

1217:                                             ; preds = %1216
  %1218 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %1219 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !7
  %1220 = icmp ne i32 %1218, %1219
  br i1 %1220, label %1221, label %1222

1221:                                             ; preds = %1217
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %1222

1222:                                             ; preds = %1221, %1217
  %1223 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %19, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %1223, align 8, !tbaa !13
  %1224 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %19, i32 0, i32 2
  store i32 1, ptr %1224, align 8, !tbaa !16
  call void @pmix_obj_construct_tma(ptr noundef %19, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %19)
  br label %1225

1225:                                             ; preds = %1222
  br label %1226

1226:                                             ; preds = %1225
  br label %1227

1227:                                             ; preds = %1226
  br label %1228

1228:                                             ; preds = %1227
  br label %1229

1229:                                             ; preds = %1228
  br label %1230

1230:                                             ; preds = %1229
  store i64 0, ptr %16, align 8, !tbaa !33
  br label %1231

1231:                                             ; preds = %1296, %1230
  %1232 = load i64, ptr %16, align 8, !tbaa !33
  %1233 = load ptr, ptr %30, align 8, !tbaa !41
  %1234 = getelementptr inbounds nuw %struct.prte_grpcomm_coll_t, ptr %1233, i32 0, i32 1
  %1235 = load ptr, ptr %1234, align 8, !tbaa !45
  %1236 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %1235, i32 0, i32 5
  %1237 = load i64, ptr %1236, align 8, !tbaa !137
  %1238 = icmp ult i64 %1232, %1237
  br i1 %1238, label %1239, label %1299

1239:                                             ; preds = %1231
  store i8 0, ptr %18, align 1, !tbaa !87
  %1240 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %19, i32 0, i32 1
  %1241 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %1240, i32 0, i32 1
  %1242 = load ptr, ptr %1241, align 8, !tbaa !138
  store ptr %1242, ptr %20, align 8, !tbaa !120
  br label %1243

1243:                                             ; preds = %1275, %1239
  %1244 = load ptr, ptr %20, align 8, !tbaa !120
  %1245 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %19, i32 0, i32 1
  %1246 = icmp ne ptr %1244, %1245
  br i1 %1246, label %1247, label %1279

1247:                                             ; preds = %1243
  %1248 = load ptr, ptr %30, align 8, !tbaa !41
  %1249 = getelementptr inbounds nuw %struct.prte_grpcomm_coll_t, ptr %1248, i32 0, i32 1
  %1250 = load ptr, ptr %1249, align 8, !tbaa !45
  %1251 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %1250, i32 0, i32 4
  %1252 = load ptr, ptr %1251, align 8, !tbaa !139
  %1253 = load i64, ptr %16, align 8, !tbaa !33
  %1254 = getelementptr inbounds nuw %struct.pmix_proc, ptr %1252, i64 %1253
  %1255 = load ptr, ptr %20, align 8, !tbaa !120
  %1256 = getelementptr inbounds nuw %struct.prte_namelist_t, ptr %1255, i32 0, i32 1
  %1257 = call zeroext i1 @PMIx_Check_procid(ptr noundef %1254, ptr noundef %1256)
  br i1 %1257, label %1258, label %1274

1258:                                             ; preds = %1247
  %1259 = load ptr, ptr %30, align 8, !tbaa !41
  %1260 = getelementptr inbounds nuw %struct.prte_grpcomm_coll_t, ptr %1259, i32 0, i32 1
  %1261 = load ptr, ptr %1260, align 8, !tbaa !45
  %1262 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %1261, i32 0, i32 4
  %1263 = load ptr, ptr %1262, align 8, !tbaa !139
  %1264 = load i64, ptr %16, align 8, !tbaa !33
  %1265 = getelementptr inbounds nuw %struct.pmix_proc, ptr %1263, i64 %1264
  %1266 = getelementptr inbounds nuw %struct.pmix_proc, ptr %1265, i32 0, i32 1
  %1267 = load i32, ptr %1266, align 4, !tbaa !122
  %1268 = icmp eq i32 -2, %1267
  br i1 %1268, label %1269, label %1273

1269:                                             ; preds = %1258
  %1270 = load ptr, ptr %20, align 8, !tbaa !120
  %1271 = getelementptr inbounds nuw %struct.prte_namelist_t, ptr %1270, i32 0, i32 1
  %1272 = getelementptr inbounds nuw %struct.pmix_proc, ptr %1271, i32 0, i32 1
  store i32 -2, ptr %1272, align 8, !tbaa !123
  br label %1273

1273:                                             ; preds = %1269, %1258
  store i8 1, ptr %18, align 1, !tbaa !87
  br label %1279

1274:                                             ; preds = %1247
  br label %1275

1275:                                             ; preds = %1274
  %1276 = load ptr, ptr %20, align 8, !tbaa !120
  %1277 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %1276, i32 0, i32 1
  %1278 = load ptr, ptr %1277, align 8, !tbaa !100
  store ptr %1278, ptr %20, align 8, !tbaa !120
  br label %1243, !llvm.loop !140

1279:                                             ; preds = %1273, %1243
  %1280 = load i8, ptr %18, align 1, !tbaa !87, !range !88, !noundef !89
  %1281 = trunc i8 %1280 to i1
  br i1 %1281, label %1295, label %1282

1282:                                             ; preds = %1279
  %1283 = call ptr @pmix_obj_new_tma(ptr noundef @prte_namelist_t_class, ptr noundef null)
  store ptr %1283, ptr %20, align 8, !tbaa !120
  %1284 = load ptr, ptr %20, align 8, !tbaa !120
  %1285 = getelementptr inbounds nuw %struct.prte_namelist_t, ptr %1284, i32 0, i32 1
  %1286 = load ptr, ptr %30, align 8, !tbaa !41
  %1287 = getelementptr inbounds nuw %struct.prte_grpcomm_coll_t, ptr %1286, i32 0, i32 1
  %1288 = load ptr, ptr %1287, align 8, !tbaa !45
  %1289 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %1288, i32 0, i32 4
  %1290 = load ptr, ptr %1289, align 8, !tbaa !139
  %1291 = load i64, ptr %16, align 8, !tbaa !33
  %1292 = getelementptr inbounds nuw %struct.pmix_proc, ptr %1290, i64 %1291
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1285, ptr align 4 %1292, i64 260, i1 false)
  %1293 = load ptr, ptr %20, align 8, !tbaa !120
  %1294 = getelementptr inbounds nuw %struct.prte_namelist_t, ptr %1293, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %19, ptr noundef %1294)
  br label %1295

1295:                                             ; preds = %1282, %1279
  br label %1296

1296:                                             ; preds = %1295
  %1297 = load i64, ptr %16, align 8, !tbaa !33
  %1298 = add i64 %1297, 1
  store i64 %1298, ptr %16, align 8, !tbaa !33
  br label %1231, !llvm.loop !141

1299:                                             ; preds = %1231
  %1300 = load ptr, ptr %30, align 8, !tbaa !41
  %1301 = getelementptr inbounds nuw %struct.prte_grpcomm_coll_t, ptr %1300, i32 0, i32 12
  %1302 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %1301, i32 0, i32 1
  %1303 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %1302, i32 0, i32 1
  %1304 = load ptr, ptr %1303, align 8, !tbaa !119
  store ptr %1304, ptr %20, align 8, !tbaa !120
  br label %1305

1305:                                             ; preds = %1353, %1299
  %1306 = load ptr, ptr %20, align 8, !tbaa !120
  %1307 = load ptr, ptr %30, align 8, !tbaa !41
  %1308 = getelementptr inbounds nuw %struct.prte_grpcomm_coll_t, ptr %1307, i32 0, i32 12
  %1309 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %1308, i32 0, i32 1
  %1310 = icmp ne ptr %1306, %1309
  br i1 %1310, label %1311, label %1357

1311:                                             ; preds = %1305
  store i8 0, ptr %18, align 1, !tbaa !87
  %1312 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %19, i32 0, i32 1
  %1313 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %1312, i32 0, i32 1
  %1314 = load ptr, ptr %1313, align 8, !tbaa !138
  store ptr %1314, ptr %21, align 8, !tbaa !120
  br label %1315

1315:                                             ; preds = %1337, %1311
  %1316 = load ptr, ptr %21, align 8, !tbaa !120
  %1317 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %19, i32 0, i32 1
  %1318 = icmp ne ptr %1316, %1317
  br i1 %1318, label %1319, label %1341

1319:                                             ; preds = %1315
  %1320 = load ptr, ptr %20, align 8, !tbaa !120
  %1321 = getelementptr inbounds nuw %struct.prte_namelist_t, ptr %1320, i32 0, i32 1
  %1322 = load ptr, ptr %21, align 8, !tbaa !120
  %1323 = getelementptr inbounds nuw %struct.prte_namelist_t, ptr %1322, i32 0, i32 1
  %1324 = call zeroext i1 @PMIx_Check_procid(ptr noundef %1321, ptr noundef %1323)
  br i1 %1324, label %1325, label %1336

1325:                                             ; preds = %1319
  %1326 = load ptr, ptr %20, align 8, !tbaa !120
  %1327 = getelementptr inbounds nuw %struct.prte_namelist_t, ptr %1326, i32 0, i32 1
  %1328 = getelementptr inbounds nuw %struct.pmix_proc, ptr %1327, i32 0, i32 1
  %1329 = load i32, ptr %1328, align 8, !tbaa !123
  %1330 = icmp eq i32 -2, %1329
  br i1 %1330, label %1331, label %1335

1331:                                             ; preds = %1325
  %1332 = load ptr, ptr %21, align 8, !tbaa !120
  %1333 = getelementptr inbounds nuw %struct.prte_namelist_t, ptr %1332, i32 0, i32 1
  %1334 = getelementptr inbounds nuw %struct.pmix_proc, ptr %1333, i32 0, i32 1
  store i32 -2, ptr %1334, align 8, !tbaa !123
  br label %1335

1335:                                             ; preds = %1331, %1325
  store i8 1, ptr %18, align 1, !tbaa !87
  br label %1341

1336:                                             ; preds = %1319
  br label %1337

1337:                                             ; preds = %1336
  %1338 = load ptr, ptr %21, align 8, !tbaa !120
  %1339 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %1338, i32 0, i32 1
  %1340 = load ptr, ptr %1339, align 8, !tbaa !100
  store ptr %1340, ptr %21, align 8, !tbaa !120
  br label %1315, !llvm.loop !142

1341:                                             ; preds = %1335, %1315
  %1342 = load i8, ptr %18, align 1, !tbaa !87, !range !88, !noundef !89
  %1343 = trunc i8 %1342 to i1
  br i1 %1343, label %1352, label %1344

1344:                                             ; preds = %1341
  %1345 = call ptr @pmix_obj_new_tma(ptr noundef @prte_namelist_t_class, ptr noundef null)
  store ptr %1345, ptr %21, align 8, !tbaa !120
  %1346 = load ptr, ptr %21, align 8, !tbaa !120
  %1347 = getelementptr inbounds nuw %struct.prte_namelist_t, ptr %1346, i32 0, i32 1
  %1348 = load ptr, ptr %20, align 8, !tbaa !120
  %1349 = getelementptr inbounds nuw %struct.prte_namelist_t, ptr %1348, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1347, ptr align 8 %1349, i64 260, i1 false)
  %1350 = load ptr, ptr %21, align 8, !tbaa !120
  %1351 = getelementptr inbounds nuw %struct.prte_namelist_t, ptr %1350, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %19, ptr noundef %1351)
  br label %1352

1352:                                             ; preds = %1344, %1341
  br label %1353

1353:                                             ; preds = %1352
  %1354 = load ptr, ptr %20, align 8, !tbaa !120
  %1355 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %1354, i32 0, i32 1
  %1356 = load ptr, ptr %1355, align 8, !tbaa !100
  store ptr %1356, ptr %20, align 8, !tbaa !120
  br label %1305, !llvm.loop !143

1357:                                             ; preds = %1305
  %1358 = call i64 @pmix_list_get_size(ptr noundef %19)
  %1359 = load ptr, ptr %30, align 8, !tbaa !41
  %1360 = getelementptr inbounds nuw %struct.prte_grpcomm_coll_t, ptr %1359, i32 0, i32 1
  %1361 = load ptr, ptr %1360, align 8, !tbaa !45
  %1362 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %1361, i32 0, i32 10
  store i64 %1358, ptr %1362, align 8, !tbaa !144
  %1363 = load ptr, ptr %30, align 8, !tbaa !41
  %1364 = getelementptr inbounds nuw %struct.prte_grpcomm_coll_t, ptr %1363, i32 0, i32 1
  %1365 = load ptr, ptr %1364, align 8, !tbaa !45
  %1366 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %1365, i32 0, i32 10
  %1367 = load i64, ptr %1366, align 8, !tbaa !144
  %1368 = call ptr @PMIx_Proc_create(i64 noundef %1367)
  %1369 = load ptr, ptr %30, align 8, !tbaa !41
  %1370 = getelementptr inbounds nuw %struct.prte_grpcomm_coll_t, ptr %1369, i32 0, i32 1
  %1371 = load ptr, ptr %1370, align 8, !tbaa !45
  %1372 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %1371, i32 0, i32 9
  store ptr %1368, ptr %1372, align 8, !tbaa !145
  store i64 0, ptr %16, align 8, !tbaa !33
  %1373 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %19, i32 0, i32 1
  %1374 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %1373, i32 0, i32 1
  %1375 = load ptr, ptr %1374, align 8, !tbaa !138
  store ptr %1375, ptr %20, align 8, !tbaa !120
  br label %1376

1376:                                             ; preds = %1392, %1357
  %1377 = load ptr, ptr %20, align 8, !tbaa !120
  %1378 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %19, i32 0, i32 1
  %1379 = icmp ne ptr %1377, %1378
  br i1 %1379, label %1380, label %1396

1380:                                             ; preds = %1376
  %1381 = load ptr, ptr %30, align 8, !tbaa !41
  %1382 = getelementptr inbounds nuw %struct.prte_grpcomm_coll_t, ptr %1381, i32 0, i32 1
  %1383 = load ptr, ptr %1382, align 8, !tbaa !45
  %1384 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %1383, i32 0, i32 9
  %1385 = load ptr, ptr %1384, align 8, !tbaa !145
  %1386 = load i64, ptr %16, align 8, !tbaa !33
  %1387 = getelementptr inbounds nuw %struct.pmix_proc, ptr %1385, i64 %1386
  %1388 = load ptr, ptr %20, align 8, !tbaa !120
  %1389 = getelementptr inbounds nuw %struct.prte_namelist_t, ptr %1388, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1387, ptr align 8 %1389, i64 260, i1 false)
  %1390 = load i64, ptr %16, align 8, !tbaa !33
  %1391 = add i64 %1390, 1
  store i64 %1391, ptr %16, align 8, !tbaa !33
  br label %1392

1392:                                             ; preds = %1380
  %1393 = load ptr, ptr %20, align 8, !tbaa !120
  %1394 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %1393, i32 0, i32 1
  %1395 = load ptr, ptr %1394, align 8, !tbaa !100
  store ptr %1395, ptr %20, align 8, !tbaa !120
  br label %1376, !llvm.loop !146

1396:                                             ; preds = %1376
  br label %1397

1397:                                             ; preds = %1396
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #10
  br label %1398

1398:                                             ; preds = %1423, %1397
  %1399 = call ptr @pmix_list_remove_first(ptr noundef %19)
  store ptr %1399, ptr %41, align 8, !tbaa !25
  %1400 = icmp ne ptr null, %1399
  br i1 %1400, label %1401, label %1424

1401:                                             ; preds = %1398
  br label %1402

1402:                                             ; preds = %1401
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #10
  %1403 = load ptr, ptr %41, align 8, !tbaa !25
  store ptr %1403, ptr %42, align 8, !tbaa !26
  %1404 = load ptr, ptr %42, align 8, !tbaa !26
  %1405 = call i32 @pmix_obj_update(ptr noundef %1404, i32 noundef -1)
  %1406 = icmp eq i32 0, %1405
  br i1 %1406, label %1407, label %1421

1407:                                             ; preds = %1402
  %1408 = load ptr, ptr %42, align 8, !tbaa !26
  call void @pmix_obj_run_destructors(ptr noundef %1408)
  %1409 = load ptr, ptr %42, align 8, !tbaa !26
  %1410 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1409, i32 0, i32 3
  %1411 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1410, i32 0, i32 5
  %1412 = load ptr, ptr %1411, align 8, !tbaa !28
  %1413 = icmp ne ptr null, %1412
  br i1 %1413, label %1414, label %1418

1414:                                             ; preds = %1407
  %1415 = load ptr, ptr %42, align 8, !tbaa !26
  %1416 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1415, i32 0, i32 3
  %1417 = load ptr, ptr %41, align 8, !tbaa !25
  call void @pmix_tma_free(ptr noundef %1416, ptr noundef %1417)
  br label %1420

1418:                                             ; preds = %1407
  %1419 = load ptr, ptr %41, align 8, !tbaa !25
  call void @free(ptr noundef %1419) #10
  br label %1420

1420:                                             ; preds = %1418, %1414
  store ptr null, ptr %41, align 8, !tbaa !25
  br label %1421

1421:                                             ; preds = %1420, %1402
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #10
  br label %1422

1422:                                             ; preds = %1421
  br label %1423

1423:                                             ; preds = %1422
  br label %1398, !llvm.loop !147

1424:                                             ; preds = %1398
  br label %1425

1425:                                             ; preds = %1424
  call void @pmix_obj_run_destructors(ptr noundef %19)
  br label %1426

1426:                                             ; preds = %1425
  br label %1427

1427:                                             ; preds = %1426
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #10
  br label %1428

1428:                                             ; preds = %1427
  br label %1429

1429:                                             ; preds = %1428
  %1430 = load ptr, ptr %30, align 8, !tbaa !41
  %1431 = getelementptr inbounds nuw %struct.prte_grpcomm_coll_t, ptr %1430, i32 0, i32 1
  %1432 = load ptr, ptr %1431, align 8, !tbaa !45
  %1433 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %1432, i32 0, i32 9
  %1434 = load ptr, ptr %1433, align 8, !tbaa !145
  %1435 = load ptr, ptr %30, align 8, !tbaa !41
  %1436 = getelementptr inbounds nuw %struct.prte_grpcomm_coll_t, ptr %1435, i32 0, i32 1
  %1437 = load ptr, ptr %1436, align 8, !tbaa !45
  %1438 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %1437, i32 0, i32 10
  %1439 = load i64, ptr %1438, align 8, !tbaa !144
  call void @qsort(ptr noundef %1434, i64 noundef %1439, i64 noundef 260, ptr noundef @pmix_util_compare_proc)
  br label %1440

1440:                                             ; preds = %1429, %1207
  %1441 = load ptr, ptr %29, align 8, !tbaa !34
  %1442 = load ptr, ptr %30, align 8, !tbaa !41
  %1443 = getelementptr inbounds nuw %struct.prte_grpcomm_coll_t, ptr %1442, i32 0, i32 1
  %1444 = load ptr, ptr %1443, align 8, !tbaa !45
  %1445 = call i32 @prte_grpcomm_sig_pack(ptr noundef %1441, ptr noundef %1444)
  store i32 %1445, ptr %12, align 4, !tbaa !3
  %1446 = load i32, ptr %12, align 4, !tbaa !3
  %1447 = icmp ne i32 0, %1446
  br i1 %1447, label %1448, label %1484

1448:                                             ; preds = %1440
  br label %1449

1449:                                             ; preds = %1448
  %1450 = load i32, ptr %12, align 4, !tbaa !3
  %1451 = icmp ne i32 -2, %1450
  br i1 %1451, label %1452, label %1455

1452:                                             ; preds = %1449
  %1453 = load i32, ptr %12, align 4, !tbaa !3
  %1454 = call ptr @PMIx_Error_string(i32 noundef %1453)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %1454, ptr noundef @.str.1, i32 noundef 401)
  br label %1455

1455:                                             ; preds = %1452, %1449
  br label %1456

1456:                                             ; preds = %1455
  br label %1457

1457:                                             ; preds = %1456
  br label %1458

1458:                                             ; preds = %1457
  %1459 = load ptr, ptr %29, align 8, !tbaa !34
  call void @PMIx_Data_buffer_release(ptr noundef %1459)
  store ptr null, ptr %29, align 8, !tbaa !34
  br label %1460

1460:                                             ; preds = %1458
  br label %1461

1461:                                             ; preds = %1460
  br label %1462

1462:                                             ; preds = %1461
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #10
  %1463 = load ptr, ptr %26, align 8, !tbaa !41
  store ptr %1463, ptr %43, align 8, !tbaa !26
  %1464 = load ptr, ptr %43, align 8, !tbaa !26
  %1465 = call i32 @pmix_obj_update(ptr noundef %1464, i32 noundef -1)
  %1466 = icmp eq i32 0, %1465
  br i1 %1466, label %1467, label %1481

1467:                                             ; preds = %1462
  %1468 = load ptr, ptr %43, align 8, !tbaa !26
  call void @pmix_obj_run_destructors(ptr noundef %1468)
  %1469 = load ptr, ptr %43, align 8, !tbaa !26
  %1470 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1469, i32 0, i32 3
  %1471 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1470, i32 0, i32 5
  %1472 = load ptr, ptr %1471, align 8, !tbaa !28
  %1473 = icmp ne ptr null, %1472
  br i1 %1473, label %1474, label %1478

1474:                                             ; preds = %1467
  %1475 = load ptr, ptr %43, align 8, !tbaa !26
  %1476 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1475, i32 0, i32 3
  %1477 = load ptr, ptr %26, align 8, !tbaa !41
  call void @pmix_tma_free(ptr noundef %1476, ptr noundef %1477)
  br label %1480

1478:                                             ; preds = %1467
  %1479 = load ptr, ptr %26, align 8, !tbaa !41
  call void @free(ptr noundef %1479) #10
  br label %1480

1480:                                             ; preds = %1478, %1474
  store ptr null, ptr %26, align 8, !tbaa !41
  br label %1481

1481:                                             ; preds = %1480, %1462
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #10
  br label %1482

1482:                                             ; preds = %1481
  br label %1483

1483:                                             ; preds = %1482
  store i32 1, ptr %33, align 4
  br label %2056

1484:                                             ; preds = %1440
  %1485 = load ptr, ptr %29, align 8, !tbaa !34
  %1486 = load ptr, ptr %30, align 8, !tbaa !41
  %1487 = getelementptr inbounds nuw %struct.prte_grpcomm_coll_t, ptr %1486, i32 0, i32 2
  %1488 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %1485, ptr noundef %1487, i32 noundef 1, i16 noundef zeroext 9)
  store i32 %1488, ptr %12, align 4, !tbaa !3
  %1489 = load i32, ptr %12, align 4, !tbaa !3
  %1490 = icmp ne i32 0, %1489
  br i1 %1490, label %1491, label %1527

1491:                                             ; preds = %1484
  br label %1492

1492:                                             ; preds = %1491
  %1493 = load i32, ptr %12, align 4, !tbaa !3
  %1494 = icmp ne i32 -2, %1493
  br i1 %1494, label %1495, label %1498

1495:                                             ; preds = %1492
  %1496 = load i32, ptr %12, align 4, !tbaa !3
  %1497 = call ptr @PMIx_Error_string(i32 noundef %1496)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %1497, ptr noundef @.str.1, i32 noundef 409)
  br label %1498

1498:                                             ; preds = %1495, %1492
  br label %1499

1499:                                             ; preds = %1498
  br label %1500

1500:                                             ; preds = %1499
  br label %1501

1501:                                             ; preds = %1500
  %1502 = load ptr, ptr %29, align 8, !tbaa !34
  call void @PMIx_Data_buffer_release(ptr noundef %1502)
  store ptr null, ptr %29, align 8, !tbaa !34
  br label %1503

1503:                                             ; preds = %1501
  br label %1504

1504:                                             ; preds = %1503
  br label %1505

1505:                                             ; preds = %1504
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #10
  %1506 = load ptr, ptr %26, align 8, !tbaa !41
  store ptr %1506, ptr %44, align 8, !tbaa !26
  %1507 = load ptr, ptr %44, align 8, !tbaa !26
  %1508 = call i32 @pmix_obj_update(ptr noundef %1507, i32 noundef -1)
  %1509 = icmp eq i32 0, %1508
  br i1 %1509, label %1510, label %1524

1510:                                             ; preds = %1505
  %1511 = load ptr, ptr %44, align 8, !tbaa !26
  call void @pmix_obj_run_destructors(ptr noundef %1511)
  %1512 = load ptr, ptr %44, align 8, !tbaa !26
  %1513 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1512, i32 0, i32 3
  %1514 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1513, i32 0, i32 5
  %1515 = load ptr, ptr %1514, align 8, !tbaa !28
  %1516 = icmp ne ptr null, %1515
  br i1 %1516, label %1517, label %1521

1517:                                             ; preds = %1510
  %1518 = load ptr, ptr %44, align 8, !tbaa !26
  %1519 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1518, i32 0, i32 3
  %1520 = load ptr, ptr %26, align 8, !tbaa !41
  call void @pmix_tma_free(ptr noundef %1519, ptr noundef %1520)
  br label %1523

1521:                                             ; preds = %1510
  %1522 = load ptr, ptr %26, align 8, !tbaa !41
  call void @free(ptr noundef %1522) #10
  br label %1523

1523:                                             ; preds = %1521, %1517
  store ptr null, ptr %26, align 8, !tbaa !41
  br label %1524

1524:                                             ; preds = %1523, %1505
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #10
  br label %1525

1525:                                             ; preds = %1524
  br label %1526

1526:                                             ; preds = %1525
  store i32 1, ptr %33, align 4
  br label %2056

1527:                                             ; preds = %1484
  call void @PMIx_Data_buffer_construct(ptr noundef %28)
  %1528 = load i8, ptr %17, align 1, !tbaa !87, !range !88, !noundef !89
  %1529 = trunc i8 %1528 to i1
  br i1 %1529, label %1530, label %1576

1530:                                             ; preds = %1527
  %1531 = load ptr, ptr %30, align 8, !tbaa !41
  %1532 = getelementptr inbounds nuw %struct.prte_grpcomm_coll_t, ptr %1531, i32 0, i32 1
  %1533 = load ptr, ptr %1532, align 8, !tbaa !45
  %1534 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %1533, i32 0, i32 2
  %1535 = call i32 @PMIx_Info_load(ptr noundef %25, ptr noundef @.str.20, ptr noundef %1534, i16 noundef zeroext 4)
  %1536 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %28, ptr noundef %25, i32 noundef 1, i16 noundef zeroext 24)
  store i32 %1536, ptr %12, align 4, !tbaa !3
  call void @PMIx_Info_destruct(ptr noundef %25)
  %1537 = load i32, ptr %12, align 4, !tbaa !3
  %1538 = icmp ne i32 0, %1537
  br i1 %1538, label %1539, label %1575

1539:                                             ; preds = %1530
  br label %1540

1540:                                             ; preds = %1539
  %1541 = load i32, ptr %12, align 4, !tbaa !3
  %1542 = icmp ne i32 -2, %1541
  br i1 %1542, label %1543, label %1546

1543:                                             ; preds = %1540
  %1544 = load i32, ptr %12, align 4, !tbaa !3
  %1545 = call ptr @PMIx_Error_string(i32 noundef %1544)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %1545, ptr noundef @.str.1, i32 noundef 423)
  br label %1546

1546:                                             ; preds = %1543, %1540
  br label %1547

1547:                                             ; preds = %1546
  br label %1548

1548:                                             ; preds = %1547
  br label %1549

1549:                                             ; preds = %1548
  %1550 = load ptr, ptr %29, align 8, !tbaa !34
  call void @PMIx_Data_buffer_release(ptr noundef %1550)
  store ptr null, ptr %29, align 8, !tbaa !34
  br label %1551

1551:                                             ; preds = %1549
  br label %1552

1552:                                             ; preds = %1551
  call void @PMIx_Data_buffer_destruct(ptr noundef %28)
  br label %1553

1553:                                             ; preds = %1552
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #10
  %1554 = load ptr, ptr %26, align 8, !tbaa !41
  store ptr %1554, ptr %45, align 8, !tbaa !26
  %1555 = load ptr, ptr %45, align 8, !tbaa !26
  %1556 = call i32 @pmix_obj_update(ptr noundef %1555, i32 noundef -1)
  %1557 = icmp eq i32 0, %1556
  br i1 %1557, label %1558, label %1572

1558:                                             ; preds = %1553
  %1559 = load ptr, ptr %45, align 8, !tbaa !26
  call void @pmix_obj_run_destructors(ptr noundef %1559)
  %1560 = load ptr, ptr %45, align 8, !tbaa !26
  %1561 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1560, i32 0, i32 3
  %1562 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1561, i32 0, i32 5
  %1563 = load ptr, ptr %1562, align 8, !tbaa !28
  %1564 = icmp ne ptr null, %1563
  br i1 %1564, label %1565, label %1569

1565:                                             ; preds = %1558
  %1566 = load ptr, ptr %45, align 8, !tbaa !26
  %1567 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1566, i32 0, i32 3
  %1568 = load ptr, ptr %26, align 8, !tbaa !41
  call void @pmix_tma_free(ptr noundef %1567, ptr noundef %1568)
  br label %1571

1569:                                             ; preds = %1558
  %1570 = load ptr, ptr %26, align 8, !tbaa !41
  call void @free(ptr noundef %1570) #10
  br label %1571

1571:                                             ; preds = %1569, %1565
  store ptr null, ptr %26, align 8, !tbaa !41
  br label %1572

1572:                                             ; preds = %1571, %1553
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #10
  br label %1573

1573:                                             ; preds = %1572
  br label %1574

1574:                                             ; preds = %1573
  store i32 1, ptr %33, align 4
  br label %2056

1575:                                             ; preds = %1530
  br label %1576

1576:                                             ; preds = %1575, %1527
  %1577 = load ptr, ptr %30, align 8, !tbaa !41
  %1578 = getelementptr inbounds nuw %struct.prte_grpcomm_coll_t, ptr %1577, i32 0, i32 1
  %1579 = load ptr, ptr %1578, align 8, !tbaa !45
  %1580 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %1579, i32 0, i32 1
  %1581 = load ptr, ptr %1580, align 8, !tbaa !136
  %1582 = icmp ne ptr null, %1581
  br i1 %1582, label %1583, label %1763

1583:                                             ; preds = %1576
  %1584 = load ptr, ptr %26, align 8, !tbaa !41
  %1585 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %1584, i32 0, i32 1
  %1586 = load ptr, ptr %1585, align 8, !tbaa !136
  %1587 = call i32 @PMIx_Info_load(ptr noundef %25, ptr noundef @.str.21, ptr noundef %1586, i16 noundef zeroext 3)
  %1588 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %28, ptr noundef %25, i32 noundef 1, i16 noundef zeroext 24)
  store i32 %1588, ptr %12, align 4, !tbaa !3
  call void @PMIx_Info_destruct(ptr noundef %25)
  %1589 = load i32, ptr %12, align 4, !tbaa !3
  %1590 = icmp ne i32 0, %1589
  br i1 %1590, label %1591, label %1627

1591:                                             ; preds = %1583
  br label %1592

1592:                                             ; preds = %1591
  %1593 = load i32, ptr %12, align 4, !tbaa !3
  %1594 = icmp ne i32 -2, %1593
  br i1 %1594, label %1595, label %1598

1595:                                             ; preds = %1592
  %1596 = load i32, ptr %12, align 4, !tbaa !3
  %1597 = call ptr @PMIx_Error_string(i32 noundef %1596)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %1597, ptr noundef @.str.1, i32 noundef 437)
  br label %1598

1598:                                             ; preds = %1595, %1592
  br label %1599

1599:                                             ; preds = %1598
  br label %1600

1600:                                             ; preds = %1599
  br label %1601

1601:                                             ; preds = %1600
  %1602 = load ptr, ptr %29, align 8, !tbaa !34
  call void @PMIx_Data_buffer_release(ptr noundef %1602)
  store ptr null, ptr %29, align 8, !tbaa !34
  br label %1603

1603:                                             ; preds = %1601
  br label %1604

1604:                                             ; preds = %1603
  call void @PMIx_Data_buffer_destruct(ptr noundef %28)
  br label %1605

1605:                                             ; preds = %1604
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #10
  %1606 = load ptr, ptr %26, align 8, !tbaa !41
  store ptr %1606, ptr %46, align 8, !tbaa !26
  %1607 = load ptr, ptr %46, align 8, !tbaa !26
  %1608 = call i32 @pmix_obj_update(ptr noundef %1607, i32 noundef -1)
  %1609 = icmp eq i32 0, %1608
  br i1 %1609, label %1610, label %1624

1610:                                             ; preds = %1605
  %1611 = load ptr, ptr %46, align 8, !tbaa !26
  call void @pmix_obj_run_destructors(ptr noundef %1611)
  %1612 = load ptr, ptr %46, align 8, !tbaa !26
  %1613 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1612, i32 0, i32 3
  %1614 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1613, i32 0, i32 5
  %1615 = load ptr, ptr %1614, align 8, !tbaa !28
  %1616 = icmp ne ptr null, %1615
  br i1 %1616, label %1617, label %1621

1617:                                             ; preds = %1610
  %1618 = load ptr, ptr %46, align 8, !tbaa !26
  %1619 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1618, i32 0, i32 3
  %1620 = load ptr, ptr %26, align 8, !tbaa !41
  call void @pmix_tma_free(ptr noundef %1619, ptr noundef %1620)
  br label %1623

1621:                                             ; preds = %1610
  %1622 = load ptr, ptr %26, align 8, !tbaa !41
  call void @free(ptr noundef %1622) #10
  br label %1623

1623:                                             ; preds = %1621, %1617
  store ptr null, ptr %26, align 8, !tbaa !41
  br label %1624

1624:                                             ; preds = %1623, %1605
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #10
  br label %1625

1625:                                             ; preds = %1624
  br label %1626

1626:                                             ; preds = %1625
  store i32 1, ptr %33, align 4
  br label %2056

1627:                                             ; preds = %1583
  %1628 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %22, i32 0, i32 0
  store i16 22, ptr %1628, align 8, !tbaa !148
  %1629 = load ptr, ptr %30, align 8, !tbaa !41
  %1630 = getelementptr inbounds nuw %struct.prte_grpcomm_coll_t, ptr %1629, i32 0, i32 1
  %1631 = load ptr, ptr %1630, align 8, !tbaa !45
  %1632 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %1631, i32 0, i32 9
  %1633 = load ptr, ptr %1632, align 8, !tbaa !145
  %1634 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %22, i32 0, i32 2
  store ptr %1633, ptr %1634, align 8, !tbaa !150
  %1635 = load ptr, ptr %30, align 8, !tbaa !41
  %1636 = getelementptr inbounds nuw %struct.prte_grpcomm_coll_t, ptr %1635, i32 0, i32 1
  %1637 = load ptr, ptr %1636, align 8, !tbaa !45
  %1638 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %1637, i32 0, i32 10
  %1639 = load i64, ptr %1638, align 8, !tbaa !144
  %1640 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %22, i32 0, i32 1
  store i64 %1639, ptr %1640, align 8, !tbaa !151
  %1641 = call i32 @PMIx_Info_load(ptr noundef %25, ptr noundef @.str.22, ptr noundef %22, i16 noundef zeroext 39)
  %1642 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %28, ptr noundef %25, i32 noundef 1, i16 noundef zeroext 24)
  store i32 %1642, ptr %12, align 4, !tbaa !3
  call void @PMIx_Info_destruct(ptr noundef %25)
  %1643 = load i32, ptr %12, align 4, !tbaa !3
  %1644 = icmp ne i32 0, %1643
  br i1 %1644, label %1645, label %1681

1645:                                             ; preds = %1627
  br label %1646

1646:                                             ; preds = %1645
  %1647 = load i32, ptr %12, align 4, !tbaa !3
  %1648 = icmp ne i32 -2, %1647
  br i1 %1648, label %1649, label %1652

1649:                                             ; preds = %1646
  %1650 = load i32, ptr %12, align 4, !tbaa !3
  %1651 = call ptr @PMIx_Error_string(i32 noundef %1650)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %1651, ptr noundef @.str.1, i32 noundef 452)
  br label %1652

1652:                                             ; preds = %1649, %1646
  br label %1653

1653:                                             ; preds = %1652
  br label %1654

1654:                                             ; preds = %1653
  br label %1655

1655:                                             ; preds = %1654
  %1656 = load ptr, ptr %29, align 8, !tbaa !34
  call void @PMIx_Data_buffer_release(ptr noundef %1656)
  store ptr null, ptr %29, align 8, !tbaa !34
  br label %1657

1657:                                             ; preds = %1655
  br label %1658

1658:                                             ; preds = %1657
  call void @PMIx_Data_buffer_destruct(ptr noundef %28)
  br label %1659

1659:                                             ; preds = %1658
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #10
  %1660 = load ptr, ptr %26, align 8, !tbaa !41
  store ptr %1660, ptr %47, align 8, !tbaa !26
  %1661 = load ptr, ptr %47, align 8, !tbaa !26
  %1662 = call i32 @pmix_obj_update(ptr noundef %1661, i32 noundef -1)
  %1663 = icmp eq i32 0, %1662
  br i1 %1663, label %1664, label %1678

1664:                                             ; preds = %1659
  %1665 = load ptr, ptr %47, align 8, !tbaa !26
  call void @pmix_obj_run_destructors(ptr noundef %1665)
  %1666 = load ptr, ptr %47, align 8, !tbaa !26
  %1667 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1666, i32 0, i32 3
  %1668 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1667, i32 0, i32 5
  %1669 = load ptr, ptr %1668, align 8, !tbaa !28
  %1670 = icmp ne ptr null, %1669
  br i1 %1670, label %1671, label %1675

1671:                                             ; preds = %1664
  %1672 = load ptr, ptr %47, align 8, !tbaa !26
  %1673 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1672, i32 0, i32 3
  %1674 = load ptr, ptr %26, align 8, !tbaa !41
  call void @pmix_tma_free(ptr noundef %1673, ptr noundef %1674)
  br label %1677

1675:                                             ; preds = %1664
  %1676 = load ptr, ptr %26, align 8, !tbaa !41
  call void @free(ptr noundef %1676) #10
  br label %1677

1677:                                             ; preds = %1675, %1671
  store ptr null, ptr %26, align 8, !tbaa !41
  br label %1678

1678:                                             ; preds = %1677, %1659
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #10
  br label %1679

1679:                                             ; preds = %1678
  br label %1680

1680:                                             ; preds = %1679
  store i32 1, ptr %33, align 4
  br label %2056

1681:                                             ; preds = %1627
  %1682 = load ptr, ptr %30, align 8, !tbaa !41
  %1683 = getelementptr inbounds nuw %struct.prte_grpcomm_coll_t, ptr %1682, i32 0, i32 12
  %1684 = call i64 @pmix_list_get_size(ptr noundef %1683)
  %1685 = icmp ult i64 0, %1684
  br i1 %1685, label %1686, label %1762

1686:                                             ; preds = %1681
  %1687 = load ptr, ptr %30, align 8, !tbaa !41
  %1688 = getelementptr inbounds nuw %struct.prte_grpcomm_coll_t, ptr %1687, i32 0, i32 12
  %1689 = call i64 @pmix_list_get_size(ptr noundef %1688)
  store i64 %1689, ptr %16, align 8, !tbaa !33
  %1690 = load i64, ptr %16, align 8, !tbaa !33
  %1691 = call ptr @PMIx_Proc_create(i64 noundef %1690)
  store ptr %1691, ptr %31, align 8, !tbaa !78
  store i64 0, ptr %14, align 8, !tbaa !33
  %1692 = load ptr, ptr %30, align 8, !tbaa !41
  %1693 = getelementptr inbounds nuw %struct.prte_grpcomm_coll_t, ptr %1692, i32 0, i32 12
  %1694 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %1693, i32 0, i32 1
  %1695 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %1694, i32 0, i32 1
  %1696 = load ptr, ptr %1695, align 8, !tbaa !119
  store ptr %1696, ptr %20, align 8, !tbaa !120
  br label %1697

1697:                                             ; preds = %1711, %1686
  %1698 = load ptr, ptr %20, align 8, !tbaa !120
  %1699 = load ptr, ptr %30, align 8, !tbaa !41
  %1700 = getelementptr inbounds nuw %struct.prte_grpcomm_coll_t, ptr %1699, i32 0, i32 12
  %1701 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %1700, i32 0, i32 1
  %1702 = icmp ne ptr %1698, %1701
  br i1 %1702, label %1703, label %1715

1703:                                             ; preds = %1697
  %1704 = load ptr, ptr %31, align 8, !tbaa !78
  %1705 = load i64, ptr %14, align 8, !tbaa !33
  %1706 = getelementptr inbounds nuw %struct.pmix_proc, ptr %1704, i64 %1705
  %1707 = load ptr, ptr %20, align 8, !tbaa !120
  %1708 = getelementptr inbounds nuw %struct.prte_namelist_t, ptr %1707, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1706, ptr align 8 %1708, i64 260, i1 false)
  %1709 = load i64, ptr %14, align 8, !tbaa !33
  %1710 = add i64 %1709, 1
  store i64 %1710, ptr %14, align 8, !tbaa !33
  br label %1711

1711:                                             ; preds = %1703
  %1712 = load ptr, ptr %20, align 8, !tbaa !120
  %1713 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %1712, i32 0, i32 1
  %1714 = load ptr, ptr %1713, align 8, !tbaa !100
  store ptr %1714, ptr %20, align 8, !tbaa !120
  br label %1697, !llvm.loop !152

1715:                                             ; preds = %1697
  %1716 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %22, i32 0, i32 0
  store i16 22, ptr %1716, align 8, !tbaa !148
  %1717 = load ptr, ptr %31, align 8, !tbaa !78
  %1718 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %22, i32 0, i32 2
  store ptr %1717, ptr %1718, align 8, !tbaa !150
  %1719 = load i64, ptr %16, align 8, !tbaa !33
  %1720 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %22, i32 0, i32 1
  store i64 %1719, ptr %1720, align 8, !tbaa !151
  %1721 = call i32 @PMIx_Info_load(ptr noundef %25, ptr noundef @.str.23, ptr noundef %22, i16 noundef zeroext 39)
  call void @PMIx_Data_array_destruct(ptr noundef %22)
  %1722 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %28, ptr noundef %25, i32 noundef 1, i16 noundef zeroext 24)
  store i32 %1722, ptr %12, align 4, !tbaa !3
  call void @PMIx_Info_destruct(ptr noundef %25)
  %1723 = load i32, ptr %12, align 4, !tbaa !3
  %1724 = icmp ne i32 0, %1723
  br i1 %1724, label %1725, label %1761

1725:                                             ; preds = %1715
  br label %1726

1726:                                             ; preds = %1725
  %1727 = load i32, ptr %12, align 4, !tbaa !3
  %1728 = icmp ne i32 -2, %1727
  br i1 %1728, label %1729, label %1732

1729:                                             ; preds = %1726
  %1730 = load i32, ptr %12, align 4, !tbaa !3
  %1731 = call ptr @PMIx_Error_string(i32 noundef %1730)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %1731, ptr noundef @.str.1, i32 noundef 476)
  br label %1732

1732:                                             ; preds = %1729, %1726
  br label %1733

1733:                                             ; preds = %1732
  br label %1734

1734:                                             ; preds = %1733
  br label %1735

1735:                                             ; preds = %1734
  %1736 = load ptr, ptr %29, align 8, !tbaa !34
  call void @PMIx_Data_buffer_release(ptr noundef %1736)
  store ptr null, ptr %29, align 8, !tbaa !34
  br label %1737

1737:                                             ; preds = %1735
  br label %1738

1738:                                             ; preds = %1737
  call void @PMIx_Data_buffer_destruct(ptr noundef %28)
  br label %1739

1739:                                             ; preds = %1738
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #10
  %1740 = load ptr, ptr %26, align 8, !tbaa !41
  store ptr %1740, ptr %48, align 8, !tbaa !26
  %1741 = load ptr, ptr %48, align 8, !tbaa !26
  %1742 = call i32 @pmix_obj_update(ptr noundef %1741, i32 noundef -1)
  %1743 = icmp eq i32 0, %1742
  br i1 %1743, label %1744, label %1758

1744:                                             ; preds = %1739
  %1745 = load ptr, ptr %48, align 8, !tbaa !26
  call void @pmix_obj_run_destructors(ptr noundef %1745)
  %1746 = load ptr, ptr %48, align 8, !tbaa !26
  %1747 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1746, i32 0, i32 3
  %1748 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1747, i32 0, i32 5
  %1749 = load ptr, ptr %1748, align 8, !tbaa !28
  %1750 = icmp ne ptr null, %1749
  br i1 %1750, label %1751, label %1755

1751:                                             ; preds = %1744
  %1752 = load ptr, ptr %48, align 8, !tbaa !26
  %1753 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1752, i32 0, i32 3
  %1754 = load ptr, ptr %26, align 8, !tbaa !41
  call void @pmix_tma_free(ptr noundef %1753, ptr noundef %1754)
  br label %1757

1755:                                             ; preds = %1744
  %1756 = load ptr, ptr %26, align 8, !tbaa !41
  call void @free(ptr noundef %1756) #10
  br label %1757

1757:                                             ; preds = %1755, %1751
  store ptr null, ptr %26, align 8, !tbaa !41
  br label %1758

1758:                                             ; preds = %1757, %1739
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #10
  br label %1759

1759:                                             ; preds = %1758
  br label %1760

1760:                                             ; preds = %1759
  store i32 1, ptr %33, align 4
  br label %2056

1761:                                             ; preds = %1715
  br label %1762

1762:                                             ; preds = %1761, %1681
  br label %1763

1763:                                             ; preds = %1762, %1576
  %1764 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %27, i32 0, i32 0
  %1765 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %27, i32 0, i32 1
  call void @PMIx_Data_buffer_unload(ptr noundef %28, ptr noundef %1764, ptr noundef %1765)
  call void @PMIx_Data_buffer_destruct(ptr noundef %28)
  %1766 = load ptr, ptr %29, align 8, !tbaa !34
  %1767 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %1766, ptr noundef %27, i32 noundef 1, i16 noundef zeroext 27)
  store i32 %1767, ptr %12, align 4, !tbaa !3
  call void @PMIx_Byte_object_destruct(ptr noundef %27)
  %1768 = load i32, ptr %12, align 4, !tbaa !3
  %1769 = icmp ne i32 0, %1768
  br i1 %1769, label %1770, label %1806

1770:                                             ; preds = %1763
  br label %1771

1771:                                             ; preds = %1770
  %1772 = load i32, ptr %12, align 4, !tbaa !3
  %1773 = icmp ne i32 -2, %1772
  br i1 %1773, label %1774, label %1777

1774:                                             ; preds = %1771
  %1775 = load i32, ptr %12, align 4, !tbaa !3
  %1776 = call ptr @PMIx_Error_string(i32 noundef %1775)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %1776, ptr noundef @.str.1, i32 noundef 491)
  br label %1777

1777:                                             ; preds = %1774, %1771
  br label %1778

1778:                                             ; preds = %1777
  br label %1779

1779:                                             ; preds = %1778
  br label %1780

1780:                                             ; preds = %1779
  %1781 = load ptr, ptr %29, align 8, !tbaa !34
  call void @PMIx_Data_buffer_release(ptr noundef %1781)
  store ptr null, ptr %29, align 8, !tbaa !34
  br label %1782

1782:                                             ; preds = %1780
  br label %1783

1783:                                             ; preds = %1782
  br label %1784

1784:                                             ; preds = %1783
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #10
  %1785 = load ptr, ptr %26, align 8, !tbaa !41
  store ptr %1785, ptr %49, align 8, !tbaa !26
  %1786 = load ptr, ptr %49, align 8, !tbaa !26
  %1787 = call i32 @pmix_obj_update(ptr noundef %1786, i32 noundef -1)
  %1788 = icmp eq i32 0, %1787
  br i1 %1788, label %1789, label %1803

1789:                                             ; preds = %1784
  %1790 = load ptr, ptr %49, align 8, !tbaa !26
  call void @pmix_obj_run_destructors(ptr noundef %1790)
  %1791 = load ptr, ptr %49, align 8, !tbaa !26
  %1792 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1791, i32 0, i32 3
  %1793 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1792, i32 0, i32 5
  %1794 = load ptr, ptr %1793, align 8, !tbaa !28
  %1795 = icmp ne ptr null, %1794
  br i1 %1795, label %1796, label %1800

1796:                                             ; preds = %1789
  %1797 = load ptr, ptr %49, align 8, !tbaa !26
  %1798 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1797, i32 0, i32 3
  %1799 = load ptr, ptr %26, align 8, !tbaa !41
  call void @pmix_tma_free(ptr noundef %1798, ptr noundef %1799)
  br label %1802

1800:                                             ; preds = %1789
  %1801 = load ptr, ptr %26, align 8, !tbaa !41
  call void @free(ptr noundef %1801) #10
  br label %1802

1802:                                             ; preds = %1800, %1796
  store ptr null, ptr %26, align 8, !tbaa !41
  br label %1803

1803:                                             ; preds = %1802, %1784
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #10
  br label %1804

1804:                                             ; preds = %1803
  br label %1805

1805:                                             ; preds = %1804
  store i32 1, ptr %33, align 4
  br label %2056

1806:                                             ; preds = %1763
  %1807 = load ptr, ptr %29, align 8, !tbaa !34
  %1808 = load ptr, ptr %30, align 8, !tbaa !41
  %1809 = getelementptr inbounds nuw %struct.prte_grpcomm_coll_t, ptr %1808, i32 0, i32 3
  %1810 = call i32 @PMIx_Data_copy_payload(ptr noundef %1807, ptr noundef %1809)
  store i32 %1810, ptr %12, align 4, !tbaa !3
  %1811 = load i32, ptr %12, align 4, !tbaa !3
  %1812 = icmp ne i32 0, %1811
  br i1 %1812, label %1813, label %1849

1813:                                             ; preds = %1806
  br label %1814

1814:                                             ; preds = %1813
  %1815 = load i32, ptr %12, align 4, !tbaa !3
  %1816 = icmp ne i32 -2, %1815
  br i1 %1816, label %1817, label %1820

1817:                                             ; preds = %1814
  %1818 = load i32, ptr %12, align 4, !tbaa !3
  %1819 = call ptr @PMIx_Error_string(i32 noundef %1818)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %1819, ptr noundef @.str.1, i32 noundef 500)
  br label %1820

1820:                                             ; preds = %1817, %1814
  br label %1821

1821:                                             ; preds = %1820
  br label %1822

1822:                                             ; preds = %1821
  br label %1823

1823:                                             ; preds = %1822
  %1824 = load ptr, ptr %29, align 8, !tbaa !34
  call void @PMIx_Data_buffer_release(ptr noundef %1824)
  store ptr null, ptr %29, align 8, !tbaa !34
  br label %1825

1825:                                             ; preds = %1823
  br label %1826

1826:                                             ; preds = %1825
  br label %1827

1827:                                             ; preds = %1826
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #10
  %1828 = load ptr, ptr %26, align 8, !tbaa !41
  store ptr %1828, ptr %50, align 8, !tbaa !26
  %1829 = load ptr, ptr %50, align 8, !tbaa !26
  %1830 = call i32 @pmix_obj_update(ptr noundef %1829, i32 noundef -1)
  %1831 = icmp eq i32 0, %1830
  br i1 %1831, label %1832, label %1846

1832:                                             ; preds = %1827
  %1833 = load ptr, ptr %50, align 8, !tbaa !26
  call void @pmix_obj_run_destructors(ptr noundef %1833)
  %1834 = load ptr, ptr %50, align 8, !tbaa !26
  %1835 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1834, i32 0, i32 3
  %1836 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1835, i32 0, i32 5
  %1837 = load ptr, ptr %1836, align 8, !tbaa !28
  %1838 = icmp ne ptr null, %1837
  br i1 %1838, label %1839, label %1843

1839:                                             ; preds = %1832
  %1840 = load ptr, ptr %50, align 8, !tbaa !26
  %1841 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1840, i32 0, i32 3
  %1842 = load ptr, ptr %26, align 8, !tbaa !41
  call void @pmix_tma_free(ptr noundef %1841, ptr noundef %1842)
  br label %1845

1843:                                             ; preds = %1832
  %1844 = load ptr, ptr %26, align 8, !tbaa !41
  call void @free(ptr noundef %1844) #10
  br label %1845

1845:                                             ; preds = %1843, %1839
  store ptr null, ptr %26, align 8, !tbaa !41
  br label %1846

1846:                                             ; preds = %1845, %1827
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #10
  br label %1847

1847:                                             ; preds = %1846
  br label %1848

1848:                                             ; preds = %1847
  store i32 1, ptr %33, align 4
  br label %2056

1849:                                             ; preds = %1806
  %1850 = load ptr, ptr @prte_grpcomm, align 8, !tbaa !153
  %1851 = load ptr, ptr %26, align 8, !tbaa !41
  %1852 = load ptr, ptr %29, align 8, !tbaa !34
  %1853 = call i32 %1850(ptr noundef %1851, i32 noundef 31, ptr noundef %1852)
  br label %2028

1854:                                             ; preds = %1169
  %1855 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4, !tbaa !42
  %1856 = icmp sge i32 %1855, 0
  br i1 %1856, label %1857, label %1871

1857:                                             ; preds = %1854
  %1858 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4, !tbaa !42
  %1859 = icmp slt i32 %1858, 64
  br i1 %1859, label %1860, label %1871

1860:                                             ; preds = %1857
  %1861 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4, !tbaa !42
  %1862 = sext i32 %1861 to i64
  %1863 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1862
  %1864 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1863, i32 0, i32 2
  %1865 = load i32, ptr %1864, align 4, !tbaa !23
  %1866 = icmp sge i32 %1865, 1
  br i1 %1866, label %1867, label %1871

1867:                                             ; preds = %1860
  %1868 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4, !tbaa !42
  %1869 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1870 = call ptr @prte_util_print_name_args(ptr noundef getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 3))
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1868, ptr noundef @.str.24, ptr noundef %1869, ptr noundef %1870)
  br label %1871

1871:                                             ; preds = %1867, %1860, %1857, %1854
  %1872 = call ptr @PMIx_Data_buffer_create()
  store ptr %1872, ptr %29, align 8, !tbaa !34
  %1873 = load ptr, ptr %29, align 8, !tbaa !34
  %1874 = load ptr, ptr %26, align 8, !tbaa !41
  %1875 = call i32 @prte_grpcomm_sig_pack(ptr noundef %1873, ptr noundef %1874)
  store i32 %1875, ptr %12, align 4, !tbaa !3
  %1876 = load i32, ptr %12, align 4, !tbaa !3
  %1877 = icmp ne i32 0, %1876
  br i1 %1877, label %1878, label %1914

1878:                                             ; preds = %1871
  br label %1879

1879:                                             ; preds = %1878
  %1880 = load i32, ptr %12, align 4, !tbaa !3
  %1881 = icmp ne i32 -2, %1880
  br i1 %1881, label %1882, label %1885

1882:                                             ; preds = %1879
  %1883 = load i32, ptr %12, align 4, !tbaa !3
  %1884 = call ptr @PMIx_Error_string(i32 noundef %1883)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %1884, ptr noundef @.str.1, i32 noundef 517)
  br label %1885

1885:                                             ; preds = %1882, %1879
  br label %1886

1886:                                             ; preds = %1885
  br label %1887

1887:                                             ; preds = %1886
  br label %1888

1888:                                             ; preds = %1887
  %1889 = load ptr, ptr %29, align 8, !tbaa !34
  call void @PMIx_Data_buffer_release(ptr noundef %1889)
  store ptr null, ptr %29, align 8, !tbaa !34
  br label %1890

1890:                                             ; preds = %1888
  br label %1891

1891:                                             ; preds = %1890
  br label %1892

1892:                                             ; preds = %1891
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #10
  %1893 = load ptr, ptr %26, align 8, !tbaa !41
  store ptr %1893, ptr %51, align 8, !tbaa !26
  %1894 = load ptr, ptr %51, align 8, !tbaa !26
  %1895 = call i32 @pmix_obj_update(ptr noundef %1894, i32 noundef -1)
  %1896 = icmp eq i32 0, %1895
  br i1 %1896, label %1897, label %1911

1897:                                             ; preds = %1892
  %1898 = load ptr, ptr %51, align 8, !tbaa !26
  call void @pmix_obj_run_destructors(ptr noundef %1898)
  %1899 = load ptr, ptr %51, align 8, !tbaa !26
  %1900 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1899, i32 0, i32 3
  %1901 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1900, i32 0, i32 5
  %1902 = load ptr, ptr %1901, align 8, !tbaa !28
  %1903 = icmp ne ptr null, %1902
  br i1 %1903, label %1904, label %1908

1904:                                             ; preds = %1897
  %1905 = load ptr, ptr %51, align 8, !tbaa !26
  %1906 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1905, i32 0, i32 3
  %1907 = load ptr, ptr %26, align 8, !tbaa !41
  call void @pmix_tma_free(ptr noundef %1906, ptr noundef %1907)
  br label %1910

1908:                                             ; preds = %1897
  %1909 = load ptr, ptr %26, align 8, !tbaa !41
  call void @free(ptr noundef %1909) #10
  br label %1910

1910:                                             ; preds = %1908, %1904
  store ptr null, ptr %26, align 8, !tbaa !41
  br label %1911

1911:                                             ; preds = %1910, %1892
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #10
  br label %1912

1912:                                             ; preds = %1911
  br label %1913

1913:                                             ; preds = %1912
  store i32 1, ptr %33, align 4
  br label %2056

1914:                                             ; preds = %1871
  br label %1915

1915:                                             ; preds = %1914
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #10
  %1916 = load ptr, ptr %26, align 8, !tbaa !41
  store ptr %1916, ptr %52, align 8, !tbaa !26
  %1917 = load ptr, ptr %52, align 8, !tbaa !26
  %1918 = call i32 @pmix_obj_update(ptr noundef %1917, i32 noundef -1)
  %1919 = icmp eq i32 0, %1918
  br i1 %1919, label %1920, label %1934

1920:                                             ; preds = %1915
  %1921 = load ptr, ptr %52, align 8, !tbaa !26
  call void @pmix_obj_run_destructors(ptr noundef %1921)
  %1922 = load ptr, ptr %52, align 8, !tbaa !26
  %1923 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1922, i32 0, i32 3
  %1924 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1923, i32 0, i32 5
  %1925 = load ptr, ptr %1924, align 8, !tbaa !28
  %1926 = icmp ne ptr null, %1925
  br i1 %1926, label %1927, label %1931

1927:                                             ; preds = %1920
  %1928 = load ptr, ptr %52, align 8, !tbaa !26
  %1929 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1928, i32 0, i32 3
  %1930 = load ptr, ptr %26, align 8, !tbaa !41
  call void @pmix_tma_free(ptr noundef %1929, ptr noundef %1930)
  br label %1933

1931:                                             ; preds = %1920
  %1932 = load ptr, ptr %26, align 8, !tbaa !41
  call void @free(ptr noundef %1932) #10
  br label %1933

1933:                                             ; preds = %1931, %1927
  store ptr null, ptr %26, align 8, !tbaa !41
  br label %1934

1934:                                             ; preds = %1933, %1915
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #10
  br label %1935

1935:                                             ; preds = %1934
  br label %1936

1936:                                             ; preds = %1935
  store ptr null, ptr %26, align 8, !tbaa !41
  %1937 = load ptr, ptr %24, align 8, !tbaa !109
  %1938 = load i64, ptr %15, align 8, !tbaa !33
  %1939 = call i32 @prte_pack_ctrl_options(ptr noundef %27, ptr noundef %1937, i64 noundef %1938)
  store i32 %1939, ptr %12, align 4, !tbaa !3
  %1940 = load i32, ptr %12, align 4, !tbaa !3
  %1941 = icmp ne i32 0, %1940
  br i1 %1941, label %1942, label %1947

1942:                                             ; preds = %1936
  br label %1943

1943:                                             ; preds = %1942
  %1944 = load ptr, ptr %29, align 8, !tbaa !34
  call void @PMIx_Data_buffer_release(ptr noundef %1944)
  store ptr null, ptr %29, align 8, !tbaa !34
  br label %1945

1945:                                             ; preds = %1943
  br label %1946

1946:                                             ; preds = %1945
  store i32 1, ptr %33, align 4
  br label %2056

1947:                                             ; preds = %1936
  %1948 = load ptr, ptr %29, align 8, !tbaa !34
  %1949 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %1948, ptr noundef %27, i32 noundef 1, i16 noundef zeroext 27)
  store i32 %1949, ptr %12, align 4, !tbaa !3
  %1950 = load i32, ptr %12, align 4, !tbaa !3
  %1951 = icmp ne i32 0, %1950
  br i1 %1951, label %1952, label %1966

1952:                                             ; preds = %1947
  br label %1953

1953:                                             ; preds = %1952
  %1954 = load i32, ptr %12, align 4, !tbaa !3
  %1955 = icmp ne i32 -2, %1954
  br i1 %1955, label %1956, label %1959

1956:                                             ; preds = %1953
  %1957 = load i32, ptr %12, align 4, !tbaa !3
  %1958 = call ptr @PMIx_Error_string(i32 noundef %1957)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %1958, ptr noundef @.str.1, i32 noundef 533)
  br label %1959

1959:                                             ; preds = %1956, %1953
  br label %1960

1960:                                             ; preds = %1959
  br label %1961

1961:                                             ; preds = %1960
  br label %1962

1962:                                             ; preds = %1961
  %1963 = load ptr, ptr %29, align 8, !tbaa !34
  call void @PMIx_Data_buffer_release(ptr noundef %1963)
  store ptr null, ptr %29, align 8, !tbaa !34
  br label %1964

1964:                                             ; preds = %1962
  br label %1965

1965:                                             ; preds = %1964
  call void @PMIx_Byte_object_destruct(ptr noundef %27)
  store i32 1, ptr %33, align 4
  br label %2056

1966:                                             ; preds = %1947
  call void @PMIx_Byte_object_destruct(ptr noundef %27)
  %1967 = load ptr, ptr %29, align 8, !tbaa !34
  %1968 = load ptr, ptr %30, align 8, !tbaa !41
  %1969 = getelementptr inbounds nuw %struct.prte_grpcomm_coll_t, ptr %1968, i32 0, i32 3
  %1970 = call i32 @PMIx_Data_copy_payload(ptr noundef %1967, ptr noundef %1969)
  store i32 %1970, ptr %12, align 4, !tbaa !3
  %1971 = load i32, ptr %12, align 4, !tbaa !3
  %1972 = icmp ne i32 0, %1971
  br i1 %1972, label %1973, label %1987

1973:                                             ; preds = %1966
  br label %1974

1974:                                             ; preds = %1973
  %1975 = load i32, ptr %12, align 4, !tbaa !3
  %1976 = icmp ne i32 -2, %1975
  br i1 %1976, label %1977, label %1980

1977:                                             ; preds = %1974
  %1978 = load i32, ptr %12, align 4, !tbaa !3
  %1979 = call ptr @PMIx_Error_string(i32 noundef %1978)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %1979, ptr noundef @.str.1, i32 noundef 543)
  br label %1980

1980:                                             ; preds = %1977, %1974
  br label %1981

1981:                                             ; preds = %1980
  br label %1982

1982:                                             ; preds = %1981
  br label %1983

1983:                                             ; preds = %1982
  %1984 = load ptr, ptr %29, align 8, !tbaa !34
  call void @PMIx_Data_buffer_release(ptr noundef %1984)
  store ptr null, ptr %29, align 8, !tbaa !34
  br label %1985

1985:                                             ; preds = %1983
  br label %1986

1986:                                             ; preds = %1985
  store i32 1, ptr %33, align 4
  br label %2056

1987:                                             ; preds = %1966
  br label %1988

1988:                                             ; preds = %1987
  %1989 = load i32, ptr @prte_rml_base, align 8, !tbaa !17
  %1990 = icmp sge i32 %1989, 0
  br i1 %1990, label %1991, label %2005

1991:                                             ; preds = %1988
  %1992 = load i32, ptr @prte_rml_base, align 8, !tbaa !17
  %1993 = icmp slt i32 %1992, 64
  br i1 %1993, label %1994, label %2005

1994:                                             ; preds = %1991
  %1995 = load i32, ptr @prte_rml_base, align 8, !tbaa !17
  %1996 = sext i32 %1995 to i64
  %1997 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1996
  %1998 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1997, i32 0, i32 2
  %1999 = load i32, ptr %1998, align 4, !tbaa !23
  %2000 = icmp sge i32 %1999, 2
  br i1 %2000, label %2001, label %2005

2001:                                             ; preds = %1994
  %2002 = load i32, ptr @prte_rml_base, align 8, !tbaa !17
  %2003 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 3), i32 0, i32 1), align 8, !tbaa !155
  %2004 = call ptr @pmix_util_print_rank(i32 noundef %2003)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %2002, ptr noundef @.str.11, ptr noundef %2004, i32 noundef 33, ptr noundef @.str.1, ptr noundef @__func__.allgather_recv, i32 noundef 549)
  br label %2005

2005:                                             ; preds = %2001, %1994, %1991, %1988
  %2006 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 3), i32 0, i32 1), align 8, !tbaa !155
  %2007 = load ptr, ptr %29, align 8, !tbaa !34
  %2008 = call i32 @prte_rml_send_buffer_nb(i32 noundef %2006, ptr noundef %2007, i32 noundef 33)
  store i32 %2008, ptr %12, align 4, !tbaa !3
  br label %2009

2009:                                             ; preds = %2005
  br label %2010

2010:                                             ; preds = %2009
  %2011 = load i32, ptr %12, align 4, !tbaa !3
  %2012 = icmp ne i32 0, %2011
  br i1 %2012, label %2013, label %2027

2013:                                             ; preds = %2010
  br label %2014

2014:                                             ; preds = %2013
  %2015 = load i32, ptr %12, align 4, !tbaa !3
  %2016 = icmp ne i32 -43, %2015
  br i1 %2016, label %2017, label %2020

2017:                                             ; preds = %2014
  %2018 = load i32, ptr %12, align 4, !tbaa !3
  %2019 = call ptr @prte_strerror(i32 noundef %2018)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8, ptr noundef %2019, ptr noundef @.str.1, i32 noundef 551)
  br label %2020

2020:                                             ; preds = %2017, %2014
  br label %2021

2021:                                             ; preds = %2020
  br label %2022

2022:                                             ; preds = %2021
  br label %2023

2023:                                             ; preds = %2022
  %2024 = load ptr, ptr %29, align 8, !tbaa !34
  call void @PMIx_Data_buffer_release(ptr noundef %2024)
  store ptr null, ptr %29, align 8, !tbaa !34
  br label %2025

2025:                                             ; preds = %2023
  br label %2026

2026:                                             ; preds = %2025
  store i32 1, ptr %33, align 4
  br label %2056

2027:                                             ; preds = %2010
  br label %2028

2028:                                             ; preds = %2027, %1849
  br label %2029

2029:                                             ; preds = %2028, %1161
  %2030 = load ptr, ptr %26, align 8, !tbaa !41
  %2031 = icmp ne ptr null, %2030
  br i1 %2031, label %2032, label %2055

2032:                                             ; preds = %2029
  br label %2033

2033:                                             ; preds = %2032
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #10
  %2034 = load ptr, ptr %26, align 8, !tbaa !41
  store ptr %2034, ptr %53, align 8, !tbaa !26
  %2035 = load ptr, ptr %53, align 8, !tbaa !26
  %2036 = call i32 @pmix_obj_update(ptr noundef %2035, i32 noundef -1)
  %2037 = icmp eq i32 0, %2036
  br i1 %2037, label %2038, label %2052

2038:                                             ; preds = %2033
  %2039 = load ptr, ptr %53, align 8, !tbaa !26
  call void @pmix_obj_run_destructors(ptr noundef %2039)
  %2040 = load ptr, ptr %53, align 8, !tbaa !26
  %2041 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %2040, i32 0, i32 3
  %2042 = getelementptr inbounds nuw %struct.pmix_tma, ptr %2041, i32 0, i32 5
  %2043 = load ptr, ptr %2042, align 8, !tbaa !28
  %2044 = icmp ne ptr null, %2043
  br i1 %2044, label %2045, label %2049

2045:                                             ; preds = %2038
  %2046 = load ptr, ptr %53, align 8, !tbaa !26
  %2047 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %2046, i32 0, i32 3
  %2048 = load ptr, ptr %26, align 8, !tbaa !41
  call void @pmix_tma_free(ptr noundef %2047, ptr noundef %2048)
  br label %2051

2049:                                             ; preds = %2038
  %2050 = load ptr, ptr %26, align 8, !tbaa !41
  call void @free(ptr noundef %2050) #10
  br label %2051

2051:                                             ; preds = %2049, %2045
  store ptr null, ptr %26, align 8, !tbaa !41
  br label %2052

2052:                                             ; preds = %2051, %2033
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #10
  br label %2053

2053:                                             ; preds = %2052
  br label %2054

2054:                                             ; preds = %2053
  br label %2055

2055:                                             ; preds = %2054, %2029
  store i32 0, ptr %33, align 4
  br label %2056

2056:                                             ; preds = %2055, %2026, %1986, %1965, %1946, %1913, %1848, %1805, %1760, %1680, %1626, %1574, %1526, %1483, %1136, %951, %601, %269, %225, %189, %153, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 552, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 272, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  %2057 = load i32, ptr %33, align 4
  switch i32 %2057, label %2059 [
    i32 0, label %2058
    i32 1, label %2058
  ]

2058:                                             ; preds = %2056, %2056
  ret void

2059:                                             ; preds = %2056
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @barrier_release(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !78
  store ptr %2, ptr %8, align 8, !tbaa !34
  store i32 %3, ptr %9, align 4, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr null, ptr %14, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4, !tbaa !42
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %40

23:                                               ; preds = %5
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4, !tbaa !42
  %25 = icmp slt i32 %24, 64
  br i1 %25, label %26, label %40

26:                                               ; preds = %23
  %27 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4, !tbaa !42
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %28
  %30 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !23
  %32 = icmp sge i32 %31, 5
  br i1 %32, label %33, label %40

33:                                               ; preds = %26
  %34 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4, !tbaa !42
  %35 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %36 = load ptr, ptr %8, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %36, i32 0, i32 4
  %38 = load i64, ptr %37, align 8, !tbaa !79
  %39 = trunc i64 %38 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %34, ptr noundef @.str.25, ptr noundef %35, i32 noundef %39)
  br label %40

40:                                               ; preds = %33, %26, %23, %5
  %41 = load ptr, ptr %8, align 8, !tbaa !34
  %42 = call i32 @prte_grpcomm_sig_unpack(ptr noundef %41, ptr noundef %14)
  store i32 %42, ptr %12, align 4, !tbaa !3
  %43 = load i32, ptr %12, align 4, !tbaa !3
  %44 = icmp ne i32 0, %43
  br i1 %44, label %45, label %55

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %12, align 4, !tbaa !3
  %48 = icmp ne i32 -2, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i32, ptr %12, align 4, !tbaa !3
  %51 = call ptr @PMIx_Error_string(i32 noundef %50)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %51, ptr noundef @.str.1, i32 noundef 807)
  br label %52

52:                                               ; preds = %49, %46
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store i32 1, ptr %16, align 4
  br label %181

55:                                               ; preds = %40
  store i32 1, ptr %11, align 4, !tbaa !3
  %56 = load ptr, ptr %8, align 8, !tbaa !34
  %57 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %56, ptr noundef %13, ptr noundef %11, i16 noundef zeroext 9)
  store i32 %57, ptr %12, align 4, !tbaa !3
  %58 = load i32, ptr %12, align 4, !tbaa !3
  %59 = icmp ne i32 0, %58
  br i1 %59, label %60, label %92

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %12, align 4, !tbaa !3
  %63 = icmp ne i32 -2, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i32, ptr %12, align 4, !tbaa !3
  %66 = call ptr @PMIx_Error_string(i32 noundef %65)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %66, ptr noundef @.str.1, i32 noundef 815)
  br label %67

67:                                               ; preds = %64, %61
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %71 = load ptr, ptr %14, align 8, !tbaa !41
  store ptr %71, ptr %17, align 8, !tbaa !26
  %72 = load ptr, ptr %17, align 8, !tbaa !26
  %73 = call i32 @pmix_obj_update(ptr noundef %72, i32 noundef -1)
  %74 = icmp eq i32 0, %73
  br i1 %74, label %75, label %89

75:                                               ; preds = %70
  %76 = load ptr, ptr %17, align 8, !tbaa !26
  call void @pmix_obj_run_destructors(ptr noundef %76)
  %77 = load ptr, ptr %17, align 8, !tbaa !26
  %78 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %77, i32 0, i32 3
  %79 = getelementptr inbounds nuw %struct.pmix_tma, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8, !tbaa !28
  %81 = icmp ne ptr null, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %75
  %83 = load ptr, ptr %17, align 8, !tbaa !26
  %84 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %14, align 8, !tbaa !41
  call void @pmix_tma_free(ptr noundef %84, ptr noundef %85)
  br label %88

86:                                               ; preds = %75
  %87 = load ptr, ptr %14, align 8, !tbaa !41
  call void @free(ptr noundef %87) #10
  br label %88

88:                                               ; preds = %86, %82
  store ptr null, ptr %14, align 8, !tbaa !41
  br label %89

89:                                               ; preds = %88, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  store i32 1, ptr %16, align 4
  br label %181

92:                                               ; preds = %55
  %93 = load ptr, ptr %14, align 8, !tbaa !41
  %94 = call ptr @prte_grpcomm_base_get_tracker(ptr noundef %93, i1 noundef zeroext false)
  store ptr %94, ptr %15, align 8, !tbaa !41
  %95 = icmp eq ptr null, %94
  br i1 %95, label %96, label %119

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %98 = load ptr, ptr %14, align 8, !tbaa !41
  store ptr %98, ptr %18, align 8, !tbaa !26
  %99 = load ptr, ptr %18, align 8, !tbaa !26
  %100 = call i32 @pmix_obj_update(ptr noundef %99, i32 noundef -1)
  %101 = icmp eq i32 0, %100
  br i1 %101, label %102, label %116

102:                                              ; preds = %97
  %103 = load ptr, ptr %18, align 8, !tbaa !26
  call void @pmix_obj_run_destructors(ptr noundef %103)
  %104 = load ptr, ptr %18, align 8, !tbaa !26
  %105 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %104, i32 0, i32 3
  %106 = getelementptr inbounds nuw %struct.pmix_tma, ptr %105, i32 0, i32 5
  %107 = load ptr, ptr %106, align 8, !tbaa !28
  %108 = icmp ne ptr null, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %102
  %110 = load ptr, ptr %18, align 8, !tbaa !26
  %111 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %14, align 8, !tbaa !41
  call void @pmix_tma_free(ptr noundef %111, ptr noundef %112)
  br label %115

113:                                              ; preds = %102
  %114 = load ptr, ptr %14, align 8, !tbaa !41
  call void @free(ptr noundef %114) #10
  br label %115

115:                                              ; preds = %113, %109
  store ptr null, ptr %14, align 8, !tbaa !41
  br label %116

116:                                              ; preds = %115, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  store i32 1, ptr %16, align 4
  br label %181

119:                                              ; preds = %92
  %120 = load ptr, ptr %15, align 8, !tbaa !41
  %121 = getelementptr inbounds nuw %struct.prte_grpcomm_coll_t, ptr %120, i32 0, i32 15
  %122 = load ptr, ptr %121, align 8, !tbaa !156
  %123 = icmp ne ptr null, %122
  br i1 %123, label %124, label %133

124:                                              ; preds = %119
  %125 = load ptr, ptr %15, align 8, !tbaa !41
  %126 = getelementptr inbounds nuw %struct.prte_grpcomm_coll_t, ptr %125, i32 0, i32 15
  %127 = load ptr, ptr %126, align 8, !tbaa !156
  %128 = load i32, ptr %13, align 4, !tbaa !3
  %129 = load ptr, ptr %8, align 8, !tbaa !34
  %130 = load ptr, ptr %15, align 8, !tbaa !41
  %131 = getelementptr inbounds nuw %struct.prte_grpcomm_coll_t, ptr %130, i32 0, i32 16
  %132 = load ptr, ptr %131, align 8, !tbaa !157
  call void %127(i32 noundef %128, ptr noundef %129, ptr noundef %132)
  br label %133

133:                                              ; preds = %124, %119
  %134 = load ptr, ptr %15, align 8, !tbaa !41
  %135 = getelementptr inbounds nuw %struct.prte_grpcomm_coll_t, ptr %134, i32 0, i32 0
  %136 = call ptr @pmix_list_remove_item(ptr noundef getelementptr inbounds nuw (%struct.prte_grpcomm_base_t, ptr @prte_grpcomm_base, i32 0, i32 1), ptr noundef %135)
  br label %137

137:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %138 = load ptr, ptr %15, align 8, !tbaa !41
  store ptr %138, ptr %19, align 8, !tbaa !26
  %139 = load ptr, ptr %19, align 8, !tbaa !26
  %140 = call i32 @pmix_obj_update(ptr noundef %139, i32 noundef -1)
  %141 = icmp eq i32 0, %140
  br i1 %141, label %142, label %156

142:                                              ; preds = %137
  %143 = load ptr, ptr %19, align 8, !tbaa !26
  call void @pmix_obj_run_destructors(ptr noundef %143)
  %144 = load ptr, ptr %19, align 8, !tbaa !26
  %145 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %144, i32 0, i32 3
  %146 = getelementptr inbounds nuw %struct.pmix_tma, ptr %145, i32 0, i32 5
  %147 = load ptr, ptr %146, align 8, !tbaa !28
  %148 = icmp ne ptr null, %147
  br i1 %148, label %149, label %153

149:                                              ; preds = %142
  %150 = load ptr, ptr %19, align 8, !tbaa !26
  %151 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %15, align 8, !tbaa !41
  call void @pmix_tma_free(ptr noundef %151, ptr noundef %152)
  br label %155

153:                                              ; preds = %142
  %154 = load ptr, ptr %15, align 8, !tbaa !41
  call void @free(ptr noundef %154) #10
  br label %155

155:                                              ; preds = %153, %149
  store ptr null, ptr %15, align 8, !tbaa !41
  br label %156

156:                                              ; preds = %155, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %160 = load ptr, ptr %14, align 8, !tbaa !41
  store ptr %160, ptr %20, align 8, !tbaa !26
  %161 = load ptr, ptr %20, align 8, !tbaa !26
  %162 = call i32 @pmix_obj_update(ptr noundef %161, i32 noundef -1)
  %163 = icmp eq i32 0, %162
  br i1 %163, label %164, label %178

164:                                              ; preds = %159
  %165 = load ptr, ptr %20, align 8, !tbaa !26
  call void @pmix_obj_run_destructors(ptr noundef %165)
  %166 = load ptr, ptr %20, align 8, !tbaa !26
  %167 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %166, i32 0, i32 3
  %168 = getelementptr inbounds nuw %struct.pmix_tma, ptr %167, i32 0, i32 5
  %169 = load ptr, ptr %168, align 8, !tbaa !28
  %170 = icmp ne ptr null, %169
  br i1 %170, label %171, label %175

171:                                              ; preds = %164
  %172 = load ptr, ptr %20, align 8, !tbaa !26
  %173 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %14, align 8, !tbaa !41
  call void @pmix_tma_free(ptr noundef %173, ptr noundef %174)
  br label %177

175:                                              ; preds = %164
  %176 = load ptr, ptr %14, align 8, !tbaa !41
  call void @free(ptr noundef %176) #10
  br label %177

177:                                              ; preds = %175, %171
  store ptr null, ptr %14, align 8, !tbaa !41
  br label %178

178:                                              ; preds = %177, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  store i32 0, ptr %16, align 4
  br label %181

181:                                              ; preds = %180, %118, %91, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  %182 = load i32, ptr %16, align 4
  switch i32 %182, label %184 [
    i32 0, label %183
    i32 1, label %183
  ]

183:                                              ; preds = %181, %181
  ret void

184:                                              ; preds = %181
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare ptr @prte_util_print_name_args(ptr noundef) #1

declare ptr @PMIx_Data_buffer_create() #1

declare i32 @PMIx_Data_copy_payload(ptr noundef, ptr noundef) #1

declare ptr @PMIx_Error_string(i32 noundef) #1

declare void @PMIx_Data_buffer_release(ptr noundef) #1

declare void @PMIx_Data_buffer_construct(ptr noundef) #1

declare i32 @PMIx_Data_unpack(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #5

declare ptr @prte_util_print_jobids(ptr noundef) #1

declare ptr @prte_job_state_to_str(i32 noundef) #1

declare void @PMIx_Data_buffer_destruct(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !158
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
  %16 = load ptr, ptr %2, align 8, !tbaa !26
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !41
  br label %9, !llvm.loop !159

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare zeroext i1 @PMIx_Data_decompress(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @PMIx_Data_load(ptr noundef, ptr noundef) #1

declare void @PMIx_Byte_object_destruct(ptr noundef) #1

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #1

declare i32 @prte_grpcomm_sig_unpack(ptr noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #10
  store i32 %8, ptr %5, align 4, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = call ptr @__errno_location() #11
  store i32 %12, ptr %13, align 4, !tbaa !3
  call void @perror(ptr noundef @.str.13)
  call void @abort() #12
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !3
  %16 = load ptr, ptr %3, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !16
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !16
  store i32 %19, ptr %5, align 4, !tbaa !3
  %20 = load ptr, ptr %3, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #10
  %23 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !66
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !160
  %11 = load ptr, ptr %3, align 8, !tbaa !66
  %12 = load ptr, ptr %4, align 8, !tbaa !41
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !41
  call void @free(ptr noundef %14) #10
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_remove_first(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !161
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 2
  %8 = load volatile i64, ptr %7, align 8, !tbaa !163
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !161
  %13 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %12, i32 0, i32 2
  %14 = load volatile i64, ptr %13, align 8, !tbaa !163
  %15 = add i64 %14, -1
  store volatile i64 %15, ptr %13, align 8, !tbaa !163
  %16 = load ptr, ptr %3, align 8, !tbaa !161
  %17 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !138
  store ptr %19, ptr %4, align 8, !tbaa !25
  %20 = load ptr, ptr %4, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %20, i32 0, i32 2
  %22 = load volatile ptr, ptr %21, align 8, !tbaa !164
  %23 = load ptr, ptr %4, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %23, i32 0, i32 1
  %25 = load volatile ptr, ptr %24, align 8, !tbaa !100
  %26 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %25, i32 0, i32 2
  store volatile ptr %22, ptr %26, align 8, !tbaa !164
  %27 = load ptr, ptr %4, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %27, i32 0, i32 1
  %29 = load volatile ptr, ptr %28, align 8, !tbaa !100
  %30 = load ptr, ptr %3, align 8, !tbaa !161
  %31 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %31, i32 0, i32 1
  store ptr %29, ptr %32, align 8, !tbaa !138
  %33 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %33, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %4, align 8, !tbaa !66
  %7 = load ptr, ptr %3, align 8, !tbaa !165
  %8 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !166
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !26
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %12 = load ptr, ptr %3, align 8, !tbaa !165
  %13 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !7
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !165
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !26
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #10
  %25 = load ptr, ptr %3, align 8, !tbaa !165
  %26 = load ptr, ptr %5, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !13
  %28 = load ptr, ptr %5, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !16
  %30 = load ptr, ptr %4, align 8, !tbaa !66
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !68
  %36 = load ptr, ptr %5, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !69
  %39 = load ptr, ptr %5, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !70
  %42 = load ptr, ptr %5, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !71
  %45 = load ptr, ptr %5, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !28
  %48 = load ptr, ptr %5, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !73
  %51 = load ptr, ptr %5, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !74
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false), !tbaa.struct !75
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8, !tbaa !26
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %61
}

declare void @PMIx_Xfer_procid(ptr noundef, ptr noundef) #1

declare i32 @prte_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #1

declare void @prte_rml_base_process_msg(i32 noundef, i16 noundef signext, ptr noundef) #1

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store i64 %1, ptr %5, align 8, !tbaa !33
  %6 = load ptr, ptr %4, align 8, !tbaa !66
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !167
  %12 = load ptr, ptr %4, align 8, !tbaa !66
  %13 = load i64, ptr %5, align 8, !tbaa !33
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !33
  %17 = call noalias ptr @malloc(i64 noundef %16) #13
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

declare ptr @prte_grpcomm_base_get_tracker(ptr noundef, i1 noundef zeroext) #1

declare ptr @PMIx_Info_create(i64 noundef) #1

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) #1

declare i32 @PMIx_Info_true(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @_pmix_list_append(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !161
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8, !tbaa !25
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !164
  %11 = load ptr, ptr %4, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8, !tbaa !164
  %13 = load ptr, ptr %4, align 8, !tbaa !25
  %14 = load ptr, ptr %5, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !164
  %17 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8, !tbaa !100
  %18 = load ptr, ptr %5, align 8, !tbaa !25
  %19 = load ptr, ptr %4, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !100
  %21 = load ptr, ptr %4, align 8, !tbaa !25
  %22 = load ptr, ptr %5, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !164
  %24 = load ptr, ptr %3, align 8, !tbaa !161
  %25 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8, !tbaa !163
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8, !tbaa !163
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pmix_list_get_size(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  %4 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8, !tbaa !163
  ret i64 %5
}

declare ptr @PMIx_Proc_create(i64 noundef) #1

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @pmix_util_compare_proc(ptr noundef, ptr noundef) #1

declare i32 @prte_grpcomm_sig_pack(ptr noundef, ptr noundef) #1

declare i32 @PMIx_Data_pack(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare void @PMIx_Info_destruct(ptr noundef) #1

declare void @PMIx_Data_array_destruct(ptr noundef) #1

declare void @PMIx_Data_buffer_unload(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @prte_pack_ctrl_options(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_remove_item(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !100
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !164
  %11 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %10, i32 0, i32 1
  store volatile ptr %7, ptr %11, align 8, !tbaa !100
  %12 = load ptr, ptr %4, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !164
  %15 = load ptr, ptr %4, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !100
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 2
  store volatile ptr %14, ptr %18, align 8, !tbaa !164
  %19 = load ptr, ptr %3, align 8, !tbaa !161
  %20 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %19, i32 0, i32 2
  %21 = load volatile i64, ptr %20, align 8, !tbaa !163
  %22 = add i64 %21, -1
  store volatile i64 %22, ptr %20, align 8, !tbaa !163
  %23 = load ptr, ptr %4, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !164
  ret ptr %25
}

declare i32 @prte_pmix_convert_status(i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind allocsize(0) }

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
!17 = !{!18, !4, i64 0}
!18 = !{!"", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !19, i64 16, !19, i64 288, !4, i64 560, !19, i64 568, !4, i64 840, !22, i64 844}
!19 = !{!"pmix_list_t", !14, i64 0, !20, i64 120, !12, i64 264}
!20 = !{!"pmix_list_item_t", !14, i64 0, !21, i64 120, !21, i64 128, !4, i64 136}
!21 = !{!"p1 _ZTS16pmix_list_item_t", !10, i64 0}
!22 = !{!"_Bool", !5, i64 0}
!23 = !{!24, !4, i64 4}
!24 = !{!"", !22, i64 0, !22, i64 1, !4, i64 4, !22, i64 8, !4, i64 12, !9, i64 16, !9, i64 24, !4, i64 32, !9, i64 40, !4, i64 48, !22, i64 52, !22, i64 53, !22, i64 54, !22, i64 55, !9, i64 56, !4, i64 64, !4, i64 68}
!25 = !{!21, !21, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS13pmix_object_t", !10, i64 0}
!28 = !{!14, !10, i64 96}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 int", !10, i64 0}
!33 = !{!12, !12, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS16pmix_data_buffer", !10, i64 0}
!36 = !{!37, !4, i64 516}
!37 = !{!"prte_process_info_t", !38, i64 0, !38, i64 260, !9, i64 520, !38, i64 528, !4, i64 788, !4, i64 792, !4, i64 796, !9, i64 800, !39, i64 808, !4, i64 816, !5, i64 820, !9, i64 824, !40, i64 832, !9, i64 840, !9, i64 848, !22, i64 856, !9, i64 864, !22, i64 872}
!38 = !{!"pmix_proc", !5, i64 0, !4, i64 256}
!39 = !{!"p2 omnipotent char", !10, i64 0}
!40 = !{!"short", !5, i64 0}
!41 = !{!10, !10, i64 0}
!42 = !{!43, !4, i64 76}
!43 = !{!"pmix_mca_base_framework_t", !9, i64 0, !9, i64 8, !9, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !4, i64 48, !4, i64 52, !44, i64 56, !9, i64 64, !4, i64 72, !4, i64 76, !19, i64 80, !19, i64 352}
!44 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !10, i64 0}
!45 = !{!46, !10, i64 144}
!46 = !{!"", !20, i64 0, !10, i64 144, !4, i64 152, !47, i64 160, !32, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !12, i64 232, !22, i64 240, !4, i64 244, !12, i64 248, !19, i64 256, !48, i64 528, !50, i64 664, !10, i64 672, !10, i64 680}
!47 = !{!"pmix_data_buffer", !9, i64 0, !9, i64 8, !9, i64 16, !12, i64 24, !12, i64 32}
!48 = !{!"pmix_bitmap_t", !14, i64 0, !49, i64 120, !4, i64 128, !4, i64 132}
!49 = !{!"p1 long", !10, i64 0}
!50 = !{!"p2 _ZTS16pmix_data_buffer", !10, i64 0}
!51 = !{!52, !35, i64 272}
!52 = !{!"", !14, i64 0, !53, i64 120, !10, i64 248, !4, i64 256, !9, i64 264, !35, i64 272, !60, i64 280, !61, i64 296, !12, i64 304, !62, i64 312, !12, i64 320, !10, i64 328, !10, i64 336, !10, i64 344, !10, i64 352, !10, i64 360, !10, i64 368}
!53 = !{!"event", !54, i64 0, !5, i64 40, !4, i64 56, !58, i64 64, !5, i64 72, !40, i64 104, !40, i64 106, !59, i64 112}
!54 = !{!"event_callback", !55, i64 0, !40, i64 16, !5, i64 18, !5, i64 19, !5, i64 24, !10, i64 32}
!55 = !{!"", !56, i64 0, !57, i64 8}
!56 = !{!"p1 _ZTS14event_callback", !10, i64 0}
!57 = !{!"p2 _ZTS14event_callback", !10, i64 0}
!58 = !{!"p1 _ZTS10event_base", !10, i64 0}
!59 = !{!"timeval", !12, i64 0, !12, i64 8}
!60 = !{!"pmix_byte_object", !9, i64 0, !12, i64 8}
!61 = !{!"p1 _ZTS9pmix_proc", !10, i64 0}
!62 = !{!"p1 _ZTS9pmix_info", !10, i64 0}
!63 = !{!64, !12, i64 176}
!64 = !{!"", !14, i64 0, !9, i64 120, !12, i64 128, !22, i64 136, !61, i64 144, !12, i64 152, !61, i64 160, !12, i64 168, !12, i64 176, !61, i64 184, !12, i64 192}
!65 = !{!37, !4, i64 256}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS8pmix_tma", !10, i64 0}
!68 = !{!14, !10, i64 56}
!69 = !{!14, !10, i64 64}
!70 = !{!14, !10, i64 72}
!71 = !{!14, !10, i64 80}
!72 = !{!14, !10, i64 88}
!73 = !{!14, !10, i64 104}
!74 = !{!14, !10, i64 112}
!75 = !{i64 0, i64 8, !41, i64 8, i64 8, !41, i64 16, i64 8, !41, i64 24, i64 8, !41, i64 32, i64 8, !41, i64 40, i64 8, !41, i64 48, i64 8, !41, i64 56, i64 8, !41}
!76 = !{!8, !10, i64 40}
!77 = distinct !{!77, !30}
!78 = !{!61, !61, i64 0}
!79 = !{!47, !12, i64 32}
!80 = !{!43, !4, i64 72}
!81 = !{!82, !82, i64 0}
!82 = !{!"double", !5, i64 0}
!83 = !{!59, !12, i64 0}
!84 = !{!59, !12, i64 8}
!85 = !{!86, !10, i64 16}
!86 = !{!"prte_state_base_module_1_0_0_t", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72}
!87 = !{!22, !22, i64 0}
!88 = !{i8 0, i8 2}
!89 = !{}
!90 = !{!60, !9, i64 0}
!91 = !{!60, !12, i64 8}
!92 = !{!37, !9, i64 800}
!93 = !{!37, !5, i64 820}
!94 = !{!95, !40, i64 0}
!95 = !{!"pmix_value", !40, i64 0, !5, i64 8}
!96 = distinct !{!96, !30}
!97 = !{!18, !21, i64 808}
!98 = !{!99, !4, i64 144}
!99 = !{!"", !20, i64 0, !4, i64 144, !48, i64 152}
!100 = !{!20, !21, i64 120}
!101 = distinct !{!101, !30}
!102 = distinct !{!102, !30}
!103 = !{!104, !4, i64 532}
!104 = !{!"", !20, i64 0, !53, i64 144, !38, i64 272, !4, i64 532, !4, i64 536, !35, i64 544}
!105 = !{!104, !4, i64 536}
!106 = !{!47, !9, i64 0}
!107 = !{!104, !35, i64 544}
!108 = !{!58, !58, i64 0}
!109 = !{!62, !62, i64 0}
!110 = !{!111, !40, i64 520}
!111 = !{!"pmix_info", !5, i64 0, !4, i64 512, !95, i64 520}
!112 = !{!5, !5, i64 0}
!113 = !{!46, !4, i64 244}
!114 = !{!46, !4, i64 152}
!115 = !{!46, !22, i64 240}
!116 = distinct !{!116, !30}
!117 = !{!64, !61, i64 160}
!118 = !{!64, !12, i64 168}
!119 = !{!46, !21, i64 496}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS15prte_namelist_t", !10, i64 0}
!122 = !{!38, !4, i64 256}
!123 = !{!124, !4, i64 400}
!124 = !{!"prte_namelist_t", !20, i64 0, !38, i64 144}
!125 = distinct !{!125, !30}
!126 = distinct !{!126, !30}
!127 = !{!46, !12, i64 232}
!128 = !{!46, !12, i64 224}
!129 = !{!130, !4, i64 736}
!130 = !{!"", !19, i64 0, !19, i64 272, !131, i64 544, !9, i64 728, !4, i64 736}
!131 = !{!"pmix_hash_table_t", !14, i64 0, !9, i64 120, !132, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !4, i64 160, !4, i64 164, !4, i64 168, !4, i64 172, !133, i64 176}
!132 = !{!"p1 _ZTS19pmix_hash_element_t", !10, i64 0}
!133 = !{!"p1 _ZTS24pmix_hash_type_methods_t", !10, i64 0}
!134 = !{!64, !12, i64 128}
!135 = !{!64, !22, i64 136}
!136 = !{!64, !9, i64 120}
!137 = !{!64, !12, i64 152}
!138 = !{!19, !21, i64 240}
!139 = !{!64, !61, i64 144}
!140 = distinct !{!140, !30}
!141 = distinct !{!141, !30}
!142 = distinct !{!142, !30}
!143 = distinct !{!143, !30}
!144 = !{!64, !12, i64 192}
!145 = !{!64, !61, i64 184}
!146 = distinct !{!146, !30}
!147 = distinct !{!147, !30}
!148 = !{!149, !40, i64 0}
!149 = !{!"pmix_data_array", !40, i64 0, !12, i64 8, !10, i64 16}
!150 = !{!149, !10, i64 16}
!151 = !{!149, !12, i64 8}
!152 = distinct !{!152, !30}
!153 = !{!154, !10, i64 0}
!154 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32}
!155 = !{!37, !4, i64 784}
!156 = !{!46, !10, i64 672}
!157 = !{!46, !10, i64 680}
!158 = !{!8, !10, i64 48}
!159 = distinct !{!159, !30}
!160 = !{!15, !10, i64 40}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTS11pmix_list_t", !10, i64 0}
!163 = !{!19, !12, i64 264}
!164 = !{!20, !21, i64 128}
!165 = !{!11, !11, i64 0}
!166 = !{!8, !12, i64 56}
!167 = !{!15, !10, i64 0}
