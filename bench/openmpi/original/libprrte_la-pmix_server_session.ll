target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_server_globals_t = type { i8, i32, i32, %struct.pmix_pointer_array_t, %struct.pmix_pointer_array_t, i32, i8, %struct.pmix_proc, %struct.pmix_list_t, i8, i8, i8, i8, i8, %struct.pmix_proc, i8, ptr, ptr, i64, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.prte_rml_base_t = type { i32, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, i32, %struct.pmix_list_t, i32, i8 }
%struct.prte_pmix_server_op_caddy_t = type { %struct.pmix_object_t, %struct.event, i32, ptr, i64, %struct.pmix_proc, ptr, ptr, %struct.pmix_proc, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, i8, i32, ptr, ptr, ptr, ptr, ptr }
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
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_value = type { i16, %union.anon.7 }
%union.anon.7 = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_server_req_t = type { %struct.pmix_object_t, %struct.event, i8, %struct.event, i8, i8, i8, ptr, ptr, ptr, i32, i32, i32, i32, i32, i8, i8, i8, i32, i32, i32, ptr, i64, ptr, i64, i8, %struct.pmix_proc, %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_data_buffer, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }

@prte_pmix_server_globals = external global %struct.pmix_server_globals_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [60 x i8] c"%s allocate upcalled on behalf of proc %s:%u with %lu infos\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@prte_pmix_server_op_caddy_t_class = external global %struct.pmix_class_t, align 8
@prte_event_base = external global ptr, align 8
@.str.1 = private unnamed_addr constant [69 x i8] c"%s session ctrl upcalled on behalf of proc %s:%u with %lu directives\00", align 1
@pmix_class_init_epoch = external global i32, align 4
@pmix_server_req_t_class = external global %struct.pmix_class_t, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"ALLOCATE: %u\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"SESSIONCTRL: %u\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"pmix.cnct.sched\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"pmix.tool.conopt\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"prted/pmix/pmix_server_session.c\00", align 1
@prte_rml_base = external global %struct.prte_rml_base_t, align 8
@.str.8 = private unnamed_addr constant [26 x i8] c"RML-SEND(%s:%d): %s:%s:%d\00", align 1
@__func__.pass_request = private unnamed_addr constant [13 x i8] c"pass_request\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define i32 @pmix_server_alloc_fn(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i8 %1, ptr %8, align 1
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %36

16:                                               ; preds = %6
  %17 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %18 = icmp slt i32 %17, 64
  br i1 %18, label %19, label %36

19:                                               ; preds = %16
  %20 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = icmp sge i32 %24, 2
  br i1 %25, label %26, label %36

26:                                               ; preds = %19
  %27 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %28 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.pmix_proc, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [256 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.pmix_proc, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = load i64, ptr %10, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %27, ptr noundef @.str, ptr noundef %28, ptr noundef %31, i32 noundef %34, i64 noundef %35)
  br label %36

36:                                               ; preds = %26, %19, %16, %6
  %37 = call ptr @pmix_obj_new_tma(ptr noundef @prte_pmix_server_op_caddy_t_class, ptr noundef null)
  store ptr %37, ptr %13, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.pmix_proc, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds [256 x i8], ptr %41, i64 0, i64 0
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.pmix_proc, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  call void @PMIx_Load_procid(ptr noundef %39, ptr noundef %42, i32 noundef %45)
  %46 = load i8, ptr %8, align 1
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %47, i32 0, i32 21
  store i8 %46, ptr %48, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %50, i32 0, i32 13
  store ptr %49, ptr %51, align 8
  %52 = load i64, ptr %10, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %53, i32 0, i32 14
  store i64 %52, ptr %54, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %56, i32 0, i32 24
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %59, i32 0, i32 27
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr @prte_event_base, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = call i32 @prte_event_assign(ptr noundef %62, ptr noundef %63, i32 noundef -1, i16 noundef signext 4, ptr noundef @pass_request, ptr noundef %64)
  call void @pmix_atomic_wmb()
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %66, i32 0, i32 1
  call void @event_active(ptr noundef %67, i32 noundef 4, i16 noundef signext 1)
  ret i32 0
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare ptr @prte_util_print_name_args(ptr noundef) #1

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

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @prte_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pass_request(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
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
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca [2 x %struct.pmix_info], align 16
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store i32 %0, ptr %13, align 4
  store i16 %1, ptr %14, align 2
  store ptr %2, ptr %15, align 8
  %25 = load ptr, ptr %15, align 8
  store ptr %25, ptr %16, align 8
  %26 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_server_req_t_class, ptr noundef null)
  store ptr %26, ptr %17, align 8
  %27 = load ptr, ptr %16, align 8
  %28 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %27, i32 0, i32 21
  %29 = load i8, ptr %28, align 8
  %30 = zext i8 %29 to i32
  %31 = icmp slt i32 0, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %3
  %33 = load ptr, ptr %17, align 8
  %34 = getelementptr inbounds %struct.pmix_server_req_t, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %16, align 8
  %36 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %35, i32 0, i32 21
  %37 = load i8, ptr %36, align 8
  %38 = zext i8 %37 to i32
  %39 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %34, ptr noundef @.str.2, i32 noundef %38)
  store i8 0, ptr %19, align 1
  br label %47

40:                                               ; preds = %3
  %41 = load ptr, ptr %17, align 8
  %42 = getelementptr inbounds %struct.pmix_server_req_t, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %16, align 8
  %44 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %43, i32 0, i32 22
  %45 = load i32, ptr %44, align 4
  %46 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %42, ptr noundef @.str.3, i32 noundef %45)
  store i8 1, ptr %19, align 1
  br label %47

47:                                               ; preds = %40, %32
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %48, i32 0, i32 24
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %17, align 8
  %52 = getelementptr inbounds %struct.pmix_server_req_t, ptr %51, i32 0, i32 37
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %16, align 8
  %54 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %53, i32 0, i32 27
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %17, align 8
  %57 = getelementptr inbounds %struct.pmix_server_req_t, ptr %56, i32 0, i32 38
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %17, align 8
  %59 = call i32 @pmix_pointer_array_add(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 4), ptr noundef %58)
  %60 = load ptr, ptr %17, align 8
  %61 = getelementptr inbounds %struct.pmix_server_req_t, ptr %60, i32 0, i32 13
  store i32 %59, ptr %61, align 4
  %62 = load i8, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 10), align 4
  %63 = zext i8 %62 to i32
  %64 = and i32 4, %63
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %132

66:                                               ; preds = %47
  %67 = load i8, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 13), align 4
  %68 = trunc i8 %67 to i1
  br i1 %68, label %82, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds [2 x %struct.pmix_info], ptr %21, i64 0, i64 0
  %71 = call i32 @PMIx_Info_load(ptr noundef %70, ptr noundef @.str.4, ptr noundef null, i16 noundef zeroext 1)
  %72 = getelementptr inbounds [2 x %struct.pmix_info], ptr %21, i64 0, i64 1
  %73 = call i32 @PMIx_Info_load(ptr noundef %72, ptr noundef @.str.5, ptr noundef null, i16 noundef zeroext 1)
  %74 = getelementptr inbounds [2 x %struct.pmix_info], ptr %21, i64 0, i64 0
  %75 = call i32 @PMIx_tool_attach_to_server(ptr noundef null, ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 14), ptr noundef %74, i64 noundef 2)
  store i32 %75, ptr %20, align 4
  %76 = getelementptr inbounds [2 x %struct.pmix_info], ptr %21, i64 0, i64 0
  call void @PMIx_Info_destruct(ptr noundef %76)
  %77 = getelementptr inbounds [2 x %struct.pmix_info], ptr %21, i64 0, i64 1
  call void @PMIx_Info_destruct(ptr noundef %77)
  %78 = load i32, ptr %20, align 4
  %79 = icmp ne i32 0, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %69
  br label %387

81:                                               ; preds = %69
  store i8 1, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 15), align 4
  br label %82

82:                                               ; preds = %81, %66
  %83 = load i8, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 15), align 4
  %84 = trunc i8 %83 to i1
  br i1 %84, label %91, label %85

85:                                               ; preds = %82
  %86 = call i32 @PMIx_tool_set_server(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 14), ptr noundef null, i64 noundef 0)
  store i32 %86, ptr %20, align 4
  %87 = load i32, ptr %20, align 4
  %88 = icmp ne i32 0, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  br label %387

90:                                               ; preds = %85
  store i8 1, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 15), align 4
  br label %91

91:                                               ; preds = %90, %82
  %92 = load i8, ptr %19, align 1
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 0, %93
  br i1 %94, label %95, label %107

95:                                               ; preds = %91
  %96 = load ptr, ptr %16, align 8
  %97 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %96, i32 0, i32 21
  %98 = load i8, ptr %97, align 8
  %99 = load ptr, ptr %16, align 8
  %100 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %99, i32 0, i32 13
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %16, align 8
  %103 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %102, i32 0, i32 14
  %104 = load i64, ptr %103, align 8
  %105 = load ptr, ptr %17, align 8
  %106 = call i32 @PMIx_Allocation_request_nb(i8 noundef zeroext %98, ptr noundef %101, i64 noundef %104, ptr noundef @infocbfunc, ptr noundef %105)
  store i32 %106, ptr %20, align 4
  br label %119

107:                                              ; preds = %91
  %108 = load ptr, ptr %16, align 8
  %109 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %108, i32 0, i32 22
  %110 = load i32, ptr %109, align 4
  %111 = load ptr, ptr %16, align 8
  %112 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %111, i32 0, i32 13
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %16, align 8
  %115 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %114, i32 0, i32 14
  %116 = load i64, ptr %115, align 8
  %117 = load ptr, ptr %17, align 8
  %118 = call i32 @PMIx_Session_control(i32 noundef %110, ptr noundef %113, i64 noundef %116, ptr noundef @infocbfunc, ptr noundef %117)
  store i32 %118, ptr %20, align 4
  br label %119

119:                                              ; preds = %107, %95
  %120 = load i32, ptr %20, align 4
  %121 = icmp ne i32 0, %120
  br i1 %121, label %122, label %131

122:                                              ; preds = %119
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %20, align 4
  %125 = icmp ne i32 -2, %124
  br i1 %125, label %126, label %129

126:                                              ; preds = %123
  %127 = load i32, ptr %20, align 4
  %128 = call ptr @PMIx_Error_string(i32 noundef %127)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %128, ptr noundef @.str.7, i32 noundef 107)
  br label %129

129:                                              ; preds = %126, %123
  br label %130

130:                                              ; preds = %129
  br label %387

131:                                              ; preds = %119
  br label %479

132:                                              ; preds = %47
  %133 = call ptr @PMIx_Data_buffer_create()
  store ptr %133, ptr %18, align 8
  %134 = load ptr, ptr %18, align 8
  %135 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %134, ptr noundef %19, i32 noundef 1, i16 noundef zeroext 12)
  store i32 %135, ptr %20, align 4
  %136 = load i32, ptr %20, align 4
  %137 = icmp ne i32 0, %136
  br i1 %137, label %138, label %154

138:                                              ; preds = %132
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %20, align 4
  %141 = icmp ne i32 -2, %140
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  %143 = load i32, ptr %20, align 4
  %144 = call ptr @PMIx_Error_string(i32 noundef %143)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %144, ptr noundef @.str.7, i32 noundef 118)
  br label %145

145:                                              ; preds = %142, %139
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %18, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %148)
  store ptr null, ptr %18, align 8
  br label %149

149:                                              ; preds = %147
  %150 = load ptr, ptr %17, align 8
  %151 = getelementptr inbounds %struct.pmix_server_req_t, ptr %150, i32 0, i32 13
  %152 = load i32, ptr %151, align 4
  %153 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 4), i32 noundef %152, ptr noundef null)
  br label %387

154:                                              ; preds = %132
  %155 = load ptr, ptr %18, align 8
  %156 = load ptr, ptr %17, align 8
  %157 = getelementptr inbounds %struct.pmix_server_req_t, ptr %156, i32 0, i32 13
  %158 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %155, ptr noundef %157, i32 noundef 1, i16 noundef zeroext 6)
  store i32 %158, ptr %20, align 4
  %159 = load i32, ptr %20, align 4
  %160 = icmp ne i32 0, %159
  br i1 %160, label %161, label %177

161:                                              ; preds = %154
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %20, align 4
  %164 = icmp ne i32 -2, %163
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = load i32, ptr %20, align 4
  %167 = call ptr @PMIx_Error_string(i32 noundef %166)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %167, ptr noundef @.str.7, i32 noundef 127)
  br label %168

168:                                              ; preds = %165, %162
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %18, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %171)
  store ptr null, ptr %18, align 8
  br label %172

172:                                              ; preds = %170
  %173 = load ptr, ptr %17, align 8
  %174 = getelementptr inbounds %struct.pmix_server_req_t, ptr %173, i32 0, i32 13
  %175 = load i32, ptr %174, align 4
  %176 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 4), i32 noundef %175, ptr noundef null)
  br label %387

177:                                              ; preds = %154
  %178 = load ptr, ptr %18, align 8
  %179 = load ptr, ptr %16, align 8
  %180 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %179, i32 0, i32 5
  %181 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %178, ptr noundef %180, i32 noundef 1, i16 noundef zeroext 22)
  store i32 %181, ptr %20, align 4
  %182 = load i32, ptr %20, align 4
  %183 = icmp ne i32 0, %182
  br i1 %183, label %184, label %200

184:                                              ; preds = %177
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %20, align 4
  %187 = icmp ne i32 -2, %186
  br i1 %187, label %188, label %191

188:                                              ; preds = %185
  %189 = load i32, ptr %20, align 4
  %190 = call ptr @PMIx_Error_string(i32 noundef %189)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %190, ptr noundef @.str.7, i32 noundef 136)
  br label %191

191:                                              ; preds = %188, %185
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr %18, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %194)
  store ptr null, ptr %18, align 8
  br label %195

195:                                              ; preds = %193
  %196 = load ptr, ptr %17, align 8
  %197 = getelementptr inbounds %struct.pmix_server_req_t, ptr %196, i32 0, i32 13
  %198 = load i32, ptr %197, align 4
  %199 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 4), i32 noundef %198, ptr noundef null)
  br label %387

200:                                              ; preds = %177
  %201 = load i8, ptr %19, align 1
  %202 = zext i8 %201 to i32
  %203 = icmp eq i32 0, %202
  br i1 %203, label %204, label %228

204:                                              ; preds = %200
  %205 = load ptr, ptr %18, align 8
  %206 = load ptr, ptr %16, align 8
  %207 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %206, i32 0, i32 21
  %208 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %205, ptr noundef %207, i32 noundef 1, i16 noundef zeroext 43)
  store i32 %208, ptr %20, align 4
  %209 = load i32, ptr %20, align 4
  %210 = icmp ne i32 0, %209
  br i1 %210, label %211, label %227

211:                                              ; preds = %204
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %20, align 4
  %214 = icmp ne i32 -2, %213
  br i1 %214, label %215, label %218

215:                                              ; preds = %212
  %216 = load i32, ptr %20, align 4
  %217 = call ptr @PMIx_Error_string(i32 noundef %216)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %217, ptr noundef @.str.7, i32 noundef 146)
  br label %218

218:                                              ; preds = %215, %212
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  %221 = load ptr, ptr %18, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %221)
  store ptr null, ptr %18, align 8
  br label %222

222:                                              ; preds = %220
  %223 = load ptr, ptr %17, align 8
  %224 = getelementptr inbounds %struct.pmix_server_req_t, ptr %223, i32 0, i32 13
  %225 = load i32, ptr %224, align 4
  %226 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 4), i32 noundef %225, ptr noundef null)
  br label %387

227:                                              ; preds = %204
  br label %252

228:                                              ; preds = %200
  %229 = load ptr, ptr %18, align 8
  %230 = load ptr, ptr %16, align 8
  %231 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %230, i32 0, i32 22
  %232 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %229, ptr noundef %231, i32 noundef 1, i16 noundef zeroext 14)
  store i32 %232, ptr %20, align 4
  %233 = load i32, ptr %20, align 4
  %234 = icmp ne i32 0, %233
  br i1 %234, label %235, label %251

235:                                              ; preds = %228
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %20, align 4
  %238 = icmp ne i32 -2, %237
  br i1 %238, label %239, label %242

239:                                              ; preds = %236
  %240 = load i32, ptr %20, align 4
  %241 = call ptr @PMIx_Error_string(i32 noundef %240)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %241, ptr noundef @.str.7, i32 noundef 155)
  br label %242

242:                                              ; preds = %239, %236
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  %245 = load ptr, ptr %18, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %245)
  store ptr null, ptr %18, align 8
  br label %246

246:                                              ; preds = %244
  %247 = load ptr, ptr %17, align 8
  %248 = getelementptr inbounds %struct.pmix_server_req_t, ptr %247, i32 0, i32 13
  %249 = load i32, ptr %248, align 4
  %250 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 4), i32 noundef %249, ptr noundef null)
  br label %387

251:                                              ; preds = %228
  br label %252

252:                                              ; preds = %251, %227
  %253 = load ptr, ptr %18, align 8
  %254 = load ptr, ptr %16, align 8
  %255 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %254, i32 0, i32 14
  %256 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %253, ptr noundef %255, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %256, ptr %20, align 4
  %257 = load i32, ptr %20, align 4
  %258 = icmp ne i32 0, %257
  br i1 %258, label %259, label %275

259:                                              ; preds = %252
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %20, align 4
  %262 = icmp ne i32 -2, %261
  br i1 %262, label %263, label %266

263:                                              ; preds = %260
  %264 = load i32, ptr %20, align 4
  %265 = call ptr @PMIx_Error_string(i32 noundef %264)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %265, ptr noundef @.str.7, i32 noundef 165)
  br label %266

266:                                              ; preds = %263, %260
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  %269 = load ptr, ptr %18, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %269)
  store ptr null, ptr %18, align 8
  br label %270

270:                                              ; preds = %268
  %271 = load ptr, ptr %17, align 8
  %272 = getelementptr inbounds %struct.pmix_server_req_t, ptr %271, i32 0, i32 13
  %273 = load i32, ptr %272, align 4
  %274 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 4), i32 noundef %273, ptr noundef null)
  br label %387

275:                                              ; preds = %252
  %276 = load ptr, ptr %16, align 8
  %277 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %276, i32 0, i32 14
  %278 = load i64, ptr %277, align 8
  %279 = icmp ult i64 0, %278
  br i1 %279, label %280, label %309

280:                                              ; preds = %275
  %281 = load ptr, ptr %18, align 8
  %282 = load ptr, ptr %16, align 8
  %283 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %282, i32 0, i32 13
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr %16, align 8
  %286 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %285, i32 0, i32 14
  %287 = load i64, ptr %286, align 8
  %288 = trunc i64 %287 to i32
  %289 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %281, ptr noundef %284, i32 noundef %288, i16 noundef zeroext 24)
  store i32 %289, ptr %20, align 4
  %290 = load i32, ptr %20, align 4
  %291 = icmp ne i32 0, %290
  br i1 %291, label %292, label %308

292:                                              ; preds = %280
  br label %293

293:                                              ; preds = %292
  %294 = load i32, ptr %20, align 4
  %295 = icmp ne i32 -2, %294
  br i1 %295, label %296, label %299

296:                                              ; preds = %293
  %297 = load i32, ptr %20, align 4
  %298 = call ptr @PMIx_Error_string(i32 noundef %297)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %298, ptr noundef @.str.7, i32 noundef 174)
  br label %299

299:                                              ; preds = %296, %293
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  %302 = load ptr, ptr %18, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %302)
  store ptr null, ptr %18, align 8
  br label %303

303:                                              ; preds = %301
  %304 = load ptr, ptr %17, align 8
  %305 = getelementptr inbounds %struct.pmix_server_req_t, ptr %304, i32 0, i32 13
  %306 = load i32, ptr %305, align 4
  %307 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 4), i32 noundef %306, ptr noundef null)
  br label %387

308:                                              ; preds = %280
  br label %309

309:                                              ; preds = %308, %275
  br label %310

310:                                              ; preds = %309
  %311 = load i32, ptr @prte_rml_base, align 8
  %312 = icmp sge i32 %311, 0
  br i1 %312, label %313, label %327

313:                                              ; preds = %310
  %314 = load i32, ptr @prte_rml_base, align 8
  %315 = icmp slt i32 %314, 64
  br i1 %315, label %316, label %327

316:                                              ; preds = %313
  %317 = load i32, ptr @prte_rml_base, align 8
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %318
  %320 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %319, i32 0, i32 2
  %321 = load i32, ptr %320, align 4
  %322 = icmp sge i32 %321, 2
  br i1 %322, label %323, label %327

323:                                              ; preds = %316
  %324 = load i32, ptr @prte_rml_base, align 8
  %325 = load i32, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1, i32 1), align 4
  %326 = call ptr @pmix_util_print_rank(i32 noundef %325)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %324, ptr noundef @.str.8, ptr noundef %326, i32 noundef 72, ptr noundef @.str.7, ptr noundef @__func__.pass_request, i32 noundef 182)
  br label %327

327:                                              ; preds = %323, %316, %313, %310
  %328 = load i32, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1, i32 1), align 4
  %329 = load ptr, ptr %18, align 8
  %330 = call i32 @prte_rml_send_buffer_nb(i32 noundef %328, ptr noundef %329, i32 noundef 72)
  store i32 %330, ptr %20, align 4
  br label %331

331:                                              ; preds = %327
  %332 = load i32, ptr %20, align 4
  %333 = icmp ne i32 0, %332
  br i1 %333, label %334, label %350

334:                                              ; preds = %331
  br label %335

335:                                              ; preds = %334
  %336 = load i32, ptr %20, align 4
  %337 = icmp ne i32 -43, %336
  br i1 %337, label %338, label %341

338:                                              ; preds = %335
  %339 = load i32, ptr %20, align 4
  %340 = call ptr @prte_strerror(i32 noundef %339)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %340, ptr noundef @.str.7, i32 noundef 184)
  br label %341

341:                                              ; preds = %338, %335
  br label %342

342:                                              ; preds = %341
  %343 = load ptr, ptr %17, align 8
  %344 = getelementptr inbounds %struct.pmix_server_req_t, ptr %343, i32 0, i32 13
  %345 = load i32, ptr %344, align 4
  %346 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 4), i32 noundef %345, ptr noundef null)
  br label %347

347:                                              ; preds = %342
  %348 = load ptr, ptr %18, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %348)
  store ptr null, ptr %18, align 8
  br label %349

349:                                              ; preds = %347
  br label %387

350:                                              ; preds = %331
  br label %351

351:                                              ; preds = %350
  %352 = load ptr, ptr %16, align 8
  store ptr %352, ptr %22, align 8
  %353 = load ptr, ptr %22, align 8
  store ptr %353, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %354 = load ptr, ptr %4, align 8
  %355 = call i32 @pthread_mutex_lock(ptr noundef %354) #7
  store i32 %355, ptr %6, align 4
  %356 = load i32, ptr %6, align 4
  %357 = icmp eq i32 %356, 35
  br i1 %357, label %358, label %361

358:                                              ; preds = %351
  %359 = load i32, ptr %6, align 4
  %360 = call ptr @__errno_location() #8
  store i32 %359, ptr %360, align 4
  call void @perror(ptr noundef @.str.10) #7
  call void @abort() #9
  unreachable

361:                                              ; preds = %351
  %362 = load i32, ptr %5, align 4
  %363 = load ptr, ptr %4, align 8
  %364 = getelementptr inbounds %struct.pmix_object_t, ptr %363, i32 0, i32 2
  %365 = load i32, ptr %364, align 8
  %366 = add nsw i32 %365, %362
  store i32 %366, ptr %364, align 8
  store i32 %366, ptr %6, align 4
  %367 = load ptr, ptr %4, align 8
  %368 = call i32 @pthread_mutex_unlock(ptr noundef %367) #7
  %369 = load i32, ptr %6, align 4
  %370 = icmp eq i32 0, %369
  br i1 %370, label %371, label %385

371:                                              ; preds = %361
  %372 = load ptr, ptr %22, align 8
  call void @pmix_obj_run_destructors(ptr noundef %372)
  %373 = load ptr, ptr %22, align 8
  %374 = getelementptr inbounds %struct.pmix_object_t, ptr %373, i32 0, i32 3
  %375 = getelementptr inbounds %struct.pmix_tma, ptr %374, i32 0, i32 5
  %376 = load ptr, ptr %375, align 8
  %377 = icmp ne ptr null, %376
  br i1 %377, label %378, label %382

378:                                              ; preds = %371
  %379 = load ptr, ptr %22, align 8
  %380 = getelementptr inbounds %struct.pmix_object_t, ptr %379, i32 0, i32 3
  %381 = load ptr, ptr %16, align 8
  call void @pmix_tma_free(ptr noundef %380, ptr noundef %381)
  br label %384

382:                                              ; preds = %371
  %383 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %383) #7
  br label %384

384:                                              ; preds = %382, %378
  store ptr null, ptr %16, align 8
  br label %385

385:                                              ; preds = %384, %361
  br label %386

386:                                              ; preds = %385
  br label %479

387:                                              ; preds = %349, %303, %270, %246, %222, %195, %172, %149, %130, %89, %80
  br label %388

388:                                              ; preds = %387
  %389 = load ptr, ptr %16, align 8
  store ptr %389, ptr %23, align 8
  %390 = load ptr, ptr %23, align 8
  store ptr %390, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %391 = load ptr, ptr %7, align 8
  %392 = call i32 @pthread_mutex_lock(ptr noundef %391) #7
  store i32 %392, ptr %9, align 4
  %393 = load i32, ptr %9, align 4
  %394 = icmp eq i32 %393, 35
  br i1 %394, label %395, label %398

395:                                              ; preds = %388
  %396 = load i32, ptr %9, align 4
  %397 = call ptr @__errno_location() #8
  store i32 %396, ptr %397, align 4
  call void @perror(ptr noundef @.str.10) #7
  call void @abort() #9
  unreachable

398:                                              ; preds = %388
  %399 = load i32, ptr %8, align 4
  %400 = load ptr, ptr %7, align 8
  %401 = getelementptr inbounds %struct.pmix_object_t, ptr %400, i32 0, i32 2
  %402 = load i32, ptr %401, align 8
  %403 = add nsw i32 %402, %399
  store i32 %403, ptr %401, align 8
  store i32 %403, ptr %9, align 4
  %404 = load ptr, ptr %7, align 8
  %405 = call i32 @pthread_mutex_unlock(ptr noundef %404) #7
  %406 = load i32, ptr %9, align 4
  %407 = icmp eq i32 0, %406
  br i1 %407, label %408, label %422

408:                                              ; preds = %398
  %409 = load ptr, ptr %23, align 8
  call void @pmix_obj_run_destructors(ptr noundef %409)
  %410 = load ptr, ptr %23, align 8
  %411 = getelementptr inbounds %struct.pmix_object_t, ptr %410, i32 0, i32 3
  %412 = getelementptr inbounds %struct.pmix_tma, ptr %411, i32 0, i32 5
  %413 = load ptr, ptr %412, align 8
  %414 = icmp ne ptr null, %413
  br i1 %414, label %415, label %419

415:                                              ; preds = %408
  %416 = load ptr, ptr %23, align 8
  %417 = getelementptr inbounds %struct.pmix_object_t, ptr %416, i32 0, i32 3
  %418 = load ptr, ptr %16, align 8
  call void @pmix_tma_free(ptr noundef %417, ptr noundef %418)
  br label %421

419:                                              ; preds = %408
  %420 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %420) #7
  br label %421

421:                                              ; preds = %419, %415
  store ptr null, ptr %16, align 8
  br label %422

422:                                              ; preds = %421, %398
  br label %423

423:                                              ; preds = %422
  %424 = load ptr, ptr %17, align 8
  %425 = getelementptr inbounds %struct.pmix_server_req_t, ptr %424, i32 0, i32 37
  %426 = load ptr, ptr %425, align 8
  %427 = icmp ne ptr null, %426
  br i1 %427, label %428, label %443

428:                                              ; preds = %423
  %429 = load ptr, ptr %17, align 8
  %430 = getelementptr inbounds %struct.pmix_server_req_t, ptr %429, i32 0, i32 37
  %431 = load ptr, ptr %430, align 8
  %432 = load i32, ptr %20, align 4
  %433 = load ptr, ptr %17, align 8
  %434 = getelementptr inbounds %struct.pmix_server_req_t, ptr %433, i32 0, i32 21
  %435 = load ptr, ptr %434, align 8
  %436 = load ptr, ptr %17, align 8
  %437 = getelementptr inbounds %struct.pmix_server_req_t, ptr %436, i32 0, i32 22
  %438 = load i64, ptr %437, align 8
  %439 = load ptr, ptr %17, align 8
  %440 = getelementptr inbounds %struct.pmix_server_req_t, ptr %439, i32 0, i32 38
  %441 = load ptr, ptr %440, align 8
  %442 = load ptr, ptr %17, align 8
  call void %431(i32 noundef %432, ptr noundef %435, i64 noundef %438, ptr noundef %441, ptr noundef @localrelease, ptr noundef %442)
  br label %479

443:                                              ; preds = %423
  br label %444

444:                                              ; preds = %443
  %445 = load ptr, ptr %17, align 8
  store ptr %445, ptr %24, align 8
  %446 = load ptr, ptr %24, align 8
  store ptr %446, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %447 = load ptr, ptr %10, align 8
  %448 = call i32 @pthread_mutex_lock(ptr noundef %447) #7
  store i32 %448, ptr %12, align 4
  %449 = load i32, ptr %12, align 4
  %450 = icmp eq i32 %449, 35
  br i1 %450, label %451, label %454

451:                                              ; preds = %444
  %452 = load i32, ptr %12, align 4
  %453 = call ptr @__errno_location() #8
  store i32 %452, ptr %453, align 4
  call void @perror(ptr noundef @.str.10) #7
  call void @abort() #9
  unreachable

454:                                              ; preds = %444
  %455 = load i32, ptr %11, align 4
  %456 = load ptr, ptr %10, align 8
  %457 = getelementptr inbounds %struct.pmix_object_t, ptr %456, i32 0, i32 2
  %458 = load i32, ptr %457, align 8
  %459 = add nsw i32 %458, %455
  store i32 %459, ptr %457, align 8
  store i32 %459, ptr %12, align 4
  %460 = load ptr, ptr %10, align 8
  %461 = call i32 @pthread_mutex_unlock(ptr noundef %460) #7
  %462 = load i32, ptr %12, align 4
  %463 = icmp eq i32 0, %462
  br i1 %463, label %464, label %478

464:                                              ; preds = %454
  %465 = load ptr, ptr %24, align 8
  call void @pmix_obj_run_destructors(ptr noundef %465)
  %466 = load ptr, ptr %24, align 8
  %467 = getelementptr inbounds %struct.pmix_object_t, ptr %466, i32 0, i32 3
  %468 = getelementptr inbounds %struct.pmix_tma, ptr %467, i32 0, i32 5
  %469 = load ptr, ptr %468, align 8
  %470 = icmp ne ptr null, %469
  br i1 %470, label %471, label %475

471:                                              ; preds = %464
  %472 = load ptr, ptr %24, align 8
  %473 = getelementptr inbounds %struct.pmix_object_t, ptr %472, i32 0, i32 3
  %474 = load ptr, ptr %17, align 8
  call void @pmix_tma_free(ptr noundef %473, ptr noundef %474)
  br label %477

475:                                              ; preds = %464
  %476 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %476) #7
  br label %477

477:                                              ; preds = %475, %471
  store ptr null, ptr %17, align 8
  br label %478

478:                                              ; preds = %477, %454
  br label %479

479:                                              ; preds = %478, %428, %386, %131
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_atomic_wmb() #0 {
  fence release
  ret void
}

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) #1

; Function Attrs: nounwind uwtable
define i32 @pmix_server_session_ctrl_fn(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %36

16:                                               ; preds = %6
  %17 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %18 = icmp slt i32 %17, 64
  br i1 %18, label %19, label %36

19:                                               ; preds = %16
  %20 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = icmp sge i32 %24, 2
  br i1 %25, label %26, label %36

26:                                               ; preds = %19
  %27 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %28 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.pmix_proc, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [256 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.pmix_proc, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = load i64, ptr %10, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %27, ptr noundef @.str.1, ptr noundef %28, ptr noundef %31, i32 noundef %34, i64 noundef %35)
  br label %36

36:                                               ; preds = %26, %19, %16, %6
  %37 = call ptr @pmix_obj_new_tma(ptr noundef @prte_pmix_server_op_caddy_t_class, ptr noundef null)
  store ptr %37, ptr %13, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.pmix_proc, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds [256 x i8], ptr %41, i64 0, i64 0
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.pmix_proc, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  call void @PMIx_Load_procid(ptr noundef %39, ptr noundef %42, i32 noundef %45)
  %46 = load i32, ptr %8, align 4
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %47, i32 0, i32 22
  store i32 %46, ptr %48, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %50, i32 0, i32 13
  store ptr %49, ptr %51, align 8
  %52 = load i64, ptr %10, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %53, i32 0, i32 14
  store i64 %52, ptr %54, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %56, i32 0, i32 24
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %59, i32 0, i32 27
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr @prte_event_base, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = call i32 @prte_event_assign(ptr noundef %62, ptr noundef %63, i32 noundef -1, i16 noundef signext 4, ptr noundef @pass_request, ptr noundef %64)
  call void @pmix_atomic_wmb()
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %66, i32 0, i32 1
  call void @event_active(ptr noundef %67, i32 noundef 4, i16 noundef signext 1)
  ret i32 0
}

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

declare void @pmix_class_initialize(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

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
  br label %9, !llvm.loop !4

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @pmix_pointer_array_add(ptr noundef, ptr noundef) #1

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @PMIx_tool_attach_to_server(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @PMIx_Info_destruct(ptr noundef) #1

declare i32 @PMIx_tool_set_server(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @PMIx_Allocation_request_nb(i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @infocbfunc(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store i32 %0, ptr %10, align 4
  store ptr %1, ptr %11, align 8
  store i64 %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  %18 = load ptr, ptr %13, align 8
  store ptr %18, ptr %16, align 8
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds %struct.pmix_server_req_t, ptr %19, i32 0, i32 37
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr null, %21
  br i1 %22, label %23, label %40

23:                                               ; preds = %6
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds %struct.pmix_server_req_t, ptr %24, i32 0, i32 37
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %10, align 4
  %28 = load ptr, ptr %11, align 8
  %29 = load i64, ptr %12, align 8
  %30 = load ptr, ptr %16, align 8
  %31 = getelementptr inbounds %struct.pmix_server_req_t, ptr %30, i32 0, i32 38
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %16, align 8
  call void %26(i32 noundef %27, ptr noundef %28, i64 noundef %29, ptr noundef %32, ptr noundef @localrelease, ptr noundef %33)
  %34 = load ptr, ptr %14, align 8
  %35 = icmp ne ptr null, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %23
  %37 = load ptr, ptr %14, align 8
  %38 = load ptr, ptr %15, align 8
  call void %37(ptr noundef %38)
  br label %39

39:                                               ; preds = %36, %23
  br label %86

40:                                               ; preds = %6
  %41 = load ptr, ptr %14, align 8
  %42 = icmp ne ptr null, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load ptr, ptr %14, align 8
  %45 = load ptr, ptr %15, align 8
  call void %44(ptr noundef %45)
  br label %46

46:                                               ; preds = %43, %40
  %47 = load ptr, ptr %16, align 8
  %48 = getelementptr inbounds %struct.pmix_server_req_t, ptr %47, i32 0, i32 13
  %49 = load i32, ptr %48, align 4
  %50 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 4), i32 noundef %49, ptr noundef null)
  br label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %16, align 8
  store ptr %52, ptr %17, align 8
  %53 = load ptr, ptr %17, align 8
  store ptr %53, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = call i32 @pthread_mutex_lock(ptr noundef %54) #7
  store i32 %55, ptr %9, align 4
  %56 = load i32, ptr %9, align 4
  %57 = icmp eq i32 %56, 35
  br i1 %57, label %58, label %61

58:                                               ; preds = %51
  %59 = load i32, ptr %9, align 4
  %60 = call ptr @__errno_location() #8
  store i32 %59, ptr %60, align 4
  call void @perror(ptr noundef @.str.10) #7
  call void @abort() #9
  unreachable

61:                                               ; preds = %51
  %62 = load i32, ptr %8, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.pmix_object_t, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8
  %66 = add nsw i32 %65, %62
  store i32 %66, ptr %64, align 8
  store i32 %66, ptr %9, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = call i32 @pthread_mutex_unlock(ptr noundef %67) #7
  %69 = load i32, ptr %9, align 4
  %70 = icmp eq i32 0, %69
  br i1 %70, label %71, label %85

71:                                               ; preds = %61
  %72 = load ptr, ptr %17, align 8
  call void @pmix_obj_run_destructors(ptr noundef %72)
  %73 = load ptr, ptr %17, align 8
  %74 = getelementptr inbounds %struct.pmix_object_t, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds %struct.pmix_tma, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr null, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %71
  %79 = load ptr, ptr %17, align 8
  %80 = getelementptr inbounds %struct.pmix_object_t, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %16, align 8
  call void @pmix_tma_free(ptr noundef %80, ptr noundef %81)
  br label %84

82:                                               ; preds = %71
  %83 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %83) #7
  br label %84

84:                                               ; preds = %82, %78
  store ptr null, ptr %16, align 8
  br label %85

85:                                               ; preds = %84, %61
  br label %86

86:                                               ; preds = %85, %39
  ret void
}

declare i32 @PMIx_Session_control(i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare ptr @PMIx_Error_string(i32 noundef) #1

declare ptr @PMIx_Data_buffer_create() #1

declare i32 @PMIx_Data_pack(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare void @PMIx_Data_buffer_release(ptr noundef) #1

declare i32 @pmix_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @pmix_util_print_rank(i32 noundef) #1

declare i32 @prte_rml_send_buffer_nb(i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @prte_strerror(i32 noundef) #1

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
  br label %9, !llvm.loop !6

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
  call void @free(ptr noundef %14) #7
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @localrelease(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.pmix_server_req_t, ptr %9, i32 0, i32 13
  %11 = load i32, ptr %10, align 4
  %12 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 4), i32 noundef %11, ptr noundef null)
  br label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = call i32 @pthread_mutex_lock(ptr noundef %16) #7
  store i32 %17, ptr %4, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp eq i32 %18, 35
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  %21 = load i32, ptr %4, align 4
  %22 = call ptr @__errno_location() #8
  store i32 %21, ptr %22, align 4
  call void @perror(ptr noundef @.str.10) #7
  call void @abort() #9
  unreachable

23:                                               ; preds = %13
  %24 = load i32, ptr %3, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.pmix_object_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = add nsw i32 %27, %24
  store i32 %28, ptr %26, align 8
  store i32 %28, ptr %4, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = call i32 @pthread_mutex_unlock(ptr noundef %29) #7
  %31 = load i32, ptr %4, align 4
  %32 = icmp eq i32 0, %31
  br i1 %32, label %33, label %47

33:                                               ; preds = %23
  %34 = load ptr, ptr %7, align 8
  call void @pmix_obj_run_destructors(ptr noundef %34)
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.pmix_object_t, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds %struct.pmix_tma, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr null, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %33
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.pmix_object_t, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %6, align 8
  call void @pmix_tma_free(ptr noundef %42, ptr noundef %43)
  br label %46

44:                                               ; preds = %33
  %45 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %45) #7
  br label %46

46:                                               ; preds = %44, %40
  store ptr null, ptr %6, align 8
  br label %47

47:                                               ; preds = %46, %23
  br label %48

48:                                               ; preds = %47
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
