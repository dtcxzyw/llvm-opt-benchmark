; ModuleID = 'bench/linux/original/exfldio.ll'
source_filename = "bench/linux/original/exfldio.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_acpi_module_name = internal constant [8 x i8] c"exfldio\00", align 1
@.str = private unnamed_addr constant [34 x i8] c"Region %s (ID=%u) not implemented\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"Region %s (ID=%u) has no handler\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Unknown UpdateRule value: 0x%X\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"Field size %u (bits) is too large for buffer (%u)\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"Needed Region, found type 0x%X (%s)\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Invalid/unknown Address Space ID: 0x%2.2X\00", align 1
@acpi_gbl_enable_interpreter_slack = external dso_local local_unnamed_addr global i8, align 1
@.str.6 = private unnamed_addr constant [79 x i8] c"Field [%4.4s] access width (%u bytes) too large for region [%4.4s] (length %u)\00", align 1
@.str.7 = private unnamed_addr constant [85 x i8] c"Field [%4.4s] Base+Offset+Width %u+%u+%u is beyond end of region [%4.4s] (length %u)\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"Wrong object type in field I/O %u\00", align 1
@.str.9 = private unnamed_addr constant [52 x i8] c"Index value 0x%8.8X%8.8X overflows field width 0x%X\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ex_access_region(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 10
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = zext i8 %8 to i32
  %12 = tail call ptr @acpi_ut_get_object_type_name(ptr noundef %6) #7
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 63, ptr noundef nonnull @.str.4, i32 noundef %11, ptr noundef %12) #7
  br label %.thread

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 13
  %15 = load i8, ptr %14, align 1
  %16 = tail call zeroext i8 @acpi_is_valid_space_id(i8 noundef zeroext %15) #7
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = zext i8 %15 to i32
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 75, ptr noundef nonnull @.str.5, i32 noundef %19) #7
  br label %.thread

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, 4
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = tail call i32 @acpi_ds_get_region_arguments(ptr noundef %6) #7
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %25, %20
  switch i8 %15, label %29 [
    i8 9, label %78
    i8 7, label %78
    i8 4, label %78
  ]

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, %1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = add i32 %34, %37
  %39 = icmp ult i32 %31, %38
  br i1 %39, label %40, label %78

40:                                               ; preds = %29
  %41 = load i8, ptr @acpi_gbl_enable_interpreter_slack, align 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %55, label %43

43:                                               ; preds = %40
  %44 = zext i32 %31 to i64
  %45 = zext i8 %36 to i64
  %46 = add nsw i64 %44, -1
  %47 = add nsw i64 %46, %45
  %48 = sub nsw i64 0, %45
  %49 = and i64 %47, %48
  %50 = zext i32 %33 to i64
  %51 = zext i32 %1 to i64
  %52 = add nuw nsw i64 %50, %51
  %53 = add nuw nsw i64 %52, %45
  %54 = icmp ult i64 %49, %53
  br i1 %54, label %55, label %78

55:                                               ; preds = %43, %40
  %56 = icmp ult i32 %31, %37
  br i1 %56, label %57, label %67

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = tail call ptr @acpi_ut_get_node_name(ptr noundef %59) #7
  %61 = load i8, ptr %35, align 1
  %62 = zext i8 %61 to i32
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = tail call ptr @acpi_ut_get_node_name(ptr noundef %64) #7
  %66 = load i32, ptr %30, align 8
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 148, ptr noundef nonnull @.str.6, ptr noundef %60, i32 noundef %62, ptr noundef %65, i32 noundef %66) #7
  br label %67

67:                                               ; preds = %57, %55
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = tail call ptr @acpi_ut_get_node_name(ptr noundef %69) #7
  %71 = load i32, ptr %32, align 4
  %72 = load i8, ptr %35, align 1
  %73 = zext i8 %72 to i32
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = tail call ptr @acpi_ut_get_node_name(ptr noundef %75) #7
  %77 = load i32, ptr %30, align 8
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 163, ptr noundef nonnull @.str.7, ptr noundef %70, i32 noundef %71, i32 noundef %1, i32 noundef %73, ptr noundef %76, i32 noundef %77) #7
  br label %.thread

78:                                               ; preds = %28, %28, %28, %29, %43
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %81 = load i32, ptr %80, align 4
  %82 = add i32 %81, %1
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = shl nuw nsw i32 %85, 3
  %87 = tail call i32 @acpi_ev_address_space_dispatch(ptr noundef %79, ptr noundef %0, i32 noundef %3, i32 noundef %82, i32 noundef %86, ptr noundef %2) #7
  switch i32 %87, label %.thread [
    i32 6, label %94
    i32 14, label %88
  ]

88:                                               ; preds = %78
  %89 = getelementptr inbounds nuw i8, ptr %79, i64 13
  %90 = load i8, ptr %89, align 1
  %91 = tail call ptr @acpi_ut_get_region_name(i8 noundef zeroext %90) #7
  %92 = load i8, ptr %89, align 1
  %93 = zext i8 %92 to i32
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 255, ptr noundef nonnull @.str, ptr noundef %91, i32 noundef %93) #7
  br label %.thread

94:                                               ; preds = %78
  %95 = getelementptr inbounds nuw i8, ptr %79, i64 13
  %96 = load i8, ptr %95, align 1
  %97 = tail call ptr @acpi_ut_get_region_name(i8 noundef zeroext %96) #7
  %98 = load i8, ptr %95, align 1
  %99 = zext i8 %98 to i32
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 261, ptr noundef nonnull @.str.1, ptr noundef %97, i32 noundef %99) #7
  br label %.thread

.thread:                                          ; preds = %25, %18, %67, %10, %94, %88, %78
  %100 = phi i32 [ %87, %78 ], [ 14, %88 ], [ 6, %94 ], [ %26, %25 ], [ 12304, %18 ], [ 12297, %67 ], [ 12291, %10 ]
  ret i32 %100
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ev_address_space_dispatch(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_get_region_name(i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ex_write_with_update_rule(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  store i64 0, ptr %6, align 8, !annotation !5
  store i64 %2, ptr %5, align 8
  %7 = icmp eq i64 %1, -1
  br i1 %7, label %37, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %10 = load i8, ptr %9, align 1
  %11 = and i8 %10, 96
  %12 = lshr exact i8 %11, 5
  switch i8 %12, label %default.unreachable [
    i8 0, label %13
    i8 1, label %30
    i8 2, label %33
    i8 3, label %35
  ]

13:                                               ; preds = %8
  %14 = xor i64 %1, -1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i64
  %18 = shl nuw nsw i64 %17, 3
  %19 = sub nsw i64 64, %18
  %20 = and i64 %19, 4294967288
  %21 = shl i64 %14, %20
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %37, label %23

23:                                               ; preds = %13
  %24 = call fastcc i32 @acpi_ex_field_datum_io(ptr noundef %0, i32 noundef %3, ptr noundef nonnull %6, i32 noundef 0)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %39

26:                                               ; preds = %23
  %27 = load i64, ptr %6, align 8
  %28 = and i64 %27, %14
  %29 = or i64 %2, %28
  br label %.sink.split

30:                                               ; preds = %8
  %31 = xor i64 %1, -1
  %32 = or i64 %2, %31
  br label %.sink.split

33:                                               ; preds = %8
  %34 = and i64 %2, %1
  br label %.sink.split

default.unreachable:                              ; preds = %8
  unreachable

35:                                               ; preds = %8
  %36 = zext nneg i8 %11 to i32
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 607, ptr noundef nonnull @.str.2, i32 noundef %36) #7
  br label %39

.sink.split:                                      ; preds = %26, %30, %33
  %.sink = phi i64 [ %34, %33 ], [ %32, %30 ], [ %29, %26 ]
  store i64 %.sink, ptr %5, align 8
  br label %37

37:                                               ; preds = %.sink.split, %13, %4
  %38 = call fastcc i32 @acpi_ex_field_datum_io(ptr noundef %0, i32 noundef %3, ptr noundef nonnull %5, i32 noundef 1)
  br label %39

39:                                               ; preds = %37, %35, %23
  %40 = phi i32 [ 12292, %35 ], [ %38, %37 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  ret i32 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @acpi_ex_field_datum_io(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 align 16 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  store i64 0, ptr %6, align 8, !annotation !5
  %7 = icmp eq i32 %3, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = icmp eq ptr %2, null
  %spec.select = select i1 %9, ptr %6, ptr %2
  store i64 0, ptr %spec.select, align 8
  br label %10

10:                                               ; preds = %8, %4
  %11 = phi ptr [ %spec.select, %8 ], [ %2, %4 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %13 = load i8, ptr %12, align 1
  switch i8 %13, label %82 [
    i8 14, label %14
    i8 18, label %38
    i8 17, label %55
    i8 19, label %57
  ]

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 4
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = tail call i32 @acpi_ds_get_buffer_field_arguments(ptr noundef %0) #7
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %84

22:                                               ; preds = %19, %14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr i8, ptr %26, i64 %29
  %31 = zext i32 %1 to i64
  %32 = getelementptr i8, ptr %30, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i64
  br i1 %7, label %36, label %37

36:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 1 %32, i64 %35, i1 false)
  br label %84

37:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 8 %11, i64 %35, i1 false)
  br label %84

38:                                               ; preds = %10
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load i32, ptr %41, align 8
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %45 = load i32, ptr %44, align 8
  %46 = icmp ugt i32 %45, 63
  %47 = zext nneg i32 %45 to i64
  %48 = lshr i64 %43, %47
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %46, i1 true, i1 %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %38
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 306, ptr noundef nonnull @.str.9, i32 noundef 0, i32 noundef %42, i32 noundef %45) #7
  br label %84

52:                                               ; preds = %38
  %53 = tail call i32 @acpi_ex_insert_into_field(ptr noundef %40, ptr noundef nonnull %41, i32 noundef 4)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %84

55:                                               ; preds = %52, %10
  %56 = call i32 @acpi_ex_access_region(ptr noundef %0, i32 noundef %1, ptr noundef %11, i32 noundef %3)
  br label %84

57:                                               ; preds = %10
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load i32, ptr %60, align 8
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %64 = load i32, ptr %63, align 8
  %65 = icmp ugt i32 %64, 63
  %66 = zext nneg i32 %64 to i64
  %67 = lshr i64 %62, %66
  %68 = icmp eq i64 %67, 0
  %69 = select i1 %65, i1 true, i1 %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %57
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 306, ptr noundef nonnull @.str.9, i32 noundef 0, i32 noundef %61, i32 noundef %64) #7
  br label %84

71:                                               ; preds = %57
  %72 = add i32 %61, %1
  store i32 %72, ptr %5, align 4
  %73 = call i32 @acpi_ex_insert_into_field(ptr noundef %59, ptr noundef nonnull %5, i32 noundef 4)
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %84

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %77 = load ptr, ptr %76, align 8
  br i1 %7, label %78, label %80

78:                                               ; preds = %75
  %79 = call i32 @acpi_ex_extract_from_field(ptr noundef %77, ptr noundef %11, i32 noundef 8)
  br label %84

80:                                               ; preds = %75
  %81 = call i32 @acpi_ex_insert_into_field(ptr noundef %77, ptr noundef %11, i32 noundef 8)
  br label %84

82:                                               ; preds = %10
  %83 = zext i8 %13 to i32
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 503, ptr noundef nonnull @.str.8, i32 noundef %83) #7
  br label %84

84:                                               ; preds = %82, %80, %78, %71, %70, %55, %52, %51, %37, %36, %19
  %85 = phi i32 [ %20, %19 ], [ 12313, %51 ], [ %53, %52 ], [ 12313, %70 ], [ %73, %71 ], [ 12303, %82 ], [ %79, %78 ], [ %81, %80 ], [ %56, %55 ], [ 0, %37 ], [ 0, %36 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  ret i32 %85
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ex_extract_from_field(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, 7
  %9 = lshr i32 %8, 3
  %10 = icmp ugt i32 %9, %2
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 668, ptr noundef nonnull @.str.3, i32 noundef %7, i32 noundef %2) #7
  br label %.loopexit

12:                                               ; preds = %3
  store i64 0, ptr %4, align 8, !annotation !5
  %13 = zext i32 %2 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 0, i64 %13, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = shl nuw nsw i32 %16, 3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %19 = load i8, ptr %18, align 4
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %12
  %22 = load i32, ptr %6, align 8
  %23 = icmp eq i32 %22, %17
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = icmp ugt i32 %2, 7
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = tail call fastcc i32 @acpi_ex_field_datum_io(ptr noundef %0, i32 noundef 0, ptr noundef %1, i32 noundef 0)
  br label %.loopexit

28:                                               ; preds = %24
  %29 = call fastcc i32 @acpi_ex_field_datum_io(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %4, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 8 %4, i64 %13, i1 false)
  br label %.loopexit

30:                                               ; preds = %21, %12
  %31 = icmp ugt i8 %15, 8
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  store i8 8, ptr %14, align 1
  br label %33

33:                                               ; preds = %32, %30
  %34 = phi i32 [ 64, %32 ], [ %17, %30 ]
  %35 = load i32, ptr %6, align 8
  %36 = add nsw i32 %34, -1
  %37 = add i32 %36, %35
  %38 = udiv i32 %37, %34
  %39 = zext i8 %19 to i32
  %40 = add i32 %37, %39
  %41 = udiv i32 %40, %34
  %42 = call fastcc i32 @acpi_ex_field_datum_io(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %4, i32 noundef 0)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %.loopexit

44:                                               ; preds = %33
  %45 = load i64, ptr %4, align 8
  %46 = load i8, ptr %18, align 4
  %47 = zext nneg i8 %46 to i64
  %48 = lshr i64 %45, %47
  store i64 %48, ptr %5, align 8
  %49 = icmp ugt i32 %41, 1
  br i1 %49, label %.preheader.preheader, label %.loopexit7

.preheader.preheader:                             ; preds = %44
  %.pre = load i8, ptr %14, align 1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %71
  %50 = phi i8 [ %79, %71 ], [ %.pre, %.preheader.preheader ]
  %51 = phi i32 [ %86, %71 ], [ 1, %.preheader.preheader ]
  %52 = phi i32 [ %81, %71 ], [ 0, %.preheader.preheader ]
  %53 = phi i32 [ %56, %71 ], [ 0, %.preheader.preheader ]
  %54 = phi i64 [ %85, %71 ], [ %48, %.preheader.preheader ]
  %55 = zext i8 %50 to i32
  %56 = add i32 %53, %55
  %57 = call fastcc i32 @acpi_ex_field_datum_io(ptr noundef %0, i32 noundef %56, ptr noundef nonnull %4, i32 noundef 0)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %.loopexit

59:                                               ; preds = %.preheader
  %60 = load i8, ptr %18, align 4
  %61 = zext i8 %60 to i32
  %62 = sub nsw i32 %34, %61
  %63 = icmp ult i32 %62, 64
  br i1 %63, label %64, label %69

64:                                               ; preds = %59
  %65 = load i64, ptr %4, align 8
  %66 = zext nneg i32 %62 to i64
  %67 = shl i64 %65, %66
  %68 = or i64 %67, %54
  store i64 %68, ptr %5, align 8
  br label %69

69:                                               ; preds = %64, %59
  %.0..0..0.12 = phi i64 [ %68, %64 ], [ %54, %59 ]
  %70 = icmp eq i32 %51, %38
  br i1 %70, label %.loopexit7, label %71

71:                                               ; preds = %69
  %72 = zext i32 %52 to i64
  %73 = getelementptr i8, ptr %1, i64 %72
  %74 = load i8, ptr %14, align 1
  %75 = zext i8 %74 to i32
  %76 = sub i32 %2, %52
  %77 = call i32 @llvm.umin.i32(i32 %76, i32 %75)
  %78 = zext nneg i32 %77 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr nonnull align 8 %5, i64 %78, i1 false)
  %79 = load i8, ptr %14, align 1
  %80 = zext i8 %79 to i32
  %81 = add i32 %52, %80
  %82 = load i64, ptr %4, align 8
  %83 = load i8, ptr %18, align 4
  %84 = zext nneg i8 %83 to i64
  %85 = lshr i64 %82, %84
  store i64 %85, ptr %5, align 8
  %86 = add nuw i32 %51, 1
  %87 = icmp ult i32 %86, %41
  br i1 %87, label %.preheader, label %.loopexit7, !llvm.loop !6

.loopexit7:                                       ; preds = %71, %69, %44
  %.0..0..0. = phi i64 [ %48, %44 ], [ %.0..0..0.12, %69 ], [ %85, %71 ]
  %88 = phi i32 [ 0, %44 ], [ %52, %69 ], [ %81, %71 ]
  %89 = load i32, ptr %6, align 8
  %90 = urem i32 %89, %34
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %97, label %92

92:                                               ; preds = %.loopexit7
  %93 = zext nneg i32 %90 to i64
  %94 = shl nsw i64 -1, %93
  %95 = xor i64 %94, -1
  %96 = and i64 %.0..0..0., %95
  store i64 %96, ptr %5, align 8
  br label %97

97:                                               ; preds = %92, %.loopexit7
  %98 = zext i32 %88 to i64
  %99 = getelementptr i8, ptr %1, i64 %98
  %100 = load i8, ptr %14, align 1
  %101 = zext i8 %100 to i32
  %102 = sub i32 %2, %88
  %103 = call i32 @llvm.umin.i32(i32 %102, i32 %101)
  %104 = zext nneg i32 %103 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr nonnull align 8 %5, i64 %104, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %97, %33, %28, %26, %11
  %105 = phi i32 [ 11, %11 ], [ 0, %97 ], [ %27, %26 ], [ %29, %28 ], [ %42, %33 ], [ %57, %.preheader ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  ret i32 %105
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ex_insert_into_field(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, 7
  %9 = lshr i32 %8, 3
  %10 = icmp ugt i32 %9, %2
  br i1 %10, label %11, label %21

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  store i64 0, ptr %4, align 8, !annotation !5
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #7, !srcloc !9
  %12 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  %13 = and i64 %12, 512
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 2336, i32 3520
  %16 = zext nneg i32 %9 to i64
  %17 = call noalias align 8 ptr @__kmalloc(i64 noundef %16, i32 noundef %15) #8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %104, label %19

19:                                               ; preds = %11
  %20 = zext nneg i32 %2 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %17, ptr align 1 %1, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %19, %3
  %22 = phi ptr [ %17, %19 ], [ %1, %3 ]
  %23 = phi i32 [ %9, %19 ], [ %2, %3 ]
  %24 = phi ptr [ %17, %19 ], [ null, %3 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %26 = load i8, ptr %25, align 1
  %.fr = freeze i8 %26
  %27 = icmp ugt i8 %.fr, 8
  br i1 %27, label %.thread, label %28

.thread:                                          ; preds = %21
  store i8 8, ptr %25, align 1
  br label %35

28:                                               ; preds = %21
  %29 = zext nneg i8 %.fr to i32
  %30 = shl nuw nsw i32 %29, 3
  %31 = icmp eq i8 %.fr, 8
  %32 = zext nneg i32 %30 to i64
  %33 = shl nsw i64 -1, %32
  %34 = xor i64 %33, -1
  %spec.select = select i1 %31, i64 -1, i64 %34
  br label %35

35:                                               ; preds = %28, %.thread
  %36 = phi i32 [ 64, %.thread ], [ %30, %28 ]
  %37 = phi i32 [ 8, %.thread ], [ %29, %28 ]
  %38 = phi i64 [ -1, %.thread ], [ %spec.select, %28 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %40 = load i8, ptr %39, align 4
  %41 = zext i8 %40 to i32
  %42 = zext nneg i8 %40 to i64
  %43 = shl nsw i64 -1, %42
  %44 = and i64 %38, %43
  %45 = load i32, ptr %6, align 8
  %46 = add nsw i32 %36, -1
  %47 = add i32 %46, %45
  %48 = udiv i32 %47, %36
  %49 = add i32 %47, %41
  %50 = udiv i32 %49, %36
  %51 = call i32 @llvm.umin.i32(i32 %23, i32 %37)
  %52 = zext nneg i32 %51 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5, ptr align 1 %22, i64 %52, i1 false)
  %.0..0..0..0. = load i64, ptr %5, align 8
  %53 = shl i64 %.0..0..0..0., %42
  %54 = icmp ugt i32 %50, 1
  br i1 %54, label %.preheader, label %.loopexit9

.preheader:                                       ; preds = %35, %75
  %.0..0..0.1 = phi i64 [ %.0..0..0..0.2, %75 ], [ %.0..0..0..0., %35 ]
  %55 = phi i32 [ %85, %75 ], [ 1, %35 ]
  %56 = phi i32 [ %76, %75 ], [ 0, %35 ]
  %57 = phi i32 [ %66, %75 ], [ 0, %35 ]
  %58 = phi i64 [ %84, %75 ], [ %53, %35 ]
  %59 = phi i64 [ %38, %75 ], [ %44, %35 ]
  %60 = and i64 %59, %58
  %61 = call i32 @acpi_ex_write_with_update_rule(ptr noundef %0, i64 noundef %59, i64 noundef %60, i32 noundef %57)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %.loopexit

63:                                               ; preds = %.preheader
  %64 = load i8, ptr %25, align 1
  %65 = zext i8 %64 to i32
  %66 = add i32 %57, %65
  %67 = load i8, ptr %39, align 4
  %68 = zext i8 %67 to i32
  %69 = sub nsw i32 %36, %68
  %70 = icmp ult i32 %69, 64
  %71 = zext nneg i32 %69 to i64
  %72 = lshr i64 %.0..0..0.1, %71
  %73 = select i1 %70, i64 %72, i64 0
  %74 = icmp eq i32 %55, %48
  br i1 %74, label %.loopexit9.loopexit, label %75

75:                                               ; preds = %63
  %76 = add i32 %56, %65
  %77 = zext i32 %76 to i64
  %78 = getelementptr i8, ptr %22, i64 %77
  %79 = sub i32 %23, %76
  %80 = call i32 @llvm.umin.i32(i32 %79, i32 %65)
  %81 = zext nneg i32 %80 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5, ptr align 1 %78, i64 %81, i1 false)
  %.0..0..0..0.2 = load i64, ptr %5, align 8
  %82 = zext nneg i8 %67 to i64
  %83 = shl i64 %.0..0..0..0.2, %82
  %84 = or i64 %83, %73
  %85 = add nuw i32 %55, 1
  %86 = icmp ult i32 %85, %50
  br i1 %86, label %.preheader, label %.loopexit9.loopexit, !llvm.loop !10

.loopexit9.loopexit:                              ; preds = %63, %75
  %.ph = phi i64 [ %84, %75 ], [ %73, %63 ]
  %.pre = load i32, ptr %6, align 8
  br label %.loopexit9

.loopexit9:                                       ; preds = %.loopexit9.loopexit, %35
  %.pre-phi = phi i32 [ %68, %.loopexit9.loopexit ], [ %41, %35 ]
  %87 = phi i32 [ %.pre, %.loopexit9.loopexit ], [ %45, %35 ]
  %88 = phi i64 [ %38, %.loopexit9.loopexit ], [ %44, %35 ]
  %89 = phi i64 [ %.ph, %.loopexit9.loopexit ], [ %53, %35 ]
  %90 = phi i32 [ %66, %.loopexit9.loopexit ], [ 0, %35 ]
  %91 = add i32 %87, %.pre-phi
  %92 = urem i32 %91, %36
  %93 = icmp eq i32 %92, 0
  %94 = zext nneg i32 %92 to i64
  %95 = shl nsw i64 -1, %94
  %96 = xor i64 %95, -1
  %97 = select i1 %93, i64 -1, i64 %96
  %98 = and i64 %97, %88
  %99 = and i64 %98, %89
  %100 = call i32 @acpi_ex_write_with_update_rule(ptr noundef %0, i64 noundef %98, i64 noundef %99, i32 noundef %90)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.loopexit9
  %101 = phi i32 [ %100, %.loopexit9 ], [ %61, %.preheader ]
  %102 = icmp eq ptr %24, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %.loopexit
  call void @kfree(ptr noundef nonnull %24) #7
  br label %104

104:                                              ; preds = %103, %.loopexit, %11
  %105 = phi i32 [ 4, %11 ], [ %101, %103 ], [ %101, %.loopexit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret i32 %105
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_get_object_type_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @acpi_is_valid_space_id(i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ds_get_region_arguments(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_get_node_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ds_get_buffer_field_arguments(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

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
!9 = !{i64 1824892, i64 1824913}
!10 = distinct !{!10, !7, !8}
