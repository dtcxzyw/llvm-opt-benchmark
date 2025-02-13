; ModuleID = 'bench/linux/original/read_write.ll'
source_filename = "bench/linux/original/read_write.ll"
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %9, align 32
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 80
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
define dso_local noundef i64 @vfs_setpos(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2) #2 align 16 {
  %4 = icmp slt i64 %1, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, %1
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  store i64 %1, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 184
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i64, ptr %11, align 8
  br label %54

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_raw_spin_lock(ptr noundef nonnull %14) #12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, %1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
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
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 0, ptr %29, align 8
  br label %30

30:                                               ; preds = %28, %26, %19
  %31 = phi i64 [ -22, %19 ], [ -22, %26 ], [ %17, %28 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %14) #12
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
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 20
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
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %50, %37
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  store i64 %37, ptr %49, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 0, ptr %53, align 8
  br label %54

54:                                               ; preds = %52, %48, %46, %39, %34, %32, %30, %10
  %55 = phi i64 [ %12, %10 ], [ %31, %30 ], [ -6, %32 ], [ -6, %34 ], [ -22, %39 ], [ -22, %46 ], [ %37, %52 ], [ %37, %48 ]
  ret i64 %55
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

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
define dso_local i64 @noop_llseek(ptr noundef readonly captures(none) %0, i64 %1, i32 %2) #4 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @default_llseek(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 160
  tail call void @down_write(ptr noundef nonnull %6) #12
  switch i32 %2, label %25 [
    i32 2, label %7
    i32 1, label %11
    i32 3, label %17
    i32 4, label %21
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, %1
  br label %25

11:                                               ; preds = %3
  %12 = icmp eq i64 %1, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load i64, ptr %13, align 8
  br i1 %12, label %39, label %15

15:                                               ; preds = %11
  %16 = add i64 %14, %1
  br label %25

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %19 = load i64, ptr %18, align 8
  %20 = icmp sgt i64 %19, %1
  br i1 %20, label %25, label %39

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %23 = load i64, ptr %22, align 8
  %24 = icmp sgt i64 %23, %1
  br i1 %24, label %25, label %39

25:                                               ; preds = %21, %17, %15, %7, %3
  %26 = phi i64 [ %1, %3 ], [ %1, %17 ], [ %16, %15 ], [ %10, %7 ], [ %23, %21 ]
  %27 = icmp sgt i64 %26, -1
  br i1 %27, label %33, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 8192
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %28, %25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %26, %35
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  store i64 %26, ptr %34, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 0, ptr %38, align 8
  br label %39

39:                                               ; preds = %37, %33, %28, %21, %17, %11
  %40 = phi i64 [ -22, %28 ], [ -6, %17 ], [ -6, %21 ], [ %26, %37 ], [ %26, %33 ], [ %14, %11 ]
  tail call void @up_write(ptr noundef nonnull %6) #12
  ret i64 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @vfs_llseek(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i64 %12(ptr noundef %0, i64 noundef %1, i32 noundef %2) #12
  br label %14

14:                                               ; preds = %8, %3
  %15 = phi i64 [ %13, %8 ], [ -29, %3 ]
  ret i64 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_lseek(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
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
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
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
define dso_local i64 @__ia32_sys_lseek(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = shl i64 %5, 32
  %7 = ashr exact i64 %6, 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
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
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
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
define dso_local i64 @__ia32_compat_sys_lseek(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
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
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
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
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_llseek(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i64, ptr %10, align 8
  %12 = tail call fastcc i64 @__se_sys_llseek(i64 noundef %3, i64 noundef %5, i64 noundef %7, i64 noundef %9, i64 noundef %11), !range !6
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i64 -2147483648, 2147483648) i64 @__se_sys_llseek(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca i64, align 8
  %7 = trunc i64 %0 to i32
  %8 = inttoptr i64 %3 to ptr
  %9 = trunc i64 %4 to i32
  %10 = tail call i64 @__fdget_pos(i32 noundef %7) #12
  %11 = and i64 %10, -4
  %12 = inttoptr i64 %11 to ptr
  %13 = trunc i64 %10 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %47, label %15

15:                                               ; preds = %5
  store i64 0, ptr %6, align 8, !annotation !7
  %16 = icmp ugt i32 %9, 4
  br i1 %16, label %35, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.thread, label %22

.thread:                                          ; preds = %17
  store i64 -29, ptr %6, align 8
  br label %35

22:                                               ; preds = %17
  %23 = shl i64 %1, 32
  %24 = or i64 %23, %2
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i64 %28(ptr noundef nonnull %12, i64 noundef %24, i32 noundef %9) #12
  store i64 %29, ptr %6, align 8
  %30 = icmp sgt i64 %29, -1
  br i1 %30, label %31, label %35

31:                                               ; preds = %22
  %32 = call i64 @_copy_to_user(ptr noundef %8, ptr noundef nonnull %6, i64 noundef 8) #12
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i64 0, i64 -14
  br label %35

35:                                               ; preds = %.thread, %31, %22, %15
  %36 = phi i64 [ -22, %15 ], [ %29, %22 ], [ %34, %31 ], [ -29, %.thread ]
  %37 = and i32 %13, 2
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @__f_unlock_pos(ptr noundef nonnull %12) #12
  br label %40

40:                                               ; preds = %39, %35
  %41 = and i32 %13, 1
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  call void @fput(ptr noundef nonnull %12) #12
  br label %44

44:                                               ; preds = %43, %40
  %45 = shl i64 %36, 32
  %46 = ashr exact i64 %45, 32
  br label %47

47:                                               ; preds = %44, %5
  %48 = phi i64 [ %46, %44 ], [ -9, %5 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  ret i64 %48
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_llseek(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 4294967295
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
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
  br i1 %7, label %.thread, label %8, !prof !8

8:                                                ; preds = %4
  %9 = icmp eq ptr %2, null
  br i1 %9, label %29, label %10

10:                                               ; preds = %8
  %11 = load i64, ptr %2, align 8
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %21, !prof !8

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 8192
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %13
  %19 = sub i64 0, %11
  %20 = icmp ult i64 %3, %19
  br i1 %20, label %29, label %.thread

21:                                               ; preds = %10
  %22 = add nuw i64 %11, %3
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %29, !prof !8

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 8192
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %24, %21, %18, %8
  %30 = tail call i32 @security_file_permission(ptr noundef %1, i32 noundef %6) #12
  br label %.thread

.thread:                                          ; preds = %24, %18, %13, %29, %4
  %31 = phi i32 [ -22, %4 ], [ %30, %29 ], [ -22, %24 ], [ -75, %18 ], [ -22, %13 ]
  ret i32 %31
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_file_permission(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__kernel_read(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.kvec, align 8
  %6 = alloca %struct.kiocb, align 8
  %7 = alloca %struct.iov_iter, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #12
  store ptr %1, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = tail call i64 @llvm.umin.i64(i64 %2, i64 2147479552)
  store i64 %9, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #12
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16, !prof !8

15:                                               ; preds = %4
  tail call void asm sideeffect "451: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 451b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 451) #12, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 420, i32 2307, i64 12) #12, !srcloc !10
  tail call void asm sideeffect "452: nop\0A\09.pushsection .discard.instr_end\0A\09.long 452b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 452) #12, !srcloc !11
  br label %122

16:                                               ; preds = %4
  %17 = and i32 %12, 131072
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %122, label %19

19:                                               ; preds = %16
  store i64 0, ptr %10, align 8, !annotation !7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false), !annotation !7
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25, !prof !8

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29, !prof !12

29:                                               ; preds = %25, %19
  tail call fastcc void @warn_unsupported(ptr noundef %0, ptr noundef nonnull @.str.1)
  br label %122

30:                                               ; preds = %25
  %31 = load i32, ptr %0, align 8
  %32 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !13
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 2136
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %61, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %39 = load i16, ptr %38, align 4
  %40 = icmp ult i16 %39, 8192
  br i1 %40, label %41, label %61

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 964
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 5
  br i1 %44, label %51, label %45

45:                                               ; preds = %41
  %46 = add i32 %43, -1
  %47 = icmp ult i32 %46, 2
  %48 = icmp eq i32 %43, 6
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 8192, i32 16384
  br label %51

51:                                               ; preds = %45, %41
  %52 = phi i32 [ 24576, %41 ], [ %50, %45 ]
  %53 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %54 = load i32, ptr %53, align 16
  %55 = add i32 %54, -100
  %56 = sdiv i32 %55, 5
  %57 = icmp ugt i32 %56, 7
  %58 = or disjoint i32 %56, %52
  %59 = trunc i32 %58 to i16
  %60 = select i1 %57, i16 -8192, i16 %59
  br label %61

61:                                               ; preds = %51, %37, %30
  %62 = phi i16 [ %60, %51 ], [ %39, %37 ], [ 0, %30 ]
  store ptr %0, ptr %6, align 8
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 16, i1 false)
  store i32 %31, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i16 %62, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %67, align 8
  %68 = icmp eq ptr %3, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %61
  %70 = load i64, ptr %3, align 8
  br label %71

71:                                               ; preds = %69, %61
  %72 = phi i64 [ %70, %69 ], [ 0, %61 ]
  store i64 %72, ptr %63, align 8
  call void @iov_iter_kvec(ptr noundef nonnull %7, i32 noundef 0, ptr noundef nonnull %5, i64 noundef 1, i64 noundef %9) #12
  %73 = load ptr, ptr %20, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = call i64 %75(ptr noundef nonnull %6, ptr noundef nonnull %7) #12
  %77 = icmp sgt i64 %76, 0
  br i1 %77, label %78, label %118

78:                                               ; preds = %71
  br i1 %68, label %81, label %79

79:                                               ; preds = %78
  %80 = load i64, ptr %63, align 8
  store i64 %80, ptr %3, align 8
  br label %81

81:                                               ; preds = %79, %78
  %82 = load i32, ptr %11, align 4
  %83 = and i32 %82, 67108864
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %114

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 1040
  %94 = load volatile i64, ptr %93, align 8
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %114, label %96

96:                                               ; preds = %85
  %97 = load i16, ptr %90, align 8
  %98 = and i16 %97, -4096
  %99 = icmp eq i16 %98, 16384
  br i1 %99, label %100, label %104

100:                                              ; preds = %96
  %101 = load i32, ptr %88, align 8
  %102 = and i32 %101, 16384
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %111, label %104

104:                                              ; preds = %100, %96
  %105 = phi i32 [ 1073741825, %100 ], [ 1, %96 ]
  %106 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, %88
  br i1 %108, label %111, label %109

109:                                              ; preds = %104
  %110 = call i32 @__fsnotify_parent(ptr noundef %88, i32 noundef %105, ptr noundef nonnull %86, i32 noundef 1) #12
  br label %114

111:                                              ; preds = %104, %100
  %112 = phi i32 [ %105, %104 ], [ 1073741825, %100 ]
  %113 = call i32 @fsnotify(i32 noundef %112, ptr noundef nonnull %86, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef %90, i32 noundef 0) #12
  br label %114

114:                                              ; preds = %111, %109, %85, %81
  %115 = getelementptr inbounds nuw i8, ptr %33, i64 2168
  %116 = load i64, ptr %115, align 8
  %117 = add i64 %116, %76
  store i64 %117, ptr %115, align 8
  br label %118

118:                                              ; preds = %114, %71
  %119 = getelementptr inbounds nuw i8, ptr %33, i64 2184
  %120 = load i64, ptr %119, align 8
  %121 = add i64 %120, 1
  store i64 %121, ptr %119, align 8
  br label %122

122:                                              ; preds = %118, %29, %16, %15
  %123 = phi i64 [ -22, %29 ], [ %76, %118 ], [ -22, %15 ], [ -22, %16 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #12
  ret i64 %123
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @warn_unsupported(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = tail call i32 @___ratelimit(ptr noundef nonnull @warn_unsupported._rs, ptr noundef nonnull @__func__.warn_unsupported) #12
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %2
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !13
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1320
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 1800
  %11 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, ptr noundef %1, ptr noundef %0, i32 noundef %9, ptr noundef nonnull %10) #14
  br label %12

12:                                               ; preds = %5, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @iov_iter_kvec(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @kernel_read(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = icmp slt i64 %2, 0
  br i1 %5, label %.thread6, label %6, !prof !8

6:                                                ; preds = %4
  %7 = icmp eq ptr %3, null
  br i1 %7, label %27, label %8

8:                                                ; preds = %6
  %9 = load i64, ptr %3, align 8
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %11, label %19, !prof !8

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 8192
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.thread6, label %16

16:                                               ; preds = %11
  %17 = sub i64 0, %9
  %18 = icmp ult i64 %2, %17
  br i1 %18, label %27, label %.thread6

19:                                               ; preds = %8
  %20 = add nuw i64 %9, %2
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %22, label %27, !prof !8

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 8192
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.thread6, label %27

27:                                               ; preds = %6, %16, %19, %22
  %28 = tail call i32 @security_file_permission(ptr noundef %0, i32 noundef 4) #12
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %32, label %.thread6

.thread6:                                         ; preds = %22, %16, %11, %4, %27
  %30 = phi i32 [ %28, %27 ], [ -22, %4 ], [ -22, %22 ], [ -75, %16 ], [ -22, %11 ]
  %31 = sext i32 %30 to i64
  br label %34

32:                                               ; preds = %27
  %33 = tail call i64 @__kernel_read(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3)
  br label %34

34:                                               ; preds = %32, %.thread6
  %35 = phi i64 [ %31, %.thread6 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @vfs_read(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.kiocb, align 8
  %6 = alloca %struct.iov_iter, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %159, label %11

11:                                               ; preds = %4
  %12 = and i32 %8, 131072
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %159, label %14

14:                                               ; preds = %11
  %15 = ptrtoint ptr %1 to i64
  %16 = add i64 %2, %15
  %17 = icmp sgt i64 %16, -1
  %18 = icmp uge i64 %16, %15
  %19 = and i1 %17, %18
  br i1 %19, label %20, label %159, !prof !12

20:                                               ; preds = %14
  %21 = icmp slt i64 %2, 0
  br i1 %21, label %.thread14, label %22, !prof !8

22:                                               ; preds = %20
  %23 = icmp eq ptr %3, null
  br i1 %23, label %39, label %24

24:                                               ; preds = %22
  %25 = load i64, ptr %3, align 8
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %33, !prof !8

27:                                               ; preds = %24
  %28 = and i32 %8, 8192
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.thread14, label %30

30:                                               ; preds = %27
  %31 = sub i64 0, %25
  %32 = icmp ult i64 %2, %31
  br i1 %32, label %39, label %.thread14

33:                                               ; preds = %24
  %34 = add nuw i64 %25, %2
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %36, label %39, !prof !8

36:                                               ; preds = %33
  %37 = and i32 %8, 8192
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.thread14, label %39

39:                                               ; preds = %22, %30, %33, %36
  %40 = tail call i32 @security_file_permission(ptr noundef %0, i32 noundef 4) #12
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %44, label %.thread14

.thread14:                                        ; preds = %36, %30, %27, %20, %39
  %42 = phi i32 [ %40, %39 ], [ -22, %20 ], [ -22, %36 ], [ -75, %30 ], [ -22, %27 ]
  %43 = sext i32 %42 to i64
  br label %159

44:                                               ; preds = %39
  %45 = tail call i64 @llvm.umin.i64(i64 %2, i64 2147479552)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %44
  %52 = tail call i64 %49(ptr noundef %0, ptr noundef %1, i64 noundef %45, ptr noundef %3) #12
  br label %111

53:                                               ; preds = %44
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.thread15, label %57

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #12
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 0, ptr %58, align 8, !annotation !7
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #12
  store i64 0, ptr %6, align 8, !annotation !7
  %59 = load i32, ptr %0, align 8
  %60 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !13
  %61 = inttoptr i64 %60 to ptr
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 2136
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %89, label %65

65:                                               ; preds = %57
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %67 = load i16, ptr %66, align 4
  %68 = icmp ult i16 %67, 8192
  br i1 %68, label %69, label %89

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 964
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 5
  br i1 %72, label %79, label %73

73:                                               ; preds = %69
  %74 = add i32 %71, -1
  %75 = icmp ult i32 %74, 2
  %76 = icmp eq i32 %71, 6
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 8192, i32 16384
  br label %79

79:                                               ; preds = %73, %69
  %80 = phi i32 [ 24576, %69 ], [ %78, %73 ]
  %81 = getelementptr inbounds nuw i8, ptr %61, i64 112
  %82 = load i32, ptr %81, align 16
  %83 = add i32 %82, -100
  %84 = sdiv i32 %83, 5
  %85 = icmp ugt i32 %84, 7
  %86 = or disjoint i32 %84, %80
  %87 = trunc i32 %86 to i16
  %88 = select i1 %85, i16 -8192, i16 %87
  br label %89

89:                                               ; preds = %79, %65, %57
  %90 = phi i16 [ %88, %79 ], [ %67, %65 ], [ 0, %57 ]
  store ptr %0, ptr %5, align 8
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, i8 0, i64 16, i1 false)
  store i32 %59, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i16 %90, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %95, align 8
  br i1 %23, label %98, label %96

96:                                               ; preds = %89
  %97 = load i64, ptr %3, align 8
  br label %98

98:                                               ; preds = %96, %89
  %99 = phi i64 [ %97, %96 ], [ 0, %89 ]
  store i64 %99, ptr %91, align 8
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %1, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %45, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 1, ptr %103, align 8
  %104 = call i64 %55(ptr noundef nonnull %5, ptr noundef nonnull %6) #12
  %105 = icmp eq i64 %104, -529
  br i1 %105, label %106, label %107, !prof !8

106:                                              ; preds = %98
  call void asm sideeffect "448: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 448b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 448) #12, !srcloc !14
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 396, i32 0, i64 12) #12, !srcloc !15
  unreachable

107:                                              ; preds = %98
  br i1 %23, label %110, label %108

108:                                              ; preds = %107
  %109 = load i64, ptr %91, align 8
  store i64 %109, ptr %3, align 8
  br label %110

110:                                              ; preds = %108, %107
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #12
  br label %111

111:                                              ; preds = %110, %51
  %112 = phi i64 [ %52, %51 ], [ %104, %110 ]
  %113 = icmp sgt i64 %112, 0
  br i1 %113, label %114, label %.thread15

114:                                              ; preds = %111
  %115 = load i32, ptr %7, align 4
  %116 = and i32 %115, 67108864
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %147

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 48
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 40
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 1040
  %127 = load volatile i64, ptr %126, align 8
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %147, label %129

129:                                              ; preds = %118
  %130 = load i16, ptr %123, align 8
  %131 = and i16 %130, -4096
  %132 = icmp eq i16 %131, 16384
  br i1 %132, label %133, label %137

133:                                              ; preds = %129
  %134 = load i32, ptr %121, align 8
  %135 = and i32 %134, 16384
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %144, label %137

137:                                              ; preds = %133, %129
  %138 = phi i32 [ 1073741825, %133 ], [ 1, %129 ]
  %139 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, %121
  br i1 %141, label %144, label %142

142:                                              ; preds = %137
  %143 = call i32 @__fsnotify_parent(ptr noundef %121, i32 noundef %138, ptr noundef nonnull %119, i32 noundef 1) #12
  br label %147

144:                                              ; preds = %137, %133
  %145 = phi i32 [ %138, %137 ], [ 1073741825, %133 ]
  %146 = call i32 @fsnotify(i32 noundef %145, ptr noundef nonnull %119, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef %123, i32 noundef 0) #12
  br label %147

147:                                              ; preds = %144, %142, %118, %114
  %148 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !13
  %149 = inttoptr i64 %148 to ptr
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 2168
  %151 = load i64, ptr %150, align 8
  %152 = add i64 %151, %112
  store i64 %152, ptr %150, align 8
  br label %.thread15

.thread15:                                        ; preds = %53, %147, %111
  %153 = phi i64 [ %112, %147 ], [ %112, %111 ], [ -22, %53 ]
  %154 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !13
  %155 = inttoptr i64 %154 to ptr
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 2184
  %157 = load i64, ptr %156, align 8
  %158 = add i64 %157, 1
  store i64 %158, ptr %156, align 8
  br label %159

159:                                              ; preds = %.thread15, %.thread14, %14, %11, %4
  %160 = phi i64 [ %43, %.thread14 ], [ %153, %.thread15 ], [ -9, %4 ], [ -22, %11 ], [ -14, %14 ]
  ret i64 %160
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__kernel_write_iter(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.kiocb, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11, !prof !8

10:                                               ; preds = %3
  tail call void asm sideeffect "455: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 455b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 455) #12, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 510, i32 2307, i64 12) #12, !srcloc !17
  tail call void asm sideeffect "456: nop\0A\09.pushsection .discard.instr_end\0A\09.long 456b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 456) #12, !srcloc !18
  br label %114

11:                                               ; preds = %3
  %12 = and i32 %7, 262144
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %114, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20, !prof !8

20:                                               ; preds = %14
  store i64 0, ptr %5, align 8, !annotation !7
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24, !prof !12

24:                                               ; preds = %20, %14
  tail call fastcc void @warn_unsupported(ptr noundef %0, ptr noundef nonnull @.str.2)
  br label %114

25:                                               ; preds = %20
  %26 = load i32, ptr %0, align 8
  %27 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !13
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 2136
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %56, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %34 = load i16, ptr %33, align 4
  %35 = icmp ult i16 %34, 8192
  br i1 %35, label %36, label %56

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 964
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 5
  br i1 %39, label %46, label %40

40:                                               ; preds = %36
  %41 = add i32 %38, -1
  %42 = icmp ult i32 %41, 2
  %43 = icmp eq i32 %38, 6
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 8192, i32 16384
  br label %46

46:                                               ; preds = %40, %36
  %47 = phi i32 [ 24576, %36 ], [ %45, %40 ]
  %48 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %49 = load i32, ptr %48, align 16
  %50 = add i32 %49, -100
  %51 = sdiv i32 %50, 5
  %52 = icmp ugt i32 %51, 7
  %53 = or disjoint i32 %51, %47
  %54 = trunc i32 %53 to i16
  %55 = select i1 %52, i16 -8192, i16 %54
  br label %56

56:                                               ; preds = %46, %32, %25
  %57 = phi i16 [ %55, %46 ], [ %34, %32 ], [ 0, %25 ]
  store ptr %0, ptr %4, align 8
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  store i32 %26, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i16 %57, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %61, align 8
  %62 = icmp eq ptr %2, null
  br i1 %62, label %63, label %.thread

63:                                               ; preds = %56
  %64 = call i64 %18(ptr noundef nonnull %4, ptr noundef %1) #12
  %65 = icmp sgt i64 %64, 0
  br i1 %65, label %71, label %109

.thread:                                          ; preds = %56
  %66 = load i64, ptr %2, align 8
  store i64 %66, ptr %58, align 8
  %67 = call i64 %18(ptr noundef nonnull %4, ptr noundef %1) #12
  %68 = icmp sgt i64 %67, 0
  br i1 %68, label %69, label %109

69:                                               ; preds = %.thread
  %70 = load i64, ptr %58, align 8
  store i64 %70, ptr %2, align 8
  br label %71

71:                                               ; preds = %63, %69
  %72 = phi i64 [ %67, %69 ], [ %64, %63 ]
  %73 = load i32, ptr %6, align 4
  %74 = and i32 %73, 67108864
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %105

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 1040
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
  %97 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, %79
  br i1 %99, label %102, label %100

100:                                              ; preds = %95
  %101 = call i32 @__fsnotify_parent(ptr noundef %79, i32 noundef %96, ptr noundef nonnull %77, i32 noundef 1) #12
  br label %105

102:                                              ; preds = %95, %91
  %103 = phi i32 [ %96, %95 ], [ 1073741826, %91 ]
  %104 = call i32 @fsnotify(i32 noundef %103, ptr noundef nonnull %77, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef %81, i32 noundef 0) #12
  br label %105

105:                                              ; preds = %102, %100, %76, %71
  %106 = getelementptr inbounds nuw i8, ptr %28, i64 2176
  %107 = load i64, ptr %106, align 8
  %108 = add i64 %107, %72
  store i64 %108, ptr %106, align 8
  br label %109

109:                                              ; preds = %.thread, %105, %63
  %110 = phi i64 [ %67, %.thread ], [ %72, %105 ], [ %64, %63 ]
  %111 = getelementptr inbounds nuw i8, ptr %28, i64 2192
  %112 = load i64, ptr %111, align 8
  %113 = add i64 %112, 1
  store i64 %113, ptr %111, align 8
  br label %114

114:                                              ; preds = %109, %24, %11, %10
  %115 = phi i64 [ -22, %24 ], [ %110, %109 ], [ -9, %10 ], [ -22, %11 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #12
  ret i64 %115
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__kernel_write(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = alloca %struct.kvec, align 8
  %6 = alloca %struct.iov_iter, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #12
  store ptr %1, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  br i1 %7, label %.thread6, label %8, !prof !8

8:                                                ; preds = %4
  %9 = icmp eq ptr %3, null
  br i1 %9, label %29, label %10

10:                                               ; preds = %8
  %11 = load i64, ptr %3, align 8
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %21, !prof !8

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 8192
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.thread6, label %18

18:                                               ; preds = %13
  %19 = sub i64 0, %11
  %20 = icmp ult i64 %2, %19
  br i1 %20, label %29, label %.thread6

21:                                               ; preds = %10
  %22 = add nuw i64 %11, %2
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %29, !prof !8

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 8192
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.thread6, label %29

29:                                               ; preds = %8, %18, %21, %24
  %30 = tail call i32 @security_file_permission(ptr noundef %0, i32 noundef 2) #12
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %34, label %.thread6

.thread6:                                         ; preds = %24, %18, %13, %4, %29
  %32 = phi i32 [ %30, %29 ], [ -22, %4 ], [ -22, %24 ], [ -75, %18 ], [ -22, %13 ]
  %33 = sext i32 %32 to i64
  br label %86

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %36 = load ptr, ptr %35, align 8
  %37 = load i16, ptr %36, align 8
  %38 = icmp slt i16 %37, -28672
  br i1 %38, label %39, label %58

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %41, i64 584
  %43 = tail call i32 @__SCT__might_resched() #12
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !20
  %44 = load volatile i32, ptr %42, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %49, !prof !12

46:                                               ; preds = %39
  %47 = getelementptr i8, ptr %41, i64 632
  %48 = load ptr, ptr %47, align 8
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %48, ptr elementtype(i32) %48) #12, !srcloc !21
  br label %51

49:                                               ; preds = %39
  %50 = tail call zeroext i1 @__percpu_down_read(ptr noundef %42, i1 noundef zeroext false) #12
  br label %51

51:                                               ; preds = %49, %46
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !22
  %52 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !23
  %53 = icmp ult i8 %52, 2
  tail call void @llvm.assume(i1 %53)
  %54 = icmp eq i8 %52, 0
  br i1 %54, label %58, label %55, !prof !12

55:                                               ; preds = %51
  %56 = tail call i64 @llvm.read_register.i64(metadata !0)
  %57 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %56) #12, !srcloc !24
  tail call void @llvm.write_register.i64(metadata !0, i64 %57)
  br label %58

58:                                               ; preds = %55, %51, %34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #12
  store ptr %1, ptr %5, align 8
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %60 = tail call i64 @llvm.umin.i64(i64 %2, i64 2147479552)
  store i64 %60, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false), !annotation !7
  call void @iov_iter_kvec(ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %5, i64 noundef 1, i64 noundef %60) #12
  %61 = call i64 @__kernel_write_iter(ptr noundef %0, ptr noundef nonnull %6, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #12
  %62 = load ptr, ptr %35, align 8
  %63 = load i16, ptr %62, align 8
  %64 = icmp slt i16 %63, -28672
  br i1 %64, label %65, label %86

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr i8, ptr %67, i64 584
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !19
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !25
  %69 = load volatile i32, ptr %68, align 8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %74, !prof !12

71:                                               ; preds = %65
  %72 = getelementptr i8, ptr %67, i64 632
  %73 = load ptr, ptr %72, align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %73, ptr elementtype(i32) %73) #12, !srcloc !26
  br label %79

74:                                               ; preds = %65
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !27
  %75 = getelementptr i8, ptr %67, i64 632
  %76 = load ptr, ptr %75, align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %76, ptr elementtype(i32) %76) #12, !srcloc !28
  %77 = getelementptr i8, ptr %67, i64 640
  %78 = call i32 @rcuwait_wake_up(ptr noundef %77) #12
  br label %79

79:                                               ; preds = %74, %71
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !29
  %80 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !23
  %81 = icmp ult i8 %80, 2
  call void @llvm.assume(i1 %81)
  %82 = icmp eq i8 %80, 0
  br i1 %82, label %86, label %83, !prof !12

83:                                               ; preds = %79
  %84 = call i64 @llvm.read_register.i64(metadata !0)
  %85 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %84) #12, !srcloc !30
  call void @llvm.write_register.i64(metadata !0, i64 %85)
  br label %86

86:                                               ; preds = %83, %79, %58, %.thread6
  %87 = phi i64 [ %33, %.thread6 ], [ %61, %58 ], [ %61, %79 ], [ %61, %83 ]
  ret i64 %87
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @vfs_write(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.kiocb, align 8
  %6 = alloca %struct.iov_iter, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 2
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %212, label %11

11:                                               ; preds = %4
  %12 = and i32 %8, 262144
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %212, label %14

14:                                               ; preds = %11
  %15 = ptrtoint ptr %1 to i64
  %16 = add i64 %2, %15
  %17 = icmp sgt i64 %16, -1
  %18 = icmp uge i64 %16, %15
  %19 = and i1 %17, %18
  br i1 %19, label %20, label %212, !prof !12

20:                                               ; preds = %14
  %21 = icmp slt i64 %2, 0
  br i1 %21, label %.thread14, label %22, !prof !8

22:                                               ; preds = %20
  %23 = icmp eq ptr %3, null
  br i1 %23, label %39, label %24

24:                                               ; preds = %22
  %25 = load i64, ptr %3, align 8
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %33, !prof !8

27:                                               ; preds = %24
  %28 = and i32 %8, 8192
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.thread14, label %30

30:                                               ; preds = %27
  %31 = sub i64 0, %25
  %32 = icmp ult i64 %2, %31
  br i1 %32, label %39, label %.thread14

33:                                               ; preds = %24
  %34 = add nuw i64 %25, %2
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %36, label %39, !prof !8

36:                                               ; preds = %33
  %37 = and i32 %8, 8192
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.thread14, label %39

39:                                               ; preds = %22, %30, %33, %36
  %40 = tail call i32 @security_file_permission(ptr noundef %0, i32 noundef 2) #12
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %44, label %.thread14

.thread14:                                        ; preds = %36, %30, %27, %20, %39
  %42 = phi i32 [ %40, %39 ], [ -22, %20 ], [ -22, %36 ], [ -75, %30 ], [ -22, %27 ]
  %43 = sext i32 %42 to i64
  br label %212

44:                                               ; preds = %39
  %45 = tail call i64 @llvm.umin.i64(i64 %2, i64 2147479552)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %47 = load ptr, ptr %46, align 8
  %48 = load i16, ptr %47, align 8
  %49 = icmp slt i16 %48, -28672
  br i1 %49, label %50, label %69

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr i8, ptr %52, i64 584
  %54 = tail call i32 @__SCT__might_resched() #12
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !20
  %55 = load volatile i32, ptr %53, align 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %60, !prof !12

57:                                               ; preds = %50
  %58 = getelementptr i8, ptr %52, i64 632
  %59 = load ptr, ptr %58, align 8
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %59, ptr elementtype(i32) %59) #12, !srcloc !21
  br label %62

60:                                               ; preds = %50
  %61 = tail call zeroext i1 @__percpu_down_read(ptr noundef %53, i1 noundef zeroext false) #12
  br label %62

62:                                               ; preds = %60, %57
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !22
  %63 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !23
  %64 = icmp ult i8 %63, 2
  tail call void @llvm.assume(i1 %64)
  %65 = icmp eq i8 %63, 0
  br i1 %65, label %69, label %66, !prof !12

66:                                               ; preds = %62
  %67 = tail call i64 @llvm.read_register.i64(metadata !0)
  %68 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %67) #12, !srcloc !24
  tail call void @llvm.write_register.i64(metadata !0, i64 %68)
  br label %69

69:                                               ; preds = %66, %62, %44
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %69
  %76 = tail call i64 %73(ptr noundef %0, ptr noundef %1, i64 noundef %45, ptr noundef %3) #12
  br label %140

77:                                               ; preds = %69
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %.thread15, label %81

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #12
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 0, ptr %82, align 8, !annotation !7
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #12
  store i64 0, ptr %6, align 8, !annotation !7
  %83 = load i32, ptr %0, align 8
  %84 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !13
  %85 = inttoptr i64 %84 to ptr
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 2136
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %113, label %89

89:                                               ; preds = %81
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 12
  %91 = load i16, ptr %90, align 4
  %92 = icmp ult i16 %91, 8192
  br i1 %92, label %93, label %113

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %85, i64 964
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, 5
  br i1 %96, label %103, label %97

97:                                               ; preds = %93
  %98 = add i32 %95, -1
  %99 = icmp ult i32 %98, 2
  %100 = icmp eq i32 %95, 6
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 8192, i32 16384
  br label %103

103:                                              ; preds = %97, %93
  %104 = phi i32 [ 24576, %93 ], [ %102, %97 ]
  %105 = getelementptr inbounds nuw i8, ptr %85, i64 112
  %106 = load i32, ptr %105, align 16
  %107 = add i32 %106, -100
  %108 = sdiv i32 %107, 5
  %109 = icmp ugt i32 %108, 7
  %110 = or disjoint i32 %108, %104
  %111 = trunc i32 %110 to i16
  %112 = select i1 %109, i16 -8192, i16 %111
  br label %113

113:                                              ; preds = %103, %89, %81
  %114 = phi i16 [ %112, %103 ], [ %91, %89 ], [ 0, %81 ]
  store ptr %0, ptr %5, align 8
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %117, i8 0, i64 16, i1 false)
  store i32 %83, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i16 %114, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %119, align 8
  %120 = icmp ne ptr %3, null
  br i1 %120, label %121, label %123

121:                                              ; preds = %113
  %122 = load i64, ptr %3, align 8
  br label %123

123:                                              ; preds = %121, %113
  %124 = phi i64 [ %122, %121 ], [ 0, %113 ]
  store i64 %124, ptr %115, align 8
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 0, ptr %125, align 1
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store i8 1, ptr %126, align 1
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %1, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %45, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 1, ptr %130, align 8
  %131 = call i64 %79(ptr noundef nonnull %5, ptr noundef nonnull %6) #12
  %132 = icmp eq i64 %131, -529
  br i1 %132, label %133, label %134, !prof !8

133:                                              ; preds = %123
  call void asm sideeffect "454: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 454b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 454) #12, !srcloc !31
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 498, i32 0, i64 12) #12, !srcloc !32
  unreachable

134:                                              ; preds = %123
  %135 = icmp sgt i64 %131, 0
  %136 = and i1 %120, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  %138 = load i64, ptr %115, align 8
  store i64 %138, ptr %3, align 8
  br label %139

139:                                              ; preds = %137, %134
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #12
  br label %140

140:                                              ; preds = %139, %75
  %141 = phi i64 [ %76, %75 ], [ %131, %139 ]
  %142 = icmp sgt i64 %141, 0
  br i1 %142, label %143, label %.thread15

143:                                              ; preds = %140
  %144 = load i32, ptr %7, align 4
  %145 = and i32 %144, 67108864
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %176

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 48
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 40
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 1040
  %156 = load volatile i64, ptr %155, align 8
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %176, label %158

158:                                              ; preds = %147
  %159 = load i16, ptr %152, align 8
  %160 = and i16 %159, -4096
  %161 = icmp eq i16 %160, 16384
  br i1 %161, label %162, label %166

162:                                              ; preds = %158
  %163 = load i32, ptr %150, align 8
  %164 = and i32 %163, 16384
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %173, label %166

166:                                              ; preds = %162, %158
  %167 = phi i32 [ 1073741826, %162 ], [ 2, %158 ]
  %168 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %169 = load ptr, ptr %168, align 8
  %170 = icmp eq ptr %169, %150
  br i1 %170, label %173, label %171

171:                                              ; preds = %166
  %172 = call i32 @__fsnotify_parent(ptr noundef %150, i32 noundef %167, ptr noundef nonnull %148, i32 noundef 1) #12
  br label %176

173:                                              ; preds = %166, %162
  %174 = phi i32 [ %167, %166 ], [ 1073741826, %162 ]
  %175 = call i32 @fsnotify(i32 noundef %174, ptr noundef nonnull %148, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef %152, i32 noundef 0) #12
  br label %176

176:                                              ; preds = %173, %171, %147, %143
  %177 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !13
  %178 = inttoptr i64 %177 to ptr
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 2176
  %180 = load i64, ptr %179, align 8
  %181 = add i64 %180, %141
  store i64 %181, ptr %179, align 8
  br label %.thread15

.thread15:                                        ; preds = %77, %176, %140
  %182 = phi i64 [ %141, %176 ], [ %141, %140 ], [ -22, %77 ]
  %183 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !13
  %184 = inttoptr i64 %183 to ptr
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 2192
  %186 = load i64, ptr %185, align 8
  %187 = add i64 %186, 1
  store i64 %187, ptr %185, align 8
  %188 = load ptr, ptr %46, align 8
  %189 = load i16, ptr %188, align 8
  %190 = icmp slt i16 %189, -28672
  br i1 %190, label %191, label %212

191:                                              ; preds = %.thread15
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 40
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr i8, ptr %193, i64 584
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !19
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !25
  %195 = load volatile i32, ptr %194, align 8
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %200, !prof !12

197:                                              ; preds = %191
  %198 = getelementptr i8, ptr %193, i64 632
  %199 = load ptr, ptr %198, align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %199, ptr elementtype(i32) %199) #12, !srcloc !26
  br label %205

200:                                              ; preds = %191
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !27
  %201 = getelementptr i8, ptr %193, i64 632
  %202 = load ptr, ptr %201, align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %202, ptr elementtype(i32) %202) #12, !srcloc !28
  %203 = getelementptr i8, ptr %193, i64 640
  %204 = call i32 @rcuwait_wake_up(ptr noundef %203) #12
  br label %205

205:                                              ; preds = %200, %197
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !29
  %206 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !23
  %207 = icmp ult i8 %206, 2
  call void @llvm.assume(i1 %207)
  %208 = icmp eq i8 %206, 0
  br i1 %208, label %212, label %209, !prof !12

209:                                              ; preds = %205
  %210 = call i64 @llvm.read_register.i64(metadata !0)
  %211 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %210) #12, !srcloc !30
  call void @llvm.write_register.i64(metadata !0, i64 %211)
  br label %212

212:                                              ; preds = %209, %205, %.thread15, %.thread14, %14, %11, %4
  %213 = phi i64 [ %43, %.thread14 ], [ -9, %4 ], [ -22, %11 ], [ -14, %14 ], [ %182, %.thread15 ], [ %182, %205 ], [ %182, %209 ]
  ret i64 %213
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @ksys_read(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca i64, align 8
  %5 = tail call i64 @__fdget_pos(i32 noundef %0) #12
  %6 = and i64 %5, -4
  %7 = inttoptr i64 %6 to ptr
  %8 = trunc i64 %5 to i32
  %9 = icmp eq i64 %6, 0
  br i1 %9, label %34, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  store i64 0, ptr %4, align 8, !annotation !7
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 2097152
  %.not = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 64
  br i1 %.not, label %15, label %17

15:                                               ; preds = %10
  %16 = load i64, ptr %14, align 8
  store i64 %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %15, %10
  %18 = phi ptr [ %4, %15 ], [ null, %10 ]
  %19 = call i64 @vfs_read(ptr noundef nonnull %7, ptr noundef %1, i64 noundef %2, ptr noundef %18)
  %20 = icmp sgt i64 %19, -1
  %21 = icmp ne ptr %18, null
  %22 = and i1 %21, %20
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load i64, ptr %4, align 8
  store i64 %24, ptr %14, align 8
  br label %25

25:                                               ; preds = %23, %17
  %26 = and i32 %8, 2
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  call void @__f_unlock_pos(ptr noundef nonnull %7) #12
  br label %29

29:                                               ; preds = %28, %25
  %30 = and i32 %8, 1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  call void @fput(ptr noundef nonnull %7) #12
  br label %33

33:                                               ; preds = %32, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  br label %34

34:                                               ; preds = %33, %3
  %35 = phi i64 [ %19, %33 ], [ -9, %3 ]
  ret i64 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_read(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %4 to i32
  %10 = inttoptr i64 %6 to ptr
  %11 = tail call i64 @__fdget_pos(i32 noundef %9) #12
  %12 = and i64 %11, -4
  %13 = inttoptr i64 %12 to ptr
  %14 = trunc i64 %11 to i32
  %15 = icmp eq i64 %12, 0
  br i1 %15, label %ksys_read.exit, label %16

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  store i64 0, ptr %2, align 8, !annotation !7
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 2097152
  %.not.i = icmp eq i32 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 64
  br i1 %.not.i, label %21, label %23

21:                                               ; preds = %16
  %22 = load i64, ptr %20, align 8
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %21, %16
  %24 = phi ptr [ %2, %21 ], [ null, %16 ]
  %25 = call i64 @vfs_read(ptr noundef nonnull %13, ptr noundef %10, i64 noundef %8, ptr noundef %24)
  %26 = icmp sgt i64 %25, -1
  %27 = icmp ne ptr %24, null
  %28 = and i1 %27, %26
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = load i64, ptr %2, align 8
  store i64 %30, ptr %20, align 8
  br label %31

31:                                               ; preds = %29, %23
  %32 = and i32 %14, 2
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  call void @__f_unlock_pos(ptr noundef nonnull %13) #12
  br label %35

35:                                               ; preds = %34, %31
  %36 = and i32 %14, 1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  call void @fput(ptr noundef nonnull %13) #12
  br label %39

39:                                               ; preds = %38, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  br label %ksys_read.exit

ksys_read.exit:                                   ; preds = %1, %39
  %40 = phi i64 [ %25, %39 ], [ -9, %1 ]
  ret i64 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_read(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = trunc i64 %4 to i32
  %12 = inttoptr i64 %7 to ptr
  %13 = tail call i64 @__fdget_pos(i32 noundef %11) #12
  %14 = and i64 %13, -4
  %15 = inttoptr i64 %14 to ptr
  %16 = trunc i64 %13 to i32
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %ksys_read.exit, label %18

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  store i64 0, ptr %2, align 8, !annotation !7
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 2097152
  %.not.i = icmp eq i32 %21, 0
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 64
  br i1 %.not.i, label %23, label %25

23:                                               ; preds = %18
  %24 = load i64, ptr %22, align 8
  store i64 %24, ptr %2, align 8
  br label %25

25:                                               ; preds = %23, %18
  %26 = phi ptr [ %2, %23 ], [ null, %18 ]
  %27 = call i64 @vfs_read(ptr noundef nonnull %15, ptr noundef %12, i64 noundef %10, ptr noundef %26)
  %28 = icmp sgt i64 %27, -1
  %29 = icmp ne ptr %26, null
  %30 = and i1 %29, %28
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = load i64, ptr %2, align 8
  store i64 %32, ptr %22, align 8
  br label %33

33:                                               ; preds = %31, %25
  %34 = and i32 %16, 2
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  call void @__f_unlock_pos(ptr noundef nonnull %15) #12
  br label %37

37:                                               ; preds = %36, %33
  %38 = and i32 %16, 1
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  call void @fput(ptr noundef nonnull %15) #12
  br label %41

41:                                               ; preds = %40, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  br label %ksys_read.exit

ksys_read.exit:                                   ; preds = %1, %41
  %42 = phi i64 [ %27, %41 ], [ -9, %1 ]
  ret i64 %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @ksys_write(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca i64, align 8
  %5 = tail call i64 @__fdget_pos(i32 noundef %0) #12
  %6 = and i64 %5, -4
  %7 = inttoptr i64 %6 to ptr
  %8 = trunc i64 %5 to i32
  %9 = icmp eq i64 %6, 0
  br i1 %9, label %34, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  store i64 0, ptr %4, align 8, !annotation !7
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 2097152
  %.not = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 64
  br i1 %.not, label %15, label %17

15:                                               ; preds = %10
  %16 = load i64, ptr %14, align 8
  store i64 %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %15, %10
  %18 = phi ptr [ %4, %15 ], [ null, %10 ]
  %19 = call i64 @vfs_write(ptr noundef nonnull %7, ptr noundef %1, i64 noundef %2, ptr noundef %18)
  %20 = icmp sgt i64 %19, -1
  %21 = icmp ne ptr %18, null
  %22 = and i1 %21, %20
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load i64, ptr %4, align 8
  store i64 %24, ptr %14, align 8
  br label %25

25:                                               ; preds = %23, %17
  %26 = and i32 %8, 2
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  call void @__f_unlock_pos(ptr noundef nonnull %7) #12
  br label %29

29:                                               ; preds = %28, %25
  %30 = and i32 %8, 1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  call void @fput(ptr noundef nonnull %7) #12
  br label %33

33:                                               ; preds = %32, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  br label %34

34:                                               ; preds = %33, %3
  %35 = phi i64 [ %19, %33 ], [ -9, %3 ]
  ret i64 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_write(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %4 to i32
  %10 = inttoptr i64 %6 to ptr
  %11 = tail call i64 @__fdget_pos(i32 noundef %9) #12
  %12 = and i64 %11, -4
  %13 = inttoptr i64 %12 to ptr
  %14 = trunc i64 %11 to i32
  %15 = icmp eq i64 %12, 0
  br i1 %15, label %ksys_write.exit, label %16

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  store i64 0, ptr %2, align 8, !annotation !7
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 2097152
  %.not.i = icmp eq i32 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 64
  br i1 %.not.i, label %21, label %23

21:                                               ; preds = %16
  %22 = load i64, ptr %20, align 8
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %21, %16
  %24 = phi ptr [ %2, %21 ], [ null, %16 ]
  %25 = call i64 @vfs_write(ptr noundef nonnull %13, ptr noundef %10, i64 noundef %8, ptr noundef %24)
  %26 = icmp sgt i64 %25, -1
  %27 = icmp ne ptr %24, null
  %28 = and i1 %27, %26
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = load i64, ptr %2, align 8
  store i64 %30, ptr %20, align 8
  br label %31

31:                                               ; preds = %29, %23
  %32 = and i32 %14, 2
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  call void @__f_unlock_pos(ptr noundef nonnull %13) #12
  br label %35

35:                                               ; preds = %34, %31
  %36 = and i32 %14, 1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  call void @fput(ptr noundef nonnull %13) #12
  br label %39

39:                                               ; preds = %38, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  br label %ksys_write.exit

ksys_write.exit:                                  ; preds = %1, %39
  %40 = phi i64 [ %25, %39 ], [ -9, %1 ]
  ret i64 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_write(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = trunc i64 %4 to i32
  %12 = inttoptr i64 %7 to ptr
  %13 = tail call i64 @__fdget_pos(i32 noundef %11) #12
  %14 = and i64 %13, -4
  %15 = inttoptr i64 %14 to ptr
  %16 = trunc i64 %13 to i32
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %ksys_write.exit, label %18

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  store i64 0, ptr %2, align 8, !annotation !7
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 2097152
  %.not.i = icmp eq i32 %21, 0
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 64
  br i1 %.not.i, label %23, label %25

23:                                               ; preds = %18
  %24 = load i64, ptr %22, align 8
  store i64 %24, ptr %2, align 8
  br label %25

25:                                               ; preds = %23, %18
  %26 = phi ptr [ %2, %23 ], [ null, %18 ]
  %27 = call i64 @vfs_write(ptr noundef nonnull %15, ptr noundef %12, i64 noundef %10, ptr noundef %26)
  %28 = icmp sgt i64 %27, -1
  %29 = icmp ne ptr %26, null
  %30 = and i1 %29, %28
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = load i64, ptr %2, align 8
  store i64 %32, ptr %22, align 8
  br label %33

33:                                               ; preds = %31, %25
  %34 = and i32 %16, 2
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  call void @__f_unlock_pos(ptr noundef nonnull %15) #12
  br label %37

37:                                               ; preds = %36, %33
  %38 = and i32 %16, 1
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  call void @fput(ptr noundef nonnull %15) #12
  br label %41

41:                                               ; preds = %40, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  br label %ksys_write.exit

ksys_write.exit:                                  ; preds = %1, %41
  %42 = phi i64 [ %27, %41 ], [ -9, %1 ]
  ret i64 %42
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
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 20
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
define dso_local i64 @__x64_sys_pread64(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 20
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
define dso_local i64 @__ia32_sys_pread64(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
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
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 20
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
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 20
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
define dso_local i64 @__x64_sys_pwrite64(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 20
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
define dso_local i64 @__ia32_sys_pwrite64(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
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
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 20
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %83, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %83, label %14

14:                                               ; preds = %9
  %15 = and i32 %11, 131072
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %83, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.thread10, label %21

21:                                               ; preds = %17
  %22 = icmp slt i64 %19, 0
  br i1 %22, label %.thread9, label %23, !prof !8

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %33, !prof !8

27:                                               ; preds = %23
  %28 = and i32 %11, 8192
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.thread9, label %30

30:                                               ; preds = %27
  %31 = sub i64 0, %25
  %32 = icmp ult i64 %19, %31
  br i1 %32, label %39, label %.thread9

33:                                               ; preds = %23
  %34 = add nuw i64 %25, %19
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %36, label %39, !prof !8

36:                                               ; preds = %33
  %37 = and i32 %11, 8192
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.thread9, label %39

39:                                               ; preds = %30, %33, %36
  %40 = tail call i32 @security_file_permission(ptr noundef %0, i32 noundef 4) #12
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %.thread9, label %44

.thread9:                                         ; preds = %36, %30, %27, %21, %39
  %42 = phi i32 [ %40, %39 ], [ -22, %21 ], [ -22, %36 ], [ -75, %30 ], [ -22, %27 ]
  %43 = sext i32 %42 to i64
  br label %83

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i64 %47(ptr noundef %1, ptr noundef %2) #12
  %49 = icmp sgt i64 %48, -1
  br i1 %49, label %..thread10_crit_edge, label %83

..thread10_crit_edge:                             ; preds = %44
  %.pre = load i32, ptr %10, align 4
  br label %.thread10

.thread10:                                        ; preds = %..thread10_crit_edge, %17
  %50 = phi i32 [ %.pre, %..thread10_crit_edge ], [ %11, %17 ]
  %51 = phi i64 [ %48, %..thread10_crit_edge ], [ 0, %17 ]
  %52 = and i32 %50, 67108864
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %83

54:                                               ; preds = %.thread10
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 1040
  %63 = load volatile i64, ptr %62, align 8
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %83, label %65

65:                                               ; preds = %54
  %66 = load i16, ptr %59, align 8
  %67 = and i16 %66, -4096
  %68 = icmp eq i16 %67, 16384
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = load i32, ptr %57, align 8
  %71 = and i32 %70, 16384
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %80, label %73

73:                                               ; preds = %69, %65
  %74 = phi i32 [ 1073741825, %69 ], [ 1, %65 ]
  %75 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, %57
  br i1 %77, label %80, label %78

78:                                               ; preds = %73
  %79 = tail call i32 @__fsnotify_parent(ptr noundef %57, i32 noundef %74, ptr noundef nonnull %55, i32 noundef 1) #12
  br label %83

80:                                               ; preds = %73, %69
  %81 = phi i32 [ %74, %73 ], [ 1073741825, %69 ]
  %82 = tail call i32 @fsnotify(i32 noundef %81, ptr noundef nonnull %55, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef %59, i32 noundef 0) #12
  br label %83

83:                                               ; preds = %80, %78, %54, %.thread10, %44, %.thread9, %14, %9, %3
  %84 = phi i64 [ %43, %.thread9 ], [ -22, %3 ], [ -9, %9 ], [ -22, %14 ], [ %48, %44 ], [ %51, %.thread10 ], [ %51, %54 ], [ %51, %78 ], [ %51, %80 ]
  ret i64 %84
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @vfs_iter_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %82, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %82, label %15

15:                                               ; preds = %10
  %16 = and i32 %12, 131072
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %82, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %.thread10, label %22

22:                                               ; preds = %18
  %23 = icmp slt i64 %20, 0
  br i1 %23, label %.thread9, label %24, !prof !8

24:                                               ; preds = %22
  %25 = icmp eq ptr %2, null
  br i1 %25, label %41, label %26

26:                                               ; preds = %24
  %27 = load i64, ptr %2, align 8
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %29, label %35, !prof !8

29:                                               ; preds = %26
  %30 = and i32 %12, 8192
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.thread9, label %32

32:                                               ; preds = %29
  %33 = sub i64 0, %27
  %34 = icmp ult i64 %20, %33
  br i1 %34, label %41, label %.thread9

35:                                               ; preds = %26
  %36 = add nuw i64 %27, %20
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %38, label %41, !prof !8

38:                                               ; preds = %35
  %39 = and i32 %12, 8192
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.thread9, label %41

41:                                               ; preds = %24, %32, %35, %38
  %42 = tail call i32 @security_file_permission(ptr noundef %0, i32 noundef 4) #12
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %.thread9, label %46

.thread9:                                         ; preds = %38, %32, %29, %22, %41
  %44 = phi i32 [ %42, %41 ], [ -22, %22 ], [ -22, %38 ], [ -75, %32 ], [ -22, %29 ]
  %45 = sext i32 %44 to i64
  br label %82

46:                                               ; preds = %41
  %47 = tail call fastcc i64 @do_iter_readv_writev(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef %3)
  %48 = icmp sgt i64 %47, -1
  br i1 %48, label %..thread10_crit_edge, label %82

..thread10_crit_edge:                             ; preds = %46
  %.pre = load i32, ptr %11, align 4
  br label %.thread10

.thread10:                                        ; preds = %..thread10_crit_edge, %18
  %49 = phi i32 [ %.pre, %..thread10_crit_edge ], [ %12, %18 ]
  %50 = phi i64 [ %47, %..thread10_crit_edge ], [ 0, %18 ]
  %51 = and i32 %49, 67108864
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %82

53:                                               ; preds = %.thread10
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 1040
  %62 = load volatile i64, ptr %61, align 8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %82, label %64

64:                                               ; preds = %53
  %65 = load i16, ptr %58, align 8
  %66 = and i16 %65, -4096
  %67 = icmp eq i16 %66, 16384
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = load i32, ptr %56, align 8
  %70 = and i32 %69, 16384
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %79, label %72

72:                                               ; preds = %68, %64
  %73 = phi i32 [ 1073741825, %68 ], [ 1, %64 ]
  %74 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, %56
  br i1 %76, label %79, label %77

77:                                               ; preds = %72
  %78 = tail call i32 @__fsnotify_parent(ptr noundef %56, i32 noundef %73, ptr noundef nonnull %54, i32 noundef 1) #12
  br label %82

79:                                               ; preds = %72, %68
  %80 = phi i32 [ %73, %72 ], [ 1073741825, %68 ]
  %81 = tail call i32 @fsnotify(i32 noundef %80, ptr noundef nonnull %54, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef %58, i32 noundef 0) #12
  br label %82

82:                                               ; preds = %79, %77, %53, %.thread10, %46, %.thread9, %15, %10, %4
  %83 = phi i64 [ %45, %.thread9 ], [ -22, %4 ], [ -9, %10 ], [ -22, %15 ], [ %47, %46 ], [ %50, %.thread10 ], [ %50, %53 ], [ %50, %77 ], [ %50, %79 ]
  ret i64 %83
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i64 -528, -529) i64 @do_iter_readv_writev(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3, i32 noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca %struct.kiocb, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #12
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 0, ptr %7, align 8, !annotation !7
  %8 = load i32, ptr %0, align 8
  %9 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !13
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2136
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %38, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %16 = load i16, ptr %15, align 4
  %17 = icmp ult i16 %16, 8192
  br i1 %17, label %18, label %38

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 964
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 5
  br i1 %21, label %28, label %22

22:                                               ; preds = %18
  %23 = add i32 %20, -1
  %24 = icmp ult i32 %23, 2
  %25 = icmp eq i32 %20, 6
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 8192, i32 16384
  br label %28

28:                                               ; preds = %22, %18
  %29 = phi i32 [ 24576, %18 ], [ %27, %22 ]
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %31 = load i32, ptr %30, align 16
  %32 = add i32 %31, -100
  %33 = sdiv i32 %32, 5
  %34 = icmp ugt i32 %33, 7
  %35 = or disjoint i32 %33, %29
  %36 = trunc i32 %35 to i16
  %37 = select i1 %34, i16 -8192, i16 %36
  br label %38

38:                                               ; preds = %28, %14, %5
  %39 = phi i16 [ %37, %28 ], [ %16, %14 ], [ 0, %5 ]
  store ptr %0, ptr %6, align 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 16, i1 false)
  store i32 %8, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i16 %39, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %44, align 8
  %45 = icmp eq i32 %4, 0
  br i1 %45, label %63, label %46

46:                                               ; preds = %38
  %47 = icmp ult i32 %4, 32
  br i1 %47, label %48, label %81, !prof !12

48:                                               ; preds = %46
  %49 = and i32 %4, 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 134217728
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %81, label %56

56:                                               ; preds = %51, %48
  %57 = phi i32 [ 0, %48 ], [ 1048576, %51 ]
  %58 = lshr i32 %4, 1
  %59 = and i32 %58, 2
  %60 = or disjoint i32 %59, %57
  %61 = or i32 %60, %4
  %62 = or i32 %61, %8
  store i32 %62, ptr %41, align 8
  br label %63

63:                                               ; preds = %56, %38
  %64 = icmp eq ptr %2, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %63
  %66 = load i64, ptr %2, align 8
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi i64 [ %66, %65 ], [ 0, %63 ]
  store i64 %68, ptr %40, align 8
  %69 = icmp eq i32 %3, 0
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %71 = load ptr, ptr %70, align 8
  %72 = select i1 %69, i64 32, i64 40
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = call i64 %74(ptr noundef nonnull %6, ptr noundef %1) #12
  %76 = icmp eq i64 %75, -529
  br i1 %76, label %77, label %78, !prof !8

77:                                               ; preds = %67
  call void asm sideeffect "461: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 461b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 461) #12, !srcloc !33
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 742, i32 0, i64 12) #12, !srcloc !34
  unreachable

78:                                               ; preds = %67
  br i1 %64, label %81, label %79

79:                                               ; preds = %78
  %80 = load i64, ptr %40, align 8
  store i64 %80, ptr %2, align 8
  br label %81

81:                                               ; preds = %46, %51, %79, %78
  %82 = phi i64 [ %75, %79 ], [ %75, %78 ], [ -95, %46 ], [ -95, %51 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #12
  ret i64 %82
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @vfs_iocb_iter_write(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread10, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 2
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.thread10, label %14

14:                                               ; preds = %9
  %15 = and i32 %11, 262144
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.thread10, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.thread10, label %21

21:                                               ; preds = %17
  %22 = icmp slt i64 %19, 0
  br i1 %22, label %.thread9, label %23, !prof !8

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %33, !prof !8

27:                                               ; preds = %23
  %28 = and i32 %11, 8192
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.thread9, label %30

30:                                               ; preds = %27
  %31 = sub i64 0, %25
  %32 = icmp ult i64 %19, %31
  br i1 %32, label %39, label %.thread9

33:                                               ; preds = %23
  %34 = add nuw i64 %25, %19
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %36, label %39, !prof !8

36:                                               ; preds = %33
  %37 = and i32 %11, 8192
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.thread9, label %39

39:                                               ; preds = %30, %33, %36
  %40 = tail call i32 @security_file_permission(ptr noundef %0, i32 noundef 2) #12
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %.thread9, label %44

.thread9:                                         ; preds = %36, %30, %27, %21, %39
  %42 = phi i32 [ %40, %39 ], [ -22, %21 ], [ -22, %36 ], [ -75, %30 ], [ -22, %27 ]
  %43 = sext i32 %42 to i64
  br label %.thread10

44:                                               ; preds = %39
  %45 = load ptr, ptr %1, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 168
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr i8, ptr %49, i64 584
  %51 = tail call i32 @__SCT__might_resched() #12
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !20
  %52 = load volatile i32, ptr %50, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %57, !prof !12

54:                                               ; preds = %44
  %55 = getelementptr i8, ptr %49, i64 632
  %56 = load ptr, ptr %55, align 8
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %56, ptr elementtype(i32) %56) #12, !srcloc !21
  br label %59

57:                                               ; preds = %44
  %58 = tail call zeroext i1 @__percpu_down_read(ptr noundef %50, i1 noundef zeroext false) #12
  br label %59

59:                                               ; preds = %57, %54
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !22
  %60 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !23
  %61 = icmp ult i8 %60, 2
  tail call void @llvm.assume(i1 %61)
  %62 = icmp eq i8 %60, 0
  br i1 %62, label %66, label %63, !prof !12

63:                                               ; preds = %59
  %64 = tail call i64 @llvm.read_register.i64(metadata !0)
  %65 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %64) #12, !srcloc !24
  tail call void @llvm.write_register.i64(metadata !0, i64 %65)
  br label %66

66:                                               ; preds = %63, %59
  %67 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !35
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %70 = load ptr, ptr %69, align 8
  %71 = tail call i64 %70(ptr noundef %1, ptr noundef %2) #12
  %72 = icmp eq i64 %71, -529
  br i1 %72, label %.thread10, label %73

73:                                               ; preds = %66
  %74 = load ptr, ptr %1, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 168
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr i8, ptr %78, i64 584
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !25
  %80 = load volatile i32, ptr %79, align 8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %85, !prof !12

82:                                               ; preds = %73
  %83 = getelementptr i8, ptr %78, i64 632
  %84 = load ptr, ptr %83, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %84, ptr elementtype(i32) %84) #12, !srcloc !26
  br label %90

85:                                               ; preds = %73
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !27
  %86 = getelementptr i8, ptr %78, i64 632
  %87 = load ptr, ptr %86, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %87, ptr elementtype(i32) %87) #12, !srcloc !28
  %88 = getelementptr i8, ptr %78, i64 640
  %89 = tail call i32 @rcuwait_wake_up(ptr noundef %88) #12
  br label %90

90:                                               ; preds = %85, %82
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !29
  %91 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !23
  %92 = icmp ult i8 %91, 2
  tail call void @llvm.assume(i1 %92)
  %93 = icmp eq i8 %91, 0
  br i1 %93, label %97, label %94, !prof !12

94:                                               ; preds = %90
  %95 = tail call i64 @llvm.read_register.i64(metadata !0)
  %96 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %95) #12, !srcloc !30
  tail call void @llvm.write_register.i64(metadata !0, i64 %96)
  br label %97

97:                                               ; preds = %94, %90
  %98 = icmp sgt i64 %71, 0
  br i1 %98, label %99, label %.thread10

99:                                               ; preds = %97
  %100 = load i32, ptr %10, align 4
  %101 = and i32 %100, 67108864
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %.thread10

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 1040
  %112 = load volatile i64, ptr %111, align 8
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %.thread10, label %114

114:                                              ; preds = %103
  %115 = load i16, ptr %108, align 8
  %116 = and i16 %115, -4096
  %117 = icmp eq i16 %116, 16384
  br i1 %117, label %118, label %122

118:                                              ; preds = %114
  %119 = load i32, ptr %106, align 8
  %120 = and i32 %119, 16384
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %129, label %122

122:                                              ; preds = %118, %114
  %123 = phi i32 [ 1073741826, %118 ], [ 2, %114 ]
  %124 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, %106
  br i1 %126, label %129, label %127

127:                                              ; preds = %122
  %128 = tail call i32 @__fsnotify_parent(ptr noundef %106, i32 noundef %123, ptr noundef nonnull %104, i32 noundef 1) #12
  br label %.thread10

129:                                              ; preds = %122, %118
  %130 = phi i32 [ %123, %122 ], [ 1073741826, %118 ]
  %131 = tail call i32 @fsnotify(i32 noundef %130, ptr noundef nonnull %104, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef %108, i32 noundef 0) #12
  br label %.thread10

.thread10:                                        ; preds = %66, %129, %127, %103, %99, %97, %.thread9, %17, %14, %9, %3
  %132 = phi i64 [ %43, %.thread9 ], [ -22, %3 ], [ -9, %9 ], [ -22, %14 ], [ 0, %17 ], [ %71, %97 ], [ %71, %99 ], [ %71, %103 ], [ %71, %127 ], [ %71, %129 ], [ -529, %66 ]
  ret i64 %132
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @vfs_iter_write(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 2
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %131, label %9

9:                                                ; preds = %4
  %10 = and i32 %6, 262144
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %131, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %131, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %131, label %22

22:                                               ; preds = %18
  %23 = icmp slt i64 %20, 0
  br i1 %23, label %.thread7, label %24, !prof !8

24:                                               ; preds = %22
  %25 = icmp eq ptr %2, null
  br i1 %25, label %41, label %26

26:                                               ; preds = %24
  %27 = load i64, ptr %2, align 8
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %29, label %35, !prof !8

29:                                               ; preds = %26
  %30 = and i32 %6, 8192
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.thread7, label %32

32:                                               ; preds = %29
  %33 = sub i64 0, %27
  %34 = icmp ult i64 %20, %33
  br i1 %34, label %41, label %.thread7

35:                                               ; preds = %26
  %36 = add nuw i64 %27, %20
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %38, label %41, !prof !8

38:                                               ; preds = %35
  %39 = and i32 %6, 8192
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.thread7, label %41

41:                                               ; preds = %24, %32, %35, %38
  %42 = tail call i32 @security_file_permission(ptr noundef %0, i32 noundef 2) #12
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %.thread7, label %46

.thread7:                                         ; preds = %38, %32, %29, %22, %41
  %44 = phi i32 [ %42, %41 ], [ -22, %22 ], [ -22, %38 ], [ -75, %32 ], [ -22, %29 ]
  %45 = sext i32 %44 to i64
  br label %131

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %48 = load ptr, ptr %47, align 8
  %49 = load i16, ptr %48, align 8
  %50 = icmp slt i16 %49, -28672
  br i1 %50, label %51, label %70

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr i8, ptr %53, i64 584
  %55 = tail call i32 @__SCT__might_resched() #12
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !20
  %56 = load volatile i32, ptr %54, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %61, !prof !12

58:                                               ; preds = %51
  %59 = getelementptr i8, ptr %53, i64 632
  %60 = load ptr, ptr %59, align 8
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %60, ptr elementtype(i32) %60) #12, !srcloc !21
  br label %63

61:                                               ; preds = %51
  %62 = tail call zeroext i1 @__percpu_down_read(ptr noundef %54, i1 noundef zeroext false) #12
  br label %63

63:                                               ; preds = %61, %58
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !22
  %64 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !23
  %65 = icmp ult i8 %64, 2
  tail call void @llvm.assume(i1 %65)
  %66 = icmp eq i8 %64, 0
  br i1 %66, label %70, label %67, !prof !12

67:                                               ; preds = %63
  %68 = tail call i64 @llvm.read_register.i64(metadata !0)
  %69 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %68) #12, !srcloc !24
  tail call void @llvm.write_register.i64(metadata !0, i64 %69)
  br label %70

70:                                               ; preds = %67, %63, %46
  %71 = tail call fastcc i64 @do_iter_readv_writev(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef %3)
  %72 = icmp sgt i64 %71, 0
  br i1 %72, label %73, label %106

73:                                               ; preds = %70
  %74 = load i32, ptr %5, align 4
  %75 = and i32 %74, 67108864
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %106

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 1040
  %86 = load volatile i64, ptr %85, align 8
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %106, label %88

88:                                               ; preds = %77
  %89 = load i16, ptr %82, align 8
  %90 = and i16 %89, -4096
  %91 = icmp eq i16 %90, 16384
  br i1 %91, label %92, label %96

92:                                               ; preds = %88
  %93 = load i32, ptr %80, align 8
  %94 = and i32 %93, 16384
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %103, label %96

96:                                               ; preds = %92, %88
  %97 = phi i32 [ 1073741826, %92 ], [ 2, %88 ]
  %98 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, %80
  br i1 %100, label %103, label %101

101:                                              ; preds = %96
  %102 = tail call i32 @__fsnotify_parent(ptr noundef %80, i32 noundef %97, ptr noundef nonnull %78, i32 noundef 1) #12
  br label %106

103:                                              ; preds = %96, %92
  %104 = phi i32 [ %97, %96 ], [ 1073741826, %92 ]
  %105 = tail call i32 @fsnotify(i32 noundef %104, ptr noundef nonnull %78, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef %82, i32 noundef 0) #12
  br label %106

106:                                              ; preds = %103, %101, %77, %73, %70
  %107 = load ptr, ptr %47, align 8
  %108 = load i16, ptr %107, align 8
  %109 = icmp slt i16 %108, -28672
  br i1 %109, label %110, label %131

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 40
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr i8, ptr %112, i64 584
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !25
  %114 = load volatile i32, ptr %113, align 8
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %119, !prof !12

116:                                              ; preds = %110
  %117 = getelementptr i8, ptr %112, i64 632
  %118 = load ptr, ptr %117, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %118, ptr elementtype(i32) %118) #12, !srcloc !26
  br label %124

119:                                              ; preds = %110
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !27
  %120 = getelementptr i8, ptr %112, i64 632
  %121 = load ptr, ptr %120, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %121, ptr elementtype(i32) %121) #12, !srcloc !28
  %122 = getelementptr i8, ptr %112, i64 640
  %123 = tail call i32 @rcuwait_wake_up(ptr noundef %122) #12
  br label %124

124:                                              ; preds = %119, %116
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !29
  %125 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !23
  %126 = icmp ult i8 %125, 2
  tail call void @llvm.assume(i1 %126)
  %127 = icmp eq i8 %125, 0
  br i1 %127, label %131, label %128, !prof !12

128:                                              ; preds = %124
  %129 = tail call i64 @llvm.read_register.i64(metadata !0)
  %130 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %129) #12, !srcloc !30
  tail call void @llvm.write_register.i64(metadata !0, i64 %130)
  br label %131

131:                                              ; preds = %128, %124, %106, %.thread7, %18, %12, %9, %4
  %132 = phi i64 [ %45, %.thread7 ], [ -9, %4 ], [ -22, %9 ], [ -22, %12 ], [ 0, %18 ], [ %71, %106 ], [ %71, %124 ], [ %71, %128 ]
  ret i64 %132
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_readv(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %5 to ptr
  %9 = tail call fastcc i64 @do_readv(i64 noundef %3, ptr noundef %8, i64 noundef %7, i32 noundef 0)
  ret i64 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_readv(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = inttoptr i64 %7 to ptr
  %12 = tail call fastcc i64 @do_readv(i64 noundef %4, ptr noundef %11, i64 noundef %10, i32 noundef 0)
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_writev(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %5 to ptr
  %9 = tail call fastcc i64 @do_writev(i64 noundef %3, ptr noundef %8, i64 noundef %7, i32 noundef 0)
  ret i64 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_writev(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = inttoptr i64 %7 to ptr
  %12 = tail call fastcc i64 @do_writev(i64 noundef %4, ptr noundef %11, i64 noundef %10, i32 noundef 0)
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_preadv(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %6 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %10, ptr %2, align 8
  %12 = icmp slt i64 %10, 0
  br i1 %12, label %45, label %13

13:                                               ; preds = %1
  %14 = trunc i64 %4 to i32
  %15 = tail call i64 @__fdget(i32 noundef %14) #12
  %16 = and i64 %15, -4
  %17 = inttoptr i64 %16 to ptr
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 20
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

31:                                               ; preds = %30, %26
  %32 = icmp sgt i64 %27, 0
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %31
  %34 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !13
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 2168
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, %27
  store i64 %38, ptr %36, align 8
  br label %.thread

.thread:                                          ; preds = %13, %33, %31
  %39 = phi i64 [ %27, %33 ], [ %27, %31 ], [ -9, %13 ]
  %40 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !13
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 2184
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8
  br label %45

45:                                               ; preds = %.thread, %1
  %46 = phi i64 [ %39, %.thread ], [ -22, %1 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret i64 %46
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_preadv(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
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
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 20
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

32:                                               ; preds = %31, %27
  %33 = icmp sgt i64 %28, 0
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %32
  %35 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !13
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 2168
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, %28
  store i64 %39, ptr %37, align 8
  br label %.thread

.thread:                                          ; preds = %1, %34, %32
  %40 = phi i64 [ %28, %34 ], [ %28, %32 ], [ -9, %1 ]
  %41 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !13
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 2184
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret i64 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_preadv2(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  br label %48

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %3, ptr %6, align 8
  %13 = icmp slt i64 %3, 0
  br i1 %13, label %46, label %14

14:                                               ; preds = %12
  %15 = trunc i64 %0 to i32
  %16 = tail call i64 @__fdget(i32 noundef %15) #12
  %17 = and i64 %16, -4
  %18 = inttoptr i64 %17 to ptr
  %19 = icmp eq i64 %17, 0
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 20
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

32:                                               ; preds = %31, %27
  %33 = icmp sgt i64 %28, 0
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %32
  %35 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !13
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 2168
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, %28
  store i64 %39, ptr %37, align 8
  br label %.thread

.thread:                                          ; preds = %14, %34, %32
  %40 = phi i64 [ %28, %34 ], [ %28, %32 ], [ -9, %14 ]
  %41 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !13
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 2184
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8
  br label %46

46:                                               ; preds = %.thread, %12
  %47 = phi i64 [ %40, %.thread ], [ -22, %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %48

48:                                               ; preds = %46, %10
  %49 = phi i64 [ %11, %10 ], [ %47, %46 ]
  ret i64 %49
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_preadv2(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 4294967295
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 4294967295
  %17 = tail call fastcc i64 @__se_sys_preadv2(i64 noundef %4, i64 noundef %7, i64 noundef %10, i64 noundef %13, i64 noundef %16)
  ret i64 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_pwritev(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %6 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %10, ptr %2, align 8
  %12 = icmp slt i64 %10, 0
  br i1 %12, label %45, label %13

13:                                               ; preds = %1
  %14 = trunc i64 %4 to i32
  %15 = tail call i64 @__fdget(i32 noundef %14) #12
  %16 = and i64 %15, -4
  %17 = inttoptr i64 %16 to ptr
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 20
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

31:                                               ; preds = %30, %26
  %32 = icmp sgt i64 %27, 0
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %31
  %34 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !13
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 2176
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, %27
  store i64 %38, ptr %36, align 8
  br label %.thread

.thread:                                          ; preds = %13, %33, %31
  %39 = phi i64 [ %27, %33 ], [ %27, %31 ], [ -9, %13 ]
  %40 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !13
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 2192
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8
  br label %45

45:                                               ; preds = %.thread, %1
  %46 = phi i64 [ %39, %.thread ], [ -22, %1 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret i64 %46
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_pwritev(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
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
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 20
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

32:                                               ; preds = %31, %27
  %33 = icmp sgt i64 %28, 0
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %32
  %35 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !13
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 2176
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, %28
  store i64 %39, ptr %37, align 8
  br label %.thread

.thread:                                          ; preds = %1, %34, %32
  %40 = phi i64 [ %28, %34 ], [ %28, %32 ], [ -9, %1 ]
  %41 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !13
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 2192
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret i64 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_pwritev2(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  br label %48

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %3, ptr %6, align 8
  %13 = icmp slt i64 %3, 0
  br i1 %13, label %46, label %14

14:                                               ; preds = %12
  %15 = trunc i64 %0 to i32
  %16 = tail call i64 @__fdget(i32 noundef %15) #12
  %17 = and i64 %16, -4
  %18 = inttoptr i64 %17 to ptr
  %19 = icmp eq i64 %17, 0
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 20
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

32:                                               ; preds = %31, %27
  %33 = icmp sgt i64 %28, 0
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %32
  %35 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !13
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 2176
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, %28
  store i64 %39, ptr %37, align 8
  br label %.thread

.thread:                                          ; preds = %14, %34, %32
  %40 = phi i64 [ %28, %34 ], [ %28, %32 ], [ -9, %14 ]
  %41 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !13
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 2192
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8
  br label %46

46:                                               ; preds = %.thread, %12
  %47 = phi i64 [ %40, %.thread ], [ -22, %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %48

48:                                               ; preds = %46, %10
  %49 = phi i64 [ %11, %10 ], [ %47, %46 ]
  ret i64 %49
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_pwritev2(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 4294967295
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 4294967295
  %17 = tail call fastcc i64 @__se_sys_pwritev2(i64 noundef %4, i64 noundef %7, i64 noundef %10, i64 noundef %13, i64 noundef %16)
  ret i64 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_compat_sys_preadv64(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
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
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 20
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

32:                                               ; preds = %31, %27
  %33 = icmp sgt i64 %28, 0
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %32
  %35 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !13
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 2168
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, %28
  store i64 %39, ptr %37, align 8
  br label %.thread

.thread:                                          ; preds = %1, %34, %32
  %40 = phi i64 [ %28, %34 ], [ %28, %32 ], [ -9, %1 ]
  %41 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !13
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 2184
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret i64 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_compat_sys_preadv(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 4294967295
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load i64, ptr %14, align 8
  %16 = inttoptr i64 %7 to ptr
  %17 = shl i64 %15, 32
  %18 = or disjoint i64 %17, %13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %18, ptr %2, align 8
  %19 = icmp slt i64 %17, 0
  br i1 %19, label %52, label %20

20:                                               ; preds = %1
  %21 = trunc i64 %4 to i32
  %22 = tail call i64 @__fdget(i32 noundef %21) #12
  %23 = and i64 %22, -4
  %24 = inttoptr i64 %23 to ptr
  %25 = icmp eq i64 %23, 0
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 20
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

38:                                               ; preds = %37, %33
  %39 = icmp sgt i64 %34, 0
  br i1 %39, label %40, label %.thread

40:                                               ; preds = %38
  %41 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !13
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 2168
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, %34
  store i64 %45, ptr %43, align 8
  br label %.thread

.thread:                                          ; preds = %20, %40, %38
  %46 = phi i64 [ %34, %40 ], [ %34, %38 ], [ -9, %20 ]
  %47 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !13
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 2184
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %50, 1
  store i64 %51, ptr %49, align 8
  br label %52

52:                                               ; preds = %.thread, %1
  %53 = phi i64 [ %46, %.thread ], [ -22, %1 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret i64 %53
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_compat_sys_preadv64v2(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 4294967295
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
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
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 20
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

35:                                               ; preds = %34, %30
  %36 = icmp sgt i64 %31, 0
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %35
  %38 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !13
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 2168
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, %31
  store i64 %42, ptr %40, align 8
  br label %.thread

.thread:                                          ; preds = %1, %37, %35
  %43 = phi i64 [ %31, %37 ], [ %31, %35 ], [ -9, %1 ]
  %44 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !13
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 2184
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret i64 %43
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_compat_sys_preadv2(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 4294967295
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  br label %62

27:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %22, ptr %2, align 8
  %28 = icmp slt i64 %21, 0
  br i1 %28, label %60, label %29

29:                                               ; preds = %27
  %30 = tail call i64 @__fdget(i32 noundef %18) #12
  %31 = and i64 %30, -4
  %32 = inttoptr i64 %31 to ptr
  %33 = icmp eq i64 %31, 0
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 20
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

46:                                               ; preds = %45, %41
  %47 = icmp sgt i64 %42, 0
  br i1 %47, label %48, label %.thread

48:                                               ; preds = %46
  %49 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !13
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 2168
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, %42
  store i64 %53, ptr %51, align 8
  br label %.thread

.thread:                                          ; preds = %29, %48, %46
  %54 = phi i64 [ %42, %48 ], [ %42, %46 ], [ -9, %29 ]
  %55 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !13
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 2184
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %58, 1
  store i64 %59, ptr %57, align 8
  br label %60

60:                                               ; preds = %.thread, %27
  %61 = phi i64 [ %54, %.thread ], [ -22, %27 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %62

62:                                               ; preds = %60, %24
  %63 = phi i64 [ %26, %24 ], [ %61, %60 ]
  ret i64 %63
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_compat_sys_pwritev64(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
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
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 20
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

32:                                               ; preds = %31, %27
  %33 = icmp sgt i64 %28, 0
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %32
  %35 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !13
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 2176
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, %28
  store i64 %39, ptr %37, align 8
  br label %.thread

.thread:                                          ; preds = %1, %34, %32
  %40 = phi i64 [ %28, %34 ], [ %28, %32 ], [ -9, %1 ]
  %41 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !13
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 2192
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret i64 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_compat_sys_pwritev(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 4294967295
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load i64, ptr %14, align 8
  %16 = inttoptr i64 %7 to ptr
  %17 = shl i64 %15, 32
  %18 = or disjoint i64 %17, %13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %18, ptr %2, align 8
  %19 = icmp slt i64 %17, 0
  br i1 %19, label %52, label %20

20:                                               ; preds = %1
  %21 = trunc i64 %4 to i32
  %22 = tail call i64 @__fdget(i32 noundef %21) #12
  %23 = and i64 %22, -4
  %24 = inttoptr i64 %23 to ptr
  %25 = icmp eq i64 %23, 0
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 20
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

38:                                               ; preds = %37, %33
  %39 = icmp sgt i64 %34, 0
  br i1 %39, label %40, label %.thread

40:                                               ; preds = %38
  %41 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !13
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 2176
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, %34
  store i64 %45, ptr %43, align 8
  br label %.thread

.thread:                                          ; preds = %20, %40, %38
  %46 = phi i64 [ %34, %40 ], [ %34, %38 ], [ -9, %20 ]
  %47 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !13
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 2192
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %50, 1
  store i64 %51, ptr %49, align 8
  br label %52

52:                                               ; preds = %.thread, %1
  %53 = phi i64 [ %46, %.thread ], [ -22, %1 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret i64 %53
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_compat_sys_pwritev64v2(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 4294967295
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
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
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 20
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

35:                                               ; preds = %34, %30
  %36 = icmp sgt i64 %31, 0
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %35
  %38 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !13
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 2176
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, %31
  store i64 %42, ptr %40, align 8
  br label %.thread

.thread:                                          ; preds = %1, %37, %35
  %43 = phi i64 [ %31, %37 ], [ %31, %35 ], [ -9, %1 ]
  %44 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !13
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 2192
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret i64 %43
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_compat_sys_pwritev2(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 4294967295
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  br label %62

27:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %22, ptr %2, align 8
  %28 = icmp slt i64 %21, 0
  br i1 %28, label %60, label %29

29:                                               ; preds = %27
  %30 = tail call i64 @__fdget(i32 noundef %18) #12
  %31 = and i64 %30, -4
  %32 = inttoptr i64 %31 to ptr
  %33 = icmp eq i64 %31, 0
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 20
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

46:                                               ; preds = %45, %41
  %47 = icmp sgt i64 %42, 0
  br i1 %47, label %48, label %.thread

48:                                               ; preds = %46
  %49 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !13
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 2176
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, %42
  store i64 %53, ptr %51, align 8
  br label %.thread

.thread:                                          ; preds = %29, %48, %46
  %54 = phi i64 [ %42, %48 ], [ %42, %46 ], [ -9, %29 ]
  %55 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !13
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 2192
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %58, 1
  store i64 %59, ptr %57, align 8
  br label %60

60:                                               ; preds = %.thread, %27
  %61 = phi i64 [ %54, %.thread ], [ -22, %27 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %62

62:                                               ; preds = %60, %24
  %63 = phi i64 [ %26, %24 ], [ %61, %60 ]
  ret i64 %63
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_sendfile(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %4 to i32
  %12 = trunc i64 %6 to i32
  %13 = inttoptr i64 %8 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
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
define dso_local i64 @__ia32_sys_sendfile(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 4294967295
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 4294967295
  %13 = trunc i64 %4 to i32
  %14 = trunc i64 %6 to i32
  %15 = inttoptr i64 %9 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
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
define dso_local i64 @__x64_sys_sendfile64(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %4 to i32
  %12 = trunc i64 %6 to i32
  %13 = inttoptr i64 %8 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %29, label %15

15:                                               ; preds = %1
  store i64 0, ptr %2, align 8, !annotation !7
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
define dso_local i64 @__ia32_sys_sendfile64(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 4294967295
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 4294967295
  %13 = trunc i64 %4 to i32
  %14 = trunc i64 %6 to i32
  %15 = inttoptr i64 %9 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  %16 = icmp eq i64 %9, 0
  br i1 %16, label %31, label %17

17:                                               ; preds = %1
  store i64 0, ptr %2, align 8, !annotation !7
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
define dso_local i64 @__ia32_compat_sys_sendfile(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 4294967295
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 4294967295
  %13 = trunc i64 %4 to i32
  %14 = trunc i64 %6 to i32
  %15 = inttoptr i64 %9 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
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
define dso_local i64 @__ia32_compat_sys_sendfile64(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 4294967295
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 4294967295
  %13 = trunc i64 %4 to i32
  %14 = trunc i64 %6 to i32
  %15 = inttoptr i64 %9 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  %16 = icmp eq i64 %9, 0
  br i1 %16, label %31, label %17

17:                                               ; preds = %1
  store i64 0, ptr %2, align 8, !annotation !7
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
  %11 = trunc nuw nsw i32 %9 to i8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %15, %19
  %21 = icmp ult i32 %5, 2
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %6
  %23 = load i16, ptr %13, align 8
  %24 = and i16 %23, -4096
  %25 = icmp eq i16 %24, 16384
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %22
  %27 = load i16, ptr %17, align 8
  %28 = and i16 %27, -4096
  %29 = icmp eq i16 %28, 16384
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %26
  %31 = icmp slt i16 %23, -28672
  %32 = icmp slt i16 %27, -28672
  %33 = and i1 %31, %32
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 2
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.thread, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 1024
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %.thread

49:                                               ; preds = %44
  br i1 %10, label %50, label %63

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 224
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %62, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 224
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, %54
  br i1 %61, label %63, label %.thread

62:                                               ; preds = %50
  br i1 %20, label %.thread, label %63

63:                                               ; preds = %62, %56, %49
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %.thread

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %70 = load i32, ptr %69, align 4
  %71 = or i32 %70, %65
  %72 = and i32 %71, 256
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %.thread

74:                                               ; preds = %68
  %75 = xor i64 %1, -1
  %76 = icmp ugt i64 %4, %75
  %77 = xor i64 %3, -1
  %78 = icmp ugt i64 %4, %77
  %79 = or i1 %76, %78
  br i1 %79, label %.thread, label %80

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %82 = load i64, ptr %81, align 8
  %83 = icmp sgt i64 %82, %1
  %84 = sub i64 %82, %1
  %85 = tail call i64 @llvm.umin.i64(i64 %4, i64 %84)
  %86 = select i1 %83, i64 %85, i64 0
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %93 = load i64, ptr %92, align 32
  %94 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13
  %95 = inttoptr i64 %94 to ptr
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 1880
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr i8, ptr %97, i64 688
  %99 = load volatile i64, ptr %98, align 8
  %100 = icmp eq i64 %99, -1
  br i1 %100, label %108, label %101

101:                                              ; preds = %80
  %102 = icmp sgt i64 %99, %3
  br i1 %102, label %105, label %103

103:                                              ; preds = %101
  %104 = tail call i32 @send_sig(i32 noundef 25, ptr noundef %95, i32 noundef 0) #12
  br label %.thread

105:                                              ; preds = %101
  %106 = sub i64 %99, %3
  %107 = tail call i64 @llvm.smin.i64(i64 %86, i64 %106)
  br label %108

108:                                              ; preds = %105, %80
  %109 = phi i64 [ %86, %80 ], [ %107, %105 ]
  %110 = and i32 %46, 32768
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i64 2147483647, i64 %93
  %113 = icmp sgt i64 %112, %3
  br i1 %113, label %114, label %.thread, !prof !12

114:                                              ; preds = %108
  %115 = sub i64 %112, %3
  %116 = tail call i64 @llvm.smin.i64(i64 %109, i64 %115)
  %117 = icmp eq ptr %13, %17
  br i1 %117, label %118, label %124

118:                                              ; preds = %114
  %119 = add i64 %116, %3
  %120 = icmp ugt i64 %119, %1
  %121 = add i64 %116, %1
  %122 = icmp ugt i64 %121, %3
  %123 = and i1 %120, %122
  br i1 %123, label %.thread, label %124

124:                                              ; preds = %118, %114
  %125 = icmp slt i64 %116, 0
  br i1 %125, label %.thread34, label %126, !prof !8

126:                                              ; preds = %124
  %127 = icmp slt i64 %1, 0
  br i1 %127, label %128, label %134, !prof !8

128:                                              ; preds = %126
  %129 = and i32 %36, 8192
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %.thread34, label %131

131:                                              ; preds = %128
  %132 = sub i64 0, %1
  %133 = icmp ult i64 %116, %132
  br i1 %133, label %140, label %.thread34

134:                                              ; preds = %126
  %135 = add nuw i64 %116, %1
  %136 = icmp slt i64 %135, 0
  br i1 %136, label %137, label %140, !prof !8

137:                                              ; preds = %134
  %138 = and i32 %36, 8192
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %.thread34, label %140

140:                                              ; preds = %131, %134, %137
  %141 = tail call i32 @security_file_permission(ptr noundef %0, i32 noundef 4) #12
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %145, label %.thread34, !prof !42

.thread34:                                        ; preds = %137, %131, %128, %124, %140
  %143 = phi i32 [ %141, %140 ], [ -22, %124 ], [ -22, %137 ], [ -75, %131 ], [ -22, %128 ]
  %144 = sext i32 %143 to i64
  br label %.thread

145:                                              ; preds = %140
  %146 = icmp slt i64 %3, 0
  br i1 %146, label %147, label %154, !prof !8

147:                                              ; preds = %145
  %148 = load i32, ptr %40, align 4
  %149 = and i32 %148, 8192
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %.thread38, label %151

151:                                              ; preds = %147
  %152 = sub i64 0, %3
  %153 = icmp ult i64 %116, %152
  br i1 %153, label %161, label %.thread38

154:                                              ; preds = %145
  %155 = add nuw i64 %116, %3
  %156 = icmp slt i64 %155, 0
  br i1 %156, label %157, label %161, !prof !8

157:                                              ; preds = %154
  %158 = load i32, ptr %40, align 4
  %159 = and i32 %158, 8192
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %.thread38, label %161

161:                                              ; preds = %151, %154, %157
  %162 = tail call i32 @security_file_permission(ptr noundef %2, i32 noundef 2) #12
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %166, label %.thread38, !prof !42

.thread38:                                        ; preds = %147, %151, %157, %161
  %164 = phi i32 [ %162, %161 ], [ -22, %157 ], [ -75, %151 ], [ -22, %147 ]
  %165 = sext i32 %164 to i64
  br label %.thread

166:                                              ; preds = %161
  %167 = icmp eq i64 %116, 0
  br i1 %167, label %.thread, label %168

168:                                              ; preds = %166
  %169 = load ptr, ptr %16, align 8
  %170 = load i16, ptr %169, align 8
  %171 = icmp slt i16 %170, -28672
  br i1 %171, label %172, label %191

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 40
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr i8, ptr %174, i64 584
  %176 = tail call i32 @__SCT__might_resched() #12
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !20
  %177 = load volatile i32, ptr %175, align 8
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %182, !prof !12

179:                                              ; preds = %172
  %180 = getelementptr i8, ptr %174, i64 632
  %181 = load ptr, ptr %180, align 8
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %181, ptr elementtype(i32) %181) #12, !srcloc !21
  br label %184

182:                                              ; preds = %172
  %183 = tail call zeroext i1 @__percpu_down_read(ptr noundef %175, i1 noundef zeroext false) #12
  br label %184

184:                                              ; preds = %182, %179
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !22
  %185 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !23
  %186 = icmp ult i8 %185, 2
  tail call void @llvm.assume(i1 %186)
  %187 = icmp eq i8 %185, 0
  br i1 %187, label %191, label %188, !prof !12

188:                                              ; preds = %184
  %189 = tail call i64 @llvm.read_register.i64(metadata !0)
  %190 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %189) #12, !srcloc !24
  tail call void @llvm.write_register.i64(metadata !0, i64 %190)
  br label %191

191:                                              ; preds = %188, %184, %168
  br i1 %10, label %192, label %212

192:                                              ; preds = %191
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 224
  %196 = load ptr, ptr %195, align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %200, label %198

198:                                              ; preds = %192
  %199 = tail call i64 %196(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %116, i32 noundef %5) #12
  br label %214

200:                                              ; preds = %192
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 232
  %204 = load ptr, ptr %203, align 8
  %205 = icmp eq ptr %204, null
  %206 = select i1 %205, i1 true, i1 %20
  br i1 %206, label %212, label %207

207:                                              ; preds = %200
  %208 = tail call i64 @llvm.umin.i64(i64 %116, i64 2147479552)
  %209 = tail call i64 %204(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %208, i32 noundef 2) #12
  %210 = icmp slt i64 %209, 1
  %211 = select i1 %210, i8 1, i8 %11
  br label %214

212:                                              ; preds = %200, %191
  %213 = select i1 %20, i8 %11, i8 1
  br label %214

214:                                              ; preds = %212, %207, %198
  %215 = phi i8 [ 0, %198 ], [ %211, %207 ], [ %213, %212 ]
  %216 = phi i64 [ %199, %198 ], [ %209, %207 ], [ 0, %212 ]
  %217 = load ptr, ptr %16, align 8
  %218 = load i16, ptr %217, align 8
  %219 = icmp slt i16 %218, -28672
  br i1 %219, label %220, label %241

220:                                              ; preds = %214
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 40
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr i8, ptr %222, i64 584
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !25
  %224 = load volatile i32, ptr %223, align 8
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %229, !prof !12

226:                                              ; preds = %220
  %227 = getelementptr i8, ptr %222, i64 632
  %228 = load ptr, ptr %227, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %228, ptr elementtype(i32) %228) #12, !srcloc !26
  br label %234

229:                                              ; preds = %220
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !27
  %230 = getelementptr i8, ptr %222, i64 632
  %231 = load ptr, ptr %230, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %231, ptr elementtype(i32) %231) #12, !srcloc !28
  %232 = getelementptr i8, ptr %222, i64 640
  %233 = tail call i32 @rcuwait_wake_up(ptr noundef %232) #12
  br label %234

234:                                              ; preds = %229, %226
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !29
  %235 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !23
  %236 = icmp ult i8 %235, 2
  tail call void @llvm.assume(i1 %236)
  %237 = icmp eq i8 %235, 0
  br i1 %237, label %241, label %238, !prof !12

238:                                              ; preds = %234
  %239 = tail call i64 @llvm.read_register.i64(metadata !0)
  %240 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %239) #12, !srcloc !30
  tail call void @llvm.write_register.i64(metadata !0, i64 %240)
  br label %241

241:                                              ; preds = %238, %234, %214
  %242 = icmp eq i8 %215, 0
  br i1 %242, label %246, label %243

243:                                              ; preds = %241
  %244 = tail call i64 @llvm.umin.i64(i64 %116, i64 2147479552)
  %245 = call i64 @do_splice_direct(ptr noundef %0, ptr noundef nonnull %7, ptr noundef %2, ptr noundef nonnull %8, i64 noundef %244, i32 noundef 0) #12
  br label %246

246:                                              ; preds = %243, %241
  %247 = phi i64 [ %245, %243 ], [ %216, %241 ]
  %248 = icmp sgt i64 %247, 0
  br i1 %248, label %249, label %322

249:                                              ; preds = %246
  %250 = load i32, ptr %35, align 4
  %251 = and i32 %250, 67108864
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %282

253:                                              ; preds = %249
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 48
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 40
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 1040
  %262 = load volatile i64, ptr %261, align 8
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %282, label %264

264:                                              ; preds = %253
  %265 = load i16, ptr %258, align 8
  %266 = and i16 %265, -4096
  %267 = icmp eq i16 %266, 16384
  br i1 %267, label %268, label %272

268:                                              ; preds = %264
  %269 = load i32, ptr %256, align 8
  %270 = and i32 %269, 16384
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %279, label %272

272:                                              ; preds = %268, %264
  %273 = phi i32 [ 1073741825, %268 ], [ 1, %264 ]
  %274 = getelementptr inbounds nuw i8, ptr %256, i64 24
  %275 = load ptr, ptr %274, align 8
  %276 = icmp eq ptr %275, %256
  br i1 %276, label %279, label %277

277:                                              ; preds = %272
  %278 = call i32 @__fsnotify_parent(ptr noundef %256, i32 noundef %273, ptr noundef nonnull %254, i32 noundef 1) #12
  br label %282

279:                                              ; preds = %272, %268
  %280 = phi i32 [ %273, %272 ], [ 1073741825, %268 ]
  %281 = call i32 @fsnotify(i32 noundef %280, ptr noundef nonnull %254, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef %258, i32 noundef 0) #12
  br label %282

282:                                              ; preds = %279, %277, %253, %249
  %283 = getelementptr inbounds nuw i8, ptr %95, i64 2168
  %284 = load i64, ptr %283, align 8
  %285 = add i64 %284, %247
  store i64 %285, ptr %283, align 8
  %286 = load i32, ptr %40, align 4
  %287 = and i32 %286, 67108864
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %318

289:                                              ; preds = %282
  %290 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %291 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 48
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 40
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 1040
  %298 = load volatile i64, ptr %297, align 8
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %318, label %300

300:                                              ; preds = %289
  %301 = load i16, ptr %294, align 8
  %302 = and i16 %301, -4096
  %303 = icmp eq i16 %302, 16384
  br i1 %303, label %304, label %308

304:                                              ; preds = %300
  %305 = load i32, ptr %292, align 8
  %306 = and i32 %305, 16384
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %315, label %308

308:                                              ; preds = %304, %300
  %309 = phi i32 [ 1073741826, %304 ], [ 2, %300 ]
  %310 = getelementptr inbounds nuw i8, ptr %292, i64 24
  %311 = load ptr, ptr %310, align 8
  %312 = icmp eq ptr %311, %292
  br i1 %312, label %315, label %313

313:                                              ; preds = %308
  %314 = call i32 @__fsnotify_parent(ptr noundef %292, i32 noundef %309, ptr noundef nonnull %290, i32 noundef 1) #12
  br label %318

315:                                              ; preds = %308, %304
  %316 = phi i32 [ %309, %308 ], [ 1073741826, %304 ]
  %317 = call i32 @fsnotify(i32 noundef %316, ptr noundef nonnull %290, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef %294, i32 noundef 0) #12
  br label %318

318:                                              ; preds = %315, %313, %289, %282
  %319 = getelementptr inbounds nuw i8, ptr %95, i64 2176
  %320 = load i64, ptr %319, align 8
  %321 = add i64 %320, %247
  store i64 %321, ptr %319, align 8
  br label %322

322:                                              ; preds = %318, %246
  %323 = getelementptr inbounds nuw i8, ptr %95, i64 2184
  %324 = load i64, ptr %323, align 8
  %325 = add i64 %324, 1
  store i64 %325, ptr %323, align 8
  %326 = getelementptr inbounds nuw i8, ptr %95, i64 2192
  %327 = load i64, ptr %326, align 8
  %328 = add i64 %327, 1
  store i64 %328, ptr %326, align 8
  br label %.thread

.thread:                                          ; preds = %56, %62, %63, %68, %118, %74, %26, %22, %30, %39, %34, %44, %108, %103, %322, %166, %.thread38, %.thread34, %6
  %329 = phi i64 [ %144, %.thread34 ], [ %165, %.thread38 ], [ %247, %322 ], [ -22, %6 ], [ 0, %166 ], [ -18, %56 ], [ -18, %62 ], [ -1, %63 ], [ -26, %68 ], [ -22, %118 ], [ -75, %74 ], [ -9, %44 ], [ -9, %34 ], [ -9, %39 ], [ -22, %30 ], [ -21, %22 ], [ -21, %26 ], [ -27, %108 ], [ -27, %103 ]
  ret i64 %329
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @do_splice_direct(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_copy_file_range(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #12
  %12 = tail call i64 @__fdget(i32 noundef %9) #12
  %13 = and i64 %12, -4
  %14 = inttoptr i64 %13 to ptr
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %76, label %16

16:                                               ; preds = %6
  store i64 0, ptr %7, align 8, !annotation !7
  store i64 0, ptr %8, align 8, !annotation !7
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
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 64
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
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 64
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
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 64
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
  %65 = getelementptr inbounds nuw i8, ptr %20, i64 64
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
define dso_local i64 @__ia32_sys_copy_file_range(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 4294967295
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 4294967295
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 4294967295
  %20 = tail call fastcc i64 @__se_sys_copy_file_range(i64 noundef %4, i64 noundef %7, i64 noundef %10, i64 noundef %13, i64 noundef %16, i64 noundef %19)
  ret i64 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -27, 1) i32 @generic_write_check_limits(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %9, align 32
  %11 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !13
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1880
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
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
define dso_local noundef range(i32 -27, 1) i32 @generic_write_checks_count(ptr noundef captures(none) %0, ptr noundef captures(none) %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 256
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %65

11:                                               ; preds = %2
  %12 = load i64, ptr %1, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %65, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %19, %14
  %24 = and i32 %16, 131080
  %25 = icmp eq i32 %24, 8
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %65, label %30

30:                                               ; preds = %26, %23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load i64, ptr %37, align 32
  %39 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !13
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1880
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
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 72
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
define dso_local i64 @generic_write_checks(ptr noundef captures(none) %0, ptr noundef captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 256
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %generic_write_checks_count.exit.thread

13:                                               ; preds = %2
  %14 = icmp eq i64 %4, 0
  br i1 %14, label %generic_write_checks_count.exit.thread, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 16
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %22, ptr %23, align 8
  br label %24

24:                                               ; preds = %20, %15
  %25 = and i32 %17, 131080
  %26 = icmp eq i32 %25, 8
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %generic_write_checks_count.exit.thread, label %31

31:                                               ; preds = %27, %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load i64, ptr %38, align 32
  %40 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !13
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1880
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i8, ptr %43, i64 688
  %45 = load volatile i64, ptr %44, align 8
  %46 = icmp eq i64 %45, -1
  br i1 %46, label %54, label %47

47:                                               ; preds = %31
  %48 = icmp sgt i64 %45, %33
  br i1 %48, label %51, label %49

49:                                               ; preds = %47
  %50 = tail call i32 @send_sig(i32 noundef 25, ptr noundef %41, i32 noundef 0) #12
  br label %generic_write_checks_count.exit.thread

51:                                               ; preds = %47
  %52 = sub i64 %45, %33
  %53 = tail call i64 @llvm.smin.i64(i64 %4, i64 %52)
  br label %54

54:                                               ; preds = %51, %31
  %.0 = phi i64 [ %4, %31 ], [ %53, %51 ]
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 32768
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i64 2147483647, i64 %39
  %60 = icmp sgt i64 %59, %33
  br i1 %60, label %generic_write_checks_count.exit, label %generic_write_checks_count.exit.thread, !prof !12

generic_write_checks_count.exit:                  ; preds = %54
  %61 = sub i64 %59, %33
  %62 = tail call i64 @llvm.smin.i64(i64 %.0, i64 %61)
  %.pre = load i64, ptr %3, align 8
  %63 = icmp ugt i64 %.pre, %62
  br i1 %63, label %64, label %generic_write_checks_count.exit.thread

64:                                               ; preds = %generic_write_checks_count.exit
  store i64 %62, ptr %3, align 8
  br label %generic_write_checks_count.exit.thread

generic_write_checks_count.exit.thread:           ; preds = %13, %generic_write_checks_count.exit, %64, %54, %49, %27, %2
  %65 = phi i64 [ -27, %54 ], [ -27, %49 ], [ -22, %27 ], [ -26, %2 ], [ %62, %64 ], [ %.pre, %generic_write_checks_count.exit ], [ 0, %13 ]
  ret i64 %65
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local range(i32 -22, 1) i32 @generic_file_rw_checks(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8
  %5 = load i16, ptr %4, align 8
  %6 = and i16 %5, -4096
  %7 = icmp eq i16 %6, 16384
  br i1 %7, label %34, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %10 = load ptr, ptr %9, align 8
  %11 = load i16, ptr %10, align 8
  %12 = and i16 %11, -4096
  %13 = icmp eq i16 %12, 16384
  br i1 %13, label %34, label %14

14:                                               ; preds = %8
  %15 = icmp slt i16 %5, -28672
  %16 = icmp slt i16 %11, -28672
  %17 = and i1 %15, %16
  br i1 %17, label %18, label %34

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %34, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 2
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 72
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #8

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
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
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  store i64 0, ptr %5, align 8, !annotation !7
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 2097152
  %.not = icmp eq i32 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 64
  br i1 %.not, label %17, label %19

17:                                               ; preds = %12
  %18 = load i64, ptr %16, align 8
  store i64 %18, ptr %5, align 8
  br label %19

19:                                               ; preds = %17, %12
  %20 = phi ptr [ %5, %17 ], [ null, %12 ]
  %21 = call fastcc i64 @vfs_readv(ptr noundef nonnull %9, ptr noundef %1, i64 noundef %2, ptr noundef %20, i32 noundef %3)
  %22 = icmp sgt i64 %21, -1
  %23 = icmp ne ptr %20, null
  %24 = and i1 %23, %22
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load i64, ptr %5, align 8
  store i64 %26, ptr %16, align 8
  br label %27

27:                                               ; preds = %25, %19
  %28 = and i32 %10, 2
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @__f_unlock_pos(ptr noundef nonnull %9) #12
  br label %31

31:                                               ; preds = %30, %27
  %32 = and i32 %10, 1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  call void @fput(ptr noundef nonnull %9) #12
  br label %35

35:                                               ; preds = %31, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  %36 = icmp sgt i64 %21, 0
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %35
  %38 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !13
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 2168
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, %21
  store i64 %42, ptr %40, align 8
  br label %.thread

.thread:                                          ; preds = %4, %37, %35
  %43 = phi i64 [ %21, %37 ], [ %21, %35 ], [ -9, %4 ]
  %44 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !13
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 2184
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8
  ret i64 %43
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @vfs_readv(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca [8 x %struct.iovec], align 16
  %7 = alloca ptr, align 8
  %8 = alloca %struct.iov_iter, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %134, label %13

13:                                               ; preds = %5
  %14 = and i32 %10, 131072
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %134, label %16

16:                                               ; preds = %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %6, i8 0, i64 128, i1 false), !annotation !7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false), !annotation !7
  %17 = trunc i64 %2 to i32
  %18 = call i64 @import_iovec(i32 noundef 0, ptr noundef %1, i32 noundef %17, i32 noundef 8, ptr noundef nonnull %7, ptr noundef nonnull %8) #12
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %134, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %.thread17, label %24

24:                                               ; preds = %20
  %25 = icmp slt i64 %22, 0
  br i1 %25, label %.thread16, label %26, !prof !8

26:                                               ; preds = %24
  %27 = icmp eq ptr %3, null
  br i1 %27, label %45, label %28

28:                                               ; preds = %26
  %29 = load i64, ptr %3, align 8
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %31, label %38, !prof !8

31:                                               ; preds = %28
  %32 = load i32, ptr %9, align 4
  %33 = and i32 %32, 8192
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.thread16, label %35

35:                                               ; preds = %31
  %36 = sub i64 0, %29
  %37 = icmp ult i64 %22, %36
  br i1 %37, label %45, label %.thread16

38:                                               ; preds = %28
  %39 = add nuw i64 %29, %22
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %41, label %45, !prof !8

41:                                               ; preds = %38
  %42 = load i32, ptr %9, align 4
  %43 = and i32 %42, 8192
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.thread16, label %45

45:                                               ; preds = %26, %35, %38, %41
  %46 = call i32 @security_file_permission(ptr noundef %0, i32 noundef 4) #12
  %47 = sext i32 %46 to i64
  %48 = icmp slt i32 %46, 0
  br i1 %48, label %.thread13, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %49
  %56 = call fastcc i64 @do_iter_readv_writev(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %3, i32 noundef 0, i32 noundef %4)
  br label %.thread13

57:                                               ; preds = %49
  %58 = icmp ult i32 %4, 2
  br i1 %58, label %59, label %.thread16

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %62 = load i64, ptr %21, align 8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %.thread17, label %.lr.ph

.lr.ph:                                           ; preds = %59, %94
  %64 = phi i64 [ %84, %94 ], [ 0, %59 ]
  %65 = load ptr, ptr %50, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = load i8, ptr %8, align 8
  %69 = icmp eq i8 %68, 0
  %70 = load ptr, ptr %60, align 8
  %71 = select i1 %69, ptr %60, ptr %70
  %72 = load ptr, ptr %71, align 8
  %73 = load i64, ptr %61, align 8
  %74 = getelementptr i8, ptr %72, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %76 = select i1 %69, ptr %21, ptr %75
  %77 = load i64, ptr %76, align 8
  %78 = sub i64 %77, %73
  %79 = call i64 %67(ptr noundef %0, ptr noundef %74, i64 noundef %78, ptr noundef %3) #12
  %80 = icmp slt i64 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %.lr.ph
  %82 = icmp eq i64 %64, 0
  br i1 %82, label %.thread16, label %.thread13

83:                                               ; preds = %.lr.ph
  %84 = add i64 %79, %64
  %85 = load i8, ptr %8, align 8
  %86 = icmp eq i8 %85, 0
  %87 = load ptr, ptr %60, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = select i1 %86, ptr %21, ptr %88
  %90 = load i64, ptr %89, align 8
  %91 = load i64, ptr %61, align 8
  %92 = sub i64 %90, %91
  %93 = icmp eq i64 %79, %92
  br i1 %93, label %94, label %.thread13

94:                                               ; preds = %83
  call void @iov_iter_advance(ptr noundef nonnull %8, i64 noundef %79) #12
  %95 = load i64, ptr %21, align 8
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %.thread13, label %.lr.ph

.thread13:                                        ; preds = %94, %83, %81, %55, %45
  %97 = phi i64 [ %47, %45 ], [ %56, %55 ], [ %64, %81 ], [ %84, %83 ], [ %84, %94 ]
  %98 = icmp sgt i64 %97, -1
  br i1 %98, label %.thread17, label %.thread16

.thread17:                                        ; preds = %59, %20, %.thread13
  %99 = phi i64 [ %97, %.thread13 ], [ %18, %20 ], [ 0, %59 ]
  %100 = load i32, ptr %9, align 4
  %101 = and i32 %100, 67108864
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %.thread16

103:                                              ; preds = %.thread17
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 1040
  %112 = load volatile i64, ptr %111, align 8
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %.thread16, label %114

114:                                              ; preds = %103
  %115 = load i16, ptr %108, align 8
  %116 = and i16 %115, -4096
  %117 = icmp eq i16 %116, 16384
  br i1 %117, label %118, label %122

118:                                              ; preds = %114
  %119 = load i32, ptr %106, align 8
  %120 = and i32 %119, 16384
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %129, label %122

122:                                              ; preds = %118, %114
  %123 = phi i32 [ 1073741825, %118 ], [ 1, %114 ]
  %124 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, %106
  br i1 %126, label %129, label %127

127:                                              ; preds = %122
  %128 = call i32 @__fsnotify_parent(ptr noundef %106, i32 noundef %123, ptr noundef nonnull %104, i32 noundef 1) #12
  br label %.thread16

129:                                              ; preds = %122, %118
  %130 = phi i32 [ %123, %122 ], [ 1073741825, %118 ]
  %131 = call i32 @fsnotify(i32 noundef %130, ptr noundef nonnull %104, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef %108, i32 noundef 0) #12
  br label %.thread16

.thread16:                                        ; preds = %41, %35, %31, %24, %81, %57, %129, %127, %103, %.thread17, %.thread13
  %132 = phi i64 [ %99, %129 ], [ %99, %127 ], [ %99, %103 ], [ %99, %.thread17 ], [ %97, %.thread13 ], [ -95, %57 ], [ %79, %81 ], [ -22, %24 ], [ -22, %41 ], [ -75, %35 ], [ -22, %31 ]
  %133 = load ptr, ptr %7, align 8
  call void @kfree(ptr noundef %133) #12
  br label %134

134:                                              ; preds = %.thread16, %16, %13, %5
  %135 = phi i64 [ %132, %.thread16 ], [ -9, %5 ], [ -22, %13 ], [ %18, %16 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #12
  ret i64 %135
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
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  store i64 0, ptr %5, align 8, !annotation !7
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 2097152
  %.not = icmp eq i32 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 64
  br i1 %.not, label %17, label %19

17:                                               ; preds = %12
  %18 = load i64, ptr %16, align 8
  store i64 %18, ptr %5, align 8
  br label %19

19:                                               ; preds = %17, %12
  %20 = phi ptr [ %5, %17 ], [ null, %12 ]
  %21 = call fastcc i64 @vfs_writev(ptr noundef nonnull %9, ptr noundef %1, i64 noundef %2, ptr noundef %20, i32 noundef %3)
  %22 = icmp sgt i64 %21, -1
  %23 = icmp ne ptr %20, null
  %24 = and i1 %23, %22
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load i64, ptr %5, align 8
  store i64 %26, ptr %16, align 8
  br label %27

27:                                               ; preds = %25, %19
  %28 = and i32 %10, 2
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @__f_unlock_pos(ptr noundef nonnull %9) #12
  br label %31

31:                                               ; preds = %30, %27
  %32 = and i32 %10, 1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  call void @fput(ptr noundef nonnull %9) #12
  br label %35

35:                                               ; preds = %31, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  %36 = icmp sgt i64 %21, 0
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %35
  %38 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !13
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 2176
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, %21
  store i64 %42, ptr %40, align 8
  br label %.thread

.thread:                                          ; preds = %4, %37, %35
  %43 = phi i64 [ %21, %37 ], [ %21, %35 ], [ -9, %4 ]
  %44 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !13
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 2192
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8
  ret i64 %43
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @vfs_writev(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca [8 x %struct.iovec], align 16
  %7 = alloca ptr, align 8
  %8 = alloca %struct.iov_iter, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 2
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %183, label %13

13:                                               ; preds = %5
  %14 = and i32 %10, 262144
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %183, label %16

16:                                               ; preds = %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %6, i8 0, i64 128, i1 false), !annotation !7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false), !annotation !7
  %17 = trunc i64 %2 to i32
  %18 = call i64 @import_iovec(i32 noundef 1, ptr noundef %1, i32 noundef %17, i32 noundef 8, ptr noundef nonnull %7, ptr noundef nonnull %8) #12
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %183, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %.thread10, label %24

24:                                               ; preds = %20
  %25 = icmp slt i64 %22, 0
  br i1 %25, label %.thread10, label %26, !prof !8

26:                                               ; preds = %24
  %27 = icmp eq ptr %3, null
  br i1 %27, label %45, label %28

28:                                               ; preds = %26
  %29 = load i64, ptr %3, align 8
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %31, label %38, !prof !8

31:                                               ; preds = %28
  %32 = load i32, ptr %9, align 4
  %33 = and i32 %32, 8192
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.thread10, label %35

35:                                               ; preds = %31
  %36 = sub i64 0, %29
  %37 = icmp ult i64 %22, %36
  br i1 %37, label %45, label %.thread10

38:                                               ; preds = %28
  %39 = add nuw i64 %29, %22
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %41, label %45, !prof !8

41:                                               ; preds = %38
  %42 = load i32, ptr %9, align 4
  %43 = and i32 %42, 8192
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.thread10, label %45

45:                                               ; preds = %26, %35, %38, %41
  %46 = call i32 @security_file_permission(ptr noundef %0, i32 noundef 2) #12
  %47 = sext i32 %46 to i64
  %48 = icmp slt i32 %46, 0
  br i1 %48, label %.thread10, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %51 = load ptr, ptr %50, align 8
  %52 = load i16, ptr %51, align 8
  %53 = icmp slt i16 %52, -28672
  br i1 %53, label %54, label %73

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr i8, ptr %56, i64 584
  %58 = call i32 @__SCT__might_resched() #12
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !19
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !20
  %59 = load volatile i32, ptr %57, align 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %64, !prof !12

61:                                               ; preds = %54
  %62 = getelementptr i8, ptr %56, i64 632
  %63 = load ptr, ptr %62, align 8
  call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %63, ptr elementtype(i32) %63) #12, !srcloc !21
  br label %66

64:                                               ; preds = %54
  %65 = call zeroext i1 @__percpu_down_read(ptr noundef %57, i1 noundef zeroext false) #12
  br label %66

66:                                               ; preds = %64, %61
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !22
  %67 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !23
  %68 = icmp ult i8 %67, 2
  call void @llvm.assume(i1 %68)
  %69 = icmp eq i8 %67, 0
  br i1 %69, label %73, label %70, !prof !12

70:                                               ; preds = %66
  %71 = call i64 @llvm.read_register.i64(metadata !0)
  %72 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %71) #12, !srcloc !24
  call void @llvm.write_register.i64(metadata !0, i64 %72)
  br label %73

73:                                               ; preds = %70, %66, %49
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %73
  %80 = call fastcc i64 @do_iter_readv_writev(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %3, i32 noundef 1, i32 noundef %4)
  br label %.thread13

81:                                               ; preds = %73
  %82 = icmp ult i32 %4, 2
  br i1 %82, label %83, label %.thread14

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %86 = load i64, ptr %21, align 8
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %.thread14, label %.lr.ph

.lr.ph:                                           ; preds = %83, %118
  %88 = phi i64 [ %108, %118 ], [ 0, %83 ]
  %89 = load ptr, ptr %74, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = load i8, ptr %8, align 8
  %93 = icmp eq i8 %92, 0
  %94 = load ptr, ptr %84, align 8
  %95 = select i1 %93, ptr %84, ptr %94
  %96 = load ptr, ptr %95, align 8
  %97 = load i64, ptr %85, align 8
  %98 = getelementptr i8, ptr %96, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %100 = select i1 %93, ptr %21, ptr %99
  %101 = load i64, ptr %100, align 8
  %102 = sub i64 %101, %97
  %103 = call i64 %91(ptr noundef %0, ptr noundef %98, i64 noundef %102, ptr noundef %3) #12
  %104 = icmp slt i64 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %.lr.ph
  %106 = icmp eq i64 %88, 0
  br i1 %106, label %.thread14, label %.thread13

107:                                              ; preds = %.lr.ph
  %108 = add i64 %103, %88
  %109 = load i8, ptr %8, align 8
  %110 = icmp eq i8 %109, 0
  %111 = load ptr, ptr %84, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = select i1 %110, ptr %21, ptr %112
  %114 = load i64, ptr %113, align 8
  %115 = load i64, ptr %85, align 8
  %116 = sub i64 %114, %115
  %117 = icmp eq i64 %103, %116
  br i1 %117, label %118, label %.thread13

118:                                              ; preds = %107
  call void @iov_iter_advance(ptr noundef nonnull %8, i64 noundef %103) #12
  %119 = load i64, ptr %21, align 8
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %.thread13, label %.lr.ph

.thread13:                                        ; preds = %118, %107, %105, %79
  %121 = phi i64 [ %80, %79 ], [ %88, %105 ], [ %108, %107 ], [ %108, %118 ]
  %122 = icmp sgt i64 %121, 0
  br i1 %122, label %123, label %.thread14

123:                                              ; preds = %.thread13
  %124 = load i32, ptr %9, align 4
  %125 = and i32 %124, 67108864
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %.thread14

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 48
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 40
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 1040
  %136 = load volatile i64, ptr %135, align 8
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %.thread14, label %138

138:                                              ; preds = %127
  %139 = load i16, ptr %132, align 8
  %140 = and i16 %139, -4096
  %141 = icmp eq i16 %140, 16384
  br i1 %141, label %142, label %146

142:                                              ; preds = %138
  %143 = load i32, ptr %130, align 8
  %144 = and i32 %143, 16384
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %153, label %146

146:                                              ; preds = %142, %138
  %147 = phi i32 [ 1073741826, %142 ], [ 2, %138 ]
  %148 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, %130
  br i1 %150, label %153, label %151

151:                                              ; preds = %146
  %152 = call i32 @__fsnotify_parent(ptr noundef %130, i32 noundef %147, ptr noundef nonnull %128, i32 noundef 1) #12
  br label %.thread14

153:                                              ; preds = %146, %142
  %154 = phi i32 [ %147, %146 ], [ 1073741826, %142 ]
  %155 = call i32 @fsnotify(i32 noundef %154, ptr noundef nonnull %128, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef %132, i32 noundef 0) #12
  br label %.thread14

.thread14:                                        ; preds = %83, %105, %81, %153, %151, %127, %123, %.thread13
  %156 = phi i64 [ %121, %153 ], [ %121, %151 ], [ %121, %127 ], [ %121, %123 ], [ %121, %.thread13 ], [ -95, %81 ], [ %103, %105 ], [ 0, %83 ]
  %157 = load ptr, ptr %50, align 8
  %158 = load i16, ptr %157, align 8
  %159 = icmp slt i16 %158, -28672
  br i1 %159, label %160, label %.thread10

160:                                              ; preds = %.thread14
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 40
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr i8, ptr %162, i64 584
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !19
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !25
  %164 = load volatile i32, ptr %163, align 8
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %169, !prof !12

166:                                              ; preds = %160
  %167 = getelementptr i8, ptr %162, i64 632
  %168 = load ptr, ptr %167, align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %168, ptr elementtype(i32) %168) #12, !srcloc !26
  br label %174

169:                                              ; preds = %160
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !27
  %170 = getelementptr i8, ptr %162, i64 632
  %171 = load ptr, ptr %170, align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %171, ptr elementtype(i32) %171) #12, !srcloc !28
  %172 = getelementptr i8, ptr %162, i64 640
  %173 = call i32 @rcuwait_wake_up(ptr noundef %172) #12
  br label %174

174:                                              ; preds = %169, %166
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !29
  %175 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !23
  %176 = icmp ult i8 %175, 2
  call void @llvm.assume(i1 %176)
  %177 = icmp eq i8 %175, 0
  br i1 %177, label %.thread10, label %178, !prof !12

178:                                              ; preds = %174
  %179 = call i64 @llvm.read_register.i64(metadata !0)
  %180 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %179) #12, !srcloc !30
  call void @llvm.write_register.i64(metadata !0, i64 %180)
  br label %.thread10

.thread10:                                        ; preds = %41, %35, %31, %24, %178, %174, %.thread14, %45, %20
  %181 = phi i64 [ %47, %45 ], [ %18, %20 ], [ %156, %.thread14 ], [ %156, %174 ], [ %156, %178 ], [ -22, %24 ], [ -22, %41 ], [ -75, %35 ], [ -22, %31 ]
  %182 = load ptr, ptr %7, align 8
  call void @kfree(ptr noundef %182) #12
  br label %183

183:                                              ; preds = %.thread10, %16, %13, %5
  %184 = phi i64 [ %181, %.thread10 ], [ -9, %5 ], [ -22, %13 ], [ %18, %16 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #12
  ret i64 %184
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @do_sendfile(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef range(i64 0, 2147483648) %4) unnamed_addr #0 align 16 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  %8 = tail call i64 @__fdget(i32 noundef %1) #12
  %9 = and i64 %8, -4
  %10 = inttoptr i64 %9 to ptr
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %203, label %12

12:                                               ; preds = %5
  store i64 0, ptr %6, align 8, !annotation !7
  store i64 0, ptr %7, align 8, !annotation !7
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.thread12, label %17

17:                                               ; preds = %12
  %18 = icmp eq ptr %2, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %6, align 8
  br label %26

22:                                               ; preds = %17
  %23 = load i64, ptr %2, align 8
  store i64 %23, ptr %6, align 8
  %24 = and i32 %14, 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.thread12, label %26

26:                                               ; preds = %22, %19
  %27 = phi i64 [ %23, %22 ], [ %21, %19 ]
  %28 = icmp slt i64 %3, 0
  br i1 %28, label %.thread12, label %29, !prof !8

29:                                               ; preds = %26
  %30 = icmp slt i64 %27, 0
  br i1 %30, label %31, label %37, !prof !8

31:                                               ; preds = %29
  %32 = and i32 %14, 8192
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.thread12, label %34

34:                                               ; preds = %31
  %35 = sub i64 0, %27
  %36 = icmp ult i64 %3, %35
  br i1 %36, label %43, label %.thread12

37:                                               ; preds = %29
  %38 = add nuw i64 %27, %3
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %40, label %43, !prof !8

40:                                               ; preds = %37
  %41 = and i32 %14, 8192
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.thread12, label %43

43:                                               ; preds = %34, %37, %40
  %44 = tail call i32 @security_file_permission(ptr noundef nonnull %10, i32 noundef 4) #12
  %45 = sext i32 %44 to i64
  %46 = icmp slt i32 %44, 0
  br i1 %46, label %.thread12, label %47

47:                                               ; preds = %43
  %48 = tail call i64 @llvm.umin.i64(i64 %3, i64 2147479552)
  %49 = tail call i64 @__fdget(i32 noundef %0) #12
  %50 = and i64 %49, -4
  %51 = inttoptr i64 %50 to ptr
  %52 = icmp eq i64 %50, 0
  br i1 %52, label %.thread12, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 2
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %194, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 168
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %64 = load i64, ptr %63, align 8
  store i64 %64, ptr %7, align 8
  %65 = icmp eq i64 %4, 0
  br i1 %65, label %66, label %76

66:                                               ; preds = %58
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i64, ptr %69, align 32
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = load i64, ptr %73, align 32
  %75 = tail call i64 @llvm.smin.i64(i64 %70, i64 %74)
  br label %76

76:                                               ; preds = %66, %58
  %77 = phi i64 [ %4, %58 ], [ %75, %66 ]
  %78 = add i64 %27, %48
  %79 = icmp ugt i64 %78, %77
  br i1 %79, label %80, label %84, !prof !8

80:                                               ; preds = %76
  %81 = icmp slt i64 %27, %77
  br i1 %81, label %82, label %194

82:                                               ; preds = %80
  %83 = sub i64 %77, %27
  br label %84

84:                                               ; preds = %82, %76
  %85 = phi i64 [ %83, %82 ], [ %48, %76 ]
  %86 = tail call ptr @get_pipe_info(ptr noundef nonnull %51, i1 noundef zeroext true) #12
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %94

88:                                               ; preds = %84
  %89 = call i32 @rw_verify_area(i32 noundef 1, ptr noundef nonnull %51, ptr noundef nonnull %7, i64 noundef %85)
  %90 = sext i32 %89 to i64
  %91 = icmp slt i32 %89, 0
  br i1 %91, label %194, label %92

92:                                               ; preds = %88
  %93 = call i64 @do_splice_direct(ptr noundef nonnull %10, ptr noundef nonnull %6, ptr noundef nonnull %51, ptr noundef nonnull %7, i64 noundef %85, i32 noundef 0) #12
  br label %100

94:                                               ; preds = %84
  %95 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %96 = load i32, ptr %95, align 8
  %97 = lshr i32 %96, 10
  %98 = and i32 %97, 2
  %99 = call i64 @splice_file_to_pipe(ptr noundef nonnull %10, ptr noundef nonnull %86, ptr noundef nonnull %6, i64 noundef %85, i32 noundef %98) #12
  br label %100

100:                                              ; preds = %94, %92
  %101 = phi i64 [ %99, %94 ], [ %93, %92 ]
  %102 = icmp sgt i64 %101, 0
  br i1 %102, label %103, label %._crit_edge

._crit_edge:                                      ; preds = %100
  %.pre = load i64, ptr %6, align 8
  br label %182

103:                                              ; preds = %100
  %104 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !13
  %105 = inttoptr i64 %104 to ptr
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 2168
  %107 = load i64, ptr %106, align 8
  %108 = add i64 %107, %101
  store i64 %108, ptr %106, align 8
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 2176
  %110 = load i64, ptr %109, align 8
  %111 = add i64 %110, %101
  store i64 %111, ptr %109, align 8
  %112 = load i32, ptr %13, align 4
  %113 = and i32 %112, 67108864
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %144

115:                                              ; preds = %103
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 48
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 1040
  %124 = load volatile i64, ptr %123, align 8
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %144, label %126

126:                                              ; preds = %115
  %127 = load i16, ptr %120, align 8
  %128 = and i16 %127, -4096
  %129 = icmp eq i16 %128, 16384
  br i1 %129, label %130, label %134

130:                                              ; preds = %126
  %131 = load i32, ptr %118, align 8
  %132 = and i32 %131, 16384
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %141, label %134

134:                                              ; preds = %130, %126
  %135 = phi i32 [ 1073741825, %130 ], [ 1, %126 ]
  %136 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %137, %118
  br i1 %138, label %141, label %139

139:                                              ; preds = %134
  %140 = call i32 @__fsnotify_parent(ptr noundef %118, i32 noundef %135, ptr noundef nonnull %116, i32 noundef 1) #12
  br label %144

141:                                              ; preds = %134, %130
  %142 = phi i32 [ %135, %134 ], [ 1073741825, %130 ]
  %143 = call i32 @fsnotify(i32 noundef %142, ptr noundef nonnull %116, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef %120, i32 noundef 0) #12
  br label %144

144:                                              ; preds = %141, %139, %115, %103
  %145 = load i32, ptr %54, align 4
  %146 = and i32 %145, 67108864
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %177

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %51, i64 152
  %150 = getelementptr inbounds nuw i8, ptr %51, i64 160
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 48
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 40
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 1040
  %157 = load volatile i64, ptr %156, align 8
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %177, label %159

159:                                              ; preds = %148
  %160 = load i16, ptr %153, align 8
  %161 = and i16 %160, -4096
  %162 = icmp eq i16 %161, 16384
  br i1 %162, label %163, label %167

163:                                              ; preds = %159
  %164 = load i32, ptr %151, align 8
  %165 = and i32 %164, 16384
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %174, label %167

167:                                              ; preds = %163, %159
  %168 = phi i32 [ 1073741826, %163 ], [ 2, %159 ]
  %169 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %170 = load ptr, ptr %169, align 8
  %171 = icmp eq ptr %170, %151
  br i1 %171, label %174, label %172

172:                                              ; preds = %167
  %173 = call i32 @__fsnotify_parent(ptr noundef %151, i32 noundef %168, ptr noundef nonnull %149, i32 noundef 1) #12
  br label %177

174:                                              ; preds = %167, %163
  %175 = phi i32 [ %168, %167 ], [ 1073741826, %163 ]
  %176 = call i32 @fsnotify(i32 noundef %175, ptr noundef nonnull %149, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef %153, i32 noundef 0) #12
  br label %177

177:                                              ; preds = %174, %172, %148, %144
  %178 = load i64, ptr %7, align 8
  store i64 %178, ptr %63, align 8
  %179 = load i64, ptr %6, align 8
  %180 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %181 = select i1 %18, ptr %180, ptr %2
  store i64 %179, ptr %181, align 8
  br label %182

182:                                              ; preds = %._crit_edge, %177
  %183 = phi i64 [ %.pre, %._crit_edge ], [ %179, %177 ]
  %184 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !13
  %185 = inttoptr i64 %184 to ptr
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 2184
  %187 = load i64, ptr %186, align 8
  %188 = add i64 %187, 1
  store i64 %188, ptr %186, align 8
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 2192
  %190 = load i64, ptr %189, align 8
  %191 = add i64 %190, 1
  store i64 %191, ptr %189, align 8
  %192 = icmp sgt i64 %183, %77
  %193 = select i1 %192, i64 -75, i64 %101
  br label %194

194:                                              ; preds = %182, %88, %80, %53
  %195 = phi i64 [ -75, %80 ], [ %90, %88 ], [ -9, %53 ], [ %193, %182 ]
  %196 = and i64 %49, 1
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %.thread12, label %198

198:                                              ; preds = %194
  call void @fput(ptr noundef nonnull %51) #12
  br label %.thread12

.thread12:                                        ; preds = %40, %34, %31, %26, %198, %194, %47, %43, %22, %12
  %199 = phi i64 [ %45, %43 ], [ -9, %47 ], [ -29, %22 ], [ -9, %12 ], [ %195, %194 ], [ %195, %198 ], [ -22, %26 ], [ -22, %40 ], [ -75, %34 ], [ -22, %31 ]
  %200 = and i64 %8, 1
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %203, label %202

202:                                              ; preds = %.thread12
  call void @fput(ptr noundef nonnull %10) #12
  br label %203

203:                                              ; preds = %202, %.thread12, %5
  %204 = phi i64 [ -9, %5 ], [ %199, %.thread12 ], [ %199, %202 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  ret i64 %204
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_pipe_info(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @splice_file_to_pipe(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #9 = { nocallback nounwind }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!42 = !{!"branch_weights", i32 -2147483648, i32 0}
