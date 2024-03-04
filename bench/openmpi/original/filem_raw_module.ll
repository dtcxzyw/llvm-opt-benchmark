target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_filem_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.prte_grpcomm_API_module_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.prte_job_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, [256 x i8], ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_proc, i32, i16, %struct.pmix_list_t, %struct.pmix_data_buffer, %struct.pmix_list_t, [256 x i8], i32, ptr, %struct.pmix_cli_result_t }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }
%struct.pmix_cli_result_t = type { %struct.pmix_object_t, %struct.pmix_list_t, ptr }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.prte_app_context_t = type { %struct.pmix_object_t, ptr, i32, ptr, i32, %struct.pmix_pointer_array_t, i32, i32, ptr, ptr, ptr, i8, %struct.pmix_list_t, %struct.pmix_cli_result_t }
%struct.prte_filem_base_file_set_1_0_0_t = type { %struct.pmix_list_item_t, i32, ptr, i32, ptr, i32, i32 }
%struct.prte_filem_raw_outbound_t = type { %struct.pmix_list_item_t, %struct.pmix_list_t, i32, ptr, ptr }
%struct.prte_filem_raw_xfer_t = type { %struct.pmix_list_item_t, %struct.event, i32, ptr, i32, i8, ptr, ptr, i32, i32, i32, i32 }
%struct.event = type { %struct.event_callback, %union.anon.0, i32, ptr, %union.anon.2, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon, ptr }
%struct.anon = type { ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { %struct.anon.4, %struct.timeval }
%struct.anon.4 = type { ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.prte_proc_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, i32, i32, i16, i16, i32, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i16, %struct.pmix_list_t }
%struct.prte_filem_raw_incoming_t = type { %struct.pmix_list_item_t, i32, %struct.event, i8, i32, ptr, ptr, ptr, i32, ptr, %struct.pmix_list_t }
%struct.prte_filem_raw_output_t = type { %struct.pmix_list_item_t, i32, [16384 x i8] }
%struct.prte_grpcomm_signature_t = type { %struct.pmix_object_t, ptr, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@prte_filem_raw_module = global %struct.prte_filem_base_module_1_0_0_t { ptr @raw_init, ptr @raw_finalize, ptr @prte_filem_base_none_put, ptr @prte_filem_base_none_put_nb, ptr @prte_filem_base_none_get, ptr @prte_filem_base_none_get_nb, ptr @prte_filem_base_none_rm, ptr @prte_filem_base_none_rm_nb, ptr @prte_filem_base_none_wait, ptr @prte_filem_base_none_wait_all, ptr @raw_preposition_files, ptr @raw_link_local_files }, align 8
@.str = private unnamed_addr constant [22 x i8] c"prte_filem_raw_xfer_t\00", align 1
@pmix_list_item_t_class = external global %struct.pmix_class_t, align 8
@prte_filem_raw_xfer_t_class = global %struct.pmix_class_t { ptr @.str, ptr @pmix_list_item_t_class, ptr @xfer_construct, ptr @xfer_destruct, i32 0, i32 0, ptr null, ptr null, i64 328 }, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"prte_filem_raw_outbound_t\00", align 1
@prte_filem_raw_outbound_t_class = global %struct.pmix_class_t { ptr @.str.1, ptr @pmix_list_item_t_class, ptr @out_construct, ptr @out_destruct, i32 0, i32 0, ptr null, ptr null, i64 440 }, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"prte_filem_raw_incoming_t\00", align 1
@prte_filem_raw_incoming_t_class = global %struct.pmix_class_t { ptr @.str.2, ptr @pmix_list_item_t_class, ptr @in_construct, ptr @in_destruct, i32 0, i32 0, ptr null, ptr null, i64 600 }, align 8
@.str.3 = private unnamed_addr constant [24 x i8] c"prte_filem_raw_output_t\00", align 1
@prte_filem_raw_output_t_class = global %struct.pmix_class_t { ptr @.str.3, ptr @pmix_list_item_t_class, ptr @output_construct, ptr null, i32 0, i32 0, ptr null, ptr null, i64 16536 }, align 8
@pmix_class_init_epoch = external global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@incoming_files = internal global %struct.pmix_list_t zeroinitializer, align 8
@prte_rml_base = external global %struct.prte_rml_base_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str.4 = private unnamed_addr constant [23 x i8] c"RML-RECV(%d): %s:%s:%d\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"filem_raw_module.c\00", align 1
@__func__.raw_init = private unnamed_addr constant [9 x i8] c"raw_init\00", align 1
@prte_name_wildcard = external global %struct.pmix_proc, align 4
@prte_process_info = external global %struct.prte_process_info_t, align 8
@outbound_files = internal global %struct.pmix_list_t zeroinitializer, align 8
@positioned_files = internal global %struct.pmix_list_t zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@prte_filem_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@.str.7 = private unnamed_addr constant [64 x i8] c"%s filem:raw: received chunk %d for file %s containing %d bytes\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"%s filem:raw: adding file %s to incoming list\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"%s filem:raw: opening target file %s\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"%s CANNOT CREATE FILE %s\00", align 1
@prte_event_base = external global ptr, align 8
@.str.11 = private unnamed_addr constant [26 x i8] c"RML-SEND(%s:%d): %s:%s:%d\00", align 1
@__func__.send_complete = private unnamed_addr constant [14 x i8] c"send_complete\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"%s write:handler writing data to %d\00", align 1
@.str.15 = private unnamed_addr constant [61 x i8] c"%s write:handler zero bytes - reporting complete for file %s\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"tar xf %s\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"tar xjf %s\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"tar xzf %s\00", align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"%s write:handler unarchiving file %s with cmd: %s\00", align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"%s write:handler wrote %d bytes to file %s\00", align 1
@.str.21 = private unnamed_addr constant [48 x i8] c"%s write:handler error on write for file %s: %s\00", align 1
@.str.22 = private unnamed_addr constant [47 x i8] c"%s filem:raw: identifying links for archive %s\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"tar tf %s\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"%s filem:raw: path %s\00", align 1
@.str.26 = private unnamed_addr constant [51 x i8] c"%s filem:raw: path %s is a directory - ignoring it\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c".deps\00", align 1
@.str.28 = private unnamed_addr constant [51 x i8] c"%s filem:raw: path %s includes .deps - ignoring it\00", align 1
@.str.29 = private unnamed_addr constant [44 x i8] c"%s filem:raw: adding path %s to link points\00", align 1
@.str.30 = private unnamed_addr constant [54 x i8] c"%s filem:raw: recvd ack from %s for file %s status %d\00", align 1
@.str.31 = private unnamed_addr constant [50 x i8] c"%s filem:raw: xfer complete for file %s status %d\00", align 1
@.str.32 = private unnamed_addr constant [43 x i8] c"%s filem:raw: preposition files for job %s\00", align 1
@.str.33 = private unnamed_addr constant [36 x i8] c"%s filem:raw: preload executable %s\00", align 1
@prte_filem_base_file_set_t_class = external global %struct.pmix_class_t, align 8
@.str.34 = private unnamed_addr constant [5 x i8] c"./%s\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c".tar\00", align 1
@.str.36 = private unnamed_addr constant [37 x i8] c"%s filem:raw: marking file %s as TAR\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c".bz\00", align 1
@.str.38 = private unnamed_addr constant [38 x i8] c"%s filem:raw: marking file %s as BZIP\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c".gz\00", align 1
@.str.40 = private unnamed_addr constant [38 x i8] c"%s filem:raw: marking file %s as GZIP\00", align 1
@prte_filem_raw_flatten_trees = external global i8, align 1
@.str.41 = private unnamed_addr constant [37 x i8] c"%s filem:raw: nothing to preposition\00", align 1
@.str.42 = private unnamed_addr constant [41 x i8] c"%s filem:raw: found %d files to position\00", align 1
@.str.43 = private unnamed_addr constant [49 x i8] c"%s filem:raw: checking prepositioning of file %s\00", align 1
@.str.44 = private unnamed_addr constant [56 x i8] c"%s filem:raw: file %s is already in position - ignoring\00", align 1
@.str.45 = private unnamed_addr constant [62 x i8] c"%s filem:raw: file %s is already queued for output - ignoring\00", align 1
@.str.46 = private unnamed_addr constant [25 x i8] c"%s CANNOT ACCESS FILE %s\00", align 1
@.str.47 = private unnamed_addr constant [46 x i8] c"[%s:%d]: fcntl(F_GETFL) failed with errno=%d\0A\00", align 1
@.str.48 = private unnamed_addr constant [45 x i8] c"%s filem:raw: setting up to position file %s\00", align 1
@.str.49 = private unnamed_addr constant [56 x i8] c"%s filem:raw: all duplicate files - no positioning reqd\00", align 1
@.str.50 = private unnamed_addr constant [27 x i8] c"%s Files to be positioned:\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"%s\09%s\00", align 1
@.str.52 = private unnamed_addr constant [42 x i8] c"%s filem:raw:read error %s(%d) on file %s\00", align 1
@prte_dvm_abort_ordered = external global i8, align 1
@.str.53 = private unnamed_addr constant [67 x i8] c"%s filem:raw:read handler sending chunk %d of %d bytes for file %s\00", align 1
@prte_grpcomm_signature_t_class = external global %struct.pmix_class_t, align 8
@prte_grpcomm = external global %struct.prte_grpcomm_API_module_t, align 8
@prte_local_children = external global ptr, align 8
@.str.54 = private unnamed_addr constant [43 x i8] c"%s filem:raw: working symlinks for proc %s\00", align 1
@.str.55 = private unnamed_addr constant [41 x i8] c"%s filem:raw: proc %s not part of job %s\00", align 1
@.str.56 = private unnamed_addr constant [45 x i8] c"%s filem:raw: proc %s not part of app_idx %d\00", align 1
@.str.57 = private unnamed_addr constant [39 x i8] c"%s filem:raw: creating symlinks for %s\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.59 = private unnamed_addr constant [31 x i8] c"%s filem:raw: checking file %s\00", align 1
@.str.60 = private unnamed_addr constant [41 x i8] c"%s filem:raw: creating links for file %s\00", align 1
@.str.61 = private unnamed_addr constant [41 x i8] c"%s filem:raw: file %s has no link points\00", align 1
@.str.62 = private unnamed_addr constant [59 x i8] c"%s filem:raw: creating symlink to %s\0A\09mypath: %s\0A\09link: %s\00", align 1
@.str.63 = private unnamed_addr constant [30 x i8] c"%s Failed to symlink %s to %s\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @raw_init() #0 {
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
  store ptr @pmix_list_t_class, ptr getelementptr inbounds (%struct.pmix_object_t, ptr @incoming_files, i32 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds (%struct.pmix_object_t, ptr @incoming_files, i32 0, i32 2), align 8
  call void @pmix_obj_construct_tma(ptr noundef @incoming_files, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef @incoming_files)
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
  call void (i32, ptr, ...) @pmix_output(i32 noundef %26, ptr noundef @.str.4, i32 noundef 21, ptr noundef @.str.5, ptr noundef @__func__.raw_init, i32 noundef 102)
  br label %27

27:                                               ; preds = %25, %18, %15, %12
  call void @prte_rml_recv_buffer_nb(ptr noundef @prte_name_wildcard, i32 noundef 21, i1 noundef zeroext true, ptr noundef @recv_files, ptr noundef null)
  br label %28

28:                                               ; preds = %27
  %29 = load i8, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 10), align 4
  %30 = zext i8 %29 to i32
  %31 = and i32 4, %30
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %73

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr @pmix_class_init_epoch, align 4
  %38 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %39 = icmp ne i32 %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %41

41:                                               ; preds = %40, %36
  store ptr @pmix_list_t_class, ptr getelementptr inbounds (%struct.pmix_object_t, ptr @outbound_files, i32 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds (%struct.pmix_object_t, ptr @outbound_files, i32 0, i32 2), align 8
  call void @pmix_obj_construct_tma(ptr noundef @outbound_files, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef @outbound_files)
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr @pmix_class_init_epoch, align 4
  %49 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %50 = icmp ne i32 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %52

52:                                               ; preds = %51, %47
  store ptr @pmix_list_t_class, ptr getelementptr inbounds (%struct.pmix_object_t, ptr @positioned_files, i32 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds (%struct.pmix_object_t, ptr @positioned_files, i32 0, i32 2), align 8
  call void @pmix_obj_construct_tma(ptr noundef @positioned_files, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef @positioned_files)
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr @prte_rml_base, align 8
  %58 = icmp sge i32 %57, 0
  br i1 %58, label %59, label %71

59:                                               ; preds = %56
  %60 = load i32, ptr @prte_rml_base, align 8
  %61 = icmp slt i32 %60, 64
  br i1 %61, label %62, label %71

62:                                               ; preds = %59
  %63 = load i32, ptr @prte_rml_base, align 8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4
  %68 = icmp sge i32 %67, 2
  br i1 %68, label %69, label %71

69:                                               ; preds = %62
  %70 = load i32, ptr @prte_rml_base, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %70, ptr noundef @.str.4, i32 noundef 22, ptr noundef @.str.5, ptr noundef @__func__.raw_init, i32 noundef 109)
  br label %71

71:                                               ; preds = %69, %62, %59, %56
  call void @prte_rml_recv_buffer_nb(ptr noundef @prte_name_wildcard, i32 noundef 22, i1 noundef zeroext true, ptr noundef @recv_ack, ptr noundef null)
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %28
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @raw_finalize() #0 {
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
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  br label %14

14:                                               ; preds = %53, %0
  %15 = call ptr @pmix_list_remove_first(ptr noundef @incoming_files)
  store ptr %15, ptr %10, align 8
  %16 = icmp ne ptr null, %15
  br i1 %16, label %17, label %54

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %10, align 8
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  store ptr %20, ptr %1, align 8
  store i32 -1, ptr %2, align 4
  %21 = load ptr, ptr %1, align 8
  %22 = call i32 @pthread_mutex_lock(ptr noundef %21) #9
  store i32 %22, ptr %3, align 4
  %23 = load i32, ptr %3, align 4
  %24 = icmp eq i32 %23, 35
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = load i32, ptr %3, align 4
  %27 = call ptr @__errno_location() #10
  store i32 %26, ptr %27, align 4
  call void @perror(ptr noundef @.str.13) #9
  call void @abort() #11
  unreachable

28:                                               ; preds = %18
  %29 = load i32, ptr %2, align 4
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds %struct.pmix_object_t, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = add nsw i32 %32, %29
  store i32 %33, ptr %31, align 8
  store i32 %33, ptr %3, align 4
  %34 = load ptr, ptr %1, align 8
  %35 = call i32 @pthread_mutex_unlock(ptr noundef %34) #9
  %36 = load i32, ptr %3, align 4
  %37 = icmp eq i32 0, %36
  br i1 %37, label %38, label %52

38:                                               ; preds = %28
  %39 = load ptr, ptr %11, align 8
  call void @pmix_obj_run_destructors(ptr noundef %39)
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.pmix_object_t, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds %struct.pmix_tma, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr null, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %38
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.pmix_object_t, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %10, align 8
  call void @pmix_tma_free(ptr noundef %47, ptr noundef %48)
  br label %51

49:                                               ; preds = %38
  %50 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %50) #9
  br label %51

51:                                               ; preds = %49, %45
  store ptr null, ptr %10, align 8
  br label %52

52:                                               ; preds = %51, %28
  br label %53

53:                                               ; preds = %52
  br label %14, !llvm.loop !4

54:                                               ; preds = %14
  br label %55

55:                                               ; preds = %54
  call void @pmix_obj_run_destructors(ptr noundef @incoming_files)
  br label %56

56:                                               ; preds = %55
  %57 = load i8, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 10), align 4
  %58 = zext i8 %57 to i32
  %59 = and i32 4, %58
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %148

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %101, %61
  %63 = call ptr @pmix_list_remove_first(ptr noundef @outbound_files)
  store ptr %63, ptr %10, align 8
  %64 = icmp ne ptr null, %63
  br i1 %64, label %65, label %102

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %10, align 8
  store ptr %67, ptr %12, align 8
  %68 = load ptr, ptr %12, align 8
  store ptr %68, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = call i32 @pthread_mutex_lock(ptr noundef %69) #9
  store i32 %70, ptr %6, align 4
  %71 = load i32, ptr %6, align 4
  %72 = icmp eq i32 %71, 35
  br i1 %72, label %73, label %76

73:                                               ; preds = %66
  %74 = load i32, ptr %6, align 4
  %75 = call ptr @__errno_location() #10
  store i32 %74, ptr %75, align 4
  call void @perror(ptr noundef @.str.13) #9
  call void @abort() #11
  unreachable

76:                                               ; preds = %66
  %77 = load i32, ptr %5, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.pmix_object_t, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8
  %81 = add nsw i32 %80, %77
  store i32 %81, ptr %79, align 8
  store i32 %81, ptr %6, align 4
  %82 = load ptr, ptr %4, align 8
  %83 = call i32 @pthread_mutex_unlock(ptr noundef %82) #9
  %84 = load i32, ptr %6, align 4
  %85 = icmp eq i32 0, %84
  br i1 %85, label %86, label %100

86:                                               ; preds = %76
  %87 = load ptr, ptr %12, align 8
  call void @pmix_obj_run_destructors(ptr noundef %87)
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds %struct.pmix_object_t, ptr %88, i32 0, i32 3
  %90 = getelementptr inbounds %struct.pmix_tma, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr null, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %86
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds %struct.pmix_object_t, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %10, align 8
  call void @pmix_tma_free(ptr noundef %95, ptr noundef %96)
  br label %99

97:                                               ; preds = %86
  %98 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %98) #9
  br label %99

99:                                               ; preds = %97, %93
  store ptr null, ptr %10, align 8
  br label %100

100:                                              ; preds = %99, %76
  br label %101

101:                                              ; preds = %100
  br label %62, !llvm.loop !6

102:                                              ; preds = %62
  br label %103

103:                                              ; preds = %102
  call void @pmix_obj_run_destructors(ptr noundef @outbound_files)
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %144, %104
  %106 = call ptr @pmix_list_remove_first(ptr noundef @positioned_files)
  store ptr %106, ptr %10, align 8
  %107 = icmp ne ptr null, %106
  br i1 %107, label %108, label %145

108:                                              ; preds = %105
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %10, align 8
  store ptr %110, ptr %13, align 8
  %111 = load ptr, ptr %13, align 8
  store ptr %111, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %112 = load ptr, ptr %7, align 8
  %113 = call i32 @pthread_mutex_lock(ptr noundef %112) #9
  store i32 %113, ptr %9, align 4
  %114 = load i32, ptr %9, align 4
  %115 = icmp eq i32 %114, 35
  br i1 %115, label %116, label %119

116:                                              ; preds = %109
  %117 = load i32, ptr %9, align 4
  %118 = call ptr @__errno_location() #10
  store i32 %117, ptr %118, align 4
  call void @perror(ptr noundef @.str.13) #9
  call void @abort() #11
  unreachable

119:                                              ; preds = %109
  %120 = load i32, ptr %8, align 4
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct.pmix_object_t, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 8
  %124 = add nsw i32 %123, %120
  store i32 %124, ptr %122, align 8
  store i32 %124, ptr %9, align 4
  %125 = load ptr, ptr %7, align 8
  %126 = call i32 @pthread_mutex_unlock(ptr noundef %125) #9
  %127 = load i32, ptr %9, align 4
  %128 = icmp eq i32 0, %127
  br i1 %128, label %129, label %143

129:                                              ; preds = %119
  %130 = load ptr, ptr %13, align 8
  call void @pmix_obj_run_destructors(ptr noundef %130)
  %131 = load ptr, ptr %13, align 8
  %132 = getelementptr inbounds %struct.pmix_object_t, ptr %131, i32 0, i32 3
  %133 = getelementptr inbounds %struct.pmix_tma, ptr %132, i32 0, i32 5
  %134 = load ptr, ptr %133, align 8
  %135 = icmp ne ptr null, %134
  br i1 %135, label %136, label %140

136:                                              ; preds = %129
  %137 = load ptr, ptr %13, align 8
  %138 = getelementptr inbounds %struct.pmix_object_t, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %10, align 8
  call void @pmix_tma_free(ptr noundef %138, ptr noundef %139)
  br label %142

140:                                              ; preds = %129
  %141 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %141) #9
  br label %142

142:                                              ; preds = %140, %136
  store ptr null, ptr %10, align 8
  br label %143

143:                                              ; preds = %142, %119
  br label %144

144:                                              ; preds = %143
  br label %105, !llvm.loop !7

145:                                              ; preds = %105
  br label %146

146:                                              ; preds = %145
  call void @pmix_obj_run_destructors(ptr noundef @positioned_files)
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %56
  ret i32 0
}

declare i32 @prte_filem_base_none_put(ptr noundef) #1

declare i32 @prte_filem_base_none_put_nb(ptr noundef) #1

declare i32 @prte_filem_base_none_get(ptr noundef) #1

declare i32 @prte_filem_base_none_get_nb(ptr noundef) #1

declare i32 @prte_filem_base_none_rm(ptr noundef) #1

declare i32 @prte_filem_base_none_rm_nb(ptr noundef) #1

declare i32 @prte_filem_base_none_wait(ptr noundef) #1

declare i32 @prte_filem_base_none_wait_all(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @raw_preposition_files(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca %struct.pmix_list_t, align 8
  %44 = alloca i8, align 1
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  store ptr %0, ptr %23, align 8
  store ptr %1, ptr %24, align 8
  store ptr %2, ptr %25, align 8
  store ptr null, ptr %37, align 8
  %51 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %52 = icmp sge i32 %51, 0
  br i1 %52, label %53, label %70

53:                                               ; preds = %3
  %54 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %55 = icmp slt i32 %54, 64
  br i1 %55, label %56, label %70

56:                                               ; preds = %53
  %57 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4
  %62 = icmp sge i32 %61, 1
  br i1 %62, label %63, label %70

63:                                               ; preds = %56
  %64 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %65 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %66 = load ptr, ptr %23, align 8
  %67 = getelementptr inbounds %struct.prte_job_t, ptr %66, i32 0, i32 4
  %68 = getelementptr inbounds [256 x i8], ptr %67, i64 0, i64 0
  %69 = call ptr @prte_util_print_jobids(ptr noundef %68)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %64, ptr noundef @.str.32, ptr noundef %65, ptr noundef %69)
  br label %70

70:                                               ; preds = %63, %56, %53, %3
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr @pmix_class_init_epoch, align 4
  %75 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %76 = icmp ne i32 %74, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %78

78:                                               ; preds = %77, %73
  %79 = getelementptr inbounds %struct.pmix_object_t, ptr %43, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %79, align 8
  %80 = getelementptr inbounds %struct.pmix_object_t, ptr %43, i32 0, i32 2
  store i32 1, ptr %80, align 8
  call void @pmix_obj_construct_tma(ptr noundef %43, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %43)
  br label %81

81:                                               ; preds = %78
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  store i32 0, ptr %35, align 4
  br label %84

84:                                               ; preds = %404, %83
  %85 = load i32, ptr %35, align 4
  %86 = load ptr, ptr %23, align 8
  %87 = getelementptr inbounds %struct.prte_job_t, ptr %86, i32 0, i32 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 8
  %91 = icmp slt i32 %85, %90
  br i1 %91, label %92, label %407

92:                                               ; preds = %84
  %93 = load ptr, ptr %23, align 8
  %94 = getelementptr inbounds %struct.prte_job_t, ptr %93, i32 0, i32 8
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %35, align 4
  %97 = call ptr @pmix_pointer_array_get_item(ptr noundef %95, i32 noundef %96)
  store ptr %97, ptr %26, align 8
  %98 = icmp eq ptr null, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %92
  br label %404

100:                                              ; preds = %92
  %101 = load ptr, ptr %26, align 8
  %102 = getelementptr inbounds %struct.prte_app_context_t, ptr %101, i32 0, i32 12
  %103 = call zeroext i1 @prte_get_attribute(ptr noundef %102, i16 noundef zeroext 7, ptr noundef null, i16 noundef zeroext 1)
  br i1 %103, label %104, label %168

104:                                              ; preds = %100
  %105 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %106 = icmp sge i32 %105, 0
  br i1 %106, label %107, label %123

107:                                              ; preds = %104
  %108 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %109 = icmp slt i32 %108, 64
  br i1 %109, label %110, label %123

110:                                              ; preds = %107
  %111 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 4
  %116 = icmp sge i32 %115, 1
  br i1 %116, label %117, label %123

117:                                              ; preds = %110
  %118 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %119 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %120 = load ptr, ptr %26, align 8
  %121 = getelementptr inbounds %struct.prte_app_context_t, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %118, ptr noundef @.str.33, ptr noundef %119, ptr noundef %122)
  br label %123

123:                                              ; preds = %117, %110, %107, %104
  %124 = call ptr @pmix_obj_new_tma(ptr noundef @prte_filem_base_file_set_t_class, ptr noundef null)
  store ptr %124, ptr %30, align 8
  %125 = load ptr, ptr %26, align 8
  %126 = getelementptr inbounds %struct.prte_app_context_t, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8
  %128 = call noalias ptr @strdup(ptr noundef %127) #9
  %129 = load ptr, ptr %30, align 8
  %130 = getelementptr inbounds %struct.prte_filem_base_file_set_1_0_0_t, ptr %129, i32 0, i32 2
  store ptr %128, ptr %130, align 8
  %131 = load ptr, ptr %30, align 8
  %132 = getelementptr inbounds %struct.prte_filem_base_file_set_1_0_0_t, ptr %131, i32 0, i32 6
  store i32 6, ptr %132, align 4
  %133 = load ptr, ptr %30, align 8
  %134 = getelementptr inbounds %struct.prte_filem_base_file_set_1_0_0_t, ptr %133, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %43, ptr noundef %134)
  %135 = load ptr, ptr %26, align 8
  %136 = getelementptr inbounds %struct.prte_app_context_t, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8
  %138 = call noalias ptr @pmix_basename(ptr noundef %137)
  store ptr %138, ptr %40, align 8
  %139 = load ptr, ptr %26, align 8
  %140 = getelementptr inbounds %struct.prte_app_context_t, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8
  call void @free(ptr noundef %141) #9
  %142 = load ptr, ptr %26, align 8
  %143 = getelementptr inbounds %struct.prte_app_context_t, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %40, align 8
  %145 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %143, ptr noundef @.str.34, ptr noundef %144)
  %146 = load ptr, ptr %26, align 8
  %147 = getelementptr inbounds %struct.prte_app_context_t, ptr %146, i32 0, i32 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds ptr, ptr %148, i64 0
  %150 = load ptr, ptr %149, align 8
  call void @free(ptr noundef %150) #9
  %151 = load ptr, ptr %26, align 8
  %152 = getelementptr inbounds %struct.prte_app_context_t, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8
  %154 = call noalias ptr @strdup(ptr noundef %153) #9
  %155 = load ptr, ptr %26, align 8
  %156 = getelementptr inbounds %struct.prte_app_context_t, ptr %155, i32 0, i32 8
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds ptr, ptr %157, i64 0
  store ptr %154, ptr %158, align 8
  %159 = load ptr, ptr %26, align 8
  %160 = getelementptr inbounds %struct.prte_app_context_t, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8
  %162 = call noalias ptr @strdup(ptr noundef %161) #9
  %163 = load ptr, ptr %30, align 8
  %164 = getelementptr inbounds %struct.prte_filem_base_file_set_1_0_0_t, ptr %163, i32 0, i32 4
  store ptr %162, ptr %164, align 8
  %165 = load ptr, ptr %26, align 8
  %166 = getelementptr inbounds %struct.prte_app_context_t, ptr %165, i32 0, i32 12
  %167 = call i32 @prte_set_attribute(ptr noundef %166, i16 noundef zeroext 6, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1)
  br label %168

168:                                              ; preds = %123, %100
  %169 = load ptr, ptr %26, align 8
  %170 = getelementptr inbounds %struct.prte_app_context_t, ptr %169, i32 0, i32 12
  %171 = call zeroext i1 @prte_get_attribute(ptr noundef %170, i16 noundef zeroext 8, ptr noundef %42, i16 noundef zeroext 3)
  br i1 %171, label %172, label %403

172:                                              ; preds = %168
  %173 = load ptr, ptr %42, align 8
  %174 = call ptr @PMIx_Argv_split(ptr noundef %173, i32 noundef 44)
  store ptr %174, ptr %37, align 8
  %175 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %175) #9
  store i32 0, ptr %36, align 4
  br label %176

176:                                              ; preds = %391, %172
  %177 = load ptr, ptr %37, align 8
  %178 = load i32, ptr %36, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds ptr, ptr %177, i64 %179
  %181 = load ptr, ptr %180, align 8
  %182 = icmp ne ptr null, %181
  br i1 %182, label %183, label %394

183:                                              ; preds = %176
  %184 = call ptr @pmix_obj_new_tma(ptr noundef @prte_filem_base_file_set_t_class, ptr noundef null)
  store ptr %184, ptr %30, align 8
  %185 = load ptr, ptr %37, align 8
  %186 = load i32, ptr %36, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds ptr, ptr %185, i64 %187
  %189 = load ptr, ptr %188, align 8
  %190 = call noalias ptr @strdup(ptr noundef %189) #9
  %191 = load ptr, ptr %30, align 8
  %192 = getelementptr inbounds %struct.prte_filem_base_file_set_1_0_0_t, ptr %191, i32 0, i32 2
  store ptr %190, ptr %192, align 8
  %193 = load ptr, ptr %37, align 8
  %194 = load i32, ptr %36, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds ptr, ptr %193, i64 %195
  %197 = load ptr, ptr %196, align 8
  %198 = call ptr @strchr(ptr noundef %197, i32 noundef 46) #12
  store ptr %198, ptr %40, align 8
  %199 = icmp ne ptr null, %198
  br i1 %199, label %200, label %290

200:                                              ; preds = %183
  %201 = load ptr, ptr %40, align 8
  %202 = call i32 @strncmp(ptr noundef %201, ptr noundef @.str.35, i64 noundef 4) #12
  %203 = icmp eq i32 0, %202
  br i1 %203, label %204, label %228

204:                                              ; preds = %200
  %205 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %206 = icmp sge i32 %205, 0
  br i1 %206, label %207, label %225

207:                                              ; preds = %204
  %208 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %209 = icmp slt i32 %208, 64
  br i1 %209, label %210, label %225

210:                                              ; preds = %207
  %211 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %212
  %214 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %213, i32 0, i32 2
  %215 = load i32, ptr %214, align 4
  %216 = icmp sge i32 %215, 1
  br i1 %216, label %217, label %225

217:                                              ; preds = %210
  %218 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %219 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %220 = load ptr, ptr %37, align 8
  %221 = load i32, ptr %36, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds ptr, ptr %220, i64 %222
  %224 = load ptr, ptr %223, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %218, ptr noundef @.str.36, ptr noundef %219, ptr noundef %224)
  br label %225

225:                                              ; preds = %217, %210, %207, %204
  %226 = load ptr, ptr %30, align 8
  %227 = getelementptr inbounds %struct.prte_filem_base_file_set_1_0_0_t, ptr %226, i32 0, i32 6
  store i32 3, ptr %227, align 4
  br label %289

228:                                              ; preds = %200
  %229 = load ptr, ptr %40, align 8
  %230 = call i32 @strncmp(ptr noundef %229, ptr noundef @.str.37, i64 noundef 3) #12
  %231 = icmp eq i32 0, %230
  br i1 %231, label %232, label %256

232:                                              ; preds = %228
  %233 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %234 = icmp sge i32 %233, 0
  br i1 %234, label %235, label %253

235:                                              ; preds = %232
  %236 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %237 = icmp slt i32 %236, 64
  br i1 %237, label %238, label %253

238:                                              ; preds = %235
  %239 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %240
  %242 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %241, i32 0, i32 2
  %243 = load i32, ptr %242, align 4
  %244 = icmp sge i32 %243, 1
  br i1 %244, label %245, label %253

245:                                              ; preds = %238
  %246 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %247 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %248 = load ptr, ptr %37, align 8
  %249 = load i32, ptr %36, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds ptr, ptr %248, i64 %250
  %252 = load ptr, ptr %251, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %246, ptr noundef @.str.38, ptr noundef %247, ptr noundef %252)
  br label %253

253:                                              ; preds = %245, %238, %235, %232
  %254 = load ptr, ptr %30, align 8
  %255 = getelementptr inbounds %struct.prte_filem_base_file_set_1_0_0_t, ptr %254, i32 0, i32 6
  store i32 4, ptr %255, align 4
  br label %288

256:                                              ; preds = %228
  %257 = load ptr, ptr %40, align 8
  %258 = call i32 @strncmp(ptr noundef %257, ptr noundef @.str.39, i64 noundef 3) #12
  %259 = icmp eq i32 0, %258
  br i1 %259, label %260, label %284

260:                                              ; preds = %256
  %261 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %262 = icmp sge i32 %261, 0
  br i1 %262, label %263, label %281

263:                                              ; preds = %260
  %264 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %265 = icmp slt i32 %264, 64
  br i1 %265, label %266, label %281

266:                                              ; preds = %263
  %267 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %268
  %270 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %269, i32 0, i32 2
  %271 = load i32, ptr %270, align 4
  %272 = icmp sge i32 %271, 1
  br i1 %272, label %273, label %281

273:                                              ; preds = %266
  %274 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %275 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %276 = load ptr, ptr %37, align 8
  %277 = load i32, ptr %36, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds ptr, ptr %276, i64 %278
  %280 = load ptr, ptr %279, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %274, ptr noundef @.str.40, ptr noundef %275, ptr noundef %280)
  br label %281

281:                                              ; preds = %273, %266, %263, %260
  %282 = load ptr, ptr %30, align 8
  %283 = getelementptr inbounds %struct.prte_filem_base_file_set_1_0_0_t, ptr %282, i32 0, i32 6
  store i32 5, ptr %283, align 4
  br label %287

284:                                              ; preds = %256
  %285 = load ptr, ptr %30, align 8
  %286 = getelementptr inbounds %struct.prte_filem_base_file_set_1_0_0_t, ptr %285, i32 0, i32 6
  store i32 0, ptr %286, align 4
  br label %287

287:                                              ; preds = %284, %281
  br label %288

288:                                              ; preds = %287, %253
  br label %289

289:                                              ; preds = %288, %225
  br label %293

290:                                              ; preds = %183
  %291 = load ptr, ptr %30, align 8
  %292 = getelementptr inbounds %struct.prte_filem_base_file_set_1_0_0_t, ptr %291, i32 0, i32 6
  store i32 0, ptr %292, align 4
  br label %293

293:                                              ; preds = %290, %289
  %294 = load i8, ptr @prte_filem_raw_flatten_trees, align 1
  %295 = trunc i8 %294 to i1
  br i1 %295, label %296, label %305

296:                                              ; preds = %293
  %297 = load ptr, ptr %37, align 8
  %298 = load i32, ptr %36, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds ptr, ptr %297, i64 %299
  %301 = load ptr, ptr %300, align 8
  %302 = call noalias ptr @pmix_basename(ptr noundef %301)
  %303 = load ptr, ptr %30, align 8
  %304 = getelementptr inbounds %struct.prte_filem_base_file_set_1_0_0_t, ptr %303, i32 0, i32 4
  store ptr %302, ptr %304, align 8
  br label %332

305:                                              ; preds = %293
  %306 = load ptr, ptr %37, align 8
  %307 = load i32, ptr %36, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds ptr, ptr %306, i64 %308
  %310 = load ptr, ptr %309, align 8
  %311 = call zeroext i1 @pmix_path_is_absolute(ptr noundef %310)
  br i1 %311, label %312, label %322

312:                                              ; preds = %305
  %313 = load ptr, ptr %37, align 8
  %314 = load i32, ptr %36, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds ptr, ptr %313, i64 %315
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds i8, ptr %317, i64 1
  %319 = call noalias ptr @strdup(ptr noundef %318) #9
  %320 = load ptr, ptr %30, align 8
  %321 = getelementptr inbounds %struct.prte_filem_base_file_set_1_0_0_t, ptr %320, i32 0, i32 4
  store ptr %319, ptr %321, align 8
  br label %331

322:                                              ; preds = %305
  %323 = load ptr, ptr %37, align 8
  %324 = load i32, ptr %36, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds ptr, ptr %323, i64 %325
  %327 = load ptr, ptr %326, align 8
  %328 = call noalias ptr @strdup(ptr noundef %327) #9
  %329 = load ptr, ptr %30, align 8
  %330 = getelementptr inbounds %struct.prte_filem_base_file_set_1_0_0_t, ptr %329, i32 0, i32 4
  store ptr %328, ptr %330, align 8
  br label %331

331:                                              ; preds = %322, %312
  br label %332

332:                                              ; preds = %331, %296
  %333 = load ptr, ptr %30, align 8
  %334 = getelementptr inbounds %struct.prte_filem_base_file_set_1_0_0_t, ptr %333, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %43, ptr noundef %334)
  %335 = load ptr, ptr %30, align 8
  %336 = getelementptr inbounds %struct.prte_filem_base_file_set_1_0_0_t, ptr %335, i32 0, i32 4
  %337 = load ptr, ptr %336, align 8
  store ptr %337, ptr %40, align 8
  %338 = load ptr, ptr %40, align 8
  store ptr %338, ptr %41, align 8
  %339 = load ptr, ptr %41, align 8
  %340 = getelementptr inbounds i8, ptr %339, i32 1
  store ptr %340, ptr %41, align 8
  br label %341

341:                                              ; preds = %378, %332
  %342 = load ptr, ptr %40, align 8
  %343 = load i8, ptr %342, align 1
  %344 = sext i8 %343 to i32
  %345 = icmp ne i32 0, %344
  br i1 %345, label %346, label %379

346:                                              ; preds = %341
  %347 = load ptr, ptr %40, align 8
  %348 = load i8, ptr %347, align 1
  %349 = sext i8 %348 to i32
  %350 = icmp eq i32 46, %349
  br i1 %350, label %351, label %367

351:                                              ; preds = %346
  %352 = load ptr, ptr %41, align 8
  %353 = load i8, ptr %352, align 1
  %354 = sext i8 %353 to i32
  %355 = icmp eq i32 46, %354
  br i1 %355, label %361, label %356

356:                                              ; preds = %351
  %357 = load ptr, ptr %41, align 8
  %358 = load i8, ptr %357, align 1
  %359 = sext i8 %358 to i32
  %360 = icmp eq i32 47, %359
  br i1 %360, label %361, label %365

361:                                              ; preds = %356, %351
  %362 = load ptr, ptr %41, align 8
  store ptr %362, ptr %40, align 8
  %363 = load ptr, ptr %41, align 8
  %364 = getelementptr inbounds i8, ptr %363, i32 1
  store ptr %364, ptr %41, align 8
  br label %366

365:                                              ; preds = %356
  br label %379

366:                                              ; preds = %361
  br label %378

367:                                              ; preds = %346
  %368 = load ptr, ptr %40, align 8
  %369 = load i8, ptr %368, align 1
  %370 = sext i8 %369 to i32
  %371 = icmp eq i32 47, %370
  br i1 %371, label %372, label %376

372:                                              ; preds = %367
  %373 = load ptr, ptr %41, align 8
  store ptr %373, ptr %40, align 8
  %374 = load ptr, ptr %41, align 8
  %375 = getelementptr inbounds i8, ptr %374, i32 1
  store ptr %375, ptr %41, align 8
  br label %377

376:                                              ; preds = %367
  br label %379

377:                                              ; preds = %372
  br label %378

378:                                              ; preds = %377, %366
  br label %341, !llvm.loop !8

379:                                              ; preds = %376, %365, %341
  %380 = load ptr, ptr %37, align 8
  %381 = load i32, ptr %36, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds ptr, ptr %380, i64 %382
  %384 = load ptr, ptr %383, align 8
  call void @free(ptr noundef %384) #9
  %385 = load ptr, ptr %40, align 8
  %386 = call noalias ptr @strdup(ptr noundef %385) #9
  %387 = load ptr, ptr %37, align 8
  %388 = load i32, ptr %36, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds ptr, ptr %387, i64 %389
  store ptr %386, ptr %390, align 8
  br label %391

391:                                              ; preds = %379
  %392 = load i32, ptr %36, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, ptr %36, align 4
  br label %176, !llvm.loop !9

394:                                              ; preds = %176
  %395 = load ptr, ptr %37, align 8
  %396 = call ptr @PMIx_Argv_join(ptr noundef %395, i32 noundef 44)
  store ptr %396, ptr %42, align 8
  %397 = load ptr, ptr %26, align 8
  %398 = getelementptr inbounds %struct.prte_app_context_t, ptr %397, i32 0, i32 12
  %399 = load ptr, ptr %42, align 8
  %400 = call i32 @prte_set_attribute(ptr noundef %398, i16 noundef zeroext 8, i1 noundef zeroext false, ptr noundef %399, i16 noundef zeroext 3)
  %401 = load ptr, ptr %37, align 8
  call void @PMIx_Argv_free(ptr noundef %401)
  %402 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %402) #9
  br label %403

403:                                              ; preds = %394, %168
  br label %404

404:                                              ; preds = %403, %99
  %405 = load i32, ptr %35, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %35, align 4
  br label %84, !llvm.loop !10

407:                                              ; preds = %84
  %408 = call i64 @pmix_list_get_size(ptr noundef %43)
  %409 = icmp eq i64 0, %408
  br i1 %409, label %410, label %435

410:                                              ; preds = %407
  %411 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %412 = icmp sge i32 %411, 0
  br i1 %412, label %413, label %426

413:                                              ; preds = %410
  %414 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %415 = icmp slt i32 %414, 64
  br i1 %415, label %416, label %426

416:                                              ; preds = %413
  %417 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %418
  %420 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %419, i32 0, i32 2
  %421 = load i32, ptr %420, align 4
  %422 = icmp sge i32 %421, 1
  br i1 %422, label %423, label %426

423:                                              ; preds = %416
  %424 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %425 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %424, ptr noundef @.str.41, ptr noundef %425)
  br label %426

426:                                              ; preds = %423, %416, %413, %410
  %427 = load ptr, ptr %24, align 8
  %428 = icmp ne ptr null, %427
  br i1 %428, label %429, label %432

429:                                              ; preds = %426
  %430 = load ptr, ptr %24, align 8
  %431 = load ptr, ptr %25, align 8
  call void %430(i32 noundef 0, ptr noundef %431)
  br label %432

432:                                              ; preds = %429, %426
  br label %433

433:                                              ; preds = %432
  call void @pmix_obj_run_destructors(ptr noundef %43)
  br label %434

434:                                              ; preds = %433
  store i32 0, ptr %22, align 4
  br label %1041

435:                                              ; preds = %407
  %436 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %437 = icmp sge i32 %436, 0
  br i1 %437, label %438, label %453

438:                                              ; preds = %435
  %439 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %440 = icmp slt i32 %439, 64
  br i1 %440, label %441, label %453

441:                                              ; preds = %438
  %442 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %443
  %445 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %444, i32 0, i32 2
  %446 = load i32, ptr %445, align 4
  %447 = icmp sge i32 %446, 1
  br i1 %447, label %448, label %453

448:                                              ; preds = %441
  %449 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %450 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %451 = call i64 @pmix_list_get_size(ptr noundef %43)
  %452 = trunc i64 %451 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %449, ptr noundef @.str.42, ptr noundef %450, i32 noundef %452)
  br label %453

453:                                              ; preds = %448, %441, %438, %435
  %454 = call ptr @pmix_obj_new_tma(ptr noundef @prte_filem_raw_outbound_t_class, ptr noundef null)
  store ptr %454, ptr %38, align 8
  %455 = load ptr, ptr %24, align 8
  %456 = load ptr, ptr %38, align 8
  %457 = getelementptr inbounds %struct.prte_filem_raw_outbound_t, ptr %456, i32 0, i32 3
  store ptr %455, ptr %457, align 8
  %458 = load ptr, ptr %25, align 8
  %459 = load ptr, ptr %38, align 8
  %460 = getelementptr inbounds %struct.prte_filem_raw_outbound_t, ptr %459, i32 0, i32 4
  store ptr %458, ptr %460, align 8
  %461 = load ptr, ptr %38, align 8
  %462 = getelementptr inbounds %struct.prte_filem_raw_outbound_t, ptr %461, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef @outbound_files, ptr noundef %462)
  br label %463

463:                                              ; preds = %938, %691, %577, %453
  %464 = call ptr @pmix_list_remove_first(ptr noundef %43)
  store ptr %464, ptr %27, align 8
  %465 = icmp ne ptr null, %464
  br i1 %465, label %466, label %939

466:                                              ; preds = %463
  %467 = load ptr, ptr %27, align 8
  store ptr %467, ptr %30, align 8
  %468 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %469 = icmp sge i32 %468, 0
  br i1 %469, label %470, label %486

470:                                              ; preds = %466
  %471 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %472 = icmp slt i32 %471, 64
  br i1 %472, label %473, label %486

473:                                              ; preds = %470
  %474 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %475
  %477 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %476, i32 0, i32 2
  %478 = load i32, ptr %477, align 4
  %479 = icmp sge i32 %478, 1
  br i1 %479, label %480, label %486

480:                                              ; preds = %473
  %481 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %482 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %483 = load ptr, ptr %30, align 8
  %484 = getelementptr inbounds %struct.prte_filem_base_file_set_1_0_0_t, ptr %483, i32 0, i32 2
  %485 = load ptr, ptr %484, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %481, ptr noundef @.str.43, ptr noundef %482, ptr noundef %485)
  br label %486

486:                                              ; preds = %480, %473, %470, %466
  store i8 0, ptr %44, align 1
  %487 = call ptr @pmix_list_get_first(ptr noundef @positioned_files)
  store ptr %487, ptr %28, align 8
  br label %488

488:                                              ; preds = %517, %486
  %489 = load i8, ptr %44, align 1
  %490 = trunc i8 %489 to i1
  br i1 %490, label %495, label %491

491:                                              ; preds = %488
  %492 = load ptr, ptr %28, align 8
  %493 = call ptr @pmix_list_get_end(ptr noundef @positioned_files)
  %494 = icmp ne ptr %492, %493
  br label %495

495:                                              ; preds = %491, %488
  %496 = phi i1 [ false, %488 ], [ %494, %491 ]
  br i1 %496, label %497, label %519

497:                                              ; preds = %495
  %498 = load ptr, ptr %28, align 8
  store ptr %498, ptr %33, align 8
  %499 = load ptr, ptr %30, align 8
  %500 = getelementptr inbounds %struct.prte_filem_base_file_set_1_0_0_t, ptr %499, i32 0, i32 2
  %501 = load ptr, ptr %500, align 8
  %502 = load ptr, ptr %33, align 8
  %503 = getelementptr inbounds %struct.prte_filem_raw_xfer_t, ptr %502, i32 0, i32 6
  %504 = load ptr, ptr %503, align 8
  %505 = call i32 @strcmp(ptr noundef %501, ptr noundef %504) #12
  %506 = icmp eq i32 0, %505
  br i1 %506, label %507, label %508

507:                                              ; preds = %497
  store i8 1, ptr %44, align 1
  br label %508

508:                                              ; preds = %507, %497
  br label %509

509:                                              ; preds = %508
  %510 = load ptr, ptr %28, align 8
  %511 = icmp ne ptr %510, null
  br i1 %511, label %512, label %516

512:                                              ; preds = %509
  %513 = load ptr, ptr %28, align 8
  %514 = getelementptr inbounds %struct.pmix_list_item_t, ptr %513, i32 0, i32 1
  %515 = load ptr, ptr %514, align 8
  br label %517

516:                                              ; preds = %509
  br label %517

517:                                              ; preds = %516, %512
  %518 = phi ptr [ %515, %512 ], [ null, %516 ]
  store ptr %518, ptr %28, align 8
  br label %488, !llvm.loop !11

519:                                              ; preds = %495
  %520 = load i8, ptr %44, align 1
  %521 = trunc i8 %520 to i1
  br i1 %521, label %522, label %578

522:                                              ; preds = %519
  %523 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %524 = icmp sge i32 %523, 0
  br i1 %524, label %525, label %541

525:                                              ; preds = %522
  %526 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %527 = icmp slt i32 %526, 64
  br i1 %527, label %528, label %541

528:                                              ; preds = %525
  %529 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %530
  %532 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %531, i32 0, i32 2
  %533 = load i32, ptr %532, align 4
  %534 = icmp sge i32 %533, 3
  br i1 %534, label %535, label %541

535:                                              ; preds = %528
  %536 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %537 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %538 = load ptr, ptr %30, align 8
  %539 = getelementptr inbounds %struct.prte_filem_base_file_set_1_0_0_t, ptr %538, i32 0, i32 2
  %540 = load ptr, ptr %539, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %536, ptr noundef @.str.44, ptr noundef %537, ptr noundef %540)
  br label %541

541:                                              ; preds = %535, %528, %525, %522
  br label %542

542:                                              ; preds = %541
  %543 = load ptr, ptr %27, align 8
  store ptr %543, ptr %45, align 8
  %544 = load ptr, ptr %45, align 8
  store ptr %544, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %545 = load ptr, ptr %4, align 8
  %546 = call i32 @pthread_mutex_lock(ptr noundef %545) #9
  store i32 %546, ptr %6, align 4
  %547 = load i32, ptr %6, align 4
  %548 = icmp eq i32 %547, 35
  br i1 %548, label %549, label %552

549:                                              ; preds = %542
  %550 = load i32, ptr %6, align 4
  %551 = call ptr @__errno_location() #10
  store i32 %550, ptr %551, align 4
  call void @perror(ptr noundef @.str.13) #9
  call void @abort() #11
  unreachable

552:                                              ; preds = %542
  %553 = load i32, ptr %5, align 4
  %554 = load ptr, ptr %4, align 8
  %555 = getelementptr inbounds %struct.pmix_object_t, ptr %554, i32 0, i32 2
  %556 = load i32, ptr %555, align 8
  %557 = add nsw i32 %556, %553
  store i32 %557, ptr %555, align 8
  store i32 %557, ptr %6, align 4
  %558 = load ptr, ptr %4, align 8
  %559 = call i32 @pthread_mutex_unlock(ptr noundef %558) #9
  %560 = load i32, ptr %6, align 4
  %561 = icmp eq i32 0, %560
  br i1 %561, label %562, label %576

562:                                              ; preds = %552
  %563 = load ptr, ptr %45, align 8
  call void @pmix_obj_run_destructors(ptr noundef %563)
  %564 = load ptr, ptr %45, align 8
  %565 = getelementptr inbounds %struct.pmix_object_t, ptr %564, i32 0, i32 3
  %566 = getelementptr inbounds %struct.pmix_tma, ptr %565, i32 0, i32 5
  %567 = load ptr, ptr %566, align 8
  %568 = icmp ne ptr null, %567
  br i1 %568, label %569, label %573

569:                                              ; preds = %562
  %570 = load ptr, ptr %45, align 8
  %571 = getelementptr inbounds %struct.pmix_object_t, ptr %570, i32 0, i32 3
  %572 = load ptr, ptr %27, align 8
  call void @pmix_tma_free(ptr noundef %571, ptr noundef %572)
  br label %575

573:                                              ; preds = %562
  %574 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %574) #9
  br label %575

575:                                              ; preds = %573, %569
  store ptr null, ptr %27, align 8
  br label %576

576:                                              ; preds = %575, %552
  br label %577

577:                                              ; preds = %576
  br label %463, !llvm.loop !12

578:                                              ; preds = %519
  %579 = call ptr @pmix_list_get_first(ptr noundef @outbound_files)
  store ptr %579, ptr %28, align 8
  br label %580

580:                                              ; preds = %631, %578
  %581 = load i8, ptr %44, align 1
  %582 = trunc i8 %581 to i1
  br i1 %582, label %587, label %583

583:                                              ; preds = %580
  %584 = load ptr, ptr %28, align 8
  %585 = call ptr @pmix_list_get_end(ptr noundef @outbound_files)
  %586 = icmp ne ptr %584, %585
  br label %587

587:                                              ; preds = %583, %580
  %588 = phi i1 [ false, %580 ], [ %586, %583 ]
  br i1 %588, label %589, label %633

589:                                              ; preds = %587
  %590 = load ptr, ptr %28, align 8
  store ptr %590, ptr %39, align 8
  %591 = load ptr, ptr %39, align 8
  %592 = getelementptr inbounds %struct.prte_filem_raw_outbound_t, ptr %591, i32 0, i32 1
  %593 = call ptr @pmix_list_get_first(ptr noundef %592)
  store ptr %593, ptr %29, align 8
  br label %594

594:                                              ; preds = %620, %589
  %595 = load ptr, ptr %29, align 8
  %596 = load ptr, ptr %39, align 8
  %597 = getelementptr inbounds %struct.prte_filem_raw_outbound_t, ptr %596, i32 0, i32 1
  %598 = call ptr @pmix_list_get_end(ptr noundef %597)
  %599 = icmp ne ptr %595, %598
  br i1 %599, label %600, label %622

600:                                              ; preds = %594
  %601 = load ptr, ptr %29, align 8
  store ptr %601, ptr %33, align 8
  %602 = load ptr, ptr %30, align 8
  %603 = getelementptr inbounds %struct.prte_filem_base_file_set_1_0_0_t, ptr %602, i32 0, i32 2
  %604 = load ptr, ptr %603, align 8
  %605 = load ptr, ptr %33, align 8
  %606 = getelementptr inbounds %struct.prte_filem_raw_xfer_t, ptr %605, i32 0, i32 6
  %607 = load ptr, ptr %606, align 8
  %608 = call i32 @strcmp(ptr noundef %604, ptr noundef %607) #12
  %609 = icmp eq i32 0, %608
  br i1 %609, label %610, label %611

610:                                              ; preds = %600
  store i8 1, ptr %44, align 1
  br label %611

611:                                              ; preds = %610, %600
  br label %612

612:                                              ; preds = %611
  %613 = load ptr, ptr %29, align 8
  %614 = icmp ne ptr %613, null
  br i1 %614, label %615, label %619

615:                                              ; preds = %612
  %616 = load ptr, ptr %29, align 8
  %617 = getelementptr inbounds %struct.pmix_list_item_t, ptr %616, i32 0, i32 1
  %618 = load ptr, ptr %617, align 8
  br label %620

619:                                              ; preds = %612
  br label %620

620:                                              ; preds = %619, %615
  %621 = phi ptr [ %618, %615 ], [ null, %619 ]
  store ptr %621, ptr %29, align 8
  br label %594, !llvm.loop !13

622:                                              ; preds = %594
  br label %623

623:                                              ; preds = %622
  %624 = load ptr, ptr %28, align 8
  %625 = icmp ne ptr %624, null
  br i1 %625, label %626, label %630

626:                                              ; preds = %623
  %627 = load ptr, ptr %28, align 8
  %628 = getelementptr inbounds %struct.pmix_list_item_t, ptr %627, i32 0, i32 1
  %629 = load ptr, ptr %628, align 8
  br label %631

630:                                              ; preds = %623
  br label %631

631:                                              ; preds = %630, %626
  %632 = phi ptr [ %629, %626 ], [ null, %630 ]
  store ptr %632, ptr %28, align 8
  br label %580, !llvm.loop !14

633:                                              ; preds = %587
  %634 = load i8, ptr %44, align 1
  %635 = trunc i8 %634 to i1
  br i1 %635, label %636, label %692

636:                                              ; preds = %633
  %637 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %638 = icmp sge i32 %637, 0
  br i1 %638, label %639, label %655

639:                                              ; preds = %636
  %640 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %641 = icmp slt i32 %640, 64
  br i1 %641, label %642, label %655

642:                                              ; preds = %639
  %643 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %644
  %646 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %645, i32 0, i32 2
  %647 = load i32, ptr %646, align 4
  %648 = icmp sge i32 %647, 3
  br i1 %648, label %649, label %655

649:                                              ; preds = %642
  %650 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %651 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %652 = load ptr, ptr %30, align 8
  %653 = getelementptr inbounds %struct.prte_filem_base_file_set_1_0_0_t, ptr %652, i32 0, i32 2
  %654 = load ptr, ptr %653, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %650, ptr noundef @.str.45, ptr noundef %651, ptr noundef %654)
  br label %655

655:                                              ; preds = %649, %642, %639, %636
  br label %656

656:                                              ; preds = %655
  %657 = load ptr, ptr %27, align 8
  store ptr %657, ptr %46, align 8
  %658 = load ptr, ptr %46, align 8
  store ptr %658, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %659 = load ptr, ptr %7, align 8
  %660 = call i32 @pthread_mutex_lock(ptr noundef %659) #9
  store i32 %660, ptr %9, align 4
  %661 = load i32, ptr %9, align 4
  %662 = icmp eq i32 %661, 35
  br i1 %662, label %663, label %666

663:                                              ; preds = %656
  %664 = load i32, ptr %9, align 4
  %665 = call ptr @__errno_location() #10
  store i32 %664, ptr %665, align 4
  call void @perror(ptr noundef @.str.13) #9
  call void @abort() #11
  unreachable

666:                                              ; preds = %656
  %667 = load i32, ptr %8, align 4
  %668 = load ptr, ptr %7, align 8
  %669 = getelementptr inbounds %struct.pmix_object_t, ptr %668, i32 0, i32 2
  %670 = load i32, ptr %669, align 8
  %671 = add nsw i32 %670, %667
  store i32 %671, ptr %669, align 8
  store i32 %671, ptr %9, align 4
  %672 = load ptr, ptr %7, align 8
  %673 = call i32 @pthread_mutex_unlock(ptr noundef %672) #9
  %674 = load i32, ptr %9, align 4
  %675 = icmp eq i32 0, %674
  br i1 %675, label %676, label %690

676:                                              ; preds = %666
  %677 = load ptr, ptr %46, align 8
  call void @pmix_obj_run_destructors(ptr noundef %677)
  %678 = load ptr, ptr %46, align 8
  %679 = getelementptr inbounds %struct.pmix_object_t, ptr %678, i32 0, i32 3
  %680 = getelementptr inbounds %struct.pmix_tma, ptr %679, i32 0, i32 5
  %681 = load ptr, ptr %680, align 8
  %682 = icmp ne ptr null, %681
  br i1 %682, label %683, label %687

683:                                              ; preds = %676
  %684 = load ptr, ptr %46, align 8
  %685 = getelementptr inbounds %struct.pmix_object_t, ptr %684, i32 0, i32 3
  %686 = load ptr, ptr %27, align 8
  call void @pmix_tma_free(ptr noundef %685, ptr noundef %686)
  br label %689

687:                                              ; preds = %676
  %688 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %688) #9
  br label %689

689:                                              ; preds = %687, %683
  store ptr null, ptr %27, align 8
  br label %690

690:                                              ; preds = %689, %666
  br label %691

691:                                              ; preds = %690
  br label %463, !llvm.loop !12

692:                                              ; preds = %633
  %693 = load ptr, ptr %30, align 8
  %694 = getelementptr inbounds %struct.prte_filem_base_file_set_1_0_0_t, ptr %693, i32 0, i32 2
  %695 = load ptr, ptr %694, align 8
  %696 = call i32 (ptr, i32, ...) @open(ptr noundef %695, i32 noundef 0)
  store i32 %696, ptr %31, align 4
  %697 = icmp sgt i32 0, %696
  br i1 %697, label %698, label %778

698:                                              ; preds = %692
  %699 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %700 = load ptr, ptr %30, align 8
  %701 = getelementptr inbounds %struct.prte_filem_base_file_set_1_0_0_t, ptr %700, i32 0, i32 2
  %702 = load ptr, ptr %701, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.46, ptr noundef %699, ptr noundef %702)
  br label %703

703:                                              ; preds = %698
  %704 = load ptr, ptr %27, align 8
  store ptr %704, ptr %47, align 8
  %705 = load ptr, ptr %47, align 8
  store ptr %705, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %706 = load ptr, ptr %10, align 8
  %707 = call i32 @pthread_mutex_lock(ptr noundef %706) #9
  store i32 %707, ptr %12, align 4
  %708 = load i32, ptr %12, align 4
  %709 = icmp eq i32 %708, 35
  br i1 %709, label %710, label %713

710:                                              ; preds = %703
  %711 = load i32, ptr %12, align 4
  %712 = call ptr @__errno_location() #10
  store i32 %711, ptr %712, align 4
  call void @perror(ptr noundef @.str.13) #9
  call void @abort() #11
  unreachable

713:                                              ; preds = %703
  %714 = load i32, ptr %11, align 4
  %715 = load ptr, ptr %10, align 8
  %716 = getelementptr inbounds %struct.pmix_object_t, ptr %715, i32 0, i32 2
  %717 = load i32, ptr %716, align 8
  %718 = add nsw i32 %717, %714
  store i32 %718, ptr %716, align 8
  store i32 %718, ptr %12, align 4
  %719 = load ptr, ptr %10, align 8
  %720 = call i32 @pthread_mutex_unlock(ptr noundef %719) #9
  %721 = load i32, ptr %12, align 4
  %722 = icmp eq i32 0, %721
  br i1 %722, label %723, label %737

723:                                              ; preds = %713
  %724 = load ptr, ptr %47, align 8
  call void @pmix_obj_run_destructors(ptr noundef %724)
  %725 = load ptr, ptr %47, align 8
  %726 = getelementptr inbounds %struct.pmix_object_t, ptr %725, i32 0, i32 3
  %727 = getelementptr inbounds %struct.pmix_tma, ptr %726, i32 0, i32 5
  %728 = load ptr, ptr %727, align 8
  %729 = icmp ne ptr null, %728
  br i1 %729, label %730, label %734

730:                                              ; preds = %723
  %731 = load ptr, ptr %47, align 8
  %732 = getelementptr inbounds %struct.pmix_object_t, ptr %731, i32 0, i32 3
  %733 = load ptr, ptr %27, align 8
  call void @pmix_tma_free(ptr noundef %732, ptr noundef %733)
  br label %736

734:                                              ; preds = %723
  %735 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %735) #9
  br label %736

736:                                              ; preds = %734, %730
  store ptr null, ptr %27, align 8
  br label %737

737:                                              ; preds = %736, %713
  br label %738

738:                                              ; preds = %737
  %739 = load ptr, ptr %38, align 8
  %740 = getelementptr inbounds %struct.prte_filem_raw_outbound_t, ptr %739, i32 0, i32 0
  %741 = call ptr @pmix_list_remove_item(ptr noundef @outbound_files, ptr noundef %740)
  br label %742

742:                                              ; preds = %738
  %743 = load ptr, ptr %38, align 8
  store ptr %743, ptr %48, align 8
  %744 = load ptr, ptr %48, align 8
  store ptr %744, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %745 = load ptr, ptr %13, align 8
  %746 = call i32 @pthread_mutex_lock(ptr noundef %745) #9
  store i32 %746, ptr %15, align 4
  %747 = load i32, ptr %15, align 4
  %748 = icmp eq i32 %747, 35
  br i1 %748, label %749, label %752

749:                                              ; preds = %742
  %750 = load i32, ptr %15, align 4
  %751 = call ptr @__errno_location() #10
  store i32 %750, ptr %751, align 4
  call void @perror(ptr noundef @.str.13) #9
  call void @abort() #11
  unreachable

752:                                              ; preds = %742
  %753 = load i32, ptr %14, align 4
  %754 = load ptr, ptr %13, align 8
  %755 = getelementptr inbounds %struct.pmix_object_t, ptr %754, i32 0, i32 2
  %756 = load i32, ptr %755, align 8
  %757 = add nsw i32 %756, %753
  store i32 %757, ptr %755, align 8
  store i32 %757, ptr %15, align 4
  %758 = load ptr, ptr %13, align 8
  %759 = call i32 @pthread_mutex_unlock(ptr noundef %758) #9
  %760 = load i32, ptr %15, align 4
  %761 = icmp eq i32 0, %760
  br i1 %761, label %762, label %776

762:                                              ; preds = %752
  %763 = load ptr, ptr %48, align 8
  call void @pmix_obj_run_destructors(ptr noundef %763)
  %764 = load ptr, ptr %48, align 8
  %765 = getelementptr inbounds %struct.pmix_object_t, ptr %764, i32 0, i32 3
  %766 = getelementptr inbounds %struct.pmix_tma, ptr %765, i32 0, i32 5
  %767 = load ptr, ptr %766, align 8
  %768 = icmp ne ptr null, %767
  br i1 %768, label %769, label %773

769:                                              ; preds = %762
  %770 = load ptr, ptr %48, align 8
  %771 = getelementptr inbounds %struct.pmix_object_t, ptr %770, i32 0, i32 3
  %772 = load ptr, ptr %38, align 8
  call void @pmix_tma_free(ptr noundef %771, ptr noundef %772)
  br label %775

773:                                              ; preds = %762
  %774 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %774) #9
  br label %775

775:                                              ; preds = %773, %769
  store ptr null, ptr %38, align 8
  br label %776

776:                                              ; preds = %775, %752
  br label %777

777:                                              ; preds = %776
  store i32 -1, ptr %22, align 4
  br label %1041

778:                                              ; preds = %692
  %779 = load i32, ptr %31, align 4
  %780 = call i32 (i32, i32, ...) @fcntl(i32 noundef %779, i32 noundef 3, i32 noundef 0)
  store i32 %780, ptr %34, align 4
  %781 = icmp slt i32 %780, 0
  br i1 %781, label %782, label %786

782:                                              ; preds = %778
  %783 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %784 = call ptr @__errno_location() #10
  %785 = load i32, ptr %784, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %783, ptr noundef @.str.47, ptr noundef @.str.5, i32 noundef 459, i32 noundef %785)
  br label %798

786:                                              ; preds = %778
  %787 = load i32, ptr %34, align 4
  %788 = or i32 %787, 2048
  store i32 %788, ptr %34, align 4
  %789 = load i32, ptr %31, align 4
  %790 = load i32, ptr %34, align 4
  %791 = call i32 (i32, i32, ...) @fcntl(i32 noundef %789, i32 noundef 4, i32 noundef %790)
  %792 = icmp slt i32 %791, 0
  br i1 %792, label %793, label %797

793:                                              ; preds = %786
  %794 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %795 = call ptr @__errno_location() #10
  %796 = load i32, ptr %795, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %794, ptr noundef @.str.47, ptr noundef @.str.5, i32 noundef 465, i32 noundef %796)
  br label %797

797:                                              ; preds = %793, %786
  br label %798

798:                                              ; preds = %797, %782
  %799 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %800 = icmp sge i32 %799, 0
  br i1 %800, label %801, label %817

801:                                              ; preds = %798
  %802 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %803 = icmp slt i32 %802, 64
  br i1 %803, label %804, label %817

804:                                              ; preds = %801
  %805 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %806
  %808 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %807, i32 0, i32 2
  %809 = load i32, ptr %808, align 4
  %810 = icmp sge i32 %809, 1
  br i1 %810, label %811, label %817

811:                                              ; preds = %804
  %812 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %813 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %814 = load ptr, ptr %30, align 8
  %815 = getelementptr inbounds %struct.prte_filem_base_file_set_1_0_0_t, ptr %814, i32 0, i32 2
  %816 = load ptr, ptr %815, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %812, ptr noundef @.str.48, ptr noundef %813, ptr noundef %816)
  br label %817

817:                                              ; preds = %811, %804, %801, %798
  %818 = call ptr @pmix_obj_new_tma(ptr noundef @prte_filem_raw_xfer_t_class, ptr noundef null)
  store ptr %818, ptr %32, align 8
  %819 = load ptr, ptr %30, align 8
  %820 = getelementptr inbounds %struct.prte_filem_base_file_set_1_0_0_t, ptr %819, i32 0, i32 2
  %821 = load ptr, ptr %820, align 8
  %822 = call noalias ptr @strdup(ptr noundef %821) #9
  %823 = load ptr, ptr %32, align 8
  %824 = getelementptr inbounds %struct.prte_filem_raw_xfer_t, ptr %823, i32 0, i32 6
  store ptr %822, ptr %824, align 8
  %825 = load ptr, ptr %30, align 8
  %826 = getelementptr inbounds %struct.prte_filem_base_file_set_1_0_0_t, ptr %825, i32 0, i32 4
  %827 = load ptr, ptr %826, align 8
  store ptr %827, ptr %40, align 8
  %828 = load ptr, ptr %40, align 8
  store ptr %828, ptr %41, align 8
  %829 = load ptr, ptr %41, align 8
  %830 = getelementptr inbounds i8, ptr %829, i32 1
  store ptr %830, ptr %41, align 8
  br label %831

831:                                              ; preds = %868, %817
  %832 = load ptr, ptr %40, align 8
  %833 = load i8, ptr %832, align 1
  %834 = sext i8 %833 to i32
  %835 = icmp ne i32 0, %834
  br i1 %835, label %836, label %869

836:                                              ; preds = %831
  %837 = load ptr, ptr %40, align 8
  %838 = load i8, ptr %837, align 1
  %839 = sext i8 %838 to i32
  %840 = icmp eq i32 46, %839
  br i1 %840, label %841, label %857

841:                                              ; preds = %836
  %842 = load ptr, ptr %41, align 8
  %843 = load i8, ptr %842, align 1
  %844 = sext i8 %843 to i32
  %845 = icmp eq i32 46, %844
  br i1 %845, label %851, label %846

846:                                              ; preds = %841
  %847 = load ptr, ptr %41, align 8
  %848 = load i8, ptr %847, align 1
  %849 = sext i8 %848 to i32
  %850 = icmp eq i32 47, %849
  br i1 %850, label %851, label %855

851:                                              ; preds = %846, %841
  %852 = load ptr, ptr %41, align 8
  store ptr %852, ptr %40, align 8
  %853 = load ptr, ptr %41, align 8
  %854 = getelementptr inbounds i8, ptr %853, i32 1
  store ptr %854, ptr %41, align 8
  br label %856

855:                                              ; preds = %846
  br label %869

856:                                              ; preds = %851
  br label %868

857:                                              ; preds = %836
  %858 = load ptr, ptr %40, align 8
  %859 = load i8, ptr %858, align 1
  %860 = sext i8 %859 to i32
  %861 = icmp eq i32 47, %860
  br i1 %861, label %862, label %866

862:                                              ; preds = %857
  %863 = load ptr, ptr %41, align 8
  store ptr %863, ptr %40, align 8
  %864 = load ptr, ptr %41, align 8
  %865 = getelementptr inbounds i8, ptr %864, i32 1
  store ptr %865, ptr %41, align 8
  br label %867

866:                                              ; preds = %857
  br label %869

867:                                              ; preds = %862
  br label %868

868:                                              ; preds = %867, %856
  br label %831, !llvm.loop !15

869:                                              ; preds = %866, %855, %831
  %870 = load i32, ptr %31, align 4
  %871 = load ptr, ptr %32, align 8
  %872 = getelementptr inbounds %struct.prte_filem_raw_xfer_t, ptr %871, i32 0, i32 2
  store i32 %870, ptr %872, align 8
  %873 = load ptr, ptr %40, align 8
  %874 = call noalias ptr @strdup(ptr noundef %873) #9
  %875 = load ptr, ptr %32, align 8
  %876 = getelementptr inbounds %struct.prte_filem_raw_xfer_t, ptr %875, i32 0, i32 7
  store ptr %874, ptr %876, align 8
  %877 = load ptr, ptr %30, align 8
  %878 = getelementptr inbounds %struct.prte_filem_base_file_set_1_0_0_t, ptr %877, i32 0, i32 6
  %879 = load i32, ptr %878, align 4
  %880 = load ptr, ptr %32, align 8
  %881 = getelementptr inbounds %struct.prte_filem_raw_xfer_t, ptr %880, i32 0, i32 8
  store i32 %879, ptr %881, align 8
  %882 = load ptr, ptr %30, align 8
  %883 = getelementptr inbounds %struct.prte_filem_base_file_set_1_0_0_t, ptr %882, i32 0, i32 1
  %884 = load i32, ptr %883, align 8
  %885 = load ptr, ptr %32, align 8
  %886 = getelementptr inbounds %struct.prte_filem_raw_xfer_t, ptr %885, i32 0, i32 4
  store i32 %884, ptr %886, align 8
  %887 = load ptr, ptr %38, align 8
  %888 = load ptr, ptr %32, align 8
  %889 = getelementptr inbounds %struct.prte_filem_raw_xfer_t, ptr %888, i32 0, i32 3
  store ptr %887, ptr %889, align 8
  %890 = load ptr, ptr %38, align 8
  %891 = getelementptr inbounds %struct.prte_filem_raw_outbound_t, ptr %890, i32 0, i32 1
  %892 = load ptr, ptr %32, align 8
  %893 = getelementptr inbounds %struct.prte_filem_raw_xfer_t, ptr %892, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %891, ptr noundef %893)
  br label %894

894:                                              ; preds = %869
  %895 = load ptr, ptr %32, align 8
  %896 = getelementptr inbounds %struct.prte_filem_raw_xfer_t, ptr %895, i32 0, i32 1
  %897 = load ptr, ptr @prte_event_base, align 8
  %898 = load ptr, ptr %32, align 8
  %899 = call i32 @prte_event_assign(ptr noundef %896, ptr noundef %897, i32 noundef -1, i16 noundef signext 4, ptr noundef @send_chunk, ptr noundef %898)
  call void @pmix_atomic_wmb()
  %900 = load ptr, ptr %32, align 8
  %901 = getelementptr inbounds %struct.prte_filem_raw_xfer_t, ptr %900, i32 0, i32 1
  call void @event_active(ptr noundef %901, i32 noundef 4, i16 noundef signext 1)
  br label %902

902:                                              ; preds = %894
  br label %903

903:                                              ; preds = %902
  %904 = load ptr, ptr %27, align 8
  store ptr %904, ptr %49, align 8
  %905 = load ptr, ptr %49, align 8
  store ptr %905, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %906 = load ptr, ptr %16, align 8
  %907 = call i32 @pthread_mutex_lock(ptr noundef %906) #9
  store i32 %907, ptr %18, align 4
  %908 = load i32, ptr %18, align 4
  %909 = icmp eq i32 %908, 35
  br i1 %909, label %910, label %913

910:                                              ; preds = %903
  %911 = load i32, ptr %18, align 4
  %912 = call ptr @__errno_location() #10
  store i32 %911, ptr %912, align 4
  call void @perror(ptr noundef @.str.13) #9
  call void @abort() #11
  unreachable

913:                                              ; preds = %903
  %914 = load i32, ptr %17, align 4
  %915 = load ptr, ptr %16, align 8
  %916 = getelementptr inbounds %struct.pmix_object_t, ptr %915, i32 0, i32 2
  %917 = load i32, ptr %916, align 8
  %918 = add nsw i32 %917, %914
  store i32 %918, ptr %916, align 8
  store i32 %918, ptr %18, align 4
  %919 = load ptr, ptr %16, align 8
  %920 = call i32 @pthread_mutex_unlock(ptr noundef %919) #9
  %921 = load i32, ptr %18, align 4
  %922 = icmp eq i32 0, %921
  br i1 %922, label %923, label %937

923:                                              ; preds = %913
  %924 = load ptr, ptr %49, align 8
  call void @pmix_obj_run_destructors(ptr noundef %924)
  %925 = load ptr, ptr %49, align 8
  %926 = getelementptr inbounds %struct.pmix_object_t, ptr %925, i32 0, i32 3
  %927 = getelementptr inbounds %struct.pmix_tma, ptr %926, i32 0, i32 5
  %928 = load ptr, ptr %927, align 8
  %929 = icmp ne ptr null, %928
  br i1 %929, label %930, label %934

930:                                              ; preds = %923
  %931 = load ptr, ptr %49, align 8
  %932 = getelementptr inbounds %struct.pmix_object_t, ptr %931, i32 0, i32 3
  %933 = load ptr, ptr %27, align 8
  call void @pmix_tma_free(ptr noundef %932, ptr noundef %933)
  br label %936

934:                                              ; preds = %923
  %935 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %935) #9
  br label %936

936:                                              ; preds = %934, %930
  store ptr null, ptr %27, align 8
  br label %937

937:                                              ; preds = %936, %913
  br label %938

938:                                              ; preds = %937
  br label %463, !llvm.loop !12

939:                                              ; preds = %463
  br label %940

940:                                              ; preds = %939
  call void @pmix_obj_run_destructors(ptr noundef %43)
  br label %941

941:                                              ; preds = %940
  %942 = load ptr, ptr %38, align 8
  %943 = getelementptr inbounds %struct.prte_filem_raw_outbound_t, ptr %942, i32 0, i32 1
  %944 = call i64 @pmix_list_get_size(ptr noundef %943)
  %945 = icmp eq i64 0, %944
  br i1 %945, label %946, label %1008

946:                                              ; preds = %941
  %947 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %948 = icmp sge i32 %947, 0
  br i1 %948, label %949, label %962

949:                                              ; preds = %946
  %950 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %951 = icmp slt i32 %950, 64
  br i1 %951, label %952, label %962

952:                                              ; preds = %949
  %953 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %954
  %956 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %955, i32 0, i32 2
  %957 = load i32, ptr %956, align 4
  %958 = icmp sge i32 %957, 1
  br i1 %958, label %959, label %962

959:                                              ; preds = %952
  %960 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %961 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %960, ptr noundef @.str.49, ptr noundef %961)
  br label %962

962:                                              ; preds = %959, %952, %949, %946
  %963 = load ptr, ptr %38, align 8
  %964 = getelementptr inbounds %struct.prte_filem_raw_outbound_t, ptr %963, i32 0, i32 0
  %965 = call ptr @pmix_list_remove_item(ptr noundef @outbound_files, ptr noundef %964)
  br label %966

966:                                              ; preds = %962
  %967 = load ptr, ptr %38, align 8
  store ptr %967, ptr %50, align 8
  %968 = load ptr, ptr %50, align 8
  store ptr %968, ptr %19, align 8
  store i32 -1, ptr %20, align 4
  %969 = load ptr, ptr %19, align 8
  %970 = call i32 @pthread_mutex_lock(ptr noundef %969) #9
  store i32 %970, ptr %21, align 4
  %971 = load i32, ptr %21, align 4
  %972 = icmp eq i32 %971, 35
  br i1 %972, label %973, label %976

973:                                              ; preds = %966
  %974 = load i32, ptr %21, align 4
  %975 = call ptr @__errno_location() #10
  store i32 %974, ptr %975, align 4
  call void @perror(ptr noundef @.str.13) #9
  call void @abort() #11
  unreachable

976:                                              ; preds = %966
  %977 = load i32, ptr %20, align 4
  %978 = load ptr, ptr %19, align 8
  %979 = getelementptr inbounds %struct.pmix_object_t, ptr %978, i32 0, i32 2
  %980 = load i32, ptr %979, align 8
  %981 = add nsw i32 %980, %977
  store i32 %981, ptr %979, align 8
  store i32 %981, ptr %21, align 4
  %982 = load ptr, ptr %19, align 8
  %983 = call i32 @pthread_mutex_unlock(ptr noundef %982) #9
  %984 = load i32, ptr %21, align 4
  %985 = icmp eq i32 0, %984
  br i1 %985, label %986, label %1000

986:                                              ; preds = %976
  %987 = load ptr, ptr %50, align 8
  call void @pmix_obj_run_destructors(ptr noundef %987)
  %988 = load ptr, ptr %50, align 8
  %989 = getelementptr inbounds %struct.pmix_object_t, ptr %988, i32 0, i32 3
  %990 = getelementptr inbounds %struct.pmix_tma, ptr %989, i32 0, i32 5
  %991 = load ptr, ptr %990, align 8
  %992 = icmp ne ptr null, %991
  br i1 %992, label %993, label %997

993:                                              ; preds = %986
  %994 = load ptr, ptr %50, align 8
  %995 = getelementptr inbounds %struct.pmix_object_t, ptr %994, i32 0, i32 3
  %996 = load ptr, ptr %38, align 8
  call void @pmix_tma_free(ptr noundef %995, ptr noundef %996)
  br label %999

997:                                              ; preds = %986
  %998 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %998) #9
  br label %999

999:                                              ; preds = %997, %993
  store ptr null, ptr %38, align 8
  br label %1000

1000:                                             ; preds = %999, %976
  br label %1001

1001:                                             ; preds = %1000
  %1002 = load ptr, ptr %24, align 8
  %1003 = icmp ne ptr null, %1002
  br i1 %1003, label %1004, label %1007

1004:                                             ; preds = %1001
  %1005 = load ptr, ptr %24, align 8
  %1006 = load ptr, ptr %25, align 8
  call void %1005(i32 noundef 0, ptr noundef %1006)
  br label %1007

1007:                                             ; preds = %1004, %1001
  store i32 0, ptr %22, align 4
  br label %1041

1008:                                             ; preds = %941
  %1009 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %1010 = call i32 @pmix_output_get_verbosity(i32 noundef %1009)
  %1011 = icmp slt i32 0, %1010
  br i1 %1011, label %1012, label %1040

1012:                                             ; preds = %1008
  %1013 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.50, ptr noundef %1013)
  %1014 = load ptr, ptr %38, align 8
  %1015 = getelementptr inbounds %struct.prte_filem_raw_outbound_t, ptr %1014, i32 0, i32 1
  %1016 = call ptr @pmix_list_get_first(ptr noundef %1015)
  store ptr %1016, ptr %29, align 8
  br label %1017

1017:                                             ; preds = %1037, %1012
  %1018 = load ptr, ptr %29, align 8
  %1019 = load ptr, ptr %38, align 8
  %1020 = getelementptr inbounds %struct.prte_filem_raw_outbound_t, ptr %1019, i32 0, i32 1
  %1021 = call ptr @pmix_list_get_end(ptr noundef %1020)
  %1022 = icmp ne ptr %1018, %1021
  br i1 %1022, label %1023, label %1039

1023:                                             ; preds = %1017
  %1024 = load ptr, ptr %29, align 8
  store ptr %1024, ptr %33, align 8
  %1025 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1026 = load ptr, ptr %33, align 8
  %1027 = getelementptr inbounds %struct.prte_filem_raw_xfer_t, ptr %1026, i32 0, i32 6
  %1028 = load ptr, ptr %1027, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.51, ptr noundef %1025, ptr noundef %1028)
  br label %1029

1029:                                             ; preds = %1023
  %1030 = load ptr, ptr %29, align 8
  %1031 = icmp ne ptr %1030, null
  br i1 %1031, label %1032, label %1036

1032:                                             ; preds = %1029
  %1033 = load ptr, ptr %29, align 8
  %1034 = getelementptr inbounds %struct.pmix_list_item_t, ptr %1033, i32 0, i32 1
  %1035 = load ptr, ptr %1034, align 8
  br label %1037

1036:                                             ; preds = %1029
  br label %1037

1037:                                             ; preds = %1036, %1032
  %1038 = phi ptr [ %1035, %1032 ], [ null, %1036 ]
  store ptr %1038, ptr %29, align 8
  br label %1017, !llvm.loop !16

1039:                                             ; preds = %1017
  br label %1040

1040:                                             ; preds = %1039, %1008
  store i32 0, ptr %22, align 4
  br label %1041

1041:                                             ; preds = %1040, %1007, %777, %434
  %1042 = load i32, ptr %22, align 4
  ret i32 %1042
}

; Function Attrs: nounwind uwtable
define internal i32 @raw_link_local_files(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %14, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.prte_job_t, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = icmp eq ptr null, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %2
  store i32 -5, ptr %11, align 4
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %11, align 4
  %25 = icmp ne i32 -43, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i32, ptr %11, align 4
  %28 = call ptr @prte_strerror(i32 noundef %27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %28, ptr noundef @.str.5, i32 noundef 607)
  br label %29

29:                                               ; preds = %26, %23
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %11, align 4
  store i32 %31, ptr %3, align 4
  br label %347

32:                                               ; preds = %2
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.prte_app_context_t, ptr %33, i32 0, i32 12
  %35 = call zeroext i1 @prte_get_attribute(ptr noundef %34, i16 noundef zeroext 8, ptr noundef %16, i16 noundef zeroext 3)
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load ptr, ptr %16, align 8
  %38 = call ptr @PMIx_Argv_split(ptr noundef %37, i32 noundef 44)
  store ptr %38, ptr %14, align 8
  %39 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %39) #9
  br label %40

40:                                               ; preds = %36, %32
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.prte_app_context_t, ptr %41, i32 0, i32 12
  %43 = call zeroext i1 @prte_get_attribute(ptr noundef %42, i16 noundef zeroext 7, ptr noundef null, i16 noundef zeroext 1)
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.prte_app_context_t, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = call noalias ptr @pmix_basename(ptr noundef %47)
  store ptr %48, ptr %15, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = call i32 @PMIx_Argv_append_nosize(ptr noundef %14, ptr noundef %49)
  %51 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %51) #9
  br label %52

52:                                               ; preds = %44, %40
  %53 = load ptr, ptr %14, align 8
  %54 = icmp eq ptr null, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i32 0, ptr %3, align 4
  br label %347

56:                                               ; preds = %52
  store i32 0, ptr %9, align 4
  br label %57

57:                                               ; preds = %342, %56
  %58 = load i32, ptr %9, align 4
  %59 = load ptr, ptr @prte_local_children, align 8
  %60 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 8
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %63, label %345

63:                                               ; preds = %57
  %64 = load ptr, ptr @prte_local_children, align 8
  %65 = load i32, ptr %9, align 4
  %66 = call ptr @pmix_pointer_array_get_item(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %8, align 8
  %67 = icmp eq ptr null, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  br label %342

69:                                               ; preds = %63
  %70 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %71 = icmp sge i32 %70, 0
  br i1 %71, label %72, label %88

72:                                               ; preds = %69
  %73 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %74 = icmp slt i32 %73, 64
  br i1 %74, label %75, label %88

75:                                               ; preds = %72
  %76 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 4
  %81 = icmp sge i32 %80, 10
  br i1 %81, label %82, label %88

82:                                               ; preds = %75
  %83 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %84 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.prte_proc_t, ptr %85, i32 0, i32 1
  %87 = call ptr @prte_util_print_name_args(ptr noundef %86)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %83, ptr noundef @.str.54, ptr noundef %84, ptr noundef %87)
  br label %88

88:                                               ; preds = %82, %75, %72, %69
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.prte_proc_t, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds %struct.pmix_proc, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds [256 x i8], ptr %91, i64 0, i64 0
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.prte_job_t, ptr %93, i32 0, i32 4
  %95 = getelementptr inbounds [256 x i8], ptr %94, i64 0, i64 0
  %96 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %92, ptr noundef %95)
  br i1 %96, label %121, label %97

97:                                               ; preds = %88
  %98 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %99 = icmp sge i32 %98, 0
  br i1 %99, label %100, label %120

100:                                              ; preds = %97
  %101 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %102 = icmp slt i32 %101, 64
  br i1 %102, label %103, label %120

103:                                              ; preds = %100
  %104 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 4
  %109 = icmp sge i32 %108, 10
  br i1 %109, label %110, label %120

110:                                              ; preds = %103
  %111 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %112 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct.prte_proc_t, ptr %113, i32 0, i32 1
  %115 = call ptr @prte_util_print_name_args(ptr noundef %114)
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.prte_job_t, ptr %116, i32 0, i32 4
  %118 = getelementptr inbounds [256 x i8], ptr %117, i64 0, i64 0
  %119 = call ptr @prte_util_print_jobids(ptr noundef %118)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %111, ptr noundef @.str.55, ptr noundef %112, ptr noundef %115, ptr noundef %119)
  br label %120

120:                                              ; preds = %110, %103, %100, %97
  br label %342

121:                                              ; preds = %88
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds %struct.prte_proc_t, ptr %122, i32 0, i32 11
  %124 = load i32, ptr %123, align 4
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.prte_app_context_t, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 8
  %128 = icmp ne i32 %124, %127
  br i1 %128, label %129, label %152

129:                                              ; preds = %121
  %130 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %131 = icmp sge i32 %130, 0
  br i1 %131, label %132, label %151

132:                                              ; preds = %129
  %133 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %134 = icmp slt i32 %133, 64
  br i1 %134, label %135, label %151

135:                                              ; preds = %132
  %136 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 4
  %141 = icmp sge i32 %140, 10
  br i1 %141, label %142, label %151

142:                                              ; preds = %135
  %143 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %144 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds %struct.prte_proc_t, ptr %145, i32 0, i32 1
  %147 = call ptr @prte_util_print_name_args(ptr noundef %146)
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.prte_app_context_t, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %143, ptr noundef @.str.56, ptr noundef %144, ptr noundef %147, i32 noundef %150)
  br label %151

151:                                              ; preds = %142, %135, %132, %129
  br label %342

152:                                              ; preds = %121
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds %struct.prte_proc_t, ptr %153, i32 0, i32 16
  %155 = load i16, ptr %154, align 8
  %156 = zext i16 %155 to i32
  %157 = and i32 %156, 1
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %169, label %159

159:                                              ; preds = %152
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds %struct.prte_proc_t, ptr %160, i32 0, i32 9
  %162 = load i32, ptr %161, align 4
  %163 = icmp ne i32 1, %162
  br i1 %163, label %164, label %170

164:                                              ; preds = %159
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds %struct.prte_proc_t, ptr %165, i32 0, i32 9
  %167 = load i32, ptr %166, align 4
  %168 = icmp ne i32 2, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %164, %152
  br label %342

170:                                              ; preds = %164, %159
  %171 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %172 = icmp sge i32 %171, 0
  br i1 %172, label %173, label %189

173:                                              ; preds = %170
  %174 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %175 = icmp slt i32 %174, 64
  br i1 %175, label %176, label %189

176:                                              ; preds = %173
  %177 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %179, i32 0, i32 2
  %181 = load i32, ptr %180, align 4
  %182 = icmp sge i32 %181, 1
  br i1 %182, label %183, label %189

183:                                              ; preds = %176
  %184 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %185 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %186 = load ptr, ptr %8, align 8
  %187 = getelementptr inbounds %struct.prte_proc_t, ptr %186, i32 0, i32 1
  %188 = call ptr @prte_util_print_name_args(ptr noundef %187)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %184, ptr noundef @.str.57, ptr noundef %185, ptr noundef %188)
  br label %189

189:                                              ; preds = %183, %176, %173, %170
  %190 = load ptr, ptr %6, align 8
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds %struct.prte_proc_t, ptr %191, i32 0, i32 1
  %193 = getelementptr inbounds %struct.pmix_proc, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 8
  %195 = call ptr @pmix_util_print_rank(i32 noundef %194)
  %196 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %7, ptr noundef @.str.58, ptr noundef %190, ptr noundef %195)
  %197 = call ptr @pmix_list_get_first(ptr noundef @incoming_files)
  store ptr %197, ptr %13, align 8
  br label %198

198:                                              ; preds = %338, %189
  %199 = load ptr, ptr %13, align 8
  %200 = call ptr @pmix_list_get_end(ptr noundef @incoming_files)
  %201 = icmp ne ptr %199, %200
  br i1 %201, label %202, label %340

202:                                              ; preds = %198
  %203 = load ptr, ptr %13, align 8
  store ptr %203, ptr %12, align 8
  %204 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %205 = icmp sge i32 %204, 0
  br i1 %205, label %206, label %222

206:                                              ; preds = %202
  %207 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %208 = icmp slt i32 %207, 64
  br i1 %208, label %209, label %222

209:                                              ; preds = %206
  %210 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %212, i32 0, i32 2
  %214 = load i32, ptr %213, align 4
  %215 = icmp sge i32 %214, 1
  br i1 %215, label %216, label %222

216:                                              ; preds = %209
  %217 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %218 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %219 = load ptr, ptr %12, align 8
  %220 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %219, i32 0, i32 5
  %221 = load ptr, ptr %220, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %217, ptr noundef @.str.59, ptr noundef %218, ptr noundef %221)
  br label %222

222:                                              ; preds = %216, %209, %206, %202
  store i32 0, ptr %10, align 4
  br label %223

223:                                              ; preds = %326, %222
  %224 = load ptr, ptr %14, align 8
  %225 = load i32, ptr %10, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds ptr, ptr %224, i64 %226
  %228 = load ptr, ptr %227, align 8
  %229 = icmp ne ptr null, %228
  br i1 %229, label %230, label %329

230:                                              ; preds = %223
  %231 = load ptr, ptr %12, align 8
  %232 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %231, i32 0, i32 5
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %14, align 8
  %235 = load i32, ptr %10, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds ptr, ptr %234, i64 %236
  %238 = load ptr, ptr %237, align 8
  %239 = call i32 @strcmp(ptr noundef %233, ptr noundef %238) #12
  %240 = icmp eq i32 0, %239
  br i1 %240, label %241, label %325

241:                                              ; preds = %230
  %242 = load ptr, ptr %12, align 8
  %243 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %242, i32 0, i32 9
  %244 = load ptr, ptr %243, align 8
  %245 = icmp ne ptr null, %244
  br i1 %245, label %246, label %304

246:                                              ; preds = %241
  %247 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %248 = icmp sge i32 %247, 0
  br i1 %248, label %249, label %265

249:                                              ; preds = %246
  %250 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %251 = icmp slt i32 %250, 64
  br i1 %251, label %252, label %265

252:                                              ; preds = %249
  %253 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %254
  %256 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %255, i32 0, i32 2
  %257 = load i32, ptr %256, align 4
  %258 = icmp sge i32 %257, 10
  br i1 %258, label %259, label %265

259:                                              ; preds = %252
  %260 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %261 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %262 = load ptr, ptr %12, align 8
  %263 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %262, i32 0, i32 5
  %264 = load ptr, ptr %263, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %260, ptr noundef @.str.60, ptr noundef %261, ptr noundef %264)
  br label %265

265:                                              ; preds = %259, %252, %249, %246
  store i32 0, ptr %10, align 4
  br label %266

266:                                              ; preds = %300, %265
  %267 = load ptr, ptr %12, align 8
  %268 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %267, i32 0, i32 9
  %269 = load ptr, ptr %268, align 8
  %270 = load i32, ptr %10, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds ptr, ptr %269, i64 %271
  %273 = load ptr, ptr %272, align 8
  %274 = icmp ne ptr null, %273
  br i1 %274, label %275, label %303

275:                                              ; preds = %266
  %276 = load ptr, ptr %6, align 8
  %277 = load ptr, ptr %7, align 8
  %278 = load ptr, ptr %12, align 8
  %279 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %278, i32 0, i32 9
  %280 = load ptr, ptr %279, align 8
  %281 = load i32, ptr %10, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds ptr, ptr %280, i64 %282
  %284 = load ptr, ptr %283, align 8
  %285 = call i32 @create_link(ptr noundef %276, ptr noundef %277, ptr noundef %284)
  store i32 %285, ptr %11, align 4
  %286 = icmp ne i32 0, %285
  br i1 %286, label %287, label %299

287:                                              ; preds = %275
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %11, align 4
  %290 = icmp ne i32 -43, %289
  br i1 %290, label %291, label %294

291:                                              ; preds = %288
  %292 = load i32, ptr %11, align 4
  %293 = call ptr @prte_strerror(i32 noundef %292)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %293, ptr noundef @.str.5, i32 noundef 683)
  br label %294

294:                                              ; preds = %291, %288
  br label %295

295:                                              ; preds = %294
  %296 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %296) #9
  %297 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %297) #9
  %298 = load i32, ptr %11, align 4
  store i32 %298, ptr %3, align 4
  br label %347

299:                                              ; preds = %275
  br label %300

300:                                              ; preds = %299
  %301 = load i32, ptr %10, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %10, align 4
  br label %266, !llvm.loop !17

303:                                              ; preds = %266
  br label %324

304:                                              ; preds = %241
  %305 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %306 = icmp sge i32 %305, 0
  br i1 %306, label %307, label %323

307:                                              ; preds = %304
  %308 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %309 = icmp slt i32 %308, 64
  br i1 %309, label %310, label %323

310:                                              ; preds = %307
  %311 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %312
  %314 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %313, i32 0, i32 2
  %315 = load i32, ptr %314, align 4
  %316 = icmp sge i32 %315, 10
  br i1 %316, label %317, label %323

317:                                              ; preds = %310
  %318 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %319 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %320 = load ptr, ptr %12, align 8
  %321 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %320, i32 0, i32 5
  %322 = load ptr, ptr %321, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %318, ptr noundef @.str.61, ptr noundef %319, ptr noundef %322)
  br label %323

323:                                              ; preds = %317, %310, %307, %304
  br label %324

324:                                              ; preds = %323, %303
  br label %329

325:                                              ; preds = %230
  br label %326

326:                                              ; preds = %325
  %327 = load i32, ptr %10, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %10, align 4
  br label %223, !llvm.loop !18

329:                                              ; preds = %324, %223
  br label %330

330:                                              ; preds = %329
  %331 = load ptr, ptr %13, align 8
  %332 = icmp ne ptr %331, null
  br i1 %332, label %333, label %337

333:                                              ; preds = %330
  %334 = load ptr, ptr %13, align 8
  %335 = getelementptr inbounds %struct.pmix_list_item_t, ptr %334, i32 0, i32 1
  %336 = load ptr, ptr %335, align 8
  br label %338

337:                                              ; preds = %330
  br label %338

338:                                              ; preds = %337, %333
  %339 = phi ptr [ %336, %333 ], [ null, %337 ]
  store ptr %339, ptr %13, align 8
  br label %198, !llvm.loop !19

340:                                              ; preds = %198
  %341 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %341) #9
  br label %342

342:                                              ; preds = %340, %169, %151, %120, %68
  %343 = load i32, ptr %9, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %9, align 4
  br label %57, !llvm.loop !20

345:                                              ; preds = %57
  %346 = load ptr, ptr %14, align 8
  call void @PMIx_Argv_free(ptr noundef %346)
  store i32 0, ptr %3, align 4
  br label %347

347:                                              ; preds = %345, %295, %55, %30
  %348 = load i32, ptr %3, align 4
  ret i32 %348
}

; Function Attrs: nounwind uwtable
define internal void @xfer_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.prte_filem_raw_xfer_t, ptr %3, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 128, i1 false)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.prte_filem_raw_xfer_t, ptr %5, i32 0, i32 2
  store i32 -1, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.prte_filem_raw_xfer_t, ptr %7, i32 0, i32 3
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.prte_filem_raw_xfer_t, ptr %9, i32 0, i32 4
  store i32 0, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.prte_filem_raw_xfer_t, ptr %11, i32 0, i32 5
  store i8 0, ptr %12, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.prte_filem_raw_xfer_t, ptr %13, i32 0, i32 6
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.prte_filem_raw_xfer_t, ptr %15, i32 0, i32 7
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.prte_filem_raw_xfer_t, ptr %17, i32 0, i32 9
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.prte_filem_raw_xfer_t, ptr %19, i32 0, i32 10
  store i32 0, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.prte_filem_raw_xfer_t, ptr %21, i32 0, i32 11
  store i32 0, ptr %22, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xfer_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.prte_filem_raw_xfer_t, ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.prte_filem_raw_xfer_t, ptr %8, i32 0, i32 1
  %10 = call i32 @event_del(ptr noundef %9)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.prte_filem_raw_xfer_t, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr null, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.prte_filem_raw_xfer_t, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %19) #9
  br label %20

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.prte_filem_raw_xfer_t, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr null, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.prte_filem_raw_xfer_t, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #9
  br label %29

29:                                               ; preds = %25, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @out_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.prte_filem_raw_outbound_t, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.pmix_object_t, ptr %12, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.prte_filem_raw_outbound_t, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %struct.pmix_object_t, ptr %15, i32 0, i32 2
  store i32 1, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.prte_filem_raw_outbound_t, ptr %17, i32 0, i32 1
  call void @pmix_obj_construct_tma(ptr noundef %18, ptr noundef null)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.prte_filem_raw_outbound_t, ptr %19, i32 0, i32 1
  call void @pmix_obj_run_constructors(ptr noundef %20)
  br label %21

21:                                               ; preds = %10
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.prte_filem_raw_outbound_t, ptr %24, i32 0, i32 2
  store i32 0, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.prte_filem_raw_outbound_t, ptr %26, i32 0, i32 3
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.prte_filem_raw_outbound_t, ptr %28, i32 0, i32 4
  store ptr null, ptr %29, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @out_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  br label %8

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %50, %8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.prte_filem_raw_outbound_t, ptr %10, i32 0, i32 1
  %12 = call ptr @pmix_list_remove_first(ptr noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = icmp ne ptr null, %12
  br i1 %13, label %14, label %51

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = call i32 @pthread_mutex_lock(ptr noundef %18) #9
  store i32 %19, ptr %4, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp eq i32 %20, 35
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load i32, ptr %4, align 4
  %24 = call ptr @__errno_location() #10
  store i32 %23, ptr %24, align 4
  call void @perror(ptr noundef @.str.13) #9
  call void @abort() #11
  unreachable

25:                                               ; preds = %15
  %26 = load i32, ptr %3, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.pmix_object_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = add nsw i32 %29, %26
  store i32 %30, ptr %28, align 8
  store i32 %30, ptr %4, align 4
  %31 = load ptr, ptr %2, align 8
  %32 = call i32 @pthread_mutex_unlock(ptr noundef %31) #9
  %33 = load i32, ptr %4, align 4
  %34 = icmp eq i32 0, %33
  br i1 %34, label %35, label %49

35:                                               ; preds = %25
  %36 = load ptr, ptr %7, align 8
  call void @pmix_obj_run_destructors(ptr noundef %36)
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.pmix_object_t, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds %struct.pmix_tma, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr null, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %35
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.pmix_object_t, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %6, align 8
  call void @pmix_tma_free(ptr noundef %44, ptr noundef %45)
  br label %48

46:                                               ; preds = %35
  %47 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %47) #9
  br label %48

48:                                               ; preds = %46, %42
  store ptr null, ptr %6, align 8
  br label %49

49:                                               ; preds = %48, %25
  br label %50

50:                                               ; preds = %49
  br label %9, !llvm.loop !21

51:                                               ; preds = %9
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.prte_filem_raw_outbound_t, ptr %53, i32 0, i32 1
  call void @pmix_obj_run_destructors(ptr noundef %54)
  br label %55

55:                                               ; preds = %52
  br label %56

56:                                               ; preds = %55
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @in_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %5, i32 0, i32 3
  store i8 0, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %7, i32 0, i32 4
  store i32 -1, ptr %8, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %9, i32 0, i32 5
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %11, i32 0, i32 6
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %13, i32 0, i32 7
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %15, i32 0, i32 9
  store ptr null, ptr %16, align 8
  br label %17

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr @pmix_class_init_epoch, align 4
  %21 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %22 = icmp ne i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %24

24:                                               ; preds = %23, %19
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %25, i32 0, i32 10
  %27 = getelementptr inbounds %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %28, i32 0, i32 10
  %30 = getelementptr inbounds %struct.pmix_object_t, ptr %29, i32 0, i32 2
  store i32 1, ptr %30, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %31, i32 0, i32 10
  call void @pmix_obj_construct_tma(ptr noundef %32, ptr noundef null)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %33, i32 0, i32 10
  call void @pmix_obj_run_constructors(ptr noundef %34)
  br label %35

35:                                               ; preds = %24
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @in_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %8, i32 0, i32 3
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %13, i32 0, i32 2
  %15 = call i32 @event_del(ptr noundef %14)
  br label %16

16:                                               ; preds = %12, %1
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp sle i32 0, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4
  %25 = call i32 @close(i32 noundef %24)
  br label %26

26:                                               ; preds = %21, %16
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr null, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %34) #9
  br label %35

35:                                               ; preds = %31, %26
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr null, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %43) #9
  br label %44

44:                                               ; preds = %40, %35
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr null, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8
  call void @free(ptr noundef %52) #9
  br label %53

53:                                               ; preds = %49, %44
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %54, i32 0, i32 9
  %56 = load ptr, ptr %55, align 8
  call void @PMIx_Argv_free(ptr noundef %56)
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %99, %57
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %59, i32 0, i32 10
  %61 = call ptr @pmix_list_remove_first(ptr noundef %60)
  store ptr %61, ptr %6, align 8
  %62 = icmp ne ptr null, %61
  br i1 %62, label %63, label %100

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %6, align 8
  store ptr %65, ptr %7, align 8
  %66 = load ptr, ptr %7, align 8
  store ptr %66, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %67 = load ptr, ptr %2, align 8
  %68 = call i32 @pthread_mutex_lock(ptr noundef %67) #9
  store i32 %68, ptr %4, align 4
  %69 = load i32, ptr %4, align 4
  %70 = icmp eq i32 %69, 35
  br i1 %70, label %71, label %74

71:                                               ; preds = %64
  %72 = load i32, ptr %4, align 4
  %73 = call ptr @__errno_location() #10
  store i32 %72, ptr %73, align 4
  call void @perror(ptr noundef @.str.13) #9
  call void @abort() #11
  unreachable

74:                                               ; preds = %64
  %75 = load i32, ptr %3, align 4
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.pmix_object_t, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8
  %79 = add nsw i32 %78, %75
  store i32 %79, ptr %77, align 8
  store i32 %79, ptr %4, align 4
  %80 = load ptr, ptr %2, align 8
  %81 = call i32 @pthread_mutex_unlock(ptr noundef %80) #9
  %82 = load i32, ptr %4, align 4
  %83 = icmp eq i32 0, %82
  br i1 %83, label %84, label %98

84:                                               ; preds = %74
  %85 = load ptr, ptr %7, align 8
  call void @pmix_obj_run_destructors(ptr noundef %85)
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.pmix_object_t, ptr %86, i32 0, i32 3
  %88 = getelementptr inbounds %struct.pmix_tma, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr null, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %84
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.pmix_object_t, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %6, align 8
  call void @pmix_tma_free(ptr noundef %93, ptr noundef %94)
  br label %97

95:                                               ; preds = %84
  %96 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %96) #9
  br label %97

97:                                               ; preds = %95, %91
  store ptr null, ptr %6, align 8
  br label %98

98:                                               ; preds = %97, %74
  br label %99

99:                                               ; preds = %98
  br label %58, !llvm.loop !22

100:                                              ; preds = %58
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %102, i32 0, i32 10
  call void @pmix_obj_run_destructors(ptr noundef %103)
  br label %104

104:                                              ; preds = %101
  br label %105

105:                                              ; preds = %104
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @output_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.prte_filem_raw_output_t, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8
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
  br label %9, !llvm.loop !23

19:                                               ; preds = %9
  ret void
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare void @prte_rml_recv_buffer_nb(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @recv_files(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [16384 x i8], align 16
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store i32 %0, ptr %9, align 4
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 1, ptr %17, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %29, ptr noundef %14, ptr noundef %17, i16 noundef zeroext 3)
  store i32 %30, ptr %20, align 4
  %31 = load i32, ptr %20, align 4
  %32 = icmp ne i32 0, %31
  br i1 %32, label %33, label %43

33:                                               ; preds = %5
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %20, align 4
  %36 = icmp ne i32 -2, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i32, ptr %20, align 4
  %39 = call ptr @PMIx_Error_string(i32 noundef %38)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %39, ptr noundef @.str.5, i32 noundef 918)
  br label %40

40:                                               ; preds = %37, %34
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %20, align 4
  call void @send_complete(ptr noundef null, i32 noundef %42)
  br label %358

43:                                               ; preds = %5
  store i32 1, ptr %17, align 4
  %44 = load ptr, ptr %11, align 8
  %45 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %44, ptr noundef %16, ptr noundef %17, i16 noundef zeroext 9)
  store i32 %45, ptr %20, align 4
  %46 = load i32, ptr %20, align 4
  %47 = icmp ne i32 0, %46
  br i1 %47, label %48, label %60

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %20, align 4
  %51 = icmp ne i32 -2, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i32, ptr %20, align 4
  %54 = call ptr @PMIx_Error_string(i32 noundef %53)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %54, ptr noundef @.str.5, i32 noundef 925)
  br label %55

55:                                               ; preds = %52, %49
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %14, align 8
  %58 = load i32, ptr %20, align 4
  call void @send_complete(ptr noundef %57, i32 noundef %58)
  %59 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %59) #9
  br label %358

60:                                               ; preds = %43
  %61 = load i32, ptr %16, align 4
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i32 0, ptr %18, align 4
  br label %83

64:                                               ; preds = %60
  store i32 16384, ptr %18, align 4
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds [16384 x i8], ptr %19, i64 0, i64 0
  %67 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %65, ptr noundef %66, ptr noundef %18, i16 noundef zeroext 2)
  store i32 %67, ptr %20, align 4
  %68 = load i32, ptr %20, align 4
  %69 = icmp ne i32 0, %68
  br i1 %69, label %70, label %82

70:                                               ; preds = %64
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %20, align 4
  %73 = icmp ne i32 -2, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i32, ptr %20, align 4
  %76 = call ptr @PMIx_Error_string(i32 noundef %75)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %76, ptr noundef @.str.5, i32 noundef 938)
  br label %77

77:                                               ; preds = %74, %71
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %14, align 8
  %80 = load i32, ptr %20, align 4
  call void @send_complete(ptr noundef %79, i32 noundef %80)
  %81 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %81) #9
  br label %358

82:                                               ; preds = %64
  br label %83

83:                                               ; preds = %82, %63
  %84 = load i32, ptr %16, align 4
  %85 = icmp eq i32 0, %84
  br i1 %85, label %86, label %104

86:                                               ; preds = %83
  store i32 1, ptr %17, align 4
  %87 = load ptr, ptr %11, align 8
  %88 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %87, ptr noundef %25, ptr noundef %17, i16 noundef zeroext 9)
  store i32 %88, ptr %20, align 4
  %89 = load i32, ptr %20, align 4
  %90 = icmp ne i32 0, %89
  br i1 %90, label %91, label %103

91:                                               ; preds = %86
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %20, align 4
  %94 = icmp ne i32 -2, %93
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = load i32, ptr %20, align 4
  %97 = call ptr @PMIx_Error_string(i32 noundef %96)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %97, ptr noundef @.str.5, i32 noundef 949)
  br label %98

98:                                               ; preds = %95, %92
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %14, align 8
  %101 = load i32, ptr %20, align 4
  call void @send_complete(ptr noundef %100, i32 noundef %101)
  %102 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %102) #9
  br label %358

103:                                              ; preds = %86
  br label %104

104:                                              ; preds = %103, %83
  %105 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %106 = icmp sge i32 %105, 0
  br i1 %106, label %107, label %123

107:                                              ; preds = %104
  %108 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %109 = icmp slt i32 %108, 64
  br i1 %109, label %110, label %123

110:                                              ; preds = %107
  %111 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 4
  %116 = icmp sge i32 %115, 1
  br i1 %116, label %117, label %123

117:                                              ; preds = %110
  %118 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %119 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %120 = load i32, ptr %16, align 4
  %121 = load ptr, ptr %14, align 8
  %122 = load i32, ptr %18, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %118, ptr noundef @.str.7, ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122)
  br label %123

123:                                              ; preds = %117, %110, %107, %104
  store ptr null, ptr %23, align 8
  %124 = call ptr @pmix_list_get_first(ptr noundef @incoming_files)
  store ptr %124, ptr %24, align 8
  br label %125

125:                                              ; preds = %148, %123
  %126 = load ptr, ptr %24, align 8
  %127 = call ptr @pmix_list_get_end(ptr noundef @incoming_files)
  %128 = icmp ne ptr %126, %127
  br i1 %128, label %129, label %150

129:                                              ; preds = %125
  %130 = load ptr, ptr %24, align 8
  store ptr %130, ptr %22, align 8
  %131 = load ptr, ptr %14, align 8
  %132 = load ptr, ptr %22, align 8
  %133 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %132, i32 0, i32 5
  %134 = load ptr, ptr %133, align 8
  %135 = call i32 @strcmp(ptr noundef %131, ptr noundef %134) #12
  %136 = icmp eq i32 0, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %129
  %138 = load ptr, ptr %22, align 8
  store ptr %138, ptr %23, align 8
  br label %150

139:                                              ; preds = %129
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %24, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %147

143:                                              ; preds = %140
  %144 = load ptr, ptr %24, align 8
  %145 = getelementptr inbounds %struct.pmix_list_item_t, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  br label %148

147:                                              ; preds = %140
  br label %148

148:                                              ; preds = %147, %143
  %149 = phi ptr [ %146, %143 ], [ null, %147 ]
  store ptr %149, ptr %24, align 8
  br label %125, !llvm.loop !24

150:                                              ; preds = %137, %125
  %151 = load ptr, ptr %23, align 8
  %152 = icmp eq ptr null, %151
  br i1 %152, label %153, label %181

153:                                              ; preds = %150
  %154 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %155 = icmp sge i32 %154, 0
  br i1 %155, label %156, label %170

156:                                              ; preds = %153
  %157 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %158 = icmp slt i32 %157, 64
  br i1 %158, label %159, label %170

159:                                              ; preds = %156
  %160 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %163, align 4
  %165 = icmp sge i32 %164, 1
  br i1 %165, label %166, label %170

166:                                              ; preds = %159
  %167 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %168 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %169 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %167, ptr noundef @.str.8, ptr noundef %168, ptr noundef %169)
  br label %170

170:                                              ; preds = %166, %159, %156, %153
  %171 = call ptr @pmix_obj_new_tma(ptr noundef @prte_filem_raw_incoming_t_class, ptr noundef null)
  store ptr %171, ptr %23, align 8
  %172 = load ptr, ptr %14, align 8
  %173 = call noalias ptr @strdup(ptr noundef %172) #9
  %174 = load ptr, ptr %23, align 8
  %175 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %174, i32 0, i32 5
  store ptr %173, ptr %175, align 8
  %176 = load i32, ptr %25, align 4
  %177 = load ptr, ptr %23, align 8
  %178 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %177, i32 0, i32 8
  store i32 %176, ptr %178, align 8
  %179 = load ptr, ptr %23, align 8
  %180 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %179, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef @incoming_files, ptr noundef %180)
  br label %181

181:                                              ; preds = %170, %150
  %182 = load i32, ptr %16, align 4
  %183 = icmp eq i32 0, %182
  br i1 %183, label %184, label %328

184:                                              ; preds = %181
  %185 = load ptr, ptr %14, align 8
  %186 = call noalias ptr @strdup(ptr noundef %185) #9
  store ptr %186, ptr %27, align 8
  %187 = load ptr, ptr %27, align 8
  %188 = call ptr @strchr(ptr noundef %187, i32 noundef 47) #12
  store ptr %188, ptr %26, align 8
  %189 = icmp ne ptr null, %188
  br i1 %189, label %190, label %192

190:                                              ; preds = %184
  %191 = load ptr, ptr %26, align 8
  store i8 0, ptr %191, align 1
  br label %192

192:                                              ; preds = %190, %184
  %193 = load ptr, ptr %27, align 8
  %194 = call noalias ptr @strdup(ptr noundef %193) #9
  %195 = load ptr, ptr %23, align 8
  %196 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %195, i32 0, i32 6
  store ptr %194, ptr %196, align 8
  %197 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %197) #9
  %198 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 13), align 8
  store ptr %198, ptr %15, align 8
  %199 = load ptr, ptr %15, align 8
  %200 = load ptr, ptr %14, align 8
  %201 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef %199, ptr noundef %200, ptr noundef null)
  %202 = load ptr, ptr %23, align 8
  %203 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %202, i32 0, i32 7
  store ptr %201, ptr %203, align 8
  %204 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %205 = icmp sge i32 %204, 0
  br i1 %205, label %206, label %222

206:                                              ; preds = %192
  %207 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %208 = icmp slt i32 %207, 64
  br i1 %208, label %209, label %222

209:                                              ; preds = %206
  %210 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %212, i32 0, i32 2
  %214 = load i32, ptr %213, align 4
  %215 = icmp sge i32 %214, 1
  br i1 %215, label %216, label %222

216:                                              ; preds = %209
  %217 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %218 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %219 = load ptr, ptr %23, align 8
  %220 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %219, i32 0, i32 7
  %221 = load ptr, ptr %220, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %217, ptr noundef @.str.9, ptr noundef %218, ptr noundef %221)
  br label %222

222:                                              ; preds = %216, %209, %206, %192
  %223 = load ptr, ptr %23, align 8
  %224 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %223, i32 0, i32 7
  %225 = load ptr, ptr %224, align 8
  %226 = call noalias ptr @pmix_dirname(ptr noundef %225)
  store ptr %226, ptr %27, align 8
  %227 = load ptr, ptr %27, align 8
  %228 = call i32 @pmix_os_dirpath_create(ptr noundef %227, i32 noundef 448)
  store i32 %228, ptr %20, align 4
  %229 = icmp ne i32 0, %228
  br i1 %229, label %230, label %278

230:                                              ; preds = %222
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %20, align 4
  %233 = icmp ne i32 -2, %232
  br i1 %233, label %234, label %237

234:                                              ; preds = %231
  %235 = load i32, ptr %20, align 4
  %236 = call ptr @PMIx_Error_string(i32 noundef %235)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %236, ptr noundef @.str.5, i32 noundef 1003)
  br label %237

237:                                              ; preds = %234, %231
  br label %238

238:                                              ; preds = %237
  %239 = load ptr, ptr %14, align 8
  call void @send_complete(ptr noundef %239, i32 noundef -20)
  %240 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %240) #9
  %241 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %241) #9
  br label %242

242:                                              ; preds = %238
  %243 = load ptr, ptr %23, align 8
  store ptr %243, ptr %28, align 8
  %244 = load ptr, ptr %28, align 8
  store ptr %244, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %245 = load ptr, ptr %6, align 8
  %246 = call i32 @pthread_mutex_lock(ptr noundef %245) #9
  store i32 %246, ptr %8, align 4
  %247 = load i32, ptr %8, align 4
  %248 = icmp eq i32 %247, 35
  br i1 %248, label %249, label %252

249:                                              ; preds = %242
  %250 = load i32, ptr %8, align 4
  %251 = call ptr @__errno_location() #10
  store i32 %250, ptr %251, align 4
  call void @perror(ptr noundef @.str.13) #9
  call void @abort() #11
  unreachable

252:                                              ; preds = %242
  %253 = load i32, ptr %7, align 4
  %254 = load ptr, ptr %6, align 8
  %255 = getelementptr inbounds %struct.pmix_object_t, ptr %254, i32 0, i32 2
  %256 = load i32, ptr %255, align 8
  %257 = add nsw i32 %256, %253
  store i32 %257, ptr %255, align 8
  store i32 %257, ptr %8, align 4
  %258 = load ptr, ptr %6, align 8
  %259 = call i32 @pthread_mutex_unlock(ptr noundef %258) #9
  %260 = load i32, ptr %8, align 4
  %261 = icmp eq i32 0, %260
  br i1 %261, label %262, label %276

262:                                              ; preds = %252
  %263 = load ptr, ptr %28, align 8
  call void @pmix_obj_run_destructors(ptr noundef %263)
  %264 = load ptr, ptr %28, align 8
  %265 = getelementptr inbounds %struct.pmix_object_t, ptr %264, i32 0, i32 3
  %266 = getelementptr inbounds %struct.pmix_tma, ptr %265, i32 0, i32 5
  %267 = load ptr, ptr %266, align 8
  %268 = icmp ne ptr null, %267
  br i1 %268, label %269, label %273

269:                                              ; preds = %262
  %270 = load ptr, ptr %28, align 8
  %271 = getelementptr inbounds %struct.pmix_object_t, ptr %270, i32 0, i32 3
  %272 = load ptr, ptr %23, align 8
  call void @pmix_tma_free(ptr noundef %271, ptr noundef %272)
  br label %275

273:                                              ; preds = %262
  %274 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %274) #9
  br label %275

275:                                              ; preds = %273, %269
  store ptr null, ptr %23, align 8
  br label %276

276:                                              ; preds = %275, %252
  br label %277

277:                                              ; preds = %276
  br label %358

278:                                              ; preds = %222
  %279 = load i32, ptr %25, align 4
  %280 = icmp eq i32 6, %279
  br i1 %280, label %281, label %298

281:                                              ; preds = %278
  %282 = load ptr, ptr %23, align 8
  %283 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %282, i32 0, i32 7
  %284 = load ptr, ptr %283, align 8
  %285 = call i32 (ptr, i32, ...) @open(ptr noundef %284, i32 noundef 578, i32 noundef 448)
  %286 = load ptr, ptr %23, align 8
  %287 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %286, i32 0, i32 4
  store i32 %285, ptr %287, align 4
  %288 = icmp sgt i32 0, %285
  br i1 %288, label %289, label %297

289:                                              ; preds = %281
  %290 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %291 = load ptr, ptr %23, align 8
  %292 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %291, i32 0, i32 7
  %293 = load ptr, ptr %292, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %290, ptr noundef %293)
  %294 = load ptr, ptr %14, align 8
  call void @send_complete(ptr noundef %294, i32 noundef -20)
  %295 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %295) #9
  %296 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %296) #9
  br label %358

297:                                              ; preds = %281
  br label %315

298:                                              ; preds = %278
  %299 = load ptr, ptr %23, align 8
  %300 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %299, i32 0, i32 7
  %301 = load ptr, ptr %300, align 8
  %302 = call i32 (ptr, i32, ...) @open(ptr noundef %301, i32 noundef 578, i32 noundef 384)
  %303 = load ptr, ptr %23, align 8
  %304 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %303, i32 0, i32 4
  store i32 %302, ptr %304, align 4
  %305 = icmp sgt i32 0, %302
  br i1 %305, label %306, label %314

306:                                              ; preds = %298
  %307 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %308 = load ptr, ptr %23, align 8
  %309 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %308, i32 0, i32 7
  %310 = load ptr, ptr %309, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %307, ptr noundef %310)
  %311 = load ptr, ptr %14, align 8
  call void @send_complete(ptr noundef %311, i32 noundef -20)
  %312 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %312) #9
  %313 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %313) #9
  br label %358

314:                                              ; preds = %298
  br label %315

315:                                              ; preds = %314, %297
  %316 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %316) #9
  %317 = load ptr, ptr %23, align 8
  %318 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %317, i32 0, i32 3
  store i8 1, ptr %318, align 8
  br label %319

319:                                              ; preds = %315
  %320 = load ptr, ptr %23, align 8
  %321 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %320, i32 0, i32 2
  %322 = load ptr, ptr @prte_event_base, align 8
  %323 = load ptr, ptr %23, align 8
  %324 = call i32 @prte_event_assign(ptr noundef %321, ptr noundef %322, i32 noundef -1, i16 noundef signext 4, ptr noundef @write_handler, ptr noundef %323)
  call void @pmix_atomic_wmb()
  %325 = load ptr, ptr %23, align 8
  %326 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %325, i32 0, i32 2
  call void @event_active(ptr noundef %326, i32 noundef 4, i16 noundef signext 1)
  br label %327

327:                                              ; preds = %319
  br label %328

328:                                              ; preds = %327, %181
  %329 = call ptr @pmix_obj_new_tma(ptr noundef @prte_filem_raw_output_t_class, ptr noundef null)
  store ptr %329, ptr %21, align 8
  %330 = load i32, ptr %18, align 4
  %331 = icmp slt i32 0, %330
  br i1 %331, label %332, label %339

332:                                              ; preds = %328
  %333 = load ptr, ptr %21, align 8
  %334 = getelementptr inbounds %struct.prte_filem_raw_output_t, ptr %333, i32 0, i32 2
  %335 = getelementptr inbounds [16384 x i8], ptr %334, i64 0, i64 0
  %336 = getelementptr inbounds [16384 x i8], ptr %19, i64 0, i64 0
  %337 = load i32, ptr %18, align 4
  %338 = sext i32 %337 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %335, ptr align 16 %336, i64 %338, i1 false)
  br label %339

339:                                              ; preds = %332, %328
  %340 = load i32, ptr %18, align 4
  %341 = load ptr, ptr %21, align 8
  %342 = getelementptr inbounds %struct.prte_filem_raw_output_t, ptr %341, i32 0, i32 1
  store i32 %340, ptr %342, align 8
  %343 = load ptr, ptr %23, align 8
  %344 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %343, i32 0, i32 10
  %345 = load ptr, ptr %21, align 8
  %346 = getelementptr inbounds %struct.prte_filem_raw_output_t, ptr %345, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %344, ptr noundef %346)
  %347 = load ptr, ptr %23, align 8
  %348 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %347, i32 0, i32 3
  %349 = load i8, ptr %348, align 8
  %350 = trunc i8 %349 to i1
  br i1 %350, label %356, label %351

351:                                              ; preds = %339
  %352 = load ptr, ptr %23, align 8
  %353 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %352, i32 0, i32 3
  store i8 1, ptr %353, align 8
  %354 = load ptr, ptr %23, align 8
  %355 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %354, i32 0, i32 2
  call void @event_active(ptr noundef %355, i32 noundef 4, i16 noundef signext 1)
  br label %356

356:                                              ; preds = %351, %339
  %357 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %357) #9
  br label %358

358:                                              ; preds = %356, %306, %289, %277, %99, %78, %56, %41
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recv_ack(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store i32 1, ptr %17, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %19, ptr noundef %15, ptr noundef %17, i16 noundef zeroext 3)
  store i32 %20, ptr %18, align 4
  %21 = load i32, ptr %18, align 4
  %22 = icmp ne i32 0, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %5
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %18, align 4
  %26 = icmp ne i32 -2, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i32, ptr %18, align 4
  %29 = call ptr @PMIx_Error_string(i32 noundef %28)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %29, ptr noundef @.str.5, i32 noundef 178)
  br label %30

30:                                               ; preds = %27, %24
  br label %31

31:                                               ; preds = %30
  br label %157

32:                                               ; preds = %5
  store i32 1, ptr %17, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %33, ptr noundef %16, ptr noundef %17, i16 noundef zeroext 9)
  store i32 %34, ptr %18, align 4
  %35 = load i32, ptr %18, align 4
  %36 = icmp ne i32 0, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %18, align 4
  %40 = icmp ne i32 -2, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i32, ptr %18, align 4
  %43 = call ptr @PMIx_Error_string(i32 noundef %42)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %43, ptr noundef @.str.5, i32 noundef 186)
  br label %44

44:                                               ; preds = %41, %38
  br label %45

45:                                               ; preds = %44
  br label %157

46:                                               ; preds = %32
  %47 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %66

49:                                               ; preds = %46
  %50 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %51 = icmp slt i32 %50, 64
  br i1 %51, label %52, label %66

52:                                               ; preds = %49
  %53 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4
  %58 = icmp sge i32 %57, 1
  br i1 %58, label %59, label %66

59:                                               ; preds = %52
  %60 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %61 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %62 = load ptr, ptr %7, align 8
  %63 = call ptr @prte_util_print_name_args(ptr noundef %62)
  %64 = load ptr, ptr %15, align 8
  %65 = load i32, ptr %16, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %60, ptr noundef @.str.30, ptr noundef %61, ptr noundef %63, ptr noundef %64, i32 noundef %65)
  br label %66

66:                                               ; preds = %59, %52, %49, %46
  %67 = call ptr @pmix_list_get_first(ptr noundef @outbound_files)
  store ptr %67, ptr %11, align 8
  br label %68

68:                                               ; preds = %155, %66
  %69 = load ptr, ptr %11, align 8
  %70 = call ptr @pmix_list_get_end(ptr noundef @outbound_files)
  %71 = icmp ne ptr %69, %70
  br i1 %71, label %72, label %157

72:                                               ; preds = %68
  %73 = load ptr, ptr %11, align 8
  store ptr %73, ptr %13, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds %struct.prte_filem_raw_outbound_t, ptr %74, i32 0, i32 1
  %76 = call ptr @pmix_list_get_first(ptr noundef %75)
  store ptr %76, ptr %12, align 8
  br label %77

77:                                               ; preds = %144, %72
  %78 = load ptr, ptr %12, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds %struct.prte_filem_raw_outbound_t, ptr %79, i32 0, i32 1
  %81 = call ptr @pmix_list_get_end(ptr noundef %80)
  %82 = icmp ne ptr %78, %81
  br i1 %82, label %83, label %146

83:                                               ; preds = %77
  %84 = load ptr, ptr %12, align 8
  store ptr %84, ptr %14, align 8
  %85 = load ptr, ptr %15, align 8
  %86 = load ptr, ptr %14, align 8
  %87 = getelementptr inbounds %struct.prte_filem_raw_xfer_t, ptr %86, i32 0, i32 7
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 @strcmp(ptr noundef %85, ptr noundef %88) #12
  %90 = icmp eq i32 0, %89
  br i1 %90, label %91, label %135

91:                                               ; preds = %83
  %92 = load i32, ptr %16, align 4
  %93 = icmp ne i32 0, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = load i32, ptr %16, align 4
  %96 = load ptr, ptr %14, align 8
  %97 = getelementptr inbounds %struct.prte_filem_raw_xfer_t, ptr %96, i32 0, i32 10
  store i32 %95, ptr %97, align 8
  br label %98

98:                                               ; preds = %94, %91
  %99 = load ptr, ptr %14, align 8
  %100 = getelementptr inbounds %struct.prte_filem_raw_xfer_t, ptr %99, i32 0, i32 11
  %101 = load i32, ptr %100, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %100, align 4
  %103 = load ptr, ptr %14, align 8
  %104 = getelementptr inbounds %struct.prte_filem_raw_xfer_t, ptr %103, i32 0, i32 11
  %105 = load i32, ptr %104, align 4
  %106 = load i32, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 5), align 8
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %133

108:                                              ; preds = %98
  %109 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %110 = icmp sge i32 %109, 0
  br i1 %110, label %111, label %128

111:                                              ; preds = %108
  %112 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %113 = icmp slt i32 %112, 64
  br i1 %113, label %114, label %128

114:                                              ; preds = %111
  %115 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 4
  %120 = icmp sge i32 %119, 1
  br i1 %120, label %121, label %128

121:                                              ; preds = %114
  %122 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %123 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %124 = load ptr, ptr %15, align 8
  %125 = load ptr, ptr %14, align 8
  %126 = getelementptr inbounds %struct.prte_filem_raw_xfer_t, ptr %125, i32 0, i32 10
  %127 = load i32, ptr %126, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %122, ptr noundef @.str.31, ptr noundef %123, ptr noundef %124, i32 noundef %127)
  br label %128

128:                                              ; preds = %121, %114, %111, %108
  %129 = load ptr, ptr %14, align 8
  %130 = getelementptr inbounds %struct.prte_filem_raw_xfer_t, ptr %129, i32 0, i32 10
  %131 = load i32, ptr %130, align 8
  %132 = load ptr, ptr %14, align 8
  call void @xfer_complete(i32 noundef %131, ptr noundef %132)
  br label %133

133:                                              ; preds = %128, %98
  %134 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %134) #9
  br label %157

135:                                              ; preds = %83
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %12, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %143

139:                                              ; preds = %136
  %140 = load ptr, ptr %12, align 8
  %141 = getelementptr inbounds %struct.pmix_list_item_t, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  br label %144

143:                                              ; preds = %136
  br label %144

144:                                              ; preds = %143, %139
  %145 = phi ptr [ %142, %139 ], [ null, %143 ]
  store ptr %145, ptr %12, align 8
  br label %77, !llvm.loop !25

146:                                              ; preds = %77
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %11, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %154

150:                                              ; preds = %147
  %151 = load ptr, ptr %11, align 8
  %152 = getelementptr inbounds %struct.pmix_list_item_t, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  br label %155

154:                                              ; preds = %147
  br label %155

155:                                              ; preds = %154, %150
  %156 = phi ptr [ %153, %150 ], [ null, %154 ]
  store ptr %156, ptr %11, align 8
  br label %68, !llvm.loop !26

157:                                              ; preds = %133, %68, %45, %31
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @PMIx_Data_unpack(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare ptr @PMIx_Error_string(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @send_complete(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  %11 = call ptr @PMIx_Data_buffer_create()
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %12, ptr noundef %6, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  %15 = icmp ne i32 0, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %9, align 4
  %19 = icmp ne i32 -2, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @PMIx_Error_string(i32 noundef %21)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %22, ptr noundef @.str.5, i32 noundef 825)
  br label %23

23:                                               ; preds = %20, %17
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %8, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %26)
  store ptr null, ptr %8, align 8
  br label %27

27:                                               ; preds = %25
  br label %115

28:                                               ; preds = %2
  %29 = load ptr, ptr %8, align 8
  %30 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %29, ptr noundef %7, i32 noundef 1, i16 noundef zeroext 9)
  store i32 %30, ptr %9, align 4
  %31 = load i32, ptr %9, align 4
  %32 = icmp ne i32 0, %31
  br i1 %32, label %33, label %45

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %9, align 4
  %36 = icmp ne i32 -2, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i32, ptr %9, align 4
  %39 = call ptr @PMIx_Error_string(i32 noundef %38)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %39, ptr noundef @.str.5, i32 noundef 831)
  br label %40

40:                                               ; preds = %37, %34
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %8, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %43)
  store ptr null, ptr %8, align 8
  br label %44

44:                                               ; preds = %42
  br label %115

45:                                               ; preds = %28
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr @prte_rml_base, align 8
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %63

49:                                               ; preds = %46
  %50 = load i32, ptr @prte_rml_base, align 8
  %51 = icmp slt i32 %50, 64
  br i1 %51, label %52, label %63

52:                                               ; preds = %49
  %53 = load i32, ptr @prte_rml_base, align 8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4
  %58 = icmp sge i32 %57, 2
  br i1 %58, label %59, label %63

59:                                               ; preds = %52
  %60 = load i32, ptr @prte_rml_base, align 8
  %61 = load i32, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1, i32 1), align 4
  %62 = call ptr @pmix_util_print_rank(i32 noundef %61)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %60, ptr noundef @.str.11, ptr noundef %62, i32 noundef 22, ptr noundef @.str.5, ptr noundef @__func__.send_complete, i32 noundef 835)
  br label %63

63:                                               ; preds = %59, %52, %49, %46
  %64 = load i32, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1, i32 1), align 4
  %65 = load ptr, ptr %8, align 8
  %66 = call i32 @prte_rml_send_buffer_nb(i32 noundef %64, ptr noundef %65, i32 noundef 22)
  store i32 %66, ptr %9, align 4
  br label %67

67:                                               ; preds = %63
  %68 = load i32, ptr %9, align 4
  %69 = icmp ne i32 0, %68
  br i1 %69, label %70, label %115

70:                                               ; preds = %67
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %9, align 4
  %73 = icmp ne i32 -43, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i32, ptr %9, align 4
  %76 = call ptr @prte_strerror(i32 noundef %75)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %76, ptr noundef @.str.5, i32 noundef 837)
  br label %77

77:                                               ; preds = %74, %71
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %8, align 8
  store ptr %80, ptr %10, align 8
  %81 = load ptr, ptr %10, align 8
  store ptr %81, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %82 = load ptr, ptr %3, align 8
  %83 = call i32 @pthread_mutex_lock(ptr noundef %82) #9
  store i32 %83, ptr %5, align 4
  %84 = load i32, ptr %5, align 4
  %85 = icmp eq i32 %84, 35
  br i1 %85, label %86, label %89

86:                                               ; preds = %79
  %87 = load i32, ptr %5, align 4
  %88 = call ptr @__errno_location() #10
  store i32 %87, ptr %88, align 4
  call void @perror(ptr noundef @.str.13) #9
  call void @abort() #11
  unreachable

89:                                               ; preds = %79
  %90 = load i32, ptr %4, align 4
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.pmix_object_t, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 8
  %94 = add nsw i32 %93, %90
  store i32 %94, ptr %92, align 8
  store i32 %94, ptr %5, align 4
  %95 = load ptr, ptr %3, align 8
  %96 = call i32 @pthread_mutex_unlock(ptr noundef %95) #9
  %97 = load i32, ptr %5, align 4
  %98 = icmp eq i32 0, %97
  br i1 %98, label %99, label %113

99:                                               ; preds = %89
  %100 = load ptr, ptr %10, align 8
  call void @pmix_obj_run_destructors(ptr noundef %100)
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct.pmix_object_t, ptr %101, i32 0, i32 3
  %103 = getelementptr inbounds %struct.pmix_tma, ptr %102, i32 0, i32 5
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr null, %104
  br i1 %105, label %106, label %110

106:                                              ; preds = %99
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds %struct.pmix_object_t, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %8, align 8
  call void @pmix_tma_free(ptr noundef %108, ptr noundef %109)
  br label %112

110:                                              ; preds = %99
  %111 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %111) #9
  br label %112

112:                                              ; preds = %110, %106
  store ptr null, ptr %8, align 8
  br label %113

113:                                              ; preds = %112, %89
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %67, %44, %27
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare ptr @prte_util_print_name_args(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pmix_list_get_first(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_list_t, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds %struct.pmix_list_item_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_list_get_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_list_t, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

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
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #9
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

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

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

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

declare noalias ptr @pmix_os_path(i32 noundef, ...) #1

declare noalias ptr @pmix_dirname(ptr noundef) #1

declare i32 @pmix_os_dirpath_create(ptr noundef, i32 noundef) #1

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
  br label %9, !llvm.loop !27

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
  call void @free(ptr noundef %14) #9
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

declare i32 @open(ptr noundef, i32 noundef, ...) #1

declare i32 @prte_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @write_handler(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca [4096 x i8], align 16
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store i32 %0, ptr %13, align 4
  store i16 %1, ptr %14, align 2
  store ptr %2, ptr %15, align 8
  %27 = load ptr, ptr %15, align 8
  store ptr %27, ptr %16, align 8
  call void @pmix_atomic_rmb()
  %28 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %46

30:                                               ; preds = %3
  %31 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %32 = icmp slt i32 %31, 64
  br i1 %32, label %33, label %46

33:                                               ; preds = %30
  %34 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = icmp sge i32 %38, 1
  br i1 %39, label %40, label %46

40:                                               ; preds = %33
  %41 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %42 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %43 = load ptr, ptr %16, align 8
  %44 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %41, ptr noundef @.str.14, ptr noundef %42, i32 noundef %45)
  br label %46

46:                                               ; preds = %40, %33, %30, %3
  %47 = load ptr, ptr %16, align 8
  %48 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %47, i32 0, i32 3
  store i8 0, ptr %48, align 8
  br label %49

49:                                               ; preds = %454, %46
  %50 = load ptr, ptr %16, align 8
  %51 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %50, i32 0, i32 10
  %52 = call ptr @pmix_list_remove_first(ptr noundef %51)
  store ptr %52, ptr %17, align 8
  %53 = icmp ne ptr null, %52
  br i1 %53, label %54, label %455

54:                                               ; preds = %49
  %55 = load ptr, ptr %17, align 8
  store ptr %55, ptr %18, align 8
  %56 = load ptr, ptr %18, align 8
  %57 = getelementptr inbounds %struct.prte_filem_raw_output_t, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 0, %58
  br i1 %59, label %60, label %236

60:                                               ; preds = %54
  %61 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %62 = icmp sge i32 %61, 0
  br i1 %62, label %63, label %79

63:                                               ; preds = %60
  %64 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %65 = icmp slt i32 %64, 64
  br i1 %65, label %66, label %79

66:                                               ; preds = %63
  %67 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4
  %72 = icmp sge i32 %71, 1
  br i1 %72, label %73, label %79

73:                                               ; preds = %66
  %74 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %75 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %76 = load ptr, ptr %16, align 8
  %77 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %74, ptr noundef @.str.15, ptr noundef %75, ptr noundef %78)
  br label %79

79:                                               ; preds = %73, %66, %63, %60
  %80 = load ptr, ptr %16, align 8
  %81 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 4
  %83 = call i32 @close(i32 noundef %82)
  %84 = load ptr, ptr %16, align 8
  %85 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %84, i32 0, i32 4
  store i32 -1, ptr %85, align 4
  %86 = load ptr, ptr %16, align 8
  %87 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %86, i32 0, i32 8
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 0, %88
  br i1 %89, label %95, label %90

90:                                               ; preds = %79
  %91 = load ptr, ptr %16, align 8
  %92 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %91, i32 0, i32 8
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 6, %93
  br i1 %94, label %95, label %105

95:                                               ; preds = %90, %79
  %96 = load ptr, ptr %16, align 8
  %97 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %96, i32 0, i32 9
  %98 = load ptr, ptr %16, align 8
  %99 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %98, i32 0, i32 6
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 @PMIx_Argv_append_nosize(ptr noundef %97, ptr noundef %100)
  %102 = load ptr, ptr %16, align 8
  %103 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %102, i32 0, i32 5
  %104 = load ptr, ptr %103, align 8
  call void @send_complete(ptr noundef %104, i32 noundef 0)
  br label %235

105:                                              ; preds = %90
  %106 = load ptr, ptr %16, align 8
  %107 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %106, i32 0, i32 8
  %108 = load i32, ptr %107, align 8
  %109 = icmp eq i32 3, %108
  br i1 %109, label %110, label %115

110:                                              ; preds = %105
  %111 = load ptr, ptr %16, align 8
  %112 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %111, i32 0, i32 5
  %113 = load ptr, ptr %112, align 8
  %114 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %21, ptr noundef @.str.16, ptr noundef %113)
  br label %144

115:                                              ; preds = %105
  %116 = load ptr, ptr %16, align 8
  %117 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %116, i32 0, i32 8
  %118 = load i32, ptr %117, align 8
  %119 = icmp eq i32 4, %118
  br i1 %119, label %120, label %125

120:                                              ; preds = %115
  %121 = load ptr, ptr %16, align 8
  %122 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %121, i32 0, i32 5
  %123 = load ptr, ptr %122, align 8
  %124 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %21, ptr noundef @.str.17, ptr noundef %123)
  br label %143

125:                                              ; preds = %115
  %126 = load ptr, ptr %16, align 8
  %127 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %126, i32 0, i32 8
  %128 = load i32, ptr %127, align 8
  %129 = icmp eq i32 5, %128
  br i1 %129, label %130, label %135

130:                                              ; preds = %125
  %131 = load ptr, ptr %16, align 8
  %132 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %131, i32 0, i32 5
  %133 = load ptr, ptr %132, align 8
  %134 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %21, ptr noundef @.str.18, ptr noundef %133)
  br label %142

135:                                              ; preds = %125
  br label %136

136:                                              ; preds = %135
  %137 = call ptr @prte_strerror(i32 noundef -5)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %137, ptr noundef @.str.5, i32 noundef 1105)
  br label %138

138:                                              ; preds = %136
  %139 = load ptr, ptr %16, align 8
  %140 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %139, i32 0, i32 5
  %141 = load ptr, ptr %140, align 8
  call void @send_complete(ptr noundef %141, i32 noundef -20)
  br label %455

142:                                              ; preds = %130
  br label %143

143:                                              ; preds = %142, %120
  br label %144

144:                                              ; preds = %143, %110
  %145 = getelementptr inbounds [4096 x i8], ptr %22, i64 0, i64 0
  %146 = call ptr @getcwd(ptr noundef %145, i64 noundef 4096) #9
  %147 = icmp eq ptr null, %146
  br i1 %147, label %148, label %155

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  %150 = call ptr @prte_strerror(i32 noundef -1)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %150, ptr noundef @.str.5, i32 noundef 1110)
  br label %151

151:                                              ; preds = %149
  %152 = load ptr, ptr %16, align 8
  %153 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %152, i32 0, i32 5
  %154 = load ptr, ptr %153, align 8
  call void @send_complete(ptr noundef %154, i32 noundef -20)
  br label %455

155:                                              ; preds = %144
  %156 = load ptr, ptr %16, align 8
  %157 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %156, i32 0, i32 7
  %158 = load ptr, ptr %157, align 8
  %159 = call noalias ptr @pmix_dirname(ptr noundef %158)
  store ptr %159, ptr %20, align 8
  %160 = load ptr, ptr %20, align 8
  %161 = call i32 @chdir(ptr noundef %160) #9
  %162 = icmp ne i32 0, %161
  br i1 %162, label %163, label %170

163:                                              ; preds = %155
  br label %164

164:                                              ; preds = %163
  %165 = call ptr @prte_strerror(i32 noundef -1)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %165, ptr noundef @.str.5, i32 noundef 1116)
  br label %166

166:                                              ; preds = %164
  %167 = load ptr, ptr %16, align 8
  %168 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %167, i32 0, i32 5
  %169 = load ptr, ptr %168, align 8
  call void @send_complete(ptr noundef %169, i32 noundef -20)
  br label %455

170:                                              ; preds = %155
  %171 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %172 = icmp sge i32 %171, 0
  br i1 %172, label %173, label %190

173:                                              ; preds = %170
  %174 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %175 = icmp slt i32 %174, 64
  br i1 %175, label %176, label %190

176:                                              ; preds = %173
  %177 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %179, i32 0, i32 2
  %181 = load i32, ptr %180, align 4
  %182 = icmp sge i32 %181, 1
  br i1 %182, label %183, label %190

183:                                              ; preds = %176
  %184 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %185 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %186 = load ptr, ptr %16, align 8
  %187 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %186, i32 0, i32 5
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %21, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %184, ptr noundef @.str.19, ptr noundef %185, ptr noundef %188, ptr noundef %189)
  br label %190

190:                                              ; preds = %183, %176, %173, %170
  %191 = load ptr, ptr %21, align 8
  %192 = call i32 @system(ptr noundef %191)
  %193 = icmp ne i32 0, %192
  br i1 %193, label %194, label %201

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194
  %196 = call ptr @prte_strerror(i32 noundef -1)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %196, ptr noundef @.str.5, i32 noundef 1124)
  br label %197

197:                                              ; preds = %195
  %198 = load ptr, ptr %16, align 8
  %199 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %198, i32 0, i32 5
  %200 = load ptr, ptr %199, align 8
  call void @send_complete(ptr noundef %200, i32 noundef -20)
  br label %455

201:                                              ; preds = %190
  %202 = getelementptr inbounds [4096 x i8], ptr %22, i64 0, i64 0
  %203 = call i32 @chdir(ptr noundef %202) #9
  %204 = icmp ne i32 0, %203
  br i1 %204, label %205, label %212

205:                                              ; preds = %201
  br label %206

206:                                              ; preds = %205
  %207 = call ptr @prte_strerror(i32 noundef -1)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %207, ptr noundef @.str.5, i32 noundef 1129)
  br label %208

208:                                              ; preds = %206
  %209 = load ptr, ptr %16, align 8
  %210 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %209, i32 0, i32 5
  %211 = load ptr, ptr %210, align 8
  call void @send_complete(ptr noundef %211, i32 noundef -20)
  br label %455

212:                                              ; preds = %201
  %213 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %213) #9
  %214 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %214) #9
  %215 = load ptr, ptr %16, align 8
  %216 = call i32 @link_archive(ptr noundef %215)
  store i32 %216, ptr %23, align 4
  %217 = icmp ne i32 0, %216
  br i1 %217, label %218, label %230

218:                                              ; preds = %212
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %23, align 4
  %221 = icmp ne i32 -43, %220
  br i1 %221, label %222, label %225

222:                                              ; preds = %219
  %223 = load i32, ptr %23, align 4
  %224 = call ptr @prte_strerror(i32 noundef %223)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %224, ptr noundef @.str.5, i32 noundef 1137)
  br label %225

225:                                              ; preds = %222, %219
  br label %226

226:                                              ; preds = %225
  %227 = load ptr, ptr %16, align 8
  %228 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %227, i32 0, i32 5
  %229 = load ptr, ptr %228, align 8
  call void @send_complete(ptr noundef %229, i32 noundef -20)
  br label %234

230:                                              ; preds = %212
  %231 = load ptr, ptr %16, align 8
  %232 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %231, i32 0, i32 5
  %233 = load ptr, ptr %232, align 8
  call void @send_complete(ptr noundef %233, i32 noundef 0)
  br label %234

234:                                              ; preds = %230, %226
  br label %235

235:                                              ; preds = %234, %95
  br label %455

236:                                              ; preds = %54
  %237 = load ptr, ptr %16, align 8
  %238 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %237, i32 0, i32 4
  %239 = load i32, ptr %238, align 4
  %240 = load ptr, ptr %18, align 8
  %241 = getelementptr inbounds %struct.prte_filem_raw_output_t, ptr %240, i32 0, i32 2
  %242 = getelementptr inbounds [16384 x i8], ptr %241, i64 0, i64 0
  %243 = load ptr, ptr %18, align 8
  %244 = getelementptr inbounds %struct.prte_filem_raw_output_t, ptr %243, i32 0, i32 1
  %245 = load i32, ptr %244, align 8
  %246 = sext i32 %245 to i64
  %247 = call i64 @write(i32 noundef %239, ptr noundef %242, i64 noundef %246)
  %248 = trunc i64 %247 to i32
  store i32 %248, ptr %19, align 4
  %249 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %250 = icmp sge i32 %249, 0
  br i1 %250, label %251, label %268

251:                                              ; preds = %236
  %252 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %253 = icmp slt i32 %252, 64
  br i1 %253, label %254, label %268

254:                                              ; preds = %251
  %255 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %256
  %258 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %257, i32 0, i32 2
  %259 = load i32, ptr %258, align 4
  %260 = icmp sge i32 %259, 1
  br i1 %260, label %261, label %268

261:                                              ; preds = %254
  %262 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %263 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %264 = load i32, ptr %19, align 4
  %265 = load ptr, ptr %16, align 8
  %266 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %265, i32 0, i32 5
  %267 = load ptr, ptr %266, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %262, ptr noundef @.str.20, ptr noundef %263, i32 noundef %264, ptr noundef %267)
  br label %268

268:                                              ; preds = %261, %254, %251, %236
  %269 = load i32, ptr %19, align 4
  %270 = icmp slt i32 %269, 0
  br i1 %270, label %271, label %389

271:                                              ; preds = %268
  %272 = call ptr @__errno_location() #10
  %273 = load i32, ptr %272, align 4
  %274 = icmp eq i32 11, %273
  br i1 %274, label %279, label %275

275:                                              ; preds = %271
  %276 = call ptr @__errno_location() #10
  %277 = load i32, ptr %276, align 4
  %278 = icmp eq i32 4, %277
  br i1 %278, label %279, label %288

279:                                              ; preds = %275, %271
  %280 = load ptr, ptr %16, align 8
  %281 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %280, i32 0, i32 10
  %282 = load ptr, ptr %17, align 8
  call void @pmix_list_prepend(ptr noundef %281, ptr noundef %282)
  %283 = load ptr, ptr %16, align 8
  %284 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %283, i32 0, i32 3
  store i8 1, ptr %284, align 8
  call void @pmix_atomic_wmb()
  %285 = load ptr, ptr %16, align 8
  %286 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %285, i32 0, i32 2
  %287 = call i32 @event_add(ptr noundef %286, ptr noundef null)
  br label %455

288:                                              ; preds = %275
  %289 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %290 = icmp sge i32 %289, 0
  br i1 %290, label %291, label %310

291:                                              ; preds = %288
  %292 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %293 = icmp slt i32 %292, 64
  br i1 %293, label %294, label %310

294:                                              ; preds = %291
  %295 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %296
  %298 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %297, i32 0, i32 2
  %299 = load i32, ptr %298, align 4
  %300 = icmp sge i32 %299, 1
  br i1 %300, label %301, label %310

301:                                              ; preds = %294
  %302 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %303 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %304 = load ptr, ptr %16, align 8
  %305 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %304, i32 0, i32 5
  %306 = load ptr, ptr %305, align 8
  %307 = call ptr @__errno_location() #10
  %308 = load i32, ptr %307, align 4
  %309 = call ptr @strerror(i32 noundef %308) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %302, ptr noundef @.str.21, ptr noundef %303, ptr noundef %306, ptr noundef %309)
  br label %310

310:                                              ; preds = %301, %294, %291, %288
  br label %311

311:                                              ; preds = %310
  %312 = load ptr, ptr %18, align 8
  store ptr %312, ptr %24, align 8
  %313 = load ptr, ptr %24, align 8
  store ptr %313, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %314 = load ptr, ptr %4, align 8
  %315 = call i32 @pthread_mutex_lock(ptr noundef %314) #9
  store i32 %315, ptr %6, align 4
  %316 = load i32, ptr %6, align 4
  %317 = icmp eq i32 %316, 35
  br i1 %317, label %318, label %321

318:                                              ; preds = %311
  %319 = load i32, ptr %6, align 4
  %320 = call ptr @__errno_location() #10
  store i32 %319, ptr %320, align 4
  call void @perror(ptr noundef @.str.13) #9
  call void @abort() #11
  unreachable

321:                                              ; preds = %311
  %322 = load i32, ptr %5, align 4
  %323 = load ptr, ptr %4, align 8
  %324 = getelementptr inbounds %struct.pmix_object_t, ptr %323, i32 0, i32 2
  %325 = load i32, ptr %324, align 8
  %326 = add nsw i32 %325, %322
  store i32 %326, ptr %324, align 8
  store i32 %326, ptr %6, align 4
  %327 = load ptr, ptr %4, align 8
  %328 = call i32 @pthread_mutex_unlock(ptr noundef %327) #9
  %329 = load i32, ptr %6, align 4
  %330 = icmp eq i32 0, %329
  br i1 %330, label %331, label %345

331:                                              ; preds = %321
  %332 = load ptr, ptr %24, align 8
  call void @pmix_obj_run_destructors(ptr noundef %332)
  %333 = load ptr, ptr %24, align 8
  %334 = getelementptr inbounds %struct.pmix_object_t, ptr %333, i32 0, i32 3
  %335 = getelementptr inbounds %struct.pmix_tma, ptr %334, i32 0, i32 5
  %336 = load ptr, ptr %335, align 8
  %337 = icmp ne ptr null, %336
  br i1 %337, label %338, label %342

338:                                              ; preds = %331
  %339 = load ptr, ptr %24, align 8
  %340 = getelementptr inbounds %struct.pmix_object_t, ptr %339, i32 0, i32 3
  %341 = load ptr, ptr %18, align 8
  call void @pmix_tma_free(ptr noundef %340, ptr noundef %341)
  br label %344

342:                                              ; preds = %331
  %343 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %343) #9
  br label %344

344:                                              ; preds = %342, %338
  store ptr null, ptr %18, align 8
  br label %345

345:                                              ; preds = %344, %321
  br label %346

346:                                              ; preds = %345
  %347 = load ptr, ptr %16, align 8
  %348 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %347, i32 0, i32 0
  %349 = call ptr @pmix_list_remove_item(ptr noundef @incoming_files, ptr noundef %348)
  %350 = load ptr, ptr %16, align 8
  %351 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %350, i32 0, i32 5
  %352 = load ptr, ptr %351, align 8
  call void @send_complete(ptr noundef %352, i32 noundef -20)
  br label %353

353:                                              ; preds = %346
  %354 = load ptr, ptr %16, align 8
  store ptr %354, ptr %25, align 8
  %355 = load ptr, ptr %25, align 8
  store ptr %355, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %356 = load ptr, ptr %7, align 8
  %357 = call i32 @pthread_mutex_lock(ptr noundef %356) #9
  store i32 %357, ptr %9, align 4
  %358 = load i32, ptr %9, align 4
  %359 = icmp eq i32 %358, 35
  br i1 %359, label %360, label %363

360:                                              ; preds = %353
  %361 = load i32, ptr %9, align 4
  %362 = call ptr @__errno_location() #10
  store i32 %361, ptr %362, align 4
  call void @perror(ptr noundef @.str.13) #9
  call void @abort() #11
  unreachable

363:                                              ; preds = %353
  %364 = load i32, ptr %8, align 4
  %365 = load ptr, ptr %7, align 8
  %366 = getelementptr inbounds %struct.pmix_object_t, ptr %365, i32 0, i32 2
  %367 = load i32, ptr %366, align 8
  %368 = add nsw i32 %367, %364
  store i32 %368, ptr %366, align 8
  store i32 %368, ptr %9, align 4
  %369 = load ptr, ptr %7, align 8
  %370 = call i32 @pthread_mutex_unlock(ptr noundef %369) #9
  %371 = load i32, ptr %9, align 4
  %372 = icmp eq i32 0, %371
  br i1 %372, label %373, label %387

373:                                              ; preds = %363
  %374 = load ptr, ptr %25, align 8
  call void @pmix_obj_run_destructors(ptr noundef %374)
  %375 = load ptr, ptr %25, align 8
  %376 = getelementptr inbounds %struct.pmix_object_t, ptr %375, i32 0, i32 3
  %377 = getelementptr inbounds %struct.pmix_tma, ptr %376, i32 0, i32 5
  %378 = load ptr, ptr %377, align 8
  %379 = icmp ne ptr null, %378
  br i1 %379, label %380, label %384

380:                                              ; preds = %373
  %381 = load ptr, ptr %25, align 8
  %382 = getelementptr inbounds %struct.pmix_object_t, ptr %381, i32 0, i32 3
  %383 = load ptr, ptr %16, align 8
  call void @pmix_tma_free(ptr noundef %382, ptr noundef %383)
  br label %386

384:                                              ; preds = %373
  %385 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %385) #9
  br label %386

386:                                              ; preds = %384, %380
  store ptr null, ptr %16, align 8
  br label %387

387:                                              ; preds = %386, %363
  br label %388

388:                                              ; preds = %387
  br label %455

389:                                              ; preds = %268
  %390 = load i32, ptr %19, align 4
  %391 = load ptr, ptr %18, align 8
  %392 = getelementptr inbounds %struct.prte_filem_raw_output_t, ptr %391, i32 0, i32 1
  %393 = load i32, ptr %392, align 8
  %394 = icmp slt i32 %390, %393
  br i1 %394, label %395, label %417

395:                                              ; preds = %389
  %396 = load ptr, ptr %18, align 8
  %397 = getelementptr inbounds %struct.prte_filem_raw_output_t, ptr %396, i32 0, i32 2
  %398 = getelementptr inbounds [16384 x i8], ptr %397, i64 0, i64 0
  %399 = load ptr, ptr %18, align 8
  %400 = getelementptr inbounds %struct.prte_filem_raw_output_t, ptr %399, i32 0, i32 2
  %401 = load i32, ptr %19, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [16384 x i8], ptr %400, i64 0, i64 %402
  %404 = load ptr, ptr %18, align 8
  %405 = getelementptr inbounds %struct.prte_filem_raw_output_t, ptr %404, i32 0, i32 1
  %406 = load i32, ptr %405, align 8
  %407 = load i32, ptr %19, align 4
  %408 = sub nsw i32 %406, %407
  %409 = sext i32 %408 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %398, ptr align 1 %403, i64 %409, i1 false)
  %410 = load ptr, ptr %16, align 8
  %411 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %410, i32 0, i32 10
  %412 = load ptr, ptr %17, align 8
  call void @pmix_list_prepend(ptr noundef %411, ptr noundef %412)
  %413 = load ptr, ptr %16, align 8
  %414 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %413, i32 0, i32 3
  store i8 1, ptr %414, align 8
  call void @pmix_atomic_wmb()
  %415 = load ptr, ptr %16, align 8
  %416 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %415, i32 0, i32 2
  call void @event_active(ptr noundef %416, i32 noundef 4, i16 noundef signext 1)
  br label %455

417:                                              ; preds = %389
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418
  %420 = load ptr, ptr %18, align 8
  store ptr %420, ptr %26, align 8
  %421 = load ptr, ptr %26, align 8
  store ptr %421, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %422 = load ptr, ptr %10, align 8
  %423 = call i32 @pthread_mutex_lock(ptr noundef %422) #9
  store i32 %423, ptr %12, align 4
  %424 = load i32, ptr %12, align 4
  %425 = icmp eq i32 %424, 35
  br i1 %425, label %426, label %429

426:                                              ; preds = %419
  %427 = load i32, ptr %12, align 4
  %428 = call ptr @__errno_location() #10
  store i32 %427, ptr %428, align 4
  call void @perror(ptr noundef @.str.13) #9
  call void @abort() #11
  unreachable

429:                                              ; preds = %419
  %430 = load i32, ptr %11, align 4
  %431 = load ptr, ptr %10, align 8
  %432 = getelementptr inbounds %struct.pmix_object_t, ptr %431, i32 0, i32 2
  %433 = load i32, ptr %432, align 8
  %434 = add nsw i32 %433, %430
  store i32 %434, ptr %432, align 8
  store i32 %434, ptr %12, align 4
  %435 = load ptr, ptr %10, align 8
  %436 = call i32 @pthread_mutex_unlock(ptr noundef %435) #9
  %437 = load i32, ptr %12, align 4
  %438 = icmp eq i32 0, %437
  br i1 %438, label %439, label %453

439:                                              ; preds = %429
  %440 = load ptr, ptr %26, align 8
  call void @pmix_obj_run_destructors(ptr noundef %440)
  %441 = load ptr, ptr %26, align 8
  %442 = getelementptr inbounds %struct.pmix_object_t, ptr %441, i32 0, i32 3
  %443 = getelementptr inbounds %struct.pmix_tma, ptr %442, i32 0, i32 5
  %444 = load ptr, ptr %443, align 8
  %445 = icmp ne ptr null, %444
  br i1 %445, label %446, label %450

446:                                              ; preds = %439
  %447 = load ptr, ptr %26, align 8
  %448 = getelementptr inbounds %struct.pmix_object_t, ptr %447, i32 0, i32 3
  %449 = load ptr, ptr %18, align 8
  call void @pmix_tma_free(ptr noundef %448, ptr noundef %449)
  br label %452

450:                                              ; preds = %439
  %451 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %451) #9
  br label %452

452:                                              ; preds = %450, %446
  store ptr null, ptr %18, align 8
  br label %453

453:                                              ; preds = %452, %429
  br label %454

454:                                              ; preds = %453
  br label %49, !llvm.loop !28

455:                                              ; preds = %395, %388, %279, %235, %208, %197, %166, %151, %138, %49
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_atomic_wmb() #0 {
  fence release
  ret void
}

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) #1

declare ptr @PMIx_Data_buffer_create() #1

declare i32 @PMIx_Data_pack(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare void @PMIx_Data_buffer_release(ptr noundef) #1

declare ptr @pmix_util_print_rank(i32 noundef) #1

declare i32 @prte_rml_send_buffer_nb(i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @prte_strerror(i32 noundef) #1

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
  %17 = call noalias ptr @malloc(i64 noundef %16) #13
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @pmix_atomic_rmb() #0 {
  fence acquire
  ret void
}

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

declare i32 @close(i32 noundef) #1

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) #1

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) #3

declare i32 @system(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @link_archive(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [4096 x i8], align 16
  store ptr %0, ptr %3, align 8
  %7 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %25

9:                                                ; preds = %1
  %10 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %11 = icmp slt i32 %10, 64
  br i1 %11, label %12, label %25

12:                                               ; preds = %9
  %13 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = icmp sge i32 %17, 1
  br i1 %18, label %19, label %25

19:                                               ; preds = %12
  %20 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %21 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %20, ptr noundef @.str.22, ptr noundef %21, ptr noundef %24)
  br label %25

25:                                               ; preds = %19, %12, %9, %1
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %5, ptr noundef @.str.23, ptr noundef %28)
  %30 = load ptr, ptr %5, align 8
  %31 = call noalias ptr @popen(ptr noundef %30, ptr noundef @.str.24)
  store ptr %31, ptr %4, align 8
  %32 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %32) #9
  %33 = load ptr, ptr %4, align 8
  %34 = icmp eq ptr null, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %25
  br label %36

36:                                               ; preds = %35
  %37 = call ptr @prte_strerror(i32 noundef -21)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %37, ptr noundef @.str.5, i32 noundef 860)
  br label %38

38:                                               ; preds = %36
  store i32 -21, ptr %2, align 4
  br label %144

39:                                               ; preds = %25
  br label %40

40:                                               ; preds = %136, %118, %96, %66, %39
  %41 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %42 = load ptr, ptr %4, align 8
  %43 = call ptr @fgets(ptr noundef %41, i32 noundef 4096, ptr noundef %42)
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %141

45:                                               ; preds = %40
  %46 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %62

48:                                               ; preds = %45
  %49 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %50 = icmp slt i32 %49, 64
  br i1 %50, label %51, label %62

51:                                               ; preds = %48
  %52 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = icmp sge i32 %56, 10
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %60 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %61 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %59, ptr noundef @.str.25, ptr noundef %60, ptr noundef %61)
  br label %62

62:                                               ; preds = %58, %51, %48, %45
  %63 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %64 = call i64 @strlen(ptr noundef %63) #12
  %65 = icmp eq i64 0, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  br label %40, !llvm.loop !29

67:                                               ; preds = %62
  %68 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %69 = call i64 @strlen(ptr noundef %68) #12
  %70 = sub i64 %69, 1
  %71 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 %70
  store i8 0, ptr %71, align 1
  %72 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %73 = call i64 @strlen(ptr noundef %72) #12
  %74 = sub i64 %73, 1
  %75 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 47, %77
  br i1 %78, label %79, label %97

79:                                               ; preds = %67
  %80 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %81 = icmp sge i32 %80, 0
  br i1 %81, label %82, label %96

82:                                               ; preds = %79
  %83 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %84 = icmp slt i32 %83, 64
  br i1 %84, label %85, label %96

85:                                               ; preds = %82
  %86 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 4
  %91 = icmp sge i32 %90, 10
  br i1 %91, label %92, label %96

92:                                               ; preds = %85
  %93 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %94 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %95 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %93, ptr noundef @.str.26, ptr noundef %94, ptr noundef %95)
  br label %96

96:                                               ; preds = %92, %85, %82, %79
  br label %40, !llvm.loop !29

97:                                               ; preds = %67
  %98 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %99 = call ptr @strstr(ptr noundef %98, ptr noundef @.str.27) #12
  %100 = icmp ne ptr null, %99
  br i1 %100, label %101, label %119

101:                                              ; preds = %97
  %102 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %103 = icmp sge i32 %102, 0
  br i1 %103, label %104, label %118

104:                                              ; preds = %101
  %105 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %106 = icmp slt i32 %105, 64
  br i1 %106, label %107, label %118

107:                                              ; preds = %104
  %108 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 4
  %113 = icmp sge i32 %112, 10
  br i1 %113, label %114, label %118

114:                                              ; preds = %107
  %115 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %116 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %117 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %115, ptr noundef @.str.28, ptr noundef %116, ptr noundef %117)
  br label %118

118:                                              ; preds = %114, %107, %104, %101
  br label %40, !llvm.loop !29

119:                                              ; preds = %97
  %120 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %121 = icmp sge i32 %120, 0
  br i1 %121, label %122, label %136

122:                                              ; preds = %119
  %123 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %124 = icmp slt i32 %123, 64
  br i1 %124, label %125, label %136

125:                                              ; preds = %122
  %126 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 4
  %131 = icmp sge i32 %130, 10
  br i1 %131, label %132, label %136

132:                                              ; preds = %125
  %133 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %134 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %135 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %133, ptr noundef @.str.29, ptr noundef %134, ptr noundef %135)
  br label %136

136:                                              ; preds = %132, %125, %122, %119
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %137, i32 0, i32 9
  %139 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %140 = call i32 @PMIx_Argv_append_nosize(ptr noundef %138, ptr noundef %139)
  br label %40, !llvm.loop !29

141:                                              ; preds = %40
  %142 = load ptr, ptr %4, align 8
  %143 = call i32 @pclose(ptr noundef %142)
  store i32 0, ptr %2, align 4
  br label %144

144:                                              ; preds = %141, %38
  %145 = load i32, ptr %2, align 4
  ret i32 %145
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pmix_list_prepend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.pmix_list_item_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.pmix_list_item_t, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.pmix_list_item_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.pmix_list_item_t, ptr %19, i32 0, i32 2
  store volatile ptr %16, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pmix_list_item_t, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8
  ret void
}

declare i32 @event_add(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

declare noalias ptr @popen(ptr noundef, ptr noundef) #1

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #4

declare i32 @pclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @xfer_complete(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.prte_filem_raw_xfer_t, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  %13 = load i32, ptr %6, align 4
  %14 = icmp ne i32 0, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.prte_filem_raw_outbound_t, ptr %17, i32 0, i32 2
  store i32 %16, ptr %18, align 8
  br label %19

19:                                               ; preds = %15, %2
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.prte_filem_raw_outbound_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.prte_filem_raw_xfer_t, ptr %22, i32 0, i32 0
  %24 = call ptr @pmix_list_remove_item(ptr noundef %21, ptr noundef %23)
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.prte_filem_raw_xfer_t, ptr %25, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef @positioned_files, ptr noundef %26)
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.prte_filem_raw_outbound_t, ptr %27, i32 0, i32 1
  %29 = call i64 @pmix_list_get_size(ptr noundef %28)
  %30 = icmp eq i64 0, %29
  br i1 %30, label %31, label %86

31:                                               ; preds = %19
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.prte_filem_raw_outbound_t, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr null, %34
  br i1 %35, label %36, label %46

36:                                               ; preds = %31
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.prte_filem_raw_outbound_t, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.prte_filem_raw_outbound_t, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.prte_filem_raw_outbound_t, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  call void %39(i32 noundef %42, ptr noundef %45)
  br label %46

46:                                               ; preds = %36, %31
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.prte_filem_raw_outbound_t, ptr %47, i32 0, i32 0
  %49 = call ptr @pmix_list_remove_item(ptr noundef @outbound_files, ptr noundef %48)
  br label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %8, align 8
  store ptr %51, ptr %9, align 8
  %52 = load ptr, ptr %9, align 8
  store ptr %52, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %53 = load ptr, ptr %3, align 8
  %54 = call i32 @pthread_mutex_lock(ptr noundef %53) #9
  store i32 %54, ptr %5, align 4
  %55 = load i32, ptr %5, align 4
  %56 = icmp eq i32 %55, 35
  br i1 %56, label %57, label %60

57:                                               ; preds = %50
  %58 = load i32, ptr %5, align 4
  %59 = call ptr @__errno_location() #10
  store i32 %58, ptr %59, align 4
  call void @perror(ptr noundef @.str.13) #9
  call void @abort() #11
  unreachable

60:                                               ; preds = %50
  %61 = load i32, ptr %4, align 4
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.pmix_object_t, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8
  %65 = add nsw i32 %64, %61
  store i32 %65, ptr %63, align 8
  store i32 %65, ptr %5, align 4
  %66 = load ptr, ptr %3, align 8
  %67 = call i32 @pthread_mutex_unlock(ptr noundef %66) #9
  %68 = load i32, ptr %5, align 4
  %69 = icmp eq i32 0, %68
  br i1 %69, label %70, label %84

70:                                               ; preds = %60
  %71 = load ptr, ptr %9, align 8
  call void @pmix_obj_run_destructors(ptr noundef %71)
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.pmix_object_t, ptr %72, i32 0, i32 3
  %74 = getelementptr inbounds %struct.pmix_tma, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr null, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %70
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.pmix_object_t, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %8, align 8
  call void @pmix_tma_free(ptr noundef %79, ptr noundef %80)
  br label %83

81:                                               ; preds = %70
  %82 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %82) #9
  br label %83

83:                                               ; preds = %81, %77
  store ptr null, ptr %8, align 8
  br label %84

84:                                               ; preds = %83, %60
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @pmix_list_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8
  ret i64 %5
}

declare ptr @prte_util_print_jobids(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pmix_pointer_array_get_item(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 0, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = icmp sle i32 %12, %13
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ true, %2 ], [ %14, %9 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  br label %32

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %23, %22
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

declare zeroext i1 @prte_get_attribute(ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) #1

declare noalias ptr @pmix_basename(ptr noundef) #1

declare i32 @prte_set_attribute(ptr noundef, i16 noundef zeroext, i1 noundef zeroext, ptr noundef, i16 noundef zeroext) #1

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

declare zeroext i1 @pmix_path_is_absolute(ptr noundef) #1

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) #1

declare void @PMIx_Argv_free(ptr noundef) #1

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @send_chunk(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca [16384 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.pmix_data_buffer, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store i32 %0, ptr %10, align 4
  store i16 %1, ptr %11, align 2
  store ptr %2, ptr %12, align 8
  %22 = load ptr, ptr %12, align 8
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds %struct.prte_filem_raw_xfer_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %14, align 4
  call void @pmix_atomic_rmb()
  %26 = load i32, ptr %14, align 4
  %27 = getelementptr inbounds [16384 x i8], ptr %15, i64 0, i64 0
  %28 = call i64 @read(i32 noundef %26, ptr noundef %27, i64 noundef 16384)
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %16, align 4
  %30 = load i32, ptr %16, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %69

32:                                               ; preds = %3
  %33 = call ptr @__errno_location() #10
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 11, %34
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = call ptr @__errno_location() #10
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 4, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %36, %32
  call void @pmix_atomic_wmb()
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds %struct.prte_filem_raw_xfer_t, ptr %41, i32 0, i32 1
  %43 = call i32 @event_add(ptr noundef %42, ptr noundef null)
  br label %283

44:                                               ; preds = %36
  %45 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %47, label %68

47:                                               ; preds = %44
  %48 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %49 = icmp slt i32 %48, 64
  br i1 %49, label %50, label %68

50:                                               ; preds = %47
  %51 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = icmp sge i32 %55, 1
  br i1 %56, label %57, label %68

57:                                               ; preds = %50
  %58 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %59 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %60 = call ptr @__errno_location() #10
  %61 = load i32, ptr %60, align 4
  %62 = call ptr @strerror(i32 noundef %61) #9
  %63 = call ptr @__errno_location() #10
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds %struct.prte_filem_raw_xfer_t, ptr %65, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %58, ptr noundef @.str.52, ptr noundef %59, ptr noundef %62, i32 noundef %64, ptr noundef %67)
  br label %68

68:                                               ; preds = %57, %50, %47, %44
  store i32 0, ptr %16, align 4
  br label %69

69:                                               ; preds = %68, %3
  %70 = load i8, ptr @prte_dvm_abort_ordered, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %109

72:                                               ; preds = %69
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %13, align 8
  store ptr %74, ptr %20, align 8
  %75 = load ptr, ptr %20, align 8
  store ptr %75, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = call i32 @pthread_mutex_lock(ptr noundef %76) #9
  store i32 %77, ptr %6, align 4
  %78 = load i32, ptr %6, align 4
  %79 = icmp eq i32 %78, 35
  br i1 %79, label %80, label %83

80:                                               ; preds = %73
  %81 = load i32, ptr %6, align 4
  %82 = call ptr @__errno_location() #10
  store i32 %81, ptr %82, align 4
  call void @perror(ptr noundef @.str.13) #9
  call void @abort() #11
  unreachable

83:                                               ; preds = %73
  %84 = load i32, ptr %5, align 4
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.pmix_object_t, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 8
  %88 = add nsw i32 %87, %84
  store i32 %88, ptr %86, align 8
  store i32 %88, ptr %6, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = call i32 @pthread_mutex_unlock(ptr noundef %89) #9
  %91 = load i32, ptr %6, align 4
  %92 = icmp eq i32 0, %91
  br i1 %92, label %93, label %107

93:                                               ; preds = %83
  %94 = load ptr, ptr %20, align 8
  call void @pmix_obj_run_destructors(ptr noundef %94)
  %95 = load ptr, ptr %20, align 8
  %96 = getelementptr inbounds %struct.pmix_object_t, ptr %95, i32 0, i32 3
  %97 = getelementptr inbounds %struct.pmix_tma, ptr %96, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr null, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %93
  %101 = load ptr, ptr %20, align 8
  %102 = getelementptr inbounds %struct.pmix_object_t, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %13, align 8
  call void @pmix_tma_free(ptr noundef %102, ptr noundef %103)
  br label %106

104:                                              ; preds = %93
  %105 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %105) #9
  br label %106

106:                                              ; preds = %104, %100
  store ptr null, ptr %13, align 8
  br label %107

107:                                              ; preds = %106, %83
  br label %108

108:                                              ; preds = %107
  br label %283

109:                                              ; preds = %69
  %110 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %111 = icmp sge i32 %110, 0
  br i1 %111, label %112, label %132

112:                                              ; preds = %109
  %113 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %114 = icmp slt i32 %113, 64
  br i1 %114, label %115, label %132

115:                                              ; preds = %112
  %116 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 4
  %121 = icmp sge i32 %120, 1
  br i1 %121, label %122, label %132

122:                                              ; preds = %115
  %123 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %124 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %125 = load ptr, ptr %13, align 8
  %126 = getelementptr inbounds %struct.prte_filem_raw_xfer_t, ptr %125, i32 0, i32 9
  %127 = load i32, ptr %126, align 4
  %128 = load i32, ptr %16, align 4
  %129 = load ptr, ptr %13, align 8
  %130 = getelementptr inbounds %struct.prte_filem_raw_xfer_t, ptr %129, i32 0, i32 7
  %131 = load ptr, ptr %130, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %123, ptr noundef @.str.53, ptr noundef %124, i32 noundef %127, i32 noundef %128, ptr noundef %131)
  br label %132

132:                                              ; preds = %122, %115, %112, %109
  call void @PMIx_Data_buffer_construct(ptr noundef %18)
  %133 = load ptr, ptr %13, align 8
  %134 = getelementptr inbounds %struct.prte_filem_raw_xfer_t, ptr %133, i32 0, i32 7
  %135 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %18, ptr noundef %134, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %135, ptr %17, align 4
  %136 = load i32, ptr %17, align 4
  %137 = icmp ne i32 0, %136
  br i1 %137, label %138, label %149

138:                                              ; preds = %132
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %17, align 4
  %141 = icmp ne i32 -2, %140
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  %143 = load i32, ptr %17, align 4
  %144 = call ptr @PMIx_Error_string(i32 noundef %143)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %144, ptr noundef @.str.5, i32 noundef 758)
  br label %145

145:                                              ; preds = %142, %139
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %14, align 4
  %148 = call i32 @close(i32 noundef %147)
  call void @PMIx_Data_buffer_destruct(ptr noundef %18)
  br label %283

149:                                              ; preds = %132
  %150 = load ptr, ptr %13, align 8
  %151 = getelementptr inbounds %struct.prte_filem_raw_xfer_t, ptr %150, i32 0, i32 9
  %152 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %18, ptr noundef %151, i32 noundef 1, i16 noundef zeroext 9)
  store i32 %152, ptr %17, align 4
  %153 = load i32, ptr %17, align 4
  %154 = icmp ne i32 0, %153
  br i1 %154, label %155, label %166

155:                                              ; preds = %149
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %17, align 4
  %158 = icmp ne i32 -2, %157
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = load i32, ptr %17, align 4
  %161 = call ptr @PMIx_Error_string(i32 noundef %160)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %161, ptr noundef @.str.5, i32 noundef 765)
  br label %162

162:                                              ; preds = %159, %156
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %14, align 4
  %165 = call i32 @close(i32 noundef %164)
  call void @PMIx_Data_buffer_destruct(ptr noundef %18)
  br label %283

166:                                              ; preds = %149
  %167 = getelementptr inbounds [16384 x i8], ptr %15, i64 0, i64 0
  %168 = load i32, ptr %16, align 4
  %169 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %18, ptr noundef %167, i32 noundef %168, i16 noundef zeroext 2)
  store i32 %169, ptr %17, align 4
  %170 = load i32, ptr %17, align 4
  %171 = icmp ne i32 0, %170
  br i1 %171, label %172, label %183

172:                                              ; preds = %166
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %17, align 4
  %175 = icmp ne i32 -2, %174
  br i1 %175, label %176, label %179

176:                                              ; preds = %173
  %177 = load i32, ptr %17, align 4
  %178 = call ptr @PMIx_Error_string(i32 noundef %177)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %178, ptr noundef @.str.5, i32 noundef 772)
  br label %179

179:                                              ; preds = %176, %173
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %14, align 4
  %182 = call i32 @close(i32 noundef %181)
  call void @PMIx_Data_buffer_destruct(ptr noundef %18)
  br label %283

183:                                              ; preds = %166
  %184 = load ptr, ptr %13, align 8
  %185 = getelementptr inbounds %struct.prte_filem_raw_xfer_t, ptr %184, i32 0, i32 9
  %186 = load i32, ptr %185, align 4
  %187 = icmp eq i32 0, %186
  br i1 %187, label %188, label %206

188:                                              ; preds = %183
  %189 = load ptr, ptr %13, align 8
  %190 = getelementptr inbounds %struct.prte_filem_raw_xfer_t, ptr %189, i32 0, i32 8
  %191 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %18, ptr noundef %190, i32 noundef 1, i16 noundef zeroext 9)
  store i32 %191, ptr %17, align 4
  %192 = load i32, ptr %17, align 4
  %193 = icmp ne i32 0, %192
  br i1 %193, label %194, label %205

194:                                              ; preds = %188
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %17, align 4
  %197 = icmp ne i32 -2, %196
  br i1 %197, label %198, label %201

198:                                              ; preds = %195
  %199 = load i32, ptr %17, align 4
  %200 = call ptr @PMIx_Error_string(i32 noundef %199)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %200, ptr noundef @.str.5, i32 noundef 781)
  br label %201

201:                                              ; preds = %198, %195
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %14, align 4
  %204 = call i32 @close(i32 noundef %203)
  call void @PMIx_Data_buffer_destruct(ptr noundef %18)
  br label %283

205:                                              ; preds = %188
  br label %206

206:                                              ; preds = %205, %183
  %207 = call ptr @pmix_obj_new_tma(ptr noundef @prte_grpcomm_signature_t_class, ptr noundef null)
  store ptr %207, ptr %19, align 8
  %208 = call noalias ptr @malloc(i64 noundef 260) #13
  %209 = load ptr, ptr %19, align 8
  %210 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %209, i32 0, i32 1
  store ptr %208, ptr %210, align 8
  %211 = load ptr, ptr %19, align 8
  %212 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %211, i32 0, i32 2
  store i64 1, ptr %212, align 8
  %213 = load ptr, ptr %19, align 8
  %214 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct.pmix_proc, ptr %215, i64 0
  call void @PMIx_Load_procid(ptr noundef %216, ptr noundef @prte_process_info, i32 noundef -2)
  %217 = load ptr, ptr @prte_grpcomm, align 8
  %218 = load ptr, ptr %19, align 8
  %219 = call i32 %217(ptr noundef %218, i32 noundef 21, ptr noundef %18)
  store i32 %219, ptr %17, align 4
  %220 = icmp ne i32 0, %219
  br i1 %220, label %221, label %232

221:                                              ; preds = %206
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %17, align 4
  %224 = icmp ne i32 -43, %223
  br i1 %224, label %225, label %228

225:                                              ; preds = %222
  %226 = load i32, ptr %17, align 4
  %227 = call ptr @prte_strerror(i32 noundef %226)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %227, ptr noundef @.str.5, i32 noundef 794)
  br label %228

228:                                              ; preds = %225, %222
  br label %229

229:                                              ; preds = %228
  call void @PMIx_Data_buffer_destruct(ptr noundef %18)
  %230 = load i32, ptr %14, align 4
  %231 = call i32 @close(i32 noundef %230)
  br label %283

232:                                              ; preds = %206
  call void @PMIx_Data_buffer_destruct(ptr noundef %18)
  br label %233

233:                                              ; preds = %232
  %234 = load ptr, ptr %19, align 8
  store ptr %234, ptr %21, align 8
  %235 = load ptr, ptr %21, align 8
  store ptr %235, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %236 = load ptr, ptr %7, align 8
  %237 = call i32 @pthread_mutex_lock(ptr noundef %236) #9
  store i32 %237, ptr %9, align 4
  %238 = load i32, ptr %9, align 4
  %239 = icmp eq i32 %238, 35
  br i1 %239, label %240, label %243

240:                                              ; preds = %233
  %241 = load i32, ptr %9, align 4
  %242 = call ptr @__errno_location() #10
  store i32 %241, ptr %242, align 4
  call void @perror(ptr noundef @.str.13) #9
  call void @abort() #11
  unreachable

243:                                              ; preds = %233
  %244 = load i32, ptr %8, align 4
  %245 = load ptr, ptr %7, align 8
  %246 = getelementptr inbounds %struct.pmix_object_t, ptr %245, i32 0, i32 2
  %247 = load i32, ptr %246, align 8
  %248 = add nsw i32 %247, %244
  store i32 %248, ptr %246, align 8
  store i32 %248, ptr %9, align 4
  %249 = load ptr, ptr %7, align 8
  %250 = call i32 @pthread_mutex_unlock(ptr noundef %249) #9
  %251 = load i32, ptr %9, align 4
  %252 = icmp eq i32 0, %251
  br i1 %252, label %253, label %267

253:                                              ; preds = %243
  %254 = load ptr, ptr %21, align 8
  call void @pmix_obj_run_destructors(ptr noundef %254)
  %255 = load ptr, ptr %21, align 8
  %256 = getelementptr inbounds %struct.pmix_object_t, ptr %255, i32 0, i32 3
  %257 = getelementptr inbounds %struct.pmix_tma, ptr %256, i32 0, i32 5
  %258 = load ptr, ptr %257, align 8
  %259 = icmp ne ptr null, %258
  br i1 %259, label %260, label %264

260:                                              ; preds = %253
  %261 = load ptr, ptr %21, align 8
  %262 = getelementptr inbounds %struct.pmix_object_t, ptr %261, i32 0, i32 3
  %263 = load ptr, ptr %19, align 8
  call void @pmix_tma_free(ptr noundef %262, ptr noundef %263)
  br label %266

264:                                              ; preds = %253
  %265 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %265) #9
  br label %266

266:                                              ; preds = %264, %260
  store ptr null, ptr %19, align 8
  br label %267

267:                                              ; preds = %266, %243
  br label %268

268:                                              ; preds = %267
  %269 = load ptr, ptr %13, align 8
  %270 = getelementptr inbounds %struct.prte_filem_raw_xfer_t, ptr %269, i32 0, i32 9
  %271 = load i32, ptr %270, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %270, align 4
  %273 = load i32, ptr %16, align 4
  %274 = icmp eq i32 0, %273
  br i1 %274, label %275, label %278

275:                                              ; preds = %268
  %276 = load i32, ptr %14, align 4
  %277 = call i32 @close(i32 noundef %276)
  br label %283

278:                                              ; preds = %268
  %279 = load ptr, ptr %13, align 8
  %280 = getelementptr inbounds %struct.prte_filem_raw_xfer_t, ptr %279, i32 0, i32 5
  store i8 1, ptr %280, align 4
  call void @pmix_atomic_wmb()
  %281 = load ptr, ptr %13, align 8
  %282 = getelementptr inbounds %struct.prte_filem_raw_xfer_t, ptr %281, i32 0, i32 1
  call void @event_active(ptr noundef %282, i32 noundef 4, i16 noundef signext 1)
  br label %283

283:                                              ; preds = %278, %275, %229, %202, %180, %163, %146, %108, %40
  ret void
}

declare i32 @pmix_output_get_verbosity(i32 noundef) #1

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

declare void @PMIx_Data_buffer_construct(ptr noundef) #1

declare void @PMIx_Data_buffer_destruct(ptr noundef) #1

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @create_link(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.stat, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef %13, ptr noundef %14, ptr noundef null)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef %16, ptr noundef %17, ptr noundef null)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = call i32 @stat(ptr noundef %19, ptr noundef %11) #9
  %21 = icmp ne i32 0, %20
  br i1 %21, label %22, label %76

22:                                               ; preds = %3
  %23 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %41

25:                                               ; preds = %22
  %26 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %27 = icmp slt i32 %26, 64
  br i1 %27, label %28, label %41

28:                                               ; preds = %25
  %29 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = icmp sge i32 %33, 1
  br i1 %34, label %35, label %41

35:                                               ; preds = %28
  %36 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %37 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %36, ptr noundef @.str.62, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %35, %28, %25, %22
  %42 = load ptr, ptr %9, align 8
  %43 = call noalias ptr @pmix_dirname(ptr noundef %42)
  store ptr %43, ptr %10, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = call i32 @pmix_os_dirpath_create(ptr noundef %44, i32 noundef 448)
  store i32 %45, ptr %12, align 4
  %46 = icmp ne i32 0, %45
  br i1 %46, label %47, label %65

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %12, align 4
  %50 = icmp ne i32 -2, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i32, ptr %12, align 4
  %53 = call ptr @PMIx_Error_string(i32 noundef %52)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %53, ptr noundef @.str.5, i32 noundef 568)
  br label %54

54:                                               ; preds = %51, %48
  br label %55

55:                                               ; preds = %54
  %56 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.63, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %59) #9
  %60 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %60) #9
  %61 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %61) #9
  %62 = load i32, ptr %12, align 4
  %63 = call i32 @prte_pmix_convert_status(i32 noundef %62)
  store i32 %63, ptr %12, align 4
  %64 = load i32, ptr %12, align 4
  store i32 %64, ptr %4, align 4
  br label %80

65:                                               ; preds = %41
  %66 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %66) #9
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = call i32 @symlink(ptr noundef %67, ptr noundef %68) #9
  %70 = icmp ne i32 0, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %65
  %72 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.63, ptr noundef %72, ptr noundef %73, ptr noundef %74)
  store i32 -1, ptr %12, align 4
  br label %75

75:                                               ; preds = %71, %65
  br label %76

76:                                               ; preds = %75, %3
  %77 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %77) #9
  %78 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %78) #9
  %79 = load i32, ptr %12, align 4
  store i32 %79, ptr %4, align 4
  br label %80

80:                                               ; preds = %76, %55
  %81 = load i32, ptr %4, align 4
  ret i32 %81
}

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #3

declare i32 @prte_pmix_convert_status(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @symlink(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare i32 @event_del(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0) }

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
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
