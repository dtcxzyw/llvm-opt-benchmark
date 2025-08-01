; ModuleID = 'bench/linux/original/klist.ll'
source_filename = "bench/linux/original/klist.ll"
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store volatile ptr %4, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store volatile ptr %4, ptr %5, align 8
  store i32 0, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %7, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @klist_add_head(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store volatile ptr %3, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store volatile ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store volatile i32 1, ptr %5, align 4
  store ptr %1, ptr %0, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %10, label %9, !prof !5

9:                                                ; preds = %2
  tail call void asm sideeffect "70: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 70b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 70) #7, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 62, i32 2305, i64 12) #7, !srcloc !7
  tail call void asm sideeffect "71: nop\0A\09.pushsection .discard.instr_end\0A\09.long 71b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 71) #7, !srcloc !8
  br label %10

10:                                               ; preds = %9, %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  tail call void %12(ptr noundef %0) #7
  br label %15

15:                                               ; preds = %14, %10
  tail call void @_raw_spin_lock(ptr noundef %1) #7
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %3, ptr %18, align 8
  store ptr %17, ptr %3, align 8
  store ptr %16, ptr %4, align 8
  store volatile ptr %3, ptr %16, align 8
  tail call void @_raw_spin_unlock(ptr noundef %1) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @klist_add_tail(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store volatile ptr %3, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store volatile ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store volatile i32 1, ptr %5, align 4
  store ptr %1, ptr %0, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %10, label %9, !prof !5

9:                                                ; preds = %2
  tail call void asm sideeffect "70: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 70b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 70) #7, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 62, i32 2305, i64 12) #7, !srcloc !7
  tail call void asm sideeffect "71: nop\0A\09.pushsection .discard.instr_end\0A\09.long 71b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 71) #7, !srcloc !8
  br label %10

10:                                               ; preds = %9, %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  tail call void %12(ptr noundef %0) #7
  br label %15

15:                                               ; preds = %14, %10
  tail call void @_raw_spin_lock(ptr noundef %1) #7
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8
  store ptr %3, ptr %17, align 8
  store ptr %16, ptr %3, align 8
  store ptr %18, ptr %4, align 8
  store volatile ptr %3, ptr %18, align 8
  tail call void @_raw_spin_unlock(ptr noundef %1) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @klist_add_behind(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store volatile ptr %7, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store volatile ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store volatile i32 1, ptr %9, align 4
  store ptr %6, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  tail call void %11(ptr noundef %0) #7
  br label %14

14:                                               ; preds = %13, %2
  tail call void @_raw_spin_lock(ptr noundef %6) #7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %7, ptr %17, align 8
  store ptr %16, ptr %7, align 8
  store ptr %15, ptr %8, align 8
  store volatile ptr %7, ptr %15, align 8
  tail call void @_raw_spin_unlock(ptr noundef %6) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @klist_add_before(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store volatile ptr %7, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store volatile ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store volatile i32 1, ptr %9, align 4
  store ptr %6, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  tail call void %11(ptr noundef %0) #7
  br label %14

14:                                               ; preds = %13, %2
  tail call void @_raw_spin_lock(ptr noundef %6) #7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  store ptr %7, ptr %16, align 8
  store ptr %15, ptr %7, align 8
  store ptr %17, ptr %8, align 8
  store volatile ptr %7, ptr %17, align 8
  tail call void @_raw_spin_unlock(ptr noundef %6) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @klist_del(ptr noundef %0) #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, -2
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  tail call void @_raw_spin_lock(ptr noundef %5) #7
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %13, label %12, !prof !5

12:                                               ; preds = %1
  tail call void asm sideeffect "72: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 72b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 72) #7, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 68, i32 2305, i64 12) #7, !srcloc !10
  tail call void asm sideeffect "73: nop\0A\09.pushsection .discard.instr_end\0A\09.long 73b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 73) #7, !srcloc !11
  %.pre = load i64, ptr %0, align 8
  br label %13

13:                                               ; preds = %12, %1
  %14 = phi i64 [ %.pre, %12 ], [ %9, %1 ]
  %15 = or i64 %14, 1
  store i64 %15, ptr %0, align 8
  %16 = tail call fastcc i32 @klist_dec_and_del(ptr noundef %0), !range !12
  %17 = icmp eq i32 %16, 0
  tail call void @_raw_spin_unlock(ptr noundef %5) #7
  %18 = icmp eq ptr %7, null
  %19 = select i1 %17, i1 true, i1 %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %13
  tail call void %7(ptr noundef %0) #7
  br label %21

21:                                               ; preds = %20, %13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @klist_remove(ptr noundef %0) #1 align 16 {
  %2 = alloca %struct.klist_waiter, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #7
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 0, ptr %3, align 8, !annotation !13
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %0, ptr %4, align 8
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !14
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @_raw_spin_lock(ptr noundef nonnull @klist_remove_lock) #7
  %9 = load ptr, ptr @klist_remove_waiters, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %2, ptr %10, align 8
  store ptr %9, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @klist_remove_waiters, ptr %11, align 8
  store volatile ptr %2, ptr @klist_remove_waiters, align 8
  call void @_raw_spin_unlock(ptr noundef nonnull @klist_remove_lock) #7
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  call void @_raw_spin_lock(ptr noundef %15) #7
  %18 = load ptr, ptr %0, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %23, label %22, !prof !5

22:                                               ; preds = %1
  call void asm sideeffect "72: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 72b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 72) #7, !srcloc !9
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 68, i32 2305, i64 12) #7, !srcloc !10
  call void asm sideeffect "73: nop\0A\09.pushsection .discard.instr_end\0A\09.long 73b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 73) #7, !srcloc !11
  %.pre = load i64, ptr %0, align 8
  br label %23

23:                                               ; preds = %22, %1
  %24 = phi i64 [ %.pre, %22 ], [ %19, %1 ]
  %25 = or i64 %24, 1
  store i64 %25, ptr %0, align 8
  %26 = call fastcc i32 @klist_dec_and_del(ptr noundef %0), !range !12
  %27 = icmp eq i32 %26, 0
  call void @_raw_spin_unlock(ptr noundef %15) #7
  %28 = icmp eq ptr %17, null
  %29 = select i1 %27, i1 true, i1 %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %23
  call void %17(ptr noundef %0) #7
  br label %31

31:                                               ; preds = %30, %23
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %33 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %32, i32 2, ptr nonnull elementtype(i32) %32) #7, !srcloc !15
  %34 = load i32, ptr %8, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %31, %.preheader
  call void @schedule() #7
  %36 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %32, i32 2, ptr nonnull elementtype(i32) %32) #7, !srcloc !15
  %37 = load i32, ptr %8, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.preheader, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %.preheader, %31
  store volatile i32 0, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local range(i32 0, 2) i32 @klist_node_attached(ptr noundef readonly captures(none) %0) #4 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp ne ptr %2, null
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @klist_iter_init_node(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1, ptr noundef %2) #1 align 16 {
  store ptr %0, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %4, align 8
  %5 = icmp eq ptr %2, null
  br i1 %5, label %26, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load volatile i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.thread, label %.preheader

.preheader:                                       ; preds = %6, %15
  %10 = phi i32 [ %16, %15 ], [ %8, %6 ]
  %11 = add i32 %10, 1
  %12 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7, i32 %11, ptr nonnull elementtype(i32) %7, i32 %10) #7, !srcloc !18
  %13 = extractvalue { i8, i32 } %12, 0
  %14 = icmp ult i8 %13, 2
  tail call void @llvm.assume(i1 %14)
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %15, label %.thread, !prof !19

15:                                               ; preds = %.preheader
  %16 = extractvalue { i8, i32 } %12, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.thread, label %.preheader, !llvm.loop !20

.thread:                                          ; preds = %.preheader, %15, %6
  %18 = phi i32 [ 0, %6 ], [ %10, %.preheader ], [ 0, %15 ]
  %19 = add i32 %18, 1
  %20 = or i32 %19, %18
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %23, label %22, !prof !5

22:                                               ; preds = %.thread
  tail call void @refcount_warn_saturate(ptr noundef nonnull %7, i32 noundef 0) #7
  br label %23

23:                                               ; preds = %22, %.thread
  %24 = icmp eq i32 %18, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %23
  store ptr %2, ptr %4, align 8
  br label %26

26:                                               ; preds = %25, %23, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @klist_iter_init(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1) #5 align 16 {
  store ptr %0, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %3, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @klist_iter_exit(ptr noundef captures(none) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, -2
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  tail call void @_raw_spin_lock(ptr noundef %9) #7
  %12 = tail call fastcc i32 @klist_dec_and_del(ptr noundef nonnull %3), !range !12
  %13 = icmp eq i32 %12, 0
  tail call void @_raw_spin_unlock(ptr noundef %9) #7
  %14 = icmp eq ptr %11, null
  %15 = select i1 %13, i1 true, i1 %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %5
  tail call void %11(ptr noundef nonnull %3) #7
  br label %17

17:                                               ; preds = %16, %5
  store ptr null, ptr %2, align 8
  br label %18

18:                                               ; preds = %17, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @klist_prev(ptr noundef captures(none) %0) #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %2) #7
  %8 = icmp ne ptr %6, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call fastcc i32 @klist_dec_and_del(ptr noundef nonnull %6), !range !12
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, ptr null, ptr %4
  %.pre = load ptr, ptr %0, align 8
  br label %19

15:                                               ; preds = %1
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %15, %9
  %20 = phi ptr [ %16, %15 ], [ %.pre, %9 ]
  %21 = phi ptr [ %18, %15 ], [ %11, %9 ]
  %22 = phi ptr [ %4, %15 ], [ %14, %9 ]
  store ptr null, ptr %5, align 8
  %23 = getelementptr i8, ptr %21, i64 -8
  %24 = icmp eq ptr %23, %20
  br i1 %24, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %19, %42
  %25 = phi ptr [ %45, %42 ], [ %23, %19 ]
  %26 = phi ptr [ %44, %42 ], [ %21, %19 ]
  %27 = load ptr, ptr %25, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %42, !prof !5

31:                                               ; preds = %.preheader
  %32 = getelementptr i8, ptr %26, i64 16
  %33 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %32, i32 1, ptr elementtype(i32) %32) #7, !srcloc !22
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %39, label %35, !prof !19

35:                                               ; preds = %31
  %36 = add i32 %33, 1
  %37 = or i32 %36, %33
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %41, label %39, !prof !5

39:                                               ; preds = %35, %31
  %40 = phi i32 [ 2, %31 ], [ 1, %35 ]
  tail call void @refcount_warn_saturate(ptr noundef %32, i32 noundef %40) #7
  br label %41

41:                                               ; preds = %39, %35
  store ptr %25, ptr %5, align 8
  %.pre11 = load ptr, ptr %0, align 8
  br label %.loopexit

42:                                               ; preds = %.preheader
  %43 = getelementptr i8, ptr %26, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr i8, ptr %44, i64 -8
  %46 = icmp eq ptr %45, %20
  br i1 %46, label %.loopexit, label %.preheader, !llvm.loop !23

.loopexit:                                        ; preds = %42, %41, %19
  %47 = phi ptr [ %.pre11, %41 ], [ %20, %19 ], [ %20, %42 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %47, i64 noundef %7) #7
  %48 = icmp ne ptr %22, null
  %49 = and i1 %8, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %.loopexit
  tail call void %22(ptr noundef nonnull %6) #7
  br label %51

51:                                               ; preds = %50, %.loopexit
  %52 = load ptr, ptr %5, align 8
  ret ptr %52
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 0, 2) i32 @klist_dec_and_del(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 -1, ptr nonnull elementtype(i32) %2) #7, !srcloc !24
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.thread, label %7, !prof !5

7:                                                ; preds = %5
  tail call void @refcount_warn_saturate(ptr noundef nonnull %2, i32 noundef 3) #7
  br label %.thread

8:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !25
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14, !prof !19

13:                                               ; preds = %8
  tail call void asm sideeffect "79: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 79b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 79) #7, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 188, i32 2305, i64 12) #7, !srcloc !27
  tail call void asm sideeffect "80: nop\0A\09.pushsection .discard.instr_end\0A\09.long 80b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 80) #7, !srcloc !28
  br label %14

14:                                               ; preds = %13, %8
  %15 = getelementptr i8, ptr %0, i64 8
  %16 = getelementptr i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %17, ptr %19, align 8
  store volatile ptr %18, ptr %17, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %15, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %16, align 8
  tail call void @_raw_spin_lock(ptr noundef nonnull @klist_remove_lock) #7
  %20 = load ptr, ptr @klist_remove_waiters, align 8
  %21 = icmp eq ptr %20, @klist_remove_waiters
  br i1 %21, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %14, %35
  %22 = phi ptr [ %23, %35 ], [ %20, %14 ]
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %0
  br i1 %26, label %27, label %35

27:                                               ; preds = %.preheader
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %29, ptr %30, align 8
  store volatile ptr %23, ptr %29, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %22, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i32 1, ptr %31, align 8
  tail call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !29
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 @wake_up_process(ptr noundef %33) #7
  br label %35

35:                                               ; preds = %27, %.preheader
  %36 = icmp eq ptr %23, @klist_remove_waiters
  br i1 %36, label %.loopexit, label %.preheader, !llvm.loop !30

.loopexit:                                        ; preds = %35, %14
  tail call void @_raw_spin_unlock(ptr noundef nonnull @klist_remove_lock) #7
  store ptr null, ptr %0, align 8
  br label %.thread

.thread:                                          ; preds = %5, %7, %.loopexit
  %37 = phi i32 [ 1, %.loopexit ], [ 0, %7 ], [ 0, %5 ]
  ret i32 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @klist_next(ptr noundef captures(none) %0) #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %2) #7
  %8 = icmp ne ptr %6, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call fastcc i32 @klist_dec_and_del(ptr noundef nonnull %6), !range !12
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, ptr null, ptr %4
  %.pre = load ptr, ptr %0, align 8
  br label %19

15:                                               ; preds = %1
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %15, %9
  %20 = phi ptr [ %16, %15 ], [ %.pre, %9 ]
  %21 = phi ptr [ %18, %15 ], [ %11, %9 ]
  %22 = phi ptr [ %4, %15 ], [ %14, %9 ]
  store ptr null, ptr %5, align 8
  %23 = getelementptr i8, ptr %21, i64 -8
  %24 = icmp eq ptr %23, %20
  br i1 %24, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %19, %42
  %25 = phi ptr [ %44, %42 ], [ %23, %19 ]
  %26 = phi ptr [ %43, %42 ], [ %21, %19 ]
  %27 = load ptr, ptr %25, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %42, !prof !5

31:                                               ; preds = %.preheader
  %32 = getelementptr i8, ptr %26, i64 16
  %33 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %32, i32 1, ptr elementtype(i32) %32) #7, !srcloc !22
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %39, label %35, !prof !19

35:                                               ; preds = %31
  %36 = add i32 %33, 1
  %37 = or i32 %36, %33
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %41, label %39, !prof !5

39:                                               ; preds = %35, %31
  %40 = phi i32 [ 2, %31 ], [ 1, %35 ]
  tail call void @refcount_warn_saturate(ptr noundef %32, i32 noundef %40) #7
  br label %41

41:                                               ; preds = %39, %35
  store ptr %25, ptr %5, align 8
  %.pre11 = load ptr, ptr %0, align 8
  br label %.loopexit

42:                                               ; preds = %.preheader
  %43 = load ptr, ptr %26, align 8
  %44 = getelementptr i8, ptr %43, i64 -8
  %45 = icmp eq ptr %44, %20
  br i1 %45, label %.loopexit, label %.preheader, !llvm.loop !31

.loopexit:                                        ; preds = %42, %41, %19
  %46 = phi ptr [ %.pre11, %41 ], [ %20, %19 ], [ %20, %42 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %46, i64 noundef %7) #7
  %47 = icmp ne ptr %22, null
  %48 = and i1 %8, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %.loopexit
  tail call void %22(ptr noundef nonnull %6) #7
  br label %50

50:                                               ; preds = %49, %.loopexit
  %51 = load ptr, ptr %5, align 8
  ret ptr %51
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @wake_up_process(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #3 section ".spinlock.text"

attributes #0 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind memory(none) }

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
!19 = !{!"branch_weights", i32 1, i32 2000}
!20 = distinct !{!20, !21, !17}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{i64 2148769727, i64 2148769766, i64 2148769787, i64 2148769824, i64 2148769847, i64 2148769856}
!23 = distinct !{!23, !21, !17}
!24 = !{i64 2148771912, i64 2148771951, i64 2148771972, i64 2148772009, i64 2148772032, i64 2148772041}
!25 = !{i64 2149798910}
!26 = !{i64 2149998037, i64 2149997851, i64 2149997903, i64 2149997949, i64 2149997977}
!27 = !{i64 2149998108, i64 2149998137, i64 2149998183, i64 2149998241, i64 2149998295, i64 2149998349, i64 2149998404, i64 2149998435, i64 2149998743, i64 2149998749, i64 2149998796, i64 2149998819, i64 2149998845}
!28 = !{i64 2149999284, i64 2149999100, i64 2149999150, i64 2149999196, i64 2149999224}
!29 = !{i64 2150004262}
!30 = distinct !{!30, !21, !17}
!31 = distinct !{!31, !21, !17}
