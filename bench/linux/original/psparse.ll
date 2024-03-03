target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@acpi_gbl_current_walk_list = external dso_local local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [16 x i8] c"Aborting method\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_acpi_module_name = internal constant [8 x i8] c"psparse\00", align 1
@acpi_gbl_enable_interpreter_slack = external dso_local local_unnamed_addr global i8, align 1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i32 @acpi_ps_get_opcode_size(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = icmp ugt i32 %0, 255
  %3 = select i1 %2, i32 2, i32 1
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local zeroext i16 @acpi_ps_peek_opcode(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i16
  %6 = icmp eq i8 %4, 91
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %3, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i16
  %11 = or disjoint i16 %10, 23296
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i16 [ %11, %7 ], [ %5, %1 ]
  ret i16 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ps_complete_this_op(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %116, label %4

4:                                                ; preds = %2
  tail call void @acpi_ex_stop_trace_opcode(ptr noundef %1, ptr noundef %0) #4
  %5 = getelementptr inbounds i8, ptr %0, i64 52
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %116, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 1040
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 11
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 2
  br i1 %14, label %116, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %1, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %114, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %16, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %114, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %16, i64 10
  %24 = load i16, ptr %23, align 2
  %25 = tail call ptr @acpi_ps_get_opcode_info(i16 noundef zeroext %24) #4
  %26 = getelementptr inbounds i8, ptr %25, i64 11
  %27 = load i8, ptr %26, align 1
  switch i8 %27, label %65 [
    i8 4, label %71
    i8 1, label %28
    i8 3, label %34
  ]

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @acpi_ps_alloc_op(i16 noundef zeroext 54, ptr noundef %30) #4
  %32 = icmp eq ptr %31, null
  %33 = select i1 %32, i32 4, i32 0
  br label %71

34:                                               ; preds = %22
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 10
  %37 = load i16, ptr %36, align 2
  switch i16 %37, label %71 [
    i16 23424, label %38
    i16 23432, label %38
    i16 17, label %38
    i16 18, label %38
    i16 23431, label %38
    i16 19, label %38
    i16 8, label %44
  ]

38:                                               ; preds = %34, %34, %34, %34, %34, %34
  %39 = getelementptr inbounds i8, ptr %1, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = tail call ptr @acpi_ps_alloc_op(i16 noundef zeroext 54, ptr noundef %40) #4
  %42 = icmp eq ptr %41, null
  %43 = select i1 %42, i32 4, i32 0
  br label %71

44:                                               ; preds = %34
  %45 = getelementptr inbounds i8, ptr %0, i64 22
  %46 = load i8, ptr %45, align 2
  %47 = icmp ult i8 %46, 3
  br i1 %47, label %48, label %71

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %1, i64 10
  %50 = load i16, ptr %49, align 2
  %51 = add i16 %50, -17
  %52 = icmp ult i16 %51, 3
  br i1 %52, label %53, label %71

53:                                               ; preds = %48
  %54 = getelementptr inbounds i8, ptr %1, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr @acpi_ps_alloc_op(i16 noundef zeroext %50, ptr noundef %55) #4
  %57 = icmp eq ptr %56, null
  br i1 %57, label %71, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds i8, ptr %1, i64 64
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %56, i64 64
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %1, i64 72
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %56, i64 72
  store i32 %63, ptr %64, align 8
  br label %71

65:                                               ; preds = %22
  %66 = getelementptr inbounds i8, ptr %1, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = tail call ptr @acpi_ps_alloc_op(i16 noundef zeroext 54, ptr noundef %67) #4
  %69 = icmp eq ptr %68, null
  %70 = select i1 %69, i32 4, i32 0
  br label %71

71:                                               ; preds = %65, %58, %53, %48, %44, %38, %34, %28, %22
  %72 = phi ptr [ %56, %58 ], [ null, %44 ], [ null, %22 ], [ %31, %28 ], [ %41, %38 ], [ null, %34 ], [ null, %48 ], [ null, %53 ], [ %68, %65 ]
  %73 = phi i32 [ 0, %58 ], [ 0, %44 ], [ 0, %22 ], [ %33, %28 ], [ %43, %38 ], [ 0, %34 ], [ 0, %48 ], [ 4, %53 ], [ %70, %65 ]
  %74 = icmp eq ptr %20, %1
  %75 = icmp eq ptr %72, null
  br i1 %74, label %82, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds i8, ptr %72, i64 40
  %78 = getelementptr inbounds i8, ptr %1, i64 32
  %79 = getelementptr inbounds i8, ptr %72, i64 32
  %80 = getelementptr inbounds i8, ptr %72, i64 24
  %81 = getelementptr inbounds i8, ptr %1, i64 24
  br label %99

82:                                               ; preds = %71
  br i1 %75, label %94, label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %1, align 8
  store ptr %84, ptr %72, align 8
  %85 = getelementptr inbounds i8, ptr %72, i64 40
  store ptr null, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %1, i64 32
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %72, i64 32
  store ptr %87, ptr %88, align 8
  %89 = load ptr, ptr %1, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 40
  store ptr %72, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %1, i64 24
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %72, i64 24
  store ptr %92, ptr %93, align 8
  br label %114

94:                                               ; preds = %82
  %95 = getelementptr inbounds i8, ptr %1, i64 24
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %1, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 40
  store ptr %96, ptr %98, align 8
  br label %114

99:                                               ; preds = %111, %76
  %100 = phi ptr [ %20, %76 ], [ %112, %111 ]
  %101 = getelementptr inbounds i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, %1
  br i1 %103, label %104, label %111

104:                                              ; preds = %99
  br i1 %75, label %108, label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %1, align 8
  store ptr %106, ptr %72, align 8
  store ptr null, ptr %77, align 8
  %107 = load ptr, ptr %78, align 8
  store ptr %107, ptr %79, align 8
  store ptr %72, ptr %101, align 8
  br label %108

108:                                              ; preds = %105, %104
  %109 = phi ptr [ %80, %105 ], [ %101, %104 ]
  %110 = load ptr, ptr %81, align 8
  store ptr %110, ptr %109, align 8
  br label %111

111:                                              ; preds = %108, %99
  %112 = phi ptr [ %102, %99 ], [ null, %108 ]
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %99, !llvm.loop !5

114:                                              ; preds = %111, %94, %83, %18, %15
  %115 = phi i32 [ %73, %83 ], [ %73, %94 ], [ 0, %18 ], [ 0, %15 ], [ %73, %111 ]
  tail call void @acpi_ps_delete_parse_tree(ptr noundef %1) #4
  br label %116

116:                                              ; preds = %114, %9, %4, %2
  %117 = phi i32 [ %115, %114 ], [ 0, %2 ], [ 0, %9 ], [ 0, %4 ]
  ret i32 %117
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ex_stop_trace_opcode(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ps_get_opcode_info(i16 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ps_alloc_op(i16 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ps_delete_parse_tree(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_ps_next_parse_state(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 align 16 {
  switch i32 %2, label %46 [
    i32 16387, label %4
    i32 16393, label %8
    i32 16394, label %15
    i32 16386, label %19
    i32 16388, label %23
    i32 16389, label %27
    i32 16392, label %36
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %6, ptr %7, align 8
  br label %50

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 952
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 968
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 10
  store i16 0, ptr %14, align 2
  br label %50

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %0, i64 952
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %17, ptr %18, align 8
  br label %50

19:                                               ; preds = %3
  %20 = getelementptr inbounds i8, ptr %0, i64 952
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %21, ptr %22, align 8
  br label %50

23:                                               ; preds = %3
  %24 = getelementptr inbounds i8, ptr %0, i64 56
  %25 = tail call ptr @acpi_ps_get_next_package_end(ptr noundef %24) #4
  %26 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %25, ptr %26, align 8
  br label %50

27:                                               ; preds = %3
  %28 = getelementptr inbounds i8, ptr %0, i64 112
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 968
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 10
  store i16 0, ptr %35, align 2
  br label %50

36:                                               ; preds = %3
  %37 = getelementptr inbounds i8, ptr %0, i64 1088
  store ptr %1, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 1000
  store ptr %1, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 992
  store ptr %42, ptr %43, align 8
  %44 = tail call zeroext i8 @acpi_ds_is_result_used(ptr noundef %1, ptr noundef %0) #4
  %45 = getelementptr inbounds i8, ptr %0, i64 20
  store i8 %44, ptr %45, align 4
  br label %50

46:                                               ; preds = %3
  %47 = and i32 %2, 61440
  %48 = icmp eq i32 %47, 16384
  %49 = select i1 %48, i32 0, i32 %2
  br label %50

50:                                               ; preds = %46, %36, %27, %23, %19, %15, %8, %4
  %51 = phi i32 [ %49, %46 ], [ 16392, %36 ], [ 16391, %27 ], [ 16386, %23 ], [ 16386, %19 ], [ 16394, %15 ], [ 16393, %8 ], [ 16387, %4 ]
  ret i32 %51
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ps_get_next_package_end(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @acpi_ds_is_result_used(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ps_parse_aml(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = load ptr, ptr @acpi_gbl_current_walk_list, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %151, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @acpi_ut_create_thread_state() #4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 1008
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @acpi_ds_terminate_control_method(ptr noundef nonnull %11, ptr noundef %0) #4
  br label %14

14:                                               ; preds = %13, %9
  tail call void @acpi_ds_delete_walk_state(ptr noundef %0) #4
  br label %151

15:                                               ; preds = %6
  %16 = getelementptr inbounds i8, ptr %0, i64 1104
  store ptr %7, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 1008
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %18, i64 15
  %22 = load i8, ptr %21, align 1
  %23 = getelementptr inbounds i8, ptr %7, i64 14
  store i8 %22, ptr %23, align 2
  br label %24

24:                                               ; preds = %20, %15
  tail call void @acpi_ds_push_walk_state(ptr noundef %0, ptr noundef nonnull %7) #4
  store ptr %7, ptr @acpi_gbl_current_walk_list, align 8
  %25 = icmp eq ptr %0, null
  br i1 %25, label %149, label %26

26:                                               ; preds = %51, %24
  %27 = phi i32 [ %53, %51 ], [ 0, %24 ]
  %28 = phi ptr [ %52, %51 ], [ %0, %24 ]
  %29 = icmp eq i32 %27, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = tail call i32 @acpi_ps_parse_loop(ptr noundef nonnull %28) #4
  br label %32

32:                                               ; preds = %30, %26
  %33 = phi i32 [ %27, %26 ], [ %31, %30 ]
  %34 = getelementptr inbounds i8, ptr %28, i64 1024
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %42, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %28, i64 146
  %39 = load i8, ptr %38, align 2
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  tail call void @kfree(ptr noundef nonnull %35) #4
  store i8 0, ptr %38, align 2
  br label %42

42:                                               ; preds = %41, %37, %32
  switch i32 %33, label %55 [
    i32 16392, label %43
    i32 16387, label %75
    i32 0, label %75
  ]

43:                                               ; preds = %42
  %44 = tail call i32 @acpi_ds_call_control_method(ptr noundef nonnull %7, ptr noundef nonnull %28, ptr noundef null) #4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = tail call i32 @acpi_ds_method_error(i32 noundef %44, ptr noundef nonnull %28) #4
  br label %48

48:                                               ; preds = %46, %43
  %49 = phi i32 [ %47, %46 ], [ 0, %43 ]
  %50 = tail call ptr @acpi_ds_get_current_walk_state(ptr noundef nonnull %7) #4
  br label %51

51:                                               ; preds = %147, %48
  %52 = phi ptr [ %50, %48 ], [ %94, %147 ]
  %53 = phi i32 [ %49, %48 ], [ %148, %147 ]
  %54 = icmp eq ptr %52, null
  br i1 %54, label %149, label %26, !llvm.loop !8

55:                                               ; preds = %42
  %56 = getelementptr inbounds i8, ptr %28, i64 1008
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %75, label %59

59:                                               ; preds = %55
  tail call void @acpi_ex_exit_interpreter() #4
  %60 = icmp eq i32 %33, 24
  %61 = getelementptr inbounds i8, ptr %28, i64 1016
  %62 = load ptr, ptr %61, align 8
  br i1 %60, label %63, label %64

63:                                               ; preds = %59
  tail call void @acpi_ns_print_node_pathname(ptr noundef %62, ptr noundef nonnull @.str) #4
  tail call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull @.str.1) #4
  br label %65

64:                                               ; preds = %59
  tail call void @acpi_ut_method_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 531, ptr noundef nonnull @.str, ptr noundef %62, ptr noundef null, i32 noundef %33) #4
  br label %65

65:                                               ; preds = %64, %63
  tail call void @acpi_ex_enter_interpreter() #4
  %66 = icmp eq i32 %33, 7
  br i1 %66, label %67, label %75

67:                                               ; preds = %65
  %68 = load ptr, ptr %56, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 13
  %70 = load i8, ptr %69, align 1
  %71 = and i8 %70, 4
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %67
  %74 = or i8 %70, 8
  store i8 %74, ptr %69, align 1
  br label %75

75:                                               ; preds = %73, %67, %65, %55, %42, %42
  %76 = phi i32 [ 7, %67 ], [ 7, %73 ], [ %33, %65 ], [ %33, %55 ], [ 0, %42 ], [ 0, %42 ]
  %77 = tail call ptr @acpi_ds_pop_walk_state(ptr noundef nonnull %7) #4
  tail call void @acpi_ds_scope_stack_clear(ptr noundef %77) #4
  %78 = getelementptr inbounds i8, ptr %77, i64 52
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 48
  %81 = icmp eq i32 %80, 48
  br i1 %81, label %82, label %87

82:                                               ; preds = %75
  %83 = and i32 %79, 1024
  %84 = icmp eq i32 %83, 0
  %85 = icmp ne i32 %76, 0
  %86 = select i1 %84, i1 true, i1 %85
  br i1 %86, label %89, label %92

87:                                               ; preds = %75
  %88 = icmp eq i32 %76, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %87, %82
  %90 = getelementptr inbounds i8, ptr %77, i64 1008
  %91 = load ptr, ptr %90, align 8
  tail call void @acpi_ds_terminate_control_method(ptr noundef %91, ptr noundef %77) #4
  br label %92

92:                                               ; preds = %89, %87, %82
  %93 = getelementptr inbounds i8, ptr %77, i64 56
  tail call void @acpi_ps_cleanup_scope(ptr noundef %93) #4
  %94 = tail call ptr @acpi_ds_get_current_walk_state(ptr noundef nonnull %7) #4
  %95 = icmp eq ptr %94, null
  br i1 %95, label %125, label %96

96:                                               ; preds = %92
  %97 = icmp eq i32 %76, 0
  %98 = getelementptr inbounds i8, ptr %77, i64 1072
  %99 = load ptr, ptr %98, align 8
  br i1 %97, label %100, label %124

100:                                              ; preds = %96
  %101 = icmp eq ptr %99, null
  br i1 %101, label %102, label %114

102:                                              ; preds = %100
  %103 = load i8, ptr @acpi_gbl_enable_interpreter_slack, align 1
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %112, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds i8, ptr %77, i64 984
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = tail call ptr @acpi_ut_create_integer_object(i64 noundef 0) #4
  store ptr %110, ptr %106, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %151, label %112

112:                                              ; preds = %109, %105, %102
  %113 = getelementptr inbounds i8, ptr %77, i64 984
  br label %115

114:                                              ; preds = %100
  tail call void @acpi_ds_clear_implicit_return(ptr noundef %77) #4
  br label %115

115:                                              ; preds = %114, %112
  %116 = phi ptr [ %98, %114 ], [ %113, %112 ]
  %117 = load ptr, ptr %116, align 8
  %118 = tail call i32 @acpi_ds_restart_control_method(ptr noundef nonnull %94, ptr noundef %117) #4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %147

120:                                              ; preds = %115
  %121 = getelementptr inbounds i8, ptr %94, i64 9
  %122 = load i8, ptr %121, align 1
  %123 = or i8 %122, 2
  store i8 %123, ptr %121, align 1
  br label %147

124:                                              ; preds = %96
  tail call void @acpi_ut_remove_reference(ptr noundef %99) #4
  tail call void @acpi_ds_clear_implicit_return(ptr noundef %77) #4
  br label %147

125:                                              ; preds = %92
  %126 = getelementptr inbounds i8, ptr %77, i64 960
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %137, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds i8, ptr %77, i64 984
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %134, label %133

133:                                              ; preds = %129
  store ptr %131, ptr %127, align 8
  br label %147

134:                                              ; preds = %129
  %135 = getelementptr inbounds i8, ptr %77, i64 1072
  %136 = load ptr, ptr %135, align 8
  store ptr %136, ptr %127, align 8
  br label %147

137:                                              ; preds = %125
  %138 = getelementptr inbounds i8, ptr %77, i64 1072
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %142, label %141

141:                                              ; preds = %137
  tail call void @acpi_ut_remove_reference(ptr noundef nonnull %139) #4
  br label %142

142:                                              ; preds = %141, %137
  %143 = getelementptr inbounds i8, ptr %77, i64 984
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %147, label %146

146:                                              ; preds = %142
  tail call void @acpi_ut_remove_reference(ptr noundef nonnull %144) #4
  br label %147

147:                                              ; preds = %146, %142, %134, %133, %124, %120, %115
  %148 = phi i32 [ %76, %124 ], [ %118, %115 ], [ 0, %120 ], [ %76, %133 ], [ %76, %134 ], [ %76, %146 ], [ %76, %142 ]
  tail call void @acpi_ds_delete_walk_state(ptr noundef %77) #4
  br label %51

149:                                              ; preds = %51, %24
  %150 = phi i32 [ 0, %24 ], [ %53, %51 ]
  tail call void @acpi_ex_release_all_mutexes(ptr noundef nonnull %7) #4
  tail call void @acpi_ut_delete_generic_state(ptr noundef nonnull %7) #4
  store ptr %2, ptr @acpi_gbl_current_walk_list, align 8
  br label %151

151:                                              ; preds = %149, %109, %14, %1
  %152 = phi i32 [ %150, %149 ], [ 4, %14 ], [ 4105, %1 ], [ 4, %109 ]
  ret i32 %152
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_create_thread_state() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ds_terminate_control_method(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ds_delete_walk_state(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ds_push_walk_state(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ps_parse_loop(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ds_call_control_method(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ds_method_error(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ds_get_current_walk_state(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ex_exit_interpreter() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ns_print_node_pathname(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_os_printf(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_method_error(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ex_enter_interpreter() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ds_pop_walk_state(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ds_scope_stack_clear(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ps_cleanup_scope(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_create_integer_object(i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ds_restart_control_method(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ds_clear_implicit_return(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_remove_reference(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ex_release_all_mutexes(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_delete_generic_state(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
