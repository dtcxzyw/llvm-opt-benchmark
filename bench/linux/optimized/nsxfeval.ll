; ModuleID = 'bench/linux/original/nsxfeval.ll'
source_filename = "bench/linux/original/nsxfeval.ll"
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
  %7 = icmp eq ptr %3, null
  br i1 %7, label %42, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %3, align 8
  %10 = icmp eq i64 %9, -1
  store ptr %0, ptr %6, align 8
  %11 = icmp eq ptr %1, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = call i32 @acpi_get_handle(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %6) #6
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %._crit_edge, label %42

._crit_edge:                                      ; preds = %12
  %.pre = load ptr, ptr %6, align 8
  br label %15

15:                                               ; preds = %._crit_edge, %8
  %16 = phi ptr [ %.pre, %._crit_edge ], [ %0, %8 ]
  %17 = call ptr @acpi_ns_get_external_pathname(ptr noundef %16) #6
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
  call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 100, ptr noundef nonnull @.str, ptr noundef nonnull %17) #6
  br label %40

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, %4
  br i1 %33, label %40, label %34

34:                                               ; preds = %29
  %35 = call ptr @acpi_ut_get_type_name(i32 noundef %32) #6
  %36 = call ptr @acpi_ut_get_type_name(i32 noundef %4) #6
  call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 114, ptr noundef nonnull @.str.1, ptr noundef nonnull %17, ptr noundef %35, ptr noundef %36) #6
  br i1 %10, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr %30, align 8
  call void @kfree(ptr noundef %38) #6
  store ptr null, ptr %30, align 8
  br label %39

39:                                               ; preds = %37, %34
  store i64 0, ptr %3, align 8
  br label %40

40:                                               ; preds = %39, %29, %28, %19
  %41 = phi i32 [ %21, %19 ], [ 9, %28 ], [ 0, %29 ], [ 8, %39 ]
  call void @kfree(ptr noundef nonnull %17) #6
  br label %42

42:                                               ; preds = %40, %15, %12, %5
  %43 = phi i32 [ %41, %40 ], [ 4097, %5 ], [ %13, %12 ], [ 4, %15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  ret i32 %43
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_get_handle(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ns_get_external_pathname(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_evaluate_object(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, ptr noundef %3) #0 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #6
  store i64 0, ptr %7, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
  store i64 0, ptr %6, align 8, !annotation !5
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6) #6, !srcloc !6
  %8 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  %9 = and i64 %8, 512
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i32 2336, i32 3520
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 8), align 8
  %13 = call noalias align 8 dereferenceable_or_null(88) ptr @kmalloc_trace(ptr noundef %12, i32 noundef %11, i64 noundef 88) #7
  %14 = icmp eq ptr %13, null
  br i1 %14, label %129, label %15

15:                                               ; preds = %4
  %16 = call ptr @acpi_ns_validate_handle(ptr noundef %0) #6
  store ptr %16, ptr %13, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %15
  %19 = icmp eq ptr %1, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %18
  %21 = load i8, ptr %1, align 1
  %22 = icmp eq i8 %21, 92
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store ptr null, ptr %13, align 8
  br label %26

24:                                               ; preds = %20, %18
  %25 = icmp eq ptr %0, null
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %24, %23
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %1, ptr %27, align 8
  %28 = icmp eq ptr %2, null
  br i1 %28, label %72, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %2, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %72, label %32

32:                                               ; preds = %29
  %33 = trunc i32 %30 to i16
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store i16 %33, ptr %34, align 8
  %35 = and i32 %30, 65535
  %36 = icmp samesign ugt i32 %35, 7
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  call void (ptr, i32, ptr, i16, ptr, ...) @acpi_ut_predefined_warning(ptr noundef nonnull @_acpi_module_name, i32 noundef 234, ptr noundef %1, i16 noundef zeroext 0, ptr noundef nonnull @.str.2, i32 noundef %35, i32 noundef 7) #6
  store i16 7, ptr %34, align 8
  br label %38

38:                                               ; preds = %37, %32
  %39 = phi i16 [ 7, %37 ], [ %33, %32 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  store i64 0, ptr %5, align 8, !annotation !5
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5) #6, !srcloc !6
  %40 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  %41 = and i64 %40, 512
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i32 2336, i32 3520
  %44 = zext i16 %39 to i64
  %45 = shl nuw nsw i64 %44, 3
  %46 = add nuw nsw i64 %45, 8
  %47 = call noalias align 8 ptr @__kmalloc(i64 noundef %46, i32 noundef %43) #8
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %47, ptr %48, align 8
  %49 = icmp eq ptr %47, null
  br i1 %49, label %.loopexit, label %50

50:                                               ; preds = %38
  %51 = load i16, ptr %34, align 8
  %52 = icmp eq i16 %51, 0
  br i1 %52, label %.loopexit17, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %60

55:                                               ; preds = %60
  %56 = add nuw nsw i64 %61, 1
  %57 = load i16, ptr %34, align 8
  %58 = zext i16 %57 to i64
  %59 = icmp samesign ult i64 %56, %58
  br i1 %59, label %60, label %.loopexit17.loopexit, !llvm.loop !7

60:                                               ; preds = %55, %53
  %61 = phi i64 [ 0, %53 ], [ %56, %55 ]
  %62 = load ptr, ptr %54, align 8
  %63 = getelementptr %union.acpi_object, ptr %62, i64 %61
  %64 = load ptr, ptr %48, align 8
  %65 = getelementptr ptr, ptr %64, i64 %61
  %66 = call i32 @acpi_ut_copy_eobject_to_iobject(ptr noundef %63, ptr noundef %65) #6
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %55, label %.loopexit

.loopexit17.loopexit:                             ; preds = %55
  %.pre = load ptr, ptr %48, align 8
  %68 = zext i16 %57 to i64
  br label %.loopexit17

.loopexit17:                                      ; preds = %50, %.loopexit17.loopexit
  %69 = phi ptr [ %.pre, %.loopexit17.loopexit ], [ %47, %50 ]
  %70 = phi i64 [ %68, %.loopexit17.loopexit ], [ 0, %50 ]
  %71 = getelementptr ptr, ptr %69, i64 %70
  store ptr null, ptr %71, align 8
  br label %72

72:                                               ; preds = %.loopexit17, %29, %26
  %73 = call i32 @acpi_ns_evaluate(ptr noundef nonnull %13) #6
  %74 = icmp eq ptr %3, null
  br i1 %74, label %116, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  store i64 0, ptr %3, align 8
  br label %.loopexit

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %82 = load i8, ptr %81, align 8
  %83 = icmp eq i8 %82, 15
  br i1 %83, label %.thread, label %84

.thread:                                          ; preds = %80
  store ptr null, ptr %76, align 8
  store i64 0, ptr %3, align 8
  br label %116

84:                                               ; preds = %80
  %85 = icmp eq i32 %73, 0
  br i1 %85, label %86, label %116

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %77, i64 9
  %88 = load i8, ptr %87, align 1
  %89 = icmp eq i8 %88, 20
  br i1 %89, label %90, label %.thread16

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %77, i64 13
  %92 = load i8, ptr %91, align 1
  switch i8 %92, label %.thread16 [
    i8 3, label %93
    i8 2, label %96
  ]

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %95 = load ptr, ptr %94, align 8
  br label %100

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %.thread16, label %100

100:                                              ; preds = %93, %96
  %101 = phi ptr [ %95, %93 ], [ %98, %96 ]
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %.thread16, label %104

104:                                              ; preds = %100
  call void @acpi_ut_add_reference(ptr noundef nonnull %102) #6
  %105 = load ptr, ptr %76, align 8
  call void @acpi_ut_remove_reference(ptr noundef %105) #6
  store ptr %102, ptr %76, align 8
  br label %.thread16

.thread16:                                        ; preds = %96, %104, %100, %90, %86
  %106 = phi ptr [ %77, %96 ], [ %102, %104 ], [ %77, %100 ], [ %77, %90 ], [ %77, %86 ]
  %107 = call i32 @acpi_ut_get_object_size(ptr noundef nonnull %106, ptr noundef nonnull %7) #6
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %116

109:                                              ; preds = %.thread16
  %110 = load i64, ptr %7, align 8
  %111 = call i32 @acpi_ut_initialize_buffer(ptr noundef nonnull %3, i64 noundef %110) #6
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %109
  %114 = load ptr, ptr %76, align 8
  %115 = call i32 @acpi_ut_copy_iobject_to_eobject(ptr noundef %114, ptr noundef nonnull %3) #6
  br label %116

116:                                              ; preds = %.thread, %113, %109, %.thread16, %84, %72
  %117 = phi i32 [ %73, %84 ], [ %107, %.thread16 ], [ %111, %109 ], [ %115, %113 ], [ %73, %72 ], [ 8, %.thread ]
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %.loopexit, label %121

121:                                              ; preds = %116
  call void @acpi_ex_enter_interpreter() #6
  %122 = load ptr, ptr %118, align 8
  call void @acpi_ut_remove_reference(ptr noundef %122) #6
  call void @acpi_ex_exit_interpreter() #6
  br label %.loopexit

.loopexit:                                        ; preds = %60, %121, %116, %79, %38, %24, %15
  %123 = phi i32 [ %117, %121 ], [ %117, %116 ], [ %73, %79 ], [ 4097, %15 ], [ 4097, %24 ], [ 4, %38 ], [ %66, %60 ]
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %128, label %127

127:                                              ; preds = %.loopexit
  call void @acpi_ut_delete_internal_object_list(ptr noundef nonnull %125) #6
  br label %128

128:                                              ; preds = %127, %.loopexit
  call void @kfree(ptr noundef nonnull %13) #6
  br label %129

129:                                              ; preds = %128, %4
  %130 = phi i32 [ %123, %128 ], [ 4, %4 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #6
  ret i32 %130
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_get_type_name(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %16 = tail call i32 @acpi_ut_acquire_read_lock(ptr noundef nonnull @acpi_gbl_namespace_rw_lock) #6
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %32

18:                                               ; preds = %15
  %19 = tail call i32 @acpi_ut_acquire_mutex(i32 noundef 1) #6
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %22 = tail call ptr @acpi_ns_validate_handle(ptr noundef %1) #6
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @acpi_ns_walk_namespace(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 1, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #6
  br label %26

26:                                               ; preds = %24, %21
  %27 = phi i32 [ %25, %24 ], [ 4097, %21 ]
  %28 = tail call i32 @acpi_ut_release_mutex(i32 noundef 1) #6
  br label %29

29:                                               ; preds = %26, %18
  %30 = phi i32 [ %19, %18 ], [ %27, %26 ]
  %31 = tail call i32 @acpi_ut_release_read_lock(ptr noundef nonnull @acpi_gbl_namespace_rw_lock) #6
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #6
  %6 = icmp eq ptr %1, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %9, align 8
  store ptr %1, ptr %5, align 8
  %10 = tail call i32 @acpi_ut_acquire_mutex(i32 noundef 1) #6
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = call i32 @acpi_ns_walk_namespace(i32 noundef 6, ptr noundef nonnull inttoptr (i64 -1 to ptr), i32 noundef -1, i32 noundef 1, ptr noundef nonnull @acpi_ns_get_device_callback, ptr noundef null, ptr noundef nonnull %5, ptr noundef %3) #6
  %14 = call i32 @acpi_ut_release_mutex(i32 noundef 1) #6
  br label %15

15:                                               ; preds = %12, %7, %4
  %16 = phi i32 [ %13, %12 ], [ 4097, %4 ], [ %10, %7 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #6
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @acpi_ns_get_device_callback(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) #0 align 16 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #6
  %8 = tail call i32 @acpi_ut_acquire_mutex(i32 noundef 1) #6
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %63

10:                                               ; preds = %4
  %11 = tail call ptr @acpi_ns_validate_handle(ptr noundef %0) #6
  %12 = tail call i32 @acpi_ut_release_mutex(i32 noundef 1) #6
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %63

14:                                               ; preds = %10
  %15 = icmp eq ptr %11, null
  br i1 %15, label %63, label %16

16:                                               ; preds = %14
  store i32 0, ptr %5, align 4, !annotation !5
  store ptr null, ptr %6, align 8, !annotation !5
  store ptr null, ptr %7, align 8, !annotation !5
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %51, label %20

20:                                               ; preds = %16
  %21 = call i32 @acpi_ut_execute_HID(ptr noundef nonnull %11, ptr noundef nonnull %6) #6
  switch i32 %21, label %22 [
    i32 5, label %63
    i32 0, label %23
  ]

22:                                               ; preds = %20
  br label %63

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %17, align 8
  %28 = call i32 @strcmp(ptr noundef %26, ptr noundef %27) #6
  call void @kfree(ptr noundef %24) #6
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %51, label %30

30:                                               ; preds = %23
  %31 = call i32 @acpi_ut_execute_CID(ptr noundef nonnull %11, ptr noundef nonnull %7) #6
  switch i32 %31, label %40 [
    i32 5, label %63
    i32 0, label %32
  ]

32:                                               ; preds = %30
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %17, align 8
  %38 = zext i32 %34 to i64
  %39 = getelementptr i8, ptr %33, i64 16
  br label %44

40:                                               ; preds = %30
  br label %63

41:                                               ; preds = %44
  %42 = add nuw nsw i64 %45, 1
  %43 = icmp eq i64 %42, %38
  br i1 %43, label %.loopexit, label %44, !llvm.loop !10

44:                                               ; preds = %41, %36
  %45 = phi i64 [ 0, %36 ], [ %42, %41 ]
  %.idx = shl i64 %45, 4
  %46 = getelementptr i8, ptr %39, i64 %.idx
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @strcmp(ptr noundef %47, ptr noundef %37) #6
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %41

50:                                               ; preds = %44
  call void @kfree(ptr noundef %33) #6
  br label %51

.loopexit:                                        ; preds = %41, %32
  call void @kfree(ptr noundef %33) #6
  br label %63

51:                                               ; preds = %50, %23, %16
  %52 = call i32 @acpi_ut_execute_STA(ptr noundef nonnull %11, ptr noundef nonnull %5) #6
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %63

54:                                               ; preds = %51
  %55 = load i32, ptr %5, align 4
  %56 = and i32 %55, 9
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 %59(ptr noundef %0, i32 noundef %1, ptr noundef %61, ptr noundef %3) #6
  br label %63

63:                                               ; preds = %58, %54, %51, %.loopexit, %40, %30, %22, %20, %14, %10, %4
  %64 = phi i32 [ 16390, %22 ], [ 16390, %40 ], [ %62, %58 ], [ %8, %4 ], [ %12, %10 ], [ 4097, %14 ], [ 0, %20 ], [ 0, %30 ], [ 0, %.loopexit ], [ 16390, %51 ], [ 16390, %54 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #6
  ret i32 %64
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
  %10 = tail call i32 @acpi_ut_acquire_mutex(i32 noundef 1) #6
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = tail call ptr @acpi_ns_validate_handle(ptr noundef nonnull %0) #6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @acpi_ns_attach_data(ptr noundef nonnull %13, ptr noundef nonnull %1, ptr noundef nonnull %2) #6
  br label %17

17:                                               ; preds = %15, %12
  %18 = phi i32 [ %16, %15 ], [ 4097, %12 ]
  %19 = tail call i32 @acpi_ut_release_mutex(i32 noundef 1) #6
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
  %7 = tail call i32 @acpi_ut_acquire_mutex(i32 noundef 1) #6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %6
  %10 = tail call ptr @acpi_ns_validate_handle(ptr noundef nonnull %0) #6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @acpi_ns_detach_data(ptr noundef nonnull %10, ptr noundef nonnull %1) #6
  br label %14

14:                                               ; preds = %12, %9
  %15 = phi i32 [ %13, %12 ], [ 4097, %9 ]
  %16 = tail call i32 @acpi_ut_release_mutex(i32 noundef 1) #6
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
  %11 = tail call i32 @acpi_ut_acquire_mutex(i32 noundef 1) #6
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %10
  %14 = tail call ptr @acpi_ns_validate_handle(ptr noundef nonnull %0) #6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @acpi_ns_get_attached_data(ptr noundef nonnull %14, ptr noundef nonnull %1, ptr noundef nonnull %2) #6
  %18 = icmp eq i32 %17, 0
  %19 = icmp ne ptr %3, null
  %20 = and i1 %19, %18
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8
  tail call void %3(ptr noundef %22) #6
  br label %23

23:                                               ; preds = %21, %16, %13
  %24 = phi i32 [ 0, %21 ], [ %17, %16 ], [ 4097, %13 ]
  %25 = tail call i32 @acpi_ut_release_mutex(i32 noundef 1) #6
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
  %10 = tail call i32 @acpi_ut_acquire_mutex(i32 noundef 1) #6
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = tail call ptr @acpi_ns_validate_handle(ptr noundef nonnull %0) #6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @acpi_ns_get_attached_data(ptr noundef nonnull %13, ptr noundef nonnull %1, ptr noundef nonnull %2) #6
  br label %17

17:                                               ; preds = %15, %12
  %18 = phi i32 [ %16, %15 ], [ 4097, %12 ]
  %19 = tail call i32 @acpi_ut_release_mutex(i32 noundef 1) #6
  br label %20

20:                                               ; preds = %17, %9, %3
  %21 = phi i32 [ %18, %17 ], [ 4097, %3 ], [ %10, %9 ]
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_add_reference(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_execute_HID(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_execute_CID(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_execute_STA(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(2) }
attributes #8 = { nounwind allocsize(0) }

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
