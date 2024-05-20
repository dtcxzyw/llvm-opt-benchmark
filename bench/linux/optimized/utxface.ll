; ModuleID = 'bench/linux/original/utxface.ll'
source_filename = "bench/linux/original/utxface.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_purge_cached_objects: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_purge_cached_objects ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_install_interface: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_install_interface ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_remove_interface: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_remove_interface ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_install_interface_handler: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_install_interface_handler ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_check_address_range: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_check_address_range ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_decode_pld_buffer: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_decode_pld_buffer ; .previous"

@acpi_gbl_state_cache = external dso_local local_unnamed_addr global ptr, align 8
@acpi_gbl_operand_cache = external dso_local local_unnamed_addr global ptr, align 8
@acpi_gbl_ps_node_cache = external dso_local local_unnamed_addr global ptr, align 8
@acpi_gbl_ps_node_ext_cache = external dso_local local_unnamed_addr global ptr, align 8
@__UNIQUE_ID___addressable_acpi_purge_cached_objects150 = internal global ptr @acpi_purge_cached_objects, section ".discard.addressable", align 8
@acpi_gbl_osi_mutex = external dso_local local_unnamed_addr global ptr, align 8
@__UNIQUE_ID___addressable_acpi_install_interface151 = internal global ptr @acpi_install_interface, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_remove_interface152 = internal global ptr @acpi_remove_interface, section ".discard.addressable", align 8
@acpi_gbl_interface_handler = external dso_local local_unnamed_addr global ptr, align 8
@__UNIQUE_ID___addressable_acpi_install_interface_handler153 = internal global ptr @acpi_install_interface_handler, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_check_address_range154 = internal global ptr @acpi_check_address_range, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_decode_pld_buffer155 = internal global ptr @acpi_decode_pld_buffer, section ".discard.addressable", align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@llvm.compiler.used = appending global [6 x ptr] [ptr @__UNIQUE_ID___addressable_acpi_check_address_range154, ptr @__UNIQUE_ID___addressable_acpi_decode_pld_buffer155, ptr @__UNIQUE_ID___addressable_acpi_install_interface151, ptr @__UNIQUE_ID___addressable_acpi_install_interface_handler153, ptr @__UNIQUE_ID___addressable_acpi_purge_cached_objects150, ptr @__UNIQUE_ID___addressable_acpi_remove_interface152], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @acpi_terminate() local_unnamed_addr #0 section ".init.text" align 16 {
  tail call void @acpi_ut_subsystem_shutdown() #5
  tail call void @acpi_ut_mutex_terminate() #5
  %1 = tail call i32 @acpi_os_terminate() #5
  ret i32 %1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_subsystem_shutdown() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_mutex_terminate() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_os_terminate() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_purge_cached_objects() #3 align 16 {
  %1 = load ptr, ptr @acpi_gbl_state_cache, align 8
  %2 = tail call i32 @acpi_os_purge_cache(ptr noundef %1) #5
  %3 = load ptr, ptr @acpi_gbl_operand_cache, align 8
  %4 = tail call i32 @acpi_os_purge_cache(ptr noundef %3) #5
  %5 = load ptr, ptr @acpi_gbl_ps_node_cache, align 8
  %6 = tail call i32 @acpi_os_purge_cache(ptr noundef %5) #5
  %7 = load ptr, ptr @acpi_gbl_ps_node_ext_cache, align 8
  %8 = tail call i32 @acpi_os_purge_cache(ptr noundef %7) #5
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_os_purge_cache(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_install_interface(ptr noundef %0) #3 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %26, label %3

3:                                                ; preds = %1
  %4 = load i8, ptr %0, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %26, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @acpi_gbl_osi_mutex, align 8
  %8 = tail call i32 @acpi_os_wait_semaphore(ptr noundef %7, i32 noundef 1, i16 noundef zeroext -1) #5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %26

10:                                               ; preds = %6
  %11 = tail call ptr @acpi_ut_get_interface(ptr noundef nonnull %0) #5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %11, i64 16
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %13
  %19 = and i8 %15, -2
  store i8 %19, ptr %14, align 8
  br label %22

20:                                               ; preds = %10
  %21 = tail call i32 @acpi_ut_install_interface(ptr noundef nonnull %0) #5
  br label %22

22:                                               ; preds = %20, %18, %13
  %23 = phi i32 [ 0, %18 ], [ %21, %20 ], [ 7, %13 ]
  %24 = load ptr, ptr @acpi_gbl_osi_mutex, align 8
  %25 = tail call i32 @acpi_os_signal_semaphore(ptr noundef %24, i32 noundef 1) #5
  br label %26

26:                                               ; preds = %22, %6, %3, %1
  %27 = phi i32 [ %23, %22 ], [ 4097, %3 ], [ 4097, %1 ], [ %8, %6 ]
  ret i32 %27
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_os_wait_semaphore(ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_get_interface(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_install_interface(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_os_signal_semaphore(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_remove_interface(ptr noundef %0) #3 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = load i8, ptr %0, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @acpi_gbl_osi_mutex, align 8
  %8 = tail call i32 @acpi_os_wait_semaphore(ptr noundef %7, i32 noundef 1, i16 noundef zeroext -1) #5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = tail call i32 @acpi_ut_remove_interface(ptr noundef nonnull %0) #5
  %12 = load ptr, ptr @acpi_gbl_osi_mutex, align 8
  %13 = tail call i32 @acpi_os_signal_semaphore(ptr noundef %12, i32 noundef 1) #5
  br label %14

14:                                               ; preds = %10, %6, %3, %1
  %15 = phi i32 [ %11, %10 ], [ 4097, %3 ], [ 4097, %1 ], [ %8, %6 ]
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_remove_interface(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_install_interface_handler(ptr noundef %0) #3 align 16 {
  %2 = load ptr, ptr @acpi_gbl_osi_mutex, align 8
  %3 = tail call i32 @acpi_os_wait_semaphore(ptr noundef %2, i32 noundef 1, i16 noundef zeroext -1) #5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = icmp ne ptr %0, null
  %7 = load ptr, ptr @acpi_gbl_interface_handler, align 8
  %8 = icmp ne ptr %7, null
  %9 = select i1 %6, i1 %8, i1 false
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  store ptr %0, ptr @acpi_gbl_interface_handler, align 8
  br label %11

11:                                               ; preds = %10, %5
  %12 = phi i32 [ 0, %10 ], [ 7, %5 ]
  %13 = load ptr, ptr @acpi_gbl_osi_mutex, align 8
  %14 = tail call i32 @acpi_os_signal_semaphore(ptr noundef %13, i32 noundef 1) #5
  br label %15

15:                                               ; preds = %11, %1
  %16 = phi i32 [ %12, %11 ], [ %3, %1 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_update_interfaces(i8 noundef zeroext %0) local_unnamed_addr #3 align 16 {
  %2 = load ptr, ptr @acpi_gbl_osi_mutex, align 8
  %3 = tail call i32 @acpi_os_wait_semaphore(ptr noundef %2, i32 noundef 1, i16 noundef zeroext -1) #5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = tail call i32 @acpi_ut_update_interfaces(i8 noundef zeroext %0) #5
  %7 = load ptr, ptr @acpi_gbl_osi_mutex, align 8
  %8 = tail call i32 @acpi_os_signal_semaphore(ptr noundef %7, i32 noundef 1) #5
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i32 [ %6, %5 ], [ %3, %1 ]
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_update_interfaces(i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_check_address_range(i8 noundef zeroext %0, i64 noundef %1, i64 noundef %2, i8 noundef zeroext %3) #3 align 16 {
  %5 = tail call i32 @acpi_ut_acquire_mutex(i32 noundef 1) #5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = trunc i64 %2 to i32
  %9 = tail call i32 @acpi_ut_check_address_range(i8 noundef zeroext %0, i64 noundef %1, i32 noundef %8, i8 noundef zeroext %3) #5
  %10 = tail call i32 @acpi_ut_release_mutex(i32 noundef 1) #5
  br label %11

11:                                               ; preds = %7, %4
  %12 = phi i32 [ %9, %7 ], [ 0, %4 ]
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_acquire_mutex(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_check_address_range(i8 noundef zeroext, i64 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_release_mutex(i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 4098) i32 @acpi_decode_pld_buffer(ptr noundef readonly %0, i64 noundef %1, ptr noundef writeonly %2) #3 align 16 {
  %4 = alloca i64, align 8
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %2, null
  %7 = or i1 %5, %6
  %8 = icmp ult i64 %1, 16
  %9 = or i1 %8, %7
  br i1 %9, label %113, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  store i64 0, ptr %4, align 8, !annotation !5
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #5, !srcloc !6
  %11 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  %12 = and i64 %11, 512
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i32 2336, i32 3520
  %15 = load ptr, ptr getelementptr inbounds (i8, ptr @kmalloc_caches, i64 48), align 16
  %16 = call noalias noundef align 8 dereferenceable_or_null(34) ptr @kmalloc_trace(ptr noundef %15, i32 noundef %14, i64 noundef 34) #6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %113, label %18

18:                                               ; preds = %10
  %19 = load i32, ptr %0, align 4
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 127
  store i8 %21, ptr %16, align 8
  %22 = lshr i8 %20, 7
  %23 = getelementptr inbounds i8, ptr %16, i64 1
  store i8 %22, ptr %23, align 1
  %24 = lshr i32 %19, 8
  %25 = trunc i32 %24 to i8
  %26 = getelementptr inbounds i8, ptr %16, i64 2
  store i8 %25, ptr %26, align 2
  %27 = lshr i32 %19, 16
  %28 = trunc i32 %27 to i8
  %29 = getelementptr inbounds i8, ptr %16, i64 3
  store i8 %28, ptr %29, align 1
  %30 = lshr i32 %19, 24
  %31 = trunc nuw i32 %30 to i8
  %32 = getelementptr inbounds i8, ptr %16, i64 4
  store i8 %31, ptr %32, align 4
  %33 = getelementptr i8, ptr %0, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = trunc i32 %34 to i16
  %36 = getelementptr inbounds i8, ptr %16, i64 6
  store i16 %35, ptr %36, align 2
  %37 = lshr i32 %34, 16
  %38 = trunc nuw i32 %37 to i16
  %39 = getelementptr inbounds i8, ptr %16, i64 8
  store i16 %38, ptr %39, align 8
  %40 = getelementptr i8, ptr %0, i64 8
  %41 = load i32, ptr %40, align 4
  %42 = trunc i32 %41 to i8
  %43 = and i8 %42, 1
  %44 = getelementptr inbounds i8, ptr %16, i64 10
  store i8 %43, ptr %44, align 2
  %45 = lshr i8 %42, 1
  %46 = and i8 %45, 1
  %47 = getelementptr inbounds i8, ptr %16, i64 11
  store i8 %46, ptr %47, align 1
  %48 = lshr i8 %42, 2
  %49 = and i8 %48, 1
  %50 = getelementptr inbounds i8, ptr %16, i64 12
  store i8 %49, ptr %50, align 4
  %51 = lshr i8 %42, 3
  %52 = and i8 %51, 7
  %53 = getelementptr inbounds i8, ptr %16, i64 13
  store i8 %52, ptr %53, align 1
  %54 = lshr i8 %42, 6
  %55 = getelementptr inbounds i8, ptr %16, i64 14
  store i8 %54, ptr %55, align 2
  %56 = lshr i32 %41, 8
  %57 = trunc i32 %56 to i8
  %58 = and i8 %57, 3
  %59 = getelementptr inbounds i8, ptr %16, i64 15
  store i8 %58, ptr %59, align 1
  %60 = lshr i32 %41, 10
  %61 = trunc i32 %60 to i8
  %62 = and i8 %61, 15
  %63 = getelementptr inbounds i8, ptr %16, i64 16
  store i8 %62, ptr %63, align 8
  %64 = lshr i32 %41, 14
  %65 = trunc i32 %64 to i8
  %66 = and i8 %65, 1
  %67 = getelementptr inbounds i8, ptr %16, i64 17
  store i8 %66, ptr %67, align 1
  %68 = lshr i32 %41, 15
  %69 = trunc i32 %68 to i8
  %70 = getelementptr inbounds i8, ptr %16, i64 18
  store i8 %69, ptr %70, align 2
  %71 = lshr i32 %41, 23
  %72 = trunc i32 %71 to i8
  %73 = getelementptr inbounds i8, ptr %16, i64 19
  store i8 %72, ptr %73, align 1
  %74 = lshr i32 %41, 31
  %75 = trunc nuw nsw i32 %74 to i8
  %76 = getelementptr inbounds i8, ptr %16, i64 20
  store i8 %75, ptr %76, align 4
  %77 = getelementptr i8, ptr %0, i64 12
  %78 = load i32, ptr %77, align 4
  %79 = trunc i32 %78 to i8
  %80 = and i8 %79, 1
  %81 = getelementptr inbounds i8, ptr %16, i64 21
  store i8 %80, ptr %81, align 1
  %82 = lshr i8 %79, 1
  %83 = and i8 %82, 1
  %84 = getelementptr inbounds i8, ptr %16, i64 22
  store i8 %83, ptr %84, align 2
  %85 = lshr i32 %78, 2
  %86 = trunc i32 %85 to i8
  %87 = getelementptr inbounds i8, ptr %16, i64 23
  store i8 %86, ptr %87, align 1
  %88 = lshr i32 %78, 10
  %89 = trunc i32 %88 to i8
  %90 = getelementptr inbounds i8, ptr %16, i64 24
  store i8 %89, ptr %90, align 8
  %91 = lshr i32 %78, 18
  %92 = trunc i32 %91 to i8
  %93 = and i8 %92, 1
  %94 = getelementptr inbounds i8, ptr %16, i64 25
  store i8 %93, ptr %94, align 1
  %95 = lshr i32 %78, 19
  %96 = trunc i32 %95 to i8
  %97 = and i8 %96, 15
  %98 = getelementptr inbounds i8, ptr %16, i64 26
  store i8 %97, ptr %98, align 2
  %99 = lshr i32 %78, 23
  %100 = trunc i32 %99 to i8
  %101 = and i8 %100, 31
  %102 = getelementptr inbounds i8, ptr %16, i64 27
  store i8 %101, ptr %102, align 1
  %103 = icmp ugt i64 %1, 19
  br i1 %103, label %104, label %112

104:                                              ; preds = %18
  %105 = getelementptr i8, ptr %0, i64 16
  %106 = load i32, ptr %105, align 4
  %107 = trunc i32 %106 to i16
  %108 = getelementptr inbounds i8, ptr %16, i64 30
  store i16 %107, ptr %108, align 2
  %109 = lshr i32 %106, 16
  %110 = trunc nuw i32 %109 to i16
  %111 = getelementptr inbounds i8, ptr %16, i64 32
  store i16 %110, ptr %111, align 8
  br label %112

112:                                              ; preds = %104, %18
  store ptr %16, ptr %2, align 8
  br label %113

113:                                              ; preds = %112, %10, %3
  %114 = phi i32 [ 0, %112 ], [ 4097, %3 ], [ 4, %10 ]
  ret i32 %114
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i64 1811837, i64 1811858}
