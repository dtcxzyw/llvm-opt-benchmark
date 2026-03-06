; ModuleID = 'bench/linux/original/drm_print.ll'
source_filename = "bench/linux/original/drm_print.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___drm_debug: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __drm_debug ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___drm_puts_coredump: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __drm_puts_coredump ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___drm_printfn_coredump: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __drm_printfn_coredump ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___drm_puts_seq_file: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __drm_puts_seq_file ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___drm_printfn_seq_file: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __drm_printfn_seq_file ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___drm_printfn_info: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __drm_printfn_info ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___drm_printfn_debug: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __drm_printfn_debug ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___drm_printfn_err: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __drm_printfn_err ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_puts: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_puts ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_printf: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_printf ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_print_bits: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_print_bits ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_dev_printk: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_dev_printk ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___drm_dev_dbg: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __drm_dev_dbg ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol____drm_dbg: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ___drm_dbg ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___drm_err: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __drm_err ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_print_regset32: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_print_regset32 ; .previous"

%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon }
%union.anon = type { ptr }
%struct.va_format = type { ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@__drm_debug = dso_local global i64 0, align 8
@__UNIQUE_ID___addressable___drm_debug316 = internal global ptr @__drm_debug, section ".discard.addressable", align 8
@__UNIQUE_ID_debug317 = internal constant [547 x i8] c"drm.parm=debug:Enable debug output, where each bit enables a debug category.\0A\09\09Bit 0 (0x01)  will enable CORE messages (drm core code)\0A\09\09Bit 1 (0x02)  will enable DRIVER messages (drm controller code)\0A\09\09Bit 2 (0x04)  will enable KMS messages (modesetting code)\0A\09\09Bit 3 (0x08)  will enable PRIME messages (prime code)\0A\09\09Bit 4 (0x10)  will enable ATOMIC messages (atomic code)\0A\09\09Bit 5 (0x20)  will enable VBL messages (vblank code)\0A\09\09Bit 7 (0x80)  will enable LEASE messages (leasing code)\0A\09\09Bit 8 (0x100) will enable DP messages (displayport code)\00", section ".modinfo", align 1
@__param_str_debug = internal constant [10 x i8] c"drm.debug\00", align 1
@param_ops_ulong = external dso_local constant %struct.kernel_param_ops, align 8
@__param_debug = internal constant %struct.kernel_param { ptr @__param_str_debug, ptr null, ptr @param_ops_ulong, i16 384, i8 -1, i8 0, %union.anon { ptr @__drm_debug } }, section "__param", align 8
@__UNIQUE_ID_debugtype318 = internal constant [25 x i8] c"drm.parmtype=debug:ulong\00", section ".modinfo", align 1
@__UNIQUE_ID___addressable___drm_puts_coredump321 = internal global ptr @__drm_puts_coredump, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [4 x i8] c"%pV\00", align 1
@__UNIQUE_ID___addressable___drm_printfn_coredump322 = internal global ptr @__drm_printfn_coredump, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___drm_puts_seq_file323 = internal global ptr @__drm_puts_seq_file, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___drm_printfn_seq_file324 = internal global ptr @__drm_printfn_seq_file, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"[drm] %pV\00", align 1
@__UNIQUE_ID___addressable___drm_printfn_info325 = internal global ptr @__drm_printfn_info, section ".discard.addressable", align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"\017%s %pV\00", align 1
@__UNIQUE_ID___addressable___drm_printfn_debug326 = internal global ptr @__drm_printfn_debug, section ".discard.addressable", align 8
@.str.3 = private unnamed_addr constant [17 x i8] c"\013*ERROR* %s %pV\00", align 1
@__UNIQUE_ID___addressable___drm_printfn_err327 = internal global ptr @__drm_printfn_err, section ".discard.addressable", align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__UNIQUE_ID___addressable_drm_puts328 = internal global ptr @drm_puts, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_printf329 = internal global ptr @drm_printf, section ".discard.addressable", align 8
@.str.5 = private unnamed_addr constant [28 x i8] c"drivers/gpu/drm/drm_print.c\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"(none)\00", align 1
@__UNIQUE_ID___addressable_drm_print_bits334 = internal global ptr @drm_print_bits, section ".discard.addressable", align 8
@.str.10 = private unnamed_addr constant [14 x i8] c"[drm:%ps] %pV\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"%s[drm:%ps] %pV\00", align 1
@__UNIQUE_ID___addressable_drm_dev_printk335 = internal global ptr @drm_dev_printk, section ".discard.addressable", align 8
@.str.12 = private unnamed_addr constant [3 x i8] c"\017\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"\017[drm:%ps] %pV\00", align 1
@__UNIQUE_ID___addressable___drm_dev_dbg336 = internal global ptr @__drm_dev_dbg, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable____drm_dbg337 = internal global ptr @___drm_dbg, section ".discard.addressable", align 8
@.str.14 = private unnamed_addr constant [24 x i8] c"\013[drm:%ps] *ERROR* %pV\00", align 1
@__UNIQUE_ID___addressable___drm_err338 = internal global ptr @__drm_err, section ".discard.addressable", align 8
@.str.15 = private unnamed_addr constant [14 x i8] c"%*s = 0x%08x\0A\00", align 1
@__UNIQUE_ID___addressable_drm_print_regset32341 = internal global ptr @drm_print_regset32, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [19 x ptr] [ptr @__UNIQUE_ID___addressable____drm_dbg337, ptr @__UNIQUE_ID___addressable___drm_debug316, ptr @__UNIQUE_ID___addressable___drm_dev_dbg336, ptr @__UNIQUE_ID___addressable___drm_err338, ptr @__UNIQUE_ID___addressable___drm_printfn_coredump322, ptr @__UNIQUE_ID___addressable___drm_printfn_debug326, ptr @__UNIQUE_ID___addressable___drm_printfn_err327, ptr @__UNIQUE_ID___addressable___drm_printfn_info325, ptr @__UNIQUE_ID___addressable___drm_printfn_seq_file324, ptr @__UNIQUE_ID___addressable___drm_puts_coredump321, ptr @__UNIQUE_ID___addressable___drm_puts_seq_file323, ptr @__UNIQUE_ID___addressable_drm_dev_printk335, ptr @__UNIQUE_ID___addressable_drm_print_bits334, ptr @__UNIQUE_ID___addressable_drm_print_regset32341, ptr @__UNIQUE_ID___addressable_drm_printf329, ptr @__UNIQUE_ID___addressable_drm_puts328, ptr @__UNIQUE_ID_debug317, ptr @__UNIQUE_ID_debugtype318, ptr @__param_debug], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @__drm_puts_coredump(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %40, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %8
  %15 = tail call i64 @strlen(ptr noundef %1) #14
  %16 = add i64 %15, %10
  %17 = icmp sgt i64 %16, %12
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store i64 %16, ptr %9, align 8
  br label %40

19:                                               ; preds = %14
  %20 = sub i64 %10, %12
  %21 = add i64 %20, %15
  %22 = tail call i64 @llvm.smin.i64(i64 %21, i64 %6)
  %23 = load ptr, ptr %4, align 8
  %24 = sub i64 %12, %10
  %25 = getelementptr i8, ptr %1, i64 %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %25, i64 %22, i1 false)
  %26 = load i64, ptr %11, align 8
  %27 = add i64 %26, %22
  store i64 %27, ptr %9, align 8
  %28 = load i64, ptr %5, align 8
  %29 = sub i64 %28, %22
  store i64 %29, ptr %5, align 8
  br label %40

30:                                               ; preds = %8
  %31 = sub i64 %10, %12
  %32 = tail call i64 @strlen(ptr noundef %1) #14
  %33 = tail call i64 @llvm.smin.i64(i64 %32, i64 %6)
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr i8, ptr %34, i64 %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %1, i64 %33, i1 false)
  %36 = load i64, ptr %9, align 8
  %37 = add i64 %36, %33
  store i64 %37, ptr %9, align 8
  %38 = load i64, ptr %5, align 8
  %39 = sub i64 %38, %33
  store i64 %39, ptr %5, align 8
  br label %40

40:                                               ; preds = %30, %19, %18, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__drm_printfn_coredump(ptr noundef readonly captures(none) %0, ptr noundef %1) #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %75, label %8

8:                                                ; preds = %2
  %9 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef %1) #14
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = icmp ugt i64 %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %8
  store i64 %13, ptr %11, align 8
  br label %75

18:                                               ; preds = %8
  %19 = icmp slt i64 %12, %15
  br i1 %19, label %32, label %20

20:                                               ; preds = %18
  %21 = load i64, ptr %5, align 8
  %22 = icmp ugt i64 %21, %10
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = sub i64 %12, %15
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr i8, ptr %25, i64 %24
  %27 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %26, i64 noundef %21, ptr noundef nonnull @.str, ptr noundef %1) #14
  %28 = load i64, ptr %11, align 8
  %29 = add i64 %28, %10
  store i64 %29, ptr %11, align 8
  %30 = load i64, ptr %5, align 8
  %31 = sub i64 %30, %10
  store i64 %31, ptr %5, align 8
  br label %75

32:                                               ; preds = %20, %18
  %33 = add nsw i64 %10, 1
  %34 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %33, i32 noundef 76992) #15
  %35 = icmp eq ptr %34, null
  br i1 %35, label %75, label %36

36:                                               ; preds = %32
  %37 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %34, i64 noundef %33, ptr noundef nonnull @.str, ptr noundef %1) #14
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %74, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %48, label %64

48:                                               ; preds = %42
  %49 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #14
  %50 = add i64 %49, %44
  %51 = icmp sgt i64 %50, %46
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i64 %50, ptr %43, align 8
  br label %74

53:                                               ; preds = %48
  %54 = sub i64 %44, %46
  %55 = add i64 %54, %49
  %56 = tail call i64 @llvm.smin.i64(i64 %55, i64 %40)
  %57 = load ptr, ptr %38, align 8
  %58 = sub i64 %46, %44
  %59 = getelementptr i8, ptr %34, i64 %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %59, i64 %56, i1 false)
  %60 = load i64, ptr %45, align 8
  %61 = add i64 %60, %56
  store i64 %61, ptr %43, align 8
  %62 = load i64, ptr %39, align 8
  %63 = sub i64 %62, %56
  store i64 %63, ptr %39, align 8
  br label %74

64:                                               ; preds = %42
  %65 = sub i64 %44, %46
  %66 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #14
  %67 = tail call i64 @llvm.smin.i64(i64 %66, i64 %40)
  %68 = load ptr, ptr %38, align 8
  %69 = getelementptr i8, ptr %68, i64 %65
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr nonnull align 8 %34, i64 %67, i1 false)
  %70 = load i64, ptr %43, align 8
  %71 = add i64 %70, %67
  store i64 %71, ptr %43, align 8
  %72 = load i64, ptr %39, align 8
  %73 = sub i64 %72, %67
  store i64 %73, ptr %39, align 8
  br label %74

74:                                               ; preds = %64, %53, %52, %36
  tail call void @kfree(ptr noundef nonnull %34) #14
  br label %75

75:                                               ; preds = %74, %32, %23, %17, %2
  ret void
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__drm_puts_seq_file(ptr noundef readonly captures(none) %0, ptr noundef %1) #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void @seq_puts(ptr noundef %4, ptr noundef %1) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__drm_printfn_seq_file(ptr noundef readonly captures(none) %0, ptr noundef %1) #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %4, ptr noundef nonnull @.str, ptr noundef %1) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__drm_printfn_info(ptr noundef readonly captures(none) %0, ptr noundef %1) #6 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %4, ptr noundef nonnull @.str.1, ptr noundef %1) #16
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__drm_printfn_debug(ptr noundef readonly captures(none) %0, ptr noundef %1) #6 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef %4, ptr noundef %1) #16
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__drm_printfn_err(ptr noundef readonly captures(none) %0, ptr noundef %1) #6 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef %4, ptr noundef %1) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_puts(ptr noundef %0, ptr noundef %1) #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void %4(ptr noundef %0, ptr noundef %1) #14
  br label %8

7:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef %1)
  br label %8

8:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_printf(ptr noundef %0, ptr noundef %1, ...) #3 align 16 {
  %3 = alloca %struct.va_format, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !5
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8
  call void %6(ptr noundef %0, ptr noundef nonnull %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_print_bits(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #3 align 16 {
  %5 = alloca i64, align 8
  store i64 %1, ptr %5, align 8
  %6 = icmp ugt i32 %3, 64
  br i1 %6, label %7, label %8, !prof !6

7:                                                ; preds = %4
  tail call void asm sideeffect "330: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 330b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 330) #14, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 246, i32 2307, i64 12) #14, !srcloc !8
  tail call void asm sideeffect "331: nop\0A\09.pushsection .discard.instr_end\0A\09.long 331b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 331) #14, !srcloc !9
  br label %8

8:                                                ; preds = %7, %4
  %9 = tail call i32 @llvm.umin.i32(i32 %3, i32 64)
  %10 = zext nneg i32 %9 to i64
  %11 = call i64 @_find_next_bit(ptr noundef nonnull %5, i64 noundef %10, i64 noundef 0) #14
  %12 = trunc i64 %11 to i32
  %13 = icmp ugt i32 %9, %12
  br i1 %13, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %8, %24
  %14 = phi i64 [ %28, %24 ], [ %11, %8 ]
  %15 = phi i8 [ %25, %24 ], [ 1, %8 ]
  %16 = and i64 %14, 4294967295
  %17 = getelementptr [8 x i8], ptr %2, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21, !prof !6

20:                                               ; preds = %.lr.ph
  call void asm sideeffect "332: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 332b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 332) #14, !srcloc !10
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 250, i32 2307, i64 12) #14, !srcloc !11
  call void asm sideeffect "333: nop\0A\09.pushsection .discard.instr_end\0A\09.long 333b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 333) #14, !srcloc !12
  br label %24

21:                                               ; preds = %.lr.ph
  %22 = icmp eq i8 %15, 0
  %23 = select i1 %22, ptr @.str.8, ptr @.str.7
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull %23, ptr noundef nonnull %18)
  br label %24

24:                                               ; preds = %21, %20
  %25 = phi i8 [ %15, %20 ], [ 0, %21 ]
  %26 = add i64 %14, 1
  %27 = and i64 %26, 4294967295
  %28 = call i64 @_find_next_bit(ptr noundef nonnull %5, i64 noundef %10, i64 noundef %27) #14
  %29 = trunc i64 %28 to i32
  %30 = icmp ugt i32 %9, %29
  br i1 %30, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %24
  %31 = icmp eq i8 %25, 0
  br i1 %31, label %32, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %8, %._crit_edge
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %0, ptr noundef nonnull @.str.9)
  br label %32

32:                                               ; preds = %._crit_edge.thread, %._crit_edge
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_dev_printk(ptr noundef %0, ptr noundef %1, ptr noundef %2, ...) #6 align 16 {
  %4 = alloca %struct.va_format, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !5
  call void @llvm.va_start.p0(ptr nonnull %5)
  store ptr %2, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %6, align 8
  %7 = icmp eq ptr %0, null
  %8 = call ptr @llvm.returnaddress(i32 0)
  br i1 %7, label %10, label %9

9:                                                ; preds = %3
  call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.10, ptr noundef %8, ptr noundef nonnull %4) #16
  br label %12

10:                                               ; preds = %3
  %11 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, ptr noundef %1, ptr noundef %8, ptr noundef nonnull %4) #16
  br label %12

12:                                               ; preds = %10, %9
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_printk(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__drm_dev_dbg(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ...) #3 align 16 {
  %5 = alloca %struct.va_format, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i64, ptr @__drm_debug, align 8
  %8 = zext nneg i32 %2 to i64
  %9 = shl nuw i64 1, %8
  %10 = and i64 %7, %9
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 24, i1 false), !annotation !5
  call void @llvm.va_start.p0(ptr nonnull %6)
  store ptr %3, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %13, align 8
  %14 = icmp eq ptr %1, null
  %15 = call ptr @llvm.returnaddress(i32 0)
  br i1 %14, label %17, label %16

16:                                               ; preds = %12
  call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str.12, ptr noundef nonnull %1, ptr noundef nonnull @.str.10, ptr noundef %15, ptr noundef nonnull %5) #16
  br label %19

17:                                               ; preds = %12
  %18 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, ptr noundef %15, ptr noundef nonnull %5) #16
  br label %19

19:                                               ; preds = %17, %16
  call void @llvm.va_end.p0(ptr nonnull %6)
  br label %20

20:                                               ; preds = %19, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @___drm_dbg(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef %2, ...) #3 align 16 {
  %4 = alloca %struct.va_format, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i64, ptr @__drm_debug, align 8
  %7 = zext nneg i32 %1 to i64
  %8 = shl nuw i64 1, %7
  %9 = and i64 %6, %8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !5
  call void @llvm.va_start.p0(ptr nonnull %5)
  store ptr %2, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %12, align 8
  %13 = call ptr @llvm.returnaddress(i32 0)
  %14 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, ptr noundef %13, ptr noundef nonnull %4) #16
  call void @llvm.va_end.p0(ptr nonnull %5)
  br label %15

15:                                               ; preds = %11, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__drm_err(ptr noundef %0, ...) #6 align 16 {
  %2 = alloca %struct.va_format, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !5
  call void @llvm.va_start.p0(ptr nonnull %3)
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call ptr @llvm.returnaddress(i32 0)
  %6 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14, ptr noundef %5, ptr noundef nonnull %2) #16
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_print_regset32(ptr noundef %0, ptr noundef readonly captures(none) %1) #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8
  %8 = zext nneg i32 %4 to i64
  br label %11

9:                                                ; preds = %11
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %21

11:                                               ; preds = %11, %6
  %12 = phi i64 [ 0, %6 ], [ %19, %11 ]
  %13 = phi i32 [ 0, %6 ], [ %18, %11 ]
  %14 = getelementptr [16 x i8], ptr %7, i64 %12
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 @strlen(ptr noundef %15) #14
  %17 = trunc i64 %16 to i32
  %18 = tail call i32 @llvm.smax.i32(i32 %13, i32 %17)
  %19 = add nuw nsw i64 %12, 1
  %20 = icmp eq i64 %19, %8
  br i1 %20, label %9, label %11, !llvm.loop !16

21:                                               ; preds = %21, %9
  %22 = phi i64 [ 0, %9 ], [ %31, %21 ]
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr [16 x i8], ptr %23, i64 %22
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr i8, ptr %26, i64 %28
  %30 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %29) #14, !srcloc !17
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %0, ptr noundef nonnull @.str.15, i32 noundef %18, ptr noundef %25, i32 noundef %30)
  %31 = add nuw nsw i64 %22, 1
  %32 = load i32, ptr %3, align 8
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %21, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %21, %2
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_next_bit(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{i64 2154465777, i64 2154465586, i64 2154465638, i64 2154465684, i64 2154465712}
!8 = !{i64 2154465851, i64 2154465880, i64 2154465926, i64 2154465984, i64 2154466038, i64 2154466092, i64 2154466147, i64 2154466178, i64 2154466486, i64 2154466492, i64 2154466539, i64 2154466562, i64 2154466588}
!9 = !{i64 2154467048, i64 2154466859, i64 2154466909, i64 2154466955, i64 2154466983}
!10 = !{i64 2154468043, i64 2154467852, i64 2154467904, i64 2154467950, i64 2154467978}
!11 = !{i64 2154468117, i64 2154468146, i64 2154468192, i64 2154468250, i64 2154468304, i64 2154468358, i64 2154468413, i64 2154468444, i64 2154468752, i64 2154468758, i64 2154468805, i64 2154468828, i64 2154468854}
!12 = !{i64 2154469314, i64 2154469125, i64 2154469175, i64 2154469221, i64 2154469249}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !14, !15}
!17 = !{i64 2148197787}
!18 = distinct !{!18, !14, !15}
