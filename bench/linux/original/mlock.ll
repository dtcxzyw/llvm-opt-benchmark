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
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !8
  %1 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @mlock_fbatch) #12, !srcloc !9
  %2 = inttoptr i64 %1 to ptr
  %3 = load i8, ptr %2, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %0
  tail call fastcc void @mlock_folio_batch(ptr noundef %2)
  br label %6

6:                                                ; preds = %5, %0
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @mlock_fbatch) #12, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  %8 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !12
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %14, label %11, !prof !13

11:                                               ; preds = %6
  %12 = tail call i64 @llvm.read_register.i64(metadata !0)
  %13 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %12) #11, !srcloc !14
  tail call void @llvm.write_register.i64(metadata !0, i64 %13)
  br label %14

14:                                               ; preds = %11, %6
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
  br i1 %3, label %560, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %554, %4
  %7 = phi i64 [ 0, %4 ], [ %556, %554 ]
  %8 = phi ptr [ null, %4 ], [ %555, %554 ]
  %9 = getelementptr [15 x ptr], ptr %5, i64 0, i64 %7
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, -4
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %9, align 8
  %14 = and i64 %11, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %271, label %16

16:                                               ; preds = %6
  %17 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %13, i64 5, ptr elementtype(i64) %13) #11, !srcloc !15
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %554, label %20

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
  br i1 %46, label %47, label %154

47:                                               ; preds = %42, %38
  %48 = load volatile i64, ptr %13, align 8
  %49 = and i64 %48, 2097152
  %50 = icmp eq i64 %49, 0
  tail call void @__rcu_read_unlock() #11
  br i1 %50, label %51, label %155, !prof !16

51:                                               ; preds = %47
  %52 = load volatile i64, ptr %13, align 8
  %53 = and i64 %52, 1048576
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %270, label %55

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
  br i1 %72, label %79, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds i8, ptr %13, i64 8
  %75 = getelementptr inbounds i8, ptr %13, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %74, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  store ptr %76, ptr %78, align 8
  store volatile ptr %77, ptr %76, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %74, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %75, align 8
  br label %79

79:                                               ; preds = %73, %70
  %80 = load i64, ptr %13, align 16
  %81 = lshr i64 %80, 56
  %82 = and i64 %81, 3
  %83 = load volatile i64, ptr %13, align 8
  %84 = and i64 %83, 64
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %90, label %86

86:                                               ; preds = %79
  %87 = getelementptr inbounds i8, ptr %13, i64 100
  %88 = load i32, ptr %87, align 4
  %89 = zext i32 %88 to i64
  br label %90

90:                                               ; preds = %86, %79
  %91 = phi i64 [ %89, %86 ], [ 1, %79 ]
  %92 = sub nsw i64 0, %91
  %93 = getelementptr i8, ptr %39, i64 -13440
  %94 = icmp ult i64 %91, 2147483649
  br i1 %94, label %96, label %95, !prof !13

95:                                               ; preds = %90
  tail call void asm sideeffect "453: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 453b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 453) #11, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 45, i32 2307, i64 12) #11, !srcloc !18
  tail call void asm sideeffect "454: nop\0A\09.pushsection .discard.instr_end\0A\09.long 454b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 454) #11, !srcloc !19
  br label %96

96:                                               ; preds = %95, %90
  %97 = shl i64 %92, 32
  %98 = ashr exact i64 %97, 32
  tail call void @__mod_node_page_state(ptr noundef %93, i32 noundef %71, i64 noundef %98) #11
  %99 = getelementptr [4 x %struct.zone], ptr %93, i64 0, i64 %82
  %100 = add nuw nsw i32 %71, 1
  tail call void @__mod_zone_page_state(ptr noundef %99, i32 noundef %100, i64 noundef %92) #11
  %101 = getelementptr i8, ptr %13, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %101, i32 -17, ptr elementtype(i8) %101) #11, !srcloc !20
  %102 = load volatile i64, ptr %13, align 8
  %103 = and i64 %102, 1048576
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %116

105:                                              ; preds = %96
  %106 = load volatile i64, ptr %13, align 8
  %107 = trunc i64 %106 to i32
  %108 = lshr i32 %107, 18
  %109 = and i32 %108, 2
  %110 = load volatile i64, ptr %13, align 8
  %111 = trunc i64 %110 to i32
  %112 = lshr i32 %111, 8
  %113 = and i32 %112, 1
  %114 = or disjoint i32 %113, %109
  %115 = xor i32 %114, 2
  br label %116

116:                                              ; preds = %105, %96
  %117 = phi i32 [ %115, %105 ], [ 4, %96 ]
  %118 = lshr i64 %102, 56
  %119 = and i64 %118, 3
  %120 = load volatile i64, ptr %13, align 8
  %121 = and i64 %120, 64
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %127, label %123

123:                                              ; preds = %116
  %124 = getelementptr inbounds i8, ptr %13, i64 100
  %125 = load i32, ptr %124, align 4
  %126 = zext i32 %125 to i64
  br label %127

127:                                              ; preds = %123, %116
  %128 = phi i64 [ %126, %123 ], [ 1, %116 ]
  %129 = icmp ult i64 %128, 2147483648
  br i1 %129, label %131, label %130, !prof !13

130:                                              ; preds = %127
  tail call void asm sideeffect "453: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 453b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 453) #11, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 45, i32 2307, i64 12) #11, !srcloc !18
  tail call void asm sideeffect "454: nop\0A\09.pushsection .discard.instr_end\0A\09.long 454b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 454) #11, !srcloc !19
  br label %131

131:                                              ; preds = %130, %127
  %132 = shl nuw i64 %128, 32
  %133 = ashr exact i64 %132, 32
  tail call void @__mod_node_page_state(ptr noundef %93, i32 noundef %117, i64 noundef %133) #11
  %134 = getelementptr [4 x %struct.zone], ptr %93, i64 0, i64 %119
  %135 = add nuw nsw i32 %117, 1
  tail call void @__mod_zone_page_state(ptr noundef %134, i32 noundef %135, i64 noundef %128) #11
  %136 = icmp eq i32 %117, 4
  br i1 %136, label %144, label %137

137:                                              ; preds = %131
  %138 = getelementptr inbounds i8, ptr %13, i64 8
  %139 = zext nneg i32 %117 to i64
  %140 = getelementptr [5 x %struct.list_head], ptr %39, i64 0, i64 %139
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  store ptr %138, ptr %142, align 8
  store ptr %141, ptr %138, align 8
  %143 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %140, ptr %143, align 8
  store volatile ptr %138, ptr %140, align 8
  br label %144

144:                                              ; preds = %137, %131
  %145 = load volatile i64, ptr %13, align 8
  %146 = and i64 %145, 64
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %152, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds i8, ptr %13, i64 100
  %150 = load i32, ptr %149, align 4
  %151 = zext i32 %150 to i64
  br label %152

152:                                              ; preds = %148, %144
  %153 = phi i64 [ %151, %148 ], [ 1, %144 ]
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 65), i64 %153, ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 65)) #11, !srcloc !21
  br label %270

154:                                              ; preds = %42
  tail call void @__rcu_read_unlock() #11
  br label %155

155:                                              ; preds = %154, %47
  %156 = load volatile i64, ptr %13, align 8
  %157 = and i64 %156, 1048576
  %158 = icmp eq i64 %157, 0
  %159 = load volatile i64, ptr %13, align 8
  br i1 %158, label %167, label %160

160:                                              ; preds = %155
  %161 = and i64 %159, 2097152
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %270, label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds i8, ptr %13, i64 16
  %165 = load i32, ptr %164, align 8
  %166 = add i32 %165, 1
  store i32 %166, ptr %164, align 8
  br label %270

167:                                              ; preds = %155
  %168 = and i64 %159, 1048576
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %181

170:                                              ; preds = %167
  %171 = load volatile i64, ptr %13, align 8
  %172 = trunc i64 %171 to i32
  %173 = lshr i32 %172, 18
  %174 = and i32 %173, 2
  %175 = load volatile i64, ptr %13, align 8
  %176 = trunc i64 %175 to i32
  %177 = lshr i32 %176, 8
  %178 = and i32 %177, 1
  %179 = or disjoint i32 %178, %174
  %180 = xor i32 %179, 2
  br label %181

181:                                              ; preds = %170, %167
  %182 = phi i32 [ %180, %170 ], [ 4, %167 ]
  %183 = icmp eq i32 %182, 4
  br i1 %183, label %190, label %184

184:                                              ; preds = %181
  %185 = getelementptr inbounds i8, ptr %13, i64 8
  %186 = getelementptr inbounds i8, ptr %13, i64 16
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %185, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 8
  store ptr %187, ptr %189, align 8
  store volatile ptr %188, ptr %187, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %185, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %186, align 8
  br label %190

190:                                              ; preds = %184, %181
  %191 = load i64, ptr %13, align 16
  %192 = lshr i64 %191, 56
  %193 = and i64 %192, 3
  %194 = load volatile i64, ptr %13, align 8
  %195 = and i64 %194, 64
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %201, label %197

197:                                              ; preds = %190
  %198 = getelementptr inbounds i8, ptr %13, i64 100
  %199 = load i32, ptr %198, align 4
  %200 = zext i32 %199 to i64
  br label %201

201:                                              ; preds = %197, %190
  %202 = phi i64 [ %200, %197 ], [ 1, %190 ]
  %203 = sub nsw i64 0, %202
  %204 = getelementptr i8, ptr %39, i64 -13440
  %205 = icmp ult i64 %202, 2147483649
  br i1 %205, label %207, label %206, !prof !13

206:                                              ; preds = %201
  tail call void asm sideeffect "453: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 453b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 453) #11, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 45, i32 2307, i64 12) #11, !srcloc !18
  tail call void asm sideeffect "454: nop\0A\09.pushsection .discard.instr_end\0A\09.long 454b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 454) #11, !srcloc !19
  br label %207

207:                                              ; preds = %206, %201
  %208 = shl i64 %203, 32
  %209 = ashr exact i64 %208, 32
  tail call void @__mod_node_page_state(ptr noundef %204, i32 noundef %182, i64 noundef %209) #11
  %210 = getelementptr [4 x %struct.zone], ptr %204, i64 0, i64 %193
  %211 = add nuw nsw i32 %182, 1
  tail call void @__mod_zone_page_state(ptr noundef %210, i32 noundef %211, i64 noundef %203) #11
  %212 = getelementptr i8, ptr %13, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %212, i32 -2, ptr elementtype(i8) %212) #11, !srcloc !20
  %213 = getelementptr i8, ptr %13, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %213, i32 16, ptr elementtype(i8) %213) #11, !srcloc !22
  %214 = load volatile i64, ptr %13, align 8
  %215 = trunc i64 %214 to i32
  %216 = lshr i32 %215, 21
  %217 = and i32 %216, 1
  %218 = getelementptr inbounds i8, ptr %13, i64 16
  store i32 %217, ptr %218, align 8
  %219 = load volatile i64, ptr %13, align 8
  %220 = and i64 %219, 1048576
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %222, label %233

222:                                              ; preds = %207
  %223 = load volatile i64, ptr %13, align 8
  %224 = trunc i64 %223 to i32
  %225 = lshr i32 %224, 18
  %226 = and i32 %225, 2
  %227 = load volatile i64, ptr %13, align 8
  %228 = trunc i64 %227 to i32
  %229 = lshr i32 %228, 8
  %230 = and i32 %229, 1
  %231 = or disjoint i32 %230, %226
  %232 = xor i32 %231, 2
  br label %233

233:                                              ; preds = %222, %207
  %234 = phi i32 [ %232, %222 ], [ 4, %207 ]
  %235 = lshr i64 %219, 56
  %236 = and i64 %235, 3
  %237 = load volatile i64, ptr %13, align 8
  %238 = and i64 %237, 64
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %244, label %240

240:                                              ; preds = %233
  %241 = getelementptr inbounds i8, ptr %13, i64 100
  %242 = load i32, ptr %241, align 4
  %243 = zext i32 %242 to i64
  br label %244

244:                                              ; preds = %240, %233
  %245 = phi i64 [ %243, %240 ], [ 1, %233 ]
  %246 = icmp ult i64 %245, 2147483648
  br i1 %246, label %248, label %247, !prof !13

247:                                              ; preds = %244
  tail call void asm sideeffect "453: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 453b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 453) #11, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 45, i32 2307, i64 12) #11, !srcloc !18
  tail call void asm sideeffect "454: nop\0A\09.pushsection .discard.instr_end\0A\09.long 454b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 454) #11, !srcloc !19
  br label %248

248:                                              ; preds = %247, %244
  %249 = shl nuw i64 %245, 32
  %250 = ashr exact i64 %249, 32
  tail call void @__mod_node_page_state(ptr noundef %204, i32 noundef %234, i64 noundef %250) #11
  %251 = getelementptr [4 x %struct.zone], ptr %204, i64 0, i64 %236
  %252 = add nuw nsw i32 %234, 1
  tail call void @__mod_zone_page_state(ptr noundef %251, i32 noundef %252, i64 noundef %245) #11
  %253 = icmp eq i32 %234, 4
  br i1 %253, label %260, label %254

254:                                              ; preds = %248
  %255 = getelementptr inbounds i8, ptr %13, i64 8
  %256 = zext nneg i32 %234 to i64
  %257 = getelementptr [5 x %struct.list_head], ptr %39, i64 0, i64 %256
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 8
  store ptr %255, ptr %259, align 8
  store ptr %258, ptr %255, align 8
  store ptr %257, ptr %218, align 8
  store volatile ptr %255, ptr %257, align 8
  br label %260

260:                                              ; preds = %254, %248
  %261 = load volatile i64, ptr %13, align 8
  %262 = and i64 %261, 64
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %268, label %264

264:                                              ; preds = %260
  %265 = getelementptr inbounds i8, ptr %13, i64 100
  %266 = load i32, ptr %265, align 4
  %267 = zext i32 %266 to i64
  br label %268

268:                                              ; preds = %264, %260
  %269 = phi i64 [ %267, %264 ], [ 1, %260 ]
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 63), i64 %269, ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 63)) #11, !srcloc !21
  br label %270

270:                                              ; preds = %268, %163, %160, %152, %51
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %13, i32 32, ptr elementtype(i8) %13) #11, !srcloc !22
  br label %554

271:                                              ; preds = %6
  %272 = and i64 %11, 2
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %367, label %274

274:                                              ; preds = %271
  %275 = icmp eq ptr %8, null
  br i1 %275, label %285, label %276

276:                                              ; preds = %274
  %277 = getelementptr i8, ptr %8, i64 -13440
  %278 = load i64, ptr %13, align 16
  %279 = lshr i64 %278, 58
  %280 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %279
  %281 = load ptr, ptr %280, align 8
  %282 = icmp eq ptr %277, %281
  br i1 %282, label %292, label %283

283:                                              ; preds = %276
  %284 = getelementptr inbounds i8, ptr %8, i64 80
  tail call void @_raw_spin_unlock_irq(ptr noundef %284) #11
  br label %285

285:                                              ; preds = %283, %274
  %286 = load i64, ptr %13, align 16
  %287 = lshr i64 %286, 58
  %288 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %287
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 13440
  %291 = getelementptr inbounds i8, ptr %289, i64 13520
  tail call void @_raw_spin_lock_irq(ptr noundef %291) #11
  br label %292

292:                                              ; preds = %285, %276
  %293 = phi ptr [ %290, %285 ], [ %8, %276 ]
  tail call void @__rcu_read_lock() #11
  %294 = tail call ptr @folio_mapping(ptr noundef %13) #11
  %295 = icmp eq ptr %294, null
  br i1 %295, label %301, label %296

296:                                              ; preds = %292
  %297 = getelementptr inbounds i8, ptr %294, i64 112
  %298 = load volatile i64, ptr %297, align 8
  %299 = and i64 %298, 8
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %301, label %305

301:                                              ; preds = %296, %292
  %302 = load volatile i64, ptr %13, align 8
  %303 = and i64 %302, 2097152
  %304 = icmp eq i64 %303, 0
  tail call void @__rcu_read_unlock() #11
  br i1 %304, label %322, label %306, !prof !16

305:                                              ; preds = %296
  tail call void @__rcu_read_unlock() #11
  br label %306

306:                                              ; preds = %305, %301
  %307 = getelementptr i8, ptr %13, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %307, i32 16, ptr elementtype(i8) %307) #11, !srcloc !22
  %308 = load volatile i64, ptr %13, align 8
  %309 = trunc i64 %308 to i32
  %310 = lshr i32 %309, 21
  %311 = and i32 %310, 1
  %312 = getelementptr inbounds i8, ptr %13, i64 16
  store i32 %311, ptr %312, align 8
  %313 = load volatile i64, ptr %13, align 8
  %314 = and i64 %313, 64
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %320, label %316

316:                                              ; preds = %306
  %317 = getelementptr inbounds i8, ptr %13, i64 100
  %318 = load i32, ptr %317, align 4
  %319 = zext i32 %318 to i64
  br label %320

320:                                              ; preds = %316, %306
  %321 = phi i64 [ %319, %316 ], [ 1, %306 ]
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 63), i64 %321, ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 63)) #11, !srcloc !21
  br label %322

322:                                              ; preds = %320, %301
  %323 = load volatile i64, ptr %13, align 8
  %324 = and i64 %323, 1048576
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %326, label %337

326:                                              ; preds = %322
  %327 = load volatile i64, ptr %13, align 8
  %328 = trunc i64 %327 to i32
  %329 = lshr i32 %328, 18
  %330 = and i32 %329, 2
  %331 = load volatile i64, ptr %13, align 8
  %332 = trunc i64 %331 to i32
  %333 = lshr i32 %332, 8
  %334 = and i32 %333, 1
  %335 = or disjoint i32 %334, %330
  %336 = xor i32 %335, 2
  br label %337

337:                                              ; preds = %326, %322
  %338 = phi i32 [ %336, %326 ], [ 4, %322 ]
  %339 = lshr i64 %323, 56
  %340 = and i64 %339, 3
  %341 = load volatile i64, ptr %13, align 8
  %342 = and i64 %341, 64
  %343 = icmp eq i64 %342, 0
  br i1 %343, label %348, label %344

344:                                              ; preds = %337
  %345 = getelementptr inbounds i8, ptr %13, i64 100
  %346 = load i32, ptr %345, align 4
  %347 = zext i32 %346 to i64
  br label %348

348:                                              ; preds = %344, %337
  %349 = phi i64 [ %347, %344 ], [ 1, %337 ]
  %350 = getelementptr i8, ptr %293, i64 -13440
  %351 = icmp ult i64 %349, 2147483648
  br i1 %351, label %353, label %352, !prof !13

352:                                              ; preds = %348
  tail call void asm sideeffect "453: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 453b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 453) #11, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 45, i32 2307, i64 12) #11, !srcloc !18
  tail call void asm sideeffect "454: nop\0A\09.pushsection .discard.instr_end\0A\09.long 454b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 454) #11, !srcloc !19
  br label %353

353:                                              ; preds = %352, %348
  %354 = shl nuw i64 %349, 32
  %355 = ashr exact i64 %354, 32
  tail call void @__mod_node_page_state(ptr noundef %350, i32 noundef %338, i64 noundef %355) #11
  %356 = getelementptr [4 x %struct.zone], ptr %350, i64 0, i64 %340
  %357 = add nuw nsw i32 %338, 1
  tail call void @__mod_zone_page_state(ptr noundef %356, i32 noundef %357, i64 noundef %349) #11
  %358 = icmp eq i32 %338, 4
  br i1 %358, label %366, label %359

359:                                              ; preds = %353
  %360 = getelementptr inbounds i8, ptr %13, i64 8
  %361 = zext nneg i32 %338 to i64
  %362 = getelementptr [5 x %struct.list_head], ptr %293, i64 0, i64 %361
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds i8, ptr %363, i64 8
  store ptr %360, ptr %364, align 8
  store ptr %363, ptr %360, align 8
  %365 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %362, ptr %365, align 8
  store volatile ptr %360, ptr %362, align 8
  br label %366

366:                                              ; preds = %359, %353
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %13, i32 32, ptr elementtype(i8) %13) #11, !srcloc !22
  br label %554

367:                                              ; preds = %271
  %368 = load volatile i64, ptr %13, align 8
  %369 = and i64 %368, 64
  %370 = icmp eq i64 %369, 0
  br i1 %370, label %375, label %371

371:                                              ; preds = %367
  %372 = getelementptr inbounds i8, ptr %13, i64 100
  %373 = load i32, ptr %372, align 4
  %374 = zext i32 %373 to i64
  br label %375

375:                                              ; preds = %371, %367
  %376 = phi i64 [ %374, %371 ], [ 1, %367 ]
  %377 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %13, i64 5, ptr elementtype(i64) %13) #11, !srcloc !15
  %378 = icmp ult i8 %377, 2
  tail call void @llvm.assume(i1 %378)
  %379 = icmp eq i8 %377, 0
  br i1 %379, label %412, label %380

380:                                              ; preds = %375
  %381 = icmp eq ptr %8, null
  br i1 %381, label %391, label %382

382:                                              ; preds = %380
  %383 = getelementptr i8, ptr %8, i64 -13440
  %384 = load i64, ptr %13, align 16
  %385 = lshr i64 %384, 58
  %386 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %385
  %387 = load ptr, ptr %386, align 8
  %388 = icmp eq ptr %383, %387
  br i1 %388, label %398, label %389

389:                                              ; preds = %382
  %390 = getelementptr inbounds i8, ptr %8, i64 80
  tail call void @_raw_spin_unlock_irq(ptr noundef %390) #11
  br label %391

391:                                              ; preds = %389, %380
  %392 = load i64, ptr %13, align 16
  %393 = lshr i64 %392, 58
  %394 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %393
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds i8, ptr %395, i64 13440
  %397 = getelementptr inbounds i8, ptr %395, i64 13520
  tail call void @_raw_spin_lock_irq(ptr noundef %397) #11
  br label %398

398:                                              ; preds = %391, %382
  %399 = phi ptr [ %396, %391 ], [ %8, %382 ]
  %400 = load volatile i64, ptr %13, align 8
  %401 = and i64 %400, 1048576
  %402 = icmp eq i64 %401, 0
  br i1 %402, label %412, label %403

403:                                              ; preds = %398
  %404 = getelementptr inbounds i8, ptr %13, i64 16
  %405 = load i32, ptr %404, align 8
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %409, label %407

407:                                              ; preds = %403
  %408 = add i32 %405, -1
  store i32 %408, ptr %404, align 8
  br label %409

409:                                              ; preds = %407, %403
  %410 = load i32, ptr %404, align 8
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %548

412:                                              ; preds = %409, %398, %375
  %413 = phi ptr [ %399, %409 ], [ %399, %398 ], [ %8, %375 ]
  %414 = phi i8 [ 1, %409 ], [ 1, %398 ], [ 0, %375 ]
  %415 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %13, i64 21, ptr elementtype(i64) %13) #11, !srcloc !15
  %416 = icmp ult i8 %415, 2
  tail call void @llvm.assume(i1 %416)
  %417 = icmp eq i8 %415, 0
  br i1 %417, label %438, label %418

418:                                              ; preds = %412
  %419 = mul i64 %376, -4294967296
  %420 = ashr exact i64 %419, 32
  %421 = load i64, ptr %13, align 16
  %422 = lshr i64 %421, 58
  %423 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %422
  %424 = load ptr, ptr %423, align 8
  %425 = lshr i64 %421, 56
  %426 = and i64 %425, 3
  %427 = getelementptr [4 x %struct.zone], ptr %424, i64 0, i64 %426
  tail call void @__mod_zone_page_state(ptr noundef %427, i32 noundef 7, i64 noundef %420) #11
  br i1 %379, label %428, label %432

428:                                              ; preds = %418
  %429 = load volatile i64, ptr %13, align 8
  %430 = and i64 %429, 1048576
  %431 = icmp eq i64 %430, 0
  br i1 %431, label %432, label %435

432:                                              ; preds = %428, %418
  %433 = shl nuw i64 %376, 32
  %434 = ashr exact i64 %433, 32
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 67), i64 %434, ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 67)) #11, !srcloc !21
  br label %438

435:                                              ; preds = %428
  %436 = shl nuw i64 %376, 32
  %437 = ashr exact i64 %436, 32
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 69), i64 %437, ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 69)) #11, !srcloc !21
  br label %438

438:                                              ; preds = %435, %432, %412
  br i1 %379, label %548, label %439

439:                                              ; preds = %438
  %440 = load volatile i64, ptr %13, align 8
  %441 = and i64 %440, 1048576
  %442 = icmp eq i64 %441, 0
  br i1 %442, label %548, label %443

443:                                              ; preds = %439
  tail call void @__rcu_read_lock() #11
  %444 = tail call ptr @folio_mapping(ptr noundef %13) #11
  %445 = icmp eq ptr %444, null
  br i1 %445, label %451, label %446

446:                                              ; preds = %443
  %447 = getelementptr inbounds i8, ptr %444, i64 112
  %448 = load volatile i64, ptr %447, align 8
  %449 = and i64 %448, 8
  %450 = icmp eq i64 %449, 0
  br i1 %450, label %451, label %547

451:                                              ; preds = %446, %443
  %452 = load volatile i64, ptr %13, align 8
  %453 = and i64 %452, 2097152
  %454 = icmp eq i64 %453, 0
  tail call void @__rcu_read_unlock() #11
  br i1 %454, label %455, label %548

455:                                              ; preds = %451
  %456 = load volatile i64, ptr %13, align 8
  %457 = and i64 %456, 1048576
  %458 = icmp eq i64 %457, 0
  br i1 %458, label %459, label %470

459:                                              ; preds = %455
  %460 = load volatile i64, ptr %13, align 8
  %461 = trunc i64 %460 to i32
  %462 = lshr i32 %461, 18
  %463 = and i32 %462, 2
  %464 = load volatile i64, ptr %13, align 8
  %465 = trunc i64 %464 to i32
  %466 = lshr i32 %465, 8
  %467 = and i32 %466, 1
  %468 = or disjoint i32 %467, %463
  %469 = xor i32 %468, 2
  br label %470

470:                                              ; preds = %459, %455
  %471 = phi i32 [ %469, %459 ], [ 4, %455 ]
  %472 = icmp eq i32 %471, 4
  br i1 %472, label %479, label %473

473:                                              ; preds = %470
  %474 = getelementptr inbounds i8, ptr %13, i64 8
  %475 = getelementptr inbounds i8, ptr %13, i64 16
  %476 = load ptr, ptr %475, align 8
  %477 = load ptr, ptr %474, align 8
  %478 = getelementptr inbounds i8, ptr %477, i64 8
  store ptr %476, ptr %478, align 8
  store volatile ptr %477, ptr %476, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %474, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %475, align 8
  br label %479

479:                                              ; preds = %473, %470
  %480 = load i64, ptr %13, align 16
  %481 = lshr i64 %480, 56
  %482 = and i64 %481, 3
  %483 = load volatile i64, ptr %13, align 8
  %484 = and i64 %483, 64
  %485 = icmp eq i64 %484, 0
  br i1 %485, label %490, label %486

486:                                              ; preds = %479
  %487 = getelementptr inbounds i8, ptr %13, i64 100
  %488 = load i32, ptr %487, align 4
  %489 = zext i32 %488 to i64
  br label %490

490:                                              ; preds = %486, %479
  %491 = phi i64 [ %489, %486 ], [ 1, %479 ]
  %492 = sub nsw i64 0, %491
  %493 = getelementptr i8, ptr %413, i64 -13440
  %494 = icmp ult i64 %491, 2147483649
  br i1 %494, label %496, label %495, !prof !13

495:                                              ; preds = %490
  tail call void asm sideeffect "453: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 453b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 453) #11, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 45, i32 2307, i64 12) #11, !srcloc !18
  tail call void asm sideeffect "454: nop\0A\09.pushsection .discard.instr_end\0A\09.long 454b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 454) #11, !srcloc !19
  br label %496

496:                                              ; preds = %495, %490
  %497 = shl i64 %492, 32
  %498 = ashr exact i64 %497, 32
  tail call void @__mod_node_page_state(ptr noundef %493, i32 noundef %471, i64 noundef %498) #11
  %499 = getelementptr [4 x %struct.zone], ptr %493, i64 0, i64 %482
  %500 = add nuw nsw i32 %471, 1
  tail call void @__mod_zone_page_state(ptr noundef %499, i32 noundef %500, i64 noundef %492) #11
  %501 = getelementptr i8, ptr %13, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %501, i32 -17, ptr elementtype(i8) %501) #11, !srcloc !20
  %502 = load volatile i64, ptr %13, align 8
  %503 = and i64 %502, 1048576
  %504 = icmp eq i64 %503, 0
  br i1 %504, label %505, label %516

505:                                              ; preds = %496
  %506 = load volatile i64, ptr %13, align 8
  %507 = trunc i64 %506 to i32
  %508 = lshr i32 %507, 18
  %509 = and i32 %508, 2
  %510 = load volatile i64, ptr %13, align 8
  %511 = trunc i64 %510 to i32
  %512 = lshr i32 %511, 8
  %513 = and i32 %512, 1
  %514 = or disjoint i32 %513, %509
  %515 = xor i32 %514, 2
  br label %516

516:                                              ; preds = %505, %496
  %517 = phi i32 [ %515, %505 ], [ 4, %496 ]
  %518 = lshr i64 %502, 56
  %519 = and i64 %518, 3
  %520 = load volatile i64, ptr %13, align 8
  %521 = and i64 %520, 64
  %522 = icmp eq i64 %521, 0
  br i1 %522, label %527, label %523

523:                                              ; preds = %516
  %524 = getelementptr inbounds i8, ptr %13, i64 100
  %525 = load i32, ptr %524, align 4
  %526 = zext i32 %525 to i64
  br label %527

527:                                              ; preds = %523, %516
  %528 = phi i64 [ %526, %523 ], [ 1, %516 ]
  %529 = icmp ult i64 %528, 2147483648
  br i1 %529, label %531, label %530, !prof !13

530:                                              ; preds = %527
  tail call void asm sideeffect "453: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 453b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 453) #11, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 45, i32 2307, i64 12) #11, !srcloc !18
  tail call void asm sideeffect "454: nop\0A\09.pushsection .discard.instr_end\0A\09.long 454b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 454) #11, !srcloc !19
  br label %531

531:                                              ; preds = %530, %527
  %532 = shl nuw i64 %528, 32
  %533 = ashr exact i64 %532, 32
  tail call void @__mod_node_page_state(ptr noundef %493, i32 noundef %517, i64 noundef %533) #11
  %534 = getelementptr [4 x %struct.zone], ptr %493, i64 0, i64 %519
  %535 = add nuw nsw i32 %517, 1
  tail call void @__mod_zone_page_state(ptr noundef %534, i32 noundef %535, i64 noundef %528) #11
  %536 = icmp eq i32 %517, 4
  br i1 %536, label %544, label %537

537:                                              ; preds = %531
  %538 = getelementptr inbounds i8, ptr %13, i64 8
  %539 = zext nneg i32 %517 to i64
  %540 = getelementptr [5 x %struct.list_head], ptr %413, i64 0, i64 %539
  %541 = load ptr, ptr %540, align 8
  %542 = getelementptr inbounds i8, ptr %541, i64 8
  store ptr %538, ptr %542, align 8
  store ptr %541, ptr %538, align 8
  %543 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %540, ptr %543, align 8
  store volatile ptr %538, ptr %540, align 8
  br label %544

544:                                              ; preds = %537, %531
  %545 = shl nuw i64 %376, 32
  %546 = ashr exact i64 %545, 32
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 65), i64 %546, ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 65)) #11, !srcloc !21
  br label %548

547:                                              ; preds = %446
  tail call void @__rcu_read_unlock() #11
  br label %548

548:                                              ; preds = %547, %544, %451, %439, %438, %409
  %549 = phi ptr [ %399, %409 ], [ %413, %451 ], [ %413, %439 ], [ %413, %438 ], [ %413, %547 ], [ %413, %544 ]
  %550 = phi i8 [ 1, %409 ], [ %414, %451 ], [ %414, %439 ], [ %414, %438 ], [ %414, %547 ], [ %414, %544 ]
  %551 = and i8 %550, 1
  %552 = icmp eq i8 %551, 0
  br i1 %552, label %554, label %553

553:                                              ; preds = %548
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %13, i32 32, ptr elementtype(i8) %13) #11, !srcloc !22
  br label %554

554:                                              ; preds = %553, %548, %366, %270, %16
  %555 = phi ptr [ %293, %366 ], [ %39, %270 ], [ %8, %16 ], [ %549, %548 ], [ %549, %553 ]
  %556 = add nuw nsw i64 %7, 1
  %557 = load i8, ptr %0, align 8
  %558 = zext i8 %557 to i64
  %559 = icmp ult i64 %556, %558
  br i1 %559, label %6, label %560, !llvm.loop !23

560:                                              ; preds = %554, %1
  %561 = phi ptr [ null, %1 ], [ %555, %554 ]
  %562 = icmp eq ptr %561, null
  br i1 %562, label %565, label %563

563:                                              ; preds = %560
  %564 = getelementptr inbounds i8, ptr %561, i64 80
  tail call void @_raw_spin_unlock_irq(ptr noundef %564) #11
  br label %565

565:                                              ; preds = %563, %560
  %566 = getelementptr inbounds i8, ptr %0, i64 8
  %567 = load i8, ptr %0, align 8
  %568 = zext i8 %567 to i32
  tail call void @release_pages(ptr %566, i32 noundef %568) #11
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

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local zeroext i1 @need_mlock_drain(i32 noundef %0) local_unnamed_addr #5 align 16 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, ptrtoint (ptr @mlock_fbatch to i64)
  %6 = inttoptr i64 %5 to ptr
  %7 = load i8, ptr %6, align 8
  %8 = icmp ne i8 %7, 0
  ret i1 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mlock_folio(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !30
  %2 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @mlock_fbatch) #12, !srcloc !31
  %3 = inttoptr i64 %2 to ptr
  %4 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 21, ptr elementtype(i64) %0) #11, !srcloc !32
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
  %12 = getelementptr inbounds i8, ptr %0, i64 100
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  br label %15

15:                                               ; preds = %11, %7
  %16 = phi i64 [ %14, %11 ], [ 1, %7 ]
  %17 = lshr i64 %8, 58
  %18 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = lshr i64 %8, 56
  %21 = and i64 %20, 3
  %22 = getelementptr [4 x %struct.zone], ptr %19, i64 0, i64 %21
  tail call void @mod_zone_page_state(ptr noundef %22, i32 noundef 7, i64 noundef %16) #11
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 66), i64 %16, ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 66)) #11, !srcloc !21
  br label %23

23:                                               ; preds = %15, %1
  %24 = getelementptr inbounds i8, ptr %0, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %24, ptr elementtype(i32) %24) #11, !srcloc !33
  %25 = ptrtoint ptr %0 to i64
  %26 = add i64 %25, 1
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load i8, ptr %3, align 8
  %30 = add i8 %29, 1
  store i8 %30, ptr %3, align 8
  %31 = zext i8 %29 to i64
  %32 = getelementptr [15 x ptr], ptr %28, i64 0, i64 %31
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
  %43 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @mlock_fbatch) #12, !srcloc !34
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !35
  %44 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !12
  %45 = icmp ult i8 %44, 2
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i8 %44, 0
  br i1 %46, label %50, label %47, !prof !13

47:                                               ; preds = %42
  %48 = tail call i64 @llvm.read_register.i64(metadata !0)
  %49 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %48) #11, !srcloc !36
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
  %6 = getelementptr inbounds i8, ptr %0, i64 100
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i64 [ %8, %5 ], [ 1, %1 ]
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !37
  %11 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @mlock_fbatch) #12, !srcloc !38
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr i8, ptr %0, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %13, i32 32, ptr elementtype(i8) %13) #11, !srcloc !22
  %14 = load i64, ptr %0, align 16
  %15 = lshr i64 %14, 58
  %16 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = lshr i64 %14, 56
  %19 = and i64 %18, 3
  %20 = getelementptr [4 x %struct.zone], ptr %17, i64 0, i64 %19
  tail call void @mod_zone_page_state(ptr noundef %20, i32 noundef 7, i64 noundef %10) #11
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 66), i64 %10, ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 66)) #11, !srcloc !21
  %21 = getelementptr inbounds i8, ptr %0, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %21, ptr elementtype(i32) %21) #11, !srcloc !33
  %22 = ptrtoint ptr %0 to i64
  %23 = add i64 %22, 2
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds i8, ptr %12, i64 8
  %26 = load i8, ptr %12, align 8
  %27 = add i8 %26, 1
  store i8 %27, ptr %12, align 8
  %28 = zext i8 %26 to i64
  %29 = getelementptr [15 x ptr], ptr %25, i64 0, i64 %28
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
  %40 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @mlock_fbatch) #12, !srcloc !39
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !40
  %41 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !12
  %42 = icmp ult i8 %41, 2
  tail call void @llvm.assume(i1 %42)
  %43 = icmp eq i8 %41, 0
  br i1 %43, label %47, label %44, !prof !13

44:                                               ; preds = %39
  %45 = tail call i64 @llvm.read_register.i64(metadata !0)
  %46 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %45) #11, !srcloc !41
  tail call void @llvm.write_register.i64(metadata !0, i64 %46)
  br label %47

47:                                               ; preds = %44, %39
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @munlock_folio(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !42
  %2 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @mlock_fbatch) #12, !srcloc !43
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %0, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, ptr elementtype(i32) %4) #11, !srcloc !33
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i8, ptr %3, align 8
  %7 = add i8 %6, 1
  store i8 %7, ptr %3, align 8
  %8 = zext i8 %6 to i64
  %9 = getelementptr [15 x ptr], ptr %5, i64 0, i64 %8
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
  %20 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @mlock_fbatch) #12, !srcloc !44
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !45
  %21 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !12
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %27, label %24, !prof !13

24:                                               ; preds = %19
  %25 = tail call i64 @llvm.read_register.i64(metadata !0)
  %26 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %25) #11, !srcloc !46
  tail call void @llvm.write_register.i64(metadata !0, i64 %26)
  br label %27

27:                                               ; preds = %24, %19
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1), i32 2) #11
          to label %8 [label %7], !srcloc !47

7:                                                ; preds = %2
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %6, i1 noundef zeroext true) #11
  br label %8

8:                                                ; preds = %7, %2
  %9 = getelementptr inbounds i8, ptr %6, i64 176
  %10 = tail call i32 @down_write_killable(ptr noundef %9) #11
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1), i32 2) #11
          to label %13 [label %11], !srcloc !47

11:                                               ; preds = %8
  %12 = icmp eq i32 %10, 0
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %6, i1 noundef zeroext true, i1 noundef zeroext %12) #11
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1), i32 2) #11
          to label %24 [label %23], !srcloc !47

23:                                               ; preds = %15
  tail call void @__mmap_lock_do_trace_released(ptr noundef %22, i1 noundef zeroext true) #11
  br label %24

24:                                               ; preds = %23, %15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %25 = getelementptr inbounds i8, ptr %22, i64 232
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, 1
  store volatile i32 %27, ptr %25, align 8
  %28 = getelementptr inbounds i8, ptr %22, i64 176
  tail call void @up_write(ptr noundef %28) #11
  %29 = sext i32 %21 to i64
  br label %30

30:                                               ; preds = %24, %13
  %31 = phi i64 [ %29, %24 ], [ -4, %13 ]
  ret i64 %31
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
  br i1 %3, label %70, label %4

4:                                                ; preds = %1
  %5 = icmp ugt i32 %2, 7
  %6 = icmp eq i32 %2, 4
  %7 = or i1 %5, %6
  br i1 %7, label %70, label %8

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
  br i1 %17, label %18, label %70

18:                                               ; preds = %16, %8
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr i8, ptr %19, i64 800
  %21 = load volatile i64, ptr %20, align 8
  %22 = lshr i64 %21, 12
  %23 = getelementptr inbounds i8, ptr %10, i64 1192
  %24 = load ptr, ptr %23, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1), i32 2) #11
          to label %26 [label %25], !srcloc !47

25:                                               ; preds = %18
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %24, i1 noundef zeroext true) #11
  br label %26

26:                                               ; preds = %25, %18
  %27 = getelementptr inbounds i8, ptr %24, i64 176
  %28 = tail call i32 @down_write_killable(ptr noundef %27) #11
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1), i32 2) #11
          to label %31 [label %29], !srcloc !47

29:                                               ; preds = %26
  %30 = icmp eq i32 %28, 0
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %24, i1 noundef zeroext true, i1 noundef zeroext %30) #11
  br label %31

31:                                               ; preds = %29, %26
  %32 = icmp eq i32 %28, 0
  br i1 %32, label %33, label %70

33:                                               ; preds = %31
  %34 = and i32 %2, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %23, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 256
  %39 = load i64, ptr %38, align 64
  %40 = icmp ugt i64 %39, %22
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = tail call zeroext i1 @capable(i32 noundef 14) #11
  br i1 %42, label %43, label %44

43:                                               ; preds = %41, %36, %33
  tail call fastcc void @apply_mlockall_flags(i32 noundef %2)
  br label %44

44:                                               ; preds = %43, %41
  %45 = phi i1 [ false, %43 ], [ true, %41 ]
  %46 = phi i64 [ 0, %43 ], [ -12, %41 ]
  %47 = load ptr, ptr %23, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1), i32 2) #11
          to label %49 [label %48], !srcloc !47

48:                                               ; preds = %44
  tail call void @__mmap_lock_do_trace_released(ptr noundef %47, i1 noundef zeroext true) #11
  br label %49

49:                                               ; preds = %48, %44
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %50 = getelementptr inbounds i8, ptr %47, i64 232
  %51 = load i32, ptr %50, align 8
  %52 = add i32 %51, 1
  store volatile i32 %52, ptr %50, align 8
  %53 = getelementptr inbounds i8, ptr %47, i64 176
  tail call void @up_write(ptr noundef %53) #11
  %54 = or i1 %35, %45
  br i1 %54, label %70, label %55

55:                                               ; preds = %49
  %56 = load volatile i64, ptr %10, align 8
  %57 = and i64 %56, 536870912
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %10, i64 1240
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 134217728
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i64 4294959104, i64 3221225472
  br label %67

65:                                               ; preds = %55
  %66 = tail call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #11, !srcloc !50
  br label %67

67:                                               ; preds = %65, %59
  %68 = phi i64 [ %64, %59 ], [ %66, %65 ]
  %69 = tail call i32 @__mm_populate(i64 noundef 0, i64 noundef %68, i32 noundef 1) #11
  br label %70

70:                                               ; preds = %67, %49, %31, %16, %4, %1
  %71 = phi i64 [ -22, %4 ], [ -22, %1 ], [ -1, %16 ], [ -4, %31 ], [ %46, %49 ], [ %46, %67 ]
  ret i64 %71
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1), i32 2) #11
          to label %7 [label %6], !srcloc !47

6:                                                ; preds = %1
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %5, i1 noundef zeroext true) #11
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %5, i64 176
  %9 = tail call i32 @down_write_killable(ptr noundef %8) #11
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1), i32 2) #11
          to label %12 [label %10], !srcloc !47

10:                                               ; preds = %7
  %11 = icmp eq i32 %9, 0
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %5, i1 noundef zeroext true, i1 noundef zeroext %11) #11
  br label %12

12:                                               ; preds = %10, %7
  %13 = icmp eq i32 %9, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %12
  tail call fastcc void @apply_mlockall_flags(i32 noundef 0)
  %15 = load ptr, ptr %4, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1), i32 2) #11
          to label %17 [label %16], !srcloc !47

16:                                               ; preds = %14
  tail call void @__mmap_lock_do_trace_released(ptr noundef %15, i1 noundef zeroext true) #11
  br label %17

17:                                               ; preds = %16, %14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %18 = getelementptr inbounds i8, ptr %15, i64 232
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, 1
  store volatile i32 %20, ptr %18, align 8
  %21 = getelementptr inbounds i8, ptr %15, i64 176
  tail call void @up_write(ptr noundef %21) #11
  br label %22

22:                                               ; preds = %17, %12
  %23 = phi i64 [ 0, %17 ], [ -4, %12 ]
  ret i64 %23
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
  br i1 %13, label %14, label %107

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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1), i32 2) #11
          to label %27 [label %26], !srcloc !47

26:                                               ; preds = %14
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %25, i1 noundef zeroext true) #11
  br label %27

27:                                               ; preds = %26, %14
  %28 = getelementptr inbounds i8, ptr %25, i64 176
  %29 = tail call i32 @down_write_killable(ptr noundef %28) #11
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1), i32 2) #11
          to label %32 [label %30], !srcloc !47

30:                                               ; preds = %27
  %31 = icmp eq i32 %29, 0
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %25, i1 noundef zeroext true, i1 noundef zeroext %31) #11
  br label %32

32:                                               ; preds = %30, %27
  %33 = icmp eq i32 %29, 0
  br i1 %33, label %34, label %107

34:                                               ; preds = %32
  %35 = lshr i64 %17, 12
  %36 = load ptr, ptr %24, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 264
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, %35
  %40 = icmp ugt i64 %39, %23
  br i1 %40, label %41, label %82

41:                                               ; preds = %34
  %42 = tail call zeroext i1 @capable(i32 noundef 14) #11
  br i1 %42, label %82, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false), !annotation !51
  %45 = getelementptr inbounds i8, ptr %44, i64 64
  store ptr %45, ptr %4, align 8
  %46 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %19, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %4, i64 16
  %48 = getelementptr inbounds i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(40) %47, i8 0, i64 40, i1 false)
  store i32 1, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %4, i64 60
  %50 = tail call i64 @llvm.uadd.sat.i64(i64 %18, i64 %19)
  %51 = add i64 %50, -1
  store i32 0, ptr %49, align 4
  %52 = call ptr @mas_find(ptr noundef nonnull %4, i64 noundef %51) #11
  %53 = icmp eq ptr %52, null
  br i1 %53, label %78, label %54

54:                                               ; preds = %74, %43
  %55 = phi ptr [ %76, %74 ], [ %52, %43 ]
  %56 = phi i64 [ %75, %74 ], [ 0, %43 ]
  %57 = getelementptr inbounds i8, ptr %55, i64 32
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %58, 8192
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %74, label %61

61:                                               ; preds = %54
  %62 = load i64, ptr %55, align 8
  %63 = call i64 @llvm.usub.sat.i64(i64 %19, i64 %62)
  %64 = sub i64 %56, %63
  %65 = getelementptr inbounds i8, ptr %55, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = icmp ult i64 %50, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %61
  %69 = sub i64 %50, %62
  %70 = add i64 %69, %64
  br label %78

71:                                               ; preds = %61
  %72 = sub i64 %66, %62
  %73 = add i64 %72, %64
  br label %74

74:                                               ; preds = %71, %54
  %75 = phi i64 [ %73, %71 ], [ %56, %54 ]
  %76 = call ptr @mas_find(ptr noundef nonnull %4, i64 noundef %51) #11
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %54, !llvm.loop !52

78:                                               ; preds = %74, %68, %43
  %79 = phi i64 [ %70, %68 ], [ 0, %43 ], [ %75, %74 ]
  %80 = lshr i64 %79, 12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #11
  %81 = sub i64 %39, %80
  br label %82

82:                                               ; preds = %78, %41, %34
  %83 = phi i64 [ %39, %41 ], [ %81, %78 ], [ %39, %34 ]
  %84 = icmp ugt i64 %83, %23
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = call zeroext i1 @capable(i32 noundef 14) #11
  br i1 %86, label %87, label %89

87:                                               ; preds = %85, %82
  %88 = call fastcc i32 @apply_vma_lock_flags(i64 noundef %19, i64 noundef %18, i64 noundef %2)
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi i32 [ %88, %87 ], [ -12, %85 ]
  %91 = load ptr, ptr %24, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1), i32 2) #11
          to label %93 [label %92], !srcloc !47

92:                                               ; preds = %89
  call void @__mmap_lock_do_trace_released(ptr noundef %91, i1 noundef zeroext true) #11
  br label %93

93:                                               ; preds = %92, %89
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %94 = getelementptr inbounds i8, ptr %91, i64 232
  %95 = load i32, ptr %94, align 8
  %96 = add i32 %95, 1
  store volatile i32 %96, ptr %94, align 8
  %97 = getelementptr inbounds i8, ptr %91, i64 176
  call void @up_write(ptr noundef %97) #11
  %98 = icmp eq i32 %90, 0
  br i1 %98, label %99, label %107

99:                                               ; preds = %93
  %100 = call i32 @__mm_populate(i64 noundef %19, i64 noundef %18, i32 noundef 0) #11
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %107, label %102

102:                                              ; preds = %99
  %103 = icmp eq i32 %100, -14
  %104 = icmp eq i32 %100, -12
  %105 = select i1 %104, i32 -11, i32 %100
  %106 = select i1 %103, i32 -12, i32 %105
  br label %107

107:                                              ; preds = %102, %99, %93, %32, %12
  %108 = phi i32 [ %106, %102 ], [ -1, %12 ], [ -4, %32 ], [ %90, %93 ], [ 0, %99 ]
  ret i32 %108
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
  br i1 %14, label %54, label %15

15:                                               ; preds = %6
  %16 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !6
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds i8, ptr %17, i64 1192
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @get_gate_vma(ptr noundef %19) #11
  %21 = icmp eq ptr %20, %1
  br i1 %21, label %54, label %22

22:                                               ; preds = %15
  %23 = tail call zeroext i1 @vma_is_secretmem(ptr noundef %1) #11
  br i1 %23, label %54, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 160
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @vma_modify(ptr noundef %0, ptr noundef %25, ptr noundef %1, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %27, ptr noundef null) #11
  %29 = icmp ugt ptr %28, inttoptr (i64 -4096 to ptr)
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = ptrtoint ptr %28 to i64
  %32 = trunc i64 %31 to i32
  br label %54

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
  %45 = getelementptr inbounds i8, ptr %8, i64 264
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, %44
  store i64 %47, ptr %45, align 8
  %48 = and i64 %5, 8192
  %49 = and i64 %48, %10
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %33
  tail call fastcc void @vma_start_write(ptr noundef %28)
  %52 = getelementptr inbounds i8, ptr %28, i64 32
  store i64 %5, ptr %52, align 8
  br label %54

53:                                               ; preds = %33
  tail call fastcc void @mlock_vma_pages_range(ptr noundef %28, i64 noundef %3, i64 noundef %4, i64 noundef %5)
  br label %54

54:                                               ; preds = %53, %51, %30, %22, %15, %6
  %55 = phi ptr [ %1, %6 ], [ %1, %15 ], [ %1, %22 ], [ %28, %30 ], [ %28, %51 ], [ %28, %53 ]
  %56 = phi i32 [ 0, %6 ], [ 0, %15 ], [ 0, %22 ], [ %32, %30 ], [ 0, %51 ], [ 0, %53 ]
  store ptr %55, ptr %2, align 8
  ret i32 %56
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
  br i1 %16, label %180, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %10, i64 32
  %19 = icmp ugt i64 %1, %2
  %20 = getelementptr inbounds i8, ptr %10, i64 8
  %21 = getelementptr inbounds i8, ptr %10, i64 128
  br label %24

22:                                               ; preds = %4
  %23 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 2, ptr %23, align 8
  br label %183

24:                                               ; preds = %174, %17
  %25 = phi i64 [ %1, %17 ], [ %178, %174 ]
  %26 = phi ptr [ %13, %17 ], [ %177, %174 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %27 = load volatile i64, ptr %26, align 8
  store volatile i64 %27, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %28 = and i64 %27, 257
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %174, label %30

30:                                               ; preds = %24
  %31 = call ptr @vm_normal_folio(ptr noundef %10, i64 noundef %25, i64 %27) #11
  %32 = icmp eq ptr %31, null
  br i1 %32, label %174, label %33

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
  br i1 %19, label %167, label %99

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
  br i1 %108, label %109, label %167

109:                                              ; preds = %99
  %110 = call i64 @llvm.umax.i64(i64 %98, i64 %1)
  %111 = shl i64 %107, 12
  %112 = add i64 %111, %98
  %113 = icmp ult i64 %112, %110
  br i1 %113, label %167, label %114

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
  br i1 %126, label %167, label %127

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
  br i1 %138, label %139, label %167

139:                                              ; preds = %136, %93
  br i1 %92, label %141, label %140

140:                                              ; preds = %139
  call void @mlock_folio(ptr noundef nonnull %31)
  br label %167

141:                                              ; preds = %139, %88
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !7
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !42
  %142 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @mlock_fbatch) #12, !srcloc !43
  %143 = inttoptr i64 %142 to ptr
  %144 = getelementptr inbounds i8, ptr %31, i64 52
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %144, ptr elementtype(i32) %144) #11, !srcloc !33
  %145 = getelementptr inbounds i8, ptr %143, i64 8
  %146 = load i8, ptr %143, align 8
  %147 = add i8 %146, 1
  store i8 %147, ptr %143, align 8
  %148 = zext i8 %146 to i64
  %149 = getelementptr [15 x ptr], ptr %145, i64 0, i64 %148
  store ptr %31, ptr %149, align 8
  %150 = icmp eq i8 %147, 15
  br i1 %150, label %158, label %151

151:                                              ; preds = %141
  %152 = load volatile i64, ptr %31, align 8
  %153 = and i64 %152, 64
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %151
  %156 = load volatile i32, ptr @lru_disable_count, align 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %159, label %158

158:                                              ; preds = %155, %151, %141
  call fastcc void @mlock_folio_batch(ptr noundef %143)
  br label %159

159:                                              ; preds = %158, %155
  %160 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @mlock_fbatch) #12, !srcloc !44
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !45
  %161 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !12
  %162 = icmp ult i8 %161, 2
  call void @llvm.assume(i1 %162)
  %163 = icmp eq i8 %161, 0
  br i1 %163, label %167, label %164, !prof !13

164:                                              ; preds = %159
  %165 = call i64 @llvm.read_register.i64(metadata !0)
  %166 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %165) #11, !srcloc !46
  call void @llvm.write_register.i64(metadata !0, i64 %166)
  br label %167

167:                                              ; preds = %164, %159, %140, %136, %123, %109, %99, %97
  %168 = add i32 %89, -1
  %169 = zext i32 %168 to i64
  %170 = getelementptr %struct.pte_t, ptr %26, i64 %169
  %171 = shl i32 %168, 12
  %172 = zext i32 %171 to i64
  %173 = add i64 %25, %172
  br label %174

174:                                              ; preds = %167, %30, %24
  %175 = phi ptr [ %170, %167 ], [ %26, %30 ], [ %26, %24 ]
  %176 = phi i64 [ %173, %167 ], [ %25, %30 ], [ %25, %24 ]
  %177 = getelementptr i8, ptr %175, i64 8
  %178 = add i64 %176, 4096
  %179 = icmp eq i64 %178, %2
  br i1 %179, label %180, label %24, !llvm.loop !55

180:                                              ; preds = %174, %15
  call void @__rcu_read_unlock() #11
  %181 = load ptr, ptr %8, align 8
  call void @_raw_spin_unlock(ptr noundef %181) #11
  %182 = call i32 @__SCT__cond_resched() #11
  br label %183

183:                                              ; preds = %180, %22
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
