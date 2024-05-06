; ModuleID = 'bench/linux/original/nsconvert.ll'
source_filename = "bench/linux/original/nsconvert.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.acpi_generic_state = type { %struct.acpi_result_values }
%struct.acpi_result_values = type { ptr, i8, i8, i16, i16, [8 x ptr] }

@_acpi_module_name = internal constant [10 x i8] c"nsconvert\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ns_convert_to_integer(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 9
  %5 = load i8, ptr %4, align 1
  switch i8 %5, label %36 [
    i8 2, label %6
    i8 3, label %11
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @acpi_ut_strtoul64(ptr noundef %8, ptr noundef nonnull %3) #5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %..loopexit_crit_edge, label %36

..loopexit_crit_edge:                             ; preds = %6
  %.pre = load i64, ptr %3, align 8
  br label %.loopexit

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = icmp ugt i32 %13, 8
  br i1 %14, label %36, label %15

15:                                               ; preds = %11
  %16 = icmp eq i32 %13, 0
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = zext nneg i32 %13 to i64
  br label %21

21:                                               ; preds = %21, %17
  %22 = phi i64 [ 0, %17 ], [ %30, %21 ]
  %23 = phi i64 [ 0, %17 ], [ %29, %21 ]
  %24 = getelementptr i8, ptr %19, i64 %22
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i64
  %27 = shl i64 %22, 3
  %28 = shl i64 %26, %27
  %29 = or i64 %28, %23
  store i64 %29, ptr %3, align 8
  %30 = add nuw nsw i64 %22, 1
  %31 = icmp eq i64 %30, %20
  br i1 %31, label %.loopexit, label %21, !llvm.loop !5

.loopexit:                                        ; preds = %21, %..loopexit_crit_edge, %15
  %32 = phi i64 [ %.pre, %..loopexit_crit_edge ], [ 0, %15 ], [ %29, %21 ]
  %33 = call ptr @acpi_ut_create_integer_object(i64 noundef %32) #5
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %.loopexit
  store ptr %33, ptr %1, align 8
  br label %36

36:                                               ; preds = %35, %.loopexit, %11, %6, %2
  %37 = phi i32 [ 0, %35 ], [ %9, %6 ], [ 12291, %11 ], [ 12291, %2 ], [ 4, %.loopexit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  ret i32 %37
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_strtoul64(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_create_integer_object(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ns_convert_to_string(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 align 16 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  store ptr null, ptr %3, align 8, !annotation !8
  %4 = getelementptr inbounds i8, ptr %0, i64 9
  %5 = load i8, ptr %4, align 1
  switch i8 %5, label %42 [
    i8 1, label %14
    i8 3, label %6
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = icmp eq i32 %8, 0
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  br label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = tail call ptr @acpi_ut_create_string_object(i64 noundef 0) #5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %42, label %40

21:                                               ; preds = %14
  %22 = call i32 @acpi_ex_convert_to_string(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 2) #5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %._crit_edge, label %42

._crit_edge:                                      ; preds = %21
  %.pre = load ptr, ptr %3, align 8
  br label %40

24:                                               ; preds = %29, %11
  %25 = phi i64 [ 0, %11 ], [ %30, %29 ]
  %26 = getelementptr i8, ptr %13, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %24
  %30 = add nuw nsw i64 %25, 1
  %31 = icmp eq i64 %30, %9
  br i1 %31, label %.loopexit, label %24, !llvm.loop !9

.loopexit:                                        ; preds = %29, %24, %6
  %32 = phi i64 [ 0, %6 ], [ %9, %29 ], [ %25, %24 ]
  %33 = tail call ptr @acpi_ut_create_string_object(i64 noundef %32) #5
  %34 = icmp eq ptr %33, null
  br i1 %34, label %42, label %35

35:                                               ; preds = %.loopexit
  %36 = getelementptr inbounds i8, ptr %33, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %39, i64 %32, i1 false)
  br label %40

40:                                               ; preds = %._crit_edge, %35, %18
  %41 = phi ptr [ %.pre, %._crit_edge ], [ %33, %35 ], [ %19, %18 ]
  store ptr %41, ptr %1, align 8
  br label %42

42:                                               ; preds = %40, %.loopexit, %21, %18, %2
  %43 = phi i32 [ 0, %40 ], [ 4, %18 ], [ %22, %21 ], [ 4, %.loopexit ], [ 12291, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  ret i32 %43
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_create_string_object(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ex_convert_to_string(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ns_convert_to_buffer(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 align 16 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  store ptr null, ptr %3, align 8, !annotation !8
  %4 = getelementptr inbounds i8, ptr %0, i64 9
  %5 = load i8, ptr %4, align 1
  switch i8 %5, label %.loopexit6 [
    i8 1, label %6
    i8 2, label %9
    i8 4, label %22
  ]

6:                                                ; preds = %2
  %7 = call i32 @acpi_ex_convert_to_buffer(ptr noundef %0, ptr noundef nonnull %3) #5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %..loopexit_crit_edge, label %.loopexit6

..loopexit_crit_edge:                             ; preds = %6
  %.pre = load ptr, ptr %3, align 8
  br label %.loopexit

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = tail call ptr @acpi_ut_create_buffer_object(i64 noundef %12) #5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit6, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %13, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %10, align 8
  %21 = zext i32 %20 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %19, i64 %21, i1 false)
  br label %.loopexit

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = getelementptr inbounds i8, ptr %0, i64 44
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.loopexit7, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %23, align 8
  br label %29

29:                                               ; preds = %38, %27
  %30 = phi i32 [ %40, %38 ], [ 0, %27 ]
  %31 = phi ptr [ %39, %38 ], [ %28, %27 ]
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.loopexit6, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %32, i64 9
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, 1
  br i1 %37, label %38, label %.loopexit6

38:                                               ; preds = %34
  %39 = getelementptr i8, ptr %31, i64 8
  %40 = add nuw i32 %30, 1
  %41 = icmp eq i32 %40, %25
  br i1 %41, label %.loopexit7, label %29, !llvm.loop !10

.loopexit7:                                       ; preds = %38, %22
  %42 = shl i32 %25, 2
  %43 = zext i32 %42 to i64
  %44 = tail call ptr @acpi_ut_create_buffer_object(i64 noundef %43) #5
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.loopexit6, label %46

46:                                               ; preds = %.loopexit7
  br i1 %26, label %.loopexit, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds i8, ptr %44, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %23, align 8
  br label %51

51:                                               ; preds = %51, %47
  %52 = phi i32 [ %61, %51 ], [ 0, %47 ]
  %53 = phi ptr [ %59, %51 ], [ %49, %47 ]
  %54 = phi ptr [ %60, %51 ], [ %50, %47 ]
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  %57 = load i64, ptr %56, align 8
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %53, align 4
  %59 = getelementptr i8, ptr %53, i64 4
  %60 = getelementptr i8, ptr %54, i64 8
  %61 = add nuw i32 %52, 1
  %62 = icmp eq i32 %61, %25
  br i1 %62, label %.loopexit, label %51, !llvm.loop !11

.loopexit:                                        ; preds = %51, %..loopexit_crit_edge, %46, %15
  %63 = phi ptr [ %.pre, %..loopexit_crit_edge ], [ %44, %46 ], [ %13, %15 ], [ %44, %51 ]
  store ptr %63, ptr %1, align 8
  br label %.loopexit6

.loopexit6:                                       ; preds = %34, %29, %.loopexit, %.loopexit7, %9, %6, %2
  %64 = phi i32 [ 0, %.loopexit ], [ %7, %6 ], [ 4, %9 ], [ 4, %.loopexit7 ], [ 12291, %2 ], [ 12291, %29 ], [ 12291, %34 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  ret i32 %64
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ex_convert_to_buffer(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_create_buffer_object(i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 12293) i32 @acpi_ns_convert_to_unicode(ptr nocapture noundef readnone %0, ptr noundef readonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 align 16 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %38, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %1, i64 9
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 3
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = icmp ult i32 %11, 2
  br i1 %12, label %38, label %.loopexit

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = shl i32 %17, 1
  %19 = add i32 %18, 2
  %20 = zext i32 %19 to i64
  %21 = tail call ptr @acpi_ut_create_buffer_object(i64 noundef %20) #5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %38, label %23

23:                                               ; preds = %13
  %24 = getelementptr inbounds i8, ptr %21, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %16, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %23, %.preheader
  %28 = phi i64 [ %33, %.preheader ], [ 0, %23 ]
  %29 = getelementptr i8, ptr %15, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i16
  %32 = getelementptr i16, ptr %25, i64 %28
  store i16 %31, ptr %32, align 2
  %33 = add nuw nsw i64 %28, 1
  %34 = load i32, ptr %16, align 8
  %35 = zext i32 %34 to i64
  %36 = icmp ult i64 %33, %35
  br i1 %36, label %.preheader, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %.preheader, %23, %9
  %37 = phi ptr [ null, %9 ], [ %21, %23 ], [ %21, %.preheader ]
  store ptr %37, ptr %2, align 8
  br label %38

38:                                               ; preds = %.loopexit, %13, %9, %3
  %39 = phi i32 [ 0, %3 ], [ 12292, %9 ], [ 4, %13 ], [ 0, %.loopexit ]
  ret i32 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 12292) i32 @acpi_ns_convert_to_resource(ptr nocapture noundef readnone %0, ptr noundef readonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 align 16 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %1, i64 9
  %7 = load i8, ptr %6, align 1
  switch i8 %7, label %25 [
    i8 1, label %8
    i8 3, label %12
  ]

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %16, label %25

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %12, %8, %3
  %17 = tail call ptr @acpi_ut_create_buffer_object(i64 noundef 2) #5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %17, i64 16
  %21 = load ptr, ptr %20, align 8
  store i8 121, ptr %21, align 1
  %22 = getelementptr i8, ptr %21, i64 1
  store i8 0, ptr %22, align 1
  br label %23

23:                                               ; preds = %19, %12
  %24 = phi ptr [ %17, %19 ], [ null, %12 ]
  store ptr %24, ptr %2, align 8
  br label %25

25:                                               ; preds = %23, %16, %8, %5
  %26 = phi i32 [ 12291, %8 ], [ 12291, %5 ], [ 4, %16 ], [ 0, %23 ]
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ns_convert_to_reference(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca %union.acpi_generic_state, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  store ptr null, ptr %4, align 8, !annotation !8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #5
  store ptr null, ptr %6, align 8, !annotation !8
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @acpi_ns_internalize_name(ptr noundef %8, ptr noundef nonnull %6) #5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %32

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %0, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @acpi_ns_lookup(ptr noundef nonnull %5, ptr noundef %13, i32 noundef 0, i32 noundef 3, i32 noundef 3, ptr noundef null, ptr noundef nonnull %4) #5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %7, align 8
  call void @acpi_ut_prefixed_namespace_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 465, ptr noundef nonnull %5, ptr noundef %17, i32 noundef %14) #5
  br label %28

18:                                               ; preds = %11
  %19 = call ptr @acpi_ut_create_internal_object_dbg(ptr noundef nonnull @_acpi_module_name, i32 noundef 471, i32 noundef 16, i32 noundef 20) #5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %28, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 24
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %19, i64 13
  store i8 5, ptr %26, align 1
  %27 = load ptr, ptr %22, align 8
  call void @acpi_ut_add_reference(ptr noundef %27) #5
  br label %28

28:                                               ; preds = %21, %18, %16
  %29 = phi ptr [ null, %16 ], [ %19, %21 ], [ null, %18 ]
  %30 = phi i32 [ %14, %16 ], [ 0, %21 ], [ 4, %18 ]
  %31 = load ptr, ptr %6, align 8
  call void @kfree(ptr noundef %31) #5
  store ptr %29, ptr %2, align 8
  br label %32

32:                                               ; preds = %28, %3
  %33 = phi i32 [ %30, %28 ], [ %9, %3 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  ret i32 %33
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ns_internalize_name(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ns_lookup(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_prefixed_namespace_error(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_create_internal_object_dbg(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_add_reference(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
!8 = !{!"auto-init"}
!9 = distinct !{!9, !6, !7}
!10 = distinct !{!10, !6, !7}
!11 = distinct !{!11, !6, !7}
!12 = distinct !{!12, !6, !7}
