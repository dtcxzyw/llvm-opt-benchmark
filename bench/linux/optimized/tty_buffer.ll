; ModuleID = 'bench/linux/original/tty_buffer.ll'
source_filename = "bench/linux/original/tty_buffer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tty_buffer_lock_exclusive: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad tty_buffer_lock_exclusive ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tty_buffer_unlock_exclusive: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad tty_buffer_unlock_exclusive ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tty_buffer_space_avail: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad tty_buffer_space_avail ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tty_buffer_request_room: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad tty_buffer_request_room ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___tty_insert_flip_string_flags: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __tty_insert_flip_string_flags ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tty_prepare_flip_string: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad tty_prepare_flip_string ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tty_ldisc_receive_buf: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad tty_ldisc_receive_buf ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tty_flip_buffer_push: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tty_flip_buffer_push ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tty_buffer_set_limit: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad tty_buffer_set_limit ; .previous"

%struct.lock_class_key = type {}
%struct.pcpu_hot = type { %union.anon.18 }
%union.anon.18 = type { %struct.anon.19, [16 x i8] }
%struct.anon.19 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.20 }
%union.anon.20 = type { i64 }

@__UNIQUE_ID___addressable_tty_buffer_lock_exclusive346 = internal global ptr @tty_buffer_lock_exclusive, section ".discard.addressable", align 8
@system_unbound_wq = external dso_local local_unnamed_addr global ptr, align 8
@__UNIQUE_ID___addressable_tty_buffer_unlock_exclusive347 = internal global ptr @tty_buffer_unlock_exclusive, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tty_buffer_space_avail350 = internal global ptr @tty_buffer_space_avail, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [34 x i8] c"we still have not freed %d bytes!\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"drivers/tty/tty_buffer.c\00", align 1
@__UNIQUE_ID___addressable_tty_buffer_request_room363 = internal global ptr @tty_buffer_request_room, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___tty_insert_flip_string_flags368 = internal global ptr @__tty_insert_flip_string_flags, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tty_prepare_flip_string369 = internal global ptr @tty_prepare_flip_string, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tty_ldisc_receive_buf372 = internal global ptr @tty_ldisc_receive_buf, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tty_flip_buffer_push385 = internal global ptr @tty_flip_buffer_push, section ".discard.addressable", align 8
@tty_buffer_init.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"&buf->lock\00", align 1
@__UNIQUE_ID___addressable_tty_buffer_set_limit386 = internal global ptr @tty_buffer_set_limit, section ".discard.addressable", align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched201 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@llvm.compiler.used = appending global [10 x ptr] [ptr @__UNIQUE_ID___addressable___tty_insert_flip_string_flags368, ptr @__UNIQUE_ID___addressable_tty_buffer_lock_exclusive346, ptr @__UNIQUE_ID___addressable_tty_buffer_request_room363, ptr @__UNIQUE_ID___addressable_tty_buffer_set_limit386, ptr @__UNIQUE_ID___addressable_tty_buffer_space_avail350, ptr @__UNIQUE_ID___addressable_tty_buffer_unlock_exclusive347, ptr @__UNIQUE_ID___addressable_tty_flip_buffer_push385, ptr @__UNIQUE_ID___addressable_tty_ldisc_receive_buf372, ptr @__UNIQUE_ID___addressable_tty_prepare_flip_string369, ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched201], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tty_buffer_lock_exclusive(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, ptr nonnull elementtype(i32) %2) #9, !srcloc !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @mutex_lock(ptr noundef nonnull %3) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tty_buffer_unlock_exclusive(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %8, ptr nonnull elementtype(i32) %8) #9, !srcloc !6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @mutex_unlock(ptr noundef nonnull %9) #9
  br i1 %7, label %14, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr @system_unbound_wq, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %11, ptr noundef nonnull %12) #9
  br label %14

14:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local range(i32 0, -2147483648) i32 @tty_buffer_space_avail(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load volatile i32, ptr %4, align 4
  %6 = sub i32 %3, %5
  %7 = tail call i32 @llvm.smax.i32(i32 %6, i32 0)
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tty_buffer_free_all(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.loopexit6, label %.preheader5

.preheader5:                                      ; preds = %1, %12
  %4 = phi ptr [ %13, %12 ], [ %2, %1 ]
  %5 = phi i32 [ %9, %12 ], [ 0, %1 ]
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, %5
  %10 = icmp eq i32 %8, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %.preheader5
  tail call void @kfree(ptr noundef nonnull %4) #9
  %.pr = load ptr, ptr %0, align 8
  br label %12

12:                                               ; preds = %11, %.preheader5
  %13 = phi ptr [ %.pr, %11 ], [ %6, %.preheader5 ]
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit6, label %.preheader5, !llvm.loop !7

.loopexit6:                                       ; preds = %12, %1
  %15 = phi i32 [ 0, %1 ], [ %9, %12 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %16, ptr null, ptr nonnull elementtype(ptr) %16) #9, !srcloc !10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit6, %.preheader
  %19 = phi ptr [ %20, %.preheader ], [ %17, %.loopexit6 ]
  %20 = load ptr, ptr %19, align 8
  tail call void @kfree(ptr noundef nonnull %19) #9
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.loopexit, label %.preheader, !llvm.loop !11

.loopexit:                                        ; preds = %.preheader, %.loopexit6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 108
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %22, i8 0, i64 28, i1 false)
  store i8 1, ptr %23, align 4
  store ptr %22, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %26 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %25, i32 0, ptr nonnull elementtype(i32) %25) #9, !srcloc !12
  %27 = icmp eq i32 %26, %15
  br i1 %27, label %30, label %28, !prof !13

28:                                               ; preds = %.loopexit
  tail call void asm sideeffect "351: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 351b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 351) #9, !srcloc !14
  %29 = sub i32 %26, %15
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, i32 noundef %29) #9
  tail call void asm sideeffect "352: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 352b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 352) #9, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 143, i32 2313, i64 12) #9, !srcloc !16
  tail call void asm sideeffect "353: nop\0A\09.pushsection .discard.instr_end\0A\09.long 353b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 353) #9, !srcloc !17
  tail call void asm sideeffect "354: nop\0A\09.pushsection .discard.instr_end\0A\09.long 354b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 354) #9, !srcloc !18
  br label %30

30:                                               ; preds = %28, %.loopexit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tty_buffer_flush(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5, ptr nonnull elementtype(i32) %5) #9, !srcloc !5
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  tail call void @mutex_lock(ptr noundef nonnull %6) #9
  %7 = load ptr, ptr %4, align 8
  %8 = load volatile ptr, ptr %7, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !19
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 112
  br label %13

13:                                               ; preds = %31, %10
  %14 = phi ptr [ %8, %10 ], [ %32, %31 ]
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = sub i32 0, %17
  %19 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, i32 %18, ptr nonnull elementtype(i32) %11) #9, !srcloc !20
  %20 = sub i32 %19, %17
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23, !prof !21

22:                                               ; preds = %13
  tail call void asm sideeffect "355: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 355b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 355) #9, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 202, i32 2305, i64 12) #9, !srcloc !23
  tail call void asm sideeffect "356: nop\0A\09.pushsection .discard.instr_end\0A\09.long 356b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 356) #9, !srcloc !24
  br label %23

23:                                               ; preds = %22, %13
  %24 = load i32, ptr %16, align 4
  %25 = icmp ugt i32 %24, 256
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  tail call void @kfree(ptr noundef %15) #9
  br label %31

27:                                               ; preds = %23
  %28 = icmp eq i32 %24, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %27
  %30 = tail call zeroext i1 @llist_add_batch(ptr noundef %15, ptr noundef %15, ptr noundef nonnull %12) #9
  br label %31

31:                                               ; preds = %29, %27, %26
  store ptr %14, ptr %4, align 8
  %32 = load volatile ptr, ptr %14, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !19
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.loopexit, label %13, !llvm.loop !25

.loopexit:                                        ; preds = %31, %2
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i32 %36, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 %40, ptr %41, align 4
  %42 = icmp eq ptr %1, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %.loopexit
  %44 = load ptr, ptr %1, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  tail call void %46(ptr noundef %0) #9
  br label %49

49:                                               ; preds = %48, %43, %.loopexit
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5, ptr nonnull elementtype(i32) %5) #9, !srcloc !6
  tail call void @mutex_unlock(ptr noundef nonnull %6) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @tty_buffer_request_room(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = tail call fastcc i32 @__tty_buffer_request_room(ptr noundef %0, i64 noundef %1, i1 noundef zeroext true)
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__tty_buffer_request_room(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = zext i1 %2 to i8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %8 = load i8, ptr %7, align 4, !range !26, !noundef !27
  %9 = icmp eq i8 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = xor i8 %8, 1
  %13 = zext nneg i8 %12 to i32
  %14 = shl i32 %11, %13
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = sub i32 %14, %16
  %18 = and i1 %2, %9
  %19 = zext i32 %17 to i64
  %20 = icmp ugt i64 %1, %19
  %21 = select i1 %18, i1 true, i1 %20
  br i1 %21, label %24, label %22

22:                                               ; preds = %3
  %23 = trunc nuw i64 %1 to i32
  br label %58

24:                                               ; preds = %3
  %25 = add i64 %1, 255
  %26 = and i64 %25, -256
  %27 = icmp ult i64 %26, 257
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = tail call ptr @llist_del_first(ptr noundef nonnull %29) #9
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %45

32:                                               ; preds = %28, %24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %34 = load volatile i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %34, %36
  br i1 %37, label %43, label %38

38:                                               ; preds = %32
  %39 = shl i64 %26, 1
  %40 = or disjoint i64 %39, 32
  %41 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %40, i32 noundef 10272) #10
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %32, %38
  %44 = select i1 %18, i32 0, i32 %17
  br label %58

45:                                               ; preds = %38, %28
  %46 = phi ptr [ %41, %38 ], [ %30, %28 ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 0, ptr %47, align 8
  %48 = trunc i64 %26 to i32
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i32 %48, ptr %49, align 4
  store ptr null, ptr %46, align 8
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i32 0, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i32 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 28
  store i8 1, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %54, i32 %48, ptr nonnull elementtype(i32) %54) #9, !srcloc !28
  store i8 %4, ptr %53, align 4
  store ptr %46, ptr %5, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !29
  %55 = load i32, ptr %15, align 8
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store volatile i32 %55, ptr %56, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !30
  store volatile ptr %46, ptr %6, align 8
  %57 = trunc i64 %1 to i32
  br label %58

58:                                               ; preds = %45, %43, %22
  %59 = phi i32 [ %44, %43 ], [ %57, %45 ], [ %23, %22 ]
  ret i32 %59
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__tty_insert_flip_string_flags(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3, i64 noundef %4) #0 align 16 {
  br i1 %3, label %.split.us.preheader, label %.split

.split.us.preheader:                              ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %13
  %7 = phi i64 [ %31, %13 ], [ 0, %.split.us.preheader ]
  %8 = phi ptr [ %28, %13 ], [ %2, %.split.us.preheader ]
  %9 = phi ptr [ %32, %13 ], [ %1, %.split.us.preheader ]
  %10 = sub i64 %4, %7
  %11 = tail call i64 @llvm.umin.i64(i64 %10, i64 1792)
  %12 = tail call fastcc i32 @__tty_buffer_request_room(ptr noundef %0, i64 noundef %11, i1 noundef zeroext true)
  %.not.us = icmp eq i32 %12, 0
  br i1 %.not.us, label %.thread, label %13, !prof !21

13:                                               ; preds = %.split.us
  %14 = load ptr, ptr %6, align 8
  %15 = sext i32 %12 to i64
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %19 = zext i32 %17 to i64
  %20 = getelementptr i8, ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %9, i64 %15, i1 false)
  %21 = load i32, ptr %16, align 8
  %22 = zext i32 %21 to i64
  %23 = getelementptr i8, ptr %18, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr i8, ptr %23, i64 %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %8, i64 %15, i1 false)
  %28 = getelementptr i8, ptr %8, i64 %15
  %29 = load i32, ptr %16, align 8
  %30 = add i32 %29, %12
  store i32 %30, ptr %16, align 8
  %31 = add i64 %7, %15
  %32 = getelementptr i8, ptr %9, i64 %15
  %33 = icmp ult i64 %31, %4
  br i1 %33, label %.split.us, label %.thread, !prof !31, !llvm.loop !32

.split:                                           ; preds = %5
  %34 = load i8, ptr %2, align 1
  %.fr4 = freeze i8 %34
  %.not16 = icmp eq i8 %.fr4, 0
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br i1 %.not16, label %.split.split, label %.split.split.us, !prof !13

.split.split.us:                                  ; preds = %.split, %62
  %36 = phi i64 [ %65, %62 ], [ 0, %.split ]
  %37 = phi ptr [ %66, %62 ], [ %1, %.split ]
  %38 = sub i64 %4, %36
  %39 = tail call i64 @llvm.umin.i64(i64 %38, i64 1792)
  %40 = tail call fastcc i32 @__tty_buffer_request_room(ptr noundef %0, i64 noundef %39, i1 noundef zeroext true)
  %41 = sext i32 %40 to i64
  %42 = load ptr, ptr %35, align 8
  %.not.us2 = icmp eq i32 %40, 0
  br i1 %.not.us2, label %.thread, label %43, !prof !21

43:                                               ; preds = %.split.split.us
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %47 = zext i32 %45 to i64
  %48 = getelementptr i8, ptr %46, i64 %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %37, i64 %41, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 28
  %50 = load i8, ptr %49, align 4, !range !26, !noundef !27
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %61, label %52

52:                                               ; preds = %43
  %53 = load i32, ptr %44, align 8
  %54 = zext i32 %53 to i64
  %55 = getelementptr i8, ptr %46, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %57 = load i32, ptr %56, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr i8, ptr %55, i64 %58
  %60 = load i8, ptr %2, align 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %59, i8 %60, i64 %41, i1 false)
  br label %62

61:                                               ; preds = %43
  tail call void asm sideeffect "366: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 366b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 366) #9, !srcloc !33
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 323, i32 2307, i64 12) #9, !srcloc !34
  tail call void asm sideeffect "367: nop\0A\09.pushsection .discard.instr_end\0A\09.long 367b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 367) #9, !srcloc !35
  br label %62

62:                                               ; preds = %61, %52
  %63 = load i32, ptr %44, align 8
  %64 = add i32 %63, %40
  store i32 %64, ptr %44, align 8
  %65 = add i64 %36, %41
  %66 = getelementptr i8, ptr %37, i64 %41
  %67 = icmp ult i64 %65, %4
  br i1 %67, label %.split.split.us, label %.thread, !prof !31, !llvm.loop !32

.split.split:                                     ; preds = %.split, %93
  %68 = phi i64 [ %96, %93 ], [ 0, %.split ]
  %69 = phi ptr [ %97, %93 ], [ %1, %.split ]
  %70 = sub i64 %4, %68
  %71 = tail call i64 @llvm.umin.i64(i64 %70, i64 1792)
  %72 = tail call fastcc i32 @__tty_buffer_request_room(ptr noundef %0, i64 noundef %71, i1 noundef zeroext false)
  %73 = sext i32 %72 to i64
  %74 = load ptr, ptr %35, align 8
  %.not = icmp eq i32 %72, 0
  br i1 %.not, label %.thread, label %75, !prof !21

75:                                               ; preds = %.split.split
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load i32, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %79 = zext i32 %77 to i64
  %80 = getelementptr i8, ptr %78, i64 %79
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 1 %69, i64 %73, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 28
  %82 = load i8, ptr %81, align 4, !range !26, !noundef !27
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %93, label %84

84:                                               ; preds = %75
  %85 = load i32, ptr %76, align 8
  %86 = zext i32 %85 to i64
  %87 = getelementptr i8, ptr %78, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %89 = load i32, ptr %88, align 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr i8, ptr %87, i64 %90
  %92 = load i8, ptr %2, align 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %91, i8 %92, i64 %73, i1 false)
  br label %93

93:                                               ; preds = %75, %84
  %94 = load i32, ptr %76, align 8
  %95 = add i32 %94, %72
  store i32 %95, ptr %76, align 8
  %96 = add i64 %68, %73
  %97 = getelementptr i8, ptr %69, i64 %73
  %98 = icmp ult i64 %96, %4
  br i1 %98, label %.split.split, label %.thread, !prof !31, !llvm.loop !32

.thread:                                          ; preds = %62, %.split.split.us, %.split.split, %93, %.split.us, %13
  %.us-phi = phi i64 [ %31, %13 ], [ %7, %.split.us ], [ %96, %93 ], [ %68, %.split.split ], [ %65, %62 ], [ %36, %.split.split.us ]
  ret i64 %.us-phi
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @tty_prepare_flip_string(ptr noundef %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %7 = load i8, ptr %6, align 4, !range !26, !noundef !27
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = xor i8 %7, 1
  %11 = zext nneg i8 %10 to i32
  %12 = shl i32 %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = sub i32 %12, %14
  %16 = zext i32 %15 to i64
  %17 = icmp ugt i64 %2, %16
  br i1 %17, label %20, label %18

18:                                               ; preds = %3
  %19 = trunc nuw i64 %2 to i32
  br label %__tty_buffer_request_room.exit

20:                                               ; preds = %3
  %21 = add i64 %2, 255
  %22 = and i64 %21, -256
  %23 = icmp ult i64 %22, 257
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = tail call ptr @llist_del_first(ptr noundef nonnull %25) #9
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %39

28:                                               ; preds = %24, %20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %30 = load volatile i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %30, %32
  br i1 %33, label %__tty_buffer_request_room.exit, label %34

34:                                               ; preds = %28
  %35 = shl i64 %22, 1
  %36 = or disjoint i64 %35, 32
  %37 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %36, i32 noundef 10272) #10
  %38 = icmp eq ptr %37, null
  br i1 %38, label %__tty_buffer_request_room.exit, label %39

39:                                               ; preds = %34, %24
  %40 = phi ptr [ %37, %34 ], [ %26, %24 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 0, ptr %41, align 8
  %42 = trunc i64 %22 to i32
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 %42, ptr %43, align 4
  store ptr null, ptr %40, align 8
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i32 0, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 28
  store i8 1, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %48, i32 %42, ptr nonnull elementtype(i32) %48) #9, !srcloc !28
  store i8 0, ptr %47, align 4
  store ptr %40, ptr %4, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !29
  %49 = load i32, ptr %13, align 8
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store volatile i32 %49, ptr %50, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !30
  store volatile ptr %40, ptr %5, align 8
  %51 = trunc i64 %2 to i32
  br label %__tty_buffer_request_room.exit

__tty_buffer_request_room.exit:                   ; preds = %28, %34, %18, %39
  %52 = phi i32 [ %51, %39 ], [ %19, %18 ], [ %15, %34 ], [ %15, %28 ]
  %53 = sext i32 %52 to i64
  %54 = icmp eq i32 %52, 0
  br i1 %54, label %76, label %55, !prof !21

55:                                               ; preds = %__tty_buffer_request_room.exit
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %60 = zext i32 %58 to i64
  %61 = getelementptr i8, ptr %59, i64 %60
  store ptr %61, ptr %1, align 8
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 28
  %63 = load i8, ptr %62, align 4, !range !26, !noundef !27
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %73, label %65

65:                                               ; preds = %55
  %66 = load i32, ptr %57, align 8
  %67 = zext i32 %66 to i64
  %68 = getelementptr i8, ptr %59, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %70 = load i32, ptr %69, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr i8, ptr %68, i64 %71
  tail call void @llvm.memset.p0.i64(ptr align 1 %72, i8 0, i64 %53, i1 false)
  br label %73

73:                                               ; preds = %65, %55
  %74 = load i32, ptr %57, align 8
  %75 = add i32 %74, %52
  store i32 %75, ptr %57, align 8
  br label %76

76:                                               ; preds = %73, %__tty_buffer_request_room.exit
  ret i64 %53
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @tty_ldisc_receive_buf(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  br i1 %8, label %13, label %11

11:                                               ; preds = %4
  %12 = tail call i64 %7(ptr noundef %10, ptr noundef %1, ptr noundef %2, i64 noundef %3) #9
  br label %24

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 428
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = tail call i64 @llvm.umin.i64(i64 %16, i64 %3)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  tail call void %21(ptr noundef %10, ptr noundef %1, ptr noundef %2, i64 noundef %17) #9
  br label %24

24:                                               ; preds = %23, %19, %13, %11
  %25 = phi i64 [ %12, %11 ], [ %17, %23 ], [ %17, %19 ], [ 0, %13 ]
  ret i64 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tty_flip_buffer_push(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !36
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store volatile i32 %5, ptr %6, align 8
  %7 = load ptr, ptr @system_unbound_wq, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %7, ptr noundef nonnull %8) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @tty_insert_flip_string_and_push_buffer(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %4) #9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 124
  br label %10

10:                                               ; preds = %79, %3
  %11 = phi i64 [ 0, %3 ], [ %82, %79 ]
  %12 = phi ptr [ %1, %3 ], [ %83, %79 ]
  %13 = sub i64 %2, %11
  %14 = tail call i64 @llvm.umin.i64(i64 %13, i64 1792)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %17 = load i8, ptr %16, align 4, !range !26, !noundef !27
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = xor i8 %17, 1
  %21 = zext nneg i8 %20 to i32
  %22 = shl i32 %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = sub i32 %22, %24
  %26 = zext i32 %25 to i64
  %27 = icmp samesign ugt i64 %14, %26
  br i1 %27, label %30, label %28

28:                                               ; preds = %10
  %29 = trunc nuw nsw i64 %14 to i32
  br label %__tty_buffer_request_room.exit

30:                                               ; preds = %10
  %31 = add nuw nsw i64 %14, 255
  %32 = and i64 %31, 3840
  %33 = icmp samesign ult i64 %32, 257
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = tail call ptr @llist_del_first(ptr noundef nonnull %7) #9
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %__tty_buffer_request_room.exit.thread

37:                                               ; preds = %34, %30
  %38 = load volatile i32, ptr %8, align 4
  %39 = load i32, ptr %9, align 4
  %40 = icmp sgt i32 %38, %39
  br i1 %40, label %__tty_buffer_request_room.exit, label %41

41:                                               ; preds = %37
  %42 = shl nuw nsw i64 %32, 1
  %43 = or disjoint i64 %42, 32
  %44 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %43, i32 noundef 10272) #10
  %45 = icmp eq ptr %44, null
  br i1 %45, label %__tty_buffer_request_room.exit, label %__tty_buffer_request_room.exit.thread

__tty_buffer_request_room.exit.thread:            ; preds = %34, %41
  %46 = phi ptr [ %44, %41 ], [ %35, %34 ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 0, ptr %47, align 8
  %48 = trunc nuw nsw i64 %32 to i32
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i32 %48, ptr %49, align 4
  store ptr null, ptr %46, align 8
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i32 0, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i32 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 28
  store i8 1, ptr %53, align 4
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %8, i32 %48, ptr nonnull elementtype(i32) %8) #9, !srcloc !28
  store i8 0, ptr %53, align 4
  store ptr %46, ptr %6, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !29
  %54 = load i32, ptr %23, align 8
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store volatile i32 %54, ptr %55, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !30
  store volatile ptr %46, ptr %15, align 8
  %56 = trunc nuw nsw i64 %14 to i32
  br label %59

__tty_buffer_request_room.exit:                   ; preds = %37, %41, %28
  %57 = phi i32 [ %29, %28 ], [ %25, %41 ], [ %25, %37 ]
  %58 = sext i32 %57 to i64
  %.not = icmp eq i32 %57, 0
  br i1 %.not, label %.thread, label %59, !prof !37

59:                                               ; preds = %__tty_buffer_request_room.exit.thread, %__tty_buffer_request_room.exit
  %60 = phi i64 [ %14, %__tty_buffer_request_room.exit.thread ], [ %58, %__tty_buffer_request_room.exit ]
  %61 = phi i32 [ %56, %__tty_buffer_request_room.exit.thread ], [ %57, %__tty_buffer_request_room.exit ]
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %66 = zext i32 %64 to i64
  %67 = getelementptr i8, ptr %65, i64 %66
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %12, i64 %60, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 28
  %69 = load i8, ptr %68, align 4, !range !26, !noundef !27
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %79, label %71

71:                                               ; preds = %59
  %72 = load i32, ptr %63, align 8
  %73 = zext i32 %72 to i64
  %74 = getelementptr i8, ptr %65, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %76 = load i32, ptr %75, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr i8, ptr %74, i64 %77
  tail call void @llvm.memset.p0.i64(ptr align 1 %78, i8 0, i64 %60, i1 false)
  br label %79

79:                                               ; preds = %59, %71
  %80 = load i32, ptr %63, align 8
  %81 = add i32 %80, %61
  store i32 %81, ptr %63, align 8
  %82 = add i64 %60, %11
  %83 = getelementptr i8, ptr %12, i64 %60
  %84 = icmp ult i64 %82, %2
  br i1 %84, label %10, label %.thread, !prof !31, !llvm.loop !32

.thread:                                          ; preds = %__tty_buffer_request_room.exit, %79
  %85 = phi i64 [ %82, %79 ], [ %11, %__tty_buffer_request_room.exit ]
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %92, label %87

87:                                               ; preds = %.thread
  %88 = load ptr, ptr %6, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !36
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load i32, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store volatile i32 %90, ptr %91, align 8
  br label %92

92:                                               ; preds = %87, %.thread
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %4, i64 noundef %5) #9
  %93 = load ptr, ptr @system_unbound_wq, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %95 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %93, ptr noundef nonnull %94) #9
  %96 = trunc i64 %85 to i32
  ret i32 %96
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tty_buffer_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @__mutex_init(ptr noundef nonnull %2, ptr noundef nonnull @.str.2, ptr noundef nonnull @tty_buffer_init.__key) #9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 108
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  store i8 1, ptr %4, align 4
  store ptr %3, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store volatile i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store volatile i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 68719476704, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store volatile ptr %10, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store volatile ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @flush_to_ldisc, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 655360, ptr %13, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @flush_to_ldisc(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -8
  %3 = getelementptr i8, ptr %0, i64 32
  tail call void @mutex_lock(ptr noundef %3) #9
  %4 = getelementptr i8, ptr %0, i64 64
  %5 = load ptr, ptr %2, align 8
  %6 = load volatile i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %.loopexit9

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %0, i64 152
  %10 = getelementptr i8, ptr %0, i64 112
  %11 = getelementptr i8, ptr %0, i64 104
  br label %12

12:                                               ; preds = %111, %8
  %13 = phi ptr [ %5, %8 ], [ %112, %111 ]
  %14 = load volatile ptr, ptr %13, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !38
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load volatile i32, ptr %15, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !39
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %38

20:                                               ; preds = %12
  %21 = icmp eq ptr %14, null
  br i1 %21, label %.loopexit9, label %22

22:                                               ; preds = %20
  store ptr %14, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = sub i32 0, %24
  %26 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10, i32 %25, ptr elementtype(i32) %10) #9, !srcloc !20
  %27 = sub i32 %26, %24
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30, !prof !21

29:                                               ; preds = %22
  tail call void asm sideeffect "355: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 355b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 355) #9, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 202, i32 2305, i64 12) #9, !srcloc !23
  tail call void asm sideeffect "356: nop\0A\09.pushsection .discard.instr_end\0A\09.long 356b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 356) #9, !srcloc !24
  br label %30

30:                                               ; preds = %29, %22
  %31 = load i32, ptr %23, align 4
  %32 = icmp ugt i32 %31, 256
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  tail call void @kfree(ptr noundef %13) #9
  br label %111, !llvm.loop !40

34:                                               ; preds = %30
  %35 = icmp eq i32 %31, 0
  br i1 %35, label %111, label %36, !llvm.loop !40

36:                                               ; preds = %34
  %37 = tail call zeroext i1 @llist_add_batch(ptr noundef %13, ptr noundef %13, ptr noundef %11) #9
  br label %111, !llvm.loop !40

38:                                               ; preds = %12
  %39 = sub i32 %16, %18
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %42 = zext i32 %18 to i64
  %43 = getelementptr i8, ptr %41, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %45 = load i8, ptr %44, align 4, !range !26, !noundef !27
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %49 = load i32, ptr %48, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr i8, ptr %43, i64 %50
  br label %52

52:                                               ; preds = %47, %38
  %53 = phi ptr [ %51, %47 ], [ null, %38 ]
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = tail call i64 %55(ptr noundef %2, ptr noundef %43, ptr noundef %53, i64 noundef %40) #9
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %52
  tail call void @llvm.memset.p0.i64(ptr align 1 %43, i8 0, i64 %56, i1 false)
  br label %59

59:                                               ; preds = %58, %52
  %60 = load i32, ptr %17, align 8
  %61 = trunc i64 %56 to i32
  %62 = add i32 %60, %61
  store i32 %62, ptr %17, align 8
  %63 = icmp ult i64 %56, %40
  br i1 %63, label %64, label %.loopexit

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %66 = load i32, ptr %65, align 4
  %67 = tail call i32 @llvm.umax.i32(i32 %66, i32 %62)
  store i32 %67, ptr %65, align 4
  %68 = icmp eq ptr %13, null
  br i1 %68, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %64, %100
  %69 = phi ptr [ %101, %100 ], [ %13, %64 ]
  %70 = load volatile ptr, ptr %69, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !41
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %72 = load volatile i32, ptr %71, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !42
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 20
  %74 = load i32, ptr %73, align 4
  %75 = sub i32 %72, %74
  %76 = icmp eq i32 %72, %74
  br i1 %76, label %100, label %77, !llvm.loop !43

77:                                               ; preds = %.preheader
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %97, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %84 = zext i32 %74 to i64
  %85 = getelementptr i8, ptr %83, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %69, i64 28
  %87 = load i8, ptr %86, align 4, !range !26, !noundef !27
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %94, label %89

89:                                               ; preds = %82
  %90 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %91 = load i32, ptr %90, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr i8, ptr %85, i64 %92
  br label %94

94:                                               ; preds = %89, %82
  %95 = phi ptr [ %93, %89 ], [ null, %82 ]
  %96 = zext i32 %75 to i64
  tail call void %80(ptr noundef %2, ptr noundef %85, ptr noundef %95, i64 noundef %96) #9
  %.pre = load i32, ptr %73, align 4
  br label %97

97:                                               ; preds = %94, %77
  %98 = phi i32 [ %.pre, %94 ], [ %74, %77 ]
  %99 = add i32 %98, %75
  store i32 %99, ptr %73, align 4
  br label %100

100:                                              ; preds = %97, %.preheader
  %101 = phi ptr [ %69, %97 ], [ %70, %.preheader ]
  %102 = icmp eq ptr %101, null
  br i1 %102, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %100, %64, %59
  br i1 %57, label %.loopexit9, label %103

103:                                              ; preds = %.loopexit
  %104 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !44
  %105 = inttoptr i64 %104 to ptr
  %106 = load volatile i64, ptr %105, align 8
  %107 = and i64 %106, 8
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %111, label %109

109:                                              ; preds = %103
  %110 = tail call i32 @__SCT__cond_resched() #9
  br label %111

111:                                              ; preds = %109, %103, %36, %34, %33
  %112 = load ptr, ptr %2, align 8
  %113 = load volatile i32, ptr %4, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %12, label %.loopexit9

.loopexit9:                                       ; preds = %111, %.loopexit, %20, %1
  tail call void @mutex_unlock(ptr noundef %3) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local noundef range(i32 -22, 1) i32 @tty_buffer_set_limit(ptr noundef writeonly captures(none) %0, i32 noundef %1) #5 align 16 {
  %3 = icmp slt i32 %1, 256
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %1, ptr %5, align 4
  br label %6

6:                                                ; preds = %4, %2
  %7 = phi i32 [ 0, %4 ], [ -22, %2 ]
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @tty_buffer_set_lock_subclass(ptr noundef readnone captures(none) %0) local_unnamed_addr #6 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @tty_buffer_restart_work(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr @system_unbound_wq, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %2, ptr noundef nonnull %3) #9
  ret i1 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @tty_buffer_cancel_work(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call zeroext i1 @cancel_work_sync(ptr noundef nonnull %2) #9
  ret i1 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_work_sync(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tty_buffer_flush_work(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call zeroext i1 @flush_work(ptr noundef nonnull %2) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @flush_work(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @llist_add_batch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @llist_del_first(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2149061875, i64 2149061914, i64 2149061935, i64 2149061972, i64 2149061995, i64 2149061865}
!6 = !{i64 2149062238, i64 2149062277, i64 2149062298, i64 2149062335, i64 2149062358, i64 2149062228}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{i64 2149747117}
!11 = distinct !{!11, !8, !9}
!12 = !{i64 2149082048}
!13 = !{!"branch_weights", i32 2000, i32 1}
!14 = !{i64 2154835303, i64 2154835112, i64 2154835164, i64 2154835210, i64 2154835238}
!15 = !{i64 2154835861, i64 2154835670, i64 2154835722, i64 2154835768, i64 2154835796}
!16 = !{i64 2154835935, i64 2154835964, i64 2154836010, i64 2154836068, i64 2154836122, i64 2154836176, i64 2154836231, i64 2154836262, i64 2154836570, i64 2154836576, i64 2154836623, i64 2154836646, i64 2154836672}
!17 = !{i64 2154837129, i64 2154836940, i64 2154836990, i64 2154837036, i64 2154837064}
!18 = !{i64 2154837435, i64 2154837246, i64 2154837296, i64 2154837342, i64 2154837370}
!19 = !{i64 2154848213}
!20 = !{i64 2149069951, i64 2149069990, i64 2149070011, i64 2149070048, i64 2149070071, i64 2149070080}
!21 = !{!"branch_weights", i32 1, i32 2000}
!22 = !{i64 2154841845, i64 2154841654, i64 2154841706, i64 2154841752, i64 2154841780}
!23 = !{i64 2154841919, i64 2154841948, i64 2154841994, i64 2154842052, i64 2154842106, i64 2154842160, i64 2154842215, i64 2154842246, i64 2154842554, i64 2154842560, i64 2154842607, i64 2154842630, i64 2154842656}
!24 = !{i64 2154843113, i64 2154842924, i64 2154842974, i64 2154843020, i64 2154843048}
!25 = distinct !{!25, !8, !9}
!26 = !{i8 0, i8 2}
!27 = !{}
!28 = !{i64 2149059147, i64 2149059186, i64 2149059207, i64 2149059244, i64 2149059267, i64 2149059137}
!29 = !{i64 2154850205}
!30 = !{i64 2154854221}
!31 = !{!"branch_weights", i32 536872, i32 2146946776}
!32 = distinct !{!32, !8, !9}
!33 = !{i64 2154873709, i64 2154873518, i64 2154873570, i64 2154873616, i64 2154873644}
!34 = !{i64 2154873783, i64 2154873812, i64 2154873858, i64 2154873916, i64 2154873970, i64 2154874024, i64 2154874079, i64 2154874110, i64 2154874418, i64 2154874424, i64 2154874471, i64 2154874494, i64 2154874520}
!35 = !{i64 2154874977, i64 2154874788, i64 2154874838, i64 2154874884, i64 2154874912}
!36 = !{i64 2154927302}
!37 = !{!"branch_weights", i32 1457509, i32 2146026139}
!38 = !{i64 2154920093}
!39 = !{i64 2154924985}
!40 = distinct !{!40, !9}
!41 = !{i64 2154909261}
!42 = !{i64 2154914153}
!43 = distinct !{!43, !8, !9}
!44 = !{i64 2148174505}
