target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_generic_ro_fops: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad generic_ro_fops ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vfs_setpos: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad vfs_setpos ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_generic_file_llseek_size: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad generic_file_llseek_size ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_generic_file_llseek: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad generic_file_llseek ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_fixed_size_llseek: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad fixed_size_llseek ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_no_seek_end_llseek: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad no_seek_end_llseek ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_no_seek_end_llseek_size: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad no_seek_end_llseek_size ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_noop_llseek: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad noop_llseek ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_default_llseek: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad default_llseek ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vfs_llseek: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad vfs_llseek ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rw_verify_area: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad rw_verify_area ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kernel_read: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad kernel_read ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___kernel_write: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __kernel_write ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kernel_write: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad kernel_write ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vfs_iocb_iter_read: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad vfs_iocb_iter_read ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vfs_iter_read: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad vfs_iter_read ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vfs_iocb_iter_write: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad vfs_iocb_iter_write ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vfs_iter_write: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad vfs_iter_write ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vfs_copy_file_range: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad vfs_copy_file_range ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_generic_write_checks_count: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad generic_write_checks_count ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_generic_write_checks: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad generic_write_checks ; .previous"

%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ratelimit_state = type { %struct.raw_spinlock, i32, i32, i32, i32, i64, i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.pcpu_hot = type { %union.anon.31 }
%union.anon.31 = type { %struct.anon.32, [16 x i8] }
%struct.anon.32 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.33 }
%union.anon.33 = type { i64 }
%struct.kvec = type { ptr, i64 }
%struct.kiocb = type { ptr, i64, ptr, ptr, i32, i16, %union.anon.9 }
%union.anon.9 = type { ptr }
%struct.iov_iter = type { i8, i8, i8, i8, i64, %union.anon.10, %union.anon.13 }
%union.anon.10 = type { %struct.iovec }
%struct.iovec = type { ptr, i64 }
%union.anon.13 = type { i64 }

@generic_ro_fops = dso_local constant %struct.file_operations { ptr null, ptr @generic_file_llseek, ptr null, ptr null, ptr @generic_file_read_iter, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @generic_file_readonly_mmap, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @filemap_splice_read, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@__UNIQUE_ID___addressable_generic_ro_fops437 = internal global ptr @generic_ro_fops, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_vfs_setpos438 = internal global ptr @vfs_setpos, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_generic_file_llseek_size439 = internal global ptr @generic_file_llseek_size, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_generic_file_llseek440 = internal global ptr @generic_file_llseek, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_fixed_size_llseek441 = internal global ptr @fixed_size_llseek, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_no_seek_end_llseek442 = internal global ptr @no_seek_end_llseek, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_no_seek_end_llseek_size443 = internal global ptr @no_seek_end_llseek_size, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_noop_llseek444 = internal global ptr @noop_llseek, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_default_llseek445 = internal global ptr @default_llseek, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_vfs_llseek446 = internal global ptr @vfs_llseek, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_rw_verify_area447 = internal global ptr @rw_verify_area, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [16 x i8] c"fs/read_write.c\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@__UNIQUE_ID___addressable_kernel_read453 = internal global ptr @kernel_read, section ".discard.addressable", align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@__UNIQUE_ID___addressable___kernel_write459 = internal global ptr @__kernel_write, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_kernel_write460 = internal global ptr @kernel_write, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_vfs_iocb_iter_read462 = internal global ptr @vfs_iocb_iter_read, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_vfs_iter_read463 = internal global ptr @vfs_iter_read, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_vfs_iocb_iter_write464 = internal global ptr @vfs_iocb_iter_write, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_vfs_iter_write465 = internal global ptr @vfs_iter_write, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_vfs_copy_file_range474 = internal global ptr @vfs_copy_file_range, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_generic_write_checks_count479 = internal global ptr @generic_write_checks_count, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_generic_write_checks480 = internal global ptr @generic_write_checks, section ".discard.addressable", align 8
@warn_unsupported._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.warn_unsupported = private unnamed_addr constant [17 x i8] c"warn_unsupported\00", align 1
@.str.4 = private unnamed_addr constant [63 x i8] c"\014kernel %s not supported for file %pD4 (pid: %d comm: %.20s)\0A\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@percpu_down_read.__UNIQUE_ID___addressable___SCK__preempt_schedule281 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched5 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@percpu_up_read.__UNIQUE_ID___addressable___SCK__preempt_schedule283 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [24 x ptr] [ptr @__UNIQUE_ID___addressable___kernel_write459, ptr @__UNIQUE_ID___addressable_default_llseek445, ptr @__UNIQUE_ID___addressable_fixed_size_llseek441, ptr @__UNIQUE_ID___addressable_generic_file_llseek440, ptr @__UNIQUE_ID___addressable_generic_file_llseek_size439, ptr @__UNIQUE_ID___addressable_generic_ro_fops437, ptr @__UNIQUE_ID___addressable_generic_write_checks480, ptr @__UNIQUE_ID___addressable_generic_write_checks_count479, ptr @__UNIQUE_ID___addressable_kernel_read453, ptr @__UNIQUE_ID___addressable_kernel_write460, ptr @__UNIQUE_ID___addressable_no_seek_end_llseek442, ptr @__UNIQUE_ID___addressable_no_seek_end_llseek_size443, ptr @__UNIQUE_ID___addressable_noop_llseek444, ptr @__UNIQUE_ID___addressable_rw_verify_area447, ptr @__UNIQUE_ID___addressable_vfs_copy_file_range474, ptr @__UNIQUE_ID___addressable_vfs_iocb_iter_read462, ptr @__UNIQUE_ID___addressable_vfs_iocb_iter_write464, ptr @__UNIQUE_ID___addressable_vfs_iter_read463, ptr @__UNIQUE_ID___addressable_vfs_iter_write465, ptr @__UNIQUE_ID___addressable_vfs_llseek446, ptr @__UNIQUE_ID___addressable_vfs_setpos438, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched5, ptr @percpu_down_read.__UNIQUE_ID___addressable___SCK__preempt_schedule281, ptr @percpu_up_read.__UNIQUE_ID___addressable___SCK__preempt_schedule283], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @generic_file_llseek(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 216
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load i64, ptr %9, align 32
  %11 = getelementptr inbounds i8, ptr %6, i64 80
  %12 = load i64, ptr %11, align 8
  %13 = tail call i64 @generic_file_llseek_size(ptr noundef %0, i64 noundef %1, i32 noundef %2, i64 noundef %10, i64 noundef %12)
  ret i64 %13
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @generic_file_read_iter(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @generic_file_readonly_mmap(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @filemap_splice_read(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local noundef i64 @vfs_setpos(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2) #2 align 16 {
  %4 = icmp slt i64 %1, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 8192
  %9 = icmp eq i32 %8, 0
  %10 = icmp sgt i64 %1, %2
  %11 = or i1 %10, %9
  br i1 %11, label %20, label %14

12:                                               ; preds = %3
  %13 = icmp sgt i64 %1, %2
  br i1 %13, label %20, label %14

14:                                               ; preds = %12, %5
  %15 = getelementptr inbounds i8, ptr %0, i64 64
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, %1
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  store i64 %1, ptr %15, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 184
  store i64 0, ptr %19, align 8
  br label %20

20:                                               ; preds = %18, %14, %12, %5
  %21 = phi i64 [ -22, %5 ], [ -22, %12 ], [ %1, %18 ], [ %1, %14 ]
  ret i64 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @generic_file_llseek_size(ptr noundef %0, i64 noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) #0 align 16 {
  switch i32 %2, label %36 [
    i32 2, label %6
    i32 1, label %8
    i32 3, label %32
    i32 4, label %34
  ]

6:                                                ; preds = %5
  %7 = add i64 %4, %1
  br label %36

8:                                                ; preds = %5
  %9 = icmp eq i64 %1, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  %12 = load i64, ptr %11, align 8
  br label %54

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_raw_spin_lock(ptr noundef %14) #12
  %15 = getelementptr inbounds i8, ptr %0, i64 64
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, %1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %0, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 8192
  %23 = icmp eq i32 %22, 0
  %24 = icmp sgt i64 %17, %3
  %25 = or i1 %24, %23
  br i1 %25, label %30, label %28

26:                                               ; preds = %13
  %27 = icmp sgt i64 %17, %3
  br i1 %27, label %30, label %28

28:                                               ; preds = %26, %19
  store i64 %17, ptr %15, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 184
  store i64 0, ptr %29, align 8
  br label %30

30:                                               ; preds = %28, %26, %19
  %31 = phi i64 [ -22, %19 ], [ -22, %26 ], [ %17, %28 ]
  tail call void @_raw_spin_unlock(ptr noundef %14) #12
  br label %54

32:                                               ; preds = %5
  %33 = icmp ult i64 %1, %4
  br i1 %33, label %36, label %54

34:                                               ; preds = %5
  %35 = icmp ult i64 %1, %4
  br i1 %35, label %36, label %54

36:                                               ; preds = %34, %32, %6, %5
  %37 = phi i64 [ %1, %5 ], [ %1, %32 ], [ %7, %6 ], [ %4, %34 ]
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %0, i64 20
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 8192
  %43 = icmp eq i32 %42, 0
  %44 = icmp sgt i64 %37, %3
  %45 = or i1 %44, %43
  br i1 %45, label %54, label %48

46:                                               ; preds = %36
  %47 = icmp sgt i64 %37, %3
  br i1 %47, label %54, label %48

48:                                               ; preds = %46, %39
  %49 = getelementptr inbounds i8, ptr %0, i64 64
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %50, %37
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  store i64 %37, ptr %49, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 184
  store i64 0, ptr %53, align 8
  br label %54

54:                                               ; preds = %52, %48, %46, %39, %34, %32, %30, %10
  %55 = phi i64 [ %12, %10 ], [ %31, %30 ], [ -6, %32 ], [ -6, %34 ], [ -22, %39 ], [ -22, %46 ], [ %37, %52 ], [ %37, %48 ]
  ret i64 %55
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @fixed_size_llseek(ptr noundef %0, i64 noundef %1, i32 noundef %2, i64 noundef %3) #0 align 16 {
  %5 = icmp ult i32 %2, 3
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call i64 @generic_file_llseek_size(ptr noundef %0, i64 noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %3)
  br label %8

8:                                                ; preds = %6, %4
  %9 = phi i64 [ %7, %6 ], [ -22, %4 ]
  ret i64 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @no_seek_end_llseek(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = icmp ult i32 %2, 2
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call i64 @generic_file_llseek_size(ptr noundef %0, i64 noundef %1, i32 noundef %2, i64 noundef 9223372036854775807, i64 noundef 0)
  br label %7

7:                                                ; preds = %5, %3
  %8 = phi i64 [ %6, %5 ], [ -22, %3 ]
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @no_seek_end_llseek_size(ptr noundef %0, i64 noundef %1, i32 noundef %2, i64 noundef %3) #0 align 16 {
  %5 = icmp ult i32 %2, 2
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call i64 @generic_file_llseek_size(ptr noundef %0, i64 noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef 0)
  br label %8

8:                                                ; preds = %6, %4
  %9 = phi i64 [ %7, %6 ], [ -22, %4 ]
  ret i64 %9
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i64 @noop_llseek(ptr nocapture noundef readonly %0, i64 %1, i32 %2) #4 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @default_llseek(ptr nocapture noundef %0, i64 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 160
  tail call void @down_write(ptr noundef %6) #12
  switch i32 %2, label %25 [
    i32 2, label %7
    i32 1, label %11
    i32 3, label %17
    i32 4, label %21
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 80
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, %1
  br label %25

11:                                               ; preds = %3
  %12 = icmp eq i64 %1, 0
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  %14 = load i64, ptr %13, align 8
  br i1 %12, label %39, label %15

15:                                               ; preds = %11
  %16 = add i64 %14, %1
  br label %25

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %5, i64 80
  %19 = load i64, ptr %18, align 8
  %20 = icmp sgt i64 %19, %1
  br i1 %20, label %25, label %39

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %5, i64 80
  %23 = load i64, ptr %22, align 8
  %24 = icmp sgt i64 %23, %1
  br i1 %24, label %25, label %39

25:                                               ; preds = %21, %17, %15, %7, %3
  %26 = phi i64 [ %1, %3 ], [ %1, %17 ], [ %16, %15 ], [ %10, %7 ], [ %23, %21 ]
  %27 = icmp sgt i64 %26, -1
  br i1 %27, label %33, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %0, i64 20
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 8192
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %28, %25
  %34 = getelementptr inbounds i8, ptr %0, i64 64
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %26, %35
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  store i64 %26, ptr %34, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 184
  store i64 0, ptr %38, align 8
  br label %39

39:                                               ; preds = %37, %33, %28, %21, %17, %11
  %40 = phi i64 [ -22, %28 ], [ -6, %17 ], [ -6, %21 ], [ %26, %37 ], [ %26, %33 ], [ %14, %11 ]
  tail call void @up_write(ptr noundef %6) #12
  ret i64 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @vfs_llseek(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 176
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i64 %12(ptr noundef %0, i64 noundef %1, i32 noundef %2) #12
  br label %14

14:                                               ; preds = %8, %3
  %15 = phi i64 [ %13, %8 ], [ -29, %3 ]
  ret i64 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_lseek(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %3 to i32
  %9 = trunc i64 %7 to i32
  %10 = tail call i64 @__fdget_pos(i32 noundef %8) #12
  %11 = and i64 %10, -4
  %12 = inttoptr i64 %11 to ptr
  %13 = trunc i64 %10 to i32
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %37, label %15

15:                                               ; preds = %1
  %16 = icmp ult i32 %9, 5
  br i1 %16, label %17, label %28

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %12, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %12, i64 176
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i64 %26(ptr noundef nonnull %12, i64 noundef %5, i32 noundef %9) #12
  br label %28

28:                                               ; preds = %22, %17, %15
  %29 = phi i64 [ -22, %15 ], [ %27, %22 ], [ -29, %17 ]
  %30 = and i32 %13, 2
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  tail call void @__f_unlock_pos(ptr noundef nonnull %12) #12
  br label %33

33:                                               ; preds = %32, %28
  %34 = and i32 %13, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  tail call void @fput(ptr noundef nonnull %12) #12
  br label %37

37:                                               ; preds = %36, %33, %1
  %38 = phi i64 [ -9, %1 ], [ %29, %33 ], [ %29, %36 ]
  ret i64 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_lseek(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = shl i64 %5, 32
  %7 = ashr exact i64 %6, 32
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %3 to i32
  %11 = trunc i64 %9 to i32
  %12 = tail call i64 @__fdget_pos(i32 noundef %10) #12
  %13 = and i64 %12, -4
  %14 = inttoptr i64 %13 to ptr
  %15 = trunc i64 %12 to i32
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %39, label %17

17:                                               ; preds = %1
  %18 = icmp ult i32 %11, 5
  br i1 %18, label %19, label %30

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %14, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %14, i64 176
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i64 %28(ptr noundef nonnull %14, i64 noundef %7, i32 noundef %11) #12
  br label %30

30:                                               ; preds = %24, %19, %17
  %31 = phi i64 [ -22, %17 ], [ %29, %24 ], [ -29, %19 ]
  %32 = and i32 %15, 2
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  tail call void @__f_unlock_pos(ptr noundef nonnull %14) #12
  br label %35

35:                                               ; preds = %34, %30
  %36 = and i32 %15, 1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  tail call void @fput(ptr noundef nonnull %14) #12
  br label %39

39:                                               ; preds = %38, %35, %1
  %40 = phi i64 [ -9, %1 ], [ %31, %35 ], [ %31, %38 ]
  ret i64 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_compat_sys_lseek(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %3 to i32
  %9 = trunc i64 %7 to i32
  %10 = shl i64 %5, 32
  %11 = ashr exact i64 %10, 32
  %12 = tail call i64 @__fdget_pos(i32 noundef %8) #12
  %13 = and i64 %12, -4
  %14 = inttoptr i64 %13 to ptr
  %15 = trunc i64 %12 to i32
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %39, label %17

17:                                               ; preds = %1
  %18 = icmp ult i32 %9, 5
  br i1 %18, label %19, label %30

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %14, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %14, i64 176
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i64 %28(ptr noundef nonnull %14, i64 noundef %11, i32 noundef %9) #12
  br label %30

30:                                               ; preds = %24, %19, %17
  %31 = phi i64 [ -22, %17 ], [ %29, %24 ], [ -29, %19 ]
  %32 = and i32 %15, 2
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  tail call void @__f_unlock_pos(ptr noundef nonnull %14) #12
  br label %35

35:                                               ; preds = %34, %30
  %36 = and i32 %15, 1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  tail call void @fput(ptr noundef nonnull %14) #12
  br label %39

39:                                               ; preds = %38, %35, %1
  %40 = phi i64 [ -9, %1 ], [ %31, %35 ], [ %31, %38 ]
  ret i64 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_llseek(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = load i64, ptr %10, align 8
  %12 = tail call fastcc i64 @__se_sys_llseek(i64 noundef %3, i64 noundef %5, i64 noundef %7, i64 noundef %9, i64 noundef %11), !range !6
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @__se_sys_llseek(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca i64, align 8
  %7 = trunc i64 %0 to i32
  %8 = inttoptr i64 %3 to ptr
  %9 = trunc i64 %4 to i32
  %10 = tail call i64 @__fdget_pos(i32 noundef %7) #12
  %11 = and i64 %10, -4
  %12 = inttoptr i64 %11 to ptr
  %13 = trunc i64 %10 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  store i64 0, ptr %6, align 8, !annotation !7
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %49, label %15

15:                                               ; preds = %5
  %16 = icmp ugt i32 %9, 4
  br i1 %16, label %37, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %12, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %17
  %23 = shl i64 %1, 32
  %24 = or i64 %23, %2
  %25 = getelementptr inbounds i8, ptr %12, i64 176
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i64 %28(ptr noundef nonnull %12, i64 noundef %24, i32 noundef %9) #12
  br label %30

30:                                               ; preds = %22, %17
  %31 = phi i64 [ %29, %22 ], [ -29, %17 ]
  store i64 %31, ptr %6, align 8
  %32 = icmp sgt i64 %31, -1
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = call i64 @_copy_to_user(ptr noundef %8, ptr noundef nonnull %6, i64 noundef 8) #12
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i64 0, i64 -14
  br label %37

37:                                               ; preds = %33, %30, %15
  %38 = phi i64 [ -22, %15 ], [ %31, %30 ], [ %36, %33 ]
  %39 = and i32 %13, 2
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  call void @__f_unlock_pos(ptr noundef nonnull %12) #12
  br label %42

42:                                               ; preds = %41, %37
  %43 = and i32 %13, 1
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  call void @fput(ptr noundef nonnull %12) #12
  br label %46

46:                                               ; preds = %45, %42
  %47 = shl i64 %38, 32
  %48 = ashr exact i64 %47, 32
  br label %49

49:                                               ; preds = %46, %5
  %50 = phi i64 [ %48, %46 ], [ -9, %5 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  ret i64 %50
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_llseek(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 4294967295
  %14 = getelementptr inbounds i8, ptr %0, i64 112
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 4294967295
  %17 = tail call fastcc i64 @__se_sys_llseek(i64 noundef %4, i64 noundef %7, i64 noundef %10, i64 noundef %13, i64 noundef %16), !range !6
  ret i64 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @rw_verify_area(i32 noundef %0, ptr noundef %1, ptr noundef readonly %2, i64 noundef %3) #0 align 16 {
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i32 4, i32 2
  %7 = icmp slt i64 %3, 0
  br i1 %7, label %35, label %8, !prof !8

8:                                                ; preds = %4
  %9 = icmp eq ptr %2, null
  br i1 %9, label %33, label %10

10:                                               ; preds = %8
  %11 = load i64, ptr %2, align 8
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %21, !prof !8

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %1, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 8192
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %30, label %18

18:                                               ; preds = %13
  %19 = sub i64 0, %11
  %20 = icmp ugt i64 %19, %3
  br i1 %20, label %29, label %30

21:                                               ; preds = %10
  %22 = add nuw i64 %11, %3
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %29, !prof !8

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %1, i64 20
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 8192
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %24, %21, %18
  br label %30

30:                                               ; preds = %29, %24, %18, %13
  %31 = phi i32 [ undef, %29 ], [ -22, %13 ], [ -75, %18 ], [ -22, %24 ]
  %32 = phi i1 [ true, %29 ], [ false, %13 ], [ false, %18 ], [ false, %24 ]
  br i1 %32, label %33, label %35

33:                                               ; preds = %30, %8
  %34 = tail call i32 @security_file_permission(ptr noundef %1, i32 noundef %6) #12
  br label %35

35:                                               ; preds = %33, %30, %4
  %36 = phi i32 [ %31, %30 ], [ -22, %4 ], [ %34, %33 ]
  ret i32 %36
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_file_permission(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__kernel_read(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.kvec, align 8
  %6 = alloca %struct.kiocb, align 8
  %7 = alloca %struct.iov_iter, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !7
  store ptr %1, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = tail call i64 @llvm.umin.i64(i64 %2, i64 2147479552)
  store i64 %9, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false), !annotation !7
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false), !annotation !7
  %10 = getelementptr inbounds i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15, !prof !8

14:                                               ; preds = %4
  tail call void asm sideeffect "451: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 451b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 451) #12, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 420, i32 2307, i64 12) #12, !srcloc !10
  tail call void asm sideeffect "452: nop\0A\09.pushsection .discard.instr_end\0A\09.long 452b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 452) #12, !srcloc !11
  br label %120

15:                                               ; preds = %4
  %16 = and i32 %11, 131072
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %120, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 176
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24, !prof !8

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %20, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28, !prof !12

28:                                               ; preds = %24, %18
  tail call fastcc void @warn_unsupported(ptr noundef %0, ptr noundef nonnull @.str.1)
  br label %120

29:                                               ; preds = %24
  %30 = load i32, ptr %0, align 8
  %31 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !13
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds i8, ptr %32, i64 2136
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %60, label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds i8, ptr %34, i64 12
  %38 = load i16, ptr %37, align 4
  %39 = icmp ult i16 %38, 8192
  br i1 %39, label %40, label %60

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %32, i64 964
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 5
  br i1 %43, label %50, label %44

44:                                               ; preds = %40
  %45 = add i32 %42, -1
  %46 = icmp ult i32 %45, 2
  %47 = icmp eq i32 %42, 6
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 8192, i32 16384
  br label %50

50:                                               ; preds = %44, %40
  %51 = phi i32 [ 24576, %40 ], [ %49, %44 ]
  %52 = getelementptr inbounds i8, ptr %32, i64 112
  %53 = load i32, ptr %52, align 16
  %54 = add i32 %53, -100
  %55 = sdiv i32 %54, 5
  %56 = icmp ugt i32 %55, 7
  %57 = or disjoint i32 %55, %51
  %58 = trunc i32 %57 to i16
  %59 = select i1 %56, i16 -8192, i16 %58
  br label %60

60:                                               ; preds = %50, %36, %29
  %61 = phi i16 [ %59, %50 ], [ %38, %36 ], [ 0, %29 ]
  store ptr %0, ptr %6, align 8
  %62 = getelementptr inbounds i8, ptr %6, i64 8
  %63 = getelementptr inbounds i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  store i32 %30, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %6, i64 36
  store i16 %61, ptr %64, align 4
  %65 = getelementptr inbounds i8, ptr %6, i64 40
  store i64 0, ptr %65, align 8
  %66 = icmp eq ptr %3, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %60
  %68 = load i64, ptr %3, align 8
  br label %69

69:                                               ; preds = %67, %60
  %70 = phi i64 [ %68, %67 ], [ 0, %60 ]
  store i64 %70, ptr %62, align 8
  call void @iov_iter_kvec(ptr noundef nonnull %7, i32 noundef 0, ptr noundef nonnull %5, i64 noundef 1, i64 noundef %9) #12
  %71 = load ptr, ptr %19, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = call i64 %73(ptr noundef nonnull %6, ptr noundef nonnull %7) #12
  %75 = icmp sgt i64 %74, 0
  br i1 %75, label %76, label %116

76:                                               ; preds = %69
  br i1 %66, label %79, label %77

77:                                               ; preds = %76
  %78 = load i64, ptr %62, align 8
  store i64 %78, ptr %3, align 8
  br label %79

79:                                               ; preds = %77, %76
  %80 = load i32, ptr %10, align 4
  %81 = and i32 %80, 67108864
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %112

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %0, i64 152
  %85 = getelementptr inbounds i8, ptr %0, i64 160
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 48
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 40
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 1040
  %92 = load volatile i64, ptr %91, align 8
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %112, label %94

94:                                               ; preds = %83
  %95 = load i16, ptr %88, align 8
  %96 = and i16 %95, -4096
  %97 = icmp eq i16 %96, 16384
  br i1 %97, label %98, label %102

98:                                               ; preds = %94
  %99 = load i32, ptr %86, align 8
  %100 = and i32 %99, 16384
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %109, label %102

102:                                              ; preds = %98, %94
  %103 = phi i32 [ 1073741825, %98 ], [ 1, %94 ]
  %104 = getelementptr inbounds i8, ptr %86, i64 24
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, %86
  br i1 %106, label %109, label %107

107:                                              ; preds = %102
  %108 = call i32 @__fsnotify_parent(ptr noundef %86, i32 noundef %103, ptr noundef %84, i32 noundef 1) #12
  br label %112

109:                                              ; preds = %102, %98
  %110 = phi i32 [ %103, %102 ], [ 1073741825, %98 ]
  %111 = call i32 @fsnotify(i32 noundef %110, ptr noundef %84, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef %88, i32 noundef 0) #12
  br label %112

112:                                              ; preds = %109, %107, %83, %79
  %113 = getelementptr inbounds i8, ptr %32, i64 2168
  %114 = load i64, ptr %113, align 8
  %115 = add i64 %114, %74
  store i64 %115, ptr %113, align 8
  br label %116

116:                                              ; preds = %112, %69
  %117 = getelementptr inbounds i8, ptr %32, i64 2184
  %118 = load i64, ptr %117, align 8
  %119 = add i64 %118, 1
  store i64 %119, ptr %117, align 8
  br label %120

120:                                              ; preds = %116, %28, %15, %14
  %121 = phi i64 [ -22, %28 ], [ %74, %116 ], [ -22, %14 ], [ -22, %15 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #12
  ret i64 %121
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @warn_unsupported(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = tail call i32 @___ratelimit(ptr noundef nonnull @warn_unsupported._rs, ptr noundef nonnull @__func__.warn_unsupported) #12
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %2
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !13
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds i8, ptr %7, i64 1320
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 1800
  %11 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, ptr noundef %1, ptr noundef %0, i32 noundef %9, ptr noundef %10) #14
  br label %12

12:                                               ; preds = %5, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @iov_iter_kvec(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @kernel_read(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = icmp slt i64 %2, 0
  br i1 %5, label %33, label %6, !prof !8

6:                                                ; preds = %4
  %7 = icmp eq ptr %3, null
  br i1 %7, label %31, label %8

8:                                                ; preds = %6
  %9 = load i64, ptr %3, align 8
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %11, label %19, !prof !8

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 8192
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %28, label %16

16:                                               ; preds = %11
  %17 = sub i64 0, %9
  %18 = icmp ugt i64 %17, %2
  br i1 %18, label %27, label %28

19:                                               ; preds = %8
  %20 = add nuw i64 %9, %2
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %22, label %27, !prof !8

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %0, i64 20
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 8192
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22, %19, %16
  br label %28

28:                                               ; preds = %27, %22, %16, %11
  %29 = phi i32 [ undef, %27 ], [ -22, %11 ], [ -75, %16 ], [ -22, %22 ]
  %30 = phi i1 [ true, %27 ], [ false, %11 ], [ false, %16 ], [ false, %22 ]
  br i1 %30, label %31, label %33

31:                                               ; preds = %28, %6
  %32 = tail call i32 @security_file_permission(ptr noundef %0, i32 noundef 4) #12
  br label %33

33:                                               ; preds = %31, %28, %4
  %34 = phi i32 [ %29, %28 ], [ -22, %4 ], [ %32, %31 ]
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  %37 = sext i32 %34 to i64
  br label %40

38:                                               ; preds = %33
  %39 = tail call i64 @__kernel_read(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3)
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi i64 [ %37, %36 ], [ %39, %38 ]
  ret i64 %41
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @vfs_read(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.kiocb, align 8
  %6 = alloca %struct.iov_iter, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %165, label %11

11:                                               ; preds = %4
  %12 = and i32 %8, 131072
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %165, label %14

14:                                               ; preds = %11
  %15 = ptrtoint ptr %1 to i64
  %16 = add i64 %15, %2
  %17 = icmp sgt i64 %16, -1
  %18 = icmp uge i64 %16, %15
  %19 = and i1 %17, %18
  br i1 %19, label %20, label %165, !prof !12

20:                                               ; preds = %14
  %21 = icmp slt i64 %2, 0
  br i1 %21, label %45, label %22, !prof !8

22:                                               ; preds = %20
  %23 = icmp eq ptr %3, null
  br i1 %23, label %43, label %24

24:                                               ; preds = %22
  %25 = load i64, ptr %3, align 8
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %33, !prof !8

27:                                               ; preds = %24
  %28 = and i32 %8, 8192
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %40, label %30

30:                                               ; preds = %27
  %31 = sub i64 0, %25
  %32 = icmp ugt i64 %31, %2
  br i1 %32, label %39, label %40

33:                                               ; preds = %24
  %34 = add nuw i64 %25, %2
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %36, label %39, !prof !8

36:                                               ; preds = %33
  %37 = and i32 %8, 8192
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %36, %33, %30
  br label %40

40:                                               ; preds = %39, %36, %30, %27
  %41 = phi i32 [ undef, %39 ], [ -22, %27 ], [ -75, %30 ], [ -22, %36 ]
  %42 = phi i1 [ true, %39 ], [ false, %27 ], [ false, %30 ], [ false, %36 ]
  br i1 %42, label %43, label %45

43:                                               ; preds = %40, %22
  %44 = tail call i32 @security_file_permission(ptr noundef %0, i32 noundef 4) #12
  br label %45

45:                                               ; preds = %43, %40, %20
  %46 = phi i32 [ %41, %40 ], [ -22, %20 ], [ %44, %43 ]
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = sext i32 %46 to i64
  br label %165

50:                                               ; preds = %45
  %51 = tail call i64 @llvm.umin.i64(i64 %2, i64 2147479552)
  %52 = getelementptr inbounds i8, ptr %0, i64 176
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %50
  %58 = tail call i64 %55(ptr noundef %0, ptr noundef %1, i64 noundef %51, ptr noundef %3) #12
  br label %117

59:                                               ; preds = %50
  %60 = getelementptr inbounds i8, ptr %53, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %117, label %63

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !7
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false), !annotation !7
  %64 = load i32, ptr %0, align 8
  %65 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !13
  %66 = inttoptr i64 %65 to ptr
  %67 = getelementptr inbounds i8, ptr %66, i64 2136
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %94, label %70

70:                                               ; preds = %63
  %71 = getelementptr inbounds i8, ptr %68, i64 12
  %72 = load i16, ptr %71, align 4
  %73 = icmp ult i16 %72, 8192
  br i1 %73, label %74, label %94

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %66, i64 964
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 5
  br i1 %77, label %84, label %78

78:                                               ; preds = %74
  %79 = add i32 %76, -1
  %80 = icmp ult i32 %79, 2
  %81 = icmp eq i32 %76, 6
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 8192, i32 16384
  br label %84

84:                                               ; preds = %78, %74
  %85 = phi i32 [ 24576, %74 ], [ %83, %78 ]
  %86 = getelementptr inbounds i8, ptr %66, i64 112
  %87 = load i32, ptr %86, align 16
  %88 = add i32 %87, -100
  %89 = sdiv i32 %88, 5
  %90 = icmp ugt i32 %89, 7
  %91 = or disjoint i32 %89, %85
  %92 = trunc i32 %91 to i16
  %93 = select i1 %90, i16 -8192, i16 %92
  br label %94

94:                                               ; preds = %84, %70, %63
  %95 = phi i16 [ %93, %84 ], [ %72, %70 ], [ 0, %63 ]
  store ptr %0, ptr %5, align 8
  %96 = getelementptr inbounds i8, ptr %5, i64 8
  %97 = getelementptr inbounds i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %96, i8 0, i64 24, i1 false)
  store i32 %64, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %5, i64 36
  store i16 %95, ptr %98, align 4
  %99 = getelementptr inbounds i8, ptr %5, i64 40
  store i64 0, ptr %99, align 8
  %100 = icmp eq ptr %3, null
  br i1 %100, label %103, label %101

101:                                              ; preds = %94
  %102 = load i64, ptr %3, align 8
  br label %103

103:                                              ; preds = %101, %94
  %104 = phi i64 [ %102, %101 ], [ 0, %94 ]
  store i64 %104, ptr %96, align 8
  %105 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 0, ptr %6, align 8
  store ptr %1, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 %51, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %6, i64 32
  store i64 1, ptr %108, align 8
  %109 = load ptr, ptr %60, align 8
  %110 = call i64 %109(ptr noundef nonnull %5, ptr noundef nonnull %6) #12
  %111 = icmp eq i64 %110, -529
  br i1 %111, label %112, label %113, !prof !8

112:                                              ; preds = %103
  call void asm sideeffect "448: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 448b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 448) #12, !srcloc !14
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 396, i32 0, i64 12) #12, !srcloc !15
  unreachable

113:                                              ; preds = %103
  br i1 %100, label %116, label %114

114:                                              ; preds = %113
  %115 = load i64, ptr %96, align 8
  store i64 %115, ptr %3, align 8
  br label %116

116:                                              ; preds = %114, %113
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #12
  br label %117

117:                                              ; preds = %116, %59, %57
  %118 = phi i64 [ %58, %57 ], [ %110, %116 ], [ -22, %59 ]
  %119 = icmp sgt i64 %118, 0
  br i1 %119, label %120, label %159

120:                                              ; preds = %117
  %121 = load i32, ptr %7, align 4
  %122 = and i32 %121, 67108864
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %153

124:                                              ; preds = %120
  %125 = getelementptr inbounds i8, ptr %0, i64 152
  %126 = getelementptr inbounds i8, ptr %0, i64 160
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 48
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 40
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 1040
  %133 = load volatile i64, ptr %132, align 8
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %153, label %135

135:                                              ; preds = %124
  %136 = load i16, ptr %129, align 8
  %137 = and i16 %136, -4096
  %138 = icmp eq i16 %137, 16384
  br i1 %138, label %139, label %143

139:                                              ; preds = %135
  %140 = load i32, ptr %127, align 8
  %141 = and i32 %140, 16384
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %150, label %143

143:                                              ; preds = %139, %135
  %144 = phi i32 [ 1073741825, %139 ], [ 1, %135 ]
  %145 = getelementptr inbounds i8, ptr %127, i64 24
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %146, %127
  br i1 %147, label %150, label %148

148:                                              ; preds = %143
  %149 = call i32 @__fsnotify_parent(ptr noundef %127, i32 noundef %144, ptr noundef %125, i32 noundef 1) #12
  br label %153

150:                                              ; preds = %143, %139
  %151 = phi i32 [ %144, %143 ], [ 1073741825, %139 ]
  %152 = call i32 @fsnotify(i32 noundef %151, ptr noundef %125, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef %129, i32 noundef 0) #12
  br label %153

153:                                              ; preds = %150, %148, %124, %120
  %154 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !13
  %155 = inttoptr i64 %154 to ptr
  %156 = getelementptr inbounds i8, ptr %155, i64 2168
  %157 = load i64, ptr %156, align 8
  %158 = add i64 %157, %118
  store i64 %158, ptr %156, align 8
  br label %159

159:                                              ; preds = %153, %117
  %160 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !13
  %161 = inttoptr i64 %160 to ptr
  %162 = getelementptr inbounds i8, ptr %161, i64 2184
  %163 = load i64, ptr %162, align 8
  %164 = add i64 %163, 1
  store i64 %164, ptr %162, align 8
  br label %165

165:                                              ; preds = %159, %48, %14, %11, %4
  %166 = phi i64 [ %49, %48 ], [ %118, %159 ], [ -9, %4 ], [ -22, %11 ], [ -14, %14 ]
  ret i64 %166
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__kernel_write_iter(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.kiocb, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !7
  %5 = getelementptr inbounds i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 2
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10, !prof !8

9:                                                ; preds = %3
  tail call void asm sideeffect "455: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 455b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 455) #12, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 510, i32 2307, i64 12) #12, !srcloc !17
  tail call void asm sideeffect "456: nop\0A\09.pushsection .discard.instr_end\0A\09.long 456b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 456) #12, !srcloc !18
  br label %113

10:                                               ; preds = %3
  %11 = and i32 %6, 262144
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %113, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 176
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19, !prof !8

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %15, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23, !prof !12

23:                                               ; preds = %19, %13
  tail call fastcc void @warn_unsupported(ptr noundef %0, ptr noundef nonnull @.str.2)
  br label %113

24:                                               ; preds = %19
  %25 = load i32, ptr %0, align 8
  %26 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !13
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds i8, ptr %27, i64 2136
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %55, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds i8, ptr %29, i64 12
  %33 = load i16, ptr %32, align 4
  %34 = icmp ult i16 %33, 8192
  br i1 %34, label %35, label %55

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %27, i64 964
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 5
  br i1 %38, label %45, label %39

39:                                               ; preds = %35
  %40 = add i32 %37, -1
  %41 = icmp ult i32 %40, 2
  %42 = icmp eq i32 %37, 6
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 8192, i32 16384
  br label %45

45:                                               ; preds = %39, %35
  %46 = phi i32 [ 24576, %35 ], [ %44, %39 ]
  %47 = getelementptr inbounds i8, ptr %27, i64 112
  %48 = load i32, ptr %47, align 16
  %49 = add i32 %48, -100
  %50 = sdiv i32 %49, 5
  %51 = icmp ugt i32 %50, 7
  %52 = or disjoint i32 %50, %46
  %53 = trunc i32 %52 to i16
  %54 = select i1 %51, i16 -8192, i16 %53
  br label %55

55:                                               ; preds = %45, %31, %24
  %56 = phi i16 [ %54, %45 ], [ %33, %31 ], [ 0, %24 ]
  store ptr %0, ptr %4, align 8
  %57 = getelementptr inbounds i8, ptr %4, i64 8
  %58 = getelementptr inbounds i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  store i32 %25, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %4, i64 36
  store i16 %56, ptr %59, align 4
  %60 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 0, ptr %60, align 8
  %61 = icmp eq ptr %2, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %55
  %63 = load i64, ptr %2, align 8
  br label %64

64:                                               ; preds = %62, %55
  %65 = phi i64 [ %63, %62 ], [ 0, %55 ]
  store i64 %65, ptr %57, align 8
  %66 = load ptr, ptr %16, align 8
  %67 = call i64 %66(ptr noundef nonnull %4, ptr noundef %1) #12
  %68 = icmp sgt i64 %67, 0
  br i1 %68, label %69, label %109

69:                                               ; preds = %64
  br i1 %61, label %72, label %70

70:                                               ; preds = %69
  %71 = load i64, ptr %57, align 8
  store i64 %71, ptr %2, align 8
  br label %72

72:                                               ; preds = %70, %69
  %73 = load i32, ptr %5, align 4
  %74 = and i32 %73, 67108864
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %105

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %0, i64 152
  %78 = getelementptr inbounds i8, ptr %0, i64 160
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 48
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 40
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 1040
  %85 = load volatile i64, ptr %84, align 8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %105, label %87

87:                                               ; preds = %76
  %88 = load i16, ptr %81, align 8
  %89 = and i16 %88, -4096
  %90 = icmp eq i16 %89, 16384
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = load i32, ptr %79, align 8
  %93 = and i32 %92, 16384
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %102, label %95

95:                                               ; preds = %91, %87
  %96 = phi i32 [ 1073741826, %91 ], [ 2, %87 ]
  %97 = getelementptr inbounds i8, ptr %79, i64 24
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, %79
  br i1 %99, label %102, label %100

100:                                              ; preds = %95
  %101 = call i32 @__fsnotify_parent(ptr noundef %79, i32 noundef %96, ptr noundef %77, i32 noundef 1) #12
  br label %105

102:                                              ; preds = %95, %91
  %103 = phi i32 [ %96, %95 ], [ 1073741826, %91 ]
  %104 = call i32 @fsnotify(i32 noundef %103, ptr noundef %77, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef %81, i32 noundef 0) #12
  br label %105

105:                                              ; preds = %102, %100, %76, %72
  %106 = getelementptr inbounds i8, ptr %27, i64 2176
  %107 = load i64, ptr %106, align 8
  %108 = add i64 %107, %67
  store i64 %108, ptr %106, align 8
  br label %109

109:                                              ; preds = %105, %64
  %110 = getelementptr inbounds i8, ptr %27, i64 2192
  %111 = load i64, ptr %110, align 8
  %112 = add i64 %111, 1
  store i64 %112, ptr %110, align 8
  br label %113

113:                                              ; preds = %109, %23, %10, %9
  %114 = phi i64 [ -22, %23 ], [ %67, %109 ], [ -9, %9 ], [ -22, %10 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #12
  ret i64 %114
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__kernel_write(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = alloca %struct.kvec, align 8
  %6 = alloca %struct.iov_iter, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !7
  store ptr %1, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = tail call i64 @llvm.umin.i64(i64 %2, i64 2147479552)
  store i64 %8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false), !annotation !7
  call void @iov_iter_kvec(ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %5, i64 noundef 1, i64 noundef %8) #12
  %9 = call i64 @__kernel_write_iter(ptr noundef %0, ptr noundef nonnull %6, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #12
  ret i64 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @kernel_write(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = alloca %struct.kvec, align 8
  %6 = alloca %struct.iov_iter, align 8
  %7 = icmp slt i64 %2, 0
  br i1 %7, label %35, label %8, !prof !8

8:                                                ; preds = %4
  %9 = icmp eq ptr %3, null
  br i1 %9, label %33, label %10

10:                                               ; preds = %8
  %11 = load i64, ptr %3, align 8
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %21, !prof !8

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 8192
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %30, label %18

18:                                               ; preds = %13
  %19 = sub i64 0, %11
  %20 = icmp ugt i64 %19, %2
  br i1 %20, label %29, label %30

21:                                               ; preds = %10
  %22 = add nuw i64 %11, %2
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %29, !prof !8

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %0, i64 20
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 8192
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %24, %21, %18
  br label %30

30:                                               ; preds = %29, %24, %18, %13
  %31 = phi i32 [ undef, %29 ], [ -22, %13 ], [ -75, %18 ], [ -22, %24 ]
  %32 = phi i1 [ true, %29 ], [ false, %13 ], [ false, %18 ], [ false, %24 ]
  br i1 %32, label %33, label %35

33:                                               ; preds = %30, %8
  %34 = tail call i32 @security_file_permission(ptr noundef %0, i32 noundef 2) #12
  br label %35

35:                                               ; preds = %33, %30, %4
  %36 = phi i32 [ %31, %30 ], [ -22, %4 ], [ %34, %33 ]
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = sext i32 %36 to i64
  br label %102

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %0, i64 168
  %42 = load ptr, ptr %41, align 8
  %43 = load i16, ptr %42, align 8
  %44 = and i16 %43, -4096
  %45 = icmp eq i16 %44, -32768
  br i1 %45, label %46, label %69

46:                                               ; preds = %40
  %47 = getelementptr inbounds i8, ptr %42, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr i8, ptr %48, i64 584
  %50 = tail call i32 @__SCT__might_resched() #12
  %51 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %52 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %51, ptr nonnull elementtype(i32) %52) #12, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !20
  %53 = load volatile i32, ptr %49, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %58, !prof !12

55:                                               ; preds = %46
  %56 = getelementptr i8, ptr %48, i64 632
  %57 = load ptr, ptr %56, align 8
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %57, ptr elementtype(i32) %57) #12, !srcloc !21
  br label %60

58:                                               ; preds = %46
  %59 = tail call zeroext i1 @__percpu_down_read(ptr noundef %49, i1 noundef zeroext false) #12
  br label %60

60:                                               ; preds = %58, %55
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !22
  %61 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %62 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %63 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %61, ptr nonnull elementtype(i32) %62) #12, !srcloc !23
  %64 = icmp ult i8 %63, 2
  tail call void @llvm.assume(i1 %64)
  %65 = icmp eq i8 %63, 0
  br i1 %65, label %69, label %66, !prof !12

66:                                               ; preds = %60
  %67 = tail call i64 @llvm.read_register.i64(metadata !0)
  %68 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %67) #12, !srcloc !24
  tail call void @llvm.write_register.i64(metadata !0, i64 %68)
  br label %69

69:                                               ; preds = %66, %60, %40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !7
  store ptr %1, ptr %5, align 8
  %70 = getelementptr inbounds i8, ptr %5, i64 8
  %71 = tail call i64 @llvm.umin.i64(i64 %2, i64 2147479552)
  store i64 %71, ptr %70, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false), !annotation !7
  call void @iov_iter_kvec(ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %5, i64 noundef 1, i64 noundef %71) #12
  %72 = call i64 @__kernel_write_iter(ptr noundef %0, ptr noundef nonnull %6, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #12
  %73 = load ptr, ptr %41, align 8
  %74 = load i16, ptr %73, align 8
  %75 = and i16 %74, -4096
  %76 = icmp eq i16 %75, -32768
  br i1 %76, label %77, label %102

77:                                               ; preds = %69
  %78 = getelementptr inbounds i8, ptr %73, i64 40
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr i8, ptr %79, i64 584
  %81 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %82 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %81, ptr nonnull elementtype(i32) %82) #12, !srcloc !19
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !25
  %83 = load volatile i32, ptr %80, align 8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %88, !prof !12

85:                                               ; preds = %77
  %86 = getelementptr i8, ptr %79, i64 632
  %87 = load ptr, ptr %86, align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %87, ptr elementtype(i32) %87) #12, !srcloc !26
  br label %93

88:                                               ; preds = %77
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !27
  %89 = getelementptr i8, ptr %79, i64 632
  %90 = load ptr, ptr %89, align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %90, ptr elementtype(i32) %90) #12, !srcloc !28
  %91 = getelementptr i8, ptr %79, i64 640
  %92 = call i32 @rcuwait_wake_up(ptr noundef %91) #12
  br label %93

93:                                               ; preds = %88, %85
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !29
  %94 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %95 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %96 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %94, ptr nonnull elementtype(i32) %95) #12, !srcloc !23
  %97 = icmp ult i8 %96, 2
  call void @llvm.assume(i1 %97)
  %98 = icmp eq i8 %96, 0
  br i1 %98, label %102, label %99, !prof !12

99:                                               ; preds = %93
  %100 = call i64 @llvm.read_register.i64(metadata !0)
  %101 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %100) #12, !srcloc !30
  call void @llvm.write_register.i64(metadata !0, i64 %101)
  br label %102

102:                                              ; preds = %99, %93, %69, %38
  %103 = phi i64 [ %39, %38 ], [ %72, %69 ], [ %72, %93 ], [ %72, %99 ]
  ret i64 %103
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @vfs_write(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.kiocb, align 8
  %6 = alloca %struct.iov_iter, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 2
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %228, label %11

11:                                               ; preds = %4
  %12 = and i32 %8, 262144
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %228, label %14

14:                                               ; preds = %11
  %15 = ptrtoint ptr %1 to i64
  %16 = add i64 %15, %2
  %17 = icmp sgt i64 %16, -1
  %18 = icmp uge i64 %16, %15
  %19 = and i1 %17, %18
  br i1 %19, label %20, label %228, !prof !12

20:                                               ; preds = %14
  %21 = icmp slt i64 %2, 0
  br i1 %21, label %45, label %22, !prof !8

22:                                               ; preds = %20
  %23 = icmp eq ptr %3, null
  br i1 %23, label %43, label %24

24:                                               ; preds = %22
  %25 = load i64, ptr %3, align 8
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %33, !prof !8

27:                                               ; preds = %24
  %28 = and i32 %8, 8192
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %40, label %30

30:                                               ; preds = %27
  %31 = sub i64 0, %25
  %32 = icmp ugt i64 %31, %2
  br i1 %32, label %39, label %40

33:                                               ; preds = %24
  %34 = add nuw i64 %25, %2
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %36, label %39, !prof !8

36:                                               ; preds = %33
  %37 = and i32 %8, 8192
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %36, %33, %30
  br label %40

40:                                               ; preds = %39, %36, %30, %27
  %41 = phi i32 [ undef, %39 ], [ -22, %27 ], [ -75, %30 ], [ -22, %36 ]
  %42 = phi i1 [ true, %39 ], [ false, %27 ], [ false, %30 ], [ false, %36 ]
  br i1 %42, label %43, label %45

43:                                               ; preds = %40, %22
  %44 = tail call i32 @security_file_permission(ptr noundef %0, i32 noundef 2) #12
  br label %45

45:                                               ; preds = %43, %40, %20
  %46 = phi i32 [ %41, %40 ], [ -22, %20 ], [ %44, %43 ]
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = sext i32 %46 to i64
  br label %228

50:                                               ; preds = %45
  %51 = tail call i64 @llvm.umin.i64(i64 %2, i64 2147479552)
  %52 = getelementptr inbounds i8, ptr %0, i64 168
  %53 = load ptr, ptr %52, align 8
  %54 = load i16, ptr %53, align 8
  %55 = and i16 %54, -4096
  %56 = icmp eq i16 %55, -32768
  br i1 %56, label %57, label %80

57:                                               ; preds = %50
  %58 = getelementptr inbounds i8, ptr %53, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr i8, ptr %59, i64 584
  %61 = tail call i32 @__SCT__might_resched() #12
  %62 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %63 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %62, ptr nonnull elementtype(i32) %63) #12, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !20
  %64 = load volatile i32, ptr %60, align 8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %69, !prof !12

66:                                               ; preds = %57
  %67 = getelementptr i8, ptr %59, i64 632
  %68 = load ptr, ptr %67, align 8
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %68, ptr elementtype(i32) %68) #12, !srcloc !21
  br label %71

69:                                               ; preds = %57
  %70 = tail call zeroext i1 @__percpu_down_read(ptr noundef %60, i1 noundef zeroext false) #12
  br label %71

71:                                               ; preds = %69, %66
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !22
  %72 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %73 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %74 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %72, ptr nonnull elementtype(i32) %73) #12, !srcloc !23
  %75 = icmp ult i8 %74, 2
  tail call void @llvm.assume(i1 %75)
  %76 = icmp eq i8 %74, 0
  br i1 %76, label %80, label %77, !prof !12

77:                                               ; preds = %71
  %78 = tail call i64 @llvm.read_register.i64(metadata !0)
  %79 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %78) #12, !srcloc !24
  tail call void @llvm.write_register.i64(metadata !0, i64 %79)
  br label %80

80:                                               ; preds = %77, %71, %50
  %81 = getelementptr inbounds i8, ptr %0, i64 176
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %88, label %86

86:                                               ; preds = %80
  %87 = tail call i64 %84(ptr noundef %0, ptr noundef %1, i64 noundef %51, ptr noundef %3) #12
  br label %151

88:                                               ; preds = %80
  %89 = getelementptr inbounds i8, ptr %82, i64 40
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %151, label %92

92:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !7
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false), !annotation !7
  %93 = load i32, ptr %0, align 8
  %94 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !13
  %95 = inttoptr i64 %94 to ptr
  %96 = getelementptr inbounds i8, ptr %95, i64 2136
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %123, label %99

99:                                               ; preds = %92
  %100 = getelementptr inbounds i8, ptr %97, i64 12
  %101 = load i16, ptr %100, align 4
  %102 = icmp ult i16 %101, 8192
  br i1 %102, label %103, label %123

103:                                              ; preds = %99
  %104 = getelementptr inbounds i8, ptr %95, i64 964
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, 5
  br i1 %106, label %113, label %107

107:                                              ; preds = %103
  %108 = add i32 %105, -1
  %109 = icmp ult i32 %108, 2
  %110 = icmp eq i32 %105, 6
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 8192, i32 16384
  br label %113

113:                                              ; preds = %107, %103
  %114 = phi i32 [ 24576, %103 ], [ %112, %107 ]
  %115 = getelementptr inbounds i8, ptr %95, i64 112
  %116 = load i32, ptr %115, align 16
  %117 = add i32 %116, -100
  %118 = sdiv i32 %117, 5
  %119 = icmp ugt i32 %118, 7
  %120 = or disjoint i32 %118, %114
  %121 = trunc i32 %120 to i16
  %122 = select i1 %119, i16 -8192, i16 %121
  br label %123

123:                                              ; preds = %113, %99, %92
  %124 = phi i16 [ %122, %113 ], [ %101, %99 ], [ 0, %92 ]
  store ptr %0, ptr %5, align 8
  %125 = getelementptr inbounds i8, ptr %5, i64 8
  %126 = getelementptr inbounds i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %125, i8 0, i64 24, i1 false)
  store i32 %93, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %5, i64 36
  store i16 %124, ptr %127, align 4
  %128 = getelementptr inbounds i8, ptr %5, i64 40
  store i64 0, ptr %128, align 8
  %129 = icmp ne ptr %3, null
  br i1 %129, label %130, label %132

130:                                              ; preds = %123
  %131 = load i64, ptr %3, align 8
  br label %132

132:                                              ; preds = %130, %123
  %133 = phi i64 [ %131, %130 ], [ 0, %123 ]
  store i64 %133, ptr %125, align 8
  store i8 0, ptr %6, align 8
  %134 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 0, ptr %134, align 1
  %135 = getelementptr inbounds i8, ptr %6, i64 2
  store i8 0, ptr %135, align 2
  %136 = getelementptr inbounds i8, ptr %6, i64 3
  store i8 1, ptr %136, align 1
  %137 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %1, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 %51, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %6, i64 32
  store i64 1, ptr %140, align 8
  %141 = load ptr, ptr %89, align 8
  %142 = call i64 %141(ptr noundef nonnull %5, ptr noundef nonnull %6) #12
  %143 = icmp eq i64 %142, -529
  br i1 %143, label %144, label %145, !prof !8

144:                                              ; preds = %132
  call void asm sideeffect "454: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 454b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 454) #12, !srcloc !31
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 498, i32 0, i64 12) #12, !srcloc !32
  unreachable

145:                                              ; preds = %132
  %146 = icmp sgt i64 %142, 0
  %147 = and i1 %129, %146
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = load i64, ptr %125, align 8
  store i64 %149, ptr %3, align 8
  br label %150

150:                                              ; preds = %148, %145
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #12
  br label %151

151:                                              ; preds = %150, %88, %86
  %152 = phi i64 [ %87, %86 ], [ %142, %150 ], [ -22, %88 ]
  %153 = icmp sgt i64 %152, 0
  br i1 %153, label %154, label %193

154:                                              ; preds = %151
  %155 = load i32, ptr %7, align 4
  %156 = and i32 %155, 67108864
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %187

158:                                              ; preds = %154
  %159 = getelementptr inbounds i8, ptr %0, i64 152
  %160 = getelementptr inbounds i8, ptr %0, i64 160
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 48
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 40
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 1040
  %167 = load volatile i64, ptr %166, align 8
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %187, label %169

169:                                              ; preds = %158
  %170 = load i16, ptr %163, align 8
  %171 = and i16 %170, -4096
  %172 = icmp eq i16 %171, 16384
  br i1 %172, label %173, label %177

173:                                              ; preds = %169
  %174 = load i32, ptr %161, align 8
  %175 = and i32 %174, 16384
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %184, label %177

177:                                              ; preds = %173, %169
  %178 = phi i32 [ 1073741826, %173 ], [ 2, %169 ]
  %179 = getelementptr inbounds i8, ptr %161, i64 24
  %180 = load ptr, ptr %179, align 8
  %181 = icmp eq ptr %180, %161
  br i1 %181, label %184, label %182

182:                                              ; preds = %177
  %183 = call i32 @__fsnotify_parent(ptr noundef %161, i32 noundef %178, ptr noundef %159, i32 noundef 1) #12
  br label %187

184:                                              ; preds = %177, %173
  %185 = phi i32 [ %178, %177 ], [ 1073741826, %173 ]
  %186 = call i32 @fsnotify(i32 noundef %185, ptr noundef %159, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef %163, i32 noundef 0) #12
  br label %187

187:                                              ; preds = %184, %182, %158, %154
  %188 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !13
  %189 = inttoptr i64 %188 to ptr
  %190 = getelementptr inbounds i8, ptr %189, i64 2176
  %191 = load i64, ptr %190, align 8
  %192 = add i64 %191, %152
  store i64 %192, ptr %190, align 8
  br label %193

193:                                              ; preds = %187, %151
  %194 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !13
  %195 = inttoptr i64 %194 to ptr
  %196 = getelementptr inbounds i8, ptr %195, i64 2192
  %197 = load i64, ptr %196, align 8
  %198 = add i64 %197, 1
  store i64 %198, ptr %196, align 8
  %199 = load ptr, ptr %52, align 8
  %200 = load i16, ptr %199, align 8
  %201 = and i16 %200, -4096
  %202 = icmp eq i16 %201, -32768
  br i1 %202, label %203, label %228

203:                                              ; preds = %193
  %204 = getelementptr inbounds i8, ptr %199, i64 40
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr i8, ptr %205, i64 584
  %207 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %208 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %207, ptr nonnull elementtype(i32) %208) #12, !srcloc !19
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !25
  %209 = load volatile i32, ptr %206, align 8
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %214, !prof !12

211:                                              ; preds = %203
  %212 = getelementptr i8, ptr %205, i64 632
  %213 = load ptr, ptr %212, align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %213, ptr elementtype(i32) %213) #12, !srcloc !26
  br label %219

214:                                              ; preds = %203
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !27
  %215 = getelementptr i8, ptr %205, i64 632
  %216 = load ptr, ptr %215, align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %216, ptr elementtype(i32) %216) #12, !srcloc !28
  %217 = getelementptr i8, ptr %205, i64 640
  %218 = call i32 @rcuwait_wake_up(ptr noundef %217) #12
  br label %219

219:                                              ; preds = %214, %211
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !29
  %220 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %221 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %222 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %220, ptr nonnull elementtype(i32) %221) #12, !srcloc !23
  %223 = icmp ult i8 %222, 2
  call void @llvm.assume(i1 %223)
  %224 = icmp eq i8 %222, 0
  br i1 %224, label %228, label %225, !prof !12

225:                                              ; preds = %219
  %226 = call i64 @llvm.read_register.i64(metadata !0)
  %227 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %226) #12, !srcloc !30
  call void @llvm.write_register.i64(metadata !0, i64 %227)
  br label %228

228:                                              ; preds = %225, %219, %193, %48, %14, %11, %4
  %229 = phi i64 [ %49, %48 ], [ -9, %4 ], [ -22, %11 ], [ -14, %14 ], [ %152, %193 ], [ %152, %219 ], [ %152, %225 ]
  ret i64 %229
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @ksys_read(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca i64, align 8
  %5 = tail call i64 @__fdget_pos(i32 noundef %0) #12
  %6 = and i64 %5, -4
  %7 = inttoptr i64 %6 to ptr
  %8 = trunc i64 %5 to i32
  %9 = icmp eq i64 %6, 0
  br i1 %9, label %37, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  store i64 0, ptr %4, align 8, !annotation !7
  %11 = getelementptr inbounds i8, ptr %7, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 2097152
  %14 = icmp ne i32 %13, 0
  %15 = getelementptr inbounds i8, ptr %7, i64 64
  %16 = icmp eq ptr %15, null
  %17 = select i1 %14, i1 true, i1 %16
  br i1 %17, label %20, label %18

18:                                               ; preds = %10
  %19 = load i64, ptr %15, align 8
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %18, %10
  %21 = phi ptr [ %4, %18 ], [ null, %10 ]
  %22 = call i64 @vfs_read(ptr noundef nonnull %7, ptr noundef %1, i64 noundef %2, ptr noundef %21)
  %23 = icmp sgt i64 %22, -1
  %24 = icmp ne ptr %21, null
  %25 = and i1 %24, %23
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load i64, ptr %4, align 8
  store i64 %27, ptr %15, align 8
  br label %28

28:                                               ; preds = %26, %20
  %29 = and i32 %8, 2
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  call void @__f_unlock_pos(ptr noundef nonnull %7) #12
  br label %32

32:                                               ; preds = %31, %28
  %33 = and i32 %8, 1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  call void @fput(ptr noundef nonnull %7) #12
  br label %36

36:                                               ; preds = %35, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  br label %37

37:                                               ; preds = %36, %3
  %38 = phi i64 [ %22, %36 ], [ -9, %3 ]
  ret i64 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_read(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %3 to i32
  %9 = inttoptr i64 %5 to ptr
  %10 = tail call i64 @ksys_read(i32 noundef %8, ptr noundef %9, i64 noundef %7)
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_read(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 4294967295
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 4294967295
  %10 = trunc i64 %3 to i32
  %11 = inttoptr i64 %6 to ptr
  %12 = tail call i64 @ksys_read(i32 noundef %10, ptr noundef %11, i64 noundef %9)
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @ksys_write(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca i64, align 8
  %5 = tail call i64 @__fdget_pos(i32 noundef %0) #12
  %6 = and i64 %5, -4
  %7 = inttoptr i64 %6 to ptr
  %8 = trunc i64 %5 to i32
  %9 = icmp eq i64 %6, 0
  br i1 %9, label %37, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  store i64 0, ptr %4, align 8, !annotation !7
  %11 = getelementptr inbounds i8, ptr %7, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 2097152
  %14 = icmp ne i32 %13, 0
  %15 = getelementptr inbounds i8, ptr %7, i64 64
  %16 = icmp eq ptr %15, null
  %17 = select i1 %14, i1 true, i1 %16
  br i1 %17, label %20, label %18

18:                                               ; preds = %10
  %19 = load i64, ptr %15, align 8
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %18, %10
  %21 = phi ptr [ %4, %18 ], [ null, %10 ]
  %22 = call i64 @vfs_write(ptr noundef nonnull %7, ptr noundef %1, i64 noundef %2, ptr noundef %21)
  %23 = icmp sgt i64 %22, -1
  %24 = icmp ne ptr %21, null
  %25 = and i1 %24, %23
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load i64, ptr %4, align 8
  store i64 %27, ptr %15, align 8
  br label %28

28:                                               ; preds = %26, %20
  %29 = and i32 %8, 2
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  call void @__f_unlock_pos(ptr noundef nonnull %7) #12
  br label %32

32:                                               ; preds = %31, %28
  %33 = and i32 %8, 1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  call void @fput(ptr noundef nonnull %7) #12
  br label %36

36:                                               ; preds = %35, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  br label %37

37:                                               ; preds = %36, %3
  %38 = phi i64 [ %22, %36 ], [ -9, %3 ]
  ret i64 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_write(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %3 to i32
  %9 = inttoptr i64 %5 to ptr
  %10 = tail call i64 @ksys_write(i32 noundef %8, ptr noundef %9, i64 noundef %7)
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_write(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 4294967295
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 4294967295
  %10 = trunc i64 %3 to i32
  %11 = inttoptr i64 %6 to ptr
  %12 = tail call i64 @ksys_write(i32 noundef %10, ptr noundef %11, i64 noundef %9)
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @ksys_pread64(i32 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca i64, align 8
  store i64 %3, ptr %5, align 8
  %6 = icmp slt i64 %3, 0
  br i1 %6, label %24, label %7

7:                                                ; preds = %4
  %8 = tail call i64 @__fdget(i32 noundef %0) #12
  %9 = and i64 %8, -4
  %10 = inttoptr i64 %9 to ptr
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %24, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %10, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = call i64 @vfs_read(ptr noundef nonnull %10, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %5)
  br label %19

19:                                               ; preds = %17, %12
  %20 = phi i64 [ %18, %17 ], [ -29, %12 ]
  %21 = and i64 %8, 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call void @fput(ptr noundef nonnull %10) #12
  br label %24

24:                                               ; preds = %23, %19, %7, %4
  %25 = phi i64 [ -22, %4 ], [ -9, %7 ], [ %20, %19 ], [ %20, %23 ]
  ret i64 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_pread64(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %6 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %10, ptr %2, align 8
  %12 = icmp slt i64 %10, 0
  br i1 %12, label %31, label %13

13:                                               ; preds = %1
  %14 = trunc i64 %4 to i32
  %15 = tail call i64 @__fdget(i32 noundef %14) #12
  %16 = and i64 %15, -4
  %17 = inttoptr i64 %16 to ptr
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %31, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %17, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = call i64 @vfs_read(ptr noundef nonnull %17, ptr noundef %11, i64 noundef %8, ptr noundef nonnull %2)
  br label %26

26:                                               ; preds = %24, %19
  %27 = phi i64 [ %25, %24 ], [ -29, %19 ]
  %28 = and i64 %15, 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @fput(ptr noundef nonnull %17) #12
  br label %31

31:                                               ; preds = %30, %26, %13, %1
  %32 = phi i64 [ -22, %1 ], [ -9, %13 ], [ %27, %26 ], [ %27, %30 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret i64 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_pread64(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 4294967295
  %14 = inttoptr i64 %7 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %13, ptr %2, align 8
  %15 = trunc i64 %4 to i32
  %16 = tail call i64 @__fdget(i32 noundef %15) #12
  %17 = and i64 %16, -4
  %18 = inttoptr i64 %17 to ptr
  %19 = icmp eq i64 %17, 0
  br i1 %19, label %32, label %20

20:                                               ; preds = %1
  %21 = getelementptr inbounds i8, ptr %18, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = call i64 @vfs_read(ptr noundef nonnull %18, ptr noundef %14, i64 noundef %10, ptr noundef nonnull %2)
  br label %27

27:                                               ; preds = %25, %20
  %28 = phi i64 [ %26, %25 ], [ -29, %20 ]
  %29 = and i64 %16, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @fput(ptr noundef nonnull %18) #12
  br label %32

32:                                               ; preds = %31, %27, %1
  %33 = phi i64 [ -9, %1 ], [ %28, %27 ], [ %28, %31 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret i64 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @ksys_pwrite64(i32 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca i64, align 8
  store i64 %3, ptr %5, align 8
  %6 = icmp slt i64 %3, 0
  br i1 %6, label %24, label %7

7:                                                ; preds = %4
  %8 = tail call i64 @__fdget(i32 noundef %0) #12
  %9 = and i64 %8, -4
  %10 = inttoptr i64 %9 to ptr
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %24, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %10, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 16
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = call i64 @vfs_write(ptr noundef nonnull %10, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %5)
  br label %19

19:                                               ; preds = %17, %12
  %20 = phi i64 [ %18, %17 ], [ -29, %12 ]
  %21 = and i64 %8, 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call void @fput(ptr noundef nonnull %10) #12
  br label %24

24:                                               ; preds = %23, %19, %7, %4
  %25 = phi i64 [ -22, %4 ], [ -9, %7 ], [ %20, %19 ], [ %20, %23 ]
  ret i64 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_pwrite64(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %6 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %10, ptr %2, align 8
  %12 = icmp slt i64 %10, 0
  br i1 %12, label %31, label %13

13:                                               ; preds = %1
  %14 = trunc i64 %4 to i32
  %15 = tail call i64 @__fdget(i32 noundef %14) #12
  %16 = and i64 %15, -4
  %17 = inttoptr i64 %16 to ptr
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %31, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %17, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 16
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = call i64 @vfs_write(ptr noundef nonnull %17, ptr noundef %11, i64 noundef %8, ptr noundef nonnull %2)
  br label %26

26:                                               ; preds = %24, %19
  %27 = phi i64 [ %25, %24 ], [ -29, %19 ]
  %28 = and i64 %15, 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @fput(ptr noundef nonnull %17) #12
  br label %31

31:                                               ; preds = %30, %26, %13, %1
  %32 = phi i64 [ -22, %1 ], [ -9, %13 ], [ %27, %26 ], [ %27, %30 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret i64 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_pwrite64(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 4294967295
  %14 = inttoptr i64 %7 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %13, ptr %2, align 8
  %15 = trunc i64 %4 to i32
  %16 = tail call i64 @__fdget(i32 noundef %15) #12
  %17 = and i64 %16, -4
  %18 = inttoptr i64 %17 to ptr
  %19 = icmp eq i64 %17, 0
  br i1 %19, label %32, label %20

20:                                               ; preds = %1
  %21 = getelementptr inbounds i8, ptr %18, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 16
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = call i64 @vfs_write(ptr noundef nonnull %18, ptr noundef %14, i64 noundef %10, ptr noundef nonnull %2)
  br label %27

27:                                               ; preds = %25, %20
  %28 = phi i64 [ %26, %25 ], [ -29, %20 ]
  %29 = and i64 %16, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @fput(ptr noundef nonnull %18) #12
  br label %32

32:                                               ; preds = %31, %27, %1
  %33 = phi i64 [ -9, %1 ], [ %28, %27 ], [ %28, %31 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret i64 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @vfs_iocb_iter_read(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 176
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %93, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %93, label %14

14:                                               ; preds = %9
  %15 = and i32 %11, 131072
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %93, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %2, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %57, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = icmp slt i64 %19, 0
  br i1 %23, label %47, label %24, !prof !8

24:                                               ; preds = %21
  %25 = icmp eq ptr %22, null
  br i1 %25, label %45, label %26

26:                                               ; preds = %24
  %27 = load i64, ptr %22, align 8
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %29, label %35, !prof !8

29:                                               ; preds = %26
  %30 = and i32 %11, 8192
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %42, label %32

32:                                               ; preds = %29
  %33 = sub i64 0, %27
  %34 = icmp ult i64 %19, %33
  br i1 %34, label %41, label %42

35:                                               ; preds = %26
  %36 = add nuw i64 %27, %19
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %38, label %41, !prof !8

38:                                               ; preds = %35
  %39 = and i32 %11, 8192
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %38, %35, %32
  br label %42

42:                                               ; preds = %41, %38, %32, %29
  %43 = phi i32 [ undef, %41 ], [ -22, %29 ], [ -75, %32 ], [ -22, %38 ]
  %44 = phi i1 [ true, %41 ], [ false, %29 ], [ false, %32 ], [ false, %38 ]
  br i1 %44, label %45, label %47

45:                                               ; preds = %42, %24
  %46 = tail call i32 @security_file_permission(ptr noundef %0, i32 noundef 4) #12
  br label %47

47:                                               ; preds = %45, %42, %21
  %48 = phi i32 [ %43, %42 ], [ -22, %21 ], [ %46, %45 ]
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = sext i32 %48 to i64
  br label %93

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = tail call i64 %55(ptr noundef %1, ptr noundef %2) #12
  br label %57

57:                                               ; preds = %52, %17
  %58 = phi i64 [ %56, %52 ], [ 0, %17 ]
  %59 = icmp sgt i64 %58, -1
  br i1 %59, label %60, label %93

60:                                               ; preds = %57
  %61 = load i32, ptr %10, align 4
  %62 = and i32 %61, 67108864
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %93

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %0, i64 152
  %66 = getelementptr inbounds i8, ptr %0, i64 160
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 48
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 40
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 1040
  %73 = load volatile i64, ptr %72, align 8
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %93, label %75

75:                                               ; preds = %64
  %76 = load i16, ptr %69, align 8
  %77 = and i16 %76, -4096
  %78 = icmp eq i16 %77, 16384
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = load i32, ptr %67, align 8
  %81 = and i32 %80, 16384
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %90, label %83

83:                                               ; preds = %79, %75
  %84 = phi i32 [ 1073741825, %79 ], [ 1, %75 ]
  %85 = getelementptr inbounds i8, ptr %67, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, %67
  br i1 %87, label %90, label %88

88:                                               ; preds = %83
  %89 = tail call i32 @__fsnotify_parent(ptr noundef %67, i32 noundef %84, ptr noundef %65, i32 noundef 1) #12
  br label %93

90:                                               ; preds = %83, %79
  %91 = phi i32 [ %84, %83 ], [ 1073741825, %79 ]
  %92 = tail call i32 @fsnotify(i32 noundef %91, ptr noundef %65, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef %69, i32 noundef 0) #12
  br label %93

93:                                               ; preds = %90, %88, %64, %60, %57, %50, %14, %9, %3
  %94 = phi i64 [ %51, %50 ], [ -22, %3 ], [ -9, %9 ], [ -22, %14 ], [ %58, %57 ], [ %58, %60 ], [ %58, %64 ], [ %58, %88 ], [ %58, %90 ]
  ret i64 %94
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @vfs_iter_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 176
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %90, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %90, label %15

15:                                               ; preds = %10
  %16 = and i32 %12, 131072
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %90, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %1, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %54, label %22

22:                                               ; preds = %18
  %23 = icmp slt i64 %20, 0
  br i1 %23, label %47, label %24, !prof !8

24:                                               ; preds = %22
  %25 = icmp eq ptr %2, null
  br i1 %25, label %45, label %26

26:                                               ; preds = %24
  %27 = load i64, ptr %2, align 8
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %29, label %35, !prof !8

29:                                               ; preds = %26
  %30 = and i32 %12, 8192
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %42, label %32

32:                                               ; preds = %29
  %33 = sub i64 0, %27
  %34 = icmp ult i64 %20, %33
  br i1 %34, label %41, label %42

35:                                               ; preds = %26
  %36 = add nuw i64 %27, %20
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %38, label %41, !prof !8

38:                                               ; preds = %35
  %39 = and i32 %12, 8192
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %38, %35, %32
  br label %42

42:                                               ; preds = %41, %38, %32, %29
  %43 = phi i32 [ undef, %41 ], [ -22, %29 ], [ -75, %32 ], [ -22, %38 ]
  %44 = phi i1 [ true, %41 ], [ false, %29 ], [ false, %32 ], [ false, %38 ]
  br i1 %44, label %45, label %47

45:                                               ; preds = %42, %24
  %46 = tail call i32 @security_file_permission(ptr noundef %0, i32 noundef 4) #12
  br label %47

47:                                               ; preds = %45, %42, %22
  %48 = phi i32 [ %43, %42 ], [ -22, %22 ], [ %46, %45 ]
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = sext i32 %48 to i64
  br label %90

52:                                               ; preds = %47
  %53 = tail call fastcc i64 @do_iter_readv_writev(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef %3)
  br label %54

54:                                               ; preds = %52, %18
  %55 = phi i64 [ %53, %52 ], [ 0, %18 ]
  %56 = icmp sgt i64 %55, -1
  br i1 %56, label %57, label %90

57:                                               ; preds = %54
  %58 = load i32, ptr %11, align 4
  %59 = and i32 %58, 67108864
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %90

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %0, i64 152
  %63 = getelementptr inbounds i8, ptr %0, i64 160
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 48
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 40
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 1040
  %70 = load volatile i64, ptr %69, align 8
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %90, label %72

72:                                               ; preds = %61
  %73 = load i16, ptr %66, align 8
  %74 = and i16 %73, -4096
  %75 = icmp eq i16 %74, 16384
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = load i32, ptr %64, align 8
  %78 = and i32 %77, 16384
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %87, label %80

80:                                               ; preds = %76, %72
  %81 = phi i32 [ 1073741825, %76 ], [ 1, %72 ]
  %82 = getelementptr inbounds i8, ptr %64, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, %64
  br i1 %84, label %87, label %85

85:                                               ; preds = %80
  %86 = tail call i32 @__fsnotify_parent(ptr noundef %64, i32 noundef %81, ptr noundef %62, i32 noundef 1) #12
  br label %90

87:                                               ; preds = %80, %76
  %88 = phi i32 [ %81, %80 ], [ 1073741825, %76 ]
  %89 = tail call i32 @fsnotify(i32 noundef %88, ptr noundef %62, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef %66, i32 noundef 0) #12
  br label %90

90:                                               ; preds = %87, %85, %61, %57, %54, %50, %15, %10, %4
  %91 = phi i64 [ %51, %50 ], [ -22, %4 ], [ -9, %10 ], [ -22, %15 ], [ %55, %54 ], [ %55, %57 ], [ %55, %61 ], [ %55, %85 ], [ %55, %87 ]
  ret i64 %91
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @do_iter_readv_writev(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca %struct.kiocb, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false), !annotation !7
  %7 = load i32, ptr %0, align 8
  %8 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !13
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %9, i64 2136
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %37, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %11, i64 12
  %15 = load i16, ptr %14, align 4
  %16 = icmp ult i16 %15, 8192
  br i1 %16, label %17, label %37

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %9, i64 964
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 5
  br i1 %20, label %27, label %21

21:                                               ; preds = %17
  %22 = add i32 %19, -1
  %23 = icmp ult i32 %22, 2
  %24 = icmp eq i32 %19, 6
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 8192, i32 16384
  br label %27

27:                                               ; preds = %21, %17
  %28 = phi i32 [ 24576, %17 ], [ %26, %21 ]
  %29 = getelementptr inbounds i8, ptr %9, i64 112
  %30 = load i32, ptr %29, align 16
  %31 = add i32 %30, -100
  %32 = sdiv i32 %31, 5
  %33 = icmp ugt i32 %32, 7
  %34 = or disjoint i32 %32, %28
  %35 = trunc i32 %34 to i16
  %36 = select i1 %33, i16 -8192, i16 %35
  br label %37

37:                                               ; preds = %27, %13, %5
  %38 = phi i16 [ %36, %27 ], [ %15, %13 ], [ 0, %5 ]
  store ptr %0, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  %40 = getelementptr inbounds i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  store i32 %7, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %6, i64 36
  store i16 %38, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %6, i64 40
  store i64 0, ptr %42, align 8
  %43 = icmp eq i32 %4, 0
  br i1 %43, label %61, label %44

44:                                               ; preds = %37
  %45 = icmp ult i32 %4, 32
  br i1 %45, label %46, label %61, !prof !12

46:                                               ; preds = %44
  %47 = and i32 %4, 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %0, i64 20
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 134217728
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %61, label %54

54:                                               ; preds = %49, %46
  %55 = phi i32 [ 0, %46 ], [ 1048576, %49 ]
  %56 = lshr i32 %4, 1
  %57 = and i32 %56, 2
  %58 = or disjoint i32 %57, %55
  %59 = or i32 %58, %4
  %60 = or i32 %59, %7
  store i32 %60, ptr %40, align 8
  br label %61

61:                                               ; preds = %54, %49, %44, %37
  %62 = phi i1 [ true, %54 ], [ true, %37 ], [ false, %44 ], [ false, %49 ]
  %63 = phi i64 [ 0, %54 ], [ 0, %37 ], [ -95, %44 ], [ -95, %49 ]
  br i1 %62, label %64, label %82

64:                                               ; preds = %61
  %65 = icmp eq ptr %2, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %64
  %67 = load i64, ptr %2, align 8
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi i64 [ %67, %66 ], [ 0, %64 ]
  store i64 %69, ptr %39, align 8
  %70 = icmp eq i32 %3, 0
  %71 = getelementptr inbounds i8, ptr %0, i64 176
  %72 = load ptr, ptr %71, align 8
  %73 = select i1 %70, i64 32, i64 40
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = call i64 %75(ptr noundef nonnull %6, ptr noundef %1) #12
  %77 = icmp eq i64 %76, -529
  br i1 %77, label %78, label %79, !prof !8

78:                                               ; preds = %68
  call void asm sideeffect "461: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 461b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 461) #12, !srcloc !33
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 742, i32 0, i64 12) #12, !srcloc !34
  unreachable

79:                                               ; preds = %68
  br i1 %65, label %82, label %80

80:                                               ; preds = %79
  %81 = load i64, ptr %39, align 8
  store i64 %81, ptr %2, align 8
  br label %82

82:                                               ; preds = %80, %79, %61
  %83 = phi i64 [ %76, %80 ], [ %76, %79 ], [ %63, %61 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #12
  ret i64 %83
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @vfs_iocb_iter_write(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 176
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %148, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 2
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %148, label %14

14:                                               ; preds = %9
  %15 = and i32 %11, 262144
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %148, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %2, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %148, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = icmp slt i64 %19, 0
  br i1 %23, label %47, label %24, !prof !8

24:                                               ; preds = %21
  %25 = icmp eq ptr %22, null
  br i1 %25, label %45, label %26

26:                                               ; preds = %24
  %27 = load i64, ptr %22, align 8
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %29, label %35, !prof !8

29:                                               ; preds = %26
  %30 = and i32 %11, 8192
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %42, label %32

32:                                               ; preds = %29
  %33 = sub i64 0, %27
  %34 = icmp ult i64 %19, %33
  br i1 %34, label %41, label %42

35:                                               ; preds = %26
  %36 = add nuw i64 %27, %19
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %38, label %41, !prof !8

38:                                               ; preds = %35
  %39 = and i32 %11, 8192
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %38, %35, %32
  br label %42

42:                                               ; preds = %41, %38, %32, %29
  %43 = phi i32 [ undef, %41 ], [ -22, %29 ], [ -75, %32 ], [ -22, %38 ]
  %44 = phi i1 [ true, %41 ], [ false, %29 ], [ false, %32 ], [ false, %38 ]
  br i1 %44, label %45, label %47

45:                                               ; preds = %42, %24
  %46 = tail call i32 @security_file_permission(ptr noundef %0, i32 noundef 2) #12
  br label %47

47:                                               ; preds = %45, %42, %21
  %48 = phi i32 [ %43, %42 ], [ -22, %21 ], [ %46, %45 ]
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = sext i32 %48 to i64
  br label %148

52:                                               ; preds = %47
  %53 = load ptr, ptr %1, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 168
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr i8, ptr %57, i64 584
  %59 = tail call i32 @__SCT__might_resched() #12
  %60 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %61 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %60, ptr nonnull elementtype(i32) %61) #12, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !20
  %62 = load volatile i32, ptr %58, align 8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %67, !prof !12

64:                                               ; preds = %52
  %65 = getelementptr i8, ptr %57, i64 632
  %66 = load ptr, ptr %65, align 8
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %66, ptr elementtype(i32) %66) #12, !srcloc !21
  br label %69

67:                                               ; preds = %52
  %68 = tail call zeroext i1 @__percpu_down_read(ptr noundef %58, i1 noundef zeroext false) #12
  br label %69

69:                                               ; preds = %67, %64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !22
  %70 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %71 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %72 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %70, ptr nonnull elementtype(i32) %71) #12, !srcloc !23
  %73 = icmp ult i8 %72, 2
  tail call void @llvm.assume(i1 %73)
  %74 = icmp eq i8 %72, 0
  br i1 %74, label %78, label %75, !prof !12

75:                                               ; preds = %69
  %76 = tail call i64 @llvm.read_register.i64(metadata !0)
  %77 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %76) #12, !srcloc !24
  tail call void @llvm.write_register.i64(metadata !0, i64 %77)
  br label %78

78:                                               ; preds = %75, %69
  %79 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !35
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 40
  %82 = load ptr, ptr %81, align 8
  %83 = tail call i64 %82(ptr noundef %1, ptr noundef %2) #12
  %84 = icmp eq i64 %83, -529
  br i1 %84, label %113, label %85

85:                                               ; preds = %78
  %86 = load ptr, ptr %1, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 168
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 40
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr i8, ptr %90, i64 584
  %92 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %93 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %92, ptr nonnull elementtype(i32) %93) #12, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !25
  %94 = load volatile i32, ptr %91, align 8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %99, !prof !12

96:                                               ; preds = %85
  %97 = getelementptr i8, ptr %90, i64 632
  %98 = load ptr, ptr %97, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %98, ptr elementtype(i32) %98) #12, !srcloc !26
  br label %104

99:                                               ; preds = %85
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !27
  %100 = getelementptr i8, ptr %90, i64 632
  %101 = load ptr, ptr %100, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %101, ptr elementtype(i32) %101) #12, !srcloc !28
  %102 = getelementptr i8, ptr %90, i64 640
  %103 = tail call i32 @rcuwait_wake_up(ptr noundef %102) #12
  br label %104

104:                                              ; preds = %99, %96
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !29
  %105 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %106 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %107 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %105, ptr nonnull elementtype(i32) %106) #12, !srcloc !23
  %108 = icmp ult i8 %107, 2
  tail call void @llvm.assume(i1 %108)
  %109 = icmp eq i8 %107, 0
  br i1 %109, label %113, label %110, !prof !12

110:                                              ; preds = %104
  %111 = tail call i64 @llvm.read_register.i64(metadata !0)
  %112 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %111) #12, !srcloc !30
  tail call void @llvm.write_register.i64(metadata !0, i64 %112)
  br label %113

113:                                              ; preds = %110, %104, %78
  %114 = icmp sgt i64 %83, 0
  br i1 %114, label %115, label %148

115:                                              ; preds = %113
  %116 = load i32, ptr %10, align 4
  %117 = and i32 %116, 67108864
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %148

119:                                              ; preds = %115
  %120 = getelementptr inbounds i8, ptr %0, i64 152
  %121 = getelementptr inbounds i8, ptr %0, i64 160
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 48
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 40
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 1040
  %128 = load volatile i64, ptr %127, align 8
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %148, label %130

130:                                              ; preds = %119
  %131 = load i16, ptr %124, align 8
  %132 = and i16 %131, -4096
  %133 = icmp eq i16 %132, 16384
  br i1 %133, label %134, label %138

134:                                              ; preds = %130
  %135 = load i32, ptr %122, align 8
  %136 = and i32 %135, 16384
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %145, label %138

138:                                              ; preds = %134, %130
  %139 = phi i32 [ 1073741826, %134 ], [ 2, %130 ]
  %140 = getelementptr inbounds i8, ptr %122, i64 24
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, %122
  br i1 %142, label %145, label %143

143:                                              ; preds = %138
  %144 = tail call i32 @__fsnotify_parent(ptr noundef %122, i32 noundef %139, ptr noundef %120, i32 noundef 1) #12
  br label %148

145:                                              ; preds = %138, %134
  %146 = phi i32 [ %139, %138 ], [ 1073741826, %134 ]
  %147 = tail call i32 @fsnotify(i32 noundef %146, ptr noundef %120, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef %124, i32 noundef 0) #12
  br label %148

148:                                              ; preds = %145, %143, %119, %115, %113, %50, %17, %14, %9, %3
  %149 = phi i64 [ %51, %50 ], [ -22, %3 ], [ -9, %9 ], [ -22, %14 ], [ 0, %17 ], [ %83, %113 ], [ %83, %115 ], [ %83, %119 ], [ %83, %143 ], [ %83, %145 ]
  ret i64 %149
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @vfs_iter_write(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 2
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %147, label %9

9:                                                ; preds = %4
  %10 = and i32 %6, 262144
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %147, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 176
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %147, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %1, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %147, label %22

22:                                               ; preds = %18
  %23 = icmp slt i64 %20, 0
  br i1 %23, label %47, label %24, !prof !8

24:                                               ; preds = %22
  %25 = icmp eq ptr %2, null
  br i1 %25, label %45, label %26

26:                                               ; preds = %24
  %27 = load i64, ptr %2, align 8
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %29, label %35, !prof !8

29:                                               ; preds = %26
  %30 = and i32 %6, 8192
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %42, label %32

32:                                               ; preds = %29
  %33 = sub i64 0, %27
  %34 = icmp ult i64 %20, %33
  br i1 %34, label %41, label %42

35:                                               ; preds = %26
  %36 = add nuw i64 %27, %20
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %38, label %41, !prof !8

38:                                               ; preds = %35
  %39 = and i32 %6, 8192
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %38, %35, %32
  br label %42

42:                                               ; preds = %41, %38, %32, %29
  %43 = phi i32 [ undef, %41 ], [ -22, %29 ], [ -75, %32 ], [ -22, %38 ]
  %44 = phi i1 [ true, %41 ], [ false, %29 ], [ false, %32 ], [ false, %38 ]
  br i1 %44, label %45, label %47

45:                                               ; preds = %42, %24
  %46 = tail call i32 @security_file_permission(ptr noundef %0, i32 noundef 2) #12
  br label %47

47:                                               ; preds = %45, %42, %22
  %48 = phi i32 [ %43, %42 ], [ -22, %22 ], [ %46, %45 ]
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = sext i32 %48 to i64
  br label %147

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %0, i64 168
  %54 = load ptr, ptr %53, align 8
  %55 = load i16, ptr %54, align 8
  %56 = and i16 %55, -4096
  %57 = icmp eq i16 %56, -32768
  br i1 %57, label %58, label %81

58:                                               ; preds = %52
  %59 = getelementptr inbounds i8, ptr %54, i64 40
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr i8, ptr %60, i64 584
  %62 = tail call i32 @__SCT__might_resched() #12
  %63 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %64 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %63, ptr nonnull elementtype(i32) %64) #12, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !20
  %65 = load volatile i32, ptr %61, align 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %70, !prof !12

67:                                               ; preds = %58
  %68 = getelementptr i8, ptr %60, i64 632
  %69 = load ptr, ptr %68, align 8
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %69, ptr elementtype(i32) %69) #12, !srcloc !21
  br label %72

70:                                               ; preds = %58
  %71 = tail call zeroext i1 @__percpu_down_read(ptr noundef %61, i1 noundef zeroext false) #12
  br label %72

72:                                               ; preds = %70, %67
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !22
  %73 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %74 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %75 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %73, ptr nonnull elementtype(i32) %74) #12, !srcloc !23
  %76 = icmp ult i8 %75, 2
  tail call void @llvm.assume(i1 %76)
  %77 = icmp eq i8 %75, 0
  br i1 %77, label %81, label %78, !prof !12

78:                                               ; preds = %72
  %79 = tail call i64 @llvm.read_register.i64(metadata !0)
  %80 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %79) #12, !srcloc !24
  tail call void @llvm.write_register.i64(metadata !0, i64 %80)
  br label %81

81:                                               ; preds = %78, %72, %52
  %82 = tail call fastcc i64 @do_iter_readv_writev(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef %3)
  %83 = icmp sgt i64 %82, 0
  br i1 %83, label %84, label %117

84:                                               ; preds = %81
  %85 = load i32, ptr %5, align 4
  %86 = and i32 %85, 67108864
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %117

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %0, i64 152
  %90 = getelementptr inbounds i8, ptr %0, i64 160
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 48
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 40
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 1040
  %97 = load volatile i64, ptr %96, align 8
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %117, label %99

99:                                               ; preds = %88
  %100 = load i16, ptr %93, align 8
  %101 = and i16 %100, -4096
  %102 = icmp eq i16 %101, 16384
  br i1 %102, label %103, label %107

103:                                              ; preds = %99
  %104 = load i32, ptr %91, align 8
  %105 = and i32 %104, 16384
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %114, label %107

107:                                              ; preds = %103, %99
  %108 = phi i32 [ 1073741826, %103 ], [ 2, %99 ]
  %109 = getelementptr inbounds i8, ptr %91, i64 24
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, %91
  br i1 %111, label %114, label %112

112:                                              ; preds = %107
  %113 = tail call i32 @__fsnotify_parent(ptr noundef %91, i32 noundef %108, ptr noundef %89, i32 noundef 1) #12
  br label %117

114:                                              ; preds = %107, %103
  %115 = phi i32 [ %108, %107 ], [ 1073741826, %103 ]
  %116 = tail call i32 @fsnotify(i32 noundef %115, ptr noundef %89, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef %93, i32 noundef 0) #12
  br label %117

117:                                              ; preds = %114, %112, %88, %84, %81
  %118 = load ptr, ptr %53, align 8
  %119 = load i16, ptr %118, align 8
  %120 = and i16 %119, -4096
  %121 = icmp eq i16 %120, -32768
  br i1 %121, label %122, label %147

122:                                              ; preds = %117
  %123 = getelementptr inbounds i8, ptr %118, i64 40
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr i8, ptr %124, i64 584
  %126 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %127 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %126, ptr nonnull elementtype(i32) %127) #12, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !25
  %128 = load volatile i32, ptr %125, align 8
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %133, !prof !12

130:                                              ; preds = %122
  %131 = getelementptr i8, ptr %124, i64 632
  %132 = load ptr, ptr %131, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %132, ptr elementtype(i32) %132) #12, !srcloc !26
  br label %138

133:                                              ; preds = %122
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !27
  %134 = getelementptr i8, ptr %124, i64 632
  %135 = load ptr, ptr %134, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %135, ptr elementtype(i32) %135) #12, !srcloc !28
  %136 = getelementptr i8, ptr %124, i64 640
  %137 = tail call i32 @rcuwait_wake_up(ptr noundef %136) #12
  br label %138

138:                                              ; preds = %133, %130
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !29
  %139 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %140 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %141 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %139, ptr nonnull elementtype(i32) %140) #12, !srcloc !23
  %142 = icmp ult i8 %141, 2
  tail call void @llvm.assume(i1 %142)
  %143 = icmp eq i8 %141, 0
  br i1 %143, label %147, label %144, !prof !12

144:                                              ; preds = %138
  %145 = tail call i64 @llvm.read_register.i64(metadata !0)
  %146 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %145) #12, !srcloc !30
  tail call void @llvm.write_register.i64(metadata !0, i64 %146)
  br label %147

147:                                              ; preds = %144, %138, %117, %50, %18, %12, %9, %4
  %148 = phi i64 [ %51, %50 ], [ -9, %4 ], [ -22, %9 ], [ -22, %12 ], [ 0, %18 ], [ %82, %117 ], [ %82, %138 ], [ %82, %144 ]
  ret i64 %148
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_readv(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %5 to ptr
  %9 = tail call fastcc i64 @do_readv(i64 noundef %3, ptr noundef %8, i64 noundef %7, i32 noundef 0)
  ret i64 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_readv(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = inttoptr i64 %7 to ptr
  %12 = tail call fastcc i64 @do_readv(i64 noundef %4, ptr noundef %11, i64 noundef %10, i32 noundef 0)
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_writev(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %5 to ptr
  %9 = tail call fastcc i64 @do_writev(i64 noundef %3, ptr noundef %8, i64 noundef %7, i32 noundef 0)
  ret i64 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_writev(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = inttoptr i64 %7 to ptr
  %12 = tail call fastcc i64 @do_writev(i64 noundef %4, ptr noundef %11, i64 noundef %10, i32 noundef 0)
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_preadv(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %6 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %10, ptr %2, align 8
  %12 = icmp slt i64 %10, 0
  br i1 %12, label %46, label %13

13:                                               ; preds = %1
  %14 = trunc i64 %4 to i32
  %15 = tail call i64 @__fdget(i32 noundef %14) #12
  %16 = and i64 %15, -4
  %17 = inttoptr i64 %16 to ptr
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %31, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %17, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = call fastcc i64 @vfs_readv(ptr noundef nonnull %17, ptr noundef %11, i64 noundef %8, ptr noundef nonnull %2, i32 noundef 0)
  br label %26

26:                                               ; preds = %24, %19
  %27 = phi i64 [ %25, %24 ], [ -29, %19 ]
  %28 = and i64 %15, 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @fput(ptr noundef nonnull %17) #12
  br label %31

31:                                               ; preds = %30, %26, %13
  %32 = phi i64 [ -9, %13 ], [ %27, %26 ], [ %27, %30 ]
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !13
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds i8, ptr %36, i64 2168
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, %32
  store i64 %39, ptr %37, align 8
  br label %40

40:                                               ; preds = %34, %31
  %41 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !13
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds i8, ptr %42, i64 2184
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8
  br label %46

46:                                               ; preds = %40, %1
  %47 = phi i64 [ %32, %40 ], [ -22, %1 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret i64 %47
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_preadv(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 4294967295
  %14 = inttoptr i64 %7 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %13, ptr %2, align 8
  %15 = trunc i64 %4 to i32
  %16 = tail call i64 @__fdget(i32 noundef %15) #12
  %17 = and i64 %16, -4
  %18 = inttoptr i64 %17 to ptr
  %19 = icmp eq i64 %17, 0
  br i1 %19, label %32, label %20

20:                                               ; preds = %1
  %21 = getelementptr inbounds i8, ptr %18, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = call fastcc i64 @vfs_readv(ptr noundef nonnull %18, ptr noundef %14, i64 noundef %10, ptr noundef nonnull %2, i32 noundef 0)
  br label %27

27:                                               ; preds = %25, %20
  %28 = phi i64 [ %26, %25 ], [ -29, %20 ]
  %29 = and i64 %16, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @fput(ptr noundef nonnull %18) #12
  br label %32

32:                                               ; preds = %31, %27, %1
  %33 = phi i64 [ -9, %1 ], [ %28, %27 ], [ %28, %31 ]
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !13
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds i8, ptr %37, i64 2168
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, %33
  store i64 %40, ptr %38, align 8
  br label %41

41:                                               ; preds = %35, %32
  %42 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !13
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds i8, ptr %43, i64 2184
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret i64 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_preadv2(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  %11 = load i64, ptr %10, align 8
  %12 = tail call fastcc i64 @__se_sys_preadv2(i64 noundef %3, i64 noundef %5, i64 noundef %7, i64 noundef %9, i64 noundef %11)
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @__se_sys_preadv2(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca i64, align 8
  %7 = inttoptr i64 %1 to ptr
  %8 = trunc i64 %4 to i32
  %9 = icmp eq i64 %3, -1
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = tail call fastcc i64 @do_readv(i64 noundef %0, ptr noundef %7, i64 noundef %2, i32 noundef %8)
  br label %49

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %3, ptr %6, align 8
  %13 = icmp slt i64 %3, 0
  br i1 %13, label %47, label %14

14:                                               ; preds = %12
  %15 = trunc i64 %0 to i32
  %16 = tail call i64 @__fdget(i32 noundef %15) #12
  %17 = and i64 %16, -4
  %18 = inttoptr i64 %17 to ptr
  %19 = icmp eq i64 %17, 0
  br i1 %19, label %32, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %18, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = call fastcc i64 @vfs_readv(ptr noundef nonnull %18, ptr noundef %7, i64 noundef %2, ptr noundef nonnull %6, i32 noundef %8)
  br label %27

27:                                               ; preds = %25, %20
  %28 = phi i64 [ %26, %25 ], [ -29, %20 ]
  %29 = and i64 %16, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @fput(ptr noundef nonnull %18) #12
  br label %32

32:                                               ; preds = %31, %27, %14
  %33 = phi i64 [ -9, %14 ], [ %28, %27 ], [ %28, %31 ]
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !13
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds i8, ptr %37, i64 2168
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, %33
  store i64 %40, ptr %38, align 8
  br label %41

41:                                               ; preds = %35, %32
  %42 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !13
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds i8, ptr %43, i64 2184
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8
  br label %47

47:                                               ; preds = %41, %12
  %48 = phi i64 [ %33, %41 ], [ -22, %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %49

49:                                               ; preds = %47, %10
  %50 = phi i64 [ %11, %10 ], [ %48, %47 ]
  ret i64 %50
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_preadv2(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 4294967295
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 4294967295
  %17 = tail call fastcc i64 @__se_sys_preadv2(i64 noundef %4, i64 noundef %7, i64 noundef %10, i64 noundef %13, i64 noundef %16)
  ret i64 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_pwritev(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %6 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %10, ptr %2, align 8
  %12 = icmp slt i64 %10, 0
  br i1 %12, label %46, label %13

13:                                               ; preds = %1
  %14 = trunc i64 %4 to i32
  %15 = tail call i64 @__fdget(i32 noundef %14) #12
  %16 = and i64 %15, -4
  %17 = inttoptr i64 %16 to ptr
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %31, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %17, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 16
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = call fastcc i64 @vfs_writev(ptr noundef nonnull %17, ptr noundef %11, i64 noundef %8, ptr noundef nonnull %2, i32 noundef 0)
  br label %26

26:                                               ; preds = %24, %19
  %27 = phi i64 [ %25, %24 ], [ -29, %19 ]
  %28 = and i64 %15, 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @fput(ptr noundef nonnull %17) #12
  br label %31

31:                                               ; preds = %30, %26, %13
  %32 = phi i64 [ -9, %13 ], [ %27, %26 ], [ %27, %30 ]
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !13
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds i8, ptr %36, i64 2176
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, %32
  store i64 %39, ptr %37, align 8
  br label %40

40:                                               ; preds = %34, %31
  %41 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !13
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds i8, ptr %42, i64 2192
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8
  br label %46

46:                                               ; preds = %40, %1
  %47 = phi i64 [ %32, %40 ], [ -22, %1 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret i64 %47
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_pwritev(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 4294967295
  %14 = inttoptr i64 %7 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %13, ptr %2, align 8
  %15 = trunc i64 %4 to i32
  %16 = tail call i64 @__fdget(i32 noundef %15) #12
  %17 = and i64 %16, -4
  %18 = inttoptr i64 %17 to ptr
  %19 = icmp eq i64 %17, 0
  br i1 %19, label %32, label %20

20:                                               ; preds = %1
  %21 = getelementptr inbounds i8, ptr %18, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 16
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = call fastcc i64 @vfs_writev(ptr noundef nonnull %18, ptr noundef %14, i64 noundef %10, ptr noundef nonnull %2, i32 noundef 0)
  br label %27

27:                                               ; preds = %25, %20
  %28 = phi i64 [ %26, %25 ], [ -29, %20 ]
  %29 = and i64 %16, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @fput(ptr noundef nonnull %18) #12
  br label %32

32:                                               ; preds = %31, %27, %1
  %33 = phi i64 [ -9, %1 ], [ %28, %27 ], [ %28, %31 ]
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !13
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds i8, ptr %37, i64 2176
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, %33
  store i64 %40, ptr %38, align 8
  br label %41

41:                                               ; preds = %35, %32
  %42 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !13
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds i8, ptr %43, i64 2192
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret i64 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_pwritev2(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  %11 = load i64, ptr %10, align 8
  %12 = tail call fastcc i64 @__se_sys_pwritev2(i64 noundef %3, i64 noundef %5, i64 noundef %7, i64 noundef %9, i64 noundef %11)
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @__se_sys_pwritev2(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca i64, align 8
  %7 = inttoptr i64 %1 to ptr
  %8 = trunc i64 %4 to i32
  %9 = icmp eq i64 %3, -1
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = tail call fastcc i64 @do_writev(i64 noundef %0, ptr noundef %7, i64 noundef %2, i32 noundef %8)
  br label %49

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %3, ptr %6, align 8
  %13 = icmp slt i64 %3, 0
  br i1 %13, label %47, label %14

14:                                               ; preds = %12
  %15 = trunc i64 %0 to i32
  %16 = tail call i64 @__fdget(i32 noundef %15) #12
  %17 = and i64 %16, -4
  %18 = inttoptr i64 %17 to ptr
  %19 = icmp eq i64 %17, 0
  br i1 %19, label %32, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %18, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 16
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = call fastcc i64 @vfs_writev(ptr noundef nonnull %18, ptr noundef %7, i64 noundef %2, ptr noundef nonnull %6, i32 noundef %8)
  br label %27

27:                                               ; preds = %25, %20
  %28 = phi i64 [ %26, %25 ], [ -29, %20 ]
  %29 = and i64 %16, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @fput(ptr noundef nonnull %18) #12
  br label %32

32:                                               ; preds = %31, %27, %14
  %33 = phi i64 [ -9, %14 ], [ %28, %27 ], [ %28, %31 ]
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !13
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds i8, ptr %37, i64 2176
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, %33
  store i64 %40, ptr %38, align 8
  br label %41

41:                                               ; preds = %35, %32
  %42 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !13
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds i8, ptr %43, i64 2192
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8
  br label %47

47:                                               ; preds = %41, %12
  %48 = phi i64 [ %33, %41 ], [ -22, %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %49

49:                                               ; preds = %47, %10
  %50 = phi i64 [ %11, %10 ], [ %48, %47 ]
  ret i64 %50
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_pwritev2(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 4294967295
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 4294967295
  %17 = tail call fastcc i64 @__se_sys_pwritev2(i64 noundef %4, i64 noundef %7, i64 noundef %10, i64 noundef %13, i64 noundef %16)
  ret i64 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_compat_sys_preadv64(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 4294967295
  %14 = inttoptr i64 %7 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %13, ptr %2, align 8
  %15 = trunc i64 %4 to i32
  %16 = tail call i64 @__fdget(i32 noundef %15) #12
  %17 = and i64 %16, -4
  %18 = inttoptr i64 %17 to ptr
  %19 = icmp eq i64 %17, 0
  br i1 %19, label %32, label %20

20:                                               ; preds = %1
  %21 = getelementptr inbounds i8, ptr %18, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = call fastcc i64 @vfs_readv(ptr noundef nonnull %18, ptr noundef %14, i64 noundef %10, ptr noundef nonnull %2, i32 noundef 0)
  br label %27

27:                                               ; preds = %25, %20
  %28 = phi i64 [ %26, %25 ], [ -29, %20 ]
  %29 = and i64 %16, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @fput(ptr noundef nonnull %18) #12
  br label %32

32:                                               ; preds = %31, %27, %1
  %33 = phi i64 [ -9, %1 ], [ %28, %27 ], [ %28, %31 ]
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !13
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds i8, ptr %37, i64 2168
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, %33
  store i64 %40, ptr %38, align 8
  br label %41

41:                                               ; preds = %35, %32
  %42 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !13
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds i8, ptr %43, i64 2184
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret i64 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_compat_sys_preadv(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 4294967295
  %14 = getelementptr inbounds i8, ptr %0, i64 112
  %15 = load i64, ptr %14, align 8
  %16 = inttoptr i64 %7 to ptr
  %17 = shl i64 %15, 32
  %18 = or disjoint i64 %17, %13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %18, ptr %2, align 8
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %53, label %20

20:                                               ; preds = %1
  %21 = trunc i64 %4 to i32
  %22 = tail call i64 @__fdget(i32 noundef %21) #12
  %23 = and i64 %22, -4
  %24 = inttoptr i64 %23 to ptr
  %25 = icmp eq i64 %23, 0
  br i1 %25, label %38, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %24, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = call fastcc i64 @vfs_readv(ptr noundef nonnull %24, ptr noundef %16, i64 noundef %10, ptr noundef nonnull %2, i32 noundef 0)
  br label %33

33:                                               ; preds = %31, %26
  %34 = phi i64 [ %32, %31 ], [ -29, %26 ]
  %35 = and i64 %22, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  call void @fput(ptr noundef nonnull %24) #12
  br label %38

38:                                               ; preds = %37, %33, %20
  %39 = phi i64 [ -9, %20 ], [ %34, %33 ], [ %34, %37 ]
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !13
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds i8, ptr %43, i64 2168
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, %39
  store i64 %46, ptr %44, align 8
  br label %47

47:                                               ; preds = %41, %38
  %48 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !13
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds i8, ptr %49, i64 2184
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, 1
  store i64 %52, ptr %50, align 8
  br label %53

53:                                               ; preds = %47, %1
  %54 = phi i64 [ %39, %47 ], [ -22, %1 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret i64 %54
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_compat_sys_preadv64v2(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 4294967295
  %14 = getelementptr inbounds i8, ptr %0, i64 112
  %15 = load i64, ptr %14, align 8
  %16 = inttoptr i64 %7 to ptr
  %17 = trunc i64 %15 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %13, ptr %2, align 8
  %18 = trunc i64 %4 to i32
  %19 = tail call i64 @__fdget(i32 noundef %18) #12
  %20 = and i64 %19, -4
  %21 = inttoptr i64 %20 to ptr
  %22 = icmp eq i64 %20, 0
  br i1 %22, label %35, label %23

23:                                               ; preds = %1
  %24 = getelementptr inbounds i8, ptr %21, i64 20
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  %29 = call fastcc i64 @vfs_readv(ptr noundef nonnull %21, ptr noundef %16, i64 noundef %10, ptr noundef nonnull %2, i32 noundef %17)
  br label %30

30:                                               ; preds = %28, %23
  %31 = phi i64 [ %29, %28 ], [ -29, %23 ]
  %32 = and i64 %19, 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  call void @fput(ptr noundef nonnull %21) #12
  br label %35

35:                                               ; preds = %34, %30, %1
  %36 = phi i64 [ -9, %1 ], [ %31, %30 ], [ %31, %34 ]
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !13
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds i8, ptr %40, i64 2168
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, %36
  store i64 %43, ptr %41, align 8
  br label %44

44:                                               ; preds = %38, %35
  %45 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !13
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds i8, ptr %46, i64 2184
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret i64 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_compat_sys_preadv2(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 4294967295
  %14 = getelementptr inbounds i8, ptr %0, i64 112
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = trunc i64 %4 to i32
  %19 = inttoptr i64 %7 to ptr
  %20 = trunc i64 %17 to i32
  %21 = shl i64 %15, 32
  %22 = or disjoint i64 %21, %13
  %23 = icmp eq i64 %22, -1
  br i1 %23, label %24, label %27

24:                                               ; preds = %1
  %25 = and i64 %4, 4294967295
  %26 = tail call fastcc i64 @do_readv(i64 noundef %25, ptr noundef %19, i64 noundef %10, i32 noundef %20)
  br label %63

27:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %22, ptr %2, align 8
  %28 = icmp slt i64 %22, 0
  br i1 %28, label %61, label %29

29:                                               ; preds = %27
  %30 = tail call i64 @__fdget(i32 noundef %18) #12
  %31 = and i64 %30, -4
  %32 = inttoptr i64 %31 to ptr
  %33 = icmp eq i64 %31, 0
  br i1 %33, label %46, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %32, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %34
  %40 = call fastcc i64 @vfs_readv(ptr noundef nonnull %32, ptr noundef %19, i64 noundef %10, ptr noundef nonnull %2, i32 noundef %20)
  br label %41

41:                                               ; preds = %39, %34
  %42 = phi i64 [ %40, %39 ], [ -29, %34 ]
  %43 = and i64 %30, 1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  call void @fput(ptr noundef nonnull %32) #12
  br label %46

46:                                               ; preds = %45, %41, %29
  %47 = phi i64 [ -9, %29 ], [ %42, %41 ], [ %42, %45 ]
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !13
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds i8, ptr %51, i64 2168
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %53, %47
  store i64 %54, ptr %52, align 8
  br label %55

55:                                               ; preds = %49, %46
  %56 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !13
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds i8, ptr %57, i64 2184
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, 1
  store i64 %60, ptr %58, align 8
  br label %61

61:                                               ; preds = %55, %27
  %62 = phi i64 [ %47, %55 ], [ -22, %27 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %63

63:                                               ; preds = %61, %24
  %64 = phi i64 [ %26, %24 ], [ %62, %61 ]
  ret i64 %64
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_compat_sys_pwritev64(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 4294967295
  %14 = inttoptr i64 %7 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %13, ptr %2, align 8
  %15 = trunc i64 %4 to i32
  %16 = tail call i64 @__fdget(i32 noundef %15) #12
  %17 = and i64 %16, -4
  %18 = inttoptr i64 %17 to ptr
  %19 = icmp eq i64 %17, 0
  br i1 %19, label %32, label %20

20:                                               ; preds = %1
  %21 = getelementptr inbounds i8, ptr %18, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 16
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = call fastcc i64 @vfs_writev(ptr noundef nonnull %18, ptr noundef %14, i64 noundef %10, ptr noundef nonnull %2, i32 noundef 0)
  br label %27

27:                                               ; preds = %25, %20
  %28 = phi i64 [ %26, %25 ], [ -29, %20 ]
  %29 = and i64 %16, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @fput(ptr noundef nonnull %18) #12
  br label %32

32:                                               ; preds = %31, %27, %1
  %33 = phi i64 [ -9, %1 ], [ %28, %27 ], [ %28, %31 ]
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !13
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds i8, ptr %37, i64 2176
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, %33
  store i64 %40, ptr %38, align 8
  br label %41

41:                                               ; preds = %35, %32
  %42 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !13
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds i8, ptr %43, i64 2192
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret i64 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_compat_sys_pwritev(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 4294967295
  %14 = getelementptr inbounds i8, ptr %0, i64 112
  %15 = load i64, ptr %14, align 8
  %16 = inttoptr i64 %7 to ptr
  %17 = shl i64 %15, 32
  %18 = or disjoint i64 %17, %13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %18, ptr %2, align 8
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %53, label %20

20:                                               ; preds = %1
  %21 = trunc i64 %4 to i32
  %22 = tail call i64 @__fdget(i32 noundef %21) #12
  %23 = and i64 %22, -4
  %24 = inttoptr i64 %23 to ptr
  %25 = icmp eq i64 %23, 0
  br i1 %25, label %38, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %24, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 16
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = call fastcc i64 @vfs_writev(ptr noundef nonnull %24, ptr noundef %16, i64 noundef %10, ptr noundef nonnull %2, i32 noundef 0)
  br label %33

33:                                               ; preds = %31, %26
  %34 = phi i64 [ %32, %31 ], [ -29, %26 ]
  %35 = and i64 %22, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  call void @fput(ptr noundef nonnull %24) #12
  br label %38

38:                                               ; preds = %37, %33, %20
  %39 = phi i64 [ -9, %20 ], [ %34, %33 ], [ %34, %37 ]
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !13
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds i8, ptr %43, i64 2176
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, %39
  store i64 %46, ptr %44, align 8
  br label %47

47:                                               ; preds = %41, %38
  %48 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !13
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds i8, ptr %49, i64 2192
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, 1
  store i64 %52, ptr %50, align 8
  br label %53

53:                                               ; preds = %47, %1
  %54 = phi i64 [ %39, %47 ], [ -22, %1 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret i64 %54
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_compat_sys_pwritev64v2(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 4294967295
  %14 = getelementptr inbounds i8, ptr %0, i64 112
  %15 = load i64, ptr %14, align 8
  %16 = inttoptr i64 %7 to ptr
  %17 = trunc i64 %15 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %13, ptr %2, align 8
  %18 = trunc i64 %4 to i32
  %19 = tail call i64 @__fdget(i32 noundef %18) #12
  %20 = and i64 %19, -4
  %21 = inttoptr i64 %20 to ptr
  %22 = icmp eq i64 %20, 0
  br i1 %22, label %35, label %23

23:                                               ; preds = %1
  %24 = getelementptr inbounds i8, ptr %21, i64 20
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 16
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  %29 = call fastcc i64 @vfs_writev(ptr noundef nonnull %21, ptr noundef %16, i64 noundef %10, ptr noundef nonnull %2, i32 noundef %17)
  br label %30

30:                                               ; preds = %28, %23
  %31 = phi i64 [ %29, %28 ], [ -29, %23 ]
  %32 = and i64 %19, 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  call void @fput(ptr noundef nonnull %21) #12
  br label %35

35:                                               ; preds = %34, %30, %1
  %36 = phi i64 [ -9, %1 ], [ %31, %30 ], [ %31, %34 ]
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !13
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds i8, ptr %40, i64 2176
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, %36
  store i64 %43, ptr %41, align 8
  br label %44

44:                                               ; preds = %38, %35
  %45 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !13
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds i8, ptr %46, i64 2192
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret i64 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_compat_sys_pwritev2(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 4294967295
  %14 = getelementptr inbounds i8, ptr %0, i64 112
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = trunc i64 %4 to i32
  %19 = inttoptr i64 %7 to ptr
  %20 = trunc i64 %17 to i32
  %21 = shl i64 %15, 32
  %22 = or disjoint i64 %21, %13
  %23 = icmp eq i64 %22, -1
  br i1 %23, label %24, label %27

24:                                               ; preds = %1
  %25 = and i64 %4, 4294967295
  %26 = tail call fastcc i64 @do_writev(i64 noundef %25, ptr noundef %19, i64 noundef %10, i32 noundef %20)
  br label %63

27:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %22, ptr %2, align 8
  %28 = icmp slt i64 %22, 0
  br i1 %28, label %61, label %29

29:                                               ; preds = %27
  %30 = tail call i64 @__fdget(i32 noundef %18) #12
  %31 = and i64 %30, -4
  %32 = inttoptr i64 %31 to ptr
  %33 = icmp eq i64 %31, 0
  br i1 %33, label %46, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %32, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 16
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %34
  %40 = call fastcc i64 @vfs_writev(ptr noundef nonnull %32, ptr noundef %19, i64 noundef %10, ptr noundef nonnull %2, i32 noundef %20)
  br label %41

41:                                               ; preds = %39, %34
  %42 = phi i64 [ %40, %39 ], [ -29, %34 ]
  %43 = and i64 %30, 1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  call void @fput(ptr noundef nonnull %32) #12
  br label %46

46:                                               ; preds = %45, %41, %29
  %47 = phi i64 [ -9, %29 ], [ %42, %41 ], [ %42, %45 ]
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !13
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds i8, ptr %51, i64 2176
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %53, %47
  store i64 %54, ptr %52, align 8
  br label %55

55:                                               ; preds = %49, %46
  %56 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !13
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds i8, ptr %57, i64 2192
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, 1
  store i64 %60, ptr %58, align 8
  br label %61

61:                                               ; preds = %55, %27
  %62 = phi i64 [ %47, %55 ], [ -22, %27 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %63

63:                                               ; preds = %61, %24
  %64 = phi i64 [ %26, %24 ], [ %62, %61 ]
  ret i64 %64
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_sendfile(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %4 to i32
  %12 = trunc i64 %6 to i32
  %13 = inttoptr i64 %8 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  store i64 0, ptr %2, align 8, !annotation !7
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %35, label %15

15:                                               ; preds = %1
  %16 = tail call i64 @llvm.read_register.i64(metadata !0)
  %17 = tail call { ptr, i64, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %13, i64 8, i64 %16) #12, !srcloc !36
  %18 = extractvalue { ptr, i64, i64 } %17, 0
  %19 = extractvalue { ptr, i64, i64 } %17, 2
  %20 = ptrtoint ptr %18 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %19)
  %21 = and i64 %20, 4294967295
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %37, !prof !12

23:                                               ; preds = %15
  %24 = extractvalue { ptr, i64, i64 } %17, 1
  store i64 %24, ptr %2, align 8
  %25 = call fastcc i64 @do_sendfile(i32 noundef %11, i32 noundef %12, ptr noundef nonnull %2, i64 noundef %10, i64 noundef 2147483647)
  %26 = load i64, ptr %2, align 8
  %27 = call i64 @llvm.read_register.i64(metadata !0)
  %28 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %13, i64 %26, i64 8, i64 %27) #12, !srcloc !37
  %29 = extractvalue { ptr, i64 } %28, 0
  %30 = extractvalue { ptr, i64 } %28, 1
  %31 = ptrtoint ptr %29 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %30)
  %32 = and i64 %31, 4294967295
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i64 %25, i64 -14, !prof !12
  br label %37

35:                                               ; preds = %1
  %36 = tail call fastcc i64 @do_sendfile(i32 noundef %11, i32 noundef %12, ptr noundef null, i64 noundef %10, i64 noundef 0)
  br label %37

37:                                               ; preds = %35, %23, %15
  %38 = phi i64 [ %36, %35 ], [ -14, %15 ], [ %34, %23 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  ret i64 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_sendfile(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 4294967295
  %10 = getelementptr inbounds i8, ptr %0, i64 104
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 4294967295
  %13 = trunc i64 %4 to i32
  %14 = trunc i64 %6 to i32
  %15 = inttoptr i64 %9 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  store i64 0, ptr %2, align 8, !annotation !7
  %16 = icmp eq i64 %9, 0
  br i1 %16, label %37, label %17

17:                                               ; preds = %1
  %18 = tail call i64 @llvm.read_register.i64(metadata !0)
  %19 = tail call { ptr, i64, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %15, i64 8, i64 %18) #12, !srcloc !36
  %20 = extractvalue { ptr, i64, i64 } %19, 0
  %21 = extractvalue { ptr, i64, i64 } %19, 2
  %22 = ptrtoint ptr %20 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %21)
  %23 = and i64 %22, 4294967295
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %39, !prof !12

25:                                               ; preds = %17
  %26 = extractvalue { ptr, i64, i64 } %19, 1
  store i64 %26, ptr %2, align 8
  %27 = call fastcc i64 @do_sendfile(i32 noundef %13, i32 noundef %14, ptr noundef nonnull %2, i64 noundef %12, i64 noundef 2147483647)
  %28 = load i64, ptr %2, align 8
  %29 = call i64 @llvm.read_register.i64(metadata !0)
  %30 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %15, i64 %28, i64 8, i64 %29) #12, !srcloc !37
  %31 = extractvalue { ptr, i64 } %30, 0
  %32 = extractvalue { ptr, i64 } %30, 1
  %33 = ptrtoint ptr %31 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %32)
  %34 = and i64 %33, 4294967295
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i64 %27, i64 -14, !prof !12
  br label %39

37:                                               ; preds = %1
  %38 = tail call fastcc i64 @do_sendfile(i32 noundef %13, i32 noundef %14, ptr noundef null, i64 noundef %12, i64 noundef 0)
  br label %39

39:                                               ; preds = %37, %25, %17
  %40 = phi i64 [ %38, %37 ], [ -14, %17 ], [ %36, %25 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  ret i64 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_sendfile64(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %4 to i32
  %12 = trunc i64 %6 to i32
  %13 = inttoptr i64 %8 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  store i64 0, ptr %2, align 8, !annotation !7
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %29, label %15

15:                                               ; preds = %1
  %16 = call i64 @_copy_from_user(ptr noundef nonnull %2, ptr noundef nonnull %13, i64 noundef 8) #12
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %31, !prof !12

18:                                               ; preds = %15
  %19 = call fastcc i64 @do_sendfile(i32 noundef %11, i32 noundef %12, ptr noundef nonnull %2, i64 noundef %10, i64 noundef 0)
  %20 = load i64, ptr %2, align 8
  %21 = call i64 @llvm.read_register.i64(metadata !0)
  %22 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %13, i64 %20, i64 8, i64 %21) #12, !srcloc !38
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = extractvalue { ptr, i64 } %22, 1
  %25 = ptrtoint ptr %23 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %24)
  %26 = and i64 %25, 4294967295
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i64 %19, i64 -14, !prof !12
  br label %31

29:                                               ; preds = %1
  %30 = tail call fastcc i64 @do_sendfile(i32 noundef %11, i32 noundef %12, ptr noundef null, i64 noundef %10, i64 noundef 0)
  br label %31

31:                                               ; preds = %29, %18, %15
  %32 = phi i64 [ %30, %29 ], [ -14, %15 ], [ %28, %18 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  ret i64 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_sendfile64(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 4294967295
  %10 = getelementptr inbounds i8, ptr %0, i64 104
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 4294967295
  %13 = trunc i64 %4 to i32
  %14 = trunc i64 %6 to i32
  %15 = inttoptr i64 %9 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  store i64 0, ptr %2, align 8, !annotation !7
  %16 = icmp eq i64 %9, 0
  br i1 %16, label %31, label %17

17:                                               ; preds = %1
  %18 = call i64 @_copy_from_user(ptr noundef nonnull %2, ptr noundef nonnull %15, i64 noundef 8) #12
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %33, !prof !12

20:                                               ; preds = %17
  %21 = call fastcc i64 @do_sendfile(i32 noundef %13, i32 noundef %14, ptr noundef nonnull %2, i64 noundef %12, i64 noundef 0)
  %22 = load i64, ptr %2, align 8
  %23 = call i64 @llvm.read_register.i64(metadata !0)
  %24 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %15, i64 %22, i64 8, i64 %23) #12, !srcloc !38
  %25 = extractvalue { ptr, i64 } %24, 0
  %26 = extractvalue { ptr, i64 } %24, 1
  %27 = ptrtoint ptr %25 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %26)
  %28 = and i64 %27, 4294967295
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 %21, i64 -14, !prof !12
  br label %33

31:                                               ; preds = %1
  %32 = tail call fastcc i64 @do_sendfile(i32 noundef %13, i32 noundef %14, ptr noundef null, i64 noundef %12, i64 noundef 0)
  br label %33

33:                                               ; preds = %31, %20, %17
  %34 = phi i64 [ %32, %31 ], [ -14, %17 ], [ %30, %20 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  ret i64 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_compat_sys_sendfile(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 4294967295
  %10 = getelementptr inbounds i8, ptr %0, i64 104
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 4294967295
  %13 = trunc i64 %4 to i32
  %14 = trunc i64 %6 to i32
  %15 = inttoptr i64 %9 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  store i64 0, ptr %2, align 8, !annotation !7
  %16 = icmp eq i64 %9, 0
  br i1 %16, label %39, label %17

17:                                               ; preds = %1
  %18 = tail call i64 @llvm.read_register.i64(metadata !0)
  %19 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %15, i64 4, i64 %18) #12, !srcloc !39
  %20 = extractvalue { ptr, i32, i64 } %19, 0
  %21 = extractvalue { ptr, i32, i64 } %19, 2
  %22 = ptrtoint ptr %20 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %21)
  %23 = and i64 %22, 4294967295
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %41, !prof !12

25:                                               ; preds = %17
  %26 = extractvalue { ptr, i32, i64 } %19, 1
  %27 = sext i32 %26 to i64
  store i64 %27, ptr %2, align 8
  %28 = call fastcc i64 @do_sendfile(i32 noundef %13, i32 noundef %14, ptr noundef nonnull %2, i64 noundef %12, i64 noundef 2147483647)
  %29 = load i64, ptr %2, align 8
  %30 = trunc i64 %29 to i32
  %31 = call i64 @llvm.read_register.i64(metadata !0)
  %32 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %15, i32 %30, i64 4, i64 %31) #12, !srcloc !40
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = extractvalue { ptr, i64 } %32, 1
  %35 = ptrtoint ptr %33 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %34)
  %36 = and i64 %35, 4294967295
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i64 %28, i64 -14, !prof !12
  br label %41

39:                                               ; preds = %1
  %40 = tail call fastcc i64 @do_sendfile(i32 noundef %13, i32 noundef %14, ptr noundef null, i64 noundef %12, i64 noundef 0)
  br label %41

41:                                               ; preds = %39, %25, %17
  %42 = phi i64 [ %40, %39 ], [ -14, %17 ], [ %38, %25 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  ret i64 %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_compat_sys_sendfile64(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 4294967295
  %10 = getelementptr inbounds i8, ptr %0, i64 104
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 4294967295
  %13 = trunc i64 %4 to i32
  %14 = trunc i64 %6 to i32
  %15 = inttoptr i64 %9 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  store i64 0, ptr %2, align 8, !annotation !7
  %16 = icmp eq i64 %9, 0
  br i1 %16, label %31, label %17

17:                                               ; preds = %1
  %18 = call i64 @_copy_from_user(ptr noundef nonnull %2, ptr noundef nonnull %15, i64 noundef 8) #12
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %33, !prof !12

20:                                               ; preds = %17
  %21 = call fastcc i64 @do_sendfile(i32 noundef %13, i32 noundef %14, ptr noundef nonnull %2, i64 noundef %12, i64 noundef 0)
  %22 = load i64, ptr %2, align 8
  %23 = call i64 @llvm.read_register.i64(metadata !0)
  %24 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %15, i64 %22, i64 8, i64 %23) #12, !srcloc !41
  %25 = extractvalue { ptr, i64 } %24, 0
  %26 = extractvalue { ptr, i64 } %24, 1
  %27 = ptrtoint ptr %25 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %26)
  %28 = and i64 %27, 4294967295
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 %21, i64 -14, !prof !12
  br label %33

31:                                               ; preds = %1
  %32 = tail call fastcc i64 @do_sendfile(i32 noundef %13, i32 noundef %14, ptr noundef null, i64 noundef %12, i64 noundef 0)
  br label %33

33:                                               ; preds = %31, %20, %17
  %34 = phi i64 [ %32, %31 ], [ -14, %17 ], [ %30, %20 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  ret i64 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @vfs_copy_file_range(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) #0 align 16 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %1, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = and i32 %5, 1
  %10 = icmp eq i32 %9, 0
  %11 = trunc i32 %9 to i8
  %12 = getelementptr inbounds i8, ptr %0, i64 168
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 168
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %15, %19
  %21 = icmp ult i32 %5, 2
  br i1 %21, label %22, label %389

22:                                               ; preds = %6
  %23 = load i16, ptr %13, align 8
  %24 = and i16 %23, -4096
  %25 = icmp eq i16 %24, 16384
  br i1 %25, label %50, label %26

26:                                               ; preds = %22
  %27 = load i16, ptr %17, align 8
  %28 = and i16 %27, -4096
  %29 = icmp eq i16 %28, 16384
  br i1 %29, label %50, label %30

30:                                               ; preds = %26
  %31 = icmp eq i16 %24, -32768
  %32 = icmp eq i16 %28, -32768
  %33 = and i1 %31, %32
  br i1 %33, label %34, label %50

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %0, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %50, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %2, i64 20
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 2
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %2, i64 72
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 1024
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 0, i32 -9
  br label %50

50:                                               ; preds = %44, %39, %34, %30, %26, %22
  %51 = phi i32 [ -21, %26 ], [ -21, %22 ], [ -22, %30 ], [ -9, %39 ], [ -9, %34 ], [ %49, %44 ]
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %136

53:                                               ; preds = %50
  br i1 %10, label %54, label %67

54:                                               ; preds = %53
  %55 = getelementptr inbounds i8, ptr %2, i64 176
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 224
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %66, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds i8, ptr %0, i64 176
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 224
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, %58
  br i1 %65, label %67, label %136

66:                                               ; preds = %54
  br i1 %20, label %136, label %67

67:                                               ; preds = %66, %60, %53
  %68 = getelementptr inbounds i8, ptr %17, i64 12
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %136

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %13, i64 12
  %74 = load i32, ptr %73, align 4
  %75 = or i32 %74, %69
  %76 = and i32 %75, 256
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %136

78:                                               ; preds = %72
  %79 = xor i64 %1, -1
  %80 = icmp ult i64 %79, %4
  %81 = xor i64 %3, -1
  %82 = icmp ult i64 %81, %4
  %83 = or i1 %80, %82
  br i1 %83, label %136, label %84

84:                                               ; preds = %78
  %85 = getelementptr inbounds i8, ptr %13, i64 80
  %86 = load i64, ptr %85, align 8
  %87 = icmp sgt i64 %86, %1
  %88 = sub i64 %86, %1
  %89 = tail call i64 @llvm.umin.i64(i64 %4, i64 %88)
  %90 = select i1 %87, i64 %89, i64 0
  %91 = getelementptr inbounds i8, ptr %2, i64 216
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 40
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 32
  %97 = load i64, ptr %96, align 32
  %98 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !13
  %99 = inttoptr i64 %98 to ptr
  %100 = getelementptr inbounds i8, ptr %99, i64 1880
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr i8, ptr %101, i64 688
  %103 = load volatile i64, ptr %102, align 8
  %104 = icmp eq i64 %103, -1
  br i1 %104, label %112, label %105

105:                                              ; preds = %84
  %106 = icmp sgt i64 %103, %3
  br i1 %106, label %109, label %107

107:                                              ; preds = %105
  %108 = tail call i32 @send_sig(i32 noundef 25, ptr noundef %99, i32 noundef 0) #12
  br label %123

109:                                              ; preds = %105
  %110 = sub i64 %103, %3
  %111 = tail call i64 @llvm.smin.i64(i64 %90, i64 %110)
  br label %112

112:                                              ; preds = %109, %84
  %113 = phi i64 [ %90, %84 ], [ %111, %109 ]
  %114 = getelementptr inbounds i8, ptr %2, i64 72
  %115 = load i32, ptr %114, align 8
  %116 = and i32 %115, 32768
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i64 2147483647, i64 %97
  %119 = icmp sgt i64 %118, %3
  br i1 %119, label %120, label %123, !prof !12

120:                                              ; preds = %112
  %121 = sub i64 %118, %3
  %122 = tail call i64 @llvm.smin.i64(i64 %113, i64 %121)
  br label %123

123:                                              ; preds = %120, %112, %107
  %124 = phi i64 [ %122, %120 ], [ %113, %112 ], [ %90, %107 ]
  %125 = phi i1 [ true, %120 ], [ false, %112 ], [ false, %107 ]
  %126 = phi i32 [ 0, %120 ], [ -27, %112 ], [ -27, %107 ]
  br i1 %125, label %127, label %136

127:                                              ; preds = %123
  %128 = icmp eq ptr %13, %17
  br i1 %128, label %129, label %135

129:                                              ; preds = %127
  %130 = add i64 %124, %3
  %131 = icmp ugt i64 %130, %1
  %132 = add i64 %124, %1
  %133 = icmp ugt i64 %132, %3
  %134 = and i1 %131, %133
  br i1 %134, label %136, label %135

135:                                              ; preds = %129, %127
  br label %136

136:                                              ; preds = %135, %129, %123, %78, %72, %67, %66, %60, %50
  %137 = phi i64 [ %4, %78 ], [ %4, %129 ], [ %124, %135 ], [ %4, %123 ], [ %4, %72 ], [ %4, %67 ], [ %4, %66 ], [ %4, %60 ], [ %4, %50 ]
  %138 = phi i32 [ -75, %78 ], [ -22, %129 ], [ 0, %135 ], [ %126, %123 ], [ -26, %72 ], [ -1, %67 ], [ -18, %66 ], [ -18, %60 ], [ %51, %50 ]
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %142, label %140, !prof !12

140:                                              ; preds = %136
  %141 = sext i32 %138 to i64
  br label %389

142:                                              ; preds = %136
  %143 = icmp slt i64 %137, 0
  br i1 %143, label %169, label %144, !prof !8

144:                                              ; preds = %142
  %145 = load i64, ptr %7, align 8
  %146 = icmp slt i64 %145, 0
  br i1 %146, label %147, label %155, !prof !8

147:                                              ; preds = %144
  %148 = getelementptr inbounds i8, ptr %0, i64 20
  %149 = load i32, ptr %148, align 4
  %150 = and i32 %149, 8192
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %164, label %152

152:                                              ; preds = %147
  %153 = sub i64 0, %145
  %154 = icmp ult i64 %137, %153
  br i1 %154, label %163, label %164

155:                                              ; preds = %144
  %156 = add nuw i64 %145, %137
  %157 = icmp slt i64 %156, 0
  br i1 %157, label %158, label %163, !prof !8

158:                                              ; preds = %155
  %159 = getelementptr inbounds i8, ptr %0, i64 20
  %160 = load i32, ptr %159, align 4
  %161 = and i32 %160, 8192
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %164, label %163

163:                                              ; preds = %158, %155, %152
  br label %164

164:                                              ; preds = %163, %158, %152, %147
  %165 = phi i32 [ undef, %163 ], [ -22, %147 ], [ -75, %152 ], [ -22, %158 ]
  %166 = phi i1 [ true, %163 ], [ false, %147 ], [ false, %152 ], [ false, %158 ]
  br i1 %166, label %167, label %169

167:                                              ; preds = %164
  %168 = tail call i32 @security_file_permission(ptr noundef %0, i32 noundef 4) #12
  br label %169

169:                                              ; preds = %167, %164, %142
  %170 = phi i32 [ %165, %164 ], [ -22, %142 ], [ %168, %167 ]
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %174, label %172, !prof !12

172:                                              ; preds = %169
  %173 = sext i32 %170 to i64
  br label %389

174:                                              ; preds = %169
  br i1 %143, label %200, label %175, !prof !8

175:                                              ; preds = %174
  %176 = load i64, ptr %8, align 8
  %177 = icmp slt i64 %176, 0
  br i1 %177, label %178, label %186, !prof !8

178:                                              ; preds = %175
  %179 = getelementptr inbounds i8, ptr %2, i64 20
  %180 = load i32, ptr %179, align 4
  %181 = and i32 %180, 8192
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %195, label %183

183:                                              ; preds = %178
  %184 = sub i64 0, %176
  %185 = icmp ult i64 %137, %184
  br i1 %185, label %194, label %195

186:                                              ; preds = %175
  %187 = add nuw i64 %176, %137
  %188 = icmp slt i64 %187, 0
  br i1 %188, label %189, label %194, !prof !8

189:                                              ; preds = %186
  %190 = getelementptr inbounds i8, ptr %2, i64 20
  %191 = load i32, ptr %190, align 4
  %192 = and i32 %191, 8192
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %195, label %194

194:                                              ; preds = %189, %186, %183
  br label %195

195:                                              ; preds = %194, %189, %183, %178
  %196 = phi i32 [ undef, %194 ], [ -22, %178 ], [ -75, %183 ], [ -22, %189 ]
  %197 = phi i1 [ true, %194 ], [ false, %178 ], [ false, %183 ], [ false, %189 ]
  br i1 %197, label %198, label %200

198:                                              ; preds = %195
  %199 = tail call i32 @security_file_permission(ptr noundef %2, i32 noundef 2) #12
  br label %200

200:                                              ; preds = %198, %195, %174
  %201 = phi i32 [ %196, %195 ], [ -22, %174 ], [ %199, %198 ]
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %205, label %203, !prof !12

203:                                              ; preds = %200
  %204 = sext i32 %201 to i64
  br label %389

205:                                              ; preds = %200
  %206 = icmp eq i64 %137, 0
  br i1 %206, label %389, label %207

207:                                              ; preds = %205
  %208 = load ptr, ptr %16, align 8
  %209 = load i16, ptr %208, align 8
  %210 = and i16 %209, -4096
  %211 = icmp eq i16 %210, -32768
  br i1 %211, label %212, label %235

212:                                              ; preds = %207
  %213 = getelementptr inbounds i8, ptr %208, i64 40
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr i8, ptr %214, i64 584
  %216 = tail call i32 @__SCT__might_resched() #12
  %217 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %218 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %217, ptr nonnull elementtype(i32) %218) #12, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !20
  %219 = load volatile i32, ptr %215, align 8
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %224, !prof !12

221:                                              ; preds = %212
  %222 = getelementptr i8, ptr %214, i64 632
  %223 = load ptr, ptr %222, align 8
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %223, ptr elementtype(i32) %223) #12, !srcloc !21
  br label %226

224:                                              ; preds = %212
  %225 = tail call zeroext i1 @__percpu_down_read(ptr noundef %215, i1 noundef zeroext false) #12
  br label %226

226:                                              ; preds = %224, %221
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !22
  %227 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %228 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %229 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %227, ptr nonnull elementtype(i32) %228) #12, !srcloc !23
  %230 = icmp ult i8 %229, 2
  tail call void @llvm.assume(i1 %230)
  %231 = icmp eq i8 %229, 0
  br i1 %231, label %235, label %232, !prof !12

232:                                              ; preds = %226
  %233 = tail call i64 @llvm.read_register.i64(metadata !0)
  %234 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %233) #12, !srcloc !24
  tail call void @llvm.write_register.i64(metadata !0, i64 %234)
  br label %235

235:                                              ; preds = %232, %226, %207
  br i1 %10, label %236, label %260

236:                                              ; preds = %235
  %237 = getelementptr inbounds i8, ptr %2, i64 176
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 224
  %240 = load ptr, ptr %239, align 8
  %241 = icmp eq ptr %240, null
  br i1 %241, label %246, label %242

242:                                              ; preds = %236
  %243 = load i64, ptr %7, align 8
  %244 = load i64, ptr %8, align 8
  %245 = tail call i64 %240(ptr noundef %0, i64 noundef %243, ptr noundef %2, i64 noundef %244, i64 noundef %137, i32 noundef %5) #12
  br label %262

246:                                              ; preds = %236
  %247 = getelementptr inbounds i8, ptr %0, i64 176
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 232
  %250 = load ptr, ptr %249, align 8
  %251 = icmp eq ptr %250, null
  %252 = select i1 %251, i1 true, i1 %20
  br i1 %252, label %260, label %253

253:                                              ; preds = %246
  %254 = load i64, ptr %7, align 8
  %255 = load i64, ptr %8, align 8
  %256 = tail call i64 @llvm.smin.i64(i64 %137, i64 2147479552)
  %257 = tail call i64 %250(ptr noundef %0, i64 noundef %254, ptr noundef %2, i64 noundef %255, i64 noundef %256, i32 noundef 2) #12
  %258 = icmp slt i64 %257, 1
  %259 = select i1 %258, i8 1, i8 %11
  br label %262

260:                                              ; preds = %246, %235
  %261 = select i1 %20, i8 %11, i8 1
  br label %262

262:                                              ; preds = %260, %253, %242
  %263 = phi i8 [ %11, %242 ], [ %259, %253 ], [ %261, %260 ]
  %264 = phi i64 [ %245, %242 ], [ %257, %253 ], [ 0, %260 ]
  %265 = load ptr, ptr %16, align 8
  %266 = load i16, ptr %265, align 8
  %267 = and i16 %266, -4096
  %268 = icmp eq i16 %267, -32768
  br i1 %268, label %269, label %294

269:                                              ; preds = %262
  %270 = getelementptr inbounds i8, ptr %265, i64 40
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr i8, ptr %271, i64 584
  %273 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %274 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %273, ptr nonnull elementtype(i32) %274) #12, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !25
  %275 = load volatile i32, ptr %272, align 8
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %280, !prof !12

277:                                              ; preds = %269
  %278 = getelementptr i8, ptr %271, i64 632
  %279 = load ptr, ptr %278, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %279, ptr elementtype(i32) %279) #12, !srcloc !26
  br label %285

280:                                              ; preds = %269
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !27
  %281 = getelementptr i8, ptr %271, i64 632
  %282 = load ptr, ptr %281, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %282, ptr elementtype(i32) %282) #12, !srcloc !28
  %283 = getelementptr i8, ptr %271, i64 640
  %284 = tail call i32 @rcuwait_wake_up(ptr noundef %283) #12
  br label %285

285:                                              ; preds = %280, %277
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !29
  %286 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %287 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %288 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %286, ptr nonnull elementtype(i32) %287) #12, !srcloc !23
  %289 = icmp ult i8 %288, 2
  tail call void @llvm.assume(i1 %289)
  %290 = icmp eq i8 %288, 0
  br i1 %290, label %294, label %291, !prof !12

291:                                              ; preds = %285
  %292 = tail call i64 @llvm.read_register.i64(metadata !0)
  %293 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %292) #12, !srcloc !30
  tail call void @llvm.write_register.i64(metadata !0, i64 %293)
  br label %294

294:                                              ; preds = %291, %285, %262
  %295 = and i8 %263, 1
  %296 = icmp eq i8 %295, 0
  br i1 %296, label %300, label %297

297:                                              ; preds = %294
  %298 = tail call i64 @llvm.umin.i64(i64 %137, i64 2147479552)
  %299 = call i64 @do_splice_direct(ptr noundef %0, ptr noundef nonnull %7, ptr noundef %2, ptr noundef nonnull %8, i64 noundef %298, i32 noundef 0) #12
  br label %300

300:                                              ; preds = %297, %294
  %301 = phi i64 [ %299, %297 ], [ %264, %294 ]
  %302 = icmp sgt i64 %301, 0
  br i1 %302, label %303, label %380

303:                                              ; preds = %300
  %304 = getelementptr inbounds i8, ptr %0, i64 20
  %305 = load i32, ptr %304, align 4
  %306 = and i32 %305, 67108864
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %337

308:                                              ; preds = %303
  %309 = getelementptr inbounds i8, ptr %0, i64 152
  %310 = getelementptr inbounds i8, ptr %0, i64 160
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 48
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds i8, ptr %313, i64 40
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds i8, ptr %315, i64 1040
  %317 = load volatile i64, ptr %316, align 8
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %337, label %319

319:                                              ; preds = %308
  %320 = load i16, ptr %313, align 8
  %321 = and i16 %320, -4096
  %322 = icmp eq i16 %321, 16384
  br i1 %322, label %323, label %327

323:                                              ; preds = %319
  %324 = load i32, ptr %311, align 8
  %325 = and i32 %324, 16384
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %334, label %327

327:                                              ; preds = %323, %319
  %328 = phi i32 [ 1073741825, %323 ], [ 1, %319 ]
  %329 = getelementptr inbounds i8, ptr %311, i64 24
  %330 = load ptr, ptr %329, align 8
  %331 = icmp eq ptr %330, %311
  br i1 %331, label %334, label %332

332:                                              ; preds = %327
  %333 = call i32 @__fsnotify_parent(ptr noundef %311, i32 noundef %328, ptr noundef %309, i32 noundef 1) #12
  br label %337

334:                                              ; preds = %327, %323
  %335 = phi i32 [ %328, %327 ], [ 1073741825, %323 ]
  %336 = call i32 @fsnotify(i32 noundef %335, ptr noundef %309, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef %313, i32 noundef 0) #12
  br label %337

337:                                              ; preds = %334, %332, %308, %303
  %338 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !13
  %339 = inttoptr i64 %338 to ptr
  %340 = getelementptr inbounds i8, ptr %339, i64 2168
  %341 = load i64, ptr %340, align 8
  %342 = add i64 %341, %301
  store i64 %342, ptr %340, align 8
  %343 = getelementptr inbounds i8, ptr %2, i64 20
  %344 = load i32, ptr %343, align 4
  %345 = and i32 %344, 67108864
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %376

347:                                              ; preds = %337
  %348 = getelementptr inbounds i8, ptr %2, i64 152
  %349 = getelementptr inbounds i8, ptr %2, i64 160
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds i8, ptr %350, i64 48
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds i8, ptr %352, i64 40
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds i8, ptr %354, i64 1040
  %356 = load volatile i64, ptr %355, align 8
  %357 = icmp eq i64 %356, 0
  br i1 %357, label %376, label %358

358:                                              ; preds = %347
  %359 = load i16, ptr %352, align 8
  %360 = and i16 %359, -4096
  %361 = icmp eq i16 %360, 16384
  br i1 %361, label %362, label %366

362:                                              ; preds = %358
  %363 = load i32, ptr %350, align 8
  %364 = and i32 %363, 16384
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %373, label %366

366:                                              ; preds = %362, %358
  %367 = phi i32 [ 1073741826, %362 ], [ 2, %358 ]
  %368 = getelementptr inbounds i8, ptr %350, i64 24
  %369 = load ptr, ptr %368, align 8
  %370 = icmp eq ptr %369, %350
  br i1 %370, label %373, label %371

371:                                              ; preds = %366
  %372 = call i32 @__fsnotify_parent(ptr noundef %350, i32 noundef %367, ptr noundef %348, i32 noundef 1) #12
  br label %376

373:                                              ; preds = %366, %362
  %374 = phi i32 [ %367, %366 ], [ 1073741826, %362 ]
  %375 = call i32 @fsnotify(i32 noundef %374, ptr noundef %348, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef %352, i32 noundef 0) #12
  br label %376

376:                                              ; preds = %373, %371, %347, %337
  %377 = getelementptr inbounds i8, ptr %339, i64 2176
  %378 = load i64, ptr %377, align 8
  %379 = add i64 %378, %301
  store i64 %379, ptr %377, align 8
  br label %380

380:                                              ; preds = %376, %300
  %381 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !13
  %382 = inttoptr i64 %381 to ptr
  %383 = getelementptr inbounds i8, ptr %382, i64 2184
  %384 = load i64, ptr %383, align 8
  %385 = add i64 %384, 1
  store i64 %385, ptr %383, align 8
  %386 = getelementptr inbounds i8, ptr %382, i64 2192
  %387 = load i64, ptr %386, align 8
  %388 = add i64 %387, 1
  store i64 %388, ptr %386, align 8
  br label %389

389:                                              ; preds = %380, %205, %203, %172, %140, %6
  %390 = phi i64 [ %141, %140 ], [ %173, %172 ], [ %204, %203 ], [ %301, %380 ], [ -22, %6 ], [ 0, %205 ]
  ret i64 %390
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @do_splice_direct(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_copy_file_range(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  %13 = load i64, ptr %12, align 8
  %14 = tail call fastcc i64 @__se_sys_copy_file_range(i64 noundef %3, i64 noundef %5, i64 noundef %7, i64 noundef %9, i64 noundef %11, i64 noundef %13)
  ret i64 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @__se_sys_copy_file_range(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #0 align 16 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = trunc i64 %0 to i32
  %10 = inttoptr i64 %1 to ptr
  %11 = inttoptr i64 %3 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  store i64 0, ptr %7, align 8, !annotation !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #12
  store i64 0, ptr %8, align 8, !annotation !7
  %12 = tail call i64 @__fdget(i32 noundef %9) #12
  %13 = and i64 %12, -4
  %14 = inttoptr i64 %13 to ptr
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %76, label %16

16:                                               ; preds = %6
  %17 = trunc i64 %2 to i32
  %18 = tail call i64 @__fdget(i32 noundef %17) #12
  %19 = and i64 %18, -4
  %20 = inttoptr i64 %19 to ptr
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %71, label %22

22:                                               ; preds = %16
  %23 = icmp eq i64 %1, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %22
  %25 = call i64 @_copy_from_user(ptr noundef nonnull %7, ptr noundef nonnull %10, i64 noundef 8) #12
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %30, label %66

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %14, i64 64
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %7, align 8
  br label %30

30:                                               ; preds = %27, %24
  %31 = icmp eq i64 %3, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %30
  %33 = call i64 @_copy_from_user(ptr noundef nonnull %8, ptr noundef nonnull %11, i64 noundef 8) #12
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %38, label %66

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %20, i64 64
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %8, align 8
  br label %38

38:                                               ; preds = %35, %32
  %39 = and i64 %5, 4294967295
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %66

41:                                               ; preds = %38
  %42 = load i64, ptr %7, align 8
  %43 = load i64, ptr %8, align 8
  %44 = call i64 @vfs_copy_file_range(ptr noundef nonnull %14, i64 noundef %42, ptr noundef nonnull %20, i64 noundef %43, i64 noundef %4, i32 noundef 0)
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %46, label %66

46:                                               ; preds = %41
  %47 = load i64, ptr %7, align 8
  %48 = add i64 %47, %44
  store i64 %48, ptr %7, align 8
  %49 = load i64, ptr %8, align 8
  %50 = add i64 %49, %44
  store i64 %50, ptr %8, align 8
  br i1 %23, label %55, label %51

51:                                               ; preds = %46
  %52 = call i64 @_copy_to_user(ptr noundef nonnull %10, ptr noundef nonnull %7, i64 noundef 8) #12
  %53 = icmp eq i64 %52, 0
  %54 = select i1 %53, i64 %44, i64 -14
  br label %57

55:                                               ; preds = %46
  %56 = getelementptr inbounds i8, ptr %14, i64 64
  store i64 %48, ptr %56, align 8
  br label %57

57:                                               ; preds = %55, %51
  %58 = phi i64 [ %44, %55 ], [ %54, %51 ]
  br i1 %31, label %63, label %59

59:                                               ; preds = %57
  %60 = call i64 @_copy_to_user(ptr noundef nonnull %11, ptr noundef nonnull %8, i64 noundef 8) #12
  %61 = icmp eq i64 %60, 0
  %62 = select i1 %61, i64 %58, i64 -14
  br label %66

63:                                               ; preds = %57
  %64 = load i64, ptr %8, align 8
  %65 = getelementptr inbounds i8, ptr %20, i64 64
  store i64 %64, ptr %65, align 8
  br label %66

66:                                               ; preds = %63, %59, %41, %38, %32, %24
  %67 = phi i64 [ -14, %24 ], [ -14, %32 ], [ -22, %38 ], [ %58, %63 ], [ %44, %41 ], [ %62, %59 ]
  %68 = and i64 %18, 1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  call void @fput(ptr noundef nonnull %20) #12
  br label %71

71:                                               ; preds = %70, %66, %16
  %72 = phi i64 [ -9, %16 ], [ %67, %66 ], [ %67, %70 ]
  %73 = and i64 %12, 1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  call void @fput(ptr noundef nonnull %14) #12
  br label %76

76:                                               ; preds = %75, %71, %6
  %77 = phi i64 [ -9, %6 ], [ %72, %71 ], [ %72, %75 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  ret i64 %77
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_copy_file_range(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 4294967295
  %14 = getelementptr inbounds i8, ptr %0, i64 112
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 4294967295
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 4294967295
  %20 = tail call fastcc i64 @__se_sys_copy_file_range(i64 noundef %4, i64 noundef %7, i64 noundef %10, i64 noundef %13, i64 noundef %16, i64 noundef %19)
  ret i64 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @generic_write_check_limits(ptr nocapture noundef readonly %0, i64 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 216
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load i64, ptr %9, align 32
  %11 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !13
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds i8, ptr %12, i64 1880
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 688
  %16 = load volatile i64, ptr %15, align 8
  %17 = icmp eq i64 %16, -1
  br i1 %17, label %26, label %18

18:                                               ; preds = %3
  %19 = icmp sgt i64 %16, %1
  br i1 %19, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @send_sig(i32 noundef 25, ptr noundef %12, i32 noundef 0) #12
  br label %37

22:                                               ; preds = %18
  %23 = load i64, ptr %2, align 8
  %24 = sub i64 %16, %1
  %25 = tail call i64 @llvm.smin.i64(i64 %23, i64 %24)
  store i64 %25, ptr %2, align 8
  br label %26

26:                                               ; preds = %22, %3
  %27 = getelementptr inbounds i8, ptr %0, i64 72
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 32768
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i64 2147483647, i64 %10
  %32 = icmp sgt i64 %31, %1
  br i1 %32, label %33, label %37, !prof !12

33:                                               ; preds = %26
  %34 = load i64, ptr %2, align 8
  %35 = sub i64 %31, %1
  %36 = tail call i64 @llvm.smin.i64(i64 %34, i64 %35)
  store i64 %36, ptr %2, align 8
  br label %37

37:                                               ; preds = %33, %26, %20
  %38 = phi i32 [ -27, %20 ], [ 0, %33 ], [ -27, %26 ]
  ret i32 %38
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @send_sig(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @generic_write_checks_count(ptr nocapture noundef %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 216
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 256
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %65

11:                                               ; preds = %2
  %12 = load i64, ptr %1, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %65, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %6, i64 80
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %19, %14
  %24 = and i32 %16, 131080
  %25 = icmp eq i32 %24, 8
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %3, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %65, label %30

30:                                               ; preds = %26, %23
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 32
  %38 = load i64, ptr %37, align 32
  %39 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !13
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds i8, ptr %40, i64 1880
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr i8, ptr %42, i64 688
  %44 = load volatile i64, ptr %43, align 8
  %45 = icmp eq i64 %44, -1
  br i1 %45, label %54, label %46

46:                                               ; preds = %30
  %47 = icmp sgt i64 %44, %32
  br i1 %47, label %50, label %48

48:                                               ; preds = %46
  %49 = tail call i32 @send_sig(i32 noundef 25, ptr noundef %40, i32 noundef 0) #12
  br label %65

50:                                               ; preds = %46
  %51 = load i64, ptr %1, align 8
  %52 = sub i64 %44, %32
  %53 = tail call i64 @llvm.smin.i64(i64 %51, i64 %52)
  store i64 %53, ptr %1, align 8
  br label %54

54:                                               ; preds = %50, %30
  %55 = getelementptr inbounds i8, ptr %3, i64 72
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 32768
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i64 2147483647, i64 %38
  %60 = icmp sgt i64 %59, %32
  br i1 %60, label %61, label %65, !prof !12

61:                                               ; preds = %54
  %62 = load i64, ptr %1, align 8
  %63 = sub i64 %59, %32
  %64 = tail call i64 @llvm.smin.i64(i64 %62, i64 %63)
  store i64 %64, ptr %1, align 8
  br label %65

65:                                               ; preds = %61, %54, %48, %26, %11, %2
  %66 = phi i32 [ -26, %2 ], [ 0, %11 ], [ -22, %26 ], [ -27, %48 ], [ 0, %61 ], [ -27, %54 ]
  ret i32 %66
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @generic_write_checks(ptr nocapture noundef %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  store i64 0, ptr %3, align 8, !annotation !7
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load i64, ptr %4, align 8
  store i64 %5, ptr %3, align 8
  %6 = call i32 @generic_write_checks_count(ptr noundef %0, ptr noundef nonnull %3), !range !42
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = sext i32 %6 to i64
  br label %17

10:                                               ; preds = %2
  %11 = load i64, ptr %3, align 8
  %12 = load i64, ptr %4, align 8
  %13 = icmp ugt i64 %12, %11
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i64 %11, ptr %4, align 8
  br label %15

15:                                               ; preds = %14, %10
  %16 = load i64, ptr %4, align 8
  br label %17

17:                                               ; preds = %15, %8
  %18 = phi i64 [ %9, %8 ], [ %16, %15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  ret i64 %18
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local i32 @generic_file_rw_checks(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #6 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8
  %5 = load i16, ptr %4, align 8
  %6 = and i16 %5, -4096
  %7 = icmp eq i16 %6, 16384
  br i1 %7, label %34, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 168
  %10 = load ptr, ptr %9, align 8
  %11 = load i16, ptr %10, align 8
  %12 = and i16 %11, -4096
  %13 = icmp eq i16 %12, 16384
  br i1 %13, label %34, label %14

14:                                               ; preds = %8
  %15 = icmp eq i16 %6, -32768
  %16 = icmp eq i16 %12, -32768
  %17 = and i1 %15, %16
  br i1 %17, label %18, label %34

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %34, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %1, i64 20
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 2
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %1, i64 72
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 1024
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 0, i32 -9
  br label %34

34:                                               ; preds = %28, %23, %18, %14, %8, %2
  %35 = phi i32 [ -21, %8 ], [ -21, %2 ], [ -22, %14 ], [ -9, %23 ], [ -9, %18 ], [ %33, %28 ]
  ret i32 %35
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__fsnotify_parent(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fsnotify(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__percpu_down_read(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #8

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rcuwait_wake_up(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__fdget_pos(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__f_unlock_pos(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__fdget(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @fput(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @do_readv(i64 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca i64, align 8
  %6 = trunc i64 %0 to i32
  %7 = tail call i64 @__fdget_pos(i32 noundef %6) #12
  %8 = and i64 %7, -4
  %9 = inttoptr i64 %8 to ptr
  %10 = trunc i64 %7 to i32
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %39, label %12

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  store i64 0, ptr %5, align 8, !annotation !7
  %13 = getelementptr inbounds i8, ptr %9, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 2097152
  %16 = icmp ne i32 %15, 0
  %17 = getelementptr inbounds i8, ptr %9, i64 64
  %18 = icmp eq ptr %17, null
  %19 = select i1 %16, i1 true, i1 %18
  br i1 %19, label %22, label %20

20:                                               ; preds = %12
  %21 = load i64, ptr %17, align 8
  store i64 %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %20, %12
  %23 = phi ptr [ %5, %20 ], [ null, %12 ]
  %24 = call fastcc i64 @vfs_readv(ptr noundef nonnull %9, ptr noundef %1, i64 noundef %2, ptr noundef %23, i32 noundef %3)
  %25 = icmp sgt i64 %24, -1
  %26 = icmp ne ptr %23, null
  %27 = and i1 %26, %25
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = load i64, ptr %5, align 8
  store i64 %29, ptr %17, align 8
  br label %30

30:                                               ; preds = %28, %22
  %31 = and i32 %10, 2
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  call void @__f_unlock_pos(ptr noundef nonnull %9) #12
  br label %34

34:                                               ; preds = %33, %30
  %35 = and i32 %10, 1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  call void @fput(ptr noundef nonnull %9) #12
  br label %38

38:                                               ; preds = %37, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  br label %39

39:                                               ; preds = %38, %4
  %40 = phi i64 [ %24, %38 ], [ -9, %4 ]
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !13
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds i8, ptr %44, i64 2168
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, %40
  store i64 %47, ptr %45, align 8
  br label %48

48:                                               ; preds = %42, %39
  %49 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !13
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds i8, ptr %50, i64 2184
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, 1
  store i64 %53, ptr %51, align 8
  ret i64 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @vfs_readv(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca [8 x %struct.iovec], align 16
  %7 = alloca ptr, align 8
  %8 = alloca %struct.iov_iter, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %6, i8 0, i64 128, i1 false), !annotation !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false), !annotation !7
  %9 = getelementptr inbounds i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %147, label %13

13:                                               ; preds = %5
  %14 = and i32 %10, 131072
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %147, label %16

16:                                               ; preds = %13
  %17 = trunc i64 %2 to i32
  %18 = call i64 @import_iovec(i32 noundef 0, ptr noundef %1, i32 noundef %17, i32 noundef 8, ptr noundef nonnull %7, ptr noundef nonnull %8) #12
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %147, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %8, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %109, label %24

24:                                               ; preds = %20
  %25 = icmp slt i64 %22, 0
  br i1 %25, label %51, label %26, !prof !8

26:                                               ; preds = %24
  %27 = icmp eq ptr %3, null
  br i1 %27, label %49, label %28

28:                                               ; preds = %26
  %29 = load i64, ptr %3, align 8
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %31, label %38, !prof !8

31:                                               ; preds = %28
  %32 = load i32, ptr %9, align 4
  %33 = and i32 %32, 8192
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %46, label %35

35:                                               ; preds = %31
  %36 = sub i64 0, %29
  %37 = icmp ult i64 %22, %36
  br i1 %37, label %45, label %46

38:                                               ; preds = %28
  %39 = add nuw i64 %29, %22
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %41, label %45, !prof !8

41:                                               ; preds = %38
  %42 = load i32, ptr %9, align 4
  %43 = and i32 %42, 8192
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %41, %38, %35
  br label %46

46:                                               ; preds = %45, %41, %35, %31
  %47 = phi i32 [ undef, %45 ], [ -22, %31 ], [ -75, %35 ], [ -22, %41 ]
  %48 = phi i1 [ true, %45 ], [ false, %31 ], [ false, %35 ], [ false, %41 ]
  br i1 %48, label %49, label %51

49:                                               ; preds = %46, %26
  %50 = call i32 @security_file_permission(ptr noundef %0, i32 noundef 4) #12
  br label %51

51:                                               ; preds = %49, %46, %24
  %52 = phi i32 [ %47, %46 ], [ -22, %24 ], [ %50, %49 ]
  %53 = sext i32 %52 to i64
  %54 = icmp slt i32 %52, 0
  br i1 %54, label %109, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %0, i64 176
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %55
  %62 = call fastcc i64 @do_iter_readv_writev(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %3, i32 noundef 0, i32 noundef %4)
  br label %109

63:                                               ; preds = %55
  %64 = icmp ult i32 %4, 2
  br i1 %64, label %65, label %109

65:                                               ; preds = %63
  %66 = getelementptr inbounds i8, ptr %8, i64 16
  %67 = getelementptr inbounds i8, ptr %8, i64 8
  %68 = getelementptr inbounds i8, ptr %8, i64 24
  %69 = getelementptr inbounds i8, ptr %8, i64 24
  br label %70

70:                                               ; preds = %106, %65
  %71 = phi i64 [ %107, %106 ], [ 0, %65 ]
  %72 = load i64, ptr %21, align 8
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %109, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %56, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = load i8, ptr %8, align 8
  %79 = icmp eq i8 %78, 0
  %80 = load ptr, ptr %66, align 8
  %81 = select i1 %79, ptr %66, ptr %80
  %82 = load ptr, ptr %81, align 8
  %83 = load i64, ptr %67, align 8
  %84 = getelementptr i8, ptr %82, i64 %83
  %85 = getelementptr inbounds i8, ptr %80, i64 8
  %86 = select i1 %79, ptr %68, ptr %85
  %87 = load i64, ptr %86, align 8
  %88 = sub i64 %87, %83
  %89 = call i64 %77(ptr noundef %0, ptr noundef %84, i64 noundef %88, ptr noundef %3) #12
  %90 = icmp slt i64 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %74
  %92 = icmp eq i64 %71, 0
  %93 = select i1 %92, i64 %89, i64 %71
  br label %106

94:                                               ; preds = %74
  %95 = add i64 %89, %71
  %96 = load i8, ptr %8, align 8
  %97 = icmp eq i8 %96, 0
  %98 = load ptr, ptr %66, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 8
  %100 = select i1 %97, ptr %69, ptr %99
  %101 = load i64, ptr %100, align 8
  %102 = load i64, ptr %67, align 8
  %103 = sub i64 %101, %102
  %104 = icmp eq i64 %89, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %94
  call void @iov_iter_advance(ptr noundef nonnull %8, i64 noundef %89) #12
  br label %106

106:                                              ; preds = %105, %94, %91
  %107 = phi i64 [ %93, %91 ], [ %95, %105 ], [ %95, %94 ]
  %108 = phi i1 [ false, %91 ], [ true, %105 ], [ false, %94 ]
  br i1 %108, label %70, label %109

109:                                              ; preds = %106, %70, %63, %61, %51, %20
  %110 = phi i64 [ %53, %51 ], [ %62, %61 ], [ %18, %20 ], [ -95, %63 ], [ %107, %106 ], [ %71, %70 ]
  %111 = icmp sgt i64 %110, -1
  br i1 %111, label %112, label %145

112:                                              ; preds = %109
  %113 = load i32, ptr %9, align 4
  %114 = and i32 %113, 67108864
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %145

116:                                              ; preds = %112
  %117 = getelementptr inbounds i8, ptr %0, i64 152
  %118 = getelementptr inbounds i8, ptr %0, i64 160
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 48
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 40
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 1040
  %125 = load volatile i64, ptr %124, align 8
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %145, label %127

127:                                              ; preds = %116
  %128 = load i16, ptr %121, align 8
  %129 = and i16 %128, -4096
  %130 = icmp eq i16 %129, 16384
  br i1 %130, label %131, label %135

131:                                              ; preds = %127
  %132 = load i32, ptr %119, align 8
  %133 = and i32 %132, 16384
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %142, label %135

135:                                              ; preds = %131, %127
  %136 = phi i32 [ 1073741825, %131 ], [ 1, %127 ]
  %137 = getelementptr inbounds i8, ptr %119, i64 24
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %138, %119
  br i1 %139, label %142, label %140

140:                                              ; preds = %135
  %141 = call i32 @__fsnotify_parent(ptr noundef %119, i32 noundef %136, ptr noundef %117, i32 noundef 1) #12
  br label %145

142:                                              ; preds = %135, %131
  %143 = phi i32 [ %136, %135 ], [ 1073741825, %131 ]
  %144 = call i32 @fsnotify(i32 noundef %143, ptr noundef %117, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef %121, i32 noundef 0) #12
  br label %145

145:                                              ; preds = %142, %140, %116, %112, %109
  %146 = load ptr, ptr %7, align 8
  call void @kfree(ptr noundef %146) #12
  br label %147

147:                                              ; preds = %145, %16, %13, %5
  %148 = phi i64 [ %110, %145 ], [ -9, %5 ], [ -22, %13 ], [ %18, %16 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #12
  ret i64 %148
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @import_iovec(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @iov_iter_advance(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @do_writev(i64 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca i64, align 8
  %6 = trunc i64 %0 to i32
  %7 = tail call i64 @__fdget_pos(i32 noundef %6) #12
  %8 = and i64 %7, -4
  %9 = inttoptr i64 %8 to ptr
  %10 = trunc i64 %7 to i32
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %39, label %12

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  store i64 0, ptr %5, align 8, !annotation !7
  %13 = getelementptr inbounds i8, ptr %9, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 2097152
  %16 = icmp ne i32 %15, 0
  %17 = getelementptr inbounds i8, ptr %9, i64 64
  %18 = icmp eq ptr %17, null
  %19 = select i1 %16, i1 true, i1 %18
  br i1 %19, label %22, label %20

20:                                               ; preds = %12
  %21 = load i64, ptr %17, align 8
  store i64 %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %20, %12
  %23 = phi ptr [ %5, %20 ], [ null, %12 ]
  %24 = call fastcc i64 @vfs_writev(ptr noundef nonnull %9, ptr noundef %1, i64 noundef %2, ptr noundef %23, i32 noundef %3)
  %25 = icmp sgt i64 %24, -1
  %26 = icmp ne ptr %23, null
  %27 = and i1 %26, %25
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = load i64, ptr %5, align 8
  store i64 %29, ptr %17, align 8
  br label %30

30:                                               ; preds = %28, %22
  %31 = and i32 %10, 2
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  call void @__f_unlock_pos(ptr noundef nonnull %9) #12
  br label %34

34:                                               ; preds = %33, %30
  %35 = and i32 %10, 1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  call void @fput(ptr noundef nonnull %9) #12
  br label %38

38:                                               ; preds = %37, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  br label %39

39:                                               ; preds = %38, %4
  %40 = phi i64 [ %24, %38 ], [ -9, %4 ]
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !13
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds i8, ptr %44, i64 2176
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, %40
  store i64 %47, ptr %45, align 8
  br label %48

48:                                               ; preds = %42, %39
  %49 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !13
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds i8, ptr %50, i64 2192
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, 1
  store i64 %53, ptr %51, align 8
  ret i64 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @vfs_writev(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca [8 x %struct.iovec], align 16
  %7 = alloca ptr, align 8
  %8 = alloca %struct.iov_iter, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %6, i8 0, i64 128, i1 false), !annotation !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false), !annotation !7
  %9 = getelementptr inbounds i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 2
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %207, label %13

13:                                               ; preds = %5
  %14 = and i32 %10, 262144
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %207, label %16

16:                                               ; preds = %13
  %17 = trunc i64 %2 to i32
  %18 = call i64 @import_iovec(i32 noundef 1, ptr noundef %1, i32 noundef %17, i32 noundef 8, ptr noundef nonnull %7, ptr noundef nonnull %8) #12
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %207, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %8, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %204, label %24

24:                                               ; preds = %20
  %25 = icmp slt i64 %22, 0
  br i1 %25, label %51, label %26, !prof !8

26:                                               ; preds = %24
  %27 = icmp eq ptr %3, null
  br i1 %27, label %49, label %28

28:                                               ; preds = %26
  %29 = load i64, ptr %3, align 8
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %31, label %38, !prof !8

31:                                               ; preds = %28
  %32 = load i32, ptr %9, align 4
  %33 = and i32 %32, 8192
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %46, label %35

35:                                               ; preds = %31
  %36 = sub i64 0, %29
  %37 = icmp ult i64 %22, %36
  br i1 %37, label %45, label %46

38:                                               ; preds = %28
  %39 = add nuw i64 %29, %22
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %41, label %45, !prof !8

41:                                               ; preds = %38
  %42 = load i32, ptr %9, align 4
  %43 = and i32 %42, 8192
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %41, %38, %35
  br label %46

46:                                               ; preds = %45, %41, %35, %31
  %47 = phi i32 [ undef, %45 ], [ -22, %31 ], [ -75, %35 ], [ -22, %41 ]
  %48 = phi i1 [ true, %45 ], [ false, %31 ], [ false, %35 ], [ false, %41 ]
  br i1 %48, label %49, label %51

49:                                               ; preds = %46, %26
  %50 = call i32 @security_file_permission(ptr noundef %0, i32 noundef 2) #12
  br label %51

51:                                               ; preds = %49, %46, %24
  %52 = phi i32 [ %47, %46 ], [ -22, %24 ], [ %50, %49 ]
  %53 = sext i32 %52 to i64
  %54 = icmp slt i32 %52, 0
  br i1 %54, label %204, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %0, i64 168
  %57 = load ptr, ptr %56, align 8
  %58 = load i16, ptr %57, align 8
  %59 = and i16 %58, -4096
  %60 = icmp eq i16 %59, -32768
  br i1 %60, label %61, label %84

61:                                               ; preds = %55
  %62 = getelementptr inbounds i8, ptr %57, i64 40
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr i8, ptr %63, i64 584
  %65 = call i32 @__SCT__might_resched() #12
  %66 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %67 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %66, ptr nonnull elementtype(i32) %67) #12, !srcloc !19
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !20
  %68 = load volatile i32, ptr %64, align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %73, !prof !12

70:                                               ; preds = %61
  %71 = getelementptr i8, ptr %63, i64 632
  %72 = load ptr, ptr %71, align 8
  call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %72, ptr elementtype(i32) %72) #12, !srcloc !21
  br label %75

73:                                               ; preds = %61
  %74 = call zeroext i1 @__percpu_down_read(ptr noundef %64, i1 noundef zeroext false) #12
  br label %75

75:                                               ; preds = %73, %70
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !22
  %76 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %77 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %78 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %76, ptr nonnull elementtype(i32) %77) #12, !srcloc !23
  %79 = icmp ult i8 %78, 2
  call void @llvm.assume(i1 %79)
  %80 = icmp eq i8 %78, 0
  br i1 %80, label %84, label %81, !prof !12

81:                                               ; preds = %75
  %82 = call i64 @llvm.read_register.i64(metadata !0)
  %83 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %82) #12, !srcloc !24
  call void @llvm.write_register.i64(metadata !0, i64 %83)
  br label %84

84:                                               ; preds = %81, %75, %55
  %85 = getelementptr inbounds i8, ptr %0, i64 176
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 40
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %92, label %90

90:                                               ; preds = %84
  %91 = call fastcc i64 @do_iter_readv_writev(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %3, i32 noundef 1, i32 noundef %4)
  br label %138

92:                                               ; preds = %84
  %93 = icmp ult i32 %4, 2
  br i1 %93, label %94, label %138

94:                                               ; preds = %92
  %95 = getelementptr inbounds i8, ptr %8, i64 16
  %96 = getelementptr inbounds i8, ptr %8, i64 8
  %97 = getelementptr inbounds i8, ptr %8, i64 24
  %98 = getelementptr inbounds i8, ptr %8, i64 24
  br label %99

99:                                               ; preds = %135, %94
  %100 = phi i64 [ %136, %135 ], [ 0, %94 ]
  %101 = load i64, ptr %21, align 8
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %138, label %103

103:                                              ; preds = %99
  %104 = load ptr, ptr %85, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8
  %107 = load i8, ptr %8, align 8
  %108 = icmp eq i8 %107, 0
  %109 = load ptr, ptr %95, align 8
  %110 = select i1 %108, ptr %95, ptr %109
  %111 = load ptr, ptr %110, align 8
  %112 = load i64, ptr %96, align 8
  %113 = getelementptr i8, ptr %111, i64 %112
  %114 = getelementptr inbounds i8, ptr %109, i64 8
  %115 = select i1 %108, ptr %97, ptr %114
  %116 = load i64, ptr %115, align 8
  %117 = sub i64 %116, %112
  %118 = call i64 %106(ptr noundef %0, ptr noundef %113, i64 noundef %117, ptr noundef %3) #12
  %119 = icmp slt i64 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %103
  %121 = icmp eq i64 %100, 0
  %122 = select i1 %121, i64 %118, i64 %100
  br label %135

123:                                              ; preds = %103
  %124 = add i64 %118, %100
  %125 = load i8, ptr %8, align 8
  %126 = icmp eq i8 %125, 0
  %127 = load ptr, ptr %95, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 8
  %129 = select i1 %126, ptr %98, ptr %128
  %130 = load i64, ptr %129, align 8
  %131 = load i64, ptr %96, align 8
  %132 = sub i64 %130, %131
  %133 = icmp eq i64 %118, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %123
  call void @iov_iter_advance(ptr noundef nonnull %8, i64 noundef %118) #12
  br label %135

135:                                              ; preds = %134, %123, %120
  %136 = phi i64 [ %122, %120 ], [ %124, %134 ], [ %124, %123 ]
  %137 = phi i1 [ false, %120 ], [ true, %134 ], [ false, %123 ]
  br i1 %137, label %99, label %138

138:                                              ; preds = %135, %99, %92, %90
  %139 = phi i64 [ %91, %90 ], [ -95, %92 ], [ %136, %135 ], [ %100, %99 ]
  %140 = icmp sgt i64 %139, 0
  br i1 %140, label %141, label %174

141:                                              ; preds = %138
  %142 = load i32, ptr %9, align 4
  %143 = and i32 %142, 67108864
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %174

145:                                              ; preds = %141
  %146 = getelementptr inbounds i8, ptr %0, i64 152
  %147 = getelementptr inbounds i8, ptr %0, i64 160
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 48
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 40
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 1040
  %154 = load volatile i64, ptr %153, align 8
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %174, label %156

156:                                              ; preds = %145
  %157 = load i16, ptr %150, align 8
  %158 = and i16 %157, -4096
  %159 = icmp eq i16 %158, 16384
  br i1 %159, label %160, label %164

160:                                              ; preds = %156
  %161 = load i32, ptr %148, align 8
  %162 = and i32 %161, 16384
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %171, label %164

164:                                              ; preds = %160, %156
  %165 = phi i32 [ 1073741826, %160 ], [ 2, %156 ]
  %166 = getelementptr inbounds i8, ptr %148, i64 24
  %167 = load ptr, ptr %166, align 8
  %168 = icmp eq ptr %167, %148
  br i1 %168, label %171, label %169

169:                                              ; preds = %164
  %170 = call i32 @__fsnotify_parent(ptr noundef %148, i32 noundef %165, ptr noundef %146, i32 noundef 1) #12
  br label %174

171:                                              ; preds = %164, %160
  %172 = phi i32 [ %165, %164 ], [ 1073741826, %160 ]
  %173 = call i32 @fsnotify(i32 noundef %172, ptr noundef %146, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef %150, i32 noundef 0) #12
  br label %174

174:                                              ; preds = %171, %169, %145, %141, %138
  %175 = load ptr, ptr %56, align 8
  %176 = load i16, ptr %175, align 8
  %177 = and i16 %176, -4096
  %178 = icmp eq i16 %177, -32768
  br i1 %178, label %179, label %204

179:                                              ; preds = %174
  %180 = getelementptr inbounds i8, ptr %175, i64 40
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr i8, ptr %181, i64 584
  %183 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %184 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %183, ptr nonnull elementtype(i32) %184) #12, !srcloc !19
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !25
  %185 = load volatile i32, ptr %182, align 8
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %190, !prof !12

187:                                              ; preds = %179
  %188 = getelementptr i8, ptr %181, i64 632
  %189 = load ptr, ptr %188, align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %189, ptr elementtype(i32) %189) #12, !srcloc !26
  br label %195

190:                                              ; preds = %179
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !27
  %191 = getelementptr i8, ptr %181, i64 632
  %192 = load ptr, ptr %191, align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %192, ptr elementtype(i32) %192) #12, !srcloc !28
  %193 = getelementptr i8, ptr %181, i64 640
  %194 = call i32 @rcuwait_wake_up(ptr noundef %193) #12
  br label %195

195:                                              ; preds = %190, %187
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !29
  %196 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %197 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %198 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %196, ptr nonnull elementtype(i32) %197) #12, !srcloc !23
  %199 = icmp ult i8 %198, 2
  call void @llvm.assume(i1 %199)
  %200 = icmp eq i8 %198, 0
  br i1 %200, label %204, label %201, !prof !12

201:                                              ; preds = %195
  %202 = call i64 @llvm.read_register.i64(metadata !0)
  %203 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %202) #12, !srcloc !30
  call void @llvm.write_register.i64(metadata !0, i64 %203)
  br label %204

204:                                              ; preds = %201, %195, %174, %51, %20
  %205 = phi i64 [ %53, %51 ], [ %18, %20 ], [ %139, %174 ], [ %139, %195 ], [ %139, %201 ]
  %206 = load ptr, ptr %7, align 8
  call void @kfree(ptr noundef %206) #12
  br label %207

207:                                              ; preds = %204, %16, %13, %5
  %208 = phi i64 [ %205, %204 ], [ -9, %5 ], [ -22, %13 ], [ %18, %16 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #12
  ret i64 %208
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @do_sendfile(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  store i64 0, ptr %6, align 8, !annotation !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  store i64 0, ptr %7, align 8, !annotation !7
  %8 = tail call i64 @__fdget(i32 noundef %1) #12
  %9 = and i64 %8, -4
  %10 = inttoptr i64 %9 to ptr
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %213, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %10, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %208, label %17

17:                                               ; preds = %12
  %18 = icmp eq ptr %2, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %10, i64 64
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %6, align 8
  br label %26

22:                                               ; preds = %17
  %23 = load i64, ptr %2, align 8
  store i64 %23, ptr %6, align 8
  %24 = and i32 %14, 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %208, label %26

26:                                               ; preds = %22, %19
  %27 = icmp slt i64 %3, 0
  br i1 %27, label %51, label %28, !prof !8

28:                                               ; preds = %26
  %29 = load i64, ptr %6, align 8
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %31, label %38, !prof !8

31:                                               ; preds = %28
  %32 = load i32, ptr %13, align 4
  %33 = and i32 %32, 8192
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %46, label %35

35:                                               ; preds = %31
  %36 = sub i64 0, %29
  %37 = icmp ugt i64 %36, %3
  br i1 %37, label %45, label %46

38:                                               ; preds = %28
  %39 = add nuw i64 %29, %3
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %41, label %45, !prof !8

41:                                               ; preds = %38
  %42 = load i32, ptr %13, align 4
  %43 = and i32 %42, 8192
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %41, %38, %35
  br label %46

46:                                               ; preds = %45, %41, %35, %31
  %47 = phi i32 [ undef, %45 ], [ -22, %31 ], [ -75, %35 ], [ -22, %41 ]
  %48 = phi i1 [ true, %45 ], [ false, %31 ], [ false, %35 ], [ false, %41 ]
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = tail call i32 @security_file_permission(ptr noundef nonnull %10, i32 noundef 4) #12
  br label %51

51:                                               ; preds = %49, %46, %26
  %52 = phi i32 [ %47, %46 ], [ -22, %26 ], [ %50, %49 ]
  %53 = sext i32 %52 to i64
  %54 = icmp slt i32 %52, 0
  br i1 %54, label %208, label %55

55:                                               ; preds = %51
  %56 = tail call i64 @llvm.umin.i64(i64 %3, i64 2147479552)
  %57 = tail call i64 @__fdget(i32 noundef %0) #12
  %58 = and i64 %57, -4
  %59 = inttoptr i64 %58 to ptr
  %60 = icmp eq i64 %58, 0
  br i1 %60, label %208, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds i8, ptr %59, i64 20
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 2
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %203, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds i8, ptr %10, i64 168
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %59, i64 168
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %59, i64 64
  %72 = load i64, ptr %71, align 8
  store i64 %72, ptr %7, align 8
  %73 = icmp eq i64 %4, 0
  br i1 %73, label %74, label %84

74:                                               ; preds = %66
  %75 = getelementptr inbounds i8, ptr %68, i64 40
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 32
  %78 = load i64, ptr %77, align 32
  %79 = getelementptr inbounds i8, ptr %70, i64 40
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 32
  %82 = load i64, ptr %81, align 32
  %83 = tail call i64 @llvm.smin.i64(i64 %78, i64 %82)
  br label %84

84:                                               ; preds = %74, %66
  %85 = phi i64 [ %4, %66 ], [ %83, %74 ]
  %86 = load i64, ptr %6, align 8
  %87 = add i64 %86, %56
  %88 = icmp ugt i64 %87, %85
  br i1 %88, label %89, label %93, !prof !8

89:                                               ; preds = %84
  %90 = icmp slt i64 %86, %85
  br i1 %90, label %91, label %203

91:                                               ; preds = %89
  %92 = sub i64 %85, %86
  br label %93

93:                                               ; preds = %91, %84
  %94 = phi i64 [ %92, %91 ], [ %56, %84 ]
  %95 = tail call ptr @get_pipe_info(ptr noundef nonnull %59, i1 noundef zeroext true) #12
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %103

97:                                               ; preds = %93
  %98 = call i32 @rw_verify_area(i32 noundef 1, ptr noundef nonnull %59, ptr noundef nonnull %7, i64 noundef %94)
  %99 = sext i32 %98 to i64
  %100 = icmp slt i32 %98, 0
  br i1 %100, label %203, label %101

101:                                              ; preds = %97
  %102 = call i64 @do_splice_direct(ptr noundef nonnull %10, ptr noundef nonnull %6, ptr noundef nonnull %59, ptr noundef nonnull %7, i64 noundef %94, i32 noundef 0) #12
  br label %109

103:                                              ; preds = %93
  %104 = getelementptr inbounds i8, ptr %59, i64 72
  %105 = load i32, ptr %104, align 8
  %106 = lshr i32 %105, 10
  %107 = and i32 %106, 2
  %108 = call i64 @splice_file_to_pipe(ptr noundef nonnull %10, ptr noundef nonnull %95, ptr noundef nonnull %6, i64 noundef %94, i32 noundef %107) #12
  br label %109

109:                                              ; preds = %103, %101
  %110 = phi i64 [ %108, %103 ], [ %102, %101 ]
  %111 = icmp sgt i64 %110, 0
  br i1 %111, label %112, label %191

112:                                              ; preds = %109
  %113 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !13
  %114 = inttoptr i64 %113 to ptr
  %115 = getelementptr inbounds i8, ptr %114, i64 2168
  %116 = load i64, ptr %115, align 8
  %117 = add i64 %116, %110
  store i64 %117, ptr %115, align 8
  %118 = getelementptr inbounds i8, ptr %114, i64 2176
  %119 = load i64, ptr %118, align 8
  %120 = add i64 %119, %110
  store i64 %120, ptr %118, align 8
  %121 = load i32, ptr %13, align 4
  %122 = and i32 %121, 67108864
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %153

124:                                              ; preds = %112
  %125 = getelementptr inbounds i8, ptr %10, i64 152
  %126 = getelementptr inbounds i8, ptr %10, i64 160
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 48
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 40
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 1040
  %133 = load volatile i64, ptr %132, align 8
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %153, label %135

135:                                              ; preds = %124
  %136 = load i16, ptr %129, align 8
  %137 = and i16 %136, -4096
  %138 = icmp eq i16 %137, 16384
  br i1 %138, label %139, label %143

139:                                              ; preds = %135
  %140 = load i32, ptr %127, align 8
  %141 = and i32 %140, 16384
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %150, label %143

143:                                              ; preds = %139, %135
  %144 = phi i32 [ 1073741825, %139 ], [ 1, %135 ]
  %145 = getelementptr inbounds i8, ptr %127, i64 24
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %146, %127
  br i1 %147, label %150, label %148

148:                                              ; preds = %143
  %149 = call i32 @__fsnotify_parent(ptr noundef %127, i32 noundef %144, ptr noundef %125, i32 noundef 1) #12
  br label %153

150:                                              ; preds = %143, %139
  %151 = phi i32 [ %144, %143 ], [ 1073741825, %139 ]
  %152 = call i32 @fsnotify(i32 noundef %151, ptr noundef %125, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef %129, i32 noundef 0) #12
  br label %153

153:                                              ; preds = %150, %148, %124, %112
  %154 = load i32, ptr %62, align 4
  %155 = and i32 %154, 67108864
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %186

157:                                              ; preds = %153
  %158 = getelementptr inbounds i8, ptr %59, i64 152
  %159 = getelementptr inbounds i8, ptr %59, i64 160
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 48
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 40
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 1040
  %166 = load volatile i64, ptr %165, align 8
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %186, label %168

168:                                              ; preds = %157
  %169 = load i16, ptr %162, align 8
  %170 = and i16 %169, -4096
  %171 = icmp eq i16 %170, 16384
  br i1 %171, label %172, label %176

172:                                              ; preds = %168
  %173 = load i32, ptr %160, align 8
  %174 = and i32 %173, 16384
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %183, label %176

176:                                              ; preds = %172, %168
  %177 = phi i32 [ 1073741826, %172 ], [ 2, %168 ]
  %178 = getelementptr inbounds i8, ptr %160, i64 24
  %179 = load ptr, ptr %178, align 8
  %180 = icmp eq ptr %179, %160
  br i1 %180, label %183, label %181

181:                                              ; preds = %176
  %182 = call i32 @__fsnotify_parent(ptr noundef %160, i32 noundef %177, ptr noundef %158, i32 noundef 1) #12
  br label %186

183:                                              ; preds = %176, %172
  %184 = phi i32 [ %177, %176 ], [ 1073741826, %172 ]
  %185 = call i32 @fsnotify(i32 noundef %184, ptr noundef %158, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef %162, i32 noundef 0) #12
  br label %186

186:                                              ; preds = %183, %181, %157, %153
  %187 = load i64, ptr %7, align 8
  store i64 %187, ptr %71, align 8
  %188 = load i64, ptr %6, align 8
  %189 = getelementptr inbounds i8, ptr %10, i64 64
  %190 = select i1 %18, ptr %189, ptr %2
  store i64 %188, ptr %190, align 8
  br label %191

191:                                              ; preds = %186, %109
  %192 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !13
  %193 = inttoptr i64 %192 to ptr
  %194 = getelementptr inbounds i8, ptr %193, i64 2184
  %195 = load i64, ptr %194, align 8
  %196 = add i64 %195, 1
  store i64 %196, ptr %194, align 8
  %197 = getelementptr inbounds i8, ptr %193, i64 2192
  %198 = load i64, ptr %197, align 8
  %199 = add i64 %198, 1
  store i64 %199, ptr %197, align 8
  %200 = load i64, ptr %6, align 8
  %201 = icmp sgt i64 %200, %85
  %202 = select i1 %201, i64 -75, i64 %110
  br label %203

203:                                              ; preds = %191, %97, %89, %61
  %204 = phi i64 [ -75, %89 ], [ %99, %97 ], [ -9, %61 ], [ %202, %191 ]
  %205 = and i64 %57, 1
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %208, label %207

207:                                              ; preds = %203
  call void @fput(ptr noundef nonnull %59) #12
  br label %208

208:                                              ; preds = %207, %203, %55, %51, %22, %12
  %209 = phi i64 [ %53, %51 ], [ -9, %55 ], [ -29, %22 ], [ -9, %12 ], [ %204, %203 ], [ %204, %207 ]
  %210 = and i64 %8, 1
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %213, label %212

212:                                              ; preds = %208
  call void @fput(ptr noundef nonnull %10) #12
  br label %213

213:                                              ; preds = %212, %208, %5
  %214 = phi i64 [ -9, %5 ], [ %209, %208 ], [ %209, %212 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  ret i64 %214
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_pipe_info(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @splice_file_to_pipe(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #9 = { nocallback nounwind }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind memory(none) }
attributes #14 = { cold nounwind }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 -2147483648, i64 2147483648}
!7 = !{!"auto-init"}
!8 = !{!"branch_weights", i32 1, i32 2000}
!9 = !{i64 2156199150, i64 2156198959, i64 2156199011, i64 2156199057, i64 2156199085}
!10 = !{i64 2156199224, i64 2156199253, i64 2156199299, i64 2156199357, i64 2156199411, i64 2156199465, i64 2156199520, i64 2156199551, i64 2156199859, i64 2156199865, i64 2156199912, i64 2156199935, i64 2156199961}
!11 = !{i64 2156200409, i64 2156200220, i64 2156200270, i64 2156200316, i64 2156200344}
!12 = !{!"branch_weights", i32 2000, i32 1}
!13 = !{i64 2147972856}
!14 = !{i64 2156178830, i64 2156178639, i64 2156178691, i64 2156178737, i64 2156178765}
!15 = !{i64 2156178904, i64 2156178933, i64 2156178979, i64 2156179037, i64 2156179091, i64 2156179145, i64 2156179200, i64 2156179231}
!16 = !{i64 2156204902, i64 2156204711, i64 2156204763, i64 2156204809, i64 2156204837}
!17 = !{i64 2156204976, i64 2156205005, i64 2156205051, i64 2156205109, i64 2156205163, i64 2156205217, i64 2156205272, i64 2156205303, i64 2156205611, i64 2156205617, i64 2156205664, i64 2156205687, i64 2156205713}
!18 = !{i64 2156206161, i64 2156205972, i64 2156206022, i64 2156206068, i64 2156206096}
!19 = !{i64 2147982635}
!20 = !{i64 2153243799}
!21 = !{i64 2153249566}
!22 = !{i64 2153252848}
!23 = !{i64 2147986991, i64 2147987084}
!24 = !{i64 2153253030}
!25 = !{i64 2153266451}
!26 = !{i64 2153277708}
!27 = !{i64 2153281063}
!28 = !{i64 2153288384}
!29 = !{i64 2153291797}
!30 = !{i64 2153291979}
!31 = !{i64 2156203311, i64 2156203120, i64 2156203172, i64 2156203218, i64 2156203246}
!32 = !{i64 2156203385, i64 2156203414, i64 2156203460, i64 2156203518, i64 2156203572, i64 2156203626, i64 2156203681, i64 2156203712}
!33 = !{i64 2156279096, i64 2156278905, i64 2156278957, i64 2156279003, i64 2156279031}
!34 = !{i64 2156279170, i64 2156279199, i64 2156279245, i64 2156279303, i64 2156279357, i64 2156279411, i64 2156279466, i64 2156279497}
!35 = !{i64 2153430847}
!36 = !{i64 2156556330}
!37 = !{i64 2156558147}
!38 = !{i64 2156574901}
!39 = !{i64 2156592655}
!40 = !{i64 2156594472}
!41 = !{i64 2156607385}
!42 = !{i32 -27, i32 1}
