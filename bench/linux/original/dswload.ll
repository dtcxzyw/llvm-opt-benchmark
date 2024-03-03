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
  store ptr null, ptr %3, align 8, !annotation !5
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
  br label %121

15:                                               ; preds = %7
  %16 = getelementptr inbounds i8, ptr %5, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store ptr %5, ptr %1, align 8
  br label %121

20:                                               ; preds = %15, %2
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
  br label %121

38:                                               ; preds = %31
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 9
  %41 = load i8, ptr %40, align 1
  switch i8 %41, label %53 [
    i8 0, label %103
    i8 27, label %103
    i8 6, label %103
    i8 11, label %103
    i8 12, label %103
    i8 13, label %103
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
  br label %103

45:                                               ; preds = %38
  %46 = load ptr, ptr @acpi_gbl_root_node, align 8
  %47 = icmp eq ptr %39, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %0, i64 52
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 1024
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %103

53:                                               ; preds = %48, %45, %38
  %54 = zext i8 %41 to i32
  %55 = call ptr @acpi_ut_get_type_name(i32 noundef %54) #5
  %56 = load ptr, ptr %3, align 8
  %57 = call ptr @acpi_ut_get_node_name(ptr noundef %56) #5
  call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 233, ptr noundef nonnull @.str, ptr noundef %55, ptr noundef %57) #5
  br label %121

58:                                               ; preds = %20
  %59 = getelementptr inbounds i8, ptr %0, i64 976
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  store ptr %60, ptr %3, align 8
  br label %103

63:                                               ; preds = %58
  %64 = getelementptr inbounds i8, ptr %0, i64 1016
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  store ptr null, ptr %3, align 8
  br label %103

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
  switch i32 %82, label %98 [
    i32 0, label %103
    i32 7, label %83
  ]

83:                                               ; preds = %78
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 10
  %86 = load i16, ptr %85, align 2
  %87 = and i16 %86, 8
  %88 = icmp eq i16 %87, 0
  br i1 %88, label %98, label %89

89:                                               ; preds = %83
  %90 = and i16 %86, -9
  store i16 %90, ptr %85, align 2
  %91 = getelementptr inbounds i8, ptr %84, i64 9
  store i8 %26, ptr %91, align 1
  %92 = call i32 @acpi_ns_opens_scope(i32 noundef %27) #5
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %98, label %94

94:                                               ; preds = %89
  %95 = load ptr, ptr %3, align 8
  %96 = call i32 @acpi_ds_scope_stack_push(ptr noundef %95, i32 noundef %27, ptr noundef %0) #5
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %121

98:                                               ; preds = %94, %89, %83, %78
  %99 = phi i32 [ 7, %83 ], [ %82, %78 ], [ 0, %94 ], [ 0, %89 ]
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %103, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %80, align 8
  call void @acpi_ut_prefixed_namespace_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 343, ptr noundef %102, ptr noundef %22, i32 noundef %99) #5
  br label %121

103:                                              ; preds = %98, %78, %67, %62, %48, %42, %38, %38, %38, %38, %38, %38
  br i1 %6, label %104, label %110

104:                                              ; preds = %103
  %105 = load i16, ptr %28, align 2
  %106 = getelementptr inbounds i8, ptr %0, i64 32
  %107 = load ptr, ptr %106, align 8
  %108 = call ptr @acpi_ps_alloc_op(i16 noundef zeroext %105, ptr noundef %107) #5
  %109 = icmp eq ptr %108, null
  br i1 %109, label %121, label %110

110:                                              ; preds = %104, %103
  %111 = phi ptr [ %5, %103 ], [ %108, %104 ]
  %112 = load ptr, ptr %3, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %119, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds i8, ptr %111, i64 32
  store ptr %112, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %112, i64 12
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr inbounds i8, ptr %111, i64 76
  store i32 %117, ptr %118, align 4
  br label %119

119:                                              ; preds = %114, %110
  %120 = call ptr @acpi_ps_get_parent_scope(ptr noundef %21) #5
  call void @acpi_ps_append_arg(ptr noundef %120, ptr noundef nonnull %111) #5
  store ptr %111, ptr %1, align 8
  br label %121

121:                                              ; preds = %119, %104, %101, %94, %53, %36, %19, %14
  %122 = phi i32 [ 0, %19 ], [ %34, %36 ], [ 12291, %53 ], [ 0, %119 ], [ %99, %101 ], [ 0, %14 ], [ %96, %94 ], [ 4, %104 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  ret i32 %122
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ds_load1_end_op(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1032
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 52
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 512
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 1040
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load i16, ptr %11, align 4
  %13 = and i16 %12, 8
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %8
  %16 = tail call i32 @acpi_ds_create_buffer_field(ptr noundef %3, ptr noundef %0) #5
  br label %122

17:                                               ; preds = %8, %1
  %18 = getelementptr inbounds i8, ptr %0, i64 1040
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i16, ptr %20, align 4
  %22 = zext i16 %21 to i32
  %23 = and i32 %22, 80
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %122, label %25

25:                                               ; preds = %17
  %26 = getelementptr inbounds i8, ptr %19, i64 10
  %27 = load i8, ptr %26, align 2
  %28 = and i32 %22, 16
  %29 = icmp eq i32 %28, 0
  %30 = getelementptr inbounds i8, ptr %0, i64 1016
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %29, label %39, label %33

33:                                               ; preds = %25
  br i1 %32, label %34, label %122

34:                                               ; preds = %33
  %35 = getelementptr inbounds i8, ptr %0, i64 10
  %36 = load i16, ptr %35, align 2
  switch i16 %36, label %122 [
    i16 23425, label %37
    i16 23431, label %37
    i16 23430, label %37
  ]

37:                                               ; preds = %34, %34, %34
  %38 = tail call i32 @acpi_ds_init_field_objects(ptr noundef %3, ptr noundef %0) #5
  br label %122

39:                                               ; preds = %25
  br i1 %32, label %40, label %62

40:                                               ; preds = %39
  %41 = getelementptr inbounds i8, ptr %3, i64 10
  %42 = load i16, ptr %41, align 2
  switch i16 %42, label %62 [
    i16 23424, label %43
    i16 23432, label %55
  ]

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %3, i64 64
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %3, i64 72
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %3, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 40
  %51 = load i64, ptr %50, align 8
  %52 = trunc i64 %51 to i8
  %53 = tail call i32 @acpi_ex_create_region(ptr noundef %45, i32 noundef %47, i8 noundef zeroext %52, ptr noundef %0) #5
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %62, label %122

55:                                               ; preds = %40
  %56 = getelementptr inbounds i8, ptr %3, i64 64
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %3, i64 72
  %59 = load i32, ptr %58, align 8
  %60 = tail call i32 @acpi_ex_create_region(ptr noundef %57, i32 noundef %59, i8 noundef zeroext 126, ptr noundef %0) #5
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %122

62:                                               ; preds = %55, %43, %40, %39
  %63 = getelementptr inbounds i8, ptr %3, i64 10
  %64 = load i16, ptr %63, align 2
  %65 = icmp eq i16 %64, 8
  br i1 %65, label %66, label %81

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %3, i64 40
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %81, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %68, i64 10
  %72 = load i16, ptr %71, align 2
  %73 = tail call ptr @acpi_ps_get_opcode_info(i16 noundef zeroext %72) #5
  %74 = getelementptr inbounds i8, ptr %73, i64 10
  %75 = load i8, ptr %74, align 2
  %76 = getelementptr inbounds i8, ptr %3, i64 32
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %70
  %80 = getelementptr inbounds i8, ptr %77, i64 9
  store i8 %75, ptr %80, align 1
  br label %81

81:                                               ; preds = %79, %70, %66, %62
  %82 = phi i8 [ %75, %79 ], [ %75, %70 ], [ %27, %66 ], [ %27, %62 ]
  %83 = zext i8 %82 to i32
  %84 = load ptr, ptr %30, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %111

86:                                               ; preds = %81
  %87 = load i16, ptr %63, align 2
  %88 = icmp eq i16 %87, 20
  br i1 %88, label %89, label %111

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %3, i64 32
  %91 = load ptr, ptr %90, align 8
  %92 = tail call ptr @acpi_ns_get_attached_object(ptr noundef %91) #5
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %111

94:                                               ; preds = %89
  %95 = load ptr, ptr %90, align 8
  %96 = getelementptr inbounds i8, ptr %0, i64 872
  store ptr %95, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %0, i64 13
  store i8 1, ptr %97, align 1
  %98 = getelementptr inbounds i8, ptr %3, i64 40
  %99 = load ptr, ptr %98, align 8
  %100 = tail call i32 @acpi_ds_create_operands(ptr noundef %0, ptr noundef %99) #5
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %94
  %103 = getelementptr inbounds i8, ptr %3, i64 64
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %3, i64 72
  %106 = load i32, ptr %105, align 8
  %107 = tail call i32 @acpi_ex_create_method(ptr noundef %104, i32 noundef %106, ptr noundef %0) #5
  br label %108

108:                                              ; preds = %102, %94
  %109 = phi i32 [ %100, %94 ], [ %107, %102 ]
  store ptr null, ptr %96, align 8
  store i8 0, ptr %97, align 1
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %122

111:                                              ; preds = %108, %89, %86, %81
  %112 = load ptr, ptr %30, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %122

114:                                              ; preds = %111
  %115 = load i16, ptr %63, align 2
  %116 = icmp eq i16 %115, 21
  br i1 %116, label %122, label %117

117:                                              ; preds = %114
  %118 = tail call i32 @acpi_ns_opens_scope(i32 noundef %83) #5
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %122, label %120

120:                                              ; preds = %117
  %121 = tail call i32 @acpi_ds_scope_stack_pop(ptr noundef %0) #5
  br label %122

122:                                              ; preds = %120, %117, %114, %111, %108, %55, %43, %37, %34, %33, %17, %15
  %123 = phi i32 [ %16, %15 ], [ 0, %17 ], [ 0, %33 ], [ %38, %37 ], [ 0, %34 ], [ %53, %43 ], [ %60, %55 ], [ %109, %108 ], [ 0, %111 ], [ %121, %120 ], [ 0, %117 ], [ 0, %114 ]
  ret i32 %123
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ds_load2_begin_op(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ds_load2_end_op(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ds_exec_begin_op(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ds_exec_end_op(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
