; ModuleID = 'bench/linux/original/evregion.ll'
source_filename = "bench/linux/original/evregion.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.acpi_object_list = type { i32, ptr }
%union.acpi_object = type { %struct.anon.4 }
%struct.anon.4 = type { i32, i32, i64, i32 }
%struct.acpi_reg_walk_info = type { i32, i32, i8 }

@acpi_gbl_root_node = external dso_local local_unnamed_addr global ptr, align 8
@acpi_gbl_default_address_spaces = external dso_local local_unnamed_addr global [0 x i8], align 1
@_acpi_module_name = internal constant [9 x i8] c"evregion\00", align 1
@.str = private unnamed_addr constant [40 x i8] c"No handler for Region [%4.4s] (%p) [%s]\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"No init routine for region(%p) [%s]\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"During region initialization: [%s]\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"Returned by Handler for [%s]\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"Timeout from EC hardware or EC device driver\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"from region _REG, [%s]\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"from region handler - deactivate, [%s]\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"Circular handler list in region object %p\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"_REG\00", align 1
@acpi_gbl_namespace_initialized = external dso_local local_unnamed_addr global i8, align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ev_initialize_op_regions() local_unnamed_addr #0 align 16 {
  %1 = tail call i32 @acpi_ut_acquire_mutex(i32 noundef 1) #5
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %.preheader, label %17

.preheader:                                       ; preds = %0, %12
  %3 = phi i64 [ %13, %12 ], [ 0, %0 ]
  %4 = load ptr, ptr @acpi_gbl_root_node, align 8
  %5 = getelementptr [0 x i8], ptr @acpi_gbl_default_address_spaces, i64 0, i64 %3
  %6 = load i8, ptr %5, align 1
  %7 = tail call zeroext i8 @acpi_ev_has_default_handler(ptr noundef %4, i8 noundef zeroext %6) #5
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %.preheader
  %10 = load ptr, ptr @acpi_gbl_root_node, align 8
  %11 = load i8, ptr %5, align 1
  tail call void @acpi_ev_execute_reg_methods(ptr noundef %10, i8 noundef zeroext %11, i32 noundef 1)
  br label %12

12:                                               ; preds = %9, %.preheader
  %13 = add nuw nsw i64 %3, 1
  %14 = icmp eq i64 %13, 4
  br i1 %14, label %15, label %.preheader, !llvm.loop !5

15:                                               ; preds = %12
  %16 = tail call i32 @acpi_ut_release_mutex(i32 noundef 1) #5
  br label %17

17:                                               ; preds = %15, %0
  ret i32 %1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_acquire_mutex(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @acpi_ev_has_default_handler(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_ev_execute_reg_methods(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.acpi_object_list, align 8
  %6 = alloca [2 x %union.acpi_object], align 16
  %7 = alloca %struct.acpi_reg_walk_info, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #5
  switch i8 %1, label %8 [
    i8 126, label %45
    i8 1, label %45
    i8 0, label %45
  ]

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 0, ptr %9, align 4, !annotation !8
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store i8 %1, ptr %10, align 4
  store i32 %2, ptr %7, align 4
  %11 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 0, ptr %11, align 4
  %12 = call i32 @acpi_ns_walk_namespace(i32 noundef 0, ptr noundef %0, i32 noundef -1, i32 noundef 1, ptr noundef nonnull @acpi_ev_reg_run, ptr noundef null, ptr noundef nonnull %7, ptr noundef null) #5
  switch i8 %1, label %45 [
    i8 8, label %13
    i8 3, label %13
  ]

13:                                               ; preds = %8, %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  store ptr null, ptr %4, align 8, !annotation !8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %6, i8 0, i64 48, i1 false), !annotation !8
  %14 = icmp eq ptr %0, null
  br i1 %14, label %44, label %15

15:                                               ; preds = %13
  %16 = call i32 @acpi_ut_release_mutex(i32 noundef 1) #5
  %17 = call i32 @acpi_get_handle(ptr noundef nonnull %0, ptr noundef nonnull @.str.8, ptr noundef nonnull %4) #5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %.loopexit

19:                                               ; preds = %15
  %20 = call ptr @acpi_ns_get_next_node(ptr noundef nonnull %0, ptr noundef null) #5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.loopexit4, label %.preheader

.preheader:                                       ; preds = %19, %33
  %22 = phi ptr [ %34, %33 ], [ %20, %19 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 9
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 10
  br i1 %25, label %26, label %33

26:                                               ; preds = %.preheader
  %27 = load ptr, ptr %22, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %27, i64 13
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, %1
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %29, %26, %.preheader
  %34 = call ptr @acpi_ns_get_next_node(ptr noundef nonnull %0, ptr noundef nonnull %22) #5
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.loopexit4, label %.preheader, !llvm.loop !9

.loopexit4:                                       ; preds = %33, %19
  store i32 2, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %6, ptr %36, align 8
  store i32 1, ptr %6, align 16
  %37 = zext i8 %1 to i64
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 1, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %6, i64 32
  store i64 1, ptr %40, align 16
  %41 = load ptr, ptr %4, align 8
  %42 = call i32 @acpi_evaluate_object(ptr noundef %41, ptr noundef null, ptr noundef nonnull %5, ptr noundef null) #5
  br label %.loopexit

.loopexit:                                        ; preds = %29, %.loopexit4, %15
  %43 = call i32 @acpi_ut_acquire_mutex(i32 noundef 1) #5
  br label %44

44:                                               ; preds = %.loopexit, %13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  br label %45

45:                                               ; preds = %44, %8, %3, %3, %3
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_release_mutex(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ev_address_space_dispatch(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 align 16 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #5
  store ptr null, ptr %7, align 8
  %8 = tail call ptr @acpi_ns_get_secondary_object(ptr noundef %0) #5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %152, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @acpi_ut_get_node_name(ptr noundef %16) #5
  %18 = getelementptr inbounds i8, ptr %0, i64 13
  %19 = load i8, ptr %18, align 1
  %20 = tail call ptr @acpi_ut_get_region_name(i8 noundef zeroext %19) #5
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 130, ptr noundef nonnull @.str, ptr noundef %17, ptr noundef %0, ptr noundef %20) #5
  br label %152

21:                                               ; preds = %10
  %22 = getelementptr inbounds i8, ptr %12, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %12, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 12
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, 32
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %79

30:                                               ; preds = %21
  %31 = getelementptr inbounds i8, ptr %12, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  %34 = getelementptr inbounds i8, ptr %0, i64 13
  %35 = load i8, ptr %34, align 1
  br i1 %33, label %36, label %38

36:                                               ; preds = %30
  %37 = tail call ptr @acpi_ut_get_region_name(i8 noundef zeroext %35) #5
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 157, ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef %37) #5
  br label %152

38:                                               ; preds = %30
  %39 = icmp eq i8 %35, 10
  br i1 %39, label %40, label %51

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %1, i64 64
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 48
  %45 = load i32, ptr %44, align 8
  %46 = trunc i32 %45 to i16
  %47 = getelementptr inbounds i8, ptr %23, i64 2
  store i16 %46, ptr %47, align 2
  %48 = getelementptr inbounds i8, ptr %0, i64 40
  %49 = load i64, ptr %48, align 8
  %50 = trunc i64 %49 to i8
  store i8 %50, ptr %23, align 8
  %.pr = load i8, ptr %34, align 1
  br label %51

51:                                               ; preds = %40, %38
  %52 = phi i8 [ %.pr, %40 ], [ %35, %38 ]
  %53 = icmp eq i8 %52, 127
  br i1 %53, label %54, label %62

54:                                               ; preds = %51
  %55 = load ptr, ptr %22, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 48
  %57 = load i32, ptr %56, align 8
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 %58, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 40
  %61 = load i64, ptr %60, align 8
  store i64 %61, ptr %55, align 8
  br label %62

62:                                               ; preds = %54, %51
  tail call void @acpi_ex_exit_interpreter() #5
  %63 = call i32 %32(ptr noundef %0, i32 noundef 0, ptr noundef %23, ptr noundef nonnull %7) #5
  call void @acpi_ex_enter_interpreter() #5
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = load i8, ptr %34, align 1
  %67 = call ptr @acpi_ut_get_region_name(i8 noundef zeroext %66) #5
  call void (ptr, i32, i32, ptr, ...) @acpi_exception(ptr noundef nonnull @_acpi_module_name, i32 noundef 201, i32 noundef %63, ptr noundef nonnull @.str.2, ptr noundef %67) #5
  br label %152

68:                                               ; preds = %62
  %69 = load i8, ptr %26, align 4
  %70 = and i8 %69, 32
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %68
  %73 = or disjoint i8 %69, 32
  store i8 %73, ptr %26, align 4
  %74 = getelementptr inbounds i8, ptr %8, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = load ptr, ptr %7, align 8
  store ptr %78, ptr %74, align 8
  br label %79

79:                                               ; preds = %77, %72, %68, %21
  %80 = getelementptr inbounds i8, ptr %12, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %0, i64 40
  %83 = load i64, ptr %82, align 8
  %84 = zext i32 %3 to i64
  %85 = add i64 %83, %84
  %86 = getelementptr inbounds i8, ptr %12, i64 14
  %87 = load i8, ptr %86, align 2
  %88 = and i8 %87, 1
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %79
  call void @acpi_ex_exit_interpreter() #5
  br label %91

91:                                               ; preds = %90, %79
  %92 = getelementptr inbounds i8, ptr %0, i64 13
  %93 = load i8, ptr %92, align 1
  %94 = icmp eq i8 %93, 9
  br i1 %94, label %101, label %95

95:                                               ; preds = %91
  %96 = icmp ne i8 %93, 8
  %97 = icmp eq ptr %23, null
  %98 = select i1 %96, i1 true, i1 %97
  %99 = icmp eq ptr %1, null
  %100 = or i1 %99, %98
  br i1 %100, label %.thread, label %105

101:                                              ; preds = %91
  %102 = icmp eq ptr %23, null
  %103 = icmp eq ptr %1, null
  %104 = or i1 %103, %102
  br i1 %104, label %.thread, label %105

105:                                              ; preds = %101, %95
  %106 = call i32 @acpi_os_wait_semaphore(ptr noundef %25, i32 noundef 1, i16 noundef zeroext -1) #5
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %146

108:                                              ; preds = %105
  %109 = getelementptr inbounds i8, ptr %1, i64 48
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %23, align 8
  %111 = getelementptr inbounds i8, ptr %1, i64 38
  %112 = load i16, ptr %111, align 2
  %113 = getelementptr inbounds i8, ptr %23, i64 8
  store i16 %112, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %1, i64 37
  %115 = load i8, ptr %114, align 1
  %116 = getelementptr inbounds i8, ptr %23, i64 10
  store i8 %115, ptr %116, align 2
  %117 = load i8, ptr %92, align 1
  %118 = icmp eq i8 %117, 8
  br i1 %118, label %119, label %128

119:                                              ; preds = %108
  %120 = getelementptr inbounds i8, ptr %1, i64 56
  %121 = load i16, ptr %120, align 8
  %122 = zext i16 %121 to i64
  %123 = getelementptr inbounds i8, ptr %1, i64 24
  %124 = load i32, ptr %123, align 8
  br label %128

.thread:                                          ; preds = %101, %95
  %125 = getelementptr inbounds i8, ptr %8, i64 32
  %126 = load ptr, ptr %125, align 8
  %127 = call i32 %81(i32 noundef %2, i64 noundef %85, i32 noundef %4, ptr noundef %5, ptr noundef %23, ptr noundef %126) #5
  br label %135

128:                                              ; preds = %108, %119
  %129 = phi i64 [ %122, %119 ], [ %85, %108 ]
  %130 = phi i32 [ %124, %119 ], [ %4, %108 ]
  %131 = getelementptr inbounds i8, ptr %8, i64 32
  %132 = load ptr, ptr %131, align 8
  %133 = call i32 %81(i32 noundef %2, i64 noundef %129, i32 noundef %130, ptr noundef %5, ptr noundef nonnull %23, ptr noundef %132) #5
  %134 = call i32 @acpi_os_signal_semaphore(ptr noundef %25, i32 noundef 1) #5
  br label %135

135:                                              ; preds = %.thread, %128
  %136 = phi i32 [ %127, %.thread ], [ %133, %128 ]
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %146, label %138

138:                                              ; preds = %135
  %139 = load i8, ptr %92, align 1
  %140 = call ptr @acpi_ut_get_region_name(i8 noundef zeroext %139) #5
  call void (ptr, i32, i32, ptr, ...) @acpi_exception(ptr noundef nonnull @_acpi_module_name, i32 noundef 300, i32 noundef %136, ptr noundef nonnull @.str.3, ptr noundef %140) #5
  %141 = load i8, ptr %92, align 1
  %142 = icmp eq i8 %141, 3
  %143 = icmp eq i32 %136, 17
  %144 = and i1 %143, %142
  br i1 %144, label %145, label %146

145:                                              ; preds = %138
  call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 310, ptr noundef nonnull @.str.4) #5
  br label %146

146:                                              ; preds = %145, %138, %135, %105
  %147 = phi i32 [ %106, %105 ], [ 17, %145 ], [ %136, %138 ], [ 0, %135 ]
  %148 = load i8, ptr %86, align 2
  %149 = and i8 %148, 1
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %146
  call void @acpi_ex_enter_interpreter() #5
  br label %152

152:                                              ; preds = %151, %146, %65, %36, %14, %6
  %153 = phi i32 [ %63, %65 ], [ 6, %36 ], [ 6, %14 ], [ 6, %6 ], [ %147, %151 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #5
  ret i32 %153
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ns_get_secondary_object(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_get_node_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_get_region_name(i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ex_exit_interpreter() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ex_enter_interpreter() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_exception(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_os_wait_semaphore(ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_os_signal_semaphore(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_ev_detach_region(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = tail call ptr @acpi_ns_get_secondary_object(ptr noundef %0) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %8, i64 56
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %57, %10
  %14 = phi ptr [ %12, %10 ], [ %20, %57 ]
  %15 = phi ptr [ %11, %10 ], [ %19, %57 ]
  %16 = icmp eq ptr %14, null
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %13
  %18 = icmp eq ptr %14, %0
  %19 = getelementptr inbounds i8, ptr %14, i64 32
  %20 = load ptr, ptr %19, align 8
  br i1 %18, label %21, label %57

21:                                               ; preds = %17
  store ptr %20, ptr %15, align 8
  store ptr null, ptr %19, align 8
  %22 = icmp eq i8 %1, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @acpi_ut_release_mutex(i32 noundef 1) #5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %.loopexit

26:                                               ; preds = %23, %21
  %27 = tail call i32 @acpi_ev_execute_reg_method(ptr noundef %0, i32 noundef 0)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %0, i64 13
  %31 = load i8, ptr %30, align 1
  %32 = tail call ptr @acpi_ut_get_region_name(i8 noundef zeroext %31) #5
  tail call void (ptr, i32, i32, ptr, ...) @acpi_exception(ptr noundef nonnull @_acpi_module_name, i32 noundef 407, i32 noundef %27, ptr noundef nonnull @.str.5, ptr noundef %32) #5
  br label %33

33:                                               ; preds = %29, %26
  br i1 %22, label %37, label %34

34:                                               ; preds = %33
  %35 = tail call i32 @acpi_ut_acquire_mutex(i32 noundef 1) #5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %.loopexit

37:                                               ; preds = %34, %33
  %38 = getelementptr inbounds i8, ptr %0, i64 12
  %39 = load i8, ptr %38, align 4
  %40 = and i8 %39, 32
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %56, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %8, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %8, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 %44(ptr noundef %0, i32 noundef 1, ptr noundef %46, ptr noundef %6) #5
  store ptr null, ptr %6, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %42
  %50 = getelementptr inbounds i8, ptr %0, i64 13
  %51 = load i8, ptr %50, align 1
  %52 = tail call ptr @acpi_ut_get_region_name(i8 noundef zeroext %51) #5
  tail call void (ptr, i32, i32, ptr, ...) @acpi_exception(ptr noundef nonnull @_acpi_module_name, i32 noundef 444, i32 noundef %47, ptr noundef nonnull @.str.6, ptr noundef %52) #5
  br label %53

53:                                               ; preds = %49, %42
  %54 = load i8, ptr %38, align 4
  %55 = and i8 %54, -33
  store i8 %55, ptr %38, align 4
  br label %56

56:                                               ; preds = %53, %37
  store ptr null, ptr %7, align 8
  tail call void @acpi_ut_remove_reference(ptr noundef nonnull %8) #5
  br label %.loopexit

57:                                               ; preds = %17
  %58 = icmp eq ptr %20, %12
  br i1 %58, label %59, label %13, !llvm.loop !10

59:                                               ; preds = %57
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 478, ptr noundef nonnull @.str.7, ptr noundef %0) #5
  br label %.loopexit

.loopexit:                                        ; preds = %13, %59, %56, %34, %23, %5, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ev_execute_reg_method(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca [3 x ptr], align 16
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  %6 = load i8, ptr @acpi_gbl_namespace_initialized, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %81, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %81, label %12

12:                                               ; preds = %8
  %13 = tail call ptr @acpi_ns_get_secondary_object(ptr noundef %0) #5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %81, label %15

15:                                               ; preds = %12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !8
  store ptr null, ptr %5, align 8, !annotation !8
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @acpi_ns_search_one_scope(i32 noundef 1195725407, ptr noundef %19, i32 noundef 8, ptr noundef nonnull %5) #5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %._crit_edge

._crit_edge:                                      ; preds = %15
  %.phi.trans.insert = getelementptr inbounds i8, ptr %13, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %._crit_edge, %22
  %26 = phi ptr [ %.pre, %._crit_edge ], [ %23, %22 ]
  %27 = getelementptr inbounds i8, ptr %13, i64 16
  %28 = icmp eq ptr %26, null
  br i1 %28, label %81, label %29

29:                                               ; preds = %25
  %30 = icmp eq i32 %1, 1
  br i1 %30, label %31, label %36

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %0, i64 12
  %33 = load i8, ptr %32, align 4
  %34 = and i8 %33, 16
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %.thread, label %81

36:                                               ; preds = %29
  %37 = icmp eq i32 %1, 0
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %0, i64 12
  %40 = load i8, ptr %39, align 4
  %41 = and i8 %40, 16
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %81, label %.thread

.thread:                                          ; preds = %31, %38, %36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  store i64 0, ptr %3, align 8, !annotation !8
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #5, !srcloc !11
  %43 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  %44 = and i64 %43, 512
  %45 = icmp eq i64 %44, 0
  %46 = select i1 %45, i32 2336, i32 3520
  %47 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1), align 8
  %48 = call noalias noundef align 8 dereferenceable_or_null(88) ptr @kmalloc_trace(ptr noundef %47, i32 noundef %46, i64 noundef 88) #6
  %49 = icmp eq ptr %48, null
  br i1 %49, label %81, label %50

50:                                               ; preds = %.thread
  %51 = load ptr, ptr %27, align 8
  store ptr %51, ptr %48, align 8
  %52 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %48, i64 16
  store ptr %4, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %48, i64 86
  store i8 1, ptr %54, align 2
  %55 = getelementptr inbounds i8, ptr %0, i64 13
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i64
  %58 = call ptr @acpi_ut_create_integer_object(i64 noundef %57) #5
  store ptr %58, ptr %4, align 16
  %59 = icmp eq ptr %58, null
  br i1 %59, label %79, label %60

60:                                               ; preds = %50
  %61 = zext i32 %1 to i64
  %62 = call ptr @acpi_ut_create_integer_object(i64 noundef %61) #5
  %63 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %62, ptr %63, align 8
  %64 = icmp eq ptr %62, null
  br i1 %64, label %76, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr null, ptr %66, align 16
  %67 = call i32 @acpi_ns_evaluate(ptr noundef nonnull %48) #5
  %68 = load ptr, ptr %63, align 8
  call void @acpi_ut_remove_reference(ptr noundef %68) #5
  %69 = icmp eq i32 %67, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %65
  %71 = getelementptr inbounds i8, ptr %0, i64 12
  %72 = load i8, ptr %71, align 4
  %73 = and i8 %72, -17
  %74 = select i1 %30, i8 16, i8 0
  %75 = or disjoint i8 %73, %74
  store i8 %75, ptr %71, align 4
  br label %76

76:                                               ; preds = %70, %65, %60
  %77 = phi i32 [ %67, %65 ], [ 4, %60 ], [ 0, %70 ]
  %78 = load ptr, ptr %4, align 16
  call void @acpi_ut_remove_reference(ptr noundef %78) #5
  br label %79

79:                                               ; preds = %76, %50
  %80 = phi i32 [ %77, %76 ], [ 4, %50 ]
  call void @kfree(ptr noundef nonnull %48) #5
  br label %81

81:                                               ; preds = %79, %.thread, %38, %31, %25, %12, %8, %2
  %82 = phi i32 [ %80, %79 ], [ 0, %8 ], [ 0, %2 ], [ 6, %12 ], [ 0, %25 ], [ 0, %38 ], [ 0, %31 ], [ 4, %.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #5
  ret i32 %82
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_remove_reference(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 8) i32 @acpi_ev_attach_region(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %9, ptr %10, align 8
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %4, align 8
  tail call void @acpi_ut_add_reference(ptr noundef %0) #5
  br label %11

11:                                               ; preds = %7, %3
  %12 = phi i32 [ 0, %7 ], [ 7, %3 ]
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_add_reference(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ns_search_one_scope(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_create_integer_object(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ns_evaluate(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ns_walk_namespace(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @acpi_ev_reg_run(ptr noundef %0, i32 %1, ptr nocapture noundef %2, ptr nocapture readnone %3) #0 align 16 {
  %5 = tail call ptr @acpi_ns_validate_handle(ptr noundef %0) #5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %29, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %5, i64 9
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 10
  %11 = load ptr, ptr @acpi_gbl_root_node, align 8
  %12 = icmp eq ptr %5, %11
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %7
  %15 = tail call ptr @acpi_ns_get_attached_object(ptr noundef nonnull %5) #5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %29, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %15, i64 13
  %19 = load i8, ptr %18, align 1
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load i8, ptr %20, align 4
  %22 = icmp eq i8 %19, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %2, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4
  %27 = load i32, ptr %2, align 4
  %28 = tail call i32 @acpi_ev_execute_reg_method(ptr noundef nonnull %15, i32 noundef %27)
  br label %29

29:                                               ; preds = %23, %17, %14, %7, %4
  %30 = phi i32 [ %28, %23 ], [ 4097, %4 ], [ 0, %7 ], [ 0, %14 ], [ 0, %17 ]
  ret i32 %30
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ns_validate_handle(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ns_get_attached_object(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_get_handle(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ns_get_next_node(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_evaluate_object(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(2) }

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
!11 = !{i64 1822768, i64 1822789}
