; ModuleID = 'bench/linux/original/dsmthdat.ll'
source_filename = "bench/linux/original/dsmthdat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_acpi_module_name = internal constant [9 x i8] c"dsmthdat\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"Local index %u is invalid (max %u)\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"Arg index %u is invalid (max %u)\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"Type %u is invalid\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"Null object descriptor pointer\00", align 1
@acpi_gbl_enable_interpreter_slack = external dso_local local_unnamed_addr global i8, align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"Uninitialized Arg[%u] at node %p\00", align 1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: write)
define dso_local void @acpi_ds_method_data_init(ptr noundef writeonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 488
  br label %17

5:                                                ; preds = %5, %1
  %6 = phi i64 [ 0, %1 ], [ %15, %5 ]
  %7 = getelementptr [48 x i8], ptr %2, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %9 = trunc i64 %6 to i32
  %10 = shl i32 %9, 24
  %11 = add i32 %10, 809590623
  store i32 %11, ptr %8, align 4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 15, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 9
  store i8 0, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 10
  store i16 4, ptr %14, align 2
  %15 = add nuw nsw i64 %6, 1
  %16 = icmp eq i64 %15, 7
  br i1 %16, label %3, label %5, !llvm.loop !5

17:                                               ; preds = %17, %3
  %18 = phi i64 [ 0, %3 ], [ %27, %17 ]
  %19 = getelementptr [48 x i8], ptr %4, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %21 = trunc i64 %18 to i32
  %22 = shl i32 %21, 24
  %23 = add i32 %22, 810311519
  store i32 %23, ptr %20, align 4
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 15, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 9
  store i8 0, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 10
  store i16 8, ptr %26, align 2
  %27 = add nuw nsw i64 %18, 1
  %28 = icmp eq i64 %27, 8
  br i1 %28, label %29, label %17, !llvm.loop !8

29:                                               ; preds = %17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_ds_method_data_delete_all(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 488
  br label %5

3:                                                ; preds = %11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %14

5:                                                ; preds = %11, %1
  %6 = phi i64 [ 0, %1 ], [ %12, %11 ]
  %7 = getelementptr [48 x i8], ptr %2, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  tail call void @acpi_ns_detach_object(ptr noundef %7) #5
  br label %11

11:                                               ; preds = %10, %5
  %12 = add nuw nsw i64 %6, 1
  %13 = icmp eq i64 %12, 8
  br i1 %13, label %3, label %5, !llvm.loop !9

14:                                               ; preds = %20, %3
  %15 = phi i64 [ 0, %3 ], [ %21, %20 ]
  %16 = getelementptr [48 x i8], ptr %4, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  tail call void @acpi_ns_detach_object(ptr noundef %16) #5
  br label %20

20:                                               ; preds = %19, %14
  %21 = add nuw nsw i64 %15, 1
  %22 = icmp eq i64 %21, 7
  br i1 %22, label %23, label %14, !llvm.loop !10

23:                                               ; preds = %20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ns_detach_object(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_ds_method_data_init_args(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #1 align 16 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq i32 %1, 0
  %6 = or i1 %4, %5
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @llvm.umin.i32(i32 %1, i32 7)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %10 = zext nneg i32 %8 to i64
  br label %11

11:                                               ; preds = %16, %7
  %12 = phi i64 [ 0, %7 ], [ %18, %16 ]
  %13 = getelementptr [8 x i8], ptr %0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %11
  %17 = getelementptr [48 x i8], ptr %9, i64 %12
  tail call void @acpi_ut_add_reference(ptr noundef nonnull %14) #5
  store ptr %14, ptr %17, align 8
  %18 = add nuw nsw i64 %12, 1
  %19 = icmp eq i64 %18, %10
  br i1 %19, label %.loopexit, label %11, !llvm.loop !11

.loopexit:                                        ; preds = %16, %11, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 12313) i32 @acpi_ds_method_data_get_node(i8 noundef zeroext %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #1 align 16 {
  switch i8 %0, label %11 [
    i8 0, label %5
    i8 1, label %8
  ]

5:                                                ; preds = %4
  %6 = icmp ugt i32 %1, 7
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 227, ptr noundef nonnull @.str.2, i32 noundef %1, i32 noundef 7) #5
  br label %17

8:                                                ; preds = %4
  %9 = icmp ugt i32 %1, 6
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 241, ptr noundef nonnull @.str.3, i32 noundef %1, i32 noundef 6) #5
  br label %17

11:                                               ; preds = %4
  %12 = zext i8 %0 to i32
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 254, ptr noundef nonnull @.str.4, i32 noundef %12) #5
  br label %17

13:                                               ; preds = %8, %5
  %.sink2 = phi i64 [ 488, %5 ], [ 152, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 %.sink2
  %15 = zext nneg i32 %1 to i64
  %16 = getelementptr [48 x i8], ptr %14, i64 %15
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %13, %11, %10, %7
  %18 = phi i32 [ 8, %11 ], [ 12312, %10 ], [ 0, %13 ], [ 12312, %7 ]
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 12313) i32 @acpi_ds_method_data_get_value(i8 noundef zeroext %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #1 align 16 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 347, ptr noundef nonnull @.str.5) #5
  br label %.thread

7:                                                ; preds = %4
  switch i8 %0, label %14 [
    i8 0, label %8
    i8 1, label %11
  ]

8:                                                ; preds = %7
  %9 = icmp ugt i32 %1, 7
  br i1 %9, label %10, label %16

10:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 227, ptr noundef nonnull @.str.2, i32 noundef %1, i32 noundef 7) #5
  br label %.thread

11:                                               ; preds = %7
  %12 = icmp ugt i32 %1, 6
  br i1 %12, label %13, label %16

13:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 241, ptr noundef nonnull @.str.3, i32 noundef %1, i32 noundef 6) #5
  br label %.thread

14:                                               ; preds = %7
  %15 = zext i8 %0 to i32
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 254, ptr noundef nonnull @.str.4, i32 noundef %15) #5
  br label %.thread

16:                                               ; preds = %11, %8
  %.sink8 = phi i64 [ 488, %8 ], [ 152, %11 ]
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 %.sink8
  %18 = zext nneg i32 %1 to i64
  %19 = getelementptr [48 x i8], ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %32

22:                                               ; preds = %16
  %23 = load i8, ptr @acpi_gbl_enable_interpreter_slack, align 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = tail call ptr @acpi_ut_create_integer_object(i64 noundef 0) #5
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %25
  store ptr %26, ptr %19, align 8
  br label %32

29:                                               ; preds = %22
  %30 = icmp eq i8 %0, 1
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %29
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 390, ptr noundef nonnull @.str.6, i32 noundef %1, ptr noundef %19) #5
  br label %.thread

32:                                               ; preds = %28, %16
  %33 = phi ptr [ %20, %16 ], [ %26, %28 ]
  store ptr %33, ptr %3, align 8
  tail call void @acpi_ut_add_reference(ptr noundef nonnull %33) #5
  br label %.thread

.thread:                                          ; preds = %29, %10, %13, %14, %32, %31, %25, %6
  %34 = phi i32 [ 0, %32 ], [ 8, %14 ], [ 12294, %31 ], [ 4097, %6 ], [ 12293, %29 ], [ 4, %25 ], [ 12312, %10 ], [ 12312, %13 ]
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_create_integer_object(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_add_reference(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ds_store_object_to_local(i8 noundef zeroext %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 align 16 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %2, null
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %4
  switch i8 %0, label %14 [
    i8 0, label %8
    i8 1, label %11
  ]

8:                                                ; preds = %7
  %9 = icmp ugt i32 %1, 7
  br i1 %9, label %10, label %16

10:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 227, ptr noundef nonnull @.str.2, i32 noundef %1, i32 noundef 7) #5
  br label %.thread

11:                                               ; preds = %7
  %12 = icmp ugt i32 %1, 6
  br i1 %12, label %13, label %16

13:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 241, ptr noundef nonnull @.str.3, i32 noundef %1, i32 noundef 6) #5
  br label %.thread

14:                                               ; preds = %7
  %15 = zext i8 %0 to i32
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 254, ptr noundef nonnull @.str.4, i32 noundef %15) #5
  br label %.thread

16:                                               ; preds = %11, %8
  %.sink21 = phi i64 [ 488, %8 ], [ 152, %11 ]
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 %.sink21
  %18 = zext nneg i32 %1 to i64
  %19 = getelementptr [48 x i8], ptr %17, i64 %18
  %20 = tail call ptr @acpi_ns_get_attached_object(ptr noundef %19) #5
  %21 = icmp eq ptr %20, %2
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %16
  store ptr %2, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %24 = load i16, ptr %23, align 2
  %25 = icmp ugt i16 %24, 1
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = call i32 @acpi_ut_copy_iobject_to_iobject(ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef %3) #5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %26, %22
  %30 = icmp eq ptr %20, null
  br i1 %30, label %.critedge, label %31

31:                                               ; preds = %29
  %32 = icmp eq i8 %0, 1
  br i1 %32, label %33, label %54

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %35 = load i8, ptr %34, align 8
  %36 = icmp eq i8 %35, 14
  br i1 %36, label %37, label %52

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 9
  %39 = load i8, ptr %38, align 1
  %40 = icmp eq i8 %39, 20
  br i1 %40, label %41, label %52

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 13
  %43 = load i8, ptr %42, align 1
  %44 = icmp eq i8 %43, 2
  br i1 %44, label %45, label %52

45:                                               ; preds = %41
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @acpi_ex_store_object_to_node(ptr noundef %46, ptr noundef %48, ptr noundef %3, i8 noundef zeroext 0) #5
  %50 = load ptr, ptr %5, align 8
  %51 = icmp eq ptr %50, %2
  br i1 %51, label %.thread, label %78

52:                                               ; preds = %33, %37, %41
  %53 = icmp samesign ugt i32 %1, 6
  br i1 %53, label %.thread8, label %54

.thread8:                                         ; preds = %52
  call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 241, ptr noundef nonnull @.str.3, i32 noundef %1, i32 noundef 6) #5
  br label %69

54:                                               ; preds = %52, %31
  %.sink23 = phi i64 [ 488, %31 ], [ 152, %52 ]
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 %.sink23
  %56 = zext nneg i32 %1 to i64
  %57 = getelementptr [48 x i8], ptr %55, i64 %56
  %58 = call ptr @acpi_ns_get_attached_object(ptr noundef %57) #5
  store ptr null, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.critedge, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %62 = load i8, ptr %61, align 8
  %63 = icmp eq i8 %62, 14
  br i1 %63, label %64, label %.critedge

64:                                               ; preds = %60
  call void @acpi_ut_remove_reference(ptr noundef nonnull %58) #5
  br label %.critedge

.critedge:                                        ; preds = %64, %60, %54, %29
  %65 = load ptr, ptr %5, align 8
  %66 = icmp eq i8 %0, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %.critedge
  %68 = icmp samesign ugt i32 %1, 6
  br i1 %68, label %69, label %70

69:                                               ; preds = %.thread8, %67
  call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 241, ptr noundef nonnull @.str.3, i32 noundef %1, i32 noundef 6) #5
  br label %74

70:                                               ; preds = %67, %.critedge
  %.sink25 = phi i64 [ 488, %.critedge ], [ 152, %67 ]
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 %.sink25
  %72 = zext nneg i32 %1 to i64
  %73 = getelementptr [48 x i8], ptr %71, i64 %72
  call void @acpi_ut_add_reference(ptr noundef %65) #5
  store ptr %65, ptr %73, align 8
  br label %74

74:                                               ; preds = %69, %70
  %75 = phi i32 [ 0, %70 ], [ 12312, %69 ]
  %76 = load ptr, ptr %5, align 8
  %77 = icmp eq ptr %76, %2
  br i1 %77, label %.thread, label %78

78:                                               ; preds = %74, %45
  %79 = phi ptr [ %50, %45 ], [ %76, %74 ]
  %80 = phi i32 [ %49, %45 ], [ %75, %74 ]
  call void @acpi_ut_remove_reference(ptr noundef %79) #5
  br label %.thread

.thread:                                          ; preds = %10, %13, %14, %78, %74, %45, %26, %16, %4
  %81 = phi i32 [ 4097, %4 ], [ %80, %78 ], [ 0, %16 ], [ %27, %26 ], [ %49, %45 ], [ %75, %74 ], [ 12312, %10 ], [ 12312, %13 ], [ 8, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %81
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ns_get_attached_object(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_copy_iobject_to_iobject(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ex_store_object_to_node(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_remove_reference(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

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
!9 = distinct !{!9, !6, !7}
!10 = distinct !{!10, !6, !7}
!11 = distinct !{!11, !6, !7}
