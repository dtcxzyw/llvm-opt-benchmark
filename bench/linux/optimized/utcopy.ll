; ModuleID = 'bench/linux/original/utcopy.ll'
source_filename = "bench/linux/original/utcopy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.acpi_pkg_info = type { ptr, i64, i32, i32 }
%union.acpi_object = type { %struct.anon.4 }
%struct.anon.4 = type { i32, i32, i64, i32 }

@_acpi_module_name = internal constant [7 x i8] c"utcopy\00", align 1
@.str = private unnamed_addr constant [63 x i8] c"Unsupported object type, cannot convert to external object: %s\00", align 1
@.str.1 = private unnamed_addr constant [63 x i8] c"Unsupported object type, cannot convert to internal object: %s\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"Package allocation failure\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ut_copy_iobject_to_eobject(ptr noundef %0, ptr noundef captures(none) initializes((0, 8)) %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.acpi_pkg_info, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  br i1 %6, label %9, label %24

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = getelementptr i8, ptr %8, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 1, ptr %13, align 4
  store i32 4, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %11, ptr %17, align 8
  %18 = zext i32 %15 to i64
  %19 = mul nuw nsw i64 %18, 24
  %20 = add nuw nsw i64 %19, 24
  store i64 %20, ptr %10, align 8
  %21 = getelementptr i8, ptr %11, i64 %19
  store ptr %21, ptr %3, align 8
  %22 = call i32 @acpi_ut_walk_package_tree(ptr noundef %0, ptr noundef %8, ptr noundef nonnull @acpi_ut_copy_ielement_to_eelement, ptr noundef nonnull %3) #6
  %23 = load i64, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #6
  br label %29

24:                                               ; preds = %2
  %25 = getelementptr i8, ptr %8, i64 24
  %26 = tail call fastcc i32 @acpi_ut_copy_isimple_to_esimple(ptr noundef %0, ptr noundef %8, ptr noundef %25, ptr noundef %1), !range !5
  %27 = load i64, ptr %1, align 8
  %28 = add i64 %27, 24
  br label %29

29:                                               ; preds = %24, %9
  %.sink = phi i64 [ %23, %9 ], [ %28, %24 ]
  %30 = phi i32 [ %22, %9 ], [ %26, %24 ]
  store i64 %.sink, ptr %1, align 8
  ret i32 %30
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 0, 16) i32 @acpi_ut_copy_isimple_to_esimple(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) unnamed_addr #0 align 16 {
  store i64 0, ptr %3, align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %72, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  store i32 %9, ptr %1, align 8
  %10 = load i8, ptr %7, align 1
  switch i8 %10, label %69 [
    i8 2, label %11
    i8 3, label %24
    i8 1, label %36
    i8 20, label %40
    i8 12, label %50
    i8 11, label %62
  ]

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %14, ptr %15, align 4
  %16 = zext i32 %14 to i64
  %17 = add nuw nsw i64 %16, 8
  %18 = and i64 %17, 8589934584
  store i64 %18, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %13, align 8
  %22 = zext i32 %21 to i64
  %23 = add nuw nsw i64 %22, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %2, ptr noundef align 1 %20, i64 %23, i1 false)
  br label %72

24:                                               ; preds = %6
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %27, ptr %28, align 4
  %29 = zext i32 %27 to i64
  %30 = add nuw nsw i64 %29, 7
  %31 = and i64 %30, 8589934584
  store i64 %31, ptr %3, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %26, align 8
  %35 = zext i32 %34 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %33, i64 %35, i1 false)
  br label %72

36:                                               ; preds = %6
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %38, ptr %39, align 8
  br label %72

40:                                               ; preds = %6
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 5
  br i1 %43, label %44, label %72

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %46, ptr %47, align 8
  %48 = tail call i32 @acpi_ns_get_type(ptr noundef %46) #6
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %48, ptr %49, align 4
  br label %72

50:                                               ; preds = %6
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %53, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %59 = load i8, ptr %58, align 2
  %60 = zext i8 %59 to i32
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %60, ptr %61, align 8
  br label %72

62:                                               ; preds = %6
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %64, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %67, ptr %68, align 8
  br label %72

69:                                               ; preds = %6
  %70 = zext i8 %10 to i32
  %71 = tail call ptr @acpi_ut_get_type_name(i32 noundef %70) #6
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 188, ptr noundef nonnull @.str, ptr noundef %71) #6
  br label %72

72:                                               ; preds = %69, %62, %50, %44, %40, %36, %24, %11, %4
  %73 = phi i32 [ 15, %69 ], [ 0, %4 ], [ 8, %40 ], [ 0, %62 ], [ 0, %50 ], [ 0, %44 ], [ 0, %36 ], [ 0, %24 ], [ 0, %11 ]
  ret i32 %73
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 16) i32 @acpi_ut_copy_eobject_to_iobject(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i32, ptr %0, align 8
  switch i32 %5, label %40 [
    i32 4, label %6
    i32 2, label %36
    i32 3, label %36
    i32 1, label %36
    i32 20, label %36
    i32 0, label %39
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = tail call ptr @acpi_ut_create_package_object(i32 noundef %8) #6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %93, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %7, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %18

18:                                               ; preds = %28, %16
  %19 = phi i64 [ 0, %16 ], [ %29, %28 ]
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr %union.acpi_object, ptr %20, i64 %19
  %22 = getelementptr ptr, ptr %13, i64 %19
  %23 = tail call i32 @acpi_ut_copy_eobject_to_iobject(ptr noundef %21, ptr noundef %22)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %18
  %26 = trunc i64 %19 to i32
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %26, ptr %27, align 4
  store ptr null, ptr %22, align 8
  tail call void @acpi_ut_remove_reference(ptr noundef nonnull %9) #6
  br label %93

28:                                               ; preds = %18
  %29 = add nuw nsw i64 %19, 1
  %30 = load i32, ptr %7, align 4
  %31 = zext i32 %30 to i64
  %32 = icmp samesign ult i64 %29, %31
  br i1 %32, label %18, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %28, %11
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %34 = load i8, ptr %33, align 4
  %35 = or i8 %34, 4
  store i8 %35, ptr %33, align 4
  store ptr %9, ptr %1, align 8
  br label %93

36:                                               ; preds = %2, %2, %2, %2
  %37 = tail call ptr @acpi_ut_create_internal_object_dbg(ptr noundef nonnull @_acpi_module_name, i32 noundef 436, i32 noundef 1, i32 noundef %5) #6
  %38 = icmp eq ptr %37, null
  br i1 %38, label %93, label %42

39:                                               ; preds = %2
  store ptr null, ptr %1, align 8
  br label %93

40:                                               ; preds = %2
  %41 = tail call ptr @acpi_ut_get_type_name(i32 noundef %5) #6
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 451, ptr noundef nonnull @.str.1, ptr noundef %41) #6
  br label %93

42:                                               ; preds = %36
  %43 = load i32, ptr %0, align 8
  switch i32 %43, label %91 [
    i32 2, label %44
    i32 3, label %62
    i32 1, label %82
    i32 20, label %86
  ]

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %46 = load i32, ptr %45, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  store i64 0, ptr %4, align 8, !annotation !9
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #6, !srcloc !10
  %47 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  %48 = and i64 %47, 512
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, i32 2336, i32 3520
  %51 = zext i32 %46 to i64
  %52 = add nuw nsw i64 %51, 1
  %53 = call noalias align 8 ptr @__kmalloc(i64 noundef %52, i32 noundef %50) #7
  %54 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %53, ptr %54, align 8
  %55 = icmp eq ptr %53, null
  br i1 %55, label %92, label %56

56:                                               ; preds = %44
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %45, align 4
  %60 = zext i32 %59 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %53, ptr align 1 %58, i64 %60, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i32 %59, ptr %61, align 8
  br label %91

62:                                               ; preds = %42
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %64 = load i32, ptr %63, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  store i64 0, ptr %3, align 8, !annotation !9
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #6, !srcloc !10
  %65 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  %66 = and i64 %65, 512
  %67 = icmp eq i64 %66, 0
  %68 = select i1 %67, i32 2336, i32 3520
  %69 = zext i32 %64 to i64
  %70 = call noalias align 8 ptr @__kmalloc(i64 noundef %69, i32 noundef %68) #7
  %71 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %70, ptr %71, align 8
  %72 = icmp eq ptr %70, null
  br i1 %72, label %92, label %73

73:                                               ; preds = %62
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %63, align 4
  %77 = zext i32 %76 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %70, ptr align 1 %75, i64 %77, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i32 %76, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %80 = load i8, ptr %79, align 4
  %81 = or i8 %80, 4
  store i8 %81, ptr %79, align 4
  br label %91

82:                                               ; preds = %42
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 %84, ptr %85, align 8
  br label %91

86:                                               ; preds = %42
  %87 = getelementptr inbounds nuw i8, ptr %37, i64 13
  store i8 2, ptr %87, align 1
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %89, ptr %90, align 8
  br label %91

91:                                               ; preds = %86, %82, %73, %56, %42
  store ptr %37, ptr %1, align 8
  br label %93

92:                                               ; preds = %62, %44
  call void @acpi_ut_remove_reference(ptr noundef nonnull %37) #6
  br label %93

93:                                               ; preds = %92, %91, %40, %39, %36, %.loopexit, %25, %6
  %94 = phi i32 [ %23, %25 ], [ 0, %.loopexit ], [ 4, %6 ], [ 15, %40 ], [ 0, %39 ], [ 0, %91 ], [ 4, %92 ], [ 4, %36 ]
  ret i32 %94
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ut_copy_iobject_to_iobject(ptr noundef %0, ptr noundef captures(none) initializes((0, 8)) %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = tail call ptr @acpi_ut_create_internal_object_dbg(ptr noundef nonnull @_acpi_module_name, i32 noundef 947, i32 noundef 1, i32 noundef %7) #6
  store ptr %8, ptr %1, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %41, label %10

10:                                               ; preds = %3
  %11 = load i8, ptr %5, align 1
  %12 = icmp eq i8 %11, 4
  br i1 %12, label %13, label %33

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 9
  store i8 4, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i8, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i8 %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 %19, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  store i64 0, ptr %4, align 8, !annotation !9
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #6, !srcloc !10
  %21 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  %22 = and i64 %21, 512
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i32 2336, i32 3520
  %25 = zext i32 %19 to i64
  %26 = shl nuw nsw i64 %25, 3
  %27 = add nuw nsw i64 %26, 8
  %28 = call noalias align 8 ptr @__kmalloc(i64 noundef %27, i32 noundef %24) #7
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %28, ptr %29, align 8
  %30 = icmp eq ptr %28, null
  br i1 %30, label %.thread, label %31

.thread:                                          ; preds = %13
  call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 908, ptr noundef nonnull @.str.3) #6
  br label %38

31:                                               ; preds = %13
  %32 = call i32 @acpi_ut_walk_package_tree(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull @acpi_ut_copy_ielement_to_ielement, ptr noundef %2) #6
  br label %35

33:                                               ; preds = %10
  %34 = tail call fastcc i32 @acpi_ut_copy_simple_object(ptr noundef %0, ptr noundef nonnull %8)
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi i32 [ %34, %33 ], [ %32, %31 ]
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %.thread, %35
  %39 = phi i32 [ 4, %.thread ], [ %36, %35 ]
  %40 = load ptr, ptr %1, align 8
  call void @acpi_ut_remove_reference(ptr noundef %40) #6
  br label %41

41:                                               ; preds = %38, %35, %3
  %42 = phi i32 [ 4, %3 ], [ %39, %38 ], [ 0, %35 ]
  ret i32 %42
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_create_internal_object_dbg(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @acpi_ut_copy_simple_object(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1) unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %6 = load i16, ptr %5, align 2
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i8, ptr %8, align 8
  %10 = icmp eq i8 %9, 15
  %11 = select i1 %10, i64 48, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %1, ptr noundef align 1 dereferenceable(48) %0, i64 %11, i1 false)
  store i16 %6, ptr %5, align 2
  store ptr %7, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, -3
  store i8 %14, ptr %12, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %16 = load i8, ptr %15, align 1
  switch i8 %16, label %79 [
    i8 3, label %17
    i8 2, label %38
    i8 20, label %59
    i8 10, label %66
    i8 9, label %71
    i8 7, label %75
  ]

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %79, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %79, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  store i64 0, ptr %4, align 8, !annotation !9
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #6, !srcloc !10
  %26 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  %27 = and i64 %26, 512
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i32 2080, i32 3264
  %30 = zext i32 %23 to i64
  %31 = call noalias align 8 ptr @__kmalloc(i64 noundef %30, i32 noundef %29) #7
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %31, ptr %32, align 8
  %33 = icmp eq ptr %31, null
  br i1 %33, label %80, label %34

34:                                               ; preds = %25
  %35 = load ptr, ptr %18, align 8
  %36 = load i32, ptr %22, align 8
  %37 = zext i32 %36 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %31, ptr align 1 %35, i64 %37, i1 false)
  br label %79

38:                                               ; preds = %2
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %79, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load i32, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  store i64 0, ptr %3, align 8, !annotation !9
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #6, !srcloc !10
  %45 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  %46 = and i64 %45, 512
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %47, i32 2080, i32 3264
  %49 = zext i32 %44 to i64
  %50 = add nuw nsw i64 %49, 1
  %51 = call noalias align 8 ptr @__kmalloc(i64 noundef %50, i32 noundef %48) #7
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %51, ptr %52, align 8
  %53 = icmp eq ptr %51, null
  br i1 %53, label %80, label %54

54:                                               ; preds = %42
  %55 = load ptr, ptr %39, align 8
  %56 = load i32, ptr %43, align 8
  %57 = zext i32 %56 to i64
  %58 = add nuw nsw i64 %57, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %51, ptr noundef align 1 %55, i64 %58, i1 false)
  br label %79

59:                                               ; preds = %2
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %61 = load i8, ptr %60, align 1
  %62 = icmp eq i8 %61, 4
  br i1 %62, label %79, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load ptr, ptr %64, align 8
  tail call void @acpi_ut_add_reference(ptr noundef %65) #6
  br label %79

66:                                               ; preds = %2
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %79, label %70

70:                                               ; preds = %66
  tail call void @acpi_ut_add_reference(ptr noundef nonnull %68) #6
  br label %79

71:                                               ; preds = %2
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %73 = tail call i32 @acpi_os_create_semaphore(i32 noundef 1, i32 noundef 1, ptr noundef nonnull %72) #6
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %79, label %80

75:                                               ; preds = %2
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %77 = tail call i32 @acpi_os_create_semaphore(i32 noundef -1, i32 noundef 0, ptr noundef nonnull %76) #6
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %75, %71, %70, %66, %63, %59, %54, %38, %34, %21, %17, %2
  br label %80

80:                                               ; preds = %79, %75, %71, %42, %25
  %81 = phi i32 [ 0, %79 ], [ 4, %25 ], [ 4, %42 ], [ %73, %71 ], [ %77, %75 ]
  ret i32 %81
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_remove_reference(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_walk_package_tree(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 4098) i32 @acpi_ut_copy_ielement_to_eelement(i8 noundef zeroext %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) #0 align 16 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = zext i32 %7 to i64
  %13 = getelementptr %union.acpi_object, ptr %11, i64 %12
  switch i8 %0, label %35 [
    i8 0, label %14
    i8 1, label %18
  ]

14:                                               ; preds = %4
  %15 = load ptr, ptr %3, align 8
  %16 = call fastcc i32 @acpi_ut_copy_isimple_to_esimple(ptr noundef %1, ptr noundef %13, ptr noundef %15, ptr noundef nonnull %5), !range !5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %._crit_edge, label %35

._crit_edge:                                      ; preds = %14
  %.pre = load i64, ptr %5, align 8
  br label %28

18:                                               ; preds = %4
  store i32 4, ptr %13, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %20, ptr %21, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %13, ptr %24, align 8
  %25 = load i32, ptr %21, align 4
  %26 = zext i32 %25 to i64
  %27 = mul nuw nsw i64 %26, 24
  br label %28

28:                                               ; preds = %._crit_edge, %18
  %29 = phi i64 [ %.pre, %._crit_edge ], [ %27, %18 ]
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr i8, ptr %30, i64 %29
  store ptr %31, ptr %3, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, %29
  store i64 %34, ptr %32, align 8
  br label %35

35:                                               ; preds = %28, %14, %4
  %36 = phi i32 [ 0, %28 ], [ %16, %14 ], [ 4097, %4 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  ret i32 %36
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ns_get_type(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_get_type_name(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_create_package_object(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @acpi_ut_copy_ielement_to_ielement(i8 noundef zeroext %0, ptr noundef readonly %1, ptr noundef captures(none) %2, ptr readnone captures(none) %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = zext i32 %6 to i64
  %12 = getelementptr ptr, ptr %10, i64 %11
  switch i8 %0, label %37 [
    i8 0, label %13
    i8 1, label %26
  ]

13:                                               ; preds = %4
  %14 = icmp eq ptr %1, null
  br i1 %14, label %25, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = tail call ptr @acpi_ut_create_internal_object_dbg(ptr noundef nonnull @_acpi_module_name, i32 noundef 818, i32 noundef 1, i32 noundef %18) #6
  %20 = icmp eq ptr %19, null
  br i1 %20, label %37, label %21

21:                                               ; preds = %15
  %22 = tail call fastcc i32 @acpi_ut_copy_simple_object(ptr noundef nonnull %1, ptr noundef nonnull %19)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %21
  store ptr %19, ptr %12, align 8
  br label %37

25:                                               ; preds = %13
  store ptr null, ptr %12, align 8
  br label %37

26:                                               ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %28 = load i32, ptr %27, align 4
  %29 = tail call ptr @acpi_ut_create_package_object(i32 noundef %28) #6
  %30 = icmp eq ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %33 = load i8, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i8 %33, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %29, ptr %35, align 8
  store ptr %29, ptr %12, align 8
  br label %37

36:                                               ; preds = %21
  tail call void @acpi_ut_remove_reference(ptr noundef nonnull %19) #6
  br label %37

37:                                               ; preds = %36, %31, %26, %25, %24, %15, %4
  %38 = phi i32 [ %22, %36 ], [ 4, %15 ], [ 4, %26 ], [ 4097, %4 ], [ 0, %24 ], [ 0, %25 ], [ 0, %31 ]
  ret i32 %38
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_add_reference(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_os_create_semaphore(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i32 0, i32 16}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{!"auto-init"}
!10 = !{i64 1823853, i64 1823874}
