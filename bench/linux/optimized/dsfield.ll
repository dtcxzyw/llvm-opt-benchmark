; ModuleID = 'bench/linux/original/dsfield.ll'
source_filename = "bench/linux/original/dsfield.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.acpi_create_field_info = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i8, i8, i8, i8 }

@_acpi_module_name = internal constant [8 x i8] c"dsfield\00", align 1
@.str = private unnamed_addr constant [30 x i8] c"Parse execute mode is not set\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Parse deferred mode is not set\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"Bit offset within field too large (> 0xFFFFFFFF)\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"Field [%4.4s] bit offset too large (> 0xFFFFFFFF)\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"Invalid opcode in field list: 0x%X\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ds_create_buffer_field(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  %4 = getelementptr inbounds i8, ptr %0, i64 10
  %5 = load i16, ptr %4, align 2
  %6 = icmp eq i16 %5, 23315
  %7 = select i1 %6, i32 3, i32 2
  %8 = tail call ptr @acpi_ps_get_arg(ptr noundef %0, i32 noundef %7) #5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %65, label %10

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8, !annotation !5
  %11 = getelementptr inbounds i8, ptr %1, i64 976
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store ptr %12, ptr %3, align 8
  br label %44

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %1, i64 52
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 48
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 156, ptr noundef nonnull @.str) #5
  br label %65

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %1, i64 1016
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  %25 = and i32 %17, 1024
  %26 = icmp eq i32 %25, 0
  %27 = and i1 %26, %24
  %28 = select i1 %27, i32 74, i32 10
  %29 = getelementptr inbounds i8, ptr %1, i64 1080
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %8, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @acpi_ns_lookup(ptr noundef %30, ptr noundef %32, i32 noundef 0, i32 noundef 1, i32 noundef %28, ptr noundef %1, ptr noundef nonnull %3) #5
  %34 = load i32, ptr %16, align 4
  %35 = and i32 %34, 512
  %36 = icmp ne i32 %35, 0
  %37 = icmp eq i32 %33, 7
  %38 = select i1 %36, i1 %37, i1 false
  %39 = icmp eq i32 %33, 0
  %40 = select i1 %38, i1 true, i1 %39
  br i1 %40, label %._crit_edge, label %41

._crit_edge:                                      ; preds = %21
  %.pre = load ptr, ptr %3, align 8
  br label %44

41:                                               ; preds = %21
  %42 = load ptr, ptr %29, align 8
  %43 = load ptr, ptr %31, align 8
  call void @acpi_ut_prefixed_namespace_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 185, ptr noundef %42, ptr noundef %43, i32 noundef %33) #5
  br label %65

44:                                               ; preds = %._crit_edge, %14
  %45 = phi ptr [ %.pre, %._crit_edge ], [ %12, %14 ]
  %46 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %45, ptr %46, align 8
  %47 = call ptr @acpi_ns_get_attached_object(ptr noundef %45) #5
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %65

49:                                               ; preds = %44
  %50 = call ptr @acpi_ut_create_internal_object_dbg(ptr noundef nonnull @_acpi_module_name, i32 noundef 214, i32 noundef 64, i32 noundef 14) #5
  %51 = icmp eq ptr %50, null
  br i1 %51, label %63, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %50, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 64
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %53, i64 40
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 72
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %53, i64 48
  store i32 %58, ptr %59, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds i8, ptr %50, i64 16
  store ptr %60, ptr %61, align 8
  %62 = call i32 @acpi_ns_attach_object(ptr noundef %60, ptr noundef nonnull %50, i32 noundef 14) #5
  br label %63

63:                                               ; preds = %52, %49
  %64 = phi i32 [ %62, %52 ], [ 4, %49 ]
  call void @acpi_ut_remove_reference(ptr noundef %50) #5
  br label %65

65:                                               ; preds = %63, %44, %41, %20, %2
  %66 = phi i32 [ %64, %63 ], [ %33, %41 ], [ 12303, %20 ], [ 12290, %2 ], [ 0, %44 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  ret i32 %66
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ps_get_arg(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ns_lookup(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_prefixed_namespace_error(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ns_get_attached_object(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_create_internal_object_dbg(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ns_attach_object(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_remove_reference(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ds_create_field(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.acpi_create_field_info, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #5
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %1, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %2, i64 1080
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @acpi_ns_lookup(ptr noundef %12, ptr noundef %14, i32 noundef 10, i32 noundef 3, i32 noundef 1, ptr noundef %2, ptr noundef nonnull %5) #5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %._crit_edge, label %17

._crit_edge:                                      ; preds = %10
  %.pre = load ptr, ptr %5, align 8
  br label %20

17:                                               ; preds = %10
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %13, align 8
  call void @acpi_ut_prefixed_namespace_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 501, ptr noundef %18, ptr noundef %19, i32 noundef %15) #5
  br label %57

20:                                               ; preds = %._crit_edge, %3
  %21 = phi ptr [ %.pre, %._crit_edge ], [ %1, %3 ]
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %22, i8 0, i64 64, i1 false)
  %23 = getelementptr inbounds i8, ptr %8, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = trunc i64 %26 to i8
  %28 = getelementptr inbounds i8, ptr %6, i64 64
  store i8 %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %6, i64 66
  store i8 17, ptr %29, align 2
  store ptr %21, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %24, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = call fastcc i32 @acpi_ds_get_field_names(ptr noundef nonnull %6, ptr noundef %2, ptr noundef %31)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %57

34:                                               ; preds = %20
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 13
  %38 = load i8, ptr %37, align 1
  %39 = icmp eq i8 %38, 10
  br i1 %39, label %40, label %56

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, ptr %36, i64 48
  %42 = load i32, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  store i64 0, ptr %4, align 8, !annotation !5
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #5, !srcloc !6
  %43 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  %44 = and i64 %43, 512
  %45 = icmp eq i64 %44, 0
  %46 = select i1 %45, i32 2336, i32 3520
  %47 = zext i32 %42 to i64
  %48 = call noalias align 8 ptr @__kmalloc(i64 noundef %47, i32 noundef %46) #6
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 64
  store ptr %48, ptr %51, align 8
  %52 = load ptr, ptr %49, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 64
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %40, %34
  br label %57

57:                                               ; preds = %56, %40, %20, %17
  %58 = phi i32 [ 0, %56 ], [ %15, %17 ], [ %32, %20 ], [ 4, %40 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #5
  ret i32 %58
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @acpi_ds_get_field_names(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 0, ptr %4, align 4
  %5 = icmp eq ptr %2, null
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 1080
  %8 = getelementptr inbounds i8, ptr %0, i64 66
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = getelementptr inbounds i8, ptr %0, i64 62
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = getelementptr inbounds i8, ptr %0, i64 60
  %15 = getelementptr inbounds i8, ptr %0, i64 64
  %16 = getelementptr inbounds i8, ptr %0, i64 65
  %17 = getelementptr inbounds i8, ptr %0, i64 67
  br label %18

18:                                               ; preds = %105, %6
  %19 = phi ptr [ %2, %6 ], [ %107, %105 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 10
  %21 = load i16, ptr %20, align 2
  switch i16 %21, label %103 [
    i16 49, label %22
    i16 50, label %33
    i16 57, label %33
    i16 56, label %47
    i16 48, label %69
  ]

22:                                               ; preds = %18
  %23 = load i32, ptr %4, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %19, i64 40
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %28 = add nuw nsw i64 %27, %24
  %29 = icmp ugt i64 %28, 4294967295
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 297, ptr noundef nonnull @.str.2) #5
  br label %.loopexit

31:                                               ; preds = %22
  %32 = trunc nuw i64 %28 to i32
  store i32 %32, ptr %4, align 4
  br label %105

33:                                               ; preds = %18, %18
  %34 = load i8, ptr %15, align 8
  %35 = and i8 %34, -16
  %36 = getelementptr inbounds i8, ptr %19, i64 40
  %37 = load i64, ptr %36, align 8
  %38 = trunc i64 %37 to i8
  %39 = and i8 %38, 7
  %40 = or disjoint i8 %39, %35
  store i8 %40, ptr %15, align 8
  %41 = load i64, ptr %36, align 8
  %42 = lshr i64 %41, 8
  %43 = trunc i64 %42 to i8
  store i8 %43, ptr %16, align 1
  %44 = load i64, ptr %36, align 8
  %45 = lshr i64 %44, 16
  %46 = trunc i64 %45 to i8
  store i8 %46, ptr %17, align 1
  br label %105

47:                                               ; preds = %18
  store i16 0, ptr %11, align 2
  %48 = getelementptr inbounds i8, ptr %19, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 10
  %51 = load i16, ptr %50, align 2
  %52 = icmp eq i16 %51, 51
  br i1 %52, label %53, label %59

53:                                               ; preds = %47
  %54 = getelementptr inbounds i8, ptr %49, i64 64
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %12, align 8
  %56 = getelementptr inbounds i8, ptr %49, i64 40
  %57 = load i64, ptr %56, align 8
  %58 = trunc i64 %57 to i16
  store i16 %58, ptr %14, align 4
  br label %105

59:                                               ; preds = %47
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds i8, ptr %49, i64 40
  %62 = load ptr, ptr %61, align 8
  %63 = tail call i32 @acpi_ns_lookup(ptr noundef %60, ptr noundef %62, i32 noundef 0, i32 noundef 3, i32 noundef 2, ptr noundef %1, ptr noundef %13) #5
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %105, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds i8, ptr %49, i64 40
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %66, align 8
  tail call void @acpi_ut_prefixed_namespace_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 369, ptr noundef %67, ptr noundef %68, i32 noundef %63) #5
  br label %.loopexit

69:                                               ; preds = %18
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds i8, ptr %19, i64 76
  %72 = load i8, ptr %8, align 2
  %73 = zext i8 %72 to i32
  %74 = tail call i32 @acpi_ns_lookup(ptr noundef %70, ptr noundef %71, i32 noundef %73, i32 noundef 3, i32 noundef 2, ptr noundef %1, ptr noundef %9) #5
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %69
  %77 = load ptr, ptr %7, align 8
  tail call void @acpi_ut_prefixed_namespace_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 388, ptr noundef %77, ptr noundef %71, i32 noundef %74) #5
  br label %.loopexit

78:                                               ; preds = %69
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds i8, ptr %19, i64 32
  store ptr %79, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %19, i64 40
  %82 = load i32, ptr %81, align 8
  store i32 %82, ptr %10, align 8
  %83 = tail call ptr @acpi_ns_get_attached_object(ptr noundef %79) #5
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %88

85:                                               ; preds = %78
  %86 = tail call i32 @acpi_ex_prep_field_value(ptr noundef %0) #5
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %.loopexit

88:                                               ; preds = %85, %78
  %89 = load i32, ptr %4, align 4
  %90 = zext i32 %89 to i64
  %91 = load i32, ptr %81, align 8
  %92 = zext i32 %91 to i64
  %93 = add nuw nsw i64 %92, %90
  %94 = icmp ugt i64 %93, 4294967295
  br i1 %94, label %95, label %98

95:                                               ; preds = %88
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 12
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 432, ptr noundef nonnull @.str.3, ptr noundef %97) #5
  br label %.loopexit

98:                                               ; preds = %88
  %99 = load i32, ptr %10, align 8
  %100 = add i32 %99, %89
  store i32 %100, ptr %4, align 4
  %101 = load i16, ptr %11, align 2
  %102 = add i16 %101, 1
  store i16 %102, ptr %11, align 2
  br label %105

103:                                              ; preds = %18
  %104 = zext i16 %21 to i32
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 446, ptr noundef nonnull @.str.4, i32 noundef %104) #5
  br label %.loopexit

105:                                              ; preds = %98, %59, %53, %33, %31
  %106 = getelementptr inbounds i8, ptr %19, i64 24
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %.loopexit, label %18, !llvm.loop !7

.loopexit:                                        ; preds = %105, %85, %103, %95, %76, %65, %30, %3
  %109 = phi i32 [ 12289, %103 ], [ %74, %76 ], [ 15, %95 ], [ %63, %65 ], [ 15, %30 ], [ 0, %3 ], [ %86, %85 ], [ 0, %105 ]
  ret i32 %109
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ds_init_field_objects(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  %4 = getelementptr inbounds i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 48
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = and i32 %5, 256
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %.loopexit

11:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 574, ptr noundef nonnull @.str.1) #5
  br label %.loopexit

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %1, i64 10
  %14 = load i16, ptr %13, align 2
  switch i16 %14, label %.loopexit [
    i16 23425, label %17
    i16 23431, label %15
    i16 23430, label %16
  ]

15:                                               ; preds = %12
  br label %17

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16, %15, %12
  %18 = phi i32 [ 3, %16 ], [ 4, %15 ], [ 2, %12 ]
  %19 = phi i32 [ 19, %16 ], [ 18, %15 ], [ 17, %12 ]
  %20 = tail call ptr @acpi_ps_get_arg(ptr noundef %0, i32 noundef %18) #5
  %21 = getelementptr inbounds i8, ptr %1, i64 1016
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %17
  %25 = load i32, ptr %4, align 4
  %26 = and i32 %25, 1024
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 74, i32 10
  br label %29

29:                                               ; preds = %24, %17
  %30 = phi i32 [ 10, %17 ], [ %28, %24 ]
  %31 = icmp eq ptr %20, null
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %29
  store ptr null, ptr %3, align 8, !annotation !5
  %33 = getelementptr inbounds i8, ptr %1, i64 1080
  br label %34

34:                                               ; preds = %50, %32
  %35 = phi ptr [ %20, %32 ], [ %52, %50 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 10
  %37 = load i16, ptr %36, align 2
  %38 = icmp eq i16 %37, 48
  br i1 %38, label %39, label %50

39:                                               ; preds = %34
  %40 = load ptr, ptr %33, align 8
  %41 = getelementptr inbounds i8, ptr %35, i64 76
  %42 = call i32 @acpi_ns_lookup(ptr noundef %40, ptr noundef %41, i32 noundef %19, i32 noundef 1, i32 noundef %30, ptr noundef %1, ptr noundef nonnull %3) #5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %33, align 8
  call void @acpi_ut_prefixed_namespace_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 639, ptr noundef %45, ptr noundef %41, i32 noundef %42) #5
  %46 = icmp eq i32 %42, 7
  br i1 %46, label %47, label %.loopexit

47:                                               ; preds = %44, %39
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds i8, ptr %35, i64 32
  store ptr %48, ptr %49, align 8
  br label %50

50:                                               ; preds = %47, %34
  %51 = getelementptr inbounds i8, ptr %35, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.loopexit, label %34, !llvm.loop !10

.loopexit:                                        ; preds = %50, %44, %29, %12, %11, %8
  %54 = phi i32 [ 12303, %11 ], [ 0, %8 ], [ 4097, %12 ], [ 0, %29 ], [ %42, %44 ], [ 0, %50 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  ret i32 %54
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ds_create_bank_field(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.acpi_create_field_info, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false), !annotation !5
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %2, i64 1080
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @acpi_ns_lookup(ptr noundef %11, ptr noundef %13, i32 noundef 10, i32 noundef 3, i32 noundef 1, ptr noundef %2, ptr noundef nonnull %4) #5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %12, align 8
  call void @acpi_ut_prefixed_namespace_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 700, ptr noundef %17, ptr noundef %18, i32 noundef %14) #5
  br label %47

19:                                               ; preds = %9, %3
  %20 = getelementptr inbounds i8, ptr %7, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 1080
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 16
  %27 = call i32 @acpi_ns_lookup(ptr noundef %23, ptr noundef %25, i32 noundef 0, i32 noundef 3, i32 noundef 1, ptr noundef %2, ptr noundef %26) #5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %19
  %30 = load ptr, ptr %22, align 8
  %31 = load ptr, ptr %24, align 8
  call void @acpi_ut_prefixed_namespace_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 715, ptr noundef %30, ptr noundef %31, i32 noundef %27) #5
  br label %47

32:                                               ; preds = %19
  %33 = getelementptr inbounds i8, ptr %21, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 40
  %38 = load i64, ptr %37, align 8
  %39 = trunc i64 %38 to i8
  %40 = getelementptr inbounds i8, ptr %5, i64 64
  store i8 %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %5, i64 66
  store i8 18, ptr %41, align 2
  %42 = load ptr, ptr %4, align 8
  store ptr %42, ptr %5, align 8
  %43 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %0, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %36, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = call fastcc i32 @acpi_ds_get_field_names(ptr noundef nonnull %5, ptr noundef %2, ptr noundef %45)
  br label %47

47:                                               ; preds = %32, %29, %16
  %48 = phi i32 [ %27, %29 ], [ %46, %32 ], [ %14, %16 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #5
  ret i32 %48
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ds_create_index_field(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.acpi_create_field_info, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 72, i1 false), !annotation !5
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 1080
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  %12 = call i32 @acpi_ns_lookup(ptr noundef %8, ptr noundef %10, i32 noundef 0, i32 noundef 3, i32 noundef 1, ptr noundef %2, ptr noundef %11) #5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %9, align 8
  call void @acpi_ut_prefixed_namespace_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 786, ptr noundef %15, ptr noundef %16, i32 noundef %12) #5
  br label %40

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %6, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 24
  %24 = call i32 @acpi_ns_lookup(ptr noundef %20, ptr noundef %22, i32 noundef 0, i32 noundef 3, i32 noundef 1, ptr noundef %2, ptr noundef %23) #5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %17
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %21, align 8
  call void @acpi_ut_prefixed_namespace_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 800, ptr noundef %27, ptr noundef %28, i32 noundef %24) #5
  br label %40

29:                                               ; preds = %17
  %30 = getelementptr inbounds i8, ptr %19, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 40
  %33 = load i64, ptr %32, align 8
  %34 = trunc i64 %33 to i8
  %35 = getelementptr inbounds i8, ptr %4, i64 64
  store i8 %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %4, i64 66
  store i8 19, ptr %36, align 2
  store ptr %1, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %31, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = call fastcc i32 @acpi_ds_get_field_names(ptr noundef nonnull %4, ptr noundef %2, ptr noundef %38)
  br label %40

40:                                               ; preds = %29, %26, %14
  %41 = phi i32 [ %12, %14 ], [ %24, %26 ], [ %39, %29 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #5
  ret i32 %41
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ex_prep_field_value(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i64 1820451, i64 1820472}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
