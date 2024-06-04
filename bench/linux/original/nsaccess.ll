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
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
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
  br i1 %3, label %4, label %110

4:                                                ; preds = %0
  %5 = load ptr, ptr @acpi_gbl_root_node, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %104

7:                                                ; preds = %4
  store ptr @acpi_gbl_root_node_struct, ptr @acpi_gbl_root_node, align 8
  %8 = load ptr, ptr @acpi_gbl_pre_defined_names, align 16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %104, label %10

10:                                               ; preds = %96, %7
  %11 = phi ptr [ %100, %96 ], [ %8, %7 ]
  %12 = phi ptr [ %98, %96 ], [ null, %7 ]
  %13 = phi ptr [ %99, %96 ], [ @acpi_gbl_pre_defined_names, %7 ]
  %14 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(5) @.str) #4
  %15 = icmp ne i32 %14, 0
  %16 = load i8, ptr @acpi_gbl_create_osi_method, align 1
  %17 = icmp ne i8 %16, 0
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %19, label %96

19:                                               ; preds = %10
  %20 = load i32, ptr %11, align 4
  %21 = call ptr @acpi_ns_create_node(i32 noundef %20) #4
  %22 = icmp eq ptr %21, null
  br i1 %22, label %104, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  store i8 15, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %13, i64 8
  %26 = load i8, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %21, i64 9
  store i8 %26, ptr %27, align 1
  %28 = icmp eq ptr %12, null
  %29 = getelementptr inbounds i8, ptr %12, i64 32
  %30 = getelementptr inbounds %struct.acpi_namespace_node, ptr @acpi_gbl_root_node_struct, i64 0, i32 6
  %31 = select i1 %28, ptr %30, ptr %29
  store ptr %21, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr @acpi_gbl_root_node_struct, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %13, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %96, label %36

36:                                               ; preds = %23
  %37 = call i32 @acpi_os_predefined_override(ptr noundef %13, ptr noundef nonnull %1) #4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 127, ptr noundef nonnull @.str.1, ptr noundef nonnull %11) #4
  br label %40

40:                                               ; preds = %39, %36
  %41 = load ptr, ptr %1, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store ptr %34, ptr %1, align 8
  br label %44

44:                                               ; preds = %43, %40
  %45 = zext i8 %26 to i32
  %46 = call ptr @acpi_ut_create_internal_object_dbg(ptr noundef nonnull @_acpi_module_name, i32 noundef 141, i32 noundef 16, i32 noundef %45) #4
  %47 = icmp eq ptr %46, null
  br i1 %47, label %104, label %48

48:                                               ; preds = %44
  switch i8 %26, label %88 [
    i8 8, label %49
    i8 1, label %59
    i8 2, label %63
    i8 9, label %72
  ]

49:                                               ; preds = %48
  %50 = load ptr, ptr %1, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = trunc i64 %51 to i8
  %53 = getelementptr inbounds i8, ptr %46, i64 14
  store i8 %52, ptr %53, align 2
  %54 = getelementptr inbounds i8, ptr %46, i64 12
  %55 = load i8, ptr %54, align 4
  %56 = or i8 %55, 4
  store i8 %56, ptr %54, align 4
  %57 = getelementptr inbounds i8, ptr %46, i64 13
  store i8 2, ptr %57, align 1
  %58 = getelementptr inbounds i8, ptr %46, i64 40
  store ptr @acpi_ut_osi_implementation, ptr %58, align 8
  br label %89

59:                                               ; preds = %48
  %60 = load ptr, ptr %1, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = getelementptr inbounds i8, ptr %46, i64 16
  store i64 %61, ptr %62, align 8
  br label %89

63:                                               ; preds = %48
  %64 = load ptr, ptr %1, align 8
  %65 = call i64 @strlen(ptr noundef %64) #4
  %66 = trunc i64 %65 to i32
  %67 = getelementptr inbounds i8, ptr %46, i64 24
  store i32 %66, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %46, i64 16
  store ptr %64, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %46, i64 12
  %70 = load i8, ptr %69, align 4
  %71 = or i8 %70, 2
  store i8 %71, ptr %69, align 4
  br label %89

72:                                               ; preds = %48
  %73 = getelementptr inbounds i8, ptr %46, i64 56
  store ptr %21, ptr %73, align 8
  %74 = load ptr, ptr %1, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = trunc i64 %75 to i8
  %77 = add i8 %76, -1
  %78 = getelementptr inbounds i8, ptr %46, i64 13
  store i8 %77, ptr %78, align 1
  %79 = getelementptr inbounds i8, ptr %46, i64 16
  %80 = call i32 @acpi_os_create_semaphore(i32 noundef 1, i32 noundef 1, ptr noundef %79) #4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %102

82:                                               ; preds = %72
  %83 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(5) @.str.2) #4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  store ptr %46, ptr @acpi_gbl_global_lock_mutex, align 8
  %86 = call i32 @acpi_os_create_semaphore(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @acpi_gbl_global_lock_semaphore) #4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %89, label %102

88:                                               ; preds = %48
  call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 224, ptr noundef nonnull @.str.3, i32 noundef %45) #4
  br label %94

89:                                               ; preds = %85, %82, %63, %59, %49
  %90 = getelementptr inbounds i8, ptr %46, i64 9
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = call i32 @acpi_ns_attach_object(ptr noundef nonnull %21, ptr noundef nonnull %46, i32 noundef %92) #4
  br label %94

94:                                               ; preds = %89, %88
  %95 = phi i32 [ %93, %89 ], [ %37, %88 ]
  call void @acpi_ut_remove_reference(ptr noundef nonnull %46) #4
  br label %96

96:                                               ; preds = %94, %23, %10
  %97 = phi i32 [ 0, %23 ], [ 0, %10 ], [ %95, %94 ]
  %98 = phi ptr [ %21, %23 ], [ %12, %10 ], [ %21, %94 ]
  %99 = getelementptr i8, ptr %13, i64 24
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %104, label %10, !llvm.loop !5

102:                                              ; preds = %85, %72
  %103 = phi i32 [ %80, %72 ], [ %86, %85 ]
  call void @acpi_ut_remove_reference(ptr noundef nonnull %46) #4
  br label %104

104:                                              ; preds = %102, %96, %44, %19, %7, %4
  %105 = phi i32 [ 0, %4 ], [ 0, %7 ], [ %103, %102 ], [ 4, %44 ], [ 4, %19 ], [ %97, %96 ]
  %106 = call i32 @acpi_ut_release_mutex(i32 noundef 1) #4
  %107 = icmp eq i32 %105, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = call i32 @acpi_ns_get_node(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef nonnull @acpi_gbl_fadt_gpe_device) #4
  br label %110

110:                                              ; preds = %108, %104, %0
  %111 = phi i32 [ %2, %0 ], [ %105, %104 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #4
  ret i32 %111
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_acquire_mutex(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

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
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ns_lookup(ptr noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef writeonly %6) local_unnamed_addr #0 align 16 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #4
  store ptr null, ptr %8, align 8, !annotation !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #4
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #4
  store i32 0, ptr %10, align 4, !annotation !8
  %11 = icmp eq ptr %6, null
  br i1 %11, label %201, label %12

12:                                               ; preds = %7
  %13 = and i32 %4, -138
  store ptr null, ptr %6, align 8
  %14 = load i32, ptr @acpi_gbl_ns_lookup_count, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr @acpi_gbl_ns_lookup_count, align 4
  %16 = load ptr, ptr @acpi_gbl_root_node, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %201, label %18

18:                                               ; preds = %12
  %19 = icmp eq ptr %0, null
  br i1 %19, label %52, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %52, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %22, i64 8
  %26 = load i8, ptr %25, align 8
  %27 = icmp eq i8 %26, 15
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = tail call ptr @acpi_ut_get_descriptor_name(ptr noundef nonnull %22) #4
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 331, ptr noundef nonnull @.str.5, ptr noundef nonnull %22, ptr noundef %29) #4
  br label %201

30:                                               ; preds = %24
  %31 = and i32 %4, 16
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %52

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %22, i64 9
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = tail call i32 @acpi_ns_opens_scope(i32 noundef %36) #4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %52

39:                                               ; preds = %44, %33
  %40 = phi ptr [ %47, %44 ], [ %34, %33 ]
  %41 = phi ptr [ %46, %44 ], [ %22, %33 ]
  %42 = load i8, ptr %40, align 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %52, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %41, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 9
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = tail call i32 @acpi_ns_opens_scope(i32 noundef %49) #4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %39, label %52, !llvm.loop !9

52:                                               ; preds = %44, %39, %33, %30, %20, %18
  %53 = phi ptr [ %22, %30 ], [ %16, %20 ], [ %16, %18 ], [ %22, %33 ], [ %46, %44 ], [ %41, %39 ]
  %54 = icmp eq ptr %1, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load ptr, ptr @acpi_gbl_root_node, align 8
  store ptr %56, ptr %9, align 8
  br label %102

57:                                               ; preds = %52
  %58 = load i8, ptr %1, align 1
  %59 = icmp eq i8 %58, 92
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load ptr, ptr @acpi_gbl_root_node, align 8
  store ptr %61, ptr %9, align 8
  %62 = getelementptr i8, ptr %1, i64 1
  br label %86

63:                                               ; preds = %57
  store ptr %53, ptr %9, align 8
  %64 = load i8, ptr %1, align 1
  %65 = icmp eq i8 %64, 94
  br i1 %65, label %70, label %82

66:                                               ; preds = %70
  %67 = getelementptr i8, ptr %71, i64 1
  %68 = load i8, ptr %67, align 1
  %69 = icmp eq i8 %68, 94
  br i1 %69, label %70, label %82, !llvm.loop !10

70:                                               ; preds = %66, %63
  %71 = phi ptr [ %67, %66 ], [ %1, %63 ]
  %72 = phi ptr [ %74, %66 ], [ %53, %63 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %66, !llvm.loop !10

76:                                               ; preds = %70
  store ptr %74, ptr %9, align 8
  %77 = call i32 @acpi_ns_externalize_name(i32 noundef -1, ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull %8) #4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %201

79:                                               ; preds = %76
  %80 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 436, ptr noundef nonnull @.str.7, ptr noundef %80) #4
  %81 = load ptr, ptr %8, align 8
  call void @kfree(ptr noundef %81) #4
  br label %201

82:                                               ; preds = %66, %63
  %83 = phi ptr [ %53, %63 ], [ %74, %66 ]
  %84 = phi ptr [ %1, %63 ], [ %67, %66 ]
  %85 = phi i32 [ 1, %63 ], [ 0, %66 ]
  store ptr %83, ptr %9, align 8
  br label %86

86:                                               ; preds = %82, %60
  %87 = phi ptr [ %62, %60 ], [ %84, %82 ]
  %88 = phi i32 [ 0, %60 ], [ %85, %82 ]
  %89 = load i8, ptr %87, align 1
  switch i8 %89, label %102 [
    i8 0, label %90
    i8 46, label %95
    i8 47, label %97
  ]

90:                                               ; preds = %86
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 9
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  br label %102

95:                                               ; preds = %86
  %96 = getelementptr i8, ptr %87, i64 1
  br label %102

97:                                               ; preds = %86
  %98 = getelementptr i8, ptr %87, i64 1
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = getelementptr i8, ptr %87, i64 2
  br label %102

102:                                              ; preds = %97, %95, %90, %86, %55
  %103 = phi i32 [ %2, %97 ], [ %2, %95 ], [ %94, %90 ], [ %2, %55 ], [ %2, %86 ]
  %104 = phi ptr [ %101, %97 ], [ %96, %95 ], [ %87, %90 ], [ @.str.6, %55 ], [ %87, %86 ]
  %105 = phi i32 [ %100, %97 ], [ 2, %95 ], [ 0, %90 ], [ 0, %55 ], [ 1, %86 ]
  %106 = phi i32 [ 0, %97 ], [ 0, %95 ], [ %88, %90 ], [ 1, %55 ], [ %88, %86 ]
  %107 = load ptr, ptr %9, align 8
  %108 = icmp ne i32 %105, 0
  %109 = icmp ne ptr %107, null
  %110 = select i1 %108, i1 %109, i1 false
  br i1 %110, label %111, label %186

111:                                              ; preds = %102
  %112 = icmp ne i32 %106, 0
  %113 = and i32 %4, 1
  %114 = icmp ne i32 %113, 0
  %115 = and i1 %114, %112
  %116 = zext i1 %115 to i32
  %117 = and i32 %4, 136
  %118 = or disjoint i32 %117, %116
  %119 = and i32 %4, 512
  %120 = icmp ne i32 %119, 0
  br label %121

121:                                              ; preds = %179, %111
  %122 = phi ptr [ %107, %111 ], [ %182, %179 ]
  %123 = phi i32 [ %13, %111 ], [ %132, %179 ]
  %124 = phi i32 [ 0, %111 ], [ %130, %179 ]
  %125 = phi i32 [ %105, %111 ], [ %128, %179 ]
  %126 = phi ptr [ %104, %111 ], [ %181, %179 ]
  %127 = phi i32 [ %103, %111 ], [ %180, %179 ]
  %128 = add nsw i32 %125, -1
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 %127, i32 %124
  %131 = select i1 %129, i32 %118, i32 0
  %132 = or i32 %123, %131
  %133 = icmp ne i32 %128, 0
  %134 = and i1 %120, %133
  %135 = select i1 %134, i32 3, i32 %3
  %136 = load i32, ptr %126, align 4
  store i32 %136, ptr %10, align 4
  %137 = call i32 @acpi_ns_search_and_enter(i32 noundef %136, ptr noundef %5, ptr noundef nonnull %122, i32 noundef %135, i32 noundef %130, i32 noundef %132, ptr noundef nonnull %9) #4
  switch i32 %137, label %140 [
    i32 0, label %142
    i32 5, label %138
  ]

138:                                              ; preds = %121
  br i1 %120, label %139, label %140

139:                                              ; preds = %138
  call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull @.str.8, ptr noundef nonnull %10) #4
  br label %140

140:                                              ; preds = %139, %138, %121
  %141 = load ptr, ptr %9, align 8
  store ptr %141, ptr %6, align 8
  br label %201

142:                                              ; preds = %121
  br i1 %133, label %143, label %160

143:                                              ; preds = %142
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 9
  %146 = load i8, ptr %145, align 1
  %147 = icmp eq i8 %146, 21
  br i1 %147, label %148, label %179

148:                                              ; preds = %143
  %149 = load ptr, ptr %144, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %201, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds i8, ptr %149, i64 9
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  %155 = call i32 @acpi_ns_opens_scope(i32 noundef %154) #4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %179, label %157

157:                                              ; preds = %151
  %158 = load ptr, ptr %9, align 8
  %159 = load ptr, ptr %158, align 8
  store ptr %159, ptr %9, align 8
  br label %179

160:                                              ; preds = %142
  switch i32 %2, label %161 [
    i32 27, label %172
    i32 22, label %172
    i32 21, label %172
    i32 0, label %172
  ]

161:                                              ; preds = %160
  %162 = load ptr, ptr %9, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 9
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  %166 = icmp eq i8 %164, 0
  %167 = icmp eq i32 %165, %2
  %168 = or i1 %166, %167
  br i1 %168, label %172, label %169

169:                                              ; preds = %161
  %170 = call ptr @acpi_ut_get_type_name(i32 noundef %165) #4
  %171 = call ptr @acpi_ut_get_type_name(i32 noundef %2) #4
  call void (ptr, i32, ptr, ...) @acpi_warning(ptr noundef nonnull @_acpi_module_name, i32 noundef 696, ptr noundef nonnull @.str.9, ptr noundef nonnull %10, ptr noundef %170, ptr noundef %171) #4
  br label %172

172:                                              ; preds = %169, %161, %160, %160, %160, %160
  %173 = icmp eq i32 %127, 0
  br i1 %173, label %174, label %179

174:                                              ; preds = %172
  %175 = load ptr, ptr %9, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 9
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  br label %179

179:                                              ; preds = %174, %172, %157, %151, %143
  %180 = phi i32 [ %127, %157 ], [ %127, %151 ], [ %127, %143 ], [ %178, %174 ], [ %127, %172 ]
  %181 = getelementptr i8, ptr %126, i64 4
  %182 = load ptr, ptr %9, align 8
  %183 = icmp ne i32 %128, 0
  %184 = icmp ne ptr %182, null
  %185 = select i1 %183, i1 %184, i1 false
  br i1 %185, label %121, label %186, !llvm.loop !11

186:                                              ; preds = %179, %102
  %187 = phi i32 [ %103, %102 ], [ %180, %179 ]
  %188 = and i32 %4, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp ne ptr %5, null
  %191 = and i1 %189, %190
  br i1 %191, label %192, label %199

192:                                              ; preds = %186
  %193 = call i32 @acpi_ns_opens_scope(i32 noundef %187) #4
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %199, label %195

195:                                              ; preds = %192
  %196 = load ptr, ptr %9, align 8
  %197 = call i32 @acpi_ds_scope_stack_push(ptr noundef %196, i32 noundef %187, ptr noundef nonnull %5) #4
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %195, %192, %186
  %200 = load ptr, ptr %9, align 8
  store ptr %200, ptr %6, align 8
  br label %201

201:                                              ; preds = %199, %195, %148, %140, %79, %76, %28, %12, %7
  %202 = phi i32 [ 12303, %28 ], [ %137, %140 ], [ 0, %199 ], [ 4097, %7 ], [ 3, %12 ], [ 5, %79 ], [ 5, %76 ], [ %197, %195 ], [ 6, %148 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #4
  ret i32 %202
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
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!8 = !{!"auto-init"}
!9 = distinct !{!9, !6, !7}
!10 = distinct !{!10, !6, !7}
!11 = distinct !{!11, !6, !7}
