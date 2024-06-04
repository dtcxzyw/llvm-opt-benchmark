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
  %14 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %40

17:                                               ; preds = %6
  %18 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %19, 64
  br i1 %20, label %21, label %40

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = icmp sge i32 %27, 2
  br i1 %28, label %29, label %40

29:                                               ; preds = %21
  %30 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.pmix_proc, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds [256 x i8], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.pmix_proc, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = load i64, ptr %10, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %31, ptr noundef @.str, ptr noundef %32, ptr noundef %35, i32 noundef %38, i64 noundef %39)
  br label %40

40:                                               ; preds = %29, %21, %17, %6
  %41 = call ptr @pmix_obj_new_tma(ptr noundef @prte_pmix_server_op_caddy_t_class, ptr noundef null)
  store ptr %41, ptr %13, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.pmix_proc, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds [256 x i8], ptr %45, i64 0, i64 0
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.pmix_proc, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  call void @PMIx_Load_procid(ptr noundef %43, ptr noundef %46, i32 noundef %49)
  %50 = load i8, ptr %8, align 1
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %51, i32 0, i32 21
  store i8 %50, ptr %52, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %54, i32 0, i32 13
  store ptr %53, ptr %55, align 8
  %56 = load i64, ptr %10, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %57, i32 0, i32 14
  store i64 %56, ptr %58, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %60, i32 0, i32 24
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %63, i32 0, i32 27
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr @prte_event_base, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = call i32 @prte_event_assign(ptr noundef %66, ptr noundef %67, i32 noundef -1, i16 noundef signext 4, ptr noundef @pass_request, ptr noundef %68)
  call void @pmix_atomic_wmb()
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %70, i32 0, i32 1
  call void @event_active(ptr noundef %71, i32 noundef 4, i16 noundef signext 1)
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
  %59 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 4
  %60 = call i32 @pmix_pointer_array_add(ptr noundef %59, ptr noundef %58)
  %61 = load ptr, ptr %17, align 8
  %62 = getelementptr inbounds %struct.pmix_server_req_t, ptr %61, i32 0, i32 13
  store i32 %60, ptr %62, align 4
  %63 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 10
  %64 = load i8, ptr %63, align 4
  %65 = zext i8 %64 to i32
  %66 = and i32 4, %65
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %140

68:                                               ; preds = %47
  %69 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 13
  %70 = load i8, ptr %69, align 4
  %71 = trunc i8 %70 to i1
  br i1 %71, label %87, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds [2 x %struct.pmix_info], ptr %21, i64 0, i64 0
  %74 = call i32 @PMIx_Info_load(ptr noundef %73, ptr noundef @.str.4, ptr noundef null, i16 noundef zeroext 1)
  %75 = getelementptr inbounds [2 x %struct.pmix_info], ptr %21, i64 0, i64 1
  %76 = call i32 @PMIx_Info_load(ptr noundef %75, ptr noundef @.str.5, ptr noundef null, i16 noundef zeroext 1)
  %77 = getelementptr inbounds [2 x %struct.pmix_info], ptr %21, i64 0, i64 0
  %78 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 14
  %79 = call i32 @PMIx_tool_attach_to_server(ptr noundef null, ptr noundef %78, ptr noundef %77, i64 noundef 2)
  store i32 %79, ptr %20, align 4
  %80 = getelementptr inbounds [2 x %struct.pmix_info], ptr %21, i64 0, i64 0
  call void @PMIx_Info_destruct(ptr noundef %80)
  %81 = getelementptr inbounds [2 x %struct.pmix_info], ptr %21, i64 0, i64 1
  call void @PMIx_Info_destruct(ptr noundef %81)
  %82 = load i32, ptr %20, align 4
  %83 = icmp ne i32 0, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %72
  br label %405

85:                                               ; preds = %72
  %86 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 15
  store i8 1, ptr %86, align 4
  br label %87

87:                                               ; preds = %85, %68
  %88 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 15
  %89 = load i8, ptr %88, align 4
  %90 = trunc i8 %89 to i1
  br i1 %90, label %99, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 14
  %93 = call i32 @PMIx_tool_set_server(ptr noundef %92, ptr noundef null, i64 noundef 0)
  store i32 %93, ptr %20, align 4
  %94 = load i32, ptr %20, align 4
  %95 = icmp ne i32 0, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  br label %405

97:                                               ; preds = %91
  %98 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 15
  store i8 1, ptr %98, align 4
  br label %99

99:                                               ; preds = %97, %87
  %100 = load i8, ptr %19, align 1
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 0, %101
  br i1 %102, label %103, label %115

103:                                              ; preds = %99
  %104 = load ptr, ptr %16, align 8
  %105 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %104, i32 0, i32 21
  %106 = load i8, ptr %105, align 8
  %107 = load ptr, ptr %16, align 8
  %108 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %107, i32 0, i32 13
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %16, align 8
  %111 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %110, i32 0, i32 14
  %112 = load i64, ptr %111, align 8
  %113 = load ptr, ptr %17, align 8
  %114 = call i32 @PMIx_Allocation_request_nb(i8 noundef zeroext %106, ptr noundef %109, i64 noundef %112, ptr noundef @infocbfunc, ptr noundef %113)
  store i32 %114, ptr %20, align 4
  br label %127

115:                                              ; preds = %99
  %116 = load ptr, ptr %16, align 8
  %117 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %116, i32 0, i32 22
  %118 = load i32, ptr %117, align 4
  %119 = load ptr, ptr %16, align 8
  %120 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %119, i32 0, i32 13
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %16, align 8
  %123 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %122, i32 0, i32 14
  %124 = load i64, ptr %123, align 8
  %125 = load ptr, ptr %17, align 8
  %126 = call i32 @PMIx_Session_control(i32 noundef %118, ptr noundef %121, i64 noundef %124, ptr noundef @infocbfunc, ptr noundef %125)
  store i32 %126, ptr %20, align 4
  br label %127

127:                                              ; preds = %115, %103
  %128 = load i32, ptr %20, align 4
  %129 = icmp ne i32 0, %128
  br i1 %129, label %130, label %139

130:                                              ; preds = %127
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %20, align 4
  %133 = icmp ne i32 -2, %132
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = load i32, ptr %20, align 4
  %136 = call ptr @PMIx_Error_string(i32 noundef %135)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %136, ptr noundef @.str.7, i32 noundef 107)
  br label %137

137:                                              ; preds = %134, %131
  br label %138

138:                                              ; preds = %137
  br label %405

139:                                              ; preds = %127
  br label %497

140:                                              ; preds = %47
  %141 = call ptr @PMIx_Data_buffer_create()
  store ptr %141, ptr %18, align 8
  %142 = load ptr, ptr %18, align 8
  %143 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %142, ptr noundef %19, i32 noundef 1, i16 noundef zeroext 12)
  store i32 %143, ptr %20, align 4
  %144 = load i32, ptr %20, align 4
  %145 = icmp ne i32 0, %144
  br i1 %145, label %146, label %163

146:                                              ; preds = %140
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %20, align 4
  %149 = icmp ne i32 -2, %148
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = load i32, ptr %20, align 4
  %152 = call ptr @PMIx_Error_string(i32 noundef %151)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %152, ptr noundef @.str.7, i32 noundef 118)
  br label %153

153:                                              ; preds = %150, %147
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %18, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %156)
  store ptr null, ptr %18, align 8
  br label %157

157:                                              ; preds = %155
  %158 = load ptr, ptr %17, align 8
  %159 = getelementptr inbounds %struct.pmix_server_req_t, ptr %158, i32 0, i32 13
  %160 = load i32, ptr %159, align 4
  %161 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 4
  %162 = call i32 @pmix_pointer_array_set_item(ptr noundef %161, i32 noundef %160, ptr noundef null)
  br label %405

163:                                              ; preds = %140
  %164 = load ptr, ptr %18, align 8
  %165 = load ptr, ptr %17, align 8
  %166 = getelementptr inbounds %struct.pmix_server_req_t, ptr %165, i32 0, i32 13
  %167 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %164, ptr noundef %166, i32 noundef 1, i16 noundef zeroext 6)
  store i32 %167, ptr %20, align 4
  %168 = load i32, ptr %20, align 4
  %169 = icmp ne i32 0, %168
  br i1 %169, label %170, label %187

170:                                              ; preds = %163
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %20, align 4
  %173 = icmp ne i32 -2, %172
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  %175 = load i32, ptr %20, align 4
  %176 = call ptr @PMIx_Error_string(i32 noundef %175)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %176, ptr noundef @.str.7, i32 noundef 127)
  br label %177

177:                                              ; preds = %174, %171
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %18, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %180)
  store ptr null, ptr %18, align 8
  br label %181

181:                                              ; preds = %179
  %182 = load ptr, ptr %17, align 8
  %183 = getelementptr inbounds %struct.pmix_server_req_t, ptr %182, i32 0, i32 13
  %184 = load i32, ptr %183, align 4
  %185 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 4
  %186 = call i32 @pmix_pointer_array_set_item(ptr noundef %185, i32 noundef %184, ptr noundef null)
  br label %405

187:                                              ; preds = %163
  %188 = load ptr, ptr %18, align 8
  %189 = load ptr, ptr %16, align 8
  %190 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %189, i32 0, i32 5
  %191 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %188, ptr noundef %190, i32 noundef 1, i16 noundef zeroext 22)
  store i32 %191, ptr %20, align 4
  %192 = load i32, ptr %20, align 4
  %193 = icmp ne i32 0, %192
  br i1 %193, label %194, label %211

194:                                              ; preds = %187
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %20, align 4
  %197 = icmp ne i32 -2, %196
  br i1 %197, label %198, label %201

198:                                              ; preds = %195
  %199 = load i32, ptr %20, align 4
  %200 = call ptr @PMIx_Error_string(i32 noundef %199)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %200, ptr noundef @.str.7, i32 noundef 136)
  br label %201

201:                                              ; preds = %198, %195
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %18, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %204)
  store ptr null, ptr %18, align 8
  br label %205

205:                                              ; preds = %203
  %206 = load ptr, ptr %17, align 8
  %207 = getelementptr inbounds %struct.pmix_server_req_t, ptr %206, i32 0, i32 13
  %208 = load i32, ptr %207, align 4
  %209 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 4
  %210 = call i32 @pmix_pointer_array_set_item(ptr noundef %209, i32 noundef %208, ptr noundef null)
  br label %405

211:                                              ; preds = %187
  %212 = load i8, ptr %19, align 1
  %213 = zext i8 %212 to i32
  %214 = icmp eq i32 0, %213
  br i1 %214, label %215, label %240

215:                                              ; preds = %211
  %216 = load ptr, ptr %18, align 8
  %217 = load ptr, ptr %16, align 8
  %218 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %217, i32 0, i32 21
  %219 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %216, ptr noundef %218, i32 noundef 1, i16 noundef zeroext 43)
  store i32 %219, ptr %20, align 4
  %220 = load i32, ptr %20, align 4
  %221 = icmp ne i32 0, %220
  br i1 %221, label %222, label %239

222:                                              ; preds = %215
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %20, align 4
  %225 = icmp ne i32 -2, %224
  br i1 %225, label %226, label %229

226:                                              ; preds = %223
  %227 = load i32, ptr %20, align 4
  %228 = call ptr @PMIx_Error_string(i32 noundef %227)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %228, ptr noundef @.str.7, i32 noundef 146)
  br label %229

229:                                              ; preds = %226, %223
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  %232 = load ptr, ptr %18, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %232)
  store ptr null, ptr %18, align 8
  br label %233

233:                                              ; preds = %231
  %234 = load ptr, ptr %17, align 8
  %235 = getelementptr inbounds %struct.pmix_server_req_t, ptr %234, i32 0, i32 13
  %236 = load i32, ptr %235, align 4
  %237 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 4
  %238 = call i32 @pmix_pointer_array_set_item(ptr noundef %237, i32 noundef %236, ptr noundef null)
  br label %405

239:                                              ; preds = %215
  br label %265

240:                                              ; preds = %211
  %241 = load ptr, ptr %18, align 8
  %242 = load ptr, ptr %16, align 8
  %243 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %242, i32 0, i32 22
  %244 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %241, ptr noundef %243, i32 noundef 1, i16 noundef zeroext 14)
  store i32 %244, ptr %20, align 4
  %245 = load i32, ptr %20, align 4
  %246 = icmp ne i32 0, %245
  br i1 %246, label %247, label %264

247:                                              ; preds = %240
  br label %248

248:                                              ; preds = %247
  %249 = load i32, ptr %20, align 4
  %250 = icmp ne i32 -2, %249
  br i1 %250, label %251, label %254

251:                                              ; preds = %248
  %252 = load i32, ptr %20, align 4
  %253 = call ptr @PMIx_Error_string(i32 noundef %252)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %253, ptr noundef @.str.7, i32 noundef 155)
  br label %254

254:                                              ; preds = %251, %248
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  %257 = load ptr, ptr %18, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %257)
  store ptr null, ptr %18, align 8
  br label %258

258:                                              ; preds = %256
  %259 = load ptr, ptr %17, align 8
  %260 = getelementptr inbounds %struct.pmix_server_req_t, ptr %259, i32 0, i32 13
  %261 = load i32, ptr %260, align 4
  %262 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 4
  %263 = call i32 @pmix_pointer_array_set_item(ptr noundef %262, i32 noundef %261, ptr noundef null)
  br label %405

264:                                              ; preds = %240
  br label %265

265:                                              ; preds = %264, %239
  %266 = load ptr, ptr %18, align 8
  %267 = load ptr, ptr %16, align 8
  %268 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %267, i32 0, i32 14
  %269 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %266, ptr noundef %268, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %269, ptr %20, align 4
  %270 = load i32, ptr %20, align 4
  %271 = icmp ne i32 0, %270
  br i1 %271, label %272, label %289

272:                                              ; preds = %265
  br label %273

273:                                              ; preds = %272
  %274 = load i32, ptr %20, align 4
  %275 = icmp ne i32 -2, %274
  br i1 %275, label %276, label %279

276:                                              ; preds = %273
  %277 = load i32, ptr %20, align 4
  %278 = call ptr @PMIx_Error_string(i32 noundef %277)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %278, ptr noundef @.str.7, i32 noundef 165)
  br label %279

279:                                              ; preds = %276, %273
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  %282 = load ptr, ptr %18, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %282)
  store ptr null, ptr %18, align 8
  br label %283

283:                                              ; preds = %281
  %284 = load ptr, ptr %17, align 8
  %285 = getelementptr inbounds %struct.pmix_server_req_t, ptr %284, i32 0, i32 13
  %286 = load i32, ptr %285, align 4
  %287 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 4
  %288 = call i32 @pmix_pointer_array_set_item(ptr noundef %287, i32 noundef %286, ptr noundef null)
  br label %405

289:                                              ; preds = %265
  %290 = load ptr, ptr %16, align 8
  %291 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %290, i32 0, i32 14
  %292 = load i64, ptr %291, align 8
  %293 = icmp ult i64 0, %292
  br i1 %293, label %294, label %324

294:                                              ; preds = %289
  %295 = load ptr, ptr %18, align 8
  %296 = load ptr, ptr %16, align 8
  %297 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %296, i32 0, i32 13
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr %16, align 8
  %300 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %299, i32 0, i32 14
  %301 = load i64, ptr %300, align 8
  %302 = trunc i64 %301 to i32
  %303 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %295, ptr noundef %298, i32 noundef %302, i16 noundef zeroext 24)
  store i32 %303, ptr %20, align 4
  %304 = load i32, ptr %20, align 4
  %305 = icmp ne i32 0, %304
  br i1 %305, label %306, label %323

306:                                              ; preds = %294
  br label %307

307:                                              ; preds = %306
  %308 = load i32, ptr %20, align 4
  %309 = icmp ne i32 -2, %308
  br i1 %309, label %310, label %313

310:                                              ; preds = %307
  %311 = load i32, ptr %20, align 4
  %312 = call ptr @PMIx_Error_string(i32 noundef %311)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %312, ptr noundef @.str.7, i32 noundef 174)
  br label %313

313:                                              ; preds = %310, %307
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  %316 = load ptr, ptr %18, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %316)
  store ptr null, ptr %18, align 8
  br label %317

317:                                              ; preds = %315
  %318 = load ptr, ptr %17, align 8
  %319 = getelementptr inbounds %struct.pmix_server_req_t, ptr %318, i32 0, i32 13
  %320 = load i32, ptr %319, align 4
  %321 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 4
  %322 = call i32 @pmix_pointer_array_set_item(ptr noundef %321, i32 noundef %320, ptr noundef null)
  br label %405

323:                                              ; preds = %294
  br label %324

324:                                              ; preds = %323, %289
  br label %325

325:                                              ; preds = %324
  %326 = load i32, ptr @prte_rml_base, align 8
  %327 = icmp sge i32 %326, 0
  br i1 %327, label %328, label %343

328:                                              ; preds = %325
  %329 = load i32, ptr @prte_rml_base, align 8
  %330 = icmp slt i32 %329, 64
  br i1 %330, label %331, label %343

331:                                              ; preds = %328
  %332 = load i32, ptr @prte_rml_base, align 8
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %333
  %335 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %334, i32 0, i32 2
  %336 = load i32, ptr %335, align 4
  %337 = icmp sge i32 %336, 2
  br i1 %337, label %338, label %343

338:                                              ; preds = %331
  %339 = load i32, ptr @prte_rml_base, align 8
  %340 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1, i32 1
  %341 = load i32, ptr %340, align 4
  %342 = call ptr @pmix_util_print_rank(i32 noundef %341)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %339, ptr noundef @.str.8, ptr noundef %342, i32 noundef 72, ptr noundef @.str.7, ptr noundef @__func__.pass_request, i32 noundef 182)
  br label %343

343:                                              ; preds = %338, %331, %328, %325
  %344 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1, i32 1
  %345 = load i32, ptr %344, align 4
  %346 = load ptr, ptr %18, align 8
  %347 = call i32 @prte_rml_send_buffer_nb(i32 noundef %345, ptr noundef %346, i32 noundef 72)
  store i32 %347, ptr %20, align 4
  br label %348

348:                                              ; preds = %343
  %349 = load i32, ptr %20, align 4
  %350 = icmp ne i32 0, %349
  br i1 %350, label %351, label %368

351:                                              ; preds = %348
  br label %352

352:                                              ; preds = %351
  %353 = load i32, ptr %20, align 4
  %354 = icmp ne i32 -43, %353
  br i1 %354, label %355, label %358

355:                                              ; preds = %352
  %356 = load i32, ptr %20, align 4
  %357 = call ptr @prte_strerror(i32 noundef %356)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %357, ptr noundef @.str.7, i32 noundef 184)
  br label %358

358:                                              ; preds = %355, %352
  br label %359

359:                                              ; preds = %358
  %360 = load ptr, ptr %17, align 8
  %361 = getelementptr inbounds %struct.pmix_server_req_t, ptr %360, i32 0, i32 13
  %362 = load i32, ptr %361, align 4
  %363 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 4
  %364 = call i32 @pmix_pointer_array_set_item(ptr noundef %363, i32 noundef %362, ptr noundef null)
  br label %365

365:                                              ; preds = %359
  %366 = load ptr, ptr %18, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %366)
  store ptr null, ptr %18, align 8
  br label %367

367:                                              ; preds = %365
  br label %405

368:                                              ; preds = %348
  br label %369

369:                                              ; preds = %368
  %370 = load ptr, ptr %16, align 8
  store ptr %370, ptr %22, align 8
  %371 = load ptr, ptr %22, align 8
  store ptr %371, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %372 = load ptr, ptr %4, align 8
  %373 = call i32 @pthread_mutex_lock(ptr noundef %372) #7
  store i32 %373, ptr %6, align 4
  %374 = load i32, ptr %6, align 4
  %375 = icmp eq i32 %374, 35
  br i1 %375, label %376, label %379

376:                                              ; preds = %369
  %377 = load i32, ptr %6, align 4
  %378 = call ptr @__errno_location() #8
  store i32 %377, ptr %378, align 4
  call void @perror(ptr noundef @.str.10) #7
  call void @abort() #9
  unreachable

379:                                              ; preds = %369
  %380 = load i32, ptr %5, align 4
  %381 = load ptr, ptr %4, align 8
  %382 = getelementptr inbounds %struct.pmix_object_t, ptr %381, i32 0, i32 2
  %383 = load i32, ptr %382, align 8
  %384 = add nsw i32 %383, %380
  store i32 %384, ptr %382, align 8
  store i32 %384, ptr %6, align 4
  %385 = load ptr, ptr %4, align 8
  %386 = call i32 @pthread_mutex_unlock(ptr noundef %385) #7
  %387 = load i32, ptr %6, align 4
  %388 = icmp eq i32 0, %387
  br i1 %388, label %389, label %403

389:                                              ; preds = %379
  %390 = load ptr, ptr %22, align 8
  call void @pmix_obj_run_destructors(ptr noundef %390)
  %391 = load ptr, ptr %22, align 8
  %392 = getelementptr inbounds %struct.pmix_object_t, ptr %391, i32 0, i32 3
  %393 = getelementptr inbounds %struct.pmix_tma, ptr %392, i32 0, i32 5
  %394 = load ptr, ptr %393, align 8
  %395 = icmp ne ptr null, %394
  br i1 %395, label %396, label %400

396:                                              ; preds = %389
  %397 = load ptr, ptr %22, align 8
  %398 = getelementptr inbounds %struct.pmix_object_t, ptr %397, i32 0, i32 3
  %399 = load ptr, ptr %16, align 8
  call void @pmix_tma_free(ptr noundef %398, ptr noundef %399)
  br label %402

400:                                              ; preds = %389
  %401 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %401) #7
  br label %402

402:                                              ; preds = %400, %396
  store ptr null, ptr %16, align 8
  br label %403

403:                                              ; preds = %402, %379
  br label %404

404:                                              ; preds = %403
  br label %497

405:                                              ; preds = %367, %317, %283, %258, %233, %205, %181, %157, %138, %96, %84
  br label %406

406:                                              ; preds = %405
  %407 = load ptr, ptr %16, align 8
  store ptr %407, ptr %23, align 8
  %408 = load ptr, ptr %23, align 8
  store ptr %408, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %409 = load ptr, ptr %7, align 8
  %410 = call i32 @pthread_mutex_lock(ptr noundef %409) #7
  store i32 %410, ptr %9, align 4
  %411 = load i32, ptr %9, align 4
  %412 = icmp eq i32 %411, 35
  br i1 %412, label %413, label %416

413:                                              ; preds = %406
  %414 = load i32, ptr %9, align 4
  %415 = call ptr @__errno_location() #8
  store i32 %414, ptr %415, align 4
  call void @perror(ptr noundef @.str.10) #7
  call void @abort() #9
  unreachable

416:                                              ; preds = %406
  %417 = load i32, ptr %8, align 4
  %418 = load ptr, ptr %7, align 8
  %419 = getelementptr inbounds %struct.pmix_object_t, ptr %418, i32 0, i32 2
  %420 = load i32, ptr %419, align 8
  %421 = add nsw i32 %420, %417
  store i32 %421, ptr %419, align 8
  store i32 %421, ptr %9, align 4
  %422 = load ptr, ptr %7, align 8
  %423 = call i32 @pthread_mutex_unlock(ptr noundef %422) #7
  %424 = load i32, ptr %9, align 4
  %425 = icmp eq i32 0, %424
  br i1 %425, label %426, label %440

426:                                              ; preds = %416
  %427 = load ptr, ptr %23, align 8
  call void @pmix_obj_run_destructors(ptr noundef %427)
  %428 = load ptr, ptr %23, align 8
  %429 = getelementptr inbounds %struct.pmix_object_t, ptr %428, i32 0, i32 3
  %430 = getelementptr inbounds %struct.pmix_tma, ptr %429, i32 0, i32 5
  %431 = load ptr, ptr %430, align 8
  %432 = icmp ne ptr null, %431
  br i1 %432, label %433, label %437

433:                                              ; preds = %426
  %434 = load ptr, ptr %23, align 8
  %435 = getelementptr inbounds %struct.pmix_object_t, ptr %434, i32 0, i32 3
  %436 = load ptr, ptr %16, align 8
  call void @pmix_tma_free(ptr noundef %435, ptr noundef %436)
  br label %439

437:                                              ; preds = %426
  %438 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %438) #7
  br label %439

439:                                              ; preds = %437, %433
  store ptr null, ptr %16, align 8
  br label %440

440:                                              ; preds = %439, %416
  br label %441

441:                                              ; preds = %440
  %442 = load ptr, ptr %17, align 8
  %443 = getelementptr inbounds %struct.pmix_server_req_t, ptr %442, i32 0, i32 37
  %444 = load ptr, ptr %443, align 8
  %445 = icmp ne ptr null, %444
  br i1 %445, label %446, label %461

446:                                              ; preds = %441
  %447 = load ptr, ptr %17, align 8
  %448 = getelementptr inbounds %struct.pmix_server_req_t, ptr %447, i32 0, i32 37
  %449 = load ptr, ptr %448, align 8
  %450 = load i32, ptr %20, align 4
  %451 = load ptr, ptr %17, align 8
  %452 = getelementptr inbounds %struct.pmix_server_req_t, ptr %451, i32 0, i32 21
  %453 = load ptr, ptr %452, align 8
  %454 = load ptr, ptr %17, align 8
  %455 = getelementptr inbounds %struct.pmix_server_req_t, ptr %454, i32 0, i32 22
  %456 = load i64, ptr %455, align 8
  %457 = load ptr, ptr %17, align 8
  %458 = getelementptr inbounds %struct.pmix_server_req_t, ptr %457, i32 0, i32 38
  %459 = load ptr, ptr %458, align 8
  %460 = load ptr, ptr %17, align 8
  call void %449(i32 noundef %450, ptr noundef %453, i64 noundef %456, ptr noundef %459, ptr noundef @localrelease, ptr noundef %460)
  br label %497

461:                                              ; preds = %441
  br label %462

462:                                              ; preds = %461
  %463 = load ptr, ptr %17, align 8
  store ptr %463, ptr %24, align 8
  %464 = load ptr, ptr %24, align 8
  store ptr %464, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %465 = load ptr, ptr %10, align 8
  %466 = call i32 @pthread_mutex_lock(ptr noundef %465) #7
  store i32 %466, ptr %12, align 4
  %467 = load i32, ptr %12, align 4
  %468 = icmp eq i32 %467, 35
  br i1 %468, label %469, label %472

469:                                              ; preds = %462
  %470 = load i32, ptr %12, align 4
  %471 = call ptr @__errno_location() #8
  store i32 %470, ptr %471, align 4
  call void @perror(ptr noundef @.str.10) #7
  call void @abort() #9
  unreachable

472:                                              ; preds = %462
  %473 = load i32, ptr %11, align 4
  %474 = load ptr, ptr %10, align 8
  %475 = getelementptr inbounds %struct.pmix_object_t, ptr %474, i32 0, i32 2
  %476 = load i32, ptr %475, align 8
  %477 = add nsw i32 %476, %473
  store i32 %477, ptr %475, align 8
  store i32 %477, ptr %12, align 4
  %478 = load ptr, ptr %10, align 8
  %479 = call i32 @pthread_mutex_unlock(ptr noundef %478) #7
  %480 = load i32, ptr %12, align 4
  %481 = icmp eq i32 0, %480
  br i1 %481, label %482, label %496

482:                                              ; preds = %472
  %483 = load ptr, ptr %24, align 8
  call void @pmix_obj_run_destructors(ptr noundef %483)
  %484 = load ptr, ptr %24, align 8
  %485 = getelementptr inbounds %struct.pmix_object_t, ptr %484, i32 0, i32 3
  %486 = getelementptr inbounds %struct.pmix_tma, ptr %485, i32 0, i32 5
  %487 = load ptr, ptr %486, align 8
  %488 = icmp ne ptr null, %487
  br i1 %488, label %489, label %493

489:                                              ; preds = %482
  %490 = load ptr, ptr %24, align 8
  %491 = getelementptr inbounds %struct.pmix_object_t, ptr %490, i32 0, i32 3
  %492 = load ptr, ptr %17, align 8
  call void @pmix_tma_free(ptr noundef %491, ptr noundef %492)
  br label %495

493:                                              ; preds = %482
  %494 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %494) #7
  br label %495

495:                                              ; preds = %493, %489
  store ptr null, ptr %17, align 8
  br label %496

496:                                              ; preds = %495, %472
  br label %497

497:                                              ; preds = %496, %446, %404, %139
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
  %14 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %40

17:                                               ; preds = %6
  %18 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %19, 64
  br i1 %20, label %21, label %40

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = icmp sge i32 %27, 2
  br i1 %28, label %29, label %40

29:                                               ; preds = %21
  %30 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.pmix_proc, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds [256 x i8], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.pmix_proc, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = load i64, ptr %10, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %31, ptr noundef @.str.1, ptr noundef %32, ptr noundef %35, i32 noundef %38, i64 noundef %39)
  br label %40

40:                                               ; preds = %29, %21, %17, %6
  %41 = call ptr @pmix_obj_new_tma(ptr noundef @prte_pmix_server_op_caddy_t_class, ptr noundef null)
  store ptr %41, ptr %13, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.pmix_proc, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds [256 x i8], ptr %45, i64 0, i64 0
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.pmix_proc, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  call void @PMIx_Load_procid(ptr noundef %43, ptr noundef %46, i32 noundef %49)
  %50 = load i32, ptr %8, align 4
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %51, i32 0, i32 22
  store i32 %50, ptr %52, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %54, i32 0, i32 13
  store ptr %53, ptr %55, align 8
  %56 = load i64, ptr %10, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %57, i32 0, i32 14
  store i64 %56, ptr %58, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %60, i32 0, i32 24
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %63, i32 0, i32 27
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr @prte_event_base, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = call i32 @prte_event_assign(ptr noundef %66, ptr noundef %67, i32 noundef -1, i16 noundef signext 4, ptr noundef @pass_request, ptr noundef %68)
  call void @pmix_atomic_wmb()
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %70, i32 0, i32 1
  call void @event_active(ptr noundef %71, i32 noundef 4, i16 noundef signext 1)
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
  br label %87

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
  %50 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 4
  %51 = call i32 @pmix_pointer_array_set_item(ptr noundef %50, i32 noundef %49, ptr noundef null)
  br label %52

52:                                               ; preds = %46
  %53 = load ptr, ptr %16, align 8
  store ptr %53, ptr %17, align 8
  %54 = load ptr, ptr %17, align 8
  store ptr %54, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = call i32 @pthread_mutex_lock(ptr noundef %55) #7
  store i32 %56, ptr %9, align 4
  %57 = load i32, ptr %9, align 4
  %58 = icmp eq i32 %57, 35
  br i1 %58, label %59, label %62

59:                                               ; preds = %52
  %60 = load i32, ptr %9, align 4
  %61 = call ptr @__errno_location() #8
  store i32 %60, ptr %61, align 4
  call void @perror(ptr noundef @.str.10) #7
  call void @abort() #9
  unreachable

62:                                               ; preds = %52
  %63 = load i32, ptr %8, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.pmix_object_t, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8
  %67 = add nsw i32 %66, %63
  store i32 %67, ptr %65, align 8
  store i32 %67, ptr %9, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = call i32 @pthread_mutex_unlock(ptr noundef %68) #7
  %70 = load i32, ptr %9, align 4
  %71 = icmp eq i32 0, %70
  br i1 %71, label %72, label %86

72:                                               ; preds = %62
  %73 = load ptr, ptr %17, align 8
  call void @pmix_obj_run_destructors(ptr noundef %73)
  %74 = load ptr, ptr %17, align 8
  %75 = getelementptr inbounds %struct.pmix_object_t, ptr %74, i32 0, i32 3
  %76 = getelementptr inbounds %struct.pmix_tma, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr null, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %72
  %80 = load ptr, ptr %17, align 8
  %81 = getelementptr inbounds %struct.pmix_object_t, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %16, align 8
  call void @pmix_tma_free(ptr noundef %81, ptr noundef %82)
  br label %85

83:                                               ; preds = %72
  %84 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %84) #7
  br label %85

85:                                               ; preds = %83, %79
  store ptr null, ptr %16, align 8
  br label %86

86:                                               ; preds = %85, %62
  br label %87

87:                                               ; preds = %86, %39
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
  %12 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 4
  %13 = call i32 @pmix_pointer_array_set_item(ptr noundef %12, i32 noundef %11, ptr noundef null)
  br label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 @pthread_mutex_lock(ptr noundef %17) #7
  store i32 %18, ptr %4, align 4
  %19 = load i32, ptr %4, align 4
  %20 = icmp eq i32 %19, 35
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load i32, ptr %4, align 4
  %23 = call ptr @__errno_location() #8
  store i32 %22, ptr %23, align 4
  call void @perror(ptr noundef @.str.10) #7
  call void @abort() #9
  unreachable

24:                                               ; preds = %14
  %25 = load i32, ptr %3, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.pmix_object_t, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = add nsw i32 %28, %25
  store i32 %29, ptr %27, align 8
  store i32 %29, ptr %4, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = call i32 @pthread_mutex_unlock(ptr noundef %30) #7
  %32 = load i32, ptr %4, align 4
  %33 = icmp eq i32 0, %32
  br i1 %33, label %34, label %48

34:                                               ; preds = %24
  %35 = load ptr, ptr %7, align 8
  call void @pmix_obj_run_destructors(ptr noundef %35)
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds %struct.pmix_tma, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr null, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %34
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %6, align 8
  call void @pmix_tma_free(ptr noundef %43, ptr noundef %44)
  br label %47

45:                                               ; preds = %34
  %46 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %46) #7
  br label %47

47:                                               ; preds = %45, %41
  store ptr null, ptr %6, align 8
  br label %48

48:                                               ; preds = %47, %24
  br label %49

49:                                               ; preds = %48
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
