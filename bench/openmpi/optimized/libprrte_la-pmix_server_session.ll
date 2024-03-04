; ModuleID = 'bench/openmpi/original/libprrte_la-pmix_server_session.ll'
source_filename = "bench/openmpi/original/libprrte_la-pmix_server_session.ll"
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
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_value = type { i16, %union.anon.7 }
%union.anon.7 = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }

@prte_pmix_server_globals = external global %struct.pmix_server_globals_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [60 x i8] c"%s allocate upcalled on behalf of proc %s:%u with %lu infos\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@prte_pmix_server_op_caddy_t_class = external global %struct.pmix_class_t, align 8
@prte_event_base = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [69 x i8] c"%s session ctrl upcalled on behalf of proc %s:%u with %lu directives\00", align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_server_req_t_class = external global %struct.pmix_class_t, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"ALLOCATE: %u\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"SESSIONCTRL: %u\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"pmix.cnct.sched\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"pmix.tool.conopt\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"prted/pmix/pmix_server_session.c\00", align 1
@prte_rml_base = external local_unnamed_addr global %struct.prte_rml_base_t, align 8
@.str.8 = private unnamed_addr constant [26 x i8] c"RML-SEND(%s:%d): %s:%s:%d\00", align 1
@__func__.pass_request = private unnamed_addr constant [13 x i8] c"pass_request\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_server_alloc_fn(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i64 0, i32 2), align 8
  %or.cond = icmp ult i32 %7, 64
  br i1 %or.cond, label %8, label %17

8:                                                ; preds = %6
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %9, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %15 = getelementptr inbounds i8, ptr %0, i64 256
  %16 = load i32, ptr %15, align 4
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str, ptr noundef %14, ptr noundef %0, i32 noundef %16, i64 noundef %3) #9
  br label %17

17:                                               ; preds = %13, %8, %6
  %18 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_pmix_server_op_caddy_t_class, i64 0, i32 8), align 8
  %19 = tail call noalias noundef ptr @malloc(i64 noundef %18) #10
  %20 = load i32, ptr @pmix_class_init_epoch, align 4
  %21 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_pmix_server_op_caddy_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %20, %21
  br i1 %.not.i, label %23, label %22

22:                                               ; preds = %17
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_pmix_server_op_caddy_t_class) #9
  br label %23

23:                                               ; preds = %22, %17
  %.not22.i = icmp eq ptr %19, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %24

24:                                               ; preds = %23
  %25 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %19, ptr noundef null) #9
  %26 = getelementptr inbounds i8, ptr %19, i64 40
  store ptr @prte_pmix_server_op_caddy_t_class, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %19, i64 48
  store i32 1, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %19, i64 56
  %29 = getelementptr inbounds i8, ptr %19, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %30 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_pmix_server_op_caddy_t_class, i64 0, i32 6), align 8
  %31 = load ptr, ptr %30, align 8
  %.not6.i.i = icmp eq ptr %31, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %32 = phi ptr [ %34, %.lr.ph.i.i ], [ %31, %24 ]
  %.07.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %30, %24 ]
  tail call void %32(ptr noundef nonnull %19) #9
  %33 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %23, %24
  %35 = getelementptr inbounds i8, ptr %19, i64 272
  %36 = getelementptr inbounds i8, ptr %0, i64 256
  %37 = load i32, ptr %36, align 4
  tail call void @PMIx_Load_procid(ptr noundef nonnull %35, ptr noundef %0, i32 noundef %37) #9
  %38 = getelementptr inbounds i8, ptr %19, i64 912
  store i8 %1, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %19, i64 848
  store ptr %2, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %19, i64 856
  store i64 %3, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %19, i64 928
  store ptr %4, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %19, i64 952
  store ptr %5, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %19, i64 120
  %44 = load ptr, ptr @prte_event_base, align 8
  %45 = tail call i32 @prte_event_assign(ptr noundef nonnull %43, ptr noundef %44, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pass_request, ptr noundef %19) #9
  fence release
  tail call void @event_active(ptr noundef nonnull %43, i32 noundef 4, i16 noundef signext 1) #9
  ret i32 0
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #1

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @prte_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @pass_request(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca [2 x %struct.pmix_info], align 16
  %6 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_server_req_t_class, i64 0, i32 8), align 8
  %7 = tail call noalias noundef ptr @malloc(i64 noundef %6) #10
  %8 = load i32, ptr @pmix_class_init_epoch, align 4
  %9 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_server_req_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %8, %9
  br i1 %.not.i, label %11, label %10

10:                                               ; preds = %3
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_server_req_t_class) #9
  br label %11

11:                                               ; preds = %10, %3
  %.not22.i = icmp eq ptr %7, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %12

12:                                               ; preds = %11
  %13 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %7, ptr noundef null) #9
  %14 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr @pmix_server_req_t_class, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 48
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 56
  %17 = getelementptr inbounds i8, ptr %7, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %18 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_server_req_t_class, i64 0, i32 6), align 8
  %19 = load ptr, ptr %18, align 8
  %.not6.i.i = icmp eq ptr %19, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %20 = phi ptr [ %22, %.lr.ph.i.i ], [ %19, %12 ]
  %.07.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %18, %12 ]
  tail call void %20(ptr noundef nonnull %7) #9
  %21 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %11, %12
  %23 = getelementptr inbounds i8, ptr %2, i64 912
  %24 = load i8, ptr %23, align 8
  %.not = icmp eq i8 %24, 0
  br i1 %.not, label %29, label %25

25:                                               ; preds = %pmix_obj_new_tma.exit
  %26 = zext i8 %24 to i32
  %27 = getelementptr inbounds i8, ptr %7, i64 392
  %28 = tail call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %27, ptr noundef nonnull @.str.2, i32 noundef %26) #9
  br label %34

29:                                               ; preds = %pmix_obj_new_tma.exit
  %30 = getelementptr inbounds i8, ptr %7, i64 392
  %31 = getelementptr inbounds i8, ptr %2, i64 916
  %32 = load i32, ptr %31, align 4
  %33 = tail call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %30, ptr noundef nonnull @.str.3, i32 noundef %32) #9
  br label %34

34:                                               ; preds = %29, %25
  %storemerge = phi i8 [ 1, %29 ], [ 0, %25 ]
  store i8 %storemerge, ptr %4, align 1
  %35 = getelementptr inbounds i8, ptr %2, i64 928
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %7, i64 1368
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %2, i64 952
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %7, i64 1376
  store ptr %39, ptr %40, align 8
  %41 = tail call i32 @pmix_pointer_array_add(ptr noundef nonnull getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i64 0, i32 4), ptr noundef %7) #9
  %42 = getelementptr inbounds i8, ptr %7, i64 428
  store i32 %41, ptr %42, align 4
  %43 = load i8, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 10), align 4
  %44 = and i8 %43, 4
  %.not147 = icmp eq i8 %44, 0
  br i1 %.not147, label %79, label %45

45:                                               ; preds = %34
  %46 = load i8, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i64 0, i32 13), align 4
  %47 = and i8 %46, 1
  %.not166 = icmp eq i8 %47, 0
  br i1 %.not166, label %48, label %53

48:                                               ; preds = %45
  %49 = call i32 @PMIx_Info_load(ptr noundef nonnull %5, ptr noundef nonnull @.str.4, ptr noundef null, i16 noundef zeroext 1) #9
  %50 = getelementptr inbounds i8, ptr %5, i64 552
  %51 = call i32 @PMIx_Info_load(ptr noundef nonnull %50, ptr noundef nonnull @.str.5, ptr noundef null, i16 noundef zeroext 1) #9
  %52 = call i32 @PMIx_tool_attach_to_server(ptr noundef null, ptr noundef nonnull getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i64 0, i32 14), ptr noundef nonnull %5, i64 noundef 2) #9
  call void @PMIx_Info_destruct(ptr noundef nonnull %5) #9
  call void @PMIx_Info_destruct(ptr noundef nonnull %50) #9
  %.not167 = icmp eq i32 %52, 0
  br i1 %.not167, label %.sink.split, label %183

53:                                               ; preds = %45
  %.pre = load i8, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i64 0, i32 15), align 4
  %54 = and i8 %.pre, 1
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = tail call i32 @PMIx_tool_set_server(ptr noundef nonnull getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i64 0, i32 14), ptr noundef null, i64 noundef 0) #9
  %.not169 = icmp eq i32 %57, 0
  br i1 %.not169, label %.sink.split, label %183

.sink.split:                                      ; preds = %56, %48
  store i8 1, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i64 0, i32 15), align 4
  br label %58

58:                                               ; preds = %.sink.split, %53
  %59 = load i8, ptr %4, align 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %58
  %62 = load i8, ptr %23, align 8
  %63 = getelementptr inbounds i8, ptr %2, i64 848
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %2, i64 856
  %66 = load i64, ptr %65, align 8
  %67 = call i32 @PMIx_Allocation_request_nb(i8 noundef zeroext %62, ptr noundef %64, i64 noundef %66, ptr noundef nonnull @infocbfunc, ptr noundef nonnull %7) #9
  br label %76

68:                                               ; preds = %58
  %69 = getelementptr inbounds i8, ptr %2, i64 916
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds i8, ptr %2, i64 848
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %2, i64 856
  %74 = load i64, ptr %73, align 8
  %75 = call i32 @PMIx_Session_control(i32 noundef %70, ptr noundef %72, i64 noundef %74, ptr noundef nonnull @infocbfunc, ptr noundef nonnull %7) #9
  br label %76

76:                                               ; preds = %68, %61
  %.0 = phi i32 [ %67, %61 ], [ %75, %68 ]
  switch i32 %.0, label %77 [
    i32 0, label %241
    i32 -2, label %183
  ]

77:                                               ; preds = %76
  %78 = call ptr @PMIx_Error_string(i32 noundef %.0) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %78, ptr noundef nonnull @.str.7, i32 noundef 107) #9
  br label %183

79:                                               ; preds = %34
  %80 = tail call ptr @PMIx_Data_buffer_create() #9
  %81 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %80, ptr noundef nonnull %4, i32 noundef 1, i16 noundef zeroext 12) #9
  switch i32 %81, label %82 [
    i32 0, label %87
    i32 -2, label %84
  ]

82:                                               ; preds = %79
  %83 = call ptr @PMIx_Error_string(i32 noundef %81) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %83, ptr noundef nonnull @.str.7, i32 noundef 118) #9
  br label %84

84:                                               ; preds = %79, %82
  call void @PMIx_Data_buffer_release(ptr noundef %80) #9
  %85 = load i32, ptr %42, align 4
  %86 = call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i64 0, i32 4), i32 noundef %85, ptr noundef null) #9
  br label %183

87:                                               ; preds = %79
  %88 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %80, ptr noundef nonnull %42, i32 noundef 1, i16 noundef zeroext 6) #9
  switch i32 %88, label %89 [
    i32 0, label %94
    i32 -2, label %91
  ]

89:                                               ; preds = %87
  %90 = call ptr @PMIx_Error_string(i32 noundef %88) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %90, ptr noundef nonnull @.str.7, i32 noundef 127) #9
  br label %91

91:                                               ; preds = %87, %89
  call void @PMIx_Data_buffer_release(ptr noundef %80) #9
  %92 = load i32, ptr %42, align 4
  %93 = call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i64 0, i32 4), i32 noundef %92, ptr noundef null) #9
  br label %183

94:                                               ; preds = %87
  %95 = getelementptr inbounds i8, ptr %2, i64 272
  %96 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %80, ptr noundef nonnull %95, i32 noundef 1, i16 noundef zeroext 22) #9
  switch i32 %96, label %97 [
    i32 0, label %102
    i32 -2, label %99
  ]

97:                                               ; preds = %94
  %98 = call ptr @PMIx_Error_string(i32 noundef %96) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %98, ptr noundef nonnull @.str.7, i32 noundef 136) #9
  br label %99

99:                                               ; preds = %94, %97
  call void @PMIx_Data_buffer_release(ptr noundef %80) #9
  %100 = load i32, ptr %42, align 4
  %101 = call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i64 0, i32 4), i32 noundef %100, ptr noundef null) #9
  br label %183

102:                                              ; preds = %94
  %103 = load i8, ptr %4, align 1
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %105, label %112

105:                                              ; preds = %102
  %106 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %80, ptr noundef nonnull %23, i32 noundef 1, i16 noundef zeroext 43) #9
  switch i32 %106, label %107 [
    i32 0, label %120
    i32 -2, label %109
  ]

107:                                              ; preds = %105
  %108 = call ptr @PMIx_Error_string(i32 noundef %106) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %108, ptr noundef nonnull @.str.7, i32 noundef 146) #9
  br label %109

109:                                              ; preds = %105, %107
  call void @PMIx_Data_buffer_release(ptr noundef %80) #9
  %110 = load i32, ptr %42, align 4
  %111 = call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i64 0, i32 4), i32 noundef %110, ptr noundef null) #9
  br label %183

112:                                              ; preds = %102
  %113 = getelementptr inbounds i8, ptr %2, i64 916
  %114 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %80, ptr noundef nonnull %113, i32 noundef 1, i16 noundef zeroext 14) #9
  switch i32 %114, label %115 [
    i32 0, label %120
    i32 -2, label %117
  ]

115:                                              ; preds = %112
  %116 = call ptr @PMIx_Error_string(i32 noundef %114) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %116, ptr noundef nonnull @.str.7, i32 noundef 155) #9
  br label %117

117:                                              ; preds = %112, %115
  call void @PMIx_Data_buffer_release(ptr noundef %80) #9
  %118 = load i32, ptr %42, align 4
  %119 = call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i64 0, i32 4), i32 noundef %118, ptr noundef null) #9
  br label %183

120:                                              ; preds = %112, %105
  %121 = getelementptr inbounds i8, ptr %2, i64 856
  %122 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %80, ptr noundef nonnull %121, i32 noundef 1, i16 noundef zeroext 4) #9
  switch i32 %122, label %123 [
    i32 0, label %128
    i32 -2, label %125
  ]

123:                                              ; preds = %120
  %124 = call ptr @PMIx_Error_string(i32 noundef %122) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %124, ptr noundef nonnull @.str.7, i32 noundef 165) #9
  br label %125

125:                                              ; preds = %120, %123
  call void @PMIx_Data_buffer_release(ptr noundef %80) #9
  %126 = load i32, ptr %42, align 4
  %127 = call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i64 0, i32 4), i32 noundef %126, ptr noundef null) #9
  br label %183

128:                                              ; preds = %120
  %129 = load i64, ptr %121, align 8
  %.not155 = icmp eq i64 %129, 0
  br i1 %.not155, label %140, label %130

130:                                              ; preds = %128
  %131 = getelementptr inbounds i8, ptr %2, i64 848
  %132 = load ptr, ptr %131, align 8
  %133 = trunc i64 %129 to i32
  %134 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %80, ptr noundef %132, i32 noundef %133, i16 noundef zeroext 24) #9
  switch i32 %134, label %135 [
    i32 0, label %140
    i32 -2, label %137
  ]

135:                                              ; preds = %130
  %136 = call ptr @PMIx_Error_string(i32 noundef %134) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %136, ptr noundef nonnull @.str.7, i32 noundef 174) #9
  br label %137

137:                                              ; preds = %130, %135
  call void @PMIx_Data_buffer_release(ptr noundef %80) #9
  %138 = load i32, ptr %42, align 4
  %139 = call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i64 0, i32 4), i32 noundef %138, ptr noundef null) #9
  br label %183

140:                                              ; preds = %130, %128
  %141 = load i32, ptr @prte_rml_base, align 8
  %or.cond = icmp ult i32 %141, 64
  br i1 %or.cond, label %142, label %150

142:                                              ; preds = %140
  %143 = zext nneg i32 %141 to i64
  %144 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %143, i32 2
  %145 = load i32, ptr %144, align 4
  %146 = icmp sgt i32 %145, 1
  br i1 %146, label %147, label %150

147:                                              ; preds = %142
  %148 = load i32, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 1, i32 1), align 4
  %149 = call ptr @pmix_util_print_rank(i32 noundef %148) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %141, ptr noundef nonnull @.str.8, ptr noundef %149, i32 noundef 72, ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.pass_request, i32 noundef 182) #9
  br label %150

150:                                              ; preds = %147, %142, %140
  %151 = load i32, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 1, i32 1), align 4
  %152 = call i32 @prte_rml_send_buffer_nb(i32 noundef %151, ptr noundef %80, i32 noundef 72) #9
  switch i32 %152, label %153 [
    i32 0, label %158
    i32 -43, label %155
  ]

153:                                              ; preds = %150
  %154 = call ptr @prte_strerror(i32 noundef %152) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %154, ptr noundef nonnull @.str.7, i32 noundef 184) #9
  br label %155

155:                                              ; preds = %150, %153
  %156 = load i32, ptr %42, align 4
  %157 = call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i64 0, i32 4), i32 noundef %156, ptr noundef null) #9
  call void @PMIx_Data_buffer_release(ptr noundef %80) #9
  br label %183

158:                                              ; preds = %150
  %159 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #9
  %160 = icmp eq i32 %159, 35
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = tail call ptr @__errno_location() #11
  store i32 35, ptr %162, align 4
  call void @perror(ptr noundef nonnull @.str.10) #12
  call void @abort() #13
  unreachable

163:                                              ; preds = %158
  %164 = getelementptr inbounds i8, ptr %2, i64 48
  %165 = load i32, ptr %164, align 8
  %166 = add nsw i32 %165, -1
  store i32 %166, ptr %164, align 8
  %167 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #9
  %168 = icmp eq i32 %166, 0
  br i1 %168, label %169, label %241

169:                                              ; preds = %163
  %170 = getelementptr inbounds i8, ptr %2, i64 40
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 48
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %173, align 8
  %.not6.i = icmp eq ptr %174, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %169, %.lr.ph.i
  %175 = phi ptr [ %177, %.lr.ph.i ], [ %174, %169 ]
  %.07.i = phi ptr [ %176, %.lr.ph.i ], [ %173, %169 ]
  call void %175(ptr noundef %2) #9
  %176 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %177 = load ptr, ptr %176, align 8
  %.not.i175 = icmp eq ptr %177, null
  br i1 %.not.i175, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %169
  %178 = getelementptr inbounds i8, ptr %2, i64 96
  %179 = load ptr, ptr %178, align 8
  %.not158 = icmp eq ptr %179, null
  br i1 %.not158, label %182, label %180

180:                                              ; preds = %pmix_obj_run_destructors.exit
  %181 = getelementptr inbounds i8, ptr %2, i64 56
  call void %179(ptr noundef nonnull %181, ptr noundef nonnull %2) #9
  br label %241

182:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %2) #9
  br label %241

183:                                              ; preds = %76, %84, %91, %99, %109, %117, %125, %137, %155, %48, %56, %77
  %.1 = phi i32 [ %.0, %77 ], [ %57, %56 ], [ %52, %48 ], [ %81, %84 ], [ %88, %91 ], [ %96, %99 ], [ %106, %109 ], [ %122, %125 ], [ %134, %137 ], [ %152, %155 ], [ %114, %117 ], [ %.0, %76 ]
  %184 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #9
  %185 = icmp eq i32 %184, 35
  br i1 %185, label %186, label %188

186:                                              ; preds = %183
  %187 = tail call ptr @__errno_location() #11
  store i32 35, ptr %187, align 4
  call void @perror(ptr noundef nonnull @.str.10) #12
  call void @abort() #13
  unreachable

188:                                              ; preds = %183
  %189 = getelementptr inbounds i8, ptr %2, i64 48
  %190 = load i32, ptr %189, align 8
  %191 = add nsw i32 %190, -1
  store i32 %191, ptr %189, align 8
  %192 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #9
  %193 = icmp eq i32 %191, 0
  br i1 %193, label %194, label %208

194:                                              ; preds = %188
  %195 = getelementptr inbounds i8, ptr %2, i64 40
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 48
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %198, align 8
  %.not6.i176 = icmp eq ptr %199, null
  br i1 %.not6.i176, label %pmix_obj_run_destructors.exit180, label %.lr.ph.i177

.lr.ph.i177:                                      ; preds = %194, %.lr.ph.i177
  %200 = phi ptr [ %202, %.lr.ph.i177 ], [ %199, %194 ]
  %.07.i178 = phi ptr [ %201, %.lr.ph.i177 ], [ %198, %194 ]
  call void %200(ptr noundef %2) #9
  %201 = getelementptr inbounds i8, ptr %.07.i178, i64 8
  %202 = load ptr, ptr %201, align 8
  %.not.i179 = icmp eq ptr %202, null
  br i1 %.not.i179, label %pmix_obj_run_destructors.exit180, label %.lr.ph.i177, !llvm.loop !6

pmix_obj_run_destructors.exit180:                 ; preds = %.lr.ph.i177, %194
  %203 = getelementptr inbounds i8, ptr %2, i64 96
  %204 = load ptr, ptr %203, align 8
  %.not172 = icmp eq ptr %204, null
  br i1 %.not172, label %207, label %205

205:                                              ; preds = %pmix_obj_run_destructors.exit180
  %206 = getelementptr inbounds i8, ptr %2, i64 56
  call void %204(ptr noundef nonnull %206, ptr noundef nonnull %2) #9
  br label %208

207:                                              ; preds = %pmix_obj_run_destructors.exit180
  call void @free(ptr noundef nonnull %2) #9
  br label %208

208:                                              ; preds = %205, %207, %188
  %209 = load ptr, ptr %37, align 8
  %.not173 = icmp eq ptr %209, null
  br i1 %.not173, label %216, label %210

210:                                              ; preds = %208
  %211 = getelementptr inbounds i8, ptr %7, i64 456
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %7, i64 464
  %214 = load i64, ptr %213, align 8
  %215 = load ptr, ptr %40, align 8
  call void %209(i32 noundef %.1, ptr noundef %212, i64 noundef %214, ptr noundef %215, ptr noundef nonnull @localrelease, ptr noundef nonnull %7) #9
  br label %241

216:                                              ; preds = %208
  %217 = call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #9
  %218 = icmp eq i32 %217, 35
  br i1 %218, label %219, label %221

219:                                              ; preds = %216
  %220 = tail call ptr @__errno_location() #11
  store i32 35, ptr %220, align 4
  call void @perror(ptr noundef nonnull @.str.10) #12
  call void @abort() #13
  unreachable

221:                                              ; preds = %216
  %222 = getelementptr inbounds i8, ptr %7, i64 48
  %223 = load i32, ptr %222, align 8
  %224 = add nsw i32 %223, -1
  store i32 %224, ptr %222, align 8
  %225 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #9
  %226 = icmp eq i32 %224, 0
  br i1 %226, label %227, label %241

227:                                              ; preds = %221
  %228 = getelementptr inbounds i8, ptr %7, i64 40
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 48
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %231, align 8
  %.not6.i181 = icmp eq ptr %232, null
  br i1 %.not6.i181, label %pmix_obj_run_destructors.exit185, label %.lr.ph.i182

.lr.ph.i182:                                      ; preds = %227, %.lr.ph.i182
  %233 = phi ptr [ %235, %.lr.ph.i182 ], [ %232, %227 ]
  %.07.i183 = phi ptr [ %234, %.lr.ph.i182 ], [ %231, %227 ]
  call void %233(ptr noundef %7) #9
  %234 = getelementptr inbounds i8, ptr %.07.i183, i64 8
  %235 = load ptr, ptr %234, align 8
  %.not.i184 = icmp eq ptr %235, null
  br i1 %.not.i184, label %pmix_obj_run_destructors.exit185, label %.lr.ph.i182, !llvm.loop !6

pmix_obj_run_destructors.exit185:                 ; preds = %.lr.ph.i182, %227
  %236 = getelementptr inbounds i8, ptr %7, i64 96
  %237 = load ptr, ptr %236, align 8
  %.not174 = icmp eq ptr %237, null
  br i1 %.not174, label %240, label %238

238:                                              ; preds = %pmix_obj_run_destructors.exit185
  %239 = getelementptr inbounds i8, ptr %7, i64 56
  call void %237(ptr noundef nonnull %239, ptr noundef nonnull %7) #9
  br label %241

240:                                              ; preds = %pmix_obj_run_destructors.exit185
  call void @free(ptr noundef nonnull %7) #9
  br label %241

241:                                              ; preds = %238, %240, %180, %182, %76, %221, %163, %210
  ret void
}

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_server_session_ctrl_fn(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i64 0, i32 2), align 8
  %or.cond = icmp ult i32 %7, 64
  br i1 %or.cond, label %8, label %17

8:                                                ; preds = %6
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %9, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %15 = getelementptr inbounds i8, ptr %0, i64 256
  %16 = load i32, ptr %15, align 4
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.1, ptr noundef %14, ptr noundef %0, i32 noundef %16, i64 noundef %3) #9
  br label %17

17:                                               ; preds = %13, %8, %6
  %18 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_pmix_server_op_caddy_t_class, i64 0, i32 8), align 8
  %19 = tail call noalias noundef ptr @malloc(i64 noundef %18) #10
  %20 = load i32, ptr @pmix_class_init_epoch, align 4
  %21 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_pmix_server_op_caddy_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %20, %21
  br i1 %.not.i, label %23, label %22

22:                                               ; preds = %17
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_pmix_server_op_caddy_t_class) #9
  br label %23

23:                                               ; preds = %22, %17
  %.not22.i = icmp eq ptr %19, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %24

24:                                               ; preds = %23
  %25 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %19, ptr noundef null) #9
  %26 = getelementptr inbounds i8, ptr %19, i64 40
  store ptr @prte_pmix_server_op_caddy_t_class, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %19, i64 48
  store i32 1, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %19, i64 56
  %29 = getelementptr inbounds i8, ptr %19, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %30 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_pmix_server_op_caddy_t_class, i64 0, i32 6), align 8
  %31 = load ptr, ptr %30, align 8
  %.not6.i.i = icmp eq ptr %31, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %32 = phi ptr [ %34, %.lr.ph.i.i ], [ %31, %24 ]
  %.07.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %30, %24 ]
  tail call void %32(ptr noundef nonnull %19) #9
  %33 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %23, %24
  %35 = getelementptr inbounds i8, ptr %19, i64 272
  %36 = getelementptr inbounds i8, ptr %0, i64 256
  %37 = load i32, ptr %36, align 4
  tail call void @PMIx_Load_procid(ptr noundef nonnull %35, ptr noundef %0, i32 noundef %37) #9
  %38 = getelementptr inbounds i8, ptr %19, i64 916
  store i32 %1, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %19, i64 848
  store ptr %2, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %19, i64 856
  store i64 %3, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %19, i64 928
  store ptr %4, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %19, i64 952
  store ptr %5, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %19, i64 120
  %44 = load ptr, ptr @prte_event_base, align 8
  %45 = tail call i32 @prte_event_assign(ptr noundef nonnull %43, ptr noundef %44, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pass_request, ptr noundef %19) #9
  fence release
  tail call void @event_active(ptr noundef nonnull %43, i32 noundef 4, i16 noundef signext 1) #9
  ret i32 0
}

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @pmix_pointer_array_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @PMIx_tool_attach_to_server(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @PMIx_Info_destruct(ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_tool_set_server(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PMIx_Allocation_request_nb(i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @infocbfunc(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef readonly %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds i8, ptr %3, i64 1368
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %3, i64 1376
  %11 = load ptr, ptr %10, align 8
  tail call void %8(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %11, ptr noundef nonnull @localrelease, ptr noundef nonnull %3) #9
  %.not32 = icmp eq ptr %4, null
  br i1 %.not32, label %43, label %12

12:                                               ; preds = %9
  tail call void %4(ptr noundef %5) #9
  br label %43

13:                                               ; preds = %6
  %.not30 = icmp eq ptr %4, null
  br i1 %.not30, label %15, label %14

14:                                               ; preds = %13
  tail call void %4(ptr noundef %5) #9
  br label %15

15:                                               ; preds = %14, %13
  %16 = getelementptr inbounds i8, ptr %3, i64 428
  %17 = load i32, ptr %16, align 4
  %18 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i64 0, i32 4), i32 noundef %17, ptr noundef null) #9
  %19 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #9
  %20 = icmp eq i32 %19, 35
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = tail call ptr @__errno_location() #11
  store i32 35, ptr %22, align 4
  tail call void @perror(ptr noundef nonnull @.str.10) #12
  tail call void @abort() #13
  unreachable

23:                                               ; preds = %15
  %24 = getelementptr inbounds i8, ptr %3, i64 48
  %25 = load i32, ptr %24, align 8
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %24, align 8
  %27 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #9
  %28 = icmp eq i32 %26, 0
  br i1 %28, label %29, label %43

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %3, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %.not6.i = icmp eq ptr %34, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29, %.lr.ph.i
  %35 = phi ptr [ %37, %.lr.ph.i ], [ %34, %29 ]
  %.07.i = phi ptr [ %36, %.lr.ph.i ], [ %33, %29 ]
  tail call void %35(ptr noundef %3) #9
  %36 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %29
  %38 = getelementptr inbounds i8, ptr %3, i64 96
  %39 = load ptr, ptr %38, align 8
  %.not31 = icmp eq ptr %39, null
  br i1 %.not31, label %42, label %40

40:                                               ; preds = %pmix_obj_run_destructors.exit
  %41 = getelementptr inbounds i8, ptr %3, i64 56
  tail call void %39(ptr noundef nonnull %41, ptr noundef nonnull %3) #9
  br label %43

42:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %3) #9
  br label %43

43:                                               ; preds = %40, %42, %23, %9, %12
  ret void
}

declare i32 @PMIx_Session_control(i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #1

declare ptr @PMIx_Data_buffer_create() local_unnamed_addr #1

declare i32 @PMIx_Data_pack(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @PMIx_Data_buffer_release(ptr noundef) local_unnamed_addr #1

declare i32 @pmix_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @pmix_util_print_rank(i32 noundef) local_unnamed_addr #1

declare i32 @prte_rml_send_buffer_nb(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prte_strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @localrelease(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 428
  %3 = load i32, ptr %2, align 4
  %4 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i64 0, i32 4), i32 noundef %3, ptr noundef null) #9
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef %0) #9
  %6 = icmp eq i32 %5, 35
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = tail call ptr @__errno_location() #11
  store i32 35, ptr %8, align 4
  tail call void @perror(ptr noundef nonnull @.str.10) #12
  tail call void @abort() #13
  unreachable

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 8
  %13 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #9
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %.not6.i = icmp eq ptr %20, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %21 = phi ptr [ %23, %.lr.ph.i ], [ %20, %15 ]
  %.07.i = phi ptr [ %22, %.lr.ph.i ], [ %19, %15 ]
  tail call void %21(ptr noundef %0) #9
  %22 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %15
  %24 = getelementptr inbounds i8, ptr %0, i64 96
  %25 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %28, label %26

26:                                               ; preds = %pmix_obj_run_destructors.exit
  %27 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void %25(ptr noundef nonnull %27, ptr noundef nonnull %0) #9
  br label %29

28:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %0) #9
  br label %29

29:                                               ; preds = %26, %28, %9
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { cold nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
