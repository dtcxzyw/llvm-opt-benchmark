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
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, ptr elementtype(i32) %2) #9, !srcloc !5
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @mutex_lock(ptr noundef %3) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tty_buffer_unlock_exclusive(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %4, %6
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8, ptr elementtype(i32) %8) #9, !srcloc !6
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @mutex_unlock(ptr noundef %9) #9
  br i1 %7, label %14, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr @system_unbound_wq, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %11, ptr noundef %12) #9
  br label %14

14:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local i32 @tty_buffer_space_avail(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 124
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load volatile i32, ptr %4, align 4
  %6 = sub i32 %3, %5
  %7 = tail call i32 @llvm.smax.i32(i32 %6, i32 0)
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tty_buffer_free_all(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %13, %1
  %5 = phi ptr [ %14, %13 ], [ %2, %1 ]
  %6 = phi i32 [ %10, %13 ], [ 0, %1 ]
  %7 = load ptr, ptr %5, align 8
  store ptr %7, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, %6
  %11 = icmp eq i32 %9, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  tail call void @kfree(ptr noundef nonnull %5) #9
  br label %13

13:                                               ; preds = %12, %4
  %14 = load ptr, ptr %0, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %4, !llvm.loop !7

16:                                               ; preds = %13, %1
  %17 = phi i32 [ 0, %1 ], [ %10, %13 ]
  %18 = getelementptr inbounds i8, ptr %0, i64 112
  %19 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %18, ptr null, ptr elementtype(ptr) %18) #9, !srcloc !10
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %21, %16
  %22 = phi ptr [ %23, %21 ], [ %19, %16 ]
  %23 = load ptr, ptr %22, align 8
  tail call void @kfree(ptr noundef nonnull %22) #9
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %21, !llvm.loop !11

25:                                               ; preds = %21, %16
  %26 = getelementptr inbounds i8, ptr %0, i64 80
  %27 = getelementptr inbounds i8, ptr %0, i64 108
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(28) %26, i8 0, i64 28, i1 false)
  store i8 1, ptr %27, align 4
  store ptr %26, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 120
  %30 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %29, i32 0, ptr elementtype(i32) %29) #9, !srcloc !12
  %31 = icmp eq i32 %30, %17
  br i1 %31, label %34, label %32, !prof !13

32:                                               ; preds = %25
  tail call void asm sideeffect "351: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 351b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 351) #9, !srcloc !14
  %33 = sub i32 %30, %17
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, i32 noundef %33) #9
  tail call void asm sideeffect "352: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 352b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 352) #9, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 143, i32 2313, i64 12) #9, !srcloc !16
  tail call void asm sideeffect "353: nop\0A\09.pushsection .discard.instr_end\0A\09.long 353b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 353) #9, !srcloc !17
  tail call void asm sideeffect "354: nop\0A\09.pushsection .discard.instr_end\0A\09.long 354b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 354) #9, !srcloc !18
  br label %34

34:                                               ; preds = %32, %25
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tty_buffer_flush(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 72
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5, ptr elementtype(i32) %5) #9, !srcloc !5
  %6 = getelementptr inbounds i8, ptr %4, i64 40
  tail call void @mutex_lock(ptr noundef %6) #9
  %7 = load ptr, ptr %4, align 8
  %8 = load volatile ptr, ptr %7, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !19
  %9 = icmp eq ptr %8, null
  br i1 %9, label %34, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %4, i64 120
  %12 = getelementptr inbounds i8, ptr %4, i64 112
  br label %13

13:                                               ; preds = %31, %10
  %14 = phi ptr [ %8, %10 ], [ %32, %31 ]
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = sub i32 0, %17
  %19 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11, i32 %18, ptr elementtype(i32) %11) #9, !srcloc !20
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
  %30 = tail call zeroext i1 @llist_add_batch(ptr noundef %15, ptr noundef %15, ptr noundef %12) #9
  br label %31

31:                                               ; preds = %29, %27, %26
  store ptr %14, ptr %4, align 8
  %32 = load volatile ptr, ptr %14, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !19
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %13, !llvm.loop !25

34:                                               ; preds = %31, %2
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %35, i64 24
  store i32 %37, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %39, i64 20
  store i32 %41, ptr %42, align 4
  %43 = icmp eq ptr %1, null
  br i1 %43, label %50, label %44

44:                                               ; preds = %34
  %45 = load ptr, ptr %1, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  tail call void %47(ptr noundef %0) #9
  br label %50

50:                                               ; preds = %49, %44, %34
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5, ptr elementtype(i32) %5) #9, !srcloc !6
  tail call void @mutex_unlock(ptr noundef %6) #9
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
  %5 = getelementptr inbounds i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 28
  %8 = load i8, ptr %7, align 4, !range !26, !noundef !27
  %9 = icmp eq i8 %8, 0
  %10 = getelementptr inbounds i8, ptr %6, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = xor i8 %8, 1
  %13 = zext nneg i8 %12 to i32
  %14 = shl i32 %11, %13
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = sub i32 %14, %16
  %18 = and i1 %9, %2
  %19 = zext i32 %17 to i64
  %20 = icmp ult i64 %19, %1
  %21 = select i1 %18, i1 true, i1 %20
  br i1 %21, label %24, label %22

22:                                               ; preds = %3
  %23 = trunc i64 %1 to i32
  br label %63

24:                                               ; preds = %3
  %25 = add i64 %1, 255
  %26 = and i64 %25, -256
  %27 = icmp ult i64 %26, 257
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %0, i64 112
  %30 = tail call ptr @llist_del_first(ptr noundef %29) #9
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %43

32:                                               ; preds = %28, %24
  %33 = getelementptr inbounds i8, ptr %0, i64 120
  %34 = load volatile i32, ptr %33, align 4
  %35 = getelementptr inbounds i8, ptr %0, i64 124
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %34, %36
  br i1 %37, label %53, label %38

38:                                               ; preds = %32
  %39 = shl i64 %26, 1
  %40 = or disjoint i64 %39, 32
  %41 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %40, i32 noundef 10272) #10
  %42 = icmp eq ptr %41, null
  br i1 %42, label %53, label %43

43:                                               ; preds = %38, %28
  %44 = phi ptr [ %41, %38 ], [ %30, %28 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store i32 0, ptr %45, align 8
  %46 = trunc i64 %26 to i32
  %47 = getelementptr inbounds i8, ptr %44, i64 12
  store i32 %46, ptr %47, align 4
  store ptr null, ptr %44, align 8
  %48 = getelementptr inbounds i8, ptr %44, i64 16
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %44, i64 20
  store i32 0, ptr %49, align 4
  %50 = getelementptr inbounds i8, ptr %44, i64 24
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %44, i64 28
  store i8 1, ptr %51, align 4
  %52 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %52, i32 %46, ptr elementtype(i32) %52) #9, !srcloc !28
  br label %53

53:                                               ; preds = %43, %38, %32
  %54 = phi ptr [ %44, %43 ], [ null, %32 ], [ null, %38 ]
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = select i1 %18, i32 0, i32 %17
  br label %63

58:                                               ; preds = %53
  %59 = getelementptr inbounds i8, ptr %54, i64 28
  store i8 %4, ptr %59, align 4
  store ptr %54, ptr %5, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !29
  %60 = load i32, ptr %15, align 8
  %61 = getelementptr inbounds i8, ptr %6, i64 16
  store volatile i32 %60, ptr %61, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !30
  store volatile ptr %54, ptr %6, align 8
  %62 = trunc i64 %1 to i32
  br label %63

63:                                               ; preds = %58, %56, %22
  %64 = phi i32 [ %57, %56 ], [ %62, %58 ], [ %23, %22 ]
  ret i32 %64
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__tty_insert_flip_string_flags(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i1 noundef zeroext %3, i64 noundef %4) #0 align 16 {
  br i1 %3, label %9, label %6

6:                                                ; preds = %5
  %7 = load i8, ptr %2, align 1
  %8 = icmp ne i8 %7, 0
  br label %9

9:                                                ; preds = %6, %5
  %10 = phi i1 [ true, %5 ], [ %8, %6 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 128
  br label %12

12:                                               ; preds = %58, %9
  %13 = phi i64 [ 0, %9 ], [ %59, %58 ]
  %14 = phi ptr [ %2, %9 ], [ %60, %58 ]
  %15 = phi ptr [ %1, %9 ], [ %61, %58 ]
  %16 = sub i64 %4, %13
  %17 = tail call i64 @llvm.umin.i64(i64 %16, i64 1792)
  %18 = tail call fastcc i32 @__tty_buffer_request_room(ptr noundef %0, i64 noundef %17, i1 noundef zeroext %10)
  %19 = sext i32 %18 to i64
  %20 = load ptr, ptr %11, align 8
  %21 = icmp ne i32 %18, 0
  br i1 %21, label %22, label %58, !prof !13

22:                                               ; preds = %12
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %20, i64 32
  %26 = zext i32 %24 to i64
  %27 = getelementptr i8, ptr %25, i64 %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %15, i64 %19, i1 false)
  br i1 %3, label %28, label %37

28:                                               ; preds = %22
  %29 = load i32, ptr %23, align 8
  %30 = zext i32 %29 to i64
  %31 = getelementptr i8, ptr %25, i64 %30
  %32 = getelementptr inbounds i8, ptr %20, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr i8, ptr %31, i64 %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %14, i64 %19, i1 false)
  %36 = getelementptr i8, ptr %14, i64 %19
  br label %52

37:                                               ; preds = %22
  %38 = getelementptr inbounds i8, ptr %20, i64 28
  %39 = load i8, ptr %38, align 4, !range !26, !noundef !27
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %50, label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %23, align 8
  %43 = zext i32 %42 to i64
  %44 = getelementptr i8, ptr %25, i64 %43
  %45 = getelementptr inbounds i8, ptr %20, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr i8, ptr %44, i64 %47
  %49 = load i8, ptr %14, align 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %48, i8 %49, i64 %19, i1 false)
  br label %52

50:                                               ; preds = %37
  br i1 %10, label %51, label %52, !prof !21

51:                                               ; preds = %50
  tail call void asm sideeffect "366: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 366b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 366) #9, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 323, i32 2307, i64 12) #9, !srcloc !32
  tail call void asm sideeffect "367: nop\0A\09.pushsection .discard.instr_end\0A\09.long 367b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 367) #9, !srcloc !33
  br label %52

52:                                               ; preds = %51, %50, %41, %28
  %53 = phi ptr [ %36, %28 ], [ %14, %41 ], [ %14, %51 ], [ %14, %50 ]
  %54 = load i32, ptr %23, align 8
  %55 = add i32 %54, %18
  store i32 %55, ptr %23, align 8
  %56 = add i64 %13, %19
  %57 = getelementptr i8, ptr %15, i64 %19
  br label %58

58:                                               ; preds = %52, %12
  %59 = phi i64 [ %56, %52 ], [ %13, %12 ]
  %60 = phi ptr [ %53, %52 ], [ %14, %12 ]
  %61 = phi ptr [ %57, %52 ], [ %15, %12 ]
  %62 = icmp ult i64 %59, %4
  %63 = select i1 %21, i1 %62, i1 false
  br i1 %63, label %12, label %64, !prof !34, !llvm.loop !35

64:                                               ; preds = %58
  ret i64 %59
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @tty_prepare_flip_string(ptr noundef %0, ptr nocapture noundef writeonly %1, i64 noundef %2) #0 align 16 {
  %4 = tail call fastcc i32 @__tty_buffer_request_room(ptr noundef %0, i64 noundef %2, i1 noundef zeroext false)
  %5 = sext i32 %4 to i64
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %29, label %7, !prof !21

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 32
  %13 = zext i32 %11 to i64
  %14 = getelementptr i8, ptr %12, i64 %13
  store ptr %14, ptr %1, align 8
  %15 = getelementptr inbounds i8, ptr %9, i64 28
  %16 = load i8, ptr %15, align 4, !range !26, !noundef !27
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %7
  %19 = load i32, ptr %10, align 8
  %20 = zext i32 %19 to i64
  %21 = getelementptr i8, ptr %12, i64 %20
  %22 = getelementptr inbounds i8, ptr %9, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr i8, ptr %21, i64 %24
  tail call void @llvm.memset.p0.i64(ptr align 1 %25, i8 0, i64 %5, i1 false)
  br label %26

26:                                               ; preds = %18, %7
  %27 = load i32, ptr %10, align 8
  %28 = add i32 %27, %4
  store i32 %28, ptr %10, align 8
  br label %29

29:                                               ; preds = %26, %3
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @tty_ldisc_receive_buf(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  br i1 %8, label %13, label %11

11:                                               ; preds = %4
  %12 = tail call i64 %7(ptr noundef %10, ptr noundef %1, ptr noundef %2, i64 noundef %3) #9
  br label %24

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %10, i64 428
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = tail call i64 @llvm.umin.i64(i64 %16, i64 %3)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %5, i64 96
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
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !36
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  store volatile i32 %5, ptr %6, align 8
  %7 = load ptr, ptr @system_unbound_wq, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %7, ptr noundef %8) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @tty_insert_flip_string_and_push_buffer(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 168
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %4) #9
  %6 = getelementptr inbounds i8, ptr %0, i64 128
  br label %7

7:                                                ; preds = %38, %3
  %8 = phi i64 [ 0, %3 ], [ %39, %38 ]
  %9 = phi ptr [ %1, %3 ], [ %40, %38 ]
  %10 = sub i64 %2, %8
  %11 = tail call i64 @llvm.umin.i64(i64 %10, i64 1792)
  %12 = tail call fastcc i32 @__tty_buffer_request_room(ptr noundef %0, i64 noundef %11, i1 noundef zeroext false)
  %13 = sext i32 %12 to i64
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne i32 %12, 0
  br i1 %15, label %16, label %38, !prof !13

16:                                               ; preds = %7
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %14, i64 32
  %20 = zext i32 %18 to i64
  %21 = getelementptr i8, ptr %19, i64 %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %9, i64 %13, i1 false)
  %22 = getelementptr inbounds i8, ptr %14, i64 28
  %23 = load i8, ptr %22, align 4, !range !26, !noundef !27
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %16
  %26 = load i32, ptr %17, align 8
  %27 = zext i32 %26 to i64
  %28 = getelementptr i8, ptr %19, i64 %27
  %29 = getelementptr inbounds i8, ptr %14, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr i8, ptr %28, i64 %31
  tail call void @llvm.memset.p0.i64(ptr align 1 %32, i8 0, i64 %13, i1 false)
  br label %33

33:                                               ; preds = %25, %16
  %34 = load i32, ptr %17, align 8
  %35 = add i32 %34, %12
  store i32 %35, ptr %17, align 8
  %36 = add i64 %8, %13
  %37 = getelementptr i8, ptr %9, i64 %13
  br label %38

38:                                               ; preds = %33, %7
  %39 = phi i64 [ %36, %33 ], [ %8, %7 ]
  %40 = phi ptr [ %37, %33 ], [ %9, %7 ]
  %41 = icmp ult i64 %39, %2
  %42 = select i1 %15, i1 %41, i1 false
  br i1 %42, label %7, label %43, !prof !34, !llvm.loop !35

43:                                               ; preds = %38
  %44 = icmp eq i64 %39, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr %6, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !36
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %46, i64 16
  store volatile i32 %48, ptr %49, align 8
  br label %50

50:                                               ; preds = %45, %43
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %4, i64 noundef %5) #9
  %51 = load ptr, ptr @system_unbound_wq, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  %53 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %51, ptr noundef %52) #9
  %54 = trunc i64 %39 to i32
  ret i32 %54
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tty_buffer_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @__mutex_init(ptr noundef %2, ptr noundef nonnull @.str.2, ptr noundef nonnull @tty_buffer_init.__key) #9
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = getelementptr inbounds i8, ptr %0, i64 108
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  store i8 1, ptr %4, align 4
  store ptr %3, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 120
  store volatile i32 0, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  store volatile i32 0, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 68719476704, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  store volatile ptr %10, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  store volatile ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr @flush_to_ldisc, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 124
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
  br i1 %7, label %8, label %117

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %0, i64 152
  %10 = getelementptr i8, ptr %0, i64 112
  %11 = getelementptr i8, ptr %0, i64 104
  br label %12

12:                                               ; preds = %113, %8
  %13 = phi ptr [ %5, %8 ], [ %114, %113 ]
  %14 = load volatile ptr, ptr %13, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !37
  %15 = getelementptr inbounds i8, ptr %13, i64 16
  %16 = load volatile i32, ptr %15, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !38
  %17 = getelementptr inbounds i8, ptr %13, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %38

20:                                               ; preds = %12
  %21 = icmp eq ptr %14, null
  br i1 %21, label %117, label %22

22:                                               ; preds = %20
  store ptr %14, ptr %2, align 8
  %23 = getelementptr inbounds i8, ptr %13, i64 12
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
  br label %113, !llvm.loop !39

34:                                               ; preds = %30
  %35 = icmp eq i32 %31, 0
  br i1 %35, label %113, label %36, !llvm.loop !39

36:                                               ; preds = %34
  %37 = tail call zeroext i1 @llist_add_batch(ptr noundef %13, ptr noundef %13, ptr noundef %11) #9
  br label %113, !llvm.loop !39

38:                                               ; preds = %12
  %39 = sub i32 %16, %18
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %13, i64 32
  %42 = zext i32 %18 to i64
  %43 = getelementptr i8, ptr %41, i64 %42
  %44 = getelementptr inbounds i8, ptr %13, i64 28
  %45 = load i8, ptr %44, align 4, !range !26, !noundef !27
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %38
  %48 = getelementptr inbounds i8, ptr %13, i64 12
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
  br i1 %63, label %64, label %104

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, ptr %13, i64 20
  %66 = load i32, ptr %65, align 4
  %67 = tail call i32 @llvm.umax.i32(i32 %66, i32 %62)
  store i32 %67, ptr %65, align 4
  %68 = icmp eq ptr %13, null
  br i1 %68, label %104, label %69

69:                                               ; preds = %101, %64
  %70 = phi ptr [ %102, %101 ], [ %13, %64 ]
  %71 = load volatile ptr, ptr %70, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !40
  %72 = getelementptr inbounds i8, ptr %70, i64 16
  %73 = load volatile i32, ptr %72, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !41
  %74 = getelementptr inbounds i8, ptr %70, i64 20
  %75 = load i32, ptr %74, align 4
  %76 = sub i32 %73, %75
  %77 = icmp eq i32 %73, %75
  br i1 %77, label %101, label %78, !llvm.loop !42

78:                                               ; preds = %69
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %98, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds i8, ptr %70, i64 32
  %85 = zext i32 %75 to i64
  %86 = getelementptr i8, ptr %84, i64 %85
  %87 = getelementptr inbounds i8, ptr %70, i64 28
  %88 = load i8, ptr %87, align 4, !range !26, !noundef !27
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %95, label %90

90:                                               ; preds = %83
  %91 = getelementptr inbounds i8, ptr %70, i64 12
  %92 = load i32, ptr %91, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr i8, ptr %86, i64 %93
  br label %95

95:                                               ; preds = %90, %83
  %96 = phi ptr [ %94, %90 ], [ null, %83 ]
  %97 = zext i32 %76 to i64
  tail call void %81(ptr noundef %2, ptr noundef %86, ptr noundef %96, i64 noundef %97) #9
  br label %98

98:                                               ; preds = %95, %78
  %99 = load i32, ptr %74, align 4
  %100 = add i32 %99, %76
  store i32 %100, ptr %74, align 4
  br label %101

101:                                              ; preds = %98, %69
  %102 = phi ptr [ %70, %98 ], [ %71, %69 ]
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %69

104:                                              ; preds = %101, %64, %59
  br i1 %57, label %117, label %105

105:                                              ; preds = %104
  %106 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !43
  %107 = inttoptr i64 %106 to ptr
  %108 = load volatile i64, ptr %107, align 8
  %109 = and i64 %108, 8
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %113, label %111

111:                                              ; preds = %105
  %112 = tail call i32 @__SCT__cond_resched() #9
  br label %113

113:                                              ; preds = %111, %105, %36, %34, %33
  %114 = load ptr, ptr %2, align 8
  %115 = load volatile i32, ptr %4, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %12, label %117

117:                                              ; preds = %113, %104, %20, %1
  tail call void @mutex_unlock(ptr noundef %3) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local noundef i32 @tty_buffer_set_limit(ptr nocapture noundef writeonly %0, i32 noundef %1) #5 align 16 {
  %3 = icmp slt i32 %1, 256
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 124
  store i32 %1, ptr %5, align 4
  br label %6

6:                                                ; preds = %4, %2
  %7 = phi i32 [ 0, %4 ], [ -22, %2 ]
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @tty_buffer_set_lock_subclass(ptr nocapture noundef readnone %0) local_unnamed_addr #6 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @tty_buffer_restart_work(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr @system_unbound_wq, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %2, ptr noundef %3) #9
  ret i1 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @tty_buffer_cancel_work(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = tail call zeroext i1 @cancel_work_sync(ptr noundef %2) #9
  ret i1 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_work_sync(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tty_buffer_flush_work(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = tail call zeroext i1 @flush_work(ptr noundef %2) #9
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!31 = !{i64 2154873709, i64 2154873518, i64 2154873570, i64 2154873616, i64 2154873644}
!32 = !{i64 2154873783, i64 2154873812, i64 2154873858, i64 2154873916, i64 2154873970, i64 2154874024, i64 2154874079, i64 2154874110, i64 2154874418, i64 2154874424, i64 2154874471, i64 2154874494, i64 2154874520}
!33 = !{i64 2154874977, i64 2154874788, i64 2154874838, i64 2154874884, i64 2154874912}
!34 = !{!"branch_weights", i32 1, i32 4001}
!35 = distinct !{!35, !8, !9}
!36 = !{i64 2154927302}
!37 = !{i64 2154920093}
!38 = !{i64 2154924985}
!39 = distinct !{!39, !9}
!40 = !{i64 2154909261}
!41 = !{i64 2154914153}
!42 = distinct !{!42, !8, !9}
!43 = !{i64 2148174505}
