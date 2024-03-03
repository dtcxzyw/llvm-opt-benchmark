; ModuleID = 'bench/linux/original/nsalloc.ll'
source_filename = "bench/linux/original/nsalloc.ll"
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
  ret ptr %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_ns_delete_node(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %25, label %3

3:                                                ; preds = %1
  tail call void @acpi_ns_detach_object(ptr noundef nonnull %0) #4
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %17
  %6 = phi ptr [ %18, %17 ], [ %4, %3 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 9
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 29
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %.preheader
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %6, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %12(ptr noundef nonnull %0, ptr noundef %16) #4
  br label %17

17:                                               ; preds = %14, %10
  %18 = load ptr, ptr %6, align 8
  tail call void @acpi_ut_remove_reference(ptr noundef nonnull %6) #4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit, label %.preheader, !llvm.loop !7

.loopexit:                                        ; preds = %17, %.preheader, %3
  %20 = load ptr, ptr @acpi_gbl_root_node, align 8
  %21 = icmp eq ptr %20, %0
  br i1 %21, label %25, label %22

22:                                               ; preds = %.loopexit
  %23 = load ptr, ptr @acpi_gbl_namespace_cache, align 8
  %24 = tail call i32 @acpi_os_release_object(ptr noundef %23, ptr noundef nonnull %0) #4
  br label %25

25:                                               ; preds = %22, %.loopexit, %1
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
  br i1 %17, label %40, label %18

18:                                               ; preds = %11
  tail call void @acpi_ns_detach_object(ptr noundef nonnull %0) #4
  %19 = load ptr, ptr %0, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %18, %32
  %21 = phi ptr [ %33, %32 ], [ %19, %18 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 9
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 29
  br i1 %24, label %25, label %.loopexit

25:                                               ; preds = %.preheader
  %26 = getelementptr inbounds i8, ptr %21, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %21, i64 24
  %31 = load ptr, ptr %30, align 8
  tail call void %27(ptr noundef nonnull %0, ptr noundef %31) #4
  br label %32

32:                                               ; preds = %29, %25
  %33 = load ptr, ptr %21, align 8
  tail call void @acpi_ut_remove_reference(ptr noundef nonnull %21) #4
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.loopexit, label %.preheader, !llvm.loop !7

.loopexit:                                        ; preds = %32, %.preheader, %18
  %35 = load ptr, ptr @acpi_gbl_root_node, align 8
  %36 = icmp eq ptr %35, %0
  br i1 %36, label %40, label %37

37:                                               ; preds = %.loopexit
  %38 = load ptr, ptr @acpi_gbl_namespace_cache, align 8
  %39 = tail call i32 @acpi_os_release_object(ptr noundef %38, ptr noundef nonnull %0) #4
  br label %40

40:                                               ; preds = %37, %.loopexit, %11
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
  br i1 %26, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %20, %.preheader
  %27 = phi ptr [ %29, %.preheader ], [ %25, %20 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.loopexit.loopexit, label %.preheader, !llvm.loop !11

.loopexit.loopexit:                               ; preds = %.preheader
  %31 = getelementptr inbounds i8, ptr %27, i64 32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %20
  %32 = phi ptr [ %24, %20 ], [ %31, %.loopexit.loopexit ]
  store ptr %2, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %2, i64 40
  store i16 %21, ptr %33, align 8
  %34 = trunc i32 %3 to i8
  %35 = getelementptr inbounds i8, ptr %2, i64 9
  store i8 %34, ptr %35, align 1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_ns_delete_children(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %38, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit8, label %.preheader7

.preheader7:                                      ; preds = %3, %36
  %7 = phi ptr [ %14, %36 ], [ %5, %3 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %.preheader7
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 286, ptr noundef nonnull @.str, ptr noundef nonnull %0, ptr noundef nonnull %7) #4
  br label %12

12:                                               ; preds = %11, %.preheader7
  %13 = getelementptr inbounds i8, ptr %7, i64 32
  %14 = load ptr, ptr %13, align 8
  tail call void @acpi_ns_detach_object(ptr noundef nonnull %7) #4
  %15 = load ptr, ptr %7, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %12, %28
  %17 = phi ptr [ %29, %28 ], [ %15, %12 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 9
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 29
  br i1 %20, label %21, label %.loopexit

21:                                               ; preds = %.preheader
  %22 = getelementptr inbounds i8, ptr %17, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %17, i64 24
  %27 = load ptr, ptr %26, align 8
  tail call void %23(ptr noundef nonnull %7, ptr noundef %27) #4
  br label %28

28:                                               ; preds = %25, %21
  %29 = load ptr, ptr %17, align 8
  tail call void @acpi_ut_remove_reference(ptr noundef nonnull %17) #4
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.loopexit, label %.preheader, !llvm.loop !7

.loopexit:                                        ; preds = %28, %.preheader, %12
  %31 = load ptr, ptr @acpi_gbl_root_node, align 8
  %32 = icmp eq ptr %31, %7
  br i1 %32, label %36, label %33

33:                                               ; preds = %.loopexit
  %34 = load ptr, ptr @acpi_gbl_namespace_cache, align 8
  %35 = tail call i32 @acpi_os_release_object(ptr noundef %34, ptr noundef nonnull %7) #4
  br label %36

36:                                               ; preds = %33, %.loopexit
  %37 = icmp eq ptr %14, null
  br i1 %37, label %.loopexit8, label %.preheader7, !llvm.loop !12

.loopexit8:                                       ; preds = %36, %3
  store ptr null, ptr %4, align 8
  br label %38

38:                                               ; preds = %.loopexit8, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_ns_delete_namespace_subtree(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %28, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @acpi_ut_acquire_mutex(i32 noundef 1) #4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.preheader, label %28

.preheader:                                       ; preds = %3, %21
  %6 = phi i32 [ %24, %21 ], [ 1, %3 ]
  %7 = phi ptr [ %23, %21 ], [ null, %3 ]
  %8 = phi ptr [ %22, %21 ], [ %0, %3 ]
  %9 = tail call ptr @acpi_ns_get_next_node(ptr noundef %8, ptr noundef %7) #4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %.preheader
  tail call void @acpi_ns_detach_object(ptr noundef nonnull %9) #4
  %12 = getelementptr inbounds i8, ptr %9, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = add i32 %6, 1
  br label %21

17:                                               ; preds = %.preheader
  %18 = add i32 %6, -1
  tail call void @acpi_ns_delete_children(ptr noundef %8)
  %19 = getelementptr inbounds i8, ptr %8, i64 16
  %20 = load ptr, ptr %19, align 8
  br label %21

21:                                               ; preds = %17, %15, %11
  %22 = phi ptr [ %9, %15 ], [ %8, %11 ], [ %20, %17 ]
  %23 = phi ptr [ null, %15 ], [ %9, %11 ], [ %8, %17 ]
  %24 = phi i32 [ %16, %15 ], [ %6, %11 ], [ %18, %17 ]
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %.preheader, !llvm.loop !13

26:                                               ; preds = %21
  %27 = tail call i32 @acpi_ut_release_mutex(i32 noundef 1) #4
  br label %28

28:                                               ; preds = %26, %3, %1
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
  br i1 %2, label %88, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @acpi_ut_acquire_mutex(i32 noundef 1) #4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %88

6:                                                ; preds = %3
  %7 = load ptr, ptr @acpi_gbl_root_node, align 8
  br label %8

8:                                                ; preds = %80, %6
  %9 = phi i32 [ 1, %6 ], [ %84, %80 ]
  %10 = phi ptr [ %7, %6 ], [ %83, %80 ]
  %11 = phi ptr [ null, %6 ], [ %82, %80 ]
  %12 = phi ptr [ null, %6 ], [ %81, %80 ]
  %13 = tail call ptr @acpi_ns_get_next_node(ptr noundef %10, ptr noundef %12) #4
  %14 = icmp eq ptr %11, null
  br i1 %14, label %acpi_ns_remove_node.exit, label %15

15:                                               ; preds = %8
  tail call void @acpi_ns_delete_children(ptr noundef nonnull %11)
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  br label %19

19:                                               ; preds = %19, %15
  %20 = phi ptr [ null, %15 ], [ %22, %19 ]
  %21 = phi ptr [ %18, %15 ], [ %24, %19 ]
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %11
  %24 = getelementptr inbounds i8, ptr %22, i64 32
  br i1 %23, label %25, label %19, !llvm.loop !10

25:                                               ; preds = %19
  %26 = icmp eq ptr %20, null
  %27 = getelementptr inbounds i8, ptr %11, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %20, i64 32
  %30 = select i1 %26, ptr %18, ptr %29
  store ptr %28, ptr %30, align 8
  tail call void @acpi_ns_detach_object(ptr noundef nonnull %11) #4
  %31 = load ptr, ptr %11, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %25, %44
  %33 = phi ptr [ %45, %44 ], [ %31, %25 ]
  %34 = getelementptr inbounds i8, ptr %33, i64 9
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 29
  br i1 %36, label %37, label %.loopexit.i

37:                                               ; preds = %.preheader.i
  %38 = getelementptr inbounds i8, ptr %33, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %33, i64 24
  %43 = load ptr, ptr %42, align 8
  tail call void %39(ptr noundef nonnull %11, ptr noundef %43) #4
  br label %44

44:                                               ; preds = %41, %37
  %45 = load ptr, ptr %33, align 8
  tail call void @acpi_ut_remove_reference(ptr noundef nonnull %33) #4
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.loopexit.i, label %.preheader.i, !llvm.loop !7

.loopexit.i:                                      ; preds = %44, %.preheader.i, %25
  %47 = load ptr, ptr @acpi_gbl_root_node, align 8
  %48 = icmp eq ptr %47, %11
  br i1 %48, label %acpi_ns_remove_node.exit, label %49

49:                                               ; preds = %.loopexit.i
  %50 = load ptr, ptr @acpi_gbl_namespace_cache, align 8
  %51 = tail call i32 @acpi_os_release_object(ptr noundef %50, ptr noundef nonnull %11) #4
  br label %acpi_ns_remove_node.exit

acpi_ns_remove_node.exit:                         ; preds = %49, %.loopexit.i, %8
  %52 = icmp eq ptr %13, null
  br i1 %52, label %68, label %53

53:                                               ; preds = %acpi_ns_remove_node.exit
  %54 = getelementptr inbounds i8, ptr %13, i64 40
  %55 = load i16, ptr %54, align 8
  %56 = icmp eq i16 %55, %0
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  tail call void @acpi_ns_detach_object(ptr noundef nonnull %13) #4
  br label %58

58:                                               ; preds = %57, %53
  %59 = getelementptr inbounds i8, ptr %13, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %58
  %63 = add i32 %9, 1
  br label %80

64:                                               ; preds = %58
  %65 = load i16, ptr %54, align 8
  %66 = icmp eq i16 %65, %0
  %67 = select i1 %66, ptr %13, ptr null
  br label %80

68:                                               ; preds = %acpi_ns_remove_node.exit
  %69 = add i32 %9, -1
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %76, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %10, i64 40
  %73 = load i16, ptr %72, align 8
  %74 = icmp eq i16 %73, %0
  %75 = select i1 %74, ptr %10, ptr null
  br label %76

76:                                               ; preds = %71, %68
  %77 = phi ptr [ null, %68 ], [ %75, %71 ]
  %78 = getelementptr inbounds i8, ptr %10, i64 16
  %79 = load ptr, ptr %78, align 8
  br label %80

80:                                               ; preds = %76, %64, %62
  %81 = phi ptr [ null, %62 ], [ %10, %76 ], [ %13, %64 ]
  %82 = phi ptr [ null, %62 ], [ %77, %76 ], [ %67, %64 ]
  %83 = phi ptr [ %13, %62 ], [ %79, %76 ], [ %10, %64 ]
  %84 = phi i32 [ %63, %62 ], [ %69, %76 ], [ %9, %64 ]
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %8, !llvm.loop !14

86:                                               ; preds = %80
  %87 = tail call i32 @acpi_ut_release_mutex(i32 noundef 1) #4
  br label %88

88:                                               ; preds = %86, %3, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
