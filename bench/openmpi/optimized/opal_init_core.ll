; ModuleID = 'bench/openmpi/original/opal_init_core.ll'
source_filename = "bench/openmpi/original/opal_init_core.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_process_info_t = type { %struct.opal_process_name_t, %struct.pmix_proc, i8, ptr, ptr, ptr, ptr, i32, i16, i16, i16, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i8, ptr, i8 }
%struct.opal_process_name_t = type { i32, i32 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.opal_finalize_domain_t = type { %struct.opal_list_t, ptr }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }

@opal_util_initialized = local_unnamed_addr global i32 0, align 4
@opal_warn_on_fork = local_unnamed_addr global i8 1, align 1
@opal_show_help = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [22 x i8] c"help-opal-runtime.txt\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"opal_init:startup:internal-failure\00", align 1
@opal_process_info = external local_unnamed_addr global %struct.opal_process_info_t, align 8
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_finalize_domain_t_class = external global %struct.opal_class_t, align 8
@opal_init_util_domain = external global %struct.opal_finalize_domain_t, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"opal_init_util\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [106 x i8] c"opal_init_gethostname() failed -- process will likely abort (%s:%d, returned %d instead of OPAL_SUCCESS)\0A\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"runtime/opal_init_core.c\00", align 1
@opal_installdirs_base_framework = external global %struct.mca_base_framework_t, align 8
@.str.5 = private unnamed_addr constant [111 x i8] c"opal_installdirs_base_open() failed -- process will likely abort (%s:%d, returned %d instead of OPAL_SUCCESS)\0A\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"OPAL\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"opal_error_register\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"opal_util_keyval_parse_init\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"mca_base_var_init\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"failed to cache files\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"opal_register_util_params\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"opal_util_register_stackhandlers\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"opal_init:syslimit\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"opal_arch_init\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"mca_base_open\00", align 1
@.str.16 = private unnamed_addr constant [57 x i8] c"mca_base_framework_close_list(opal_init_util_frameworks)\00", align 1
@opal_init_util_frameworks = internal global [2 x ptr] [ptr @opal_installdirs_base_framework, ptr null], align 16
@.str.17 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"Out of resource\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"Temporarily out of resource\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"Resource busy\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"Bad parameter\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"Fatal\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"Not implemented\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"Not supported\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"Interrupted\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"Would block\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"In errno\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"Unreachable\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"Not found\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"Exists\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"Timeout\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"Not available\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"No permission\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"Value out of bounds\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"File read failure\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"File write failure\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"File open failure\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"Pack data mismatch\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"Data pack failed\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"Data unpack failed\00", align 1
@.str.42 = private unnamed_addr constant [33 x i8] c"Data unpack had inadequate space\00", align 1
@.str.43 = private unnamed_addr constant [42 x i8] c"Data unpack would read past end of buffer\00", align 1
@.str.44 = private unnamed_addr constant [61 x i8] c"Requested operation is not supported on referenced data type\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"Unknown data type\00", align 1
@.str.46 = private unnamed_addr constant [74 x i8] c"Buffer type (described vs non-described) mismatch - operation not allowed\00", align 1
@.str.47 = private unnamed_addr constant [42 x i8] c"Attempt to redefine an existing data type\00", align 1
@.str.48 = private unnamed_addr constant [34 x i8] c"Attempt to overwrite a data value\00", align 1
@.str.49 = private unnamed_addr constant [62 x i8] c"Framework requires at least one active module, but none found\00", align 1
@.str.50 = private unnamed_addr constant [56 x i8] c"OS topology does not support slot_list process affinity\00", align 1
@.str.51 = private unnamed_addr constant [45 x i8] c"Could not obtain socket topology information\00", align 1
@.str.52 = private unnamed_addr constant [43 x i8] c"Could not obtain core topology information\00", align 1
@.str.53 = private unnamed_addr constant [35 x i8] c"Not enough sockets to meet request\00", align 1
@.str.54 = private unnamed_addr constant [33 x i8] c"Not enough cores to meet request\00", align 1
@.str.55 = private unnamed_addr constant [37 x i8] c"Invalid physical cpu number returned\00", align 1
@.str.56 = private unnamed_addr constant [63 x i8] c"Multiple methods for assigning process affinity were specified\00", align 1
@.str.57 = private unnamed_addr constant [36 x i8] c"Provided slot_list range is invalid\00", align 1
@.str.58 = private unnamed_addr constant [48 x i8] c"Provided network specification is not parseable\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"Not initialized\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"Not bound\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"Take next option\00", align 1
@.str.62 = private unnamed_addr constant [25 x i8] c"Database entry not found\00", align 1
@.str.63 = private unnamed_addr constant [33 x i8] c"Data for specified key not found\00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c"Connection failed\00", align 1
@.str.65 = private unnamed_addr constant [22 x i8] c"Authentication failed\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"Comm failure\00", align 1
@.str.67 = private unnamed_addr constant [21 x i8] c"Server not available\00", align 1
@.str.68 = private unnamed_addr constant [21 x i8] c"Operation in process\00", align 1
@.str.69 = private unnamed_addr constant [17 x i8] c"Release debugger\00", align 1
@.str.70 = private unnamed_addr constant [24 x i8] c"Event handlers complete\00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"Partial success\00", align 1
@.str.72 = private unnamed_addr constant [30 x i8] c"Process abnormally terminated\00", align 1
@.str.73 = private unnamed_addr constant [24 x i8] c"Process requested abort\00", align 1
@.str.74 = private unnamed_addr constant [20 x i8] c"Process is aborting\00", align 1
@.str.75 = private unnamed_addr constant [19 x i8] c"Node has gone down\00", align 1
@.str.76 = private unnamed_addr constant [22 x i8] c"Node has gone offline\00", align 1
@.str.77 = private unnamed_addr constant [15 x i8] c"Job terminated\00", align 1
@.str.78 = private unnamed_addr constant [18 x i8] c"Process restarted\00", align 1
@.str.79 = private unnamed_addr constant [19 x i8] c"Process checkpoint\00", align 1
@.str.80 = private unnamed_addr constant [16 x i8] c"Process migrate\00", align 1
@.str.81 = private unnamed_addr constant [19 x i8] c"Event registration\00", align 1
@.str.82 = private unnamed_addr constant [23 x i8] c"Heartbeat not received\00", align 1
@.str.83 = private unnamed_addr constant [35 x i8] c"File alert - proc may have stalled\00", align 1
@.str.84 = private unnamed_addr constant [15 x i8] c"Model declared\00", align 1
@.str.85 = private unnamed_addr constant [17 x i8] c"Launch directive\00", align 1
@.str.86 = private unnamed_addr constant [13 x i8] c"UNRECOGNIZED\00", align 1
@switch.table.opal_err2str = private unnamed_addr constant [71 x ptr] [ptr @.str.85, ptr @.str.84, ptr @.str.83, ptr @.str.82, ptr @.str.81, ptr @.str.80, ptr @.str.79, ptr @.str.78, ptr @.str.77, ptr @.str.76, ptr @.str.75, ptr @.str.74, ptr @.str.73, ptr @.str.72, ptr @.str.71, ptr @.str.70, ptr @.str.69, ptr @.str.68, ptr @.str.67, ptr @.str.66, ptr @.str.65, ptr @.str.64, ptr @.str.63, ptr @.str.62, ptr @.str.61, ptr @.str.60, ptr @.str.59, ptr null, ptr @.str.58, ptr @.str.57, ptr @.str.56, ptr @.str.55, ptr @.str.54, ptr @.str.53, ptr @.str.52, ptr @.str.51, ptr @.str.50, ptr @.str.49, ptr @.str.48, ptr @.str.47, ptr @.str.46, ptr @.str.45, ptr @.str.44, ptr @.str.86, ptr @.str.43, ptr @.str.42, ptr @.str.41, ptr @.str.40, ptr @.str.39, ptr @.str.38, ptr @.str.37, ptr @.str.36, ptr @.str.35, ptr @.str.34, ptr @.str.33, ptr @.str.32, ptr @.str.31, ptr @.str.30, ptr @.str.29, ptr @.str.28, ptr @.str.27, ptr @.str.26, ptr @.str.25, ptr @.str.24, ptr @.str.23, ptr @.str.22, ptr @.str.21, ptr @.str.20, ptr @.str.19, ptr @.str.18, ptr @.str.17], align 8

; Function Attrs: nounwind uwtable
define noundef i32 @opal_init_error(ptr noundef %0, i32 noundef returned %1) local_unnamed_addr #0 {
  %.not = icmp eq i32 %1, -43
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr @opal_show_help, align 8
  %5 = tail call i32 (ptr, ptr, i32, ...) %4(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef %0, i32 noundef %1) #10
  br label %6

6:                                                ; preds = %3, %2
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define range(i32 -13, 1) i32 @opal_init_gethostname() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(4096) ptr @calloc(i64 noundef 1, i64 noundef 4096) #11
  %2 = icmp eq ptr %1, null
  br i1 %2, label %27, label %.preheader

.preheader:                                       ; preds = %0, %21
  %.028 = phi i64 [ %22, %21 ], [ 4096, %0 ]
  %.027 = phi i32 [ %4, %21 ], [ 0, %0 ]
  %.0 = phi ptr [ %23, %21 ], [ %1, %0 ]
  %exitcond.not = icmp eq i32 %.027, 8
  br i1 %exitcond.not, label %26, label %3

3:                                                ; preds = %.preheader
  %4 = add nuw nsw i32 %.027, 1
  %5 = add nsw i64 %.028, -1
  %6 = tail call i32 @gethostname(ptr noundef nonnull %.0, i64 noundef %5) #10
  %7 = getelementptr inbounds i8, ptr %.0, i64 %5
  store i8 0, ptr %7, align 1
  %8 = icmp eq i32 %6, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %3
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0) #12
  %.not = icmp ne i64 %10, 0
  %11 = icmp ult i64 %10, %5
  %or.cond = and i1 %.not, %11
  br i1 %or.cond, label %12, label %13

12:                                               ; preds = %9
  store ptr %.0, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  br label %27

13:                                               ; preds = %9
  %14 = icmp eq i64 %10, 0
  %15 = icmp eq i64 %10, %5
  %or.cond33 = or i1 %14, %15
  br i1 %or.cond33, label %21, label %16

16:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %.0) #10
  br label %27

17:                                               ; preds = %3
  %18 = tail call ptr @__errno_location() #13
  %19 = load i32, ptr %18, align 4
  switch i32 %19, label %20 [
    i32 22, label %21
    i32 36, label %21
  ]

20:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %.0) #10
  br label %27

21:                                               ; preds = %17, %17, %13
  %22 = shl i64 %.028, 1
  %23 = tail call ptr @realloc(ptr noundef nonnull %.0, i64 noundef %22) #14
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.preheader, !llvm.loop !4

25:                                               ; preds = %21
  tail call void @free(ptr noundef nonnull %.0) #10
  br label %27

26:                                               ; preds = %.preheader
  tail call void @free(ptr noundef nonnull %.0) #10
  br label %27

27:                                               ; preds = %0, %26, %25, %20, %16, %12
  %.026 = phi i32 [ 0, %12 ], [ -2, %25 ], [ -11, %16 ], [ -11, %20 ], [ -13, %26 ], [ -2, %0 ]
  ret i32 %.026
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i32 @opal_init_util(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  %4 = load i32, ptr @opal_util_initialized, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %opal_init_error.exit, label %7

7:                                                ; preds = %5
  %8 = add nuw nsw i32 %4, 1
  store i32 %8, ptr @opal_util_initialized, align 4
  br label %opal_init_error.exit

9:                                                ; preds = %2
  %10 = load i32, ptr @opal_class_init_epoch, align 4
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_finalize_domain_t_class, i64 32), align 8
  %.not25 = icmp eq i32 %10, %11
  br i1 %.not25, label %13, label %12

12:                                               ; preds = %9
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_finalize_domain_t_class) #10
  br label %13

13:                                               ; preds = %12, %9
  store ptr @opal_finalize_domain_t_class, ptr @opal_init_util_domain, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @opal_init_util_domain, i64 8), align 8
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_finalize_domain_t_class, i64 40), align 8
  %15 = load ptr, ptr %14, align 8
  %.not1.i = icmp eq ptr %15, null
  br i1 %.not1.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %16 = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  %.02.i = phi ptr [ %17, %.lr.ph.i ], [ %14, %13 ]
  tail call void %16(ptr noundef nonnull @opal_init_util_domain) #10
  %17 = getelementptr inbounds nuw i8, ptr %.02.i, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %13
  tail call void @opal_finalize_domain_init(ptr noundef nonnull @opal_init_util_domain, ptr noundef nonnull @.str.2) #10
  tail call void @opal_finalize_set_domain(ptr noundef nonnull @opal_init_util_domain) #10
  tail call void @opal_thread_set_main() #10
  %19 = tail call i32 @opal_init_gethostname()
  %.not26 = icmp eq i32 %19, 0
  br i1 %.not26, label %23, label %20

20:                                               ; preds = %opal_obj_run_constructors.exit
  %21 = load ptr, ptr @stderr, align 8
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 459, i32 noundef %19) #15
  br label %opal_init_error.exit

23:                                               ; preds = %opal_obj_run_constructors.exit
  tail call void @opal_malloc_init() #10
  %24 = tail call zeroext i1 @opal_output_init() #10
  %25 = tail call i32 @mca_base_framework_open(ptr noundef nonnull @opal_installdirs_base_framework, i32 noundef 0) #10
  %.not27 = icmp eq i32 %25, 0
  br i1 %.not27, label %29, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr @stderr, align 8
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i32 noundef 476, i32 noundef %25) #15
  br label %opal_init_error.exit

29:                                               ; preds = %23
  %30 = tail call i32 @opal_show_help_init() #10
  %31 = tail call i32 @opal_error_register(ptr noundef nonnull @.str.6, i32 noundef 0, i32 noundef -100, ptr noundef nonnull @opal_err2str) #10
  switch i32 %31, label %32 [
    i32 0, label %35
    i32 -43, label %opal_init_error.exit
  ]

32:                                               ; preds = %29
  %33 = load ptr, ptr @opal_show_help, align 8
  %34 = tail call i32 (ptr, ptr, i32, ...) %33(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.7, i32 noundef %31) #10
  br label %opal_init_error.exit

35:                                               ; preds = %29
  %36 = tail call i32 @opal_util_keyval_parse_init() #10
  switch i32 %36, label %37 [
    i32 0, label %40
    i32 -43, label %opal_init_error.exit
  ]

37:                                               ; preds = %35
  %38 = load ptr, ptr @opal_show_help, align 8
  %39 = tail call i32 (ptr, ptr, i32, ...) %38(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.8, i32 noundef %36) #10
  br label %opal_init_error.exit

40:                                               ; preds = %35
  %41 = tail call i32 @mca_base_var_init() #10
  switch i32 %41, label %42 [
    i32 0, label %45
    i32 -43, label %opal_init_error.exit
  ]

42:                                               ; preds = %40
  %43 = load ptr, ptr @opal_show_help, align 8
  %44 = tail call i32 (ptr, ptr, i32, ...) %43(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.9, i32 noundef %41) #10
  br label %opal_init_error.exit

45:                                               ; preds = %40
  %46 = tail call i32 @mca_base_var_cache_files(i1 noundef zeroext false) #10
  switch i32 %46, label %47 [
    i32 0, label %50
    i32 -43, label %opal_init_error.exit
  ]

47:                                               ; preds = %45
  %48 = load ptr, ptr @opal_show_help, align 8
  %49 = tail call i32 (ptr, ptr, i32, ...) %48(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.10, i32 noundef %46) #10
  br label %opal_init_error.exit

50:                                               ; preds = %45
  %51 = tail call i32 @opal_register_util_params() #10
  switch i32 %51, label %52 [
    i32 0, label %55
    i32 -43, label %opal_init_error.exit
  ]

52:                                               ; preds = %50
  %53 = load ptr, ptr @opal_show_help, align 8
  %54 = tail call i32 (ptr, ptr, i32, ...) %53(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.11, i32 noundef %51) #10
  br label %opal_init_error.exit

55:                                               ; preds = %50
  %56 = tail call i32 @opal_util_register_stackhandlers() #10
  switch i32 %56, label %57 [
    i32 0, label %60
    i32 -43, label %opal_init_error.exit
  ]

57:                                               ; preds = %55
  %58 = load ptr, ptr @opal_show_help, align 8
  %59 = tail call i32 (ptr, ptr, i32, ...) %58(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.12, i32 noundef %56) #10
  br label %opal_init_error.exit

60:                                               ; preds = %55
  %61 = call i32 @opal_util_init_sys_limits(ptr noundef nonnull %3) #10
  %.not34 = icmp eq i32 %61, 0
  br i1 %.not34, label %66, label %62

62:                                               ; preds = %60
  %63 = load ptr, ptr @opal_show_help, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = call i32 (ptr, ptr, i32, ...) %63(ptr noundef nonnull @.str, ptr noundef nonnull @.str.13, i32 noundef 0, ptr noundef %64) #10
  br label %opal_init_error.exit

66:                                               ; preds = %60
  %67 = call i32 @opal_arch_init() #10
  switch i32 %67, label %68 [
    i32 0, label %71
    i32 -43, label %opal_init_error.exit
  ]

68:                                               ; preds = %66
  %69 = load ptr, ptr @opal_show_help, align 8
  %70 = call i32 (ptr, ptr, i32, ...) %69(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.14, i32 noundef %67) #10
  br label %opal_init_error.exit

71:                                               ; preds = %66
  %72 = call i32 @mca_base_open() #10
  switch i32 %72, label %73 [
    i32 0, label %76
    i32 -43, label %opal_init_error.exit
  ]

73:                                               ; preds = %71
  %74 = load ptr, ptr @opal_show_help, align 8
  %75 = call i32 (ptr, ptr, i32, ...) %74(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.15, i32 noundef %72) #10
  br label %opal_init_error.exit

76:                                               ; preds = %71
  call void @opal_finalize_append_cleanup(ptr noundef nonnull @mca_base_framework_close_list, ptr noundef nonnull @.str.16, ptr noundef nonnull @opal_init_util_frameworks) #10
  %77 = load i32, ptr @opal_util_initialized, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr @opal_util_initialized, align 4
  br label %opal_init_error.exit

opal_init_error.exit:                             ; preds = %71, %66, %55, %50, %45, %40, %35, %29, %73, %68, %57, %52, %47, %42, %37, %32, %5, %76, %62, %26, %20, %7
  %.0 = phi i32 [ 0, %7 ], [ %19, %20 ], [ %25, %26 ], [ -43, %62 ], [ 0, %76 ], [ -1, %5 ], [ %31, %32 ], [ %36, %37 ], [ %41, %42 ], [ %46, %47 ], [ %51, %52 ], [ %56, %57 ], [ %67, %68 ], [ %72, %73 ], [ %31, %29 ], [ %36, %35 ], [ %41, %40 ], [ %46, %45 ], [ %51, %50 ], [ %56, %55 ], [ %67, %66 ], [ %72, %71 ]
  ret i32 %.0
}

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #7

declare void @opal_finalize_domain_init(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @opal_finalize_set_domain(ptr noundef) local_unnamed_addr #7

declare void @opal_thread_set_main() local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare void @opal_malloc_init() local_unnamed_addr #7

declare zeroext i1 @opal_output_init() local_unnamed_addr #7

declare i32 @mca_base_framework_open(ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @opal_show_help_init() local_unnamed_addr #7

declare i32 @opal_error_register(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @opal_err2str(i32 noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #9 {
  %switch.tableidx = add i32 %0, 70
  %3 = icmp ult i32 %switch.tableidx, 71
  br i1 %3, label %switch.lookup, label %5

switch.lookup:                                    ; preds = %2
  %4 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [71 x ptr], ptr @switch.table.opal_err2str, i64 0, i64 %4
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %5

5:                                                ; preds = %2, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.86, %2 ]
  store ptr %.0, ptr %1, align 8
  ret i32 0
}

declare i32 @opal_util_keyval_parse_init() local_unnamed_addr #7

declare i32 @mca_base_var_init() local_unnamed_addr #7

declare i32 @mca_base_var_cache_files(i1 noundef zeroext) local_unnamed_addr #7

declare i32 @opal_register_util_params() local_unnamed_addr #7

declare i32 @opal_util_register_stackhandlers() local_unnamed_addr #7

declare i32 @opal_util_init_sys_limits(ptr noundef) local_unnamed_addr #7

declare i32 @opal_arch_init() local_unnamed_addr #7

declare i32 @mca_base_open() local_unnamed_addr #7

declare void @opal_finalize_append_cleanup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @mca_base_framework_close_list(ptr noundef) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
