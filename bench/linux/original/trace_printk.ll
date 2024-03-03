target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___trace_bprintk: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __trace_bprintk ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___ftrace_vbprintk: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __ftrace_vbprintk ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___trace_printk: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __trace_printk ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___ftrace_vprintk: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __ftrace_vprintk ; .previous"
module asm ".section\09\22.initcall5.init\22, \22a\22\09\09"
module asm "__initcall__kmod_trace_printk__396_393_init_trace_printk_function_export5:\09\09\09"
module asm ".long\09init_trace_printk_function_export - .\09"
module asm ".previous\09\09\09\09\09"
module asm ".section\09\22.initcallearly.init\22, \22a\22\09\09"
module asm "__initcall__kmod_trace_printk__398_400_init_trace_printkearly:\09\09\09"
module asm ".long\09init_trace_printk - .\09"
module asm ".previous\09\09\09\09\09"

%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.seq_operations = type { ptr, ptr, ptr, ptr }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.notifier_block = type { ptr, ptr, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@trace_printk_enabled = internal unnamed_addr global i8 1, section ".data..read_mostly", align 1
@__UNIQUE_ID___addressable___trace_bprintk392 = internal global ptr @__trace_bprintk, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___ftrace_vbprintk393 = internal global ptr @__ftrace_vbprintk, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___trace_printk394 = internal global ptr @__trace_printk, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___ftrace_vprintk395 = internal global ptr @__ftrace_vprintk, section ".discard.addressable", align 8
@__start___tracepoint_str = external dso_local global [0 x ptr], align 8
@__stop___tracepoint_str = external dso_local global [0 x ptr], align 8
@__UNIQUE_ID___addressable_init_trace_printk_function_export397 = internal global ptr @init_trace_printk_function_export, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_init_trace_printk399 = internal global ptr @init_trace_printk, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [15 x i8] c"printk_formats\00", align 1
@ftrace_formats_fops = internal constant %struct.file_operations { ptr null, ptr @seq_lseek, ptr @seq_read, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @ftrace_formats_open, ptr null, ptr @seq_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@show_format_seq_ops = internal constant %struct.seq_operations { ptr @t_start, ptr @t_stop, ptr @t_next, ptr @t_show }, align 8
@btrace_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @btrace_mutex, i64 16), ptr getelementptr (i8, ptr @btrace_mutex, i64 16) } }, align 8
@__stop___trace_bprintk_fmt = external dso_local global [0 x ptr], align 8
@__start___trace_bprintk_fmt = external dso_local global [0 x ptr], align 8
@trace_bprintk_fmt_list = internal global %struct.list_head { ptr @trace_bprintk_fmt_list, ptr @trace_bprintk_fmt_list }, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"0x%lx : \22\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"\\t\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"\\\22\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"\22\0A\00", align 1
@module_trace_bprintk_format_nb = internal global %struct.notifier_block { ptr @module_trace_bprintk_format_notify, ptr null, i32 0 }, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@llvm.compiler.used = appending global [6 x ptr] [ptr @__UNIQUE_ID___addressable___ftrace_vbprintk393, ptr @__UNIQUE_ID___addressable___ftrace_vprintk395, ptr @__UNIQUE_ID___addressable___trace_bprintk392, ptr @__UNIQUE_ID___addressable___trace_printk394, ptr @__UNIQUE_ID___addressable_init_trace_printk399, ptr @__UNIQUE_ID___addressable_init_trace_printk_function_export397], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: none, inaccessiblemem: none)
define dso_local void @trace_printk_control(i1 noundef zeroext %0) local_unnamed_addr #0 align 16 {
  %2 = zext i1 %0 to i8
  store i8 %2, ptr @trace_printk_enabled, align 1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__trace_bprintk(i64 noundef %0, ptr noundef %1, ...) #1 align 16 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !5
  %4 = icmp eq ptr %1, null
  %5 = load i8, ptr @trace_printk_enabled, align 1, !range !6
  %6 = icmp eq i8 %5, 0
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %10, label %8, !prof !7

8:                                                ; preds = %2
  call void @llvm.va_start(ptr nonnull %3)
  %9 = call i32 @trace_vbprintk(i64 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %3) #13
  call void @llvm.va_end(ptr %3)
  br label %10

10:                                               ; preds = %8, %2
  %11 = phi i32 [ %9, %8 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #13
  ret i32 %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_vbprintk(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__ftrace_vbprintk(i64 noundef %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = icmp eq ptr %1, null
  %5 = load i8, ptr @trace_printk_enabled, align 1, !range !6
  %6 = icmp eq i8 %5, 0
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %10, label %8, !prof !7

8:                                                ; preds = %3
  %9 = tail call i32 @trace_vbprintk(i64 noundef %0, ptr noundef nonnull %1, ptr noundef %2) #13
  br label %10

10:                                               ; preds = %8, %3
  %11 = phi i32 [ %9, %8 ], [ 0, %3 ]
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__trace_printk(i64 noundef %0, ptr noundef %1, ...) #1 align 16 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !5
  %4 = load i8, ptr @trace_printk_enabled, align 1, !range !6, !noundef !8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  call void @llvm.va_start(ptr nonnull %3)
  %7 = call i32 @trace_vprintk(i64 noundef %0, ptr noundef %1, ptr noundef nonnull %3) #13
  call void @llvm.va_end(ptr %3)
  br label %8

8:                                                ; preds = %6, %2
  %9 = phi i32 [ %7, %6 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #13
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_vprintk(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__ftrace_vprintk(i64 noundef %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = load i8, ptr @trace_printk_enabled, align 1, !range !6, !noundef !8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @trace_vprintk(i64 noundef %0, ptr noundef %1, ptr noundef %2) #13
  br label %8

8:                                                ; preds = %6, %3
  %9 = phi i32 [ %7, %6 ], [ 0, %3 ]
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local noundef zeroext i1 @trace_is_tracepoint_string(ptr noundef readnone %0) local_unnamed_addr #6 align 16 {
  br i1 icmp ult (ptr @__start___tracepoint_str, ptr @__stop___tracepoint_str), label %2, label %12

2:                                                ; preds = %1
  %3 = load ptr, ptr @__start___tracepoint_str, align 8
  %4 = icmp eq ptr %3, %0
  br i1 %4, label %12, label %5

5:                                                ; preds = %9, %2
  %6 = phi ptr [ %7, %9 ], [ @__start___tracepoint_str, %2 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %8 = icmp ult ptr %7, @__stop___tracepoint_str
  br i1 %8, label %9, label %12, !llvm.loop !9

9:                                                ; preds = %5
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %10, %0
  br i1 %11, label %12, label %5, !llvm.loop !9

12:                                               ; preds = %9, %5, %2, %1
  %13 = phi i1 [ icmp ult (ptr @__start___tracepoint_str, ptr @__stop___tracepoint_str), %1 ], [ icmp ult (ptr @__start___tracepoint_str, ptr @__stop___tracepoint_str), %2 ], [ %8, %9 ], [ %8, %5 ]
  ret i1 %13
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @init_trace_printk_function_export() #7 section ".init.text" align 16 {
  %1 = tail call i32 @tracing_init_dentry() #13
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call ptr @trace_create_file(ptr noundef nonnull @.str, i16 noundef zeroext 288, ptr noundef null, ptr noundef null, ptr noundef nonnull @ftrace_formats_fops) #13
  br label %5

5:                                                ; preds = %3, %0
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @init_trace_printk() #7 section ".init.text" align 16 {
  %1 = tail call i32 @register_module_notifier(ptr noundef nonnull @module_trace_bprintk_format_nb) #13
  ret i32 %1
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tracing_init_dentry() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_create_file(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_lseek(ptr noundef, i64 noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ftrace_formats_open(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = tail call i32 @security_locked_down(i32 noundef 26) #13
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 @seq_open(ptr noundef %1, ptr noundef nonnull @show_format_seq_ops) #13
  br label %7

7:                                                ; preds = %5, %2
  %8 = phi i32 [ %6, %5 ], [ %3, %2 ]
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @seq_release(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_locked_down(i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @seq_open(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @t_start(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @btrace_mutex) #13
  %3 = load i64, ptr %1, align 8
  %4 = ashr exact i64 shl (i64 sub (i64 ptrtoint (ptr @__stop___trace_bprintk_fmt to i64), i64 ptrtoint (ptr @__start___trace_bprintk_fmt to i64)), i64 29), 32
  %5 = icmp slt i64 %3, %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr ptr, ptr @__start___trace_bprintk_fmt, i64 %3
  br label %33

8:                                                ; preds = %2
  %9 = lshr exact i64 sub (i64 ptrtoint (ptr @__stop___trace_bprintk_fmt to i64), i64 ptrtoint (ptr @__start___trace_bprintk_fmt to i64)), 3
  %10 = trunc i64 %9 to i32
  %11 = lshr exact i64 sub (i64 ptrtoint (ptr @__stop___tracepoint_str to i64), i64 ptrtoint (ptr @__start___tracepoint_str to i64)), 3
  %12 = trunc i64 %11 to i32
  %13 = add i32 %10, %12
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %3, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %8
  %17 = sub nsw i64 %3, %4
  %18 = getelementptr ptr, ptr @__start___tracepoint_str, i64 %17
  br label %33

19:                                               ; preds = %8
  %20 = load volatile ptr, ptr @trace_bprintk_fmt_list, align 8
  %21 = icmp eq ptr %20, @trace_bprintk_fmt_list
  br i1 %21, label %33, label %26

22:                                               ; preds = %26
  %23 = add i32 %28, 1
  %24 = load ptr, ptr %27, align 8
  %25 = icmp eq ptr %24, @trace_bprintk_fmt_list
  br i1 %25, label %33, label %26, !llvm.loop !12

26:                                               ; preds = %22, %19
  %27 = phi ptr [ %24, %22 ], [ %20, %19 ]
  %28 = phi i32 [ %23, %22 ], [ %13, %19 ]
  %29 = sext i32 %28 to i64
  %30 = icmp eq i64 %3, %29
  br i1 %30, label %31, label %22

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %27, i64 16
  br label %33

33:                                               ; preds = %31, %22, %19, %16, %6
  %34 = phi ptr [ %7, %6 ], [ %18, %16 ], [ null, %19 ], [ %32, %31 ], [ null, %22 ]
  ret ptr %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @t_stop(ptr nocapture readnone %0, ptr nocapture readnone %1) #1 align 16 {
  tail call void @mutex_unlock(ptr noundef nonnull @btrace_mutex) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define internal ptr @t_next(ptr nocapture readnone %0, ptr noundef readonly %1, ptr nocapture noundef %2) #8 align 16 {
  %4 = load i64, ptr %2, align 8
  %5 = add i64 %4, 1
  store i64 %5, ptr %2, align 8
  %6 = ashr exact i64 shl (i64 sub (i64 ptrtoint (ptr @__stop___trace_bprintk_fmt to i64), i64 ptrtoint (ptr @__start___trace_bprintk_fmt to i64)), i64 29), 32
  %7 = icmp slt i64 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr ptr, ptr @__start___trace_bprintk_fmt, i64 %5
  br label %45

10:                                               ; preds = %3
  %11 = lshr exact i64 sub (i64 ptrtoint (ptr @__stop___trace_bprintk_fmt to i64), i64 ptrtoint (ptr @__start___trace_bprintk_fmt to i64)), 3
  %12 = trunc i64 %11 to i32
  %13 = lshr exact i64 sub (i64 ptrtoint (ptr @__stop___tracepoint_str to i64), i64 ptrtoint (ptr @__start___tracepoint_str to i64)), 3
  %14 = trunc i64 %13 to i32
  %15 = add i32 %12, %14
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %5, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %10
  %19 = sub nsw i64 %5, %6
  %20 = getelementptr ptr, ptr @__start___tracepoint_str, i64 %19
  br label %45

21:                                               ; preds = %10
  %22 = load volatile ptr, ptr @trace_bprintk_fmt_list, align 8
  %23 = icmp eq ptr %22, @trace_bprintk_fmt_list
  br i1 %23, label %45, label %24

24:                                               ; preds = %21
  %25 = icmp eq ptr %1, null
  %26 = icmp eq i64 %5, %16
  %27 = or i1 %25, %26
  br i1 %27, label %32, label %39

28:                                               ; preds = %32
  %29 = add i32 %34, 1
  %30 = load ptr, ptr %33, align 8
  %31 = icmp eq ptr %30, @trace_bprintk_fmt_list
  br i1 %31, label %45, label %32, !llvm.loop !12

32:                                               ; preds = %28, %24
  %33 = phi ptr [ %30, %28 ], [ %22, %24 ]
  %34 = phi i32 [ %29, %28 ], [ %15, %24 ]
  %35 = sext i32 %34 to i64
  %36 = icmp eq i64 %5, %35
  br i1 %36, label %37, label %28

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %33, i64 16
  br label %45

39:                                               ; preds = %24
  %40 = getelementptr i8, ptr %1, i64 -16
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, @trace_bprintk_fmt_list
  %43 = getelementptr inbounds i8, ptr %41, i64 16
  %44 = select i1 %42, ptr null, ptr %43
  br label %45

45:                                               ; preds = %39, %37, %28, %21, %18, %8
  %46 = phi ptr [ %9, %8 ], [ %20, %18 ], [ null, %21 ], [ %38, %37 ], [ %44, %39 ], [ null, %28 ]
  ret ptr %46
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @t_show(ptr noundef %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %20, label %5

5:                                                ; preds = %2
  %6 = load i64, ptr %1, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef %6) #13
  br label %7

7:                                                ; preds = %17, %5
  %8 = phi i32 [ 0, %5 ], [ %18, %17 ]
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = load i8, ptr %10, align 1
  switch i8 %11, label %16 [
    i8 0, label %19
    i8 10, label %12
    i8 9, label %13
    i8 92, label %14
    i8 34, label %15
  ]

12:                                               ; preds = %7
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.2) #13
  br label %17

13:                                               ; preds = %7
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.3) #13
  br label %17

14:                                               ; preds = %7
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 92) #13
  br label %17

15:                                               ; preds = %7
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.4) #13
  br label %17

16:                                               ; preds = %7
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext %11) #13
  br label %17

17:                                               ; preds = %16, %15, %14, %13, %12
  %18 = add i32 %8, 1
  br label %7, !llvm.loop !13

19:                                               ; preds = %7
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.5) #13
  br label %20

20:                                               ; preds = %19, %2
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_putc(ptr noundef, i8 noundef zeroext) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_module_notifier(ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @module_trace_bprintk_format_notify(ptr nocapture readnone %0, i64 noundef %1, ptr nocapture noundef readonly %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 1020
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  %7 = icmp eq i64 %1, 1
  %8 = and i1 %7, %6
  br i1 %8, label %9, label %59

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %2, i64 1024
  %11 = load ptr, ptr %10, align 64
  %12 = zext i32 %5 to i64
  %13 = getelementptr ptr, ptr %11, i64 %12
  tail call void @trace_printk_init_buffers() #13
  tail call void @mutex_lock(ptr noundef nonnull @btrace_mutex) #13
  %14 = icmp ult ptr %11, %13
  br i1 %14, label %15, label %58

15:                                               ; preds = %55, %9
  %16 = phi ptr [ %56, %55 ], [ %11, %9 ]
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %28, label %19

19:                                               ; preds = %23, %15
  %20 = phi ptr [ %21, %23 ], [ @trace_bprintk_fmt_list, %15 ]
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, @trace_bprintk_fmt_list
  br i1 %22, label %28, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %21, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @strcmp(ptr noundef %25, ptr noundef nonnull dereferenceable(1) %17) #13
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %19, !llvm.loop !14

28:                                               ; preds = %23, %19, %15
  %29 = phi ptr [ inttoptr (i64 -22 to ptr), %15 ], [ %21, %23 ], [ null, %19 ]
  %30 = icmp eq ptr %29, null
  br i1 %30, label %36, label %31

31:                                               ; preds = %28
  %32 = icmp ugt ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %32, label %55, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %29, i64 16
  %35 = load ptr, ptr %34, align 8
  br label %53

36:                                               ; preds = %28
  %37 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5), align 8
  %38 = tail call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %37, i32 noundef 3264, i64 noundef 24) #14
  %39 = icmp eq ptr %38, null
  br i1 %39, label %53, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %16, align 8
  %42 = tail call i64 @strlen(ptr noundef %41) #13
  %43 = add i64 %42, 1
  %44 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %43, i32 noundef 3264) #15
  %45 = icmp eq ptr %44, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %40
  %47 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @trace_bprintk_fmt_list, i64 0, i32 1), align 8
  store ptr %38, ptr getelementptr inbounds (%struct.list_head, ptr @trace_bprintk_fmt_list, i64 0, i32 1), align 8
  store ptr @trace_bprintk_fmt_list, ptr %38, align 8
  %48 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %47, ptr %48, align 8
  store volatile ptr %38, ptr %47, align 8
  %49 = load ptr, ptr %16, align 8
  %50 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %44, ptr noundef %49) #13
  %51 = getelementptr inbounds i8, ptr %38, i64 16
  store ptr %44, ptr %51, align 8
  br label %53

52:                                               ; preds = %40
  tail call void @kfree(ptr noundef nonnull %38) #13
  br label %53

53:                                               ; preds = %52, %46, %36, %33
  %54 = phi ptr [ %35, %33 ], [ %44, %46 ], [ null, %52 ], [ null, %36 ]
  store ptr %54, ptr %16, align 8
  br label %55

55:                                               ; preds = %53, %31
  %56 = getelementptr i8, ptr %16, i64 8
  %57 = icmp ult ptr %56, %13
  br i1 %57, label %15, label %58, !llvm.loop !15

58:                                               ; preds = %55, %9
  tail call void @mutex_unlock(ptr noundef nonnull @btrace_mutex) #13
  br label %59

59:                                               ; preds = %58, %3
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_printk_init_buffers() local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #12

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(2) }
attributes #15 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i8 0, i8 2}
!7 = !{!"branch_weights", i32 2002, i32 2000}
!8 = !{}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
