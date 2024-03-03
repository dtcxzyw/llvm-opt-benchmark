; ModuleID = 'bench/linux/original/dswload.ll'
source_filename = "bench/linux/original/dswload.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_acpi_module_name = internal constant [8 x i8] c"dswload\00", align 1
@acpi_gbl_root_node = external dso_local local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [73 x i8] c"Invalid type (%s) for target of Scope operator [%4.4s] (Cannot override)\00", align 1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local noundef i32 @acpi_ds_init_callbacks(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  switch i32 %1, label %20 [
    i32 0, label %3
    i32 1, label %6
    i32 2, label %10
    i32 3, label %14
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 529, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 1112
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %20

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 17, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 1112
  store ptr @acpi_ds_load1_begin_op, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 1120
  store ptr @acpi_ds_load1_end_op, ptr %9, align 8
  br label %20

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 17, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 1112
  store ptr @acpi_ds_load2_begin_op, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 1120
  store ptr @acpi_ds_load2_end_op, ptr %13, align 8
  br label %20

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 52
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 49
  store i32 %17, ptr %15, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 1112
  store ptr @acpi_ds_exec_begin_op, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 1120
  store ptr @acpi_ds_exec_end_op, ptr %19, align 8
  br label %20

20:                                               ; preds = %14, %10, %6, %3, %2
  %21 = phi i32 [ 4097, %2 ], [ 0, %14 ], [ 0, %10 ], [ 0, %6 ], [ 0, %3 ]
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ds_load1_begin_op(ptr noundef %0, ptr nocapture noundef writeonly %1) #1 align 16 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  %4 = getelementptr inbounds i8, ptr %0, i64 1032
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %20, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 1040
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i16, ptr %10, align 4
  %12 = and i16 %11, 64
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %7
  store ptr %5, ptr %1, align 8
  br label %116

15:                                               ; preds = %7
  %16 = getelementptr inbounds i8, ptr %5, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store ptr %5, ptr %1, align 8
  br label %116

20:                                               ; preds = %15, %2
  store ptr null, ptr %3, align 8, !annotation !5
  %21 = getelementptr inbounds i8, ptr %0, i64 56
  %22 = tail call ptr @acpi_ps_get_next_namestring(ptr noundef %21) #5
  %23 = getelementptr inbounds i8, ptr %0, i64 1040
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 10
  %26 = load i8, ptr %25, align 2
  %27 = zext i8 %26 to i32
  %28 = getelementptr inbounds i8, ptr %0, i64 10
  %29 = load i16, ptr %28, align 2
  %30 = icmp eq i16 %29, 16
  br i1 %30, label %31, label %58

31:                                               ; preds = %20
  %32 = getelementptr inbounds i8, ptr %0, i64 1080
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @acpi_ns_lookup(ptr noundef %33, ptr noundef %22, i32 noundef %27, i32 noundef 3, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %3) #5
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %32, align 8
  call void @acpi_ut_prefixed_namespace_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 174, ptr noundef %37, ptr noundef %22, i32 noundef %34) #5
  br label %116

38:                                               ; preds = %31
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 9
  %41 = load i8, ptr %40, align 1
  switch i8 %41, label %53 [
    i8 0, label %.thread
    i8 27, label %.thread
    i8 6, label %.thread
    i8 11, label %.thread
    i8 12, label %.thread
    i8 13, label %.thread
    i8 1, label %42
    i8 2, label %42
    i8 3, label %42
    i8 8, label %45
  ]

42:                                               ; preds = %38, %38, %38
  store i8 0, ptr %40, align 1
  %43 = load ptr, ptr %32, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 10
  store i16 0, ptr %44, align 2
  br label %.thread

45:                                               ; preds = %38
  %46 = load ptr, ptr @acpi_gbl_root_node, align 8
  %47 = icmp eq ptr %39, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %0, i64 52
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 1024
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %.thread

53:                                               ; preds = %48, %45, %38
  %54 = zext i8 %41 to i32
  %55 = call ptr @acpi_ut_get_type_name(i32 noundef %54) #5
  %56 = load ptr, ptr %3, align 8
  %57 = call ptr @acpi_ut_get_node_name(ptr noundef %56) #5
  call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 233, ptr noundef nonnull @.str, ptr noundef %55, ptr noundef %57) #5
  br label %116

58:                                               ; preds = %20
  %59 = getelementptr inbounds i8, ptr %0, i64 976
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  store ptr %60, ptr %3, align 8
  br label %.thread

63:                                               ; preds = %58
  %64 = getelementptr inbounds i8, ptr %0, i64 1016
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  store ptr null, ptr %3, align 8
  br label %.thread

68:                                               ; preds = %63
  %69 = getelementptr inbounds i8, ptr %0, i64 52
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 256
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %68
  %74 = getelementptr inbounds i8, ptr %0, i64 23
  %75 = load i8, ptr %74, align 1
  %76 = icmp eq i8 %75, 0
  %77 = select i1 %76, i32 8, i32 128
  br label %78

78:                                               ; preds = %73, %68
  %79 = phi i32 [ 0, %68 ], [ %77, %73 ]
  %80 = getelementptr inbounds i8, ptr %0, i64 1080
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @acpi_ns_lookup(ptr noundef %81, ptr noundef %22, i32 noundef %27, i32 noundef 1, i32 noundef %79, ptr noundef %0, ptr noundef nonnull %3) #5
  switch i32 %82, label %.thread7 [
    i32 0, label %.thread
    i32 7, label %83
  ]

83:                                               ; preds = %78
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 10
  %86 = load i16, ptr %85, align 2
  %87 = and i16 %86, 8
  %88 = icmp eq i16 %87, 0
  br i1 %88, label %.thread7, label %89

89:                                               ; preds = %83
  %90 = and i16 %86, -9
  store i16 %90, ptr %85, align 2
  %91 = getelementptr inbounds i8, ptr %84, i64 9
  store i8 %26, ptr %91, align 1
  %92 = call i32 @acpi_ns_opens_scope(i32 noundef %27) #5
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %.thread, label %94

94:                                               ; preds = %89
  %95 = load ptr, ptr %3, align 8
  %96 = call i32 @acpi_ds_scope_stack_push(ptr noundef %95, i32 noundef %27, ptr noundef %0) #5
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %.thread, label %116

.thread7:                                         ; preds = %78, %83
  %98 = load ptr, ptr %80, align 8
  call void @acpi_ut_prefixed_namespace_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 343, ptr noundef %98, ptr noundef %22, i32 noundef %82) #5
  br label %116

.thread:                                          ; preds = %89, %94, %78, %67, %62, %48, %42, %38, %38, %38, %38, %38, %38
  br i1 %6, label %99, label %105

99:                                               ; preds = %.thread
  %100 = load i16, ptr %28, align 2
  %101 = getelementptr inbounds i8, ptr %0, i64 32
  %102 = load ptr, ptr %101, align 8
  %103 = call ptr @acpi_ps_alloc_op(i16 noundef zeroext %100, ptr noundef %102) #5
  %104 = icmp eq ptr %103, null
  br i1 %104, label %116, label %105

105:                                              ; preds = %99, %.thread
  %106 = phi ptr [ %5, %.thread ], [ %103, %99 ]
  %107 = load ptr, ptr %3, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %114, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds i8, ptr %106, i64 32
  store ptr %107, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %107, i64 12
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds i8, ptr %106, i64 76
  store i32 %112, ptr %113, align 4
  br label %114

114:                                              ; preds = %109, %105
  %115 = call ptr @acpi_ps_get_parent_scope(ptr noundef %21) #5
  call void @acpi_ps_append_arg(ptr noundef %115, ptr noundef nonnull %106) #5
  store ptr %106, ptr %1, align 8
  br label %116

116:                                              ; preds = %114, %99, %.thread7, %94, %53, %36, %19, %14
  %117 = phi i32 [ 0, %19 ], [ %34, %36 ], [ 12291, %53 ], [ 0, %114 ], [ %82, %.thread7 ], [ 0, %14 ], [ %96, %94 ], [ 4, %99 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  ret i32 %117
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ds_load1_end_op(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1032
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 52
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 512
  %7 = icmp eq i32 %6, 0
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 1040
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert10 = getelementptr inbounds i8, ptr %.pre, i64 8
  %.pre11 = load i16, ptr %.phi.trans.insert10, align 4
  %8 = and i16 %.pre11, 8
  %9 = icmp eq i16 %8, 0
  %or.cond = select i1 %7, i1 true, i1 %9
  br i1 %or.cond, label %._crit_edge, label %10

10:                                               ; preds = %1
  %11 = tail call i32 @acpi_ds_create_buffer_field(ptr noundef %3, ptr noundef %0) #5
  br label %.thread7

._crit_edge:                                      ; preds = %1
  %12 = zext i16 %.pre11 to i32
  %13 = and i32 %12, 80
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.thread7, label %15

15:                                               ; preds = %._crit_edge
  %16 = getelementptr inbounds i8, ptr %.pre, i64 10
  %17 = load i8, ptr %16, align 2
  %18 = and i32 %12, 16
  %19 = icmp eq i32 %18, 0
  %20 = getelementptr inbounds i8, ptr %0, i64 1016
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %19, label %29, label %23

23:                                               ; preds = %15
  br i1 %22, label %24, label %.thread7

24:                                               ; preds = %23
  %25 = getelementptr inbounds i8, ptr %0, i64 10
  %26 = load i16, ptr %25, align 2
  switch i16 %26, label %.thread7 [
    i16 23425, label %27
    i16 23431, label %27
    i16 23430, label %27
  ]

27:                                               ; preds = %24, %24, %24
  %28 = tail call i32 @acpi_ds_init_field_objects(ptr noundef %3, ptr noundef %0) #5
  br label %.thread7

29:                                               ; preds = %15
  br i1 %22, label %30, label %52

30:                                               ; preds = %29
  %31 = getelementptr inbounds i8, ptr %3, i64 10
  %32 = load i16, ptr %31, align 2
  switch i16 %32, label %52 [
    i16 23424, label %33
    i16 23432, label %45
  ]

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %3, i64 64
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 72
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %3, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 40
  %41 = load i64, ptr %40, align 8
  %42 = trunc i64 %41 to i8
  %43 = tail call i32 @acpi_ex_create_region(ptr noundef %35, i32 noundef %37, i8 noundef zeroext %42, ptr noundef %0) #5
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %52, label %.thread7

45:                                               ; preds = %30
  %46 = getelementptr inbounds i8, ptr %3, i64 64
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %3, i64 72
  %49 = load i32, ptr %48, align 8
  %50 = tail call i32 @acpi_ex_create_region(ptr noundef %47, i32 noundef %49, i8 noundef zeroext 126, ptr noundef %0) #5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %.thread7

52:                                               ; preds = %45, %33, %30, %29
  %53 = getelementptr inbounds i8, ptr %3, i64 10
  %54 = load i16, ptr %53, align 2
  %55 = icmp eq i16 %54, 8
  br i1 %55, label %56, label %71

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %3, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %71, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %58, i64 10
  %62 = load i16, ptr %61, align 2
  %63 = tail call ptr @acpi_ps_get_opcode_info(i16 noundef zeroext %62) #5
  %64 = getelementptr inbounds i8, ptr %63, i64 10
  %65 = load i8, ptr %64, align 2
  %66 = getelementptr inbounds i8, ptr %3, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %60
  %70 = getelementptr inbounds i8, ptr %67, i64 9
  store i8 %65, ptr %70, align 1
  br label %71

71:                                               ; preds = %69, %60, %56, %52
  %72 = phi i8 [ %65, %69 ], [ %65, %60 ], [ %17, %56 ], [ %17, %52 ]
  %73 = zext i8 %72 to i32
  %74 = load ptr, ptr %20, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %.thread7

76:                                               ; preds = %71
  %77 = load i16, ptr %53, align 2
  %78 = icmp eq i16 %77, 20
  br i1 %78, label %79, label %.thread6

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, ptr %3, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = tail call ptr @acpi_ns_get_attached_object(ptr noundef %81) #5
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %99

84:                                               ; preds = %79
  %85 = load ptr, ptr %80, align 8
  %86 = getelementptr inbounds i8, ptr %0, i64 872
  store ptr %85, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 13
  store i8 1, ptr %87, align 1
  %88 = getelementptr inbounds i8, ptr %3, i64 40
  %89 = load ptr, ptr %88, align 8
  %90 = tail call i32 @acpi_ds_create_operands(ptr noundef %0, ptr noundef %89) #5
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %.thread

.thread:                                          ; preds = %84
  store ptr null, ptr %86, align 8
  store i8 0, ptr %87, align 1
  br label %.thread7

92:                                               ; preds = %84
  %93 = getelementptr inbounds i8, ptr %3, i64 64
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %3, i64 72
  %96 = load i32, ptr %95, align 8
  %97 = tail call i32 @acpi_ex_create_method(ptr noundef %94, i32 noundef %96, ptr noundef %0) #5
  store ptr null, ptr %86, align 8
  store i8 0, ptr %87, align 1
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %.thread7

99:                                               ; preds = %92, %79
  %.pr = load ptr, ptr %20, align 8
  %100 = icmp eq ptr %.pr, null
  br i1 %100, label %thread-pre-split8, label %.thread7

thread-pre-split8:                                ; preds = %99
  %.pr9 = load i16, ptr %53, align 2
  br label %.thread6

.thread6:                                         ; preds = %76, %thread-pre-split8
  %101 = phi i16 [ %.pr9, %thread-pre-split8 ], [ %77, %76 ]
  %102 = icmp eq i16 %101, 21
  br i1 %102, label %.thread7, label %103

103:                                              ; preds = %.thread6
  %104 = tail call i32 @acpi_ns_opens_scope(i32 noundef %73) #5
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %.thread7, label %106

106:                                              ; preds = %103
  %107 = tail call i32 @acpi_ds_scope_stack_pop(ptr noundef %0) #5
  br label %.thread7

.thread7:                                         ; preds = %71, %.thread, %106, %103, %.thread6, %99, %92, %45, %33, %27, %24, %23, %._crit_edge, %10
  %108 = phi i32 [ %11, %10 ], [ 0, %._crit_edge ], [ 0, %23 ], [ %28, %27 ], [ 0, %24 ], [ %43, %33 ], [ %50, %45 ], [ %97, %92 ], [ 0, %99 ], [ %107, %106 ], [ 0, %103 ], [ 0, %.thread6 ], [ %90, %.thread ], [ 0, %71 ]
  ret i32 %108
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ds_load2_begin_op(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ds_load2_end_op(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ds_exec_begin_op(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ds_exec_end_op(ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ps_get_next_namestring(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ns_lookup(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_prefixed_namespace_error(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_get_type_name(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_get_node_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ns_opens_scope(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ds_scope_stack_push(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ps_alloc_op(i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ps_append_arg(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ps_get_parent_scope(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ds_create_buffer_field(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ds_init_field_objects(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ex_create_region(ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ps_get_opcode_info(i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ns_get_attached_object(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ds_create_operands(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ex_create_method(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ds_scope_stack_pop(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
