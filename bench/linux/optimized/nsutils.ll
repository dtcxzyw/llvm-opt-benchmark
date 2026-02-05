; ModuleID = 'bench/linux/original/nsutils.ll'
source_filename = "bench/linux/original/nsutils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.acpi_buffer = type { i64, ptr }
%union.acpi_generic_state = type { %struct.acpi_result_values }
%struct.acpi_result_values = type { ptr, i8, i8, i16, i16, [8 x ptr] }

@.str = private unnamed_addr constant [12 x i8] c"[NULL NAME]\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_acpi_module_name = internal constant [8 x i8] c"nsutils\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"Null Node parameter\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"Invalid Object Type 0x%X\00", align 1
@acpi_gbl_ns_properties = external dso_local local_unnamed_addr constant [31 x i8], align 16
@.str.5 = private unnamed_addr constant [22 x i8] c"Invalid internal name\00", align 1
@acpi_gbl_root_node = external dso_local local_unnamed_addr global ptr, align 8
@_ctype = external dso_local local_unnamed_addr constant [0 x i8], align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_ns_print_node_pathname(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.acpi_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull @.str) #9
  br label %17

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %7, align 8, !annotation !5
  store i64 -2, ptr %3, align 8
  %8 = call i32 @acpi_ns_handle_to_pathname(ptr noundef nonnull %0, ptr noundef nonnull %3, i8 noundef zeroext 1) #9
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %6
  %11 = icmp eq ptr %1, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %10
  call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull @.str.1, ptr noundef nonnull %1) #9
  br label %13

13:                                               ; preds = %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8
  call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull @.str.2, ptr noundef %15) #9
  %16 = load ptr, ptr %14, align 8
  call void @kfree(ptr noundef %16) #9
  br label %17

17:                                               ; preds = %13, %6, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_os_printf(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ns_handle_to_pathname(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 256) i32 @acpi_ns_get_type(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @acpi_warning(ptr noundef nonnull @_acpi_module_name, i32 noundef 80, ptr noundef nonnull @.str.3) #9
  br label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  br label %8

8:                                                ; preds = %4, %3
  %9 = phi i32 [ %7, %4 ], [ 0, %3 ]
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_warning(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 3) i32 @acpi_ns_local(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call zeroext i8 @acpi_ut_valid_object_type(i32 noundef %0) #9
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @acpi_warning(ptr noundef nonnull @_acpi_module_name, i32 noundef 108, ptr noundef nonnull @.str.4, i32 noundef %0) #9
  br label %11

5:                                                ; preds = %1
  %6 = zext i32 %0 to i64
  %7 = getelementptr i8, ptr @acpi_gbl_ns_properties, i64 %6
  %8 = load i8, ptr %7, align 1
  %9 = and i8 %8, 2
  %10 = zext nneg i8 %9 to i32
  br label %11

11:                                               ; preds = %5, %4
  %12 = phi i32 [ %10, %5 ], [ 0, %4 ]
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @acpi_ut_valid_object_type(i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @acpi_ns_get_internal_name_length(ptr noundef captures(none) initializes((28, 37)) %0) local_unnamed_addr #3 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %4, i8 0, i64 9, i1 false)
  %5 = load i8, ptr %2, align 1
  switch i8 %5, label %.loopexit1 [
    i8 92, label %6
    i8 94, label %.preheader
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 1, ptr %7, align 4
  br label %8

8:                                                ; preds = %8, %6
  %9 = phi ptr [ %2, %6 ], [ %10, %8 ]
  %10 = getelementptr i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 92
  br i1 %12, label %8, label %.loopexit1, !llvm.loop !6

.preheader:                                       ; preds = %1, %.preheader
  %13 = phi i32 [ %15, %.preheader ], [ 0, %1 ]
  %14 = phi ptr [ %16, %.preheader ], [ %2, %1 ]
  %15 = add i32 %13, 1
  store i32 %15, ptr %3, align 8
  %16 = getelementptr i8, ptr %14, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 94
  br i1 %18, label %.preheader, label %.loopexit1, !llvm.loop !9

.loopexit1:                                       ; preds = %.preheader, %8, %1
  %19 = phi i32 [ 0, %1 ], [ 0, %8 ], [ %15, %.preheader ]
  %20 = phi i8 [ %5, %1 ], [ %11, %8 ], [ %17, %.preheader ]
  %21 = phi ptr [ %2, %1 ], [ %10, %8 ], [ %16, %.preheader ]
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %.loopexit1
  store i32 1, ptr %4, align 4
  br label %24

24:                                               ; preds = %32, %23
  %25 = phi i32 [ 1, %23 ], [ %33, %32 ]
  %26 = phi i32 [ 0, %23 ], [ %34, %32 ]
  %27 = zext i32 %26 to i64
  %28 = getelementptr i8, ptr %21, i64 %27
  %29 = load i8, ptr %28, align 1
  switch i8 %29, label %32 [
    i8 0, label %.loopexit.loopexit
    i8 46, label %30
  ]

30:                                               ; preds = %24
  %31 = add i32 %25, 1
  store i32 %31, ptr %4, align 4
  br label %32

32:                                               ; preds = %30, %24
  %33 = phi i32 [ %31, %30 ], [ %25, %24 ]
  %34 = add i32 %26, 1
  br label %24, !llvm.loop !10

.loopexit.loopexit:                               ; preds = %24
  %35 = shl i32 %25, 2
  %36 = add i32 %35, 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.loopexit1
  %37 = phi i32 [ %36, %.loopexit.loopexit ], [ 4, %.loopexit1 ]
  %38 = add i32 %37, %19
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %40, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local noundef range(i32 0, 4100) i32 @acpi_ns_build_internal_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load i8, ptr %8, align 4
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %22, label %11

11:                                               ; preds = %1
  store i8 92, ptr %5, align 1
  %12 = icmp ult i32 %3, 2
  br i1 %12, label %43, label %13

13:                                               ; preds = %11
  %14 = icmp eq i32 %3, 2
  %15 = getelementptr i8, ptr %5, i64 1
  br i1 %14, label %16, label %18

16:                                               ; preds = %13
  store i8 46, ptr %15, align 1
  %17 = getelementptr i8, ptr %5, i64 2
  br label %.preheader.preheader

18:                                               ; preds = %13
  store i8 47, ptr %15, align 1
  %19 = trunc i32 %3 to i8
  %20 = getelementptr i8, ptr %5, i64 2
  store i8 %19, ptr %20, align 1
  %21 = getelementptr i8, ptr %5, i64 3
  br label %.preheader.preheader

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.loopexit6, label %.preheader5

.preheader5:                                      ; preds = %22, %.preheader5
  %26 = phi i64 [ %28, %.preheader5 ], [ 0, %22 ]
  %27 = getelementptr i8, ptr %5, i64 %26
  store i8 94, ptr %27, align 1
  %28 = add nuw nsw i64 %26, 1
  %29 = load i32, ptr %23, align 8
  %30 = zext i32 %29 to i64
  %31 = icmp samesign ult i64 %28, %30
  br i1 %31, label %.preheader5, label %.loopexit6, !llvm.loop !11

.loopexit6:                                       ; preds = %.preheader5, %22
  %32 = phi i64 [ 0, %22 ], [ %28, %.preheader5 ]
  %33 = icmp ult i32 %3, 2
  br i1 %33, label %43, label %34

34:                                               ; preds = %.loopexit6
  %35 = icmp eq i32 %3, 2
  %36 = getelementptr i8, ptr %5, i64 %32
  br i1 %35, label %37, label %39

37:                                               ; preds = %34
  store i8 46, ptr %36, align 1
  %38 = getelementptr i8, ptr %36, i64 1
  br label %.preheader.preheader

39:                                               ; preds = %34
  store i8 47, ptr %36, align 1
  %40 = trunc i32 %3 to i8
  %41 = getelementptr i8, ptr %36, i64 1
  store i8 %40, ptr %41, align 1
  %42 = getelementptr i8, ptr %36, i64 2
  br label %.preheader.preheader

43:                                               ; preds = %.loopexit6, %11
  %.sink = phi i64 [ 1, %11 ], [ %32, %.loopexit6 ]
  %44 = getelementptr i8, ptr %5, i64 %.sink
  %45 = icmp eq i32 %3, 0
  br i1 %45, label %.loopexit4, label %.preheader.preheader

.preheader.preheader:                             ; preds = %16, %18, %37, %39, %43
  %.ph = phi ptr [ %17, %16 ], [ %21, %18 ], [ %38, %37 ], [ %42, %39 ], [ %44, %43 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %71
  %46 = phi ptr [ %73, %71 ], [ %.ph, %.preheader.preheader ]
  %47 = phi ptr [ %72, %71 ], [ %7, %.preheader.preheader ]
  %48 = phi i32 [ %74, %71 ], [ %3, %.preheader.preheader ]
  br label %49

49:                                               ; preds = %65, %.preheader
  %50 = phi i64 [ 0, %.preheader ], [ %67, %65 ]
  %51 = phi ptr [ %47, %.preheader ], [ %66, %65 ]
  %52 = load i8, ptr %51, align 1
  switch i8 %52, label %55 [
    i8 46, label %53
    i8 0, label %53
  ]

53:                                               ; preds = %49, %49
  %54 = getelementptr i8, ptr %46, i64 %50
  store i8 95, ptr %54, align 1
  br label %65

55:                                               ; preds = %49
  %56 = zext i8 %52 to i64
  %57 = getelementptr i8, ptr @_ctype, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = and i8 %58, 2
  %60 = icmp eq i8 %59, 0
  %61 = add i8 %52, -32
  %62 = select i1 %60, i8 %52, i8 %61
  %63 = getelementptr i8, ptr %46, i64 %50
  store i8 %62, ptr %63, align 1
  %64 = getelementptr i8, ptr %51, i64 1
  br label %65

65:                                               ; preds = %55, %53
  %66 = phi ptr [ %51, %53 ], [ %64, %55 ]
  %67 = add nuw nsw i64 %50, 1
  %68 = icmp eq i64 %67, 4
  br i1 %68, label %69, label %49, !llvm.loop !12

69:                                               ; preds = %65
  %70 = load i8, ptr %66, align 1
  switch i8 %70, label %.loopexit [
    i8 46, label %71
    i8 0, label %71
  ]

71:                                               ; preds = %69, %69
  %72 = getelementptr i8, ptr %66, i64 1
  %73 = getelementptr i8, ptr %46, i64 4
  %74 = add i32 %48, -1
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %.loopexit4, label %.preheader, !llvm.loop !13

.loopexit4:                                       ; preds = %71, %43
  %76 = phi ptr [ %44, %43 ], [ %73, %71 ]
  store i8 0, ptr %76, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %69, %.loopexit4
  %77 = phi i32 [ 0, %.loopexit4 ], [ 4099, %69 ]
  ret i32 %77
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 4100) i32 @acpi_ns_internalize_name(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %107, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr %0, align 1
  %7 = icmp ne i8 %6, 0
  %8 = icmp ne ptr %1, null
  %9 = and i1 %8, %7
  br i1 %9, label %10, label %107

10:                                               ; preds = %5
  switch i8 %6, label %.thread [
    i8 92, label %.preheader
    i8 94, label %.preheader21
  ]

.preheader:                                       ; preds = %10, %.preheader
  %11 = phi ptr [ %12, %.preheader ], [ %0, %10 ]
  %12 = getelementptr i8, ptr %11, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 92
  br i1 %14, label %.preheader, label %.loopexit20, !llvm.loop !6

.preheader21:                                     ; preds = %10, %.preheader21
  %15 = phi i32 [ %17, %.preheader21 ], [ 0, %10 ]
  %16 = phi ptr [ %18, %.preheader21 ], [ %0, %10 ]
  %17 = add i32 %15, 1
  %18 = getelementptr i8, ptr %16, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 94
  br i1 %20, label %.preheader21, label %.loopexit20, !llvm.loop !9

.loopexit20:                                      ; preds = %.preheader21, %.preheader
  %21 = phi i8 [ %13, %.preheader ], [ %19, %.preheader21 ]
  %.sroa.14.0 = phi i32 [ 0, %.preheader ], [ %17, %.preheader21 ]
  %.sroa.19.0 = phi i8 [ 1, %.preheader ], [ 0, %.preheader21 ]
  %22 = phi ptr [ %12, %.preheader ], [ %18, %.preheader21 ]
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %.loopexit19, label %.thread

.thread:                                          ; preds = %10, %.loopexit20
  %24 = phi i8 [ %21, %.loopexit20 ], [ %6, %10 ]
  %25 = phi ptr [ %22, %.loopexit20 ], [ %0, %10 ]
  %.sroa.19.017 = phi i8 [ %.sroa.19.0, %.loopexit20 ], [ 0, %10 ]
  %.sroa.14.015 = phi i32 [ %.sroa.14.0, %.loopexit20 ], [ 0, %10 ]
  br label %26

26:                                               ; preds = %32, %.thread
  %27 = phi i8 [ %24, %.thread ], [ %.pre, %32 ]
  %.sroa.9.1 = phi i32 [ 1, %.thread ], [ %.sroa.9.2, %32 ]
  %28 = phi i32 [ 1, %.thread ], [ %33, %32 ]
  %29 = phi i32 [ 0, %.thread ], [ %34, %32 ]
  switch i8 %27, label %32 [
    i8 0, label %.loopexit19
    i8 46, label %30
  ]

30:                                               ; preds = %26
  %31 = add i32 %28, 1
  br label %32

32:                                               ; preds = %30, %26
  %.sroa.9.2 = phi i32 [ %.sroa.9.1, %26 ], [ %31, %30 ]
  %33 = phi i32 [ %28, %26 ], [ %31, %30 ]
  %34 = add i32 %29, 1
  %.phi.trans.insert = zext i32 %34 to i64
  %.phi.trans.insert38 = getelementptr i8, ptr %25, i64 %.phi.trans.insert
  %.pre = load i8, ptr %.phi.trans.insert38, align 1
  br label %26, !llvm.loop !10

.loopexit19:                                      ; preds = %26, %.loopexit20
  %35 = phi ptr [ %22, %.loopexit20 ], [ %25, %26 ]
  %.sroa.19.018 = phi i8 [ %.sroa.19.0, %.loopexit20 ], [ %.sroa.19.017, %26 ]
  %.sroa.14.016 = phi i32 [ %.sroa.14.0, %.loopexit20 ], [ %.sroa.14.015, %26 ]
  %.sroa.9.0 = phi i32 [ 0, %.loopexit20 ], [ %.sroa.9.1, %26 ]
  %36 = shl i32 %.sroa.9.0, 2
  %37 = add i32 %.sroa.14.016, 4
  %38 = add i32 %37, %36
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !5
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #9, !srcloc !14
  %39 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %40 = and i64 %39, 512
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i32 2336, i32 3520
  %43 = zext i32 %38 to i64
  %44 = call noalias align 8 ptr @__kmalloc(i64 noundef %43, i32 noundef %42) #10
  %45 = icmp eq ptr %44, null
  br i1 %45, label %107, label %46

46:                                               ; preds = %.loopexit19
  %47 = icmp eq i8 %.sroa.19.018, 0
  br i1 %47, label %59, label %48

48:                                               ; preds = %46
  store i8 92, ptr %44, align 8
  %49 = icmp ult i32 %.sroa.9.0, 2
  br i1 %49, label %73, label %50

50:                                               ; preds = %48
  %51 = icmp eq i32 %.sroa.9.0, 2
  %52 = getelementptr i8, ptr %44, i64 1
  br i1 %51, label %53, label %55

53:                                               ; preds = %50
  store i8 46, ptr %52, align 1
  %54 = getelementptr i8, ptr %44, i64 2
  br label %.preheader.i.preheader

55:                                               ; preds = %50
  store i8 47, ptr %52, align 1
  %56 = trunc i32 %.sroa.9.0 to i8
  %57 = getelementptr i8, ptr %44, i64 2
  store i8 %56, ptr %57, align 2
  %58 = getelementptr i8, ptr %44, i64 3
  br label %.preheader.i.preheader

59:                                               ; preds = %46
  %60 = icmp eq i32 %.sroa.14.016, 0
  br i1 %60, label %.loopexit6.i, label %.preheader5.i.preheader

.preheader5.i.preheader:                          ; preds = %59
  %61 = zext i32 %.sroa.14.016 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %44, i8 94, i64 %61, i1 false)
  br label %.loopexit6.i

.loopexit6.i:                                     ; preds = %.preheader5.i.preheader, %59
  %62 = phi i64 [ 0, %59 ], [ %61, %.preheader5.i.preheader ]
  %63 = icmp ult i32 %.sroa.9.0, 2
  br i1 %63, label %73, label %64

64:                                               ; preds = %.loopexit6.i
  %65 = icmp eq i32 %.sroa.9.0, 2
  %66 = getelementptr i8, ptr %44, i64 %62
  br i1 %65, label %67, label %69

67:                                               ; preds = %64
  store i8 46, ptr %66, align 1
  %68 = getelementptr i8, ptr %66, i64 1
  br label %.preheader.i.preheader

69:                                               ; preds = %64
  store i8 47, ptr %66, align 1
  %70 = trunc i32 %.sroa.9.0 to i8
  %71 = getelementptr i8, ptr %66, i64 1
  store i8 %70, ptr %71, align 1
  %72 = getelementptr i8, ptr %66, i64 2
  br label %.preheader.i.preheader

73:                                               ; preds = %.loopexit6.i, %48
  %.sink.i = phi i64 [ 1, %48 ], [ %62, %.loopexit6.i ]
  %74 = getelementptr i8, ptr %44, i64 %.sink.i
  %75 = icmp eq i32 %.sroa.9.0, 0
  br i1 %75, label %.loopexit, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %73, %69, %67, %55, %53
  %.ph = phi ptr [ %54, %53 ], [ %58, %55 ], [ %68, %67 ], [ %72, %69 ], [ %74, %73 ]
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %101
  %76 = phi ptr [ %103, %101 ], [ %.ph, %.preheader.i.preheader ]
  %77 = phi ptr [ %102, %101 ], [ %35, %.preheader.i.preheader ]
  %78 = phi i32 [ %104, %101 ], [ %.sroa.9.0, %.preheader.i.preheader ]
  br label %79

79:                                               ; preds = %95, %.preheader.i
  %80 = phi i64 [ 0, %.preheader.i ], [ %97, %95 ]
  %81 = phi ptr [ %77, %.preheader.i ], [ %96, %95 ]
  %82 = load i8, ptr %81, align 1
  switch i8 %82, label %85 [
    i8 46, label %83
    i8 0, label %83
  ]

83:                                               ; preds = %79, %79
  %84 = getelementptr i8, ptr %76, i64 %80
  store i8 95, ptr %84, align 1
  br label %95

85:                                               ; preds = %79
  %86 = zext i8 %82 to i64
  %87 = getelementptr i8, ptr @_ctype, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = and i8 %88, 2
  %90 = icmp eq i8 %89, 0
  %91 = add i8 %82, -32
  %92 = select i1 %90, i8 %82, i8 %91
  %93 = getelementptr i8, ptr %76, i64 %80
  store i8 %92, ptr %93, align 1
  %94 = getelementptr i8, ptr %81, i64 1
  br label %95

95:                                               ; preds = %85, %83
  %96 = phi ptr [ %81, %83 ], [ %94, %85 ]
  %97 = add nuw nsw i64 %80, 1
  %98 = icmp eq i64 %97, 4
  br i1 %98, label %99, label %79, !llvm.loop !12

99:                                               ; preds = %95
  %100 = load i8, ptr %96, align 1
  switch i8 %100, label %acpi_ns_build_internal_name.exit [
    i8 46, label %101
    i8 0, label %101
  ]

101:                                              ; preds = %99, %99
  %102 = getelementptr i8, ptr %96, i64 1
  %103 = getelementptr i8, ptr %76, i64 4
  %104 = add i32 %78, -1
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %.loopexit, label %.preheader.i, !llvm.loop !13

acpi_ns_build_internal_name.exit:                 ; preds = %99
  call void @kfree(ptr noundef nonnull %44) #9
  br label %107

.loopexit:                                        ; preds = %101, %73
  %106 = phi ptr [ %74, %73 ], [ %103, %101 ]
  store i8 0, ptr %106, align 1
  store ptr %44, ptr %1, align 8
  br label %107

107:                                              ; preds = %.loopexit, %acpi_ns_build_internal_name.exit, %.loopexit19, %5, %2
  %108 = phi i32 [ 4099, %acpi_ns_build_internal_name.exit ], [ 0, %.loopexit ], [ 4097, %5 ], [ 4097, %2 ], [ 4, %.loopexit19 ]
  ret i32 %108
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 4100) i32 @acpi_ns_externalize_name(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef captures(address_is_null) %3) local_unnamed_addr #0 align 16 {
  %5 = alloca i64, align 8
  %6 = icmp ne i32 %0, 0
  %7 = icmp ne ptr %1, null
  %8 = and i1 %6, %7
  %9 = icmp ne ptr %3, null
  %10 = and i1 %8, %9
  br i1 %10, label %11, label %96

11:                                               ; preds = %4
  %12 = load i8, ptr %1, align 1
  switch i8 %12, label %26 [
    i8 92, label %15
    i8 94, label %13
  ]

13:                                               ; preds = %11
  %14 = zext i32 %0 to i64
  br label %16

15:                                               ; preds = %11
  br label %26

16:                                               ; preds = %21, %13
  %17 = phi i64 [ 0, %13 ], [ %22, %21 ]
  %18 = getelementptr i8, ptr %1, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 94
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = add nuw nsw i64 %17, 1
  %23 = icmp eq i64 %22, %14
  br i1 %23, label %.thread, label %16, !llvm.loop !15

24:                                               ; preds = %16
  %25 = trunc i64 %17 to i32
  br label %26

26:                                               ; preds = %24, %15, %11
  %27 = phi i32 [ 0, %11 ], [ 1, %15 ], [ %25, %24 ]
  %28 = icmp ult i32 %27, %0
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %26
  %30 = zext i32 %27 to i64
  %31 = getelementptr i8, ptr %1, i64 %30
  %32 = load i8, ptr %31, align 1
  switch i8 %32, label %40 [
    i8 47, label %33
    i8 46, label %38
    i8 0, label %.thread
  ]

33:                                               ; preds = %29
  %34 = add i32 %27, 2
  %35 = getelementptr i8, ptr %31, i64 1
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  br label %.thread

38:                                               ; preds = %29
  %39 = add nuw i32 %27, 1
  br label %.thread

40:                                               ; preds = %29
  br label %.thread

.thread:                                          ; preds = %21, %40, %38, %33, %29, %26
  %41 = phi i32 [ %27, %40 ], [ %27, %38 ], [ %27, %33 ], [ %27, %26 ], [ %27, %29 ], [ %0, %21 ]
  %42 = phi i32 [ %27, %40 ], [ %39, %38 ], [ %34, %33 ], [ 0, %26 ], [ 0, %29 ], [ 0, %21 ]
  %43 = phi i32 [ 1, %40 ], [ 2, %38 ], [ %37, %33 ], [ 0, %26 ], [ 0, %29 ], [ 0, %21 ]
  %44 = shl nuw nsw i32 %43, 2
  %45 = icmp eq i32 %43, 0
  %46 = tail call i32 @llvm.usub.sat.i32(i32 %43, i32 1)
  %47 = add i32 %41, 1
  %48 = add i32 %47, %44
  %49 = add i32 %48, %46
  %50 = icmp ugt i32 %49, %0
  br i1 %50, label %51, label %52

51:                                               ; preds = %.thread
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 467, ptr noundef nonnull @.str.5) #9
  br label %96

52:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !5
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5) #9, !srcloc !14
  %53 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %54 = and i64 %53, 512
  %55 = icmp eq i64 %54, 0
  %56 = select i1 %55, i32 2336, i32 3520
  %57 = zext i32 %49 to i64
  %58 = call noalias align 8 ptr @__kmalloc(i64 noundef %57, i32 noundef %56) #10
  store ptr %58, ptr %3, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %96, label %60

60:                                               ; preds = %52
  %61 = icmp eq i32 %41, 0
  br i1 %61, label %.loopexit23, label %62

62:                                               ; preds = %60
  %63 = zext i32 %41 to i64
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %69, %64 ]
  %66 = getelementptr i8, ptr %1, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = load ptr, ptr %3, align 8
  %69 = add nuw nsw i64 %65, 1
  %70 = getelementptr i8, ptr %68, i64 %65
  store i8 %67, ptr %70, align 1
  %71 = icmp eq i64 %69, %63
  br i1 %71, label %.loopexit23, label %64, !llvm.loop !16

.loopexit23:                                      ; preds = %64, %60
  br i1 %45, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit23, %80
  %72 = phi i32 [ %90, %80 ], [ %41, %.loopexit23 ]
  %73 = phi i32 [ %92, %80 ], [ 0, %.loopexit23 ]
  %74 = phi i32 [ %91, %80 ], [ %42, %.loopexit23 ]
  %75 = icmp eq i32 %73, 0
  %.pre13 = load ptr, ptr %3, align 8
  br i1 %75, label %80, label %76

76:                                               ; preds = %.preheader
  %77 = add i32 %72, 1
  %78 = zext i32 %72 to i64
  %79 = getelementptr i8, ptr %.pre13, i64 %78
  store i8 46, ptr %79, align 1
  %.pre = load ptr, ptr %3, align 8
  br label %80

80:                                               ; preds = %76, %.preheader
  %81 = phi ptr [ %.pre, %76 ], [ %.pre13, %.preheader ]
  %82 = phi i32 [ %77, %76 ], [ %72, %.preheader ]
  %83 = zext i32 %74 to i64
  %84 = getelementptr i8, ptr %1, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = zext i32 %82 to i64
  %87 = getelementptr i8, ptr %81, i64 %86
  store i32 %85, ptr %87, align 4
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr i8, ptr %88, i64 %86
  call void @acpi_ut_repair_name(ptr noundef %89) #9
  %90 = add i32 %82, 4
  %91 = add i32 %74, 4
  %92 = add nuw nsw i32 %73, 1
  %93 = icmp eq i32 %92, %43
  br i1 %93, label %.loopexit, label %.preheader, !llvm.loop !17

.loopexit:                                        ; preds = %80, %.loopexit23
  %94 = icmp eq ptr %2, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %.loopexit
  store i32 %49, ptr %2, align 4
  br label %96

96:                                               ; preds = %95, %.loopexit, %52, %51, %4
  %97 = phi i32 [ 4099, %51 ], [ 4097, %4 ], [ 4, %52 ], [ 0, %95 ], [ 0, %.loopexit ]
  ret i32 %97
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_repair_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local ptr @acpi_ns_validate_handle(ptr noundef %0) local_unnamed_addr #5 align 16 {
  %2 = ptrtoint ptr %0 to i64
  %.off = add i64 %2, -1
  %switch = icmp ult i64 %.off, -2
  br i1 %switch, label %5, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @acpi_gbl_root_node, align 8
  br label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = icmp eq i8 %7, 15
  %9 = select i1 %8, ptr %0, ptr null
  br label %10

10:                                               ; preds = %5, %3
  %11 = phi ptr [ %4, %3 ], [ %9, %5 ]
  ret ptr %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_ns_terminate() local_unnamed_addr #0 align 16 {
  %1 = load ptr, ptr @acpi_gbl_root_node, align 8
  tail call void @acpi_ns_delete_namespace_subtree(ptr noundef %1) #9
  %2 = tail call i32 @acpi_ut_acquire_mutex(i32 noundef 1) #9
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  %5 = load ptr, ptr @acpi_gbl_root_node, align 8
  tail call void @acpi_ns_delete_node(ptr noundef %5) #9
  %6 = tail call i32 @acpi_ut_release_mutex(i32 noundef 1) #9
  br label %7

7:                                                ; preds = %4, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ns_delete_namespace_subtree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_acquire_mutex(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ns_delete_node(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_release_mutex(i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 2) i32 @acpi_ns_opens_scope(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = icmp ugt i32 %0, 29
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @acpi_warning(ptr noundef nonnull @_acpi_module_name, i32 noundef 605, ptr noundef nonnull @.str.4, i32 noundef %0) #9
  br label %10

4:                                                ; preds = %1
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr i8, ptr @acpi_gbl_ns_properties, i64 %5
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, 1
  %9 = zext nneg i8 %8 to i32
  br label %10

10:                                               ; preds = %4, %3
  %11 = phi i32 [ 0, %3 ], [ %9, %4 ]
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ns_get_node_unlocked(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %union.acpi_generic_state, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  store ptr %0, ptr %3, align 8
  %9 = icmp eq ptr %0, null
  br i1 %9, label %10, label %30

10:                                               ; preds = %8
  %11 = load ptr, ptr @acpi_gbl_root_node, align 8
  store ptr %11, ptr %3, align 8
  br label %30

12:                                               ; preds = %4
  %13 = load i8, ptr %1, align 1
  %14 = icmp eq i8 %13, 92
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = getelementptr i8, ptr %1, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load ptr, ptr @acpi_gbl_root_node, align 8
  store ptr %20, ptr %3, align 8
  br label %30

21:                                               ; preds = %15, %12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false), !annotation !5
  store ptr null, ptr %6, align 8, !annotation !5
  %22 = call i32 @acpi_ns_internalize_name(ptr noundef nonnull %1, ptr noundef nonnull %6), !range !18
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %0, ptr %25, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = or i32 %2, 2
  %28 = call i32 @acpi_ns_lookup(ptr noundef nonnull %5, ptr noundef %26, i32 noundef 0, i32 noundef 3, i32 noundef %27, ptr noundef null, ptr noundef %3) #9
  %29 = load ptr, ptr %6, align 8
  call void @kfree(ptr noundef %29) #9
  br label %30

30:                                               ; preds = %24, %21, %19, %10, %8
  %31 = phi i32 [ %28, %24 ], [ 0, %19 ], [ 0, %10 ], [ 0, %8 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %31
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ns_lookup(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ns_get_node(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %union.acpi_generic_state, align 8
  %6 = alloca ptr, align 8
  %7 = tail call i32 @acpi_ut_acquire_mutex(i32 noundef 1) #9
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %36

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !annotation !5
  %10 = icmp eq ptr %1, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  store ptr %0, ptr %3, align 8
  %12 = icmp eq ptr %0, null
  br i1 %12, label %13, label %33

13:                                               ; preds = %11
  %14 = load ptr, ptr @acpi_gbl_root_node, align 8
  store ptr %14, ptr %3, align 8
  br label %33

15:                                               ; preds = %9
  %16 = load i8, ptr %1, align 1
  %17 = icmp eq i8 %16, 92
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = getelementptr i8, ptr %1, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = load ptr, ptr @acpi_gbl_root_node, align 8
  store ptr %23, ptr %3, align 8
  br label %33

24:                                               ; preds = %18, %15
  %25 = call i32 @acpi_ns_internalize_name(ptr noundef nonnull %1, ptr noundef nonnull %6), !range !18
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %0, ptr %28, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = or i32 %2, 2
  %31 = call i32 @acpi_ns_lookup(ptr noundef nonnull %5, ptr noundef %29, i32 noundef 0, i32 noundef 3, i32 noundef %30, ptr noundef null, ptr noundef %3) #9
  %32 = load ptr, ptr %6, align 8
  call void @kfree(ptr noundef %32) #9
  br label %33

33:                                               ; preds = %27, %24, %22, %13, %11
  %34 = phi i32 [ %31, %27 ], [ 0, %22 ], [ 0, %13 ], [ 0, %11 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %35 = call i32 @acpi_ut_release_mutex(i32 noundef 1) #9
  br label %36

36:                                               ; preds = %33, %4
  %37 = phi i32 [ %34, %33 ], [ %7, %4 ]
  ret i32 %37
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !7, !8}
!10 = distinct !{!10, !7, !8}
!11 = distinct !{!11, !7, !8}
!12 = distinct !{!12, !7, !8}
!13 = distinct !{!13, !7, !8}
!14 = !{i64 1816985, i64 1817006}
!15 = distinct !{!15, !7, !8}
!16 = distinct !{!16, !7, !8}
!17 = distinct !{!17, !7, !8}
!18 = !{i32 0, i32 4100}
