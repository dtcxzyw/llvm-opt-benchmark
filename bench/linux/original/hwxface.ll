target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_reset: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_reset ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_read: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_read ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_write: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_write ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_read_bit_register: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_read_bit_register ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_write_bit_register: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_write_bit_register ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_get_sleep_type_data: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_get_sleep_type_data ; .previous"

%struct.acpi_table_fadt = type <{ %struct.acpi_table_header, i32, i32, i8, i8, i16, i32, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8, i8, i8, i8, i16, i8, i32, %struct.acpi_generic_address, i8, i16, i8, i64, i64, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, i64 }>
%struct.acpi_table_header = type { [4 x i8], i32, i8, i8, [6 x i8], [8 x i8], i32, [4 x i8], i32 }
%struct.acpi_generic_address = type <{ i8, i8, i8, i8, i64 }>

@acpi_gbl_FADT = external dso_local global %struct.acpi_table_fadt, align 1
@__UNIQUE_ID___addressable_acpi_reset150 = internal global ptr @acpi_reset, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_read151 = internal global ptr @acpi_read, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_write152 = internal global ptr @acpi_write, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_read_bit_register153 = internal global ptr @acpi_read_bit_register, section ".discard.addressable", align 8
@acpi_gbl_hardware_lock = external dso_local local_unnamed_addr global ptr, align 8
@__UNIQUE_ID___addressable_acpi_write_bit_register154 = internal global ptr @acpi_write_bit_register, section ".discard.addressable", align 8
@acpi_gbl_sleep_state_names = external dso_local local_unnamed_addr global [6 x ptr], align 16
@_acpi_module_name = internal constant [8 x i8] c"hwxface\00", align 1
@.str = private unnamed_addr constant [41 x i8] c"No Sleep State object returned from [%s]\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"Sleep State return object is not a Package\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"While evaluating Sleep State [%s]\00", align 1
@__UNIQUE_ID___addressable_acpi_get_sleep_type_data155 = internal global ptr @acpi_get_sleep_type_data, section ".discard.addressable", align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@llvm.compiler.used = appending global [6 x ptr] [ptr @__UNIQUE_ID___addressable_acpi_get_sleep_type_data155, ptr @__UNIQUE_ID___addressable_acpi_read151, ptr @__UNIQUE_ID___addressable_acpi_read_bit_register153, ptr @__UNIQUE_ID___addressable_acpi_reset150, ptr @__UNIQUE_ID___addressable_acpi_write152, ptr @__UNIQUE_ID___addressable_acpi_write_bit_register154], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_reset() #0 align 16 {
  %1 = load i32, ptr getelementptr inbounds (%struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 38), align 1
  %2 = and i32 %1, 1024
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %17, label %4

4:                                                ; preds = %0
  %5 = load i64, ptr getelementptr inbounds (%struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 39, i32 4), align 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %17, label %7

7:                                                ; preds = %4
  %8 = load i8, ptr getelementptr inbounds (%struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 39), align 1
  %9 = icmp eq i8 %8, 1
  %10 = load i8, ptr getelementptr inbounds (%struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 40), align 1
  br i1 %9, label %11, label %14

11:                                               ; preds = %7
  %12 = zext i8 %10 to i32
  %13 = tail call i32 @acpi_os_write_port(i64 noundef %5, i32 noundef %12, i32 noundef 8) #4
  br label %17

14:                                               ; preds = %7
  %15 = zext i8 %10 to i64
  %16 = tail call i32 @acpi_hw_write(i64 noundef %15, ptr noundef nonnull getelementptr inbounds (%struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 39)) #4
  br label %17

17:                                               ; preds = %14, %11, %4, %0
  %18 = phi i32 [ 6, %4 ], [ 6, %0 ], [ %13, %11 ], [ %16, %14 ]
  ret i32 %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_os_write_port(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_hw_write(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_read(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i32 @acpi_hw_read(ptr noundef %0, ptr noundef %1) #4
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_hw_read(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_write(i64 noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i32 @acpi_hw_write(i64 noundef %0, ptr noundef %1) #4
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_read_bit_register(i32 noundef %0, ptr nocapture noundef writeonly %1) #0 align 16 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #4
  store i32 0, ptr %3, align 4, !annotation !5
  %4 = tail call ptr @acpi_hw_get_bit_register_info(i32 noundef %0) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %21, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 2
  %8 = zext i8 %7 to i32
  %9 = call i32 @acpi_hw_register_read(i32 noundef %8, ptr noundef nonnull %3) #4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %6
  %12 = load i32, ptr %3, align 4
  %13 = getelementptr inbounds i8, ptr %4, i64 2
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = and i32 %12, %15
  %17 = getelementptr inbounds i8, ptr %4, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = zext nneg i8 %18 to i32
  %20 = lshr i32 %16, %19
  store i32 %20, ptr %1, align 4
  br label %21

21:                                               ; preds = %11, %6, %2
  %22 = phi i32 [ 0, %11 ], [ 4097, %2 ], [ %9, %6 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #4
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_hw_get_bit_register_info(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_hw_register_read(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_write_bit_register(i32 noundef %0, i32 noundef %1) #0 align 16 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #4
  store i32 0, ptr %3, align 4, !annotation !5
  %4 = tail call ptr @acpi_hw_get_bit_register_info(i32 noundef %0) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %46, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr @acpi_gbl_hardware_lock, align 8
  %8 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %7) #4
  %9 = load i8, ptr %4, align 2
  %10 = icmp eq i8 %9, 1
  br i1 %10, label %31, label %11

11:                                               ; preds = %6
  %12 = zext i8 %9 to i32
  %13 = call i32 @acpi_hw_register_read(i32 noundef %12, ptr noundef nonnull %3) #4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %43

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4
  %17 = getelementptr inbounds i8, ptr %4, i64 2
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = xor i32 %19, -1
  %21 = and i32 %16, %20
  %22 = getelementptr inbounds i8, ptr %4, i64 1
  %23 = load i8, ptr %22, align 1
  %24 = zext nneg i8 %23 to i32
  %25 = shl i32 %1, %24
  %26 = and i32 %25, %19
  %27 = or i32 %26, %21
  store i32 %27, ptr %3, align 4
  %28 = load i8, ptr %4, align 2
  %29 = zext i8 %28 to i32
  %30 = call i32 @acpi_hw_register_write(i32 noundef %29, i32 noundef %27) #4
  br label %43

31:                                               ; preds = %6
  %32 = getelementptr inbounds i8, ptr %4, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = zext nneg i8 %33 to i32
  %35 = shl i32 %1, %34
  %36 = getelementptr inbounds i8, ptr %4, i64 2
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = and i32 %35, %38
  store i32 %39, ptr %3, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %31
  %42 = tail call i32 @acpi_hw_register_write(i32 noundef 1, i32 noundef %39) #4
  br label %43

43:                                               ; preds = %41, %31, %15, %11
  %44 = phi i32 [ %13, %11 ], [ %30, %15 ], [ %42, %41 ], [ 0, %31 ]
  %45 = load ptr, ptr @acpi_gbl_hardware_lock, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %45, i64 noundef %8) #4
  br label %46

46:                                               ; preds = %43, %2
  %47 = phi i32 [ %44, %43 ], [ 4097, %2 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #4
  ret i32 %47
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_hw_register_write(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_get_sleep_type_data(i8 noundef zeroext %0, ptr noundef writeonly %1, ptr noundef writeonly %2) #0 align 16 {
  %4 = alloca i64, align 8
  %5 = icmp ult i8 %0, 6
  %6 = icmp ne ptr %1, null
  %7 = and i1 %5, %6
  %8 = icmp ne ptr %2, null
  %9 = and i1 %7, %8
  br i1 %9, label %10, label %84

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  store i64 0, ptr %4, align 8, !annotation !5
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #4, !srcloc !6
  %11 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  %12 = and i64 %11, 512
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i32 2336, i32 3520
  %15 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1), align 8
  %16 = call noalias noundef align 8 dereferenceable_or_null(88) ptr @kmalloc_trace(ptr noundef %15, i32 noundef %14, i64 noundef 88) #5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %84, label %18

18:                                               ; preds = %10
  %19 = zext nneg i8 %0 to i64
  %20 = getelementptr [6 x ptr], ptr @acpi_gbl_sleep_state_names, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %21, ptr %22, align 8
  %23 = call i32 @acpi_ns_evaluate(ptr noundef nonnull %16) #4
  switch i32 %23, label %79 [
    i32 0, label %24
    i32 5, label %82
  ]

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %16, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load ptr, ptr %22, align 8
  call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 377, ptr noundef nonnull @.str, ptr noundef %29) #4
  br label %76

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %26, i64 9
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 4
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 386, ptr noundef nonnull @.str.1) #4
  br label %73

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %26, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %26, i64 44
  %39 = load i32, ptr %38, align 4
  switch i32 %39, label %54 [
    i32 0, label %73
    i32 1, label %40
  ]

40:                                               ; preds = %35
  %41 = load ptr, ptr %37, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 9
  %43 = load i8, ptr %42, align 1
  %44 = icmp eq i8 %43, 1
  br i1 %44, label %45, label %73

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %41, i64 16
  %47 = load i64, ptr %46, align 8
  %48 = trunc i64 %47 to i8
  store i8 %48, ptr %1, align 1
  %49 = load ptr, ptr %37, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 16
  %51 = load i64, ptr %50, align 8
  %52 = lshr i64 %51, 8
  %53 = trunc i64 %52 to i8
  store i8 %53, ptr %2, align 1
  br label %73

54:                                               ; preds = %35
  %55 = load ptr, ptr %37, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 9
  %57 = load i8, ptr %56, align 1
  %58 = icmp eq i8 %57, 1
  br i1 %58, label %59, label %73

59:                                               ; preds = %54
  %60 = getelementptr i8, ptr %37, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 9
  %63 = load i8, ptr %62, align 1
  %64 = icmp eq i8 %63, 1
  br i1 %64, label %65, label %73

65:                                               ; preds = %59
  %66 = getelementptr inbounds i8, ptr %55, i64 16
  %67 = load i64, ptr %66, align 8
  %68 = trunc i64 %67 to i8
  store i8 %68, ptr %1, align 1
  %69 = load ptr, ptr %60, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 16
  %71 = load i64, ptr %70, align 8
  %72 = trunc i64 %71 to i8
  store i8 %72, ptr %2, align 1
  br label %73

73:                                               ; preds = %65, %59, %54, %45, %40, %35, %34
  %74 = phi i32 [ 12291, %34 ], [ 0, %65 ], [ 0, %45 ], [ 12299, %35 ], [ 12291, %40 ], [ 12291, %59 ], [ 12291, %54 ]
  %75 = load ptr, ptr %25, align 8
  call void @acpi_ut_remove_reference(ptr noundef %75) #4
  br label %76

76:                                               ; preds = %73, %28
  %77 = phi i32 [ %74, %73 ], [ 12306, %28 ]
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %76, %18
  %80 = phi i32 [ %77, %76 ], [ %23, %18 ]
  %81 = load ptr, ptr %22, align 8
  call void (ptr, i32, i32, ptr, ...) @acpi_exception(ptr noundef nonnull @_acpi_module_name, i32 noundef 438, i32 noundef %80, ptr noundef nonnull @.str.2, ptr noundef %81) #4
  br label %82

82:                                               ; preds = %79, %76, %18
  %83 = phi i32 [ %80, %79 ], [ 0, %76 ], [ %23, %18 ]
  call void @kfree(ptr noundef nonnull %16) #4
  br label %84

84:                                               ; preds = %82, %10, %3
  %85 = phi i32 [ %83, %82 ], [ 4097, %3 ], [ 4, %10 ]
  ret i32 %85
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ns_evaluate(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_remove_reference(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_exception(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i64 1810550, i64 1810571}
