; ModuleID = 'bench/linux/original/dsmethod.ll'
source_filename = "bench/linux/original/dsmethod.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pcpu_hot = type { %union.anon.0 }
%union.anon.0 = type { %struct.anon, [16 x i8] }
%struct.anon = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }

@acpi_gbl_exception_handler = external dso_local local_unnamed_addr global ptr, align 8
@_acpi_module_name = internal constant [9 x i8] c"dsmethod\00", align 1
@.str = private unnamed_addr constant [46 x i8] c"Method reached maximum reentrancy limit (255)\00", align 1
@.str.1 = private unnamed_addr constant [77 x i8] c"Cannot acquire Mutex for method [%4.4s], current SyncLevel is too large (%u)\00", align 1
@acpi_method_count = external dso_local local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [36 x i8] c"Invalid zero thread count in method\00", align 1
@.str.3 = private unnamed_addr constant [70 x i8] c"Marking method %4.4s as Serialized because of AE_ALREADY_EXISTS error\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ds_auto_serialize_method(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @acpi_ps_alloc_op(i16 noundef zeroext 20, ptr noundef %4) #5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %26, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  tail call void @acpi_ps_set_name(ptr noundef nonnull %5, i32 noundef %9) #5
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i16, ptr %11, align 8
  %13 = tail call ptr @acpi_ds_create_walk_state(i16 noundef zeroext %12, ptr noundef null, ptr noundef null, ptr noundef null) #5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %7
  tail call void @acpi_ps_free_op(ptr noundef nonnull %5) #5
  br label %26

16:                                               ; preds = %7
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %19 = load i32, ptr %18, align 8
  %20 = tail call i32 @acpi_ds_init_aml_walk(ptr noundef nonnull %13, ptr noundef nonnull %5, ptr noundef %0, ptr noundef %17, i32 noundef %19, ptr noundef null, i8 noundef zeroext 0) #5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  tail call void @acpi_ds_delete_walk_state(ptr noundef nonnull %13) #5
  tail call void @acpi_ps_free_op(ptr noundef nonnull %5) #5
  br label %26

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 1112
  store ptr @acpi_ds_detect_named_opcodes, ptr %24, align 8
  %25 = tail call i32 @acpi_ps_parse_aml(ptr noundef nonnull %13) #5
  tail call void @acpi_ps_delete_parse_tree(ptr noundef nonnull %5) #5
  br label %26

26:                                               ; preds = %23, %22, %15, %2
  %27 = phi i32 [ %20, %22 ], [ %25, %23 ], [ 4, %15 ], [ 4, %2 ]
  ret i32 %27
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ps_alloc_op(i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ps_set_name(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ds_create_walk_state(i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ps_free_op(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ds_init_aml_walk(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ds_delete_walk_state(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define internal noundef range(i32 0, 16388) i32 @acpi_ds_detect_named_opcodes(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i16, ptr %5, align 4
  %7 = and i16 %6, 88
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 15
  store i8 0, ptr %12, align 1
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 13
  %15 = load i8, ptr %14, align 1
  %16 = or i8 %15, 20
  store i8 %16, ptr %14, align 1
  br label %17

17:                                               ; preds = %9, %2
  %18 = phi i32 [ 16387, %9 ], [ 0, %2 ]
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ps_parse_aml(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ps_delete_parse_tree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_ds_method_error(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp ne i32 %0, 0
  %4 = and i32 %0, 16384
  %5 = icmp eq i32 %4, 0
  %6 = and i1 %3, %5
  br i1 %6, label %7, label %41

7:                                                ; preds = %2
  %8 = load ptr, ptr @acpi_gbl_exception_handler, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread, label %10

.thread:                                          ; preds = %7
  tail call void @acpi_ds_clear_implicit_return(ptr noundef %1) #5
  br label %37

10:                                               ; preds = %7
  tail call void @acpi_ex_exit_interpreter() #5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %13, %16
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 1016
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 976
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %22, %10
  %27 = phi ptr [ %20, %10 ], [ %24, %22 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %29 = load i32, ptr %28, align 4
  br label %30

30:                                               ; preds = %22, %26
  %31 = phi i32 [ 0, %22 ], [ %29, %26 ]
  %32 = load ptr, ptr @acpi_gbl_exception_handler, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %34 = load i16, ptr %33, align 2
  %35 = tail call i32 %32(i32 noundef %0, i32 noundef %31, i16 noundef zeroext %34, i32 noundef %18, ptr noundef null) #5
  tail call void @acpi_ex_enter_interpreter() #5
  tail call void @acpi_ds_clear_implicit_return(ptr noundef %1) #5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %.thread, %30
  %38 = phi i32 [ %0, %.thread ], [ %35, %30 ]
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 1032
  %40 = load ptr, ptr %39, align 8
  tail call void @acpi_ds_dump_method_stack(i32 noundef %38, ptr noundef %1, ptr noundef %40) #5
  br label %41

41:                                               ; preds = %37, %30, %2
  %42 = phi i32 [ %0, %2 ], [ %38, %37 ], [ 0, %30 ]
  ret i32 %42
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ex_exit_interpreter() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ex_enter_interpreter() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ds_clear_implicit_return(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ds_dump_method_stack(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ds_begin_method_execution(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %3
  tail call void @acpi_ex_start_trace_method(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 54
  %7 = load i8, ptr %6, align 2
  %8 = icmp eq i8 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 309, ptr noundef nonnull @.str) #5
  br label %.thread

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %12 = load i8, ptr %11, align 1
  %13 = and i8 %12, 4
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %103, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %31

19:                                               ; preds = %15
  %20 = tail call ptr @acpi_ut_create_internal_object_dbg(ptr noundef nonnull @_acpi_module_name, i32 noundef 256, i32 noundef 64, i32 noundef 9) #5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = tail call i32 @acpi_os_create_semaphore(i32 noundef 1, i32 noundef 1, ptr noundef nonnull %23) #5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  tail call void @acpi_ut_delete_object_desc(ptr noundef nonnull %20) #5
  br label %.thread

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %29 = load i8, ptr %28, align 1
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 13
  store i8 %29, ptr %30, align 1
  store ptr %20, ptr %16, align 8
  br label %31

31:                                               ; preds = %27, %15
  %32 = phi ptr [ %20, %27 ], [ %17, %15 ]
  %33 = icmp eq ptr %2, null
  br i1 %33, label %.thread9, label %34

34:                                               ; preds = %31
  %35 = load i8, ptr %11, align 1
  %36 = and i8 %35, 16
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %52

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 1104
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 14
  %42 = load i8, ptr %41, align 2
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 13
  %44 = load i8, ptr %43, align 1
  %45 = icmp ugt i8 %42, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %38
  %47 = tail call ptr @acpi_ut_get_node_name(ptr noundef nonnull %0) #5
  %48 = load ptr, ptr %39, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 14
  %50 = load i8, ptr %49, align 2
  %51 = zext i8 %50 to i32
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 346, ptr noundef nonnull @.str.1, ptr noundef %47, i32 noundef %51) #5
  br label %.thread

52:                                               ; preds = %38, %34
  %53 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %54 = load i64, ptr %53, align 8
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %62, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 1104
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load i64, ptr %59, align 8
  %61 = icmp eq i64 %60, %54
  br i1 %61, label %98, label %62

62:                                               ; preds = %56, %52
  %63 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = tail call i32 @acpi_ex_system_wait_mutex(ptr noundef %64, i16 noundef zeroext -1) #5
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %71, label %.thread

.thread9:                                         ; preds = %31
  %67 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = tail call i32 @acpi_ex_system_wait_mutex(ptr noundef %68, i16 noundef zeroext -1) #5
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %.thread10, label %.thread

71:                                               ; preds = %62
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 1104
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 14
  %75 = load i8, ptr %74, align 2
  %76 = load ptr, ptr %16, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 64
  store i8 %75, ptr %77, align 8
  %78 = load ptr, ptr %72, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %80 = load i64, ptr %79, align 8
  %81 = load ptr, ptr %16, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store i64 %80, ptr %82, align 8
  %83 = load i8, ptr %11, align 1
  %84 = and i8 %83, 16
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %86, label %98

86:                                               ; preds = %71
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %88 = load i8, ptr %87, align 1
  %89 = load ptr, ptr %72, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 14
  store i8 %88, ptr %90, align 2
  br label %98

.thread10:                                        ; preds = %.thread9
  %91 = load ptr, ptr %16, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 13
  %93 = load i8, ptr %92, align 1
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 64
  store i8 %93, ptr %94, align 8
  %95 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #6, !srcloc !5
  %96 = load ptr, ptr %16, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store i64 %95, ptr %97, align 8
  br label %98

98:                                               ; preds = %.thread10, %86, %71, %56
  %99 = load ptr, ptr %16, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 14
  %101 = load i16, ptr %100, align 2
  %102 = add i16 %101, 1
  store i16 %102, ptr %100, align 2
  br label %103

103:                                              ; preds = %98, %10
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %105 = load i16, ptr %104, align 4
  %106 = icmp eq i16 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %103
  %108 = tail call i32 @acpi_ut_allocate_owner_id(ptr noundef nonnull %104) #5
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %107, %103
  %111 = load i8, ptr %6, align 2
  %112 = add i8 %111, 1
  store i8 %112, ptr %6, align 2
  %113 = load i32, ptr @acpi_method_count, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr @acpi_method_count, align 4
  br label %.thread

115:                                              ; preds = %107
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %.thread, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %121 = load ptr, ptr %120, align 8
  %122 = tail call i32 @acpi_os_signal_semaphore(ptr noundef %121, i32 noundef 1) #5
  br label %.thread

.thread:                                          ; preds = %.thread9, %19, %26, %119, %115, %110, %62, %46, %9, %3
  %123 = phi i32 [ 12307, %9 ], [ 0, %110 ], [ 12309, %46 ], [ 10, %3 ], [ %65, %62 ], [ %108, %119 ], [ %108, %115 ], [ 4, %19 ], [ %24, %26 ], [ %69, %.thread9 ]
  ret i32 %123
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ex_start_trace_method(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_get_node_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ex_system_wait_mutex(ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_allocate_owner_id(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_os_signal_semaphore(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ds_call_control_method(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 align 16 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 992
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %97, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @acpi_ns_get_attached_object(ptr noundef nonnull %6) #5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %97, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @acpi_ds_begin_method_execution(ptr noundef nonnull %6, ptr noundef nonnull %9, ptr noundef %1)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %97

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %16 = load i16, ptr %15, align 4
  %17 = tail call ptr @acpi_ds_create_walk_state(i16 noundef zeroext %16, ptr noundef null, ptr noundef nonnull %9, ptr noundef %0) #5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.split, label %44

.split:                                           ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 54
  %20 = load i8, ptr %19, align 2
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %.split
  %23 = add i8 %20, -1
  store i8 %23, ptr %19, align 2
  br label %25

24:                                               ; preds = %.split
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 780, ptr noundef nonnull @.str.2) #5
  %.pr.i = load i8, ptr %19, align 2
  br label %25

25:                                               ; preds = %24, %22
  %26 = phi i8 [ %.pr.i, %24 ], [ %23, %22 ]
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %acpi_ds_terminate_control_method.exit

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 13
  %30 = load i8, ptr %29, align 1
  %31 = and i8 %30, 8
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %28
  %34 = and i8 %30, -29
  %35 = or disjoint i8 %34, 20
  store i8 %35, ptr %29, align 1
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 15
  store i8 0, ptr %36, align 1
  br label %37

37:                                               ; preds = %33, %28
  %38 = phi i8 [ %35, %33 ], [ %30, %28 ]
  %39 = and i8 %38, 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %acpi_ds_terminate_control_method.exit

41:                                               ; preds = %37
  tail call void @acpi_ut_release_owner_id(ptr noundef nonnull %15) #5
  br label %acpi_ds_terminate_control_method.exit

acpi_ds_terminate_control_method.exit:            ; preds = %25, %37, %41
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %43 = load ptr, ptr %42, align 8
  tail call void @acpi_ex_stop_trace_method(ptr noundef %43, ptr noundef nonnull %9, ptr noundef null) #5
  br label %95

44:                                               ; preds = %14
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 872
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i64
  %49 = getelementptr [9 x ptr], ptr %45, i64 0, i64 %48
  store ptr null, ptr %49, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  store i64 0, ptr %4, align 8, !annotation !6
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #5, !srcloc !7
  %50 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  %51 = and i64 %50, 512
  %52 = icmp eq i64 %51, 0
  %53 = select i1 %52, i32 2336, i32 3520
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 8), align 8
  %55 = call noalias noundef align 8 dereferenceable_or_null(88) ptr @kmalloc_trace(ptr noundef %54, i32 noundef %53, i64 noundef 88) #7
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.split2, label %57

57:                                               ; preds = %44
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %45, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %62 = load i32, ptr %61, align 8
  %63 = call i32 @acpi_ds_init_aml_walk(ptr noundef nonnull %17, ptr noundef null, ptr noundef nonnull %6, ptr noundef %60, i32 noundef %62, ptr noundef nonnull %55, i8 noundef zeroext 3) #5
  call void @kfree(ptr noundef nonnull %55) #5
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %.split2

65:                                               ; preds = %57
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %67 = load i16, ptr %66, align 8
  %68 = add i16 %67, 1
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 144
  store i16 %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 14
  %71 = load i8, ptr %70, align 2
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %65, %.preheader
  %73 = phi i64 [ %76, %.preheader ], [ 0, %65 ]
  %74 = getelementptr [9 x ptr], ptr %45, i64 0, i64 %73
  %75 = load ptr, ptr %74, align 8
  call void @acpi_ut_remove_reference(ptr noundef %75) #5
  store ptr null, ptr %74, align 8
  %76 = add nuw nsw i64 %73, 1
  %77 = load i8, ptr %70, align 2
  %78 = zext i8 %77 to i64
  %79 = icmp samesign ult i64 %76, %78
  br i1 %79, label %.preheader, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %.preheader, %65
  store i8 0, ptr %46, align 1
  %80 = call ptr @acpi_ns_get_normalized_pathname(ptr noundef nonnull %6, i8 noundef zeroext 1) #5
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 1024
  store ptr %80, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 146
  store i8 1, ptr %82, align 2
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 13
  %84 = load i8, ptr %83, align 1
  %85 = and i8 %84, 2
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %97, label %87

87:                                               ; preds = %.loopexit
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 %89(ptr noundef nonnull %17) #5
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 16387, i32 %90
  br label %97

.split2:                                          ; preds = %57, %44
  %93 = phi i32 [ %63, %57 ], [ 4, %44 ]
  %94 = call ptr @acpi_ds_pop_walk_state(ptr noundef %0) #5
  call void @acpi_ds_terminate_control_method(ptr noundef nonnull %9, ptr noundef nonnull %17)
  br label %95

95:                                               ; preds = %acpi_ds_terminate_control_method.exit, %.split2
  %96 = phi i32 [ %93, %.split2 ], [ 4, %acpi_ds_terminate_control_method.exit ]
  call void @acpi_ds_delete_walk_state(ptr noundef %17) #5
  br label %97

97:                                               ; preds = %95, %87, %.loopexit, %11, %8, %3
  %98 = phi i32 [ %96, %95 ], [ 10, %3 ], [ 9, %8 ], [ %12, %11 ], [ %92, %87 ], [ 0, %.loopexit ]
  ret i32 %98
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ns_get_attached_object(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_remove_reference(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ns_get_normalized_pathname(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ds_pop_walk_state(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_ds_terminate_control_method(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %84, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %1, null
  br i1 %5, label %50, label %6

6:                                                ; preds = %4
  tail call void @acpi_ds_method_data_delete_all(ptr noundef nonnull %1) #5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %8 = load i8, ptr %7, align 1
  %9 = and i8 %8, 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 54
  %13 = load i8, ptr %12, align 2
  %14 = icmp eq i8 %13, 1
  br i1 %14, label %15, label %26

15:                                               ; preds = %11
  tail call void @acpi_ex_exit_interpreter() #5
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 1016
  %17 = load ptr, ptr %16, align 8
  tail call void @acpi_ns_delete_namespace_subtree(ptr noundef %17) #5
  tail call void @acpi_ex_enter_interpreter() #5
  %18 = load i8, ptr %7, align 1
  %19 = and i8 %18, 32
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %15
  tail call void @acpi_ex_exit_interpreter() #5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %23 = load i16, ptr %22, align 4
  tail call void @acpi_ns_delete_namespace_by_owner(i16 noundef zeroext %23) #5
  tail call void @acpi_ex_enter_interpreter() #5
  %24 = load i8, ptr %7, align 1
  %25 = and i8 %24, -33
  store i8 %25, ptr %7, align 1
  br label %26

26:                                               ; preds = %21, %15, %11, %6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %50, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 14
  %32 = load i16, ptr %31, align 2
  %33 = add i16 %32, -1
  store i16 %33, ptr %31, align 2
  %34 = load ptr, ptr %27, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 14
  %36 = load i16, ptr %35, align 2
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %40 = load i8, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 1104
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 14
  store i8 %40, ptr %43, align 2
  %44 = load ptr, ptr %27, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 @acpi_os_signal_semaphore(ptr noundef %46, i32 noundef 1) #5
  %48 = load ptr, ptr %27, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i64 0, ptr %49, align 8
  br label %50

50:                                               ; preds = %38, %30, %26, %4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 54
  %52 = load i8, ptr %51, align 2
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %50
  %55 = add i8 %52, -1
  store i8 %55, ptr %51, align 2
  br label %57

56:                                               ; preds = %50
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 780, ptr noundef nonnull @.str.2) #5
  %.pr = load i8, ptr %51, align 2
  br label %57

57:                                               ; preds = %56, %54
  %58 = phi i8 [ %.pr, %56 ], [ %55, %54 ]
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %81

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %62 = load i8, ptr %61, align 1
  %63 = and i8 %62, 8
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %75, label %65

65:                                               ; preds = %60
  br i1 %5, label %70, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 1016
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 12
  tail call void (ptr, ...) @acpi_info(ptr noundef nonnull @.str.3, ptr noundef nonnull %69) #5
  %.pre = load i8, ptr %61, align 1
  br label %70

70:                                               ; preds = %66, %65
  %71 = phi i8 [ %.pre, %66 ], [ %62, %65 ]
  %72 = and i8 %71, -29
  %73 = or disjoint i8 %72, 20
  store i8 %73, ptr %61, align 1
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 15
  store i8 0, ptr %74, align 1
  br label %75

75:                                               ; preds = %70, %60
  %76 = phi i8 [ %73, %70 ], [ %62, %60 ]
  %77 = and i8 %76, 1
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 52
  tail call void @acpi_ut_release_owner_id(ptr noundef nonnull %80) #5
  br label %81

81:                                               ; preds = %79, %75, %57
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %83 = load ptr, ptr %82, align 8
  tail call void @acpi_ex_stop_trace_method(ptr noundef %83, ptr noundef nonnull %0, ptr noundef %1) #5
  br label %84

84:                                               ; preds = %81, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ds_restart_control_method(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %22, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i8, ptr %5, align 4
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @acpi_ds_result_push(ptr noundef nonnull %1, ptr noundef %0) #5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @acpi_ut_remove_reference(ptr noundef nonnull %1) #5
  br label %22

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  store ptr %1, ptr %13, align 8
  br label %22

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %1
  %18 = tail call zeroext i8 @acpi_ds_do_implicit_return(ptr noundef nonnull %1, ptr noundef %0, i8 noundef zeroext 0) #5
  %19 = icmp eq i8 %18, 0
  %20 = select i1 %19, i1 true, i1 %17
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  tail call void @acpi_ut_remove_reference(ptr noundef nonnull %1) #5
  br label %22

22:                                               ; preds = %21, %14, %12, %11, %2
  %23 = phi i32 [ %9, %11 ], [ 0, %12 ], [ 0, %14 ], [ 0, %21 ], [ 0, %2 ]
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ds_result_push(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @acpi_ds_do_implicit_return(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ds_method_data_delete_all(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ns_delete_namespace_subtree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ns_delete_namespace_by_owner(i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_info(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_release_owner_id(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ex_stop_trace_method(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_create_internal_object_dbg(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_os_create_semaphore(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_delete_object_desc(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind memory(none) }
attributes #7 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2148298539}
!6 = !{!"auto-init"}
!7 = !{i64 1822805, i64 1822826}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
