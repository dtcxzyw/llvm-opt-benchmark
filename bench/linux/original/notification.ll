target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_fsnotify_get_cookie: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad fsnotify_get_cookie ; .previous"

%struct.atomic_t = type { i32 }

@fsnotify_sync_cookie = internal global %struct.atomic_t zeroinitializer, align 4
@__UNIQUE_ID___addressable_fsnotify_get_cookie366 = internal global ptr @fsnotify_get_cookie, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [25 x i8] c"fs/notify/notification.c\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"include/linux/fsnotify_backend.h\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID___addressable_fsnotify_get_cookie366], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @fsnotify_get_cookie() #0 align 16 {
  %1 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @fsnotify_sync_cookie, i32 1, ptr nonnull elementtype(i32) @fsnotify_sync_cookie) #2, !srcloc !5
  %2 = add i32 %1, 1
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @fsnotify_destroy_event(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %1
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = load volatile ptr, ptr %1, align 8
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 12
  tail call void @_raw_spin_lock(ptr noundef %12) #2
  %13 = load volatile ptr, ptr %1, align 8
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %16, label %15, !prof !6

15:                                               ; preds = %11
  tail call void asm sideeffect "367: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 367b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 367) #2, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 64, i32 2305, i64 12) #2, !srcloc !8
  tail call void asm sideeffect "368: nop\0A\09.pushsection .discard.instr_end\0A\09.long 368b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 368) #2, !srcloc !9
  br label %16

16:                                               ; preds = %15, %11
  tail call void @_raw_spin_unlock(ptr noundef %12) #2
  br label %17

17:                                               ; preds = %16, %8
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef %0, ptr noundef nonnull %1) #2
  br label %21

21:                                               ; preds = %17, %4, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @fsnotify_insert_event(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, ptr noundef readonly %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 12
  tail call void @_raw_spin_lock(ptr noundef %6) #2
  %7 = getelementptr inbounds i8, ptr %0, i64 68
  %8 = load i8, ptr %7, align 4, !range !10, !noundef !11
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  tail call void @_raw_spin_unlock(ptr noundef %6) #2
  br label %49

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %0, i64 144
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 56
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 60
  %19 = load i32, ptr %18, align 4
  %20 = icmp ult i32 %17, %19
  br i1 %20, label %25, label %21

21:                                               ; preds = %15, %11
  %22 = load volatile ptr, ptr %13, align 8
  %23 = icmp eq ptr %22, %13
  br i1 %23, label %34, label %24

24:                                               ; preds = %21
  tail call void @_raw_spin_unlock(ptr noundef %6) #2
  br label %49

25:                                               ; preds = %15
  %26 = load volatile ptr, ptr %5, align 8
  %27 = icmp ne ptr %26, %5
  %28 = icmp ne ptr %2, null
  %29 = and i1 %28, %27
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = tail call i32 %2(ptr noundef %0, ptr noundef %1) #2
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  tail call void @_raw_spin_unlock(ptr noundef %6) #2
  br label %49

34:                                               ; preds = %30, %25, %21
  %35 = phi ptr [ %1, %30 ], [ %1, %25 ], [ %13, %21 ]
  %36 = phi i32 [ 0, %30 ], [ 0, %25 ], [ 2, %21 ]
  %37 = getelementptr inbounds i8, ptr %0, i64 56
  %38 = load i32, ptr %37, align 8
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8
  store ptr %35, ptr %40, align 8
  store ptr %5, ptr %35, align 8
  %42 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %41, ptr %42, align 8
  store volatile ptr %35, ptr %41, align 8
  %43 = icmp eq ptr %3, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %34
  tail call void %3(ptr noundef %0, ptr noundef %35) #2
  br label %45

45:                                               ; preds = %44, %34
  tail call void @_raw_spin_unlock(ptr noundef %6) #2
  %46 = getelementptr inbounds i8, ptr %0, i64 32
  %47 = tail call i32 @__wake_up(ptr noundef %46, i32 noundef 3, i32 noundef 1, ptr noundef null) #2
  %48 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @kill_fasync(ptr noundef %48, i32 noundef 29, i32 noundef 1) #2
  br label %49

49:                                               ; preds = %45, %33, %24, %10
  %50 = phi i32 [ 2, %10 ], [ %36, %45 ], [ 2, %24 ], [ %31, %33 ]
  ret i32 %50
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kill_fasync(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @fsnotify_remove_queued_event(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 12
  %4 = load volatile i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7, !prof !12

6:                                                ; preds = %2
  tail call void asm sideeffect "369: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 369b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 369) #2, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 135, i32 0, i64 12) #2, !srcloc !14
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %9, ptr %11, align 8
  store volatile ptr %10, ptr %9, align 8
  store volatile ptr %1, ptr %1, align 8
  store volatile ptr %1, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @fsnotify_peek_first_event(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 12
  %3 = load volatile i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6, !prof !12

5:                                                ; preds = %1
  tail call void asm sideeffect "370: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 370b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 370) #2, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 150, i32 0, i64 12) #2, !srcloc !16
  unreachable

6:                                                ; preds = %1
  %7 = load volatile i32, ptr %2, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10, !prof !12

9:                                                ; preds = %6
  tail call void asm sideeffect "312: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 312b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 312) #2, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 643, i32 0, i64 12) #2, !srcloc !18
  unreachable

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %11
  %14 = select i1 %13, ptr null, ptr %12
  ret ptr %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @fsnotify_remove_first_event(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 12
  %3 = load volatile i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6, !prof !12

5:                                                ; preds = %1
  tail call void asm sideeffect "370: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 370b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 370) #2, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 150, i32 0, i64 12) #2, !srcloc !16
  unreachable

6:                                                ; preds = %1
  %7 = load volatile i32, ptr %2, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10, !prof !12

9:                                                ; preds = %6
  tail call void asm sideeffect "312: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 312b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 312) #2, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 643, i32 0, i64 12) #2, !srcloc !18
  unreachable

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %11
  %14 = select i1 %13, ptr null, ptr %12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %28, label %16

16:                                               ; preds = %10
  %17 = load volatile i32, ptr %2, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20, !prof !12

19:                                               ; preds = %16
  tail call void asm sideeffect "369: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 369b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 369) #2, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 135, i32 0, i64 12) #2, !srcloc !14
  unreachable

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %14, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %22, ptr %24, align 8
  store volatile ptr %23, ptr %22, align 8
  store volatile ptr %14, ptr %14, align 8
  store volatile ptr %14, ptr %21, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 56
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 8
  br label %28

28:                                               ; preds = %20, %10
  %29 = phi ptr [ %14, %20 ], [ null, %10 ]
  ret ptr %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @fsnotify_flush_notify(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 12
  tail call void @_raw_spin_lock(ptr noundef %2) #2
  %3 = load volatile i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5, !prof !19

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = getelementptr inbounds i8, ptr %0, i64 144
  br label %10

9:                                                ; preds = %55, %1
  tail call void asm sideeffect "312: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 312b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 312) #2, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 643, i32 0, i64 12) #2, !srcloc !18
  unreachable

10:                                               ; preds = %55, %5
  %11 = load volatile ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, %6
  br i1 %12, label %58, label %13

13:                                               ; preds = %10
  %14 = load volatile i32, ptr %2, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17, !prof !12

16:                                               ; preds = %13
  tail call void asm sideeffect "370: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 370b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 370) #2, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 150, i32 0, i64 12) #2, !srcloc !16
  unreachable

17:                                               ; preds = %13
  %18 = load volatile i32, ptr %2, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21, !prof !12

20:                                               ; preds = %17
  tail call void asm sideeffect "312: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 312b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 312) #2, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 643, i32 0, i64 12) #2, !srcloc !18
  unreachable

21:                                               ; preds = %17
  %22 = load volatile ptr, ptr %6, align 8
  %23 = icmp eq ptr %22, %6
  %24 = select i1 %23, ptr null, ptr %22
  %25 = icmp eq ptr %24, null
  br i1 %25, label %37, label %26

26:                                               ; preds = %21
  %27 = load volatile i32, ptr %2, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30, !prof !12

29:                                               ; preds = %26
  tail call void asm sideeffect "369: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 369b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 369) #2, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 135, i32 0, i64 12) #2, !srcloc !14
  unreachable

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %24, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %24, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %32, ptr %34, align 8
  store volatile ptr %33, ptr %32, align 8
  store volatile ptr %24, ptr %24, align 8
  store volatile ptr %24, ptr %31, align 8
  %35 = load i32, ptr %7, align 8
  %36 = add i32 %35, -1
  store i32 %36, ptr %7, align 8
  br label %37

37:                                               ; preds = %30, %21
  %38 = phi ptr [ %24, %30 ], [ null, %21 ]
  tail call void @_raw_spin_unlock(ptr noundef %2) #2
  %39 = icmp eq ptr %38, null
  br i1 %39, label %55, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %8, align 8
  %42 = icmp eq ptr %41, %38
  br i1 %42, label %55, label %43

43:                                               ; preds = %40
  %44 = load volatile ptr, ptr %38, align 8
  %45 = icmp eq ptr %44, %38
  br i1 %45, label %51, label %46

46:                                               ; preds = %43
  tail call void @_raw_spin_lock(ptr noundef %2) #2
  %47 = load volatile ptr, ptr %38, align 8
  %48 = icmp eq ptr %47, %38
  br i1 %48, label %50, label %49, !prof !6

49:                                               ; preds = %46
  tail call void asm sideeffect "367: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 367b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 367) #2, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 64, i32 2305, i64 12) #2, !srcloc !8
  tail call void asm sideeffect "368: nop\0A\09.pushsection .discard.instr_end\0A\09.long 368b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 368) #2, !srcloc !9
  br label %50

50:                                               ; preds = %49, %46
  tail call void @_raw_spin_unlock(ptr noundef %2) #2
  br label %51

51:                                               ; preds = %50, %43
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef %0, ptr noundef nonnull %38) #2
  br label %55

55:                                               ; preds = %51, %40, %37
  tail call void @_raw_spin_lock(ptr noundef %2) #2
  %56 = load volatile i32, ptr %2, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %9, label %10, !prof !20, !llvm.loop !21

58:                                               ; preds = %10
  tail call void @_raw_spin_unlock(ptr noundef %2) #2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2149041092, i64 2149041131, i64 2149041152, i64 2149041189, i64 2149041212, i64 2149041221}
!6 = !{!"branch_weights", i32 2000, i32 1}
!7 = !{i64 2154718605, i64 2154718414, i64 2154718466, i64 2154718512, i64 2154718540}
!8 = !{i64 2154718679, i64 2154718708, i64 2154718754, i64 2154718812, i64 2154718866, i64 2154718920, i64 2154718975, i64 2154719006, i64 2154719314, i64 2154719320, i64 2154719367, i64 2154719390, i64 2154719416}
!9 = !{i64 2154719872, i64 2154719683, i64 2154719733, i64 2154719779, i64 2154719807}
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = !{!"branch_weights", i32 1, i32 2000}
!13 = !{i64 2154721626, i64 2154721435, i64 2154721487, i64 2154721533, i64 2154721561}
!14 = !{i64 2154721700, i64 2154721729, i64 2154721775, i64 2154721833, i64 2154721887, i64 2154721941, i64 2154721996, i64 2154722027}
!15 = !{i64 2154723330, i64 2154723139, i64 2154723191, i64 2154723237, i64 2154723265}
!16 = !{i64 2154723404, i64 2154723433, i64 2154723479, i64 2154723537, i64 2154723591, i64 2154723645, i64 2154723700, i64 2154723731}
!17 = !{i64 2153826598, i64 2153826407, i64 2153826459, i64 2153826505, i64 2153826533}
!18 = !{i64 2153826672, i64 2153826701, i64 2153826747, i64 2153826805, i64 2153826859, i64 2153826913, i64 2153826968, i64 2153826999}
!19 = !{!"branch_weights", i32 1, i32 127}
!20 = !{!"branch_weights", i32 127, i32 255873}
!21 = distinct !{!21, !22, !23}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!"llvm.loop.unroll.disable"}
