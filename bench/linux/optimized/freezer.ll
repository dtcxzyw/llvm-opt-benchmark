; ModuleID = 'bench/linux/original/freezer.ll'
source_filename = "bench/linux/original/freezer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_freezer_active: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad freezer_active ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_freezing_slow_path: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad freezing_slow_path ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___refrigerator: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __refrigerator ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_set_freezable: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad set_freezable ; .previous"

%struct.static_key_false = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon }
%struct.atomic_t = type { i32 }
%union.anon = type { i64 }
%struct.spinlock = type { %union.anon.9 }
%union.anon.9 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.6 }
%union.anon.6 = type { %struct.atomic_t }
%struct.pcpu_hot = type { %union.anon.14 }
%union.anon.14 = type { %struct.anon.15, [16 x i8] }
%struct.anon.15 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.16 }
%union.anon.16 = type { i64 }

@freezer_active = dso_local global %struct.static_key_false zeroinitializer, align 8
@__UNIQUE_ID___addressable_freezer_active438 = internal global ptr @freezer_active, section ".discard.addressable", align 8
@pm_nosig_freezing = dso_local local_unnamed_addr global i8 0, align 1
@pm_freezing = dso_local local_unnamed_addr global i8 0, align 1
@__UNIQUE_ID___addressable_freezing_slow_path439 = internal global ptr @freezing_slow_path, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [17 x i8] c"kernel/freezer.c\00", align 1
@freezer_lock = internal global %struct.spinlock zeroinitializer, align 4
@__UNIQUE_ID___addressable___refrigerator445 = internal global ptr @__refrigerator, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_set_freezable453 = internal global ptr @set_freezable, section ".discard.addressable", align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched2 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@llvm.compiler.used = appending global [5 x ptr] [ptr @__UNIQUE_ID___addressable___refrigerator445, ptr @__UNIQUE_ID___addressable_freezer_active438, ptr @__UNIQUE_ID___addressable_freezing_slow_path439, ptr @__UNIQUE_ID___addressable_set_freezable453, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched2], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @freezing_slow_path(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, -2147450880
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %23

6:                                                ; preds = %1
  %7 = load volatile i64, ptr %0, align 8
  %8 = and i64 %7, 1048576
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %6
  %11 = load i8, ptr @pm_nosig_freezing, align 1, !range !5, !noundef !6
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @cgroup_freezing(ptr noundef %0) #5
  br i1 %14, label %23, label %15

15:                                               ; preds = %13
  %16 = load i8, ptr @pm_freezing, align 1, !range !5, !noundef !6
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %2, align 4
  %20 = and i32 %19, 2097152
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18, %15
  br label %23

23:                                               ; preds = %22, %18, %13, %10, %6, %1
  %24 = phi i1 [ false, %22 ], [ false, %1 ], [ false, %6 ], [ true, %13 ], [ true, %10 ], [ true, %18 ]
  ret i1 %24
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cgroup_freezing(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local zeroext i1 @frozen(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load volatile i32, ptr %2, align 8
  %4 = and i32 %3, 32768
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @__refrigerator(i1 noundef zeroext %0) #0 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #6, !srcloc !7
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load volatile i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  %7 = and i32 %5, 3
  %8 = icmp eq i32 %7, 0
  %9 = and i1 %6, %8
  br i1 %9, label %10, label %11, !prof !8

10:                                               ; preds = %1
  tail call void asm sideeffect "442: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 442b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 442) #5, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 69, i32 2307, i64 12) #5, !srcloc !10
  tail call void asm sideeffect "443: nop\0A\09.pushsection .discard.instr_end\0A\09.long 443b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 443) #5, !srcloc !11
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 2060
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 44
  br i1 %0, label %.split.us, label %.split

.split.us:                                        ; preds = %11, %39
  %15 = phi i1 [ true, %39 ], [ false, %11 ]
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %12) #5
  %16 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, i32 32768, ptr nonnull elementtype(i32) %4) #5, !srcloc !12
  store i32 0, ptr %13, align 4
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %12) #5
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @freezer_lock) #5
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @freezer_active, i32 2) #5
          to label %.split3.us [label %17], !srcloc !13

17:                                               ; preds = %.split.us
  %18 = load i32, ptr %14, align 4
  %19 = and i32 %18, -2147450880
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %.split3.us

21:                                               ; preds = %17
  %22 = load volatile i64, ptr %3, align 8
  %23 = and i64 %22, 1048576
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %.split3.us

25:                                               ; preds = %21
  %26 = load i8, ptr @pm_nosig_freezing, align 1, !range !5, !noundef !6
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = tail call zeroext i1 @cgroup_freezing(ptr noundef %3) #5
  br i1 %29, label %37, label %30

30:                                               ; preds = %28
  %31 = load i8, ptr @pm_freezing, align 1, !range !5, !noundef !6
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %.split3.us, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %14, align 4
  %35 = and i32 %34, 2097152
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %.split3.us

37:                                               ; preds = %33, %28, %25
  %38 = tail call zeroext i1 @kthread_should_stop() #5
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @freezer_lock) #5
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %37
  tail call void @schedule() #5
  br label %.split.us

.split:                                           ; preds = %11, %62
  %40 = phi i1 [ true, %62 ], [ false, %11 ]
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %12) #5
  %41 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, i32 32768, ptr nonnull elementtype(i32) %4) #5, !srcloc !12
  store i32 0, ptr %13, align 4
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %12) #5
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @freezer_lock) #5
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @freezer_active, i32 2) #5
          to label %.split3.us [label %42], !srcloc !13

42:                                               ; preds = %.split
  %43 = load i32, ptr %14, align 4
  %44 = and i32 %43, -2147450880
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %.split3.us

46:                                               ; preds = %42
  %47 = load volatile i64, ptr %3, align 8
  %48 = and i64 %47, 1048576
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %.split3.us

50:                                               ; preds = %46
  %51 = load i8, ptr @pm_nosig_freezing, align 1, !range !5, !noundef !6
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %62

53:                                               ; preds = %50
  %54 = tail call zeroext i1 @cgroup_freezing(ptr noundef %3) #5
  br i1 %54, label %62, label %55

55:                                               ; preds = %53
  %56 = load i8, ptr @pm_freezing, align 1, !range !5, !noundef !6
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %.split3.us, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %14, align 4
  %60 = and i32 %59, 2097152
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %.split3.us

62:                                               ; preds = %58, %53, %50
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @freezer_lock) #5
  tail call void @schedule() #5
  br label %.split

.split3.us:                                       ; preds = %.split, %42, %46, %55, %58, %.split.us, %17, %21, %30, %33
  %.us-phi = phi i1 [ %15, %33 ], [ %15, %30 ], [ %15, %21 ], [ %15, %17 ], [ %15, %.split.us ], [ %40, %58 ], [ %40, %55 ], [ %40, %46 ], [ %40, %42 ], [ %40, %.split ]
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @freezer_lock) #5
  br label %.loopexit

.loopexit:                                        ; preds = %37, %.split3.us
  %63 = phi i1 [ %.us-phi, %.split3.us ], [ %15, %37 ]
  store volatile i32 0, ptr %4, align 8
  ret i1 %63
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @kthread_should_stop() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @freeze_task(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @freezer_lock) #5
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @freezer_active, i32 2) #5
          to label %47 [label %4], !srcloc !13

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, -2147450880
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %47

9:                                                ; preds = %4
  %10 = load volatile i64, ptr %0, align 8
  %11 = and i64 %10, 1048576
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %47

13:                                               ; preds = %9
  %14 = load i8, ptr @pm_nosig_freezing, align 1, !range !5, !noundef !6
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %13
  %17 = tail call zeroext i1 @cgroup_freezing(ptr noundef %0) #5
  br i1 %17, label %25, label %18

18:                                               ; preds = %16
  %19 = load i8, ptr @pm_freezing, align 1, !range !5, !noundef !6
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %47, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %5, align 4
  %23 = and i32 %22, 2097152
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %47

25:                                               ; preds = %21, %16, %13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load volatile i32, ptr %26, align 8
  %28 = and i32 %27, 32768
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %47

30:                                               ; preds = %25
  %31 = tail call i32 @task_call_func(ptr noundef %0, ptr noundef nonnull @__set_task_frozen, ptr noundef null) #5
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %47

33:                                               ; preds = %30
  %34 = load i32, ptr %5, align 4
  %35 = and i32 %34, 2097152
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #5
  store i64 0, ptr %2, align 8, !annotation !14
  %38 = call ptr @__lock_task_sighand(ptr noundef %0, ptr noundef nonnull %2) #5
  %39 = icmp eq ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %37
  call void @signal_wake_up_state(ptr noundef %0, i32 noundef 0) #5
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %42 = load ptr, ptr %41, align 32
  %43 = load i64, ptr %2, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %42, i64 noundef %43) #5
  br label %44

44:                                               ; preds = %40, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #5
  br label %47

45:                                               ; preds = %33
  %46 = tail call i32 @wake_up_state(ptr noundef %0, i32 noundef 3) #5
  br label %47

47:                                               ; preds = %45, %44, %30, %25, %21, %18, %9, %4, %1
  %48 = phi i1 [ false, %18 ], [ false, %21 ], [ false, %1 ], [ false, %4 ], [ false, %9 ], [ false, %30 ], [ false, %25 ], [ true, %45 ], [ true, %44 ]
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @freezer_lock, i64 noundef %3) #5
  ret i1 %48
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @wake_up_state(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__thaw_task(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @freezer_lock) #5
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @freezer_active, i32 2) #5
          to label %25 [label %3], !srcloc !13

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, -2147450880
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %25

8:                                                ; preds = %3
  %9 = load volatile i64, ptr %0, align 8
  %10 = and i64 %9, 1048576
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = load i8, ptr @pm_nosig_freezing, align 1, !range !5, !noundef !6
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %12
  %16 = tail call zeroext i1 @cgroup_freezing(ptr noundef %0) #5
  br i1 %16, label %24, label %17

17:                                               ; preds = %15
  %18 = load i8, ptr @pm_freezing, align 1, !range !5, !noundef !6
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %4, align 4
  %22 = and i32 %21, 2097152
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20, %15, %12
  tail call void asm sideeffect "451: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 451b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 451) #5, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 202, i32 2307, i64 12) #5, !srcloc !16
  tail call void asm sideeffect "452: nop\0A\09.pushsection .discard.instr_end\0A\09.long 452b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 452) #5, !srcloc !17
  br label %35

25:                                               ; preds = %20, %17, %8, %3, %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load volatile i32, ptr %26, align 8
  %28 = and i32 %27, 32768
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = tail call i32 @task_call_func(ptr noundef %0, ptr noundef nonnull @__restore_freezer_state, ptr noundef null) #5
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = tail call i32 @wake_up_state(ptr noundef %0, i32 noundef 32768) #5
  br label %35

35:                                               ; preds = %33, %30, %25, %24
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @freezer_lock, i64 noundef %2) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @task_call_func(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite)
define internal noundef range(i32 0, 2) i32 @__restore_freezer_state(ptr noundef %0, ptr readnone captures(none) %1) #4 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store volatile i32 %4, ptr %7, align 8
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %6, %2
  %9 = phi i32 [ 1, %6 ], [ 0, %2 ]
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @set_freezable() #0 align 16 {
  %1 = tail call i32 @__SCT__might_resched() #5
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @freezer_lock) #5
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #6, !srcloc !7
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, -32769
  store i32 %6, ptr %4, align 4
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @freezer_lock) #5
  %7 = tail call i32 @__SCT__might_resched() #5
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @freezer_active, i32 2) #5
          to label %30 [label %8], !srcloc !13

8:                                                ; preds = %0
  %9 = load i32, ptr %4, align 4
  %10 = and i32 %9, -2147450880
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %8
  %13 = load volatile i64, ptr %3, align 8
  %14 = and i64 %13, 1048576
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load i8, ptr @pm_nosig_freezing, align 1, !range !5, !noundef !6
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  %20 = tail call zeroext i1 @cgroup_freezing(ptr noundef %3) #5
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = load i8, ptr @pm_freezing, align 1, !range !5, !noundef !6
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %4, align 4
  %26 = and i32 %25, 2097152
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %24, %19, %16
  %29 = tail call zeroext i1 @__refrigerator(i1 noundef zeroext false)
  br label %30

30:                                               ; preds = %28, %24, %21, %12, %8, %0
  %31 = phi i1 [ %29, %28 ], [ false, %12 ], [ false, %8 ], [ false, %0 ], [ false, %24 ], [ false, %21 ]
  ret i1 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 32769) i32 @__set_task_frozen(ptr noundef %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load volatile i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %28

8:                                                ; preds = %2
  %9 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #6, !srcloc !7
  %10 = inttoptr i64 %9 to ptr
  %11 = icmp eq ptr %0, %10
  br i1 %11, label %18, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @task_curr(ptr noundef %0) #5
  %14 = icmp ne i32 %13, 0
  %15 = and i32 %4, 8204
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %14, i1 true, i1 %16
  br i1 %17, label %28, label %21

18:                                               ; preds = %8
  %19 = and i32 %4, 8204
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %18, %12
  %22 = and i32 %4, 8195
  %23 = icmp eq i32 %22, 8192
  br i1 %23, label %24, label %25, !prof !18

24:                                               ; preds = %21
  tail call void asm sideeffect "447: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 447b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 447) #5, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 126, i32 2307, i64 12) #5, !srcloc !20
  tail call void asm sideeffect "448: nop\0A\09.pushsection .discard.instr_end\0A\09.long 448b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 448) #5, !srcloc !21
  br label %25

25:                                               ; preds = %24, %21
  %26 = load i32, ptr %3, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %26, ptr %27, align 4
  store volatile i32 32768, ptr %3, align 8
  br label %28

28:                                               ; preds = %25, %18, %12, %2
  %29 = phi i32 [ 32768, %25 ], [ 0, %2 ], [ 0, %12 ], [ 0, %18 ]
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @task_curr(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__lock_task_sighand(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @signal_wake_up_state(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{i64 2148938515}
!8 = !{!"branch_weights", i32 1, i32 2000}
!9 = !{i64 2156079244, i64 2156079053, i64 2156079105, i64 2156079151, i64 2156079179}
!10 = !{i64 2156079318, i64 2156079347, i64 2156079393, i64 2156079451, i64 2156079505, i64 2156079559, i64 2156079614, i64 2156079645, i64 2156079953, i64 2156079959, i64 2156080006, i64 2156080029, i64 2156080055}
!11 = !{i64 2156080503, i64 2156080314, i64 2156080364, i64 2156080410, i64 2156080438}
!12 = !{i64 2156082255}
!13 = !{i64 748624, i64 748668, i64 2148233351, i64 2148233372, i64 2148233398, i64 2148233431, i64 2148233465, i64 2148233489}
!14 = !{!"auto-init"}
!15 = !{i64 2156102087, i64 2156101896, i64 2156101948, i64 2156101994, i64 2156102022}
!16 = !{i64 2156102161, i64 2156102190, i64 2156102236, i64 2156102294, i64 2156102348, i64 2156102402, i64 2156102457, i64 2156102488, i64 2156102796, i64 2156102802, i64 2156102849, i64 2156102872, i64 2156102898}
!17 = !{i64 2156103347, i64 2156103158, i64 2156103208, i64 2156103254, i64 2156103282}
!18 = !{!"branch_weights", i32 1, i32 4001}
!19 = !{i64 2156090972, i64 2156090781, i64 2156090833, i64 2156090879, i64 2156090907}
!20 = !{i64 2156091046, i64 2156091075, i64 2156091121, i64 2156091179, i64 2156091233, i64 2156091287, i64 2156091342, i64 2156091373, i64 2156091681, i64 2156091687, i64 2156091734, i64 2156091757, i64 2156091783}
!21 = !{i64 2156096293, i64 2156096104, i64 2156096154, i64 2156096200, i64 2156096228}
