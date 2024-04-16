; ModuleID = 'bench/linux/original/exresolv.ll'
source_filename = "bench/linux/original/exresolv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_acpi_module_name = internal constant [9 x i8] c"exresolv\00", align 1
@.str = private unnamed_addr constant [24 x i8] c"Internal - null pointer\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"[%4.4s] Node is unresolved or uninitialized\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"Not a namespace node %p [%s]\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"Unknown Reference Class 0x%2.2X\00", align 1
@.str.4 = private unnamed_addr constant [63 x i8] c"Attempt to dereference an Index to NULL package element Idx=%p\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"Unknown TargetType 0x%X in Index/Reference object %p\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"Unknown Reference type 0x%X in %p\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ex_resolve_to_value(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca ptr, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5, %2
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 49, ptr noundef nonnull @.str) #3
  br label %72

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = load i8, ptr %10, align 8
  %12 = icmp eq i8 %11, 14
  br i1 %12, label %13, label %67

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #3
  store ptr null, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 9
  %15 = load i8, ptr %14, align 1
  switch i8 %15, label %.thread [
    i8 20, label %16
    i8 3, label %52
    i8 4, label %54
    i8 14, label %56
    i8 17, label %56
    i8 18, label %56
    i8 19, label %56
  ]

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %6, i64 13
  %18 = load i8, ptr %17, align 1
  switch i8 %18, label %50 [
    i8 0, label %19
    i8 1, label %19
    i8 3, label %26
    i8 2, label %.thread
    i8 6, label %.thread
    i8 4, label %.thread
    i8 5, label %41
  ]

19:                                               ; preds = %16, %16
  %20 = getelementptr inbounds i8, ptr %6, i64 56
  %21 = load i32, ptr %20, align 8
  %22 = call i32 @acpi_ds_method_data_get_value(i8 noundef zeroext %18, i32 noundef %21, ptr noundef %1, ptr noundef nonnull %3) #3
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %.thread6

24:                                               ; preds = %19
  call void @acpi_ut_remove_reference(ptr noundef nonnull %6) #3
  %25 = load ptr, ptr %3, align 8
  store ptr %25, ptr %0, align 8
  br label %.thread

26:                                               ; preds = %16
  %27 = getelementptr inbounds i8, ptr %6, i64 14
  %28 = load i8, ptr %27, align 2
  switch i8 %28, label %39 [
    i8 14, label %.thread
    i8 4, label %29
  ]

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %1, i64 10
  %31 = load i16, ptr %30, align 2
  switch i16 %31, label %32 [
    i16 53, label %.thread
    i16 157, label %.thread
  ]

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %6, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  tail call void @acpi_ut_add_reference(ptr noundef nonnull %35) #3
  store ptr %35, ptr %0, align 8
  br label %.thread

38:                                               ; preds = %32
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 186, ptr noundef nonnull @.str.4, ptr noundef nonnull %6) #3
  br label %.thread6

39:                                               ; preds = %26
  %40 = zext i8 %28 to i32
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 198, ptr noundef nonnull @.str.5, i32 noundef %40, ptr noundef nonnull %6) #3
  br label %.thread6

41:                                               ; preds = %16
  %42 = getelementptr inbounds i8, ptr %6, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 9
  %45 = load i8, ptr %44, align 1
  switch i8 %45, label %47 [
    i8 6, label %46
    i8 13, label %46
  ]

46:                                               ; preds = %41, %41
  store ptr %43, ptr %0, align 8
  br label %49

47:                                               ; preds = %41
  %48 = load ptr, ptr %43, align 8
  store ptr %48, ptr %0, align 8
  tail call void @acpi_ut_add_reference(ptr noundef %48) #3
  br label %49

49:                                               ; preds = %47, %46
  tail call void @acpi_ut_remove_reference(ptr noundef nonnull %6) #3
  br label %.thread

50:                                               ; preds = %16
  %51 = zext i8 %18 to i32
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 240, ptr noundef nonnull @.str.6, i32 noundef %51, ptr noundef nonnull %6) #3
  br label %.thread6

52:                                               ; preds = %13
  %53 = tail call i32 @acpi_ds_get_buffer_arguments(ptr noundef nonnull %6) #3
  br label %60

54:                                               ; preds = %13
  %55 = tail call i32 @acpi_ds_get_package_arguments(ptr noundef nonnull %6) #3
  br label %60

56:                                               ; preds = %13, %13, %13, %13
  %57 = call i32 @acpi_ex_read_data_from_field(ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %3) #3
  %58 = load ptr, ptr %0, align 8
  call void @acpi_ut_remove_reference(ptr noundef %58) #3
  %59 = load ptr, ptr %3, align 8
  store ptr %59, ptr %0, align 8
  br label %60

.thread:                                          ; preds = %13, %49, %16, %16, %16, %29, %29, %37, %26, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #3
  br label %63

.thread6:                                         ; preds = %19, %50, %39, %38
  %.ph = phi i32 [ 12295, %38 ], [ 12303, %39 ], [ 12303, %50 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #3
  br label %72

60:                                               ; preds = %56, %54, %52
  %61 = phi i32 [ %57, %56 ], [ %55, %54 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #3
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %72

63:                                               ; preds = %.thread, %60
  %64 = load ptr, ptr %0, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %._crit_edge

._crit_edge:                                      ; preds = %63
  %.phi.trans.insert = getelementptr inbounds i8, ptr %64, i64 8
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  br label %67

66:                                               ; preds = %63
  call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 65, ptr noundef nonnull @.str) #3
  br label %72

67:                                               ; preds = %._crit_edge, %9
  %68 = phi i8 [ %.pre, %._crit_edge ], [ %11, %9 ]
  %69 = icmp eq i8 %68, 15
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = call i32 @acpi_ex_resolve_node_to_value(ptr noundef nonnull %0, ptr noundef %1) #3
  br label %72

72:                                               ; preds = %.thread6, %70, %67, %66, %60, %8
  %73 = phi i32 [ 12290, %66 ], [ 12290, %8 ], [ %61, %60 ], [ 0, %67 ], [ %71, %70 ], [ %.ph, %.thread6 ]
  ret i32 %73
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ex_resolve_node_to_value(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ex_resolve_multiple(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2, ptr noundef writeonly %3) local_unnamed_addr #0 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #3
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #3
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i8, ptr %7, align 8
  switch i8 %8, label %.loopexit [
    i8 14, label %9
    i8 15, label %12
  ]

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %1, i64 9
  %11 = load i8, ptr %10, align 1
  br label %29

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %1, i64 9
  %14 = load i8, ptr %13, align 1
  %15 = tail call ptr @acpi_ns_get_attached_object(ptr noundef %1) #3
  store ptr %15, ptr %5, align 8
  %16 = icmp eq i8 %14, 21
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %15, i64 9
  %19 = load i8, ptr %18, align 1
  %20 = tail call ptr @acpi_ns_get_attached_object(ptr noundef %15) #3
  store ptr %20, ptr %5, align 8
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi ptr [ %20, %17 ], [ %15, %12 ]
  %23 = phi i8 [ %19, %17 ], [ %14, %12 ]
  switch i8 %23, label %24 [
    i8 6, label %.thread
    i8 13, label %.thread
  ]

24:                                               ; preds = %21
  %25 = icmp eq ptr %22, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %24
  %27 = tail call ptr @acpi_ut_get_node_name(ptr noundef %1) #3
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 349, ptr noundef nonnull @.str.1, ptr noundef %27) #3
  br label %.loopexit

.thread:                                          ; preds = %21, %21
  %28 = zext nneg i8 %23 to i32
  br label %123

29:                                               ; preds = %24, %9
  %30 = phi ptr [ %22, %24 ], [ %1, %9 ]
  %31 = phi i8 [ %23, %24 ], [ %11, %9 ]
  %32 = zext i8 %31 to i32
  %33 = icmp eq i8 %31, 20
  br i1 %33, label %34, label %123

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %30, i64 9
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, 20
  br i1 %37, label %38, label %.loopexit11

38:                                               ; preds = %34
  %39 = icmp eq ptr %3, null
  br i1 %39, label %.split.us, label %.split

.split.us:                                        ; preds = %38, %74
  %40 = phi ptr [ %75, %74 ], [ %30, %38 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 13
  %42 = load i8, ptr %41, align 1
  switch i8 %42, label %.split25.us [
    i8 2, label %61
    i8 5, label %61
    i8 3, label %52
    i8 4, label %.thread9.loopexit
    i8 0, label %43
    i8 1, label %43
    i8 6, label %.thread9
  ]

43:                                               ; preds = %.split.us, %.split.us
  %44 = getelementptr inbounds i8, ptr %40, i64 56
  %45 = load i32, ptr %44, align 8
  %46 = call i32 @acpi_ds_method_data_get_node(i8 noundef zeroext %42, i32 noundef %45, ptr noundef %0, ptr noundef nonnull %6) #3
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %.loopexit

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8
  %50 = call ptr @acpi_ns_get_attached_object(ptr noundef %49) #3
  store ptr %50, ptr %5, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.thread9.thread, label %74

52:                                               ; preds = %.split.us
  %53 = getelementptr inbounds i8, ptr %40, i64 14
  %54 = load i8, ptr %53, align 2
  %55 = icmp eq i8 %54, 4
  br i1 %55, label %56, label %.split31.us

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %40, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %5, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.thread9, label %74

61:                                               ; preds = %.split.us, %.split.us
  %62 = icmp eq i8 %42, 2
  %63 = select i1 %62, i64 16, i64 24
  %64 = getelementptr inbounds i8, ptr %40, i64 %63
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %6, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  %67 = load i8, ptr %66, align 8
  %68 = icmp eq i8 %67, 15
  br i1 %68, label %69, label %.split34.us

69:                                               ; preds = %61
  %70 = call ptr @acpi_ns_get_attached_object(ptr noundef %65) #3
  store ptr %70, ptr %5, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.split37.us.loopexit, label %72

72:                                               ; preds = %69
  %73 = icmp eq ptr %70, %1
  br i1 %73, label %.loopexit, label %74

74:                                               ; preds = %72, %56, %48
  %75 = phi ptr [ %70, %72 ], [ %59, %56 ], [ %50, %48 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 9
  %77 = load i8, ptr %76, align 1
  %78 = icmp eq i8 %77, 20
  br i1 %78, label %.split.us, label %.loopexit11, !llvm.loop !5

.split:                                           ; preds = %38, %115
  %79 = phi ptr [ %116, %115 ], [ %30, %38 ]
  %80 = getelementptr inbounds i8, ptr %79, i64 13
  %81 = load i8, ptr %80, align 1
  switch i8 %81, label %.split25.us [
    i8 2, label %82
    i8 5, label %82
    i8 3, label %98
    i8 4, label %.thread9.loopexit158
    i8 0, label %107
    i8 1, label %107
    i8 6, label %.thread9
  ]

82:                                               ; preds = %.split, %.split
  %83 = icmp eq i8 %81, 2
  %84 = select i1 %83, i64 16, i64 24
  %85 = getelementptr inbounds i8, ptr %79, i64 %84
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %6, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  %88 = load i8, ptr %87, align 8
  %89 = icmp eq i8 %88, 15
  br i1 %89, label %91, label %.split34.us

.split34.us:                                      ; preds = %82, %61
  %.us-phi35 = phi ptr [ %65, %61 ], [ %86, %82 ]
  %90 = call ptr @acpi_ut_get_descriptor_name(ptr noundef %.us-phi35) #3
  call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 392, ptr noundef nonnull @.str.2, ptr noundef %.us-phi35, ptr noundef %90) #3
  br label %.loopexit

91:                                               ; preds = %82
  %92 = call ptr @acpi_ns_get_attached_object(ptr noundef %86) #3
  store ptr %92, ptr %5, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %.split37.us, label %96

.split37.us.loopexit:                             ; preds = %69
  %.pre74 = load ptr, ptr %6, align 8
  br label %.split37.us

.split37.us:                                      ; preds = %91, %.split37.us.loopexit
  %94 = phi ptr [ %.pre74, %.split37.us.loopexit ], [ %86, %91 ]
  %95 = call i32 @acpi_ns_get_type(ptr noundef %94) #3
  br label %123

96:                                               ; preds = %91
  %97 = icmp eq ptr %92, %1
  br i1 %97, label %.loopexit, label %115

98:                                               ; preds = %.split
  %99 = getelementptr inbounds i8, ptr %79, i64 14
  %100 = load i8, ptr %99, align 2
  %101 = icmp eq i8 %100, 4
  br i1 %101, label %102, label %.split31.us

102:                                              ; preds = %98
  %103 = getelementptr inbounds i8, ptr %79, i64 32
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %5, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %.thread9, label %115

107:                                              ; preds = %.split, %.split
  %108 = getelementptr inbounds i8, ptr %79, i64 56
  %109 = load i32, ptr %108, align 8
  %110 = call i32 @acpi_ds_method_data_get_value(i8 noundef zeroext %81, i32 noundef %109, ptr noundef %0, ptr noundef nonnull %5) #3
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %.loopexit

112:                                              ; preds = %107
  %113 = load ptr, ptr %5, align 8
  call void @acpi_ut_remove_reference(ptr noundef %113) #3
  %.pre = load ptr, ptr %5, align 8
  br label %115

.thread9.thread:                                  ; preds = %48
  store i32 0, ptr %2, align 4
  br label %.loopexit

.split25.us:                                      ; preds = %.split, %.split.us
  %.us-phi = phi i8 [ %42, %.split.us ], [ %81, %.split ]
  %114 = zext i8 %.us-phi to i32
  call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 496, ptr noundef nonnull @.str.3, i32 noundef %114) #3
  br label %.loopexit

115:                                              ; preds = %112, %102, %96
  %116 = phi ptr [ %.pre, %112 ], [ %105, %102 ], [ %92, %96 ]
  %117 = getelementptr inbounds i8, ptr %116, i64 9
  %118 = load i8, ptr %117, align 1
  %119 = icmp eq i8 %118, 20
  br i1 %119, label %.split, label %.loopexit11, !llvm.loop !5

.loopexit11:                                      ; preds = %115, %74, %34
  %120 = phi i8 [ %36, %34 ], [ %77, %74 ], [ %118, %115 ]
  %121 = zext i8 %120 to i32
  br label %123

.split31.us:                                      ; preds = %98, %52
  %.us-phi32 = phi i8 [ %54, %52 ], [ %100, %98 ]
  %122 = zext i8 %.us-phi32 to i32
  br label %123

123:                                              ; preds = %.thread, %.split31.us, %.loopexit11, %.split37.us, %29
  %124 = phi i32 [ %32, %29 ], [ %95, %.split37.us ], [ %121, %.loopexit11 ], [ %122, %.split31.us ], [ %28, %.thread ]
  switch i32 %124, label %.thread9 [
    i32 17, label %125
    i32 18, label %125
    i32 19, label %125
    i32 27, label %126
  ]

125:                                              ; preds = %123, %123, %123
  br label %.thread9

126:                                              ; preds = %123
  br label %.thread9

.thread9.loopexit:                                ; preds = %.split.us
  br label %.thread9

.thread9.loopexit158:                             ; preds = %.split
  br label %.thread9

.thread9:                                         ; preds = %102, %56, %.split, %.split.us, %.thread9.loopexit158, %.thread9.loopexit, %126, %125, %123
  %127 = phi i32 [ %124, %123 ], [ 0, %126 ], [ 5, %125 ], [ 16, %.split.us ], [ 16, %.split ], [ 0, %56 ], [ 15, %.thread9.loopexit ], [ 0, %102 ], [ 15, %.thread9.loopexit158 ]
  store i32 %127, ptr %2, align 4
  %128 = icmp eq ptr %3, null
  br i1 %128, label %.loopexit, label %129

129:                                              ; preds = %.thread9
  %130 = load ptr, ptr %5, align 8
  store ptr %130, ptr %3, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %96, %107, %72, %43, %.thread9.thread, %129, %.thread9, %.split25.us, %.split34.us, %26, %4
  %131 = phi i32 [ 12303, %.split25.us ], [ 12303, %.split34.us ], [ 12322, %26 ], [ 12291, %4 ], [ 0, %129 ], [ 0, %.thread9 ], [ 0, %.thread9.thread ], [ %46, %43 ], [ 12318, %72 ], [ %110, %107 ], [ 12318, %96 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #3
  ret i32 %131
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ns_get_attached_object(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_get_node_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_get_descriptor_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ns_get_type(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ds_method_data_get_value(i8 noundef zeroext, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_remove_reference(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ds_method_data_get_node(i8 noundef zeroext, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_add_reference(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ds_get_buffer_arguments(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ds_get_package_arguments(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ex_read_data_from_field(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
