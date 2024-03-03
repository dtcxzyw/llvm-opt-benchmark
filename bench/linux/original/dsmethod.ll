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
define dso_local i32 @acpi_ds_auto_serialize_method(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @acpi_ps_alloc_op(i16 noundef zeroext 20, ptr noundef %4) #5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %26, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  tail call void @acpi_ps_set_name(ptr noundef nonnull %5, i32 noundef %9) #5
  %10 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = load i16, ptr %11, align 8
  %13 = tail call ptr @acpi_ds_create_walk_state(i16 noundef zeroext %12, ptr noundef null, ptr noundef null, ptr noundef null) #5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %7
  tail call void @acpi_ps_free_op(ptr noundef nonnull %5) #5
  br label %26

16:                                               ; preds = %7
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 48
  %19 = load i32, ptr %18, align 8
  %20 = tail call i32 @acpi_ds_init_aml_walk(ptr noundef nonnull %13, ptr noundef nonnull %5, ptr noundef %0, ptr noundef %17, i32 noundef %19, ptr noundef null, i8 noundef zeroext 0) #5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  tail call void @acpi_ds_delete_walk_state(ptr noundef nonnull %13) #5
  tail call void @acpi_ps_free_op(ptr noundef nonnull %5) #5
  br label %26

23:                                               ; preds = %16
  %24 = getelementptr inbounds i8, ptr %13, i64 1112
  store ptr @acpi_ds_detect_named_opcodes, ptr %24, align 8
  %25 = tail call i32 @acpi_ps_parse_aml(ptr noundef nonnull %13) #5
  tail call void @acpi_ps_delete_parse_tree(ptr noundef nonnull %5) #5
  br label %26

26:                                               ; preds = %23, %22, %15, %2
  %27 = phi i32 [ %20, %22 ], [ %25, %23 ], [ 4, %15 ], [ 4, %2 ]
  ret i32 %27
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

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
define internal noundef i32 @acpi_ds_detect_named_opcodes(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1040
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i16, ptr %5, align 4
  %7 = and i16 %6, 88
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 1008
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 15
  store i8 0, ptr %12, align 1
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 13
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ds_method_error(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp ne i32 %0, 0
  %4 = and i32 %0, 16384
  %5 = icmp eq i32 %4, 0
  %6 = and i1 %3, %5
  br i1 %6, label %7, label %42

7:                                                ; preds = %2
  %8 = load ptr, ptr @acpi_gbl_exception_handler, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %36, label %10

10:                                               ; preds = %7
  tail call void @acpi_ex_exit_interpreter() #5
  %11 = getelementptr inbounds i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = getelementptr inbounds i8, ptr %1, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %13, %16
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds i8, ptr %1, i64 1016
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %10
  %23 = getelementptr inbounds i8, ptr %1, i64 976
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %22, %10
  %27 = phi ptr [ %20, %10 ], [ %24, %22 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 12
  %29 = load i32, ptr %28, align 4
  br label %30

30:                                               ; preds = %26, %22
  %31 = phi i32 [ 0, %22 ], [ %29, %26 ]
  %32 = load ptr, ptr @acpi_gbl_exception_handler, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 10
  %34 = load i16, ptr %33, align 2
  %35 = tail call i32 %32(i32 noundef %0, i32 noundef %31, i16 noundef zeroext %34, i32 noundef %18, ptr noundef null) #5
  tail call void @acpi_ex_enter_interpreter() #5
  br label %36

36:                                               ; preds = %30, %7
  %37 = phi i32 [ %35, %30 ], [ %0, %7 ]
  tail call void @acpi_ds_clear_implicit_return(ptr noundef %1) #5
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %1, i64 1032
  %41 = load ptr, ptr %40, align 8
  tail call void @acpi_ds_dump_method_stack(i32 noundef %37, ptr noundef %1, ptr noundef %41) #5
  br label %42

42:                                               ; preds = %39, %36, %2
  %43 = phi i32 [ %0, %2 ], [ %37, %39 ], [ %37, %36 ]
  ret i32 %43
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
  br i1 %4, label %126, label %5

5:                                                ; preds = %3
  tail call void @acpi_ex_start_trace_method(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #5
  %6 = getelementptr inbounds i8, ptr %1, i64 54
  %7 = load i8, ptr %6, align 2
  %8 = icmp eq i8 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 309, ptr noundef nonnull @.str) #5
  br label %126

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %1, i64 13
  %12 = load i8, ptr %11, align 1
  %13 = and i8 %12, 4
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %106, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %34

19:                                               ; preds = %15
  %20 = tail call ptr @acpi_ut_create_internal_object_dbg(ptr noundef nonnull @_acpi_module_name, i32 noundef 256, i32 noundef 64, i32 noundef 9) #5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %31, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %20, i64 16
  %24 = tail call i32 @acpi_os_create_semaphore(i32 noundef 1, i32 noundef 1, ptr noundef %23) #5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  tail call void @acpi_ut_delete_object_desc(ptr noundef nonnull %20) #5
  br label %31

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %1, i64 15
  %29 = load i8, ptr %28, align 1
  %30 = getelementptr inbounds i8, ptr %20, i64 13
  store i8 %29, ptr %30, align 1
  store ptr %20, ptr %16, align 8
  br label %31

31:                                               ; preds = %27, %26, %19
  %32 = phi i32 [ %24, %26 ], [ 0, %27 ], [ 4, %19 ]
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %126

34:                                               ; preds = %31, %15
  %35 = icmp eq ptr %2, null
  br i1 %35, label %66, label %36

36:                                               ; preds = %34
  %37 = load i8, ptr %11, align 1
  %38 = and i8 %37, 16
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %55

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %2, i64 1104
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 14
  %44 = load i8, ptr %43, align 2
  %45 = load ptr, ptr %16, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 13
  %47 = load i8, ptr %46, align 1
  %48 = icmp ugt i8 %44, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %40
  %50 = tail call ptr @acpi_ut_get_node_name(ptr noundef nonnull %0) #5
  %51 = load ptr, ptr %41, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 14
  %53 = load i8, ptr %52, align 2
  %54 = zext i8 %53 to i32
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 346, ptr noundef nonnull @.str.1, ptr noundef %50, i32 noundef %54) #5
  br label %126

55:                                               ; preds = %40, %36
  %56 = load ptr, ptr %16, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 24
  %58 = load i64, ptr %57, align 8
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %66, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds i8, ptr %2, i64 1104
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 32
  %64 = load i64, ptr %63, align 8
  %65 = icmp eq i64 %64, %58
  br i1 %65, label %101, label %66

66:                                               ; preds = %60, %55, %34
  %67 = load ptr, ptr %16, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = tail call i32 @acpi_ex_system_wait_mutex(ptr noundef %69, i16 noundef zeroext -1) #5
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %126

72:                                               ; preds = %66
  br i1 %35, label %93, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds i8, ptr %2, i64 1104
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 14
  %77 = load i8, ptr %76, align 2
  %78 = load ptr, ptr %16, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 64
  store i8 %77, ptr %79, align 8
  %80 = load ptr, ptr %74, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 32
  %82 = load i64, ptr %81, align 8
  %83 = load ptr, ptr %16, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 24
  store i64 %82, ptr %84, align 8
  %85 = load i8, ptr %11, align 1
  %86 = and i8 %85, 16
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %88, label %101

88:                                               ; preds = %73
  %89 = getelementptr inbounds i8, ptr %1, i64 15
  %90 = load i8, ptr %89, align 1
  %91 = load ptr, ptr %74, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 14
  store i8 %90, ptr %92, align 2
  br label %101

93:                                               ; preds = %72
  %94 = load ptr, ptr %16, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 13
  %96 = load i8, ptr %95, align 1
  %97 = getelementptr inbounds i8, ptr %94, i64 64
  store i8 %96, ptr %97, align 8
  %98 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #6, !srcloc !5
  %99 = load ptr, ptr %16, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 24
  store i64 %98, ptr %100, align 8
  br label %101

101:                                              ; preds = %93, %88, %73, %60
  %102 = load ptr, ptr %16, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 14
  %104 = load i16, ptr %103, align 2
  %105 = add i16 %104, 1
  store i16 %105, ptr %103, align 2
  br label %106

106:                                              ; preds = %101, %10
  %107 = getelementptr inbounds i8, ptr %1, i64 52
  %108 = load i16, ptr %107, align 4
  %109 = icmp eq i16 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %106
  %111 = tail call i32 @acpi_ut_allocate_owner_id(ptr noundef %107) #5
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %110, %106
  %114 = load i8, ptr %6, align 2
  %115 = add i8 %114, 1
  store i8 %115, ptr %6, align 2
  %116 = load i32, ptr @acpi_method_count, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr @acpi_method_count, align 4
  br label %126

118:                                              ; preds = %110
  %119 = getelementptr inbounds i8, ptr %1, i64 16
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %126, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds i8, ptr %120, i64 16
  %124 = load ptr, ptr %123, align 8
  %125 = tail call i32 @acpi_os_signal_semaphore(ptr noundef %124, i32 noundef 1) #5
  br label %126

126:                                              ; preds = %122, %118, %113, %66, %49, %31, %9, %3
  %127 = phi i32 [ 12307, %9 ], [ 0, %113 ], [ 12309, %49 ], [ 10, %3 ], [ %32, %31 ], [ %70, %66 ], [ %111, %122 ], [ %111, %118 ]
  ret i32 %127
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
define dso_local i32 @acpi_ds_call_control_method(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 align 16 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 992
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %75, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @acpi_ns_get_attached_object(ptr noundef nonnull %6) #5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %75, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @acpi_ds_begin_method_execution(ptr noundef nonnull %6, ptr noundef nonnull %9, ptr noundef %1)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %75

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %9, i64 52
  %16 = load i16, ptr %15, align 4
  %17 = tail call ptr @acpi_ds_create_walk_state(i16 noundef zeroext %16, ptr noundef null, ptr noundef nonnull %9, ptr noundef %0) #5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %73, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %1, i64 872
  %21 = getelementptr inbounds i8, ptr %1, i64 13
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i64
  %24 = getelementptr [9 x ptr], ptr %20, i64 0, i64 %23
  store ptr null, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  store i64 0, ptr %4, align 8, !annotation !6
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #5, !srcloc !7
  %25 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  %26 = and i64 %25, 512
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i32 2336, i32 3520
  %29 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1), align 8
  %30 = call noalias noundef align 8 dereferenceable_or_null(88) ptr @kmalloc_trace(ptr noundef %29, i32 noundef %28, i64 noundef 88) #7
  %31 = icmp eq ptr %30, null
  br i1 %31, label %70, label %32

32:                                               ; preds = %19
  %33 = getelementptr inbounds i8, ptr %30, i64 16
  store ptr %20, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %9, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %9, i64 48
  %37 = load i32, ptr %36, align 8
  %38 = call i32 @acpi_ds_init_aml_walk(ptr noundef nonnull %17, ptr noundef null, ptr noundef nonnull %6, ptr noundef %35, i32 noundef %37, ptr noundef nonnull %30, i8 noundef zeroext 3) #5
  call void @kfree(ptr noundef nonnull %30) #5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %70

40:                                               ; preds = %32
  %41 = getelementptr inbounds i8, ptr %1, i64 144
  %42 = load i16, ptr %41, align 8
  %43 = add i16 %42, 1
  %44 = getelementptr inbounds i8, ptr %17, i64 144
  store i16 %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %9, i64 14
  %46 = load i8, ptr %45, align 2
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %48, %40
  %49 = phi i64 [ %52, %48 ], [ 0, %40 ]
  %50 = getelementptr [9 x ptr], ptr %20, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8
  call void @acpi_ut_remove_reference(ptr noundef %51) #5
  store ptr null, ptr %50, align 8
  %52 = add nuw nsw i64 %49, 1
  %53 = load i8, ptr %45, align 2
  %54 = zext i8 %53 to i64
  %55 = icmp ult i64 %52, %54
  br i1 %55, label %48, label %56, !llvm.loop !8

56:                                               ; preds = %48, %40
  store i8 0, ptr %21, align 1
  %57 = call ptr @acpi_ns_get_normalized_pathname(ptr noundef nonnull %6, i8 noundef zeroext 1) #5
  %58 = getelementptr inbounds i8, ptr %1, i64 1024
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %1, i64 146
  store i8 1, ptr %59, align 2
  %60 = getelementptr inbounds i8, ptr %9, i64 13
  %61 = load i8, ptr %60, align 1
  %62 = and i8 %61, 2
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %75, label %64

64:                                               ; preds = %56
  %65 = getelementptr inbounds i8, ptr %9, i64 40
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 %66(ptr noundef nonnull %17) #5
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 16387, i32 %67
  br label %75

70:                                               ; preds = %32, %19
  %71 = phi i32 [ %38, %32 ], [ 4, %19 ]
  %72 = call ptr @acpi_ds_pop_walk_state(ptr noundef %0) #5
  br label %73

73:                                               ; preds = %70, %14
  %74 = phi i32 [ %71, %70 ], [ 4, %14 ]
  call void @acpi_ds_terminate_control_method(ptr noundef nonnull %9, ptr noundef %17)
  call void @acpi_ds_delete_walk_state(ptr noundef %17) #5
  br label %75

75:                                               ; preds = %73, %64, %56, %11, %8, %3
  %76 = phi i32 [ %74, %73 ], [ 10, %3 ], [ 9, %8 ], [ %12, %11 ], [ %69, %64 ], [ 0, %56 ]
  ret i32 %76
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
  %7 = getelementptr inbounds i8, ptr %0, i64 13
  %8 = load i8, ptr %7, align 1
  %9 = and i8 %8, 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 54
  %13 = load i8, ptr %12, align 2
  %14 = icmp eq i8 %13, 1
  br i1 %14, label %15, label %26

15:                                               ; preds = %11
  tail call void @acpi_ex_exit_interpreter() #5
  %16 = getelementptr inbounds i8, ptr %1, i64 1016
  %17 = load ptr, ptr %16, align 8
  tail call void @acpi_ns_delete_namespace_subtree(ptr noundef %17) #5
  tail call void @acpi_ex_enter_interpreter() #5
  %18 = load i8, ptr %7, align 1
  %19 = and i8 %18, 32
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %15
  tail call void @acpi_ex_exit_interpreter() #5
  %22 = getelementptr inbounds i8, ptr %0, i64 52
  %23 = load i16, ptr %22, align 4
  tail call void @acpi_ns_delete_namespace_by_owner(i16 noundef zeroext %23) #5
  tail call void @acpi_ex_enter_interpreter() #5
  %24 = load i8, ptr %7, align 1
  %25 = and i8 %24, -33
  store i8 %25, ptr %7, align 1
  br label %26

26:                                               ; preds = %21, %15, %11, %6
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %50, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %28, i64 14
  %32 = load i16, ptr %31, align 2
  %33 = add i16 %32, -1
  store i16 %33, ptr %31, align 2
  %34 = load ptr, ptr %27, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 14
  %36 = load i16, ptr %35, align 2
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %30
  %39 = getelementptr inbounds i8, ptr %34, i64 64
  %40 = load i8, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %1, i64 1104
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 14
  store i8 %40, ptr %43, align 2
  %44 = load ptr, ptr %27, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 @acpi_os_signal_semaphore(ptr noundef %46, i32 noundef 1) #5
  %48 = load ptr, ptr %27, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 24
  store i64 0, ptr %49, align 8
  br label %50

50:                                               ; preds = %38, %30, %26, %4
  %51 = getelementptr inbounds i8, ptr %0, i64 54
  %52 = load i8, ptr %51, align 2
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %50
  %55 = add i8 %52, -1
  store i8 %55, ptr %51, align 2
  br label %57

56:                                               ; preds = %50
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 780, ptr noundef nonnull @.str.2) #5
  br label %57

57:                                               ; preds = %56, %54
  %58 = load i8, ptr %51, align 2
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %81

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %0, i64 13
  %62 = load i8, ptr %61, align 1
  %63 = and i8 %62, 8
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %75, label %65

65:                                               ; preds = %60
  br i1 %5, label %70, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds i8, ptr %1, i64 1016
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 12
  tail call void (ptr, ...) @acpi_info(ptr noundef nonnull @.str.3, ptr noundef %69) #5
  br label %70

70:                                               ; preds = %66, %65
  %71 = load i8, ptr %61, align 1
  %72 = and i8 %71, -29
  %73 = or disjoint i8 %72, 20
  store i8 %73, ptr %61, align 1
  %74 = getelementptr inbounds i8, ptr %0, i64 15
  store i8 0, ptr %74, align 1
  br label %75

75:                                               ; preds = %70, %60
  %76 = load i8, ptr %61, align 1
  %77 = and i8 %76, 1
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, ptr %0, i64 52
  tail call void @acpi_ut_release_owner_id(ptr noundef %80) #5
  br label %81

81:                                               ; preds = %79, %75, %57
  %82 = getelementptr inbounds i8, ptr %0, i64 24
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
  %5 = getelementptr inbounds i8, ptr %0, i64 20
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
  %13 = getelementptr inbounds i8, ptr %0, i64 1072
  store ptr %1, ptr %13, align 8
  br label %22

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %0, i64 984
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
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
