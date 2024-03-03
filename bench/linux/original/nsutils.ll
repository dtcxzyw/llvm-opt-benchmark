target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.acpi_buffer = type { i64, ptr }
%struct.acpi_namestring_info = type { ptr, ptr, ptr, i32, i32, i32, i8 }
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !5
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull @.str) #9
  br label %16

6:                                                ; preds = %2
  store i64 -2, ptr %3, align 8
  %7 = call i32 @acpi_ns_handle_to_pathname(ptr noundef nonnull %0, ptr noundef nonnull %3, i8 noundef zeroext 1) #9
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %6
  %10 = icmp eq ptr %1, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %9
  call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull @.str.1, ptr noundef nonnull %1) #9
  br label %12

12:                                               ; preds = %11, %9
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8
  call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull @.str.2, ptr noundef %14) #9
  %15 = load ptr, ptr %13, align 8
  call void @kfree(ptr noundef %15) #9
  br label %16

16:                                               ; preds = %12, %6, %5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_os_printf(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ns_handle_to_pathname(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ns_get_type(ptr noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @acpi_warning(ptr noundef nonnull @_acpi_module_name, i32 noundef 80, ptr noundef nonnull @.str.3) #9
  br label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 9
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  br label %8

8:                                                ; preds = %4, %3
  %9 = phi i32 [ %7, %4 ], [ 0, %3 ]
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_warning(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ns_local(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call zeroext i8 @acpi_ut_valid_object_type(i32 noundef %0) #9
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @acpi_warning(ptr noundef nonnull @_acpi_module_name, i32 noundef 108, ptr noundef nonnull @.str.4, i32 noundef %0) #9
  br label %11

5:                                                ; preds = %1
  %6 = zext i32 %0 to i64
  %7 = getelementptr [31 x i8], ptr @acpi_gbl_ns_properties, i64 0, i64 %6
  %8 = load i8, ptr %7, align 1
  %9 = and i8 %8, 2
  %10 = zext nneg i8 %9 to i32
  br label %11

11:                                               ; preds = %5, %4
  %12 = phi i32 [ %10, %5 ], [ 0, %4 ]
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @acpi_ut_valid_object_type(i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local void @acpi_ns_get_internal_name_length(ptr nocapture noundef %0) local_unnamed_addr #4 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = getelementptr inbounds i8, ptr %0, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(9) %4, i8 0, i64 9, i1 false)
  %5 = load i8, ptr %2, align 1
  %6 = icmp eq i8 %5, 92
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr %2, align 1
  %9 = icmp eq i8 %8, 94
  br i1 %9, label %10, label %26

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 8
  br label %19

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 36
  store i8 1, ptr %13, align 4
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi ptr [ %2, %12 ], [ %16, %14 ]
  %16 = getelementptr i8, ptr %15, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 92
  br i1 %18, label %14, label %26, !llvm.loop !6

19:                                               ; preds = %19, %10
  %20 = phi i32 [ %11, %10 ], [ %22, %19 ]
  %21 = phi ptr [ %2, %10 ], [ %23, %19 ]
  %22 = add i32 %20, 1
  store i32 %22, ptr %3, align 8
  %23 = getelementptr i8, ptr %21, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 94
  br i1 %25, label %19, label %26, !llvm.loop !9

26:                                               ; preds = %19, %14, %7
  %27 = phi ptr [ %2, %7 ], [ %16, %14 ], [ %23, %19 ]
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %41, label %30

30:                                               ; preds = %26
  store i32 1, ptr %4, align 4
  br label %31

31:                                               ; preds = %39, %30
  %32 = phi i32 [ 0, %30 ], [ %40, %39 ]
  %33 = zext i32 %32 to i64
  %34 = getelementptr i8, ptr %27, i64 %33
  %35 = load i8, ptr %34, align 1
  switch i8 %35, label %39 [
    i8 0, label %41
    i8 46, label %36
  ]

36:                                               ; preds = %31
  %37 = load i32, ptr %4, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %4, align 4
  br label %39

39:                                               ; preds = %36, %31
  %40 = add i32 %32, 1
  br label %31, !llvm.loop !10

41:                                               ; preds = %31, %26
  %42 = load i32, ptr %4, align 4
  %43 = shl i32 %42, 2
  %44 = add i32 %43, 4
  %45 = load i32, ptr %3, align 8
  %46 = add i32 %44, %45
  %47 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %46, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %27, ptr %48, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local noundef i32 @acpi_ns_build_internal_name(ptr nocapture noundef readonly %0) local_unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 36
  %9 = load i8, ptr %8, align 4
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %24, label %11

11:                                               ; preds = %1
  store i8 92, ptr %5, align 1
  %12 = icmp ult i32 %3, 2
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = getelementptr i8, ptr %5, i64 1
  br label %54

15:                                               ; preds = %11
  %16 = icmp eq i32 %3, 2
  %17 = getelementptr i8, ptr %5, i64 1
  br i1 %16, label %18, label %20

18:                                               ; preds = %15
  store i8 46, ptr %17, align 1
  %19 = getelementptr i8, ptr %5, i64 2
  br label %54

20:                                               ; preds = %15
  store i8 47, ptr %17, align 1
  %21 = trunc i32 %3 to i8
  %22 = getelementptr i8, ptr %5, i64 2
  store i8 %21, ptr %22, align 1
  %23 = getelementptr i8, ptr %5, i64 3
  br label %54

24:                                               ; preds = %1
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %40, label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %25, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %31, %28
  %32 = phi i64 [ %34, %31 ], [ 0, %28 ]
  %33 = getelementptr i8, ptr %5, i64 %32
  store i8 94, ptr %33, align 1
  %34 = add nuw nsw i64 %32, 1
  %35 = load i32, ptr %25, align 8
  %36 = zext i32 %35 to i64
  %37 = icmp ult i64 %34, %36
  br i1 %37, label %31, label %38, !llvm.loop !11

38:                                               ; preds = %31
  %39 = and i64 %34, 4294967295
  br label %40

40:                                               ; preds = %38, %28, %24
  %41 = phi i64 [ 0, %24 ], [ 0, %28 ], [ %39, %38 ]
  %42 = icmp ult i32 %3, 2
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = getelementptr i8, ptr %5, i64 %41
  br label %54

45:                                               ; preds = %40
  %46 = icmp eq i32 %3, 2
  %47 = getelementptr i8, ptr %5, i64 %41
  br i1 %46, label %48, label %50

48:                                               ; preds = %45
  store i8 46, ptr %47, align 1
  %49 = getelementptr i8, ptr %47, i64 1
  br label %54

50:                                               ; preds = %45
  store i8 47, ptr %47, align 1
  %51 = trunc i32 %3 to i8
  %52 = getelementptr i8, ptr %47, i64 1
  store i8 %51, ptr %52, align 1
  %53 = getelementptr i8, ptr %47, i64 2
  br label %54

54:                                               ; preds = %50, %48, %43, %20, %18, %13
  %55 = phi ptr [ %14, %13 ], [ %19, %18 ], [ %23, %20 ], [ %44, %43 ], [ %49, %48 ], [ %53, %50 ]
  %56 = icmp eq i32 %3, 0
  br i1 %56, label %88, label %57

57:                                               ; preds = %83, %54
  %58 = phi ptr [ %85, %83 ], [ %55, %54 ]
  %59 = phi ptr [ %84, %83 ], [ %7, %54 ]
  %60 = phi i32 [ %86, %83 ], [ %3, %54 ]
  br label %61

61:                                               ; preds = %77, %57
  %62 = phi i64 [ 0, %57 ], [ %79, %77 ]
  %63 = phi ptr [ %59, %57 ], [ %78, %77 ]
  %64 = load i8, ptr %63, align 1
  switch i8 %64, label %67 [
    i8 46, label %65
    i8 0, label %65
  ]

65:                                               ; preds = %61, %61
  %66 = getelementptr i8, ptr %58, i64 %62
  store i8 95, ptr %66, align 1
  br label %77

67:                                               ; preds = %61
  %68 = zext i8 %64 to i64
  %69 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = and i8 %70, 2
  %72 = icmp eq i8 %71, 0
  %73 = add i8 %64, -32
  %74 = select i1 %72, i8 %64, i8 %73
  %75 = getelementptr i8, ptr %58, i64 %62
  store i8 %74, ptr %75, align 1
  %76 = getelementptr i8, ptr %63, i64 1
  br label %77

77:                                               ; preds = %67, %65
  %78 = phi ptr [ %63, %65 ], [ %76, %67 ]
  %79 = add nuw nsw i64 %62, 1
  %80 = icmp eq i64 %79, 4
  br i1 %80, label %81, label %61, !llvm.loop !12

81:                                               ; preds = %77
  %82 = load i8, ptr %78, align 1
  switch i8 %82, label %90 [
    i8 46, label %83
    i8 0, label %83
  ]

83:                                               ; preds = %81, %81
  %84 = getelementptr i8, ptr %78, i64 1
  %85 = getelementptr i8, ptr %58, i64 4
  %86 = add i32 %60, -1
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %57, !llvm.loop !13

88:                                               ; preds = %83, %54
  %89 = phi ptr [ %55, %54 ], [ %85, %83 ]
  store i8 0, ptr %89, align 1
  br label %90

90:                                               ; preds = %88, %81
  %91 = phi i32 [ 0, %88 ], [ 4099, %81 ]
  ret i32 %91
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_ns_internalize_name(ptr noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.acpi_namestring_info, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !5
  %5 = icmp eq ptr %0, null
  br i1 %5, label %68, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %0, align 1
  %8 = icmp ne i8 %7, 0
  %9 = icmp ne ptr %1, null
  %10 = and i1 %9, %8
  br i1 %10, label %11, label %68

11:                                               ; preds = %6
  store ptr %0, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 32
  %13 = getelementptr inbounds i8, ptr %4, i64 28
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(9) %13, i8 0, i64 9, i1 false)
  switch i8 %7, label %31 [
    i8 92, label %16
    i8 94, label %14
  ]

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 8
  br label %23

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %4, i64 36
  store i8 1, ptr %17, align 4
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi ptr [ %0, %16 ], [ %20, %18 ]
  %20 = getelementptr i8, ptr %19, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 92
  br i1 %22, label %18, label %31, !llvm.loop !6

23:                                               ; preds = %23, %14
  %24 = phi i32 [ %15, %14 ], [ %26, %23 ]
  %25 = phi ptr [ %0, %14 ], [ %27, %23 ]
  %26 = add i32 %24, 1
  %27 = getelementptr i8, ptr %25, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 94
  br i1 %29, label %23, label %30, !llvm.loop !9

30:                                               ; preds = %23
  store i32 %26, ptr %12, align 8
  br label %31

31:                                               ; preds = %30, %18, %11
  %32 = phi ptr [ %0, %11 ], [ %27, %30 ], [ %20, %18 ]
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %47, label %35

35:                                               ; preds = %31
  store i32 1, ptr %13, align 4
  br label %36

36:                                               ; preds = %44, %35
  %37 = phi i32 [ 1, %35 ], [ %45, %44 ]
  %38 = phi i32 [ 0, %35 ], [ %46, %44 ]
  %39 = zext i32 %38 to i64
  %40 = getelementptr i8, ptr %32, i64 %39
  %41 = load i8, ptr %40, align 1
  switch i8 %41, label %44 [
    i8 0, label %47
    i8 46, label %42
  ]

42:                                               ; preds = %36
  %43 = add i32 %37, 1
  store i32 %43, ptr %13, align 4
  br label %44

44:                                               ; preds = %42, %36
  %45 = phi i32 [ %43, %42 ], [ %37, %36 ]
  %46 = add i32 %38, 1
  br label %36, !llvm.loop !10

47:                                               ; preds = %36, %31
  %48 = load i32, ptr %13, align 4
  %49 = shl i32 %48, 2
  %50 = add i32 %49, 4
  %51 = load i32, ptr %12, align 8
  %52 = add i32 %50, %51
  %53 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %32, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  store i64 0, ptr %3, align 8, !annotation !5
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #9, !srcloc !14
  %55 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  %56 = and i64 %55, 512
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %57, i32 2336, i32 3520
  %59 = zext i32 %52 to i64
  %60 = call noalias align 8 ptr @__kmalloc(i64 noundef %59, i32 noundef %58) #10
  %61 = icmp eq ptr %60, null
  br i1 %61, label %68, label %62

62:                                               ; preds = %47
  %63 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %60, ptr %63, align 8
  %64 = call i32 @acpi_ns_build_internal_name(ptr noundef nonnull %4), !range !15
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  call void @kfree(ptr noundef nonnull %60) #9
  br label %68

67:                                               ; preds = %62
  store ptr %60, ptr %1, align 8
  br label %68

68:                                               ; preds = %67, %66, %47, %6, %2
  %69 = phi i32 [ %64, %66 ], [ 0, %67 ], [ 4097, %6 ], [ 4097, %2 ], [ 4, %47 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #9
  ret i32 %69
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_ns_externalize_name(i32 noundef %0, ptr noundef readonly %1, ptr noundef writeonly %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca i64, align 8
  %6 = icmp ne i32 %0, 0
  %7 = icmp ne ptr %1, null
  %8 = and i1 %6, %7
  %9 = icmp ne ptr %3, null
  %10 = and i1 %8, %9
  br i1 %10, label %11, label %103

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
  br i1 %23, label %26, label %16, !llvm.loop !16

24:                                               ; preds = %16
  %25 = trunc i64 %17 to i32
  br label %26

26:                                               ; preds = %24, %21, %15, %11
  %27 = phi i32 [ 0, %11 ], [ 1, %15 ], [ %25, %24 ], [ %0, %21 ]
  %28 = icmp ult i32 %27, %0
  br i1 %28, label %29, label %41

29:                                               ; preds = %26
  %30 = zext i32 %27 to i64
  %31 = getelementptr i8, ptr %1, i64 %30
  %32 = load i8, ptr %31, align 1
  switch i8 %32, label %40 [
    i8 47, label %33
    i8 46, label %38
    i8 0, label %41
  ]

33:                                               ; preds = %29
  %34 = add i32 %27, 2
  %35 = getelementptr i8, ptr %31, i64 1
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  br label %41

38:                                               ; preds = %29
  %39 = add nuw i32 %27, 1
  br label %41

40:                                               ; preds = %29
  br label %41

41:                                               ; preds = %40, %38, %33, %29, %26
  %42 = phi i32 [ %27, %40 ], [ %39, %38 ], [ %34, %33 ], [ 0, %26 ], [ 0, %29 ]
  %43 = phi i32 [ 1, %40 ], [ 2, %38 ], [ %37, %33 ], [ 0, %26 ], [ 0, %29 ]
  %44 = shl nuw nsw i32 %43, 2
  %45 = icmp eq i32 %43, 0
  %46 = tail call i32 @llvm.usub.sat.i32(i32 %43, i32 1)
  %47 = add i32 %27, 1
  %48 = add i32 %47, %44
  %49 = add i32 %48, %46
  %50 = icmp ugt i32 %49, %0
  br i1 %50, label %51, label %52

51:                                               ; preds = %41
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 467, ptr noundef nonnull @.str.5) #9
  br label %103

52:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  store i64 0, ptr %5, align 8, !annotation !5
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5) #9, !srcloc !14
  %53 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  %54 = and i64 %53, 512
  %55 = icmp eq i64 %54, 0
  %56 = select i1 %55, i32 2336, i32 3520
  %57 = zext i32 %49 to i64
  %58 = call noalias align 8 ptr @__kmalloc(i64 noundef %57, i32 noundef %56) #10
  store ptr %58, ptr %3, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %103, label %60

60:                                               ; preds = %52
  %61 = icmp eq i32 %27, 0
  br i1 %61, label %74, label %62

62:                                               ; preds = %60
  %63 = zext i32 %27 to i64
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
  br i1 %71, label %72, label %64, !llvm.loop !17

72:                                               ; preds = %64
  %73 = trunc i64 %69 to i32
  br label %74

74:                                               ; preds = %72, %60
  %75 = phi i32 [ 0, %60 ], [ %73, %72 ]
  br i1 %45, label %100, label %76

76:                                               ; preds = %86, %74
  %77 = phi i32 [ %96, %86 ], [ %75, %74 ]
  %78 = phi i32 [ %98, %86 ], [ 0, %74 ]
  %79 = phi i32 [ %97, %86 ], [ %42, %74 ]
  %80 = icmp eq i32 %78, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr %3, align 8
  %83 = add i32 %77, 1
  %84 = zext i32 %77 to i64
  %85 = getelementptr i8, ptr %82, i64 %84
  store i8 46, ptr %85, align 1
  br label %86

86:                                               ; preds = %81, %76
  %87 = phi i32 [ %83, %81 ], [ %77, %76 ]
  %88 = zext i32 %79 to i64
  %89 = getelementptr i8, ptr %1, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = load ptr, ptr %3, align 8
  %92 = zext i32 %87 to i64
  %93 = getelementptr i8, ptr %91, i64 %92
  store i32 %90, ptr %93, align 4
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr i8, ptr %94, i64 %92
  call void @acpi_ut_repair_name(ptr noundef %95) #9
  %96 = add i32 %87, 4
  %97 = add i32 %79, 4
  %98 = add nuw nsw i32 %78, 1
  %99 = icmp eq i32 %98, %43
  br i1 %99, label %100, label %76, !llvm.loop !18

100:                                              ; preds = %86, %74
  %101 = icmp eq ptr %2, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %100
  store i32 %49, ptr %2, align 4
  br label %103

103:                                              ; preds = %102, %100, %52, %51, %4
  %104 = phi i32 [ 4099, %51 ], [ 4097, %4 ], [ 4, %52 ], [ 0, %102 ], [ 0, %100 ]
  ret i32 %104
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_repair_name(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local ptr @acpi_ns_validate_handle(ptr noundef %0) local_unnamed_addr #6 align 16 {
  %2 = ptrtoint ptr %0 to i64
  switch i64 %2, label %5 [
    i64 -1, label %3
    i64 0, label %3
  ]

3:                                                ; preds = %1, %1
  %4 = load ptr, ptr @acpi_gbl_root_node, align 8
  br label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
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
declare dso_local void @acpi_ns_delete_namespace_subtree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_acquire_mutex(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ns_delete_node(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_release_mutex(i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ns_opens_scope(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = icmp ugt i32 %0, 29
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @acpi_warning(ptr noundef nonnull @_acpi_module_name, i32 noundef 605, ptr noundef nonnull @.str.4, i32 noundef %0) #9
  br label %10

4:                                                ; preds = %1
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr [31 x i8], ptr @acpi_gbl_ns_properties, i64 0, i64 %5
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, 1
  %9 = zext nneg i8 %8 to i32
  br label %10

10:                                               ; preds = %4, %3
  %11 = phi i32 [ 0, %3 ], [ %9, %4 ]
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ns_get_node_unlocked(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %union.acpi_generic_state, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  store ptr null, ptr %6, align 8, !annotation !5
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
  %22 = call i32 @acpi_ns_internalize_name(ptr noundef nonnull %1, ptr noundef nonnull %6), !range !15
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %0, ptr %25, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = or i32 %2, 2
  %28 = call i32 @acpi_ns_lookup(ptr noundef nonnull %5, ptr noundef %26, i32 noundef 0, i32 noundef 3, i32 noundef %27, ptr noundef null, ptr noundef %3) #9
  %29 = load ptr, ptr %6, align 8
  call void @kfree(ptr noundef %29) #9
  br label %30

30:                                               ; preds = %24, %21, %19, %10, %8
  %31 = phi i32 [ %28, %24 ], [ 0, %19 ], [ 0, %10 ], [ 0, %8 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #9
  ret i32 %31
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ns_lookup(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ns_get_node(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %union.acpi_generic_state, align 8
  %6 = alloca ptr, align 8
  %7 = tail call i32 @acpi_ut_acquire_mutex(i32 noundef 1) #9
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %36

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
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
  %25 = call i32 @acpi_ns_internalize_name(ptr noundef nonnull %1, ptr noundef nonnull %6), !range !15
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %0, ptr %28, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = or i32 %2, 2
  %31 = call i32 @acpi_ns_lookup(ptr noundef nonnull %5, ptr noundef %29, i32 noundef 0, i32 noundef 3, i32 noundef %30, ptr noundef null, ptr noundef %3) #9
  %32 = load ptr, ptr %6, align 8
  call void @kfree(ptr noundef %32) #9
  br label %33

33:                                               ; preds = %27, %24, %22, %13, %11
  %34 = phi i32 [ %31, %27 ], [ 0, %22 ], [ 0, %13 ], [ 0, %11 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #9
  %35 = call i32 @acpi_ut_release_mutex(i32 noundef 1) #9
  br label %36

36:                                               ; preds = %33, %4
  %37 = phi i32 [ %34, %33 ], [ %7, %4 ]
  ret i32 %37
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!15 = !{i32 0, i32 4100}
!16 = distinct !{!16, !7, !8}
!17 = distinct !{!17, !7, !8}
!18 = distinct !{!18, !7, !8}
