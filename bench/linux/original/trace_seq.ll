target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_trace_seq_printf: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad trace_seq_printf ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_trace_seq_bitmask: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad trace_seq_bitmask ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_trace_seq_vprintf: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad trace_seq_vprintf ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_trace_seq_bprintf: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad trace_seq_bprintf ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_trace_seq_puts: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad trace_seq_puts ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_trace_seq_putc: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad trace_seq_putc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_trace_seq_putmem: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad trace_seq_putmem ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_trace_seq_putmem_hex: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad trace_seq_putmem_hex ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_trace_seq_path: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad trace_seq_path ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_trace_seq_to_user: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad trace_seq_to_user ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_trace_seq_hex_dump: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad trace_seq_hex_dump ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_trace_seq_acquire: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad trace_seq_acquire ; .previous"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@__UNIQUE_ID___addressable_trace_seq_printf296 = internal global ptr @trace_seq_printf, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [5 x i8] c"%*pb\00", align 1
@__UNIQUE_ID___addressable_trace_seq_bitmask297 = internal global ptr @trace_seq_bitmask, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_trace_seq_vprintf298 = internal global ptr @trace_seq_vprintf, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_trace_seq_bprintf299 = internal global ptr @trace_seq_bprintf, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_trace_seq_puts300 = internal global ptr @trace_seq_puts, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_trace_seq_putc301 = internal global ptr @trace_seq_putc, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_trace_seq_putmem302 = internal global ptr @trace_seq_putmem, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_trace_seq_putmem_hex303 = internal global ptr @trace_seq_putmem_hex, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@__UNIQUE_ID___addressable_trace_seq_path304 = internal global ptr @trace_seq_path, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_trace_seq_to_user305 = internal global ptr @trace_seq_to_user, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_trace_seq_hex_dump306 = internal global ptr @trace_seq_hex_dump, section ".discard.addressable", align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"kernel/trace/trace_seq.c\00", align 1
@__UNIQUE_ID___addressable_trace_seq_acquire309 = internal global ptr @trace_seq_acquire, section ".discard.addressable", align 8
@.str.3 = private unnamed_addr constant [24 x i8] c"include/linux/seq_buf.h\00", align 1
@llvm.compiler.used = appending global [12 x ptr] [ptr @__UNIQUE_ID___addressable_trace_seq_acquire309, ptr @__UNIQUE_ID___addressable_trace_seq_bitmask297, ptr @__UNIQUE_ID___addressable_trace_seq_bprintf299, ptr @__UNIQUE_ID___addressable_trace_seq_hex_dump306, ptr @__UNIQUE_ID___addressable_trace_seq_path304, ptr @__UNIQUE_ID___addressable_trace_seq_printf296, ptr @__UNIQUE_ID___addressable_trace_seq_putc301, ptr @__UNIQUE_ID___addressable_trace_seq_putmem302, ptr @__UNIQUE_ID___addressable_trace_seq_putmem_hex303, ptr @__UNIQUE_ID___addressable_trace_seq_puts300, ptr @__UNIQUE_ID___addressable_trace_seq_to_user305, ptr @__UNIQUE_ID___addressable_trace_seq_vprintf298], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @trace_print_seq(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8168
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %9, !prof !5

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8160
  store ptr %1, ptr %7, align 8
  store i64 8156, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8176
  store i8 0, ptr %1, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds i8, ptr %1, i64 8160
  %11 = tail call i32 @seq_buf_print_seq(ptr noundef %0, ptr noundef %10) #7
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  store ptr %1, ptr %10, align 8
  store i64 8156, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 8176
  store i8 0, ptr %1, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(20) %14, i8 0, i64 20, i1 false)
  br label %15

15:                                               ; preds = %13, %9
  ret i32 %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @seq_buf_print_seq(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @trace_seq_printf(ptr noundef %0, ptr noundef %1, ...) #0 align 16 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8176
  %5 = load i64, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !6
  %6 = getelementptr inbounds i8, ptr %0, i64 8192
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %24

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8160
  %11 = getelementptr inbounds i8, ptr %0, i64 8168
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15, !prof !5

14:                                               ; preds = %9
  store ptr %0, ptr %10, align 8
  store i64 8156, ptr %11, align 8
  store i8 0, ptr %0, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  br label %15

15:                                               ; preds = %14, %9
  call void @llvm.va_start(ptr nonnull %3)
  %16 = call i32 @seq_buf_vprintf(ptr noundef %10, ptr noundef %1, ptr noundef nonnull %3) #7
  call void @llvm.va_end(ptr %3)
  %17 = getelementptr inbounds i8, ptr %0, i64 8176
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 8168
  %20 = load i64, ptr %19, align 8
  %21 = icmp ugt i64 %18, %20
  br i1 %21, label %22, label %24, !prof !5

22:                                               ; preds = %15
  %23 = and i64 %5, 4294967295
  store i64 %23, ptr %4, align 8
  store i32 1, ptr %6, align 8
  br label %24

24:                                               ; preds = %22, %15, %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @seq_buf_vprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @trace_seq_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8176
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8192
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %24

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 8160
  %11 = getelementptr inbounds i8, ptr %0, i64 8168
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15, !prof !5

14:                                               ; preds = %9
  store ptr %0, ptr %10, align 8
  store i64 8156, ptr %11, align 8
  store i8 0, ptr %0, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  br label %15

15:                                               ; preds = %14, %9
  %16 = tail call i32 (ptr, ptr, ...) @seq_buf_printf(ptr noundef %10, ptr noundef nonnull @.str, i32 noundef %2, ptr noundef %1) #7
  %17 = getelementptr inbounds i8, ptr %0, i64 8176
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 8168
  %20 = load i64, ptr %19, align 8
  %21 = icmp ugt i64 %18, %20
  br i1 %21, label %22, label %24, !prof !5

22:                                               ; preds = %15
  %23 = and i64 %5, 4294967295
  store i64 %23, ptr %4, align 8
  store i32 1, ptr %6, align 8
  br label %24

24:                                               ; preds = %22, %15, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @seq_buf_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @trace_seq_vprintf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8176
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8192
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %24

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 8160
  %11 = getelementptr inbounds i8, ptr %0, i64 8168
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15, !prof !5

14:                                               ; preds = %9
  store ptr %0, ptr %10, align 8
  store i64 8156, ptr %11, align 8
  store i8 0, ptr %0, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  br label %15

15:                                               ; preds = %14, %9
  %16 = tail call i32 @seq_buf_vprintf(ptr noundef %10, ptr noundef %1, ptr noundef %2) #7
  %17 = getelementptr inbounds i8, ptr %0, i64 8176
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 8168
  %20 = load i64, ptr %19, align 8
  %21 = icmp ugt i64 %18, %20
  br i1 %21, label %22, label %24, !prof !5

22:                                               ; preds = %15
  %23 = and i64 %5, 4294967295
  store i64 %23, ptr %4, align 8
  store i32 1, ptr %6, align 8
  br label %24

24:                                               ; preds = %22, %15, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @trace_seq_bprintf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8176
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8192
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %24

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 8160
  %11 = getelementptr inbounds i8, ptr %0, i64 8168
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15, !prof !5

14:                                               ; preds = %9
  store ptr %0, ptr %10, align 8
  store i64 8156, ptr %11, align 8
  store i8 0, ptr %0, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  br label %15

15:                                               ; preds = %14, %9
  %16 = tail call i32 @seq_buf_bprintf(ptr noundef %10, ptr noundef %1, ptr noundef %2) #7
  %17 = getelementptr inbounds i8, ptr %0, i64 8176
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 8168
  %20 = load i64, ptr %19, align 8
  %21 = icmp ugt i64 %18, %20
  br i1 %21, label %22, label %24, !prof !5

22:                                               ; preds = %15
  %23 = and i64 %5, 4294967295
  store i64 %23, ptr %4, align 8
  store i32 1, ptr %6, align 8
  br label %24

24:                                               ; preds = %22, %15, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @seq_buf_bprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @trace_seq_puts(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i64 @strlen(ptr noundef %1) #7
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds i8, ptr %0, i64 8192
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %29

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8168
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %15, !prof !5

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 8160
  store ptr %0, ptr %13, align 8
  store i64 8156, ptr %9, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8176
  store i8 0, ptr %0, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(20) %14, i8 0, i64 20, i1 false)
  br label %15

15:                                               ; preds = %12, %8
  %16 = getelementptr inbounds i8, ptr %0, i64 8176
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8168
  %19 = load i64, ptr %18, align 8
  %20 = icmp ugt i64 %17, %19
  %21 = sub i64 %19, %17
  %22 = trunc i64 %21 to i32
  %23 = select i1 %20, i32 0, i32 %22
  %24 = icmp ult i32 %23, %4
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  store i32 1, ptr %5, align 8
  br label %29

26:                                               ; preds = %15
  %27 = getelementptr inbounds i8, ptr %0, i64 8160
  %28 = tail call i32 @seq_buf_putmem(ptr noundef %27, ptr noundef %1, i32 noundef %4) #7
  br label %29

29:                                               ; preds = %26, %25, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @seq_buf_putmem(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @trace_seq_putc(ptr noundef %0, i8 noundef zeroext %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8192
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %27

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8168
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %13, !prof !5

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 8160
  store ptr %0, ptr %11, align 8
  store i64 8156, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8176
  store i8 0, ptr %0, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(20) %12, i8 0, i64 20, i1 false)
  br label %13

13:                                               ; preds = %10, %6
  %14 = getelementptr inbounds i8, ptr %0, i64 8176
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8168
  %17 = load i64, ptr %16, align 8
  %18 = icmp ugt i64 %15, %17
  %19 = sub i64 %17, %15
  %20 = and i64 %19, 4294967295
  %21 = icmp eq i64 %20, 0
  %22 = or i1 %18, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  store i32 1, ptr %3, align 8
  br label %27

24:                                               ; preds = %13
  %25 = getelementptr inbounds i8, ptr %0, i64 8160
  %26 = tail call i32 @seq_buf_putc(ptr noundef %25, i8 noundef zeroext %1) #7
  br label %27

27:                                               ; preds = %24, %23, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @seq_buf_putc(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @trace_seq_putmem(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8192
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %28

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 8168
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %14, !prof !5

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 8160
  store ptr %0, ptr %12, align 8
  store i64 8156, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8176
  store i8 0, ptr %0, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(20) %13, i8 0, i64 20, i1 false)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds i8, ptr %0, i64 8176
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8168
  %18 = load i64, ptr %17, align 8
  %19 = icmp ugt i64 %16, %18
  %20 = sub i64 %18, %16
  %21 = trunc i64 %20 to i32
  %22 = select i1 %19, i32 0, i32 %21
  %23 = icmp ult i32 %22, %2
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  store i32 1, ptr %4, align 8
  br label %28

25:                                               ; preds = %14
  %26 = getelementptr inbounds i8, ptr %0, i64 8160
  %27 = tail call i32 @seq_buf_putmem(ptr noundef %26, ptr noundef %1, i32 noundef %2) #7
  br label %28

28:                                               ; preds = %25, %24, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @trace_seq_putmem_hex(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8160
  %5 = getelementptr inbounds i8, ptr %0, i64 8176
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8192
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %34

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 8168
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15, !prof !5

14:                                               ; preds = %10
  store ptr %0, ptr %4, align 8
  store i64 8156, ptr %11, align 8
  store i8 0, ptr %0, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  br label %15

15:                                               ; preds = %14, %10
  %16 = shl i32 %2, 1
  %17 = getelementptr inbounds i8, ptr %0, i64 8176
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 8168
  %20 = load i64, ptr %19, align 8
  %21 = icmp ugt i64 %18, %20
  %22 = sub i64 %20, %18
  %23 = trunc i64 %22 to i32
  %24 = select i1 %21, i32 0, i32 %23
  %25 = icmp ugt i32 %16, %24
  br i1 %25, label %33, label %26

26:                                               ; preds = %15
  %27 = tail call i32 @seq_buf_putmem_hex(ptr noundef %4, ptr noundef %1, i32 noundef %2) #7
  %28 = load i64, ptr %17, align 8
  %29 = load i64, ptr %19, align 8
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %31, label %34, !prof !5

31:                                               ; preds = %26
  %32 = and i64 %6, 4294967295
  store i64 %32, ptr %5, align 8
  br label %33

33:                                               ; preds = %31, %15
  store i32 1, ptr %7, align 8
  br label %34

34:                                               ; preds = %33, %26, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @seq_buf_putmem_hex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @trace_seq_path(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8160
  %4 = getelementptr inbounds i8, ptr %0, i64 8176
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8192
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %32

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8168
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14, !prof !5

13:                                               ; preds = %9
  store ptr %0, ptr %3, align 8
  store i64 8156, ptr %10, align 8
  store i8 0, ptr %0, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds i8, ptr %0, i64 8176
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8168
  %18 = load i64, ptr %17, align 8
  %19 = icmp ugt i64 %16, %18
  %20 = sub i64 %18, %16
  %21 = and i64 %20, 4294967295
  %22 = icmp eq i64 %21, 0
  %23 = or i1 %19, %22
  br i1 %23, label %31, label %24

24:                                               ; preds = %14
  %25 = tail call i32 @seq_buf_path(ptr noundef %3, ptr noundef %1, ptr noundef nonnull @.str.1) #7
  %26 = load i64, ptr %15, align 8
  %27 = load i64, ptr %17, align 8
  %28 = icmp ugt i64 %26, %27
  br i1 %28, label %29, label %32, !prof !5

29:                                               ; preds = %24
  %30 = and i64 %5, 4294967295
  store i64 %30, ptr %4, align 8
  br label %31

31:                                               ; preds = %29, %14
  store i32 1, ptr %6, align 8
  br label %32

32:                                               ; preds = %31, %24, %2
  %33 = phi i32 [ 0, %2 ], [ 1, %24 ], [ 0, %31 ]
  ret i32 %33
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @seq_buf_path(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @trace_seq_to_user(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8168
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %10, !prof !5

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 8160
  store ptr %0, ptr %8, align 8
  store i64 8156, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8176
  store i8 0, ptr %0, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  br label %10

10:                                               ; preds = %7, %3
  %11 = getelementptr inbounds i8, ptr %0, i64 8160
  %12 = getelementptr inbounds i8, ptr %0, i64 8184
  %13 = load i64, ptr %12, align 8
  %14 = tail call i32 @seq_buf_to_user(ptr noundef %11, ptr noundef %1, i64 noundef %13, i32 noundef %2) #7
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = zext nneg i32 %14 to i64
  %18 = load i64, ptr %12, align 8
  %19 = add i64 %18, %17
  store i64 %19, ptr %12, align 8
  br label %20

20:                                               ; preds = %16, %10
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @seq_buf_to_user(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @trace_seq_hex_dump(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6, i1 noundef zeroext %7) #0 align 16 {
  %9 = getelementptr inbounds i8, ptr %0, i64 8160
  %10 = getelementptr inbounds i8, ptr %0, i64 8176
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8192
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %38

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %0, i64 8168
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20, !prof !5

19:                                               ; preds = %15
  store ptr %0, ptr %9, align 8
  store i64 8156, ptr %16, align 8
  store i8 0, ptr %0, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(20) %10, i8 0, i64 20, i1 false)
  br label %20

20:                                               ; preds = %19, %15
  %21 = getelementptr inbounds i8, ptr %0, i64 8176
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 8168
  %24 = load i64, ptr %23, align 8
  %25 = icmp ugt i64 %22, %24
  %26 = sub i64 %24, %22
  %27 = and i64 %26, 4294967295
  %28 = icmp eq i64 %27, 0
  %29 = or i1 %25, %28
  br i1 %29, label %37, label %30

30:                                               ; preds = %20
  %31 = tail call i32 @seq_buf_hex_dump(ptr noundef %9, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6, i1 noundef zeroext %7) #7
  %32 = load i64, ptr %21, align 8
  %33 = load i64, ptr %23, align 8
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %35, label %38, !prof !5

35:                                               ; preds = %30
  %36 = and i64 %11, 4294967295
  store i64 %36, ptr %10, align 8
  br label %37

37:                                               ; preds = %35, %20
  store i32 1, ptr %12, align 8
  br label %38

38:                                               ; preds = %37, %30, %8
  %39 = phi i32 [ 0, %8 ], [ 1, %30 ], [ 0, %37 ]
  ret i32 %39
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @seq_buf_hex_dump(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @trace_seq_acquire(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8176
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8168
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8176
  %8 = icmp ugt i64 %4, %6
  %9 = sub i64 %6, %4
  %10 = trunc i64 %9 to i32
  %11 = select i1 %8, i32 0, i32 %10
  %12 = icmp ult i32 %11, %1
  br i1 %12, label %13, label %14, !prof !5

13:                                               ; preds = %2
  tail call void asm sideeffect "307: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 307b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 307) #7, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 425, i32 2307, i64 12) #7, !srcloc !8
  tail call void asm sideeffect "308: nop\0A\09.pushsection .discard.instr_end\0A\09.long 308b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 308) #7, !srcloc !9
  br label %24

14:                                               ; preds = %2
  %15 = icmp slt i32 %1, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = add i64 %6, 1
  store i64 %17, ptr %7, align 8
  br label %24

18:                                               ; preds = %14
  %19 = zext nneg i32 %1 to i64
  %20 = add i64 %4, %19
  %21 = icmp ugt i64 %20, %6
  br i1 %21, label %22, label %23, !prof !5

22:                                               ; preds = %18
  tail call void asm sideeffect "295: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 295b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 295) #7, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 147, i32 0, i64 12) #7, !srcloc !11
  unreachable

23:                                               ; preds = %18
  store i64 %20, ptr %7, align 8
  br label %24

24:                                               ; preds = %23, %16, %13
  %25 = tail call i64 @llvm.umin.i64(i64 %4, i64 %6)
  %26 = and i64 %25, 4294967295
  %27 = getelementptr i8, ptr %0, i64 %26
  ret ptr %27
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{!"auto-init"}
!7 = !{i64 2153399615, i64 2153399424, i64 2153399476, i64 2153399522, i64 2153399550}
!8 = !{i64 2153399689, i64 2153399718, i64 2153399764, i64 2153399822, i64 2153399876, i64 2153399930, i64 2153399985, i64 2153400016, i64 2153400324, i64 2153400330, i64 2153400377, i64 2153400400, i64 2153400426}
!9 = !{i64 2153400883, i64 2153400694, i64 2153400744, i64 2153400790, i64 2153400818}
!10 = !{i64 2153372467, i64 2153372276, i64 2153372328, i64 2153372374, i64 2153372402}
!11 = !{i64 2153372541, i64 2153372570, i64 2153372616, i64 2153372674, i64 2153372728, i64 2153372782, i64 2153372837, i64 2153372868}
