target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_evaluate_object_typed: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_evaluate_object_typed ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_evaluate_object: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_evaluate_object ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_walk_namespace: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_walk_namespace ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_get_devices: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_get_devices ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_attach_data: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_attach_data ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_detach_data: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_detach_data ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_get_data_full: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_get_data_full ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_get_data: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_get_data ; .previous"

%struct.acpi_rw_lock = type { ptr, ptr, i32 }
%union.acpi_object = type { %struct.anon.4 }
%struct.anon.4 = type { i32, i32, i64, i32 }
%struct.acpi_get_devices_info = type { ptr, ptr, ptr }
%struct.acpi_pnp_device_id = type { i32, ptr }

@_acpi_module_name = internal constant [9 x i8] c"nsxfeval\00", align 1
@.str = private unnamed_addr constant [29 x i8] c"%s did not return any object\00", align 1
@.str.1 = private unnamed_addr constant [62 x i8] c"Incorrect return type from %s - received [%s], requested [%s]\00", align 1
@__UNIQUE_ID___addressable_acpi_evaluate_object_typed150 = internal global ptr @acpi_evaluate_object_typed, section ".discard.addressable", align 8
@.str.2 = private unnamed_addr constant [38 x i8] c"Excess arguments (%u) - using only %u\00", align 1
@__UNIQUE_ID___addressable_acpi_evaluate_object151 = internal global ptr @acpi_evaluate_object, section ".discard.addressable", align 8
@acpi_gbl_namespace_rw_lock = external dso_local global %struct.acpi_rw_lock, align 8
@__UNIQUE_ID___addressable_acpi_walk_namespace152 = internal global ptr @acpi_walk_namespace, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_get_devices153 = internal global ptr @acpi_get_devices, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_attach_data154 = internal global ptr @acpi_attach_data, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_detach_data155 = internal global ptr @acpi_detach_data, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_get_data_full156 = internal global ptr @acpi_get_data_full, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_get_data157 = internal global ptr @acpi_get_data, section ".discard.addressable", align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@llvm.compiler.used = appending global [8 x ptr] [ptr @__UNIQUE_ID___addressable_acpi_attach_data154, ptr @__UNIQUE_ID___addressable_acpi_detach_data155, ptr @__UNIQUE_ID___addressable_acpi_evaluate_object151, ptr @__UNIQUE_ID___addressable_acpi_evaluate_object_typed150, ptr @__UNIQUE_ID___addressable_acpi_get_data157, ptr @__UNIQUE_ID___addressable_acpi_get_data_full156, ptr @__UNIQUE_ID___addressable_acpi_get_devices153, ptr @__UNIQUE_ID___addressable_acpi_walk_namespace152], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_evaluate_object_typed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 align 16 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  store ptr null, ptr %6, align 8, !annotation !5
  %7 = icmp eq ptr %3, null
  br i1 %7, label %42, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %3, align 8
  %10 = icmp eq i64 %9, -1
  store ptr %0, ptr %6, align 8
  %11 = icmp eq ptr %1, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = call i32 @acpi_get_handle(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %6) #7
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %42

15:                                               ; preds = %12, %8
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @acpi_ns_get_external_pathname(ptr noundef %16) #7
  %18 = icmp eq ptr %17, null
  br i1 %18, label %42, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @acpi_evaluate_object(ptr noundef %20, ptr noundef null, ptr noundef %2, ptr noundef nonnull %3)
  %22 = icmp ne i32 %21, 0
  %23 = icmp eq i32 %4, 0
  %24 = or i1 %23, %22
  br i1 %24, label %40, label %25

25:                                               ; preds = %19
  %26 = load i64, ptr %3, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 100, ptr noundef nonnull @.str, ptr noundef nonnull %17) #7
  br label %40

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, %4
  br i1 %33, label %40, label %34

34:                                               ; preds = %29
  %35 = call ptr @acpi_ut_get_type_name(i32 noundef %32) #7
  %36 = call ptr @acpi_ut_get_type_name(i32 noundef %4) #7
  call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 114, ptr noundef nonnull @.str.1, ptr noundef nonnull %17, ptr noundef %35, ptr noundef %36) #7
  br i1 %10, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr %30, align 8
  call void @kfree(ptr noundef %38) #7
  store ptr null, ptr %30, align 8
  br label %39

39:                                               ; preds = %37, %34
  store i64 0, ptr %3, align 8
  br label %40

40:                                               ; preds = %39, %29, %28, %19
  %41 = phi i32 [ %21, %19 ], [ 9, %28 ], [ 0, %29 ], [ 8, %39 ]
  call void @kfree(ptr noundef nonnull %17) #7
  br label %42

42:                                               ; preds = %40, %15, %12, %5
  %43 = phi i32 [ %41, %40 ], [ 4097, %5 ], [ %13, %12 ], [ 4, %15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  ret i32 %43
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_get_handle(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ns_get_external_pathname(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_evaluate_object(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, ptr noundef %3) #0 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #7
  store i64 0, ptr %7, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  store i64 0, ptr %6, align 8, !annotation !5
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6) #7, !srcloc !6
  %8 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  %9 = and i64 %8, 512
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i32 2336, i32 3520
  %12 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1
  %13 = load ptr, ptr %12, align 8
  %14 = call noalias align 8 dereferenceable_or_null(88) ptr @kmalloc_trace(ptr noundef %13, i32 noundef %11, i64 noundef 88) #8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %138, label %16

16:                                               ; preds = %4
  %17 = call ptr @acpi_ns_validate_handle(ptr noundef %0) #7
  store ptr %17, ptr %14, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %131, label %19

19:                                               ; preds = %16
  %20 = icmp eq ptr %1, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %19
  %22 = load i8, ptr %1, align 1
  %23 = icmp eq i8 %22, 92
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store ptr null, ptr %14, align 8
  br label %27

25:                                               ; preds = %21, %19
  %26 = icmp eq ptr %0, null
  br i1 %26, label %131, label %27

27:                                               ; preds = %25, %24
  %28 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %1, ptr %28, align 8
  %29 = icmp eq ptr %2, null
  br i1 %29, label %74, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %2, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %74, label %33

33:                                               ; preds = %30
  %34 = trunc i32 %31 to i16
  %35 = getelementptr inbounds i8, ptr %14, i64 80
  store i16 %34, ptr %35, align 8
  %36 = and i32 %31, 65535
  %37 = icmp ugt i32 %36, 7
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  call void (ptr, i32, ptr, i16, ptr, ...) @acpi_ut_predefined_warning(ptr noundef nonnull @_acpi_module_name, i32 noundef 234, ptr noundef %1, i16 noundef zeroext 0, ptr noundef nonnull @.str.2, i32 noundef %36, i32 noundef 7) #7
  store i16 7, ptr %35, align 8
  br label %39

39:                                               ; preds = %38, %33
  %40 = load i16, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  store i64 0, ptr %5, align 8, !annotation !5
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5) #7, !srcloc !6
  %41 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  %42 = and i64 %41, 512
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %43, i32 2336, i32 3520
  %45 = zext i16 %40 to i64
  %46 = shl nuw nsw i64 %45, 3
  %47 = add nuw nsw i64 %46, 8
  %48 = call noalias align 8 ptr @__kmalloc(i64 noundef %47, i32 noundef %44) #9
  %49 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %48, ptr %49, align 8
  %50 = icmp eq ptr %48, null
  br i1 %50, label %131, label %51

51:                                               ; preds = %39
  %52 = load i16, ptr %35, align 8
  %53 = icmp eq i16 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %2, i64 8
  br label %61

56:                                               ; preds = %61
  %57 = add nuw nsw i64 %62, 1
  %58 = load i16, ptr %35, align 8
  %59 = zext i16 %58 to i64
  %60 = icmp ult i64 %57, %59
  br i1 %60, label %61, label %69, !llvm.loop !7

61:                                               ; preds = %56, %54
  %62 = phi i64 [ 0, %54 ], [ %57, %56 ]
  %63 = load ptr, ptr %55, align 8
  %64 = getelementptr %union.acpi_object, ptr %63, i64 %62
  %65 = load ptr, ptr %49, align 8
  %66 = getelementptr ptr, ptr %65, i64 %62
  %67 = call i32 @acpi_ut_copy_eobject_to_iobject(ptr noundef %64, ptr noundef %66) #7
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %56, label %131

69:                                               ; preds = %56, %51
  %70 = phi i16 [ %52, %51 ], [ %58, %56 ]
  %71 = load ptr, ptr %49, align 8
  %72 = zext i16 %70 to i64
  %73 = getelementptr ptr, ptr %71, i64 %72
  store ptr null, ptr %73, align 8
  br label %74

74:                                               ; preds = %69, %30, %27
  %75 = call i32 @acpi_ns_evaluate(ptr noundef nonnull %14) #7
  %76 = icmp eq ptr %3, null
  br i1 %76, label %124, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %14, i64 56
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  store i64 0, ptr %3, align 8
  br label %131

82:                                               ; preds = %77
  %83 = getelementptr inbounds i8, ptr %79, i64 8
  %84 = load i8, ptr %83, align 8
  %85 = icmp eq i8 %84, 15
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  store ptr null, ptr %78, align 8
  store i64 0, ptr %3, align 8
  br label %87

87:                                               ; preds = %86, %82
  %88 = phi i32 [ 8, %86 ], [ %75, %82 ]
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %124

90:                                               ; preds = %87
  %91 = load ptr, ptr %78, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 9
  %93 = load i8, ptr %92, align 1
  %94 = icmp eq i8 %93, 20
  br i1 %94, label %95, label %113

95:                                               ; preds = %90
  %96 = getelementptr inbounds i8, ptr %91, i64 13
  %97 = load i8, ptr %96, align 1
  switch i8 %97, label %113 [
    i8 3, label %98
    i8 2, label %101
  ]

98:                                               ; preds = %95
  %99 = getelementptr inbounds i8, ptr %91, i64 32
  %100 = load ptr, ptr %99, align 8
  br label %105

101:                                              ; preds = %95
  %102 = getelementptr inbounds i8, ptr %91, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %108, label %105

105:                                              ; preds = %101, %98
  %106 = phi ptr [ %100, %98 ], [ %103, %101 ]
  %107 = load ptr, ptr %106, align 8
  br label %108

108:                                              ; preds = %105, %101
  %109 = phi ptr [ null, %101 ], [ %107, %105 ]
  %110 = icmp eq ptr %109, null
  br i1 %110, label %113, label %111

111:                                              ; preds = %108
  call void @acpi_ut_add_reference(ptr noundef nonnull %109) #7
  %112 = load ptr, ptr %78, align 8
  call void @acpi_ut_remove_reference(ptr noundef %112) #7
  store ptr %109, ptr %78, align 8
  br label %113

113:                                              ; preds = %111, %108, %95, %90
  %114 = load ptr, ptr %78, align 8
  %115 = call i32 @acpi_ut_get_object_size(ptr noundef %114, ptr noundef nonnull %7) #7
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %124

117:                                              ; preds = %113
  %118 = load i64, ptr %7, align 8
  %119 = call i32 @acpi_ut_initialize_buffer(ptr noundef nonnull %3, i64 noundef %118) #7
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %117
  %122 = load ptr, ptr %78, align 8
  %123 = call i32 @acpi_ut_copy_iobject_to_eobject(ptr noundef %122, ptr noundef nonnull %3) #7
  br label %124

124:                                              ; preds = %121, %117, %113, %87, %74
  %125 = phi i32 [ %88, %87 ], [ %115, %113 ], [ %119, %117 ], [ %123, %121 ], [ %75, %74 ]
  %126 = getelementptr inbounds i8, ptr %14, i64 56
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %124
  call void @acpi_ex_enter_interpreter() #7
  %130 = load ptr, ptr %126, align 8
  call void @acpi_ut_remove_reference(ptr noundef %130) #7
  call void @acpi_ex_exit_interpreter() #7
  br label %131

131:                                              ; preds = %129, %124, %81, %61, %39, %25, %16
  %132 = phi i32 [ %125, %129 ], [ %125, %124 ], [ %75, %81 ], [ 4097, %16 ], [ 4097, %25 ], [ 4, %39 ], [ %67, %61 ]
  %133 = getelementptr inbounds i8, ptr %14, i64 16
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %137, label %136

136:                                              ; preds = %131
  call void @acpi_ut_delete_internal_object_list(ptr noundef nonnull %134) #7
  br label %137

137:                                              ; preds = %136, %131
  call void @kfree(ptr noundef nonnull %14) #7
  br label %138

138:                                              ; preds = %137, %4
  %139 = phi i32 [ %132, %137 ], [ 4, %4 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  ret i32 %139
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_get_type_name(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ns_validate_handle(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_predefined_warning(ptr noundef, i32 noundef, ptr noundef, i16 noundef zeroext, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_copy_eobject_to_iobject(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ns_evaluate(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_get_object_size(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_initialize_buffer(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_copy_iobject_to_eobject(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ex_enter_interpreter() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_remove_reference(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ex_exit_interpreter() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_delete_internal_object_list(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_walk_namespace(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 align 16 {
  %8 = icmp ult i32 %0, 30
  %9 = icmp ne i32 %2, 0
  %10 = and i1 %8, %9
  br i1 %10, label %11, label %32

11:                                               ; preds = %7
  %12 = icmp ne ptr %3, null
  %13 = icmp ne ptr %4, null
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %32

15:                                               ; preds = %11
  %16 = tail call i32 @acpi_ut_acquire_read_lock(ptr noundef nonnull @acpi_gbl_namespace_rw_lock) #7
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %32

18:                                               ; preds = %15
  %19 = tail call i32 @acpi_ut_acquire_mutex(i32 noundef 1) #7
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %22 = tail call ptr @acpi_ns_validate_handle(ptr noundef %1) #7
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @acpi_ns_walk_namespace(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 1, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #7
  br label %26

26:                                               ; preds = %24, %21
  %27 = phi i32 [ %25, %24 ], [ 4097, %21 ]
  %28 = tail call i32 @acpi_ut_release_mutex(i32 noundef 1) #7
  br label %29

29:                                               ; preds = %26, %18
  %30 = phi i32 [ %19, %18 ], [ %27, %26 ]
  %31 = tail call i32 @acpi_ut_release_read_lock(ptr noundef nonnull @acpi_gbl_namespace_rw_lock) #7
  br label %32

32:                                               ; preds = %29, %15, %11, %7
  %33 = phi i32 [ %30, %29 ], [ 4097, %11 ], [ 4097, %7 ], [ %16, %15 ]
  ret i32 %33
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_acquire_read_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_acquire_mutex(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ns_walk_namespace(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_release_mutex(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_release_read_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_get_devices(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
  %5 = alloca %struct.acpi_get_devices_info, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !5
  %6 = icmp eq ptr %1, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %9, align 8
  store ptr %1, ptr %5, align 8
  %10 = tail call i32 @acpi_ut_acquire_mutex(i32 noundef 1) #7
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = inttoptr i64 -1 to ptr
  %14 = call i32 @acpi_ns_walk_namespace(i32 noundef 6, ptr noundef nonnull %13, i32 noundef -1, i32 noundef 1, ptr noundef nonnull @acpi_ns_get_device_callback, ptr noundef null, ptr noundef nonnull %5, ptr noundef %3) #7
  %15 = call i32 @acpi_ut_release_mutex(i32 noundef 1) #7
  br label %16

16:                                               ; preds = %12, %7, %4
  %17 = phi i32 [ %14, %12 ], [ 4097, %4 ], [ %10, %7 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #7
  ret i32 %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @acpi_ns_get_device_callback(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) #0 align 16 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #7
  store i32 0, ptr %5, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  store ptr null, ptr %6, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #7
  store ptr null, ptr %7, align 8, !annotation !5
  %8 = tail call i32 @acpi_ut_acquire_mutex(i32 noundef 1) #7
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %64

10:                                               ; preds = %4
  %11 = tail call ptr @acpi_ns_validate_handle(ptr noundef %0) #7
  %12 = tail call i32 @acpi_ut_release_mutex(i32 noundef 1) #7
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %64

14:                                               ; preds = %10
  %15 = icmp eq ptr %11, null
  br i1 %15, label %64, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %52, label %20

20:                                               ; preds = %16
  %21 = call i32 @acpi_ut_execute_HID(ptr noundef nonnull %11, ptr noundef nonnull %6) #7
  switch i32 %21, label %22 [
    i32 5, label %64
    i32 0, label %23
  ]

22:                                               ; preds = %20
  br label %64

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %17, align 8
  %28 = call i32 @strcmp(ptr noundef %26, ptr noundef %27) #7
  call void @kfree(ptr noundef %24) #7
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %52, label %30

30:                                               ; preds = %23
  %31 = call i32 @acpi_ut_execute_CID(ptr noundef nonnull %11, ptr noundef nonnull %7) #7
  switch i32 %31, label %40 [
    i32 5, label %64
    i32 0, label %32
  ]

32:                                               ; preds = %30
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %51, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %33, i64 8
  %38 = load ptr, ptr %17, align 8
  %39 = zext i32 %34 to i64
  br label %44

40:                                               ; preds = %30
  br label %64

41:                                               ; preds = %44
  %42 = add nuw nsw i64 %45, 1
  %43 = icmp eq i64 %42, %39
  br i1 %43, label %51, label %44, !llvm.loop !10

44:                                               ; preds = %41, %36
  %45 = phi i64 [ 0, %36 ], [ %42, %41 ]
  %46 = getelementptr [0 x %struct.acpi_pnp_device_id], ptr %37, i64 0, i64 %45, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @strcmp(ptr noundef %47, ptr noundef %38) #7
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %41

50:                                               ; preds = %44
  call void @kfree(ptr noundef %33) #7
  br label %52

51:                                               ; preds = %41, %32
  call void @kfree(ptr noundef %33) #7
  br label %64

52:                                               ; preds = %50, %23, %16
  %53 = call i32 @acpi_ut_execute_STA(ptr noundef nonnull %11, ptr noundef nonnull %5) #7
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  %56 = load i32, ptr %5, align 4
  %57 = and i32 %56, 9
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %64, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds i8, ptr %2, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 %60(ptr noundef %0, i32 noundef %1, ptr noundef %62, ptr noundef %3) #7
  br label %64

64:                                               ; preds = %59, %55, %52, %51, %40, %30, %22, %20, %14, %10, %4
  %65 = phi i32 [ 16390, %22 ], [ 16390, %40 ], [ %63, %59 ], [ %8, %4 ], [ %12, %10 ], [ 4097, %14 ], [ 0, %20 ], [ 0, %30 ], [ 0, %51 ], [ 16390, %52 ], [ 16390, %55 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  ret i32 %65
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_attach_data(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %6 = and i1 %4, %5
  %7 = icmp ne ptr %2, null
  %8 = and i1 %6, %7
  br i1 %8, label %9, label %20

9:                                                ; preds = %3
  %10 = tail call i32 @acpi_ut_acquire_mutex(i32 noundef 1) #7
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = tail call ptr @acpi_ns_validate_handle(ptr noundef nonnull %0) #7
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @acpi_ns_attach_data(ptr noundef nonnull %13, ptr noundef nonnull %1, ptr noundef nonnull %2) #7
  br label %17

17:                                               ; preds = %15, %12
  %18 = phi i32 [ %16, %15 ], [ 4097, %12 ]
  %19 = tail call i32 @acpi_ut_release_mutex(i32 noundef 1) #7
  br label %20

20:                                               ; preds = %17, %9, %3
  %21 = phi i32 [ %18, %17 ], [ 4097, %3 ], [ %10, %9 ]
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ns_attach_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_detach_data(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %17

6:                                                ; preds = %2
  %7 = tail call i32 @acpi_ut_acquire_mutex(i32 noundef 1) #7
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %6
  %10 = tail call ptr @acpi_ns_validate_handle(ptr noundef nonnull %0) #7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @acpi_ns_detach_data(ptr noundef nonnull %10, ptr noundef nonnull %1) #7
  br label %14

14:                                               ; preds = %12, %9
  %15 = phi i32 [ %13, %12 ], [ 4097, %9 ]
  %16 = tail call i32 @acpi_ut_release_mutex(i32 noundef 1) #7
  br label %17

17:                                               ; preds = %14, %6, %2
  %18 = phi i32 [ %15, %14 ], [ 4097, %2 ], [ %7, %6 ]
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ns_detach_data(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_get_data_full(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 align 16 {
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %1, null
  %7 = and i1 %5, %6
  %8 = icmp ne ptr %2, null
  %9 = and i1 %7, %8
  br i1 %9, label %10, label %26

10:                                               ; preds = %4
  %11 = tail call i32 @acpi_ut_acquire_mutex(i32 noundef 1) #7
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %10
  %14 = tail call ptr @acpi_ns_validate_handle(ptr noundef nonnull %0) #7
  %15 = icmp eq ptr %14, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @acpi_ns_get_attached_data(ptr noundef nonnull %14, ptr noundef nonnull %1, ptr noundef nonnull %2) #7
  %18 = icmp eq i32 %17, 0
  %19 = icmp ne ptr %3, null
  %20 = and i1 %19, %18
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8
  tail call void %3(ptr noundef %22) #7
  br label %23

23:                                               ; preds = %21, %16, %13
  %24 = phi i32 [ 0, %21 ], [ %17, %16 ], [ 4097, %13 ]
  %25 = tail call i32 @acpi_ut_release_mutex(i32 noundef 1) #7
  br label %26

26:                                               ; preds = %23, %10, %4
  %27 = phi i32 [ %24, %23 ], [ 4097, %4 ], [ %11, %10 ]
  ret i32 %27
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ns_get_attached_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_get_data(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %6 = and i1 %4, %5
  %7 = icmp ne ptr %2, null
  %8 = and i1 %6, %7
  br i1 %8, label %9, label %20

9:                                                ; preds = %3
  %10 = tail call i32 @acpi_ut_acquire_mutex(i32 noundef 1) #7
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = tail call ptr @acpi_ns_validate_handle(ptr noundef nonnull %0) #7
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @acpi_ns_get_attached_data(ptr noundef nonnull %13, ptr noundef nonnull %1, ptr noundef nonnull %2) #7
  br label %17

17:                                               ; preds = %15, %12
  %18 = phi i32 [ %16, %15 ], [ 4097, %12 ]
  %19 = tail call i32 @acpi_ut_release_mutex(i32 noundef 1) #7
  br label %20

20:                                               ; preds = %17, %9, %3
  %21 = phi i32 [ %18, %17 ], [ 4097, %3 ], [ %10, %9 ]
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_add_reference(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_execute_HID(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_execute_CID(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_execute_STA(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(2) }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i64 1825465, i64 1825486}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
