; ModuleID = 'bench/linux/original/exoparg2.ll'
source_filename = "bench/linux/original/exoparg2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_acpi_module_name = internal constant [9 x i8] c"exoparg2\00", align 1
@.str = private unnamed_addr constant [35 x i8] c"Unexpected notify object type [%s]\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Unknown AML opcode 0x%X\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"Invalid object type: %X\00", align 1
@.str.3 = private unnamed_addr constant [56 x i8] c"Index (0x%X%8.8X) is beyond end of object (length 0x%X)\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ex_opcode_2A_0T_0R(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %3 = load i16, ptr %2, align 2
  %4 = icmp eq i16 %3, 134
  br i1 %4, label %5, label %22

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %0, i64 880
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = tail call zeroext i8 @acpi_ev_is_notify_object(ptr noundef %7) #4
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = tail call ptr @acpi_ut_get_type_name(i32 noundef %17) #4
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 81, ptr noundef nonnull @.str, ptr noundef %18) #4
  br label %24

19:                                               ; preds = %5
  %20 = trunc i64 %11 to i32
  %21 = tail call i32 @acpi_ev_queue_notify_request(ptr noundef %7, i32 noundef %20) #4
  br label %24

22:                                               ; preds = %1
  %23 = zext i16 %3 to i32
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 101, ptr noundef nonnull @.str.1, i32 noundef %23) #4
  br label %24

24:                                               ; preds = %22, %19, %14
  %25 = phi i32 [ %21, %19 ], [ 12291, %14 ], [ 12289, %22 ]
  ret i32 %25
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @acpi_ev_is_notify_object(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_get_type_name(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ev_queue_notify_request(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ex_opcode_2A_2T_1R(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %4 = load i16, ptr %3, align 2
  %5 = icmp eq i16 %4, 120
  br i1 %5, label %6, label %24

6:                                                ; preds = %1
  %7 = tail call ptr @acpi_ut_create_internal_object_dbg(ptr noundef nonnull @_acpi_module_name, i32 noundef 140, i32 noundef 128, i32 noundef 1) #4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @acpi_ut_create_internal_object_dbg(ptr noundef nonnull @_acpi_module_name, i32 noundef 147, i32 noundef 128, i32 noundef 1) #4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr i8, ptr %0, i64 880
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %22 = tail call i32 @acpi_ut_divide(i64 noundef %15, i64 noundef %19, ptr noundef nonnull %20, ptr noundef nonnull %21) #4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %26, label %.thread

24:                                               ; preds = %1
  %25 = zext i16 %4 to i32
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 166, ptr noundef nonnull @.str.1, i32 noundef %25) #4
  br label %.thread

26:                                               ; preds = %12
  %27 = getelementptr i8, ptr %0, i64 888
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @acpi_ex_store(ptr noundef nonnull %10, ptr noundef %28, ptr noundef %0) #4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %.thread

.thread:                                          ; preds = %12, %26, %24, %6, %9
  %.ph = phi ptr [ %7, %9 ], [ null, %6 ], [ null, %24 ], [ %7, %26 ], [ %7, %12 ]
  %.ph5 = phi ptr [ null, %9 ], [ null, %6 ], [ null, %24 ], [ %10, %26 ], [ %10, %12 ]
  %.ph6 = phi i32 [ 4, %9 ], [ 4, %6 ], [ 12289, %24 ], [ %29, %26 ], [ %22, %12 ]
  tail call void @acpi_ut_remove_reference(ptr noundef %.ph5) #4
  br label %36

31:                                               ; preds = %26
  %32 = getelementptr i8, ptr %0, i64 896
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 @acpi_ex_store(ptr noundef nonnull %7, ptr noundef %33, ptr noundef %0) #4
  tail call void @acpi_ut_remove_reference(ptr noundef nonnull %10) #4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %.thread, %31
  %37 = phi i32 [ %.ph6, %.thread ], [ %34, %31 ]
  %38 = phi ptr [ %.ph, %.thread ], [ %7, %31 ]
  tail call void @acpi_ut_remove_reference(ptr noundef %38) #4
  br label %41

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store ptr %7, ptr %40, align 8
  br label %41

41:                                               ; preds = %39, %36
  %42 = phi i32 [ 0, %39 ], [ %37, %36 ]
  ret i32 %42
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_create_internal_object_dbg(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_divide(i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ex_store(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_remove_reference(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ex_opcode_2A_1T_1R(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 872
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #4
  store ptr null, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i16, ptr %6, align 4
  %8 = and i16 %7, 4
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %25, label %10

10:                                               ; preds = %1
  %11 = tail call ptr @acpi_ut_create_internal_object_dbg(ptr noundef nonnull @_acpi_module_name, i32 noundef 238, i32 noundef 128, i32 noundef 1) #4
  store ptr %11, ptr %2, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread19, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %15 = load i16, ptr %14, align 2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr i8, ptr %0, i64 880
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = tail call i64 @acpi_ex_do_math_op(i16 noundef zeroext %15, i64 noundef %18, i64 noundef %22) #4
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %23, ptr %24, align 8
  br label %.thread15

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %27 = load i16, ptr %26, align 2
  switch i16 %27, label %.thread16 [
    i16 133, label %40
    i16 115, label %53
    i16 156, label %28
    i16 132, label %78
    i16 136, label %83
  ]

28:                                               ; preds = %25
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  %33 = icmp eq i32 %31, 0
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %28
  %35 = getelementptr i8, ptr %0, i64 880
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 16
  br label %58

40:                                               ; preds = %25
  %41 = tail call ptr @acpi_ut_create_internal_object_dbg(ptr noundef nonnull @_acpi_module_name, i32 noundef 254, i32 noundef 128, i32 noundef 1) #4
  store ptr %41, ptr %2, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.thread19, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr i8, ptr %0, i64 880
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %52 = tail call i32 @acpi_ut_divide(i64 noundef %46, i64 noundef %50, ptr noundef null, ptr noundef nonnull %51) #4
  br label %138

53:                                               ; preds = %25
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr i8, ptr %0, i64 880
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @acpi_ex_do_concatenate(ptr noundef %54, ptr noundef %56, ptr noundef nonnull %2, ptr noundef %0) #4
  br label %138

58:                                               ; preds = %66, %34
  %59 = phi i64 [ 0, %34 ], [ %67, %66 ]
  %60 = icmp eq i64 %59, %38
  br i1 %60, label %.loopexit, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %39, align 8
  %63 = getelementptr i8, ptr %62, i64 %59
  %64 = load i8, ptr %63, align 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %.loopexit, label %66

66:                                               ; preds = %61
  %67 = add nuw nsw i64 %59, 1
  %68 = icmp eq i64 %67, %32
  br i1 %68, label %.loopexit, label %58, !llvm.loop !5

.loopexit:                                        ; preds = %66, %61, %58, %28
  %69 = phi i64 [ 0, %28 ], [ %38, %58 ], [ %32, %66 ], [ %59, %61 ]
  %70 = tail call ptr @acpi_ut_create_string_object(i64 noundef %69) #4
  store ptr %70, ptr %2, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.thread19, label %72

72:                                               ; preds = %.loopexit
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %77, i64 %69, i1 false)
  br label %.thread15

78:                                               ; preds = %25
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr i8, ptr %0, i64 880
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @acpi_ex_concat_template(ptr noundef %79, ptr noundef %81, ptr noundef nonnull %2, ptr noundef %0) #4
  br label %138

83:                                               ; preds = %25
  %84 = tail call ptr @acpi_ut_create_internal_object_dbg(ptr noundef nonnull @_acpi_module_name, i32 noundef 326, i32 noundef 128, i32 noundef 20) #4
  store ptr %84, ptr %2, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %.thread19, label %86

86:                                               ; preds = %83
  %87 = getelementptr i8, ptr %0, i64 880
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load i64, ptr %89, align 8
  %91 = trunc i64 %90 to i32
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 56
  store i32 %91, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %84, i64 13
  store i8 3, ptr %93, align 1
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 9
  %96 = load i8, ptr %95, align 1
  switch i8 %96, label %127 [
    i8 2, label %97
    i8 3, label %107
    i8 4, label %117
  ]

97:                                               ; preds = %86
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %99 = load i32, ptr %98, align 8
  %100 = zext i32 %99 to i64
  %101 = icmp ult i64 %90, %100
  %102 = getelementptr inbounds nuw i8, ptr %84, i64 14
  store i8 14, ptr %102, align 2
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr i8, ptr %105, i64 %90
  br i1 %101, label %select.unfold, label %129

107:                                              ; preds = %86
  %108 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %109 = load i32, ptr %108, align 8
  %110 = zext i32 %109 to i64
  %111 = icmp ult i64 %90, %110
  %112 = getelementptr inbounds nuw i8, ptr %84, i64 14
  store i8 14, ptr %112, align 2
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr i8, ptr %115, i64 %90
  br i1 %111, label %select.unfold, label %129

117:                                              ; preds = %86
  %118 = getelementptr inbounds nuw i8, ptr %94, i64 44
  %119 = load i32, ptr %118, align 4
  %120 = zext i32 %119 to i64
  %121 = icmp ult i64 %90, %120
  %122 = getelementptr inbounds nuw i8, ptr %84, i64 14
  store i8 4, ptr %122, align 2
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr ptr, ptr %125, i64 %90
  br i1 %121, label %select.unfold, label %129

127:                                              ; preds = %86
  %128 = zext i8 %96 to i32
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 383, ptr noundef nonnull @.str.2, i32 noundef %128) #4
  br label %.thread19

129:                                              ; preds = %117, %107, %97
  %130 = phi i64 [ 32, %117 ], [ 40, %107 ], [ 40, %97 ]
  %131 = phi ptr [ %126, %117 ], [ %116, %107 ], [ %106, %97 ]
  %132 = phi i32 [ 12299, %117 ], [ 12298, %107 ], [ 12305, %97 ]
  %133 = phi i32 [ %119, %117 ], [ %109, %107 ], [ %99, %97 ]
  %134 = getelementptr inbounds nuw i8, ptr %84, i64 %130
  store ptr %131, ptr %134, align 8
  %135 = lshr i64 %90, 32
  %136 = trunc nuw i64 %135 to i32
  tail call void (ptr, i32, i32, ptr, ...) @acpi_bios_exception(ptr noundef nonnull @_acpi_module_name, i32 noundef 393, i32 noundef %132, ptr noundef nonnull @.str.3, i32 noundef %136, i32 noundef %91, i32 noundef %133) #4
  br label %.thread19

.thread16:                                        ; preds = %25
  %137 = zext i16 %27 to i32
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 418, ptr noundef nonnull @.str.1, i32 noundef %137) #4
  br label %.thread19

138:                                              ; preds = %78, %53, %43
  %139 = phi i32 [ %82, %78 ], [ %57, %53 ], [ %52, %43 ]
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %..thread15_crit_edge, label %.thread19

..thread15_crit_edge:                             ; preds = %138
  %.pre = load ptr, ptr %2, align 8
  br label %.thread15

.thread15:                                        ; preds = %..thread15_crit_edge, %72, %13
  %141 = phi ptr [ %.pre, %..thread15_crit_edge ], [ %70, %72 ], [ %11, %13 ]
  %142 = getelementptr i8, ptr %0, i64 888
  %143 = load ptr, ptr %142, align 8
  %144 = call i32 @acpi_ex_store(ptr noundef %141, ptr noundef %143, ptr noundef %0) #4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %.thread19

146:                                              ; preds = %.thread15
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %148 = load ptr, ptr %147, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %.thread21

150:                                              ; preds = %146
  %151 = load ptr, ptr %2, align 8
  store ptr %151, ptr %147, align 8
  br label %.thread21

select.unfold:                                    ; preds = %97, %107, %117
  %.ph = phi i64 [ 32, %117 ], [ 40, %107 ], [ 40, %97 ]
  %.ph12 = phi ptr [ %126, %117 ], [ %116, %107 ], [ %106, %97 ]
  %152 = getelementptr inbounds nuw i8, ptr %84, i64 %.ph
  store ptr %.ph12, ptr %152, align 8
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %153, ptr %154, align 8
  tail call void @acpi_ut_add_reference(ptr noundef %153) #4
  %155 = load ptr, ptr %2, align 8
  %156 = getelementptr i8, ptr %0, i64 888
  %157 = load ptr, ptr %156, align 8
  %158 = tail call i32 @acpi_ex_store(ptr noundef %155, ptr noundef %157, ptr noundef %0) #4
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store ptr %155, ptr %159, align 8
  %160 = icmp eq i32 %158, 0
  br i1 %160, label %.thread21, label %.thread19

.thread19:                                        ; preds = %.thread16, %83, %.loopexit, %40, %10, %129, %127, %.thread15, %138, %select.unfold
  %161 = phi i32 [ %158, %select.unfold ], [ 12289, %.thread16 ], [ 4, %83 ], [ 4, %.loopexit ], [ 4, %40 ], [ 4, %10 ], [ %132, %129 ], [ 12303, %127 ], [ %144, %.thread15 ], [ %139, %138 ]
  %162 = load ptr, ptr %2, align 8
  call void @acpi_ut_remove_reference(ptr noundef %162) #4
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store ptr null, ptr %163, align 8
  br label %.thread21

.thread21:                                        ; preds = %150, %146, %.thread19, %select.unfold
  %164 = phi i32 [ %161, %.thread19 ], [ 0, %select.unfold ], [ 0, %146 ], [ 0, %150 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #4
  ret i32 %164
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @acpi_ex_do_math_op(i16 noundef zeroext, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ex_do_concatenate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_create_string_object(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ex_concat_template(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_bios_exception(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_add_reference(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ex_opcode_2A_0T_1R(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 872
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #4
  store i8 0, ptr %2, align 1
  %4 = tail call ptr @acpi_ut_create_internal_object_dbg(ptr noundef nonnull @_acpi_module_name, i32 noundef 477, i32 noundef 128, i32 noundef 1) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread5, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i16, ptr %9, align 4
  %11 = zext i16 %10 to i32
  %12 = and i32 %11, 2
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %25, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %16 = load i16, ptr %15, align 2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr i8, ptr %0, i64 880
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = call i32 @acpi_ex_do_logical_numeric_op(i16 noundef zeroext %16, i64 noundef %19, i64 noundef %23, ptr noundef nonnull %2) #4
  br label %50

25:                                               ; preds = %6
  %26 = and i32 %11, 1
  %27 = icmp eq i32 %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %29 = load i16, ptr %28, align 2
  br i1 %27, label %35, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr i8, ptr %0, i64 880
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @acpi_ex_do_logical_op(i16 noundef zeroext %29, ptr noundef %31, ptr noundef %33, ptr noundef nonnull %2) #4
  br label %50

35:                                               ; preds = %25
  switch i16 %29, label %48 [
    i16 23331, label %36
    i16 23333, label %42
  ]

36:                                               ; preds = %35
  %37 = getelementptr i8, ptr %0, i64 880
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = tail call i32 @acpi_ex_acquire_mutex(ptr noundef %38, ptr noundef %39, ptr noundef %0) #4
  %41 = icmp eq i32 %40, 17
  br i1 %41, label %.thread.sink.split, label %50

42:                                               ; preds = %35
  %43 = getelementptr i8, ptr %0, i64 880
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = tail call i32 @acpi_ex_system_wait_event(ptr noundef %44, ptr noundef %45) #4
  %47 = icmp eq i32 %46, 17
  br i1 %47, label %.thread.sink.split, label %50

48:                                               ; preds = %35
  %49 = zext i16 %29 to i32
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 526, ptr noundef nonnull @.str.1, i32 noundef %49) #4
  br label %.thread5

50:                                               ; preds = %42, %36, %30, %14
  %.ph = phi i32 [ %40, %36 ], [ %46, %42 ], [ %34, %30 ], [ %24, %14 ]
  %.pr = load i8, ptr %2, align 1
  %51 = icmp eq i8 %.pr, 0
  br i1 %51, label %54, label %.thread

.thread.sink.split:                               ; preds = %42, %36
  store i8 1, ptr %2, align 1
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %50
  %52 = phi i32 [ %.ph, %50 ], [ 0, %.thread.sink.split ]
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 -1, ptr %53, align 8
  br label %54

54:                                               ; preds = %.thread, %50
  %55 = phi i32 [ %52, %.thread ], [ %.ph, %50 ]
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %58, label %.thread5

.thread5:                                         ; preds = %1, %48, %54
  %57 = phi i32 [ %55, %54 ], [ 4, %1 ], [ 12289, %48 ]
  call void @acpi_ut_remove_reference(ptr noundef %4) #4
  br label %60

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store ptr %4, ptr %59, align 8
  br label %60

60:                                               ; preds = %58, %.thread5
  %61 = phi i32 [ 0, %58 ], [ %57, %.thread5 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #4
  ret i32 %61
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ex_do_logical_numeric_op(i16 noundef zeroext, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ex_do_logical_op(i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ex_acquire_mutex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ex_system_wait_event(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
