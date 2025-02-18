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
%struct.prte_rml_base_t = type { i32, i32, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, i32, %struct.pmix_list_t, i32, i8 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, ptr, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.prte_grpcomm_API_module_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.prte_job_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, [256 x i8], ptr, i32, i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_proc, i32, i16, %struct.pmix_list_t, %struct.pmix_data_buffer, %struct.pmix_list_t, [256 x i8], i32, ptr, %struct.pmix_cli_result_t }
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
%struct.prte_grpcomm_signature_t = type { %struct.pmix_object_t, ptr, i64, i8, ptr, i64, ptr, i64, i64, ptr, i64 }
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
  %4 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %5 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !7
  %6 = icmp ne i32 %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %8

8:                                                ; preds = %7, %3
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr @incoming_files, i32 0, i32 1), align 8, !tbaa !13
  store i32 1, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr @incoming_files, i32 0, i32 2), align 8, !tbaa !16
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
  call void (i32, ptr, ...) @pmix_output(i32 noundef %26, ptr noundef @.str.4, i32 noundef 21, ptr noundef @.str.5, ptr noundef @__func__.raw_init, i32 noundef 102)
  br label %27

27:                                               ; preds = %25, %18, %15, %12
  call void @prte_rml_recv_buffer_nb(ptr noundef @prte_name_wildcard, i32 noundef 21, i1 noundef zeroext true, ptr noundef @recv_files, ptr noundef null)
  br label %28

28:                                               ; preds = %27
  %29 = load i8, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 10), align 4, !tbaa !25
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
  %37 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %38 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !7
  %39 = icmp ne i32 %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %41

41:                                               ; preds = %40, %36
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr @outbound_files, i32 0, i32 1), align 8, !tbaa !13
  store i32 1, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr @outbound_files, i32 0, i32 2), align 8, !tbaa !16
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
  %48 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %49 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !7
  %50 = icmp ne i32 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %52

52:                                               ; preds = %51, %47
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr @positioned_files, i32 0, i32 1), align 8, !tbaa !13
  store i32 1, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr @positioned_files, i32 0, i32 2), align 8, !tbaa !16
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
  %57 = load i32, ptr @prte_rml_base, align 8, !tbaa !17
  %58 = icmp sge i32 %57, 0
  br i1 %58, label %59, label %71

59:                                               ; preds = %56
  %60 = load i32, ptr @prte_rml_base, align 8, !tbaa !17
  %61 = icmp slt i32 %60, 64
  br i1 %61, label %62, label %71

62:                                               ; preds = %59
  %63 = load i32, ptr @prte_rml_base, align 8, !tbaa !17
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %64
  %66 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4, !tbaa !23
  %68 = icmp sge i32 %67, 2
  br i1 %68, label %69, label %71

69:                                               ; preds = %62
  %70 = load i32, ptr @prte_rml_base, align 8, !tbaa !17
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
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  br label %5

5:                                                ; preds = %30, %0
  %6 = call ptr @pmix_list_remove_first(ptr noundef @incoming_files)
  store ptr %6, ptr %1, align 8, !tbaa !30
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %31

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  %10 = load ptr, ptr %1, align 8, !tbaa !30
  store ptr %10, ptr %2, align 8, !tbaa !31
  %11 = load ptr, ptr %2, align 8, !tbaa !31
  %12 = call i32 @pmix_obj_update(ptr noundef %11, i32 noundef -1)
  %13 = icmp eq i32 0, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8, !tbaa !31
  call void @pmix_obj_run_destructors(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds nuw %struct.pmix_tma, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %14
  %22 = load ptr, ptr %2, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %1, align 8, !tbaa !30
  call void @pmix_tma_free(ptr noundef %23, ptr noundef %24)
  br label %27

25:                                               ; preds = %14
  %26 = load ptr, ptr %1, align 8, !tbaa !30
  call void @free(ptr noundef %26) #13
  br label %27

27:                                               ; preds = %25, %21
  store ptr null, ptr %1, align 8, !tbaa !30
  br label %28

28:                                               ; preds = %27, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %5, !llvm.loop !34

31:                                               ; preds = %5
  br label %32

32:                                               ; preds = %31
  call void @pmix_obj_run_destructors(ptr noundef @incoming_files)
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i8, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 10), align 4, !tbaa !25
  %36 = zext i8 %35 to i32
  %37 = and i32 4, %36
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %100

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %65, %39
  %41 = call ptr @pmix_list_remove_first(ptr noundef @outbound_files)
  store ptr %41, ptr %1, align 8, !tbaa !30
  %42 = icmp ne ptr null, %41
  br i1 %42, label %43, label %66

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %45 = load ptr, ptr %1, align 8, !tbaa !30
  store ptr %45, ptr %3, align 8, !tbaa !31
  %46 = load ptr, ptr %3, align 8, !tbaa !31
  %47 = call i32 @pmix_obj_update(ptr noundef %46, i32 noundef -1)
  %48 = icmp eq i32 0, %47
  br i1 %48, label %49, label %63

49:                                               ; preds = %44
  %50 = load ptr, ptr %3, align 8, !tbaa !31
  call void @pmix_obj_run_destructors(ptr noundef %50)
  %51 = load ptr, ptr %3, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pmix_tma, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !33
  %55 = icmp ne ptr null, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %49
  %57 = load ptr, ptr %3, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %1, align 8, !tbaa !30
  call void @pmix_tma_free(ptr noundef %58, ptr noundef %59)
  br label %62

60:                                               ; preds = %49
  %61 = load ptr, ptr %1, align 8, !tbaa !30
  call void @free(ptr noundef %61) #13
  br label %62

62:                                               ; preds = %60, %56
  store ptr null, ptr %1, align 8, !tbaa !30
  br label %63

63:                                               ; preds = %62, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %40, !llvm.loop !36

66:                                               ; preds = %40
  br label %67

67:                                               ; preds = %66
  call void @pmix_obj_run_destructors(ptr noundef @outbound_files)
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %95, %69
  %71 = call ptr @pmix_list_remove_first(ptr noundef @positioned_files)
  store ptr %71, ptr %1, align 8, !tbaa !30
  %72 = icmp ne ptr null, %71
  br i1 %72, label %73, label %96

73:                                               ; preds = %70
  br label %74

74:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %75 = load ptr, ptr %1, align 8, !tbaa !30
  store ptr %75, ptr %4, align 8, !tbaa !31
  %76 = load ptr, ptr %4, align 8, !tbaa !31
  %77 = call i32 @pmix_obj_update(ptr noundef %76, i32 noundef -1)
  %78 = icmp eq i32 0, %77
  br i1 %78, label %79, label %93

79:                                               ; preds = %74
  %80 = load ptr, ptr %4, align 8, !tbaa !31
  call void @pmix_obj_run_destructors(ptr noundef %80)
  %81 = load ptr, ptr %4, align 8, !tbaa !31
  %82 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %81, i32 0, i32 3
  %83 = getelementptr inbounds nuw %struct.pmix_tma, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8, !tbaa !33
  %85 = icmp ne ptr null, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %79
  %87 = load ptr, ptr %4, align 8, !tbaa !31
  %88 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %1, align 8, !tbaa !30
  call void @pmix_tma_free(ptr noundef %88, ptr noundef %89)
  br label %92

90:                                               ; preds = %79
  %91 = load ptr, ptr %1, align 8, !tbaa !30
  call void @free(ptr noundef %91) #13
  br label %92

92:                                               ; preds = %90, %86
  store ptr null, ptr %1, align 8, !tbaa !30
  br label %93

93:                                               ; preds = %92, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %70, !llvm.loop !37

96:                                               ; preds = %70
  br label %97

97:                                               ; preds = %96
  call void @pmix_obj_run_destructors(ptr noundef @positioned_files)
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
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
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %struct.pmix_list_t, align 8
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !38
  store ptr %2, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  store ptr null, ptr %19, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 272, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #13
  %34 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %53

36:                                               ; preds = %3
  %37 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %38 = icmp slt i32 %37, 64
  br i1 %38, label %39, label %53

39:                                               ; preds = %36
  %40 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %41
  %43 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !23
  %45 = icmp sge i32 %44, 1
  br i1 %45, label %46, label %53

46:                                               ; preds = %39
  %47 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %48 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %49 = load ptr, ptr %5, align 8, !tbaa !38
  %50 = getelementptr inbounds nuw %struct.prte_job_t, ptr %49, i32 0, i32 4
  %51 = getelementptr inbounds [256 x i8], ptr %50, i64 0, i64 0
  %52 = call ptr @prte_util_print_jobids(ptr noundef %51)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %47, ptr noundef @.str.32, ptr noundef %48, ptr noundef %52)
  br label %53

53:                                               ; preds = %46, %39, %36, %3
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %58 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !7
  %59 = icmp ne i32 %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %61

61:                                               ; preds = %60, %56
  %62 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %25, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %62, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %25, i32 0, i32 2
  store i32 1, ptr %63, align 8, !tbaa !16
  call void @pmix_obj_construct_tma(ptr noundef %25, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %25)
  br label %64

64:                                               ; preds = %61
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %70

70:                                               ; preds = %390, %69
  %71 = load i32, ptr %17, align 4, !tbaa !3
  %72 = load ptr, ptr %5, align 8, !tbaa !38
  %73 = getelementptr inbounds nuw %struct.prte_job_t, ptr %72, i32 0, i32 9
  %74 = load ptr, ptr %73, align 8, !tbaa !43
  %75 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 8, !tbaa !50
  %77 = icmp slt i32 %71, %76
  br i1 %77, label %78, label %393

78:                                               ; preds = %70
  %79 = load ptr, ptr %5, align 8, !tbaa !38
  %80 = getelementptr inbounds nuw %struct.prte_job_t, ptr %79, i32 0, i32 9
  %81 = load ptr, ptr %80, align 8, !tbaa !43
  %82 = load i32, ptr %17, align 4, !tbaa !3
  %83 = call ptr @pmix_pointer_array_get_item(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %8, align 8, !tbaa !38
  %84 = icmp eq ptr null, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %78
  br label %390

86:                                               ; preds = %78
  %87 = load ptr, ptr %8, align 8, !tbaa !38
  %88 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %87, i32 0, i32 12
  %89 = call zeroext i1 @prte_get_attribute(ptr noundef %88, i16 noundef zeroext 7, ptr noundef null, i16 noundef zeroext 1)
  br i1 %89, label %90, label %154

90:                                               ; preds = %86
  %91 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %92 = icmp sge i32 %91, 0
  br i1 %92, label %93, label %109

93:                                               ; preds = %90
  %94 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %95 = icmp slt i32 %94, 64
  br i1 %95, label %96, label %109

96:                                               ; preds = %93
  %97 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %98
  %100 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 4, !tbaa !23
  %102 = icmp sge i32 %101, 1
  br i1 %102, label %103, label %109

103:                                              ; preds = %96
  %104 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %105 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %106 = load ptr, ptr %8, align 8, !tbaa !38
  %107 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8, !tbaa !53
  call void (i32, ptr, ...) @pmix_output(i32 noundef %104, ptr noundef @.str.33, ptr noundef %105, ptr noundef %108)
  br label %109

109:                                              ; preds = %103, %96, %93, %90
  %110 = call ptr @pmix_obj_new_tma(ptr noundef @prte_filem_base_file_set_t_class, ptr noundef null)
  store ptr %110, ptr %12, align 8, !tbaa !56
  %111 = load ptr, ptr %8, align 8, !tbaa !38
  %112 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8, !tbaa !53
  %114 = call noalias ptr @strdup(ptr noundef %113) #13
  %115 = load ptr, ptr %12, align 8, !tbaa !56
  %116 = getelementptr inbounds nuw %struct.prte_filem_base_file_set_1_0_0_t, ptr %115, i32 0, i32 2
  store ptr %114, ptr %116, align 8, !tbaa !58
  %117 = load ptr, ptr %12, align 8, !tbaa !56
  %118 = getelementptr inbounds nuw %struct.prte_filem_base_file_set_1_0_0_t, ptr %117, i32 0, i32 6
  store i32 6, ptr %118, align 4, !tbaa !60
  %119 = load ptr, ptr %12, align 8, !tbaa !56
  %120 = getelementptr inbounds nuw %struct.prte_filem_base_file_set_1_0_0_t, ptr %119, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %25, ptr noundef %120)
  %121 = load ptr, ptr %8, align 8, !tbaa !38
  %122 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8, !tbaa !53
  %124 = call noalias ptr @pmix_basename(ptr noundef %123)
  store ptr %124, ptr %22, align 8, !tbaa !61
  %125 = load ptr, ptr %8, align 8, !tbaa !38
  %126 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8, !tbaa !53
  call void @free(ptr noundef %127) #13
  %128 = load ptr, ptr %8, align 8, !tbaa !38
  %129 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %22, align 8, !tbaa !61
  %131 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %129, ptr noundef @.str.34, ptr noundef %130)
  %132 = load ptr, ptr %8, align 8, !tbaa !38
  %133 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %132, i32 0, i32 8
  %134 = load ptr, ptr %133, align 8, !tbaa !62
  %135 = getelementptr inbounds ptr, ptr %134, i64 0
  %136 = load ptr, ptr %135, align 8, !tbaa !61
  call void @free(ptr noundef %136) #13
  %137 = load ptr, ptr %8, align 8, !tbaa !38
  %138 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8, !tbaa !53
  %140 = call noalias ptr @strdup(ptr noundef %139) #13
  %141 = load ptr, ptr %8, align 8, !tbaa !38
  %142 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %141, i32 0, i32 8
  %143 = load ptr, ptr %142, align 8, !tbaa !62
  %144 = getelementptr inbounds ptr, ptr %143, i64 0
  store ptr %140, ptr %144, align 8, !tbaa !61
  %145 = load ptr, ptr %8, align 8, !tbaa !38
  %146 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8, !tbaa !53
  %148 = call noalias ptr @strdup(ptr noundef %147) #13
  %149 = load ptr, ptr %12, align 8, !tbaa !56
  %150 = getelementptr inbounds nuw %struct.prte_filem_base_file_set_1_0_0_t, ptr %149, i32 0, i32 4
  store ptr %148, ptr %150, align 8, !tbaa !63
  %151 = load ptr, ptr %8, align 8, !tbaa !38
  %152 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %151, i32 0, i32 12
  %153 = call i32 @prte_set_attribute(ptr noundef %152, i16 noundef zeroext 6, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1)
  br label %154

154:                                              ; preds = %109, %86
  %155 = load ptr, ptr %8, align 8, !tbaa !38
  %156 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %155, i32 0, i32 12
  %157 = call zeroext i1 @prte_get_attribute(ptr noundef %156, i16 noundef zeroext 8, ptr noundef %24, i16 noundef zeroext 3)
  br i1 %157, label %158, label %389

158:                                              ; preds = %154
  %159 = load ptr, ptr %24, align 8, !tbaa !61
  %160 = call ptr @PMIx_Argv_split(ptr noundef %159, i32 noundef 44)
  store ptr %160, ptr %19, align 8, !tbaa !39
  %161 = load ptr, ptr %24, align 8, !tbaa !61
  call void @free(ptr noundef %161) #13
  store i32 0, ptr %18, align 4, !tbaa !3
  br label %162

162:                                              ; preds = %377, %158
  %163 = load ptr, ptr %19, align 8, !tbaa !39
  %164 = load i32, ptr %18, align 4, !tbaa !3
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds ptr, ptr %163, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !61
  %168 = icmp ne ptr null, %167
  br i1 %168, label %169, label %380

169:                                              ; preds = %162
  %170 = call ptr @pmix_obj_new_tma(ptr noundef @prte_filem_base_file_set_t_class, ptr noundef null)
  store ptr %170, ptr %12, align 8, !tbaa !56
  %171 = load ptr, ptr %19, align 8, !tbaa !39
  %172 = load i32, ptr %18, align 4, !tbaa !3
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds ptr, ptr %171, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !61
  %176 = call noalias ptr @strdup(ptr noundef %175) #13
  %177 = load ptr, ptr %12, align 8, !tbaa !56
  %178 = getelementptr inbounds nuw %struct.prte_filem_base_file_set_1_0_0_t, ptr %177, i32 0, i32 2
  store ptr %176, ptr %178, align 8, !tbaa !58
  %179 = load ptr, ptr %19, align 8, !tbaa !39
  %180 = load i32, ptr %18, align 4, !tbaa !3
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds ptr, ptr %179, i64 %181
  %183 = load ptr, ptr %182, align 8, !tbaa !61
  %184 = call ptr @strchr(ptr noundef %183, i32 noundef 46) #14
  store ptr %184, ptr %22, align 8, !tbaa !61
  %185 = icmp ne ptr null, %184
  br i1 %185, label %186, label %276

186:                                              ; preds = %169
  %187 = load ptr, ptr %22, align 8, !tbaa !61
  %188 = call i32 @strncmp(ptr noundef %187, ptr noundef @.str.35, i64 noundef 4) #14
  %189 = icmp eq i32 0, %188
  br i1 %189, label %190, label %214

190:                                              ; preds = %186
  %191 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %192 = icmp sge i32 %191, 0
  br i1 %192, label %193, label %211

193:                                              ; preds = %190
  %194 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %195 = icmp slt i32 %194, 64
  br i1 %195, label %196, label %211

196:                                              ; preds = %193
  %197 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %198
  %200 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %199, i32 0, i32 2
  %201 = load i32, ptr %200, align 4, !tbaa !23
  %202 = icmp sge i32 %201, 1
  br i1 %202, label %203, label %211

203:                                              ; preds = %196
  %204 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %205 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %206 = load ptr, ptr %19, align 8, !tbaa !39
  %207 = load i32, ptr %18, align 4, !tbaa !3
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds ptr, ptr %206, i64 %208
  %210 = load ptr, ptr %209, align 8, !tbaa !61
  call void (i32, ptr, ...) @pmix_output(i32 noundef %204, ptr noundef @.str.36, ptr noundef %205, ptr noundef %210)
  br label %211

211:                                              ; preds = %203, %196, %193, %190
  %212 = load ptr, ptr %12, align 8, !tbaa !56
  %213 = getelementptr inbounds nuw %struct.prte_filem_base_file_set_1_0_0_t, ptr %212, i32 0, i32 6
  store i32 3, ptr %213, align 4, !tbaa !60
  br label %275

214:                                              ; preds = %186
  %215 = load ptr, ptr %22, align 8, !tbaa !61
  %216 = call i32 @strncmp(ptr noundef %215, ptr noundef @.str.37, i64 noundef 3) #14
  %217 = icmp eq i32 0, %216
  br i1 %217, label %218, label %242

218:                                              ; preds = %214
  %219 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %220 = icmp sge i32 %219, 0
  br i1 %220, label %221, label %239

221:                                              ; preds = %218
  %222 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %223 = icmp slt i32 %222, 64
  br i1 %223, label %224, label %239

224:                                              ; preds = %221
  %225 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %226
  %228 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %227, i32 0, i32 2
  %229 = load i32, ptr %228, align 4, !tbaa !23
  %230 = icmp sge i32 %229, 1
  br i1 %230, label %231, label %239

231:                                              ; preds = %224
  %232 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %233 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %234 = load ptr, ptr %19, align 8, !tbaa !39
  %235 = load i32, ptr %18, align 4, !tbaa !3
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds ptr, ptr %234, i64 %236
  %238 = load ptr, ptr %237, align 8, !tbaa !61
  call void (i32, ptr, ...) @pmix_output(i32 noundef %232, ptr noundef @.str.38, ptr noundef %233, ptr noundef %238)
  br label %239

239:                                              ; preds = %231, %224, %221, %218
  %240 = load ptr, ptr %12, align 8, !tbaa !56
  %241 = getelementptr inbounds nuw %struct.prte_filem_base_file_set_1_0_0_t, ptr %240, i32 0, i32 6
  store i32 4, ptr %241, align 4, !tbaa !60
  br label %274

242:                                              ; preds = %214
  %243 = load ptr, ptr %22, align 8, !tbaa !61
  %244 = call i32 @strncmp(ptr noundef %243, ptr noundef @.str.39, i64 noundef 3) #14
  %245 = icmp eq i32 0, %244
  br i1 %245, label %246, label %270

246:                                              ; preds = %242
  %247 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %248 = icmp sge i32 %247, 0
  br i1 %248, label %249, label %267

249:                                              ; preds = %246
  %250 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %251 = icmp slt i32 %250, 64
  br i1 %251, label %252, label %267

252:                                              ; preds = %249
  %253 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %254
  %256 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %255, i32 0, i32 2
  %257 = load i32, ptr %256, align 4, !tbaa !23
  %258 = icmp sge i32 %257, 1
  br i1 %258, label %259, label %267

259:                                              ; preds = %252
  %260 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %261 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %262 = load ptr, ptr %19, align 8, !tbaa !39
  %263 = load i32, ptr %18, align 4, !tbaa !3
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds ptr, ptr %262, i64 %264
  %266 = load ptr, ptr %265, align 8, !tbaa !61
  call void (i32, ptr, ...) @pmix_output(i32 noundef %260, ptr noundef @.str.40, ptr noundef %261, ptr noundef %266)
  br label %267

267:                                              ; preds = %259, %252, %249, %246
  %268 = load ptr, ptr %12, align 8, !tbaa !56
  %269 = getelementptr inbounds nuw %struct.prte_filem_base_file_set_1_0_0_t, ptr %268, i32 0, i32 6
  store i32 5, ptr %269, align 4, !tbaa !60
  br label %273

270:                                              ; preds = %242
  %271 = load ptr, ptr %12, align 8, !tbaa !56
  %272 = getelementptr inbounds nuw %struct.prte_filem_base_file_set_1_0_0_t, ptr %271, i32 0, i32 6
  store i32 0, ptr %272, align 4, !tbaa !60
  br label %273

273:                                              ; preds = %270, %267
  br label %274

274:                                              ; preds = %273, %239
  br label %275

275:                                              ; preds = %274, %211
  br label %279

276:                                              ; preds = %169
  %277 = load ptr, ptr %12, align 8, !tbaa !56
  %278 = getelementptr inbounds nuw %struct.prte_filem_base_file_set_1_0_0_t, ptr %277, i32 0, i32 6
  store i32 0, ptr %278, align 4, !tbaa !60
  br label %279

279:                                              ; preds = %276, %275
  %280 = load i8, ptr @prte_filem_raw_flatten_trees, align 1, !tbaa !64, !range !65, !noundef !66
  %281 = trunc i8 %280 to i1
  br i1 %281, label %282, label %291

282:                                              ; preds = %279
  %283 = load ptr, ptr %19, align 8, !tbaa !39
  %284 = load i32, ptr %18, align 4, !tbaa !3
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds ptr, ptr %283, i64 %285
  %287 = load ptr, ptr %286, align 8, !tbaa !61
  %288 = call noalias ptr @pmix_basename(ptr noundef %287)
  %289 = load ptr, ptr %12, align 8, !tbaa !56
  %290 = getelementptr inbounds nuw %struct.prte_filem_base_file_set_1_0_0_t, ptr %289, i32 0, i32 4
  store ptr %288, ptr %290, align 8, !tbaa !63
  br label %318

291:                                              ; preds = %279
  %292 = load ptr, ptr %19, align 8, !tbaa !39
  %293 = load i32, ptr %18, align 4, !tbaa !3
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds ptr, ptr %292, i64 %294
  %296 = load ptr, ptr %295, align 8, !tbaa !61
  %297 = call zeroext i1 @pmix_path_is_absolute(ptr noundef %296)
  br i1 %297, label %298, label %308

298:                                              ; preds = %291
  %299 = load ptr, ptr %19, align 8, !tbaa !39
  %300 = load i32, ptr %18, align 4, !tbaa !3
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds ptr, ptr %299, i64 %301
  %303 = load ptr, ptr %302, align 8, !tbaa !61
  %304 = getelementptr inbounds i8, ptr %303, i64 1
  %305 = call noalias ptr @strdup(ptr noundef %304) #13
  %306 = load ptr, ptr %12, align 8, !tbaa !56
  %307 = getelementptr inbounds nuw %struct.prte_filem_base_file_set_1_0_0_t, ptr %306, i32 0, i32 4
  store ptr %305, ptr %307, align 8, !tbaa !63
  br label %317

308:                                              ; preds = %291
  %309 = load ptr, ptr %19, align 8, !tbaa !39
  %310 = load i32, ptr %18, align 4, !tbaa !3
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds ptr, ptr %309, i64 %311
  %313 = load ptr, ptr %312, align 8, !tbaa !61
  %314 = call noalias ptr @strdup(ptr noundef %313) #13
  %315 = load ptr, ptr %12, align 8, !tbaa !56
  %316 = getelementptr inbounds nuw %struct.prte_filem_base_file_set_1_0_0_t, ptr %315, i32 0, i32 4
  store ptr %314, ptr %316, align 8, !tbaa !63
  br label %317

317:                                              ; preds = %308, %298
  br label %318

318:                                              ; preds = %317, %282
  %319 = load ptr, ptr %12, align 8, !tbaa !56
  %320 = getelementptr inbounds nuw %struct.prte_filem_base_file_set_1_0_0_t, ptr %319, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %25, ptr noundef %320)
  %321 = load ptr, ptr %12, align 8, !tbaa !56
  %322 = getelementptr inbounds nuw %struct.prte_filem_base_file_set_1_0_0_t, ptr %321, i32 0, i32 4
  %323 = load ptr, ptr %322, align 8, !tbaa !63
  store ptr %323, ptr %22, align 8, !tbaa !61
  %324 = load ptr, ptr %22, align 8, !tbaa !61
  store ptr %324, ptr %23, align 8, !tbaa !61
  %325 = load ptr, ptr %23, align 8, !tbaa !61
  %326 = getelementptr inbounds nuw i8, ptr %325, i32 1
  store ptr %326, ptr %23, align 8, !tbaa !61
  br label %327

327:                                              ; preds = %364, %318
  %328 = load ptr, ptr %22, align 8, !tbaa !61
  %329 = load i8, ptr %328, align 1, !tbaa !67
  %330 = sext i8 %329 to i32
  %331 = icmp ne i32 0, %330
  br i1 %331, label %332, label %365

332:                                              ; preds = %327
  %333 = load ptr, ptr %22, align 8, !tbaa !61
  %334 = load i8, ptr %333, align 1, !tbaa !67
  %335 = sext i8 %334 to i32
  %336 = icmp eq i32 46, %335
  br i1 %336, label %337, label %353

337:                                              ; preds = %332
  %338 = load ptr, ptr %23, align 8, !tbaa !61
  %339 = load i8, ptr %338, align 1, !tbaa !67
  %340 = sext i8 %339 to i32
  %341 = icmp eq i32 46, %340
  br i1 %341, label %347, label %342

342:                                              ; preds = %337
  %343 = load ptr, ptr %23, align 8, !tbaa !61
  %344 = load i8, ptr %343, align 1, !tbaa !67
  %345 = sext i8 %344 to i32
  %346 = icmp eq i32 47, %345
  br i1 %346, label %347, label %351

347:                                              ; preds = %342, %337
  %348 = load ptr, ptr %23, align 8, !tbaa !61
  store ptr %348, ptr %22, align 8, !tbaa !61
  %349 = load ptr, ptr %23, align 8, !tbaa !61
  %350 = getelementptr inbounds nuw i8, ptr %349, i32 1
  store ptr %350, ptr %23, align 8, !tbaa !61
  br label %352

351:                                              ; preds = %342
  br label %365

352:                                              ; preds = %347
  br label %364

353:                                              ; preds = %332
  %354 = load ptr, ptr %22, align 8, !tbaa !61
  %355 = load i8, ptr %354, align 1, !tbaa !67
  %356 = sext i8 %355 to i32
  %357 = icmp eq i32 47, %356
  br i1 %357, label %358, label %362

358:                                              ; preds = %353
  %359 = load ptr, ptr %23, align 8, !tbaa !61
  store ptr %359, ptr %22, align 8, !tbaa !61
  %360 = load ptr, ptr %23, align 8, !tbaa !61
  %361 = getelementptr inbounds nuw i8, ptr %360, i32 1
  store ptr %361, ptr %23, align 8, !tbaa !61
  br label %363

362:                                              ; preds = %353
  br label %365

363:                                              ; preds = %358
  br label %364

364:                                              ; preds = %363, %352
  br label %327, !llvm.loop !68

365:                                              ; preds = %362, %351, %327
  %366 = load ptr, ptr %19, align 8, !tbaa !39
  %367 = load i32, ptr %18, align 4, !tbaa !3
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds ptr, ptr %366, i64 %368
  %370 = load ptr, ptr %369, align 8, !tbaa !61
  call void @free(ptr noundef %370) #13
  %371 = load ptr, ptr %22, align 8, !tbaa !61
  %372 = call noalias ptr @strdup(ptr noundef %371) #13
  %373 = load ptr, ptr %19, align 8, !tbaa !39
  %374 = load i32, ptr %18, align 4, !tbaa !3
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds ptr, ptr %373, i64 %375
  store ptr %372, ptr %376, align 8, !tbaa !61
  br label %377

377:                                              ; preds = %365
  %378 = load i32, ptr %18, align 4, !tbaa !3
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr %18, align 4, !tbaa !3
  br label %162, !llvm.loop !69

380:                                              ; preds = %162
  %381 = load ptr, ptr %19, align 8, !tbaa !39
  %382 = call ptr @PMIx_Argv_join(ptr noundef %381, i32 noundef 44)
  store ptr %382, ptr %24, align 8, !tbaa !61
  %383 = load ptr, ptr %8, align 8, !tbaa !38
  %384 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %383, i32 0, i32 12
  %385 = load ptr, ptr %24, align 8, !tbaa !61
  %386 = call i32 @prte_set_attribute(ptr noundef %384, i16 noundef zeroext 8, i1 noundef zeroext false, ptr noundef %385, i16 noundef zeroext 3)
  %387 = load ptr, ptr %19, align 8, !tbaa !39
  call void @PMIx_Argv_free(ptr noundef %387)
  %388 = load ptr, ptr %24, align 8, !tbaa !61
  call void @free(ptr noundef %388) #13
  br label %389

389:                                              ; preds = %380, %154
  br label %390

390:                                              ; preds = %389, %85
  %391 = load i32, ptr %17, align 4, !tbaa !3
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %17, align 4, !tbaa !3
  br label %70, !llvm.loop !70

393:                                              ; preds = %70
  %394 = call i64 @pmix_list_get_size(ptr noundef %25)
  %395 = icmp eq i64 0, %394
  br i1 %395, label %396, label %422

396:                                              ; preds = %393
  %397 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %398 = icmp sge i32 %397, 0
  br i1 %398, label %399, label %412

399:                                              ; preds = %396
  %400 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %401 = icmp slt i32 %400, 64
  br i1 %401, label %402, label %412

402:                                              ; preds = %399
  %403 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %404
  %406 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %405, i32 0, i32 2
  %407 = load i32, ptr %406, align 4, !tbaa !23
  %408 = icmp sge i32 %407, 1
  br i1 %408, label %409, label %412

409:                                              ; preds = %402
  %410 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %411 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %410, ptr noundef @.str.41, ptr noundef %411)
  br label %412

412:                                              ; preds = %409, %402, %399, %396
  %413 = load ptr, ptr %6, align 8, !tbaa !38
  %414 = icmp ne ptr null, %413
  br i1 %414, label %415, label %418

415:                                              ; preds = %412
  %416 = load ptr, ptr %6, align 8, !tbaa !38
  %417 = load ptr, ptr %7, align 8, !tbaa !38
  call void %416(i32 noundef 0, ptr noundef %417)
  br label %418

418:                                              ; preds = %415, %412
  br label %419

419:                                              ; preds = %418
  call void @pmix_obj_run_destructors(ptr noundef %25)
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420
  store i32 0, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %946

422:                                              ; preds = %393
  %423 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %424 = icmp sge i32 %423, 0
  br i1 %424, label %425, label %440

425:                                              ; preds = %422
  %426 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %427 = icmp slt i32 %426, 64
  br i1 %427, label %428, label %440

428:                                              ; preds = %425
  %429 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %430
  %432 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %431, i32 0, i32 2
  %433 = load i32, ptr %432, align 4, !tbaa !23
  %434 = icmp sge i32 %433, 1
  br i1 %434, label %435, label %440

435:                                              ; preds = %428
  %436 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %437 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %438 = call i64 @pmix_list_get_size(ptr noundef %25)
  %439 = trunc i64 %438 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %436, ptr noundef @.str.42, ptr noundef %437, i32 noundef %439)
  br label %440

440:                                              ; preds = %435, %428, %425, %422
  %441 = call ptr @pmix_obj_new_tma(ptr noundef @prte_filem_raw_outbound_t_class, ptr noundef null)
  store ptr %441, ptr %20, align 8, !tbaa !38
  %442 = load ptr, ptr %6, align 8, !tbaa !38
  %443 = load ptr, ptr %20, align 8, !tbaa !38
  %444 = getelementptr inbounds nuw %struct.prte_filem_raw_outbound_t, ptr %443, i32 0, i32 3
  store ptr %442, ptr %444, align 8, !tbaa !71
  %445 = load ptr, ptr %7, align 8, !tbaa !38
  %446 = load ptr, ptr %20, align 8, !tbaa !38
  %447 = getelementptr inbounds nuw %struct.prte_filem_raw_outbound_t, ptr %446, i32 0, i32 4
  store ptr %445, ptr %447, align 8, !tbaa !73
  %448 = load ptr, ptr %20, align 8, !tbaa !38
  %449 = getelementptr inbounds nuw %struct.prte_filem_raw_outbound_t, ptr %448, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef @outbound_files, ptr noundef %449)
  br label %450

450:                                              ; preds = %856, %650, %550, %440
  %451 = call ptr @pmix_list_remove_first(ptr noundef %25)
  store ptr %451, ptr %9, align 8, !tbaa !30
  %452 = icmp ne ptr null, %451
  br i1 %452, label %453, label %857

453:                                              ; preds = %450
  %454 = load ptr, ptr %9, align 8, !tbaa !30
  store ptr %454, ptr %12, align 8, !tbaa !56
  %455 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %456 = icmp sge i32 %455, 0
  br i1 %456, label %457, label %473

457:                                              ; preds = %453
  %458 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %459 = icmp slt i32 %458, 64
  br i1 %459, label %460, label %473

460:                                              ; preds = %457
  %461 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %462
  %464 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %463, i32 0, i32 2
  %465 = load i32, ptr %464, align 4, !tbaa !23
  %466 = icmp sge i32 %465, 1
  br i1 %466, label %467, label %473

467:                                              ; preds = %460
  %468 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %469 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %470 = load ptr, ptr %12, align 8, !tbaa !56
  %471 = getelementptr inbounds nuw %struct.prte_filem_base_file_set_1_0_0_t, ptr %470, i32 0, i32 2
  %472 = load ptr, ptr %471, align 8, !tbaa !58
  call void (i32, ptr, ...) @pmix_output(i32 noundef %468, ptr noundef @.str.43, ptr noundef %469, ptr noundef %472)
  br label %473

473:                                              ; preds = %467, %460, %457, %453
  store i8 0, ptr %26, align 1, !tbaa !64
  %474 = call ptr @pmix_list_get_first(ptr noundef @positioned_files)
  store ptr %474, ptr %10, align 8, !tbaa !30
  br label %475

475:                                              ; preds = %504, %473
  %476 = load i8, ptr %26, align 1, !tbaa !64, !range !65, !noundef !66
  %477 = trunc i8 %476 to i1
  br i1 %477, label %482, label %478

478:                                              ; preds = %475
  %479 = load ptr, ptr %10, align 8, !tbaa !30
  %480 = call ptr @pmix_list_get_end(ptr noundef @positioned_files)
  %481 = icmp ne ptr %479, %480
  br label %482

482:                                              ; preds = %478, %475
  %483 = phi i1 [ false, %475 ], [ %481, %478 ]
  br i1 %483, label %484, label %506

484:                                              ; preds = %482
  %485 = load ptr, ptr %10, align 8, !tbaa !30
  store ptr %485, ptr %15, align 8, !tbaa !38
  %486 = load ptr, ptr %12, align 8, !tbaa !56
  %487 = getelementptr inbounds nuw %struct.prte_filem_base_file_set_1_0_0_t, ptr %486, i32 0, i32 2
  %488 = load ptr, ptr %487, align 8, !tbaa !58
  %489 = load ptr, ptr %15, align 8, !tbaa !38
  %490 = getelementptr inbounds nuw %struct.prte_filem_raw_xfer_t, ptr %489, i32 0, i32 6
  %491 = load ptr, ptr %490, align 8, !tbaa !74
  %492 = call i32 @strcmp(ptr noundef %488, ptr noundef %491) #14
  %493 = icmp eq i32 0, %492
  br i1 %493, label %494, label %495

494:                                              ; preds = %484
  store i8 1, ptr %26, align 1, !tbaa !64
  br label %495

495:                                              ; preds = %494, %484
  br label %496

496:                                              ; preds = %495
  %497 = load ptr, ptr %10, align 8, !tbaa !30
  %498 = icmp ne ptr %497, null
  br i1 %498, label %499, label %503

499:                                              ; preds = %496
  %500 = load ptr, ptr %10, align 8, !tbaa !30
  %501 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %500, i32 0, i32 1
  %502 = load ptr, ptr %501, align 8, !tbaa !83
  br label %504

503:                                              ; preds = %496
  br label %504

504:                                              ; preds = %503, %499
  %505 = phi ptr [ %502, %499 ], [ null, %503 ]
  store ptr %505, ptr %10, align 8, !tbaa !30
  br label %475, !llvm.loop !84

506:                                              ; preds = %482
  %507 = load i8, ptr %26, align 1, !tbaa !64, !range !65, !noundef !66
  %508 = trunc i8 %507 to i1
  br i1 %508, label %509, label %551

509:                                              ; preds = %506
  %510 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %511 = icmp sge i32 %510, 0
  br i1 %511, label %512, label %528

512:                                              ; preds = %509
  %513 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %514 = icmp slt i32 %513, 64
  br i1 %514, label %515, label %528

515:                                              ; preds = %512
  %516 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %517
  %519 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %518, i32 0, i32 2
  %520 = load i32, ptr %519, align 4, !tbaa !23
  %521 = icmp sge i32 %520, 3
  br i1 %521, label %522, label %528

522:                                              ; preds = %515
  %523 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %524 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %525 = load ptr, ptr %12, align 8, !tbaa !56
  %526 = getelementptr inbounds nuw %struct.prte_filem_base_file_set_1_0_0_t, ptr %525, i32 0, i32 2
  %527 = load ptr, ptr %526, align 8, !tbaa !58
  call void (i32, ptr, ...) @pmix_output(i32 noundef %523, ptr noundef @.str.44, ptr noundef %524, ptr noundef %527)
  br label %528

528:                                              ; preds = %522, %515, %512, %509
  br label %529

529:                                              ; preds = %528
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %530 = load ptr, ptr %9, align 8, !tbaa !30
  store ptr %530, ptr %28, align 8, !tbaa !31
  %531 = load ptr, ptr %28, align 8, !tbaa !31
  %532 = call i32 @pmix_obj_update(ptr noundef %531, i32 noundef -1)
  %533 = icmp eq i32 0, %532
  br i1 %533, label %534, label %548

534:                                              ; preds = %529
  %535 = load ptr, ptr %28, align 8, !tbaa !31
  call void @pmix_obj_run_destructors(ptr noundef %535)
  %536 = load ptr, ptr %28, align 8, !tbaa !31
  %537 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %536, i32 0, i32 3
  %538 = getelementptr inbounds nuw %struct.pmix_tma, ptr %537, i32 0, i32 5
  %539 = load ptr, ptr %538, align 8, !tbaa !33
  %540 = icmp ne ptr null, %539
  br i1 %540, label %541, label %545

541:                                              ; preds = %534
  %542 = load ptr, ptr %28, align 8, !tbaa !31
  %543 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %542, i32 0, i32 3
  %544 = load ptr, ptr %9, align 8, !tbaa !30
  call void @pmix_tma_free(ptr noundef %543, ptr noundef %544)
  br label %547

545:                                              ; preds = %534
  %546 = load ptr, ptr %9, align 8, !tbaa !30
  call void @free(ptr noundef %546) #13
  br label %547

547:                                              ; preds = %545, %541
  store ptr null, ptr %9, align 8, !tbaa !30
  br label %548

548:                                              ; preds = %547, %529
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  br label %549

549:                                              ; preds = %548
  br label %550

550:                                              ; preds = %549
  br label %450, !llvm.loop !85

551:                                              ; preds = %506
  %552 = call ptr @pmix_list_get_first(ptr noundef @outbound_files)
  store ptr %552, ptr %10, align 8, !tbaa !30
  br label %553

553:                                              ; preds = %604, %551
  %554 = load i8, ptr %26, align 1, !tbaa !64, !range !65, !noundef !66
  %555 = trunc i8 %554 to i1
  br i1 %555, label %560, label %556

556:                                              ; preds = %553
  %557 = load ptr, ptr %10, align 8, !tbaa !30
  %558 = call ptr @pmix_list_get_end(ptr noundef @outbound_files)
  %559 = icmp ne ptr %557, %558
  br label %560

560:                                              ; preds = %556, %553
  %561 = phi i1 [ false, %553 ], [ %559, %556 ]
  br i1 %561, label %562, label %606

562:                                              ; preds = %560
  %563 = load ptr, ptr %10, align 8, !tbaa !30
  store ptr %563, ptr %21, align 8, !tbaa !38
  %564 = load ptr, ptr %21, align 8, !tbaa !38
  %565 = getelementptr inbounds nuw %struct.prte_filem_raw_outbound_t, ptr %564, i32 0, i32 1
  %566 = call ptr @pmix_list_get_first(ptr noundef %565)
  store ptr %566, ptr %11, align 8, !tbaa !30
  br label %567

567:                                              ; preds = %593, %562
  %568 = load ptr, ptr %11, align 8, !tbaa !30
  %569 = load ptr, ptr %21, align 8, !tbaa !38
  %570 = getelementptr inbounds nuw %struct.prte_filem_raw_outbound_t, ptr %569, i32 0, i32 1
  %571 = call ptr @pmix_list_get_end(ptr noundef %570)
  %572 = icmp ne ptr %568, %571
  br i1 %572, label %573, label %595

573:                                              ; preds = %567
  %574 = load ptr, ptr %11, align 8, !tbaa !30
  store ptr %574, ptr %15, align 8, !tbaa !38
  %575 = load ptr, ptr %12, align 8, !tbaa !56
  %576 = getelementptr inbounds nuw %struct.prte_filem_base_file_set_1_0_0_t, ptr %575, i32 0, i32 2
  %577 = load ptr, ptr %576, align 8, !tbaa !58
  %578 = load ptr, ptr %15, align 8, !tbaa !38
  %579 = getelementptr inbounds nuw %struct.prte_filem_raw_xfer_t, ptr %578, i32 0, i32 6
  %580 = load ptr, ptr %579, align 8, !tbaa !74
  %581 = call i32 @strcmp(ptr noundef %577, ptr noundef %580) #14
  %582 = icmp eq i32 0, %581
  br i1 %582, label %583, label %584

583:                                              ; preds = %573
  store i8 1, ptr %26, align 1, !tbaa !64
  br label %584

584:                                              ; preds = %583, %573
  br label %585

585:                                              ; preds = %584
  %586 = load ptr, ptr %11, align 8, !tbaa !30
  %587 = icmp ne ptr %586, null
  br i1 %587, label %588, label %592

588:                                              ; preds = %585
  %589 = load ptr, ptr %11, align 8, !tbaa !30
  %590 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %589, i32 0, i32 1
  %591 = load ptr, ptr %590, align 8, !tbaa !83
  br label %593

592:                                              ; preds = %585
  br label %593

593:                                              ; preds = %592, %588
  %594 = phi ptr [ %591, %588 ], [ null, %592 ]
  store ptr %594, ptr %11, align 8, !tbaa !30
  br label %567, !llvm.loop !86

595:                                              ; preds = %567
  br label %596

596:                                              ; preds = %595
  %597 = load ptr, ptr %10, align 8, !tbaa !30
  %598 = icmp ne ptr %597, null
  br i1 %598, label %599, label %603

599:                                              ; preds = %596
  %600 = load ptr, ptr %10, align 8, !tbaa !30
  %601 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %600, i32 0, i32 1
  %602 = load ptr, ptr %601, align 8, !tbaa !83
  br label %604

603:                                              ; preds = %596
  br label %604

604:                                              ; preds = %603, %599
  %605 = phi ptr [ %602, %599 ], [ null, %603 ]
  store ptr %605, ptr %10, align 8, !tbaa !30
  br label %553, !llvm.loop !87

606:                                              ; preds = %560
  %607 = load i8, ptr %26, align 1, !tbaa !64, !range !65, !noundef !66
  %608 = trunc i8 %607 to i1
  br i1 %608, label %609, label %651

609:                                              ; preds = %606
  %610 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %611 = icmp sge i32 %610, 0
  br i1 %611, label %612, label %628

612:                                              ; preds = %609
  %613 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %614 = icmp slt i32 %613, 64
  br i1 %614, label %615, label %628

615:                                              ; preds = %612
  %616 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %617
  %619 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %618, i32 0, i32 2
  %620 = load i32, ptr %619, align 4, !tbaa !23
  %621 = icmp sge i32 %620, 3
  br i1 %621, label %622, label %628

622:                                              ; preds = %615
  %623 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %624 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %625 = load ptr, ptr %12, align 8, !tbaa !56
  %626 = getelementptr inbounds nuw %struct.prte_filem_base_file_set_1_0_0_t, ptr %625, i32 0, i32 2
  %627 = load ptr, ptr %626, align 8, !tbaa !58
  call void (i32, ptr, ...) @pmix_output(i32 noundef %623, ptr noundef @.str.45, ptr noundef %624, ptr noundef %627)
  br label %628

628:                                              ; preds = %622, %615, %612, %609
  br label %629

629:                                              ; preds = %628
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  %630 = load ptr, ptr %9, align 8, !tbaa !30
  store ptr %630, ptr %29, align 8, !tbaa !31
  %631 = load ptr, ptr %29, align 8, !tbaa !31
  %632 = call i32 @pmix_obj_update(ptr noundef %631, i32 noundef -1)
  %633 = icmp eq i32 0, %632
  br i1 %633, label %634, label %648

634:                                              ; preds = %629
  %635 = load ptr, ptr %29, align 8, !tbaa !31
  call void @pmix_obj_run_destructors(ptr noundef %635)
  %636 = load ptr, ptr %29, align 8, !tbaa !31
  %637 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %636, i32 0, i32 3
  %638 = getelementptr inbounds nuw %struct.pmix_tma, ptr %637, i32 0, i32 5
  %639 = load ptr, ptr %638, align 8, !tbaa !33
  %640 = icmp ne ptr null, %639
  br i1 %640, label %641, label %645

641:                                              ; preds = %634
  %642 = load ptr, ptr %29, align 8, !tbaa !31
  %643 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %642, i32 0, i32 3
  %644 = load ptr, ptr %9, align 8, !tbaa !30
  call void @pmix_tma_free(ptr noundef %643, ptr noundef %644)
  br label %647

645:                                              ; preds = %634
  %646 = load ptr, ptr %9, align 8, !tbaa !30
  call void @free(ptr noundef %646) #13
  br label %647

647:                                              ; preds = %645, %641
  store ptr null, ptr %9, align 8, !tbaa !30
  br label %648

648:                                              ; preds = %647, %629
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  br label %649

649:                                              ; preds = %648
  br label %650

650:                                              ; preds = %649
  br label %450, !llvm.loop !85

651:                                              ; preds = %606
  %652 = load ptr, ptr %12, align 8, !tbaa !56
  %653 = getelementptr inbounds nuw %struct.prte_filem_base_file_set_1_0_0_t, ptr %652, i32 0, i32 2
  %654 = load ptr, ptr %653, align 8, !tbaa !58
  %655 = call i32 (ptr, i32, ...) @open(ptr noundef %654, i32 noundef 0)
  store i32 %655, ptr %13, align 4, !tbaa !3
  %656 = icmp sgt i32 0, %655
  br i1 %656, label %657, label %709

657:                                              ; preds = %651
  %658 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %659 = load ptr, ptr %12, align 8, !tbaa !56
  %660 = getelementptr inbounds nuw %struct.prte_filem_base_file_set_1_0_0_t, ptr %659, i32 0, i32 2
  %661 = load ptr, ptr %660, align 8, !tbaa !58
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.46, ptr noundef %658, ptr noundef %661)
  br label %662

662:                                              ; preds = %657
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  %663 = load ptr, ptr %9, align 8, !tbaa !30
  store ptr %663, ptr %30, align 8, !tbaa !31
  %664 = load ptr, ptr %30, align 8, !tbaa !31
  %665 = call i32 @pmix_obj_update(ptr noundef %664, i32 noundef -1)
  %666 = icmp eq i32 0, %665
  br i1 %666, label %667, label %681

667:                                              ; preds = %662
  %668 = load ptr, ptr %30, align 8, !tbaa !31
  call void @pmix_obj_run_destructors(ptr noundef %668)
  %669 = load ptr, ptr %30, align 8, !tbaa !31
  %670 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %669, i32 0, i32 3
  %671 = getelementptr inbounds nuw %struct.pmix_tma, ptr %670, i32 0, i32 5
  %672 = load ptr, ptr %671, align 8, !tbaa !33
  %673 = icmp ne ptr null, %672
  br i1 %673, label %674, label %678

674:                                              ; preds = %667
  %675 = load ptr, ptr %30, align 8, !tbaa !31
  %676 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %675, i32 0, i32 3
  %677 = load ptr, ptr %9, align 8, !tbaa !30
  call void @pmix_tma_free(ptr noundef %676, ptr noundef %677)
  br label %680

678:                                              ; preds = %667
  %679 = load ptr, ptr %9, align 8, !tbaa !30
  call void @free(ptr noundef %679) #13
  br label %680

680:                                              ; preds = %678, %674
  store ptr null, ptr %9, align 8, !tbaa !30
  br label %681

681:                                              ; preds = %680, %662
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  br label %682

682:                                              ; preds = %681
  br label %683

683:                                              ; preds = %682
  %684 = load ptr, ptr %20, align 8, !tbaa !38
  %685 = getelementptr inbounds nuw %struct.prte_filem_raw_outbound_t, ptr %684, i32 0, i32 0
  %686 = call ptr @pmix_list_remove_item(ptr noundef @outbound_files, ptr noundef %685)
  br label %687

687:                                              ; preds = %683
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  %688 = load ptr, ptr %20, align 8, !tbaa !38
  store ptr %688, ptr %31, align 8, !tbaa !31
  %689 = load ptr, ptr %31, align 8, !tbaa !31
  %690 = call i32 @pmix_obj_update(ptr noundef %689, i32 noundef -1)
  %691 = icmp eq i32 0, %690
  br i1 %691, label %692, label %706

692:                                              ; preds = %687
  %693 = load ptr, ptr %31, align 8, !tbaa !31
  call void @pmix_obj_run_destructors(ptr noundef %693)
  %694 = load ptr, ptr %31, align 8, !tbaa !31
  %695 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %694, i32 0, i32 3
  %696 = getelementptr inbounds nuw %struct.pmix_tma, ptr %695, i32 0, i32 5
  %697 = load ptr, ptr %696, align 8, !tbaa !33
  %698 = icmp ne ptr null, %697
  br i1 %698, label %699, label %703

699:                                              ; preds = %692
  %700 = load ptr, ptr %31, align 8, !tbaa !31
  %701 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %700, i32 0, i32 3
  %702 = load ptr, ptr %20, align 8, !tbaa !38
  call void @pmix_tma_free(ptr noundef %701, ptr noundef %702)
  br label %705

703:                                              ; preds = %692
  %704 = load ptr, ptr %20, align 8, !tbaa !38
  call void @free(ptr noundef %704) #13
  br label %705

705:                                              ; preds = %703, %699
  store ptr null, ptr %20, align 8, !tbaa !38
  br label %706

706:                                              ; preds = %705, %687
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  br label %707

707:                                              ; preds = %706
  br label %708

708:                                              ; preds = %707
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %946

709:                                              ; preds = %651
  %710 = load i32, ptr %13, align 4, !tbaa !3
  %711 = call i32 (i32, i32, ...) @fcntl(i32 noundef %710, i32 noundef 3, i32 noundef 0)
  store i32 %711, ptr %16, align 4, !tbaa !3
  %712 = icmp slt i32 %711, 0
  br i1 %712, label %713, label %717

713:                                              ; preds = %709
  %714 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %715 = call ptr @__errno_location() #15
  %716 = load i32, ptr %715, align 4, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef %714, ptr noundef @.str.47, ptr noundef @.str.5, i32 noundef 459, i32 noundef %716)
  br label %729

717:                                              ; preds = %709
  %718 = load i32, ptr %16, align 4, !tbaa !3
  %719 = or i32 %718, 2048
  store i32 %719, ptr %16, align 4, !tbaa !3
  %720 = load i32, ptr %13, align 4, !tbaa !3
  %721 = load i32, ptr %16, align 4, !tbaa !3
  %722 = call i32 (i32, i32, ...) @fcntl(i32 noundef %720, i32 noundef 4, i32 noundef %721)
  %723 = icmp slt i32 %722, 0
  br i1 %723, label %724, label %728

724:                                              ; preds = %717
  %725 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %726 = call ptr @__errno_location() #15
  %727 = load i32, ptr %726, align 4, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef %725, ptr noundef @.str.47, ptr noundef @.str.5, i32 noundef 465, i32 noundef %727)
  br label %728

728:                                              ; preds = %724, %717
  br label %729

729:                                              ; preds = %728, %713
  %730 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %731 = icmp sge i32 %730, 0
  br i1 %731, label %732, label %748

732:                                              ; preds = %729
  %733 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %734 = icmp slt i32 %733, 64
  br i1 %734, label %735, label %748

735:                                              ; preds = %732
  %736 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %737
  %739 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %738, i32 0, i32 2
  %740 = load i32, ptr %739, align 4, !tbaa !23
  %741 = icmp sge i32 %740, 1
  br i1 %741, label %742, label %748

742:                                              ; preds = %735
  %743 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %744 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %745 = load ptr, ptr %12, align 8, !tbaa !56
  %746 = getelementptr inbounds nuw %struct.prte_filem_base_file_set_1_0_0_t, ptr %745, i32 0, i32 2
  %747 = load ptr, ptr %746, align 8, !tbaa !58
  call void (i32, ptr, ...) @pmix_output(i32 noundef %743, ptr noundef @.str.48, ptr noundef %744, ptr noundef %747)
  br label %748

748:                                              ; preds = %742, %735, %732, %729
  %749 = call ptr @pmix_obj_new_tma(ptr noundef @prte_filem_raw_xfer_t_class, ptr noundef null)
  store ptr %749, ptr %14, align 8, !tbaa !38
  %750 = load ptr, ptr %12, align 8, !tbaa !56
  %751 = getelementptr inbounds nuw %struct.prte_filem_base_file_set_1_0_0_t, ptr %750, i32 0, i32 2
  %752 = load ptr, ptr %751, align 8, !tbaa !58
  %753 = call noalias ptr @strdup(ptr noundef %752) #13
  %754 = load ptr, ptr %14, align 8, !tbaa !38
  %755 = getelementptr inbounds nuw %struct.prte_filem_raw_xfer_t, ptr %754, i32 0, i32 6
  store ptr %753, ptr %755, align 8, !tbaa !74
  %756 = load ptr, ptr %12, align 8, !tbaa !56
  %757 = getelementptr inbounds nuw %struct.prte_filem_base_file_set_1_0_0_t, ptr %756, i32 0, i32 4
  %758 = load ptr, ptr %757, align 8, !tbaa !63
  store ptr %758, ptr %22, align 8, !tbaa !61
  %759 = load ptr, ptr %22, align 8, !tbaa !61
  store ptr %759, ptr %23, align 8, !tbaa !61
  %760 = load ptr, ptr %23, align 8, !tbaa !61
  %761 = getelementptr inbounds nuw i8, ptr %760, i32 1
  store ptr %761, ptr %23, align 8, !tbaa !61
  br label %762

762:                                              ; preds = %799, %748
  %763 = load ptr, ptr %22, align 8, !tbaa !61
  %764 = load i8, ptr %763, align 1, !tbaa !67
  %765 = sext i8 %764 to i32
  %766 = icmp ne i32 0, %765
  br i1 %766, label %767, label %800

767:                                              ; preds = %762
  %768 = load ptr, ptr %22, align 8, !tbaa !61
  %769 = load i8, ptr %768, align 1, !tbaa !67
  %770 = sext i8 %769 to i32
  %771 = icmp eq i32 46, %770
  br i1 %771, label %772, label %788

772:                                              ; preds = %767
  %773 = load ptr, ptr %23, align 8, !tbaa !61
  %774 = load i8, ptr %773, align 1, !tbaa !67
  %775 = sext i8 %774 to i32
  %776 = icmp eq i32 46, %775
  br i1 %776, label %782, label %777

777:                                              ; preds = %772
  %778 = load ptr, ptr %23, align 8, !tbaa !61
  %779 = load i8, ptr %778, align 1, !tbaa !67
  %780 = sext i8 %779 to i32
  %781 = icmp eq i32 47, %780
  br i1 %781, label %782, label %786

782:                                              ; preds = %777, %772
  %783 = load ptr, ptr %23, align 8, !tbaa !61
  store ptr %783, ptr %22, align 8, !tbaa !61
  %784 = load ptr, ptr %23, align 8, !tbaa !61
  %785 = getelementptr inbounds nuw i8, ptr %784, i32 1
  store ptr %785, ptr %23, align 8, !tbaa !61
  br label %787

786:                                              ; preds = %777
  br label %800

787:                                              ; preds = %782
  br label %799

788:                                              ; preds = %767
  %789 = load ptr, ptr %22, align 8, !tbaa !61
  %790 = load i8, ptr %789, align 1, !tbaa !67
  %791 = sext i8 %790 to i32
  %792 = icmp eq i32 47, %791
  br i1 %792, label %793, label %797

793:                                              ; preds = %788
  %794 = load ptr, ptr %23, align 8, !tbaa !61
  store ptr %794, ptr %22, align 8, !tbaa !61
  %795 = load ptr, ptr %23, align 8, !tbaa !61
  %796 = getelementptr inbounds nuw i8, ptr %795, i32 1
  store ptr %796, ptr %23, align 8, !tbaa !61
  br label %798

797:                                              ; preds = %788
  br label %800

798:                                              ; preds = %793
  br label %799

799:                                              ; preds = %798, %787
  br label %762, !llvm.loop !88

800:                                              ; preds = %797, %786, %762
  %801 = load i32, ptr %13, align 4, !tbaa !3
  %802 = load ptr, ptr %14, align 8, !tbaa !38
  %803 = getelementptr inbounds nuw %struct.prte_filem_raw_xfer_t, ptr %802, i32 0, i32 2
  store i32 %801, ptr %803, align 8, !tbaa !89
  %804 = load ptr, ptr %22, align 8, !tbaa !61
  %805 = call noalias ptr @strdup(ptr noundef %804) #13
  %806 = load ptr, ptr %14, align 8, !tbaa !38
  %807 = getelementptr inbounds nuw %struct.prte_filem_raw_xfer_t, ptr %806, i32 0, i32 7
  store ptr %805, ptr %807, align 8, !tbaa !90
  %808 = load ptr, ptr %12, align 8, !tbaa !56
  %809 = getelementptr inbounds nuw %struct.prte_filem_base_file_set_1_0_0_t, ptr %808, i32 0, i32 6
  %810 = load i32, ptr %809, align 4, !tbaa !60
  %811 = load ptr, ptr %14, align 8, !tbaa !38
  %812 = getelementptr inbounds nuw %struct.prte_filem_raw_xfer_t, ptr %811, i32 0, i32 8
  store i32 %810, ptr %812, align 8, !tbaa !91
  %813 = load ptr, ptr %12, align 8, !tbaa !56
  %814 = getelementptr inbounds nuw %struct.prte_filem_base_file_set_1_0_0_t, ptr %813, i32 0, i32 1
  %815 = load i32, ptr %814, align 8, !tbaa !92
  %816 = load ptr, ptr %14, align 8, !tbaa !38
  %817 = getelementptr inbounds nuw %struct.prte_filem_raw_xfer_t, ptr %816, i32 0, i32 4
  store i32 %815, ptr %817, align 8, !tbaa !93
  %818 = load ptr, ptr %20, align 8, !tbaa !38
  %819 = load ptr, ptr %14, align 8, !tbaa !38
  %820 = getelementptr inbounds nuw %struct.prte_filem_raw_xfer_t, ptr %819, i32 0, i32 3
  store ptr %818, ptr %820, align 8, !tbaa !94
  %821 = load ptr, ptr %20, align 8, !tbaa !38
  %822 = getelementptr inbounds nuw %struct.prte_filem_raw_outbound_t, ptr %821, i32 0, i32 1
  %823 = load ptr, ptr %14, align 8, !tbaa !38
  %824 = getelementptr inbounds nuw %struct.prte_filem_raw_xfer_t, ptr %823, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %822, ptr noundef %824)
  br label %825

825:                                              ; preds = %800
  %826 = load ptr, ptr %14, align 8, !tbaa !38
  %827 = getelementptr inbounds nuw %struct.prte_filem_raw_xfer_t, ptr %826, i32 0, i32 1
  %828 = load ptr, ptr @prte_event_base, align 8, !tbaa !95
  %829 = load ptr, ptr %14, align 8, !tbaa !38
  %830 = call i32 @prte_event_assign(ptr noundef %827, ptr noundef %828, i32 noundef -1, i16 noundef signext 4, ptr noundef @send_chunk, ptr noundef %829)
  call void @pmix_atomic_wmb()
  %831 = load ptr, ptr %14, align 8, !tbaa !38
  %832 = getelementptr inbounds nuw %struct.prte_filem_raw_xfer_t, ptr %831, i32 0, i32 1
  call void @event_active(ptr noundef %832, i32 noundef 4, i16 noundef signext 1)
  br label %833

833:                                              ; preds = %825
  br label %834

834:                                              ; preds = %833
  br label %835

835:                                              ; preds = %834
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  %836 = load ptr, ptr %9, align 8, !tbaa !30
  store ptr %836, ptr %32, align 8, !tbaa !31
  %837 = load ptr, ptr %32, align 8, !tbaa !31
  %838 = call i32 @pmix_obj_update(ptr noundef %837, i32 noundef -1)
  %839 = icmp eq i32 0, %838
  br i1 %839, label %840, label %854

840:                                              ; preds = %835
  %841 = load ptr, ptr %32, align 8, !tbaa !31
  call void @pmix_obj_run_destructors(ptr noundef %841)
  %842 = load ptr, ptr %32, align 8, !tbaa !31
  %843 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %842, i32 0, i32 3
  %844 = getelementptr inbounds nuw %struct.pmix_tma, ptr %843, i32 0, i32 5
  %845 = load ptr, ptr %844, align 8, !tbaa !33
  %846 = icmp ne ptr null, %845
  br i1 %846, label %847, label %851

847:                                              ; preds = %840
  %848 = load ptr, ptr %32, align 8, !tbaa !31
  %849 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %848, i32 0, i32 3
  %850 = load ptr, ptr %9, align 8, !tbaa !30
  call void @pmix_tma_free(ptr noundef %849, ptr noundef %850)
  br label %853

851:                                              ; preds = %840
  %852 = load ptr, ptr %9, align 8, !tbaa !30
  call void @free(ptr noundef %852) #13
  br label %853

853:                                              ; preds = %851, %847
  store ptr null, ptr %9, align 8, !tbaa !30
  br label %854

854:                                              ; preds = %853, %835
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  br label %855

855:                                              ; preds = %854
  br label %856

856:                                              ; preds = %855
  br label %450, !llvm.loop !85

857:                                              ; preds = %450
  br label %858

858:                                              ; preds = %857
  call void @pmix_obj_run_destructors(ptr noundef %25)
  br label %859

859:                                              ; preds = %858
  br label %860

860:                                              ; preds = %859
  %861 = load ptr, ptr %20, align 8, !tbaa !38
  %862 = getelementptr inbounds nuw %struct.prte_filem_raw_outbound_t, ptr %861, i32 0, i32 1
  %863 = call i64 @pmix_list_get_size(ptr noundef %862)
  %864 = icmp eq i64 0, %863
  br i1 %864, label %865, label %913

865:                                              ; preds = %860
  %866 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %867 = icmp sge i32 %866, 0
  br i1 %867, label %868, label %881

868:                                              ; preds = %865
  %869 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %870 = icmp slt i32 %869, 64
  br i1 %870, label %871, label %881

871:                                              ; preds = %868
  %872 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %873
  %875 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %874, i32 0, i32 2
  %876 = load i32, ptr %875, align 4, !tbaa !23
  %877 = icmp sge i32 %876, 1
  br i1 %877, label %878, label %881

878:                                              ; preds = %871
  %879 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %880 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %879, ptr noundef @.str.49, ptr noundef %880)
  br label %881

881:                                              ; preds = %878, %871, %868, %865
  %882 = load ptr, ptr %20, align 8, !tbaa !38
  %883 = getelementptr inbounds nuw %struct.prte_filem_raw_outbound_t, ptr %882, i32 0, i32 0
  %884 = call ptr @pmix_list_remove_item(ptr noundef @outbound_files, ptr noundef %883)
  br label %885

885:                                              ; preds = %881
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #13
  %886 = load ptr, ptr %20, align 8, !tbaa !38
  store ptr %886, ptr %33, align 8, !tbaa !31
  %887 = load ptr, ptr %33, align 8, !tbaa !31
  %888 = call i32 @pmix_obj_update(ptr noundef %887, i32 noundef -1)
  %889 = icmp eq i32 0, %888
  br i1 %889, label %890, label %904

890:                                              ; preds = %885
  %891 = load ptr, ptr %33, align 8, !tbaa !31
  call void @pmix_obj_run_destructors(ptr noundef %891)
  %892 = load ptr, ptr %33, align 8, !tbaa !31
  %893 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %892, i32 0, i32 3
  %894 = getelementptr inbounds nuw %struct.pmix_tma, ptr %893, i32 0, i32 5
  %895 = load ptr, ptr %894, align 8, !tbaa !33
  %896 = icmp ne ptr null, %895
  br i1 %896, label %897, label %901

897:                                              ; preds = %890
  %898 = load ptr, ptr %33, align 8, !tbaa !31
  %899 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %898, i32 0, i32 3
  %900 = load ptr, ptr %20, align 8, !tbaa !38
  call void @pmix_tma_free(ptr noundef %899, ptr noundef %900)
  br label %903

901:                                              ; preds = %890
  %902 = load ptr, ptr %20, align 8, !tbaa !38
  call void @free(ptr noundef %902) #13
  br label %903

903:                                              ; preds = %901, %897
  store ptr null, ptr %20, align 8, !tbaa !38
  br label %904

904:                                              ; preds = %903, %885
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  br label %905

905:                                              ; preds = %904
  br label %906

906:                                              ; preds = %905
  %907 = load ptr, ptr %6, align 8, !tbaa !38
  %908 = icmp ne ptr null, %907
  br i1 %908, label %909, label %912

909:                                              ; preds = %906
  %910 = load ptr, ptr %6, align 8, !tbaa !38
  %911 = load ptr, ptr %7, align 8, !tbaa !38
  call void %910(i32 noundef 0, ptr noundef %911)
  br label %912

912:                                              ; preds = %909, %906
  store i32 0, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %946

913:                                              ; preds = %860
  %914 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %915 = call i32 @pmix_output_get_verbosity(i32 noundef %914)
  %916 = icmp slt i32 0, %915
  br i1 %916, label %917, label %945

917:                                              ; preds = %913
  %918 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.50, ptr noundef %918)
  %919 = load ptr, ptr %20, align 8, !tbaa !38
  %920 = getelementptr inbounds nuw %struct.prte_filem_raw_outbound_t, ptr %919, i32 0, i32 1
  %921 = call ptr @pmix_list_get_first(ptr noundef %920)
  store ptr %921, ptr %11, align 8, !tbaa !30
  br label %922

922:                                              ; preds = %942, %917
  %923 = load ptr, ptr %11, align 8, !tbaa !30
  %924 = load ptr, ptr %20, align 8, !tbaa !38
  %925 = getelementptr inbounds nuw %struct.prte_filem_raw_outbound_t, ptr %924, i32 0, i32 1
  %926 = call ptr @pmix_list_get_end(ptr noundef %925)
  %927 = icmp ne ptr %923, %926
  br i1 %927, label %928, label %944

928:                                              ; preds = %922
  %929 = load ptr, ptr %11, align 8, !tbaa !30
  store ptr %929, ptr %15, align 8, !tbaa !38
  %930 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %931 = load ptr, ptr %15, align 8, !tbaa !38
  %932 = getelementptr inbounds nuw %struct.prte_filem_raw_xfer_t, ptr %931, i32 0, i32 6
  %933 = load ptr, ptr %932, align 8, !tbaa !74
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.51, ptr noundef %930, ptr noundef %933)
  br label %934

934:                                              ; preds = %928
  %935 = load ptr, ptr %11, align 8, !tbaa !30
  %936 = icmp ne ptr %935, null
  br i1 %936, label %937, label %941

937:                                              ; preds = %934
  %938 = load ptr, ptr %11, align 8, !tbaa !30
  %939 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %938, i32 0, i32 1
  %940 = load ptr, ptr %939, align 8, !tbaa !83
  br label %942

941:                                              ; preds = %934
  br label %942

942:                                              ; preds = %941, %937
  %943 = phi ptr [ %940, %937 ], [ null, %941 ]
  store ptr %943, ptr %11, align 8, !tbaa !30
  br label %922, !llvm.loop !96

944:                                              ; preds = %922
  br label %945

945:                                              ; preds = %944, %913
  store i32 0, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %946

946:                                              ; preds = %945, %912, %708, %421
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 272, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %947 = load i32, ptr %4, align 4
  ret i32 %947
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store ptr null, ptr %7, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store ptr null, ptr %14, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %18 = load ptr, ptr %4, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw %struct.prte_job_t, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !97
  store ptr %20, ptr %6, align 8, !tbaa !61
  %21 = load ptr, ptr %6, align 8, !tbaa !61
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %34

23:                                               ; preds = %2
  store i32 -5, ptr %11, align 4, !tbaa !3
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %11, align 4, !tbaa !3
  %26 = icmp ne i32 -43, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i32, ptr %11, align 4, !tbaa !3
  %29 = call ptr @prte_strerror(i32 noundef %28)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %29, ptr noundef @.str.5, i32 noundef 607)
  br label %30

30:                                               ; preds = %27, %24
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %350

34:                                               ; preds = %2
  %35 = load ptr, ptr %5, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %35, i32 0, i32 12
  %37 = call zeroext i1 @prte_get_attribute(ptr noundef %36, i16 noundef zeroext 8, ptr noundef %16, i16 noundef zeroext 3)
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load ptr, ptr %16, align 8, !tbaa !61
  %40 = call ptr @PMIx_Argv_split(ptr noundef %39, i32 noundef 44)
  store ptr %40, ptr %14, align 8, !tbaa !39
  %41 = load ptr, ptr %16, align 8, !tbaa !61
  call void @free(ptr noundef %41) #13
  br label %42

42:                                               ; preds = %38, %34
  %43 = load ptr, ptr %5, align 8, !tbaa !38
  %44 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %43, i32 0, i32 12
  %45 = call zeroext i1 @prte_get_attribute(ptr noundef %44, i16 noundef zeroext 7, ptr noundef null, i16 noundef zeroext 1)
  br i1 %45, label %46, label %54

46:                                               ; preds = %42
  %47 = load ptr, ptr %5, align 8, !tbaa !38
  %48 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !53
  %50 = call noalias ptr @pmix_basename(ptr noundef %49)
  store ptr %50, ptr %15, align 8, !tbaa !61
  %51 = load ptr, ptr %15, align 8, !tbaa !61
  %52 = call i32 @PMIx_Argv_append_nosize(ptr noundef %14, ptr noundef %51)
  %53 = load ptr, ptr %15, align 8, !tbaa !61
  call void @free(ptr noundef %53) #13
  br label %54

54:                                               ; preds = %46, %42
  %55 = load ptr, ptr %14, align 8, !tbaa !39
  %56 = icmp eq ptr null, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %350

58:                                               ; preds = %54
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %59

59:                                               ; preds = %345, %58
  %60 = load i32, ptr %9, align 4, !tbaa !3
  %61 = load ptr, ptr @prte_local_children, align 8, !tbaa !98
  %62 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 8, !tbaa !50
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %348

65:                                               ; preds = %59
  %66 = load ptr, ptr @prte_local_children, align 8, !tbaa !98
  %67 = load i32, ptr %9, align 4, !tbaa !3
  %68 = call ptr @pmix_pointer_array_get_item(ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %8, align 8, !tbaa !99
  %69 = icmp eq ptr null, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  br label %345

71:                                               ; preds = %65
  %72 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %73 = icmp sge i32 %72, 0
  br i1 %73, label %74, label %90

74:                                               ; preds = %71
  %75 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %76 = icmp slt i32 %75, 64
  br i1 %76, label %77, label %90

77:                                               ; preds = %74
  %78 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %79
  %81 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 4, !tbaa !23
  %83 = icmp sge i32 %82, 10
  br i1 %83, label %84, label %90

84:                                               ; preds = %77
  %85 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %86 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %87 = load ptr, ptr %8, align 8, !tbaa !99
  %88 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %87, i32 0, i32 1
  %89 = call ptr @prte_util_print_name_args(ptr noundef %88)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %85, ptr noundef @.str.54, ptr noundef %86, ptr noundef %89)
  br label %90

90:                                               ; preds = %84, %77, %74, %71
  %91 = load ptr, ptr %8, align 8, !tbaa !99
  %92 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds nuw %struct.pmix_proc, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds [256 x i8], ptr %93, i64 0, i64 0
  %95 = load ptr, ptr %4, align 8, !tbaa !38
  %96 = getelementptr inbounds nuw %struct.prte_job_t, ptr %95, i32 0, i32 4
  %97 = getelementptr inbounds [256 x i8], ptr %96, i64 0, i64 0
  %98 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %94, ptr noundef %97)
  br i1 %98, label %123, label %99

99:                                               ; preds = %90
  %100 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %101 = icmp sge i32 %100, 0
  br i1 %101, label %102, label %122

102:                                              ; preds = %99
  %103 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %104 = icmp slt i32 %103, 64
  br i1 %104, label %105, label %122

105:                                              ; preds = %102
  %106 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %107
  %109 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 4, !tbaa !23
  %111 = icmp sge i32 %110, 10
  br i1 %111, label %112, label %122

112:                                              ; preds = %105
  %113 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %114 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %115 = load ptr, ptr %8, align 8, !tbaa !99
  %116 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %115, i32 0, i32 1
  %117 = call ptr @prte_util_print_name_args(ptr noundef %116)
  %118 = load ptr, ptr %4, align 8, !tbaa !38
  %119 = getelementptr inbounds nuw %struct.prte_job_t, ptr %118, i32 0, i32 4
  %120 = getelementptr inbounds [256 x i8], ptr %119, i64 0, i64 0
  %121 = call ptr @prte_util_print_jobids(ptr noundef %120)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %113, ptr noundef @.str.55, ptr noundef %114, ptr noundef %117, ptr noundef %121)
  br label %122

122:                                              ; preds = %112, %105, %102, %99
  br label %345

123:                                              ; preds = %90
  %124 = load ptr, ptr %8, align 8, !tbaa !99
  %125 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %124, i32 0, i32 11
  %126 = load i32, ptr %125, align 4, !tbaa !101
  %127 = load ptr, ptr %5, align 8, !tbaa !38
  %128 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 8, !tbaa !104
  %130 = icmp ne i32 %126, %129
  br i1 %130, label %131, label %154

131:                                              ; preds = %123
  %132 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %133 = icmp sge i32 %132, 0
  br i1 %133, label %134, label %153

134:                                              ; preds = %131
  %135 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %136 = icmp slt i32 %135, 64
  br i1 %136, label %137, label %153

137:                                              ; preds = %134
  %138 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %139
  %141 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 4, !tbaa !23
  %143 = icmp sge i32 %142, 10
  br i1 %143, label %144, label %153

144:                                              ; preds = %137
  %145 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %146 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %147 = load ptr, ptr %8, align 8, !tbaa !99
  %148 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %147, i32 0, i32 1
  %149 = call ptr @prte_util_print_name_args(ptr noundef %148)
  %150 = load ptr, ptr %5, align 8, !tbaa !38
  %151 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %150, i32 0, i32 2
  %152 = load i32, ptr %151, align 8, !tbaa !104
  call void (i32, ptr, ...) @pmix_output(i32 noundef %145, ptr noundef @.str.56, ptr noundef %146, ptr noundef %149, i32 noundef %152)
  br label %153

153:                                              ; preds = %144, %137, %134, %131
  br label %345

154:                                              ; preds = %123
  %155 = load ptr, ptr %8, align 8, !tbaa !99
  %156 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %155, i32 0, i32 16
  %157 = load i16, ptr %156, align 8, !tbaa !105
  %158 = zext i16 %157 to i32
  %159 = and i32 %158, 1
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %171, label %161

161:                                              ; preds = %154
  %162 = load ptr, ptr %8, align 8, !tbaa !99
  %163 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %162, i32 0, i32 9
  %164 = load i32, ptr %163, align 4, !tbaa !106
  %165 = icmp ne i32 1, %164
  br i1 %165, label %166, label %172

166:                                              ; preds = %161
  %167 = load ptr, ptr %8, align 8, !tbaa !99
  %168 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %167, i32 0, i32 9
  %169 = load i32, ptr %168, align 4, !tbaa !106
  %170 = icmp ne i32 2, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %166, %154
  br label %345

172:                                              ; preds = %166, %161
  %173 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %174 = icmp sge i32 %173, 0
  br i1 %174, label %175, label %191

175:                                              ; preds = %172
  %176 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %177 = icmp slt i32 %176, 64
  br i1 %177, label %178, label %191

178:                                              ; preds = %175
  %179 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %180
  %182 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %181, i32 0, i32 2
  %183 = load i32, ptr %182, align 4, !tbaa !23
  %184 = icmp sge i32 %183, 1
  br i1 %184, label %185, label %191

185:                                              ; preds = %178
  %186 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %187 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %188 = load ptr, ptr %8, align 8, !tbaa !99
  %189 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %188, i32 0, i32 1
  %190 = call ptr @prte_util_print_name_args(ptr noundef %189)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %186, ptr noundef @.str.57, ptr noundef %187, ptr noundef %190)
  br label %191

191:                                              ; preds = %185, %178, %175, %172
  %192 = load ptr, ptr %6, align 8, !tbaa !61
  %193 = load ptr, ptr %8, align 8, !tbaa !99
  %194 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %193, i32 0, i32 1
  %195 = getelementptr inbounds nuw %struct.pmix_proc, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %195, align 8, !tbaa !107
  %197 = call ptr @pmix_util_print_rank(i32 noundef %196)
  %198 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %7, ptr noundef @.str.58, ptr noundef %192, ptr noundef %197)
  %199 = call ptr @pmix_list_get_first(ptr noundef @incoming_files)
  store ptr %199, ptr %13, align 8, !tbaa !30
  br label %200

200:                                              ; preds = %341, %191
  %201 = load ptr, ptr %13, align 8, !tbaa !30
  %202 = call ptr @pmix_list_get_end(ptr noundef @incoming_files)
  %203 = icmp ne ptr %201, %202
  br i1 %203, label %204, label %343

204:                                              ; preds = %200
  %205 = load ptr, ptr %13, align 8, !tbaa !30
  store ptr %205, ptr %12, align 8, !tbaa !38
  %206 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %207 = icmp sge i32 %206, 0
  br i1 %207, label %208, label %224

208:                                              ; preds = %204
  %209 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %210 = icmp slt i32 %209, 64
  br i1 %210, label %211, label %224

211:                                              ; preds = %208
  %212 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %213
  %215 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %214, i32 0, i32 2
  %216 = load i32, ptr %215, align 4, !tbaa !23
  %217 = icmp sge i32 %216, 1
  br i1 %217, label %218, label %224

218:                                              ; preds = %211
  %219 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %220 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %221 = load ptr, ptr %12, align 8, !tbaa !38
  %222 = getelementptr inbounds nuw %struct.prte_filem_raw_incoming_t, ptr %221, i32 0, i32 5
  %223 = load ptr, ptr %222, align 8, !tbaa !108
  call void (i32, ptr, ...) @pmix_output(i32 noundef %219, ptr noundef @.str.59, ptr noundef %220, ptr noundef %223)
  br label %224

224:                                              ; preds = %218, %211, %208, %204
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %225

225:                                              ; preds = %329, %224
  %226 = load ptr, ptr %14, align 8, !tbaa !39
  %227 = load i32, ptr %10, align 4, !tbaa !3
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds ptr, ptr %226, i64 %228
  %230 = load ptr, ptr %229, align 8, !tbaa !61
  %231 = icmp ne ptr null, %230
  br i1 %231, label %232, label %332

232:                                              ; preds = %225
  %233 = load ptr, ptr %12, align 8, !tbaa !38
  %234 = getelementptr inbounds nuw %struct.prte_filem_raw_incoming_t, ptr %233, i32 0, i32 5
  %235 = load ptr, ptr %234, align 8, !tbaa !108
  %236 = load ptr, ptr %14, align 8, !tbaa !39
  %237 = load i32, ptr %10, align 4, !tbaa !3
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds ptr, ptr %236, i64 %238
  %240 = load ptr, ptr %239, align 8, !tbaa !61
  %241 = call i32 @strcmp(ptr noundef %235, ptr noundef %240) #14
  %242 = icmp eq i32 0, %241
  br i1 %242, label %243, label %328

243:                                              ; preds = %232
  %244 = load ptr, ptr %12, align 8, !tbaa !38
  %245 = getelementptr inbounds nuw %struct.prte_filem_raw_incoming_t, ptr %244, i32 0, i32 9
  %246 = load ptr, ptr %245, align 8, !tbaa !110
  %247 = icmp ne ptr null, %246
  br i1 %247, label %248, label %307

248:                                              ; preds = %243
  %249 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %250 = icmp sge i32 %249, 0
  br i1 %250, label %251, label %267

251:                                              ; preds = %248
  %252 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %253 = icmp slt i32 %252, 64
  br i1 %253, label %254, label %267

254:                                              ; preds = %251
  %255 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %256
  %258 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %257, i32 0, i32 2
  %259 = load i32, ptr %258, align 4, !tbaa !23
  %260 = icmp sge i32 %259, 10
  br i1 %260, label %261, label %267

261:                                              ; preds = %254
  %262 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %263 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %264 = load ptr, ptr %12, align 8, !tbaa !38
  %265 = getelementptr inbounds nuw %struct.prte_filem_raw_incoming_t, ptr %264, i32 0, i32 5
  %266 = load ptr, ptr %265, align 8, !tbaa !108
  call void (i32, ptr, ...) @pmix_output(i32 noundef %262, ptr noundef @.str.60, ptr noundef %263, ptr noundef %266)
  br label %267

267:                                              ; preds = %261, %254, %251, %248
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %268

268:                                              ; preds = %303, %267
  %269 = load ptr, ptr %12, align 8, !tbaa !38
  %270 = getelementptr inbounds nuw %struct.prte_filem_raw_incoming_t, ptr %269, i32 0, i32 9
  %271 = load ptr, ptr %270, align 8, !tbaa !110
  %272 = load i32, ptr %10, align 4, !tbaa !3
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds ptr, ptr %271, i64 %273
  %275 = load ptr, ptr %274, align 8, !tbaa !61
  %276 = icmp ne ptr null, %275
  br i1 %276, label %277, label %306

277:                                              ; preds = %268
  %278 = load ptr, ptr %6, align 8, !tbaa !61
  %279 = load ptr, ptr %7, align 8, !tbaa !61
  %280 = load ptr, ptr %12, align 8, !tbaa !38
  %281 = getelementptr inbounds nuw %struct.prte_filem_raw_incoming_t, ptr %280, i32 0, i32 9
  %282 = load ptr, ptr %281, align 8, !tbaa !110
  %283 = load i32, ptr %10, align 4, !tbaa !3
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds ptr, ptr %282, i64 %284
  %286 = load ptr, ptr %285, align 8, !tbaa !61
  %287 = call i32 @create_link(ptr noundef %278, ptr noundef %279, ptr noundef %286)
  store i32 %287, ptr %11, align 4, !tbaa !3
  %288 = icmp ne i32 0, %287
  br i1 %288, label %289, label %302

289:                                              ; preds = %277
  br label %290

290:                                              ; preds = %289
  %291 = load i32, ptr %11, align 4, !tbaa !3
  %292 = icmp ne i32 -43, %291
  br i1 %292, label %293, label %296

293:                                              ; preds = %290
  %294 = load i32, ptr %11, align 4, !tbaa !3
  %295 = call ptr @prte_strerror(i32 noundef %294)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %295, ptr noundef @.str.5, i32 noundef 683)
  br label %296

296:                                              ; preds = %293, %290
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  %299 = load ptr, ptr %14, align 8, !tbaa !39
  call void @free(ptr noundef %299) #13
  %300 = load ptr, ptr %7, align 8, !tbaa !61
  call void @free(ptr noundef %300) #13
  %301 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %301, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %350

302:                                              ; preds = %277
  br label %303

303:                                              ; preds = %302
  %304 = load i32, ptr %10, align 4, !tbaa !3
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %10, align 4, !tbaa !3
  br label %268, !llvm.loop !111

306:                                              ; preds = %268
  br label %327

307:                                              ; preds = %243
  %308 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %309 = icmp sge i32 %308, 0
  br i1 %309, label %310, label %326

310:                                              ; preds = %307
  %311 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %312 = icmp slt i32 %311, 64
  br i1 %312, label %313, label %326

313:                                              ; preds = %310
  %314 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %315
  %317 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %316, i32 0, i32 2
  %318 = load i32, ptr %317, align 4, !tbaa !23
  %319 = icmp sge i32 %318, 10
  br i1 %319, label %320, label %326

320:                                              ; preds = %313
  %321 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %322 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %323 = load ptr, ptr %12, align 8, !tbaa !38
  %324 = getelementptr inbounds nuw %struct.prte_filem_raw_incoming_t, ptr %323, i32 0, i32 5
  %325 = load ptr, ptr %324, align 8, !tbaa !108
  call void (i32, ptr, ...) @pmix_output(i32 noundef %321, ptr noundef @.str.61, ptr noundef %322, ptr noundef %325)
  br label %326

326:                                              ; preds = %320, %313, %310, %307
  br label %327

327:                                              ; preds = %326, %306
  br label %332

328:                                              ; preds = %232
  br label %329

329:                                              ; preds = %328
  %330 = load i32, ptr %10, align 4, !tbaa !3
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %10, align 4, !tbaa !3
  br label %225, !llvm.loop !112

332:                                              ; preds = %327, %225
  br label %333

333:                                              ; preds = %332
  %334 = load ptr, ptr %13, align 8, !tbaa !30
  %335 = icmp ne ptr %334, null
  br i1 %335, label %336, label %340

336:                                              ; preds = %333
  %337 = load ptr, ptr %13, align 8, !tbaa !30
  %338 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %337, i32 0, i32 1
  %339 = load ptr, ptr %338, align 8, !tbaa !83
  br label %341

340:                                              ; preds = %333
  br label %341

341:                                              ; preds = %340, %336
  %342 = phi ptr [ %339, %336 ], [ null, %340 ]
  store ptr %342, ptr %13, align 8, !tbaa !30
  br label %200, !llvm.loop !113

343:                                              ; preds = %200
  %344 = load ptr, ptr %7, align 8, !tbaa !61
  call void @free(ptr noundef %344) #13
  br label %345

345:                                              ; preds = %343, %171, %153, %122, %70
  %346 = load i32, ptr %9, align 4, !tbaa !3
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %9, align 4, !tbaa !3
  br label %59, !llvm.loop !114

348:                                              ; preds = %59
  %349 = load ptr, ptr %14, align 8, !tbaa !39
  call void @PMIx_Argv_free(ptr noundef %349)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %350

350:                                              ; preds = %348, %298, %57, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %351 = load i32, ptr %3, align 4
  ret i32 %351
}

; Function Attrs: nounwind uwtable
define internal void @xfer_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %struct.prte_filem_raw_xfer_t, ptr %3, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 128, i1 false)
  %5 = load ptr, ptr %2, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw %struct.prte_filem_raw_xfer_t, ptr %5, i32 0, i32 2
  store i32 -1, ptr %6, align 8, !tbaa !89
  %7 = load ptr, ptr %2, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw %struct.prte_filem_raw_xfer_t, ptr %7, i32 0, i32 3
  store ptr null, ptr %8, align 8, !tbaa !94
  %9 = load ptr, ptr %2, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw %struct.prte_filem_raw_xfer_t, ptr %9, i32 0, i32 4
  store i32 0, ptr %10, align 8, !tbaa !93
  %11 = load ptr, ptr %2, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw %struct.prte_filem_raw_xfer_t, ptr %11, i32 0, i32 5
  store i8 0, ptr %12, align 4, !tbaa !115
  %13 = load ptr, ptr %2, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw %struct.prte_filem_raw_xfer_t, ptr %13, i32 0, i32 6
  store ptr null, ptr %14, align 8, !tbaa !74
  %15 = load ptr, ptr %2, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw %struct.prte_filem_raw_xfer_t, ptr %15, i32 0, i32 7
  store ptr null, ptr %16, align 8, !tbaa !90
  %17 = load ptr, ptr %2, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw %struct.prte_filem_raw_xfer_t, ptr %17, i32 0, i32 9
  store i32 0, ptr %18, align 4, !tbaa !116
  %19 = load ptr, ptr %2, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw %struct.prte_filem_raw_xfer_t, ptr %19, i32 0, i32 10
  store i32 0, ptr %20, align 8, !tbaa !117
  %21 = load ptr, ptr %2, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %struct.prte_filem_raw_xfer_t, ptr %21, i32 0, i32 11
  store i32 0, ptr %22, align 4, !tbaa !118
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xfer_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %struct.prte_filem_raw_xfer_t, ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 4, !tbaa !115, !range !65, !noundef !66
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw %struct.prte_filem_raw_xfer_t, ptr %8, i32 0, i32 1
  %10 = call i32 @event_del(ptr noundef %9)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw %struct.prte_filem_raw_xfer_t, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !74
  %15 = icmp ne ptr null, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw %struct.prte_filem_raw_xfer_t, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !74
  call void @free(ptr noundef %19) #13
  br label %20

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %2, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %struct.prte_filem_raw_xfer_t, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !90
  %24 = icmp ne ptr null, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw %struct.prte_filem_raw_xfer_t, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !90
  call void @free(ptr noundef %28) #13
  br label %29

29:                                               ; preds = %25, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @out_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
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
  %11 = load ptr, ptr %2, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw %struct.prte_filem_raw_outbound_t, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %12, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %13, align 8, !tbaa !13
  %14 = load ptr, ptr %2, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw %struct.prte_filem_raw_outbound_t, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %15, i32 0, i32 2
  store i32 1, ptr %16, align 8, !tbaa !16
  %17 = load ptr, ptr %2, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw %struct.prte_filem_raw_outbound_t, ptr %17, i32 0, i32 1
  call void @pmix_obj_construct_tma(ptr noundef %18, ptr noundef null)
  %19 = load ptr, ptr %2, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw %struct.prte_filem_raw_outbound_t, ptr %19, i32 0, i32 1
  call void @pmix_obj_run_constructors(ptr noundef %20)
  br label %21

21:                                               ; preds = %10
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %2, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw %struct.prte_filem_raw_outbound_t, ptr %24, i32 0, i32 2
  store i32 0, ptr %25, align 8, !tbaa !119
  %26 = load ptr, ptr %2, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw %struct.prte_filem_raw_outbound_t, ptr %26, i32 0, i32 3
  store ptr null, ptr %27, align 8, !tbaa !71
  %28 = load ptr, ptr %2, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw %struct.prte_filem_raw_outbound_t, ptr %28, i32 0, i32 4
  store ptr null, ptr %29, align 8, !tbaa !73
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @out_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  br label %6

6:                                                ; preds = %33, %5
  %7 = load ptr, ptr %2, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw %struct.prte_filem_raw_outbound_t, ptr %7, i32 0, i32 1
  %9 = call ptr @pmix_list_remove_first(ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !30
  %10 = icmp ne ptr null, %9
  br i1 %10, label %11, label %34

11:                                               ; preds = %6
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %13 = load ptr, ptr %3, align 8, !tbaa !30
  store ptr %13, ptr %4, align 8, !tbaa !31
  %14 = load ptr, ptr %4, align 8, !tbaa !31
  %15 = call i32 @pmix_obj_update(ptr noundef %14, i32 noundef -1)
  %16 = icmp eq i32 0, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !31
  call void @pmix_obj_run_destructors(ptr noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds nuw %struct.pmix_tma, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = icmp ne ptr null, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %3, align 8, !tbaa !30
  call void @pmix_tma_free(ptr noundef %26, ptr noundef %27)
  br label %30

28:                                               ; preds = %17
  %29 = load ptr, ptr %3, align 8, !tbaa !30
  call void @free(ptr noundef %29) #13
  br label %30

30:                                               ; preds = %28, %24
  store ptr null, ptr %3, align 8, !tbaa !30
  br label %31

31:                                               ; preds = %30, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %6, !llvm.loop !120

34:                                               ; preds = %6
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %2, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw %struct.prte_filem_raw_outbound_t, ptr %36, i32 0, i32 1
  call void @pmix_obj_run_destructors(ptr noundef %37)
  br label %38

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %40

40:                                               ; preds = %39
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @in_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %struct.prte_filem_raw_incoming_t, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %2, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw %struct.prte_filem_raw_incoming_t, ptr %5, i32 0, i32 3
  store i8 0, ptr %6, align 8, !tbaa !122
  %7 = load ptr, ptr %2, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw %struct.prte_filem_raw_incoming_t, ptr %7, i32 0, i32 4
  store i32 -1, ptr %8, align 4, !tbaa !123
  %9 = load ptr, ptr %2, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw %struct.prte_filem_raw_incoming_t, ptr %9, i32 0, i32 5
  store ptr null, ptr %10, align 8, !tbaa !108
  %11 = load ptr, ptr %2, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw %struct.prte_filem_raw_incoming_t, ptr %11, i32 0, i32 6
  store ptr null, ptr %12, align 8, !tbaa !124
  %13 = load ptr, ptr %2, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw %struct.prte_filem_raw_incoming_t, ptr %13, i32 0, i32 7
  store ptr null, ptr %14, align 8, !tbaa !125
  %15 = load ptr, ptr %2, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw %struct.prte_filem_raw_incoming_t, ptr %15, i32 0, i32 9
  store ptr null, ptr %16, align 8, !tbaa !110
  br label %17

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !7
  %22 = icmp ne i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %24

24:                                               ; preds = %23, %19
  %25 = load ptr, ptr %2, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw %struct.prte_filem_raw_incoming_t, ptr %25, i32 0, i32 10
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %27, align 8, !tbaa !13
  %28 = load ptr, ptr %2, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw %struct.prte_filem_raw_incoming_t, ptr %28, i32 0, i32 10
  %30 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %29, i32 0, i32 2
  store i32 1, ptr %30, align 8, !tbaa !16
  %31 = load ptr, ptr %2, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw %struct.prte_filem_raw_incoming_t, ptr %31, i32 0, i32 10
  call void @pmix_obj_construct_tma(ptr noundef %32, ptr noundef null)
  %33 = load ptr, ptr %2, align 8, !tbaa !38
  %34 = getelementptr inbounds nuw %struct.prte_filem_raw_incoming_t, ptr %33, i32 0, i32 10
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
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %5 = load ptr, ptr %2, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw %struct.prte_filem_raw_incoming_t, ptr %5, i32 0, i32 3
  %7 = load i8, ptr %6, align 8, !tbaa !122, !range !65, !noundef !66
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw %struct.prte_filem_raw_incoming_t, ptr %10, i32 0, i32 2
  %12 = call i32 @event_del(ptr noundef %11)
  br label %13

13:                                               ; preds = %9, %1
  %14 = load ptr, ptr %2, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw %struct.prte_filem_raw_incoming_t, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4, !tbaa !123
  %17 = icmp sle i32 0, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw %struct.prte_filem_raw_incoming_t, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 4, !tbaa !123
  %22 = call i32 @close(i32 noundef %21)
  br label %23

23:                                               ; preds = %18, %13
  %24 = load ptr, ptr %2, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw %struct.prte_filem_raw_incoming_t, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !108
  %27 = icmp ne ptr null, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw %struct.prte_filem_raw_incoming_t, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !108
  call void @free(ptr noundef %31) #13
  br label %32

32:                                               ; preds = %28, %23
  %33 = load ptr, ptr %2, align 8, !tbaa !38
  %34 = getelementptr inbounds nuw %struct.prte_filem_raw_incoming_t, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !124
  %36 = icmp ne ptr null, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %2, align 8, !tbaa !38
  %39 = getelementptr inbounds nuw %struct.prte_filem_raw_incoming_t, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !124
  call void @free(ptr noundef %40) #13
  br label %41

41:                                               ; preds = %37, %32
  %42 = load ptr, ptr %2, align 8, !tbaa !38
  %43 = getelementptr inbounds nuw %struct.prte_filem_raw_incoming_t, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8, !tbaa !125
  %45 = icmp ne ptr null, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8, !tbaa !38
  %48 = getelementptr inbounds nuw %struct.prte_filem_raw_incoming_t, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8, !tbaa !125
  call void @free(ptr noundef %49) #13
  br label %50

50:                                               ; preds = %46, %41
  %51 = load ptr, ptr %2, align 8, !tbaa !38
  %52 = getelementptr inbounds nuw %struct.prte_filem_raw_incoming_t, ptr %51, i32 0, i32 9
  %53 = load ptr, ptr %52, align 8, !tbaa !110
  call void @PMIx_Argv_free(ptr noundef %53)
  br label %54

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  br label %55

55:                                               ; preds = %82, %54
  %56 = load ptr, ptr %2, align 8, !tbaa !38
  %57 = getelementptr inbounds nuw %struct.prte_filem_raw_incoming_t, ptr %56, i32 0, i32 10
  %58 = call ptr @pmix_list_remove_first(ptr noundef %57)
  store ptr %58, ptr %3, align 8, !tbaa !30
  %59 = icmp ne ptr null, %58
  br i1 %59, label %60, label %83

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %62 = load ptr, ptr %3, align 8, !tbaa !30
  store ptr %62, ptr %4, align 8, !tbaa !31
  %63 = load ptr, ptr %4, align 8, !tbaa !31
  %64 = call i32 @pmix_obj_update(ptr noundef %63, i32 noundef -1)
  %65 = icmp eq i32 0, %64
  br i1 %65, label %66, label %80

66:                                               ; preds = %61
  %67 = load ptr, ptr %4, align 8, !tbaa !31
  call void @pmix_obj_run_destructors(ptr noundef %67)
  %68 = load ptr, ptr %4, align 8, !tbaa !31
  %69 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds nuw %struct.pmix_tma, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8, !tbaa !33
  %72 = icmp ne ptr null, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %66
  %74 = load ptr, ptr %4, align 8, !tbaa !31
  %75 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %3, align 8, !tbaa !30
  call void @pmix_tma_free(ptr noundef %75, ptr noundef %76)
  br label %79

77:                                               ; preds = %66
  %78 = load ptr, ptr %3, align 8, !tbaa !30
  call void @free(ptr noundef %78) #13
  br label %79

79:                                               ; preds = %77, %73
  store ptr null, ptr %3, align 8, !tbaa !30
  br label %80

80:                                               ; preds = %79, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %55, !llvm.loop !126

83:                                               ; preds = %55
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %2, align 8, !tbaa !38
  %86 = getelementptr inbounds nuw %struct.prte_filem_raw_incoming_t, ptr %85, i32 0, i32 10
  call void @pmix_obj_run_destructors(ptr noundef %86)
  br label %87

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %89

89:                                               ; preds = %88
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @output_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %struct.prte_filem_raw_output_t, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !127
  ret void
}

declare void @pmix_class_initialize(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !131
  %11 = load ptr, ptr %3, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !132
  %14 = load ptr, ptr %3, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !133
  %17 = load ptr, ptr %3, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !134
  %20 = load ptr, ptr %3, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !135
  %23 = load ptr, ptr %3, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !33
  %26 = load ptr, ptr %3, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !136
  %29 = load ptr, ptr %3, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !137
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8, !tbaa !129
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false), !tbaa.struct !138
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !139
  store ptr %8, ptr %3, align 8, !tbaa !38
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !38
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !38
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = load ptr, ptr %2, align 8, !tbaa !31
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !38
  br label %9, !llvm.loop !140

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare void @prte_rml_recv_buffer_nb(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @recv_files(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [16384 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !141
  store ptr %2, ptr %8, align 8, !tbaa !143
  store i32 %3, ptr %9, align 4, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 16384, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  store i32 1, ptr %14, align 4, !tbaa !3
  %27 = load ptr, ptr %8, align 8, !tbaa !143
  %28 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %27, ptr noundef %11, ptr noundef %14, i16 noundef zeroext 3)
  store i32 %28, ptr %17, align 4, !tbaa !3
  %29 = load i32, ptr %17, align 4, !tbaa !3
  %30 = icmp ne i32 0, %29
  br i1 %30, label %31, label %42

31:                                               ; preds = %5
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %17, align 4, !tbaa !3
  %34 = icmp ne i32 -2, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i32, ptr %17, align 4, !tbaa !3
  %37 = call ptr @PMIx_Error_string(i32 noundef %36)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %37, ptr noundef @.str.5, i32 noundef 918)
  br label %38

38:                                               ; preds = %35, %32
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %17, align 4, !tbaa !3
  call void @send_complete(ptr noundef null, i32 noundef %41)
  store i32 1, ptr %24, align 4
  br label %351

42:                                               ; preds = %5
  store i32 1, ptr %14, align 4, !tbaa !3
  %43 = load ptr, ptr %8, align 8, !tbaa !143
  %44 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %43, ptr noundef %13, ptr noundef %14, i16 noundef zeroext 9)
  store i32 %44, ptr %17, align 4, !tbaa !3
  %45 = load i32, ptr %17, align 4, !tbaa !3
  %46 = icmp ne i32 0, %45
  br i1 %46, label %47, label %60

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %17, align 4, !tbaa !3
  %50 = icmp ne i32 -2, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i32, ptr %17, align 4, !tbaa !3
  %53 = call ptr @PMIx_Error_string(i32 noundef %52)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %53, ptr noundef @.str.5, i32 noundef 925)
  br label %54

54:                                               ; preds = %51, %48
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %11, align 8, !tbaa !61
  %58 = load i32, ptr %17, align 4, !tbaa !3
  call void @send_complete(ptr noundef %57, i32 noundef %58)
  %59 = load ptr, ptr %11, align 8, !tbaa !61
  call void @free(ptr noundef %59) #13
  store i32 1, ptr %24, align 4
  br label %351

60:                                               ; preds = %42
  %61 = load i32, ptr %13, align 4, !tbaa !3
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %84

64:                                               ; preds = %60
  store i32 16384, ptr %15, align 4, !tbaa !3
  %65 = load ptr, ptr %8, align 8, !tbaa !143
  %66 = getelementptr inbounds [16384 x i8], ptr %16, i64 0, i64 0
  %67 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %65, ptr noundef %66, ptr noundef %15, i16 noundef zeroext 2)
  store i32 %67, ptr %17, align 4, !tbaa !3
  %68 = load i32, ptr %17, align 4, !tbaa !3
  %69 = icmp ne i32 0, %68
  br i1 %69, label %70, label %83

70:                                               ; preds = %64
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %17, align 4, !tbaa !3
  %73 = icmp ne i32 -2, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i32, ptr %17, align 4, !tbaa !3
  %76 = call ptr @PMIx_Error_string(i32 noundef %75)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %76, ptr noundef @.str.5, i32 noundef 938)
  br label %77

77:                                               ; preds = %74, %71
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %11, align 8, !tbaa !61
  %81 = load i32, ptr %17, align 4, !tbaa !3
  call void @send_complete(ptr noundef %80, i32 noundef %81)
  %82 = load ptr, ptr %11, align 8, !tbaa !61
  call void @free(ptr noundef %82) #13
  store i32 1, ptr %24, align 4
  br label %351

83:                                               ; preds = %64
  br label %84

84:                                               ; preds = %83, %63
  %85 = load i32, ptr %13, align 4, !tbaa !3
  %86 = icmp eq i32 0, %85
  br i1 %86, label %87, label %106

87:                                               ; preds = %84
  store i32 1, ptr %14, align 4, !tbaa !3
  %88 = load ptr, ptr %8, align 8, !tbaa !143
  %89 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %88, ptr noundef %22, ptr noundef %14, i16 noundef zeroext 9)
  store i32 %89, ptr %17, align 4, !tbaa !3
  %90 = load i32, ptr %17, align 4, !tbaa !3
  %91 = icmp ne i32 0, %90
  br i1 %91, label %92, label %105

92:                                               ; preds = %87
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %17, align 4, !tbaa !3
  %95 = icmp ne i32 -2, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i32, ptr %17, align 4, !tbaa !3
  %98 = call ptr @PMIx_Error_string(i32 noundef %97)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %98, ptr noundef @.str.5, i32 noundef 949)
  br label %99

99:                                               ; preds = %96, %93
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %11, align 8, !tbaa !61
  %103 = load i32, ptr %17, align 4, !tbaa !3
  call void @send_complete(ptr noundef %102, i32 noundef %103)
  %104 = load ptr, ptr %11, align 8, !tbaa !61
  call void @free(ptr noundef %104) #13
  store i32 1, ptr %24, align 4
  br label %351

105:                                              ; preds = %87
  br label %106

106:                                              ; preds = %105, %84
  %107 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %108 = icmp sge i32 %107, 0
  br i1 %108, label %109, label %125

109:                                              ; preds = %106
  %110 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %111 = icmp slt i32 %110, 64
  br i1 %111, label %112, label %125

112:                                              ; preds = %109
  %113 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %114
  %116 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 4, !tbaa !23
  %118 = icmp sge i32 %117, 1
  br i1 %118, label %119, label %125

119:                                              ; preds = %112
  %120 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %121 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %122 = load i32, ptr %13, align 4, !tbaa !3
  %123 = load ptr, ptr %11, align 8, !tbaa !61
  %124 = load i32, ptr %15, align 4, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef %120, ptr noundef @.str.7, ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124)
  br label %125

125:                                              ; preds = %119, %112, %109, %106
  store ptr null, ptr %20, align 8, !tbaa !38
  %126 = call ptr @pmix_list_get_first(ptr noundef @incoming_files)
  store ptr %126, ptr %21, align 8, !tbaa !30
  br label %127

127:                                              ; preds = %150, %125
  %128 = load ptr, ptr %21, align 8, !tbaa !30
  %129 = call ptr @pmix_list_get_end(ptr noundef @incoming_files)
  %130 = icmp ne ptr %128, %129
  br i1 %130, label %131, label %152

131:                                              ; preds = %127
  %132 = load ptr, ptr %21, align 8, !tbaa !30
  store ptr %132, ptr %19, align 8, !tbaa !38
  %133 = load ptr, ptr %11, align 8, !tbaa !61
  %134 = load ptr, ptr %19, align 8, !tbaa !38
  %135 = getelementptr inbounds nuw %struct.prte_filem_raw_incoming_t, ptr %134, i32 0, i32 5
  %136 = load ptr, ptr %135, align 8, !tbaa !108
  %137 = call i32 @strcmp(ptr noundef %133, ptr noundef %136) #14
  %138 = icmp eq i32 0, %137
  br i1 %138, label %139, label %141

139:                                              ; preds = %131
  %140 = load ptr, ptr %19, align 8, !tbaa !38
  store ptr %140, ptr %20, align 8, !tbaa !38
  br label %152

141:                                              ; preds = %131
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %21, align 8, !tbaa !30
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %149

145:                                              ; preds = %142
  %146 = load ptr, ptr %21, align 8, !tbaa !30
  %147 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !83
  br label %150

149:                                              ; preds = %142
  br label %150

150:                                              ; preds = %149, %145
  %151 = phi ptr [ %148, %145 ], [ null, %149 ]
  store ptr %151, ptr %21, align 8, !tbaa !30
  br label %127, !llvm.loop !145

152:                                              ; preds = %139, %127
  %153 = load ptr, ptr %20, align 8, !tbaa !38
  %154 = icmp eq ptr null, %153
  br i1 %154, label %155, label %183

155:                                              ; preds = %152
  %156 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %157 = icmp sge i32 %156, 0
  br i1 %157, label %158, label %172

158:                                              ; preds = %155
  %159 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %160 = icmp slt i32 %159, 64
  br i1 %160, label %161, label %172

161:                                              ; preds = %158
  %162 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %163
  %165 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %164, i32 0, i32 2
  %166 = load i32, ptr %165, align 4, !tbaa !23
  %167 = icmp sge i32 %166, 1
  br i1 %167, label %168, label %172

168:                                              ; preds = %161
  %169 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %170 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %171 = load ptr, ptr %11, align 8, !tbaa !61
  call void (i32, ptr, ...) @pmix_output(i32 noundef %169, ptr noundef @.str.8, ptr noundef %170, ptr noundef %171)
  br label %172

172:                                              ; preds = %168, %161, %158, %155
  %173 = call ptr @pmix_obj_new_tma(ptr noundef @prte_filem_raw_incoming_t_class, ptr noundef null)
  store ptr %173, ptr %20, align 8, !tbaa !38
  %174 = load ptr, ptr %11, align 8, !tbaa !61
  %175 = call noalias ptr @strdup(ptr noundef %174) #13
  %176 = load ptr, ptr %20, align 8, !tbaa !38
  %177 = getelementptr inbounds nuw %struct.prte_filem_raw_incoming_t, ptr %176, i32 0, i32 5
  store ptr %175, ptr %177, align 8, !tbaa !108
  %178 = load i32, ptr %22, align 4, !tbaa !3
  %179 = load ptr, ptr %20, align 8, !tbaa !38
  %180 = getelementptr inbounds nuw %struct.prte_filem_raw_incoming_t, ptr %179, i32 0, i32 8
  store i32 %178, ptr %180, align 8, !tbaa !146
  %181 = load ptr, ptr %20, align 8, !tbaa !38
  %182 = getelementptr inbounds nuw %struct.prte_filem_raw_incoming_t, ptr %181, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef @incoming_files, ptr noundef %182)
  br label %183

183:                                              ; preds = %172, %152
  %184 = load i32, ptr %13, align 4, !tbaa !3
  %185 = icmp eq i32 0, %184
  br i1 %185, label %186, label %321

186:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %187 = load ptr, ptr %11, align 8, !tbaa !61
  %188 = call noalias ptr @strdup(ptr noundef %187) #13
  store ptr %188, ptr %25, align 8, !tbaa !61
  %189 = load ptr, ptr %25, align 8, !tbaa !61
  %190 = call ptr @strchr(ptr noundef %189, i32 noundef 47) #14
  store ptr %190, ptr %23, align 8, !tbaa !61
  %191 = icmp ne ptr null, %190
  br i1 %191, label %192, label %194

192:                                              ; preds = %186
  %193 = load ptr, ptr %23, align 8, !tbaa !61
  store i8 0, ptr %193, align 1, !tbaa !67
  br label %194

194:                                              ; preds = %192, %186
  %195 = load ptr, ptr %25, align 8, !tbaa !61
  %196 = call noalias ptr @strdup(ptr noundef %195) #13
  %197 = load ptr, ptr %20, align 8, !tbaa !38
  %198 = getelementptr inbounds nuw %struct.prte_filem_raw_incoming_t, ptr %197, i32 0, i32 6
  store ptr %196, ptr %198, align 8, !tbaa !124
  %199 = load ptr, ptr %25, align 8, !tbaa !61
  call void @free(ptr noundef %199) #13
  %200 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 14), align 8, !tbaa !147
  store ptr %200, ptr %12, align 8, !tbaa !61
  %201 = load ptr, ptr %12, align 8, !tbaa !61
  %202 = load ptr, ptr %11, align 8, !tbaa !61
  %203 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef %201, ptr noundef %202, ptr noundef null)
  %204 = load ptr, ptr %20, align 8, !tbaa !38
  %205 = getelementptr inbounds nuw %struct.prte_filem_raw_incoming_t, ptr %204, i32 0, i32 7
  store ptr %203, ptr %205, align 8, !tbaa !125
  %206 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %207 = icmp sge i32 %206, 0
  br i1 %207, label %208, label %224

208:                                              ; preds = %194
  %209 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %210 = icmp slt i32 %209, 64
  br i1 %210, label %211, label %224

211:                                              ; preds = %208
  %212 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %213
  %215 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %214, i32 0, i32 2
  %216 = load i32, ptr %215, align 4, !tbaa !23
  %217 = icmp sge i32 %216, 1
  br i1 %217, label %218, label %224

218:                                              ; preds = %211
  %219 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %220 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %221 = load ptr, ptr %20, align 8, !tbaa !38
  %222 = getelementptr inbounds nuw %struct.prte_filem_raw_incoming_t, ptr %221, i32 0, i32 7
  %223 = load ptr, ptr %222, align 8, !tbaa !125
  call void (i32, ptr, ...) @pmix_output(i32 noundef %219, ptr noundef @.str.9, ptr noundef %220, ptr noundef %223)
  br label %224

224:                                              ; preds = %218, %211, %208, %194
  %225 = load ptr, ptr %20, align 8, !tbaa !38
  %226 = getelementptr inbounds nuw %struct.prte_filem_raw_incoming_t, ptr %225, i32 0, i32 7
  %227 = load ptr, ptr %226, align 8, !tbaa !125
  %228 = call noalias ptr @pmix_dirname(ptr noundef %227)
  store ptr %228, ptr %25, align 8, !tbaa !61
  %229 = load ptr, ptr %25, align 8, !tbaa !61
  %230 = call i32 @pmix_os_dirpath_create(ptr noundef %229, i32 noundef 448)
  store i32 %230, ptr %17, align 4, !tbaa !3
  %231 = icmp ne i32 0, %230
  br i1 %231, label %232, label %267

232:                                              ; preds = %224
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %17, align 4, !tbaa !3
  %235 = icmp ne i32 -2, %234
  br i1 %235, label %236, label %239

236:                                              ; preds = %233
  %237 = load i32, ptr %17, align 4, !tbaa !3
  %238 = call ptr @PMIx_Error_string(i32 noundef %237)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %238, ptr noundef @.str.5, i32 noundef 1003)
  br label %239

239:                                              ; preds = %236, %233
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  %242 = load ptr, ptr %11, align 8, !tbaa !61
  call void @send_complete(ptr noundef %242, i32 noundef -20)
  %243 = load ptr, ptr %11, align 8, !tbaa !61
  call void @free(ptr noundef %243) #13
  %244 = load ptr, ptr %25, align 8, !tbaa !61
  call void @free(ptr noundef %244) #13
  br label %245

245:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %246 = load ptr, ptr %20, align 8, !tbaa !38
  store ptr %246, ptr %26, align 8, !tbaa !31
  %247 = load ptr, ptr %26, align 8, !tbaa !31
  %248 = call i32 @pmix_obj_update(ptr noundef %247, i32 noundef -1)
  %249 = icmp eq i32 0, %248
  br i1 %249, label %250, label %264

250:                                              ; preds = %245
  %251 = load ptr, ptr %26, align 8, !tbaa !31
  call void @pmix_obj_run_destructors(ptr noundef %251)
  %252 = load ptr, ptr %26, align 8, !tbaa !31
  %253 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %252, i32 0, i32 3
  %254 = getelementptr inbounds nuw %struct.pmix_tma, ptr %253, i32 0, i32 5
  %255 = load ptr, ptr %254, align 8, !tbaa !33
  %256 = icmp ne ptr null, %255
  br i1 %256, label %257, label %261

257:                                              ; preds = %250
  %258 = load ptr, ptr %26, align 8, !tbaa !31
  %259 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %258, i32 0, i32 3
  %260 = load ptr, ptr %20, align 8, !tbaa !38
  call void @pmix_tma_free(ptr noundef %259, ptr noundef %260)
  br label %263

261:                                              ; preds = %250
  %262 = load ptr, ptr %20, align 8, !tbaa !38
  call void @free(ptr noundef %262) #13
  br label %263

263:                                              ; preds = %261, %257
  store ptr null, ptr %20, align 8, !tbaa !38
  br label %264

264:                                              ; preds = %263, %245
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  store i32 1, ptr %24, align 4
  br label %318

267:                                              ; preds = %224
  %268 = load i32, ptr %22, align 4, !tbaa !3
  %269 = icmp eq i32 6, %268
  br i1 %269, label %270, label %287

270:                                              ; preds = %267
  %271 = load ptr, ptr %20, align 8, !tbaa !38
  %272 = getelementptr inbounds nuw %struct.prte_filem_raw_incoming_t, ptr %271, i32 0, i32 7
  %273 = load ptr, ptr %272, align 8, !tbaa !125
  %274 = call i32 (ptr, i32, ...) @open(ptr noundef %273, i32 noundef 578, i32 noundef 448)
  %275 = load ptr, ptr %20, align 8, !tbaa !38
  %276 = getelementptr inbounds nuw %struct.prte_filem_raw_incoming_t, ptr %275, i32 0, i32 4
  store i32 %274, ptr %276, align 4, !tbaa !123
  %277 = icmp sgt i32 0, %274
  br i1 %277, label %278, label %286

278:                                              ; preds = %270
  %279 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %280 = load ptr, ptr %20, align 8, !tbaa !38
  %281 = getelementptr inbounds nuw %struct.prte_filem_raw_incoming_t, ptr %280, i32 0, i32 7
  %282 = load ptr, ptr %281, align 8, !tbaa !125
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %279, ptr noundef %282)
  %283 = load ptr, ptr %11, align 8, !tbaa !61
  call void @send_complete(ptr noundef %283, i32 noundef -20)
  %284 = load ptr, ptr %11, align 8, !tbaa !61
  call void @free(ptr noundef %284) #13
  %285 = load ptr, ptr %25, align 8, !tbaa !61
  call void @free(ptr noundef %285) #13
  store i32 1, ptr %24, align 4
  br label %318

286:                                              ; preds = %270
  br label %304

287:                                              ; preds = %267
  %288 = load ptr, ptr %20, align 8, !tbaa !38
  %289 = getelementptr inbounds nuw %struct.prte_filem_raw_incoming_t, ptr %288, i32 0, i32 7
  %290 = load ptr, ptr %289, align 8, !tbaa !125
  %291 = call i32 (ptr, i32, ...) @open(ptr noundef %290, i32 noundef 578, i32 noundef 384)
  %292 = load ptr, ptr %20, align 8, !tbaa !38
  %293 = getelementptr inbounds nuw %struct.prte_filem_raw_incoming_t, ptr %292, i32 0, i32 4
  store i32 %291, ptr %293, align 4, !tbaa !123
  %294 = icmp sgt i32 0, %291
  br i1 %294, label %295, label %303

295:                                              ; preds = %287
  %296 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %297 = load ptr, ptr %20, align 8, !tbaa !38
  %298 = getelementptr inbounds nuw %struct.prte_filem_raw_incoming_t, ptr %297, i32 0, i32 7
  %299 = load ptr, ptr %298, align 8, !tbaa !125
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %296, ptr noundef %299)
  %300 = load ptr, ptr %11, align 8, !tbaa !61
  call void @send_complete(ptr noundef %300, i32 noundef -20)
  %301 = load ptr, ptr %11, align 8, !tbaa !61
  call void @free(ptr noundef %301) #13
  %302 = load ptr, ptr %25, align 8, !tbaa !61
  call void @free(ptr noundef %302) #13
  store i32 1, ptr %24, align 4
  br label %318

303:                                              ; preds = %287
  br label %304

304:                                              ; preds = %303, %286
  %305 = load ptr, ptr %25, align 8, !tbaa !61
  call void @free(ptr noundef %305) #13
  %306 = load ptr, ptr %20, align 8, !tbaa !38
  %307 = getelementptr inbounds nuw %struct.prte_filem_raw_incoming_t, ptr %306, i32 0, i32 3
  store i8 1, ptr %307, align 8, !tbaa !122
  br label %308

308:                                              ; preds = %304
  %309 = load ptr, ptr %20, align 8, !tbaa !38
  %310 = getelementptr inbounds nuw %struct.prte_filem_raw_incoming_t, ptr %309, i32 0, i32 2
  %311 = load ptr, ptr @prte_event_base, align 8, !tbaa !95
  %312 = load ptr, ptr %20, align 8, !tbaa !38
  %313 = call i32 @prte_event_assign(ptr noundef %310, ptr noundef %311, i32 noundef -1, i16 noundef signext 4, ptr noundef @write_handler, ptr noundef %312)
  call void @pmix_atomic_wmb()
  %314 = load ptr, ptr %20, align 8, !tbaa !38
  %315 = getelementptr inbounds nuw %struct.prte_filem_raw_incoming_t, ptr %314, i32 0, i32 2
  call void @event_active(ptr noundef %315, i32 noundef 4, i16 noundef signext 1)
  br label %316

316:                                              ; preds = %308
  br label %317

317:                                              ; preds = %316
  store i32 0, ptr %24, align 4
  br label %318

318:                                              ; preds = %317, %295, %278, %266
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  %319 = load i32, ptr %24, align 4
  switch i32 %319, label %351 [
    i32 0, label %320
  ]

320:                                              ; preds = %318
  br label %321

321:                                              ; preds = %320, %183
  %322 = call ptr @pmix_obj_new_tma(ptr noundef @prte_filem_raw_output_t_class, ptr noundef null)
  store ptr %322, ptr %18, align 8, !tbaa !38
  %323 = load i32, ptr %15, align 4, !tbaa !3
  %324 = icmp slt i32 0, %323
  br i1 %324, label %325, label %332

325:                                              ; preds = %321
  %326 = load ptr, ptr %18, align 8, !tbaa !38
  %327 = getelementptr inbounds nuw %struct.prte_filem_raw_output_t, ptr %326, i32 0, i32 2
  %328 = getelementptr inbounds [16384 x i8], ptr %327, i64 0, i64 0
  %329 = getelementptr inbounds [16384 x i8], ptr %16, i64 0, i64 0
  %330 = load i32, ptr %15, align 4, !tbaa !3
  %331 = sext i32 %330 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %328, ptr align 16 %329, i64 %331, i1 false)
  br label %332

332:                                              ; preds = %325, %321
  %333 = load i32, ptr %15, align 4, !tbaa !3
  %334 = load ptr, ptr %18, align 8, !tbaa !38
  %335 = getelementptr inbounds nuw %struct.prte_filem_raw_output_t, ptr %334, i32 0, i32 1
  store i32 %333, ptr %335, align 8, !tbaa !127
  %336 = load ptr, ptr %20, align 8, !tbaa !38
  %337 = getelementptr inbounds nuw %struct.prte_filem_raw_incoming_t, ptr %336, i32 0, i32 10
  %338 = load ptr, ptr %18, align 8, !tbaa !38
  %339 = getelementptr inbounds nuw %struct.prte_filem_raw_output_t, ptr %338, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %337, ptr noundef %339)
  %340 = load ptr, ptr %20, align 8, !tbaa !38
  %341 = getelementptr inbounds nuw %struct.prte_filem_raw_incoming_t, ptr %340, i32 0, i32 3
  %342 = load i8, ptr %341, align 8, !tbaa !122, !range !65, !noundef !66
  %343 = trunc i8 %342 to i1
  br i1 %343, label %349, label %344

344:                                              ; preds = %332
  %345 = load ptr, ptr %20, align 8, !tbaa !38
  %346 = getelementptr inbounds nuw %struct.prte_filem_raw_incoming_t, ptr %345, i32 0, i32 3
  store i8 1, ptr %346, align 8, !tbaa !122
  %347 = load ptr, ptr %20, align 8, !tbaa !38
  %348 = getelementptr inbounds nuw %struct.prte_filem_raw_incoming_t, ptr %347, i32 0, i32 2
  call void @event_active(ptr noundef %348, i32 noundef 4, i16 noundef signext 1)
  br label %349

349:                                              ; preds = %344, %332
  %350 = load ptr, ptr %11, align 8, !tbaa !61
  call void @free(ptr noundef %350) #13
  store i32 0, ptr %24, align 4
  br label %351

351:                                              ; preds = %349, %318, %101, %79, %56, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 16384, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  %352 = load i32, ptr %24, align 4
  switch i32 %352, label %354 [
    i32 0, label %353
    i32 1, label %353
  ]

353:                                              ; preds = %351, %351
  ret void

354:                                              ; preds = %351
  unreachable
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
  %19 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !141
  store ptr %2, ptr %8, align 8, !tbaa !143
  store i32 %3, ptr %9, align 4, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 1, ptr %17, align 4, !tbaa !3
  %20 = load ptr, ptr %8, align 8, !tbaa !143
  %21 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %20, ptr noundef %15, ptr noundef %17, i16 noundef zeroext 3)
  store i32 %21, ptr %18, align 4, !tbaa !3
  %22 = load i32, ptr %18, align 4, !tbaa !3
  %23 = icmp ne i32 0, %22
  br i1 %23, label %24, label %34

24:                                               ; preds = %5
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %18, align 4, !tbaa !3
  %27 = icmp ne i32 -2, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i32, ptr %18, align 4, !tbaa !3
  %30 = call ptr @PMIx_Error_string(i32 noundef %29)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %30, ptr noundef @.str.5, i32 noundef 178)
  br label %31

31:                                               ; preds = %28, %25
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  store i32 1, ptr %19, align 4
  br label %161

34:                                               ; preds = %5
  store i32 1, ptr %17, align 4, !tbaa !3
  %35 = load ptr, ptr %8, align 8, !tbaa !143
  %36 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %35, ptr noundef %16, ptr noundef %17, i16 noundef zeroext 9)
  store i32 %36, ptr %18, align 4, !tbaa !3
  %37 = load i32, ptr %18, align 4, !tbaa !3
  %38 = icmp ne i32 0, %37
  br i1 %38, label %39, label %49

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %18, align 4, !tbaa !3
  %42 = icmp ne i32 -2, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i32, ptr %18, align 4, !tbaa !3
  %45 = call ptr @PMIx_Error_string(i32 noundef %44)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %45, ptr noundef @.str.5, i32 noundef 186)
  br label %46

46:                                               ; preds = %43, %40
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i32 1, ptr %19, align 4
  br label %161

49:                                               ; preds = %34
  %50 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %51 = icmp sge i32 %50, 0
  br i1 %51, label %52, label %69

52:                                               ; preds = %49
  %53 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %54 = icmp slt i32 %53, 64
  br i1 %54, label %55, label %69

55:                                               ; preds = %52
  %56 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %57
  %59 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4, !tbaa !23
  %61 = icmp sge i32 %60, 1
  br i1 %61, label %62, label %69

62:                                               ; preds = %55
  %63 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %64 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %65 = load ptr, ptr %7, align 8, !tbaa !141
  %66 = call ptr @prte_util_print_name_args(ptr noundef %65)
  %67 = load ptr, ptr %15, align 8, !tbaa !61
  %68 = load i32, ptr %16, align 4, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef %63, ptr noundef @.str.30, ptr noundef %64, ptr noundef %66, ptr noundef %67, i32 noundef %68)
  br label %69

69:                                               ; preds = %62, %55, %52, %49
  %70 = call ptr @pmix_list_get_first(ptr noundef @outbound_files)
  store ptr %70, ptr %11, align 8, !tbaa !30
  br label %71

71:                                               ; preds = %158, %69
  %72 = load ptr, ptr %11, align 8, !tbaa !30
  %73 = call ptr @pmix_list_get_end(ptr noundef @outbound_files)
  %74 = icmp ne ptr %72, %73
  br i1 %74, label %75, label %160

75:                                               ; preds = %71
  %76 = load ptr, ptr %11, align 8, !tbaa !30
  store ptr %76, ptr %13, align 8, !tbaa !38
  %77 = load ptr, ptr %13, align 8, !tbaa !38
  %78 = getelementptr inbounds nuw %struct.prte_filem_raw_outbound_t, ptr %77, i32 0, i32 1
  %79 = call ptr @pmix_list_get_first(ptr noundef %78)
  store ptr %79, ptr %12, align 8, !tbaa !30
  br label %80

80:                                               ; preds = %147, %75
  %81 = load ptr, ptr %12, align 8, !tbaa !30
  %82 = load ptr, ptr %13, align 8, !tbaa !38
  %83 = getelementptr inbounds nuw %struct.prte_filem_raw_outbound_t, ptr %82, i32 0, i32 1
  %84 = call ptr @pmix_list_get_end(ptr noundef %83)
  %85 = icmp ne ptr %81, %84
  br i1 %85, label %86, label %149

86:                                               ; preds = %80
  %87 = load ptr, ptr %12, align 8, !tbaa !30
  store ptr %87, ptr %14, align 8, !tbaa !38
  %88 = load ptr, ptr %15, align 8, !tbaa !61
  %89 = load ptr, ptr %14, align 8, !tbaa !38
  %90 = getelementptr inbounds nuw %struct.prte_filem_raw_xfer_t, ptr %89, i32 0, i32 7
  %91 = load ptr, ptr %90, align 8, !tbaa !90
  %92 = call i32 @strcmp(ptr noundef %88, ptr noundef %91) #14
  %93 = icmp eq i32 0, %92
  br i1 %93, label %94, label %138

94:                                               ; preds = %86
  %95 = load i32, ptr %16, align 4, !tbaa !3
  %96 = icmp ne i32 0, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = load i32, ptr %16, align 4, !tbaa !3
  %99 = load ptr, ptr %14, align 8, !tbaa !38
  %100 = getelementptr inbounds nuw %struct.prte_filem_raw_xfer_t, ptr %99, i32 0, i32 10
  store i32 %98, ptr %100, align 8, !tbaa !117
  br label %101

101:                                              ; preds = %97, %94
  %102 = load ptr, ptr %14, align 8, !tbaa !38
  %103 = getelementptr inbounds nuw %struct.prte_filem_raw_xfer_t, ptr %102, i32 0, i32 11
  %104 = load i32, ptr %103, align 4, !tbaa !118
  %105 = add i32 %104, 1
  store i32 %105, ptr %103, align 4, !tbaa !118
  %106 = load ptr, ptr %14, align 8, !tbaa !38
  %107 = getelementptr inbounds nuw %struct.prte_filem_raw_xfer_t, ptr %106, i32 0, i32 11
  %108 = load i32, ptr %107, align 4, !tbaa !118
  %109 = load i32, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 5), align 8, !tbaa !148
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %136

111:                                              ; preds = %101
  %112 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %113 = icmp sge i32 %112, 0
  br i1 %113, label %114, label %131

114:                                              ; preds = %111
  %115 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %116 = icmp slt i32 %115, 64
  br i1 %116, label %117, label %131

117:                                              ; preds = %114
  %118 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %119
  %121 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 4, !tbaa !23
  %123 = icmp sge i32 %122, 1
  br i1 %123, label %124, label %131

124:                                              ; preds = %117
  %125 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %126 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %127 = load ptr, ptr %15, align 8, !tbaa !61
  %128 = load ptr, ptr %14, align 8, !tbaa !38
  %129 = getelementptr inbounds nuw %struct.prte_filem_raw_xfer_t, ptr %128, i32 0, i32 10
  %130 = load i32, ptr %129, align 8, !tbaa !117
  call void (i32, ptr, ...) @pmix_output(i32 noundef %125, ptr noundef @.str.31, ptr noundef %126, ptr noundef %127, i32 noundef %130)
  br label %131

131:                                              ; preds = %124, %117, %114, %111
  %132 = load ptr, ptr %14, align 8, !tbaa !38
  %133 = getelementptr inbounds nuw %struct.prte_filem_raw_xfer_t, ptr %132, i32 0, i32 10
  %134 = load i32, ptr %133, align 8, !tbaa !117
  %135 = load ptr, ptr %14, align 8, !tbaa !38
  call void @xfer_complete(i32 noundef %134, ptr noundef %135)
  br label %136

136:                                              ; preds = %131, %101
  %137 = load ptr, ptr %15, align 8, !tbaa !61
  call void @free(ptr noundef %137) #13
  store i32 1, ptr %19, align 4
  br label %161

138:                                              ; preds = %86
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %12, align 8, !tbaa !30
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %146

142:                                              ; preds = %139
  %143 = load ptr, ptr %12, align 8, !tbaa !30
  %144 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !83
  br label %147

146:                                              ; preds = %139
  br label %147

147:                                              ; preds = %146, %142
  %148 = phi ptr [ %145, %142 ], [ null, %146 ]
  store ptr %148, ptr %12, align 8, !tbaa !30
  br label %80, !llvm.loop !149

149:                                              ; preds = %80
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %11, align 8, !tbaa !30
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %157

153:                                              ; preds = %150
  %154 = load ptr, ptr %11, align 8, !tbaa !30
  %155 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !83
  br label %158

157:                                              ; preds = %150
  br label %158

158:                                              ; preds = %157, %153
  %159 = phi ptr [ %156, %153 ], [ null, %157 ]
  store ptr %159, ptr %11, align 8, !tbaa !30
  br label %71, !llvm.loop !150

160:                                              ; preds = %71
  store i32 0, ptr %19, align 4
  br label %161

161:                                              ; preds = %160, %136, %48, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  %162 = load i32, ptr %19, align 4
  switch i32 %162, label %164 [
    i32 0, label %163
    i32 1, label %163
  ]

163:                                              ; preds = %161, %161
  ret void

164:                                              ; preds = %161
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare i32 @PMIx_Data_unpack(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare ptr @PMIx_Error_string(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @send_complete(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = call ptr @PMIx_Data_buffer_create()
  store ptr %9, ptr %5, align 8, !tbaa !143
  %10 = load ptr, ptr %5, align 8, !tbaa !143
  %11 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %10, ptr noundef %3, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %11, ptr %6, align 4, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !3
  %13 = icmp ne i32 0, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %6, align 4, !tbaa !3
  %17 = icmp ne i32 -2, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i32, ptr %6, align 4, !tbaa !3
  %20 = call ptr @PMIx_Error_string(i32 noundef %19)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %20, ptr noundef @.str.5, i32 noundef 825)
  br label %21

21:                                               ; preds = %18, %15
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8, !tbaa !143
  call void @PMIx_Data_buffer_release(ptr noundef %25)
  store ptr null, ptr %5, align 8, !tbaa !143
  br label %26

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %26
  store i32 1, ptr %7, align 4
  br label %106

28:                                               ; preds = %2
  %29 = load ptr, ptr %5, align 8, !tbaa !143
  %30 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %29, ptr noundef %4, i32 noundef 1, i16 noundef zeroext 9)
  store i32 %30, ptr %6, align 4, !tbaa !3
  %31 = load i32, ptr %6, align 4, !tbaa !3
  %32 = icmp ne i32 0, %31
  br i1 %32, label %33, label %47

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %6, align 4, !tbaa !3
  %36 = icmp ne i32 -2, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i32, ptr %6, align 4, !tbaa !3
  %39 = call ptr @PMIx_Error_string(i32 noundef %38)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %39, ptr noundef @.str.5, i32 noundef 831)
  br label %40

40:                                               ; preds = %37, %34
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %5, align 8, !tbaa !143
  call void @PMIx_Data_buffer_release(ptr noundef %44)
  store ptr null, ptr %5, align 8, !tbaa !143
  br label %45

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45
  store i32 1, ptr %7, align 4
  br label %106

47:                                               ; preds = %28
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr @prte_rml_base, align 8, !tbaa !17
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %51, label %65

51:                                               ; preds = %48
  %52 = load i32, ptr @prte_rml_base, align 8, !tbaa !17
  %53 = icmp slt i32 %52, 64
  br i1 %53, label %54, label %65

54:                                               ; preds = %51
  %55 = load i32, ptr @prte_rml_base, align 8, !tbaa !17
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %56
  %58 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4, !tbaa !23
  %60 = icmp sge i32 %59, 2
  br i1 %60, label %61, label %65

61:                                               ; preds = %54
  %62 = load i32, ptr @prte_rml_base, align 8, !tbaa !17
  %63 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !151
  %64 = call ptr @pmix_util_print_rank(i32 noundef %63)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %62, ptr noundef @.str.11, ptr noundef %64, i32 noundef 22, ptr noundef @.str.5, ptr noundef @__func__.send_complete, i32 noundef 835)
  br label %65

65:                                               ; preds = %61, %54, %51, %48
  %66 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !151
  %67 = load ptr, ptr %5, align 8, !tbaa !143
  %68 = call i32 @prte_rml_send_buffer_nb(i32 noundef %66, ptr noundef %67, i32 noundef 22)
  store i32 %68, ptr %6, align 4, !tbaa !3
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %6, align 4, !tbaa !3
  %72 = icmp ne i32 0, %71
  br i1 %72, label %73, label %105

73:                                               ; preds = %70
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %6, align 4, !tbaa !3
  %76 = icmp ne i32 -43, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load i32, ptr %6, align 4, !tbaa !3
  %79 = call ptr @prte_strerror(i32 noundef %78)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %79, ptr noundef @.str.5, i32 noundef 837)
  br label %80

80:                                               ; preds = %77, %74
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %84 = load ptr, ptr %5, align 8, !tbaa !143
  store ptr %84, ptr %8, align 8, !tbaa !31
  %85 = load ptr, ptr %8, align 8, !tbaa !31
  %86 = call i32 @pmix_obj_update(ptr noundef %85, i32 noundef -1)
  %87 = icmp eq i32 0, %86
  br i1 %87, label %88, label %102

88:                                               ; preds = %83
  %89 = load ptr, ptr %8, align 8, !tbaa !31
  call void @pmix_obj_run_destructors(ptr noundef %89)
  %90 = load ptr, ptr %8, align 8, !tbaa !31
  %91 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds nuw %struct.pmix_tma, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8, !tbaa !33
  %94 = icmp ne ptr null, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %88
  %96 = load ptr, ptr %8, align 8, !tbaa !31
  %97 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %5, align 8, !tbaa !143
  call void @pmix_tma_free(ptr noundef %97, ptr noundef %98)
  br label %101

99:                                               ; preds = %88
  %100 = load ptr, ptr %5, align 8, !tbaa !143
  call void @free(ptr noundef %100) #13
  br label %101

101:                                              ; preds = %99, %95
  store ptr null, ptr %5, align 8, !tbaa !143
  br label %102

102:                                              ; preds = %101, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %70
  store i32 0, ptr %7, align 4
  br label %106

106:                                              ; preds = %105, %46, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %107 = load i32, ptr %7, align 4
  switch i32 %107, label %109 [
    i32 0, label %108
    i32 1, label %108
  ]

108:                                              ; preds = %106, %106
  ret void

109:                                              ; preds = %106
  unreachable
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare ptr @prte_util_print_name_args(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_get_first(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !152
  %5 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !154
  store ptr %7, ptr %3, align 8, !tbaa !30
  %8 = load ptr, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_get_end(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  %4 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %4, align 8, !tbaa !129
  %7 = load ptr, ptr %3, align 8, !tbaa !155
  %8 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !156
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !31
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %12 = load ptr, ptr %3, align 8, !tbaa !155
  %13 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !7
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !155
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !31
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #13
  %25 = load ptr, ptr %3, align 8, !tbaa !155
  %26 = load ptr, ptr %5, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !13
  %28 = load ptr, ptr %5, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !16
  %30 = load ptr, ptr %4, align 8, !tbaa !129
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !131
  %36 = load ptr, ptr %5, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !132
  %39 = load ptr, ptr %5, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !133
  %42 = load ptr, ptr %5, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !134
  %45 = load ptr, ptr %5, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !33
  %48 = load ptr, ptr %5, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !136
  %51 = load ptr, ptr %5, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !137
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8, !tbaa !129
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false), !tbaa.struct !138
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8, !tbaa !31
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %61
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @_pmix_list_append(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !152
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8, !tbaa !30
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !157
  %11 = load ptr, ptr %4, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8, !tbaa !157
  %13 = load ptr, ptr %4, align 8, !tbaa !30
  %14 = load ptr, ptr %5, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !157
  %17 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8, !tbaa !83
  %18 = load ptr, ptr %5, align 8, !tbaa !30
  %19 = load ptr, ptr %4, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !83
  %21 = load ptr, ptr %4, align 8, !tbaa !30
  %22 = load ptr, ptr %5, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !157
  %24 = load ptr, ptr %3, align 8, !tbaa !152
  %25 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8, !tbaa !158
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8, !tbaa !158
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

declare noalias ptr @pmix_os_path(i32 noundef, ...) #1

declare noalias ptr @pmix_dirname(ptr noundef) #1

declare i32 @pmix_os_dirpath_create(ptr noundef, i32 noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #13
  store i32 %8, ptr %5, align 4, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = call ptr @__errno_location() #15
  store i32 %12, ptr %13, align 4, !tbaa !3
  call void @perror(ptr noundef @.str.13)
  call void @abort() #16
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !3
  %16 = load ptr, ptr %3, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !16
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !16
  store i32 %19, ptr %5, align 4, !tbaa !3
  %20 = load ptr, ptr %3, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #13
  %23 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !159
  store ptr %8, ptr %3, align 8, !tbaa !38
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !38
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !38
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = load ptr, ptr %2, align 8, !tbaa !31
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !38
  br label %9, !llvm.loop !160

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !129
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !129
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !161
  %11 = load ptr, ptr %3, align 8, !tbaa !129
  %12 = load ptr, ptr %4, align 8, !tbaa !38
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !38
  call void @free(ptr noundef %14) #13
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

declare i32 @open(ptr noundef, i32 noundef, ...) #1

declare i32 @prte_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @write_handler(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [4096 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i16 %1, ptr %5, align 2, !tbaa !162
  store ptr %2, ptr %6, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %19 = load ptr, ptr %6, align 8, !tbaa !38
  store ptr %19, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4096, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @pmix_atomic_rmb()
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %38

22:                                               ; preds = %3
  %23 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %24 = icmp slt i32 %23, 64
  br i1 %24, label %25, label %38

25:                                               ; preds = %22
  %26 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %27
  %29 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !23
  %31 = icmp sge i32 %30, 1
  br i1 %31, label %32, label %38

32:                                               ; preds = %25
  %33 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %34 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %35 = load ptr, ptr %7, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw %struct.prte_filem_raw_incoming_t, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 4, !tbaa !123
  call void (i32, ptr, ...) @pmix_output(i32 noundef %33, ptr noundef @.str.14, ptr noundef %34, i32 noundef %37)
  br label %38

38:                                               ; preds = %32, %25, %22, %3
  %39 = load ptr, ptr %7, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw %struct.prte_filem_raw_incoming_t, ptr %39, i32 0, i32 3
  store i8 0, ptr %40, align 8, !tbaa !122
  br label %41

41:                                               ; preds = %410, %38
  %42 = load ptr, ptr %7, align 8, !tbaa !38
  %43 = getelementptr inbounds nuw %struct.prte_filem_raw_incoming_t, ptr %42, i32 0, i32 10
  %44 = call ptr @pmix_list_remove_first(ptr noundef %43)
  store ptr %44, ptr %8, align 8, !tbaa !30
  %45 = icmp ne ptr null, %44
  br i1 %45, label %46, label %411

46:                                               ; preds = %41
  %47 = load ptr, ptr %8, align 8, !tbaa !30
  store ptr %47, ptr %9, align 8, !tbaa !38
  %48 = load ptr, ptr %9, align 8, !tbaa !38
  %49 = getelementptr inbounds nuw %struct.prte_filem_raw_output_t, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !127
  %51 = icmp eq i32 0, %50
  br i1 %51, label %52, label %234

52:                                               ; preds = %46
  %53 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %71

55:                                               ; preds = %52
  %56 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %57 = icmp slt i32 %56, 64
  br i1 %57, label %58, label %71

58:                                               ; preds = %55
  %59 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %60
  %62 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4, !tbaa !23
  %64 = icmp sge i32 %63, 1
  br i1 %64, label %65, label %71

65:                                               ; preds = %58
  %66 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %67 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %68 = load ptr, ptr %7, align 8, !tbaa !38
  %69 = getelementptr inbounds nuw %struct.prte_filem_raw_incoming_t, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8, !tbaa !108
  call void (i32, ptr, ...) @pmix_output(i32 noundef %66, ptr noundef @.str.15, ptr noundef %67, ptr noundef %70)
  br label %71

71:                                               ; preds = %65, %58, %55, %52
  %72 = load ptr, ptr %7, align 8, !tbaa !38
  %73 = getelementptr inbounds nuw %struct.prte_filem_raw_incoming_t, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 4, !tbaa !123
  %75 = call i32 @close(i32 noundef %74)
  %76 = load ptr, ptr %7, align 8, !tbaa !38
  %77 = getelementptr inbounds nuw %struct.prte_filem_raw_incoming_t, ptr %76, i32 0, i32 4
  store i32 -1, ptr %77, align 4, !tbaa !123
  %78 = load ptr, ptr %7, align 8, !tbaa !38
  %79 = getelementptr inbounds nuw %struct.prte_filem_raw_incoming_t, ptr %78, i32 0, i32 8
  %80 = load i32, ptr %79, align 8, !tbaa !146
  %81 = icmp eq i32 0, %80
  br i1 %81, label %87, label %82

82:                                               ; preds = %71
  %83 = load ptr, ptr %7, align 8, !tbaa !38
  %84 = getelementptr inbounds nuw %struct.prte_filem_raw_incoming_t, ptr %83, i32 0, i32 8
  %85 = load i32, ptr %84, align 8, !tbaa !146
  %86 = icmp eq i32 6, %85
  br i1 %86, label %87, label %97

87:                                               ; preds = %82, %71
  %88 = load ptr, ptr %7, align 8, !tbaa !38
  %89 = getelementptr inbounds nuw %struct.prte_filem_raw_incoming_t, ptr %88, i32 0, i32 9
  %90 = load ptr, ptr %7, align 8, !tbaa !38
  %91 = getelementptr inbounds nuw %struct.prte_filem_raw_incoming_t, ptr %90, i32 0, i32 6
  %92 = load ptr, ptr %91, align 8, !tbaa !124
  %93 = call i32 @PMIx_Argv_append_nosize(ptr noundef %89, ptr noundef %92)
  %94 = load ptr, ptr %7, align 8, !tbaa !38
  %95 = getelementptr inbounds nuw %struct.prte_filem_raw_incoming_t, ptr %94, i32 0, i32 5
  %96 = load ptr, ptr %95, align 8, !tbaa !108
  call void @send_complete(ptr noundef %96, i32 noundef 0)
  br label %233

97:                                               ; preds = %82
  %98 = load ptr, ptr %7, align 8, !tbaa !38
  %99 = getelementptr inbounds nuw %struct.prte_filem_raw_incoming_t, ptr %98, i32 0, i32 8
  %100 = load i32, ptr %99, align 8, !tbaa !146
  %101 = icmp eq i32 3, %100
  br i1 %101, label %102, label %107

102:                                              ; preds = %97
  %103 = load ptr, ptr %7, align 8, !tbaa !38
  %104 = getelementptr inbounds nuw %struct.prte_filem_raw_incoming_t, ptr %103, i32 0, i32 5
  %105 = load ptr, ptr %104, align 8, !tbaa !108
  %106 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %12, ptr noundef @.str.16, ptr noundef %105)
  br label %137

107:                                              ; preds = %97
  %108 = load ptr, ptr %7, align 8, !tbaa !38
  %109 = getelementptr inbounds nuw %struct.prte_filem_raw_incoming_t, ptr %108, i32 0, i32 8
  %110 = load i32, ptr %109, align 8, !tbaa !146
  %111 = icmp eq i32 4, %110
  br i1 %111, label %112, label %117

112:                                              ; preds = %107
  %113 = load ptr, ptr %7, align 8, !tbaa !38
  %114 = getelementptr inbounds nuw %struct.prte_filem_raw_incoming_t, ptr %113, i32 0, i32 5
  %115 = load ptr, ptr %114, align 8, !tbaa !108
  %116 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %12, ptr noundef @.str.17, ptr noundef %115)
  br label %136

117:                                              ; preds = %107
  %118 = load ptr, ptr %7, align 8, !tbaa !38
  %119 = getelementptr inbounds nuw %struct.prte_filem_raw_incoming_t, ptr %118, i32 0, i32 8
  %120 = load i32, ptr %119, align 8, !tbaa !146
  %121 = icmp eq i32 5, %120
  br i1 %121, label %122, label %127

122:                                              ; preds = %117
  %123 = load ptr, ptr %7, align 8, !tbaa !38
  %124 = getelementptr inbounds nuw %struct.prte_filem_raw_incoming_t, ptr %123, i32 0, i32 5
  %125 = load ptr, ptr %124, align 8, !tbaa !108
  %126 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %12, ptr noundef @.str.18, ptr noundef %125)
  br label %135

127:                                              ; preds = %117
  br label %128

128:                                              ; preds = %127
  %129 = call ptr @prte_strerror(i32 noundef -5)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %129, ptr noundef @.str.5, i32 noundef 1105)
  br label %130

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %7, align 8, !tbaa !38
  %133 = getelementptr inbounds nuw %struct.prte_filem_raw_incoming_t, ptr %132, i32 0, i32 5
  %134 = load ptr, ptr %133, align 8, !tbaa !108
  call void @send_complete(ptr noundef %134, i32 noundef -20)
  store i32 1, ptr %15, align 4
  br label %412

135:                                              ; preds = %122
  br label %136

136:                                              ; preds = %135, %112
  br label %137

137:                                              ; preds = %136, %102
  %138 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %139 = call ptr @getcwd(ptr noundef %138, i64 noundef 4096) #13
  %140 = icmp eq ptr null, %139
  br i1 %140, label %141, label %149

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  %143 = call ptr @prte_strerror(i32 noundef -1)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %143, ptr noundef @.str.5, i32 noundef 1110)
  br label %144

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %7, align 8, !tbaa !38
  %147 = getelementptr inbounds nuw %struct.prte_filem_raw_incoming_t, ptr %146, i32 0, i32 5
  %148 = load ptr, ptr %147, align 8, !tbaa !108
  call void @send_complete(ptr noundef %148, i32 noundef -20)
  store i32 1, ptr %15, align 4
  br label %412

149:                                              ; preds = %137
  %150 = load ptr, ptr %7, align 8, !tbaa !38
  %151 = getelementptr inbounds nuw %struct.prte_filem_raw_incoming_t, ptr %150, i32 0, i32 7
  %152 = load ptr, ptr %151, align 8, !tbaa !125
  %153 = call noalias ptr @pmix_dirname(ptr noundef %152)
  store ptr %153, ptr %11, align 8, !tbaa !61
  %154 = load ptr, ptr %11, align 8, !tbaa !61
  %155 = call i32 @chdir(ptr noundef %154) #13
  %156 = icmp ne i32 0, %155
  br i1 %156, label %157, label %165

157:                                              ; preds = %149
  br label %158

158:                                              ; preds = %157
  %159 = call ptr @prte_strerror(i32 noundef -1)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %159, ptr noundef @.str.5, i32 noundef 1116)
  br label %160

160:                                              ; preds = %158
  br label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %7, align 8, !tbaa !38
  %163 = getelementptr inbounds nuw %struct.prte_filem_raw_incoming_t, ptr %162, i32 0, i32 5
  %164 = load ptr, ptr %163, align 8, !tbaa !108
  call void @send_complete(ptr noundef %164, i32 noundef -20)
  store i32 1, ptr %15, align 4
  br label %412

165:                                              ; preds = %149
  %166 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %167 = icmp sge i32 %166, 0
  br i1 %167, label %168, label %185

168:                                              ; preds = %165
  %169 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %170 = icmp slt i32 %169, 64
  br i1 %170, label %171, label %185

171:                                              ; preds = %168
  %172 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %173
  %175 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %174, i32 0, i32 2
  %176 = load i32, ptr %175, align 4, !tbaa !23
  %177 = icmp sge i32 %176, 1
  br i1 %177, label %178, label %185

178:                                              ; preds = %171
  %179 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %180 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %181 = load ptr, ptr %7, align 8, !tbaa !38
  %182 = getelementptr inbounds nuw %struct.prte_filem_raw_incoming_t, ptr %181, i32 0, i32 5
  %183 = load ptr, ptr %182, align 8, !tbaa !108
  %184 = load ptr, ptr %12, align 8, !tbaa !61
  call void (i32, ptr, ...) @pmix_output(i32 noundef %179, ptr noundef @.str.19, ptr noundef %180, ptr noundef %183, ptr noundef %184)
  br label %185

185:                                              ; preds = %178, %171, %168, %165
  %186 = load ptr, ptr %12, align 8, !tbaa !61
  %187 = call i32 @system(ptr noundef %186)
  %188 = icmp ne i32 0, %187
  br i1 %188, label %189, label %197

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189
  %191 = call ptr @prte_strerror(i32 noundef -1)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %191, ptr noundef @.str.5, i32 noundef 1124)
  br label %192

192:                                              ; preds = %190
  br label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr %7, align 8, !tbaa !38
  %195 = getelementptr inbounds nuw %struct.prte_filem_raw_incoming_t, ptr %194, i32 0, i32 5
  %196 = load ptr, ptr %195, align 8, !tbaa !108
  call void @send_complete(ptr noundef %196, i32 noundef -20)
  store i32 1, ptr %15, align 4
  br label %412

197:                                              ; preds = %185
  %198 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %199 = call i32 @chdir(ptr noundef %198) #13
  %200 = icmp ne i32 0, %199
  br i1 %200, label %201, label %209

201:                                              ; preds = %197
  br label %202

202:                                              ; preds = %201
  %203 = call ptr @prte_strerror(i32 noundef -1)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %203, ptr noundef @.str.5, i32 noundef 1129)
  br label %204

204:                                              ; preds = %202
  br label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr %7, align 8, !tbaa !38
  %207 = getelementptr inbounds nuw %struct.prte_filem_raw_incoming_t, ptr %206, i32 0, i32 5
  %208 = load ptr, ptr %207, align 8, !tbaa !108
  call void @send_complete(ptr noundef %208, i32 noundef -20)
  store i32 1, ptr %15, align 4
  br label %412

209:                                              ; preds = %197
  %210 = load ptr, ptr %11, align 8, !tbaa !61
  call void @free(ptr noundef %210) #13
  %211 = load ptr, ptr %12, align 8, !tbaa !61
  call void @free(ptr noundef %211) #13
  %212 = load ptr, ptr %7, align 8, !tbaa !38
  %213 = call i32 @link_archive(ptr noundef %212)
  store i32 %213, ptr %14, align 4, !tbaa !3
  %214 = icmp ne i32 0, %213
  br i1 %214, label %215, label %228

215:                                              ; preds = %209
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %14, align 4, !tbaa !3
  %218 = icmp ne i32 -43, %217
  br i1 %218, label %219, label %222

219:                                              ; preds = %216
  %220 = load i32, ptr %14, align 4, !tbaa !3
  %221 = call ptr @prte_strerror(i32 noundef %220)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %221, ptr noundef @.str.5, i32 noundef 1137)
  br label %222

222:                                              ; preds = %219, %216
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  %225 = load ptr, ptr %7, align 8, !tbaa !38
  %226 = getelementptr inbounds nuw %struct.prte_filem_raw_incoming_t, ptr %225, i32 0, i32 5
  %227 = load ptr, ptr %226, align 8, !tbaa !108
  call void @send_complete(ptr noundef %227, i32 noundef -20)
  br label %232

228:                                              ; preds = %209
  %229 = load ptr, ptr %7, align 8, !tbaa !38
  %230 = getelementptr inbounds nuw %struct.prte_filem_raw_incoming_t, ptr %229, i32 0, i32 5
  %231 = load ptr, ptr %230, align 8, !tbaa !108
  call void @send_complete(ptr noundef %231, i32 noundef 0)
  br label %232

232:                                              ; preds = %228, %224
  br label %233

233:                                              ; preds = %232, %87
  store i32 1, ptr %15, align 4
  br label %412

234:                                              ; preds = %46
  %235 = load ptr, ptr %7, align 8, !tbaa !38
  %236 = getelementptr inbounds nuw %struct.prte_filem_raw_incoming_t, ptr %235, i32 0, i32 4
  %237 = load i32, ptr %236, align 4, !tbaa !123
  %238 = load ptr, ptr %9, align 8, !tbaa !38
  %239 = getelementptr inbounds nuw %struct.prte_filem_raw_output_t, ptr %238, i32 0, i32 2
  %240 = getelementptr inbounds [16384 x i8], ptr %239, i64 0, i64 0
  %241 = load ptr, ptr %9, align 8, !tbaa !38
  %242 = getelementptr inbounds nuw %struct.prte_filem_raw_output_t, ptr %241, i32 0, i32 1
  %243 = load i32, ptr %242, align 8, !tbaa !127
  %244 = sext i32 %243 to i64
  %245 = call i64 @write(i32 noundef %237, ptr noundef %240, i64 noundef %244)
  %246 = trunc i64 %245 to i32
  store i32 %246, ptr %10, align 4, !tbaa !3
  %247 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %248 = icmp sge i32 %247, 0
  br i1 %248, label %249, label %266

249:                                              ; preds = %234
  %250 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %251 = icmp slt i32 %250, 64
  br i1 %251, label %252, label %266

252:                                              ; preds = %249
  %253 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %254
  %256 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %255, i32 0, i32 2
  %257 = load i32, ptr %256, align 4, !tbaa !23
  %258 = icmp sge i32 %257, 1
  br i1 %258, label %259, label %266

259:                                              ; preds = %252
  %260 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %261 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %262 = load i32, ptr %10, align 4, !tbaa !3
  %263 = load ptr, ptr %7, align 8, !tbaa !38
  %264 = getelementptr inbounds nuw %struct.prte_filem_raw_incoming_t, ptr %263, i32 0, i32 5
  %265 = load ptr, ptr %264, align 8, !tbaa !108
  call void (i32, ptr, ...) @pmix_output(i32 noundef %260, ptr noundef @.str.20, ptr noundef %261, i32 noundef %262, ptr noundef %265)
  br label %266

266:                                              ; preds = %259, %252, %249, %234
  %267 = load i32, ptr %10, align 4, !tbaa !3
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %269, label %359

269:                                              ; preds = %266
  %270 = call ptr @__errno_location() #15
  %271 = load i32, ptr %270, align 4, !tbaa !3
  %272 = icmp eq i32 11, %271
  br i1 %272, label %277, label %273

273:                                              ; preds = %269
  %274 = call ptr @__errno_location() #15
  %275 = load i32, ptr %274, align 4, !tbaa !3
  %276 = icmp eq i32 4, %275
  br i1 %276, label %277, label %286

277:                                              ; preds = %273, %269
  %278 = load ptr, ptr %7, align 8, !tbaa !38
  %279 = getelementptr inbounds nuw %struct.prte_filem_raw_incoming_t, ptr %278, i32 0, i32 10
  %280 = load ptr, ptr %8, align 8, !tbaa !30
  call void @pmix_list_prepend(ptr noundef %279, ptr noundef %280)
  %281 = load ptr, ptr %7, align 8, !tbaa !38
  %282 = getelementptr inbounds nuw %struct.prte_filem_raw_incoming_t, ptr %281, i32 0, i32 3
  store i8 1, ptr %282, align 8, !tbaa !122
  call void @pmix_atomic_wmb()
  %283 = load ptr, ptr %7, align 8, !tbaa !38
  %284 = getelementptr inbounds nuw %struct.prte_filem_raw_incoming_t, ptr %283, i32 0, i32 2
  %285 = call i32 @event_add(ptr noundef %284, ptr noundef null)
  store i32 1, ptr %15, align 4
  br label %412

286:                                              ; preds = %273
  %287 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %288 = icmp sge i32 %287, 0
  br i1 %288, label %289, label %308

289:                                              ; preds = %286
  %290 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %291 = icmp slt i32 %290, 64
  br i1 %291, label %292, label %308

292:                                              ; preds = %289
  %293 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %294
  %296 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %295, i32 0, i32 2
  %297 = load i32, ptr %296, align 4, !tbaa !23
  %298 = icmp sge i32 %297, 1
  br i1 %298, label %299, label %308

299:                                              ; preds = %292
  %300 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %301 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %302 = load ptr, ptr %7, align 8, !tbaa !38
  %303 = getelementptr inbounds nuw %struct.prte_filem_raw_incoming_t, ptr %302, i32 0, i32 5
  %304 = load ptr, ptr %303, align 8, !tbaa !108
  %305 = call ptr @__errno_location() #15
  %306 = load i32, ptr %305, align 4, !tbaa !3
  %307 = call ptr @strerror(i32 noundef %306) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %300, ptr noundef @.str.21, ptr noundef %301, ptr noundef %304, ptr noundef %307)
  br label %308

308:                                              ; preds = %299, %292, %289, %286
  br label %309

309:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %310 = load ptr, ptr %9, align 8, !tbaa !38
  store ptr %310, ptr %16, align 8, !tbaa !31
  %311 = load ptr, ptr %16, align 8, !tbaa !31
  %312 = call i32 @pmix_obj_update(ptr noundef %311, i32 noundef -1)
  %313 = icmp eq i32 0, %312
  br i1 %313, label %314, label %328

314:                                              ; preds = %309
  %315 = load ptr, ptr %16, align 8, !tbaa !31
  call void @pmix_obj_run_destructors(ptr noundef %315)
  %316 = load ptr, ptr %16, align 8, !tbaa !31
  %317 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %316, i32 0, i32 3
  %318 = getelementptr inbounds nuw %struct.pmix_tma, ptr %317, i32 0, i32 5
  %319 = load ptr, ptr %318, align 8, !tbaa !33
  %320 = icmp ne ptr null, %319
  br i1 %320, label %321, label %325

321:                                              ; preds = %314
  %322 = load ptr, ptr %16, align 8, !tbaa !31
  %323 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %322, i32 0, i32 3
  %324 = load ptr, ptr %9, align 8, !tbaa !38
  call void @pmix_tma_free(ptr noundef %323, ptr noundef %324)
  br label %327

325:                                              ; preds = %314
  %326 = load ptr, ptr %9, align 8, !tbaa !38
  call void @free(ptr noundef %326) #13
  br label %327

327:                                              ; preds = %325, %321
  store ptr null, ptr %9, align 8, !tbaa !38
  br label %328

328:                                              ; preds = %327, %309
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329
  %331 = load ptr, ptr %7, align 8, !tbaa !38
  %332 = getelementptr inbounds nuw %struct.prte_filem_raw_incoming_t, ptr %331, i32 0, i32 0
  %333 = call ptr @pmix_list_remove_item(ptr noundef @incoming_files, ptr noundef %332)
  %334 = load ptr, ptr %7, align 8, !tbaa !38
  %335 = getelementptr inbounds nuw %struct.prte_filem_raw_incoming_t, ptr %334, i32 0, i32 5
  %336 = load ptr, ptr %335, align 8, !tbaa !108
  call void @send_complete(ptr noundef %336, i32 noundef -20)
  br label %337

337:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %338 = load ptr, ptr %7, align 8, !tbaa !38
  store ptr %338, ptr %17, align 8, !tbaa !31
  %339 = load ptr, ptr %17, align 8, !tbaa !31
  %340 = call i32 @pmix_obj_update(ptr noundef %339, i32 noundef -1)
  %341 = icmp eq i32 0, %340
  br i1 %341, label %342, label %356

342:                                              ; preds = %337
  %343 = load ptr, ptr %17, align 8, !tbaa !31
  call void @pmix_obj_run_destructors(ptr noundef %343)
  %344 = load ptr, ptr %17, align 8, !tbaa !31
  %345 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %344, i32 0, i32 3
  %346 = getelementptr inbounds nuw %struct.pmix_tma, ptr %345, i32 0, i32 5
  %347 = load ptr, ptr %346, align 8, !tbaa !33
  %348 = icmp ne ptr null, %347
  br i1 %348, label %349, label %353

349:                                              ; preds = %342
  %350 = load ptr, ptr %17, align 8, !tbaa !31
  %351 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %350, i32 0, i32 3
  %352 = load ptr, ptr %7, align 8, !tbaa !38
  call void @pmix_tma_free(ptr noundef %351, ptr noundef %352)
  br label %355

353:                                              ; preds = %342
  %354 = load ptr, ptr %7, align 8, !tbaa !38
  call void @free(ptr noundef %354) #13
  br label %355

355:                                              ; preds = %353, %349
  store ptr null, ptr %7, align 8, !tbaa !38
  br label %356

356:                                              ; preds = %355, %337
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357
  store i32 1, ptr %15, align 4
  br label %412

359:                                              ; preds = %266
  %360 = load i32, ptr %10, align 4, !tbaa !3
  %361 = load ptr, ptr %9, align 8, !tbaa !38
  %362 = getelementptr inbounds nuw %struct.prte_filem_raw_output_t, ptr %361, i32 0, i32 1
  %363 = load i32, ptr %362, align 8, !tbaa !127
  %364 = icmp slt i32 %360, %363
  br i1 %364, label %365, label %387

365:                                              ; preds = %359
  %366 = load ptr, ptr %9, align 8, !tbaa !38
  %367 = getelementptr inbounds nuw %struct.prte_filem_raw_output_t, ptr %366, i32 0, i32 2
  %368 = getelementptr inbounds [16384 x i8], ptr %367, i64 0, i64 0
  %369 = load ptr, ptr %9, align 8, !tbaa !38
  %370 = getelementptr inbounds nuw %struct.prte_filem_raw_output_t, ptr %369, i32 0, i32 2
  %371 = load i32, ptr %10, align 4, !tbaa !3
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [16384 x i8], ptr %370, i64 0, i64 %372
  %374 = load ptr, ptr %9, align 8, !tbaa !38
  %375 = getelementptr inbounds nuw %struct.prte_filem_raw_output_t, ptr %374, i32 0, i32 1
  %376 = load i32, ptr %375, align 8, !tbaa !127
  %377 = load i32, ptr %10, align 4, !tbaa !3
  %378 = sub nsw i32 %376, %377
  %379 = sext i32 %378 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %368, ptr align 1 %373, i64 %379, i1 false)
  %380 = load ptr, ptr %7, align 8, !tbaa !38
  %381 = getelementptr inbounds nuw %struct.prte_filem_raw_incoming_t, ptr %380, i32 0, i32 10
  %382 = load ptr, ptr %8, align 8, !tbaa !30
  call void @pmix_list_prepend(ptr noundef %381, ptr noundef %382)
  %383 = load ptr, ptr %7, align 8, !tbaa !38
  %384 = getelementptr inbounds nuw %struct.prte_filem_raw_incoming_t, ptr %383, i32 0, i32 3
  store i8 1, ptr %384, align 8, !tbaa !122
  call void @pmix_atomic_wmb()
  %385 = load ptr, ptr %7, align 8, !tbaa !38
  %386 = getelementptr inbounds nuw %struct.prte_filem_raw_incoming_t, ptr %385, i32 0, i32 2
  call void @event_active(ptr noundef %386, i32 noundef 4, i16 noundef signext 1)
  store i32 1, ptr %15, align 4
  br label %412

387:                                              ; preds = %359
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %390 = load ptr, ptr %9, align 8, !tbaa !38
  store ptr %390, ptr %18, align 8, !tbaa !31
  %391 = load ptr, ptr %18, align 8, !tbaa !31
  %392 = call i32 @pmix_obj_update(ptr noundef %391, i32 noundef -1)
  %393 = icmp eq i32 0, %392
  br i1 %393, label %394, label %408

394:                                              ; preds = %389
  %395 = load ptr, ptr %18, align 8, !tbaa !31
  call void @pmix_obj_run_destructors(ptr noundef %395)
  %396 = load ptr, ptr %18, align 8, !tbaa !31
  %397 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %396, i32 0, i32 3
  %398 = getelementptr inbounds nuw %struct.pmix_tma, ptr %397, i32 0, i32 5
  %399 = load ptr, ptr %398, align 8, !tbaa !33
  %400 = icmp ne ptr null, %399
  br i1 %400, label %401, label %405

401:                                              ; preds = %394
  %402 = load ptr, ptr %18, align 8, !tbaa !31
  %403 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %402, i32 0, i32 3
  %404 = load ptr, ptr %9, align 8, !tbaa !38
  call void @pmix_tma_free(ptr noundef %403, ptr noundef %404)
  br label %407

405:                                              ; preds = %394
  %406 = load ptr, ptr %9, align 8, !tbaa !38
  call void @free(ptr noundef %406) #13
  br label %407

407:                                              ; preds = %405, %401
  store ptr null, ptr %9, align 8, !tbaa !38
  br label %408

408:                                              ; preds = %407, %389
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  br label %41, !llvm.loop !163

411:                                              ; preds = %41
  store i32 0, ptr %15, align 4
  br label %412

412:                                              ; preds = %411, %365, %358, %277, %233, %205, %193, %161, %145, %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4096, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %413 = load i32, ptr %15, align 4
  switch i32 %413, label %415 [
    i32 0, label %414
    i32 1, label %414
  ]

414:                                              ; preds = %412, %412
  ret void

415:                                              ; preds = %412
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_atomic_wmb() #2 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store i64 %1, ptr %5, align 8, !tbaa !164
  %6 = load ptr, ptr %4, align 8, !tbaa !129
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !129
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !165
  %12 = load ptr, ptr %4, align 8, !tbaa !129
  %13 = load i64, ptr %5, align 8, !tbaa !164
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !164
  %17 = call noalias ptr @malloc(i64 noundef %16) #17
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_atomic_rmb() #2 {
  fence acquire
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_remove_first(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !152
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 2
  %8 = load volatile i64, ptr %7, align 8, !tbaa !158
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !152
  %13 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %12, i32 0, i32 2
  %14 = load volatile i64, ptr %13, align 8, !tbaa !158
  %15 = add i64 %14, -1
  store volatile i64 %15, ptr %13, align 8, !tbaa !158
  %16 = load ptr, ptr %3, align 8, !tbaa !152
  %17 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !154
  store ptr %19, ptr %4, align 8, !tbaa !30
  %20 = load ptr, ptr %4, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %20, i32 0, i32 2
  %22 = load volatile ptr, ptr %21, align 8, !tbaa !157
  %23 = load ptr, ptr %4, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %23, i32 0, i32 1
  %25 = load volatile ptr, ptr %24, align 8, !tbaa !83
  %26 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %25, i32 0, i32 2
  store volatile ptr %22, ptr %26, align 8, !tbaa !157
  %27 = load ptr, ptr %4, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %27, i32 0, i32 1
  %29 = load volatile ptr, ptr %28, align 8, !tbaa !83
  %30 = load ptr, ptr %3, align 8, !tbaa !152
  %31 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %31, i32 0, i32 1
  store ptr %29, ptr %32, align 8, !tbaa !154
  %33 = load ptr, ptr %4, align 8, !tbaa !30
  store ptr %33, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

declare i32 @close(i32 noundef) #1

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) #1

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) #5

declare i32 @system(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @link_archive(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [4096 x i8], align 16
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4096, ptr %6) #13
  %8 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %26

10:                                               ; preds = %1
  %11 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %12 = icmp slt i32 %11, 64
  br i1 %12, label %13, label %26

13:                                               ; preds = %10
  %14 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %15
  %17 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !23
  %19 = icmp sge i32 %18, 1
  br i1 %19, label %20, label %26

20:                                               ; preds = %13
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %22 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %23 = load ptr, ptr %3, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw %struct.prte_filem_raw_incoming_t, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !125
  call void (i32, ptr, ...) @pmix_output(i32 noundef %21, ptr noundef @.str.22, ptr noundef %22, ptr noundef %25)
  br label %26

26:                                               ; preds = %20, %13, %10, %1
  %27 = load ptr, ptr %3, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw %struct.prte_filem_raw_incoming_t, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !125
  %30 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %5, ptr noundef @.str.23, ptr noundef %29)
  %31 = load ptr, ptr %5, align 8, !tbaa !61
  %32 = call noalias ptr @popen(ptr noundef %31, ptr noundef @.str.24)
  store ptr %32, ptr %4, align 8, !tbaa !166
  %33 = load ptr, ptr %5, align 8, !tbaa !61
  call void @free(ptr noundef %33) #13
  %34 = load ptr, ptr %4, align 8, !tbaa !166
  %35 = icmp eq ptr null, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %26
  br label %37

37:                                               ; preds = %36
  %38 = call ptr @prte_strerror(i32 noundef -21)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %38, ptr noundef @.str.5, i32 noundef 860)
  br label %39

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39
  store i32 -21, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %146

41:                                               ; preds = %26
  br label %42

42:                                               ; preds = %138, %120, %98, %68, %41
  %43 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %44 = load ptr, ptr %4, align 8, !tbaa !166
  %45 = call ptr @fgets(ptr noundef %43, i32 noundef 4096, ptr noundef %44)
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %143

47:                                               ; preds = %42
  %48 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %50, label %64

50:                                               ; preds = %47
  %51 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %52 = icmp slt i32 %51, 64
  br i1 %52, label %53, label %64

53:                                               ; preds = %50
  %54 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %55
  %57 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !23
  %59 = icmp sge i32 %58, 10
  br i1 %59, label %60, label %64

60:                                               ; preds = %53
  %61 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %62 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %63 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %61, ptr noundef @.str.25, ptr noundef %62, ptr noundef %63)
  br label %64

64:                                               ; preds = %60, %53, %50, %47
  %65 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %66 = call i64 @strlen(ptr noundef %65) #14
  %67 = icmp eq i64 0, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  br label %42, !llvm.loop !168

69:                                               ; preds = %64
  %70 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %71 = call i64 @strlen(ptr noundef %70) #14
  %72 = sub i64 %71, 1
  %73 = getelementptr inbounds nuw [4096 x i8], ptr %6, i64 0, i64 %72
  store i8 0, ptr %73, align 1, !tbaa !67
  %74 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %75 = call i64 @strlen(ptr noundef %74) #14
  %76 = sub i64 %75, 1
  %77 = getelementptr inbounds nuw [4096 x i8], ptr %6, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !67
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 47, %79
  br i1 %80, label %81, label %99

81:                                               ; preds = %69
  %82 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %83 = icmp sge i32 %82, 0
  br i1 %83, label %84, label %98

84:                                               ; preds = %81
  %85 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %86 = icmp slt i32 %85, 64
  br i1 %86, label %87, label %98

87:                                               ; preds = %84
  %88 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %89
  %91 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 4, !tbaa !23
  %93 = icmp sge i32 %92, 10
  br i1 %93, label %94, label %98

94:                                               ; preds = %87
  %95 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %96 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %97 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %95, ptr noundef @.str.26, ptr noundef %96, ptr noundef %97)
  br label %98

98:                                               ; preds = %94, %87, %84, %81
  br label %42, !llvm.loop !168

99:                                               ; preds = %69
  %100 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %101 = call ptr @strstr(ptr noundef %100, ptr noundef @.str.27) #14
  %102 = icmp ne ptr null, %101
  br i1 %102, label %103, label %121

103:                                              ; preds = %99
  %104 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %105 = icmp sge i32 %104, 0
  br i1 %105, label %106, label %120

106:                                              ; preds = %103
  %107 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %108 = icmp slt i32 %107, 64
  br i1 %108, label %109, label %120

109:                                              ; preds = %106
  %110 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %111
  %113 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 4, !tbaa !23
  %115 = icmp sge i32 %114, 10
  br i1 %115, label %116, label %120

116:                                              ; preds = %109
  %117 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %118 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %119 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %117, ptr noundef @.str.28, ptr noundef %118, ptr noundef %119)
  br label %120

120:                                              ; preds = %116, %109, %106, %103
  br label %42, !llvm.loop !168

121:                                              ; preds = %99
  %122 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %123 = icmp sge i32 %122, 0
  br i1 %123, label %124, label %138

124:                                              ; preds = %121
  %125 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %126 = icmp slt i32 %125, 64
  br i1 %126, label %127, label %138

127:                                              ; preds = %124
  %128 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %129
  %131 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 4, !tbaa !23
  %133 = icmp sge i32 %132, 10
  br i1 %133, label %134, label %138

134:                                              ; preds = %127
  %135 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %136 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %137 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %135, ptr noundef @.str.29, ptr noundef %136, ptr noundef %137)
  br label %138

138:                                              ; preds = %134, %127, %124, %121
  %139 = load ptr, ptr %3, align 8, !tbaa !38
  %140 = getelementptr inbounds nuw %struct.prte_filem_raw_incoming_t, ptr %139, i32 0, i32 9
  %141 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %142 = call i32 @PMIx_Argv_append_nosize(ptr noundef %140, ptr noundef %141)
  br label %42, !llvm.loop !168

143:                                              ; preds = %42
  %144 = load ptr, ptr %4, align 8, !tbaa !166
  %145 = call i32 @pclose(ptr noundef %144)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %146

146:                                              ; preds = %143, %40
  call void @llvm.lifetime.end.p0(i64 4096, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %147 = load i32, ptr %2, align 4
  ret i32 %147
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_list_prepend(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !152
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8, !tbaa !30
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !83
  %11 = load ptr, ptr %4, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8, !tbaa !83
  %13 = load ptr, ptr %5, align 8, !tbaa !30
  %14 = load ptr, ptr %4, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8, !tbaa !157
  %16 = load ptr, ptr %4, align 8, !tbaa !30
  %17 = load ptr, ptr %5, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !83
  %20 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %19, i32 0, i32 2
  store volatile ptr %16, ptr %20, align 8, !tbaa !157
  %21 = load ptr, ptr %4, align 8, !tbaa !30
  %22 = load ptr, ptr %5, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8, !tbaa !83
  %24 = load ptr, ptr %3, align 8, !tbaa !152
  %25 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8, !tbaa !158
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8, !tbaa !158
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

declare i32 @event_add(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_remove_item(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !157
  %11 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %10, i32 0, i32 1
  store volatile ptr %7, ptr %11, align 8, !tbaa !83
  %12 = load ptr, ptr %4, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !157
  %15 = load ptr, ptr %4, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !83
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 2
  store volatile ptr %14, ptr %18, align 8, !tbaa !157
  %19 = load ptr, ptr %3, align 8, !tbaa !152
  %20 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %19, i32 0, i32 2
  %21 = load volatile i64, ptr %20, align 8, !tbaa !158
  %22 = add i64 %21, -1
  store volatile i64 %22, ptr %20, align 8, !tbaa !158
  %23 = load ptr, ptr %4, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !157
  ret ptr %25
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare noalias ptr @popen(ptr noundef, ptr noundef) #1

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #6

declare i32 @pclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @xfer_complete(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw %struct.prte_filem_raw_xfer_t, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  store ptr %9, ptr %5, align 8, !tbaa !38
  %10 = load i32, ptr %3, align 4, !tbaa !3
  %11 = icmp ne i32 0, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load i32, ptr %3, align 4, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw %struct.prte_filem_raw_outbound_t, ptr %14, i32 0, i32 2
  store i32 %13, ptr %15, align 8, !tbaa !119
  br label %16

16:                                               ; preds = %12, %2
  %17 = load ptr, ptr %5, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw %struct.prte_filem_raw_outbound_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %4, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw %struct.prte_filem_raw_xfer_t, ptr %19, i32 0, i32 0
  %21 = call ptr @pmix_list_remove_item(ptr noundef %18, ptr noundef %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw %struct.prte_filem_raw_xfer_t, ptr %22, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef @positioned_files, ptr noundef %23)
  %24 = load ptr, ptr %5, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw %struct.prte_filem_raw_outbound_t, ptr %24, i32 0, i32 1
  %26 = call i64 @pmix_list_get_size(ptr noundef %25)
  %27 = icmp eq i64 0, %26
  br i1 %27, label %28, label %69

28:                                               ; preds = %16
  %29 = load ptr, ptr %5, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw %struct.prte_filem_raw_outbound_t, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !71
  %32 = icmp ne ptr null, %31
  br i1 %32, label %33, label %43

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw %struct.prte_filem_raw_outbound_t, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !71
  %37 = load ptr, ptr %5, align 8, !tbaa !38
  %38 = getelementptr inbounds nuw %struct.prte_filem_raw_outbound_t, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !119
  %40 = load ptr, ptr %5, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw %struct.prte_filem_raw_outbound_t, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !73
  call void %36(i32 noundef %39, ptr noundef %42)
  br label %43

43:                                               ; preds = %33, %28
  %44 = load ptr, ptr %5, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw %struct.prte_filem_raw_outbound_t, ptr %44, i32 0, i32 0
  %46 = call ptr @pmix_list_remove_item(ptr noundef @outbound_files, ptr noundef %45)
  br label %47

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %48 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %48, ptr %6, align 8, !tbaa !31
  %49 = load ptr, ptr %6, align 8, !tbaa !31
  %50 = call i32 @pmix_obj_update(ptr noundef %49, i32 noundef -1)
  %51 = icmp eq i32 0, %50
  br i1 %51, label %52, label %66

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8, !tbaa !31
  call void @pmix_obj_run_destructors(ptr noundef %53)
  %54 = load ptr, ptr %6, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds nuw %struct.pmix_tma, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !33
  %58 = icmp ne ptr null, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %52
  %60 = load ptr, ptr %6, align 8, !tbaa !31
  %61 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %5, align 8, !tbaa !38
  call void @pmix_tma_free(ptr noundef %61, ptr noundef %62)
  br label %65

63:                                               ; preds = %52
  %64 = load ptr, ptr %5, align 8, !tbaa !38
  call void @free(ptr noundef %64) #13
  br label %65

65:                                               ; preds = %63, %59
  store ptr null, ptr %5, align 8, !tbaa !38
  br label %66

66:                                               ; preds = %65, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pmix_list_get_size(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  %4 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8, !tbaa !158
  ret i64 %5
}

declare ptr @prte_util_print_jobids(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_pointer_array_get_item(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !98
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = icmp sgt i32 0, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !98
  %12 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !50
  %14 = load i32, ptr %5, align 4, !tbaa !3
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
  %26 = load ptr, ptr %4, align 8, !tbaa !98
  %27 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !169
  %29 = load i32, ptr %5, align 4, !tbaa !3
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !38
  store ptr %32, ptr %6, align 8, !tbaa !38
  %33 = load ptr, ptr %6, align 8, !tbaa !38
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

declare zeroext i1 @prte_get_attribute(ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) #1

declare noalias ptr @pmix_basename(ptr noundef) #1

declare i32 @prte_set_attribute(ptr noundef, i16 noundef zeroext, i1 noundef zeroext, ptr noundef, i16 noundef zeroext) #1

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

declare zeroext i1 @pmix_path_is_absolute(ptr noundef) #1

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) #1

declare void @PMIx_Argv_free(ptr noundef) #1

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @send_chunk(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [16384 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.pmix_data_buffer, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i16 %1, ptr %5, align 2, !tbaa !162
  store ptr %2, ptr %6, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %17 = load ptr, ptr %6, align 8, !tbaa !38
  store ptr %17, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %18 = load ptr, ptr %7, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw %struct.prte_filem_raw_xfer_t, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !89
  store i32 %20, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16384, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @pmix_atomic_rmb()
  %21 = load i32, ptr %8, align 4, !tbaa !3
  %22 = getelementptr inbounds [16384 x i8], ptr %9, i64 0, i64 0
  %23 = call i64 @read(i32 noundef %21, ptr noundef %22, i64 noundef 16384)
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %10, align 4, !tbaa !3
  %25 = load i32, ptr %10, align 4, !tbaa !3
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %64

27:                                               ; preds = %3
  %28 = call ptr @__errno_location() #15
  %29 = load i32, ptr %28, align 4, !tbaa !3
  %30 = icmp eq i32 11, %29
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = call ptr @__errno_location() #15
  %33 = load i32, ptr %32, align 4, !tbaa !3
  %34 = icmp eq i32 4, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %31, %27
  call void @pmix_atomic_wmb()
  %36 = load ptr, ptr %7, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw %struct.prte_filem_raw_xfer_t, ptr %36, i32 0, i32 1
  %38 = call i32 @event_add(ptr noundef %37, ptr noundef null)
  store i32 1, ptr %14, align 4
  br label %256

39:                                               ; preds = %31
  %40 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %63

42:                                               ; preds = %39
  %43 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %44 = icmp slt i32 %43, 64
  br i1 %44, label %45, label %63

45:                                               ; preds = %42
  %46 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %47
  %49 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4, !tbaa !23
  %51 = icmp sge i32 %50, 1
  br i1 %51, label %52, label %63

52:                                               ; preds = %45
  %53 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %54 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %55 = call ptr @__errno_location() #15
  %56 = load i32, ptr %55, align 4, !tbaa !3
  %57 = call ptr @strerror(i32 noundef %56) #13
  %58 = call ptr @__errno_location() #15
  %59 = load i32, ptr %58, align 4, !tbaa !3
  %60 = load ptr, ptr %7, align 8, !tbaa !38
  %61 = getelementptr inbounds nuw %struct.prte_filem_raw_xfer_t, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8, !tbaa !90
  call void (i32, ptr, ...) @pmix_output(i32 noundef %53, ptr noundef @.str.52, ptr noundef %54, ptr noundef %57, i32 noundef %59, ptr noundef %62)
  br label %63

63:                                               ; preds = %52, %45, %42, %39
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %64

64:                                               ; preds = %63, %3
  %65 = load i8, ptr @prte_dvm_abort_ordered, align 1, !tbaa !64, !range !65, !noundef !66
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %90

67:                                               ; preds = %64
  br label %68

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %69 = load ptr, ptr %7, align 8, !tbaa !38
  store ptr %69, ptr %15, align 8, !tbaa !31
  %70 = load ptr, ptr %15, align 8, !tbaa !31
  %71 = call i32 @pmix_obj_update(ptr noundef %70, i32 noundef -1)
  %72 = icmp eq i32 0, %71
  br i1 %72, label %73, label %87

73:                                               ; preds = %68
  %74 = load ptr, ptr %15, align 8, !tbaa !31
  call void @pmix_obj_run_destructors(ptr noundef %74)
  %75 = load ptr, ptr %15, align 8, !tbaa !31
  %76 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %75, i32 0, i32 3
  %77 = getelementptr inbounds nuw %struct.pmix_tma, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8, !tbaa !33
  %79 = icmp ne ptr null, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %73
  %81 = load ptr, ptr %15, align 8, !tbaa !31
  %82 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %7, align 8, !tbaa !38
  call void @pmix_tma_free(ptr noundef %82, ptr noundef %83)
  br label %86

84:                                               ; preds = %73
  %85 = load ptr, ptr %7, align 8, !tbaa !38
  call void @free(ptr noundef %85) #13
  br label %86

86:                                               ; preds = %84, %80
  store ptr null, ptr %7, align 8, !tbaa !38
  br label %87

87:                                               ; preds = %86, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  store i32 1, ptr %14, align 4
  br label %256

90:                                               ; preds = %64
  %91 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %92 = icmp sge i32 %91, 0
  br i1 %92, label %93, label %113

93:                                               ; preds = %90
  %94 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %95 = icmp slt i32 %94, 64
  br i1 %95, label %96, label %113

96:                                               ; preds = %93
  %97 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %98
  %100 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 4, !tbaa !23
  %102 = icmp sge i32 %101, 1
  br i1 %102, label %103, label %113

103:                                              ; preds = %96
  %104 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %105 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %106 = load ptr, ptr %7, align 8, !tbaa !38
  %107 = getelementptr inbounds nuw %struct.prte_filem_raw_xfer_t, ptr %106, i32 0, i32 9
  %108 = load i32, ptr %107, align 4, !tbaa !116
  %109 = load i32, ptr %10, align 4, !tbaa !3
  %110 = load ptr, ptr %7, align 8, !tbaa !38
  %111 = getelementptr inbounds nuw %struct.prte_filem_raw_xfer_t, ptr %110, i32 0, i32 7
  %112 = load ptr, ptr %111, align 8, !tbaa !90
  call void (i32, ptr, ...) @pmix_output(i32 noundef %104, ptr noundef @.str.53, ptr noundef %105, i32 noundef %108, i32 noundef %109, ptr noundef %112)
  br label %113

113:                                              ; preds = %103, %96, %93, %90
  call void @PMIx_Data_buffer_construct(ptr noundef %12)
  %114 = load ptr, ptr %7, align 8, !tbaa !38
  %115 = getelementptr inbounds nuw %struct.prte_filem_raw_xfer_t, ptr %114, i32 0, i32 7
  %116 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %12, ptr noundef %115, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %116, ptr %11, align 4, !tbaa !3
  %117 = load i32, ptr %11, align 4, !tbaa !3
  %118 = icmp ne i32 0, %117
  br i1 %118, label %119, label %131

119:                                              ; preds = %113
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %11, align 4, !tbaa !3
  %122 = icmp ne i32 -2, %121
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load i32, ptr %11, align 4, !tbaa !3
  %125 = call ptr @PMIx_Error_string(i32 noundef %124)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %125, ptr noundef @.str.5, i32 noundef 758)
  br label %126

126:                                              ; preds = %123, %120
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %8, align 4, !tbaa !3
  %130 = call i32 @close(i32 noundef %129)
  call void @PMIx_Data_buffer_destruct(ptr noundef %12)
  store i32 1, ptr %14, align 4
  br label %256

131:                                              ; preds = %113
  %132 = load ptr, ptr %7, align 8, !tbaa !38
  %133 = getelementptr inbounds nuw %struct.prte_filem_raw_xfer_t, ptr %132, i32 0, i32 9
  %134 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %12, ptr noundef %133, i32 noundef 1, i16 noundef zeroext 9)
  store i32 %134, ptr %11, align 4, !tbaa !3
  %135 = load i32, ptr %11, align 4, !tbaa !3
  %136 = icmp ne i32 0, %135
  br i1 %136, label %137, label %149

137:                                              ; preds = %131
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %11, align 4, !tbaa !3
  %140 = icmp ne i32 -2, %139
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  %142 = load i32, ptr %11, align 4, !tbaa !3
  %143 = call ptr @PMIx_Error_string(i32 noundef %142)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %143, ptr noundef @.str.5, i32 noundef 765)
  br label %144

144:                                              ; preds = %141, %138
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %8, align 4, !tbaa !3
  %148 = call i32 @close(i32 noundef %147)
  call void @PMIx_Data_buffer_destruct(ptr noundef %12)
  store i32 1, ptr %14, align 4
  br label %256

149:                                              ; preds = %131
  %150 = getelementptr inbounds [16384 x i8], ptr %9, i64 0, i64 0
  %151 = load i32, ptr %10, align 4, !tbaa !3
  %152 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %12, ptr noundef %150, i32 noundef %151, i16 noundef zeroext 2)
  store i32 %152, ptr %11, align 4, !tbaa !3
  %153 = load i32, ptr %11, align 4, !tbaa !3
  %154 = icmp ne i32 0, %153
  br i1 %154, label %155, label %167

155:                                              ; preds = %149
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %11, align 4, !tbaa !3
  %158 = icmp ne i32 -2, %157
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = load i32, ptr %11, align 4, !tbaa !3
  %161 = call ptr @PMIx_Error_string(i32 noundef %160)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %161, ptr noundef @.str.5, i32 noundef 772)
  br label %162

162:                                              ; preds = %159, %156
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %8, align 4, !tbaa !3
  %166 = call i32 @close(i32 noundef %165)
  call void @PMIx_Data_buffer_destruct(ptr noundef %12)
  store i32 1, ptr %14, align 4
  br label %256

167:                                              ; preds = %149
  %168 = load ptr, ptr %7, align 8, !tbaa !38
  %169 = getelementptr inbounds nuw %struct.prte_filem_raw_xfer_t, ptr %168, i32 0, i32 9
  %170 = load i32, ptr %169, align 4, !tbaa !116
  %171 = icmp eq i32 0, %170
  br i1 %171, label %172, label %191

172:                                              ; preds = %167
  %173 = load ptr, ptr %7, align 8, !tbaa !38
  %174 = getelementptr inbounds nuw %struct.prte_filem_raw_xfer_t, ptr %173, i32 0, i32 8
  %175 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %12, ptr noundef %174, i32 noundef 1, i16 noundef zeroext 9)
  store i32 %175, ptr %11, align 4, !tbaa !3
  %176 = load i32, ptr %11, align 4, !tbaa !3
  %177 = icmp ne i32 0, %176
  br i1 %177, label %178, label %190

178:                                              ; preds = %172
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %11, align 4, !tbaa !3
  %181 = icmp ne i32 -2, %180
  br i1 %181, label %182, label %185

182:                                              ; preds = %179
  %183 = load i32, ptr %11, align 4, !tbaa !3
  %184 = call ptr @PMIx_Error_string(i32 noundef %183)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %184, ptr noundef @.str.5, i32 noundef 781)
  br label %185

185:                                              ; preds = %182, %179
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %8, align 4, !tbaa !3
  %189 = call i32 @close(i32 noundef %188)
  call void @PMIx_Data_buffer_destruct(ptr noundef %12)
  store i32 1, ptr %14, align 4
  br label %256

190:                                              ; preds = %172
  br label %191

191:                                              ; preds = %190, %167
  %192 = call ptr @pmix_obj_new_tma(ptr noundef @prte_grpcomm_signature_t_class, ptr noundef null)
  store ptr %192, ptr %13, align 8, !tbaa !38
  %193 = call noalias ptr @malloc(i64 noundef 260) #17
  %194 = load ptr, ptr %13, align 8, !tbaa !38
  %195 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %194, i32 0, i32 4
  store ptr %193, ptr %195, align 8, !tbaa !170
  %196 = load ptr, ptr %13, align 8, !tbaa !38
  %197 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %196, i32 0, i32 5
  store i64 1, ptr %197, align 8, !tbaa !172
  %198 = load ptr, ptr %13, align 8, !tbaa !38
  %199 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %198, i32 0, i32 4
  %200 = load ptr, ptr %199, align 8, !tbaa !170
  %201 = getelementptr inbounds %struct.pmix_proc, ptr %200, i64 0
  call void @PMIx_Load_procid(ptr noundef %201, ptr noundef @prte_process_info, i32 noundef -2)
  %202 = load ptr, ptr @prte_grpcomm, align 8, !tbaa !173
  %203 = load ptr, ptr %13, align 8, !tbaa !38
  %204 = call i32 %202(ptr noundef %203, i32 noundef 21, ptr noundef %12)
  store i32 %204, ptr %11, align 4, !tbaa !3
  %205 = icmp ne i32 0, %204
  br i1 %205, label %206, label %218

206:                                              ; preds = %191
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %11, align 4, !tbaa !3
  %209 = icmp ne i32 -43, %208
  br i1 %209, label %210, label %213

210:                                              ; preds = %207
  %211 = load i32, ptr %11, align 4, !tbaa !3
  %212 = call ptr @prte_strerror(i32 noundef %211)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %212, ptr noundef @.str.5, i32 noundef 794)
  br label %213

213:                                              ; preds = %210, %207
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  call void @PMIx_Data_buffer_destruct(ptr noundef %12)
  %216 = load i32, ptr %8, align 4, !tbaa !3
  %217 = call i32 @close(i32 noundef %216)
  store i32 1, ptr %14, align 4
  br label %256

218:                                              ; preds = %191
  call void @PMIx_Data_buffer_destruct(ptr noundef %12)
  br label %219

219:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %220 = load ptr, ptr %13, align 8, !tbaa !38
  store ptr %220, ptr %16, align 8, !tbaa !31
  %221 = load ptr, ptr %16, align 8, !tbaa !31
  %222 = call i32 @pmix_obj_update(ptr noundef %221, i32 noundef -1)
  %223 = icmp eq i32 0, %222
  br i1 %223, label %224, label %238

224:                                              ; preds = %219
  %225 = load ptr, ptr %16, align 8, !tbaa !31
  call void @pmix_obj_run_destructors(ptr noundef %225)
  %226 = load ptr, ptr %16, align 8, !tbaa !31
  %227 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %226, i32 0, i32 3
  %228 = getelementptr inbounds nuw %struct.pmix_tma, ptr %227, i32 0, i32 5
  %229 = load ptr, ptr %228, align 8, !tbaa !33
  %230 = icmp ne ptr null, %229
  br i1 %230, label %231, label %235

231:                                              ; preds = %224
  %232 = load ptr, ptr %16, align 8, !tbaa !31
  %233 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %232, i32 0, i32 3
  %234 = load ptr, ptr %13, align 8, !tbaa !38
  call void @pmix_tma_free(ptr noundef %233, ptr noundef %234)
  br label %237

235:                                              ; preds = %224
  %236 = load ptr, ptr %13, align 8, !tbaa !38
  call void @free(ptr noundef %236) #13
  br label %237

237:                                              ; preds = %235, %231
  store ptr null, ptr %13, align 8, !tbaa !38
  br label %238

238:                                              ; preds = %237, %219
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  %241 = load ptr, ptr %7, align 8, !tbaa !38
  %242 = getelementptr inbounds nuw %struct.prte_filem_raw_xfer_t, ptr %241, i32 0, i32 9
  %243 = load i32, ptr %242, align 4, !tbaa !116
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %242, align 4, !tbaa !116
  %245 = load i32, ptr %10, align 4, !tbaa !3
  %246 = icmp eq i32 0, %245
  br i1 %246, label %247, label %250

247:                                              ; preds = %240
  %248 = load i32, ptr %8, align 4, !tbaa !3
  %249 = call i32 @close(i32 noundef %248)
  store i32 1, ptr %14, align 4
  br label %256

250:                                              ; preds = %240
  %251 = load ptr, ptr %7, align 8, !tbaa !38
  %252 = getelementptr inbounds nuw %struct.prte_filem_raw_xfer_t, ptr %251, i32 0, i32 5
  store i8 1, ptr %252, align 4, !tbaa !115
  call void @pmix_atomic_wmb()
  %253 = load ptr, ptr %7, align 8, !tbaa !38
  %254 = getelementptr inbounds nuw %struct.prte_filem_raw_xfer_t, ptr %253, i32 0, i32 1
  call void @event_active(ptr noundef %254, i32 noundef 4, i16 noundef signext 1)
  br label %255

255:                                              ; preds = %250
  store i32 0, ptr %14, align 4
  br label %256

256:                                              ; preds = %255, %247, %215, %187, %164, %146, %128, %89, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 16384, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %257 = load i32, ptr %14, align 4
  switch i32 %257, label %259 [
    i32 0, label %258
    i32 1, label %258
  ]

258:                                              ; preds = %256, %256
  ret void

259:                                              ; preds = %256
  unreachable
}

declare i32 @pmix_output_get_verbosity(i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #11

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
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !61
  store ptr %1, ptr %6, align 8, !tbaa !61
  store ptr %2, ptr %7, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 144, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !61
  %15 = load ptr, ptr %7, align 8, !tbaa !61
  %16 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef %14, ptr noundef %15, ptr noundef null)
  store ptr %16, ptr %8, align 8, !tbaa !61
  %17 = load ptr, ptr %6, align 8, !tbaa !61
  %18 = load ptr, ptr %7, align 8, !tbaa !61
  %19 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef %17, ptr noundef %18, ptr noundef null)
  store ptr %19, ptr %9, align 8, !tbaa !61
  %20 = load ptr, ptr %9, align 8, !tbaa !61
  %21 = call i32 @stat(ptr noundef %20, ptr noundef %11) #13
  %22 = icmp ne i32 0, %21
  br i1 %22, label %23, label %78

23:                                               ; preds = %3
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %42

26:                                               ; preds = %23
  %27 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %28 = icmp slt i32 %27, 64
  br i1 %28, label %29, label %42

29:                                               ; preds = %26
  %30 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %31
  %33 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !23
  %35 = icmp sge i32 %34, 1
  br i1 %35, label %36, label %42

36:                                               ; preds = %29
  %37 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %38 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %39 = load ptr, ptr %7, align 8, !tbaa !61
  %40 = load ptr, ptr %8, align 8, !tbaa !61
  %41 = load ptr, ptr %9, align 8, !tbaa !61
  call void (i32, ptr, ...) @pmix_output(i32 noundef %37, ptr noundef @.str.62, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  br label %42

42:                                               ; preds = %36, %29, %26, %23
  %43 = load ptr, ptr %9, align 8, !tbaa !61
  %44 = call noalias ptr @pmix_dirname(ptr noundef %43)
  store ptr %44, ptr %10, align 8, !tbaa !61
  %45 = load ptr, ptr %10, align 8, !tbaa !61
  %46 = call i32 @pmix_os_dirpath_create(ptr noundef %45, i32 noundef 448)
  store i32 %46, ptr %12, align 4, !tbaa !3
  %47 = icmp ne i32 0, %46
  br i1 %47, label %48, label %67

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %12, align 4, !tbaa !3
  %51 = icmp ne i32 -2, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i32, ptr %12, align 4, !tbaa !3
  %54 = call ptr @PMIx_Error_string(i32 noundef %53)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %54, ptr noundef @.str.5, i32 noundef 568)
  br label %55

55:                                               ; preds = %52, %49
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %59 = load ptr, ptr %8, align 8, !tbaa !61
  %60 = load ptr, ptr %9, align 8, !tbaa !61
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.63, ptr noundef %58, ptr noundef %59, ptr noundef %60)
  %61 = load ptr, ptr %10, align 8, !tbaa !61
  call void @free(ptr noundef %61) #13
  %62 = load ptr, ptr %8, align 8, !tbaa !61
  call void @free(ptr noundef %62) #13
  %63 = load ptr, ptr %9, align 8, !tbaa !61
  call void @free(ptr noundef %63) #13
  %64 = load i32, ptr %12, align 4, !tbaa !3
  %65 = call i32 @prte_pmix_convert_status(i32 noundef %64)
  store i32 %65, ptr %12, align 4, !tbaa !3
  %66 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %66, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %82

67:                                               ; preds = %42
  %68 = load ptr, ptr %10, align 8, !tbaa !61
  call void @free(ptr noundef %68) #13
  %69 = load ptr, ptr %8, align 8, !tbaa !61
  %70 = load ptr, ptr %9, align 8, !tbaa !61
  %71 = call i32 @symlink(ptr noundef %69, ptr noundef %70) #13
  %72 = icmp ne i32 0, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %67
  %74 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %75 = load ptr, ptr %8, align 8, !tbaa !61
  %76 = load ptr, ptr %9, align 8, !tbaa !61
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.63, ptr noundef %74, ptr noundef %75, ptr noundef %76)
  store i32 -1, ptr %12, align 4, !tbaa !3
  br label %77

77:                                               ; preds = %73, %67
  br label %78

78:                                               ; preds = %77, %3
  %79 = load ptr, ptr %8, align 8, !tbaa !61
  call void @free(ptr noundef %79) #13
  %80 = load ptr, ptr %9, align 8, !tbaa !61
  call void @free(ptr noundef %80) #13
  %81 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %81, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %82

82:                                               ; preds = %78, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 144, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %83 = load i32, ptr %4, align 4
  ret i32 %83
}

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #5

declare i32 @prte_pmix_convert_status(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @symlink(ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare i32 @event_del(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind allocsize(0) }

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
!25 = !{!26, !5, i64 820}
!26 = !{!"prte_process_info_t", !27, i64 0, !27, i64 260, !9, i64 520, !27, i64 528, !4, i64 788, !4, i64 792, !4, i64 796, !9, i64 800, !28, i64 808, !4, i64 816, !5, i64 820, !9, i64 824, !29, i64 832, !9, i64 840, !9, i64 848, !22, i64 856, !9, i64 864, !22, i64 872}
!27 = !{!"pmix_proc", !5, i64 0, !4, i64 256}
!28 = !{!"p2 omnipotent char", !10, i64 0}
!29 = !{!"short", !5, i64 0}
!30 = !{!21, !21, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS13pmix_object_t", !10, i64 0}
!33 = !{!14, !10, i64 96}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !35}
!37 = distinct !{!37, !35}
!38 = !{!10, !10, i64 0}
!39 = !{!28, !28, i64 0}
!40 = !{!41, !4, i64 76}
!41 = !{!"pmix_mca_base_framework_t", !9, i64 0, !9, i64 8, !9, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !4, i64 48, !4, i64 52, !42, i64 56, !9, i64 64, !4, i64 72, !4, i64 76, !19, i64 80, !19, i64 352}
!42 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !10, i64 0}
!43 = !{!44, !46, i64 448}
!44 = !{!"", !20, i64 0, !4, i64 144, !28, i64 152, !45, i64 160, !5, i64 168, !9, i64 424, !4, i64 432, !4, i64 436, !10, i64 440, !46, i64 448, !4, i64 456, !4, i64 460, !4, i64 464, !4, i64 468, !46, i64 472, !47, i64 480, !10, i64 488, !4, i64 496, !4, i64 500, !4, i64 504, !4, i64 508, !4, i64 512, !4, i64 516, !4, i64 520, !27, i64 524, !4, i64 784, !29, i64 788, !19, i64 792, !48, i64 1064, !19, i64 1104, !5, i64 1376, !4, i64 1632, !28, i64 1640, !49, i64 1648}
!45 = !{!"p1 _ZTS25prte_schizo_base_module_t", !10, i64 0}
!46 = !{!"p1 _ZTS20pmix_pointer_array_t", !10, i64 0}
!47 = !{!"p1 _ZTS14prte_job_map_t", !10, i64 0}
!48 = !{!"pmix_data_buffer", !9, i64 0, !9, i64 8, !9, i64 16, !12, i64 24, !12, i64 32}
!49 = !{!"", !14, i64 0, !19, i64 120, !28, i64 392}
!50 = !{!51, !4, i64 128}
!51 = !{!"pmix_pointer_array_t", !14, i64 0, !4, i64 120, !4, i64 124, !4, i64 128, !4, i64 132, !4, i64 136, !52, i64 144, !10, i64 152}
!52 = !{!"p1 long", !10, i64 0}
!53 = !{!54, !9, i64 136}
!54 = !{!"", !14, i64 0, !55, i64 120, !4, i64 128, !9, i64 136, !4, i64 144, !51, i64 152, !4, i64 312, !4, i64 316, !28, i64 320, !28, i64 328, !9, i64 336, !5, i64 344, !19, i64 352, !49, i64 624}
!55 = !{!"p1 _ZTS10prte_job_t", !10, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS32prte_filem_base_file_set_1_0_0_t", !10, i64 0}
!58 = !{!59, !9, i64 152}
!59 = !{!"prte_filem_base_file_set_1_0_0_t", !20, i64 0, !4, i64 144, !9, i64 152, !4, i64 160, !9, i64 168, !4, i64 176, !4, i64 180}
!60 = !{!59, !4, i64 180}
!61 = !{!9, !9, i64 0}
!62 = !{!54, !28, i64 320}
!63 = !{!59, !9, i64 168}
!64 = !{!22, !22, i64 0}
!65 = !{i8 0, i8 2}
!66 = !{}
!67 = !{!5, !5, i64 0}
!68 = distinct !{!68, !35}
!69 = distinct !{!69, !35}
!70 = distinct !{!70, !35}
!71 = !{!72, !10, i64 424}
!72 = !{!"", !20, i64 0, !19, i64 144, !4, i64 416, !10, i64 424, !10, i64 432}
!73 = !{!72, !10, i64 432}
!74 = !{!75, !9, i64 296}
!75 = !{!"", !20, i64 0, !76, i64 144, !4, i64 272, !10, i64 280, !4, i64 288, !22, i64 292, !9, i64 296, !9, i64 304, !4, i64 312, !4, i64 316, !4, i64 320, !4, i64 324}
!76 = !{!"event", !77, i64 0, !5, i64 40, !4, i64 56, !81, i64 64, !5, i64 72, !29, i64 104, !29, i64 106, !82, i64 112}
!77 = !{!"event_callback", !78, i64 0, !29, i64 16, !5, i64 18, !5, i64 19, !5, i64 24, !10, i64 32}
!78 = !{!"", !79, i64 0, !80, i64 8}
!79 = !{!"p1 _ZTS14event_callback", !10, i64 0}
!80 = !{!"p2 _ZTS14event_callback", !10, i64 0}
!81 = !{!"p1 _ZTS10event_base", !10, i64 0}
!82 = !{!"timeval", !12, i64 0, !12, i64 8}
!83 = !{!20, !21, i64 120}
!84 = distinct !{!84, !35}
!85 = distinct !{!85, !35}
!86 = distinct !{!86, !35}
!87 = distinct !{!87, !35}
!88 = distinct !{!88, !35}
!89 = !{!75, !4, i64 272}
!90 = !{!75, !9, i64 304}
!91 = !{!75, !4, i64 312}
!92 = !{!59, !4, i64 144}
!93 = !{!75, !4, i64 288}
!94 = !{!75, !10, i64 280}
!95 = !{!81, !81, i64 0}
!96 = distinct !{!96, !35}
!97 = !{!44, !9, i64 424}
!98 = !{!46, !46, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS11prte_proc_t", !10, i64 0}
!101 = !{!102, !4, i64 436}
!102 = !{!"prte_proc_t", !20, i64 0, !27, i64 144, !4, i64 404, !4, i64 408, !29, i64 412, !29, i64 414, !4, i64 416, !29, i64 420, !4, i64 424, !4, i64 428, !4, i64 432, !4, i64 436, !10, i64 440, !103, i64 448, !9, i64 456, !9, i64 464, !29, i64 472, !19, i64 480}
!103 = !{!"p1 _ZTS9hwloc_obj", !10, i64 0}
!104 = !{!54, !4, i64 128}
!105 = !{!102, !29, i64 472}
!106 = !{!102, !4, i64 428}
!107 = !{!102, !4, i64 400}
!108 = !{!109, !9, i64 288}
!109 = !{!"", !20, i64 0, !4, i64 144, !76, i64 152, !22, i64 280, !4, i64 284, !9, i64 288, !9, i64 296, !9, i64 304, !4, i64 312, !28, i64 320, !19, i64 328}
!110 = !{!109, !28, i64 320}
!111 = distinct !{!111, !35}
!112 = distinct !{!112, !35}
!113 = distinct !{!113, !35}
!114 = distinct !{!114, !35}
!115 = !{!75, !22, i64 292}
!116 = !{!75, !4, i64 316}
!117 = !{!75, !4, i64 320}
!118 = !{!75, !4, i64 324}
!119 = !{!72, !4, i64 416}
!120 = distinct !{!120, !35}
!121 = !{!109, !4, i64 144}
!122 = !{!109, !22, i64 280}
!123 = !{!109, !4, i64 284}
!124 = !{!109, !9, i64 296}
!125 = !{!109, !9, i64 304}
!126 = distinct !{!126, !35}
!127 = !{!128, !4, i64 144}
!128 = !{!"", !20, i64 0, !4, i64 144, !5, i64 148}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTS8pmix_tma", !10, i64 0}
!131 = !{!14, !10, i64 56}
!132 = !{!14, !10, i64 64}
!133 = !{!14, !10, i64 72}
!134 = !{!14, !10, i64 80}
!135 = !{!14, !10, i64 88}
!136 = !{!14, !10, i64 104}
!137 = !{!14, !10, i64 112}
!138 = !{i64 0, i64 8, !38, i64 8, i64 8, !38, i64 16, i64 8, !38, i64 24, i64 8, !38, i64 32, i64 8, !38, i64 40, i64 8, !38, i64 48, i64 8, !38, i64 56, i64 8, !38}
!139 = !{!8, !10, i64 40}
!140 = distinct !{!140, !35}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTS9pmix_proc", !10, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTS16pmix_data_buffer", !10, i64 0}
!145 = distinct !{!145, !35}
!146 = !{!109, !4, i64 312}
!147 = !{!26, !9, i64 848}
!148 = !{!26, !4, i64 792}
!149 = distinct !{!149, !35}
!150 = distinct !{!150, !35}
!151 = !{!26, !4, i64 516}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTS11pmix_list_t", !10, i64 0}
!154 = !{!19, !21, i64 240}
!155 = !{!11, !11, i64 0}
!156 = !{!8, !12, i64 56}
!157 = !{!20, !21, i64 128}
!158 = !{!19, !12, i64 264}
!159 = !{!8, !10, i64 48}
!160 = distinct !{!160, !35}
!161 = !{!15, !10, i64 40}
!162 = !{!29, !29, i64 0}
!163 = distinct !{!163, !35}
!164 = !{!12, !12, i64 0}
!165 = !{!15, !10, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!168 = distinct !{!168, !35}
!169 = !{!51, !10, i64 152}
!170 = !{!171, !142, i64 144}
!171 = !{!"", !14, i64 0, !9, i64 120, !12, i64 128, !22, i64 136, !142, i64 144, !12, i64 152, !142, i64 160, !12, i64 168, !12, i64 176, !142, i64 184, !12, i64 192}
!172 = !{!171, !12, i64 152}
!173 = !{!174, !10, i64 0}
!174 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32}
