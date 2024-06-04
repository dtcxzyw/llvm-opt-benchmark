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
  %1 = getelementptr inbounds %struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 38
  %2 = load i32, ptr %1, align 1
  %3 = and i32 %2, 1024
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %0
  %6 = getelementptr inbounds %struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 39, i32 4
  %7 = load i64, ptr %6, align 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %22, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 39
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 1
  %13 = getelementptr inbounds %struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 40
  %14 = load i8, ptr %13, align 1
  br i1 %12, label %15, label %18

15:                                               ; preds = %9
  %16 = zext i8 %14 to i32
  %17 = tail call i32 @acpi_os_write_port(i64 noundef %7, i32 noundef %16, i32 noundef 8) #4
  br label %22

18:                                               ; preds = %9
  %19 = zext i8 %14 to i64
  %20 = getelementptr inbounds %struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 39
  %21 = tail call i32 @acpi_hw_write(i64 noundef %19, ptr noundef nonnull %20) #4
  br label %22

22:                                               ; preds = %18, %15, %5, %0
  %23 = phi i32 [ 6, %5 ], [ 6, %0 ], [ %17, %15 ], [ %21, %18 ]
  ret i32 %23
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
  br i1 %9, label %10, label %85

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  store i64 0, ptr %4, align 8, !annotation !5
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #4, !srcloc !6
  %11 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  %12 = and i64 %11, 512
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i32 2336, i32 3520
  %15 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1
  %16 = load ptr, ptr %15, align 8
  %17 = call noalias noundef align 8 dereferenceable_or_null(88) ptr @kmalloc_trace(ptr noundef %16, i32 noundef %14, i64 noundef 88) #5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %85, label %19

19:                                               ; preds = %10
  %20 = zext nneg i8 %0 to i64
  %21 = getelementptr [6 x ptr], ptr @acpi_gbl_sleep_state_names, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %22, ptr %23, align 8
  %24 = call i32 @acpi_ns_evaluate(ptr noundef nonnull %17) #4
  switch i32 %24, label %80 [
    i32 0, label %25
    i32 5, label %83
  ]

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %17, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load ptr, ptr %23, align 8
  call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 377, ptr noundef nonnull @.str, ptr noundef %30) #4
  br label %77

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %27, i64 9
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 4
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 386, ptr noundef nonnull @.str.1) #4
  br label %74

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %27, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %27, i64 44
  %40 = load i32, ptr %39, align 4
  switch i32 %40, label %55 [
    i32 0, label %74
    i32 1, label %41
  ]

41:                                               ; preds = %36
  %42 = load ptr, ptr %38, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 9
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, 1
  br i1 %45, label %46, label %74

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %42, i64 16
  %48 = load i64, ptr %47, align 8
  %49 = trunc i64 %48 to i8
  store i8 %49, ptr %1, align 1
  %50 = load ptr, ptr %38, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  %52 = load i64, ptr %51, align 8
  %53 = lshr i64 %52, 8
  %54 = trunc i64 %53 to i8
  store i8 %54, ptr %2, align 1
  br label %74

55:                                               ; preds = %36
  %56 = load ptr, ptr %38, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 9
  %58 = load i8, ptr %57, align 1
  %59 = icmp eq i8 %58, 1
  br i1 %59, label %60, label %74

60:                                               ; preds = %55
  %61 = getelementptr i8, ptr %38, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 9
  %64 = load i8, ptr %63, align 1
  %65 = icmp eq i8 %64, 1
  br i1 %65, label %66, label %74

66:                                               ; preds = %60
  %67 = getelementptr inbounds i8, ptr %56, i64 16
  %68 = load i64, ptr %67, align 8
  %69 = trunc i64 %68 to i8
  store i8 %69, ptr %1, align 1
  %70 = load ptr, ptr %61, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 16
  %72 = load i64, ptr %71, align 8
  %73 = trunc i64 %72 to i8
  store i8 %73, ptr %2, align 1
  br label %74

74:                                               ; preds = %66, %60, %55, %46, %41, %36, %35
  %75 = phi i32 [ 12291, %35 ], [ 0, %66 ], [ 0, %46 ], [ 12299, %36 ], [ 12291, %41 ], [ 12291, %60 ], [ 12291, %55 ]
  %76 = load ptr, ptr %26, align 8
  call void @acpi_ut_remove_reference(ptr noundef %76) #4
  br label %77

77:                                               ; preds = %74, %29
  %78 = phi i32 [ %75, %74 ], [ 12306, %29 ]
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %77, %19
  %81 = phi i32 [ %78, %77 ], [ %24, %19 ]
  %82 = load ptr, ptr %23, align 8
  call void (ptr, i32, i32, ptr, ...) @acpi_exception(ptr noundef nonnull @_acpi_module_name, i32 noundef 438, i32 noundef %81, ptr noundef nonnull @.str.2, ptr noundef %82) #4
  br label %83

83:                                               ; preds = %80, %77, %19
  %84 = phi i32 [ %81, %80 ], [ 0, %77 ], [ %24, %19 ]
  call void @kfree(ptr noundef nonnull %17) #4
  br label %85

85:                                               ; preds = %83, %10, %3
  %86 = phi i32 [ %84, %83 ], [ 4097, %3 ], [ 4, %10 ]
  ret i32 %86
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
