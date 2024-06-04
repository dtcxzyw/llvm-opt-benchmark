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
%struct.zone = type { [4 x i64], i64, i64, [4 x i64], i32, ptr, ptr, ptr, i32, i32, i32, i64, %struct.atomic64_t, i64, i64, ptr, i32, [20 x i8], %struct.cacheline_padding, [11 x %struct.free_area], i64, %struct.spinlock, [28 x i8], %struct.cacheline_padding, i64, i64, [2 x i64], i64, i64, i32, i32, i32, i8, i8, [2 x i8], %struct.cacheline_padding, [10 x %struct.atomic64_t], [6 x %struct.atomic64_t] }
%struct.atomic64_t = type { i64 }
%struct.free_area = type { [4 x %struct.list_head], i64 }
%struct.list_head = type { ptr, ptr }
%struct.cacheline_padding = type { [0 x i8] }
%struct.vma_iterator = type { %struct.ma_state }
%struct.ma_state = type { ptr, i64, i64, ptr, i64, i64, ptr, i32, i8, i8, i8, i8 }
%struct.pte_t = type { i64 }

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
  %1 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !6
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 1880
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 800
  %6 = load volatile i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = tail call zeroext i1 @capable(i32 noundef 14) #11
  br label %10

10:                                               ; preds = %8, %0
  %11 = phi i1 [ true, %0 ], [ %9, %8 ]
  ret i1 %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mlock_drain_local() local_unnamed_addr #0 align 16 {
  %1 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %2 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1, ptr nonnull elementtype(i32) %2) #11, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !8
  %3 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @mlock_fbatch) #12, !srcloc !9
  %4 = inttoptr i64 %3 to ptr
  %5 = load i8, ptr %4, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  tail call fastcc void @mlock_folio_batch(ptr noundef %4)
  br label %8

8:                                                ; preds = %7, %0
  %9 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @mlock_fbatch) #12, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  %10 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %11 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %12 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10, ptr nonnull elementtype(i32) %11) #11, !srcloc !12
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %18, label %15, !prof !13

15:                                               ; preds = %8
  %16 = tail call i64 @llvm.read_register.i64(metadata !0)
  %17 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %16) #11, !srcloc !14
  tail call void @llvm.write_register.i64(metadata !0, i64 %17)
  br label %18

18:                                               ; preds = %15, %8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @mlock_folio_batch(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = load i8, ptr %0, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %578, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %572, %4
  %7 = phi i64 [ 0, %4 ], [ %574, %572 ]
  %8 = phi ptr [ null, %4 ], [ %573, %572 ]
  %9 = getelementptr [15 x ptr], ptr %5, i64 0, i64 %7
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, -4
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %9, align 8
  %14 = and i64 %11, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %279, label %16

16:                                               ; preds = %6
  %17 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %13, i64 5, ptr elementtype(i64) %13) #11, !srcloc !15
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %572, label %20

20:                                               ; preds = %16
  %21 = icmp eq ptr %8, null
  br i1 %21, label %31, label %22

22:                                               ; preds = %20
  %23 = getelementptr i8, ptr %8, i64 -13440
  %24 = load i64, ptr %13, align 16
  %25 = lshr i64 %24, 58
  %26 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %23, %27
  br i1 %28, label %38, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds i8, ptr %8, i64 80
  tail call void @_raw_spin_unlock_irq(ptr noundef %30) #11
  br label %31

31:                                               ; preds = %29, %20
  %32 = load i64, ptr %13, align 16
  %33 = lshr i64 %32, 58
  %34 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 13440
  %37 = getelementptr inbounds i8, ptr %35, i64 13520
  tail call void @_raw_spin_lock_irq(ptr noundef %37) #11
  br label %38

38:                                               ; preds = %31, %22
  %39 = phi ptr [ %36, %31 ], [ %8, %22 ]
  tail call void @__rcu_read_lock() #11
  %40 = tail call ptr @folio_mapping(ptr noundef %13) #11
  %41 = icmp eq ptr %40, null
  br i1 %41, label %47, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %40, i64 112
  %44 = load volatile i64, ptr %43, align 8
  %45 = and i64 %44, 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %158

47:                                               ; preds = %42, %38
  %48 = load volatile i64, ptr %13, align 8
  %49 = and i64 %48, 2097152
  %50 = icmp eq i64 %49, 0
  tail call void @__rcu_read_unlock() #11
  br i1 %50, label %51, label %159, !prof !16

51:                                               ; preds = %47
  %52 = load volatile i64, ptr %13, align 8
  %53 = and i64 %52, 1048576
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %278, label %55

55:                                               ; preds = %51
  %56 = load volatile i64, ptr %13, align 8
  %57 = and i64 %56, 1048576
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %70

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
  br label %70

70:                                               ; preds = %59, %55
  %71 = phi i32 [ %69, %59 ], [ 4, %55 ]
  %72 = icmp eq i32 %71, 4
  br i1 %72, label %81, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds i8, ptr %13, i64 8
  %75 = getelementptr inbounds i8, ptr %13, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %74, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  store ptr %76, ptr %78, align 8
  store volatile ptr %77, ptr %76, align 8
  %79 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %79, ptr %74, align 8
  %80 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %80, ptr %75, align 8
  br label %81

81:                                               ; preds = %73, %70
  %82 = load i64, ptr %13, align 16
  %83 = lshr i64 %82, 56
  %84 = and i64 %83, 3
  %85 = load volatile i64, ptr %13, align 8
  %86 = and i64 %85, 64
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %92, label %88

88:                                               ; preds = %81
  %89 = getelementptr inbounds i8, ptr %13, i64 100
  %90 = load i32, ptr %89, align 4
  %91 = zext i32 %90 to i64
  br label %92

92:                                               ; preds = %88, %81
  %93 = phi i64 [ %91, %88 ], [ 1, %81 ]
  %94 = sub nsw i64 0, %93
  %95 = getelementptr i8, ptr %39, i64 -13440
  %96 = icmp ult i64 %93, 2147483649
  br i1 %96, label %98, label %97, !prof !13

97:                                               ; preds = %92
  tail call void asm sideeffect "453: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 453b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 453) #11, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 45, i32 2307, i64 12) #11, !srcloc !18
  tail call void asm sideeffect "454: nop\0A\09.pushsection .discard.instr_end\0A\09.long 454b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 454) #11, !srcloc !19
  br label %98

98:                                               ; preds = %97, %92
  %99 = shl i64 %94, 32
  %100 = ashr exact i64 %99, 32
  tail call void @__mod_node_page_state(ptr noundef %95, i32 noundef %71, i64 noundef %100) #11
  %101 = getelementptr [4 x %struct.zone], ptr %95, i64 0, i64 %84
  %102 = add nuw nsw i32 %71, 1
  tail call void @__mod_zone_page_state(ptr noundef %101, i32 noundef %102, i64 noundef %94) #11
  %103 = getelementptr i8, ptr %13, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %103, i32 -17, ptr elementtype(i8) %103) #11, !srcloc !20
  %104 = load volatile i64, ptr %13, align 8
  %105 = and i64 %104, 1048576
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %118

107:                                              ; preds = %98
  %108 = load volatile i64, ptr %13, align 8
  %109 = trunc i64 %108 to i32
  %110 = lshr i32 %109, 18
  %111 = and i32 %110, 2
  %112 = load volatile i64, ptr %13, align 8
  %113 = trunc i64 %112 to i32
  %114 = lshr i32 %113, 8
  %115 = and i32 %114, 1
  %116 = or disjoint i32 %115, %111
  %117 = xor i32 %116, 2
  br label %118

118:                                              ; preds = %107, %98
  %119 = phi i32 [ %117, %107 ], [ 4, %98 ]
  %120 = lshr i64 %104, 56
  %121 = and i64 %120, 3
  %122 = load volatile i64, ptr %13, align 8
  %123 = and i64 %122, 64
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %129, label %125

125:                                              ; preds = %118
  %126 = getelementptr inbounds i8, ptr %13, i64 100
  %127 = load i32, ptr %126, align 4
  %128 = zext i32 %127 to i64
  br label %129

129:                                              ; preds = %125, %118
  %130 = phi i64 [ %128, %125 ], [ 1, %118 ]
  %131 = icmp ult i64 %130, 2147483648
  br i1 %131, label %133, label %132, !prof !13

132:                                              ; preds = %129
  tail call void asm sideeffect "453: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 453b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 453) #11, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 45, i32 2307, i64 12) #11, !srcloc !18
  tail call void asm sideeffect "454: nop\0A\09.pushsection .discard.instr_end\0A\09.long 454b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 454) #11, !srcloc !19
  br label %133

133:                                              ; preds = %132, %129
  %134 = shl nuw i64 %130, 32
  %135 = ashr exact i64 %134, 32
  tail call void @__mod_node_page_state(ptr noundef %95, i32 noundef %119, i64 noundef %135) #11
  %136 = getelementptr [4 x %struct.zone], ptr %95, i64 0, i64 %121
  %137 = add nuw nsw i32 %119, 1
  tail call void @__mod_zone_page_state(ptr noundef %136, i32 noundef %137, i64 noundef %130) #11
  %138 = icmp eq i32 %119, 4
  br i1 %138, label %146, label %139

139:                                              ; preds = %133
  %140 = getelementptr inbounds i8, ptr %13, i64 8
  %141 = zext nneg i32 %119 to i64
  %142 = getelementptr [5 x %struct.list_head], ptr %39, i64 0, i64 %141
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  store ptr %140, ptr %144, align 8
  store ptr %143, ptr %140, align 8
  %145 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %142, ptr %145, align 8
  store volatile ptr %140, ptr %142, align 8
  br label %146

146:                                              ; preds = %139, %133
  %147 = load volatile i64, ptr %13, align 8
  %148 = and i64 %147, 64
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %154, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds i8, ptr %13, i64 100
  %152 = load i32, ptr %151, align 4
  %153 = zext i32 %152 to i64
  br label %154

154:                                              ; preds = %150, %146
  %155 = phi i64 [ %153, %150 ], [ 1, %146 ]
  %156 = getelementptr inbounds %struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 65
  %157 = getelementptr inbounds %struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 65
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %156, i64 %155, ptr nonnull elementtype(i64) %157) #11, !srcloc !21
  br label %278

158:                                              ; preds = %42
  tail call void @__rcu_read_unlock() #11
  br label %159

159:                                              ; preds = %158, %47
  %160 = load volatile i64, ptr %13, align 8
  %161 = and i64 %160, 1048576
  %162 = icmp eq i64 %161, 0
  %163 = load volatile i64, ptr %13, align 8
  br i1 %162, label %171, label %164

164:                                              ; preds = %159
  %165 = and i64 %163, 2097152
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %278, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds i8, ptr %13, i64 16
  %169 = load i32, ptr %168, align 8
  %170 = add i32 %169, 1
  store i32 %170, ptr %168, align 8
  br label %278

171:                                              ; preds = %159
  %172 = and i64 %163, 1048576
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %185

174:                                              ; preds = %171
  %175 = load volatile i64, ptr %13, align 8
  %176 = trunc i64 %175 to i32
  %177 = lshr i32 %176, 18
  %178 = and i32 %177, 2
  %179 = load volatile i64, ptr %13, align 8
  %180 = trunc i64 %179 to i32
  %181 = lshr i32 %180, 8
  %182 = and i32 %181, 1
  %183 = or disjoint i32 %182, %178
  %184 = xor i32 %183, 2
  br label %185

185:                                              ; preds = %174, %171
  %186 = phi i32 [ %184, %174 ], [ 4, %171 ]
  %187 = icmp eq i32 %186, 4
  br i1 %187, label %196, label %188

188:                                              ; preds = %185
  %189 = getelementptr inbounds i8, ptr %13, i64 8
  %190 = getelementptr inbounds i8, ptr %13, i64 16
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %189, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 8
  store ptr %191, ptr %193, align 8
  store volatile ptr %192, ptr %191, align 8
  %194 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %194, ptr %189, align 8
  %195 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %195, ptr %190, align 8
  br label %196

196:                                              ; preds = %188, %185
  %197 = load i64, ptr %13, align 16
  %198 = lshr i64 %197, 56
  %199 = and i64 %198, 3
  %200 = load volatile i64, ptr %13, align 8
  %201 = and i64 %200, 64
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %207, label %203

203:                                              ; preds = %196
  %204 = getelementptr inbounds i8, ptr %13, i64 100
  %205 = load i32, ptr %204, align 4
  %206 = zext i32 %205 to i64
  br label %207

207:                                              ; preds = %203, %196
  %208 = phi i64 [ %206, %203 ], [ 1, %196 ]
  %209 = sub nsw i64 0, %208
  %210 = getelementptr i8, ptr %39, i64 -13440
  %211 = icmp ult i64 %208, 2147483649
  br i1 %211, label %213, label %212, !prof !13

212:                                              ; preds = %207
  tail call void asm sideeffect "453: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 453b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 453) #11, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 45, i32 2307, i64 12) #11, !srcloc !18
  tail call void asm sideeffect "454: nop\0A\09.pushsection .discard.instr_end\0A\09.long 454b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 454) #11, !srcloc !19
  br label %213

213:                                              ; preds = %212, %207
  %214 = shl i64 %209, 32
  %215 = ashr exact i64 %214, 32
  tail call void @__mod_node_page_state(ptr noundef %210, i32 noundef %186, i64 noundef %215) #11
  %216 = getelementptr [4 x %struct.zone], ptr %210, i64 0, i64 %199
  %217 = add nuw nsw i32 %186, 1
  tail call void @__mod_zone_page_state(ptr noundef %216, i32 noundef %217, i64 noundef %209) #11
  %218 = getelementptr i8, ptr %13, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %218, i32 -2, ptr elementtype(i8) %218) #11, !srcloc !20
  %219 = getelementptr i8, ptr %13, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %219, i32 16, ptr elementtype(i8) %219) #11, !srcloc !22
  %220 = load volatile i64, ptr %13, align 8
  %221 = trunc i64 %220 to i32
  %222 = lshr i32 %221, 21
  %223 = and i32 %222, 1
  %224 = getelementptr inbounds i8, ptr %13, i64 16
  store i32 %223, ptr %224, align 8
  %225 = load volatile i64, ptr %13, align 8
  %226 = and i64 %225, 1048576
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %228, label %239

228:                                              ; preds = %213
  %229 = load volatile i64, ptr %13, align 8
  %230 = trunc i64 %229 to i32
  %231 = lshr i32 %230, 18
  %232 = and i32 %231, 2
  %233 = load volatile i64, ptr %13, align 8
  %234 = trunc i64 %233 to i32
  %235 = lshr i32 %234, 8
  %236 = and i32 %235, 1
  %237 = or disjoint i32 %236, %232
  %238 = xor i32 %237, 2
  br label %239

239:                                              ; preds = %228, %213
  %240 = phi i32 [ %238, %228 ], [ 4, %213 ]
  %241 = lshr i64 %225, 56
  %242 = and i64 %241, 3
  %243 = load volatile i64, ptr %13, align 8
  %244 = and i64 %243, 64
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %250, label %246

246:                                              ; preds = %239
  %247 = getelementptr inbounds i8, ptr %13, i64 100
  %248 = load i32, ptr %247, align 4
  %249 = zext i32 %248 to i64
  br label %250

250:                                              ; preds = %246, %239
  %251 = phi i64 [ %249, %246 ], [ 1, %239 ]
  %252 = icmp ult i64 %251, 2147483648
  br i1 %252, label %254, label %253, !prof !13

253:                                              ; preds = %250
  tail call void asm sideeffect "453: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 453b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 453) #11, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 45, i32 2307, i64 12) #11, !srcloc !18
  tail call void asm sideeffect "454: nop\0A\09.pushsection .discard.instr_end\0A\09.long 454b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 454) #11, !srcloc !19
  br label %254

254:                                              ; preds = %253, %250
  %255 = shl nuw i64 %251, 32
  %256 = ashr exact i64 %255, 32
  tail call void @__mod_node_page_state(ptr noundef %210, i32 noundef %240, i64 noundef %256) #11
  %257 = getelementptr [4 x %struct.zone], ptr %210, i64 0, i64 %242
  %258 = add nuw nsw i32 %240, 1
  tail call void @__mod_zone_page_state(ptr noundef %257, i32 noundef %258, i64 noundef %251) #11
  %259 = icmp eq i32 %240, 4
  br i1 %259, label %266, label %260

260:                                              ; preds = %254
  %261 = getelementptr inbounds i8, ptr %13, i64 8
  %262 = zext nneg i32 %240 to i64
  %263 = getelementptr [5 x %struct.list_head], ptr %39, i64 0, i64 %262
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 8
  store ptr %261, ptr %265, align 8
  store ptr %264, ptr %261, align 8
  store ptr %263, ptr %224, align 8
  store volatile ptr %261, ptr %263, align 8
  br label %266

266:                                              ; preds = %260, %254
  %267 = load volatile i64, ptr %13, align 8
  %268 = and i64 %267, 64
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %274, label %270

270:                                              ; preds = %266
  %271 = getelementptr inbounds i8, ptr %13, i64 100
  %272 = load i32, ptr %271, align 4
  %273 = zext i32 %272 to i64
  br label %274

274:                                              ; preds = %270, %266
  %275 = phi i64 [ %273, %270 ], [ 1, %266 ]
  %276 = getelementptr inbounds %struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 63
  %277 = getelementptr inbounds %struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 63
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %276, i64 %275, ptr nonnull elementtype(i64) %277) #11, !srcloc !21
  br label %278

278:                                              ; preds = %274, %167, %164, %154, %51
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %13, i32 32, ptr elementtype(i8) %13) #11, !srcloc !22
  br label %572

279:                                              ; preds = %6
  %280 = and i64 %11, 2
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %377, label %282

282:                                              ; preds = %279
  %283 = icmp eq ptr %8, null
  br i1 %283, label %293, label %284

284:                                              ; preds = %282
  %285 = getelementptr i8, ptr %8, i64 -13440
  %286 = load i64, ptr %13, align 16
  %287 = lshr i64 %286, 58
  %288 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %287
  %289 = load ptr, ptr %288, align 8
  %290 = icmp eq ptr %285, %289
  br i1 %290, label %300, label %291

291:                                              ; preds = %284
  %292 = getelementptr inbounds i8, ptr %8, i64 80
  tail call void @_raw_spin_unlock_irq(ptr noundef %292) #11
  br label %293

293:                                              ; preds = %291, %282
  %294 = load i64, ptr %13, align 16
  %295 = lshr i64 %294, 58
  %296 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %295
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 13440
  %299 = getelementptr inbounds i8, ptr %297, i64 13520
  tail call void @_raw_spin_lock_irq(ptr noundef %299) #11
  br label %300

300:                                              ; preds = %293, %284
  %301 = phi ptr [ %298, %293 ], [ %8, %284 ]
  tail call void @__rcu_read_lock() #11
  %302 = tail call ptr @folio_mapping(ptr noundef %13) #11
  %303 = icmp eq ptr %302, null
  br i1 %303, label %309, label %304

304:                                              ; preds = %300
  %305 = getelementptr inbounds i8, ptr %302, i64 112
  %306 = load volatile i64, ptr %305, align 8
  %307 = and i64 %306, 8
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %309, label %313

309:                                              ; preds = %304, %300
  %310 = load volatile i64, ptr %13, align 8
  %311 = and i64 %310, 2097152
  %312 = icmp eq i64 %311, 0
  tail call void @__rcu_read_unlock() #11
  br i1 %312, label %332, label %314, !prof !16

313:                                              ; preds = %304
  tail call void @__rcu_read_unlock() #11
  br label %314

314:                                              ; preds = %313, %309
  %315 = getelementptr i8, ptr %13, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %315, i32 16, ptr elementtype(i8) %315) #11, !srcloc !22
  %316 = load volatile i64, ptr %13, align 8
  %317 = trunc i64 %316 to i32
  %318 = lshr i32 %317, 21
  %319 = and i32 %318, 1
  %320 = getelementptr inbounds i8, ptr %13, i64 16
  store i32 %319, ptr %320, align 8
  %321 = load volatile i64, ptr %13, align 8
  %322 = and i64 %321, 64
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %328, label %324

324:                                              ; preds = %314
  %325 = getelementptr inbounds i8, ptr %13, i64 100
  %326 = load i32, ptr %325, align 4
  %327 = zext i32 %326 to i64
  br label %328

328:                                              ; preds = %324, %314
  %329 = phi i64 [ %327, %324 ], [ 1, %314 ]
  %330 = getelementptr inbounds %struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 63
  %331 = getelementptr inbounds %struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 63
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %330, i64 %329, ptr nonnull elementtype(i64) %331) #11, !srcloc !21
  br label %332

332:                                              ; preds = %328, %309
  %333 = load volatile i64, ptr %13, align 8
  %334 = and i64 %333, 1048576
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %336, label %347

336:                                              ; preds = %332
  %337 = load volatile i64, ptr %13, align 8
  %338 = trunc i64 %337 to i32
  %339 = lshr i32 %338, 18
  %340 = and i32 %339, 2
  %341 = load volatile i64, ptr %13, align 8
  %342 = trunc i64 %341 to i32
  %343 = lshr i32 %342, 8
  %344 = and i32 %343, 1
  %345 = or disjoint i32 %344, %340
  %346 = xor i32 %345, 2
  br label %347

347:                                              ; preds = %336, %332
  %348 = phi i32 [ %346, %336 ], [ 4, %332 ]
  %349 = lshr i64 %333, 56
  %350 = and i64 %349, 3
  %351 = load volatile i64, ptr %13, align 8
  %352 = and i64 %351, 64
  %353 = icmp eq i64 %352, 0
  br i1 %353, label %358, label %354

354:                                              ; preds = %347
  %355 = getelementptr inbounds i8, ptr %13, i64 100
  %356 = load i32, ptr %355, align 4
  %357 = zext i32 %356 to i64
  br label %358

358:                                              ; preds = %354, %347
  %359 = phi i64 [ %357, %354 ], [ 1, %347 ]
  %360 = getelementptr i8, ptr %301, i64 -13440
  %361 = icmp ult i64 %359, 2147483648
  br i1 %361, label %363, label %362, !prof !13

362:                                              ; preds = %358
  tail call void asm sideeffect "453: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 453b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 453) #11, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 45, i32 2307, i64 12) #11, !srcloc !18
  tail call void asm sideeffect "454: nop\0A\09.pushsection .discard.instr_end\0A\09.long 454b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 454) #11, !srcloc !19
  br label %363

363:                                              ; preds = %362, %358
  %364 = shl nuw i64 %359, 32
  %365 = ashr exact i64 %364, 32
  tail call void @__mod_node_page_state(ptr noundef %360, i32 noundef %348, i64 noundef %365) #11
  %366 = getelementptr [4 x %struct.zone], ptr %360, i64 0, i64 %350
  %367 = add nuw nsw i32 %348, 1
  tail call void @__mod_zone_page_state(ptr noundef %366, i32 noundef %367, i64 noundef %359) #11
  %368 = icmp eq i32 %348, 4
  br i1 %368, label %376, label %369

369:                                              ; preds = %363
  %370 = getelementptr inbounds i8, ptr %13, i64 8
  %371 = zext nneg i32 %348 to i64
  %372 = getelementptr [5 x %struct.list_head], ptr %301, i64 0, i64 %371
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds i8, ptr %373, i64 8
  store ptr %370, ptr %374, align 8
  store ptr %373, ptr %370, align 8
  %375 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %372, ptr %375, align 8
  store volatile ptr %370, ptr %372, align 8
  br label %376

376:                                              ; preds = %369, %363
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %13, i32 32, ptr elementtype(i8) %13) #11, !srcloc !22
  br label %572

377:                                              ; preds = %279
  %378 = load volatile i64, ptr %13, align 8
  %379 = and i64 %378, 64
  %380 = icmp eq i64 %379, 0
  br i1 %380, label %385, label %381

381:                                              ; preds = %377
  %382 = getelementptr inbounds i8, ptr %13, i64 100
  %383 = load i32, ptr %382, align 4
  %384 = zext i32 %383 to i64
  br label %385

385:                                              ; preds = %381, %377
  %386 = phi i64 [ %384, %381 ], [ 1, %377 ]
  %387 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %13, i64 5, ptr elementtype(i64) %13) #11, !srcloc !15
  %388 = icmp ult i8 %387, 2
  tail call void @llvm.assume(i1 %388)
  %389 = icmp eq i8 %387, 0
  br i1 %389, label %422, label %390

390:                                              ; preds = %385
  %391 = icmp eq ptr %8, null
  br i1 %391, label %401, label %392

392:                                              ; preds = %390
  %393 = getelementptr i8, ptr %8, i64 -13440
  %394 = load i64, ptr %13, align 16
  %395 = lshr i64 %394, 58
  %396 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %395
  %397 = load ptr, ptr %396, align 8
  %398 = icmp eq ptr %393, %397
  br i1 %398, label %408, label %399

399:                                              ; preds = %392
  %400 = getelementptr inbounds i8, ptr %8, i64 80
  tail call void @_raw_spin_unlock_irq(ptr noundef %400) #11
  br label %401

401:                                              ; preds = %399, %390
  %402 = load i64, ptr %13, align 16
  %403 = lshr i64 %402, 58
  %404 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %403
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds i8, ptr %405, i64 13440
  %407 = getelementptr inbounds i8, ptr %405, i64 13520
  tail call void @_raw_spin_lock_irq(ptr noundef %407) #11
  br label %408

408:                                              ; preds = %401, %392
  %409 = phi ptr [ %406, %401 ], [ %8, %392 ]
  %410 = load volatile i64, ptr %13, align 8
  %411 = and i64 %410, 1048576
  %412 = icmp eq i64 %411, 0
  br i1 %412, label %422, label %413

413:                                              ; preds = %408
  %414 = getelementptr inbounds i8, ptr %13, i64 16
  %415 = load i32, ptr %414, align 8
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %419, label %417

417:                                              ; preds = %413
  %418 = add i32 %415, -1
  store i32 %418, ptr %414, align 8
  br label %419

419:                                              ; preds = %417, %413
  %420 = load i32, ptr %414, align 8
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %566

422:                                              ; preds = %419, %408, %385
  %423 = phi ptr [ %409, %419 ], [ %409, %408 ], [ %8, %385 ]
  %424 = phi i8 [ 1, %419 ], [ 1, %408 ], [ 0, %385 ]
  %425 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %13, i64 21, ptr elementtype(i64) %13) #11, !srcloc !15
  %426 = icmp ult i8 %425, 2
  tail call void @llvm.assume(i1 %426)
  %427 = icmp eq i8 %425, 0
  br i1 %427, label %452, label %428

428:                                              ; preds = %422
  %429 = mul i64 %386, -4294967296
  %430 = ashr exact i64 %429, 32
  %431 = load i64, ptr %13, align 16
  %432 = lshr i64 %431, 58
  %433 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %432
  %434 = load ptr, ptr %433, align 8
  %435 = lshr i64 %431, 56
  %436 = and i64 %435, 3
  %437 = getelementptr [4 x %struct.zone], ptr %434, i64 0, i64 %436
  tail call void @__mod_zone_page_state(ptr noundef %437, i32 noundef 7, i64 noundef %430) #11
  br i1 %389, label %438, label %442

438:                                              ; preds = %428
  %439 = load volatile i64, ptr %13, align 8
  %440 = and i64 %439, 1048576
  %441 = icmp eq i64 %440, 0
  br i1 %441, label %442, label %447

442:                                              ; preds = %438, %428
  %443 = shl nuw i64 %386, 32
  %444 = ashr exact i64 %443, 32
  %445 = getelementptr inbounds %struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 67
  %446 = getelementptr inbounds %struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 67
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %445, i64 %444, ptr nonnull elementtype(i64) %446) #11, !srcloc !21
  br label %452

447:                                              ; preds = %438
  %448 = shl nuw i64 %386, 32
  %449 = ashr exact i64 %448, 32
  %450 = getelementptr inbounds %struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 69
  %451 = getelementptr inbounds %struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 69
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %450, i64 %449, ptr nonnull elementtype(i64) %451) #11, !srcloc !21
  br label %452

452:                                              ; preds = %447, %442, %422
  br i1 %389, label %566, label %453

453:                                              ; preds = %452
  %454 = load volatile i64, ptr %13, align 8
  %455 = and i64 %454, 1048576
  %456 = icmp eq i64 %455, 0
  br i1 %456, label %566, label %457

457:                                              ; preds = %453
  tail call void @__rcu_read_lock() #11
  %458 = tail call ptr @folio_mapping(ptr noundef %13) #11
  %459 = icmp eq ptr %458, null
  br i1 %459, label %465, label %460

460:                                              ; preds = %457
  %461 = getelementptr inbounds i8, ptr %458, i64 112
  %462 = load volatile i64, ptr %461, align 8
  %463 = and i64 %462, 8
  %464 = icmp eq i64 %463, 0
  br i1 %464, label %465, label %565

465:                                              ; preds = %460, %457
  %466 = load volatile i64, ptr %13, align 8
  %467 = and i64 %466, 2097152
  %468 = icmp eq i64 %467, 0
  tail call void @__rcu_read_unlock() #11
  br i1 %468, label %469, label %566

469:                                              ; preds = %465
  %470 = load volatile i64, ptr %13, align 8
  %471 = and i64 %470, 1048576
  %472 = icmp eq i64 %471, 0
  br i1 %472, label %473, label %484

473:                                              ; preds = %469
  %474 = load volatile i64, ptr %13, align 8
  %475 = trunc i64 %474 to i32
  %476 = lshr i32 %475, 18
  %477 = and i32 %476, 2
  %478 = load volatile i64, ptr %13, align 8
  %479 = trunc i64 %478 to i32
  %480 = lshr i32 %479, 8
  %481 = and i32 %480, 1
  %482 = or disjoint i32 %481, %477
  %483 = xor i32 %482, 2
  br label %484

484:                                              ; preds = %473, %469
  %485 = phi i32 [ %483, %473 ], [ 4, %469 ]
  %486 = icmp eq i32 %485, 4
  br i1 %486, label %495, label %487

487:                                              ; preds = %484
  %488 = getelementptr inbounds i8, ptr %13, i64 8
  %489 = getelementptr inbounds i8, ptr %13, i64 16
  %490 = load ptr, ptr %489, align 8
  %491 = load ptr, ptr %488, align 8
  %492 = getelementptr inbounds i8, ptr %491, i64 8
  store ptr %490, ptr %492, align 8
  store volatile ptr %491, ptr %490, align 8
  %493 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %493, ptr %488, align 8
  %494 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %494, ptr %489, align 8
  br label %495

495:                                              ; preds = %487, %484
  %496 = load i64, ptr %13, align 16
  %497 = lshr i64 %496, 56
  %498 = and i64 %497, 3
  %499 = load volatile i64, ptr %13, align 8
  %500 = and i64 %499, 64
  %501 = icmp eq i64 %500, 0
  br i1 %501, label %506, label %502

502:                                              ; preds = %495
  %503 = getelementptr inbounds i8, ptr %13, i64 100
  %504 = load i32, ptr %503, align 4
  %505 = zext i32 %504 to i64
  br label %506

506:                                              ; preds = %502, %495
  %507 = phi i64 [ %505, %502 ], [ 1, %495 ]
  %508 = sub nsw i64 0, %507
  %509 = getelementptr i8, ptr %423, i64 -13440
  %510 = icmp ult i64 %507, 2147483649
  br i1 %510, label %512, label %511, !prof !13

511:                                              ; preds = %506
  tail call void asm sideeffect "453: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 453b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 453) #11, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 45, i32 2307, i64 12) #11, !srcloc !18
  tail call void asm sideeffect "454: nop\0A\09.pushsection .discard.instr_end\0A\09.long 454b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 454) #11, !srcloc !19
  br label %512

512:                                              ; preds = %511, %506
  %513 = shl i64 %508, 32
  %514 = ashr exact i64 %513, 32
  tail call void @__mod_node_page_state(ptr noundef %509, i32 noundef %485, i64 noundef %514) #11
  %515 = getelementptr [4 x %struct.zone], ptr %509, i64 0, i64 %498
  %516 = add nuw nsw i32 %485, 1
  tail call void @__mod_zone_page_state(ptr noundef %515, i32 noundef %516, i64 noundef %508) #11
  %517 = getelementptr i8, ptr %13, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %517, i32 -17, ptr elementtype(i8) %517) #11, !srcloc !20
  %518 = load volatile i64, ptr %13, align 8
  %519 = and i64 %518, 1048576
  %520 = icmp eq i64 %519, 0
  br i1 %520, label %521, label %532

521:                                              ; preds = %512
  %522 = load volatile i64, ptr %13, align 8
  %523 = trunc i64 %522 to i32
  %524 = lshr i32 %523, 18
  %525 = and i32 %524, 2
  %526 = load volatile i64, ptr %13, align 8
  %527 = trunc i64 %526 to i32
  %528 = lshr i32 %527, 8
  %529 = and i32 %528, 1
  %530 = or disjoint i32 %529, %525
  %531 = xor i32 %530, 2
  br label %532

532:                                              ; preds = %521, %512
  %533 = phi i32 [ %531, %521 ], [ 4, %512 ]
  %534 = lshr i64 %518, 56
  %535 = and i64 %534, 3
  %536 = load volatile i64, ptr %13, align 8
  %537 = and i64 %536, 64
  %538 = icmp eq i64 %537, 0
  br i1 %538, label %543, label %539

539:                                              ; preds = %532
  %540 = getelementptr inbounds i8, ptr %13, i64 100
  %541 = load i32, ptr %540, align 4
  %542 = zext i32 %541 to i64
  br label %543

543:                                              ; preds = %539, %532
  %544 = phi i64 [ %542, %539 ], [ 1, %532 ]
  %545 = icmp ult i64 %544, 2147483648
  br i1 %545, label %547, label %546, !prof !13

546:                                              ; preds = %543
  tail call void asm sideeffect "453: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 453b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 453) #11, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 45, i32 2307, i64 12) #11, !srcloc !18
  tail call void asm sideeffect "454: nop\0A\09.pushsection .discard.instr_end\0A\09.long 454b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 454) #11, !srcloc !19
  br label %547

547:                                              ; preds = %546, %543
  %548 = shl nuw i64 %544, 32
  %549 = ashr exact i64 %548, 32
  tail call void @__mod_node_page_state(ptr noundef %509, i32 noundef %533, i64 noundef %549) #11
  %550 = getelementptr [4 x %struct.zone], ptr %509, i64 0, i64 %535
  %551 = add nuw nsw i32 %533, 1
  tail call void @__mod_zone_page_state(ptr noundef %550, i32 noundef %551, i64 noundef %544) #11
  %552 = icmp eq i32 %533, 4
  br i1 %552, label %560, label %553

553:                                              ; preds = %547
  %554 = getelementptr inbounds i8, ptr %13, i64 8
  %555 = zext nneg i32 %533 to i64
  %556 = getelementptr [5 x %struct.list_head], ptr %423, i64 0, i64 %555
  %557 = load ptr, ptr %556, align 8
  %558 = getelementptr inbounds i8, ptr %557, i64 8
  store ptr %554, ptr %558, align 8
  store ptr %557, ptr %554, align 8
  %559 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %556, ptr %559, align 8
  store volatile ptr %554, ptr %556, align 8
  br label %560

560:                                              ; preds = %553, %547
  %561 = shl nuw i64 %386, 32
  %562 = ashr exact i64 %561, 32
  %563 = getelementptr inbounds %struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 65
  %564 = getelementptr inbounds %struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 65
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %563, i64 %562, ptr nonnull elementtype(i64) %564) #11, !srcloc !21
  br label %566

565:                                              ; preds = %460
  tail call void @__rcu_read_unlock() #11
  br label %566

566:                                              ; preds = %565, %560, %465, %453, %452, %419
  %567 = phi ptr [ %409, %419 ], [ %423, %465 ], [ %423, %453 ], [ %423, %452 ], [ %423, %565 ], [ %423, %560 ]
  %568 = phi i8 [ 1, %419 ], [ %424, %465 ], [ %424, %453 ], [ %424, %452 ], [ %424, %565 ], [ %424, %560 ]
  %569 = and i8 %568, 1
  %570 = icmp eq i8 %569, 0
  br i1 %570, label %572, label %571

571:                                              ; preds = %566
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %13, i32 32, ptr elementtype(i8) %13) #11, !srcloc !22
  br label %572

572:                                              ; preds = %571, %566, %376, %278, %16
  %573 = phi ptr [ %301, %376 ], [ %39, %278 ], [ %8, %16 ], [ %567, %566 ], [ %567, %571 ]
  %574 = add nuw nsw i64 %7, 1
  %575 = load i8, ptr %0, align 8
  %576 = zext i8 %575 to i64
  %577 = icmp ult i64 %574, %576
  br i1 %577, label %6, label %578, !llvm.loop !23

578:                                              ; preds = %572, %1
  %579 = phi ptr [ null, %1 ], [ %573, %572 ]
  %580 = icmp eq ptr %579, null
  br i1 %580, label %583, label %581

581:                                              ; preds = %578
  %582 = getelementptr inbounds i8, ptr %579, i64 80
  tail call void @_raw_spin_unlock_irq(ptr noundef %582) #11
  br label %583

583:                                              ; preds = %581, %578
  %584 = getelementptr inbounds i8, ptr %0, i64 8
  %585 = load i8, ptr %0, align 8
  %586 = zext i8 %585 to i32
  tail call void @release_pages(ptr %584, i32 noundef %586) #11
  store i8 0, ptr %0, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #3

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mlock_drain_remote(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = zext i32 %0 to i64
  %3 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %2) #11, !srcloc !26
  %4 = icmp ult i8 %3, 2
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i8 %3, 0
  br i1 %5, label %7, label %6, !prof !13

6:                                                ; preds = %1
  tail call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #11, !srcloc !27
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 228, i32 2307, i64 12) #11, !srcloc !28
  tail call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_end\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #11, !srcloc !29
  br label %7

7:                                                ; preds = %6, %1
  %8 = sext i32 %0 to i64
  %9 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %8
  %10 = load i64, ptr %9, align 8
  %11 = ptrtoint ptr @mlock_fbatch to i64
  %12 = add i64 %10, %11
  %13 = inttoptr i64 %12 to ptr
  %14 = load i8, ptr %13, align 8
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %7
  tail call fastcc void @mlock_folio_batch(ptr noundef %13)
  br label %17

17:                                               ; preds = %16, %7
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local zeroext i1 @need_mlock_drain(i32 noundef %0) local_unnamed_addr #5 align 16 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = ptrtoint ptr @mlock_fbatch to i64
  %6 = add i64 %4, %5
  %7 = inttoptr i64 %6 to ptr
  %8 = load i8, ptr %7, align 8
  %9 = icmp ne i8 %8, 0
  ret i1 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mlock_folio(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %3 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, ptr nonnull elementtype(i32) %3) #11, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !30
  %4 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @mlock_fbatch) #12, !srcloc !31
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 21, ptr elementtype(i64) %0) #11, !srcloc !32
  %7 = icmp ult i8 %6, 2
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %9, label %27

9:                                                ; preds = %1
  %10 = load volatile i64, ptr %0, align 8
  %11 = and i64 %10, 64
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 100
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  br label %17

17:                                               ; preds = %13, %9
  %18 = phi i64 [ %16, %13 ], [ 1, %9 ]
  %19 = lshr i64 %10, 58
  %20 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = lshr i64 %10, 56
  %23 = and i64 %22, 3
  %24 = getelementptr [4 x %struct.zone], ptr %21, i64 0, i64 %23
  tail call void @mod_zone_page_state(ptr noundef %24, i32 noundef 7, i64 noundef %18) #11
  %25 = getelementptr inbounds %struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 66
  %26 = getelementptr inbounds %struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 66
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %25, i64 %18, ptr nonnull elementtype(i64) %26) #11, !srcloc !21
  br label %27

27:                                               ; preds = %17, %1
  %28 = getelementptr inbounds i8, ptr %0, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %28, ptr elementtype(i32) %28) #11, !srcloc !33
  %29 = ptrtoint ptr %0 to i64
  %30 = add i64 %29, 1
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  %33 = load i8, ptr %5, align 8
  %34 = add i8 %33, 1
  store i8 %34, ptr %5, align 8
  %35 = zext i8 %33 to i64
  %36 = getelementptr [15 x ptr], ptr %32, i64 0, i64 %35
  store ptr %31, ptr %36, align 8
  %37 = icmp eq i8 %34, 15
  br i1 %37, label %45, label %38

38:                                               ; preds = %27
  %39 = load volatile i64, ptr %0, align 8
  %40 = and i64 %39, 64
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load volatile i32, ptr @lru_disable_count, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %42, %38, %27
  tail call fastcc void @mlock_folio_batch(ptr noundef %5)
  br label %46

46:                                               ; preds = %45, %42
  %47 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @mlock_fbatch) #12, !srcloc !34
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !35
  %48 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %49 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %50 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %48, ptr nonnull elementtype(i32) %49) #11, !srcloc !12
  %51 = icmp ult i8 %50, 2
  tail call void @llvm.assume(i1 %51)
  %52 = icmp eq i8 %50, 0
  br i1 %52, label %56, label %53, !prof !13

53:                                               ; preds = %46
  %54 = tail call i64 @llvm.read_register.i64(metadata !0)
  %55 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %54) #11, !srcloc !36
  tail call void @llvm.write_register.i64(metadata !0, i64 %55)
  br label %56

56:                                               ; preds = %53, %46
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mlock_new_folio(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load volatile i64, ptr %0, align 8
  %3 = and i64 %2, 64
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 100
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i64 [ %8, %5 ], [ 1, %1 ]
  %11 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %12 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, ptr nonnull elementtype(i32) %12) #11, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !37
  %13 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @mlock_fbatch) #12, !srcloc !38
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr i8, ptr %0, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %15, i32 32, ptr elementtype(i8) %15) #11, !srcloc !22
  %16 = load i64, ptr %0, align 16
  %17 = lshr i64 %16, 58
  %18 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = lshr i64 %16, 56
  %21 = and i64 %20, 3
  %22 = getelementptr [4 x %struct.zone], ptr %19, i64 0, i64 %21
  tail call void @mod_zone_page_state(ptr noundef %22, i32 noundef 7, i64 noundef %10) #11
  %23 = getelementptr inbounds %struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 66
  %24 = getelementptr inbounds %struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 66
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %23, i64 %10, ptr nonnull elementtype(i64) %24) #11, !srcloc !21
  %25 = getelementptr inbounds i8, ptr %0, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %25, ptr elementtype(i32) %25) #11, !srcloc !33
  %26 = ptrtoint ptr %0 to i64
  %27 = add i64 %26, 2
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds i8, ptr %14, i64 8
  %30 = load i8, ptr %14, align 8
  %31 = add i8 %30, 1
  store i8 %31, ptr %14, align 8
  %32 = zext i8 %30 to i64
  %33 = getelementptr [15 x ptr], ptr %29, i64 0, i64 %32
  store ptr %28, ptr %33, align 8
  %34 = icmp eq i8 %31, 15
  br i1 %34, label %42, label %35

35:                                               ; preds = %9
  %36 = load volatile i64, ptr %0, align 8
  %37 = and i64 %36, 64
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load volatile i32, ptr @lru_disable_count, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %39, %35, %9
  tail call fastcc void @mlock_folio_batch(ptr noundef %14)
  br label %43

43:                                               ; preds = %42, %39
  %44 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @mlock_fbatch) #12, !srcloc !39
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !40
  %45 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %46 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %47 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %45, ptr nonnull elementtype(i32) %46) #11, !srcloc !12
  %48 = icmp ult i8 %47, 2
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i8 %47, 0
  br i1 %49, label %53, label %50, !prof !13

50:                                               ; preds = %43
  %51 = tail call i64 @llvm.read_register.i64(metadata !0)
  %52 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %51) #11, !srcloc !41
  tail call void @llvm.write_register.i64(metadata !0, i64 %52)
  br label %53

53:                                               ; preds = %50, %43
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @munlock_folio(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %3 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, ptr nonnull elementtype(i32) %3) #11, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !42
  %4 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @mlock_fbatch) #12, !srcloc !43
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %0, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6, ptr elementtype(i32) %6) #11, !srcloc !33
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load i8, ptr %5, align 8
  %9 = add i8 %8, 1
  store i8 %9, ptr %5, align 8
  %10 = zext i8 %8 to i64
  %11 = getelementptr [15 x ptr], ptr %7, i64 0, i64 %10
  store ptr %0, ptr %11, align 8
  %12 = icmp eq i8 %9, 15
  br i1 %12, label %20, label %13

13:                                               ; preds = %1
  %14 = load volatile i64, ptr %0, align 8
  %15 = and i64 %14, 64
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load volatile i32, ptr @lru_disable_count, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %17, %13, %1
  tail call fastcc void @mlock_folio_batch(ptr noundef %5)
  br label %21

21:                                               ; preds = %20, %17
  %22 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @mlock_fbatch) #12, !srcloc !44
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !45
  %23 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %24 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %25 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %23, ptr nonnull elementtype(i32) %24) #11, !srcloc !12
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %31, label %28, !prof !13

28:                                               ; preds = %21
  %29 = tail call i64 @llvm.read_register.i64(metadata !0)
  %30 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %29) #11, !srcloc !46
  tail call void @llvm.write_register.i64(metadata !0, i64 %30)
  br label %31

31:                                               ; preds = %28, %21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_mlock(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = tail call fastcc i32 @do_mlock(i64 noundef %3, i64 noundef %5, i64 noundef 8192)
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_mlock(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = tail call fastcc i32 @do_mlock(i64 noundef %4, i64 noundef %7, i64 noundef 8192)
  %9 = sext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_mlock2(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = icmp ult i32 %4, 2
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 112
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
define dso_local i64 @__ia32_sys_mlock2(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = icmp ult i32 %4, 2
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 4294967295
  %10 = getelementptr inbounds i8, ptr %0, i64 40
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
define dso_local i64 @__x64_sys_munlock(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = tail call fastcc i64 @__se_sys_munlock(i64 noundef %3, i64 noundef %5)
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @__se_sys_munlock(i64 noundef %0, i64 noundef %1) unnamed_addr #0 align 16 {
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !6
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 1192
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %7, i32 2) #11
          to label %9 [label %8], !srcloc !47

8:                                                ; preds = %2
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %6, i1 noundef zeroext true) #11
  br label %9

9:                                                ; preds = %8, %2
  %10 = getelementptr inbounds i8, ptr %6, i64 176
  %11 = tail call i32 @down_write_killable(ptr noundef %10) #11
  %12 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %12, i32 2) #11
          to label %15 [label %13], !srcloc !47

13:                                               ; preds = %9
  %14 = icmp eq i32 %11, 0
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %6, i1 noundef zeroext true, i1 noundef zeroext %14) #11
  br label %15

15:                                               ; preds = %13, %9
  %16 = icmp eq i32 %11, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %15
  %18 = and i64 %0, -4096
  %19 = and i64 %0, 4095
  %20 = add i64 %1, 4095
  %21 = add i64 %20, %19
  %22 = and i64 %21, -4096
  %23 = tail call fastcc i32 @apply_vma_lock_flags(i64 noundef %18, i64 noundef %22, i64 noundef 0)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %25, i32 2) #11
          to label %27 [label %26], !srcloc !47

26:                                               ; preds = %17
  tail call void @__mmap_lock_do_trace_released(ptr noundef %24, i1 noundef zeroext true) #11
  br label %27

27:                                               ; preds = %26, %17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %28 = getelementptr inbounds i8, ptr %24, i64 232
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, 1
  store volatile i32 %30, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %24, i64 176
  tail call void @up_write(ptr noundef %31) #11
  %32 = sext i32 %23 to i64
  br label %33

33:                                               ; preds = %27, %15
  %34 = phi i64 [ %32, %27 ], [ -4, %15 ]
  ret i64 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_munlock(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = tail call fastcc i64 @__se_sys_munlock(i64 noundef %4, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i64 @__x64_sys_mlockall(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = tail call fastcc i64 @__se_sys_mlockall(i64 noundef %3), !range !49
  ret i64 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i64 @__se_sys_mlockall(i64 noundef %0) unnamed_addr #0 align 16 {
  %2 = trunc i64 %0 to i32
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %73, label %4

4:                                                ; preds = %1
  %5 = icmp ugt i32 %2, 7
  %6 = icmp eq i32 %2, 4
  %7 = or i1 %5, %6
  br i1 %7, label %73, label %8

8:                                                ; preds = %4
  %9 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !6
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds i8, ptr %10, i64 1880
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 800
  %14 = load volatile i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %8
  %17 = tail call zeroext i1 @capable(i32 noundef 14) #11
  br i1 %17, label %18, label %73

18:                                               ; preds = %16, %8
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr i8, ptr %19, i64 800
  %21 = load volatile i64, ptr %20, align 8
  %22 = lshr i64 %21, 12
  %23 = getelementptr inbounds i8, ptr %10, i64 1192
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %25, i32 2) #11
          to label %27 [label %26], !srcloc !47

26:                                               ; preds = %18
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %24, i1 noundef zeroext true) #11
  br label %27

27:                                               ; preds = %26, %18
  %28 = getelementptr inbounds i8, ptr %24, i64 176
  %29 = tail call i32 @down_write_killable(ptr noundef %28) #11
  %30 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %30, i32 2) #11
          to label %33 [label %31], !srcloc !47

31:                                               ; preds = %27
  %32 = icmp eq i32 %29, 0
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %24, i1 noundef zeroext true, i1 noundef zeroext %32) #11
  br label %33

33:                                               ; preds = %31, %27
  %34 = icmp eq i32 %29, 0
  br i1 %34, label %35, label %73

35:                                               ; preds = %33
  %36 = and i32 %2, 1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %23, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 256
  %41 = load i64, ptr %40, align 64
  %42 = icmp ugt i64 %41, %22
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = tail call zeroext i1 @capable(i32 noundef 14) #11
  br i1 %44, label %45, label %46

45:                                               ; preds = %43, %38, %35
  tail call fastcc void @apply_mlockall_flags(i32 noundef %2)
  br label %46

46:                                               ; preds = %45, %43
  %47 = phi i1 [ false, %45 ], [ true, %43 ]
  %48 = phi i64 [ 0, %45 ], [ -12, %43 ]
  %49 = load ptr, ptr %23, align 8
  %50 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %50, i32 2) #11
          to label %52 [label %51], !srcloc !47

51:                                               ; preds = %46
  tail call void @__mmap_lock_do_trace_released(ptr noundef %49, i1 noundef zeroext true) #11
  br label %52

52:                                               ; preds = %51, %46
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %53 = getelementptr inbounds i8, ptr %49, i64 232
  %54 = load i32, ptr %53, align 8
  %55 = add i32 %54, 1
  store volatile i32 %55, ptr %53, align 8
  %56 = getelementptr inbounds i8, ptr %49, i64 176
  tail call void @up_write(ptr noundef %56) #11
  %57 = or i1 %37, %47
  br i1 %57, label %73, label %58

58:                                               ; preds = %52
  %59 = load volatile i64, ptr %10, align 8
  %60 = and i64 %59, 536870912
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %68, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %10, i64 1240
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 134217728
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i64 4294959104, i64 3221225472
  br label %70

68:                                               ; preds = %58
  %69 = tail call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #11, !srcloc !50
  br label %70

70:                                               ; preds = %68, %62
  %71 = phi i64 [ %67, %62 ], [ %69, %68 ]
  %72 = tail call i32 @__mm_populate(i64 noundef 0, i64 noundef %71, i32 noundef 1) #11
  br label %73

73:                                               ; preds = %70, %52, %33, %16, %4, %1
  %74 = phi i64 [ -22, %4 ], [ -22, %1 ], [ -1, %16 ], [ -4, %33 ], [ %48, %52 ], [ %48, %70 ]
  ret i64 %74
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i64 @__ia32_sys_mlockall(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = tail call fastcc i64 @__se_sys_mlockall(i64 noundef %4), !range !49
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i64 @__x64_sys_munlockall(ptr nocapture readnone %0) #0 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !6
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 1192
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %6, i32 2) #11
          to label %8 [label %7], !srcloc !47

7:                                                ; preds = %1
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %5, i1 noundef zeroext true) #11
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds i8, ptr %5, i64 176
  %10 = tail call i32 @down_write_killable(ptr noundef %9) #11
  %11 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %11, i32 2) #11
          to label %14 [label %12], !srcloc !47

12:                                               ; preds = %8
  %13 = icmp eq i32 %10, 0
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %5, i1 noundef zeroext true, i1 noundef zeroext %13) #11
  br label %14

14:                                               ; preds = %12, %8
  %15 = icmp eq i32 %10, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  tail call fastcc void @apply_mlockall_flags(i32 noundef 0)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %18, i32 2) #11
          to label %20 [label %19], !srcloc !47

19:                                               ; preds = %16
  tail call void @__mmap_lock_do_trace_released(ptr noundef %17, i1 noundef zeroext true) #11
  br label %20

20:                                               ; preds = %19, %16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %21 = getelementptr inbounds i8, ptr %17, i64 232
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, 1
  store volatile i32 %23, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %17, i64 176
  tail call void @up_write(ptr noundef %24) #11
  br label %25

25:                                               ; preds = %20, %14
  %26 = phi i64 [ 0, %20 ], [ -4, %14 ]
  ret i64 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @user_shm_lock(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = add i64 %0, 4095
  %4 = lshr i64 %3, 12
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !6
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 1880
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 800
  %10 = load volatile i64, ptr %9, align 8
  %11 = icmp ne i64 %10, -1
  %12 = lshr i64 %10, 12
  tail call void @_raw_spin_lock(ptr noundef nonnull @shmlock_user_lock) #11
  %13 = tail call i64 @inc_rlimit_ucounts(ptr noundef %1, i32 noundef 3, i64 noundef %4) #11
  %14 = icmp eq i64 %13, 9223372036854775807
  %15 = icmp ult i64 %12, %13
  %16 = and i1 %11, %15
  %17 = select i1 %14, i1 true, i1 %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = tail call zeroext i1 @capable(i32 noundef 14) #11
  br i1 %19, label %20, label %23

20:                                               ; preds = %18, %2
  %21 = tail call ptr @get_ucounts(ptr noundef %1) #11
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %18
  %24 = tail call zeroext i1 @dec_rlimit_ucounts(ptr noundef %1, i32 noundef 3, i64 noundef %4) #11
  br label %25

25:                                               ; preds = %23, %20
  %26 = phi i32 [ 1, %20 ], [ 0, %23 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @shmlock_user_lock) #11
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
  tail call void @_raw_spin_lock(ptr noundef nonnull @shmlock_user_lock) #11
  %3 = add i64 %0, 4095
  %4 = lshr i64 %3, 12
  %5 = tail call zeroext i1 @dec_rlimit_ucounts(ptr noundef %1, i32 noundef 3, i64 noundef %4) #11
  tail call void @_raw_spin_unlock(ptr noundef nonnull @shmlock_user_lock) #11
  tail call void @put_ucounts(ptr noundef %1) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_ucounts(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

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
define internal fastcc i32 @do_mlock(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.vma_iterator, align 8
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !6
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 1880
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 800
  %10 = load volatile i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = tail call zeroext i1 @capable(i32 noundef 14) #11
  br i1 %13, label %14, label %110

14:                                               ; preds = %12, %3
  %15 = and i64 %0, 4095
  %16 = add i64 %1, 4095
  %17 = add i64 %16, %15
  %18 = and i64 %17, -4096
  %19 = and i64 %0, -4096
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr i8, ptr %20, i64 800
  %22 = load volatile i64, ptr %21, align 8
  %23 = lshr i64 %22, 12
  %24 = getelementptr inbounds i8, ptr %6, i64 1192
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %26, i32 2) #11
          to label %28 [label %27], !srcloc !47

27:                                               ; preds = %14
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %25, i1 noundef zeroext true) #11
  br label %28

28:                                               ; preds = %27, %14
  %29 = getelementptr inbounds i8, ptr %25, i64 176
  %30 = tail call i32 @down_write_killable(ptr noundef %29) #11
  %31 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %31, i32 2) #11
          to label %34 [label %32], !srcloc !47

32:                                               ; preds = %28
  %33 = icmp eq i32 %30, 0
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %25, i1 noundef zeroext true, i1 noundef zeroext %33) #11
  br label %34

34:                                               ; preds = %32, %28
  %35 = icmp eq i32 %30, 0
  br i1 %35, label %36, label %110

36:                                               ; preds = %34
  %37 = lshr i64 %17, 12
  %38 = load ptr, ptr %24, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 264
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, %37
  %42 = icmp ugt i64 %41, %23
  br i1 %42, label %43, label %84

43:                                               ; preds = %36
  %44 = tail call zeroext i1 @capable(i32 noundef 14) #11
  br i1 %44, label %84, label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false), !annotation !51
  %47 = getelementptr inbounds i8, ptr %46, i64 64
  store ptr %47, ptr %4, align 8
  %48 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %19, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %4, i64 16
  %50 = getelementptr inbounds i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(40) %49, i8 0, i64 40, i1 false)
  store i32 1, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %4, i64 60
  %52 = tail call i64 @llvm.uadd.sat.i64(i64 %18, i64 %19)
  %53 = add i64 %52, -1
  store i32 0, ptr %51, align 4
  %54 = call ptr @mas_find(ptr noundef nonnull %4, i64 noundef %53) #11
  %55 = icmp eq ptr %54, null
  br i1 %55, label %80, label %56

56:                                               ; preds = %76, %45
  %57 = phi ptr [ %78, %76 ], [ %54, %45 ]
  %58 = phi i64 [ %77, %76 ], [ 0, %45 ]
  %59 = getelementptr inbounds i8, ptr %57, i64 32
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, 8192
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %76, label %63

63:                                               ; preds = %56
  %64 = load i64, ptr %57, align 8
  %65 = call i64 @llvm.usub.sat.i64(i64 %19, i64 %64)
  %66 = sub i64 %58, %65
  %67 = getelementptr inbounds i8, ptr %57, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = icmp ult i64 %52, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %63
  %71 = sub i64 %52, %64
  %72 = add i64 %71, %66
  br label %80

73:                                               ; preds = %63
  %74 = sub i64 %68, %64
  %75 = add i64 %74, %66
  br label %76

76:                                               ; preds = %73, %56
  %77 = phi i64 [ %75, %73 ], [ %58, %56 ]
  %78 = call ptr @mas_find(ptr noundef nonnull %4, i64 noundef %53) #11
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %56, !llvm.loop !52

80:                                               ; preds = %76, %70, %45
  %81 = phi i64 [ %72, %70 ], [ 0, %45 ], [ %77, %76 ]
  %82 = lshr i64 %81, 12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #11
  %83 = sub i64 %41, %82
  br label %84

84:                                               ; preds = %80, %43, %36
  %85 = phi i64 [ %41, %43 ], [ %83, %80 ], [ %41, %36 ]
  %86 = icmp ugt i64 %85, %23
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = call zeroext i1 @capable(i32 noundef 14) #11
  br i1 %88, label %89, label %91

89:                                               ; preds = %87, %84
  %90 = call fastcc i32 @apply_vma_lock_flags(i64 noundef %19, i64 noundef %18, i64 noundef %2)
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi i32 [ %90, %89 ], [ -12, %87 ]
  %93 = load ptr, ptr %24, align 8
  %94 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %94, i32 2) #11
          to label %96 [label %95], !srcloc !47

95:                                               ; preds = %91
  call void @__mmap_lock_do_trace_released(ptr noundef %93, i1 noundef zeroext true) #11
  br label %96

96:                                               ; preds = %95, %91
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %97 = getelementptr inbounds i8, ptr %93, i64 232
  %98 = load i32, ptr %97, align 8
  %99 = add i32 %98, 1
  store volatile i32 %99, ptr %97, align 8
  %100 = getelementptr inbounds i8, ptr %93, i64 176
  call void @up_write(ptr noundef %100) #11
  %101 = icmp eq i32 %92, 0
  br i1 %101, label %102, label %110

102:                                              ; preds = %96
  %103 = call i32 @__mm_populate(i64 noundef %19, i64 noundef %18, i32 noundef 0) #11
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %110, label %105

105:                                              ; preds = %102
  %106 = icmp eq i32 %103, -14
  %107 = icmp eq i32 %103, -12
  %108 = select i1 %107, i32 -11, i32 %103
  %109 = select i1 %106, i32 -12, i32 %108
  br label %110

110:                                              ; preds = %105, %102, %96, %34, %12
  %111 = phi i32 [ %109, %105 ], [ -1, %12 ], [ -4, %34 ], [ %92, %96 ], [ 0, %102 ]
  ret i32 %111
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @apply_vma_lock_flags(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.vma_iterator, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  store ptr null, ptr %4, align 8, !annotation !51
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false), !annotation !51
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !6
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds i8, ptr %7, i64 1192
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 64
  store ptr %10, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = getelementptr inbounds i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(40) %12, i8 0, i64 40, i1 false)
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 60
  %15 = add i64 %1, %0
  %16 = icmp ult i64 %15, %0
  store i32 0, ptr %14, align 4
  br i1 %16, label %58, label %17

17:                                               ; preds = %3
  %18 = icmp eq i64 %1, 0
  br i1 %18, label %58, label %19

19:                                               ; preds = %17
  %20 = call ptr @mas_walk(ptr noundef nonnull %5) #11
  %21 = icmp eq ptr %20, null
  br i1 %21, label %58, label %22

22:                                               ; preds = %19
  %23 = call ptr @mas_prev(ptr noundef nonnull %5, i64 noundef 0) #11
  store ptr %23, ptr %4, align 8
  %24 = load i64, ptr %20, align 8
  %25 = icmp ult i64 %24, %0
  %26 = select i1 %25, ptr %20, ptr %23
  store ptr %26, ptr %4, align 8
  %27 = add i64 %15, -1
  br label %28

28:                                               ; preds = %50, %22
  %29 = phi i32 [ undef, %22 ], [ %51, %50 ]
  %30 = phi i64 [ %0, %22 ], [ %52, %50 ]
  %31 = phi i64 [ %24, %22 ], [ %53, %50 ]
  %32 = call ptr @mas_find(ptr noundef nonnull %5, i64 noundef %27) #11
  %33 = icmp eq ptr %32, null
  br i1 %33, label %55, label %34

34:                                               ; preds = %28
  %35 = load i64, ptr %32, align 8
  %36 = icmp eq i64 %35, %31
  br i1 %36, label %37, label %50

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %32, i64 32
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, -532481
  %41 = or i64 %40, %2
  %42 = getelementptr inbounds i8, ptr %32, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = call i64 @llvm.umin.i64(i64 %43, i64 %15)
  %45 = call fastcc i32 @mlock_fixup(ptr noundef nonnull %5, ptr noundef nonnull %32, ptr noundef nonnull %4, i64 noundef %30, i64 noundef %44, i64 noundef %41)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %37
  %48 = load i64, ptr %12, align 8
  %49 = add i64 %48, 1
  br label %50

50:                                               ; preds = %47, %37, %34
  %51 = phi i32 [ %29, %47 ], [ -12, %34 ], [ %45, %37 ]
  %52 = phi i64 [ %49, %47 ], [ %30, %34 ], [ %30, %37 ]
  %53 = phi i64 [ %49, %47 ], [ %31, %34 ], [ %44, %37 ]
  %54 = phi i1 [ true, %47 ], [ false, %34 ], [ false, %37 ]
  br i1 %54, label %28, label %58, !llvm.loop !53

55:                                               ; preds = %28
  %56 = icmp ult i64 %31, %15
  %57 = select i1 %56, i32 -12, i32 0
  br label %58

58:                                               ; preds = %55, %50, %19, %17, %3
  %59 = phi i32 [ -22, %3 ], [ 0, %17 ], [ -12, %19 ], [ %57, %55 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  ret i32 %59
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__mm_populate(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @down_write_killable(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_start_locking(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_acquire_returned(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mas_find(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @mlock_fixup(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #0 align 16 {
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, %5
  %12 = and i64 %10, 272909312
  %13 = icmp ne i64 %12, 0
  %14 = or i1 %11, %13
  br i1 %14, label %55, label %15

15:                                               ; preds = %6
  %16 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !6
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds i8, ptr %17, i64 1192
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @get_gate_vma(ptr noundef %19) #11
  %21 = icmp eq ptr %20, %1
  br i1 %21, label %55, label %22

22:                                               ; preds = %15
  %23 = tail call zeroext i1 @vma_is_secretmem(ptr noundef %1) #11
  br i1 %23, label %55, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 160
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @vma_modify(ptr noundef %0, ptr noundef %25, ptr noundef %1, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %27, ptr noundef null) #11
  %29 = inttoptr i64 -4096 to ptr
  %30 = icmp ugt ptr %28, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %32 = ptrtoint ptr %28 to i64
  %33 = trunc i64 %32 to i32
  br label %55

34:                                               ; preds = %24
  %35 = sub i64 %4, %3
  %36 = lshr i64 %35, 12
  %37 = and i64 %5, 8192
  %38 = icmp eq i64 %37, 0
  %39 = sub nsw i64 0, %36
  %40 = and i64 %10, 8192
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i64 %36, i64 0
  %43 = select i1 %38, i64 %39, i64 %42
  %44 = shl i64 %43, 32
  %45 = ashr exact i64 %44, 32
  %46 = getelementptr inbounds i8, ptr %8, i64 264
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, %45
  store i64 %48, ptr %46, align 8
  %49 = and i64 %5, 8192
  %50 = and i64 %49, %10
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %34
  tail call fastcc void @vma_start_write(ptr noundef %28)
  %53 = getelementptr inbounds i8, ptr %28, i64 32
  store i64 %5, ptr %53, align 8
  br label %55

54:                                               ; preds = %34
  tail call fastcc void @mlock_vma_pages_range(ptr noundef %28, i64 noundef %3, i64 noundef %4, i64 noundef %5)
  br label %55

55:                                               ; preds = %54, %52, %31, %22, %15, %6
  %56 = phi ptr [ %1, %6 ], [ %1, %15 ], [ %1, %22 ], [ %28, %31 ], [ %28, %52 ], [ %28, %54 ]
  %57 = phi i32 [ 0, %6 ], [ 0, %15 ], [ 0, %22 ], [ %33, %31 ], [ 0, %52 ], [ 0, %54 ]
  store ptr %56, ptr %2, align 8
  ret i32 %57
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mas_walk(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mas_prev(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_gate_vma(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @vma_is_secretmem(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @vma_start_write(ptr noundef %0) unnamed_addr #8 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 232
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, %5
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  tail call void @down_write(ptr noundef %11) #11
  store volatile i32 %5, ptr %6, align 8
  %12 = load ptr, ptr %10, align 8
  tail call void @up_write(ptr noundef %12) #11
  br label %13

13:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @mlock_vma_pages_range(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 align 16 {
  %5 = shl i64 %3, 1
  %6 = and i64 %5, 16384
  %7 = or i64 %6, %3
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 232
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, %11
  br i1 %14, label %19, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  tail call void @down_write(ptr noundef %17) #11
  store volatile i32 %11, ptr %12, align 8
  %18 = load ptr, ptr %16, align 8
  tail call void @up_write(ptr noundef %18) #11
  br label %19

19:                                               ; preds = %15, %4
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  store volatile i64 %7, ptr %20, align 8
  tail call void @lru_add_drain() #11
  %21 = load ptr, ptr %8, align 8
  %22 = tail call i32 @walk_page_range(ptr noundef %21, i64 noundef %1, i64 noundef %2, ptr noundef nonnull @mlock_vma_pages_range.mlock_walk_ops, ptr noundef null) #11
  tail call void @lru_add_drain() #11
  %23 = and i64 %7, 16384
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %19
  %26 = and i64 %3, -16385
  store volatile i64 %26, ptr %20, align 8
  br label %27

27:                                               ; preds = %25, %19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @vma_modify(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @mlock_pte_range(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr nocapture noundef %3) #0 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 24
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #11
  store ptr null, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @__pte_offset_map_lock(ptr noundef %12, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %8) #11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %4
  %16 = icmp eq i64 %1, %2
  br i1 %16, label %184, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %10, i64 32
  %19 = icmp ugt i64 %1, %2
  %20 = getelementptr inbounds i8, ptr %10, i64 8
  %21 = getelementptr inbounds i8, ptr %10, i64 128
  br label %24

22:                                               ; preds = %4
  %23 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 2, ptr %23, align 8
  br label %187

24:                                               ; preds = %178, %17
  %25 = phi i64 [ %1, %17 ], [ %182, %178 ]
  %26 = phi ptr [ %13, %17 ], [ %181, %178 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %27 = load volatile i64, ptr %26, align 8
  store volatile i64 %27, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %28 = and i64 %27, 257
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %178, label %30

30:                                               ; preds = %24
  %31 = call ptr @vm_normal_folio(ptr noundef %10, i64 noundef %25, i64 %27) #11
  %32 = icmp eq ptr %31, null
  br i1 %32, label %178, label %33

33:                                               ; preds = %30
  %34 = load volatile i64, ptr %31, align 8
  %35 = and i64 %34, 64
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %31, i64 100
  %39 = load i32, ptr %38, align 4
  %40 = zext i32 %39 to i64
  br label %41

41:                                               ; preds = %37, %33
  %42 = phi i64 [ %40, %37 ], [ 1, %33 ]
  %43 = load i64, ptr @vmemmap_base, align 8
  %44 = ptrtoint ptr %31 to i64
  %45 = sub i64 %44, %43
  %46 = ashr exact i64 %45, 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %47 = load volatile i64, ptr %26, align 8
  store volatile i64 %47, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %48 = load volatile i64, ptr %31, align 8
  %49 = and i64 %48, 64
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %88, label %51

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
  br i1 %66, label %88, label %67

67:                                               ; preds = %84, %51
  %68 = phi ptr [ %86, %84 ], [ %26, %51 ]
  %69 = phi i32 [ %85, %84 ], [ 0, %51 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %70 = load volatile i64, ptr %68, align 8
  store volatile i64 %70, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %71 = and i64 %70, 257
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %88, label %73

73:                                               ; preds = %67
  %74 = icmp ne i64 %70, 0
  %75 = and i64 %70, 1
  %76 = icmp eq i64 %75, 0
  %77 = and i1 %74, %76
  %78 = sext i1 %77 to i64
  %79 = xor i64 %70, %78
  %80 = lshr i64 %79, 12
  %81 = and i64 %80, 1099511627775
  %82 = sub nsw i64 %81, %46
  %83 = icmp ult i64 %82, %42
  br i1 %83, label %84, label %88

84:                                               ; preds = %73
  %85 = add nuw i32 %69, 1
  %86 = getelementptr i8, ptr %68, i64 8
  %87 = icmp eq i32 %85, %65
  br i1 %87, label %88, label %67, !llvm.loop !54

88:                                               ; preds = %84, %73, %67, %51, %41
  %89 = phi i32 [ 1, %41 ], [ 0, %51 ], [ %69, %67 ], [ %65, %84 ], [ %69, %73 ]
  %90 = load i64, ptr %18, align 8
  %91 = and i64 %90, 8192
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %141, label %93

93:                                               ; preds = %88
  %94 = load volatile i64, ptr %31, align 8
  %95 = and i64 %94, 64
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %139, label %97

97:                                               ; preds = %93
  %98 = load i64, ptr %10, align 8
  br i1 %19, label %171, label %99

99:                                               ; preds = %97
  %100 = load i64, ptr %20, align 8
  %101 = sub i64 %100, %98
  %102 = lshr i64 %101, 12
  %103 = call i64 @llvm.umin.i64(i64 %100, i64 %2)
  %104 = getelementptr inbounds i8, ptr %31, i64 32
  %105 = load i64, ptr %104, align 16
  %106 = load i64, ptr %21, align 8
  %107 = sub i64 %105, %106
  %108 = icmp ult i64 %107, %102
  br i1 %108, label %109, label %171

109:                                              ; preds = %99
  %110 = call i64 @llvm.umax.i64(i64 %98, i64 %1)
  %111 = shl i64 %107, 12
  %112 = add i64 %111, %98
  %113 = icmp ult i64 %112, %110
  br i1 %113, label %171, label %114

114:                                              ; preds = %109
  %115 = sub i64 %103, %112
  %116 = load volatile i64, ptr %31, align 8
  %117 = and i64 %116, 64
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %123, label %119

119:                                              ; preds = %114
  %120 = getelementptr inbounds i8, ptr %31, i64 64
  %121 = load i64, ptr %120, align 16
  %122 = and i64 %121, 255
  br label %123

123:                                              ; preds = %119, %114
  %124 = phi i64 [ %122, %119 ], [ 0, %114 ]
  %125 = shl i64 4096, %124
  %126 = icmp ult i64 %115, %125
  br i1 %126, label %171, label %127

127:                                              ; preds = %123
  %128 = zext i32 %89 to i64
  %129 = load volatile i64, ptr %31, align 8
  %130 = and i64 %129, 64
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %136, label %132

132:                                              ; preds = %127
  %133 = getelementptr inbounds i8, ptr %31, i64 100
  %134 = load i32, ptr %133, align 4
  %135 = zext i32 %134 to i64
  br label %136

136:                                              ; preds = %132, %127
  %137 = phi i64 [ %135, %132 ], [ 1, %127 ]
  %138 = icmp eq i64 %137, %128
  br i1 %138, label %139, label %171

139:                                              ; preds = %136, %93
  br i1 %92, label %141, label %140

140:                                              ; preds = %139
  call void @mlock_folio(ptr noundef nonnull %31)
  br label %171

141:                                              ; preds = %139, %88
  %142 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %143 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %142, ptr nonnull elementtype(i32) %143) #11, !srcloc !7
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !42
  %144 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @mlock_fbatch) #12, !srcloc !43
  %145 = inttoptr i64 %144 to ptr
  %146 = getelementptr inbounds i8, ptr %31, i64 52
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %146, ptr elementtype(i32) %146) #11, !srcloc !33
  %147 = getelementptr inbounds i8, ptr %145, i64 8
  %148 = load i8, ptr %145, align 8
  %149 = add i8 %148, 1
  store i8 %149, ptr %145, align 8
  %150 = zext i8 %148 to i64
  %151 = getelementptr [15 x ptr], ptr %147, i64 0, i64 %150
  store ptr %31, ptr %151, align 8
  %152 = icmp eq i8 %149, 15
  br i1 %152, label %160, label %153

153:                                              ; preds = %141
  %154 = load volatile i64, ptr %31, align 8
  %155 = and i64 %154, 64
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %153
  %158 = load volatile i32, ptr @lru_disable_count, align 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %161, label %160

160:                                              ; preds = %157, %153, %141
  call fastcc void @mlock_folio_batch(ptr noundef %145)
  br label %161

161:                                              ; preds = %160, %157
  %162 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @mlock_fbatch) #12, !srcloc !44
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !45
  %163 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %164 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %165 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %163, ptr nonnull elementtype(i32) %164) #11, !srcloc !12
  %166 = icmp ult i8 %165, 2
  call void @llvm.assume(i1 %166)
  %167 = icmp eq i8 %165, 0
  br i1 %167, label %171, label %168, !prof !13

168:                                              ; preds = %161
  %169 = call i64 @llvm.read_register.i64(metadata !0)
  %170 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %169) #11, !srcloc !46
  call void @llvm.write_register.i64(metadata !0, i64 %170)
  br label %171

171:                                              ; preds = %168, %161, %140, %136, %123, %109, %99, %97
  %172 = add i32 %89, -1
  %173 = zext i32 %172 to i64
  %174 = getelementptr %struct.pte_t, ptr %26, i64 %173
  %175 = shl i32 %172, 12
  %176 = zext i32 %175 to i64
  %177 = add i64 %25, %176
  br label %178

178:                                              ; preds = %171, %30, %24
  %179 = phi ptr [ %174, %171 ], [ %26, %30 ], [ %26, %24 ]
  %180 = phi i64 [ %177, %171 ], [ %25, %30 ], [ %25, %24 ]
  %181 = getelementptr i8, ptr %179, i64 8
  %182 = add i64 %180, 4096
  %183 = icmp eq i64 %182, %2
  br i1 %183, label %184, label %24, !llvm.loop !55

184:                                              ; preds = %178, %15
  call void @__rcu_read_unlock() #11
  %185 = load ptr, ptr %8, align 8
  call void @_raw_spin_unlock(ptr noundef %185) #11
  %186 = call i32 @__SCT__cond_resched() #11
  br label %187

187:                                              ; preds = %184, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #11
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
define internal fastcc void @apply_mlockall_flags(i32 noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.vma_iterator, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #11
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !6
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %5, i64 1192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 64
  store ptr %8, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 56
  store i32 1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  store ptr null, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 304
  %11 = load i64, ptr %10, align 16
  %12 = and i64 %11, -532481
  store i64 %12, ptr %10, align 16
  %13 = and i32 %0, 2
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %30, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 304
  %18 = load i64, ptr %17, align 16
  %19 = or i64 %18, 8192
  store i64 %19, ptr %17, align 16
  %20 = and i32 %0, 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 304
  %25 = load i64, ptr %24, align 16
  %26 = or i64 %25, 524288
  store i64 %26, ptr %24, align 16
  br label %27

27:                                               ; preds = %22, %15
  %28 = and i32 %0, 1
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %52, label %30

30:                                               ; preds = %27, %1
  %31 = and i32 %0, 1
  %32 = icmp eq i32 %31, 0
  %33 = and i32 %0, 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i64 8192, i64 532480
  %36 = select i1 %32, i64 0, i64 %35
  %37 = call ptr @mas_find(ptr noundef nonnull %2, i64 noundef -1) #11
  %38 = icmp eq ptr %37, null
  br i1 %38, label %52, label %39

39:                                               ; preds = %39, %30
  %40 = phi ptr [ %50, %39 ], [ %37, %30 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 32
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, -532481
  %44 = or disjoint i64 %43, %36
  %45 = load i64, ptr %40, align 8
  %46 = getelementptr inbounds i8, ptr %40, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = call fastcc i32 @mlock_fixup(ptr noundef nonnull %2, ptr noundef nonnull %40, ptr noundef nonnull %3, i64 noundef %45, i64 noundef %47, i64 noundef %44)
  %49 = call i32 @__SCT__cond_resched() #11
  %50 = call ptr @mas_find(ptr noundef nonnull %2, i64 noundef -1) #11
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %39, !llvm.loop !56

52:                                               ; preds = %39, %30, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #4 = { nocallback nounwind }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind memory(read) }

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
!17 = !{i64 2156449115, i64 2156448924, i64 2156448976, i64 2156449022, i64 2156449050}
!18 = !{i64 2156449189, i64 2156449218, i64 2156449264, i64 2156449322, i64 2156449376, i64 2156449430, i64 2156449485, i64 2156449516, i64 2156449824, i64 2156449830, i64 2156449877, i64 2156449900, i64 2156449926}
!19 = !{i64 2156450383, i64 2156450194, i64 2156450244, i64 2156450290, i64 2156450318}
!20 = !{i64 2148553945, i64 2148553984, i64 2148554005, i64 2148554042, i64 2148554065, i64 2148553935}
!21 = !{i64 2153771410}
!22 = !{i64 2148552657, i64 2148552696, i64 2148552717, i64 2148552754, i64 2148552777, i64 2148552647}
!23 = distinct !{!23, !24, !25}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = !{i64 2148566269, i64 2148566343}
!27 = !{i64 2156519534, i64 2156519343, i64 2156519395, i64 2156519441, i64 2156519469}
!28 = !{i64 2156519608, i64 2156519637, i64 2156519683, i64 2156519741, i64 2156519795, i64 2156519849, i64 2156519904, i64 2156519935, i64 2156520243, i64 2156520249, i64 2156520296, i64 2156520319, i64 2156520345}
!29 = !{i64 2156520788, i64 2156520599, i64 2156520649, i64 2156520695, i64 2156520723}
!30 = !{i64 2156522955}
!31 = !{i64 2156523349}
!32 = !{i64 2148559108, i64 2148559147, i64 2148559168, i64 2148559205, i64 2148559228, i64 2148559237, i64 2148559340}
!33 = !{i64 2149036359, i64 2149036398, i64 2149036419, i64 2149036456, i64 2149036479, i64 2149036349}
!34 = !{i64 2156524844}
!35 = !{i64 2156525260}
!36 = !{i64 2156525442}
!37 = !{i64 2156527319}
!38 = !{i64 2156527713}
!39 = !{i64 2156529208}
!40 = !{i64 2156529624}
!41 = !{i64 2156529806}
!42 = !{i64 2156531683}
!43 = !{i64 2156532077}
!44 = !{i64 2156533572}
!45 = !{i64 2156533988}
!46 = !{i64 2156534170}
!47 = !{i64 864498, i64 864542, i64 2148351517, i64 2148351538, i64 2148351564, i64 2148351597, i64 2148351631, i64 2148351655}
!48 = !{i64 2151515747}
!49 = !{i64 -22, i64 1}
!50 = !{i64 2148658430, i64 2148658458, i64 2148658464, i64 2148658480, i64 2148658496, i64 2148658523, i64 2148658853, i64 2148658168, i64 2148658859, i64 2148658907, i64 2148658971, i64 2148659035, i64 2148659092, i64 2148658249, i64 2148658274, i64 2148659299, i64 2148659431, i64 2148659360, i64 2148659445, i64 2148658366}
!51 = !{!"auto-init"}
!52 = distinct !{!52, !24, !25}
!53 = distinct !{!53, !24, !25}
!54 = distinct !{!54, !24, !25}
!55 = distinct !{!55, !24, !25}
!56 = distinct !{!56, !24, !25}
