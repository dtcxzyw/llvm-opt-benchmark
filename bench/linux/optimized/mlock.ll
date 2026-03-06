; ModuleID = 'bench/linux/original/mlock.ll'
source_filename = "bench/linux/original/mlock.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_can_do_mlock: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad can_do_mlock ; .previous"

%struct.mlock_fbatch = type { %struct.local_lock_t, %struct.folio_batch }
%struct.local_lock_t = type {}
%struct.folio_batch = type { i8, i8, [15 x ptr] }
%struct.static_call_key = type { ptr, %union.anon }
%union.anon = type { i64 }
%struct.spinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.pcpu_hot = type { %union.anon.14 }
%union.anon.14 = type { %struct.anon.15, [16 x i8] }
%struct.anon.15 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.cpumask = type { [1 x i64] }
%struct.vm_event_state = type { [74 x i64] }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.38 }
%union.anon.38 = type { i64 }
%struct.mm_walk_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.vma_iterator = type { %struct.ma_state }
%struct.ma_state = type { ptr, i64, i64, ptr, i64, i64, ptr, i32, i8, i8, i8, i8 }

@__UNIQUE_ID___addressable_can_do_mlock457 = internal global ptr @can_do_mlock, section ".discard.addressable", align 8
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@mlock_fbatch = internal global %struct.mlock_fbatch { %struct.local_lock_t undef, %struct.folio_batch zeroinitializer }, section ".data..percpu", align 8
@mlock_drain_local.__UNIQUE_ID___addressable___SCK__preempt_schedule458 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@.str = private unnamed_addr constant [11 x i8] c"mm/mlock.c\00", align 1
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@mlock_folio.__UNIQUE_ID___addressable___SCK__preempt_schedule461 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@mlock_new_folio.__UNIQUE_ID___addressable___SCK__preempt_schedule462 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@munlock_folio.__UNIQUE_ID___addressable___SCK__preempt_schedule463 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@shmlock_user_lock = internal global %struct.spinlock zeroinitializer, align 4
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@node_data = external dso_local local_unnamed_addr global [0 x ptr], align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"include/linux/mm_inline.h\00", align 1
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@vm_event_states = external dso_local global %struct.vm_event_state, section ".data..percpu", align 8
@lru_disable_count = external dso_local global %struct.atomic_t, align 4
@__tracepoint_mmap_lock_start_locking = external dso_local global %struct.tracepoint, align 8
@__tracepoint_mmap_lock_acquire_returned = external dso_local global %struct.tracepoint, align 8
@mlock_vma_pages_range.mlock_walk_ops = internal constant %struct.mm_walk_ops { ptr null, ptr null, ptr null, ptr @mlock_pte_range, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 2 }, align 8
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched151 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@__tracepoint_mmap_lock_released = external dso_local global %struct.tracepoint, align 8
@llvm.compiler.used = appending global [6 x ptr] [ptr @__UNIQUE_ID___addressable_can_do_mlock457, ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched151, ptr @mlock_drain_local.__UNIQUE_ID___addressable___SCK__preempt_schedule458, ptr @mlock_folio.__UNIQUE_ID___addressable___SCK__preempt_schedule461, ptr @mlock_new_folio.__UNIQUE_ID___addressable___SCK__preempt_schedule462, ptr @munlock_folio.__UNIQUE_ID___addressable___SCK__preempt_schedule463], section "llvm.metadata"

@__ia32_sys_munlockall = dso_local alias i64 (ptr), ptr @__x64_sys_munlockall

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @can_do_mlock() #0 align 16 {
  %1 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !6
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1880
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 800
  %6 = load volatile i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = tail call zeroext i1 @capable(i32 noundef 14) #10
  br label %10

10:                                               ; preds = %8, %0
  %11 = phi i1 [ true, %0 ], [ %9, %8 ]
  ret i1 %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mlock_drain_local() local_unnamed_addr #0 align 16 {
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !8
  %1 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @mlock_fbatch) #11, !srcloc !9
  %2 = inttoptr i64 %1 to ptr
  %3 = load i8, ptr %2, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %0
  tail call fastcc void @mlock_folio_batch(ptr noundef %2)
  br label %6

6:                                                ; preds = %5, %0
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @mlock_fbatch) #11, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %8 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !12
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %14, label %11, !prof !13

11:                                               ; preds = %6
  %12 = tail call i64 @llvm.read_register.i64(metadata !0)
  %13 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %12) #10, !srcloc !14
  tail call void @llvm.write_register.i64(metadata !0, i64 %13)
  br label %14

14:                                               ; preds = %11, %6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @mlock_folio_batch(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = load i8, ptr %0, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %.thread23, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %.critedge, %4
  %7 = phi i64 [ 0, %4 ], [ %512, %.critedge ]
  %8 = phi ptr [ null, %4 ], [ %511, %.critedge ]
  %9 = getelementptr [8 x i8], ptr %5, i64 %7
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, -4
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %9, align 8
  %14 = and i64 %11, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %251, label %16

16:                                               ; preds = %6
  %17 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %13, i64 5, ptr elementtype(i64) %13) #10, !srcloc !15
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %.critedge, label %20

20:                                               ; preds = %16
  %21 = icmp eq ptr %8, null
  br i1 %21, label %31, label %22

22:                                               ; preds = %20
  %23 = getelementptr i8, ptr %8, i64 -13440
  %24 = load i64, ptr %13, align 16
  %25 = lshr i64 %24, 58
  %26 = getelementptr [8 x i8], ptr @node_data, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %23, %27
  br i1 %28, label %38, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 80
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %30) #10
  br label %31

31:                                               ; preds = %29, %20
  %32 = load i64, ptr %13, align 16
  %33 = lshr i64 %32, 58
  %34 = getelementptr [8 x i8], ptr @node_data, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 13440
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 13520
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %37) #10
  br label %38

38:                                               ; preds = %31, %22
  %39 = phi ptr [ %36, %31 ], [ %8, %22 ]
  tail call void @__rcu_read_lock() #10
  %40 = tail call ptr @folio_mapping(ptr noundef %13) #10
  %41 = icmp eq ptr %40, null
  br i1 %41, label %47, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 112
  %44 = load volatile i64, ptr %43, align 8
  %45 = and i64 %44, 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %144

47:                                               ; preds = %42, %38
  %48 = load volatile i64, ptr %13, align 8
  %49 = and i64 %48, 2097152
  %50 = icmp eq i64 %49, 0
  tail call void @__rcu_read_unlock() #10
  br i1 %50, label %51, label %145, !prof !16

51:                                               ; preds = %47
  %52 = load volatile i64, ptr %13, align 8
  %53 = and i64 %52, 1048576
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %250, label %55

55:                                               ; preds = %51
  %56 = load volatile i64, ptr %13, align 8
  %57 = and i64 %56, 1048576
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %.thread

59:                                               ; preds = %55
  %60 = load volatile i64, ptr %13, align 8
  %61 = trunc i64 %60 to i32
  %62 = lshr i32 %61, 18
  %63 = and i32 %62, 2
  %64 = load volatile i64, ptr %13, align 8
  %65 = trunc i64 %64 to i32
  %66 = lshr i32 %65, 8
  %67 = and i32 %66, 1
  %68 = or disjoint i32 %67, %63
  %69 = xor i32 %68, 2
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %70, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %72, ptr %74, align 8
  store volatile ptr %73, ptr %72, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %70, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %71, align 8
  %.pre27 = load i64, ptr %13, align 16
  br label %.thread

.thread:                                          ; preds = %55, %59
  %75 = phi i64 [ %56, %55 ], [ %.pre27, %59 ]
  %76 = phi i32 [ 4, %55 ], [ %69, %59 ]
  %77 = lshr i64 %75, 56
  %78 = and i64 %77, 3
  %79 = load volatile i64, ptr %13, align 8
  %80 = and i64 %79, 64
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %.thread11, label %82

82:                                               ; preds = %.thread
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 100
  %84 = load i32, ptr %83, align 4
  %85 = zext i32 %84 to i64
  %86 = sub nsw i64 0, %85
  %87 = icmp ult i32 %84, -2147483647
  br i1 %87, label %.thread11, label %88, !prof !17

88:                                               ; preds = %82
  tail call void asm sideeffect "453: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 453b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 453) #10, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 45, i32 2307, i64 12) #10, !srcloc !19
  tail call void asm sideeffect "454: nop\0A\09.pushsection .discard.instr_end\0A\09.long 454b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 454) #10, !srcloc !20
  br label %.thread11

.thread11:                                        ; preds = %.thread, %88, %82
  %89 = phi i64 [ %86, %82 ], [ %86, %88 ], [ -1, %.thread ]
  %90 = getelementptr i8, ptr %39, i64 -13440
  %91 = shl i64 %89, 32
  %92 = ashr exact i64 %91, 32
  tail call void @__mod_node_page_state(ptr noundef %90, i32 noundef %76, i64 noundef %92) #10
  %93 = getelementptr [1216 x i8], ptr %90, i64 %78
  %94 = add nuw nsw i32 %76, 1
  tail call void @__mod_zone_page_state(ptr noundef %93, i32 noundef %94, i64 noundef %89) #10
  %95 = getelementptr i8, ptr %13, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %95, i32 -17, ptr elementtype(i8) %95) #10, !srcloc !21
  %96 = load volatile i64, ptr %13, align 8
  %97 = and i64 %96, 1048576
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %110

99:                                               ; preds = %.thread11
  %100 = load volatile i64, ptr %13, align 8
  %101 = trunc i64 %100 to i32
  %102 = lshr i32 %101, 18
  %103 = and i32 %102, 2
  %104 = load volatile i64, ptr %13, align 8
  %105 = trunc i64 %104 to i32
  %106 = lshr i32 %105, 8
  %107 = and i32 %106, 1
  %108 = or disjoint i32 %107, %103
  %109 = xor i32 %108, 2
  br label %110

110:                                              ; preds = %99, %.thread11
  %111 = phi i32 [ %109, %99 ], [ 4, %.thread11 ]
  %112 = lshr i64 %96, 56
  %113 = and i64 %112, 3
  %114 = load volatile i64, ptr %13, align 8
  %115 = and i64 %114, 64
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %.thread12, label %117

117:                                              ; preds = %110
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 100
  %119 = load i32, ptr %118, align 4
  %120 = icmp sgt i32 %119, -1
  br i1 %120, label %.thread12, label %121, !prof !17

121:                                              ; preds = %117
  tail call void asm sideeffect "453: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 453b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 453) #10, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 45, i32 2307, i64 12) #10, !srcloc !19
  tail call void asm sideeffect "454: nop\0A\09.pushsection .discard.instr_end\0A\09.long 454b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 454) #10, !srcloc !20
  br label %.thread12

.thread12:                                        ; preds = %110, %121, %117
  %.shrunk24 = phi i32 [ %119, %117 ], [ %119, %121 ], [ 1, %110 ]
  %122 = zext i32 %.shrunk24 to i64
  %123 = sext i32 %.shrunk24 to i64
  tail call void @__mod_node_page_state(ptr noundef %90, i32 noundef %111, i64 noundef %123) #10
  %124 = getelementptr [1216 x i8], ptr %90, i64 %113
  %125 = add nuw nsw i32 %111, 1
  tail call void @__mod_zone_page_state(ptr noundef %124, i32 noundef %125, i64 noundef %122) #10
  %126 = icmp eq i32 %111, 4
  br i1 %126, label %134, label %127

127:                                              ; preds = %.thread12
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %129 = zext nneg i32 %111 to i64
  %130 = getelementptr [16 x i8], ptr %39, i64 %129
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr %128, ptr %132, align 8
  store ptr %131, ptr %128, align 8
  %133 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %130, ptr %133, align 8
  store volatile ptr %128, ptr %130, align 8
  br label %134

134:                                              ; preds = %127, %.thread12
  %135 = load volatile i64, ptr %13, align 8
  %136 = and i64 %135, 64
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %142, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %13, i64 100
  %140 = load i32, ptr %139, align 4
  %141 = zext i32 %140 to i64
  br label %142

142:                                              ; preds = %138, %134
  %143 = phi i64 [ %141, %138 ], [ 1, %134 ]
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @vm_event_states, i64 520), i64 %143, ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @vm_event_states, i64 520)) #10, !srcloc !22
  br label %250

144:                                              ; preds = %42
  tail call void @__rcu_read_unlock() #10
  br label %145

145:                                              ; preds = %144, %47
  %146 = load volatile i64, ptr %13, align 8
  %147 = and i64 %146, 1048576
  %148 = icmp eq i64 %147, 0
  %149 = load volatile i64, ptr %13, align 8
  br i1 %148, label %157, label %150

150:                                              ; preds = %145
  %151 = and i64 %149, 2097152
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %250, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %155 = load i32, ptr %154, align 8
  %156 = add i32 %155, 1
  store i32 %156, ptr %154, align 8
  br label %250

157:                                              ; preds = %145
  %158 = and i64 %149, 1048576
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %.thread13

160:                                              ; preds = %157
  %161 = load volatile i64, ptr %13, align 8
  %162 = trunc i64 %161 to i32
  %163 = lshr i32 %162, 18
  %164 = and i32 %163, 2
  %165 = load volatile i64, ptr %13, align 8
  %166 = trunc i64 %165 to i32
  %167 = lshr i32 %166, 8
  %168 = and i32 %167, 1
  %169 = or disjoint i32 %168, %164
  %170 = xor i32 %169, 2
  %171 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %171, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store ptr %173, ptr %175, align 8
  store volatile ptr %174, ptr %173, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %171, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %172, align 8
  %.pre = load i64, ptr %13, align 16
  br label %.thread13

.thread13:                                        ; preds = %157, %160
  %176 = phi i64 [ %149, %157 ], [ %.pre, %160 ]
  %177 = phi i32 [ 4, %157 ], [ %170, %160 ]
  %178 = lshr i64 %176, 56
  %179 = and i64 %178, 3
  %180 = load volatile i64, ptr %13, align 8
  %181 = and i64 %180, 64
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %.thread14, label %183

183:                                              ; preds = %.thread13
  %184 = getelementptr inbounds nuw i8, ptr %13, i64 100
  %185 = load i32, ptr %184, align 4
  %186 = zext i32 %185 to i64
  %187 = sub nsw i64 0, %186
  %188 = icmp ult i32 %185, -2147483647
  br i1 %188, label %.thread14, label %189, !prof !17

189:                                              ; preds = %183
  tail call void asm sideeffect "453: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 453b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 453) #10, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 45, i32 2307, i64 12) #10, !srcloc !19
  tail call void asm sideeffect "454: nop\0A\09.pushsection .discard.instr_end\0A\09.long 454b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 454) #10, !srcloc !20
  br label %.thread14

.thread14:                                        ; preds = %.thread13, %189, %183
  %190 = phi i64 [ %187, %183 ], [ %187, %189 ], [ -1, %.thread13 ]
  %191 = getelementptr i8, ptr %39, i64 -13440
  %192 = shl i64 %190, 32
  %193 = ashr exact i64 %192, 32
  tail call void @__mod_node_page_state(ptr noundef %191, i32 noundef %177, i64 noundef %193) #10
  %194 = getelementptr [1216 x i8], ptr %191, i64 %179
  %195 = add nuw nsw i32 %177, 1
  tail call void @__mod_zone_page_state(ptr noundef %194, i32 noundef %195, i64 noundef %190) #10
  %196 = getelementptr i8, ptr %13, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %196, i32 -2, ptr elementtype(i8) %196) #10, !srcloc !21
  %197 = getelementptr i8, ptr %13, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %197, i32 16, ptr elementtype(i8) %197) #10, !srcloc !23
  %198 = load volatile i64, ptr %13, align 8
  %199 = trunc i64 %198 to i32
  %200 = lshr i32 %199, 21
  %201 = and i32 %200, 1
  %202 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %201, ptr %202, align 8
  %203 = load volatile i64, ptr %13, align 8
  %204 = and i64 %203, 1048576
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %217

206:                                              ; preds = %.thread14
  %207 = load volatile i64, ptr %13, align 8
  %208 = trunc i64 %207 to i32
  %209 = lshr i32 %208, 18
  %210 = and i32 %209, 2
  %211 = load volatile i64, ptr %13, align 8
  %212 = trunc i64 %211 to i32
  %213 = lshr i32 %212, 8
  %214 = and i32 %213, 1
  %215 = or disjoint i32 %214, %210
  %216 = xor i32 %215, 2
  br label %217

217:                                              ; preds = %206, %.thread14
  %218 = phi i32 [ %216, %206 ], [ 4, %.thread14 ]
  %219 = lshr i64 %203, 56
  %220 = and i64 %219, 3
  %221 = load volatile i64, ptr %13, align 8
  %222 = and i64 %221, 64
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %.thread15, label %224

224:                                              ; preds = %217
  %225 = getelementptr inbounds nuw i8, ptr %13, i64 100
  %226 = load i32, ptr %225, align 4
  %227 = icmp sgt i32 %226, -1
  br i1 %227, label %.thread15, label %228, !prof !17

228:                                              ; preds = %224
  tail call void asm sideeffect "453: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 453b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 453) #10, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 45, i32 2307, i64 12) #10, !srcloc !19
  tail call void asm sideeffect "454: nop\0A\09.pushsection .discard.instr_end\0A\09.long 454b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 454) #10, !srcloc !20
  br label %.thread15

.thread15:                                        ; preds = %217, %228, %224
  %.shrunk = phi i32 [ %226, %224 ], [ %226, %228 ], [ 1, %217 ]
  %229 = zext i32 %.shrunk to i64
  %230 = sext i32 %.shrunk to i64
  tail call void @__mod_node_page_state(ptr noundef %191, i32 noundef %218, i64 noundef %230) #10
  %231 = getelementptr [1216 x i8], ptr %191, i64 %220
  %232 = add nuw nsw i32 %218, 1
  tail call void @__mod_zone_page_state(ptr noundef %231, i32 noundef %232, i64 noundef %229) #10
  %233 = icmp eq i32 %218, 4
  br i1 %233, label %240, label %234

234:                                              ; preds = %.thread15
  %235 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %236 = zext nneg i32 %218 to i64
  %237 = getelementptr [16 x i8], ptr %39, i64 %236
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  store ptr %235, ptr %239, align 8
  store ptr %238, ptr %235, align 8
  store ptr %237, ptr %202, align 8
  store volatile ptr %235, ptr %237, align 8
  br label %240

240:                                              ; preds = %234, %.thread15
  %241 = load volatile i64, ptr %13, align 8
  %242 = and i64 %241, 64
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %248, label %244

244:                                              ; preds = %240
  %245 = getelementptr inbounds nuw i8, ptr %13, i64 100
  %246 = load i32, ptr %245, align 4
  %247 = zext i32 %246 to i64
  br label %248

248:                                              ; preds = %244, %240
  %249 = phi i64 [ %247, %244 ], [ 1, %240 ]
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @vm_event_states, i64 504), i64 %249, ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @vm_event_states, i64 504)) #10, !srcloc !22
  br label %250

250:                                              ; preds = %248, %153, %150, %142, %51
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %13, i32 32, ptr elementtype(i8) %13) #10, !srcloc !23
  br label %.critedge

251:                                              ; preds = %6
  %252 = and i64 %11, 2
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %343, label %254

254:                                              ; preds = %251
  %255 = icmp eq ptr %8, null
  br i1 %255, label %265, label %256

256:                                              ; preds = %254
  %257 = getelementptr i8, ptr %8, i64 -13440
  %258 = load i64, ptr %13, align 16
  %259 = lshr i64 %258, 58
  %260 = getelementptr [8 x i8], ptr @node_data, i64 %259
  %261 = load ptr, ptr %260, align 8
  %262 = icmp eq ptr %257, %261
  br i1 %262, label %272, label %263

263:                                              ; preds = %256
  %264 = getelementptr inbounds nuw i8, ptr %8, i64 80
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %264) #10
  br label %265

265:                                              ; preds = %263, %254
  %266 = load i64, ptr %13, align 16
  %267 = lshr i64 %266, 58
  %268 = getelementptr [8 x i8], ptr @node_data, i64 %267
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 13440
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 13520
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %271) #10
  br label %272

272:                                              ; preds = %265, %256
  %273 = phi ptr [ %270, %265 ], [ %8, %256 ]
  tail call void @__rcu_read_lock() #10
  %274 = tail call ptr @folio_mapping(ptr noundef %13) #10
  %275 = icmp eq ptr %274, null
  br i1 %275, label %281, label %276

276:                                              ; preds = %272
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 112
  %278 = load volatile i64, ptr %277, align 8
  %279 = and i64 %278, 8
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %281, label %285

281:                                              ; preds = %276, %272
  %282 = load volatile i64, ptr %13, align 8
  %283 = and i64 %282, 2097152
  %284 = icmp eq i64 %283, 0
  tail call void @__rcu_read_unlock() #10
  br i1 %284, label %302, label %286, !prof !16

285:                                              ; preds = %276
  tail call void @__rcu_read_unlock() #10
  br label %286

286:                                              ; preds = %285, %281
  %287 = getelementptr i8, ptr %13, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %287, i32 16, ptr elementtype(i8) %287) #10, !srcloc !23
  %288 = load volatile i64, ptr %13, align 8
  %289 = trunc i64 %288 to i32
  %290 = lshr i32 %289, 21
  %291 = and i32 %290, 1
  %292 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %291, ptr %292, align 8
  %293 = load volatile i64, ptr %13, align 8
  %294 = and i64 %293, 64
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %300, label %296

296:                                              ; preds = %286
  %297 = getelementptr inbounds nuw i8, ptr %13, i64 100
  %298 = load i32, ptr %297, align 4
  %299 = zext i32 %298 to i64
  br label %300

300:                                              ; preds = %296, %286
  %301 = phi i64 [ %299, %296 ], [ 1, %286 ]
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @vm_event_states, i64 504), i64 %301, ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @vm_event_states, i64 504)) #10, !srcloc !22
  br label %302

302:                                              ; preds = %300, %281
  %303 = load volatile i64, ptr %13, align 8
  %304 = and i64 %303, 1048576
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %306, label %317

306:                                              ; preds = %302
  %307 = load volatile i64, ptr %13, align 8
  %308 = trunc i64 %307 to i32
  %309 = lshr i32 %308, 18
  %310 = and i32 %309, 2
  %311 = load volatile i64, ptr %13, align 8
  %312 = trunc i64 %311 to i32
  %313 = lshr i32 %312, 8
  %314 = and i32 %313, 1
  %315 = or disjoint i32 %314, %310
  %316 = xor i32 %315, 2
  br label %317

317:                                              ; preds = %306, %302
  %318 = phi i32 [ %316, %306 ], [ 4, %302 ]
  %319 = lshr i64 %303, 56
  %320 = and i64 %319, 3
  %321 = load volatile i64, ptr %13, align 8
  %322 = and i64 %321, 64
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %.thread16, label %324

324:                                              ; preds = %317
  %325 = getelementptr inbounds nuw i8, ptr %13, i64 100
  %326 = load i32, ptr %325, align 4
  %327 = icmp sgt i32 %326, -1
  br i1 %327, label %.thread16, label %328, !prof !17

328:                                              ; preds = %324
  tail call void asm sideeffect "453: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 453b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 453) #10, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 45, i32 2307, i64 12) #10, !srcloc !19
  tail call void asm sideeffect "454: nop\0A\09.pushsection .discard.instr_end\0A\09.long 454b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 454) #10, !srcloc !20
  br label %.thread16

.thread16:                                        ; preds = %317, %328, %324
  %.shrunk25 = phi i32 [ %326, %324 ], [ %326, %328 ], [ 1, %317 ]
  %329 = zext i32 %.shrunk25 to i64
  %330 = getelementptr i8, ptr %273, i64 -13440
  %331 = sext i32 %.shrunk25 to i64
  tail call void @__mod_node_page_state(ptr noundef %330, i32 noundef %318, i64 noundef %331) #10
  %332 = getelementptr [1216 x i8], ptr %330, i64 %320
  %333 = add nuw nsw i32 %318, 1
  tail call void @__mod_zone_page_state(ptr noundef %332, i32 noundef %333, i64 noundef %329) #10
  %334 = icmp eq i32 %318, 4
  br i1 %334, label %342, label %335

335:                                              ; preds = %.thread16
  %336 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %337 = zext nneg i32 %318 to i64
  %338 = getelementptr [16 x i8], ptr %273, i64 %337
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 8
  store ptr %336, ptr %340, align 8
  store ptr %339, ptr %336, align 8
  %341 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %338, ptr %341, align 8
  store volatile ptr %336, ptr %338, align 8
  br label %342

342:                                              ; preds = %335, %.thread16
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %13, i32 32, ptr elementtype(i8) %13) #10, !srcloc !23
  br label %.critedge

343:                                              ; preds = %251
  %344 = load volatile i64, ptr %13, align 8
  %345 = and i64 %344, 64
  %346 = icmp eq i64 %345, 0
  br i1 %346, label %351, label %347

347:                                              ; preds = %343
  %348 = getelementptr inbounds nuw i8, ptr %13, i64 100
  %349 = load i32, ptr %348, align 4
  %350 = zext i32 %349 to i64
  br label %351

351:                                              ; preds = %347, %343
  %352 = phi i64 [ %350, %347 ], [ 1, %343 ]
  %353 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %13, i64 5, ptr elementtype(i64) %13) #10, !srcloc !15
  %354 = icmp ult i8 %353, 2
  tail call void @llvm.assume(i1 %354)
  %355 = icmp eq i8 %353, 0
  br i1 %355, label %.thread17, label %356

356:                                              ; preds = %351
  %357 = icmp eq ptr %8, null
  br i1 %357, label %367, label %358

358:                                              ; preds = %356
  %359 = getelementptr i8, ptr %8, i64 -13440
  %360 = load i64, ptr %13, align 16
  %361 = lshr i64 %360, 58
  %362 = getelementptr [8 x i8], ptr @node_data, i64 %361
  %363 = load ptr, ptr %362, align 8
  %364 = icmp eq ptr %359, %363
  br i1 %364, label %374, label %365

365:                                              ; preds = %358
  %366 = getelementptr inbounds nuw i8, ptr %8, i64 80
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %366) #10
  br label %367

367:                                              ; preds = %365, %356
  %368 = load i64, ptr %13, align 16
  %369 = lshr i64 %368, 58
  %370 = getelementptr [8 x i8], ptr @node_data, i64 %369
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 13440
  %373 = getelementptr inbounds nuw i8, ptr %371, i64 13520
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %373) #10
  br label %374

374:                                              ; preds = %367, %358
  %375 = phi ptr [ %372, %367 ], [ %8, %358 ]
  %376 = load volatile i64, ptr %13, align 8
  %377 = and i64 %376, 1048576
  %378 = icmp eq i64 %377, 0
  br i1 %378, label %.thread17, label %379

379:                                              ; preds = %374
  %380 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %381 = load i32, ptr %380, align 8
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %.thread17, label %383

383:                                              ; preds = %379
  %384 = add i32 %381, -1
  store i32 %384, ptr %380, align 8
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %.thread17, label %.thread22

.thread17:                                        ; preds = %379, %383, %374, %351
  %386 = phi ptr [ %375, %383 ], [ %375, %374 ], [ %8, %351 ], [ %375, %379 ]
  %387 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %13, i64 21, ptr elementtype(i64) %13) #10, !srcloc !15
  %388 = icmp ult i8 %387, 2
  tail call void @llvm.assume(i1 %388)
  %389 = icmp eq i8 %387, 0
  br i1 %389, label %407, label %390

390:                                              ; preds = %.thread17
  %391 = mul i64 %352, -4294967296
  %392 = ashr exact i64 %391, 32
  %393 = load i64, ptr %13, align 16
  %394 = lshr i64 %393, 58
  %395 = getelementptr [8 x i8], ptr @node_data, i64 %394
  %396 = load ptr, ptr %395, align 8
  %397 = lshr i64 %393, 56
  %398 = and i64 %397, 3
  %399 = getelementptr [1216 x i8], ptr %396, i64 %398
  tail call void @__mod_zone_page_state(ptr noundef %399, i32 noundef 7, i64 noundef %392) #10
  br i1 %355, label %400, label %404

400:                                              ; preds = %390
  %401 = load volatile i64, ptr %13, align 8
  %402 = and i64 %401, 1048576
  %403 = icmp eq i64 %402, 0
  br i1 %403, label %404, label %507

404:                                              ; preds = %400, %390
  %405 = shl nuw i64 %352, 32
  %406 = ashr exact i64 %405, 32
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @vm_event_states, i64 536), i64 %406, ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @vm_event_states, i64 536)) #10, !srcloc !22
  br label %407

407:                                              ; preds = %404, %.thread17
  br i1 %355, label %.critedge, label %408

408:                                              ; preds = %407
  %409 = load volatile i64, ptr %13, align 8
  %410 = and i64 %409, 1048576
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %.thread22, label %412

412:                                              ; preds = %408
  tail call void @__rcu_read_lock() #10
  %413 = tail call ptr @folio_mapping(ptr noundef %13) #10
  %414 = icmp eq ptr %413, null
  br i1 %414, label %420, label %415

415:                                              ; preds = %412
  %416 = getelementptr inbounds nuw i8, ptr %413, i64 112
  %417 = load volatile i64, ptr %416, align 8
  %418 = and i64 %417, 8
  %419 = icmp eq i64 %418, 0
  br i1 %419, label %420, label %506

420:                                              ; preds = %415, %412
  %421 = load volatile i64, ptr %13, align 8
  %422 = and i64 %421, 2097152
  %423 = icmp eq i64 %422, 0
  tail call void @__rcu_read_unlock() #10
  br i1 %423, label %424, label %.thread22

424:                                              ; preds = %420
  %425 = load volatile i64, ptr %13, align 8
  %426 = and i64 %425, 1048576
  %427 = icmp eq i64 %426, 0
  br i1 %427, label %428, label %.thread19

428:                                              ; preds = %424
  %429 = load volatile i64, ptr %13, align 8
  %430 = trunc i64 %429 to i32
  %431 = lshr i32 %430, 18
  %432 = and i32 %431, 2
  %433 = load volatile i64, ptr %13, align 8
  %434 = trunc i64 %433 to i32
  %435 = lshr i32 %434, 8
  %436 = and i32 %435, 1
  %437 = or disjoint i32 %436, %432
  %438 = xor i32 %437, 2
  %439 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %440 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %441 = load ptr, ptr %440, align 8
  %442 = load ptr, ptr %439, align 8
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 8
  store ptr %441, ptr %443, align 8
  store volatile ptr %442, ptr %441, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %439, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %440, align 8
  %.pre28 = load i64, ptr %13, align 16
  br label %.thread19

.thread19:                                        ; preds = %424, %428
  %444 = phi i64 [ %425, %424 ], [ %.pre28, %428 ]
  %445 = phi i32 [ 4, %424 ], [ %438, %428 ]
  %446 = lshr i64 %444, 56
  %447 = and i64 %446, 3
  %448 = load volatile i64, ptr %13, align 8
  %449 = and i64 %448, 64
  %450 = icmp eq i64 %449, 0
  br i1 %450, label %.thread20, label %451

451:                                              ; preds = %.thread19
  %452 = getelementptr inbounds nuw i8, ptr %13, i64 100
  %453 = load i32, ptr %452, align 4
  %454 = zext i32 %453 to i64
  %455 = sub nsw i64 0, %454
  %456 = icmp ult i32 %453, -2147483647
  br i1 %456, label %.thread20, label %457, !prof !17

457:                                              ; preds = %451
  tail call void asm sideeffect "453: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 453b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 453) #10, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 45, i32 2307, i64 12) #10, !srcloc !19
  tail call void asm sideeffect "454: nop\0A\09.pushsection .discard.instr_end\0A\09.long 454b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 454) #10, !srcloc !20
  br label %.thread20

.thread20:                                        ; preds = %.thread19, %457, %451
  %458 = phi i64 [ %455, %451 ], [ %455, %457 ], [ -1, %.thread19 ]
  %459 = getelementptr i8, ptr %386, i64 -13440
  %460 = shl i64 %458, 32
  %461 = ashr exact i64 %460, 32
  tail call void @__mod_node_page_state(ptr noundef %459, i32 noundef %445, i64 noundef %461) #10
  %462 = getelementptr [1216 x i8], ptr %459, i64 %447
  %463 = add nuw nsw i32 %445, 1
  tail call void @__mod_zone_page_state(ptr noundef %462, i32 noundef %463, i64 noundef %458) #10
  %464 = getelementptr i8, ptr %13, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %464, i32 -17, ptr elementtype(i8) %464) #10, !srcloc !21
  %465 = load volatile i64, ptr %13, align 8
  %466 = and i64 %465, 1048576
  %467 = icmp eq i64 %466, 0
  br i1 %467, label %468, label %479

468:                                              ; preds = %.thread20
  %469 = load volatile i64, ptr %13, align 8
  %470 = trunc i64 %469 to i32
  %471 = lshr i32 %470, 18
  %472 = and i32 %471, 2
  %473 = load volatile i64, ptr %13, align 8
  %474 = trunc i64 %473 to i32
  %475 = lshr i32 %474, 8
  %476 = and i32 %475, 1
  %477 = or disjoint i32 %476, %472
  %478 = xor i32 %477, 2
  br label %479

479:                                              ; preds = %468, %.thread20
  %480 = phi i32 [ %478, %468 ], [ 4, %.thread20 ]
  %481 = lshr i64 %465, 56
  %482 = and i64 %481, 3
  %483 = load volatile i64, ptr %13, align 8
  %484 = and i64 %483, 64
  %485 = icmp eq i64 %484, 0
  br i1 %485, label %.thread21, label %486

486:                                              ; preds = %479
  %487 = getelementptr inbounds nuw i8, ptr %13, i64 100
  %488 = load i32, ptr %487, align 4
  %489 = icmp sgt i32 %488, -1
  br i1 %489, label %.thread21, label %490, !prof !17

490:                                              ; preds = %486
  tail call void asm sideeffect "453: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 453b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 453) #10, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 45, i32 2307, i64 12) #10, !srcloc !19
  tail call void asm sideeffect "454: nop\0A\09.pushsection .discard.instr_end\0A\09.long 454b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 454) #10, !srcloc !20
  br label %.thread21

.thread21:                                        ; preds = %479, %490, %486
  %.shrunk26 = phi i32 [ %488, %486 ], [ %488, %490 ], [ 1, %479 ]
  %491 = zext i32 %.shrunk26 to i64
  %492 = sext i32 %.shrunk26 to i64
  tail call void @__mod_node_page_state(ptr noundef %459, i32 noundef %480, i64 noundef %492) #10
  %493 = getelementptr [1216 x i8], ptr %459, i64 %482
  %494 = add nuw nsw i32 %480, 1
  tail call void @__mod_zone_page_state(ptr noundef %493, i32 noundef %494, i64 noundef %491) #10
  %495 = icmp eq i32 %480, 4
  br i1 %495, label %503, label %496

496:                                              ; preds = %.thread21
  %497 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %498 = zext nneg i32 %480 to i64
  %499 = getelementptr [16 x i8], ptr %386, i64 %498
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 8
  store ptr %497, ptr %501, align 8
  store ptr %500, ptr %497, align 8
  %502 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %499, ptr %502, align 8
  store volatile ptr %497, ptr %499, align 8
  br label %503

503:                                              ; preds = %496, %.thread21
  %504 = shl nuw i64 %352, 32
  %505 = ashr exact i64 %504, 32
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @vm_event_states, i64 520), i64 %505, ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @vm_event_states, i64 520)) #10, !srcloc !22
  br label %.thread22

506:                                              ; preds = %415
  tail call void @__rcu_read_unlock() #10
  br label %.thread22

507:                                              ; preds = %400
  %508 = shl nuw i64 %352, 32
  %509 = ashr exact i64 %508, 32
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @vm_event_states, i64 552), i64 %509, ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @vm_event_states, i64 552)) #10, !srcloc !22
  br label %.critedge

.thread22:                                        ; preds = %408, %420, %503, %506, %383
  %510 = phi ptr [ %375, %383 ], [ %386, %506 ], [ %386, %503 ], [ %386, %420 ], [ %386, %408 ]
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %13, i32 32, ptr elementtype(i8) %13) #10, !srcloc !23
  br label %.critedge

.critedge:                                        ; preds = %507, %407, %.thread22, %342, %250, %16
  %511 = phi ptr [ %273, %342 ], [ %39, %250 ], [ %8, %16 ], [ %386, %507 ], [ %510, %.thread22 ], [ %386, %407 ]
  %512 = add nuw nsw i64 %7, 1
  %513 = load i8, ptr %0, align 8
  %514 = zext i8 %513 to i64
  %515 = icmp samesign ult i64 %512, %514
  br i1 %515, label %6, label %516, !llvm.loop !24

516:                                              ; preds = %.critedge
  %517 = icmp eq ptr %511, null
  br i1 %517, label %.thread23, label %518

518:                                              ; preds = %516
  %519 = getelementptr inbounds nuw i8, ptr %511, i64 80
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %519) #10
  %.pre29 = load i8, ptr %0, align 8
  br label %.thread23

.thread23:                                        ; preds = %1, %518, %516
  %520 = phi i8 [ 0, %1 ], [ %.pre29, %518 ], [ %513, %516 ]
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %522 = zext i8 %520 to i32
  tail call void @release_pages(ptr nonnull %521, i32 noundef %522) #10
  store i8 0, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #2

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mlock_drain_remote(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = zext i32 %0 to i64
  %3 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %2) #10, !srcloc !27
  %4 = icmp ult i8 %3, 2
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i8 %3, 0
  br i1 %5, label %7, label %6, !prof !13

6:                                                ; preds = %1
  tail call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #10, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 228, i32 2307, i64 12) #10, !srcloc !29
  tail call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_end\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #10, !srcloc !30
  br label %7

7:                                                ; preds = %6, %1
  %8 = sext i32 %0 to i64
  %9 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %8
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, ptrtoint (ptr @mlock_fbatch to i64)
  %12 = inttoptr i64 %11 to ptr
  %13 = load i8, ptr %12, align 8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %7
  tail call fastcc void @mlock_folio_batch(ptr noundef %12)
  br label %16

16:                                               ; preds = %15, %7
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local zeroext i1 @need_mlock_drain(i32 noundef %0) local_unnamed_addr #4 align 16 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, ptrtoint (ptr @mlock_fbatch to i64)
  %6 = inttoptr i64 %5 to ptr
  %7 = load i8, ptr %6, align 8
  %8 = icmp ne i8 %7, 0
  ret i1 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mlock_folio(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !31
  %2 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @mlock_fbatch) #11, !srcloc !32
  %3 = inttoptr i64 %2 to ptr
  %4 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 21, ptr elementtype(i64) %0) #10, !srcloc !33
  %5 = icmp ult i8 %4, 2
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq i8 %4, 0
  br i1 %6, label %7, label %23

7:                                                ; preds = %1
  %8 = load volatile i64, ptr %0, align 8
  %9 = and i64 %8, 64
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  br label %15

15:                                               ; preds = %11, %7
  %16 = phi i64 [ %14, %11 ], [ 1, %7 ]
  %17 = lshr i64 %8, 58
  %18 = getelementptr [8 x i8], ptr @node_data, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = lshr i64 %8, 56
  %21 = and i64 %20, 3
  %22 = getelementptr [1216 x i8], ptr %19, i64 %21
  tail call void @mod_zone_page_state(ptr noundef %22, i32 noundef 7, i64 noundef %16) #10
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @vm_event_states, i64 528), i64 %16, ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @vm_event_states, i64 528)) #10, !srcloc !22
  br label %23

23:                                               ; preds = %15, %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %24, ptr nonnull elementtype(i32) %24) #10, !srcloc !34
  %25 = ptrtoint ptr %0 to i64
  %26 = add i64 %25, 1
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load i8, ptr %3, align 8
  %30 = add i8 %29, 1
  store i8 %30, ptr %3, align 8
  %31 = zext i8 %29 to i64
  %32 = getelementptr [8 x i8], ptr %28, i64 %31
  store ptr %27, ptr %32, align 8
  %33 = icmp eq i8 %30, 15
  br i1 %33, label %41, label %34

34:                                               ; preds = %23
  %35 = load volatile i64, ptr %0, align 8
  %36 = and i64 %35, 64
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load volatile i32, ptr @lru_disable_count, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %38, %34, %23
  tail call fastcc void @mlock_folio_batch(ptr noundef %3)
  br label %42

42:                                               ; preds = %41, %38
  %43 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @mlock_fbatch) #11, !srcloc !35
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !36
  %44 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !12
  %45 = icmp ult i8 %44, 2
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i8 %44, 0
  br i1 %46, label %50, label %47, !prof !13

47:                                               ; preds = %42
  %48 = tail call i64 @llvm.read_register.i64(metadata !0)
  %49 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %48) #10, !srcloc !37
  tail call void @llvm.write_register.i64(metadata !0, i64 %49)
  br label %50

50:                                               ; preds = %47, %42
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mlock_new_folio(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load volatile i64, ptr %0, align 8
  %3 = and i64 %2, 64
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i64 [ %8, %5 ], [ 1, %1 ]
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !38
  %11 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @mlock_fbatch) #11, !srcloc !39
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr i8, ptr %0, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %13, i32 32, ptr elementtype(i8) %13) #10, !srcloc !23
  %14 = load i64, ptr %0, align 16
  %15 = lshr i64 %14, 58
  %16 = getelementptr [8 x i8], ptr @node_data, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = lshr i64 %14, 56
  %19 = and i64 %18, 3
  %20 = getelementptr [1216 x i8], ptr %17, i64 %19
  tail call void @mod_zone_page_state(ptr noundef %20, i32 noundef 7, i64 noundef %10) #10
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @vm_event_states, i64 528), i64 %10, ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @vm_event_states, i64 528)) #10, !srcloc !22
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %21, ptr nonnull elementtype(i32) %21) #10, !srcloc !34
  %22 = ptrtoint ptr %0 to i64
  %23 = add i64 %22, 2
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %26 = load i8, ptr %12, align 8
  %27 = add i8 %26, 1
  store i8 %27, ptr %12, align 8
  %28 = zext i8 %26 to i64
  %29 = getelementptr [8 x i8], ptr %25, i64 %28
  store ptr %24, ptr %29, align 8
  %30 = icmp eq i8 %27, 15
  br i1 %30, label %38, label %31

31:                                               ; preds = %9
  %32 = load volatile i64, ptr %0, align 8
  %33 = and i64 %32, 64
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load volatile i32, ptr @lru_disable_count, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %35, %31, %9
  tail call fastcc void @mlock_folio_batch(ptr noundef %12)
  br label %39

39:                                               ; preds = %38, %35
  %40 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @mlock_fbatch) #11, !srcloc !40
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !41
  %41 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !12
  %42 = icmp ult i8 %41, 2
  tail call void @llvm.assume(i1 %42)
  %43 = icmp eq i8 %41, 0
  br i1 %43, label %47, label %44, !prof !13

44:                                               ; preds = %39
  %45 = tail call i64 @llvm.read_register.i64(metadata !0)
  %46 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %45) #10, !srcloc !42
  tail call void @llvm.write_register.i64(metadata !0, i64 %46)
  br label %47

47:                                               ; preds = %44, %39
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @munlock_folio(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !43
  %2 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @mlock_fbatch) #11, !srcloc !44
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, ptr nonnull elementtype(i32) %4) #10, !srcloc !34
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i8, ptr %3, align 8
  %7 = add i8 %6, 1
  store i8 %7, ptr %3, align 8
  %8 = zext i8 %6 to i64
  %9 = getelementptr [8 x i8], ptr %5, i64 %8
  store ptr %0, ptr %9, align 8
  %10 = icmp eq i8 %7, 15
  br i1 %10, label %18, label %11

11:                                               ; preds = %1
  %12 = load volatile i64, ptr %0, align 8
  %13 = and i64 %12, 64
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load volatile i32, ptr @lru_disable_count, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %15, %11, %1
  tail call fastcc void @mlock_folio_batch(ptr noundef %3)
  br label %19

19:                                               ; preds = %18, %15
  %20 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @mlock_fbatch) #11, !srcloc !45
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !46
  %21 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !12
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %27, label %24, !prof !13

24:                                               ; preds = %19
  %25 = tail call i64 @llvm.read_register.i64(metadata !0)
  %26 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %25) #10, !srcloc !47
  tail call void @llvm.write_register.i64(metadata !0, i64 %26)
  br label %27

27:                                               ; preds = %24, %19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_mlock(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = tail call fastcc i32 @do_mlock(i64 noundef %3, i64 noundef %5, i64 noundef 8192)
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_mlock(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = tail call fastcc i32 @do_mlock(i64 noundef %4, i64 noundef %7, i64 noundef 8192)
  %9 = sext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_mlock2(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = icmp ult i32 %4, 2
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i32 %4, 0
  %12 = select i1 %11, i64 8192, i64 532480
  %13 = tail call fastcc i32 @do_mlock(i64 noundef %10, i64 noundef %8, i64 noundef %12)
  %14 = sext i32 %13 to i64
  br label %15

15:                                               ; preds = %6, %1
  %16 = phi i64 [ %14, %6 ], [ -22, %1 ]
  ret i64 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_mlock2(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = icmp ult i32 %4, 2
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 4294967295
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 4294967295
  %13 = icmp eq i32 %4, 0
  %14 = select i1 %13, i64 8192, i64 532480
  %15 = tail call fastcc i32 @do_mlock(i64 noundef %12, i64 noundef %9, i64 noundef %14)
  %16 = sext i32 %15 to i64
  br label %17

17:                                               ; preds = %6, %1
  %18 = phi i64 [ %16, %6 ], [ -22, %1 ]
  ret i64 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_munlock(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = tail call fastcc i64 @__se_sys_munlock(i64 noundef %3, i64 noundef %5)
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i64 -2147483648, 2147483648) i64 @__se_sys_munlock(i64 noundef %0, i64 noundef %1) unnamed_addr #0 align 16 {
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !6
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1192
  %6 = load ptr, ptr %5, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_start_locking, i64 8), i32 2) #10
          to label %8 [label %7], !srcloc !48

7:                                                ; preds = %2
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %6, i1 noundef zeroext true) #10
  br label %8

8:                                                ; preds = %7, %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %10 = tail call i32 @down_write_killable(ptr noundef nonnull %9) #10
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_acquire_returned, i64 8), i32 2) #10
          to label %13 [label %11], !srcloc !48

11:                                               ; preds = %8
  %12 = icmp eq i32 %10, 0
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %6, i1 noundef zeroext true, i1 noundef zeroext %12) #10
  br label %13

13:                                               ; preds = %11, %8
  %14 = icmp eq i32 %10, 0
  br i1 %14, label %15, label %30

15:                                               ; preds = %13
  %16 = and i64 %0, -4096
  %17 = and i64 %0, 4095
  %18 = add i64 %1, 4095
  %19 = add i64 %18, %17
  %20 = and i64 %19, -4096
  %21 = tail call fastcc i32 @apply_vma_lock_flags(i64 noundef %16, i64 noundef %20, i64 noundef 0)
  %22 = load ptr, ptr %5, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_released, i64 8), i32 2) #10
          to label %24 [label %23], !srcloc !48

23:                                               ; preds = %15
  tail call void @__mmap_lock_do_trace_released(ptr noundef %22, i1 noundef zeroext true) #10
  br label %24

24:                                               ; preds = %23, %15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !49
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 232
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, 1
  store volatile i32 %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 176
  tail call void @up_write(ptr noundef nonnull %28) #10
  %29 = sext i32 %21 to i64
  br label %30

30:                                               ; preds = %24, %13
  %31 = phi i64 [ %29, %24 ], [ -4, %13 ]
  ret i64 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_munlock(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = tail call fastcc i64 @__se_sys_munlock(i64 noundef %4, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i64 -22, 1) i64 @__x64_sys_mlockall(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = tail call fastcc i64 @__se_sys_mlockall(i64 noundef %3), !range !50
  ret i64 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i64 -22, 1) i64 @__se_sys_mlockall(i64 noundef %0) unnamed_addr #0 align 16 {
  %2 = trunc i64 %0 to i32
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %69, label %4

4:                                                ; preds = %1
  %5 = icmp ugt i32 %2, 7
  %6 = icmp eq i32 %2, 4
  %7 = or i1 %5, %6
  br i1 %7, label %69, label %8

8:                                                ; preds = %4
  %9 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !6
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1880
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 800
  %14 = load volatile i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %8
  %17 = tail call zeroext i1 @capable(i32 noundef 14) #10
  br i1 %17, label %._crit_edge, label %69

._crit_edge:                                      ; preds = %16
  %.pre = load ptr, ptr %11, align 8
  br label %18

18:                                               ; preds = %._crit_edge, %8
  %19 = phi ptr [ %.pre, %._crit_edge ], [ %12, %8 ]
  %20 = getelementptr i8, ptr %19, i64 800
  %21 = load volatile i64, ptr %20, align 8
  %22 = lshr i64 %21, 12
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 1192
  %24 = load ptr, ptr %23, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_start_locking, i64 8), i32 2) #10
          to label %26 [label %25], !srcloc !48

25:                                               ; preds = %18
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %24, i1 noundef zeroext true) #10
  br label %26

26:                                               ; preds = %25, %18
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 176
  %28 = tail call i32 @down_write_killable(ptr noundef nonnull %27) #10
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_acquire_returned, i64 8), i32 2) #10
          to label %31 [label %29], !srcloc !48

29:                                               ; preds = %26
  %30 = icmp eq i32 %28, 0
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %24, i1 noundef zeroext true, i1 noundef zeroext %30) #10
  br label %31

31:                                               ; preds = %29, %26
  %32 = icmp eq i32 %28, 0
  br i1 %32, label %33, label %69

33:                                               ; preds = %31
  %34 = and i32 %2, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %23, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 256
  %39 = load i64, ptr %38, align 64
  %40 = icmp ugt i64 %39, %22
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = tail call zeroext i1 @capable(i32 noundef 14) #10
  br i1 %42, label %43, label %44

43:                                               ; preds = %41, %36, %33
  tail call fastcc void @apply_mlockall_flags(i32 noundef %2)
  br label %44

44:                                               ; preds = %43, %41
  %45 = phi i1 [ %35, %43 ], [ true, %41 ]
  %46 = phi i64 [ 0, %43 ], [ -12, %41 ]
  %47 = load ptr, ptr %23, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_released, i64 8), i32 2) #10
          to label %49 [label %48], !srcloc !48

48:                                               ; preds = %44
  tail call void @__mmap_lock_do_trace_released(ptr noundef %47, i1 noundef zeroext true) #10
  br label %49

49:                                               ; preds = %48, %44
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !49
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 232
  %51 = load i32, ptr %50, align 8
  %52 = add i32 %51, 1
  store volatile i32 %52, ptr %50, align 8
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 176
  tail call void @up_write(ptr noundef nonnull %53) #10
  br i1 %45, label %69, label %54

54:                                               ; preds = %49
  %55 = load volatile i64, ptr %10, align 8
  %56 = and i64 %55, 536870912
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 1240
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 134217728
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i64 4294959104, i64 3221225472
  br label %66

64:                                               ; preds = %54
  %65 = tail call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #10, !srcloc !51
  br label %66

66:                                               ; preds = %64, %58
  %67 = phi i64 [ %63, %58 ], [ %65, %64 ]
  %68 = tail call i32 @__mm_populate(i64 noundef 0, i64 noundef %67, i32 noundef 1) #10
  br label %69

69:                                               ; preds = %66, %49, %31, %16, %4, %1
  %70 = phi i64 [ -22, %4 ], [ -22, %1 ], [ -1, %16 ], [ -4, %31 ], [ %46, %49 ], [ %46, %66 ]
  ret i64 %70
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i64 -22, 1) i64 @__ia32_sys_mlockall(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = tail call fastcc i64 @__se_sys_mlockall(i64 noundef %4), !range !50
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i64 -4, 1) i64 @__x64_sys_munlockall(ptr readnone captures(none) %0) #0 align 16 {
  %2 = alloca %struct.vma_iterator, align 8
  %3 = alloca ptr, align 8
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !6
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1192
  %7 = load ptr, ptr %6, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_start_locking, i64 8), i32 2) #10
          to label %9 [label %8], !srcloc !48

8:                                                ; preds = %1
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %7, i1 noundef zeroext true) #10
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %11 = tail call i32 @down_write_killable(ptr noundef nonnull %10) #10
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_acquire_returned, i64 8), i32 2) #10
          to label %14 [label %12], !srcloc !48

12:                                               ; preds = %9
  %13 = icmp eq i32 %11, 0
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %7, i1 noundef zeroext true, i1 noundef zeroext %13) #10
  br label %14

14:                                               ; preds = %12, %9
  %15 = icmp eq i32 %11, 0
  br i1 %15, label %16, label %44

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %17, i8 0, i64 56, i1 false)
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store ptr %19, ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 1, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 304
  %22 = load i64, ptr %21, align 16
  %23 = and i64 %22, -532481
  store i64 %23, ptr %21, align 16
  %24 = call ptr @mas_find(ptr noundef nonnull %2, i64 noundef -1) #10
  %25 = icmp eq ptr %24, null
  br i1 %25, label %apply_mlockall_flags.exit, label %.preheader.i

.preheader.i:                                     ; preds = %16, %.preheader.i
  %26 = phi ptr [ %35, %.preheader.i ], [ %24, %16 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, -532481
  %30 = load i64, ptr %26, align 8
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = call fastcc i32 @mlock_fixup(ptr noundef nonnull %2, ptr noundef nonnull %26, ptr noundef nonnull %3, i64 noundef %30, i64 noundef %32, i64 noundef %29)
  %34 = call i32 @__SCT__cond_resched() #10
  %35 = call ptr @mas_find(ptr noundef nonnull %2, i64 noundef -1) #10
  %36 = icmp eq ptr %35, null
  br i1 %36, label %apply_mlockall_flags.exit, label %.preheader.i, !llvm.loop !52

apply_mlockall_flags.exit:                        ; preds = %.preheader.i, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %37 = load ptr, ptr %6, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_released, i64 8), i32 2) #10
          to label %39 [label %38], !srcloc !48

38:                                               ; preds = %apply_mlockall_flags.exit
  tail call void @__mmap_lock_do_trace_released(ptr noundef %37, i1 noundef zeroext true) #10
  br label %39

39:                                               ; preds = %38, %apply_mlockall_flags.exit
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !49
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 232
  %41 = load i32, ptr %40, align 8
  %42 = add i32 %41, 1
  store volatile i32 %42, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 176
  tail call void @up_write(ptr noundef nonnull %43) #10
  br label %44

44:                                               ; preds = %39, %14
  %45 = phi i64 [ 0, %39 ], [ -4, %14 ]
  ret i64 %45
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @user_shm_lock(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = add i64 %0, 4095
  %4 = lshr i64 %3, 12
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !6
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1880
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 800
  %10 = load volatile i64, ptr %9, align 8
  %11 = icmp ne i64 %10, -1
  %12 = lshr i64 %10, 12
  tail call void @_raw_spin_lock(ptr noundef nonnull @shmlock_user_lock) #10
  %13 = tail call i64 @inc_rlimit_ucounts(ptr noundef %1, i32 noundef 3, i64 noundef %4) #10
  %14 = icmp eq i64 %13, 9223372036854775807
  %15 = icmp ult i64 %12, %13
  %16 = and i1 %11, %15
  %17 = select i1 %14, i1 true, i1 %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = tail call zeroext i1 @capable(i32 noundef 14) #10
  br i1 %19, label %20, label %23

20:                                               ; preds = %18, %2
  %21 = tail call ptr @get_ucounts(ptr noundef %1) #10
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %18
  %24 = tail call zeroext i1 @dec_rlimit_ucounts(ptr noundef %1, i32 noundef 3, i64 noundef %4) #10
  br label %25

25:                                               ; preds = %23, %20
  %26 = phi i32 [ 1, %20 ], [ 0, %23 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @shmlock_user_lock) #10
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @inc_rlimit_ucounts(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @dec_rlimit_ucounts(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_ucounts(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @user_shm_unlock(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @shmlock_user_lock) #10
  %3 = add i64 %0, 4095
  %4 = lshr i64 %3, 12
  %5 = tail call zeroext i1 @dec_rlimit_ucounts(ptr noundef %1, i32 noundef 3, i64 noundef %4) #10
  tail call void @_raw_spin_unlock(ptr noundef nonnull @shmlock_user_lock) #10
  tail call void @put_ucounts(ptr noundef %1) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_ucounts(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @folio_mapping(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mod_zone_page_state(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mod_node_page_state(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @release_pages(ptr, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mod_zone_page_state(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @do_mlock(i64 noundef %0, i64 noundef %1, i64 noundef range(i64 8192, 532481) %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.vma_iterator, align 8
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !6
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1880
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 800
  %10 = load volatile i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = tail call zeroext i1 @capable(i32 noundef 14) #10
  br i1 %13, label %._crit_edge, label %101

._crit_edge:                                      ; preds = %12
  %.pre = load ptr, ptr %7, align 8
  br label %14

14:                                               ; preds = %._crit_edge, %3
  %15 = phi ptr [ %.pre, %._crit_edge ], [ %8, %3 ]
  %16 = and i64 %0, 4095
  %17 = add i64 %1, 4095
  %18 = add i64 %17, %16
  %19 = and i64 %18, -4096
  %20 = and i64 %0, -4096
  %21 = getelementptr i8, ptr %15, i64 800
  %22 = load volatile i64, ptr %21, align 8
  %23 = lshr i64 %22, 12
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 1192
  %25 = load ptr, ptr %24, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_start_locking, i64 8), i32 2) #10
          to label %27 [label %26], !srcloc !48

26:                                               ; preds = %14
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %25, i1 noundef zeroext true) #10
  br label %27

27:                                               ; preds = %26, %14
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 176
  %29 = tail call i32 @down_write_killable(ptr noundef nonnull %28) #10
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_acquire_returned, i64 8), i32 2) #10
          to label %32 [label %30], !srcloc !48

30:                                               ; preds = %27
  %31 = icmp eq i32 %29, 0
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %25, i1 noundef zeroext true, i1 noundef zeroext %31) #10
  br label %32

32:                                               ; preds = %30, %27
  %33 = icmp eq i32 %29, 0
  br i1 %33, label %34, label %101

34:                                               ; preds = %32
  %35 = lshr i64 %18, 12
  %36 = load ptr, ptr %24, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 264
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, %35
  %40 = icmp ugt i64 %39, %23
  br i1 %40, label %41, label %.critedge8

41:                                               ; preds = %34
  %42 = tail call zeroext i1 @capable(i32 noundef 14) #10
  br i1 %42, label %.critedge, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %24, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 64
  store ptr %45, ptr %4, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %20, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %47, i8 0, i64 40, i1 false)
  store i32 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %50 = tail call i64 @llvm.uadd.sat.i64(i64 %19, i64 %20)
  %51 = add i64 %50, -1
  store i32 0, ptr %49, align 4
  %52 = call ptr @mas_find(ptr noundef nonnull %4, i64 noundef %51) #10
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %43, %73
  %54 = phi ptr [ %75, %73 ], [ %52, %43 ]
  %55 = phi i64 [ %74, %73 ], [ 0, %43 ]
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, 8192
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %73, label %60

60:                                               ; preds = %.preheader
  %61 = load i64, ptr %54, align 8
  %62 = call i64 @llvm.usub.sat.i64(i64 %20, i64 %61)
  %63 = sub i64 %55, %62
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %65 = load i64, ptr %64, align 8
  %66 = icmp ult i64 %50, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = sub i64 %50, %61
  %69 = add i64 %68, %63
  br label %.loopexit

70:                                               ; preds = %60
  %71 = sub i64 %65, %61
  %72 = add i64 %71, %63
  br label %73

73:                                               ; preds = %70, %.preheader
  %74 = phi i64 [ %72, %70 ], [ %55, %.preheader ]
  %75 = call ptr @mas_find(ptr noundef nonnull %4, i64 noundef %51) #10
  %76 = icmp eq ptr %75, null
  br i1 %76, label %.loopexit, label %.preheader, !llvm.loop !53

.loopexit:                                        ; preds = %73, %67, %43
  %77 = phi i64 [ %69, %67 ], [ 0, %43 ], [ %74, %73 ]
  %78 = lshr i64 %77, 12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %79 = sub i64 %39, %78
  %80 = icmp ugt i64 %79, %23
  br i1 %80, label %.critedge, label %.critedge8

.critedge:                                        ; preds = %41, %.loopexit
  %81 = call zeroext i1 @capable(i32 noundef 14) #10
  br i1 %81, label %.critedge8, label %83

.critedge8:                                       ; preds = %34, %.critedge, %.loopexit
  %82 = call fastcc i32 @apply_vma_lock_flags(i64 noundef %20, i64 noundef %19, i64 noundef %2)
  br label %83

83:                                               ; preds = %.critedge8, %.critedge
  %84 = phi i32 [ %82, %.critedge8 ], [ -12, %.critedge ]
  %85 = load ptr, ptr %24, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_released, i64 8), i32 2) #10
          to label %87 [label %86], !srcloc !48

86:                                               ; preds = %83
  call void @__mmap_lock_do_trace_released(ptr noundef %85, i1 noundef zeroext true) #10
  br label %87

87:                                               ; preds = %86, %83
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !49
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 232
  %89 = load i32, ptr %88, align 8
  %90 = add i32 %89, 1
  store volatile i32 %90, ptr %88, align 8
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 176
  call void @up_write(ptr noundef nonnull %91) #10
  %92 = icmp eq i32 %84, 0
  br i1 %92, label %93, label %101

93:                                               ; preds = %87
  %94 = call i32 @__mm_populate(i64 noundef %20, i64 noundef %19, i32 noundef 0) #10
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %101, label %96

96:                                               ; preds = %93
  %97 = icmp eq i32 %94, -14
  %98 = icmp eq i32 %94, -12
  %99 = select i1 %98, i32 -11, i32 %94
  %100 = select i1 %97, i32 -12, i32 %99
  br label %101

101:                                              ; preds = %96, %93, %87, %32, %12
  %102 = phi i32 [ %100, %96 ], [ -1, %12 ], [ -4, %32 ], [ %84, %87 ], [ 0, %93 ]
  ret i32 %102
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @apply_vma_lock_flags(i64 noundef range(i64 0, -4095) %0, i64 noundef range(i64 0, -4095) %1, i64 noundef range(i64 0, 532481) %2) unnamed_addr #0 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.vma_iterator, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !6
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1192
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %10, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, i8 0, i64 40, i1 false)
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %15 = add i64 %1, %0
  %16 = icmp ult i64 %15, %0
  store i32 0, ptr %14, align 4
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %3
  %18 = icmp eq i64 %1, 0
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %17
  %20 = call ptr @mas_walk(ptr noundef nonnull %5) #10
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %19
  %23 = call ptr @mas_prev(ptr noundef nonnull %5, i64 noundef 0) #10
  %24 = load i64, ptr %20, align 8
  %25 = icmp ult i64 %24, %0
  %26 = select i1 %25, ptr %20, ptr %23
  store ptr %26, ptr %4, align 8
  %27 = add i64 %15, -1
  %28 = call ptr @mas_find(ptr noundef nonnull %5, i64 noundef %27) #10
  %29 = icmp eq ptr %28, null
  br i1 %29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22, %45
  %30 = phi ptr [ %48, %45 ], [ %28, %22 ]
  %31 = phi i64 [ %47, %45 ], [ %24, %22 ]
  %32 = phi i64 [ %47, %45 ], [ %0, %22 ]
  %33 = load i64, ptr %30, align 8
  %34 = icmp eq i64 %33, %31
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, -532481
  %39 = or i64 %38, %2
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = call i64 @llvm.umin.i64(i64 %41, i64 %15)
  %43 = call fastcc i32 @mlock_fixup(ptr noundef nonnull %5, ptr noundef nonnull %30, ptr noundef nonnull %4, i64 noundef %32, i64 noundef %42, i64 noundef %39)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %.thread

45:                                               ; preds = %35
  %46 = load i64, ptr %12, align 8
  %47 = add i64 %46, 1
  %48 = call ptr @mas_find(ptr noundef nonnull %5, i64 noundef %27) #10
  %49 = icmp eq ptr %48, null
  br i1 %49, label %._crit_edge, label %.lr.ph, !llvm.loop !54

._crit_edge:                                      ; preds = %45, %22
  %.lcssa = phi i64 [ %24, %22 ], [ %47, %45 ]
  %50 = icmp ult i64 %.lcssa, %15
  %51 = select i1 %50, i32 -12, i32 0
  br label %.thread

.thread:                                          ; preds = %35, %.lr.ph, %._crit_edge, %19, %17, %3
  %52 = phi i32 [ -22, %3 ], [ 0, %17 ], [ -12, %19 ], [ %51, %._crit_edge ], [ -12, %.lr.ph ], [ %43, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %52
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__mm_populate(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @down_write_killable(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_start_locking(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_acquire_returned(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mas_find(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @mlock_fixup(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #0 align 16 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, %5
  %12 = and i64 %10, 272909312
  %13 = icmp ne i64 %12, 0
  %14 = or i1 %11, %13
  br i1 %14, label %mlock_vma_pages_range.exit, label %15

15:                                               ; preds = %6
  %16 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !6
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1192
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @get_gate_vma(ptr noundef %19) #10
  %21 = icmp eq ptr %20, %1
  br i1 %21, label %mlock_vma_pages_range.exit, label %22

22:                                               ; preds = %15
  %23 = tail call zeroext i1 @vma_is_secretmem(ptr noundef %1) #10
  br i1 %23, label %mlock_vma_pages_range.exit, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @vma_modify(ptr noundef %0, ptr noundef %25, ptr noundef %1, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %27, ptr noundef null) #10
  %29 = icmp ugt ptr %28, inttoptr (i64 -4096 to ptr)
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = ptrtoint ptr %28 to i64
  %32 = trunc i64 %31 to i32
  br label %mlock_vma_pages_range.exit

33:                                               ; preds = %24
  %34 = sub i64 %4, %3
  %35 = lshr i64 %34, 12
  %36 = and i64 %5, 8192
  %37 = icmp eq i64 %36, 0
  %38 = sub nsw i64 0, %35
  %39 = and i64 %10, 8192
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i64 %35, i64 0
  %42 = select i1 %37, i64 %38, i64 %41
  %43 = shl i64 %42, 32
  %44 = ashr exact i64 %43, 32
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 264
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, %44
  store i64 %47, ptr %45, align 8
  %48 = and i64 %10, %36
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %63, label %50

50:                                               ; preds = %33
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 232
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, %54
  br i1 %57, label %vma_start_write.exit, label %58

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %60 = load ptr, ptr %59, align 8
  tail call void @down_write(ptr noundef %60) #10
  store volatile i32 %54, ptr %55, align 8
  %61 = load ptr, ptr %59, align 8
  tail call void @up_write(ptr noundef %61) #10
  br label %vma_start_write.exit

vma_start_write.exit:                             ; preds = %50, %58
  %62 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i64 %5, ptr %62, align 8
  br label %mlock_vma_pages_range.exit

63:                                               ; preds = %33
  %64 = shl i64 %5, 1
  %65 = and i64 %64, 16384
  %66 = or i64 %65, %5
  %67 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 232
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, %70
  br i1 %73, label %78, label %74

74:                                               ; preds = %63
  %75 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %76 = load ptr, ptr %75, align 8
  tail call void @down_write(ptr noundef %76) #10
  store volatile i32 %70, ptr %71, align 8
  %77 = load ptr, ptr %75, align 8
  tail call void @up_write(ptr noundef %77) #10
  br label %78

78:                                               ; preds = %74, %63
  %79 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store volatile i64 %66, ptr %79, align 8
  tail call void @lru_add_drain() #10
  %80 = load ptr, ptr %67, align 8
  %81 = tail call i32 @walk_page_range(ptr noundef %80, i64 noundef %3, i64 noundef %4, ptr noundef nonnull @mlock_vma_pages_range.mlock_walk_ops, ptr noundef null) #10
  tail call void @lru_add_drain() #10
  %82 = and i64 %66, 16384
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %mlock_vma_pages_range.exit, label %84

84:                                               ; preds = %78
  %85 = and i64 %5, -16385
  store volatile i64 %85, ptr %79, align 8
  br label %mlock_vma_pages_range.exit

mlock_vma_pages_range.exit:                       ; preds = %84, %78, %vma_start_write.exit, %30, %22, %15, %6
  %86 = phi ptr [ %1, %6 ], [ %1, %15 ], [ %1, %22 ], [ %28, %30 ], [ %28, %vma_start_write.exit ], [ %28, %78 ], [ %28, %84 ]
  %87 = phi i32 [ 0, %6 ], [ 0, %15 ], [ 0, %22 ], [ %32, %30 ], [ 0, %vma_start_write.exit ], [ 0, %78 ], [ 0, %84 ]
  store ptr %86, ptr %2, align 8
  ret i32 %87
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mas_walk(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mas_prev(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_gate_vma(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @vma_is_secretmem(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @vma_modify(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @mlock_pte_range(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef captures(none) %3) #0 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @__pte_offset_map_lock(ptr noundef %12, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %8) #10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %4
  %16 = icmp eq i64 %1, %2
  br i1 %16, label %.loopexit9, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %19 = icmp ugt i64 %1, %2
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 128
  br label %24

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 2, ptr %23, align 8
  br label %175

24:                                               ; preds = %167, %17
  %25 = phi i64 [ %1, %17 ], [ %171, %167 ]
  %26 = phi ptr [ %13, %17 ], [ %170, %167 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %27 = load volatile i64, ptr %26, align 8
  store volatile i64 %27, ptr %7, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %28 = and i64 %27, 257
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %167, label %30

30:                                               ; preds = %24
  %31 = call ptr @vm_normal_folio(ptr noundef %10, i64 noundef %25, i64 %27) #10
  %32 = icmp eq ptr %31, null
  br i1 %32, label %167, label %33

33:                                               ; preds = %30
  %34 = load volatile i64, ptr %31, align 8
  %35 = and i64 %34, 64
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 100
  %39 = load i32, ptr %38, align 4
  %40 = zext i32 %39 to i64
  br label %41

41:                                               ; preds = %37, %33
  %42 = phi i64 [ %40, %37 ], [ 1, %33 ]
  %43 = load i64, ptr @vmemmap_base, align 8
  %44 = ptrtoint ptr %31 to i64
  %45 = sub i64 %44, %43
  %46 = ashr exact i64 %45, 6
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %47 = load volatile i64, ptr %26, align 8
  store volatile i64 %47, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %48 = load volatile i64, ptr %31, align 8
  %49 = and i64 %48, 64
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %41
  %52 = add nsw i64 %46, %42
  %53 = icmp ne i64 %47, 0
  %54 = and i64 %47, 1
  %55 = icmp eq i64 %54, 0
  %56 = and i1 %53, %55
  %57 = sext i1 %56 to i64
  %58 = xor i64 %47, %57
  %59 = lshr i64 %58, 12
  %60 = sub nsw i64 %52, %59
  %61 = trunc i64 %60 to i32
  %62 = sub i64 %2, %25
  %63 = lshr i64 %62, 12
  %64 = trunc i64 %63 to i32
  %65 = call i32 @llvm.umin.i32(i32 %61, i32 %64)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %51, %79
  %67 = phi ptr [ %81, %79 ], [ %26, %51 ]
  %68 = phi i32 [ %80, %79 ], [ 0, %51 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %69 = load volatile i64, ptr %67, align 8
  store volatile i64 %69, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %70 = and i64 %69, 257
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %.loopexit, label %72

72:                                               ; preds = %.preheader
  %73 = and i64 %69, 1
  %sext = add nuw nsw i64 %73, 4503599627370495
  %74 = xor i64 %sext, %69
  %75 = lshr i64 %74, 12
  %76 = and i64 %75, 1099511627775
  %77 = sub nsw i64 %76, %46
  %78 = icmp ult i64 %77, %42
  br i1 %78, label %79, label %.loopexit

79:                                               ; preds = %72
  %80 = add nuw i32 %68, 1
  %81 = getelementptr i8, ptr %67, i64 8
  %82 = icmp eq i32 %80, %65
  br i1 %82, label %.loopexit, label %.preheader, !llvm.loop !55

.loopexit:                                        ; preds = %79, %72, %.preheader, %51, %41
  %83 = phi i32 [ 1, %41 ], [ 0, %51 ], [ %68, %72 ], [ %65, %79 ], [ %68, %.preheader ]
  %84 = load i64, ptr %18, align 8
  %85 = and i64 %84, 8192
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %134, label %87

87:                                               ; preds = %.loopexit
  %88 = load volatile i64, ptr %31, align 8
  %89 = and i64 %88, 64
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %133, label %91

91:                                               ; preds = %87
  %92 = load i64, ptr %10, align 8
  br i1 %19, label %160, label %93

93:                                               ; preds = %91
  %94 = load i64, ptr %20, align 8
  %95 = sub i64 %94, %92
  %96 = lshr i64 %95, 12
  %97 = call i64 @llvm.umin.i64(i64 %94, i64 %2)
  %98 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %99 = load i64, ptr %98, align 16
  %100 = load i64, ptr %21, align 8
  %101 = sub i64 %99, %100
  %102 = icmp ult i64 %101, %96
  br i1 %102, label %103, label %160

103:                                              ; preds = %93
  %104 = call i64 @llvm.umax.i64(i64 %92, i64 %1)
  %105 = shl nuw i64 %101, 12
  %106 = add i64 %105, %92
  %107 = icmp ult i64 %106, %104
  br i1 %107, label %160, label %108

108:                                              ; preds = %103
  %109 = sub i64 %97, %106
  %110 = load volatile i64, ptr %31, align 8
  %111 = and i64 %110, 64
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %117, label %113

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %115 = load i64, ptr %114, align 16
  %116 = and i64 %115, 255
  br label %117

117:                                              ; preds = %113, %108
  %118 = phi i64 [ %116, %113 ], [ 0, %108 ]
  %119 = shl i64 4096, %118
  %120 = icmp ult i64 %109, %119
  br i1 %120, label %160, label %121

121:                                              ; preds = %117
  %122 = zext i32 %83 to i64
  %123 = load volatile i64, ptr %31, align 8
  %124 = and i64 %123, 64
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %130, label %126

126:                                              ; preds = %121
  %127 = getelementptr inbounds nuw i8, ptr %31, i64 100
  %128 = load i32, ptr %127, align 4
  %129 = zext i32 %128 to i64
  br label %130

130:                                              ; preds = %126, %121
  %131 = phi i64 [ %129, %126 ], [ 1, %121 ]
  %132 = icmp eq i64 %131, %122
  br i1 %132, label %133, label %160

133:                                              ; preds = %87, %130
  call void @mlock_folio(ptr noundef nonnull %31)
  br label %160

134:                                              ; preds = %.loopexit
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !7
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !43
  %135 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @mlock_fbatch) #11, !srcloc !44
  %136 = inttoptr i64 %135 to ptr
  %137 = getelementptr inbounds nuw i8, ptr %31, i64 52
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %137, ptr nonnull elementtype(i32) %137) #10, !srcloc !34
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %139 = load i8, ptr %136, align 8
  %140 = add i8 %139, 1
  store i8 %140, ptr %136, align 8
  %141 = zext i8 %139 to i64
  %142 = getelementptr [8 x i8], ptr %138, i64 %141
  store ptr %31, ptr %142, align 8
  %143 = icmp eq i8 %140, 15
  br i1 %143, label %151, label %144

144:                                              ; preds = %134
  %145 = load volatile i64, ptr %31, align 8
  %146 = and i64 %145, 64
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %144
  %149 = load volatile i32, ptr @lru_disable_count, align 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %152, label %151

151:                                              ; preds = %148, %144, %134
  call fastcc void @mlock_folio_batch(ptr noundef %136)
  br label %152

152:                                              ; preds = %151, %148
  %153 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @mlock_fbatch) #11, !srcloc !45
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !46
  %154 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !12
  %155 = icmp ult i8 %154, 2
  call void @llvm.assume(i1 %155)
  %156 = icmp eq i8 %154, 0
  br i1 %156, label %160, label %157, !prof !13

157:                                              ; preds = %152
  %158 = call i64 @llvm.read_register.i64(metadata !0)
  %159 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %158) #10, !srcloc !47
  call void @llvm.write_register.i64(metadata !0, i64 %159)
  br label %160

160:                                              ; preds = %157, %152, %133, %130, %117, %103, %93, %91
  %161 = add i32 %83, -1
  %162 = zext i32 %161 to i64
  %163 = getelementptr [8 x i8], ptr %26, i64 %162
  %164 = shl i32 %161, 12
  %165 = zext i32 %164 to i64
  %166 = add i64 %25, %165
  br label %167

167:                                              ; preds = %160, %30, %24
  %168 = phi ptr [ %163, %160 ], [ %26, %30 ], [ %26, %24 ]
  %169 = phi i64 [ %166, %160 ], [ %25, %30 ], [ %25, %24 ]
  %170 = getelementptr i8, ptr %168, i64 8
  %171 = add i64 %169, 4096
  %172 = icmp eq i64 %171, %2
  br i1 %172, label %.loopexit9, label %24, !llvm.loop !56

.loopexit9:                                       ; preds = %167, %15
  call void @__rcu_read_unlock() #10
  %173 = load ptr, ptr %8, align 8
  call void @_raw_spin_unlock(ptr noundef %173) #10
  %174 = call i32 @__SCT__cond_resched() #10
  br label %175

175:                                              ; preds = %.loopexit9, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @lru_add_drain() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @walk_page_range(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @vm_normal_folio(ptr noundef, i64 noundef, i64) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__pte_offset_map_lock(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_released(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @apply_mlockall_flags(i32 noundef range(i32 0, 8) %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.vma_iterator, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !6
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1192
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false)
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %9, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 1, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 304
  %12 = load i64, ptr %11, align 16
  %13 = and i64 %12, -532481
  store i64 %13, ptr %11, align 16
  %14 = and i32 %0, 2
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %32, label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 304
  %19 = load i64, ptr %18, align 16
  %20 = or i64 %19, 8192
  store i64 %20, ptr %18, align 16
  %21 = icmp samesign ult i32 %0, 4
  br i1 %21, label %27, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 304
  %25 = load i64, ptr %24, align 16
  %26 = or i64 %25, 524288
  store i64 %26, ptr %24, align 16
  br label %27

27:                                               ; preds = %22, %16
  %28 = and i32 %0, 1
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.loopexit, label %.thread

.thread:                                          ; preds = %27
  %30 = icmp samesign ult i32 %0, 4
  %31 = select i1 %30, i64 8192, i64 532480
  br label %36

32:                                               ; preds = %1
  %.pre = and i32 %0, 1
  %33 = icmp eq i32 %.pre, 0
  %34 = icmp samesign ult i32 %0, 4
  %35 = select i1 %34, i64 8192, i64 532480
  %spec.select = select i1 %33, i64 0, i64 %35
  br label %36

36:                                               ; preds = %32, %.thread
  %37 = phi i64 [ %31, %.thread ], [ %spec.select, %32 ]
  %38 = call ptr @mas_find(ptr noundef nonnull %2, i64 noundef -1) #10
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %36, %.preheader
  %40 = phi ptr [ %50, %.preheader ], [ %38, %36 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, -532481
  %44 = or disjoint i64 %43, %37
  %45 = load i64, ptr %40, align 8
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = call fastcc i32 @mlock_fixup(ptr noundef nonnull %2, ptr noundef nonnull %40, ptr noundef nonnull %3, i64 noundef %45, i64 noundef %47, i64 noundef %44)
  %49 = call i32 @__SCT__cond_resched() #10
  %50 = call ptr @mas_find(ptr noundef nonnull %2, i64 noundef -1) #10
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.loopexit, label %.preheader, !llvm.loop !52

.loopexit:                                        ; preds = %.preheader, %36, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #3 = { nocallback nounwind }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind memory(read) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 2148221645}
!7 = !{i64 2148231424}
!8 = !{i64 2156514682}
!9 = !{i64 2156515076}
!10 = !{i64 2156516571}
!11 = !{i64 2156516987}
!12 = !{i64 2148235780, i64 2148235873}
!13 = !{!"branch_weights", i32 2000, i32 1}
!14 = !{i64 2156517169}
!15 = !{i64 2148562010, i64 2148562049, i64 2148562070, i64 2148562107, i64 2148562130, i64 2148562139, i64 2148562242}
!16 = !{!"branch_weights", i32 1, i32 2000}
!17 = !{!"branch_weights", i32 2145337238, i32 2146410}
!18 = !{i64 2156449115, i64 2156448924, i64 2156448976, i64 2156449022, i64 2156449050}
!19 = !{i64 2156449189, i64 2156449218, i64 2156449264, i64 2156449322, i64 2156449376, i64 2156449430, i64 2156449485, i64 2156449516, i64 2156449824, i64 2156449830, i64 2156449877, i64 2156449900, i64 2156449926}
!20 = !{i64 2156450383, i64 2156450194, i64 2156450244, i64 2156450290, i64 2156450318}
!21 = !{i64 2148553945, i64 2148553984, i64 2148554005, i64 2148554042, i64 2148554065, i64 2148553935}
!22 = !{i64 2153771410}
!23 = !{i64 2148552657, i64 2148552696, i64 2148552717, i64 2148552754, i64 2148552777, i64 2148552647}
!24 = distinct !{!24, !25, !26}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = !{i64 2148566269, i64 2148566343}
!28 = !{i64 2156519534, i64 2156519343, i64 2156519395, i64 2156519441, i64 2156519469}
!29 = !{i64 2156519608, i64 2156519637, i64 2156519683, i64 2156519741, i64 2156519795, i64 2156519849, i64 2156519904, i64 2156519935, i64 2156520243, i64 2156520249, i64 2156520296, i64 2156520319, i64 2156520345}
!30 = !{i64 2156520788, i64 2156520599, i64 2156520649, i64 2156520695, i64 2156520723}
!31 = !{i64 2156522955}
!32 = !{i64 2156523349}
!33 = !{i64 2148559108, i64 2148559147, i64 2148559168, i64 2148559205, i64 2148559228, i64 2148559237, i64 2148559340}
!34 = !{i64 2149036359, i64 2149036398, i64 2149036419, i64 2149036456, i64 2149036479, i64 2149036349}
!35 = !{i64 2156524844}
!36 = !{i64 2156525260}
!37 = !{i64 2156525442}
!38 = !{i64 2156527319}
!39 = !{i64 2156527713}
!40 = !{i64 2156529208}
!41 = !{i64 2156529624}
!42 = !{i64 2156529806}
!43 = !{i64 2156531683}
!44 = !{i64 2156532077}
!45 = !{i64 2156533572}
!46 = !{i64 2156533988}
!47 = !{i64 2156534170}
!48 = !{i64 864498, i64 864542, i64 2148351517, i64 2148351538, i64 2148351564, i64 2148351597, i64 2148351631, i64 2148351655}
!49 = !{i64 2151515747}
!50 = !{i64 -22, i64 1}
!51 = !{i64 2148658430, i64 2148658458, i64 2148658464, i64 2148658480, i64 2148658496, i64 2148658523, i64 2148658853, i64 2148658168, i64 2148658859, i64 2148658907, i64 2148658971, i64 2148659035, i64 2148659092, i64 2148658249, i64 2148658274, i64 2148659299, i64 2148659431, i64 2148659360, i64 2148659445, i64 2148658366}
!52 = distinct !{!52, !25, !26}
!53 = distinct !{!53, !25, !26}
!54 = distinct !{!54, !25, !26}
!55 = distinct !{!55, !25, !26}
!56 = distinct !{!56, !25, !26}
