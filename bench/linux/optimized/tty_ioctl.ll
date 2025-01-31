; ModuleID = 'bench/linux/original/tty_ioctl.ll'
source_filename = "bench/linux/original/tty_ioctl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tty_chars_in_buffer: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tty_chars_in_buffer ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tty_write_room: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tty_write_room ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tty_driver_flush_buffer: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tty_driver_flush_buffer ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tty_unthrottle: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tty_unthrottle ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tty_wait_until_sent: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tty_wait_until_sent ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tty_termios_copy_hw: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tty_termios_copy_hw ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tty_termios_hw_change: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tty_termios_hw_change ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tty_get_char_size: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad tty_get_char_size ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tty_get_frame_size: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad tty_get_frame_size ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tty_set_termios: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad tty_set_termios ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tty_mode_ioctl: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad tty_mode_ioctl ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tty_perform_flush: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad tty_perform_flush ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_n_tty_ioctl_helper: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad n_tty_ioctl_helper ; .previous"

%struct.user_namespace = type opaque
%struct.static_call_key = type { ptr, %union.anon.4 }
%union.anon.4 = type { i64 }
%struct.pcpu_hot = type { %union.anon.16 }
%union.anon.16 = type { %struct.anon.17, [16 x i8] }
%struct.anon.17 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }
%struct.list_head = type { ptr, ptr }
%struct.ktermios = type { i32, i32, i32, i32, i8, [19 x i8], i32, i32 }
%struct.termio = type { i16, i16, i16, i16, i8, [8 x i8] }

@__UNIQUE_ID___addressable_tty_chars_in_buffer346 = internal global ptr @tty_chars_in_buffer, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tty_write_room347 = internal global ptr @tty_write_room, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tty_driver_flush_buffer348 = internal global ptr @tty_driver_flush_buffer, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tty_unthrottle349 = internal global ptr @tty_unthrottle, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tty_wait_until_sent350 = internal global ptr @tty_wait_until_sent, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tty_termios_copy_hw351 = internal global ptr @tty_termios_copy_hw, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tty_termios_hw_change352 = internal global ptr @tty_termios_hw_change, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tty_get_char_size353 = internal global ptr @tty_get_char_size, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tty_get_frame_size354 = internal global ptr @tty_get_frame_size, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [24 x i8] c"drivers/tty/tty_ioctl.c\00", align 1
@__UNIQUE_ID___addressable_tty_set_termios357 = internal global ptr @tty_set_termios, section ".discard.addressable", align 8
@init_user_ns = external dso_local global %struct.user_namespace, align 1
@__UNIQUE_ID___addressable_tty_mode_ioctl358 = internal global ptr @tty_mode_ioctl, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tty_perform_flush359 = internal global ptr @tty_perform_flush, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_n_tty_ioctl_helper360 = internal global ptr @n_tty_ioctl_helper, section ".discard.addressable", align 8
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched40 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@llvm.compiler.used = appending global [14 x ptr] [ptr @__UNIQUE_ID___addressable_n_tty_ioctl_helper360, ptr @__UNIQUE_ID___addressable_tty_chars_in_buffer346, ptr @__UNIQUE_ID___addressable_tty_driver_flush_buffer348, ptr @__UNIQUE_ID___addressable_tty_get_char_size353, ptr @__UNIQUE_ID___addressable_tty_get_frame_size354, ptr @__UNIQUE_ID___addressable_tty_mode_ioctl358, ptr @__UNIQUE_ID___addressable_tty_perform_flush359, ptr @__UNIQUE_ID___addressable_tty_set_termios357, ptr @__UNIQUE_ID___addressable_tty_termios_copy_hw351, ptr @__UNIQUE_ID___addressable_tty_termios_hw_change352, ptr @__UNIQUE_ID___addressable_tty_unthrottle349, ptr @__UNIQUE_ID___addressable_tty_wait_until_sent350, ptr @__UNIQUE_ID___addressable_tty_write_room347, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched40], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @tty_chars_in_buffer(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = tail call i32 %5(ptr noundef %0) #12
  br label %9

9:                                                ; preds = %7, %1
  %10 = phi i32 [ %8, %7 ], [ 0, %1 ]
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @tty_write_room(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = tail call i32 %5(ptr noundef %0) #12
  br label %9

9:                                                ; preds = %7, %1
  %10 = phi i32 [ %8, %7 ], [ 2048, %1 ]
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tty_driver_flush_buffer(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void %5(ptr noundef %0) #12
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tty_unthrottle(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @down_write(ptr noundef nonnull %2) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %4 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3, i64 0, ptr nonnull elementtype(i64) %3) #12, !srcloc !6
  %5 = icmp ult i8 %4, 2
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq i8 %4, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void %11(ptr noundef %0) #12
  br label %14

14:                                               ; preds = %13, %7, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 476
  store i32 0, ptr %15, align 4
  tail call void @up_write(ptr noundef nonnull %2) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @tty_throttle_safe(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @mutex_lock(ptr noundef nonnull %2) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %4 = load volatile i64, ptr %3, align 8
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %3, i32 1, ptr nonnull elementtype(i8) %3) #12, !srcloc !7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  tail call void %15(ptr noundef %0) #12
  br label %18

18:                                               ; preds = %17, %11, %7, %1
  %19 = phi i1 [ true, %1 ], [ true, %17 ], [ true, %11 ], [ false, %7 ]
  tail call void @mutex_unlock(ptr noundef nonnull %2) #12
  ret i1 %19
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @tty_unthrottle_safe(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @mutex_lock(ptr noundef nonnull %2) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %4 = load volatile i64, ptr %3, align 8
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %18, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %3, i32 -2, ptr nonnull elementtype(i8) %3) #12, !srcloc !8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  tail call void %15(ptr noundef %0) #12
  br label %18

18:                                               ; preds = %17, %11, %7, %1
  %19 = phi i1 [ true, %17 ], [ true, %11 ], [ true, %1 ], [ false, %7 ]
  tail call void @mutex_unlock(ptr noundef nonnull %2) #12
  ret i1 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tty_wait_until_sent(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = alloca %struct.wait_queue_entry, align 8
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %4, i64 9223372036854775807, i64 %1
  %6 = tail call i32 @__SCT__might_resched() #12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %43, label %12

12:                                               ; preds = %2
  %13 = tail call i32 %10(ptr noundef %0) #12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %43, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !9
  call void @init_wait_entry(ptr noundef nonnull %3, i32 noundef 0) #12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %17 = call i64 @prepare_to_wait_event(ptr noundef nonnull %16, ptr noundef nonnull %3, i32 noundef 1) #12
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.thread, label %.lr.ph

.thread:                                          ; preds = %35, %15
  %.lcssa10 = phi i64 [ %5, %15 ], [ %36, %35 ]
  %22 = call i64 @llvm.umax.i64(i64 %.lcssa10, i64 1)
  br label %.loopexit

.lr.ph:                                           ; preds = %15, %35
  %23 = phi ptr [ %40, %35 ], [ %20, %15 ]
  %24 = phi i64 [ %37, %35 ], [ %17, %15 ]
  %25 = phi i64 [ %36, %35 ], [ %5, %15 ]
  %26 = call i32 %23(ptr noundef %0) #12
  %27 = icmp ne i32 %26, 0
  %28 = icmp ne i64 %25, 0
  %29 = select i1 %27, i1 true, i1 %28
  %30 = select i1 %29, i64 %25, i64 1
  %31 = icmp ne i64 %30, 0
  %32 = select i1 %27, i1 %31, i1 false
  br i1 %32, label %33, label %.loopexit

33:                                               ; preds = %.lr.ph
  %34 = icmp eq i64 %24, 0
  br i1 %34, label %35, label %.thread7

35:                                               ; preds = %33
  %36 = call i64 @schedule_timeout(i64 noundef %30) #12
  %37 = call i64 @prepare_to_wait_event(ptr noundef nonnull %16, ptr noundef nonnull %3, i32 noundef 1) #12
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 88
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.thread, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %.thread
  %.ph = phi i64 [ %22, %.thread ], [ %30, %.lr.ph ]
  call void @finish_wait(ptr noundef nonnull %16, ptr noundef nonnull %3) #12
  br label %.thread7

.thread7:                                         ; preds = %33, %.loopexit
  %42 = phi i64 [ %.ph, %.loopexit ], [ %24, %33 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #12
  br label %43

43:                                               ; preds = %.thread7, %12, %2
  %44 = phi i64 [ %5, %12 ], [ %42, %.thread7 ], [ %5, %2 ]
  %45 = icmp slt i64 %44, 1
  br i1 %45, label %55, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 184
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %55, label %51

51:                                               ; preds = %46
  %52 = icmp eq i64 %44, 9223372036854775807
  %53 = trunc i64 %44 to i32
  %54 = select i1 %52, i32 0, i32 %53
  call void %49(ptr noundef %0, i32 noundef %54) #12
  br label %55

55:                                               ; preds = %51, %46, %43
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_wait_entry(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prepare_to_wait_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @schedule_timeout(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @tty_termios_copy_hw(ptr noundef captures(none) initializes((36, 44)) %0, ptr noundef readonly captures(none) %1) #4 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 3200
  store i32 %5, ptr %3, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, -3201
  %9 = or disjoint i32 %8, %5
  store i32 %9, ptr %3, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %14, ptr %15, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @tty_termios_hw_change(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %22

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 4
  %19 = xor i32 %18, %16
  %20 = and i32 %19, -3201
  %21 = icmp ne i32 %20, 0
  br label %22

22:                                               ; preds = %14, %8, %2
  %23 = phi i1 [ true, %8 ], [ true, %2 ], [ %21, %14 ]
  ret i1 %23
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef zeroext range(i8 5, 9) i8 @tty_get_char_size(i32 noundef %0) #6 align 16 {
  %2 = lshr i32 %0, 4
  %3 = and i32 %2, 3
  switch i32 %3, label %default.unreachable1 [
    i32 0, label %7
    i32 1, label %4
    i32 2, label %5
    i32 3, label %6
  ]

4:                                                ; preds = %1
  br label %7

5:                                                ; preds = %1
  br label %7

default.unreachable1:                             ; preds = %1
  unreachable

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6, %5, %4, %1
  %8 = phi i8 [ 8, %6 ], [ 7, %5 ], [ 6, %4 ], [ 5, %1 ]
  ret i8 %8
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local zeroext range(i8 7, 14) i8 @tty_get_frame_size(i32 noundef %0) #6 align 16 {
  %2 = lshr i32 %0, 4
  %3 = and i32 %2, 3
  switch i32 %3, label %default.unreachable1 [
    i32 0, label %7
    i32 1, label %4
    i32 2, label %5
    i32 3, label %6
  ]

4:                                                ; preds = %1
  br label %7

5:                                                ; preds = %1
  br label %7

default.unreachable1:                             ; preds = %1
  unreachable

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6, %5, %4, %1
  %8 = phi i8 [ 8, %6 ], [ 7, %5 ], [ 6, %4 ], [ 5, %1 ]
  %9 = and i32 %0, 64
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i8 2, i8 3
  %12 = lshr i32 %0, 8
  %13 = trunc i32 %12 to i8
  %14 = and i8 %13, 1
  %15 = lshr i32 %0, 29
  %16 = trunc nuw nsw i32 %15 to i8
  %17 = and i8 %16, 1
  %18 = add nuw nsw i8 %14, %11
  %19 = add nuw nsw i8 %18, %17
  %20 = add nuw nsw i8 %19, %8
  ret i8 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @tty_set_termios(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = alloca %struct.ktermios, align 4
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %3) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load i16, ptr %6, align 8
  %8 = icmp eq i16 %7, 4
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 58
  %11 = load i16, ptr %10, align 2
  %12 = icmp eq i16 %11, 1
  br i1 %12, label %13, label %14, !prof !10

13:                                               ; preds = %9
  tail call void asm sideeffect "355: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 355b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 355) #12, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 329, i32 2305, i64 12) #12, !srcloc !12
  tail call void asm sideeffect "356: nop\0A\09.pushsection .discard.instr_end\0A\09.long 356b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 356) #12, !srcloc !13
  br label %14

14:                                               ; preds = %13, %9, %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @down_write(ptr noundef nonnull %15) #12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %3, ptr noundef nonnull align 8 dereferenceable(44) %16, i64 44, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %16, ptr noundef align 4 dereferenceable(44) %1, i64 44, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %18 = load i32, ptr %16, align 4
  %19 = load i32, ptr %17, align 4
  %20 = xor i32 %19, -1
  %21 = and i32 %18, %20
  %22 = load i32, ptr %3, align 4
  %23 = and i32 %22, %19
  %24 = or i32 %23, %21
  store i32 %24, ptr %16, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %28 = load i32, ptr %27, align 4
  %29 = xor i32 %28, -1
  %30 = and i32 %26, %29
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, %28
  %34 = or i32 %33, %30
  store i32 %34, ptr %25, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %38 = load i32, ptr %37, align 4
  %39 = xor i32 %38, -1
  %40 = and i32 %36, %39
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, %38
  %44 = or i32 %43, %40
  store i32 %44, ptr %35, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %48 = load i32, ptr %47, align 4
  %49 = xor i32 %48, -1
  %50 = and i32 %46, %49
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, %48
  %54 = or i32 %53, %50
  store i32 %54, ptr %45, align 4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %56 = load i8, ptr %55, align 4
  %57 = icmp eq i8 %56, 0
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %60 = select i1 %57, ptr %59, ptr %58
  %61 = load i8, ptr %60, align 4
  store i8 %61, ptr %59, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 325
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 281
  br label %65

65:                                               ; preds = %65, %14
  %66 = phi i64 [ 0, %14 ], [ %74, %65 ]
  %67 = getelementptr [19 x i8], ptr %62, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = icmp eq i8 %68, 0
  %70 = select i1 %69, ptr %64, ptr %63
  %71 = getelementptr [19 x i8], ptr %70, i64 0, i64 %66
  %72 = load i8, ptr %71, align 1
  %73 = getelementptr [19 x i8], ptr %64, i64 0, i64 %66
  store i8 %72, ptr %73, align 1
  %74 = add nuw nsw i64 %66, 1
  %75 = icmp eq i64 %74, 19
  br i1 %75, label %76, label %65, !llvm.loop !14

76:                                               ; preds = %65
  %77 = and i32 %42, 536870912
  %78 = and i32 %44, -536870913
  %79 = or disjoint i32 %78, %77
  store i32 %79, ptr %35, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 112
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %76
  call void %83(ptr noundef %0, ptr noundef nonnull %3) #12
  br label %96

86:                                               ; preds = %76
  %87 = and i32 %44, 3200
  %88 = and i32 %42, -3201
  %89 = or disjoint i32 %87, %88
  store i32 %89, ptr %35, align 4
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 %91, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 %94, ptr %95, align 4
  br label %96

96:                                               ; preds = %86, %85
  %97 = call ptr @tty_ldisc_ref(ptr noundef %0) #12
  %98 = icmp eq ptr %97, null
  br i1 %98, label %106, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %97, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 72
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %105, label %104

104:                                              ; preds = %99
  call void %102(ptr noundef %0, ptr noundef nonnull %3) #12
  br label %105

105:                                              ; preds = %104, %99
  call void @tty_ldisc_deref(ptr noundef nonnull %97) #12
  br label %106

106:                                              ; preds = %105, %96
  call void @up_write(ptr noundef nonnull %15) #12
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %3) #12
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @tty_ldisc_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @tty_ldisc_deref(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define weak dso_local i32 @user_termio_to_kernel_termios(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.termio, align 2
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(18) %3, i8 0, i64 18, i1 false), !annotation !9
  %4 = call i64 @_copy_from_user(ptr noundef nonnull %3, ptr noundef %1, i64 noundef 18) #12
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %39

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 4
  %8 = and i32 %7, -65536
  %9 = load i16, ptr %3, align 2
  %10 = zext i16 %9 to i32
  %11 = or disjoint i32 %8, %10
  store i32 %11, ptr %0, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, -65536
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  %18 = or disjoint i32 %14, %17
  store i32 %18, ptr %12, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, -65536
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = or disjoint i32 %21, %24
  store i32 %25, ptr %19, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, -65536
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i32
  %32 = or disjoint i32 %28, %31
  store i32 %32, ptr %26, align 4
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load i8, ptr %33, align 2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %34, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %38 = load i64, ptr %37, align 1
  store i64 %38, ptr %36, align 1
  br label %39

39:                                               ; preds = %6, %2
  %40 = phi i32 [ 0, %6 ], [ -14, %2 ]
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %3) #12
  ret i32 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define weak dso_local i32 @kernel_termios_to_user_termio(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.termio, align 2
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %3) #12
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 0, ptr %4, align 2
  %5 = load i32, ptr %1, align 4
  %6 = trunc i32 %5 to i16
  store i16 %6, ptr %3, align 2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = trunc i32 %8 to i16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 %9, ptr %10, align 2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = trunc i32 %12 to i16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i16 %13, ptr %14, align 2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = trunc i32 %16 to i16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i16 %17, ptr %18, align 2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i8, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %20, ptr %21, align 2
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %24 = load i64, ptr %23, align 1
  store i64 %24, ptr %22, align 1
  %25 = call i64 @_copy_to_user(ptr noundef %0, ptr noundef nonnull %3, i64 noundef 18) #12
  %26 = trunc i64 %25 to i32
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %3) #12
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define weak dso_local i32 @user_termios_to_kernel_termios(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call i64 @_copy_from_user(ptr noundef %0, ptr noundef %1, i64 noundef 44) #12
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define weak dso_local i32 @kernel_termios_to_user_termios(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call i64 @_copy_to_user(ptr noundef %0, ptr noundef %1, i64 noundef 44) #12
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define weak dso_local i32 @user_termios_to_kernel_termios_1(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call i64 @_copy_from_user(ptr noundef %0, ptr noundef %1, i64 noundef 36) #12
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define weak dso_local i32 @kernel_termios_to_user_termios_1(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call i64 @_copy_to_user(ptr noundef %0, ptr noundef %1, i64 noundef 36) #12
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @tty_mode_ioctl(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca %struct.ktermios, align 4
  %5 = alloca %struct.ktermios, align 4
  %6 = inttoptr i64 %2 to ptr
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %5) #12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load i16, ptr %9, align 8
  %11 = icmp eq i16 %10, 4
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 58
  %14 = load i16, ptr %13, align 2
  %15 = icmp eq i16 %14, 1
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %16, %12, %3
  %20 = phi ptr [ %18, %16 ], [ %0, %12 ], [ %0, %3 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %5, i8 0, i64 44, i1 false), !annotation !9
  switch i32 %1, label %98 [
    i32 21508, label %21
    i32 21507, label %23
    i32 21506, label %25
    i32 21505, label %27
    i32 -2144578518, label %33
    i32 1076646957, label %39
    i32 1076646956, label %41
    i32 1076646955, label %43
    i32 21509, label %45
    i32 21512, label %51
    i32 21511, label %53
    i32 21510, label %55
    i32 21590, label %57
    i32 21591, label %63
    i32 21554, label %99
    i32 21555, label %99
    i32 21557, label %99
    i32 21556, label %99
    i32 21529, label %73
    i32 21530, label %86
  ]

21:                                               ; preds = %19
  %22 = tail call fastcc i32 @set_termios(ptr noundef %20, ptr noundef %6, i32 noundef 11)
  br label %99

23:                                               ; preds = %19
  %24 = tail call fastcc i32 @set_termios(ptr noundef %20, ptr noundef %6, i32 noundef 10)
  br label %99

25:                                               ; preds = %19
  %26 = tail call fastcc i32 @set_termios(ptr noundef %20, ptr noundef %6, i32 noundef 8)
  br label %99

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 192
  tail call void @down_read(ptr noundef nonnull %28) #12
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %5, ptr noundef nonnull align 8 dereferenceable(44) %29, i64 44, i1 false)
  tail call void @up_read(ptr noundef nonnull %28) #12
  %30 = call i32 @kernel_termios_to_user_termios_1(ptr noundef %6, ptr noundef nonnull %5)
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 0, i32 -14
  br label %99

33:                                               ; preds = %19
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 192
  tail call void @down_read(ptr noundef nonnull %34) #12
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %5, ptr noundef nonnull align 8 dereferenceable(44) %35, i64 44, i1 false)
  tail call void @up_read(ptr noundef nonnull %34) #12
  %36 = call i32 @kernel_termios_to_user_termios(ptr noundef %6, ptr noundef nonnull %5)
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 0, i32 -14
  br label %99

39:                                               ; preds = %19
  %40 = tail call fastcc i32 @set_termios(ptr noundef %20, ptr noundef %6, i32 noundef 3)
  br label %99

41:                                               ; preds = %19
  %42 = tail call fastcc i32 @set_termios(ptr noundef %20, ptr noundef %6, i32 noundef 2)
  br label %99

43:                                               ; preds = %19
  %44 = tail call fastcc i32 @set_termios(ptr noundef %20, ptr noundef %6, i32 noundef 0)
  br label %99

45:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %4) #12
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 192
  tail call void @down_read(ptr noundef nonnull %46) #12
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %4, ptr noundef nonnull align 8 dereferenceable(44) %47, i64 44, i1 false)
  tail call void @up_read(ptr noundef nonnull %46) #12
  %48 = call i32 @kernel_termios_to_user_termio(ptr noundef %6, ptr noundef nonnull %4)
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 0, i32 -14
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %4) #12
  br label %99

51:                                               ; preds = %19
  %52 = tail call fastcc i32 @set_termios(ptr noundef %20, ptr noundef %6, i32 noundef 7)
  br label %99

53:                                               ; preds = %19
  %54 = tail call fastcc i32 @set_termios(ptr noundef %20, ptr noundef %6, i32 noundef 6)
  br label %99

55:                                               ; preds = %19
  %56 = tail call fastcc i32 @set_termios(ptr noundef %20, ptr noundef %6, i32 noundef 4)
  br label %99

57:                                               ; preds = %19
  %58 = getelementptr inbounds nuw i8, ptr %20, i64 192
  tail call void @down_read(ptr noundef nonnull %58) #12
  %59 = getelementptr inbounds nuw i8, ptr %20, i64 308
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %5, ptr noundef nonnull align 4 dereferenceable(44) %59, i64 44, i1 false)
  tail call void @up_read(ptr noundef nonnull %58) #12
  %60 = call i32 @kernel_termios_to_user_termios_1(ptr noundef %6, ptr noundef nonnull %5)
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 0, i32 -14
  br label %99

63:                                               ; preds = %19
  %64 = tail call zeroext i1 @ns_capable(ptr noundef nonnull @init_user_ns, i32 noundef 40) #12
  br i1 %64, label %67, label %65

65:                                               ; preds = %63
  %66 = tail call zeroext i1 @ns_capable(ptr noundef nonnull @init_user_ns, i32 noundef 21) #12
  br i1 %66, label %67, label %99

67:                                               ; preds = %65, %63
  %68 = getelementptr inbounds nuw i8, ptr %20, i64 192
  tail call void @down_read(ptr noundef nonnull %68) #12
  %69 = getelementptr inbounds nuw i8, ptr %20, i64 308
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %5, ptr noundef nonnull align 4 dereferenceable(44) %69, i64 44, i1 false)
  tail call void @up_read(ptr noundef nonnull %68) #12
  %70 = call i32 @user_termios_to_kernel_termios_1(ptr noundef nonnull %5, ptr noundef %6)
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %99

72:                                               ; preds = %67
  call void @down_write(ptr noundef nonnull %68) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %69, ptr noundef nonnull align 4 dereferenceable(44) %5, i64 44, i1 false)
  call void @up_write(ptr noundef nonnull %68) #12
  br label %99

73:                                               ; preds = %19
  %74 = getelementptr inbounds nuw i8, ptr %20, i64 192
  tail call void @down_read(ptr noundef nonnull %74) #12
  %75 = getelementptr inbounds nuw i8, ptr %20, i64 264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %5, ptr noundef nonnull align 8 dereferenceable(44) %75, i64 44, i1 false)
  tail call void @up_read(ptr noundef nonnull %74) #12
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %77 = load i32, ptr %76, align 4
  %78 = lshr i32 %77, 11
  %79 = and i32 %78, 1
  %80 = tail call i64 @llvm.read_register.i64(metadata !0)
  %81 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %6, i32 %79, i64 4, i64 %80) #12, !srcloc !17
  %82 = extractvalue { ptr, i64 } %81, 0
  %83 = extractvalue { ptr, i64 } %81, 1
  %84 = ptrtoint ptr %82 to i64
  %85 = trunc i64 %84 to i32
  tail call void @llvm.write_register.i64(metadata !0, i64 %83)
  br label %99

86:                                               ; preds = %19
  %87 = tail call i64 @llvm.read_register.i64(metadata !0)
  %88 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %6, i64 4, i64 %87) #12, !srcloc !18
  %89 = extractvalue { ptr, i32, i64 } %88, 0
  %90 = extractvalue { ptr, i32, i64 } %88, 2
  %91 = ptrtoint ptr %89 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %90)
  %92 = and i64 %91, 4294967295
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %86
  %95 = extractvalue { ptr, i32, i64 } %88, 1
  %96 = icmp ne i32 %95, 0
  %97 = tail call fastcc i32 @tty_change_softcar(ptr noundef %20, i1 noundef zeroext %96), !range !19
  br label %99

98:                                               ; preds = %19
  br label %99

99:                                               ; preds = %98, %94, %86, %73, %72, %67, %65, %57, %55, %53, %51, %45, %43, %41, %39, %33, %27, %25, %23, %21, %19, %19, %19, %19
  %100 = phi i32 [ -515, %98 ], [ %97, %94 ], [ %85, %73 ], [ 0, %72 ], [ %62, %57 ], [ %56, %55 ], [ %54, %53 ], [ %52, %51 ], [ %50, %45 ], [ %44, %43 ], [ %42, %41 ], [ %40, %39 ], [ %38, %33 ], [ %32, %27 ], [ %26, %25 ], [ %24, %23 ], [ %22, %21 ], [ -1, %65 ], [ -14, %67 ], [ -25, %19 ], [ -25, %19 ], [ -25, %19 ], [ -25, %19 ], [ -14, %86 ]
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %5) #12
  ret i32 %100
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @set_termios(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 12) %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.ktermios, align 4
  %5 = alloca %struct.wait_queue_entry, align 8
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %4) #12
  %6 = tail call i32 @tty_check_change(ptr noundef %0) #12
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @down_read(ptr noundef nonnull %9) #12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %4, ptr noundef nonnull align 8 dereferenceable(44) %10, i64 44, i1 false)
  tail call void @up_read(ptr noundef nonnull %9) #12
  %11 = zext nneg i32 %2 to i64
  %12 = and i64 %11, 4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %8
  %15 = call i32 @user_termio_to_kernel_termios(ptr noundef nonnull %4, ptr noundef %1)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %25, label %.loopexit

17:                                               ; preds = %8
  %18 = icmp samesign ult i32 %2, 8
  br i1 %18, label %22, label %19

19:                                               ; preds = %17
  %20 = call i32 @user_termios_to_kernel_termios_1(ptr noundef nonnull %4, ptr noundef %1)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %.loopexit

22:                                               ; preds = %17
  %23 = call i32 @user_termios_to_kernel_termios(ptr noundef nonnull %4, ptr noundef %1)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %.loopexit

25:                                               ; preds = %22, %19, %14
  %26 = call i32 @tty_termios_input_baud_rate(ptr noundef nonnull %4) #12
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 %26, ptr %27, align 4
  %28 = call i32 @tty_termios_baud_rate(ptr noundef nonnull %4) #12
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %28, ptr %29, align 4
  %30 = and i64 %11, 3
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %107, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 496
  br label %35

35:                                               ; preds = %.backedge, %32
  %36 = call i32 @__SCT__might_resched() #12
  %37 = load ptr, ptr %33, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 88
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.critedge.thread, label %41

41:                                               ; preds = %35
  %42 = call i32 %39(ptr noundef %0) #12
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.critedge.thread, label %44

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !9
  call void @init_wait_entry(ptr noundef nonnull %5, i32 noundef 0) #12
  %45 = call i64 @prepare_to_wait_event(ptr noundef nonnull %34, ptr noundef nonnull %5, i32 noundef 1) #12
  %46 = load ptr, ptr %33, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 88
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.critedge.thread17, label %.lr.ph

.lr.ph:                                           ; preds = %44, %.critedge10
  %50 = phi ptr [ %59, %.critedge10 ], [ %48, %44 ]
  %51 = phi i64 [ %56, %.critedge10 ], [ %45, %44 ]
  %52 = call i32 %50(ptr noundef %0) #12
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %.critedge.thread17, label %54

54:                                               ; preds = %.lr.ph
  %55 = icmp eq i64 %51, 0
  br i1 %55, label %.critedge10, label %.critedge

.critedge10:                                      ; preds = %54
  call void @schedule() #12
  %56 = call i64 @prepare_to_wait_event(ptr noundef nonnull %34, ptr noundef nonnull %5, i32 noundef 1) #12
  %57 = load ptr, ptr %33, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 88
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.critedge.thread17, label %.lr.ph

.critedge.thread17:                               ; preds = %.lr.ph, %.critedge10, %44
  call void @finish_wait(ptr noundef nonnull %34, ptr noundef nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #12
  br label %.critedge.thread

.critedge:                                        ; preds = %54
  %61 = trunc i64 %51 to i32
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #12
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %.loopexit, label %.critedge.thread

.critedge.thread:                                 ; preds = %.critedge.thread17, %35, %41, %.critedge
  %63 = call i32 @tty_write_lock(ptr noundef %0, i1 noundef zeroext false) #12
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %.backedge, label %65

65:                                               ; preds = %.critedge.thread
  %66 = load ptr, ptr %33, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 88
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %.critedge12, label %70

70:                                               ; preds = %65
  %71 = call i32 %68(ptr noundef %0) #12
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %.critedge12, label %73

73:                                               ; preds = %70
  call void @tty_write_unlock(ptr noundef %0) #12
  br label %.backedge

.backedge:                                        ; preds = %73, %.critedge.thread
  br label %35

.critedge12:                                      ; preds = %65, %70
  %74 = call ptr @tty_ldisc_ref(ptr noundef %0) #12
  %75 = icmp eq ptr %74, null
  br i1 %75, label %86, label %76

76:                                               ; preds = %.critedge12
  %77 = and i64 %11, 1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %85, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %74, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %79
  call void %82(ptr noundef %0) #12
  br label %85

85:                                               ; preds = %84, %79, %76
  call void @tty_ldisc_deref(ptr noundef nonnull %74) #12
  br label %86

86:                                               ; preds = %85, %.critedge12
  %87 = and i64 %11, 2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %105, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %33, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 184
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %105, label %94

94:                                               ; preds = %89
  call void %92(ptr noundef %0, i32 noundef 0) #12
  %95 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !20
  %96 = inttoptr i64 %95 to ptr
  %97 = load volatile i64, ptr %96, align 8
  %98 = and i64 %97, 131072
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %104, !prof !21

100:                                              ; preds = %94
  %101 = load volatile i64, ptr %96, align 8
  %102 = and i64 %101, 4
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %100, %94
  call void @tty_write_unlock(ptr noundef %0) #12
  br label %.loopexit

105:                                              ; preds = %100, %89, %86
  %106 = call i32 @tty_set_termios(ptr noundef %0, ptr noundef nonnull %4)
  call void @tty_write_unlock(ptr noundef %0) #12
  br label %.loopexit

107:                                              ; preds = %25
  %108 = call i32 @tty_set_termios(ptr noundef %0, ptr noundef nonnull %4)
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge, %107, %105, %104, %22, %19, %14, %3
  %109 = phi i32 [ -512, %104 ], [ %6, %3 ], [ -14, %14 ], [ -14, %19 ], [ -14, %22 ], [ 0, %107 ], [ 0, %105 ], [ %61, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %4) #12
  ret i32 %109
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #8

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -22, 1) i32 @tty_change_softcar(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.ktermios, align 4
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %3) #12
  %4 = select i1 %1, i32 2048, i32 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @down_write(ptr noundef nonnull %5) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %3, ptr noundef nonnull align 8 dereferenceable(44) %6, i64 44, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, -2049
  %10 = or disjoint i32 %9, %4
  store i32 %10, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %2
  call void %14(ptr noundef %0, ptr noundef nonnull %3) #12
  %.pre = load i32, ptr %7, align 8
  %17 = and i32 %.pre, 2048
  br label %18

18:                                               ; preds = %16, %2
  %19 = phi i32 [ %17, %16 ], [ %4, %2 ]
  %20 = icmp eq i32 %19, %4
  %21 = select i1 %20, i32 0, i32 -22
  call void @up_write(ptr noundef nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %3) #12
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @tty_perform_flush(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = tail call i32 @tty_check_change(ptr noundef %0) #12
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = tail call ptr @tty_ldisc_ref_wait(ptr noundef %0) #12
  %7 = tail call fastcc i32 @__tty_perform_flush(ptr noundef %0, i64 noundef %1), !range !19
  %8 = icmp eq ptr %6, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @tty_ldisc_deref(ptr noundef nonnull %6) #12
  br label %10

10:                                               ; preds = %9, %5, %2
  %11 = phi i32 [ %3, %2 ], [ %7, %9 ], [ %7, %5 ]
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tty_check_change(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @tty_ldisc_ref_wait(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -22, 1) i32 @__tty_perform_flush(ptr noundef %0, i64 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  switch i64 %1, label %56 [
    i64 0, label %5
    i64 2, label %27
    i64 1, label %49
  ]

5:                                                ; preds = %2
  %6 = icmp eq ptr %4, null
  br i1 %6, label %56, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %56, label %12

12:                                               ; preds = %7
  tail call void %10(ptr noundef %0) #12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @down_write(ptr noundef nonnull %13) #12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %15 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %14, i64 0, ptr nonnull elementtype(i64) %14) #12, !srcloc !6
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  tail call void %22(ptr noundef %0) #12
  br label %25

25:                                               ; preds = %24, %18, %12
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 476
  store i32 0, ptr %26, align 4
  tail call void @up_write(ptr noundef nonnull %13) #12
  br label %56

27:                                               ; preds = %2
  %28 = icmp eq ptr %4, null
  br i1 %28, label %49, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %49, label %34

34:                                               ; preds = %29
  tail call void %32(ptr noundef %0) #12
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @down_write(ptr noundef nonnull %35) #12
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %37 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %36, i64 0, ptr nonnull elementtype(i64) %36) #12, !srcloc !6
  %38 = icmp ult i8 %37, 2
  tail call void @llvm.assume(i1 %38)
  %39 = icmp eq i8 %37, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 128
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %40
  tail call void %44(ptr noundef %0) #12
  br label %47

47:                                               ; preds = %46, %40, %34
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 476
  store i32 0, ptr %48, align 4
  tail call void @up_write(ptr noundef nonnull %35) #12
  br label %49

49:                                               ; preds = %47, %29, %27, %2
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 168
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %49
  tail call void %53(ptr noundef %0) #12
  br label %56

56:                                               ; preds = %55, %49, %25, %7, %5, %2
  %57 = phi i32 [ -22, %2 ], [ 0, %5 ], [ 0, %7 ], [ 0, %25 ], [ 0, %49 ], [ 0, %55 ]
  ret i32 %57
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @n_tty_ioctl_helper(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 align 16 {
  switch i32 %1, label %39 [
    i32 21514, label %4
    i32 21515, label %34
  ]

4:                                                ; preds = %3
  %5 = tail call i32 @tty_check_change(ptr noundef %0) #12
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %41

7:                                                ; preds = %4
  switch i64 %2, label %41 [
    i64 0, label %8
    i64 1, label %15
    i64 2, label %22
    i64 3, label %28
  ]

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %9) #12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 445
  %11 = load i8, ptr %10, align 1, !range !22, !noundef !23
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store i8 1, ptr %10, align 1
  tail call void @__stop_tty(ptr noundef %0) #12
  br label %14

14:                                               ; preds = %13, %8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %9) #12
  br label %41

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %16) #12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 445
  %18 = load i8, ptr %17, align 1, !range !22, !noundef !23
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  store i8 0, ptr %17, align 1
  tail call void @__start_tty(ptr noundef %0) #12
  br label %21

21:                                               ; preds = %20, %15
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %16) #12
  br label %41

22:                                               ; preds = %7
  %23 = getelementptr i8, ptr %0, i64 290
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %41, label %26

26:                                               ; preds = %22
  %27 = tail call i32 @tty_send_xchar(ptr noundef %0, i8 noundef zeroext %24) #12
  br label %41

28:                                               ; preds = %7
  %29 = getelementptr i8, ptr %0, i64 289
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %41, label %32

32:                                               ; preds = %28
  %33 = tail call i32 @tty_send_xchar(ptr noundef %0, i8 noundef zeroext %30) #12
  br label %41

34:                                               ; preds = %3
  %35 = tail call i32 @tty_check_change(ptr noundef %0) #12
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = tail call fastcc i32 @__tty_perform_flush(ptr noundef %0, i64 noundef %2), !range !19
  br label %41

39:                                               ; preds = %3
  %40 = tail call i32 @tty_mode_ioctl(ptr noundef %0, i32 noundef %1, i64 noundef %2)
  br label %41

41:                                               ; preds = %39, %37, %34, %32, %28, %26, %22, %21, %14, %7, %4
  %42 = phi i32 [ %40, %39 ], [ %38, %37 ], [ %5, %4 ], [ -22, %7 ], [ %33, %32 ], [ 0, %28 ], [ %27, %26 ], [ 0, %22 ], [ 0, %21 ], [ 0, %14 ], [ %35, %34 ]
  ret i32 %42
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__stop_tty(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__start_tty(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tty_send_xchar(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_read(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tty_termios_input_baud_rate(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tty_termios_baud_rate(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tty_write_lock(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @tty_write_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ns_capable(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #9 = { nocallback nounwind }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind memory(none) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 2149049377, i64 2149049416, i64 2149049437, i64 2149049474, i64 2149049497, i64 2149049506, i64 2149049609}
!7 = !{i64 2149040024, i64 2149040063, i64 2149040084, i64 2149040121, i64 2149040144, i64 2149040014}
!8 = !{i64 2149041312, i64 2149041351, i64 2149041372, i64 2149041409, i64 2149041432, i64 2149041302}
!9 = !{!"auto-init"}
!10 = !{!"branch_weights", i32 1, i32 2000}
!11 = !{i64 2154843192, i64 2154843001, i64 2154843053, i64 2154843099, i64 2154843127}
!12 = !{i64 2154843266, i64 2154843295, i64 2154843341, i64 2154843399, i64 2154843453, i64 2154843507, i64 2154843562, i64 2154843593, i64 2154843901, i64 2154843907, i64 2154843954, i64 2154843977, i64 2154844003}
!13 = !{i64 2154844459, i64 2154844270, i64 2154844320, i64 2154844366, i64 2154844394}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = !{i64 2154853791}
!18 = !{i64 2154854792}
!19 = !{i32 -22, i32 1}
!20 = !{i64 2148818747}
!21 = !{!"branch_weights", i32 2000, i32 1}
!22 = !{i8 0, i8 2}
!23 = !{}
