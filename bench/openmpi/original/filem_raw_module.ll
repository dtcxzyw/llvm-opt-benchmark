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
  %5 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %6 = load i32, ptr %5, align 8
  %7 = icmp ne i32 %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %9

9:                                                ; preds = %8, %3
  %10 = getelementptr inbounds %struct.pmix_object_t, ptr @incoming_files, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %10, align 8
  %11 = getelementptr inbounds %struct.pmix_object_t, ptr @incoming_files, i32 0, i32 2
  store i32 1, ptr %11, align 8
  call void @pmix_obj_construct_tma(ptr noundef @incoming_files, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef @incoming_files)
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
  call void (i32, ptr, ...) @pmix_output(i32 noundef %29, ptr noundef @.str.4, i32 noundef 21, ptr noundef @.str.5, ptr noundef @__func__.raw_init, i32 noundef 102)
  br label %30

30:                                               ; preds = %28, %21, %18, %15
  call void @prte_rml_recv_buffer_nb(ptr noundef @prte_name_wildcard, i32 noundef 21, i1 noundef zeroext true, ptr noundef @recv_files, ptr noundef null)
  br label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 10
  %33 = load i8, ptr %32, align 4
  %34 = zext i8 %33 to i32
  %35 = and i32 4, %34
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %83

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr @pmix_class_init_epoch, align 4
  %42 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %43 = load i32, ptr %42, align 8
  %44 = icmp ne i32 %41, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %46

46:                                               ; preds = %45, %40
  %47 = getelementptr inbounds %struct.pmix_object_t, ptr @outbound_files, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %47, align 8
  %48 = getelementptr inbounds %struct.pmix_object_t, ptr @outbound_files, i32 0, i32 2
  store i32 1, ptr %48, align 8
  call void @pmix_obj_construct_tma(ptr noundef @outbound_files, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef @outbound_files)
  br label %49

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr @pmix_class_init_epoch, align 4
  %56 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %57 = load i32, ptr %56, align 8
  %58 = icmp ne i32 %55, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %60

60:                                               ; preds = %59, %54
  %61 = getelementptr inbounds %struct.pmix_object_t, ptr @positioned_files, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %61, align 8
  %62 = getelementptr inbounds %struct.pmix_object_t, ptr @positioned_files, i32 0, i32 2
  store i32 1, ptr %62, align 8
  call void @pmix_obj_construct_tma(ptr noundef @positioned_files, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef @positioned_files)
  br label %63

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr @prte_rml_base, align 8
  %68 = icmp sge i32 %67, 0
  br i1 %68, label %69, label %81

69:                                               ; preds = %66
  %70 = load i32, ptr @prte_rml_base, align 8
  %71 = icmp slt i32 %70, 64
  br i1 %71, label %72, label %81

72:                                               ; preds = %69
  %73 = load i32, ptr @prte_rml_base, align 8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4
  %78 = icmp sge i32 %77, 2
  br i1 %78, label %79, label %81

79:                                               ; preds = %72
  %80 = load i32, ptr @prte_rml_base, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %80, ptr noundef @.str.4, i32 noundef 22, ptr noundef @.str.5, ptr noundef @__func__.raw_init, i32 noundef 109)
  br label %81

81:                                               ; preds = %79, %72, %69, %66
  call void @prte_rml_recv_buffer_nb(ptr noundef @prte_name_wildcard, i32 noundef 22, i1 noundef zeroext true, ptr noundef @recv_ack, ptr noundef null)
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %31
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
  %57 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 10
  %58 = load i8, ptr %57, align 4
  %59 = zext i8 %58 to i32
  %60 = and i32 4, %59
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %149

62:                                               ; preds = %56
  br label %63

63:                                               ; preds = %102, %62
  %64 = call ptr @pmix_list_remove_first(ptr noundef @outbound_files)
  store ptr %64, ptr %10, align 8
  %65 = icmp ne ptr null, %64
  br i1 %65, label %66, label %103

66:                                               ; preds = %63
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %10, align 8
  store ptr %68, ptr %12, align 8
  %69 = load ptr, ptr %12, align 8
  store ptr %69, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = call i32 @pthread_mutex_lock(ptr noundef %70) #9
  store i32 %71, ptr %6, align 4
  %72 = load i32, ptr %6, align 4
  %73 = icmp eq i32 %72, 35
  br i1 %73, label %74, label %77

74:                                               ; preds = %67
  %75 = load i32, ptr %6, align 4
  %76 = call ptr @__errno_location() #10
  store i32 %75, ptr %76, align 4
  call void @perror(ptr noundef @.str.13) #9
  call void @abort() #11
  unreachable

77:                                               ; preds = %67
  %78 = load i32, ptr %5, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.pmix_object_t, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 8
  %82 = add nsw i32 %81, %78
  store i32 %82, ptr %80, align 8
  store i32 %82, ptr %6, align 4
  %83 = load ptr, ptr %4, align 8
  %84 = call i32 @pthread_mutex_unlock(ptr noundef %83) #9
  %85 = load i32, ptr %6, align 4
  %86 = icmp eq i32 0, %85
  br i1 %86, label %87, label %101

87:                                               ; preds = %77
  %88 = load ptr, ptr %12, align 8
  call void @pmix_obj_run_destructors(ptr noundef %88)
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds %struct.pmix_object_t, ptr %89, i32 0, i32 3
  %91 = getelementptr inbounds %struct.pmix_tma, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr null, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %87
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds %struct.pmix_object_t, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %10, align 8
  call void @pmix_tma_free(ptr noundef %96, ptr noundef %97)
  br label %100

98:                                               ; preds = %87
  %99 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %99) #9
  br label %100

100:                                              ; preds = %98, %94
  store ptr null, ptr %10, align 8
  br label %101

101:                                              ; preds = %100, %77
  br label %102

102:                                              ; preds = %101
  br label %63, !llvm.loop !6

103:                                              ; preds = %63
  br label %104

104:                                              ; preds = %103
  call void @pmix_obj_run_destructors(ptr noundef @outbound_files)
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %145, %105
  %107 = call ptr @pmix_list_remove_first(ptr noundef @positioned_files)
  store ptr %107, ptr %10, align 8
  %108 = icmp ne ptr null, %107
  br i1 %108, label %109, label %146

109:                                              ; preds = %106
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %10, align 8
  store ptr %111, ptr %13, align 8
  %112 = load ptr, ptr %13, align 8
  store ptr %112, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %113 = load ptr, ptr %7, align 8
  %114 = call i32 @pthread_mutex_lock(ptr noundef %113) #9
  store i32 %114, ptr %9, align 4
  %115 = load i32, ptr %9, align 4
  %116 = icmp eq i32 %115, 35
  br i1 %116, label %117, label %120

117:                                              ; preds = %110
  %118 = load i32, ptr %9, align 4
  %119 = call ptr @__errno_location() #10
  store i32 %118, ptr %119, align 4
  call void @perror(ptr noundef @.str.13) #9
  call void @abort() #11
  unreachable

120:                                              ; preds = %110
  %121 = load i32, ptr %8, align 4
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct.pmix_object_t, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 8
  %125 = add nsw i32 %124, %121
  store i32 %125, ptr %123, align 8
  store i32 %125, ptr %9, align 4
  %126 = load ptr, ptr %7, align 8
  %127 = call i32 @pthread_mutex_unlock(ptr noundef %126) #9
  %128 = load i32, ptr %9, align 4
  %129 = icmp eq i32 0, %128
  br i1 %129, label %130, label %144

130:                                              ; preds = %120
  %131 = load ptr, ptr %13, align 8
  call void @pmix_obj_run_destructors(ptr noundef %131)
  %132 = load ptr, ptr %13, align 8
  %133 = getelementptr inbounds %struct.pmix_object_t, ptr %132, i32 0, i32 3
  %134 = getelementptr inbounds %struct.pmix_tma, ptr %133, i32 0, i32 5
  %135 = load ptr, ptr %134, align 8
  %136 = icmp ne ptr null, %135
  br i1 %136, label %137, label %141

137:                                              ; preds = %130
  %138 = load ptr, ptr %13, align 8
  %139 = getelementptr inbounds %struct.pmix_object_t, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %10, align 8
  call void @pmix_tma_free(ptr noundef %139, ptr noundef %140)
  br label %143

141:                                              ; preds = %130
  %142 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %142) #9
  br label %143

143:                                              ; preds = %141, %137
  store ptr null, ptr %10, align 8
  br label %144

144:                                              ; preds = %143, %120
  br label %145

145:                                              ; preds = %144
  br label %106, !llvm.loop !7

146:                                              ; preds = %106
  br label %147

147:                                              ; preds = %146
  call void @pmix_obj_run_destructors(ptr noundef @positioned_files)
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %56
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
  %51 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %52 = load i32, ptr %51, align 4
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %74

54:                                               ; preds = %3
  %55 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %56 = load i32, ptr %55, align 4
  %57 = icmp slt i32 %56, 64
  br i1 %57, label %58, label %74

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4
  %65 = icmp sge i32 %64, 1
  br i1 %65, label %66, label %74

66:                                               ; preds = %58
  %67 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %68 = load i32, ptr %67, align 4
  %69 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %70 = load ptr, ptr %23, align 8
  %71 = getelementptr inbounds %struct.prte_job_t, ptr %70, i32 0, i32 4
  %72 = getelementptr inbounds [256 x i8], ptr %71, i64 0, i64 0
  %73 = call ptr @prte_util_print_jobids(ptr noundef %72)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %68, ptr noundef @.str.32, ptr noundef %69, ptr noundef %73)
  br label %74

74:                                               ; preds = %66, %58, %54, %3
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr @pmix_class_init_epoch, align 4
  %79 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %80 = load i32, ptr %79, align 8
  %81 = icmp ne i32 %78, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %83

83:                                               ; preds = %82, %77
  %84 = getelementptr inbounds %struct.pmix_object_t, ptr %43, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %84, align 8
  %85 = getelementptr inbounds %struct.pmix_object_t, ptr %43, i32 0, i32 2
  store i32 1, ptr %85, align 8
  call void @pmix_obj_construct_tma(ptr noundef %43, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %43)
  br label %86

86:                                               ; preds = %83
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  store i32 0, ptr %35, align 4
  br label %89

89:                                               ; preds = %425, %88
  %90 = load i32, ptr %35, align 4
  %91 = load ptr, ptr %23, align 8
  %92 = getelementptr inbounds %struct.prte_job_t, ptr %91, i32 0, i32 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 8
  %96 = icmp slt i32 %90, %95
  br i1 %96, label %97, label %428

97:                                               ; preds = %89
  %98 = load ptr, ptr %23, align 8
  %99 = getelementptr inbounds %struct.prte_job_t, ptr %98, i32 0, i32 8
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %35, align 4
  %102 = call ptr @pmix_pointer_array_get_item(ptr noundef %100, i32 noundef %101)
  store ptr %102, ptr %26, align 8
  %103 = icmp eq ptr null, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %97
  br label %425

105:                                              ; preds = %97
  %106 = load ptr, ptr %26, align 8
  %107 = getelementptr inbounds %struct.prte_app_context_t, ptr %106, i32 0, i32 12
  %108 = call zeroext i1 @prte_get_attribute(ptr noundef %107, i16 noundef zeroext 7, ptr noundef null, i16 noundef zeroext 1)
  br i1 %108, label %109, label %177

109:                                              ; preds = %105
  %110 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %111 = load i32, ptr %110, align 4
  %112 = icmp sge i32 %111, 0
  br i1 %112, label %113, label %132

113:                                              ; preds = %109
  %114 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %115 = load i32, ptr %114, align 4
  %116 = icmp slt i32 %115, 64
  br i1 %116, label %117, label %132

117:                                              ; preds = %113
  %118 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %119 = load i32, ptr %118, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 4
  %124 = icmp sge i32 %123, 1
  br i1 %124, label %125, label %132

125:                                              ; preds = %117
  %126 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %127 = load i32, ptr %126, align 4
  %128 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %129 = load ptr, ptr %26, align 8
  %130 = getelementptr inbounds %struct.prte_app_context_t, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %127, ptr noundef @.str.33, ptr noundef %128, ptr noundef %131)
  br label %132

132:                                              ; preds = %125, %117, %113, %109
  %133 = call ptr @pmix_obj_new_tma(ptr noundef @prte_filem_base_file_set_t_class, ptr noundef null)
  store ptr %133, ptr %30, align 8
  %134 = load ptr, ptr %26, align 8
  %135 = getelementptr inbounds %struct.prte_app_context_t, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8
  %137 = call noalias ptr @strdup(ptr noundef %136) #9
  %138 = load ptr, ptr %30, align 8
  %139 = getelementptr inbounds %struct.prte_filem_base_file_set_1_0_0_t, ptr %138, i32 0, i32 2
  store ptr %137, ptr %139, align 8
  %140 = load ptr, ptr %30, align 8
  %141 = getelementptr inbounds %struct.prte_filem_base_file_set_1_0_0_t, ptr %140, i32 0, i32 6
  store i32 6, ptr %141, align 4
  %142 = load ptr, ptr %30, align 8
  %143 = getelementptr inbounds %struct.prte_filem_base_file_set_1_0_0_t, ptr %142, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %43, ptr noundef %143)
  %144 = load ptr, ptr %26, align 8
  %145 = getelementptr inbounds %struct.prte_app_context_t, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8
  %147 = call noalias ptr @pmix_basename(ptr noundef %146)
  store ptr %147, ptr %40, align 8
  %148 = load ptr, ptr %26, align 8
  %149 = getelementptr inbounds %struct.prte_app_context_t, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8
  call void @free(ptr noundef %150) #9
  %151 = load ptr, ptr %26, align 8
  %152 = getelementptr inbounds %struct.prte_app_context_t, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %40, align 8
  %154 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %152, ptr noundef @.str.34, ptr noundef %153)
  %155 = load ptr, ptr %26, align 8
  %156 = getelementptr inbounds %struct.prte_app_context_t, ptr %155, i32 0, i32 8
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds ptr, ptr %157, i64 0
  %159 = load ptr, ptr %158, align 8
  call void @free(ptr noundef %159) #9
  %160 = load ptr, ptr %26, align 8
  %161 = getelementptr inbounds %struct.prte_app_context_t, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8
  %163 = call noalias ptr @strdup(ptr noundef %162) #9
  %164 = load ptr, ptr %26, align 8
  %165 = getelementptr inbounds %struct.prte_app_context_t, ptr %164, i32 0, i32 8
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds ptr, ptr %166, i64 0
  store ptr %163, ptr %167, align 8
  %168 = load ptr, ptr %26, align 8
  %169 = getelementptr inbounds %struct.prte_app_context_t, ptr %168, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8
  %171 = call noalias ptr @strdup(ptr noundef %170) #9
  %172 = load ptr, ptr %30, align 8
  %173 = getelementptr inbounds %struct.prte_filem_base_file_set_1_0_0_t, ptr %172, i32 0, i32 4
  store ptr %171, ptr %173, align 8
  %174 = load ptr, ptr %26, align 8
  %175 = getelementptr inbounds %struct.prte_app_context_t, ptr %174, i32 0, i32 12
  %176 = call i32 @prte_set_attribute(ptr noundef %175, i16 noundef zeroext 6, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1)
  br label %177

177:                                              ; preds = %132, %105
  %178 = load ptr, ptr %26, align 8
  %179 = getelementptr inbounds %struct.prte_app_context_t, ptr %178, i32 0, i32 12
  %180 = call zeroext i1 @prte_get_attribute(ptr noundef %179, i16 noundef zeroext 8, ptr noundef %42, i16 noundef zeroext 3)
  br i1 %180, label %181, label %424

181:                                              ; preds = %177
  %182 = load ptr, ptr %42, align 8
  %183 = call ptr @PMIx_Argv_split(ptr noundef %182, i32 noundef 44)
  store ptr %183, ptr %37, align 8
  %184 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %184) #9
  store i32 0, ptr %36, align 4
  br label %185

185:                                              ; preds = %412, %181
  %186 = load ptr, ptr %37, align 8
  %187 = load i32, ptr %36, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds ptr, ptr %186, i64 %188
  %190 = load ptr, ptr %189, align 8
  %191 = icmp ne ptr null, %190
  br i1 %191, label %192, label %415

192:                                              ; preds = %185
  %193 = call ptr @pmix_obj_new_tma(ptr noundef @prte_filem_base_file_set_t_class, ptr noundef null)
  store ptr %193, ptr %30, align 8
  %194 = load ptr, ptr %37, align 8
  %195 = load i32, ptr %36, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds ptr, ptr %194, i64 %196
  %198 = load ptr, ptr %197, align 8
  %199 = call noalias ptr @strdup(ptr noundef %198) #9
  %200 = load ptr, ptr %30, align 8
  %201 = getelementptr inbounds %struct.prte_filem_base_file_set_1_0_0_t, ptr %200, i32 0, i32 2
  store ptr %199, ptr %201, align 8
  %202 = load ptr, ptr %37, align 8
  %203 = load i32, ptr %36, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds ptr, ptr %202, i64 %204
  %206 = load ptr, ptr %205, align 8
  %207 = call ptr @strchr(ptr noundef %206, i32 noundef 46) #12
  store ptr %207, ptr %40, align 8
  %208 = icmp ne ptr null, %207
  br i1 %208, label %209, label %311

209:                                              ; preds = %192
  %210 = load ptr, ptr %40, align 8
  %211 = call i32 @strncmp(ptr noundef %210, ptr noundef @.str.35, i64 noundef 4) #12
  %212 = icmp eq i32 0, %211
  br i1 %212, label %213, label %241

213:                                              ; preds = %209
  %214 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %215 = load i32, ptr %214, align 4
  %216 = icmp sge i32 %215, 0
  br i1 %216, label %217, label %238

217:                                              ; preds = %213
  %218 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %219 = load i32, ptr %218, align 4
  %220 = icmp slt i32 %219, 64
  br i1 %220, label %221, label %238

221:                                              ; preds = %217
  %222 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %223 = load i32, ptr %222, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %224
  %226 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %225, i32 0, i32 2
  %227 = load i32, ptr %226, align 4
  %228 = icmp sge i32 %227, 1
  br i1 %228, label %229, label %238

229:                                              ; preds = %221
  %230 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %231 = load i32, ptr %230, align 4
  %232 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %233 = load ptr, ptr %37, align 8
  %234 = load i32, ptr %36, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds ptr, ptr %233, i64 %235
  %237 = load ptr, ptr %236, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %231, ptr noundef @.str.36, ptr noundef %232, ptr noundef %237)
  br label %238

238:                                              ; preds = %229, %221, %217, %213
  %239 = load ptr, ptr %30, align 8
  %240 = getelementptr inbounds %struct.prte_filem_base_file_set_1_0_0_t, ptr %239, i32 0, i32 6
  store i32 3, ptr %240, align 4
  br label %310

241:                                              ; preds = %209
  %242 = load ptr, ptr %40, align 8
  %243 = call i32 @strncmp(ptr noundef %242, ptr noundef @.str.37, i64 noundef 3) #12
  %244 = icmp eq i32 0, %243
  br i1 %244, label %245, label %273

245:                                              ; preds = %241
  %246 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %247 = load i32, ptr %246, align 4
  %248 = icmp sge i32 %247, 0
  br i1 %248, label %249, label %270

249:                                              ; preds = %245
  %250 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %251 = load i32, ptr %250, align 4
  %252 = icmp slt i32 %251, 64
  br i1 %252, label %253, label %270

253:                                              ; preds = %249
  %254 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %255 = load i32, ptr %254, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %256
  %258 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %257, i32 0, i32 2
  %259 = load i32, ptr %258, align 4
  %260 = icmp sge i32 %259, 1
  br i1 %260, label %261, label %270

261:                                              ; preds = %253
  %262 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %263 = load i32, ptr %262, align 4
  %264 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %265 = load ptr, ptr %37, align 8
  %266 = load i32, ptr %36, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds ptr, ptr %265, i64 %267
  %269 = load ptr, ptr %268, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %263, ptr noundef @.str.38, ptr noundef %264, ptr noundef %269)
  br label %270

270:                                              ; preds = %261, %253, %249, %245
  %271 = load ptr, ptr %30, align 8
  %272 = getelementptr inbounds %struct.prte_filem_base_file_set_1_0_0_t, ptr %271, i32 0, i32 6
  store i32 4, ptr %272, align 4
  br label %309

273:                                              ; preds = %241
  %274 = load ptr, ptr %40, align 8
  %275 = call i32 @strncmp(ptr noundef %274, ptr noundef @.str.39, i64 noundef 3) #12
  %276 = icmp eq i32 0, %275
  br i1 %276, label %277, label %305

277:                                              ; preds = %273
  %278 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %279 = load i32, ptr %278, align 4
  %280 = icmp sge i32 %279, 0
  br i1 %280, label %281, label %302

281:                                              ; preds = %277
  %282 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %283 = load i32, ptr %282, align 4
  %284 = icmp slt i32 %283, 64
  br i1 %284, label %285, label %302

285:                                              ; preds = %281
  %286 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %287 = load i32, ptr %286, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %288
  %290 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %289, i32 0, i32 2
  %291 = load i32, ptr %290, align 4
  %292 = icmp sge i32 %291, 1
  br i1 %292, label %293, label %302

293:                                              ; preds = %285
  %294 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %295 = load i32, ptr %294, align 4
  %296 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %297 = load ptr, ptr %37, align 8
  %298 = load i32, ptr %36, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds ptr, ptr %297, i64 %299
  %301 = load ptr, ptr %300, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %295, ptr noundef @.str.40, ptr noundef %296, ptr noundef %301)
  br label %302

302:                                              ; preds = %293, %285, %281, %277
  %303 = load ptr, ptr %30, align 8
  %304 = getelementptr inbounds %struct.prte_filem_base_file_set_1_0_0_t, ptr %303, i32 0, i32 6
  store i32 5, ptr %304, align 4
  br label %308

305:                                              ; preds = %273
  %306 = load ptr, ptr %30, align 8
  %307 = getelementptr inbounds %struct.prte_filem_base_file_set_1_0_0_t, ptr %306, i32 0, i32 6
  store i32 0, ptr %307, align 4
  br label %308

308:                                              ; preds = %305, %302
  br label %309

309:                                              ; preds = %308, %270
  br label %310

310:                                              ; preds = %309, %238
  br label %314

311:                                              ; preds = %192
  %312 = load ptr, ptr %30, align 8
  %313 = getelementptr inbounds %struct.prte_filem_base_file_set_1_0_0_t, ptr %312, i32 0, i32 6
  store i32 0, ptr %313, align 4
  br label %314

314:                                              ; preds = %311, %310
  %315 = load i8, ptr @prte_filem_raw_flatten_trees, align 1
  %316 = trunc i8 %315 to i1
  br i1 %316, label %317, label %326

317:                                              ; preds = %314
  %318 = load ptr, ptr %37, align 8
  %319 = load i32, ptr %36, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds ptr, ptr %318, i64 %320
  %322 = load ptr, ptr %321, align 8
  %323 = call noalias ptr @pmix_basename(ptr noundef %322)
  %324 = load ptr, ptr %30, align 8
  %325 = getelementptr inbounds %struct.prte_filem_base_file_set_1_0_0_t, ptr %324, i32 0, i32 4
  store ptr %323, ptr %325, align 8
  br label %353

326:                                              ; preds = %314
  %327 = load ptr, ptr %37, align 8
  %328 = load i32, ptr %36, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds ptr, ptr %327, i64 %329
  %331 = load ptr, ptr %330, align 8
  %332 = call zeroext i1 @pmix_path_is_absolute(ptr noundef %331)
  br i1 %332, label %333, label %343

333:                                              ; preds = %326
  %334 = load ptr, ptr %37, align 8
  %335 = load i32, ptr %36, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds ptr, ptr %334, i64 %336
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds i8, ptr %338, i64 1
  %340 = call noalias ptr @strdup(ptr noundef %339) #9
  %341 = load ptr, ptr %30, align 8
  %342 = getelementptr inbounds %struct.prte_filem_base_file_set_1_0_0_t, ptr %341, i32 0, i32 4
  store ptr %340, ptr %342, align 8
  br label %352

343:                                              ; preds = %326
  %344 = load ptr, ptr %37, align 8
  %345 = load i32, ptr %36, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds ptr, ptr %344, i64 %346
  %348 = load ptr, ptr %347, align 8
  %349 = call noalias ptr @strdup(ptr noundef %348) #9
  %350 = load ptr, ptr %30, align 8
  %351 = getelementptr inbounds %struct.prte_filem_base_file_set_1_0_0_t, ptr %350, i32 0, i32 4
  store ptr %349, ptr %351, align 8
  br label %352

352:                                              ; preds = %343, %333
  br label %353

353:                                              ; preds = %352, %317
  %354 = load ptr, ptr %30, align 8
  %355 = getelementptr inbounds %struct.prte_filem_base_file_set_1_0_0_t, ptr %354, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %43, ptr noundef %355)
  %356 = load ptr, ptr %30, align 8
  %357 = getelementptr inbounds %struct.prte_filem_base_file_set_1_0_0_t, ptr %356, i32 0, i32 4
  %358 = load ptr, ptr %357, align 8
  store ptr %358, ptr %40, align 8
  %359 = load ptr, ptr %40, align 8
  store ptr %359, ptr %41, align 8
  %360 = load ptr, ptr %41, align 8
  %361 = getelementptr inbounds i8, ptr %360, i32 1
  store ptr %361, ptr %41, align 8
  br label %362

362:                                              ; preds = %399, %353
  %363 = load ptr, ptr %40, align 8
  %364 = load i8, ptr %363, align 1
  %365 = sext i8 %364 to i32
  %366 = icmp ne i32 0, %365
  br i1 %366, label %367, label %400

367:                                              ; preds = %362
  %368 = load ptr, ptr %40, align 8
  %369 = load i8, ptr %368, align 1
  %370 = sext i8 %369 to i32
  %371 = icmp eq i32 46, %370
  br i1 %371, label %372, label %388

372:                                              ; preds = %367
  %373 = load ptr, ptr %41, align 8
  %374 = load i8, ptr %373, align 1
  %375 = sext i8 %374 to i32
  %376 = icmp eq i32 46, %375
  br i1 %376, label %382, label %377

377:                                              ; preds = %372
  %378 = load ptr, ptr %41, align 8
  %379 = load i8, ptr %378, align 1
  %380 = sext i8 %379 to i32
  %381 = icmp eq i32 47, %380
  br i1 %381, label %382, label %386

382:                                              ; preds = %377, %372
  %383 = load ptr, ptr %41, align 8
  store ptr %383, ptr %40, align 8
  %384 = load ptr, ptr %41, align 8
  %385 = getelementptr inbounds i8, ptr %384, i32 1
  store ptr %385, ptr %41, align 8
  br label %387

386:                                              ; preds = %377
  br label %400

387:                                              ; preds = %382
  br label %399

388:                                              ; preds = %367
  %389 = load ptr, ptr %40, align 8
  %390 = load i8, ptr %389, align 1
  %391 = sext i8 %390 to i32
  %392 = icmp eq i32 47, %391
  br i1 %392, label %393, label %397

393:                                              ; preds = %388
  %394 = load ptr, ptr %41, align 8
  store ptr %394, ptr %40, align 8
  %395 = load ptr, ptr %41, align 8
  %396 = getelementptr inbounds i8, ptr %395, i32 1
  store ptr %396, ptr %41, align 8
  br label %398

397:                                              ; preds = %388
  br label %400

398:                                              ; preds = %393
  br label %399

399:                                              ; preds = %398, %387
  br label %362, !llvm.loop !8

400:                                              ; preds = %397, %386, %362
  %401 = load ptr, ptr %37, align 8
  %402 = load i32, ptr %36, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds ptr, ptr %401, i64 %403
  %405 = load ptr, ptr %404, align 8
  call void @free(ptr noundef %405) #9
  %406 = load ptr, ptr %40, align 8
  %407 = call noalias ptr @strdup(ptr noundef %406) #9
  %408 = load ptr, ptr %37, align 8
  %409 = load i32, ptr %36, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds ptr, ptr %408, i64 %410
  store ptr %407, ptr %411, align 8
  br label %412

412:                                              ; preds = %400
  %413 = load i32, ptr %36, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %36, align 4
  br label %185, !llvm.loop !9

415:                                              ; preds = %185
  %416 = load ptr, ptr %37, align 8
  %417 = call ptr @PMIx_Argv_join(ptr noundef %416, i32 noundef 44)
  store ptr %417, ptr %42, align 8
  %418 = load ptr, ptr %26, align 8
  %419 = getelementptr inbounds %struct.prte_app_context_t, ptr %418, i32 0, i32 12
  %420 = load ptr, ptr %42, align 8
  %421 = call i32 @prte_set_attribute(ptr noundef %419, i16 noundef zeroext 8, i1 noundef zeroext false, ptr noundef %420, i16 noundef zeroext 3)
  %422 = load ptr, ptr %37, align 8
  call void @PMIx_Argv_free(ptr noundef %422)
  %423 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %423) #9
  br label %424

424:                                              ; preds = %415, %177
  br label %425

425:                                              ; preds = %424, %104
  %426 = load i32, ptr %35, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %35, align 4
  br label %89, !llvm.loop !10

428:                                              ; preds = %89
  %429 = call i64 @pmix_list_get_size(ptr noundef %43)
  %430 = icmp eq i64 0, %429
  br i1 %430, label %431, label %460

431:                                              ; preds = %428
  %432 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %433 = load i32, ptr %432, align 4
  %434 = icmp sge i32 %433, 0
  br i1 %434, label %435, label %451

435:                                              ; preds = %431
  %436 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %437 = load i32, ptr %436, align 4
  %438 = icmp slt i32 %437, 64
  br i1 %438, label %439, label %451

439:                                              ; preds = %435
  %440 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %441 = load i32, ptr %440, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %442
  %444 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %443, i32 0, i32 2
  %445 = load i32, ptr %444, align 4
  %446 = icmp sge i32 %445, 1
  br i1 %446, label %447, label %451

447:                                              ; preds = %439
  %448 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %449 = load i32, ptr %448, align 4
  %450 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %449, ptr noundef @.str.41, ptr noundef %450)
  br label %451

451:                                              ; preds = %447, %439, %435, %431
  %452 = load ptr, ptr %24, align 8
  %453 = icmp ne ptr null, %452
  br i1 %453, label %454, label %457

454:                                              ; preds = %451
  %455 = load ptr, ptr %24, align 8
  %456 = load ptr, ptr %25, align 8
  call void %455(i32 noundef 0, ptr noundef %456)
  br label %457

457:                                              ; preds = %454, %451
  br label %458

458:                                              ; preds = %457
  call void @pmix_obj_run_destructors(ptr noundef %43)
  br label %459

459:                                              ; preds = %458
  store i32 0, ptr %22, align 4
  br label %1093

460:                                              ; preds = %428
  %461 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %462 = load i32, ptr %461, align 4
  %463 = icmp sge i32 %462, 0
  br i1 %463, label %464, label %482

464:                                              ; preds = %460
  %465 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %466 = load i32, ptr %465, align 4
  %467 = icmp slt i32 %466, 64
  br i1 %467, label %468, label %482

468:                                              ; preds = %464
  %469 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %470 = load i32, ptr %469, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %471
  %473 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %472, i32 0, i32 2
  %474 = load i32, ptr %473, align 4
  %475 = icmp sge i32 %474, 1
  br i1 %475, label %476, label %482

476:                                              ; preds = %468
  %477 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %478 = load i32, ptr %477, align 4
  %479 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %480 = call i64 @pmix_list_get_size(ptr noundef %43)
  %481 = trunc i64 %480 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %478, ptr noundef @.str.42, ptr noundef %479, i32 noundef %481)
  br label %482

482:                                              ; preds = %476, %468, %464, %460
  %483 = call ptr @pmix_obj_new_tma(ptr noundef @prte_filem_raw_outbound_t_class, ptr noundef null)
  store ptr %483, ptr %38, align 8
  %484 = load ptr, ptr %24, align 8
  %485 = load ptr, ptr %38, align 8
  %486 = getelementptr inbounds %struct.prte_filem_raw_outbound_t, ptr %485, i32 0, i32 3
  store ptr %484, ptr %486, align 8
  %487 = load ptr, ptr %25, align 8
  %488 = load ptr, ptr %38, align 8
  %489 = getelementptr inbounds %struct.prte_filem_raw_outbound_t, ptr %488, i32 0, i32 4
  store ptr %487, ptr %489, align 8
  %490 = load ptr, ptr %38, align 8
  %491 = getelementptr inbounds %struct.prte_filem_raw_outbound_t, ptr %490, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef @outbound_files, ptr noundef %491)
  br label %492

492:                                              ; preds = %985, %732, %614, %482
  %493 = call ptr @pmix_list_remove_first(ptr noundef %43)
  store ptr %493, ptr %27, align 8
  %494 = icmp ne ptr null, %493
  br i1 %494, label %495, label %986

495:                                              ; preds = %492
  %496 = load ptr, ptr %27, align 8
  store ptr %496, ptr %30, align 8
  %497 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %498 = load i32, ptr %497, align 4
  %499 = icmp sge i32 %498, 0
  br i1 %499, label %500, label %519

500:                                              ; preds = %495
  %501 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %502 = load i32, ptr %501, align 4
  %503 = icmp slt i32 %502, 64
  br i1 %503, label %504, label %519

504:                                              ; preds = %500
  %505 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %506 = load i32, ptr %505, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %507
  %509 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %508, i32 0, i32 2
  %510 = load i32, ptr %509, align 4
  %511 = icmp sge i32 %510, 1
  br i1 %511, label %512, label %519

512:                                              ; preds = %504
  %513 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %514 = load i32, ptr %513, align 4
  %515 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %516 = load ptr, ptr %30, align 8
  %517 = getelementptr inbounds %struct.prte_filem_base_file_set_1_0_0_t, ptr %516, i32 0, i32 2
  %518 = load ptr, ptr %517, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %514, ptr noundef @.str.43, ptr noundef %515, ptr noundef %518)
  br label %519

519:                                              ; preds = %512, %504, %500, %495
  store i8 0, ptr %44, align 1
  %520 = call ptr @pmix_list_get_first(ptr noundef @positioned_files)
  store ptr %520, ptr %28, align 8
  br label %521

521:                                              ; preds = %550, %519
  %522 = load i8, ptr %44, align 1
  %523 = trunc i8 %522 to i1
  br i1 %523, label %528, label %524

524:                                              ; preds = %521
  %525 = load ptr, ptr %28, align 8
  %526 = call ptr @pmix_list_get_end(ptr noundef @positioned_files)
  %527 = icmp ne ptr %525, %526
  br label %528

528:                                              ; preds = %524, %521
  %529 = phi i1 [ false, %521 ], [ %527, %524 ]
  br i1 %529, label %530, label %552

530:                                              ; preds = %528
  %531 = load ptr, ptr %28, align 8
  store ptr %531, ptr %33, align 8
  %532 = load ptr, ptr %30, align 8
  %533 = getelementptr inbounds %struct.prte_filem_base_file_set_1_0_0_t, ptr %532, i32 0, i32 2
  %534 = load ptr, ptr %533, align 8
  %535 = load ptr, ptr %33, align 8
  %536 = getelementptr inbounds %struct.prte_filem_raw_xfer_t, ptr %535, i32 0, i32 6
  %537 = load ptr, ptr %536, align 8
  %538 = call i32 @strcmp(ptr noundef %534, ptr noundef %537) #12
  %539 = icmp eq i32 0, %538
  br i1 %539, label %540, label %541

540:                                              ; preds = %530
  store i8 1, ptr %44, align 1
  br label %541

541:                                              ; preds = %540, %530
  br label %542

542:                                              ; preds = %541
  %543 = load ptr, ptr %28, align 8
  %544 = icmp ne ptr %543, null
  br i1 %544, label %545, label %549

545:                                              ; preds = %542
  %546 = load ptr, ptr %28, align 8
  %547 = getelementptr inbounds %struct.pmix_list_item_t, ptr %546, i32 0, i32 1
  %548 = load ptr, ptr %547, align 8
  br label %550

549:                                              ; preds = %542
  br label %550

550:                                              ; preds = %549, %545
  %551 = phi ptr [ %548, %545 ], [ null, %549 ]
  store ptr %551, ptr %28, align 8
  br label %521, !llvm.loop !11

552:                                              ; preds = %528
  %553 = load i8, ptr %44, align 1
  %554 = trunc i8 %553 to i1
  br i1 %554, label %555, label %615

555:                                              ; preds = %552
  %556 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %557 = load i32, ptr %556, align 4
  %558 = icmp sge i32 %557, 0
  br i1 %558, label %559, label %578

559:                                              ; preds = %555
  %560 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %561 = load i32, ptr %560, align 4
  %562 = icmp slt i32 %561, 64
  br i1 %562, label %563, label %578

563:                                              ; preds = %559
  %564 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %565 = load i32, ptr %564, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %566
  %568 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %567, i32 0, i32 2
  %569 = load i32, ptr %568, align 4
  %570 = icmp sge i32 %569, 3
  br i1 %570, label %571, label %578

571:                                              ; preds = %563
  %572 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %573 = load i32, ptr %572, align 4
  %574 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %575 = load ptr, ptr %30, align 8
  %576 = getelementptr inbounds %struct.prte_filem_base_file_set_1_0_0_t, ptr %575, i32 0, i32 2
  %577 = load ptr, ptr %576, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %573, ptr noundef @.str.44, ptr noundef %574, ptr noundef %577)
  br label %578

578:                                              ; preds = %571, %563, %559, %555
  br label %579

579:                                              ; preds = %578
  %580 = load ptr, ptr %27, align 8
  store ptr %580, ptr %45, align 8
  %581 = load ptr, ptr %45, align 8
  store ptr %581, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %582 = load ptr, ptr %4, align 8
  %583 = call i32 @pthread_mutex_lock(ptr noundef %582) #9
  store i32 %583, ptr %6, align 4
  %584 = load i32, ptr %6, align 4
  %585 = icmp eq i32 %584, 35
  br i1 %585, label %586, label %589

586:                                              ; preds = %579
  %587 = load i32, ptr %6, align 4
  %588 = call ptr @__errno_location() #10
  store i32 %587, ptr %588, align 4
  call void @perror(ptr noundef @.str.13) #9
  call void @abort() #11
  unreachable

589:                                              ; preds = %579
  %590 = load i32, ptr %5, align 4
  %591 = load ptr, ptr %4, align 8
  %592 = getelementptr inbounds %struct.pmix_object_t, ptr %591, i32 0, i32 2
  %593 = load i32, ptr %592, align 8
  %594 = add nsw i32 %593, %590
  store i32 %594, ptr %592, align 8
  store i32 %594, ptr %6, align 4
  %595 = load ptr, ptr %4, align 8
  %596 = call i32 @pthread_mutex_unlock(ptr noundef %595) #9
  %597 = load i32, ptr %6, align 4
  %598 = icmp eq i32 0, %597
  br i1 %598, label %599, label %613

599:                                              ; preds = %589
  %600 = load ptr, ptr %45, align 8
  call void @pmix_obj_run_destructors(ptr noundef %600)
  %601 = load ptr, ptr %45, align 8
  %602 = getelementptr inbounds %struct.pmix_object_t, ptr %601, i32 0, i32 3
  %603 = getelementptr inbounds %struct.pmix_tma, ptr %602, i32 0, i32 5
  %604 = load ptr, ptr %603, align 8
  %605 = icmp ne ptr null, %604
  br i1 %605, label %606, label %610

606:                                              ; preds = %599
  %607 = load ptr, ptr %45, align 8
  %608 = getelementptr inbounds %struct.pmix_object_t, ptr %607, i32 0, i32 3
  %609 = load ptr, ptr %27, align 8
  call void @pmix_tma_free(ptr noundef %608, ptr noundef %609)
  br label %612

610:                                              ; preds = %599
  %611 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %611) #9
  br label %612

612:                                              ; preds = %610, %606
  store ptr null, ptr %27, align 8
  br label %613

613:                                              ; preds = %612, %589
  br label %614

614:                                              ; preds = %613
  br label %492, !llvm.loop !12

615:                                              ; preds = %552
  %616 = call ptr @pmix_list_get_first(ptr noundef @outbound_files)
  store ptr %616, ptr %28, align 8
  br label %617

617:                                              ; preds = %668, %615
  %618 = load i8, ptr %44, align 1
  %619 = trunc i8 %618 to i1
  br i1 %619, label %624, label %620

620:                                              ; preds = %617
  %621 = load ptr, ptr %28, align 8
  %622 = call ptr @pmix_list_get_end(ptr noundef @outbound_files)
  %623 = icmp ne ptr %621, %622
  br label %624

624:                                              ; preds = %620, %617
  %625 = phi i1 [ false, %617 ], [ %623, %620 ]
  br i1 %625, label %626, label %670

626:                                              ; preds = %624
  %627 = load ptr, ptr %28, align 8
  store ptr %627, ptr %39, align 8
  %628 = load ptr, ptr %39, align 8
  %629 = getelementptr inbounds %struct.prte_filem_raw_outbound_t, ptr %628, i32 0, i32 1
  %630 = call ptr @pmix_list_get_first(ptr noundef %629)
  store ptr %630, ptr %29, align 8
  br label %631

631:                                              ; preds = %657, %626
  %632 = load ptr, ptr %29, align 8
  %633 = load ptr, ptr %39, align 8
  %634 = getelementptr inbounds %struct.prte_filem_raw_outbound_t, ptr %633, i32 0, i32 1
  %635 = call ptr @pmix_list_get_end(ptr noundef %634)
  %636 = icmp ne ptr %632, %635
  br i1 %636, label %637, label %659

637:                                              ; preds = %631
  %638 = load ptr, ptr %29, align 8
  store ptr %638, ptr %33, align 8
  %639 = load ptr, ptr %30, align 8
  %640 = getelementptr inbounds %struct.prte_filem_base_file_set_1_0_0_t, ptr %639, i32 0, i32 2
  %641 = load ptr, ptr %640, align 8
  %642 = load ptr, ptr %33, align 8
  %643 = getelementptr inbounds %struct.prte_filem_raw_xfer_t, ptr %642, i32 0, i32 6
  %644 = load ptr, ptr %643, align 8
  %645 = call i32 @strcmp(ptr noundef %641, ptr noundef %644) #12
  %646 = icmp eq i32 0, %645
  br i1 %646, label %647, label %648

647:                                              ; preds = %637
  store i8 1, ptr %44, align 1
  br label %648

648:                                              ; preds = %647, %637
  br label %649

649:                                              ; preds = %648
  %650 = load ptr, ptr %29, align 8
  %651 = icmp ne ptr %650, null
  br i1 %651, label %652, label %656

652:                                              ; preds = %649
  %653 = load ptr, ptr %29, align 8
  %654 = getelementptr inbounds %struct.pmix_list_item_t, ptr %653, i32 0, i32 1
  %655 = load ptr, ptr %654, align 8
  br label %657

656:                                              ; preds = %649
  br label %657

657:                                              ; preds = %656, %652
  %658 = phi ptr [ %655, %652 ], [ null, %656 ]
  store ptr %658, ptr %29, align 8
  br label %631, !llvm.loop !13

659:                                              ; preds = %631
  br label %660

660:                                              ; preds = %659
  %661 = load ptr, ptr %28, align 8
  %662 = icmp ne ptr %661, null
  br i1 %662, label %663, label %667

663:                                              ; preds = %660
  %664 = load ptr, ptr %28, align 8
  %665 = getelementptr inbounds %struct.pmix_list_item_t, ptr %664, i32 0, i32 1
  %666 = load ptr, ptr %665, align 8
  br label %668

667:                                              ; preds = %660
  br label %668

668:                                              ; preds = %667, %663
  %669 = phi ptr [ %666, %663 ], [ null, %667 ]
  store ptr %669, ptr %28, align 8
  br label %617, !llvm.loop !14

670:                                              ; preds = %624
  %671 = load i8, ptr %44, align 1
  %672 = trunc i8 %671 to i1
  br i1 %672, label %673, label %733

673:                                              ; preds = %670
  %674 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %675 = load i32, ptr %674, align 4
  %676 = icmp sge i32 %675, 0
  br i1 %676, label %677, label %696

677:                                              ; preds = %673
  %678 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %679 = load i32, ptr %678, align 4
  %680 = icmp slt i32 %679, 64
  br i1 %680, label %681, label %696

681:                                              ; preds = %677
  %682 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %683 = load i32, ptr %682, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %684
  %686 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %685, i32 0, i32 2
  %687 = load i32, ptr %686, align 4
  %688 = icmp sge i32 %687, 3
  br i1 %688, label %689, label %696

689:                                              ; preds = %681
  %690 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %691 = load i32, ptr %690, align 4
  %692 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %693 = load ptr, ptr %30, align 8
  %694 = getelementptr inbounds %struct.prte_filem_base_file_set_1_0_0_t, ptr %693, i32 0, i32 2
  %695 = load ptr, ptr %694, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %691, ptr noundef @.str.45, ptr noundef %692, ptr noundef %695)
  br label %696

696:                                              ; preds = %689, %681, %677, %673
  br label %697

697:                                              ; preds = %696
  %698 = load ptr, ptr %27, align 8
  store ptr %698, ptr %46, align 8
  %699 = load ptr, ptr %46, align 8
  store ptr %699, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %700 = load ptr, ptr %7, align 8
  %701 = call i32 @pthread_mutex_lock(ptr noundef %700) #9
  store i32 %701, ptr %9, align 4
  %702 = load i32, ptr %9, align 4
  %703 = icmp eq i32 %702, 35
  br i1 %703, label %704, label %707

704:                                              ; preds = %697
  %705 = load i32, ptr %9, align 4
  %706 = call ptr @__errno_location() #10
  store i32 %705, ptr %706, align 4
  call void @perror(ptr noundef @.str.13) #9
  call void @abort() #11
  unreachable

707:                                              ; preds = %697
  %708 = load i32, ptr %8, align 4
  %709 = load ptr, ptr %7, align 8
  %710 = getelementptr inbounds %struct.pmix_object_t, ptr %709, i32 0, i32 2
  %711 = load i32, ptr %710, align 8
  %712 = add nsw i32 %711, %708
  store i32 %712, ptr %710, align 8
  store i32 %712, ptr %9, align 4
  %713 = load ptr, ptr %7, align 8
  %714 = call i32 @pthread_mutex_unlock(ptr noundef %713) #9
  %715 = load i32, ptr %9, align 4
  %716 = icmp eq i32 0, %715
  br i1 %716, label %717, label %731

717:                                              ; preds = %707
  %718 = load ptr, ptr %46, align 8
  call void @pmix_obj_run_destructors(ptr noundef %718)
  %719 = load ptr, ptr %46, align 8
  %720 = getelementptr inbounds %struct.pmix_object_t, ptr %719, i32 0, i32 3
  %721 = getelementptr inbounds %struct.pmix_tma, ptr %720, i32 0, i32 5
  %722 = load ptr, ptr %721, align 8
  %723 = icmp ne ptr null, %722
  br i1 %723, label %724, label %728

724:                                              ; preds = %717
  %725 = load ptr, ptr %46, align 8
  %726 = getelementptr inbounds %struct.pmix_object_t, ptr %725, i32 0, i32 3
  %727 = load ptr, ptr %27, align 8
  call void @pmix_tma_free(ptr noundef %726, ptr noundef %727)
  br label %730

728:                                              ; preds = %717
  %729 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %729) #9
  br label %730

730:                                              ; preds = %728, %724
  store ptr null, ptr %27, align 8
  br label %731

731:                                              ; preds = %730, %707
  br label %732

732:                                              ; preds = %731
  br label %492, !llvm.loop !12

733:                                              ; preds = %670
  %734 = load ptr, ptr %30, align 8
  %735 = getelementptr inbounds %struct.prte_filem_base_file_set_1_0_0_t, ptr %734, i32 0, i32 2
  %736 = load ptr, ptr %735, align 8
  %737 = call i32 (ptr, i32, ...) @open(ptr noundef %736, i32 noundef 0)
  store i32 %737, ptr %31, align 4
  %738 = icmp sgt i32 0, %737
  br i1 %738, label %739, label %819

739:                                              ; preds = %733
  %740 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %741 = load ptr, ptr %30, align 8
  %742 = getelementptr inbounds %struct.prte_filem_base_file_set_1_0_0_t, ptr %741, i32 0, i32 2
  %743 = load ptr, ptr %742, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.46, ptr noundef %740, ptr noundef %743)
  br label %744

744:                                              ; preds = %739
  %745 = load ptr, ptr %27, align 8
  store ptr %745, ptr %47, align 8
  %746 = load ptr, ptr %47, align 8
  store ptr %746, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %747 = load ptr, ptr %10, align 8
  %748 = call i32 @pthread_mutex_lock(ptr noundef %747) #9
  store i32 %748, ptr %12, align 4
  %749 = load i32, ptr %12, align 4
  %750 = icmp eq i32 %749, 35
  br i1 %750, label %751, label %754

751:                                              ; preds = %744
  %752 = load i32, ptr %12, align 4
  %753 = call ptr @__errno_location() #10
  store i32 %752, ptr %753, align 4
  call void @perror(ptr noundef @.str.13) #9
  call void @abort() #11
  unreachable

754:                                              ; preds = %744
  %755 = load i32, ptr %11, align 4
  %756 = load ptr, ptr %10, align 8
  %757 = getelementptr inbounds %struct.pmix_object_t, ptr %756, i32 0, i32 2
  %758 = load i32, ptr %757, align 8
  %759 = add nsw i32 %758, %755
  store i32 %759, ptr %757, align 8
  store i32 %759, ptr %12, align 4
  %760 = load ptr, ptr %10, align 8
  %761 = call i32 @pthread_mutex_unlock(ptr noundef %760) #9
  %762 = load i32, ptr %12, align 4
  %763 = icmp eq i32 0, %762
  br i1 %763, label %764, label %778

764:                                              ; preds = %754
  %765 = load ptr, ptr %47, align 8
  call void @pmix_obj_run_destructors(ptr noundef %765)
  %766 = load ptr, ptr %47, align 8
  %767 = getelementptr inbounds %struct.pmix_object_t, ptr %766, i32 0, i32 3
  %768 = getelementptr inbounds %struct.pmix_tma, ptr %767, i32 0, i32 5
  %769 = load ptr, ptr %768, align 8
  %770 = icmp ne ptr null, %769
  br i1 %770, label %771, label %775

771:                                              ; preds = %764
  %772 = load ptr, ptr %47, align 8
  %773 = getelementptr inbounds %struct.pmix_object_t, ptr %772, i32 0, i32 3
  %774 = load ptr, ptr %27, align 8
  call void @pmix_tma_free(ptr noundef %773, ptr noundef %774)
  br label %777

775:                                              ; preds = %764
  %776 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %776) #9
  br label %777

777:                                              ; preds = %775, %771
  store ptr null, ptr %27, align 8
  br label %778

778:                                              ; preds = %777, %754
  br label %779

779:                                              ; preds = %778
  %780 = load ptr, ptr %38, align 8
  %781 = getelementptr inbounds %struct.prte_filem_raw_outbound_t, ptr %780, i32 0, i32 0
  %782 = call ptr @pmix_list_remove_item(ptr noundef @outbound_files, ptr noundef %781)
  br label %783

783:                                              ; preds = %779
  %784 = load ptr, ptr %38, align 8
  store ptr %784, ptr %48, align 8
  %785 = load ptr, ptr %48, align 8
  store ptr %785, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %786 = load ptr, ptr %13, align 8
  %787 = call i32 @pthread_mutex_lock(ptr noundef %786) #9
  store i32 %787, ptr %15, align 4
  %788 = load i32, ptr %15, align 4
  %789 = icmp eq i32 %788, 35
  br i1 %789, label %790, label %793

790:                                              ; preds = %783
  %791 = load i32, ptr %15, align 4
  %792 = call ptr @__errno_location() #10
  store i32 %791, ptr %792, align 4
  call void @perror(ptr noundef @.str.13) #9
  call void @abort() #11
  unreachable

793:                                              ; preds = %783
  %794 = load i32, ptr %14, align 4
  %795 = load ptr, ptr %13, align 8
  %796 = getelementptr inbounds %struct.pmix_object_t, ptr %795, i32 0, i32 2
  %797 = load i32, ptr %796, align 8
  %798 = add nsw i32 %797, %794
  store i32 %798, ptr %796, align 8
  store i32 %798, ptr %15, align 4
  %799 = load ptr, ptr %13, align 8
  %800 = call i32 @pthread_mutex_unlock(ptr noundef %799) #9
  %801 = load i32, ptr %15, align 4
  %802 = icmp eq i32 0, %801
  br i1 %802, label %803, label %817

803:                                              ; preds = %793
  %804 = load ptr, ptr %48, align 8
  call void @pmix_obj_run_destructors(ptr noundef %804)
  %805 = load ptr, ptr %48, align 8
  %806 = getelementptr inbounds %struct.pmix_object_t, ptr %805, i32 0, i32 3
  %807 = getelementptr inbounds %struct.pmix_tma, ptr %806, i32 0, i32 5
  %808 = load ptr, ptr %807, align 8
  %809 = icmp ne ptr null, %808
  br i1 %809, label %810, label %814

810:                                              ; preds = %803
  %811 = load ptr, ptr %48, align 8
  %812 = getelementptr inbounds %struct.pmix_object_t, ptr %811, i32 0, i32 3
  %813 = load ptr, ptr %38, align 8
  call void @pmix_tma_free(ptr noundef %812, ptr noundef %813)
  br label %816

814:                                              ; preds = %803
  %815 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %815) #9
  br label %816

816:                                              ; preds = %814, %810
  store ptr null, ptr %38, align 8
  br label %817

817:                                              ; preds = %816, %793
  br label %818

818:                                              ; preds = %817
  store i32 -1, ptr %22, align 4
  br label %1093

819:                                              ; preds = %733
  %820 = load i32, ptr %31, align 4
  %821 = call i32 (i32, i32, ...) @fcntl(i32 noundef %820, i32 noundef 3, i32 noundef 0)
  store i32 %821, ptr %34, align 4
  %822 = icmp slt i32 %821, 0
  br i1 %822, label %823, label %828

823:                                              ; preds = %819
  %824 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %825 = load i32, ptr %824, align 4
  %826 = call ptr @__errno_location() #10
  %827 = load i32, ptr %826, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %825, ptr noundef @.str.47, ptr noundef @.str.5, i32 noundef 459, i32 noundef %827)
  br label %841

828:                                              ; preds = %819
  %829 = load i32, ptr %34, align 4
  %830 = or i32 %829, 2048
  store i32 %830, ptr %34, align 4
  %831 = load i32, ptr %31, align 4
  %832 = load i32, ptr %34, align 4
  %833 = call i32 (i32, i32, ...) @fcntl(i32 noundef %831, i32 noundef 4, i32 noundef %832)
  %834 = icmp slt i32 %833, 0
  br i1 %834, label %835, label %840

835:                                              ; preds = %828
  %836 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %837 = load i32, ptr %836, align 4
  %838 = call ptr @__errno_location() #10
  %839 = load i32, ptr %838, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %837, ptr noundef @.str.47, ptr noundef @.str.5, i32 noundef 465, i32 noundef %839)
  br label %840

840:                                              ; preds = %835, %828
  br label %841

841:                                              ; preds = %840, %823
  %842 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %843 = load i32, ptr %842, align 4
  %844 = icmp sge i32 %843, 0
  br i1 %844, label %845, label %864

845:                                              ; preds = %841
  %846 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %847 = load i32, ptr %846, align 4
  %848 = icmp slt i32 %847, 64
  br i1 %848, label %849, label %864

849:                                              ; preds = %845
  %850 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %851 = load i32, ptr %850, align 4
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %852
  %854 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %853, i32 0, i32 2
  %855 = load i32, ptr %854, align 4
  %856 = icmp sge i32 %855, 1
  br i1 %856, label %857, label %864

857:                                              ; preds = %849
  %858 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %859 = load i32, ptr %858, align 4
  %860 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %861 = load ptr, ptr %30, align 8
  %862 = getelementptr inbounds %struct.prte_filem_base_file_set_1_0_0_t, ptr %861, i32 0, i32 2
  %863 = load ptr, ptr %862, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %859, ptr noundef @.str.48, ptr noundef %860, ptr noundef %863)
  br label %864

864:                                              ; preds = %857, %849, %845, %841
  %865 = call ptr @pmix_obj_new_tma(ptr noundef @prte_filem_raw_xfer_t_class, ptr noundef null)
  store ptr %865, ptr %32, align 8
  %866 = load ptr, ptr %30, align 8
  %867 = getelementptr inbounds %struct.prte_filem_base_file_set_1_0_0_t, ptr %866, i32 0, i32 2
  %868 = load ptr, ptr %867, align 8
  %869 = call noalias ptr @strdup(ptr noundef %868) #9
  %870 = load ptr, ptr %32, align 8
  %871 = getelementptr inbounds %struct.prte_filem_raw_xfer_t, ptr %870, i32 0, i32 6
  store ptr %869, ptr %871, align 8
  %872 = load ptr, ptr %30, align 8
  %873 = getelementptr inbounds %struct.prte_filem_base_file_set_1_0_0_t, ptr %872, i32 0, i32 4
  %874 = load ptr, ptr %873, align 8
  store ptr %874, ptr %40, align 8
  %875 = load ptr, ptr %40, align 8
  store ptr %875, ptr %41, align 8
  %876 = load ptr, ptr %41, align 8
  %877 = getelementptr inbounds i8, ptr %876, i32 1
  store ptr %877, ptr %41, align 8
  br label %878

878:                                              ; preds = %915, %864
  %879 = load ptr, ptr %40, align 8
  %880 = load i8, ptr %879, align 1
  %881 = sext i8 %880 to i32
  %882 = icmp ne i32 0, %881
  br i1 %882, label %883, label %916

883:                                              ; preds = %878
  %884 = load ptr, ptr %40, align 8
  %885 = load i8, ptr %884, align 1
  %886 = sext i8 %885 to i32
  %887 = icmp eq i32 46, %886
  br i1 %887, label %888, label %904

888:                                              ; preds = %883
  %889 = load ptr, ptr %41, align 8
  %890 = load i8, ptr %889, align 1
  %891 = sext i8 %890 to i32
  %892 = icmp eq i32 46, %891
  br i1 %892, label %898, label %893

893:                                              ; preds = %888
  %894 = load ptr, ptr %41, align 8
  %895 = load i8, ptr %894, align 1
  %896 = sext i8 %895 to i32
  %897 = icmp eq i32 47, %896
  br i1 %897, label %898, label %902

898:                                              ; preds = %893, %888
  %899 = load ptr, ptr %41, align 8
  store ptr %899, ptr %40, align 8
  %900 = load ptr, ptr %41, align 8
  %901 = getelementptr inbounds i8, ptr %900, i32 1
  store ptr %901, ptr %41, align 8
  br label %903

902:                                              ; preds = %893
  br label %916

903:                                              ; preds = %898
  br label %915

904:                                              ; preds = %883
  %905 = load ptr, ptr %40, align 8
  %906 = load i8, ptr %905, align 1
  %907 = sext i8 %906 to i32
  %908 = icmp eq i32 47, %907
  br i1 %908, label %909, label %913

909:                                              ; preds = %904
  %910 = load ptr, ptr %41, align 8
  store ptr %910, ptr %40, align 8
  %911 = load ptr, ptr %41, align 8
  %912 = getelementptr inbounds i8, ptr %911, i32 1
  store ptr %912, ptr %41, align 8
  br label %914

913:                                              ; preds = %904
  br label %916

914:                                              ; preds = %909
  br label %915

915:                                              ; preds = %914, %903
  br label %878, !llvm.loop !15

916:                                              ; preds = %913, %902, %878
  %917 = load i32, ptr %31, align 4
  %918 = load ptr, ptr %32, align 8
  %919 = getelementptr inbounds %struct.prte_filem_raw_xfer_t, ptr %918, i32 0, i32 2
  store i32 %917, ptr %919, align 8
  %920 = load ptr, ptr %40, align 8
  %921 = call noalias ptr @strdup(ptr noundef %920) #9
  %922 = load ptr, ptr %32, align 8
  %923 = getelementptr inbounds %struct.prte_filem_raw_xfer_t, ptr %922, i32 0, i32 7
  store ptr %921, ptr %923, align 8
  %924 = load ptr, ptr %30, align 8
  %925 = getelementptr inbounds %struct.prte_filem_base_file_set_1_0_0_t, ptr %924, i32 0, i32 6
  %926 = load i32, ptr %925, align 4
  %927 = load ptr, ptr %32, align 8
  %928 = getelementptr inbounds %struct.prte_filem_raw_xfer_t, ptr %927, i32 0, i32 8
  store i32 %926, ptr %928, align 8
  %929 = load ptr, ptr %30, align 8
  %930 = getelementptr inbounds %struct.prte_filem_base_file_set_1_0_0_t, ptr %929, i32 0, i32 1
  %931 = load i32, ptr %930, align 8
  %932 = load ptr, ptr %32, align 8
  %933 = getelementptr inbounds %struct.prte_filem_raw_xfer_t, ptr %932, i32 0, i32 4
  store i32 %931, ptr %933, align 8
  %934 = load ptr, ptr %38, align 8
  %935 = load ptr, ptr %32, align 8
  %936 = getelementptr inbounds %struct.prte_filem_raw_xfer_t, ptr %935, i32 0, i32 3
  store ptr %934, ptr %936, align 8
  %937 = load ptr, ptr %38, align 8
  %938 = getelementptr inbounds %struct.prte_filem_raw_outbound_t, ptr %937, i32 0, i32 1
  %939 = load ptr, ptr %32, align 8
  %940 = getelementptr inbounds %struct.prte_filem_raw_xfer_t, ptr %939, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %938, ptr noundef %940)
  br label %941

941:                                              ; preds = %916
  %942 = load ptr, ptr %32, align 8
  %943 = getelementptr inbounds %struct.prte_filem_raw_xfer_t, ptr %942, i32 0, i32 1
  %944 = load ptr, ptr @prte_event_base, align 8
  %945 = load ptr, ptr %32, align 8
  %946 = call i32 @prte_event_assign(ptr noundef %943, ptr noundef %944, i32 noundef -1, i16 noundef signext 4, ptr noundef @send_chunk, ptr noundef %945)
  call void @pmix_atomic_wmb()
  %947 = load ptr, ptr %32, align 8
  %948 = getelementptr inbounds %struct.prte_filem_raw_xfer_t, ptr %947, i32 0, i32 1
  call void @event_active(ptr noundef %948, i32 noundef 4, i16 noundef signext 1)
  br label %949

949:                                              ; preds = %941
  br label %950

950:                                              ; preds = %949
  %951 = load ptr, ptr %27, align 8
  store ptr %951, ptr %49, align 8
  %952 = load ptr, ptr %49, align 8
  store ptr %952, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %953 = load ptr, ptr %16, align 8
  %954 = call i32 @pthread_mutex_lock(ptr noundef %953) #9
  store i32 %954, ptr %18, align 4
  %955 = load i32, ptr %18, align 4
  %956 = icmp eq i32 %955, 35
  br i1 %956, label %957, label %960

957:                                              ; preds = %950
  %958 = load i32, ptr %18, align 4
  %959 = call ptr @__errno_location() #10
  store i32 %958, ptr %959, align 4
  call void @perror(ptr noundef @.str.13) #9
  call void @abort() #11
  unreachable

960:                                              ; preds = %950
  %961 = load i32, ptr %17, align 4
  %962 = load ptr, ptr %16, align 8
  %963 = getelementptr inbounds %struct.pmix_object_t, ptr %962, i32 0, i32 2
  %964 = load i32, ptr %963, align 8
  %965 = add nsw i32 %964, %961
  store i32 %965, ptr %963, align 8
  store i32 %965, ptr %18, align 4
  %966 = load ptr, ptr %16, align 8
  %967 = call i32 @pthread_mutex_unlock(ptr noundef %966) #9
  %968 = load i32, ptr %18, align 4
  %969 = icmp eq i32 0, %968
  br i1 %969, label %970, label %984

970:                                              ; preds = %960
  %971 = load ptr, ptr %49, align 8
  call void @pmix_obj_run_destructors(ptr noundef %971)
  %972 = load ptr, ptr %49, align 8
  %973 = getelementptr inbounds %struct.pmix_object_t, ptr %972, i32 0, i32 3
  %974 = getelementptr inbounds %struct.pmix_tma, ptr %973, i32 0, i32 5
  %975 = load ptr, ptr %974, align 8
  %976 = icmp ne ptr null, %975
  br i1 %976, label %977, label %981

977:                                              ; preds = %970
  %978 = load ptr, ptr %49, align 8
  %979 = getelementptr inbounds %struct.pmix_object_t, ptr %978, i32 0, i32 3
  %980 = load ptr, ptr %27, align 8
  call void @pmix_tma_free(ptr noundef %979, ptr noundef %980)
  br label %983

981:                                              ; preds = %970
  %982 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %982) #9
  br label %983

983:                                              ; preds = %981, %977
  store ptr null, ptr %27, align 8
  br label %984

984:                                              ; preds = %983, %960
  br label %985

985:                                              ; preds = %984
  br label %492, !llvm.loop !12

986:                                              ; preds = %492
  br label %987

987:                                              ; preds = %986
  call void @pmix_obj_run_destructors(ptr noundef %43)
  br label %988

988:                                              ; preds = %987
  %989 = load ptr, ptr %38, align 8
  %990 = getelementptr inbounds %struct.prte_filem_raw_outbound_t, ptr %989, i32 0, i32 1
  %991 = call i64 @pmix_list_get_size(ptr noundef %990)
  %992 = icmp eq i64 0, %991
  br i1 %992, label %993, label %1059

993:                                              ; preds = %988
  %994 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %995 = load i32, ptr %994, align 4
  %996 = icmp sge i32 %995, 0
  br i1 %996, label %997, label %1013

997:                                              ; preds = %993
  %998 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %999 = load i32, ptr %998, align 4
  %1000 = icmp slt i32 %999, 64
  br i1 %1000, label %1001, label %1013

1001:                                             ; preds = %997
  %1002 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %1003 = load i32, ptr %1002, align 4
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1004
  %1006 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1005, i32 0, i32 2
  %1007 = load i32, ptr %1006, align 4
  %1008 = icmp sge i32 %1007, 1
  br i1 %1008, label %1009, label %1013

1009:                                             ; preds = %1001
  %1010 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %1011 = load i32, ptr %1010, align 4
  %1012 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1011, ptr noundef @.str.49, ptr noundef %1012)
  br label %1013

1013:                                             ; preds = %1009, %1001, %997, %993
  %1014 = load ptr, ptr %38, align 8
  %1015 = getelementptr inbounds %struct.prte_filem_raw_outbound_t, ptr %1014, i32 0, i32 0
  %1016 = call ptr @pmix_list_remove_item(ptr noundef @outbound_files, ptr noundef %1015)
  br label %1017

1017:                                             ; preds = %1013
  %1018 = load ptr, ptr %38, align 8
  store ptr %1018, ptr %50, align 8
  %1019 = load ptr, ptr %50, align 8
  store ptr %1019, ptr %19, align 8
  store i32 -1, ptr %20, align 4
  %1020 = load ptr, ptr %19, align 8
  %1021 = call i32 @pthread_mutex_lock(ptr noundef %1020) #9
  store i32 %1021, ptr %21, align 4
  %1022 = load i32, ptr %21, align 4
  %1023 = icmp eq i32 %1022, 35
  br i1 %1023, label %1024, label %1027

1024:                                             ; preds = %1017
  %1025 = load i32, ptr %21, align 4
  %1026 = call ptr @__errno_location() #10
  store i32 %1025, ptr %1026, align 4
  call void @perror(ptr noundef @.str.13) #9
  call void @abort() #11
  unreachable

1027:                                             ; preds = %1017
  %1028 = load i32, ptr %20, align 4
  %1029 = load ptr, ptr %19, align 8
  %1030 = getelementptr inbounds %struct.pmix_object_t, ptr %1029, i32 0, i32 2
  %1031 = load i32, ptr %1030, align 8
  %1032 = add nsw i32 %1031, %1028
  store i32 %1032, ptr %1030, align 8
  store i32 %1032, ptr %21, align 4
  %1033 = load ptr, ptr %19, align 8
  %1034 = call i32 @pthread_mutex_unlock(ptr noundef %1033) #9
  %1035 = load i32, ptr %21, align 4
  %1036 = icmp eq i32 0, %1035
  br i1 %1036, label %1037, label %1051

1037:                                             ; preds = %1027
  %1038 = load ptr, ptr %50, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1038)
  %1039 = load ptr, ptr %50, align 8
  %1040 = getelementptr inbounds %struct.pmix_object_t, ptr %1039, i32 0, i32 3
  %1041 = getelementptr inbounds %struct.pmix_tma, ptr %1040, i32 0, i32 5
  %1042 = load ptr, ptr %1041, align 8
  %1043 = icmp ne ptr null, %1042
  br i1 %1043, label %1044, label %1048

1044:                                             ; preds = %1037
  %1045 = load ptr, ptr %50, align 8
  %1046 = getelementptr inbounds %struct.pmix_object_t, ptr %1045, i32 0, i32 3
  %1047 = load ptr, ptr %38, align 8
  call void @pmix_tma_free(ptr noundef %1046, ptr noundef %1047)
  br label %1050

1048:                                             ; preds = %1037
  %1049 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %1049) #9
  br label %1050

1050:                                             ; preds = %1048, %1044
  store ptr null, ptr %38, align 8
  br label %1051

1051:                                             ; preds = %1050, %1027
  br label %1052

1052:                                             ; preds = %1051
  %1053 = load ptr, ptr %24, align 8
  %1054 = icmp ne ptr null, %1053
  br i1 %1054, label %1055, label %1058

1055:                                             ; preds = %1052
  %1056 = load ptr, ptr %24, align 8
  %1057 = load ptr, ptr %25, align 8
  call void %1056(i32 noundef 0, ptr noundef %1057)
  br label %1058

1058:                                             ; preds = %1055, %1052
  store i32 0, ptr %22, align 4
  br label %1093

1059:                                             ; preds = %988
  %1060 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %1061 = load i32, ptr %1060, align 4
  %1062 = call i32 @pmix_output_get_verbosity(i32 noundef %1061)
  %1063 = icmp slt i32 0, %1062
  br i1 %1063, label %1064, label %1092

1064:                                             ; preds = %1059
  %1065 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.50, ptr noundef %1065)
  %1066 = load ptr, ptr %38, align 8
  %1067 = getelementptr inbounds %struct.prte_filem_raw_outbound_t, ptr %1066, i32 0, i32 1
  %1068 = call ptr @pmix_list_get_first(ptr noundef %1067)
  store ptr %1068, ptr %29, align 8
  br label %1069

1069:                                             ; preds = %1089, %1064
  %1070 = load ptr, ptr %29, align 8
  %1071 = load ptr, ptr %38, align 8
  %1072 = getelementptr inbounds %struct.prte_filem_raw_outbound_t, ptr %1071, i32 0, i32 1
  %1073 = call ptr @pmix_list_get_end(ptr noundef %1072)
  %1074 = icmp ne ptr %1070, %1073
  br i1 %1074, label %1075, label %1091

1075:                                             ; preds = %1069
  %1076 = load ptr, ptr %29, align 8
  store ptr %1076, ptr %33, align 8
  %1077 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1078 = load ptr, ptr %33, align 8
  %1079 = getelementptr inbounds %struct.prte_filem_raw_xfer_t, ptr %1078, i32 0, i32 6
  %1080 = load ptr, ptr %1079, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.51, ptr noundef %1077, ptr noundef %1080)
  br label %1081

1081:                                             ; preds = %1075
  %1082 = load ptr, ptr %29, align 8
  %1083 = icmp ne ptr %1082, null
  br i1 %1083, label %1084, label %1088

1084:                                             ; preds = %1081
  %1085 = load ptr, ptr %29, align 8
  %1086 = getelementptr inbounds %struct.pmix_list_item_t, ptr %1085, i32 0, i32 1
  %1087 = load ptr, ptr %1086, align 8
  br label %1089

1088:                                             ; preds = %1081
  br label %1089

1089:                                             ; preds = %1088, %1084
  %1090 = phi ptr [ %1087, %1084 ], [ null, %1088 ]
  store ptr %1090, ptr %29, align 8
  br label %1069, !llvm.loop !16

1091:                                             ; preds = %1069
  br label %1092

1092:                                             ; preds = %1091, %1059
  store i32 0, ptr %22, align 4
  br label %1093

1093:                                             ; preds = %1092, %1058, %818, %459
  %1094 = load i32, ptr %22, align 4
  ret i32 %1094
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
  br label %375

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
  br label %375

56:                                               ; preds = %52
  store i32 0, ptr %9, align 4
  br label %57

57:                                               ; preds = %370, %56
  %58 = load i32, ptr %9, align 4
  %59 = load ptr, ptr @prte_local_children, align 8
  %60 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 8
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %63, label %373

63:                                               ; preds = %57
  %64 = load ptr, ptr @prte_local_children, align 8
  %65 = load i32, ptr %9, align 4
  %66 = call ptr @pmix_pointer_array_get_item(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %8, align 8
  %67 = icmp eq ptr null, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  br label %370

69:                                               ; preds = %63
  %70 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %71 = load i32, ptr %70, align 4
  %72 = icmp sge i32 %71, 0
  br i1 %72, label %73, label %92

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %75 = load i32, ptr %74, align 4
  %76 = icmp slt i32 %75, 64
  br i1 %76, label %77, label %92

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %79 = load i32, ptr %78, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4
  %84 = icmp sge i32 %83, 10
  br i1 %84, label %85, label %92

85:                                               ; preds = %77
  %86 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %87 = load i32, ptr %86, align 4
  %88 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.prte_proc_t, ptr %89, i32 0, i32 1
  %91 = call ptr @prte_util_print_name_args(ptr noundef %90)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %87, ptr noundef @.str.54, ptr noundef %88, ptr noundef %91)
  br label %92

92:                                               ; preds = %85, %77, %73, %69
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.prte_proc_t, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds %struct.pmix_proc, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds [256 x i8], ptr %95, i64 0, i64 0
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.prte_job_t, ptr %97, i32 0, i32 4
  %99 = getelementptr inbounds [256 x i8], ptr %98, i64 0, i64 0
  %100 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %96, ptr noundef %99)
  br i1 %100, label %129, label %101

101:                                              ; preds = %92
  %102 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %103 = load i32, ptr %102, align 4
  %104 = icmp sge i32 %103, 0
  br i1 %104, label %105, label %128

105:                                              ; preds = %101
  %106 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %107 = load i32, ptr %106, align 4
  %108 = icmp slt i32 %107, 64
  br i1 %108, label %109, label %128

109:                                              ; preds = %105
  %110 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %111 = load i32, ptr %110, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 4
  %116 = icmp sge i32 %115, 10
  br i1 %116, label %117, label %128

117:                                              ; preds = %109
  %118 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %119 = load i32, ptr %118, align 4
  %120 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds %struct.prte_proc_t, ptr %121, i32 0, i32 1
  %123 = call ptr @prte_util_print_name_args(ptr noundef %122)
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.prte_job_t, ptr %124, i32 0, i32 4
  %126 = getelementptr inbounds [256 x i8], ptr %125, i64 0, i64 0
  %127 = call ptr @prte_util_print_jobids(ptr noundef %126)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %119, ptr noundef @.str.55, ptr noundef %120, ptr noundef %123, ptr noundef %127)
  br label %128

128:                                              ; preds = %117, %109, %105, %101
  br label %370

129:                                              ; preds = %92
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds %struct.prte_proc_t, ptr %130, i32 0, i32 11
  %132 = load i32, ptr %131, align 4
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.prte_app_context_t, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 8
  %136 = icmp ne i32 %132, %135
  br i1 %136, label %137, label %164

137:                                              ; preds = %129
  %138 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %139 = load i32, ptr %138, align 4
  %140 = icmp sge i32 %139, 0
  br i1 %140, label %141, label %163

141:                                              ; preds = %137
  %142 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %143 = load i32, ptr %142, align 4
  %144 = icmp slt i32 %143, 64
  br i1 %144, label %145, label %163

145:                                              ; preds = %141
  %146 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %147 = load i32, ptr %146, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 4
  %152 = icmp sge i32 %151, 10
  br i1 %152, label %153, label %163

153:                                              ; preds = %145
  %154 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %155 = load i32, ptr %154, align 4
  %156 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds %struct.prte_proc_t, ptr %157, i32 0, i32 1
  %159 = call ptr @prte_util_print_name_args(ptr noundef %158)
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct.prte_app_context_t, ptr %160, i32 0, i32 2
  %162 = load i32, ptr %161, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %155, ptr noundef @.str.56, ptr noundef %156, ptr noundef %159, i32 noundef %162)
  br label %163

163:                                              ; preds = %153, %145, %141, %137
  br label %370

164:                                              ; preds = %129
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds %struct.prte_proc_t, ptr %165, i32 0, i32 16
  %167 = load i16, ptr %166, align 8
  %168 = zext i16 %167 to i32
  %169 = and i32 %168, 1
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %181, label %171

171:                                              ; preds = %164
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr inbounds %struct.prte_proc_t, ptr %172, i32 0, i32 9
  %174 = load i32, ptr %173, align 4
  %175 = icmp ne i32 1, %174
  br i1 %175, label %176, label %182

176:                                              ; preds = %171
  %177 = load ptr, ptr %8, align 8
  %178 = getelementptr inbounds %struct.prte_proc_t, ptr %177, i32 0, i32 9
  %179 = load i32, ptr %178, align 4
  %180 = icmp ne i32 2, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %176, %164
  br label %370

182:                                              ; preds = %176, %171
  %183 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %184 = load i32, ptr %183, align 4
  %185 = icmp sge i32 %184, 0
  br i1 %185, label %186, label %205

186:                                              ; preds = %182
  %187 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %188 = load i32, ptr %187, align 4
  %189 = icmp slt i32 %188, 64
  br i1 %189, label %190, label %205

190:                                              ; preds = %186
  %191 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %192 = load i32, ptr %191, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %194, i32 0, i32 2
  %196 = load i32, ptr %195, align 4
  %197 = icmp sge i32 %196, 1
  br i1 %197, label %198, label %205

198:                                              ; preds = %190
  %199 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %200 = load i32, ptr %199, align 4
  %201 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %202 = load ptr, ptr %8, align 8
  %203 = getelementptr inbounds %struct.prte_proc_t, ptr %202, i32 0, i32 1
  %204 = call ptr @prte_util_print_name_args(ptr noundef %203)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %200, ptr noundef @.str.57, ptr noundef %201, ptr noundef %204)
  br label %205

205:                                              ; preds = %198, %190, %186, %182
  %206 = load ptr, ptr %6, align 8
  %207 = load ptr, ptr %8, align 8
  %208 = getelementptr inbounds %struct.prte_proc_t, ptr %207, i32 0, i32 1
  %209 = getelementptr inbounds %struct.pmix_proc, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 8
  %211 = call ptr @pmix_util_print_rank(i32 noundef %210)
  %212 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %7, ptr noundef @.str.58, ptr noundef %206, ptr noundef %211)
  %213 = call ptr @pmix_list_get_first(ptr noundef @incoming_files)
  store ptr %213, ptr %13, align 8
  br label %214

214:                                              ; preds = %366, %205
  %215 = load ptr, ptr %13, align 8
  %216 = call ptr @pmix_list_get_end(ptr noundef @incoming_files)
  %217 = icmp ne ptr %215, %216
  br i1 %217, label %218, label %368

218:                                              ; preds = %214
  %219 = load ptr, ptr %13, align 8
  store ptr %219, ptr %12, align 8
  %220 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %221 = load i32, ptr %220, align 4
  %222 = icmp sge i32 %221, 0
  br i1 %222, label %223, label %242

223:                                              ; preds = %218
  %224 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %225 = load i32, ptr %224, align 4
  %226 = icmp slt i32 %225, 64
  br i1 %226, label %227, label %242

227:                                              ; preds = %223
  %228 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %229 = load i32, ptr %228, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %230
  %232 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %231, i32 0, i32 2
  %233 = load i32, ptr %232, align 4
  %234 = icmp sge i32 %233, 1
  br i1 %234, label %235, label %242

235:                                              ; preds = %227
  %236 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %237 = load i32, ptr %236, align 4
  %238 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %239 = load ptr, ptr %12, align 8
  %240 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %239, i32 0, i32 5
  %241 = load ptr, ptr %240, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %237, ptr noundef @.str.59, ptr noundef %238, ptr noundef %241)
  br label %242

242:                                              ; preds = %235, %227, %223, %218
  store i32 0, ptr %10, align 4
  br label %243

243:                                              ; preds = %354, %242
  %244 = load ptr, ptr %14, align 8
  %245 = load i32, ptr %10, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds ptr, ptr %244, i64 %246
  %248 = load ptr, ptr %247, align 8
  %249 = icmp ne ptr null, %248
  br i1 %249, label %250, label %357

250:                                              ; preds = %243
  %251 = load ptr, ptr %12, align 8
  %252 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %251, i32 0, i32 5
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %14, align 8
  %255 = load i32, ptr %10, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds ptr, ptr %254, i64 %256
  %258 = load ptr, ptr %257, align 8
  %259 = call i32 @strcmp(ptr noundef %253, ptr noundef %258) #12
  %260 = icmp eq i32 0, %259
  br i1 %260, label %261, label %353

261:                                              ; preds = %250
  %262 = load ptr, ptr %12, align 8
  %263 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %262, i32 0, i32 9
  %264 = load ptr, ptr %263, align 8
  %265 = icmp ne ptr null, %264
  br i1 %265, label %266, label %328

266:                                              ; preds = %261
  %267 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %268 = load i32, ptr %267, align 4
  %269 = icmp sge i32 %268, 0
  br i1 %269, label %270, label %289

270:                                              ; preds = %266
  %271 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %272 = load i32, ptr %271, align 4
  %273 = icmp slt i32 %272, 64
  br i1 %273, label %274, label %289

274:                                              ; preds = %270
  %275 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %276 = load i32, ptr %275, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %277
  %279 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %278, i32 0, i32 2
  %280 = load i32, ptr %279, align 4
  %281 = icmp sge i32 %280, 10
  br i1 %281, label %282, label %289

282:                                              ; preds = %274
  %283 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %284 = load i32, ptr %283, align 4
  %285 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %286 = load ptr, ptr %12, align 8
  %287 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %286, i32 0, i32 5
  %288 = load ptr, ptr %287, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %284, ptr noundef @.str.60, ptr noundef %285, ptr noundef %288)
  br label %289

289:                                              ; preds = %282, %274, %270, %266
  store i32 0, ptr %10, align 4
  br label %290

290:                                              ; preds = %324, %289
  %291 = load ptr, ptr %12, align 8
  %292 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %291, i32 0, i32 9
  %293 = load ptr, ptr %292, align 8
  %294 = load i32, ptr %10, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds ptr, ptr %293, i64 %295
  %297 = load ptr, ptr %296, align 8
  %298 = icmp ne ptr null, %297
  br i1 %298, label %299, label %327

299:                                              ; preds = %290
  %300 = load ptr, ptr %6, align 8
  %301 = load ptr, ptr %7, align 8
  %302 = load ptr, ptr %12, align 8
  %303 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %302, i32 0, i32 9
  %304 = load ptr, ptr %303, align 8
  %305 = load i32, ptr %10, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds ptr, ptr %304, i64 %306
  %308 = load ptr, ptr %307, align 8
  %309 = call i32 @create_link(ptr noundef %300, ptr noundef %301, ptr noundef %308)
  store i32 %309, ptr %11, align 4
  %310 = icmp ne i32 0, %309
  br i1 %310, label %311, label %323

311:                                              ; preds = %299
  br label %312

312:                                              ; preds = %311
  %313 = load i32, ptr %11, align 4
  %314 = icmp ne i32 -43, %313
  br i1 %314, label %315, label %318

315:                                              ; preds = %312
  %316 = load i32, ptr %11, align 4
  %317 = call ptr @prte_strerror(i32 noundef %316)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %317, ptr noundef @.str.5, i32 noundef 683)
  br label %318

318:                                              ; preds = %315, %312
  br label %319

319:                                              ; preds = %318
  %320 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %320) #9
  %321 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %321) #9
  %322 = load i32, ptr %11, align 4
  store i32 %322, ptr %3, align 4
  br label %375

323:                                              ; preds = %299
  br label %324

324:                                              ; preds = %323
  %325 = load i32, ptr %10, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %10, align 4
  br label %290, !llvm.loop !17

327:                                              ; preds = %290
  br label %352

328:                                              ; preds = %261
  %329 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %330 = load i32, ptr %329, align 4
  %331 = icmp sge i32 %330, 0
  br i1 %331, label %332, label %351

332:                                              ; preds = %328
  %333 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %334 = load i32, ptr %333, align 4
  %335 = icmp slt i32 %334, 64
  br i1 %335, label %336, label %351

336:                                              ; preds = %332
  %337 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %338 = load i32, ptr %337, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %339
  %341 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %340, i32 0, i32 2
  %342 = load i32, ptr %341, align 4
  %343 = icmp sge i32 %342, 10
  br i1 %343, label %344, label %351

344:                                              ; preds = %336
  %345 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %346 = load i32, ptr %345, align 4
  %347 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %348 = load ptr, ptr %12, align 8
  %349 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %348, i32 0, i32 5
  %350 = load ptr, ptr %349, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %346, ptr noundef @.str.61, ptr noundef %347, ptr noundef %350)
  br label %351

351:                                              ; preds = %344, %336, %332, %328
  br label %352

352:                                              ; preds = %351, %327
  br label %357

353:                                              ; preds = %250
  br label %354

354:                                              ; preds = %353
  %355 = load i32, ptr %10, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %10, align 4
  br label %243, !llvm.loop !18

357:                                              ; preds = %352, %243
  br label %358

358:                                              ; preds = %357
  %359 = load ptr, ptr %13, align 8
  %360 = icmp ne ptr %359, null
  br i1 %360, label %361, label %365

361:                                              ; preds = %358
  %362 = load ptr, ptr %13, align 8
  %363 = getelementptr inbounds %struct.pmix_list_item_t, ptr %362, i32 0, i32 1
  %364 = load ptr, ptr %363, align 8
  br label %366

365:                                              ; preds = %358
  br label %366

366:                                              ; preds = %365, %361
  %367 = phi ptr [ %364, %361 ], [ null, %365 ]
  store ptr %367, ptr %13, align 8
  br label %214, !llvm.loop !19

368:                                              ; preds = %214
  %369 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %369) #9
  br label %370

370:                                              ; preds = %368, %181, %163, %128, %68
  %371 = load i32, ptr %9, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %9, align 4
  br label %57, !llvm.loop !20

373:                                              ; preds = %57
  %374 = load ptr, ptr %14, align 8
  call void @PMIx_Argv_free(ptr noundef %374)
  store i32 0, ptr %3, align 4
  br label %375

375:                                              ; preds = %373, %319, %55, %30
  %376 = load i32, ptr %3, align 4
  ret i32 %376
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
  %7 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %6, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %11

11:                                               ; preds = %10, %5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.prte_filem_raw_outbound_t, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds %struct.pmix_object_t, ptr %13, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.prte_filem_raw_outbound_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.pmix_object_t, ptr %16, i32 0, i32 2
  store i32 1, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.prte_filem_raw_outbound_t, ptr %18, i32 0, i32 1
  call void @pmix_obj_construct_tma(ptr noundef %19, ptr noundef null)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.prte_filem_raw_outbound_t, ptr %20, i32 0, i32 1
  call void @pmix_obj_run_constructors(ptr noundef %21)
  br label %22

22:                                               ; preds = %11
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.prte_filem_raw_outbound_t, ptr %25, i32 0, i32 2
  store i32 0, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.prte_filem_raw_outbound_t, ptr %27, i32 0, i32 3
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.prte_filem_raw_outbound_t, ptr %29, i32 0, i32 4
  store ptr null, ptr %30, align 8
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
  %21 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %25

25:                                               ; preds = %24, %19
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %26, i32 0, i32 10
  %28 = getelementptr inbounds %struct.pmix_object_t, ptr %27, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %28, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %29, i32 0, i32 10
  %31 = getelementptr inbounds %struct.pmix_object_t, ptr %30, i32 0, i32 2
  store i32 1, ptr %31, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %32, i32 0, i32 10
  call void @pmix_obj_construct_tma(ptr noundef %33, ptr noundef null)
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %34, i32 0, i32 10
  call void @pmix_obj_run_constructors(ptr noundef %35)
  br label %36

36:                                               ; preds = %25
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
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
  br label %371

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
  br label %371

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
  br label %371

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
  br label %371

103:                                              ; preds = %86
  br label %104

104:                                              ; preds = %103, %83
  %105 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %106 = load i32, ptr %105, align 4
  %107 = icmp sge i32 %106, 0
  br i1 %107, label %108, label %127

108:                                              ; preds = %104
  %109 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %110 = load i32, ptr %109, align 4
  %111 = icmp slt i32 %110, 64
  br i1 %111, label %112, label %127

112:                                              ; preds = %108
  %113 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %114 = load i32, ptr %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 4
  %119 = icmp sge i32 %118, 1
  br i1 %119, label %120, label %127

120:                                              ; preds = %112
  %121 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %122 = load i32, ptr %121, align 4
  %123 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %124 = load i32, ptr %16, align 4
  %125 = load ptr, ptr %14, align 8
  %126 = load i32, ptr %18, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %122, ptr noundef @.str.7, ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126)
  br label %127

127:                                              ; preds = %120, %112, %108, %104
  store ptr null, ptr %23, align 8
  %128 = call ptr @pmix_list_get_first(ptr noundef @incoming_files)
  store ptr %128, ptr %24, align 8
  br label %129

129:                                              ; preds = %152, %127
  %130 = load ptr, ptr %24, align 8
  %131 = call ptr @pmix_list_get_end(ptr noundef @incoming_files)
  %132 = icmp ne ptr %130, %131
  br i1 %132, label %133, label %154

133:                                              ; preds = %129
  %134 = load ptr, ptr %24, align 8
  store ptr %134, ptr %22, align 8
  %135 = load ptr, ptr %14, align 8
  %136 = load ptr, ptr %22, align 8
  %137 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %136, i32 0, i32 5
  %138 = load ptr, ptr %137, align 8
  %139 = call i32 @strcmp(ptr noundef %135, ptr noundef %138) #12
  %140 = icmp eq i32 0, %139
  br i1 %140, label %141, label %143

141:                                              ; preds = %133
  %142 = load ptr, ptr %22, align 8
  store ptr %142, ptr %23, align 8
  br label %154

143:                                              ; preds = %133
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %24, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %151

147:                                              ; preds = %144
  %148 = load ptr, ptr %24, align 8
  %149 = getelementptr inbounds %struct.pmix_list_item_t, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  br label %152

151:                                              ; preds = %144
  br label %152

152:                                              ; preds = %151, %147
  %153 = phi ptr [ %150, %147 ], [ null, %151 ]
  store ptr %153, ptr %24, align 8
  br label %129, !llvm.loop !24

154:                                              ; preds = %141, %129
  %155 = load ptr, ptr %23, align 8
  %156 = icmp eq ptr null, %155
  br i1 %156, label %157, label %189

157:                                              ; preds = %154
  %158 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %159 = load i32, ptr %158, align 4
  %160 = icmp sge i32 %159, 0
  br i1 %160, label %161, label %178

161:                                              ; preds = %157
  %162 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %163 = load i32, ptr %162, align 4
  %164 = icmp slt i32 %163, 64
  br i1 %164, label %165, label %178

165:                                              ; preds = %161
  %166 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %167 = load i32, ptr %166, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %169, i32 0, i32 2
  %171 = load i32, ptr %170, align 4
  %172 = icmp sge i32 %171, 1
  br i1 %172, label %173, label %178

173:                                              ; preds = %165
  %174 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %175 = load i32, ptr %174, align 4
  %176 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %177 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %175, ptr noundef @.str.8, ptr noundef %176, ptr noundef %177)
  br label %178

178:                                              ; preds = %173, %165, %161, %157
  %179 = call ptr @pmix_obj_new_tma(ptr noundef @prte_filem_raw_incoming_t_class, ptr noundef null)
  store ptr %179, ptr %23, align 8
  %180 = load ptr, ptr %14, align 8
  %181 = call noalias ptr @strdup(ptr noundef %180) #9
  %182 = load ptr, ptr %23, align 8
  %183 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %182, i32 0, i32 5
  store ptr %181, ptr %183, align 8
  %184 = load i32, ptr %25, align 4
  %185 = load ptr, ptr %23, align 8
  %186 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %185, i32 0, i32 8
  store i32 %184, ptr %186, align 8
  %187 = load ptr, ptr %23, align 8
  %188 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %187, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef @incoming_files, ptr noundef %188)
  br label %189

189:                                              ; preds = %178, %154
  %190 = load i32, ptr %16, align 4
  %191 = icmp eq i32 0, %190
  br i1 %191, label %192, label %341

192:                                              ; preds = %189
  %193 = load ptr, ptr %14, align 8
  %194 = call noalias ptr @strdup(ptr noundef %193) #9
  store ptr %194, ptr %27, align 8
  %195 = load ptr, ptr %27, align 8
  %196 = call ptr @strchr(ptr noundef %195, i32 noundef 47) #12
  store ptr %196, ptr %26, align 8
  %197 = icmp ne ptr null, %196
  br i1 %197, label %198, label %200

198:                                              ; preds = %192
  %199 = load ptr, ptr %26, align 8
  store i8 0, ptr %199, align 1
  br label %200

200:                                              ; preds = %198, %192
  %201 = load ptr, ptr %27, align 8
  %202 = call noalias ptr @strdup(ptr noundef %201) #9
  %203 = load ptr, ptr %23, align 8
  %204 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %203, i32 0, i32 6
  store ptr %202, ptr %204, align 8
  %205 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %205) #9
  %206 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 13
  %207 = load ptr, ptr %206, align 8
  store ptr %207, ptr %15, align 8
  %208 = load ptr, ptr %15, align 8
  %209 = load ptr, ptr %14, align 8
  %210 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef %208, ptr noundef %209, ptr noundef null)
  %211 = load ptr, ptr %23, align 8
  %212 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %211, i32 0, i32 7
  store ptr %210, ptr %212, align 8
  %213 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %214 = load i32, ptr %213, align 4
  %215 = icmp sge i32 %214, 0
  br i1 %215, label %216, label %235

216:                                              ; preds = %200
  %217 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %218 = load i32, ptr %217, align 4
  %219 = icmp slt i32 %218, 64
  br i1 %219, label %220, label %235

220:                                              ; preds = %216
  %221 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %222 = load i32, ptr %221, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %223
  %225 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %224, i32 0, i32 2
  %226 = load i32, ptr %225, align 4
  %227 = icmp sge i32 %226, 1
  br i1 %227, label %228, label %235

228:                                              ; preds = %220
  %229 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %230 = load i32, ptr %229, align 4
  %231 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %232 = load ptr, ptr %23, align 8
  %233 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %232, i32 0, i32 7
  %234 = load ptr, ptr %233, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %230, ptr noundef @.str.9, ptr noundef %231, ptr noundef %234)
  br label %235

235:                                              ; preds = %228, %220, %216, %200
  %236 = load ptr, ptr %23, align 8
  %237 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %236, i32 0, i32 7
  %238 = load ptr, ptr %237, align 8
  %239 = call noalias ptr @pmix_dirname(ptr noundef %238)
  store ptr %239, ptr %27, align 8
  %240 = load ptr, ptr %27, align 8
  %241 = call i32 @pmix_os_dirpath_create(ptr noundef %240, i32 noundef 448)
  store i32 %241, ptr %20, align 4
  %242 = icmp ne i32 0, %241
  br i1 %242, label %243, label %291

243:                                              ; preds = %235
  br label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %20, align 4
  %246 = icmp ne i32 -2, %245
  br i1 %246, label %247, label %250

247:                                              ; preds = %244
  %248 = load i32, ptr %20, align 4
  %249 = call ptr @PMIx_Error_string(i32 noundef %248)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %249, ptr noundef @.str.5, i32 noundef 1003)
  br label %250

250:                                              ; preds = %247, %244
  br label %251

251:                                              ; preds = %250
  %252 = load ptr, ptr %14, align 8
  call void @send_complete(ptr noundef %252, i32 noundef -20)
  %253 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %253) #9
  %254 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %254) #9
  br label %255

255:                                              ; preds = %251
  %256 = load ptr, ptr %23, align 8
  store ptr %256, ptr %28, align 8
  %257 = load ptr, ptr %28, align 8
  store ptr %257, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %258 = load ptr, ptr %6, align 8
  %259 = call i32 @pthread_mutex_lock(ptr noundef %258) #9
  store i32 %259, ptr %8, align 4
  %260 = load i32, ptr %8, align 4
  %261 = icmp eq i32 %260, 35
  br i1 %261, label %262, label %265

262:                                              ; preds = %255
  %263 = load i32, ptr %8, align 4
  %264 = call ptr @__errno_location() #10
  store i32 %263, ptr %264, align 4
  call void @perror(ptr noundef @.str.13) #9
  call void @abort() #11
  unreachable

265:                                              ; preds = %255
  %266 = load i32, ptr %7, align 4
  %267 = load ptr, ptr %6, align 8
  %268 = getelementptr inbounds %struct.pmix_object_t, ptr %267, i32 0, i32 2
  %269 = load i32, ptr %268, align 8
  %270 = add nsw i32 %269, %266
  store i32 %270, ptr %268, align 8
  store i32 %270, ptr %8, align 4
  %271 = load ptr, ptr %6, align 8
  %272 = call i32 @pthread_mutex_unlock(ptr noundef %271) #9
  %273 = load i32, ptr %8, align 4
  %274 = icmp eq i32 0, %273
  br i1 %274, label %275, label %289

275:                                              ; preds = %265
  %276 = load ptr, ptr %28, align 8
  call void @pmix_obj_run_destructors(ptr noundef %276)
  %277 = load ptr, ptr %28, align 8
  %278 = getelementptr inbounds %struct.pmix_object_t, ptr %277, i32 0, i32 3
  %279 = getelementptr inbounds %struct.pmix_tma, ptr %278, i32 0, i32 5
  %280 = load ptr, ptr %279, align 8
  %281 = icmp ne ptr null, %280
  br i1 %281, label %282, label %286

282:                                              ; preds = %275
  %283 = load ptr, ptr %28, align 8
  %284 = getelementptr inbounds %struct.pmix_object_t, ptr %283, i32 0, i32 3
  %285 = load ptr, ptr %23, align 8
  call void @pmix_tma_free(ptr noundef %284, ptr noundef %285)
  br label %288

286:                                              ; preds = %275
  %287 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %287) #9
  br label %288

288:                                              ; preds = %286, %282
  store ptr null, ptr %23, align 8
  br label %289

289:                                              ; preds = %288, %265
  br label %290

290:                                              ; preds = %289
  br label %371

291:                                              ; preds = %235
  %292 = load i32, ptr %25, align 4
  %293 = icmp eq i32 6, %292
  br i1 %293, label %294, label %311

294:                                              ; preds = %291
  %295 = load ptr, ptr %23, align 8
  %296 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %295, i32 0, i32 7
  %297 = load ptr, ptr %296, align 8
  %298 = call i32 (ptr, i32, ...) @open(ptr noundef %297, i32 noundef 578, i32 noundef 448)
  %299 = load ptr, ptr %23, align 8
  %300 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %299, i32 0, i32 4
  store i32 %298, ptr %300, align 4
  %301 = icmp sgt i32 0, %298
  br i1 %301, label %302, label %310

302:                                              ; preds = %294
  %303 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %304 = load ptr, ptr %23, align 8
  %305 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %304, i32 0, i32 7
  %306 = load ptr, ptr %305, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %303, ptr noundef %306)
  %307 = load ptr, ptr %14, align 8
  call void @send_complete(ptr noundef %307, i32 noundef -20)
  %308 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %308) #9
  %309 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %309) #9
  br label %371

310:                                              ; preds = %294
  br label %328

311:                                              ; preds = %291
  %312 = load ptr, ptr %23, align 8
  %313 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %312, i32 0, i32 7
  %314 = load ptr, ptr %313, align 8
  %315 = call i32 (ptr, i32, ...) @open(ptr noundef %314, i32 noundef 578, i32 noundef 384)
  %316 = load ptr, ptr %23, align 8
  %317 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %316, i32 0, i32 4
  store i32 %315, ptr %317, align 4
  %318 = icmp sgt i32 0, %315
  br i1 %318, label %319, label %327

319:                                              ; preds = %311
  %320 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %321 = load ptr, ptr %23, align 8
  %322 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %321, i32 0, i32 7
  %323 = load ptr, ptr %322, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %320, ptr noundef %323)
  %324 = load ptr, ptr %14, align 8
  call void @send_complete(ptr noundef %324, i32 noundef -20)
  %325 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %325) #9
  %326 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %326) #9
  br label %371

327:                                              ; preds = %311
  br label %328

328:                                              ; preds = %327, %310
  %329 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %329) #9
  %330 = load ptr, ptr %23, align 8
  %331 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %330, i32 0, i32 3
  store i8 1, ptr %331, align 8
  br label %332

332:                                              ; preds = %328
  %333 = load ptr, ptr %23, align 8
  %334 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %333, i32 0, i32 2
  %335 = load ptr, ptr @prte_event_base, align 8
  %336 = load ptr, ptr %23, align 8
  %337 = call i32 @prte_event_assign(ptr noundef %334, ptr noundef %335, i32 noundef -1, i16 noundef signext 4, ptr noundef @write_handler, ptr noundef %336)
  call void @pmix_atomic_wmb()
  %338 = load ptr, ptr %23, align 8
  %339 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %338, i32 0, i32 2
  call void @event_active(ptr noundef %339, i32 noundef 4, i16 noundef signext 1)
  br label %340

340:                                              ; preds = %332
  br label %341

341:                                              ; preds = %340, %189
  %342 = call ptr @pmix_obj_new_tma(ptr noundef @prte_filem_raw_output_t_class, ptr noundef null)
  store ptr %342, ptr %21, align 8
  %343 = load i32, ptr %18, align 4
  %344 = icmp slt i32 0, %343
  br i1 %344, label %345, label %352

345:                                              ; preds = %341
  %346 = load ptr, ptr %21, align 8
  %347 = getelementptr inbounds %struct.prte_filem_raw_output_t, ptr %346, i32 0, i32 2
  %348 = getelementptr inbounds [16384 x i8], ptr %347, i64 0, i64 0
  %349 = getelementptr inbounds [16384 x i8], ptr %19, i64 0, i64 0
  %350 = load i32, ptr %18, align 4
  %351 = sext i32 %350 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %348, ptr align 16 %349, i64 %351, i1 false)
  br label %352

352:                                              ; preds = %345, %341
  %353 = load i32, ptr %18, align 4
  %354 = load ptr, ptr %21, align 8
  %355 = getelementptr inbounds %struct.prte_filem_raw_output_t, ptr %354, i32 0, i32 1
  store i32 %353, ptr %355, align 8
  %356 = load ptr, ptr %23, align 8
  %357 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %356, i32 0, i32 10
  %358 = load ptr, ptr %21, align 8
  %359 = getelementptr inbounds %struct.prte_filem_raw_output_t, ptr %358, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %357, ptr noundef %359)
  %360 = load ptr, ptr %23, align 8
  %361 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %360, i32 0, i32 3
  %362 = load i8, ptr %361, align 8
  %363 = trunc i8 %362 to i1
  br i1 %363, label %369, label %364

364:                                              ; preds = %352
  %365 = load ptr, ptr %23, align 8
  %366 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %365, i32 0, i32 3
  store i8 1, ptr %366, align 8
  %367 = load ptr, ptr %23, align 8
  %368 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %367, i32 0, i32 2
  call void @event_active(ptr noundef %368, i32 noundef 4, i16 noundef signext 1)
  br label %369

369:                                              ; preds = %364, %352
  %370 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %370) #9
  br label %371

371:                                              ; preds = %369, %319, %302, %290, %99, %78, %56, %41
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
  br label %166

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
  br label %166

46:                                               ; preds = %32
  %47 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %48 = load i32, ptr %47, align 4
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %50, label %70

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %52 = load i32, ptr %51, align 4
  %53 = icmp slt i32 %52, 64
  br i1 %53, label %54, label %70

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = icmp sge i32 %60, 1
  br i1 %61, label %62, label %70

62:                                               ; preds = %54
  %63 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %64 = load i32, ptr %63, align 4
  %65 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %66 = load ptr, ptr %7, align 8
  %67 = call ptr @prte_util_print_name_args(ptr noundef %66)
  %68 = load ptr, ptr %15, align 8
  %69 = load i32, ptr %16, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %64, ptr noundef @.str.30, ptr noundef %65, ptr noundef %67, ptr noundef %68, i32 noundef %69)
  br label %70

70:                                               ; preds = %62, %54, %50, %46
  %71 = call ptr @pmix_list_get_first(ptr noundef @outbound_files)
  store ptr %71, ptr %11, align 8
  br label %72

72:                                               ; preds = %164, %70
  %73 = load ptr, ptr %11, align 8
  %74 = call ptr @pmix_list_get_end(ptr noundef @outbound_files)
  %75 = icmp ne ptr %73, %74
  br i1 %75, label %76, label %166

76:                                               ; preds = %72
  %77 = load ptr, ptr %11, align 8
  store ptr %77, ptr %13, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds %struct.prte_filem_raw_outbound_t, ptr %78, i32 0, i32 1
  %80 = call ptr @pmix_list_get_first(ptr noundef %79)
  store ptr %80, ptr %12, align 8
  br label %81

81:                                               ; preds = %153, %76
  %82 = load ptr, ptr %12, align 8
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds %struct.prte_filem_raw_outbound_t, ptr %83, i32 0, i32 1
  %85 = call ptr @pmix_list_get_end(ptr noundef %84)
  %86 = icmp ne ptr %82, %85
  br i1 %86, label %87, label %155

87:                                               ; preds = %81
  %88 = load ptr, ptr %12, align 8
  store ptr %88, ptr %14, align 8
  %89 = load ptr, ptr %15, align 8
  %90 = load ptr, ptr %14, align 8
  %91 = getelementptr inbounds %struct.prte_filem_raw_xfer_t, ptr %90, i32 0, i32 7
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 @strcmp(ptr noundef %89, ptr noundef %92) #12
  %94 = icmp eq i32 0, %93
  br i1 %94, label %95, label %144

95:                                               ; preds = %87
  %96 = load i32, ptr %16, align 4
  %97 = icmp ne i32 0, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = load i32, ptr %16, align 4
  %100 = load ptr, ptr %14, align 8
  %101 = getelementptr inbounds %struct.prte_filem_raw_xfer_t, ptr %100, i32 0, i32 10
  store i32 %99, ptr %101, align 8
  br label %102

102:                                              ; preds = %98, %95
  %103 = load ptr, ptr %14, align 8
  %104 = getelementptr inbounds %struct.prte_filem_raw_xfer_t, ptr %103, i32 0, i32 11
  %105 = load i32, ptr %104, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %104, align 4
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr inbounds %struct.prte_filem_raw_xfer_t, ptr %107, i32 0, i32 11
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 5
  %111 = load i32, ptr %110, align 8
  %112 = icmp eq i32 %109, %111
  br i1 %112, label %113, label %142

113:                                              ; preds = %102
  %114 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %115 = load i32, ptr %114, align 4
  %116 = icmp sge i32 %115, 0
  br i1 %116, label %117, label %137

117:                                              ; preds = %113
  %118 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %119 = load i32, ptr %118, align 4
  %120 = icmp slt i32 %119, 64
  br i1 %120, label %121, label %137

121:                                              ; preds = %117
  %122 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %123 = load i32, ptr %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 4
  %128 = icmp sge i32 %127, 1
  br i1 %128, label %129, label %137

129:                                              ; preds = %121
  %130 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %131 = load i32, ptr %130, align 4
  %132 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %133 = load ptr, ptr %15, align 8
  %134 = load ptr, ptr %14, align 8
  %135 = getelementptr inbounds %struct.prte_filem_raw_xfer_t, ptr %134, i32 0, i32 10
  %136 = load i32, ptr %135, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %131, ptr noundef @.str.31, ptr noundef %132, ptr noundef %133, i32 noundef %136)
  br label %137

137:                                              ; preds = %129, %121, %117, %113
  %138 = load ptr, ptr %14, align 8
  %139 = getelementptr inbounds %struct.prte_filem_raw_xfer_t, ptr %138, i32 0, i32 10
  %140 = load i32, ptr %139, align 8
  %141 = load ptr, ptr %14, align 8
  call void @xfer_complete(i32 noundef %140, ptr noundef %141)
  br label %142

142:                                              ; preds = %137, %102
  %143 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %143) #9
  br label %166

144:                                              ; preds = %87
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %12, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %152

148:                                              ; preds = %145
  %149 = load ptr, ptr %12, align 8
  %150 = getelementptr inbounds %struct.pmix_list_item_t, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  br label %153

152:                                              ; preds = %145
  br label %153

153:                                              ; preds = %152, %148
  %154 = phi ptr [ %151, %148 ], [ null, %152 ]
  store ptr %154, ptr %12, align 8
  br label %81, !llvm.loop !25

155:                                              ; preds = %81
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %11, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %163

159:                                              ; preds = %156
  %160 = load ptr, ptr %11, align 8
  %161 = getelementptr inbounds %struct.pmix_list_item_t, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  br label %164

163:                                              ; preds = %156
  br label %164

164:                                              ; preds = %163, %159
  %165 = phi ptr [ %162, %159 ], [ null, %163 ]
  store ptr %165, ptr %11, align 8
  br label %72, !llvm.loop !26

166:                                              ; preds = %142, %72, %45, %31
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
  br label %117

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
  br label %117

45:                                               ; preds = %28
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr @prte_rml_base, align 8
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %64

49:                                               ; preds = %46
  %50 = load i32, ptr @prte_rml_base, align 8
  %51 = icmp slt i32 %50, 64
  br i1 %51, label %52, label %64

52:                                               ; preds = %49
  %53 = load i32, ptr @prte_rml_base, align 8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4
  %58 = icmp sge i32 %57, 2
  br i1 %58, label %59, label %64

59:                                               ; preds = %52
  %60 = load i32, ptr @prte_rml_base, align 8
  %61 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = call ptr @pmix_util_print_rank(i32 noundef %62)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %60, ptr noundef @.str.11, ptr noundef %63, i32 noundef 22, ptr noundef @.str.5, ptr noundef @__func__.send_complete, i32 noundef 835)
  br label %64

64:                                               ; preds = %59, %52, %49, %46
  %65 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = call i32 @prte_rml_send_buffer_nb(i32 noundef %66, ptr noundef %67, i32 noundef 22)
  store i32 %68, ptr %9, align 4
  br label %69

69:                                               ; preds = %64
  %70 = load i32, ptr %9, align 4
  %71 = icmp ne i32 0, %70
  br i1 %71, label %72, label %117

72:                                               ; preds = %69
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %9, align 4
  %75 = icmp ne i32 -43, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load i32, ptr %9, align 4
  %78 = call ptr @prte_strerror(i32 noundef %77)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %78, ptr noundef @.str.5, i32 noundef 837)
  br label %79

79:                                               ; preds = %76, %73
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %8, align 8
  store ptr %82, ptr %10, align 8
  %83 = load ptr, ptr %10, align 8
  store ptr %83, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %84 = load ptr, ptr %3, align 8
  %85 = call i32 @pthread_mutex_lock(ptr noundef %84) #9
  store i32 %85, ptr %5, align 4
  %86 = load i32, ptr %5, align 4
  %87 = icmp eq i32 %86, 35
  br i1 %87, label %88, label %91

88:                                               ; preds = %81
  %89 = load i32, ptr %5, align 4
  %90 = call ptr @__errno_location() #10
  store i32 %89, ptr %90, align 4
  call void @perror(ptr noundef @.str.13) #9
  call void @abort() #11
  unreachable

91:                                               ; preds = %81
  %92 = load i32, ptr %4, align 4
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.pmix_object_t, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 8
  %96 = add nsw i32 %95, %92
  store i32 %96, ptr %94, align 8
  store i32 %96, ptr %5, align 4
  %97 = load ptr, ptr %3, align 8
  %98 = call i32 @pthread_mutex_unlock(ptr noundef %97) #9
  %99 = load i32, ptr %5, align 4
  %100 = icmp eq i32 0, %99
  br i1 %100, label %101, label %115

101:                                              ; preds = %91
  %102 = load ptr, ptr %10, align 8
  call void @pmix_obj_run_destructors(ptr noundef %102)
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds %struct.pmix_object_t, ptr %103, i32 0, i32 3
  %105 = getelementptr inbounds %struct.pmix_tma, ptr %104, i32 0, i32 5
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr null, %106
  br i1 %107, label %108, label %112

108:                                              ; preds = %101
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds %struct.pmix_object_t, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %8, align 8
  call void @pmix_tma_free(ptr noundef %110, ptr noundef %111)
  br label %114

112:                                              ; preds = %101
  %113 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %113) #9
  br label %114

114:                                              ; preds = %112, %108
  store ptr null, ptr %8, align 8
  br label %115

115:                                              ; preds = %114, %91
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %69, %44, %27
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
  %28 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %29 = load i32, ptr %28, align 4
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %50

31:                                               ; preds = %3
  %32 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %33, 64
  br i1 %34, label %35, label %50

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = icmp sge i32 %41, 1
  br i1 %42, label %43, label %50

43:                                               ; preds = %35
  %44 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %45 = load i32, ptr %44, align 4
  %46 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %47 = load ptr, ptr %16, align 8
  %48 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %45, ptr noundef @.str.14, ptr noundef %46, i32 noundef %49)
  br label %50

50:                                               ; preds = %43, %35, %31, %3
  %51 = load ptr, ptr %16, align 8
  %52 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %51, i32 0, i32 3
  store i8 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %474, %50
  %54 = load ptr, ptr %16, align 8
  %55 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %54, i32 0, i32 10
  %56 = call ptr @pmix_list_remove_first(ptr noundef %55)
  store ptr %56, ptr %17, align 8
  %57 = icmp ne ptr null, %56
  br i1 %57, label %58, label %475

58:                                               ; preds = %53
  %59 = load ptr, ptr %17, align 8
  store ptr %59, ptr %18, align 8
  %60 = load ptr, ptr %18, align 8
  %61 = getelementptr inbounds %struct.prte_filem_raw_output_t, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 0, %62
  br i1 %63, label %64, label %248

64:                                               ; preds = %58
  %65 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %66 = load i32, ptr %65, align 4
  %67 = icmp sge i32 %66, 0
  br i1 %67, label %68, label %87

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %70, 64
  br i1 %71, label %72, label %87

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 4
  %79 = icmp sge i32 %78, 1
  br i1 %79, label %80, label %87

80:                                               ; preds = %72
  %81 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %82 = load i32, ptr %81, align 4
  %83 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %84 = load ptr, ptr %16, align 8
  %85 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %82, ptr noundef @.str.15, ptr noundef %83, ptr noundef %86)
  br label %87

87:                                               ; preds = %80, %72, %68, %64
  %88 = load ptr, ptr %16, align 8
  %89 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 4
  %91 = call i32 @close(i32 noundef %90)
  %92 = load ptr, ptr %16, align 8
  %93 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %92, i32 0, i32 4
  store i32 -1, ptr %93, align 4
  %94 = load ptr, ptr %16, align 8
  %95 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %94, i32 0, i32 8
  %96 = load i32, ptr %95, align 8
  %97 = icmp eq i32 0, %96
  br i1 %97, label %103, label %98

98:                                               ; preds = %87
  %99 = load ptr, ptr %16, align 8
  %100 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %99, i32 0, i32 8
  %101 = load i32, ptr %100, align 8
  %102 = icmp eq i32 6, %101
  br i1 %102, label %103, label %113

103:                                              ; preds = %98, %87
  %104 = load ptr, ptr %16, align 8
  %105 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %104, i32 0, i32 9
  %106 = load ptr, ptr %16, align 8
  %107 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %106, i32 0, i32 6
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 @PMIx_Argv_append_nosize(ptr noundef %105, ptr noundef %108)
  %110 = load ptr, ptr %16, align 8
  %111 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %110, i32 0, i32 5
  %112 = load ptr, ptr %111, align 8
  call void @send_complete(ptr noundef %112, i32 noundef 0)
  br label %247

113:                                              ; preds = %98
  %114 = load ptr, ptr %16, align 8
  %115 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %114, i32 0, i32 8
  %116 = load i32, ptr %115, align 8
  %117 = icmp eq i32 3, %116
  br i1 %117, label %118, label %123

118:                                              ; preds = %113
  %119 = load ptr, ptr %16, align 8
  %120 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %119, i32 0, i32 5
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %21, ptr noundef @.str.16, ptr noundef %121)
  br label %152

123:                                              ; preds = %113
  %124 = load ptr, ptr %16, align 8
  %125 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %124, i32 0, i32 8
  %126 = load i32, ptr %125, align 8
  %127 = icmp eq i32 4, %126
  br i1 %127, label %128, label %133

128:                                              ; preds = %123
  %129 = load ptr, ptr %16, align 8
  %130 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %129, i32 0, i32 5
  %131 = load ptr, ptr %130, align 8
  %132 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %21, ptr noundef @.str.17, ptr noundef %131)
  br label %151

133:                                              ; preds = %123
  %134 = load ptr, ptr %16, align 8
  %135 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %134, i32 0, i32 8
  %136 = load i32, ptr %135, align 8
  %137 = icmp eq i32 5, %136
  br i1 %137, label %138, label %143

138:                                              ; preds = %133
  %139 = load ptr, ptr %16, align 8
  %140 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %139, i32 0, i32 5
  %141 = load ptr, ptr %140, align 8
  %142 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %21, ptr noundef @.str.18, ptr noundef %141)
  br label %150

143:                                              ; preds = %133
  br label %144

144:                                              ; preds = %143
  %145 = call ptr @prte_strerror(i32 noundef -5)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %145, ptr noundef @.str.5, i32 noundef 1105)
  br label %146

146:                                              ; preds = %144
  %147 = load ptr, ptr %16, align 8
  %148 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %147, i32 0, i32 5
  %149 = load ptr, ptr %148, align 8
  call void @send_complete(ptr noundef %149, i32 noundef -20)
  br label %475

150:                                              ; preds = %138
  br label %151

151:                                              ; preds = %150, %128
  br label %152

152:                                              ; preds = %151, %118
  %153 = getelementptr inbounds [4096 x i8], ptr %22, i64 0, i64 0
  %154 = call ptr @getcwd(ptr noundef %153, i64 noundef 4096) #9
  %155 = icmp eq ptr null, %154
  br i1 %155, label %156, label %163

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  %158 = call ptr @prte_strerror(i32 noundef -1)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %158, ptr noundef @.str.5, i32 noundef 1110)
  br label %159

159:                                              ; preds = %157
  %160 = load ptr, ptr %16, align 8
  %161 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %160, i32 0, i32 5
  %162 = load ptr, ptr %161, align 8
  call void @send_complete(ptr noundef %162, i32 noundef -20)
  br label %475

163:                                              ; preds = %152
  %164 = load ptr, ptr %16, align 8
  %165 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %164, i32 0, i32 7
  %166 = load ptr, ptr %165, align 8
  %167 = call noalias ptr @pmix_dirname(ptr noundef %166)
  store ptr %167, ptr %20, align 8
  %168 = load ptr, ptr %20, align 8
  %169 = call i32 @chdir(ptr noundef %168) #9
  %170 = icmp ne i32 0, %169
  br i1 %170, label %171, label %178

171:                                              ; preds = %163
  br label %172

172:                                              ; preds = %171
  %173 = call ptr @prte_strerror(i32 noundef -1)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %173, ptr noundef @.str.5, i32 noundef 1116)
  br label %174

174:                                              ; preds = %172
  %175 = load ptr, ptr %16, align 8
  %176 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %175, i32 0, i32 5
  %177 = load ptr, ptr %176, align 8
  call void @send_complete(ptr noundef %177, i32 noundef -20)
  br label %475

178:                                              ; preds = %163
  %179 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %180 = load i32, ptr %179, align 4
  %181 = icmp sge i32 %180, 0
  br i1 %181, label %182, label %202

182:                                              ; preds = %178
  %183 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %184 = load i32, ptr %183, align 4
  %185 = icmp slt i32 %184, 64
  br i1 %185, label %186, label %202

186:                                              ; preds = %182
  %187 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %188 = load i32, ptr %187, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %190, i32 0, i32 2
  %192 = load i32, ptr %191, align 4
  %193 = icmp sge i32 %192, 1
  br i1 %193, label %194, label %202

194:                                              ; preds = %186
  %195 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %196 = load i32, ptr %195, align 4
  %197 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %198 = load ptr, ptr %16, align 8
  %199 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %198, i32 0, i32 5
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %21, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %196, ptr noundef @.str.19, ptr noundef %197, ptr noundef %200, ptr noundef %201)
  br label %202

202:                                              ; preds = %194, %186, %182, %178
  %203 = load ptr, ptr %21, align 8
  %204 = call i32 @system(ptr noundef %203)
  %205 = icmp ne i32 0, %204
  br i1 %205, label %206, label %213

206:                                              ; preds = %202
  br label %207

207:                                              ; preds = %206
  %208 = call ptr @prte_strerror(i32 noundef -1)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %208, ptr noundef @.str.5, i32 noundef 1124)
  br label %209

209:                                              ; preds = %207
  %210 = load ptr, ptr %16, align 8
  %211 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %210, i32 0, i32 5
  %212 = load ptr, ptr %211, align 8
  call void @send_complete(ptr noundef %212, i32 noundef -20)
  br label %475

213:                                              ; preds = %202
  %214 = getelementptr inbounds [4096 x i8], ptr %22, i64 0, i64 0
  %215 = call i32 @chdir(ptr noundef %214) #9
  %216 = icmp ne i32 0, %215
  br i1 %216, label %217, label %224

217:                                              ; preds = %213
  br label %218

218:                                              ; preds = %217
  %219 = call ptr @prte_strerror(i32 noundef -1)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %219, ptr noundef @.str.5, i32 noundef 1129)
  br label %220

220:                                              ; preds = %218
  %221 = load ptr, ptr %16, align 8
  %222 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %221, i32 0, i32 5
  %223 = load ptr, ptr %222, align 8
  call void @send_complete(ptr noundef %223, i32 noundef -20)
  br label %475

224:                                              ; preds = %213
  %225 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %225) #9
  %226 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %226) #9
  %227 = load ptr, ptr %16, align 8
  %228 = call i32 @link_archive(ptr noundef %227)
  store i32 %228, ptr %23, align 4
  %229 = icmp ne i32 0, %228
  br i1 %229, label %230, label %242

230:                                              ; preds = %224
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %23, align 4
  %233 = icmp ne i32 -43, %232
  br i1 %233, label %234, label %237

234:                                              ; preds = %231
  %235 = load i32, ptr %23, align 4
  %236 = call ptr @prte_strerror(i32 noundef %235)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %236, ptr noundef @.str.5, i32 noundef 1137)
  br label %237

237:                                              ; preds = %234, %231
  br label %238

238:                                              ; preds = %237
  %239 = load ptr, ptr %16, align 8
  %240 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %239, i32 0, i32 5
  %241 = load ptr, ptr %240, align 8
  call void @send_complete(ptr noundef %241, i32 noundef -20)
  br label %246

242:                                              ; preds = %224
  %243 = load ptr, ptr %16, align 8
  %244 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %243, i32 0, i32 5
  %245 = load ptr, ptr %244, align 8
  call void @send_complete(ptr noundef %245, i32 noundef 0)
  br label %246

246:                                              ; preds = %242, %238
  br label %247

247:                                              ; preds = %246, %103
  br label %475

248:                                              ; preds = %58
  %249 = load ptr, ptr %16, align 8
  %250 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %249, i32 0, i32 4
  %251 = load i32, ptr %250, align 4
  %252 = load ptr, ptr %18, align 8
  %253 = getelementptr inbounds %struct.prte_filem_raw_output_t, ptr %252, i32 0, i32 2
  %254 = getelementptr inbounds [16384 x i8], ptr %253, i64 0, i64 0
  %255 = load ptr, ptr %18, align 8
  %256 = getelementptr inbounds %struct.prte_filem_raw_output_t, ptr %255, i32 0, i32 1
  %257 = load i32, ptr %256, align 8
  %258 = sext i32 %257 to i64
  %259 = call i64 @write(i32 noundef %251, ptr noundef %254, i64 noundef %258)
  %260 = trunc i64 %259 to i32
  store i32 %260, ptr %19, align 4
  %261 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %262 = load i32, ptr %261, align 4
  %263 = icmp sge i32 %262, 0
  br i1 %263, label %264, label %284

264:                                              ; preds = %248
  %265 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %266 = load i32, ptr %265, align 4
  %267 = icmp slt i32 %266, 64
  br i1 %267, label %268, label %284

268:                                              ; preds = %264
  %269 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %270 = load i32, ptr %269, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %271
  %273 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %272, i32 0, i32 2
  %274 = load i32, ptr %273, align 4
  %275 = icmp sge i32 %274, 1
  br i1 %275, label %276, label %284

276:                                              ; preds = %268
  %277 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %278 = load i32, ptr %277, align 4
  %279 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %280 = load i32, ptr %19, align 4
  %281 = load ptr, ptr %16, align 8
  %282 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %281, i32 0, i32 5
  %283 = load ptr, ptr %282, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %278, ptr noundef @.str.20, ptr noundef %279, i32 noundef %280, ptr noundef %283)
  br label %284

284:                                              ; preds = %276, %268, %264, %248
  %285 = load i32, ptr %19, align 4
  %286 = icmp slt i32 %285, 0
  br i1 %286, label %287, label %409

287:                                              ; preds = %284
  %288 = call ptr @__errno_location() #10
  %289 = load i32, ptr %288, align 4
  %290 = icmp eq i32 11, %289
  br i1 %290, label %295, label %291

291:                                              ; preds = %287
  %292 = call ptr @__errno_location() #10
  %293 = load i32, ptr %292, align 4
  %294 = icmp eq i32 4, %293
  br i1 %294, label %295, label %304

295:                                              ; preds = %291, %287
  %296 = load ptr, ptr %16, align 8
  %297 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %296, i32 0, i32 10
  %298 = load ptr, ptr %17, align 8
  call void @pmix_list_prepend(ptr noundef %297, ptr noundef %298)
  %299 = load ptr, ptr %16, align 8
  %300 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %299, i32 0, i32 3
  store i8 1, ptr %300, align 8
  call void @pmix_atomic_wmb()
  %301 = load ptr, ptr %16, align 8
  %302 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %301, i32 0, i32 2
  %303 = call i32 @event_add(ptr noundef %302, ptr noundef null)
  br label %475

304:                                              ; preds = %291
  %305 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %306 = load i32, ptr %305, align 4
  %307 = icmp sge i32 %306, 0
  br i1 %307, label %308, label %330

308:                                              ; preds = %304
  %309 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %310 = load i32, ptr %309, align 4
  %311 = icmp slt i32 %310, 64
  br i1 %311, label %312, label %330

312:                                              ; preds = %308
  %313 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %314 = load i32, ptr %313, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %315
  %317 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %316, i32 0, i32 2
  %318 = load i32, ptr %317, align 4
  %319 = icmp sge i32 %318, 1
  br i1 %319, label %320, label %330

320:                                              ; preds = %312
  %321 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %322 = load i32, ptr %321, align 4
  %323 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %324 = load ptr, ptr %16, align 8
  %325 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %324, i32 0, i32 5
  %326 = load ptr, ptr %325, align 8
  %327 = call ptr @__errno_location() #10
  %328 = load i32, ptr %327, align 4
  %329 = call ptr @strerror(i32 noundef %328) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %322, ptr noundef @.str.21, ptr noundef %323, ptr noundef %326, ptr noundef %329)
  br label %330

330:                                              ; preds = %320, %312, %308, %304
  br label %331

331:                                              ; preds = %330
  %332 = load ptr, ptr %18, align 8
  store ptr %332, ptr %24, align 8
  %333 = load ptr, ptr %24, align 8
  store ptr %333, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %334 = load ptr, ptr %4, align 8
  %335 = call i32 @pthread_mutex_lock(ptr noundef %334) #9
  store i32 %335, ptr %6, align 4
  %336 = load i32, ptr %6, align 4
  %337 = icmp eq i32 %336, 35
  br i1 %337, label %338, label %341

338:                                              ; preds = %331
  %339 = load i32, ptr %6, align 4
  %340 = call ptr @__errno_location() #10
  store i32 %339, ptr %340, align 4
  call void @perror(ptr noundef @.str.13) #9
  call void @abort() #11
  unreachable

341:                                              ; preds = %331
  %342 = load i32, ptr %5, align 4
  %343 = load ptr, ptr %4, align 8
  %344 = getelementptr inbounds %struct.pmix_object_t, ptr %343, i32 0, i32 2
  %345 = load i32, ptr %344, align 8
  %346 = add nsw i32 %345, %342
  store i32 %346, ptr %344, align 8
  store i32 %346, ptr %6, align 4
  %347 = load ptr, ptr %4, align 8
  %348 = call i32 @pthread_mutex_unlock(ptr noundef %347) #9
  %349 = load i32, ptr %6, align 4
  %350 = icmp eq i32 0, %349
  br i1 %350, label %351, label %365

351:                                              ; preds = %341
  %352 = load ptr, ptr %24, align 8
  call void @pmix_obj_run_destructors(ptr noundef %352)
  %353 = load ptr, ptr %24, align 8
  %354 = getelementptr inbounds %struct.pmix_object_t, ptr %353, i32 0, i32 3
  %355 = getelementptr inbounds %struct.pmix_tma, ptr %354, i32 0, i32 5
  %356 = load ptr, ptr %355, align 8
  %357 = icmp ne ptr null, %356
  br i1 %357, label %358, label %362

358:                                              ; preds = %351
  %359 = load ptr, ptr %24, align 8
  %360 = getelementptr inbounds %struct.pmix_object_t, ptr %359, i32 0, i32 3
  %361 = load ptr, ptr %18, align 8
  call void @pmix_tma_free(ptr noundef %360, ptr noundef %361)
  br label %364

362:                                              ; preds = %351
  %363 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %363) #9
  br label %364

364:                                              ; preds = %362, %358
  store ptr null, ptr %18, align 8
  br label %365

365:                                              ; preds = %364, %341
  br label %366

366:                                              ; preds = %365
  %367 = load ptr, ptr %16, align 8
  %368 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %367, i32 0, i32 0
  %369 = call ptr @pmix_list_remove_item(ptr noundef @incoming_files, ptr noundef %368)
  %370 = load ptr, ptr %16, align 8
  %371 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %370, i32 0, i32 5
  %372 = load ptr, ptr %371, align 8
  call void @send_complete(ptr noundef %372, i32 noundef -20)
  br label %373

373:                                              ; preds = %366
  %374 = load ptr, ptr %16, align 8
  store ptr %374, ptr %25, align 8
  %375 = load ptr, ptr %25, align 8
  store ptr %375, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %376 = load ptr, ptr %7, align 8
  %377 = call i32 @pthread_mutex_lock(ptr noundef %376) #9
  store i32 %377, ptr %9, align 4
  %378 = load i32, ptr %9, align 4
  %379 = icmp eq i32 %378, 35
  br i1 %379, label %380, label %383

380:                                              ; preds = %373
  %381 = load i32, ptr %9, align 4
  %382 = call ptr @__errno_location() #10
  store i32 %381, ptr %382, align 4
  call void @perror(ptr noundef @.str.13) #9
  call void @abort() #11
  unreachable

383:                                              ; preds = %373
  %384 = load i32, ptr %8, align 4
  %385 = load ptr, ptr %7, align 8
  %386 = getelementptr inbounds %struct.pmix_object_t, ptr %385, i32 0, i32 2
  %387 = load i32, ptr %386, align 8
  %388 = add nsw i32 %387, %384
  store i32 %388, ptr %386, align 8
  store i32 %388, ptr %9, align 4
  %389 = load ptr, ptr %7, align 8
  %390 = call i32 @pthread_mutex_unlock(ptr noundef %389) #9
  %391 = load i32, ptr %9, align 4
  %392 = icmp eq i32 0, %391
  br i1 %392, label %393, label %407

393:                                              ; preds = %383
  %394 = load ptr, ptr %25, align 8
  call void @pmix_obj_run_destructors(ptr noundef %394)
  %395 = load ptr, ptr %25, align 8
  %396 = getelementptr inbounds %struct.pmix_object_t, ptr %395, i32 0, i32 3
  %397 = getelementptr inbounds %struct.pmix_tma, ptr %396, i32 0, i32 5
  %398 = load ptr, ptr %397, align 8
  %399 = icmp ne ptr null, %398
  br i1 %399, label %400, label %404

400:                                              ; preds = %393
  %401 = load ptr, ptr %25, align 8
  %402 = getelementptr inbounds %struct.pmix_object_t, ptr %401, i32 0, i32 3
  %403 = load ptr, ptr %16, align 8
  call void @pmix_tma_free(ptr noundef %402, ptr noundef %403)
  br label %406

404:                                              ; preds = %393
  %405 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %405) #9
  br label %406

406:                                              ; preds = %404, %400
  store ptr null, ptr %16, align 8
  br label %407

407:                                              ; preds = %406, %383
  br label %408

408:                                              ; preds = %407
  br label %475

409:                                              ; preds = %284
  %410 = load i32, ptr %19, align 4
  %411 = load ptr, ptr %18, align 8
  %412 = getelementptr inbounds %struct.prte_filem_raw_output_t, ptr %411, i32 0, i32 1
  %413 = load i32, ptr %412, align 8
  %414 = icmp slt i32 %410, %413
  br i1 %414, label %415, label %437

415:                                              ; preds = %409
  %416 = load ptr, ptr %18, align 8
  %417 = getelementptr inbounds %struct.prte_filem_raw_output_t, ptr %416, i32 0, i32 2
  %418 = getelementptr inbounds [16384 x i8], ptr %417, i64 0, i64 0
  %419 = load ptr, ptr %18, align 8
  %420 = getelementptr inbounds %struct.prte_filem_raw_output_t, ptr %419, i32 0, i32 2
  %421 = load i32, ptr %19, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [16384 x i8], ptr %420, i64 0, i64 %422
  %424 = load ptr, ptr %18, align 8
  %425 = getelementptr inbounds %struct.prte_filem_raw_output_t, ptr %424, i32 0, i32 1
  %426 = load i32, ptr %425, align 8
  %427 = load i32, ptr %19, align 4
  %428 = sub nsw i32 %426, %427
  %429 = sext i32 %428 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %418, ptr align 1 %423, i64 %429, i1 false)
  %430 = load ptr, ptr %16, align 8
  %431 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %430, i32 0, i32 10
  %432 = load ptr, ptr %17, align 8
  call void @pmix_list_prepend(ptr noundef %431, ptr noundef %432)
  %433 = load ptr, ptr %16, align 8
  %434 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %433, i32 0, i32 3
  store i8 1, ptr %434, align 8
  call void @pmix_atomic_wmb()
  %435 = load ptr, ptr %16, align 8
  %436 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %435, i32 0, i32 2
  call void @event_active(ptr noundef %436, i32 noundef 4, i16 noundef signext 1)
  br label %475

437:                                              ; preds = %409
  br label %438

438:                                              ; preds = %437
  br label %439

439:                                              ; preds = %438
  %440 = load ptr, ptr %18, align 8
  store ptr %440, ptr %26, align 8
  %441 = load ptr, ptr %26, align 8
  store ptr %441, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %442 = load ptr, ptr %10, align 8
  %443 = call i32 @pthread_mutex_lock(ptr noundef %442) #9
  store i32 %443, ptr %12, align 4
  %444 = load i32, ptr %12, align 4
  %445 = icmp eq i32 %444, 35
  br i1 %445, label %446, label %449

446:                                              ; preds = %439
  %447 = load i32, ptr %12, align 4
  %448 = call ptr @__errno_location() #10
  store i32 %447, ptr %448, align 4
  call void @perror(ptr noundef @.str.13) #9
  call void @abort() #11
  unreachable

449:                                              ; preds = %439
  %450 = load i32, ptr %11, align 4
  %451 = load ptr, ptr %10, align 8
  %452 = getelementptr inbounds %struct.pmix_object_t, ptr %451, i32 0, i32 2
  %453 = load i32, ptr %452, align 8
  %454 = add nsw i32 %453, %450
  store i32 %454, ptr %452, align 8
  store i32 %454, ptr %12, align 4
  %455 = load ptr, ptr %10, align 8
  %456 = call i32 @pthread_mutex_unlock(ptr noundef %455) #9
  %457 = load i32, ptr %12, align 4
  %458 = icmp eq i32 0, %457
  br i1 %458, label %459, label %473

459:                                              ; preds = %449
  %460 = load ptr, ptr %26, align 8
  call void @pmix_obj_run_destructors(ptr noundef %460)
  %461 = load ptr, ptr %26, align 8
  %462 = getelementptr inbounds %struct.pmix_object_t, ptr %461, i32 0, i32 3
  %463 = getelementptr inbounds %struct.pmix_tma, ptr %462, i32 0, i32 5
  %464 = load ptr, ptr %463, align 8
  %465 = icmp ne ptr null, %464
  br i1 %465, label %466, label %470

466:                                              ; preds = %459
  %467 = load ptr, ptr %26, align 8
  %468 = getelementptr inbounds %struct.pmix_object_t, ptr %467, i32 0, i32 3
  %469 = load ptr, ptr %18, align 8
  call void @pmix_tma_free(ptr noundef %468, ptr noundef %469)
  br label %472

470:                                              ; preds = %459
  %471 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %471) #9
  br label %472

472:                                              ; preds = %470, %466
  store ptr null, ptr %18, align 8
  br label %473

473:                                              ; preds = %472, %449
  br label %474

474:                                              ; preds = %473
  br label %53, !llvm.loop !28

475:                                              ; preds = %415, %408, %295, %247, %220, %209, %174, %159, %146, %53
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
  %7 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %8 = load i32, ptr %7, align 4
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %29

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %12, 64
  br i1 %13, label %14, label %29

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = icmp sge i32 %20, 1
  br i1 %21, label %22, label %29

22:                                               ; preds = %14
  %23 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %24 = load i32, ptr %23, align 4
  %25 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %24, ptr noundef @.str.22, ptr noundef %25, ptr noundef %28)
  br label %29

29:                                               ; preds = %22, %14, %10, %1
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %5, ptr noundef @.str.23, ptr noundef %32)
  %34 = load ptr, ptr %5, align 8
  %35 = call noalias ptr @popen(ptr noundef %34, ptr noundef @.str.24)
  store ptr %35, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %36) #9
  %37 = load ptr, ptr %4, align 8
  %38 = icmp eq ptr null, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %29
  br label %40

40:                                               ; preds = %39
  %41 = call ptr @prte_strerror(i32 noundef -21)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %41, ptr noundef @.str.5, i32 noundef 860)
  br label %42

42:                                               ; preds = %40
  store i32 -21, ptr %2, align 4
  br label %164

43:                                               ; preds = %29
  br label %44

44:                                               ; preds = %156, %134, %108, %74, %43
  %45 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %46 = load ptr, ptr %4, align 8
  %47 = call ptr @fgets(ptr noundef %45, i32 noundef 4096, ptr noundef %46)
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %161

49:                                               ; preds = %44
  %50 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %51 = load i32, ptr %50, align 4
  %52 = icmp sge i32 %51, 0
  br i1 %52, label %53, label %70

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %55 = load i32, ptr %54, align 4
  %56 = icmp slt i32 %55, 64
  br i1 %56, label %57, label %70

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4
  %64 = icmp sge i32 %63, 10
  br i1 %64, label %65, label %70

65:                                               ; preds = %57
  %66 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %67 = load i32, ptr %66, align 4
  %68 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %69 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %67, ptr noundef @.str.25, ptr noundef %68, ptr noundef %69)
  br label %70

70:                                               ; preds = %65, %57, %53, %49
  %71 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %72 = call i64 @strlen(ptr noundef %71) #12
  %73 = icmp eq i64 0, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  br label %44, !llvm.loop !29

75:                                               ; preds = %70
  %76 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %77 = call i64 @strlen(ptr noundef %76) #12
  %78 = sub i64 %77, 1
  %79 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 %78
  store i8 0, ptr %79, align 1
  %80 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %81 = call i64 @strlen(ptr noundef %80) #12
  %82 = sub i64 %81, 1
  %83 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 47, %85
  br i1 %86, label %87, label %109

87:                                               ; preds = %75
  %88 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %89 = load i32, ptr %88, align 4
  %90 = icmp sge i32 %89, 0
  br i1 %90, label %91, label %108

91:                                               ; preds = %87
  %92 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %93 = load i32, ptr %92, align 4
  %94 = icmp slt i32 %93, 64
  br i1 %94, label %95, label %108

95:                                               ; preds = %91
  %96 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %97 = load i32, ptr %96, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 4
  %102 = icmp sge i32 %101, 10
  br i1 %102, label %103, label %108

103:                                              ; preds = %95
  %104 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %105 = load i32, ptr %104, align 4
  %106 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %107 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %105, ptr noundef @.str.26, ptr noundef %106, ptr noundef %107)
  br label %108

108:                                              ; preds = %103, %95, %91, %87
  br label %44, !llvm.loop !29

109:                                              ; preds = %75
  %110 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %111 = call ptr @strstr(ptr noundef %110, ptr noundef @.str.27) #12
  %112 = icmp ne ptr null, %111
  br i1 %112, label %113, label %135

113:                                              ; preds = %109
  %114 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %115 = load i32, ptr %114, align 4
  %116 = icmp sge i32 %115, 0
  br i1 %116, label %117, label %134

117:                                              ; preds = %113
  %118 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %119 = load i32, ptr %118, align 4
  %120 = icmp slt i32 %119, 64
  br i1 %120, label %121, label %134

121:                                              ; preds = %117
  %122 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %123 = load i32, ptr %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 4
  %128 = icmp sge i32 %127, 10
  br i1 %128, label %129, label %134

129:                                              ; preds = %121
  %130 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %131 = load i32, ptr %130, align 4
  %132 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %133 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %131, ptr noundef @.str.28, ptr noundef %132, ptr noundef %133)
  br label %134

134:                                              ; preds = %129, %121, %117, %113
  br label %44, !llvm.loop !29

135:                                              ; preds = %109
  %136 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %137 = load i32, ptr %136, align 4
  %138 = icmp sge i32 %137, 0
  br i1 %138, label %139, label %156

139:                                              ; preds = %135
  %140 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %141 = load i32, ptr %140, align 4
  %142 = icmp slt i32 %141, 64
  br i1 %142, label %143, label %156

143:                                              ; preds = %139
  %144 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %145 = load i32, ptr %144, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %147, i32 0, i32 2
  %149 = load i32, ptr %148, align 4
  %150 = icmp sge i32 %149, 10
  br i1 %150, label %151, label %156

151:                                              ; preds = %143
  %152 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %153 = load i32, ptr %152, align 4
  %154 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %155 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %153, ptr noundef @.str.29, ptr noundef %154, ptr noundef %155)
  br label %156

156:                                              ; preds = %151, %143, %139, %135
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.prte_filem_raw_incoming_t, ptr %157, i32 0, i32 9
  %159 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %160 = call i32 @PMIx_Argv_append_nosize(ptr noundef %158, ptr noundef %159)
  br label %44, !llvm.loop !29

161:                                              ; preds = %44
  %162 = load ptr, ptr %4, align 8
  %163 = call i32 @pclose(ptr noundef %162)
  store i32 0, ptr %2, align 4
  br label %164

164:                                              ; preds = %161, %42
  %165 = load i32, ptr %2, align 4
  ret i32 %165
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
  br i1 %31, label %32, label %73

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
  br label %291

44:                                               ; preds = %36
  %45 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %46 = load i32, ptr %45, align 4
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %72

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %50 = load i32, ptr %49, align 4
  %51 = icmp slt i32 %50, 64
  br i1 %51, label %52, label %72

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = icmp sge i32 %58, 1
  br i1 %59, label %60, label %72

60:                                               ; preds = %52
  %61 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %62 = load i32, ptr %61, align 4
  %63 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %64 = call ptr @__errno_location() #10
  %65 = load i32, ptr %64, align 4
  %66 = call ptr @strerror(i32 noundef %65) #9
  %67 = call ptr @__errno_location() #10
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds %struct.prte_filem_raw_xfer_t, ptr %69, i32 0, i32 7
  %71 = load ptr, ptr %70, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %62, ptr noundef @.str.52, ptr noundef %63, ptr noundef %66, i32 noundef %68, ptr noundef %71)
  br label %72

72:                                               ; preds = %60, %52, %48, %44
  store i32 0, ptr %16, align 4
  br label %73

73:                                               ; preds = %72, %3
  %74 = load i8, ptr @prte_dvm_abort_ordered, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %113

76:                                               ; preds = %73
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %13, align 8
  store ptr %78, ptr %20, align 8
  %79 = load ptr, ptr %20, align 8
  store ptr %79, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %80 = load ptr, ptr %4, align 8
  %81 = call i32 @pthread_mutex_lock(ptr noundef %80) #9
  store i32 %81, ptr %6, align 4
  %82 = load i32, ptr %6, align 4
  %83 = icmp eq i32 %82, 35
  br i1 %83, label %84, label %87

84:                                               ; preds = %77
  %85 = load i32, ptr %6, align 4
  %86 = call ptr @__errno_location() #10
  store i32 %85, ptr %86, align 4
  call void @perror(ptr noundef @.str.13) #9
  call void @abort() #11
  unreachable

87:                                               ; preds = %77
  %88 = load i32, ptr %5, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.pmix_object_t, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 8
  %92 = add nsw i32 %91, %88
  store i32 %92, ptr %90, align 8
  store i32 %92, ptr %6, align 4
  %93 = load ptr, ptr %4, align 8
  %94 = call i32 @pthread_mutex_unlock(ptr noundef %93) #9
  %95 = load i32, ptr %6, align 4
  %96 = icmp eq i32 0, %95
  br i1 %96, label %97, label %111

97:                                               ; preds = %87
  %98 = load ptr, ptr %20, align 8
  call void @pmix_obj_run_destructors(ptr noundef %98)
  %99 = load ptr, ptr %20, align 8
  %100 = getelementptr inbounds %struct.pmix_object_t, ptr %99, i32 0, i32 3
  %101 = getelementptr inbounds %struct.pmix_tma, ptr %100, i32 0, i32 5
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr null, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %97
  %105 = load ptr, ptr %20, align 8
  %106 = getelementptr inbounds %struct.pmix_object_t, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %13, align 8
  call void @pmix_tma_free(ptr noundef %106, ptr noundef %107)
  br label %110

108:                                              ; preds = %97
  %109 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %109) #9
  br label %110

110:                                              ; preds = %108, %104
  store ptr null, ptr %13, align 8
  br label %111

111:                                              ; preds = %110, %87
  br label %112

112:                                              ; preds = %111
  br label %291

113:                                              ; preds = %73
  %114 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %115 = load i32, ptr %114, align 4
  %116 = icmp sge i32 %115, 0
  br i1 %116, label %117, label %140

117:                                              ; preds = %113
  %118 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %119 = load i32, ptr %118, align 4
  %120 = icmp slt i32 %119, 64
  br i1 %120, label %121, label %140

121:                                              ; preds = %117
  %122 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %123 = load i32, ptr %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 4
  %128 = icmp sge i32 %127, 1
  br i1 %128, label %129, label %140

129:                                              ; preds = %121
  %130 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %131 = load i32, ptr %130, align 4
  %132 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %133 = load ptr, ptr %13, align 8
  %134 = getelementptr inbounds %struct.prte_filem_raw_xfer_t, ptr %133, i32 0, i32 9
  %135 = load i32, ptr %134, align 4
  %136 = load i32, ptr %16, align 4
  %137 = load ptr, ptr %13, align 8
  %138 = getelementptr inbounds %struct.prte_filem_raw_xfer_t, ptr %137, i32 0, i32 7
  %139 = load ptr, ptr %138, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %131, ptr noundef @.str.53, ptr noundef %132, i32 noundef %135, i32 noundef %136, ptr noundef %139)
  br label %140

140:                                              ; preds = %129, %121, %117, %113
  call void @PMIx_Data_buffer_construct(ptr noundef %18)
  %141 = load ptr, ptr %13, align 8
  %142 = getelementptr inbounds %struct.prte_filem_raw_xfer_t, ptr %141, i32 0, i32 7
  %143 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %18, ptr noundef %142, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %143, ptr %17, align 4
  %144 = load i32, ptr %17, align 4
  %145 = icmp ne i32 0, %144
  br i1 %145, label %146, label %157

146:                                              ; preds = %140
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %17, align 4
  %149 = icmp ne i32 -2, %148
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = load i32, ptr %17, align 4
  %152 = call ptr @PMIx_Error_string(i32 noundef %151)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %152, ptr noundef @.str.5, i32 noundef 758)
  br label %153

153:                                              ; preds = %150, %147
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %14, align 4
  %156 = call i32 @close(i32 noundef %155)
  call void @PMIx_Data_buffer_destruct(ptr noundef %18)
  br label %291

157:                                              ; preds = %140
  %158 = load ptr, ptr %13, align 8
  %159 = getelementptr inbounds %struct.prte_filem_raw_xfer_t, ptr %158, i32 0, i32 9
  %160 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %18, ptr noundef %159, i32 noundef 1, i16 noundef zeroext 9)
  store i32 %160, ptr %17, align 4
  %161 = load i32, ptr %17, align 4
  %162 = icmp ne i32 0, %161
  br i1 %162, label %163, label %174

163:                                              ; preds = %157
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %17, align 4
  %166 = icmp ne i32 -2, %165
  br i1 %166, label %167, label %170

167:                                              ; preds = %164
  %168 = load i32, ptr %17, align 4
  %169 = call ptr @PMIx_Error_string(i32 noundef %168)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %169, ptr noundef @.str.5, i32 noundef 765)
  br label %170

170:                                              ; preds = %167, %164
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %14, align 4
  %173 = call i32 @close(i32 noundef %172)
  call void @PMIx_Data_buffer_destruct(ptr noundef %18)
  br label %291

174:                                              ; preds = %157
  %175 = getelementptr inbounds [16384 x i8], ptr %15, i64 0, i64 0
  %176 = load i32, ptr %16, align 4
  %177 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %18, ptr noundef %175, i32 noundef %176, i16 noundef zeroext 2)
  store i32 %177, ptr %17, align 4
  %178 = load i32, ptr %17, align 4
  %179 = icmp ne i32 0, %178
  br i1 %179, label %180, label %191

180:                                              ; preds = %174
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %17, align 4
  %183 = icmp ne i32 -2, %182
  br i1 %183, label %184, label %187

184:                                              ; preds = %181
  %185 = load i32, ptr %17, align 4
  %186 = call ptr @PMIx_Error_string(i32 noundef %185)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %186, ptr noundef @.str.5, i32 noundef 772)
  br label %187

187:                                              ; preds = %184, %181
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %14, align 4
  %190 = call i32 @close(i32 noundef %189)
  call void @PMIx_Data_buffer_destruct(ptr noundef %18)
  br label %291

191:                                              ; preds = %174
  %192 = load ptr, ptr %13, align 8
  %193 = getelementptr inbounds %struct.prte_filem_raw_xfer_t, ptr %192, i32 0, i32 9
  %194 = load i32, ptr %193, align 4
  %195 = icmp eq i32 0, %194
  br i1 %195, label %196, label %214

196:                                              ; preds = %191
  %197 = load ptr, ptr %13, align 8
  %198 = getelementptr inbounds %struct.prte_filem_raw_xfer_t, ptr %197, i32 0, i32 8
  %199 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %18, ptr noundef %198, i32 noundef 1, i16 noundef zeroext 9)
  store i32 %199, ptr %17, align 4
  %200 = load i32, ptr %17, align 4
  %201 = icmp ne i32 0, %200
  br i1 %201, label %202, label %213

202:                                              ; preds = %196
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %17, align 4
  %205 = icmp ne i32 -2, %204
  br i1 %205, label %206, label %209

206:                                              ; preds = %203
  %207 = load i32, ptr %17, align 4
  %208 = call ptr @PMIx_Error_string(i32 noundef %207)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %208, ptr noundef @.str.5, i32 noundef 781)
  br label %209

209:                                              ; preds = %206, %203
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %14, align 4
  %212 = call i32 @close(i32 noundef %211)
  call void @PMIx_Data_buffer_destruct(ptr noundef %18)
  br label %291

213:                                              ; preds = %196
  br label %214

214:                                              ; preds = %213, %191
  %215 = call ptr @pmix_obj_new_tma(ptr noundef @prte_grpcomm_signature_t_class, ptr noundef null)
  store ptr %215, ptr %19, align 8
  %216 = call noalias ptr @malloc(i64 noundef 260) #13
  %217 = load ptr, ptr %19, align 8
  %218 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %217, i32 0, i32 1
  store ptr %216, ptr %218, align 8
  %219 = load ptr, ptr %19, align 8
  %220 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %219, i32 0, i32 2
  store i64 1, ptr %220, align 8
  %221 = load ptr, ptr %19, align 8
  %222 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds %struct.pmix_proc, ptr %223, i64 0
  call void @PMIx_Load_procid(ptr noundef %224, ptr noundef @prte_process_info, i32 noundef -2)
  %225 = load ptr, ptr @prte_grpcomm, align 8
  %226 = load ptr, ptr %19, align 8
  %227 = call i32 %225(ptr noundef %226, i32 noundef 21, ptr noundef %18)
  store i32 %227, ptr %17, align 4
  %228 = icmp ne i32 0, %227
  br i1 %228, label %229, label %240

229:                                              ; preds = %214
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %17, align 4
  %232 = icmp ne i32 -43, %231
  br i1 %232, label %233, label %236

233:                                              ; preds = %230
  %234 = load i32, ptr %17, align 4
  %235 = call ptr @prte_strerror(i32 noundef %234)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %235, ptr noundef @.str.5, i32 noundef 794)
  br label %236

236:                                              ; preds = %233, %230
  br label %237

237:                                              ; preds = %236
  call void @PMIx_Data_buffer_destruct(ptr noundef %18)
  %238 = load i32, ptr %14, align 4
  %239 = call i32 @close(i32 noundef %238)
  br label %291

240:                                              ; preds = %214
  call void @PMIx_Data_buffer_destruct(ptr noundef %18)
  br label %241

241:                                              ; preds = %240
  %242 = load ptr, ptr %19, align 8
  store ptr %242, ptr %21, align 8
  %243 = load ptr, ptr %21, align 8
  store ptr %243, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %244 = load ptr, ptr %7, align 8
  %245 = call i32 @pthread_mutex_lock(ptr noundef %244) #9
  store i32 %245, ptr %9, align 4
  %246 = load i32, ptr %9, align 4
  %247 = icmp eq i32 %246, 35
  br i1 %247, label %248, label %251

248:                                              ; preds = %241
  %249 = load i32, ptr %9, align 4
  %250 = call ptr @__errno_location() #10
  store i32 %249, ptr %250, align 4
  call void @perror(ptr noundef @.str.13) #9
  call void @abort() #11
  unreachable

251:                                              ; preds = %241
  %252 = load i32, ptr %8, align 4
  %253 = load ptr, ptr %7, align 8
  %254 = getelementptr inbounds %struct.pmix_object_t, ptr %253, i32 0, i32 2
  %255 = load i32, ptr %254, align 8
  %256 = add nsw i32 %255, %252
  store i32 %256, ptr %254, align 8
  store i32 %256, ptr %9, align 4
  %257 = load ptr, ptr %7, align 8
  %258 = call i32 @pthread_mutex_unlock(ptr noundef %257) #9
  %259 = load i32, ptr %9, align 4
  %260 = icmp eq i32 0, %259
  br i1 %260, label %261, label %275

261:                                              ; preds = %251
  %262 = load ptr, ptr %21, align 8
  call void @pmix_obj_run_destructors(ptr noundef %262)
  %263 = load ptr, ptr %21, align 8
  %264 = getelementptr inbounds %struct.pmix_object_t, ptr %263, i32 0, i32 3
  %265 = getelementptr inbounds %struct.pmix_tma, ptr %264, i32 0, i32 5
  %266 = load ptr, ptr %265, align 8
  %267 = icmp ne ptr null, %266
  br i1 %267, label %268, label %272

268:                                              ; preds = %261
  %269 = load ptr, ptr %21, align 8
  %270 = getelementptr inbounds %struct.pmix_object_t, ptr %269, i32 0, i32 3
  %271 = load ptr, ptr %19, align 8
  call void @pmix_tma_free(ptr noundef %270, ptr noundef %271)
  br label %274

272:                                              ; preds = %261
  %273 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %273) #9
  br label %274

274:                                              ; preds = %272, %268
  store ptr null, ptr %19, align 8
  br label %275

275:                                              ; preds = %274, %251
  br label %276

276:                                              ; preds = %275
  %277 = load ptr, ptr %13, align 8
  %278 = getelementptr inbounds %struct.prte_filem_raw_xfer_t, ptr %277, i32 0, i32 9
  %279 = load i32, ptr %278, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %278, align 4
  %281 = load i32, ptr %16, align 4
  %282 = icmp eq i32 0, %281
  br i1 %282, label %283, label %286

283:                                              ; preds = %276
  %284 = load i32, ptr %14, align 4
  %285 = call i32 @close(i32 noundef %284)
  br label %291

286:                                              ; preds = %276
  %287 = load ptr, ptr %13, align 8
  %288 = getelementptr inbounds %struct.prte_filem_raw_xfer_t, ptr %287, i32 0, i32 5
  store i8 1, ptr %288, align 4
  call void @pmix_atomic_wmb()
  %289 = load ptr, ptr %13, align 8
  %290 = getelementptr inbounds %struct.prte_filem_raw_xfer_t, ptr %289, i32 0, i32 1
  call void @event_active(ptr noundef %290, i32 noundef 4, i16 noundef signext 1)
  br label %291

291:                                              ; preds = %286, %283, %237, %210, %188, %171, %154, %112, %40
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
  br i1 %21, label %22, label %80

22:                                               ; preds = %3
  %23 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %24 = load i32, ptr %23, align 4
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %45

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %28, 64
  br i1 %29, label %30, label %45

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = icmp sge i32 %36, 1
  br i1 %37, label %38, label %45

38:                                               ; preds = %30
  %39 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %40 = load i32, ptr %39, align 4
  %41 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %40, ptr noundef @.str.62, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  br label %45

45:                                               ; preds = %38, %30, %26, %22
  %46 = load ptr, ptr %9, align 8
  %47 = call noalias ptr @pmix_dirname(ptr noundef %46)
  store ptr %47, ptr %10, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = call i32 @pmix_os_dirpath_create(ptr noundef %48, i32 noundef 448)
  store i32 %49, ptr %12, align 4
  %50 = icmp ne i32 0, %49
  br i1 %50, label %51, label %69

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %12, align 4
  %54 = icmp ne i32 -2, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i32, ptr %12, align 4
  %57 = call ptr @PMIx_Error_string(i32 noundef %56)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %57, ptr noundef @.str.5, i32 noundef 568)
  br label %58

58:                                               ; preds = %55, %52
  br label %59

59:                                               ; preds = %58
  %60 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.63, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  %63 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %63) #9
  %64 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %64) #9
  %65 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %65) #9
  %66 = load i32, ptr %12, align 4
  %67 = call i32 @prte_pmix_convert_status(i32 noundef %66)
  store i32 %67, ptr %12, align 4
  %68 = load i32, ptr %12, align 4
  store i32 %68, ptr %4, align 4
  br label %84

69:                                               ; preds = %45
  %70 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %70) #9
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = call i32 @symlink(ptr noundef %71, ptr noundef %72) #9
  %74 = icmp ne i32 0, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %69
  %76 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.63, ptr noundef %76, ptr noundef %77, ptr noundef %78)
  store i32 -1, ptr %12, align 4
  br label %79

79:                                               ; preds = %75, %69
  br label %80

80:                                               ; preds = %79, %3
  %81 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %81) #9
  %82 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %82) #9
  %83 = load i32, ptr %12, align 4
  store i32 %83, ptr %4, align 4
  br label %84

84:                                               ; preds = %80, %59
  %85 = load i32, ptr %4, align 4
  ret i32 %85
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
