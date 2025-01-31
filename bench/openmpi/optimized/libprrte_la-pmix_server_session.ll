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
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 8), align 8
  %or.cond = icmp ult i32 %7, 64
  br i1 %or.cond, label %8, label %17

8:                                                ; preds = %6
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %9, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %16 = load i32, ptr %15, align 4
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str, ptr noundef %14, ptr noundef %0, i32 noundef %16, i64 noundef %3) #9
  br label %17

17:                                               ; preds = %13, %8, %6
  %18 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_op_caddy_t_class, i64 56), align 8
  %19 = tail call noalias noundef ptr @malloc(i64 noundef %18) #10
  %20 = load i32, ptr @pmix_class_init_epoch, align 4
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_op_caddy_t_class, i64 32), align 8
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
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr @prte_pmix_server_op_caddy_t_class, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i32 1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_op_caddy_t_class, i64 40), align 8
  %31 = load ptr, ptr %30, align 8
  %.not6.i.i = icmp eq ptr %31, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %32 = phi ptr [ %34, %.lr.ph.i.i ], [ %31, %24 ]
  %.07.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %30, %24 ]
  tail call void %32(ptr noundef nonnull %19) #9
  %33 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %23, %24
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 272
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %37 = load i32, ptr %36, align 4
  tail call void @PMIx_Load_procid(ptr noundef nonnull %35, ptr noundef %0, i32 noundef %37) #9
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 912
  store i8 %1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 848
  store ptr %2, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 856
  store i64 %3, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 928
  store ptr %4, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 952
  store ptr %5, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 120
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
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_req_t_class, i64 56), align 8
  %7 = tail call noalias noundef ptr @malloc(i64 noundef %6) #10
  %8 = load i32, ptr @pmix_class_init_epoch, align 4
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_req_t_class, i64 32), align 8
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
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr @pmix_server_req_t_class, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_req_t_class, i64 40), align 8
  %19 = load ptr, ptr %18, align 8
  %.not6.i.i = icmp eq ptr %19, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %20 = phi ptr [ %22, %.lr.ph.i.i ], [ %19, %12 ]
  %.07.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %18, %12 ]
  tail call void %20(ptr noundef nonnull %7) #9
  %21 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %11, %12
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 912
  %24 = load i8, ptr %23, align 8
  %.not = icmp eq i8 %24, 0
  br i1 %.not, label %29, label %25

25:                                               ; preds = %pmix_obj_new_tma.exit
  %26 = zext i8 %24 to i32
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 392
  %28 = tail call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %27, ptr noundef nonnull @.str.2, i32 noundef %26) #9
  br label %34

29:                                               ; preds = %pmix_obj_new_tma.exit
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 392
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 916
  %32 = load i32, ptr %31, align 4
  %33 = tail call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %30, ptr noundef nonnull @.str.3, i32 noundef %32) #9
  br label %34

34:                                               ; preds = %29, %25
  %storemerge = phi i8 [ 1, %29 ], [ 0, %25 ]
  store i8 %storemerge, ptr %4, align 1
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 928
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 1368
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 952
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 1376
  store ptr %39, ptr %40, align 8
  %41 = tail call i32 @pmix_pointer_array_add(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 176), ptr noundef %7) #9
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 428
  store i32 %41, ptr %42, align 4
  %43 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 820), align 4
  %44 = and i8 %43, 4
  %.not147 = icmp eq i8 %44, 0
  br i1 %.not147, label %78, label %45

45:                                               ; preds = %34
  %46 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 884), align 4
  %47 = trunc i8 %46 to i1
  br i1 %47, label %53, label %48

48:                                               ; preds = %45
  %49 = call i32 @PMIx_Info_load(ptr noundef nonnull %5, ptr noundef nonnull @.str.4, ptr noundef null, i16 noundef zeroext 1) #9
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 552
  %51 = call i32 @PMIx_Info_load(ptr noundef nonnull %50, ptr noundef nonnull @.str.5, ptr noundef null, i16 noundef zeroext 1) #9
  %52 = call i32 @PMIx_tool_attach_to_server(ptr noundef null, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 888), ptr noundef nonnull %5, i64 noundef 2) #9
  call void @PMIx_Info_destruct(ptr noundef nonnull %5) #9
  call void @PMIx_Info_destruct(ptr noundef nonnull %50) #9
  %.not166 = icmp eq i32 %52, 0
  br i1 %.not166, label %.sink.split, label %182

53:                                               ; preds = %45
  %.pre = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1148), align 4
  %54 = trunc i8 %.pre to i1
  br i1 %54, label %57, label %55

55:                                               ; preds = %53
  %56 = tail call i32 @PMIx_tool_set_server(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 888), ptr noundef null, i64 noundef 0) #9
  %.not167 = icmp eq i32 %56, 0
  br i1 %.not167, label %.sink.split, label %182

.sink.split:                                      ; preds = %55, %48
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1148), align 4
  br label %57

57:                                               ; preds = %.sink.split, %53
  %58 = load i8, ptr %4, align 1
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %57
  %61 = load i8, ptr %23, align 8
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 848
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 856
  %65 = load i64, ptr %64, align 8
  %66 = call i32 @PMIx_Allocation_request_nb(i8 noundef zeroext %61, ptr noundef %63, i64 noundef %65, ptr noundef nonnull @infocbfunc, ptr noundef nonnull %7) #9
  br label %75

67:                                               ; preds = %57
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 916
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 848
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 856
  %73 = load i64, ptr %72, align 8
  %74 = call i32 @PMIx_Session_control(i32 noundef %69, ptr noundef %71, i64 noundef %73, ptr noundef nonnull @infocbfunc, ptr noundef nonnull %7) #9
  br label %75

75:                                               ; preds = %67, %60
  %.0 = phi i32 [ %66, %60 ], [ %74, %67 ]
  switch i32 %.0, label %76 [
    i32 0, label %240
    i32 -2, label %182
  ]

76:                                               ; preds = %75
  %77 = call ptr @PMIx_Error_string(i32 noundef %.0) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %77, ptr noundef nonnull @.str.7, i32 noundef 107) #9
  br label %182

78:                                               ; preds = %34
  %79 = tail call ptr @PMIx_Data_buffer_create() #9
  %80 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %79, ptr noundef nonnull %4, i32 noundef 1, i16 noundef zeroext 12) #9
  switch i32 %80, label %81 [
    i32 0, label %86
    i32 -2, label %83
  ]

81:                                               ; preds = %78
  %82 = call ptr @PMIx_Error_string(i32 noundef %80) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %82, ptr noundef nonnull @.str.7, i32 noundef 118) #9
  br label %83

83:                                               ; preds = %78, %81
  call void @PMIx_Data_buffer_release(ptr noundef %79) #9
  %84 = load i32, ptr %42, align 4
  %85 = call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 176), i32 noundef %84, ptr noundef null) #9
  br label %182

86:                                               ; preds = %78
  %87 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %79, ptr noundef nonnull %42, i32 noundef 1, i16 noundef zeroext 6) #9
  switch i32 %87, label %88 [
    i32 0, label %93
    i32 -2, label %90
  ]

88:                                               ; preds = %86
  %89 = call ptr @PMIx_Error_string(i32 noundef %87) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %89, ptr noundef nonnull @.str.7, i32 noundef 127) #9
  br label %90

90:                                               ; preds = %86, %88
  call void @PMIx_Data_buffer_release(ptr noundef %79) #9
  %91 = load i32, ptr %42, align 4
  %92 = call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 176), i32 noundef %91, ptr noundef null) #9
  br label %182

93:                                               ; preds = %86
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %95 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %79, ptr noundef nonnull %94, i32 noundef 1, i16 noundef zeroext 22) #9
  switch i32 %95, label %96 [
    i32 0, label %101
    i32 -2, label %98
  ]

96:                                               ; preds = %93
  %97 = call ptr @PMIx_Error_string(i32 noundef %95) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %97, ptr noundef nonnull @.str.7, i32 noundef 136) #9
  br label %98

98:                                               ; preds = %93, %96
  call void @PMIx_Data_buffer_release(ptr noundef %79) #9
  %99 = load i32, ptr %42, align 4
  %100 = call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 176), i32 noundef %99, ptr noundef null) #9
  br label %182

101:                                              ; preds = %93
  %102 = load i8, ptr %4, align 1
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %104, label %111

104:                                              ; preds = %101
  %105 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %79, ptr noundef nonnull %23, i32 noundef 1, i16 noundef zeroext 43) #9
  switch i32 %105, label %106 [
    i32 0, label %119
    i32 -2, label %108
  ]

106:                                              ; preds = %104
  %107 = call ptr @PMIx_Error_string(i32 noundef %105) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %107, ptr noundef nonnull @.str.7, i32 noundef 146) #9
  br label %108

108:                                              ; preds = %104, %106
  call void @PMIx_Data_buffer_release(ptr noundef %79) #9
  %109 = load i32, ptr %42, align 4
  %110 = call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 176), i32 noundef %109, ptr noundef null) #9
  br label %182

111:                                              ; preds = %101
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 916
  %113 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %79, ptr noundef nonnull %112, i32 noundef 1, i16 noundef zeroext 14) #9
  switch i32 %113, label %114 [
    i32 0, label %119
    i32 -2, label %116
  ]

114:                                              ; preds = %111
  %115 = call ptr @PMIx_Error_string(i32 noundef %113) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %115, ptr noundef nonnull @.str.7, i32 noundef 155) #9
  br label %116

116:                                              ; preds = %111, %114
  call void @PMIx_Data_buffer_release(ptr noundef %79) #9
  %117 = load i32, ptr %42, align 4
  %118 = call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 176), i32 noundef %117, ptr noundef null) #9
  br label %182

119:                                              ; preds = %111, %104
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 856
  %121 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %79, ptr noundef nonnull %120, i32 noundef 1, i16 noundef zeroext 4) #9
  switch i32 %121, label %122 [
    i32 0, label %127
    i32 -2, label %124
  ]

122:                                              ; preds = %119
  %123 = call ptr @PMIx_Error_string(i32 noundef %121) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %123, ptr noundef nonnull @.str.7, i32 noundef 165) #9
  br label %124

124:                                              ; preds = %119, %122
  call void @PMIx_Data_buffer_release(ptr noundef %79) #9
  %125 = load i32, ptr %42, align 4
  %126 = call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 176), i32 noundef %125, ptr noundef null) #9
  br label %182

127:                                              ; preds = %119
  %128 = load i64, ptr %120, align 8
  %.not155 = icmp eq i64 %128, 0
  br i1 %.not155, label %139, label %129

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 848
  %131 = load ptr, ptr %130, align 8
  %132 = trunc i64 %128 to i32
  %133 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %79, ptr noundef %131, i32 noundef %132, i16 noundef zeroext 24) #9
  switch i32 %133, label %134 [
    i32 0, label %139
    i32 -2, label %136
  ]

134:                                              ; preds = %129
  %135 = call ptr @PMIx_Error_string(i32 noundef %133) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %135, ptr noundef nonnull @.str.7, i32 noundef 174) #9
  br label %136

136:                                              ; preds = %129, %134
  call void @PMIx_Data_buffer_release(ptr noundef %79) #9
  %137 = load i32, ptr %42, align 4
  %138 = call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 176), i32 noundef %137, ptr noundef null) #9
  br label %182

139:                                              ; preds = %129, %127
  %140 = load i32, ptr @prte_rml_base, align 8
  %or.cond = icmp ult i32 %140, 64
  br i1 %or.cond, label %141, label %149

141:                                              ; preds = %139
  %142 = zext nneg i32 %140 to i64
  %143 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %142, i32 2
  %144 = load i32, ptr %143, align 4
  %145 = icmp sgt i32 %144, 1
  br i1 %145, label %146, label %149

146:                                              ; preds = %141
  %147 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 516), align 4
  %148 = call ptr @pmix_util_print_rank(i32 noundef %147) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %140, ptr noundef nonnull @.str.8, ptr noundef %148, i32 noundef 72, ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.pass_request, i32 noundef 182) #9
  br label %149

149:                                              ; preds = %146, %141, %139
  %150 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 516), align 4
  %151 = call i32 @prte_rml_send_buffer_nb(i32 noundef %150, ptr noundef %79, i32 noundef 72) #9
  switch i32 %151, label %152 [
    i32 0, label %157
    i32 -43, label %154
  ]

152:                                              ; preds = %149
  %153 = call ptr @prte_strerror(i32 noundef %151) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %153, ptr noundef nonnull @.str.7, i32 noundef 184) #9
  br label %154

154:                                              ; preds = %149, %152
  %155 = load i32, ptr %42, align 4
  %156 = call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 176), i32 noundef %155, ptr noundef null) #9
  call void @PMIx_Data_buffer_release(ptr noundef %79) #9
  br label %182

157:                                              ; preds = %149
  %158 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #9
  %159 = icmp eq i32 %158, 35
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  %161 = tail call ptr @__errno_location() #11
  store i32 35, ptr %161, align 4
  call void @perror(ptr noundef nonnull @.str.10) #12
  call void @abort() #13
  unreachable

162:                                              ; preds = %157
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %164 = load i32, ptr %163, align 8
  %165 = add nsw i32 %164, -1
  store i32 %165, ptr %163, align 8
  %166 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #9
  %167 = icmp eq i32 %165, 0
  br i1 %167, label %168, label %240

168:                                              ; preds = %162
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 48
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %172, align 8
  %.not6.i = icmp eq ptr %173, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %168, %.lr.ph.i
  %174 = phi ptr [ %176, %.lr.ph.i ], [ %173, %168 ]
  %.07.i = phi ptr [ %175, %.lr.ph.i ], [ %172, %168 ]
  call void %174(ptr noundef %2) #9
  %175 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %176 = load ptr, ptr %175, align 8
  %.not.i173 = icmp eq ptr %176, null
  br i1 %.not.i173, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %168
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %178 = load ptr, ptr %177, align 8
  %.not158 = icmp eq ptr %178, null
  br i1 %.not158, label %181, label %179

179:                                              ; preds = %pmix_obj_run_destructors.exit
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %178(ptr noundef nonnull %180, ptr noundef nonnull %2) #9
  br label %240

181:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %2) #9
  br label %240

182:                                              ; preds = %75, %83, %90, %98, %108, %116, %124, %136, %154, %48, %55, %76
  %.1 = phi i32 [ %.0, %76 ], [ %56, %55 ], [ %52, %48 ], [ %80, %83 ], [ %87, %90 ], [ %95, %98 ], [ %105, %108 ], [ %121, %124 ], [ %133, %136 ], [ %151, %154 ], [ %113, %116 ], [ %.0, %75 ]
  %183 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #9
  %184 = icmp eq i32 %183, 35
  br i1 %184, label %185, label %187

185:                                              ; preds = %182
  %186 = tail call ptr @__errno_location() #11
  store i32 35, ptr %186, align 4
  call void @perror(ptr noundef nonnull @.str.10) #12
  call void @abort() #13
  unreachable

187:                                              ; preds = %182
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %189 = load i32, ptr %188, align 8
  %190 = add nsw i32 %189, -1
  store i32 %190, ptr %188, align 8
  %191 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #9
  %192 = icmp eq i32 %190, 0
  br i1 %192, label %193, label %207

193:                                              ; preds = %187
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 48
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %197, align 8
  %.not6.i175 = icmp eq ptr %198, null
  br i1 %.not6.i175, label %pmix_obj_run_destructors.exit179, label %.lr.ph.i176

.lr.ph.i176:                                      ; preds = %193, %.lr.ph.i176
  %199 = phi ptr [ %201, %.lr.ph.i176 ], [ %198, %193 ]
  %.07.i177 = phi ptr [ %200, %.lr.ph.i176 ], [ %197, %193 ]
  call void %199(ptr noundef %2) #9
  %200 = getelementptr inbounds nuw i8, ptr %.07.i177, i64 8
  %201 = load ptr, ptr %200, align 8
  %.not.i178 = icmp eq ptr %201, null
  br i1 %.not.i178, label %pmix_obj_run_destructors.exit179, label %.lr.ph.i176, !llvm.loop !6

pmix_obj_run_destructors.exit179:                 ; preds = %.lr.ph.i176, %193
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %203 = load ptr, ptr %202, align 8
  %.not170 = icmp eq ptr %203, null
  br i1 %.not170, label %206, label %204

204:                                              ; preds = %pmix_obj_run_destructors.exit179
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %203(ptr noundef nonnull %205, ptr noundef nonnull %2) #9
  br label %207

206:                                              ; preds = %pmix_obj_run_destructors.exit179
  call void @free(ptr noundef nonnull %2) #9
  br label %207

207:                                              ; preds = %204, %206, %187
  %208 = load ptr, ptr %37, align 8
  %.not171 = icmp eq ptr %208, null
  br i1 %.not171, label %215, label %209

209:                                              ; preds = %207
  %210 = getelementptr inbounds nuw i8, ptr %7, i64 456
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %7, i64 464
  %213 = load i64, ptr %212, align 8
  %214 = load ptr, ptr %40, align 8
  call void %208(i32 noundef %.1, ptr noundef %211, i64 noundef %213, ptr noundef %214, ptr noundef nonnull @localrelease, ptr noundef nonnull %7) #9
  br label %240

215:                                              ; preds = %207
  %216 = call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #9
  %217 = icmp eq i32 %216, 35
  br i1 %217, label %218, label %220

218:                                              ; preds = %215
  %219 = tail call ptr @__errno_location() #11
  store i32 35, ptr %219, align 4
  call void @perror(ptr noundef nonnull @.str.10) #12
  call void @abort() #13
  unreachable

220:                                              ; preds = %215
  %221 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %222 = load i32, ptr %221, align 8
  %223 = add nsw i32 %222, -1
  store i32 %223, ptr %221, align 8
  %224 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #9
  %225 = icmp eq i32 %223, 0
  br i1 %225, label %226, label %240

226:                                              ; preds = %220
  %227 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 48
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %230, align 8
  %.not6.i181 = icmp eq ptr %231, null
  br i1 %.not6.i181, label %pmix_obj_run_destructors.exit185, label %.lr.ph.i182

.lr.ph.i182:                                      ; preds = %226, %.lr.ph.i182
  %232 = phi ptr [ %234, %.lr.ph.i182 ], [ %231, %226 ]
  %.07.i183 = phi ptr [ %233, %.lr.ph.i182 ], [ %230, %226 ]
  call void %232(ptr noundef nonnull %7) #9
  %233 = getelementptr inbounds nuw i8, ptr %.07.i183, i64 8
  %234 = load ptr, ptr %233, align 8
  %.not.i184 = icmp eq ptr %234, null
  br i1 %.not.i184, label %pmix_obj_run_destructors.exit185, label %.lr.ph.i182, !llvm.loop !6

pmix_obj_run_destructors.exit185:                 ; preds = %.lr.ph.i182, %226
  %235 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %236 = load ptr, ptr %235, align 8
  %.not172 = icmp eq ptr %236, null
  br i1 %.not172, label %239, label %237

237:                                              ; preds = %pmix_obj_run_destructors.exit185
  %238 = getelementptr inbounds nuw i8, ptr %7, i64 56
  call void %236(ptr noundef nonnull %238, ptr noundef nonnull %7) #9
  br label %240

239:                                              ; preds = %pmix_obj_run_destructors.exit185
  call void @free(ptr noundef nonnull %7) #9
  br label %240

240:                                              ; preds = %237, %239, %179, %181, %75, %220, %162, %209
  ret void
}

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_server_session_ctrl_fn(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 8), align 8
  %or.cond = icmp ult i32 %7, 64
  br i1 %or.cond, label %8, label %17

8:                                                ; preds = %6
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %9, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %16 = load i32, ptr %15, align 4
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.1, ptr noundef %14, ptr noundef %0, i32 noundef %16, i64 noundef %3) #9
  br label %17

17:                                               ; preds = %13, %8, %6
  %18 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_op_caddy_t_class, i64 56), align 8
  %19 = tail call noalias noundef ptr @malloc(i64 noundef %18) #10
  %20 = load i32, ptr @pmix_class_init_epoch, align 4
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_op_caddy_t_class, i64 32), align 8
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
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr @prte_pmix_server_op_caddy_t_class, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i32 1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_op_caddy_t_class, i64 40), align 8
  %31 = load ptr, ptr %30, align 8
  %.not6.i.i = icmp eq ptr %31, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %32 = phi ptr [ %34, %.lr.ph.i.i ], [ %31, %24 ]
  %.07.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %30, %24 ]
  tail call void %32(ptr noundef nonnull %19) #9
  %33 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %23, %24
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 272
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %37 = load i32, ptr %36, align 4
  tail call void @PMIx_Load_procid(ptr noundef nonnull %35, ptr noundef %0, i32 noundef %37) #9
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 916
  store i32 %1, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 848
  store ptr %2, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 856
  store i64 %3, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 928
  store ptr %4, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 952
  store ptr %5, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 120
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
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1368
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 1376
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
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 428
  %17 = load i32, ptr %16, align 4
  %18 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 176), i32 noundef %17, ptr noundef null) #9
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
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %25 = load i32, ptr %24, align 8
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %24, align 8
  %27 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #9
  %28 = icmp eq i32 %26, 0
  br i1 %28, label %29, label %43

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %.not6.i = icmp eq ptr %34, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29, %.lr.ph.i
  %35 = phi ptr [ %37, %.lr.ph.i ], [ %34, %29 ]
  %.07.i = phi ptr [ %36, %.lr.ph.i ], [ %33, %29 ]
  tail call void %35(ptr noundef nonnull %3) #9
  %36 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %29
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %39 = load ptr, ptr %38, align 8
  %.not31 = icmp eq ptr %39, null
  br i1 %.not31, label %42, label %40

40:                                               ; preds = %pmix_obj_run_destructors.exit
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 56
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @localrelease(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %3 = load i32, ptr %2, align 4
  %4 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 176), i32 noundef %3, ptr noundef null) #9
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 8
  %13 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #9
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %.not6.i = icmp eq ptr %20, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %21 = phi ptr [ %23, %.lr.ph.i ], [ %20, %15 ]
  %.07.i = phi ptr [ %22, %.lr.ph.i ], [ %19, %15 ]
  tail call void %21(ptr noundef nonnull %0) #9
  %22 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %28, label %26

26:                                               ; preds = %pmix_obj_run_destructors.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
