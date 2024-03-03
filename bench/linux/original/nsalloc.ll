target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@acpi_gbl_namespace_cache = external dso_local local_unnamed_addr global ptr, align 8
@acpi_gbl_root_node = external dso_local local_unnamed_addr global ptr, align 8
@_acpi_module_name = internal constant [8 x i8] c"nsalloc\00", align 1
@.str = private unnamed_addr constant [30 x i8] c"Found a grandchild! P=%p C=%p\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @acpi_ns_create_node(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr @acpi_gbl_namespace_cache, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #4
  store i64 0, ptr %2, align 8, !annotation !5
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #4, !srcloc !6
  %4 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #4
  %5 = and i64 %4, 512
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i32 2336, i32 3520
  %8 = call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %3, i32 noundef %7) #4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 %0, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 15, ptr %12, align 8
  br label %13

13:                                               ; preds = %10, %1
  %14 = phi ptr [ %8, %10 ], [ null, %1 ]
  ret ptr %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_ns_delete_node(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %27, label %3

3:                                                ; preds = %1
  tail call void @acpi_ns_detach_object(ptr noundef nonnull %0) #4
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %21, label %6

6:                                                ; preds = %18, %3
  %7 = phi ptr [ %19, %18 ], [ %4, %3 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 9
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 29
  br i1 %10, label %11, label %21

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %7, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %13(ptr noundef nonnull %0, ptr noundef %17) #4
  br label %18

18:                                               ; preds = %15, %11
  %19 = load ptr, ptr %7, align 8
  tail call void @acpi_ut_remove_reference(ptr noundef nonnull %7) #4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %6, !llvm.loop !7

21:                                               ; preds = %18, %6, %3
  %22 = load ptr, ptr @acpi_gbl_root_node, align 8
  %23 = icmp eq ptr %22, %0
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr @acpi_gbl_namespace_cache, align 8
  %26 = tail call i32 @acpi_os_release_object(ptr noundef %25, ptr noundef nonnull %0) #4
  br label %27

27:                                               ; preds = %24, %21, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ns_detach_object(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_remove_reference(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_os_release_object(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_ns_remove_node(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  br label %5

5:                                                ; preds = %5, %1
  %6 = phi ptr [ null, %1 ], [ %8, %5 ]
  %7 = phi ptr [ %4, %1 ], [ %10, %5 ]
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %0
  %10 = getelementptr inbounds i8, ptr %8, i64 32
  br i1 %9, label %11, label %5, !llvm.loop !10

11:                                               ; preds = %5
  %12 = icmp eq ptr %6, null
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 32
  %16 = select i1 %12, ptr %4, ptr %15
  store ptr %14, ptr %16, align 8
  %17 = icmp eq ptr %0, null
  br i1 %17, label %42, label %18

18:                                               ; preds = %11
  tail call void @acpi_ns_detach_object(ptr noundef nonnull %0) #4
  %19 = load ptr, ptr %0, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %36, label %21

21:                                               ; preds = %33, %18
  %22 = phi ptr [ %34, %33 ], [ %19, %18 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 9
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 29
  br i1 %25, label %26, label %36

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %22, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %22, i64 24
  %32 = load ptr, ptr %31, align 8
  tail call void %28(ptr noundef nonnull %0, ptr noundef %32) #4
  br label %33

33:                                               ; preds = %30, %26
  %34 = load ptr, ptr %22, align 8
  tail call void @acpi_ut_remove_reference(ptr noundef nonnull %22) #4
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %21, !llvm.loop !7

36:                                               ; preds = %33, %21, %18
  %37 = load ptr, ptr @acpi_gbl_root_node, align 8
  %38 = icmp eq ptr %37, %0
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr @acpi_gbl_namespace_cache, align 8
  %41 = tail call i32 @acpi_os_release_object(ptr noundef %40, ptr noundef nonnull %0) #4
  br label %42

42:                                               ; preds = %39, %36, %11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local void @acpi_ns_install_node(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 align 16 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %20, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i16, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 1008
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %20, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 1016
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %1
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %10, i64 13
  %18 = load i8, ptr %17, align 1
  %19 = or i8 %18, 32
  store i8 %19, ptr %17, align 1
  br label %20

20:                                               ; preds = %16, %12, %6, %4
  %21 = phi i16 [ %8, %16 ], [ %8, %12 ], [ %8, %6 ], [ 0, %4 ]
  %22 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %1, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %34, label %27

27:                                               ; preds = %27, %20
  %28 = phi ptr [ %30, %27 ], [ %25, %20 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %27, !llvm.loop !11

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %28, i64 32
  br label %34

34:                                               ; preds = %32, %20
  %35 = phi ptr [ %33, %32 ], [ %24, %20 ]
  store ptr %2, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %2, i64 40
  store i16 %21, ptr %36, align 8
  %37 = trunc i32 %3 to i8
  %38 = getelementptr inbounds i8, ptr %2, i64 9
  store i8 %37, ptr %38, align 1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_ns_delete_children(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %42, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %41, label %7

7:                                                ; preds = %39, %3
  %8 = phi ptr [ %15, %39 ], [ %5, %3 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 286, ptr noundef nonnull @.str, ptr noundef nonnull %0, ptr noundef nonnull %8) #4
  br label %13

13:                                               ; preds = %12, %7
  %14 = getelementptr inbounds i8, ptr %8, i64 32
  %15 = load ptr, ptr %14, align 8
  tail call void @acpi_ns_detach_object(ptr noundef nonnull %8) #4
  %16 = load ptr, ptr %8, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %33, label %18

18:                                               ; preds = %30, %13
  %19 = phi ptr [ %31, %30 ], [ %16, %13 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 9
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 29
  br i1 %22, label %23, label %33

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %19, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %19, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call void %25(ptr noundef nonnull %8, ptr noundef %29) #4
  br label %30

30:                                               ; preds = %27, %23
  %31 = load ptr, ptr %19, align 8
  tail call void @acpi_ut_remove_reference(ptr noundef nonnull %19) #4
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %18, !llvm.loop !7

33:                                               ; preds = %30, %18, %13
  %34 = load ptr, ptr @acpi_gbl_root_node, align 8
  %35 = icmp eq ptr %34, %8
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr @acpi_gbl_namespace_cache, align 8
  %38 = tail call i32 @acpi_os_release_object(ptr noundef %37, ptr noundef nonnull %8) #4
  br label %39

39:                                               ; preds = %36, %33
  %40 = icmp eq ptr %15, null
  br i1 %40, label %41, label %7, !llvm.loop !12

41:                                               ; preds = %39, %3
  store ptr null, ptr %4, align 8
  br label %42

42:                                               ; preds = %41, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_ns_delete_namespace_subtree(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %29, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @acpi_ut_acquire_mutex(i32 noundef 1) #4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %29

6:                                                ; preds = %22, %3
  %7 = phi i32 [ %25, %22 ], [ 1, %3 ]
  %8 = phi ptr [ %24, %22 ], [ null, %3 ]
  %9 = phi ptr [ %23, %22 ], [ %0, %3 ]
  %10 = tail call ptr @acpi_ns_get_next_node(ptr noundef %9, ptr noundef %8) #4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %6
  tail call void @acpi_ns_detach_object(ptr noundef nonnull %10) #4
  %13 = getelementptr inbounds i8, ptr %10, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %12
  %17 = add i32 %7, 1
  br label %22

18:                                               ; preds = %6
  %19 = add i32 %7, -1
  tail call void @acpi_ns_delete_children(ptr noundef %9)
  %20 = getelementptr inbounds i8, ptr %9, i64 16
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %18, %16, %12
  %23 = phi ptr [ %10, %16 ], [ %9, %12 ], [ %21, %18 ]
  %24 = phi ptr [ null, %16 ], [ %10, %12 ], [ %9, %18 ]
  %25 = phi i32 [ %17, %16 ], [ %7, %12 ], [ %19, %18 ]
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %6, !llvm.loop !13

27:                                               ; preds = %22
  %28 = tail call i32 @acpi_ut_release_mutex(i32 noundef 1) #4
  br label %29

29:                                               ; preds = %27, %3, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_acquire_mutex(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ns_get_next_node(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_release_mutex(i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_ns_delete_namespace_by_owner(i16 noundef zeroext %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq i16 %0, 0
  br i1 %2, label %53, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @acpi_ut_acquire_mutex(i32 noundef 1) #4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %53

6:                                                ; preds = %3
  %7 = load ptr, ptr @acpi_gbl_root_node, align 8
  br label %8

8:                                                ; preds = %45, %6
  %9 = phi i32 [ 1, %6 ], [ %49, %45 ]
  %10 = phi ptr [ %7, %6 ], [ %48, %45 ]
  %11 = phi ptr [ null, %6 ], [ %47, %45 ]
  %12 = phi ptr [ null, %6 ], [ %46, %45 ]
  %13 = tail call ptr @acpi_ns_get_next_node(ptr noundef %10, ptr noundef %12) #4
  %14 = icmp eq ptr %11, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %8
  tail call void @acpi_ns_delete_children(ptr noundef nonnull %11)
  tail call void @acpi_ns_remove_node(ptr noundef nonnull %11)
  br label %16

16:                                               ; preds = %15, %8
  %17 = icmp eq ptr %13, null
  br i1 %17, label %33, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %13, i64 40
  %20 = load i16, ptr %19, align 8
  %21 = icmp eq i16 %20, %0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  tail call void @acpi_ns_detach_object(ptr noundef nonnull %13) #4
  br label %23

23:                                               ; preds = %22, %18
  %24 = getelementptr inbounds i8, ptr %13, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = add i32 %9, 1
  br label %45

29:                                               ; preds = %23
  %30 = load i16, ptr %19, align 8
  %31 = icmp eq i16 %30, %0
  %32 = select i1 %31, ptr %13, ptr null
  br label %45

33:                                               ; preds = %16
  %34 = add i32 %9, -1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %10, i64 40
  %38 = load i16, ptr %37, align 8
  %39 = icmp eq i16 %38, %0
  %40 = select i1 %39, ptr %10, ptr null
  br label %41

41:                                               ; preds = %36, %33
  %42 = phi ptr [ null, %33 ], [ %40, %36 ]
  %43 = getelementptr inbounds i8, ptr %10, i64 16
  %44 = load ptr, ptr %43, align 8
  br label %45

45:                                               ; preds = %41, %29, %27
  %46 = phi ptr [ null, %27 ], [ %10, %41 ], [ %13, %29 ]
  %47 = phi ptr [ null, %27 ], [ %42, %41 ], [ %32, %29 ]
  %48 = phi ptr [ %13, %27 ], [ %44, %41 ], [ %10, %29 ]
  %49 = phi i32 [ %28, %27 ], [ %34, %41 ], [ %9, %29 ]
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %8, !llvm.loop !14

51:                                               ; preds = %45
  %52 = tail call i32 @acpi_ut_release_mutex(i32 noundef 1) #4
  br label %53

53:                                               ; preds = %51, %3, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i64 1809812, i64 1809833}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = distinct !{!11, !8, !9}
!12 = distinct !{!12, !8, !9}
!13 = distinct !{!13, !8, !9}
!14 = distinct !{!14, !8, !9}
