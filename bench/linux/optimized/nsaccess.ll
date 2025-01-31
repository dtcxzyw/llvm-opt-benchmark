; ModuleID = 'bench/linux/original/nsaccess.ll'
source_filename = "bench/linux/original/nsaccess.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.acpi_namespace_node = type { ptr, i8, i8, i16, %union.acpi_name_union, ptr, ptr, ptr, i16 }
%union.acpi_name_union = type { i32 }
%struct.acpi_predefined_names = type { ptr, i8, ptr }

@acpi_gbl_root_node = external dso_local local_unnamed_addr global ptr, align 8
@acpi_gbl_root_node_struct = external dso_local global %struct.acpi_namespace_node, align 8
@acpi_gbl_pre_defined_names = external dso_local constant [10 x %struct.acpi_predefined_names], align 16
@.str = private unnamed_addr constant [5 x i8] c"_OSI\00", align 1
@acpi_gbl_create_osi_method = external dso_local local_unnamed_addr global i8, align 1
@_acpi_module_name = internal constant [9 x i8] c"nsaccess\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"Could not override predefined %s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"_GL_\00", align 1
@acpi_gbl_global_lock_mutex = external dso_local local_unnamed_addr global ptr, align 8
@acpi_gbl_global_lock_semaphore = external dso_local global ptr, align 8
@.str.3 = private unnamed_addr constant [36 x i8] c"Unsupported initial type value 0x%X\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"\\_GPE\00", align 1
@acpi_gbl_fadt_gpe_device = external dso_local global ptr, align 8
@acpi_gbl_ns_lookup_count = external dso_local local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [32 x i8] c"%p is not a namespace node [%s]\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"%s: Path has too many parent prefixes (^)\00", align 1
@.str.8 = private unnamed_addr constant [55 x i8] c"\013ACPI BIOS Error (bug): Object does not exist: %4.4s\0A\00", align 1
@.str.9 = private unnamed_addr constant [58 x i8] c"NsLookup: Type mismatch on %4.4s (%s), searching for (%s)\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ns_root_initialize() local_unnamed_addr #0 align 16 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #4
  store ptr null, ptr %1, align 8
  %2 = tail call i32 @acpi_ut_acquire_mutex(i32 noundef 1) #4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %109

4:                                                ; preds = %0
  %5 = load ptr, ptr @acpi_gbl_root_node, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %.thread10

7:                                                ; preds = %4
  store ptr @acpi_gbl_root_node_struct, ptr @acpi_gbl_root_node, align 8
  %8 = load ptr, ptr @acpi_gbl_pre_defined_names, align 16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread10, label %.preheader

.preheader:                                       ; preds = %7, %94
  %10 = phi ptr [ %98, %94 ], [ %8, %7 ]
  %11 = phi ptr [ %96, %94 ], [ null, %7 ]
  %12 = phi ptr [ %97, %94 ], [ @acpi_gbl_pre_defined_names, %7 ]
  %13 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(5) @.str) #4
  %14 = icmp ne i32 %13, 0
  %15 = load i8, ptr @acpi_gbl_create_osi_method, align 1
  %16 = icmp ne i8 %15, 0
  %17 = select i1 %14, i1 true, i1 %16
  br i1 %17, label %18, label %94

18:                                               ; preds = %.preheader
  %19 = load i32, ptr %10, align 4
  %20 = call ptr @acpi_ns_create_node(i32 noundef %19) #4
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i8 15, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %25 = load i8, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 9
  store i8 %25, ptr %26, align 1
  %27 = icmp eq ptr %11, null
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %29 = select i1 %27, ptr getelementptr inbounds nuw (i8, ptr @acpi_gbl_root_node_struct, i64 24), ptr %28
  store ptr %20, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr @acpi_gbl_root_node_struct, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %94, label %34

34:                                               ; preds = %22
  %35 = call i32 @acpi_os_predefined_override(ptr noundef %12, ptr noundef nonnull %1) #4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 127, ptr noundef nonnull @.str.1, ptr noundef nonnull %10) #4
  br label %38

38:                                               ; preds = %37, %34
  %39 = load ptr, ptr %1, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store ptr %32, ptr %1, align 8
  br label %42

42:                                               ; preds = %41, %38
  %43 = zext i8 %25 to i32
  %44 = call ptr @acpi_ut_create_internal_object_dbg(ptr noundef nonnull @_acpi_module_name, i32 noundef 141, i32 noundef 16, i32 noundef %43) #4
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.thread, label %46

46:                                               ; preds = %42
  switch i8 %25, label %86 [
    i8 8, label %47
    i8 1, label %57
    i8 2, label %61
    i8 9, label %70
  ]

47:                                               ; preds = %46
  %48 = load ptr, ptr %1, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = trunc i64 %49 to i8
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 14
  store i8 %50, ptr %51, align 2
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %53 = load i8, ptr %52, align 4
  %54 = or i8 %53, 4
  store i8 %54, ptr %52, align 4
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 13
  store i8 2, ptr %55, align 1
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store ptr @acpi_ut_osi_implementation, ptr %56, align 8
  br label %87

57:                                               ; preds = %46
  %58 = load ptr, ptr %1, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 %59, ptr %60, align 8
  br label %87

61:                                               ; preds = %46
  %62 = load ptr, ptr %1, align 8
  %63 = call i64 @strlen(ptr noundef %62) #4
  %64 = trunc i64 %63 to i32
  %65 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i32 %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %62, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %68 = load i8, ptr %67, align 4
  %69 = or i8 %68, 2
  store i8 %69, ptr %67, align 4
  br label %87

70:                                               ; preds = %46
  %71 = getelementptr inbounds nuw i8, ptr %44, i64 56
  store ptr %20, ptr %71, align 8
  %72 = load ptr, ptr %1, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = trunc i64 %73 to i8
  %75 = add i8 %74, -1
  %76 = getelementptr inbounds nuw i8, ptr %44, i64 13
  store i8 %75, ptr %76, align 1
  %77 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %78 = call i32 @acpi_os_create_semaphore(i32 noundef 1, i32 noundef 1, ptr noundef nonnull %77) #4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %100

80:                                               ; preds = %70
  %81 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(5) @.str.2) #4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  store ptr %44, ptr @acpi_gbl_global_lock_mutex, align 8
  %84 = call i32 @acpi_os_create_semaphore(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @acpi_gbl_global_lock_semaphore) #4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %87, label %100

86:                                               ; preds = %46
  call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 224, ptr noundef nonnull @.str.3, i32 noundef %43) #4
  br label %92

87:                                               ; preds = %83, %80, %61, %57, %47
  %88 = getelementptr inbounds nuw i8, ptr %44, i64 9
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = call i32 @acpi_ns_attach_object(ptr noundef nonnull %20, ptr noundef nonnull %44, i32 noundef %90) #4
  br label %92

92:                                               ; preds = %87, %86
  %93 = phi i32 [ %91, %87 ], [ %35, %86 ]
  call void @acpi_ut_remove_reference(ptr noundef nonnull %44) #4
  br label %94

94:                                               ; preds = %92, %22, %.preheader
  %95 = phi i32 [ 0, %22 ], [ 0, %.preheader ], [ %93, %92 ]
  %96 = phi ptr [ %20, %22 ], [ %11, %.preheader ], [ %20, %92 ]
  %97 = getelementptr i8, ptr %12, i64 24
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %104, label %.preheader, !llvm.loop !5

100:                                              ; preds = %83, %70
  %101 = phi i32 [ %78, %70 ], [ %84, %83 ]
  call void @acpi_ut_remove_reference(ptr noundef nonnull %44) #4
  br label %.thread

.thread:                                          ; preds = %42, %18, %100
  %.ph = phi i32 [ %101, %100 ], [ 4, %18 ], [ 4, %42 ]
  %102 = call i32 @acpi_ut_release_mutex(i32 noundef 1) #4
  br label %109

.thread10:                                        ; preds = %4, %7
  %103 = tail call i32 @acpi_ut_release_mutex(i32 noundef 1) #4
  br label %107

104:                                              ; preds = %94
  %105 = call i32 @acpi_ut_release_mutex(i32 noundef 1) #4
  %106 = icmp eq i32 %95, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %.thread10, %104
  %108 = call i32 @acpi_ns_get_node(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef nonnull @acpi_gbl_fadt_gpe_device) #4
  br label %109

109:                                              ; preds = %.thread, %107, %104, %0
  %110 = phi i32 [ %2, %0 ], [ %95, %104 ], [ %108, %107 ], [ %.ph, %.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #4
  ret i32 %110
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_acquire_mutex(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ns_create_node(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_os_predefined_override(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_create_internal_object_dbg(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_osi_implementation(ptr noundef) #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_os_create_semaphore(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_remove_reference(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ns_attach_object(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_release_mutex(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ns_get_node(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ns_lookup(ptr noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef writeonly %6) local_unnamed_addr #0 align 16 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #4
  %11 = icmp eq ptr %6, null
  br i1 %11, label %.loopexit21, label %12

12:                                               ; preds = %7
  %13 = and i32 %4, -138
  store ptr null, ptr %6, align 8
  %14 = load i32, ptr @acpi_gbl_ns_lookup_count, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr @acpi_gbl_ns_lookup_count, align 4
  %16 = load ptr, ptr @acpi_gbl_root_node, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit21, label %18

18:                                               ; preds = %12
  %19 = icmp eq ptr %0, null
  br i1 %19, label %.loopexit24, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.loopexit24, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load i8, ptr %25, align 8
  %27 = icmp eq i8 %26, 15
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = tail call ptr @acpi_ut_get_descriptor_name(ptr noundef nonnull %22) #4
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 331, ptr noundef nonnull @.str.5, ptr noundef nonnull %22, ptr noundef %29) #4
  br label %.loopexit21

30:                                               ; preds = %24
  %31 = and i32 %4, 16
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %.loopexit24

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 9
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = tail call i32 @acpi_ns_opens_scope(i32 noundef %36) #4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.preheader23, label %.loopexit24

.preheader23:                                     ; preds = %33, %43
  %39 = phi ptr [ %46, %43 ], [ %34, %33 ]
  %40 = phi ptr [ %45, %43 ], [ %22, %33 ]
  %41 = load i8, ptr %39, align 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %.loopexit24, label %43

43:                                               ; preds = %.preheader23
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 9
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = tail call i32 @acpi_ns_opens_scope(i32 noundef %48) #4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %.preheader23, label %.loopexit24, !llvm.loop !8

.loopexit24:                                      ; preds = %43, %.preheader23, %33, %30, %20, %18
  %51 = phi ptr [ %22, %30 ], [ %16, %20 ], [ %16, %18 ], [ %22, %33 ], [ %40, %.preheader23 ], [ %45, %43 ]
  store ptr null, ptr %8, align 8, !annotation !9
  store i32 0, ptr %10, align 4, !annotation !9
  %52 = icmp eq ptr %1, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %.loopexit24
  %54 = load ptr, ptr @acpi_gbl_root_node, align 8
  store ptr %54, ptr %9, align 8
  br label %.thread

55:                                               ; preds = %.loopexit24
  %56 = load i8, ptr %1, align 1
  switch i8 %56, label %.loopexit22 [
    i8 92, label %57
    i8 94, label %.preheader
  ]

57:                                               ; preds = %55
  %58 = load ptr, ptr @acpi_gbl_root_node, align 8
  store ptr %58, ptr %9, align 8
  %59 = getelementptr i8, ptr %1, i64 1
  %.pre = load i8, ptr %59, align 1
  br label %79

60:                                               ; preds = %.preheader
  %61 = getelementptr i8, ptr %64, i64 1
  %62 = load i8, ptr %61, align 1
  %63 = icmp eq i8 %62, 94
  br i1 %63, label %.preheader, label %.loopexit22, !llvm.loop !10

.preheader:                                       ; preds = %55, %60
  %64 = phi ptr [ %61, %60 ], [ %1, %55 ]
  %65 = phi ptr [ %67, %60 ], [ %51, %55 ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %60, !llvm.loop !10

69:                                               ; preds = %.preheader
  store ptr null, ptr %9, align 8
  %70 = call i32 @acpi_ns_externalize_name(i32 noundef -1, ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull %8) #4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %.loopexit21

72:                                               ; preds = %69
  %73 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 436, ptr noundef nonnull @.str.7, ptr noundef %73) #4
  %74 = load ptr, ptr %8, align 8
  call void @kfree(ptr noundef %74) #4
  br label %.loopexit21

.loopexit22:                                      ; preds = %60, %55
  %75 = phi i8 [ %56, %55 ], [ %62, %60 ]
  %76 = phi ptr [ %51, %55 ], [ %67, %60 ]
  %77 = phi ptr [ %1, %55 ], [ %61, %60 ]
  %78 = phi i32 [ 1, %55 ], [ 0, %60 ]
  store ptr %76, ptr %9, align 8
  br label %79

79:                                               ; preds = %.loopexit22, %57
  %80 = phi ptr [ %58, %57 ], [ %76, %.loopexit22 ]
  %81 = phi i8 [ %.pre, %57 ], [ %75, %.loopexit22 ]
  %82 = phi ptr [ %59, %57 ], [ %77, %.loopexit22 ]
  %83 = phi i32 [ 0, %57 ], [ %78, %.loopexit22 ]
  switch i8 %81, label %95 [
    i8 0, label %84
    i8 46, label %88
    i8 47, label %90
  ]

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 9
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  br label %.thread

88:                                               ; preds = %79
  %89 = getelementptr i8, ptr %82, i64 1
  br label %95

90:                                               ; preds = %79
  %91 = getelementptr i8, ptr %82, i64 1
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = getelementptr i8, ptr %82, i64 2
  br label %95

95:                                               ; preds = %90, %88, %79
  %96 = phi ptr [ %94, %90 ], [ %89, %88 ], [ %82, %79 ]
  %97 = phi i32 [ %93, %90 ], [ 2, %88 ], [ 1, %79 ]
  %98 = phi i32 [ 0, %90 ], [ 0, %88 ], [ %83, %79 ]
  %99 = icmp ne i32 %97, 0
  %100 = icmp ne ptr %80, null
  %101 = select i1 %99, i1 %100, i1 false
  br i1 %101, label %102, label %.thread

102:                                              ; preds = %95
  %103 = icmp ne i32 %98, 0
  %104 = and i32 %4, 1
  %105 = icmp ne i32 %104, 0
  %106 = and i1 %105, %103
  %107 = zext i1 %106 to i32
  %108 = and i32 %4, 136
  %109 = or disjoint i32 %108, %107
  %110 = and i32 %4, 512
  %.not37 = icmp eq i32 %110, 0
  br i1 %.not37, label %.split.us, label %.split

.split.us:                                        ; preds = %102, %139
  %111 = phi ptr [ %140, %139 ], [ %80, %102 ]
  %112 = phi i32 [ %119, %139 ], [ %13, %102 ]
  %113 = phi i32 [ %115, %139 ], [ %97, %102 ]
  %114 = phi ptr [ %141, %139 ], [ %96, %102 ]
  %115 = add nsw i32 %113, -1
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 %2, i32 0
  %118 = select i1 %116, i32 %109, i32 0
  %119 = or i32 %118, %112
  %120 = load i32, ptr %114, align 4
  store i32 %120, ptr %10, align 4
  %121 = call i32 @acpi_ns_search_and_enter(i32 noundef %120, ptr noundef %5, ptr noundef nonnull %111, i32 noundef %3, i32 noundef %117, i32 noundef %119, ptr noundef nonnull %9) #4
  switch i32 %121, label %.loopexit [
    i32 0, label %122
    i32 5, label %.split35.us
  ]

122:                                              ; preds = %.split.us
  br i1 %116, label %.split33.us, label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 9
  %126 = load i8, ptr %125, align 1
  %127 = icmp eq i8 %126, 21
  br i1 %127, label %128, label %139

128:                                              ; preds = %123
  %129 = load ptr, ptr %124, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %.loopexit21, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 9
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = call i32 @acpi_ns_opens_scope(i32 noundef %134) #4
  %136 = icmp eq i32 %135, 0
  %.pre58 = load ptr, ptr %9, align 8
  br i1 %136, label %139, label %137

137:                                              ; preds = %131
  %138 = load ptr, ptr %.pre58, align 8
  store ptr %138, ptr %9, align 8
  br label %139

139:                                              ; preds = %137, %131, %123
  %140 = phi ptr [ %138, %137 ], [ %.pre58, %131 ], [ %124, %123 ]
  %141 = getelementptr i8, ptr %114, i64 4
  %.not.us = icmp eq ptr %140, null
  br i1 %.not.us, label %.thread, label %.split.us, !llvm.loop !11

.split:                                           ; preds = %102, %191
  %142 = phi ptr [ %192, %191 ], [ %80, %102 ]
  %143 = phi i32 [ %150, %191 ], [ %13, %102 ]
  %144 = phi i32 [ %146, %191 ], [ %97, %102 ]
  %145 = phi ptr [ %193, %191 ], [ %96, %102 ]
  %146 = add nsw i32 %144, -1
  %147 = icmp eq i32 %146, 0
  %148 = select i1 %147, i32 %2, i32 0
  %149 = select i1 %147, i32 %109, i32 0
  %150 = or i32 %149, %143
  %spec.select = select i1 %147, i32 %3, i32 3
  %151 = load i32, ptr %145, align 4
  store i32 %151, ptr %10, align 4
  %152 = call i32 @acpi_ns_search_and_enter(i32 noundef %151, ptr noundef %5, ptr noundef nonnull %142, i32 noundef %spec.select, i32 noundef %148, i32 noundef %150, ptr noundef nonnull %9) #4
  switch i32 %152, label %.loopexit [
    i32 0, label %156
    i32 5, label %.split35.us
  ]

.split35.us:                                      ; preds = %.split, %.split.us
  br i1 %.not37, label %.loopexit, label %153

153:                                              ; preds = %.split35.us
  call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull @.str.8, ptr noundef nonnull %10) #4
  br label %.loopexit

.loopexit:                                        ; preds = %.split, %.split.us, %153, %.split35.us
  %154 = phi i32 [ 5, %153 ], [ 5, %.split35.us ], [ %121, %.split.us ], [ %152, %.split ]
  %155 = load ptr, ptr %9, align 8
  store ptr %155, ptr %6, align 8
  br label %.loopexit21

156:                                              ; preds = %.split
  br i1 %147, label %.split33.us, label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %9, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 9
  %160 = load i8, ptr %159, align 1
  %161 = icmp eq i8 %160, 21
  br i1 %161, label %162, label %191

162:                                              ; preds = %157
  %163 = load ptr, ptr %158, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %.loopexit21, label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 9
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i32
  %169 = call i32 @acpi_ns_opens_scope(i32 noundef %168) #4
  %170 = icmp eq i32 %169, 0
  %.pre57 = load ptr, ptr %9, align 8
  br i1 %170, label %191, label %171

171:                                              ; preds = %165
  %172 = load ptr, ptr %.pre57, align 8
  store ptr %172, ptr %9, align 8
  br label %191

.split33.us:                                      ; preds = %156, %122
  switch i32 %2, label %173 [
    i32 0, label %186
    i32 21, label %.thread
    i32 22, label %.thread
    i32 27, label %.thread
  ]

173:                                              ; preds = %.split33.us
  %174 = load ptr, ptr %9, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 9
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i32
  %178 = icmp eq i8 %176, 0
  %179 = icmp eq i32 %2, %177
  %180 = or i1 %178, %179
  br i1 %180, label %184, label %181

181:                                              ; preds = %173
  %182 = call ptr @acpi_ut_get_type_name(i32 noundef %177) #4
  %183 = call ptr @acpi_ut_get_type_name(i32 noundef %2) #4
  call void (ptr, i32, ptr, ...) @acpi_warning(ptr noundef nonnull @_acpi_module_name, i32 noundef 696, ptr noundef nonnull @.str.9, ptr noundef nonnull %10, ptr noundef %182, ptr noundef %183) #4
  br label %184

184:                                              ; preds = %181, %173
  %185 = icmp eq i32 %2, 0
  br i1 %185, label %186, label %.thread

186:                                              ; preds = %.split33.us, %184
  %187 = load ptr, ptr %9, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 9
  %189 = load i8, ptr %188, align 1
  %190 = zext i8 %189 to i32
  br label %.thread

191:                                              ; preds = %171, %165, %157
  %192 = phi ptr [ %172, %171 ], [ %.pre57, %165 ], [ %158, %157 ]
  %193 = getelementptr i8, ptr %145, i64 4
  %.not = icmp eq ptr %192, null
  br i1 %.not, label %.thread, label %.split, !llvm.loop !11

.thread:                                          ; preds = %191, %139, %.split33.us, %.split33.us, %.split33.us, %184, %186, %53, %84, %95
  %194 = phi i32 [ %2, %95 ], [ %2, %53 ], [ %87, %84 ], [ %2, %184 ], [ %190, %186 ], [ %2, %.split33.us ], [ %2, %.split33.us ], [ %2, %.split33.us ], [ %2, %139 ], [ %2, %191 ]
  %195 = and i32 %4, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp ne ptr %5, null
  %198 = and i1 %196, %197
  br i1 %198, label %199, label %206

199:                                              ; preds = %.thread
  %200 = call i32 @acpi_ns_opens_scope(i32 noundef %194) #4
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %206, label %202

202:                                              ; preds = %199
  %203 = load ptr, ptr %9, align 8
  %204 = call i32 @acpi_ds_scope_stack_push(ptr noundef %203, i32 noundef %194, ptr noundef nonnull %5) #4
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %.loopexit21

206:                                              ; preds = %202, %199, %.thread
  %207 = load ptr, ptr %9, align 8
  store ptr %207, ptr %6, align 8
  br label %.loopexit21

.loopexit21:                                      ; preds = %162, %128, %206, %202, %.loopexit, %72, %69, %28, %12, %7
  %208 = phi i32 [ 12303, %28 ], [ %154, %.loopexit ], [ 0, %206 ], [ 4097, %7 ], [ 3, %12 ], [ 5, %72 ], [ 5, %69 ], [ %204, %202 ], [ 6, %128 ], [ 6, %162 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #4
  ret i32 %208
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_get_descriptor_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ns_opens_scope(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ns_externalize_name(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ns_search_and_enter(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_os_printf(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_warning(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_get_type_name(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ds_scope_stack_push(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!9 = !{!"auto-init"}
!10 = distinct !{!10, !6, !7}
!11 = distinct !{!11, !6, !7}
