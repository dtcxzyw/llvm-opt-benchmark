target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_klist_init: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad klist_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_klist_add_head: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad klist_add_head ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_klist_add_tail: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad klist_add_tail ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_klist_add_behind: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad klist_add_behind ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_klist_add_before: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad klist_add_before ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_klist_del: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad klist_del ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_klist_remove: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad klist_remove ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_klist_node_attached: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad klist_node_attached ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_klist_iter_init_node: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad klist_iter_init_node ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_klist_iter_init: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad klist_iter_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_klist_iter_exit: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad klist_iter_exit ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_klist_prev: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad klist_prev ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_klist_next: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad klist_next ; .previous"

%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.list_head = type { ptr, ptr }
%struct.pcpu_hot = type { %union.anon.13 }
%union.anon.13 = type { %struct.anon.14, [16 x i8] }
%struct.anon.14 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.klist_waiter = type { %struct.list_head, ptr, ptr, i32 }

@__UNIQUE_ID___addressable_klist_init74 = internal global ptr @klist_init, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_klist_add_head75 = internal global ptr @klist_add_head, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_klist_add_tail76 = internal global ptr @klist_add_tail, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_klist_add_behind77 = internal global ptr @klist_add_behind, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_klist_add_before78 = internal global ptr @klist_add_before, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_klist_del81 = internal global ptr @klist_del, section ".discard.addressable", align 8
@klist_remove_lock = internal global %struct.spinlock zeroinitializer, align 4
@klist_remove_waiters = internal global %struct.list_head { ptr @klist_remove_waiters, ptr @klist_remove_waiters }, align 8
@__UNIQUE_ID___addressable_klist_remove83 = internal global ptr @klist_remove, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_klist_node_attached84 = internal global ptr @klist_node_attached, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_klist_iter_init_node85 = internal global ptr @klist_iter_init_node, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_klist_iter_init86 = internal global ptr @klist_iter_init, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_klist_iter_exit87 = internal global ptr @klist_iter_exit, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_klist_prev88 = internal global ptr @klist_prev, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_klist_next89 = internal global ptr @klist_next, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [12 x i8] c"lib/klist.c\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@llvm.compiler.used = appending global [13 x ptr] [ptr @__UNIQUE_ID___addressable_klist_add_before78, ptr @__UNIQUE_ID___addressable_klist_add_behind77, ptr @__UNIQUE_ID___addressable_klist_add_head75, ptr @__UNIQUE_ID___addressable_klist_add_tail76, ptr @__UNIQUE_ID___addressable_klist_del81, ptr @__UNIQUE_ID___addressable_klist_init74, ptr @__UNIQUE_ID___addressable_klist_iter_exit87, ptr @__UNIQUE_ID___addressable_klist_iter_init86, ptr @__UNIQUE_ID___addressable_klist_iter_init_node85, ptr @__UNIQUE_ID___addressable_klist_next89, ptr @__UNIQUE_ID___addressable_klist_node_attached84, ptr @__UNIQUE_ID___addressable_klist_prev88, ptr @__UNIQUE_ID___addressable_klist_remove83], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local void @klist_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store volatile ptr %4, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store volatile ptr %4, ptr %5, align 8
  store i32 0, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %2, ptr %7, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @klist_add_head(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store volatile ptr %3, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store volatile ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store volatile i32 1, ptr %5, align 4
  store ptr %1, ptr %0, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %10, label %9, !prof !5

9:                                                ; preds = %2
  tail call void asm sideeffect "70: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 70b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 70) #8, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 62, i32 2305, i64 12) #8, !srcloc !7
  tail call void asm sideeffect "71: nop\0A\09.pushsection .discard.instr_end\0A\09.long 71b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 71) #8, !srcloc !8
  br label %10

10:                                               ; preds = %9, %2
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  tail call void %12(ptr noundef %0) #8
  br label %15

15:                                               ; preds = %14, %10
  tail call void @_raw_spin_lock(ptr noundef %1) #8
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %3, ptr %18, align 8
  store ptr %17, ptr %3, align 8
  store ptr %16, ptr %4, align 8
  store volatile ptr %3, ptr %16, align 8
  tail call void @_raw_spin_unlock(ptr noundef %1) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @klist_add_tail(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store volatile ptr %3, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store volatile ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store volatile i32 1, ptr %5, align 4
  store ptr %1, ptr %0, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %10, label %9, !prof !5

9:                                                ; preds = %2
  tail call void asm sideeffect "70: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 70b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 70) #8, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 62, i32 2305, i64 12) #8, !srcloc !7
  tail call void asm sideeffect "71: nop\0A\09.pushsection .discard.instr_end\0A\09.long 71b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 71) #8, !srcloc !8
  br label %10

10:                                               ; preds = %9, %2
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  tail call void %12(ptr noundef %0) #8
  br label %15

15:                                               ; preds = %14, %10
  tail call void @_raw_spin_lock(ptr noundef %1) #8
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8
  store ptr %3, ptr %17, align 8
  store ptr %16, ptr %3, align 8
  store ptr %18, ptr %4, align 8
  store volatile ptr %3, ptr %18, align 8
  tail call void @_raw_spin_unlock(ptr noundef %1) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @klist_add_behind(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store volatile ptr %7, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store volatile ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  store volatile i32 1, ptr %9, align 4
  store ptr %6, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  tail call void %11(ptr noundef %0) #8
  br label %14

14:                                               ; preds = %13, %2
  tail call void @_raw_spin_lock(ptr noundef %6) #8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %7, ptr %17, align 8
  store ptr %16, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %15, ptr %18, align 8
  store volatile ptr %7, ptr %15, align 8
  tail call void @_raw_spin_unlock(ptr noundef %6) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @klist_add_before(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store volatile ptr %7, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store volatile ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  store volatile i32 1, ptr %9, align 4
  store ptr %6, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  tail call void %11(ptr noundef %0) #8
  br label %14

14:                                               ; preds = %13, %2
  tail call void @_raw_spin_lock(ptr noundef %6) #8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  store ptr %7, ptr %16, align 8
  store ptr %15, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %17, ptr %18, align 8
  store volatile ptr %7, ptr %17, align 8
  tail call void @_raw_spin_unlock(ptr noundef %6) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @klist_del(ptr noundef %0) #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, -2
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  tail call void @_raw_spin_lock(ptr noundef %5) #8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %13, label %12, !prof !5

12:                                               ; preds = %1
  tail call void asm sideeffect "72: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 72b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 72) #8, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 68, i32 2305, i64 12) #8, !srcloc !10
  tail call void asm sideeffect "73: nop\0A\09.pushsection .discard.instr_end\0A\09.long 73b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 73) #8, !srcloc !11
  br label %13

13:                                               ; preds = %12, %1
  %14 = load i64, ptr %0, align 8
  %15 = or i64 %14, 1
  store i64 %15, ptr %0, align 8
  %16 = tail call fastcc i32 @klist_dec_and_del(ptr noundef %0), !range !12
  %17 = icmp eq i32 %16, 0
  tail call void @_raw_spin_unlock(ptr noundef %5) #8
  %18 = icmp eq ptr %7, null
  %19 = select i1 %17, i1 true, i1 %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %13
  tail call void %7(ptr noundef %0) #8
  br label %21

21:                                               ; preds = %20, %13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @klist_remove(ptr noundef %0) #1 align 16 {
  %2 = alloca %struct.klist_waiter, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false), !annotation !13
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %0, ptr %3, align 8
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !14
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 0, ptr %7, align 8
  tail call void @_raw_spin_lock(ptr noundef nonnull @klist_remove_lock) #8
  %8 = load ptr, ptr @klist_remove_waiters, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %2, ptr %9, align 8
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @klist_remove_waiters, ptr %10, align 8
  store volatile ptr %2, ptr @klist_remove_waiters, align 8
  call void @_raw_spin_unlock(ptr noundef nonnull @klist_remove_lock) #8
  %11 = load ptr, ptr %0, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, -2
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  call void @_raw_spin_lock(ptr noundef %14) #8
  %17 = load ptr, ptr %0, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %22, label %21, !prof !5

21:                                               ; preds = %1
  call void asm sideeffect "72: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 72b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 72) #8, !srcloc !9
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 68, i32 2305, i64 12) #8, !srcloc !10
  call void asm sideeffect "73: nop\0A\09.pushsection .discard.instr_end\0A\09.long 73b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 73) #8, !srcloc !11
  br label %22

22:                                               ; preds = %21, %1
  %23 = load i64, ptr %0, align 8
  %24 = or i64 %23, 1
  store i64 %24, ptr %0, align 8
  %25 = call fastcc i32 @klist_dec_and_del(ptr noundef %0), !range !12
  %26 = icmp eq i32 %25, 0
  call void @_raw_spin_unlock(ptr noundef %14) #8
  %27 = icmp eq ptr %16, null
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %22
  call void %16(ptr noundef %0) #8
  br label %30

30:                                               ; preds = %29, %22
  %31 = getelementptr inbounds i8, ptr %5, i64 24
  %32 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %31, i32 2, ptr elementtype(i32) %31) #8, !srcloc !15
  %33 = load i32, ptr %7, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %35, %30
  call void @schedule() #8
  %36 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %31, i32 2, ptr elementtype(i32) %31) #8, !srcloc !15
  %37 = load i32, ptr %7, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %35, label %39, !llvm.loop !16

39:                                               ; preds = %35, %30
  store volatile i32 0, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i32 @klist_node_attached(ptr nocapture noundef readonly %0) #5 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp ne ptr %2, null
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @klist_iter_init_node(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr noundef %2) #1 align 16 {
  store ptr %0, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr null, ptr %4, align 8
  %5 = icmp eq ptr %2, null
  br i1 %5, label %32, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %2, i64 24
  %8 = load volatile i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %23, label %10

10:                                               ; preds = %19, %6
  %11 = phi i32 [ %20, %19 ], [ %8, %6 ]
  %12 = add i32 %11, 1
  %13 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7, i32 %12, ptr elementtype(i32) %7, i32 %11) #8, !srcloc !18
  %14 = extractvalue { i8, i32 } %13, 0
  %15 = icmp ult i8 %14, 2
  tail call void @llvm.assume(i1 %15)
  %16 = icmp ne i8 %14, 0
  br i1 %16, label %19, label %17, !prof !5

17:                                               ; preds = %10
  %18 = extractvalue { i8, i32 } %13, 1
  br label %19

19:                                               ; preds = %17, %10
  %20 = phi i32 [ %11, %10 ], [ %18, %17 ]
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %16, i1 true, i1 %21
  br i1 %22, label %23, label %10, !llvm.loop !19

23:                                               ; preds = %19, %6
  %24 = phi i32 [ %8, %6 ], [ %20, %19 ]
  %25 = add i32 %24, 1
  %26 = or i32 %25, %24
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %29, label %28, !prof !5

28:                                               ; preds = %23
  tail call void @refcount_warn_saturate(ptr noundef %7, i32 noundef 0) #8
  br label %29

29:                                               ; preds = %28, %23
  %30 = icmp eq i32 %24, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  store ptr %2, ptr %4, align 8
  br label %32

32:                                               ; preds = %31, %29, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @klist_iter_init(ptr noundef %0, ptr nocapture noundef writeonly %1) #6 align 16 {
  store ptr %0, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr null, ptr %3, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @klist_iter_exit(ptr nocapture noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, -2
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  tail call void @_raw_spin_lock(ptr noundef %9) #8
  %12 = tail call fastcc i32 @klist_dec_and_del(ptr noundef nonnull %3), !range !12
  %13 = icmp eq i32 %12, 0
  tail call void @_raw_spin_unlock(ptr noundef %9) #8
  %14 = icmp eq ptr %11, null
  %15 = select i1 %13, i1 true, i1 %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %5
  tail call void %11(ptr noundef nonnull %3) #8
  br label %17

17:                                               ; preds = %16, %5
  store ptr null, ptr %2, align 8
  br label %18

18:                                               ; preds = %17, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @klist_prev(ptr nocapture noundef %0) #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %2) #8
  %8 = icmp ne ptr %6, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %6, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call fastcc i32 @klist_dec_and_del(ptr noundef nonnull %6), !range !12
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, ptr null, ptr %4
  br label %19

15:                                               ; preds = %1
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %15, %9
  %20 = phi ptr [ %18, %15 ], [ %11, %9 ]
  %21 = phi ptr [ %4, %15 ], [ %14, %9 ]
  store ptr null, ptr %5, align 8
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr i8, ptr %20, i64 -8
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %48, label %25

25:                                               ; preds = %43, %19
  %26 = phi ptr [ %46, %43 ], [ %23, %19 ]
  %27 = phi ptr [ %45, %43 ], [ %20, %19 ]
  %28 = load ptr, ptr %26, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %43, !prof !5

32:                                               ; preds = %25
  %33 = getelementptr i8, ptr %27, i64 16
  %34 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %33, i32 1, ptr elementtype(i32) %33) #8, !srcloc !21
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %40, label %36, !prof !22

36:                                               ; preds = %32
  %37 = add i32 %34, 1
  %38 = or i32 %37, %34
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %42, label %40, !prof !5

40:                                               ; preds = %36, %32
  %41 = phi i32 [ 2, %32 ], [ 1, %36 ]
  tail call void @refcount_warn_saturate(ptr noundef %33, i32 noundef %41) #8
  br label %42

42:                                               ; preds = %40, %36
  store ptr %26, ptr %5, align 8
  br label %48

43:                                               ; preds = %25
  %44 = getelementptr i8, ptr %27, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %45, i64 -8
  %47 = icmp eq ptr %46, %22
  br i1 %47, label %48, label %25, !llvm.loop !23

48:                                               ; preds = %43, %42, %19
  %49 = load ptr, ptr %0, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %49, i64 noundef %7) #8
  %50 = icmp ne ptr %21, null
  %51 = and i1 %8, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  tail call void %21(ptr noundef nonnull %6) #8
  br label %53

53:                                               ; preds = %52, %48
  %54 = load ptr, ptr %5, align 8
  ret ptr %54
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @klist_dec_and_del(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 -1, ptr elementtype(i32) %2) #8, !srcloc !24
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !25
  br label %9

6:                                                ; preds = %1
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %9, label %8, !prof !5

8:                                                ; preds = %6
  tail call void @refcount_warn_saturate(ptr noundef %2, i32 noundef 3) #8
  br label %9

9:                                                ; preds = %8, %6, %5
  br i1 %4, label %10, label %41

10:                                               ; preds = %9
  %11 = load ptr, ptr %0, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16, !prof !22

15:                                               ; preds = %10
  tail call void asm sideeffect "79: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 79b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 79) #8, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 188, i32 2305, i64 12) #8, !srcloc !27
  tail call void asm sideeffect "80: nop\0A\09.pushsection .discard.instr_end\0A\09.long 80b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 80) #8, !srcloc !28
  br label %16

16:                                               ; preds = %15, %10
  %17 = getelementptr i8, ptr %0, i64 8
  %18 = getelementptr i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %19, ptr %21, align 8
  store volatile ptr %20, ptr %19, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %17, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %18, align 8
  tail call void @_raw_spin_lock(ptr noundef nonnull @klist_remove_lock) #8
  %22 = load ptr, ptr @klist_remove_waiters, align 8
  %23 = icmp eq ptr %22, @klist_remove_waiters
  br i1 %23, label %40, label %24

24:                                               ; preds = %38, %16
  %25 = phi ptr [ %26, %38 ], [ %22, %16 ]
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %0
  br i1 %29, label %30, label %38

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %25, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %32, ptr %33, align 8
  store volatile ptr %26, ptr %32, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %25, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %31, align 8
  %34 = getelementptr inbounds i8, ptr %25, i64 32
  store i32 1, ptr %34, align 8
  tail call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !29
  %35 = getelementptr inbounds i8, ptr %25, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 @wake_up_process(ptr noundef %36) #8
  br label %38

38:                                               ; preds = %30, %24
  %39 = icmp eq ptr %26, @klist_remove_waiters
  br i1 %39, label %40, label %24, !llvm.loop !30

40:                                               ; preds = %38, %16
  tail call void @_raw_spin_unlock(ptr noundef nonnull @klist_remove_lock) #8
  store ptr null, ptr %0, align 8
  br label %41

41:                                               ; preds = %40, %9
  %42 = phi i32 [ 1, %40 ], [ 0, %9 ]
  ret i32 %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @klist_next(ptr nocapture noundef %0) #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %2) #8
  %8 = icmp ne ptr %6, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call fastcc i32 @klist_dec_and_del(ptr noundef nonnull %6), !range !12
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, ptr null, ptr %4
  br label %19

15:                                               ; preds = %1
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %15, %9
  %20 = phi ptr [ %18, %15 ], [ %11, %9 ]
  %21 = phi ptr [ %4, %15 ], [ %14, %9 ]
  store ptr null, ptr %5, align 8
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr i8, ptr %20, i64 -8
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %47, label %25

25:                                               ; preds = %43, %19
  %26 = phi ptr [ %45, %43 ], [ %23, %19 ]
  %27 = phi ptr [ %44, %43 ], [ %20, %19 ]
  %28 = load ptr, ptr %26, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %43, !prof !5

32:                                               ; preds = %25
  %33 = getelementptr i8, ptr %27, i64 16
  %34 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %33, i32 1, ptr elementtype(i32) %33) #8, !srcloc !21
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %40, label %36, !prof !22

36:                                               ; preds = %32
  %37 = add i32 %34, 1
  %38 = or i32 %37, %34
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %42, label %40, !prof !5

40:                                               ; preds = %36, %32
  %41 = phi i32 [ 2, %32 ], [ 1, %36 ]
  tail call void @refcount_warn_saturate(ptr noundef %33, i32 noundef %41) #8
  br label %42

42:                                               ; preds = %40, %36
  store ptr %26, ptr %5, align 8
  br label %47

43:                                               ; preds = %25
  %44 = load ptr, ptr %27, align 8
  %45 = getelementptr i8, ptr %44, i64 -8
  %46 = icmp eq ptr %45, %22
  br i1 %46, label %47, label %25, !llvm.loop !31

47:                                               ; preds = %43, %42, %19
  %48 = load ptr, ptr %0, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %48, i64 noundef %7) #8
  %49 = icmp ne ptr %21, null
  %50 = and i1 %8, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  tail call void %21(ptr noundef nonnull %6) #8
  br label %52

52:                                               ; preds = %51, %47
  %53 = load ptr, ptr %5, align 8
  ret ptr %53
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @wake_up_process(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #4 section ".spinlock.text"

attributes #0 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 2000, i32 1}
!6 = !{i64 2149979251, i64 2149979065, i64 2149979117, i64 2149979163, i64 2149979191}
!7 = !{i64 2149979322, i64 2149979351, i64 2149979397, i64 2149979455, i64 2149979509, i64 2149979563, i64 2149979618, i64 2149979649, i64 2149979957, i64 2149979963, i64 2149980010, i64 2149980033, i64 2149980059}
!8 = !{i64 2149980497, i64 2149980313, i64 2149980363, i64 2149980409, i64 2149980437}
!9 = !{i64 2149981310, i64 2149981124, i64 2149981176, i64 2149981222, i64 2149981250}
!10 = !{i64 2149981381, i64 2149981410, i64 2149981456, i64 2149981514, i64 2149981568, i64 2149981622, i64 2149981677, i64 2149981708, i64 2149982016, i64 2149982022, i64 2149982069, i64 2149982092, i64 2149982118}
!11 = !{i64 2149982556, i64 2149982372, i64 2149982422, i64 2149982468, i64 2149982496}
!12 = !{i32 0, i32 2}
!13 = !{!"auto-init"}
!14 = !{i64 2147824853}
!15 = !{i64 2150007500}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = !{i64 2148777619, i64 2148777658, i64 2148777679, i64 2148777716, i64 2148777739, i64 2148777748, i64 2148778046}
!19 = distinct !{!19, !20, !17}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{i64 2148769727, i64 2148769766, i64 2148769787, i64 2148769824, i64 2148769847, i64 2148769856}
!22 = !{!"branch_weights", i32 1, i32 2000}
!23 = distinct !{!23, !20, !17}
!24 = !{i64 2148771912, i64 2148771951, i64 2148771972, i64 2148772009, i64 2148772032, i64 2148772041}
!25 = !{i64 2149798910}
!26 = !{i64 2149998037, i64 2149997851, i64 2149997903, i64 2149997949, i64 2149997977}
!27 = !{i64 2149998108, i64 2149998137, i64 2149998183, i64 2149998241, i64 2149998295, i64 2149998349, i64 2149998404, i64 2149998435, i64 2149998743, i64 2149998749, i64 2149998796, i64 2149998819, i64 2149998845}
!28 = !{i64 2149999284, i64 2149999100, i64 2149999150, i64 2149999196, i64 2149999224}
!29 = !{i64 2150004262}
!30 = distinct !{!30, !20, !17}
!31 = distinct !{!31, !20, !17}
