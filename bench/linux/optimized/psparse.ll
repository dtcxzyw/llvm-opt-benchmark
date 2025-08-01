; ModuleID = 'bench/linux/original/psparse.ll'
source_filename = "bench/linux/original/psparse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@acpi_gbl_current_walk_list = external dso_local local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [16 x i8] c"Aborting method\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_acpi_module_name = internal constant [8 x i8] c"psparse\00", align 1
@acpi_gbl_enable_interpreter_slack = external dso_local local_unnamed_addr global i8, align 1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef range(i32 1, 3) i32 @acpi_ps_get_opcode_size(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = icmp ugt i32 %0, 255
  %3 = select i1 %2, i32 2, i32 1
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local zeroext range(i16 0, 23552) i16 @acpi_ps_peek_opcode(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define dso_local range(i32 0, 5) i32 @acpi_ps_complete_this_op(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %114, label %4

4:                                                ; preds = %2
  tail call void @acpi_ex_stop_trace_opcode(ptr noundef nonnull %1, ptr noundef %0) #4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %114, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 11
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 2
  br i1 %14, label %114, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %1, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 10
  %24 = load i16, ptr %23, align 2
  %25 = tail call ptr @acpi_ps_get_opcode_info(i16 noundef zeroext %24) #4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 11
  %27 = load i8, ptr %26, align 1
  switch i8 %27, label %65 [
    i8 4, label %71
    i8 1, label %28
    i8 3, label %34
  ]

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @acpi_ps_alloc_op(i16 noundef zeroext 54, ptr noundef %30) #4
  %32 = icmp eq ptr %31, null
  %33 = select i1 %32, i32 4, i32 0
  br label %71

34:                                               ; preds = %22
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 10
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
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = tail call ptr @acpi_ps_alloc_op(i16 noundef zeroext 54, ptr noundef %40) #4
  %42 = icmp eq ptr %41, null
  %43 = select i1 %42, i32 4, i32 0
  br label %71

44:                                               ; preds = %34
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %46 = load i8, ptr %45, align 2
  %47 = icmp ult i8 %46, 3
  br i1 %47, label %48, label %71

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %50 = load i16, ptr %49, align 2
  %51 = add i16 %50, -17
  %52 = icmp ult i16 %51, 3
  br i1 %52, label %53, label %71

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr @acpi_ps_alloc_op(i16 noundef zeroext %50, ptr noundef %55) #4
  %57 = icmp eq ptr %56, null
  br i1 %57, label %71, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 64
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 72
  store i32 %63, ptr %64, align 8
  br label %71

65:                                               ; preds = %22
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %99

82:                                               ; preds = %71
  br i1 %75, label %94, label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %1, align 8
  store ptr %84, ptr %72, align 8
  %85 = getelementptr inbounds nuw i8, ptr %72, i64 40
  store ptr null, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store ptr %87, ptr %88, align 8
  %89 = load ptr, ptr %1, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 40
  store ptr %72, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store ptr %92, ptr %93, align 8
  br label %.loopexit

94:                                               ; preds = %82
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %1, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 40
  store ptr %96, ptr %98, align 8
  br label %.loopexit

99:                                               ; preds = %111, %76
  %100 = phi ptr [ %20, %76 ], [ %102, %111 ]
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, %1
  br i1 %103, label %104, label %111

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 24
  br i1 %75, label %.thread, label %106

106:                                              ; preds = %104
  %107 = load ptr, ptr %1, align 8
  store ptr %107, ptr %72, align 8
  store ptr null, ptr %77, align 8
  %108 = load ptr, ptr %78, align 8
  store ptr %108, ptr %79, align 8
  store ptr %72, ptr %105, align 8
  br label %.thread

.thread:                                          ; preds = %104, %106
  %109 = phi ptr [ %80, %106 ], [ %105, %104 ]
  %110 = load ptr, ptr %81, align 8
  store ptr %110, ptr %109, align 8
  br label %.loopexit

111:                                              ; preds = %99
  %112 = icmp eq ptr %102, null
  br i1 %112, label %.loopexit, label %99, !llvm.loop !5

.loopexit:                                        ; preds = %111, %.thread, %94, %83, %18, %15
  %113 = phi i32 [ %73, %83 ], [ %73, %94 ], [ 0, %18 ], [ 0, %15 ], [ %73, %.thread ], [ %73, %111 ]
  tail call void @acpi_ps_delete_parse_tree(ptr noundef nonnull %1) #4
  br label %114

114:                                              ; preds = %.loopexit, %9, %4, %2
  %115 = phi i32 [ %113, %.loopexit ], [ 0, %2 ], [ 0, %9 ], [ 0, %4 ]
  ret i32 %115
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
define dso_local noundef range(i32 20480, 16395) i32 @acpi_ps_next_parse_state(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 align 16 {
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %6, ptr %7, align 8
  br label %50

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 10
  store i16 0, ptr %14, align 2
  br label %50

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %17, ptr %18, align 8
  br label %50

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %21, ptr %22, align 8
  br label %50

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = tail call ptr @acpi_ps_get_next_package_end(ptr noundef nonnull %24) #4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %25, ptr %26, align 8
  br label %50

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 10
  store i16 0, ptr %35, align 2
  br label %50

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store ptr %1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  store ptr %1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store ptr %42, ptr %43, align 8
  %44 = tail call zeroext i8 @acpi_ds_is_result_used(ptr noundef %1, ptr noundef %0) #4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 20
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @acpi_ut_create_thread_state() #4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @acpi_ds_terminate_control_method(ptr noundef nonnull %11, ptr noundef %0) #4
  br label %14

14:                                               ; preds = %13, %9
  tail call void @acpi_ds_delete_walk_state(ptr noundef %0) #4
  br label %.loopexit

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  store ptr %7, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 15
  %22 = load i8, ptr %21, align 1
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 14
  store i8 %22, ptr %23, align 2
  br label %24

24:                                               ; preds = %20, %15
  tail call void @acpi_ds_push_walk_state(ptr noundef %0, ptr noundef nonnull %7) #4
  store ptr %7, ptr @acpi_gbl_current_walk_list, align 8
  %25 = icmp eq ptr %0, null
  br i1 %25, label %.loopexit16, label %.preheader

.preheader:                                       ; preds = %24, %50
  %26 = phi i32 [ %52, %50 ], [ 0, %24 ]
  %27 = phi ptr [ %51, %50 ], [ %0, %24 ]
  %28 = icmp eq i32 %26, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %.preheader
  %30 = tail call i32 @acpi_ps_parse_loop(ptr noundef nonnull %27) #4
  br label %31

31:                                               ; preds = %29, %.preheader
  %32 = phi i32 [ %26, %.preheader ], [ %30, %29 ]
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 1024
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %41, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 146
  %38 = load i8, ptr %37, align 2
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  tail call void @kfree(ptr noundef nonnull %34) #4
  store i8 0, ptr %37, align 2
  br label %41

41:                                               ; preds = %40, %36, %31
  switch i32 %32, label %54 [
    i32 16392, label %42
    i32 16387, label %72
    i32 0, label %72
  ]

42:                                               ; preds = %41
  %43 = tail call i32 @acpi_ds_call_control_method(ptr noundef nonnull %7, ptr noundef nonnull %27, ptr noundef null) #4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = tail call i32 @acpi_ds_method_error(i32 noundef %43, ptr noundef nonnull %27) #4
  br label %47

47:                                               ; preds = %45, %42
  %48 = phi i32 [ %46, %45 ], [ 0, %42 ]
  %49 = tail call ptr @acpi_ds_get_current_walk_state(ptr noundef nonnull %7) #4
  br label %50

50:                                               ; preds = %144, %47
  %51 = phi ptr [ %49, %47 ], [ %91, %144 ]
  %52 = phi i32 [ %48, %47 ], [ %145, %144 ]
  %53 = icmp eq ptr %51, null
  br i1 %53, label %.loopexit16, label %.preheader, !llvm.loop !8

54:                                               ; preds = %41
  %55 = getelementptr inbounds nuw i8, ptr %27, i64 1008
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %72, label %58

58:                                               ; preds = %54
  tail call void @acpi_ex_exit_interpreter() #4
  %59 = icmp eq i32 %32, 24
  %60 = getelementptr inbounds nuw i8, ptr %27, i64 1016
  %61 = load ptr, ptr %60, align 8
  br i1 %59, label %.thread, label %62

.thread:                                          ; preds = %58
  tail call void @acpi_ns_print_node_pathname(ptr noundef %61, ptr noundef nonnull @.str) #4
  tail call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull @.str.1) #4
  tail call void @acpi_ex_enter_interpreter() #4
  br label %72

62:                                               ; preds = %58
  tail call void @acpi_ut_method_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 531, ptr noundef nonnull @.str, ptr noundef %61, ptr noundef null, i32 noundef %32) #4
  tail call void @acpi_ex_enter_interpreter() #4
  %63 = icmp eq i32 %32, 7
  br i1 %63, label %64, label %72

64:                                               ; preds = %62
  %65 = load ptr, ptr %55, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 13
  %67 = load i8, ptr %66, align 1
  %68 = and i8 %67, 4
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %64
  %71 = or i8 %67, 8
  store i8 %71, ptr %66, align 1
  br label %72

72:                                               ; preds = %.thread, %70, %64, %62, %54, %41, %41
  %73 = phi i32 [ 7, %64 ], [ 7, %70 ], [ %32, %62 ], [ %32, %54 ], [ 0, %41 ], [ 0, %41 ], [ 24, %.thread ]
  %74 = tail call ptr @acpi_ds_pop_walk_state(ptr noundef nonnull %7) #4
  tail call void @acpi_ds_scope_stack_clear(ptr noundef %74) #4
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 52
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 48
  %78 = icmp eq i32 %77, 48
  br i1 %78, label %79, label %84

79:                                               ; preds = %72
  %80 = and i32 %76, 1024
  %81 = icmp eq i32 %80, 0
  %82 = icmp ne i32 %73, 0
  %83 = select i1 %81, i1 true, i1 %82
  br i1 %83, label %86, label %89

84:                                               ; preds = %72
  %85 = icmp eq i32 %73, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %84, %79
  %87 = getelementptr inbounds nuw i8, ptr %74, i64 1008
  %88 = load ptr, ptr %87, align 8
  tail call void @acpi_ds_terminate_control_method(ptr noundef %88, ptr noundef %74) #4
  br label %89

89:                                               ; preds = %86, %84, %79
  %90 = getelementptr inbounds nuw i8, ptr %74, i64 56
  tail call void @acpi_ps_cleanup_scope(ptr noundef nonnull %90) #4
  %91 = tail call ptr @acpi_ds_get_current_walk_state(ptr noundef nonnull %7) #4
  %92 = icmp eq ptr %91, null
  br i1 %92, label %122, label %93

93:                                               ; preds = %89
  %94 = icmp eq i32 %73, 0
  %95 = getelementptr inbounds nuw i8, ptr %74, i64 1072
  %96 = load ptr, ptr %95, align 8
  br i1 %94, label %97, label %121

97:                                               ; preds = %93
  %98 = icmp eq ptr %96, null
  br i1 %98, label %99, label %111

99:                                               ; preds = %97
  %100 = load i8, ptr @acpi_gbl_enable_interpreter_slack, align 1
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %109, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %74, i64 984
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %109

106:                                              ; preds = %102
  %107 = tail call ptr @acpi_ut_create_integer_object(i64 noundef 0) #4
  store ptr %107, ptr %103, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %.loopexit, label %109

109:                                              ; preds = %106, %102, %99
  %110 = getelementptr inbounds nuw i8, ptr %74, i64 984
  br label %112

111:                                              ; preds = %97
  tail call void @acpi_ds_clear_implicit_return(ptr noundef %74) #4
  br label %112

112:                                              ; preds = %111, %109
  %113 = phi ptr [ %95, %111 ], [ %110, %109 ]
  %114 = load ptr, ptr %113, align 8
  %115 = tail call i32 @acpi_ds_restart_control_method(ptr noundef nonnull %91, ptr noundef %114) #4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %144

117:                                              ; preds = %112
  %118 = getelementptr inbounds nuw i8, ptr %91, i64 9
  %119 = load i8, ptr %118, align 1
  %120 = or i8 %119, 2
  store i8 %120, ptr %118, align 1
  br label %144

121:                                              ; preds = %93
  tail call void @acpi_ut_remove_reference(ptr noundef %96) #4
  tail call void @acpi_ds_clear_implicit_return(ptr noundef %74) #4
  br label %144

122:                                              ; preds = %89
  %123 = getelementptr inbounds nuw i8, ptr %74, i64 960
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %134, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %74, i64 984
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %131, label %130

130:                                              ; preds = %126
  store ptr %128, ptr %124, align 8
  br label %144

131:                                              ; preds = %126
  %132 = getelementptr inbounds nuw i8, ptr %74, i64 1072
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %124, align 8
  br label %144

134:                                              ; preds = %122
  %135 = getelementptr inbounds nuw i8, ptr %74, i64 1072
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %139, label %138

138:                                              ; preds = %134
  tail call void @acpi_ut_remove_reference(ptr noundef nonnull %136) #4
  br label %139

139:                                              ; preds = %138, %134
  %140 = getelementptr inbounds nuw i8, ptr %74, i64 984
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %144, label %143

143:                                              ; preds = %139
  tail call void @acpi_ut_remove_reference(ptr noundef nonnull %141) #4
  br label %144

144:                                              ; preds = %143, %139, %131, %130, %121, %117, %112
  %145 = phi i32 [ %73, %121 ], [ %115, %112 ], [ 0, %117 ], [ %73, %130 ], [ %73, %131 ], [ %73, %143 ], [ %73, %139 ]
  tail call void @acpi_ds_delete_walk_state(ptr noundef %74) #4
  br label %50

.loopexit16:                                      ; preds = %50, %24
  %146 = phi i32 [ 0, %24 ], [ %52, %50 ]
  tail call void @acpi_ex_release_all_mutexes(ptr noundef nonnull %7) #4
  tail call void @acpi_ut_delete_generic_state(ptr noundef nonnull %7) #4
  store ptr %2, ptr @acpi_gbl_current_walk_list, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %106, %.loopexit16, %14, %1
  %147 = phi i32 [ %146, %.loopexit16 ], [ 4, %14 ], [ 4105, %1 ], [ 4, %106 ]
  ret i32 %147
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
