target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.5 }
%struct.atomic_t = type { i32 }
%union.anon.5 = type { i64 }
%struct.mm_walk_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.static_call_key = type { ptr, %union.anon.36 }
%union.anon.36 = type { i64 }
%struct.address_space_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pcpu_hot = type { %union.anon.50 }
%union.anon.50 = type { %struct.anon.51, [16 x i8] }
%struct.anon.51 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.mnt_idmap = type opaque
%struct.static_key_false = type { %struct.static_key }
%struct.vma_iterator = type { %struct.ma_state }
%struct.ma_state = type { ptr, i64, i64, ptr, i64, i64, ptr, i32, i8, i8, i8, i8 }
%struct.mmu_notifier_range = type { ptr, i64, i64, i32, i32, ptr }
%struct.mmu_gather = type { ptr, ptr, i64, i64, i16, i32, ptr, %struct.mmu_gather_batch, [8 x ptr] }
%struct.mmu_gather_batch = type { ptr, i32, i32, [0 x ptr] }
%struct.madvise_walk_private = type { ptr, i8 }
%struct.xa_state = type { ptr, i64, i8, i8, i8, i8, ptr, ptr, ptr, ptr }
%struct.blk_plug = type { ptr, ptr, i16, i16, i8, i8, %struct.list_head }
%struct.list_head = type { ptr, ptr }
%struct.iovec = type { ptr, i64 }
%struct.iov_iter = type { i8, i8, i8, i8, i64, %union.anon.52, %union.anon.55 }
%union.anon.52 = type { %struct.iovec }
%union.anon.55 = type { i64 }

@__tracepoint_mmap_lock_start_locking = external dso_local global %struct.tracepoint, align 8
@__tracepoint_mmap_lock_acquire_returned = external dso_local global %struct.tracepoint, align 8
@swapin_walk_ops = internal constant %struct.mm_walk_ops { ptr null, ptr null, ptr null, ptr @swapin_walk_pmd_entry, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0 }, align 8
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched151 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@shmem_aops = external dso_local constant %struct.address_space_operations, align 8
@cold_walk_ops = internal constant %struct.mm_walk_ops { ptr null, ptr null, ptr null, ptr @madvise_cold_or_pageout_pte_range, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0 }, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@nop_mnt_idmap = external dso_local global %struct.mnt_idmap, align 1
@hugetlb_optimize_vmemmap_key = external dso_local global %struct.static_key_false, align 8
@madvise_free_walk_ops = internal constant %struct.mm_walk_ops { ptr null, ptr null, ptr null, ptr @madvise_free_pte_range, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0 }, align 8
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched5 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@percpu_counter_batch = external dso_local local_unnamed_addr global i32, align 4
@madvise_populate.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"\014%s: unhandled return value: %ld\0A\00", align 1
@__func__.madvise_populate = private unnamed_addr constant [17 x i8] c"madvise_populate\00", align 1
@__tracepoint_mmap_lock_released = external dso_local global %struct.tracepoint, align 8
@llvm.compiler.used = appending global [2 x ptr] [ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched151, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched5], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @do_madvise(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.vma_iterator, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.mmu_notifier_range, align 8
  %8 = alloca %struct.mmu_gather, align 8
  %9 = alloca %struct.madvise_walk_private, align 8
  %10 = alloca %struct.mmu_gather, align 8
  %11 = alloca %struct.madvise_walk_private, align 8
  %12 = alloca %struct.mmu_gather, align 8
  %13 = alloca %struct.xa_state, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.blk_plug, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, i8 0, i64 40, i1 false), !annotation !5
  switch i32 %3, label %17 [
    i32 11, label %18
    i32 10, label %18
    i32 0, label %18
    i32 2, label %18
    i32 1, label %18
    i32 9, label %18
    i32 3, label %18
    i32 4, label %18
    i32 24, label %18
    i32 8, label %18
    i32 20, label %18
    i32 21, label %18
    i32 22, label %18
    i32 23, label %18
    i32 16, label %18
    i32 17, label %18
    i32 18, label %18
    i32 19, label %18
  ]

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %17, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %19 = phi i1 [ false, %17 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ]
  %20 = and i64 %1, 4095
  %21 = icmp eq i64 %20, 0
  %22 = and i1 %21, %19
  br i1 %22, label %23, label %780

23:                                               ; preds = %18
  %24 = add i64 %2, 4095
  %25 = and i64 %24, -4096
  %26 = icmp eq i64 %2, 0
  %27 = icmp ne i64 %25, 0
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %780

29:                                               ; preds = %23
  %30 = add i64 %25, %1
  %31 = icmp ult i64 %30, %1
  br i1 %31, label %780, label %32

32:                                               ; preds = %29
  %33 = icmp eq i64 %25, 0
  br i1 %33, label %780, label %34

34:                                               ; preds = %32
  switch i32 %3, label %35 [
    i32 9, label %36
    i32 3, label %36
    i32 4, label %36
    i32 24, label %36
    i32 20, label %36
    i32 21, label %36
    i32 8, label %36
    i32 22, label %36
    i32 23, label %36
    i32 25, label %36
  ]

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34
  %37 = phi i1 [ false, %35 ], [ true, %34 ], [ true, %34 ], [ true, %34 ], [ true, %34 ], [ true, %34 ], [ true, %34 ], [ true, %34 ], [ true, %34 ], [ true, %34 ], [ true, %34 ]
  br i1 %37, label %47, label %38

38:                                               ; preds = %36
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1), i32 2) #8
          to label %40 [label %39], !srcloc !6

39:                                               ; preds = %38
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %0, i1 noundef zeroext true) #8
  br label %40

40:                                               ; preds = %39, %38
  %41 = getelementptr inbounds i8, ptr %0, i64 176
  %42 = tail call i32 @down_write_killable(ptr noundef %41) #8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1), i32 2) #8
          to label %45 [label %43], !srcloc !6

43:                                               ; preds = %40
  %44 = icmp eq i32 %42, 0
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %0, i1 noundef zeroext true, i1 noundef zeroext %44) #8
  br label %45

45:                                               ; preds = %43, %40
  %46 = icmp eq i32 %42, 0
  br i1 %46, label %52, label %780

47:                                               ; preds = %36
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1), i32 2) #8
          to label %49 [label %48], !srcloc !6

48:                                               ; preds = %47
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %0, i1 noundef zeroext false) #8
  br label %49

49:                                               ; preds = %48, %47
  %50 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void @down_read(ptr noundef %50) #8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1), i32 2) #8
          to label %52 [label %51], !srcloc !6

51:                                               ; preds = %49
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true) #8
  br label %52

52:                                               ; preds = %51, %49, %45
  call void @blk_start_plug(ptr noundef nonnull %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #8
  store ptr null, ptr %15, align 8, !annotation !5
  %53 = call ptr @find_vma_prev(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %15) #8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = load i64, ptr %53, align 8
  %57 = icmp ult i64 %56, %1
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store ptr %53, ptr %15, align 8
  br label %59

59:                                               ; preds = %58, %55, %52
  %60 = icmp eq i32 %3, 23
  %61 = icmp eq i32 %3, 24
  %62 = select i1 %61, i64 1024, i64 9216
  %63 = getelementptr inbounds i8, ptr %7, i64 8
  %64 = getelementptr inbounds i8, ptr %7, i64 16
  %65 = getelementptr inbounds i8, ptr %7, i64 28
  %66 = getelementptr inbounds i8, ptr %7, i64 24
  %67 = getelementptr inbounds i8, ptr %8, i64 32
  %68 = getelementptr inbounds i8, ptr %8, i64 16
  %69 = getelementptr inbounds i8, ptr %8, i64 24
  %70 = getelementptr inbounds i8, ptr %9, i64 8
  %71 = getelementptr inbounds i8, ptr %10, i64 32
  %72 = getelementptr inbounds i8, ptr %10, i64 16
  %73 = getelementptr inbounds i8, ptr %10, i64 24
  %74 = getelementptr inbounds i8, ptr %11, i64 8
  %75 = getelementptr inbounds i8, ptr %12, i64 32
  %76 = getelementptr inbounds i8, ptr %12, i64 16
  %77 = getelementptr inbounds i8, ptr %12, i64 24
  %78 = getelementptr inbounds i8, ptr %13, i64 8
  %79 = getelementptr inbounds i8, ptr %13, i64 16
  %80 = getelementptr inbounds i8, ptr %13, i64 18
  %81 = getelementptr inbounds i8, ptr %13, i64 24
  %82 = getelementptr inbounds i8, ptr %13, i64 32
  %83 = getelementptr inbounds i8, ptr %5, i64 8
  %84 = getelementptr inbounds i8, ptr %5, i64 16
  %85 = getelementptr inbounds i8, ptr %5, i64 56
  %86 = getelementptr inbounds i8, ptr %5, i64 60
  br label %87

87:                                               ; preds = %763, %59
  %88 = phi i64 [ %1, %59 ], [ %764, %763 ]
  %89 = phi i32 [ undef, %59 ], [ %765, %763 ]
  %90 = phi ptr [ %53, %59 ], [ %766, %763 ]
  %91 = phi i32 [ 0, %59 ], [ %767, %763 ]
  %92 = icmp eq ptr %90, null
  br i1 %92, label %763, label %93

93:                                               ; preds = %87
  %94 = load i64, ptr %90, align 8
  %95 = icmp ult i64 %88, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = icmp ult i64 %94, %30
  br i1 %97, label %98, label %763

98:                                               ; preds = %96, %93
  %99 = phi i64 [ %94, %96 ], [ %88, %93 ]
  %100 = phi i32 [ -12, %96 ], [ %91, %93 ]
  %101 = getelementptr inbounds i8, ptr %90, i64 8
  %102 = load i64, ptr %101, align 8
  %103 = call i64 @llvm.umin.i64(i64 %102, i64 %30)
  %104 = getelementptr inbounds i8, ptr %90, i64 32
  %105 = load i64, ptr %104, align 8
  switch i32 %3, label %702 [
    i32 9, label %106
    i32 3, label %141
    i32 20, label %260
    i32 21, label %342
    i32 8, label %450
    i32 4, label %450
    i32 24, label %450
    i32 22, label %617
    i32 23, label %617
    i32 0, label %666
    i32 2, label %668
    i32 1, label %671
    i32 10, label %674
    i32 11, label %676
    i32 18, label %681
    i32 19, label %690
    i32 16, label %692
    i32 17, label %694
    i32 25, label %743
    i32 15, label %739
    i32 14, label %739
  ]

106:                                              ; preds = %98
  %107 = getelementptr inbounds i8, ptr %90, i64 16
  %108 = load ptr, ptr %107, align 8
  store ptr null, ptr %15, align 8
  %109 = and i64 %105, 8192
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %743

111:                                              ; preds = %106
  %112 = getelementptr inbounds i8, ptr %90, i64 136
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %743, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds i8, ptr %113, i64 216
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %743, label %119

119:                                              ; preds = %115
  %120 = load ptr, ptr %117, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %743, label %122

122:                                              ; preds = %119
  %123 = and i64 %105, 40
  %124 = icmp eq i64 %123, 40
  br i1 %124, label %125, label %743

125:                                              ; preds = %122
  %126 = load i64, ptr %90, align 8
  %127 = sub i64 %99, %126
  %128 = getelementptr inbounds i8, ptr %90, i64 128
  %129 = load i64, ptr %128, align 8
  %130 = shl i64 %129, 12
  %131 = add i64 %127, %130
  %132 = getelementptr inbounds i8, ptr %113, i64 24
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %132, ptr elementtype(i64) %132) #8, !srcloc !7
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1), i32 2) #8
          to label %134 [label %133], !srcloc !6

133:                                              ; preds = %125
  call void @__mmap_lock_do_trace_released(ptr noundef %108, i1 noundef zeroext false) #8
  br label %134

134:                                              ; preds = %133, %125
  %135 = getelementptr inbounds i8, ptr %108, i64 176
  call void @up_read(ptr noundef %135) #8
  %136 = sub i64 %103, %99
  %137 = call i32 @vfs_fallocate(ptr noundef nonnull %113, i32 noundef 3, i64 noundef %131, i64 noundef %136) #8
  call void @fput(ptr noundef nonnull %113) #8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1), i32 2) #8
          to label %139 [label %138], !srcloc !6

138:                                              ; preds = %134
  call void @__mmap_lock_do_trace_start_locking(ptr noundef %108, i1 noundef zeroext false) #8
  br label %139

139:                                              ; preds = %138, %134
  call void @down_read(ptr noundef %135) #8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1), i32 2) #8
          to label %743 [label %140], !srcloc !6

140:                                              ; preds = %139
  call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %108, i1 noundef zeroext false, i1 noundef zeroext true) #8
  br label %743

141:                                              ; preds = %98
  %142 = getelementptr inbounds i8, ptr %90, i64 16
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %90, i64 136
  %145 = load ptr, ptr %144, align 8
  store ptr %90, ptr %15, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %149

147:                                              ; preds = %141
  %148 = call i32 @walk_page_range(ptr noundef %143, i64 noundef %99, i64 noundef %103, ptr noundef nonnull @swapin_walk_ops, ptr noundef %90) #8
  call void @lru_add_drain() #8
  br label %743

149:                                              ; preds = %141
  %150 = getelementptr inbounds i8, ptr %145, i64 216
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 104
  %153 = load ptr, ptr %152, align 8
  %154 = icmp eq ptr %153, @shmem_aops
  br i1 %154, label %155, label %244

155:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %13, i8 0, i64 56, i1 false), !annotation !5
  %156 = getelementptr inbounds i8, ptr %151, i64 8
  store ptr %156, ptr %13, align 8
  %157 = load i64, ptr %90, align 8
  %158 = sub i64 %99, %157
  %159 = lshr i64 %158, 12
  %160 = getelementptr inbounds i8, ptr %90, i64 128
  %161 = load i64, ptr %160, align 8
  %162 = add i64 %159, %161
  store i64 %162, ptr %78, align 8
  store i32 0, ptr %79, align 8
  store ptr inttoptr (i64 3 to ptr), ptr %81, align 8
  %163 = sub i64 %103, %157
  %164 = lshr i64 %163, 12
  %165 = add i64 %161, -1
  %166 = add i64 %165, %164
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #8
  store ptr null, ptr %14, align 8
  call void @__rcu_read_lock() #8
  %167 = call ptr @xas_find(ptr noundef nonnull %13, i64 noundef %166) #8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %239, label %169

169:                                              ; preds = %155
  %170 = getelementptr inbounds i8, ptr %151, i64 64
  br label %171

171:                                              ; preds = %236, %169
  %172 = phi ptr [ %167, %169 ], [ %237, %236 ]
  %173 = ptrtoint ptr %172 to i64
  %174 = and i64 %173, 1
  %175 = icmp ne i64 %174, 0
  %176 = lshr i64 %173, 59
  %177 = trunc i64 %176 to i32
  %178 = icmp ult i32 %177, 28
  %179 = and i1 %175, %178
  br i1 %179, label %180, label %198

180:                                              ; preds = %171
  %181 = lshr i64 %173, 1
  %182 = load i64, ptr %90, align 8
  %183 = load i64, ptr %78, align 8
  %184 = load i64, ptr %160, align 8
  %185 = sub i64 %183, %184
  %186 = shl i64 %185, 12
  %187 = add i64 %186, %182
  call void @xas_pause(ptr noundef nonnull %13) #8
  call void @__rcu_read_unlock() #8
  %188 = load i32, ptr %170, align 8
  %189 = call ptr @read_swap_cache_async(i64 %181, i32 noundef %188, ptr noundef %90, i64 noundef %187, ptr noundef nonnull %14) #8
  %190 = icmp eq ptr %189, null
  br i1 %190, label %197, label %191

191:                                              ; preds = %180
  %192 = getelementptr inbounds i8, ptr %189, i64 52
  %193 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %192, ptr elementtype(i32) %192) #8, !srcloc !8
  %194 = icmp ult i8 %193, 2
  call void @llvm.assume(i1 %194)
  %195 = icmp eq i8 %193, 0
  br i1 %195, label %197, label %196

196:                                              ; preds = %191
  call void @__folio_put(ptr noundef nonnull %189) #8
  br label %197

197:                                              ; preds = %196, %191, %180
  call void @__rcu_read_lock() #8
  br label %198

198:                                              ; preds = %197, %171
  %199 = load ptr, ptr %81, align 8
  %200 = ptrtoint ptr %199 to i64
  %201 = and i64 %200, 3
  %202 = icmp ne i64 %201, 0
  %203 = icmp eq ptr %199, null
  %204 = or i1 %203, %202
  br i1 %204, label %234, label %205, !prof !9

205:                                              ; preds = %198
  %206 = load i8, ptr %199, align 8
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %208, label %234, !prof !10

208:                                              ; preds = %205
  %209 = load i8, ptr %80, align 2
  %210 = zext i8 %209 to i64
  %211 = load i64, ptr %78, align 8
  %212 = and i64 %211, 63
  %213 = icmp eq i64 %212, %210
  br i1 %213, label %214, label %234, !prof !10

214:                                              ; preds = %208
  %215 = getelementptr inbounds i8, ptr %199, i64 40
  br label %216

216:                                              ; preds = %230, %214
  %217 = phi i8 [ %209, %214 ], [ %231, %230 ]
  %218 = phi i64 [ %211, %214 ], [ %232, %230 ]
  %219 = icmp uge i64 %218, %166
  %220 = icmp eq i8 %217, 63
  %221 = select i1 %219, i1 true, i1 %220
  br i1 %221, label %234, label %222, !prof !11

222:                                              ; preds = %216
  %223 = zext i8 %217 to i64
  %224 = add nuw nsw i64 %223, 1
  %225 = getelementptr [64 x ptr], ptr %215, i64 0, i64 %224
  %226 = load volatile ptr, ptr %225, align 8
  %227 = ptrtoint ptr %226 to i64
  %228 = and i64 %227, 3
  %229 = icmp eq i64 %228, 2
  br i1 %229, label %234, label %230, !prof !9

230:                                              ; preds = %222
  %231 = add i8 %217, 1
  store i8 %231, ptr %80, align 2
  %232 = add nuw i64 %218, 1
  store i64 %232, ptr %78, align 8
  %233 = icmp eq ptr %226, null
  br i1 %233, label %216, label %236, !llvm.loop !12

234:                                              ; preds = %222, %216, %208, %205, %198
  %235 = call ptr @xas_find(ptr noundef nonnull %13, i64 noundef %166) #8
  br label %236

236:                                              ; preds = %234, %230
  %237 = phi ptr [ %235, %234 ], [ %226, %230 ]
  %238 = icmp eq ptr %237, null
  br i1 %238, label %239, label %171, !llvm.loop !15

239:                                              ; preds = %236, %155
  call void @__rcu_read_unlock() #8
  %240 = load ptr, ptr %14, align 8
  %241 = icmp eq ptr %240, null
  br i1 %241, label %243, label %242, !prof !10

242:                                              ; preds = %239
  call void @__swap_read_unplug(ptr noundef nonnull %240) #8
  br label %243

243:                                              ; preds = %242, %239
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #8
  call void @lru_add_drain() #8
  br label %743

244:                                              ; preds = %149
  store ptr null, ptr %15, align 8
  %245 = getelementptr inbounds i8, ptr %145, i64 24
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %245, ptr elementtype(i64) %245) #8, !srcloc !7
  %246 = load i64, ptr %90, align 8
  %247 = sub i64 %99, %246
  %248 = getelementptr inbounds i8, ptr %90, i64 128
  %249 = load i64, ptr %248, align 8
  %250 = shl i64 %249, 12
  %251 = add i64 %247, %250
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1), i32 2) #8
          to label %253 [label %252], !srcloc !6

252:                                              ; preds = %244
  call void @__mmap_lock_do_trace_released(ptr noundef %143, i1 noundef zeroext false) #8
  br label %253

253:                                              ; preds = %252, %244
  %254 = getelementptr inbounds i8, ptr %143, i64 176
  call void @up_read(ptr noundef %254) #8
  %255 = sub i64 %103, %99
  %256 = call i32 @vfs_fadvise(ptr noundef nonnull %145, i64 noundef %251, i64 noundef %255, i32 noundef 3) #8
  call void @fput(ptr noundef nonnull %145) #8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1), i32 2) #8
          to label %258 [label %257], !srcloc !6

257:                                              ; preds = %253
  call void @__mmap_lock_do_trace_start_locking(ptr noundef %143, i1 noundef zeroext false) #8
  br label %258

258:                                              ; preds = %257, %253
  call void @down_read(ptr noundef %254) #8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1), i32 2) #8
          to label %743 [label %259], !srcloc !6

259:                                              ; preds = %258
  call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %143, i1 noundef zeroext false, i1 noundef zeroext true) #8
  br label %743

260:                                              ; preds = %98
  %261 = getelementptr inbounds i8, ptr %90, i64 16
  %262 = load ptr, ptr %261, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %12) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %12, i8 0, i64 128, i1 false), !annotation !5
  store ptr %90, ptr %15, align 8
  %263 = load i64, ptr %104, align 8
  %264 = and i64 %263, 4203520
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %266, label %340

266:                                              ; preds = %260
  call void @lru_add_drain() #8
  call void @tlb_gather_mmu(ptr noundef nonnull %12, ptr noundef %262) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false), !annotation !5
  store ptr %12, ptr %11, align 8
  store i8 0, ptr %74, align 8
  %267 = load i16, ptr %75, align 8
  %268 = and i16 %267, 1
  %269 = icmp eq i16 %268, 0
  br i1 %269, label %270, label %285

270:                                              ; preds = %266
  %271 = load i64, ptr %104, align 8
  %272 = lshr i64 %271, 13
  %273 = trunc i64 %272 to i16
  %274 = and i16 %273, 512
  %275 = and i16 %267, -1794
  %276 = or disjoint i16 %274, %275
  %277 = trunc i64 %271 to i16
  %278 = shl i16 %277, 6
  %279 = and i16 %278, 256
  %280 = or disjoint i16 %276, %279
  %281 = and i64 %271, 268436480
  %282 = icmp eq i64 %281, 0
  %283 = select i1 %282, i16 0, i16 1024
  %284 = or disjoint i16 %280, %283
  store i16 %284, ptr %75, align 8
  br label %285

285:                                              ; preds = %270, %266
  %286 = load ptr, ptr %261, align 8
  %287 = call i32 @walk_page_range(ptr noundef %286, i64 noundef %99, i64 noundef %103, ptr noundef nonnull @cold_walk_ops, ptr noundef nonnull %11) #8
  %288 = load i16, ptr %75, align 8
  %289 = and i16 %288, 1025
  %290 = icmp ne i16 %289, 1024
  %291 = and i16 %288, 244
  %292 = icmp eq i16 %291, 0
  %293 = or i1 %290, %292
  br i1 %293, label %339, label %294

294:                                              ; preds = %285
  %295 = and i16 %288, 4
  %296 = and i16 %288, 128
  %297 = icmp eq i16 %296, 0
  %298 = and i16 %288, 64
  %299 = icmp eq i16 %298, 0
  %300 = and i16 %288, 16
  %301 = icmp eq i16 %300, 0
  %302 = and i16 %288, 48
  %303 = icmp eq i16 %302, 0
  %304 = select i1 %301, i32 21, i32 12
  %305 = select i1 %297, i32 12, i32 39
  %306 = select i1 %299, i32 %305, i32 30
  %307 = select i1 %303, i32 %306, i32 %304
  %308 = and i16 %288, 2
  %309 = icmp eq i16 %308, 0
  %310 = load i64, ptr %76, align 8
  %311 = load i64, ptr %77, align 8
  %312 = select i1 %309, i64 %310, i64 0
  %313 = select i1 %309, i64 %311, i64 -1
  %314 = load ptr, ptr %12, align 8
  %315 = icmp ne i16 %295, 0
  call void @flush_tlb_mm_range(ptr noundef %314, i64 noundef %312, i64 noundef %313, i32 noundef %307, i1 noundef zeroext %315) #8
  %316 = load i16, ptr %75, align 8
  %317 = and i16 %316, 1
  %318 = icmp eq i16 %317, 0
  br i1 %318, label %320, label %319

319:                                              ; preds = %294
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %76, i8 -1, i64 16, i1 false)
  br label %336

320:                                              ; preds = %294
  %321 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !16
  %322 = inttoptr i64 %321 to ptr
  %323 = load volatile i64, ptr %322, align 8
  %324 = and i64 %323, 536870912
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %332, label %326

326:                                              ; preds = %320
  %327 = getelementptr inbounds i8, ptr %322, i64 1240
  %328 = load i32, ptr %327, align 8
  %329 = and i32 %328, 134217728
  %330 = icmp eq i32 %329, 0
  %331 = select i1 %330, i64 4294959104, i64 3221225472
  br label %334

332:                                              ; preds = %320
  %333 = call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #8, !srcloc !17
  br label %334

334:                                              ; preds = %332, %326
  %335 = phi i64 [ %331, %326 ], [ %333, %332 ]
  store i64 %335, ptr %76, align 8
  store i64 0, ptr %77, align 8
  br label %336

336:                                              ; preds = %334, %319
  %337 = load i16, ptr %75, align 8
  %338 = and i16 %337, -245
  store i16 %338, ptr %75, align 8
  br label %339

339:                                              ; preds = %336, %285
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #8
  call void @tlb_finish_mmu(ptr noundef nonnull %12) #8
  br label %340

340:                                              ; preds = %339, %260
  %341 = phi i32 [ 0, %339 ], [ -22, %260 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %12) #8
  br label %743

342:                                              ; preds = %98
  %343 = getelementptr inbounds i8, ptr %90, i64 16
  %344 = load ptr, ptr %343, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %10) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %10, i8 0, i64 128, i1 false), !annotation !5
  store ptr %90, ptr %15, align 8
  %345 = load i64, ptr %104, align 8
  %346 = and i64 %345, 4203520
  %347 = icmp eq i64 %346, 0
  br i1 %347, label %348, label %448

348:                                              ; preds = %342
  %349 = getelementptr inbounds i8, ptr %90, i64 120
  %350 = load ptr, ptr %349, align 8
  %351 = icmp eq ptr %350, null
  br i1 %351, label %374, label %352

352:                                              ; preds = %348
  %353 = getelementptr inbounds i8, ptr %90, i64 136
  %354 = load ptr, ptr %353, align 8
  %355 = icmp eq ptr %354, null
  br i1 %355, label %370, label %356

356:                                              ; preds = %352
  %357 = getelementptr inbounds i8, ptr %354, i64 168
  %358 = load ptr, ptr %357, align 8
  %359 = call zeroext i1 @inode_owner_or_capable(ptr noundef nonnull @nop_mnt_idmap, ptr noundef %358) #8
  br i1 %359, label %374, label %360

360:                                              ; preds = %356
  %361 = load ptr, ptr %353, align 8
  %362 = getelementptr inbounds i8, ptr %361, i64 152
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds i8, ptr %363, i64 24
  %365 = load volatile ptr, ptr %364, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !18
  %366 = getelementptr inbounds i8, ptr %361, i64 168
  %367 = load ptr, ptr %366, align 8
  %368 = call i32 @inode_permission(ptr noundef %365, ptr noundef %367, i32 noundef 2) #8
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %374, label %370

370:                                              ; preds = %360, %352
  %371 = load i64, ptr %104, align 8
  %372 = and i64 %371, 128
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %374, label %448

374:                                              ; preds = %370, %360, %356, %348
  call void @lru_add_drain() #8
  call void @tlb_gather_mmu(ptr noundef nonnull %10, ptr noundef %344) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false), !annotation !5
  store ptr %10, ptr %9, align 8
  store i8 1, ptr %70, align 8
  %375 = load i16, ptr %71, align 8
  %376 = and i16 %375, 1
  %377 = icmp eq i16 %376, 0
  br i1 %377, label %378, label %393

378:                                              ; preds = %374
  %379 = load i64, ptr %104, align 8
  %380 = lshr i64 %379, 13
  %381 = trunc i64 %380 to i16
  %382 = and i16 %381, 512
  %383 = and i16 %375, -1794
  %384 = or disjoint i16 %382, %383
  %385 = trunc i64 %379 to i16
  %386 = shl i16 %385, 6
  %387 = and i16 %386, 256
  %388 = or disjoint i16 %384, %387
  %389 = and i64 %379, 268436480
  %390 = icmp eq i64 %389, 0
  %391 = select i1 %390, i16 0, i16 1024
  %392 = or disjoint i16 %388, %391
  store i16 %392, ptr %71, align 8
  br label %393

393:                                              ; preds = %378, %374
  %394 = load ptr, ptr %343, align 8
  %395 = call i32 @walk_page_range(ptr noundef %394, i64 noundef %99, i64 noundef %103, ptr noundef nonnull @cold_walk_ops, ptr noundef nonnull %9) #8
  %396 = load i16, ptr %71, align 8
  %397 = and i16 %396, 1025
  %398 = icmp ne i16 %397, 1024
  %399 = and i16 %396, 244
  %400 = icmp eq i16 %399, 0
  %401 = or i1 %398, %400
  br i1 %401, label %447, label %402

402:                                              ; preds = %393
  %403 = and i16 %396, 4
  %404 = and i16 %396, 128
  %405 = icmp eq i16 %404, 0
  %406 = and i16 %396, 64
  %407 = icmp eq i16 %406, 0
  %408 = and i16 %396, 16
  %409 = icmp eq i16 %408, 0
  %410 = and i16 %396, 48
  %411 = icmp eq i16 %410, 0
  %412 = select i1 %409, i32 21, i32 12
  %413 = select i1 %405, i32 12, i32 39
  %414 = select i1 %407, i32 %413, i32 30
  %415 = select i1 %411, i32 %414, i32 %412
  %416 = and i16 %396, 2
  %417 = icmp eq i16 %416, 0
  %418 = load i64, ptr %72, align 8
  %419 = load i64, ptr %73, align 8
  %420 = select i1 %417, i64 %418, i64 0
  %421 = select i1 %417, i64 %419, i64 -1
  %422 = load ptr, ptr %10, align 8
  %423 = icmp ne i16 %403, 0
  call void @flush_tlb_mm_range(ptr noundef %422, i64 noundef %420, i64 noundef %421, i32 noundef %415, i1 noundef zeroext %423) #8
  %424 = load i16, ptr %71, align 8
  %425 = and i16 %424, 1
  %426 = icmp eq i16 %425, 0
  br i1 %426, label %428, label %427

427:                                              ; preds = %402
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %72, i8 -1, i64 16, i1 false)
  br label %444

428:                                              ; preds = %402
  %429 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !16
  %430 = inttoptr i64 %429 to ptr
  %431 = load volatile i64, ptr %430, align 8
  %432 = and i64 %431, 536870912
  %433 = icmp eq i64 %432, 0
  br i1 %433, label %440, label %434

434:                                              ; preds = %428
  %435 = getelementptr inbounds i8, ptr %430, i64 1240
  %436 = load i32, ptr %435, align 8
  %437 = and i32 %436, 134217728
  %438 = icmp eq i32 %437, 0
  %439 = select i1 %438, i64 4294959104, i64 3221225472
  br label %442

440:                                              ; preds = %428
  %441 = call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #8, !srcloc !17
  br label %442

442:                                              ; preds = %440, %434
  %443 = phi i64 [ %439, %434 ], [ %441, %440 ]
  store i64 %443, ptr %72, align 8
  store i64 0, ptr %73, align 8
  br label %444

444:                                              ; preds = %442, %427
  %445 = load i16, ptr %71, align 8
  %446 = and i16 %445, -245
  store i16 %446, ptr %71, align 8
  br label %447

447:                                              ; preds = %444, %393
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #8
  call void @tlb_finish_mmu(ptr noundef nonnull %10) #8
  br label %448

448:                                              ; preds = %447, %370, %342
  %449 = phi i32 [ 0, %447 ], [ -22, %342 ], [ 0, %370 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #8
  br label %743

450:                                              ; preds = %98, %98, %98
  store ptr %90, ptr %15, align 8
  %451 = and i64 %105, 4194304
  %452 = icmp eq i64 %451, 0
  br i1 %452, label %453, label %456

453:                                              ; preds = %450
  %454 = and i64 %105, %62
  %455 = icmp eq i64 %454, 0
  br label %479

456:                                              ; preds = %450
  switch i32 %3, label %479 [
    i32 24, label %457
    i32 4, label %457
  ]

457:                                              ; preds = %456, %456
  %458 = getelementptr inbounds i8, ptr %90, i64 136
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds i8, ptr %459, i64 168
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds i8, ptr %461, i64 40
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds i8, ptr %463, i64 872
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds i8, ptr %465, i64 24
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds i8, ptr %467, i64 48
  %469 = load i64, ptr %468, align 8
  %470 = xor i64 %469, -1
  %471 = and i64 %99, %470
  %472 = icmp eq i64 %471, 0
  br i1 %472, label %473, label %479

473:                                              ; preds = %457
  %474 = getelementptr inbounds i8, ptr %467, i64 40
  %475 = load i32, ptr %474, align 8
  %476 = zext nneg i32 %475 to i64
  %477 = shl i64 -4096, %476
  %478 = and i64 %477, %103
  br label %479

479:                                              ; preds = %473, %457, %456, %453
  %480 = phi i64 [ %103, %453 ], [ %103, %456 ], [ %478, %473 ], [ %103, %457 ]
  %481 = phi i1 [ %455, %453 ], [ false, %456 ], [ true, %473 ], [ false, %457 ]
  br i1 %481, label %482, label %743

482:                                              ; preds = %479
  %483 = icmp eq i64 %480, %99
  br i1 %483, label %743, label %484

484:                                              ; preds = %482
  switch i32 %3, label %743 [
    i32 24, label %485
    i32 4, label %485
    i32 8, label %487
  ]

485:                                              ; preds = %484, %484
  %486 = sub i64 %480, %99
  call void @zap_page_range_single(ptr noundef %90, i64 noundef %99, i64 noundef %486, ptr noundef null) #8
  br label %743

487:                                              ; preds = %484
  %488 = getelementptr inbounds i8, ptr %90, i64 16
  %489 = load ptr, ptr %488, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %8, i8 0, i64 128, i1 false), !annotation !5
  %490 = getelementptr inbounds i8, ptr %90, i64 120
  %491 = load ptr, ptr %490, align 8
  %492 = icmp eq ptr %491, null
  br i1 %492, label %493, label %615

493:                                              ; preds = %487
  %494 = load i64, ptr %90, align 8
  %495 = call i64 @llvm.umax.i64(i64 %494, i64 %99)
  store i64 %495, ptr %63, align 8
  %496 = load i64, ptr %101, align 8
  %497 = icmp ult i64 %495, %496
  br i1 %497, label %498, label %615

498:                                              ; preds = %493
  %499 = call i64 @llvm.umin.i64(i64 %496, i64 %480)
  store i64 %499, ptr %64, align 8
  %500 = icmp ugt i64 %499, %494
  br i1 %500, label %501, label %615

501:                                              ; preds = %498
  store i32 1, ptr %65, align 4
  store ptr %489, ptr %7, align 8
  store i64 %495, ptr %63, align 8
  store i64 %499, ptr %64, align 8
  store i32 0, ptr %66, align 8
  call void @lru_add_drain() #8
  call void @tlb_gather_mmu(ptr noundef nonnull %8, ptr noundef %489) #8
  %502 = getelementptr i8, ptr %489, i64 832
  %503 = load volatile i64, ptr %502, align 8
  %504 = call i64 @llvm.smax.i64(i64 %503, i64 0)
  %505 = getelementptr i8, ptr %489, i64 872
  %506 = load volatile i64, ptr %505, align 8
  %507 = call i64 @llvm.smax.i64(i64 %506, i64 0)
  %508 = add nuw i64 %507, %504
  %509 = getelementptr i8, ptr %489, i64 952
  %510 = load volatile i64, ptr %509, align 8
  %511 = call i64 @llvm.smax.i64(i64 %510, i64 0)
  %512 = add i64 %508, %511
  %513 = getelementptr inbounds i8, ptr %489, i64 240
  %514 = load i64, ptr %513, align 16
  %515 = icmp ult i64 %514, %512
  br i1 %515, label %516, label %517

516:                                              ; preds = %501
  store i64 %512, ptr %513, align 16
  br label %517

517:                                              ; preds = %516, %501
  %518 = call i32 @__SCT__might_resched() #8
  %519 = load ptr, ptr %7, align 8
  %520 = getelementptr inbounds i8, ptr %519, i64 1160
  %521 = load ptr, ptr %520, align 8
  %522 = icmp eq ptr %521, null
  br i1 %522, label %527, label %523

523:                                              ; preds = %517
  %524 = load i32, ptr %66, align 8
  %525 = or i32 %524, 1
  store i32 %525, ptr %66, align 8
  %526 = call i32 @__mmu_notifier_invalidate_range_start(ptr noundef nonnull %7) #8
  br label %527

527:                                              ; preds = %523, %517
  %528 = load i16, ptr %67, align 8
  %529 = and i16 %528, 1
  %530 = icmp eq i16 %529, 0
  br i1 %530, label %531, label %546

531:                                              ; preds = %527
  %532 = load i64, ptr %104, align 8
  %533 = lshr i64 %532, 13
  %534 = trunc i64 %533 to i16
  %535 = and i16 %534, 512
  %536 = and i16 %528, -1794
  %537 = or disjoint i16 %535, %536
  %538 = trunc i64 %532 to i16
  %539 = shl i16 %538, 6
  %540 = and i16 %539, 256
  %541 = or disjoint i16 %537, %540
  %542 = and i64 %532, 268436480
  %543 = icmp eq i64 %542, 0
  %544 = select i1 %543, i16 0, i16 1024
  %545 = or disjoint i16 %541, %544
  store i16 %545, ptr %67, align 8
  br label %546

546:                                              ; preds = %531, %527
  %547 = load ptr, ptr %488, align 8
  %548 = load i64, ptr %63, align 8
  %549 = load i64, ptr %64, align 8
  %550 = call i32 @walk_page_range(ptr noundef %547, i64 noundef %548, i64 noundef %549, ptr noundef nonnull @madvise_free_walk_ops, ptr noundef nonnull %8) #8
  %551 = load i16, ptr %67, align 8
  %552 = and i16 %551, 1025
  %553 = icmp ne i16 %552, 1024
  %554 = and i16 %551, 244
  %555 = icmp eq i16 %554, 0
  %556 = or i1 %553, %555
  br i1 %556, label %602, label %557

557:                                              ; preds = %546
  %558 = and i16 %551, 4
  %559 = and i16 %551, 128
  %560 = icmp eq i16 %559, 0
  %561 = and i16 %551, 64
  %562 = icmp eq i16 %561, 0
  %563 = and i16 %551, 16
  %564 = icmp eq i16 %563, 0
  %565 = and i16 %551, 48
  %566 = icmp eq i16 %565, 0
  %567 = select i1 %564, i32 21, i32 12
  %568 = select i1 %560, i32 12, i32 39
  %569 = select i1 %562, i32 %568, i32 30
  %570 = select i1 %566, i32 %569, i32 %567
  %571 = and i16 %551, 2
  %572 = icmp eq i16 %571, 0
  %573 = load i64, ptr %68, align 8
  %574 = load i64, ptr %69, align 8
  %575 = select i1 %572, i64 %573, i64 0
  %576 = select i1 %572, i64 %574, i64 -1
  %577 = load ptr, ptr %8, align 8
  %578 = icmp ne i16 %558, 0
  call void @flush_tlb_mm_range(ptr noundef %577, i64 noundef %575, i64 noundef %576, i32 noundef %570, i1 noundef zeroext %578) #8
  %579 = load i16, ptr %67, align 8
  %580 = and i16 %579, 1
  %581 = icmp eq i16 %580, 0
  br i1 %581, label %583, label %582

582:                                              ; preds = %557
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %68, i8 -1, i64 16, i1 false)
  br label %599

583:                                              ; preds = %557
  %584 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !16
  %585 = inttoptr i64 %584 to ptr
  %586 = load volatile i64, ptr %585, align 8
  %587 = and i64 %586, 536870912
  %588 = icmp eq i64 %587, 0
  br i1 %588, label %595, label %589

589:                                              ; preds = %583
  %590 = getelementptr inbounds i8, ptr %585, i64 1240
  %591 = load i32, ptr %590, align 8
  %592 = and i32 %591, 134217728
  %593 = icmp eq i32 %592, 0
  %594 = select i1 %593, i64 4294959104, i64 3221225472
  br label %597

595:                                              ; preds = %583
  %596 = call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #8, !srcloc !17
  br label %597

597:                                              ; preds = %595, %589
  %598 = phi i64 [ %594, %589 ], [ %596, %595 ]
  store i64 %598, ptr %68, align 8
  store i64 0, ptr %69, align 8
  br label %599

599:                                              ; preds = %597, %582
  %600 = load i16, ptr %67, align 8
  %601 = and i16 %600, -245
  store i16 %601, ptr %67, align 8
  br label %602

602:                                              ; preds = %599, %546
  %603 = load i32, ptr %66, align 8
  %604 = and i32 %603, 1
  %605 = icmp eq i32 %604, 0
  br i1 %605, label %608, label %606

606:                                              ; preds = %602
  %607 = call i32 @__SCT__might_resched() #8
  br label %608

608:                                              ; preds = %606, %602
  %609 = load ptr, ptr %7, align 8
  %610 = getelementptr inbounds i8, ptr %609, i64 1160
  %611 = load ptr, ptr %610, align 8
  %612 = icmp eq ptr %611, null
  br i1 %612, label %614, label %613

613:                                              ; preds = %608
  call void @__mmu_notifier_invalidate_range_end(ptr noundef nonnull %7) #8
  br label %614

614:                                              ; preds = %613, %608
  call void @tlb_finish_mmu(ptr noundef nonnull %8) #8
  br label %615

615:                                              ; preds = %614, %498, %493, %487
  %616 = phi i32 [ 0, %614 ], [ -22, %487 ], [ -22, %493 ], [ -22, %498 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #8
  br label %743

617:                                              ; preds = %98, %98
  %618 = getelementptr inbounds i8, ptr %90, i64 16
  %619 = load ptr, ptr %618, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #8
  store i32 1, ptr %6, align 4
  store ptr %90, ptr %15, align 8
  %620 = icmp ult i64 %99, %103
  br i1 %620, label %621, label %664

621:                                              ; preds = %617
  %622 = getelementptr inbounds i8, ptr %619, i64 64
  %623 = getelementptr inbounds i8, ptr %619, i64 176
  br label %624

624:                                              ; preds = %660, %621
  %625 = phi ptr [ %90, %621 ], [ %649, %660 ]
  %626 = phi i64 [ %99, %621 ], [ %662, %660 ]
  %627 = icmp eq ptr %625, null
  br i1 %627, label %632, label %628

628:                                              ; preds = %624
  %629 = getelementptr inbounds i8, ptr %625, i64 8
  %630 = load i64, ptr %629, align 8
  %631 = icmp ult i64 %626, %630
  br i1 %631, label %635, label %632

632:                                              ; preds = %628, %624
  %633 = call ptr @mtree_load(ptr noundef %622, i64 noundef %626) #8
  %634 = icmp eq ptr %633, null
  br i1 %634, label %664, label %635

635:                                              ; preds = %632, %628
  %636 = phi ptr [ %633, %632 ], [ %625, %628 ]
  %637 = getelementptr inbounds i8, ptr %636, i64 8
  %638 = load i64, ptr %637, align 8
  %639 = call i64 @llvm.umin.i64(i64 %638, i64 %103)
  %640 = call i64 @faultin_vma_page_range(ptr noundef nonnull %636, i64 noundef %626, i64 noundef %639, i1 noundef zeroext %60, ptr noundef nonnull %6) #8
  %641 = load i32, ptr %6, align 4
  %642 = icmp eq i32 %641, 0
  br i1 %642, label %643, label %648

643:                                              ; preds = %635
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1), i32 2) #8
          to label %645 [label %644], !srcloc !6

644:                                              ; preds = %643
  call void @__mmap_lock_do_trace_start_locking(ptr noundef %619, i1 noundef zeroext false) #8
  br label %645

645:                                              ; preds = %644, %643
  call void @down_read(ptr noundef %623) #8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1), i32 2) #8
          to label %647 [label %646], !srcloc !6

646:                                              ; preds = %645
  call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %619, i1 noundef zeroext false, i1 noundef zeroext true) #8
  br label %647

647:                                              ; preds = %646, %645
  store i32 1, ptr %6, align 4
  store ptr null, ptr %15, align 8
  br label %648

648:                                              ; preds = %647, %635
  %649 = phi ptr [ %636, %635 ], [ null, %647 ]
  %650 = icmp slt i64 %640, 0
  br i1 %650, label %651, label %660

651:                                              ; preds = %648
  switch i64 %640, label %655 [
    i64 -4, label %664
    i64 -22, label %652
    i64 -133, label %653
    i64 -14, label %654
    i64 -12, label %659
  ]

652:                                              ; preds = %651
  br label %664

653:                                              ; preds = %651
  br label %664

654:                                              ; preds = %651
  br label %664

655:                                              ; preds = %651
  %656 = load i1, ptr @madvise_populate.__already_done, align 1
  br i1 %656, label %659, label %657, !prof !10

657:                                              ; preds = %655
  store i1 true, ptr @madvise_populate.__already_done, align 1
  %658 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.madvise_populate, i64 noundef %640) #10
  br label %659

659:                                              ; preds = %657, %655, %651
  br label %664

660:                                              ; preds = %648
  %661 = shl i64 %640, 12
  %662 = add i64 %661, %626
  %663 = icmp ult i64 %662, %103
  br i1 %663, label %624, label %664, !llvm.loop !19

664:                                              ; preds = %660, %659, %654, %653, %652, %651, %632, %617
  %665 = phi i32 [ -12, %659 ], [ -14, %654 ], [ -133, %653 ], [ -22, %652 ], [ -4, %651 ], [ 0, %617 ], [ 0, %660 ], [ -12, %632 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #8
  br label %743

666:                                              ; preds = %98
  %667 = and i64 %105, -98305
  br label %702

668:                                              ; preds = %98
  %669 = and i64 %105, -98305
  %670 = or disjoint i64 %669, 32768
  br label %702

671:                                              ; preds = %98
  %672 = and i64 %105, -98305
  %673 = or disjoint i64 %672, 65536
  br label %702

674:                                              ; preds = %98
  %675 = or i64 %105, 131072
  br label %702

676:                                              ; preds = %98
  %677 = and i64 %105, 16384
  %678 = icmp eq i64 %677, 0
  br i1 %678, label %679, label %743

679:                                              ; preds = %676
  %680 = and i64 %105, -147457
  br label %702

681:                                              ; preds = %98
  %682 = getelementptr inbounds i8, ptr %90, i64 136
  %683 = load ptr, ptr %682, align 8
  %684 = icmp eq ptr %683, null
  %685 = and i64 %105, 8
  %686 = icmp eq i64 %685, 0
  %687 = select i1 %684, i1 %686, i1 false
  br i1 %687, label %688, label %743

688:                                              ; preds = %681
  %689 = or i64 %105, 33554432
  br label %702

690:                                              ; preds = %98
  %691 = and i64 %105, -33554433
  br label %702

692:                                              ; preds = %98
  %693 = or i64 %105, 67108864
  br label %702

694:                                              ; preds = %98
  %695 = and i64 %105, 4194304
  %696 = icmp ne i64 %695, 0
  %697 = and i64 %105, 268715008
  %698 = icmp eq i64 %697, 0
  %699 = or i1 %696, %698
  br i1 %699, label %700, label %743

700:                                              ; preds = %694
  %701 = and i64 %105, -67108865
  br label %702

702:                                              ; preds = %700, %692, %690, %688, %679, %674, %671, %668, %666, %98
  %703 = phi i64 [ %701, %700 ], [ %693, %692 ], [ %691, %690 ], [ %689, %688 ], [ %680, %679 ], [ %675, %674 ], [ %673, %671 ], [ %670, %668 ], [ %667, %666 ], [ %105, %98 ]
  %704 = getelementptr inbounds i8, ptr %90, i64 16
  %705 = load ptr, ptr %704, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false), !annotation !5
  %706 = getelementptr inbounds i8, ptr %705, i64 64
  store ptr %706, ptr %5, align 8
  store i64 %99, ptr %83, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(40) %84, i8 0, i64 40, i1 false)
  store i32 1, ptr %85, align 8
  store i32 0, ptr %86, align 4
  %707 = icmp eq i64 %105, %703
  br i1 %707, label %708, label %709

708:                                              ; preds = %702
  store ptr %90, ptr %15, align 8
  br label %737

709:                                              ; preds = %702
  %710 = load ptr, ptr %15, align 8
  %711 = getelementptr inbounds i8, ptr %90, i64 160
  %712 = load ptr, ptr %711, align 8
  %713 = call ptr @vma_modify(ptr noundef nonnull %5, ptr noundef %710, ptr noundef %90, i64 noundef %99, i64 noundef %103, i64 noundef %703, ptr noundef %712, ptr noundef null) #8
  %714 = icmp ugt ptr %713, inttoptr (i64 -4096 to ptr)
  br i1 %714, label %715, label %718

715:                                              ; preds = %709
  %716 = ptrtoint ptr %713 to i64
  %717 = trunc i64 %716 to i32
  br label %737

718:                                              ; preds = %709
  store ptr %713, ptr %15, align 8
  %719 = getelementptr inbounds i8, ptr %713, i64 16
  %720 = load ptr, ptr %719, align 8
  %721 = getelementptr inbounds i8, ptr %720, i64 232
  %722 = load i32, ptr %721, align 8
  %723 = getelementptr inbounds i8, ptr %713, i64 40
  %724 = load i32, ptr %723, align 8
  %725 = icmp eq i32 %724, %722
  br i1 %725, label %730, label %726

726:                                              ; preds = %718
  %727 = getelementptr inbounds i8, ptr %713, i64 48
  %728 = load ptr, ptr %727, align 8
  call void @down_write(ptr noundef %728) #8
  store volatile i32 %722, ptr %723, align 8
  %729 = load ptr, ptr %727, align 8
  call void @up_write(ptr noundef %729) #8
  br label %730

730:                                              ; preds = %726, %718
  %731 = getelementptr inbounds i8, ptr %713, i64 32
  store i64 %703, ptr %731, align 8
  %732 = getelementptr inbounds i8, ptr %713, i64 136
  %733 = load ptr, ptr %732, align 8
  %734 = icmp eq ptr %733, null
  br i1 %734, label %737, label %735

735:                                              ; preds = %730
  %736 = call zeroext i1 @vma_is_anon_shmem(ptr noundef %713) #8
  br label %737

737:                                              ; preds = %735, %730, %715, %708
  %738 = phi i32 [ 0, %708 ], [ %717, %715 ], [ 0, %735 ], [ 0, %730 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #8
  br label %739

739:                                              ; preds = %737, %98, %98
  %740 = phi i32 [ %738, %737 ], [ -22, %98 ], [ -22, %98 ]
  %741 = icmp eq i32 %740, -12
  %742 = select i1 %741, i32 -11, i32 %740
  br label %743

743:                                              ; preds = %739, %694, %681, %676, %664, %615, %485, %484, %482, %479, %448, %340, %259, %258, %243, %147, %140, %139, %122, %119, %115, %111, %106, %98
  %744 = phi i32 [ %742, %739 ], [ %665, %664 ], [ %449, %448 ], [ %341, %340 ], [ -22, %676 ], [ -22, %681 ], [ 0, %147 ], [ 0, %243 ], [ 0, %258 ], [ 0, %259 ], [ -22, %694 ], [ -22, %98 ], [ -22, %106 ], [ -22, %119 ], [ -22, %115 ], [ -22, %111 ], [ -13, %122 ], [ %137, %140 ], [ %137, %139 ], [ 0, %485 ], [ %616, %615 ], [ -22, %479 ], [ 0, %482 ], [ -22, %484 ]
  %745 = icmp eq i32 %744, 0
  br i1 %745, label %746, label %763

746:                                              ; preds = %743
  %747 = load ptr, ptr %15, align 8
  %748 = icmp eq ptr %747, null
  br i1 %748, label %753, label %749

749:                                              ; preds = %746
  %750 = getelementptr inbounds i8, ptr %747, i64 8
  %751 = load i64, ptr %750, align 8
  %752 = call i64 @llvm.umax.i64(i64 %103, i64 %751)
  br label %753

753:                                              ; preds = %749, %746
  %754 = phi i64 [ %103, %746 ], [ %752, %749 ]
  %755 = icmp ult i64 %754, %30
  br i1 %755, label %756, label %763

756:                                              ; preds = %753
  br i1 %748, label %760, label %757

757:                                              ; preds = %756
  %758 = getelementptr inbounds i8, ptr %747, i64 8
  %759 = load i64, ptr %758, align 8
  br label %760

760:                                              ; preds = %757, %756
  %761 = phi i64 [ %759, %757 ], [ %754, %756 ]
  %762 = call ptr @find_vma(ptr noundef %0, i64 noundef %761) #8
  br label %763

763:                                              ; preds = %760, %753, %743, %96, %87
  %764 = phi i64 [ %88, %87 ], [ %94, %96 ], [ %99, %743 ], [ %754, %753 ], [ %754, %760 ]
  %765 = phi i32 [ -12, %87 ], [ %89, %96 ], [ %744, %743 ], [ %89, %753 ], [ %89, %760 ]
  %766 = phi ptr [ null, %87 ], [ %90, %96 ], [ %90, %743 ], [ %90, %753 ], [ %762, %760 ]
  %767 = phi i32 [ %91, %87 ], [ -12, %96 ], [ %100, %743 ], [ %100, %753 ], [ %100, %760 ]
  %768 = phi i32 [ 1, %87 ], [ 2, %96 ], [ 1, %743 ], [ 2, %753 ], [ 0, %760 ]
  switch i32 %768, label %770 [
    i32 0, label %87
    i32 2, label %769
  ], !llvm.loop !20

769:                                              ; preds = %763
  br label %770

770:                                              ; preds = %769, %763
  %771 = phi i32 [ %767, %769 ], [ %765, %763 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #8
  call void @blk_finish_plug(ptr noundef nonnull %16) #8
  br i1 %37, label %779, label %772

772:                                              ; preds = %770
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1), i32 2) #8
          to label %774 [label %773], !srcloc !6

773:                                              ; preds = %772
  call void @__mmap_lock_do_trace_released(ptr noundef %0, i1 noundef zeroext true) #8
  br label %774

774:                                              ; preds = %773, %772
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !21
  %775 = getelementptr inbounds i8, ptr %0, i64 232
  %776 = load i32, ptr %775, align 8
  %777 = add i32 %776, 1
  store volatile i32 %777, ptr %775, align 8
  %778 = getelementptr inbounds i8, ptr %0, i64 176
  call void @up_write(ptr noundef %778) #8
  br label %780

779:                                              ; preds = %770
  call fastcc void @mmap_read_unlock(ptr noundef %0)
  br label %780

780:                                              ; preds = %779, %774, %45, %32, %29, %23, %18
  %781 = phi i32 [ -22, %18 ], [ -22, %23 ], [ -22, %29 ], [ 0, %32 ], [ -4, %45 ], [ %771, %779 ], [ %771, %774 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #8
  ret i32 %781
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_start_plug(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_finish_plug(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @mmap_read_unlock(ptr noundef %0) unnamed_addr #4 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1), i32 2) #8
          to label %3 [label %2], !srcloc !6

2:                                                ; preds = %1
  tail call void @__mmap_lock_do_trace_released(ptr noundef %0, i1 noundef zeroext false) #8
  br label %3

3:                                                ; preds = %2, %1
  %4 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void @up_read(ptr noundef %4) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_madvise(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !16
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds i8, ptr %10, i64 1192
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @do_madvise(ptr noundef %12, i64 noundef %3, i64 noundef %5, i32 noundef %8)
  %14 = sext i32 %13 to i64
  ret i64 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_madvise(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !16
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds i8, ptr %12, i64 1192
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @do_madvise(ptr noundef %14, i64 noundef %4, i64 noundef %7, i32 noundef %10)
  %16 = sext i32 %15 to i64
  ret i64 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_process_madvise(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = load i64, ptr %10, align 8
  %12 = tail call fastcc i64 @__se_sys_process_madvise(i64 noundef %3, i64 noundef %5, i64 noundef %7, i64 noundef %9, i64 noundef %11)
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @__se_sys_process_madvise(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca [8 x %struct.iovec], align 16
  %7 = alloca ptr, align 8
  %8 = alloca %struct.iov_iter, align 8
  %9 = alloca i32, align 4
  %10 = trunc i64 %0 to i32
  %11 = trunc i64 %3 to i32
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %6, i8 0, i64 128, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #8
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #8
  store i32 0, ptr %9, align 4, !annotation !5
  %12 = and i64 %4, 4294967295
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %94

14:                                               ; preds = %5
  %15 = inttoptr i64 %1 to ptr
  %16 = trunc i64 %2 to i32
  %17 = call i64 @import_iovec(i32 noundef 0, ptr noundef %15, i32 noundef %16, i32 noundef 8, ptr noundef nonnull %7, ptr noundef nonnull %8) #8
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %94, label %19

19:                                               ; preds = %14
  %20 = call ptr @pidfd_get_task(i32 noundef %10, ptr noundef nonnull %9) #8
  %21 = icmp ugt ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = ptrtoint ptr %20 to i64
  br label %91

24:                                               ; preds = %19
  switch i32 %11, label %80 [
    i32 20, label %25
    i32 21, label %25
    i32 3, label %25
    i32 25, label %25
  ]

25:                                               ; preds = %24, %24, %24, %24
  %26 = call ptr @mm_access(ptr noundef %20, i32 noundef 9) #8
  %27 = icmp eq ptr %26, null
  %28 = icmp ugt ptr %26, inttoptr (i64 -4096 to ptr)
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = ptrtoint ptr %26 to i64
  %32 = select i1 %28, i64 %31, i64 -3
  br label %80

33:                                               ; preds = %25
  %34 = call zeroext i1 @capable(i32 noundef 23) #8
  br i1 %34, label %35, label %78

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %8, i64 24
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %72, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %8, i64 16
  %41 = getelementptr inbounds i8, ptr %8, i64 8
  br label %42

42:                                               ; preds = %57, %39
  %43 = load i8, ptr %8, align 8
  %44 = icmp eq i8 %43, 0
  %45 = load ptr, ptr %40, align 8
  %46 = select i1 %44, ptr %40, ptr %45
  %47 = load ptr, ptr %46, align 8
  %48 = load i64, ptr %41, align 8
  %49 = getelementptr i8, ptr %47, i64 %48
  %50 = ptrtoint ptr %49 to i64
  %51 = getelementptr inbounds i8, ptr %45, i64 8
  %52 = select i1 %44, ptr %36, ptr %51
  %53 = load i64, ptr %52, align 8
  %54 = sub i64 %53, %48
  %55 = call i32 @do_madvise(ptr noundef %26, i64 noundef %50, i64 noundef %54, i32 noundef %11)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %68, label %57

57:                                               ; preds = %42
  %58 = load i8, ptr %8, align 8
  %59 = icmp eq i8 %58, 0
  %60 = load ptr, ptr %40, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = select i1 %59, ptr %36, ptr %61
  %63 = load i64, ptr %62, align 8
  %64 = load i64, ptr %41, align 8
  %65 = sub i64 %63, %64
  call void @iov_iter_advance(ptr noundef nonnull %8, i64 noundef %65) #8
  %66 = load i64, ptr %36, align 8
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %70, label %42, !llvm.loop !22

68:                                               ; preds = %42
  %69 = sext i32 %55 to i64
  br label %72

70:                                               ; preds = %57
  %71 = zext nneg i32 %55 to i64
  br label %72

72:                                               ; preds = %70, %68, %35
  %73 = phi i64 [ %69, %68 ], [ %71, %70 ], [ %17, %35 ]
  %74 = load i64, ptr %36, align 8
  %75 = sub i64 %37, %74
  %76 = icmp eq i64 %37, %74
  %77 = select i1 %76, i64 %73, i64 %75
  br label %78

78:                                               ; preds = %72, %33
  %79 = phi i64 [ %77, %72 ], [ -1, %33 ]
  call void @mmput(ptr noundef %26) #8
  br label %80

80:                                               ; preds = %78, %30, %24
  %81 = phi i64 [ %79, %78 ], [ %32, %30 ], [ -22, %24 ]
  %82 = getelementptr inbounds i8, ptr %20, i64 40
  %83 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %82, i32 -1, ptr elementtype(i32) %82) #8, !srcloc !23
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !24
  br label %89

86:                                               ; preds = %80
  %87 = icmp sgt i32 %83, 0
  br i1 %87, label %89, label %88, !prof !10

88:                                               ; preds = %86
  call void @refcount_warn_saturate(ptr noundef %82, i32 noundef 3) #8
  br label %89

89:                                               ; preds = %88, %86, %85
  br i1 %84, label %90, label %91

90:                                               ; preds = %89
  call void @__put_task_struct(ptr noundef %20) #8
  br label %91

91:                                               ; preds = %90, %89, %22
  %92 = phi i64 [ %23, %22 ], [ %81, %89 ], [ %81, %90 ]
  %93 = load ptr, ptr %7, align 8
  call void @kfree(ptr noundef %93) #8
  br label %94

94:                                               ; preds = %91, %14, %5
  %95 = phi i64 [ %17, %14 ], [ %92, %91 ], [ -22, %5 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #8
  ret i64 %95
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_process_madvise(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 4294967295
  %14 = getelementptr inbounds i8, ptr %0, i64 112
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 4294967295
  %17 = tail call fastcc i64 @__se_sys_process_madvise(i64 noundef %4, i64 noundef %7, i64 noundef %10, i64 noundef %13, i64 noundef %16)
  ret i64 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @down_write_killable(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_start_locking(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_acquire_returned(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_read(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @find_vma_prev(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @find_vma(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vfs_fallocate(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @fput(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @walk_page_range(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @lru_add_drain() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vfs_fadvise(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @swapin_walk_pmd_entry(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr nocapture noundef readonly %3) #0 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 40
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #8
  store ptr null, ptr %7, align 8, !annotation !5
  %10 = icmp ult i64 %1, %2
  br i1 %10, label %11, label %60

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %9, i64 16
  br label %13

13:                                               ; preds = %50, %11
  %14 = phi ptr [ null, %11 ], [ %52, %50 ]
  %15 = phi i64 [ %1, %11 ], [ %53, %50 ]
  %16 = getelementptr i8, ptr %14, i64 8
  %17 = icmp eq ptr %14, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %12, align 8
  %20 = call ptr @__pte_offset_map_lock(ptr noundef %19, ptr noundef %0, i64 noundef %15, ptr noundef nonnull %7) #8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %50, label %22

22:                                               ; preds = %18, %13
  %23 = phi ptr [ %16, %13 ], [ %20, %18 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %24 = load volatile i64, ptr %23, align 8
  store volatile i64 %24, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %25 = and i64 %24, -97
  %26 = icmp ne i64 %25, 0
  %27 = and i64 %24, 257
  %28 = icmp eq i64 %27, 0
  %29 = and i1 %26, %28
  %30 = lshr i64 %24, 59
  %31 = trunc i64 %30 to i32
  %32 = icmp ult i32 %31, 28
  %33 = select i1 %29, i1 %32, i1 false
  br i1 %33, label %34, label %50, !prof !25

34:                                               ; preds = %22
  %35 = lshr exact i64 %24, 1
  %36 = and i64 %35, 8935141660703064064
  %37 = xor i64 %24, -1
  %38 = lshr i64 %37, 9
  %39 = and i64 %38, 1125899906842623
  %40 = or disjoint i64 %39, %36
  %41 = load ptr, ptr %7, align 8
  call void @_raw_spin_unlock(ptr noundef %41) #8
  call void @__rcu_read_unlock() #8
  %42 = call ptr @read_swap_cache_async(i64 %40, i32 noundef 1051850, ptr noundef %9, i64 noundef %15, ptr noundef nonnull %6) #8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %50, label %44

44:                                               ; preds = %34
  %45 = getelementptr inbounds i8, ptr %42, i64 52
  %46 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %45, ptr elementtype(i32) %45) #8, !srcloc !8
  %47 = icmp ult i8 %46, 2
  call void @llvm.assume(i1 %47)
  %48 = icmp eq i8 %46, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  call void @__folio_put(ptr noundef nonnull %42) #8
  br label %50

50:                                               ; preds = %49, %44, %34, %22, %18
  %51 = phi i1 [ false, %18 ], [ true, %22 ], [ true, %34 ], [ true, %44 ], [ true, %49 ]
  %52 = phi ptr [ null, %18 ], [ %23, %22 ], [ null, %34 ], [ null, %44 ], [ null, %49 ]
  %53 = add i64 %15, 4096
  %54 = icmp ult i64 %53, %2
  %55 = select i1 %51, i1 %54, i1 false
  br i1 %55, label %13, label %56, !llvm.loop !26

56:                                               ; preds = %50
  %57 = icmp eq ptr %52, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %56
  %59 = load ptr, ptr %7, align 8
  call void @_raw_spin_unlock(ptr noundef %59) #8
  call void @__rcu_read_unlock() #8
  br label %60

60:                                               ; preds = %58, %56, %4
  %61 = load ptr, ptr %6, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %64, label %63, !prof !10

63:                                               ; preds = %60
  call void @__swap_read_unplug(ptr noundef nonnull %61) #8
  br label %64

64:                                               ; preds = %63, %60
  %65 = call i32 @__SCT__cond_resched() #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @read_swap_cache_async(i64, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__pte_offset_map_lock(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_put(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__swap_read_unplug(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xas_find(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @xas_pause(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @tlb_gather_mmu(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @tlb_finish_mmu(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @madvise_cold_or_pageout_pte_range(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr nocapture noundef readonly %3) #0 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.list_head, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load i8, ptr %13, align 8, !range !27, !noundef !28
  %15 = icmp eq i8 %14, 0
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 24
  %18 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #8
  store ptr null, ptr %8, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false), !annotation !5
  store ptr %9, ptr %9, align 8
  %19 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %9, ptr %19, align 8
  %20 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !16
  %21 = inttoptr i64 %20 to ptr
  %22 = load volatile i64, ptr %21, align 8
  %23 = and i64 %22, 4
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %4
  %26 = getelementptr inbounds i8, ptr %21, i64 1936
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 256
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %260

30:                                               ; preds = %25, %4
  br i1 %15, label %53, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds i8, ptr %18, i64 120
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %53, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %18, i64 136
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %53, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %37, i64 168
  %41 = load ptr, ptr %40, align 8
  %42 = call zeroext i1 @inode_owner_or_capable(ptr noundef nonnull @nop_mnt_idmap, ptr noundef %41) #8
  br i1 %42, label %53, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %36, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 152
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 24
  %48 = load volatile ptr, ptr %47, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !18
  %49 = getelementptr inbounds i8, ptr %44, i64 168
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @inode_permission(ptr noundef %48, ptr noundef %50, i32 noundef 2) #8
  %52 = icmp ne i32 %51, 0
  br label %53

53:                                               ; preds = %43, %39, %35, %31, %30
  %54 = phi i1 [ false, %31 ], [ false, %30 ], [ true, %35 ], [ false, %39 ], [ %52, %43 ]
  %55 = getelementptr inbounds i8, ptr %18, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @__pte_offset_map_lock(ptr noundef %56, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %8) #8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %260, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds i8, ptr %12, i64 32
  %61 = getelementptr inbounds i8, ptr %12, i64 16
  %62 = getelementptr inbounds i8, ptr %12, i64 24
  br label %63

63:                                               ; preds = %79, %59
  %64 = phi ptr [ %57, %59 ], [ %83, %79 ]
  %65 = phi i64 [ %1, %59 ], [ %68, %79 ]
  call void @flush_tlb_batched_pending(ptr noundef %16) #8
  %66 = icmp ult i64 %65, %2
  br i1 %66, label %67, label %253

67:                                               ; preds = %243, %63
  %68 = phi i64 [ %248, %243 ], [ %65, %63 ]
  %69 = phi i32 [ %86, %243 ], [ 0, %63 ]
  %70 = phi ptr [ %247, %243 ], [ %64, %63 ]
  %71 = phi ptr [ %244, %243 ], [ %64, %63 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %72 = load volatile i64, ptr %70, align 8
  store volatile i64 %72, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %73 = add i32 %69, 1
  %74 = icmp eq i32 %73, 32
  br i1 %74, label %75, label %85

75:                                               ; preds = %67
  %76 = load volatile i64, ptr %21, align 8
  %77 = and i64 %76, 8
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %85, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %8, align 8
  call void @_raw_spin_unlock(ptr noundef %80) #8
  call void @__rcu_read_unlock() #8
  %81 = call i32 @__SCT__cond_resched() #8
  %82 = load ptr, ptr %55, align 8
  %83 = call ptr @__pte_offset_map_lock(ptr noundef %82, ptr noundef %0, i64 noundef %68, ptr noundef nonnull %8) #8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %260, label %63

85:                                               ; preds = %75, %67
  %86 = phi i32 [ 0, %75 ], [ %73, %67 ]
  %87 = and i64 %72, -97
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %243, label %89

89:                                               ; preds = %85
  %90 = trunc i64 %72 to i32
  %91 = and i32 %90, 257
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %243, label %93

93:                                               ; preds = %89
  %94 = call ptr @vm_normal_folio(ptr noundef %18, i64 noundef %68, i64 %72) #8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %243, label %96

96:                                               ; preds = %93
  %97 = load volatile i64, ptr %94, align 8
  %98 = and i64 %97, 64
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %176, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds i8, ptr %94, i64 48
  %102 = load volatile i32, ptr %101, align 4
  %103 = load volatile i64, ptr %94, align 8
  %104 = and i64 %103, 64
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %112

106:                                              ; preds = %100
  %107 = add i32 %102, 1
  %108 = getelementptr inbounds i8, ptr %94, i64 8
  %109 = load volatile i64, ptr %108, align 8
  %110 = and i64 %109, 1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %144, label %112, !prof !10

112:                                              ; preds = %106, %100
  %113 = getelementptr inbounds i8, ptr %94, i64 8
  %114 = load volatile i64, ptr %113, align 8
  %115 = and i64 %114, 1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %120, label %117, !prof !10

117:                                              ; preds = %112
  %118 = add nsw i64 %114, -1
  %119 = inttoptr i64 %118 to ptr
  br label %138

120:                                              ; preds = %112
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #8
          to label %138 [label %121], !srcloc !6

121:                                              ; preds = %120
  %122 = ptrtoint ptr %94 to i64
  %123 = and i64 %122, 4095
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %137

125:                                              ; preds = %121
  %126 = load volatile i64, ptr %94, align 8
  %127 = and i64 %126, 64
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %137, label %129

129:                                              ; preds = %125
  %130 = getelementptr i8, ptr %94, i64 72
  %131 = load volatile i64, ptr %130, align 8
  %132 = and i64 %131, 1
  %133 = icmp eq i64 %132, 0
  %134 = add nsw i64 %131, -1
  %135 = inttoptr i64 %134 to ptr
  %136 = select i1 %133, ptr undef, ptr %135, !prof !9
  br i1 %133, label %137, label %138

137:                                              ; preds = %129, %125, %121
  br label %138

138:                                              ; preds = %137, %129, %120, %117
  %139 = phi ptr [ %119, %117 ], [ %136, %129 ], [ %94, %137 ], [ %94, %120 ]
  %140 = getelementptr inbounds i8, ptr %139, i64 88
  %141 = load volatile i32, ptr %140, align 4
  %142 = add i32 %102, 2
  %143 = add i32 %142, %141
  br label %144

144:                                              ; preds = %138, %106
  %145 = phi i32 [ %143, %138 ], [ %107, %106 ]
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %171

147:                                              ; preds = %144
  br i1 %54, label %148, label %154

148:                                              ; preds = %147
  %149 = getelementptr inbounds i8, ptr %94, i64 24
  %150 = load ptr, ptr %149, align 8
  %151 = ptrtoint ptr %150 to i64
  %152 = and i64 %151, 1
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %171, label %154

154:                                              ; preds = %148, %147
  %155 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %94, i64 0, ptr elementtype(i64) %94) #8, !srcloc !29
  %156 = icmp ult i8 %155, 2
  call void @llvm.assume(i1 %156)
  %157 = icmp eq i8 %155, 0
  br i1 %157, label %158, label %171

158:                                              ; preds = %154
  %159 = getelementptr inbounds i8, ptr %94, i64 52
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %159, ptr elementtype(i32) %159) #8, !srcloc !30
  %160 = load ptr, ptr %8, align 8
  call void @_raw_spin_unlock(ptr noundef %160) #8
  call void @__rcu_read_unlock() #8
  call void @folio_unlock(ptr noundef %94) #8
  %161 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %159, ptr elementtype(i32) %159) #8, !srcloc !8
  %162 = icmp ult i8 %161, 2
  call void @llvm.assume(i1 %162)
  %163 = icmp eq i8 %161, 0
  br i1 %163, label %165, label %164

164:                                              ; preds = %158
  call void @__folio_put(ptr noundef %94) #8
  br label %165

165:                                              ; preds = %164, %158
  %166 = call ptr @__pte_offset_map_lock(ptr noundef %16, ptr noundef %0, i64 noundef %68, ptr noundef nonnull %8) #8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %171, label %168

168:                                              ; preds = %165
  %169 = getelementptr i8, ptr %166, i64 -8
  %170 = add i64 %68, -4096
  br label %171

171:                                              ; preds = %168, %165, %154, %148, %144
  %172 = phi ptr [ %166, %168 ], [ %71, %144 ], [ %71, %148 ], [ %71, %154 ], [ null, %165 ]
  %173 = phi ptr [ %169, %168 ], [ %70, %144 ], [ %70, %148 ], [ %70, %154 ], [ null, %165 ]
  %174 = phi i1 [ false, %168 ], [ true, %144 ], [ true, %148 ], [ true, %154 ], [ true, %165 ]
  %175 = phi i64 [ %170, %168 ], [ %68, %144 ], [ %68, %148 ], [ %68, %154 ], [ %68, %165 ]
  br i1 %174, label %250, label %243

176:                                              ; preds = %96
  %177 = load volatile i64, ptr %94, align 8
  %178 = and i64 %177, 32
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %243, label %180

180:                                              ; preds = %176
  %181 = load volatile i64, ptr %94, align 8
  %182 = and i64 %181, 64
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %188, !prof !10

184:                                              ; preds = %180
  %185 = getelementptr inbounds i8, ptr %94, i64 48
  %186 = load volatile i32, ptr %185, align 4
  %187 = add i32 %186, 1
  br label %190

188:                                              ; preds = %180
  %189 = call i32 @folio_total_mapcount(ptr noundef %94) #8
  br label %190

190:                                              ; preds = %188, %184
  %191 = phi i32 [ %187, %184 ], [ %189, %188 ]
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %193, label %243

193:                                              ; preds = %190
  br i1 %54, label %194, label %200

194:                                              ; preds = %193
  %195 = getelementptr inbounds i8, ptr %94, i64 24
  %196 = load ptr, ptr %195, align 8
  %197 = ptrtoint ptr %196 to i64
  %198 = and i64 %197, 1
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %243, label %200

200:                                              ; preds = %194, %193
  %201 = and i32 %90, 32
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %223, label %203

203:                                              ; preds = %200
  %204 = load i16, ptr %60, align 8
  %205 = and i16 %204, 1
  %206 = icmp eq i16 %205, 0
  br i1 %206, label %210, label %207

207:                                              ; preds = %203
  %208 = load i64, ptr %70, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %209 = load volatile i64, ptr %6, align 8
  store volatile i64 %209, ptr %70, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %212

210:                                              ; preds = %203
  %211 = call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %70, i64 0, ptr elementtype(i64) %70) #8, !srcloc !31
  br label %212

212:                                              ; preds = %210, %207
  %213 = phi i64 [ %208, %207 ], [ %211, %210 ]
  %214 = and i64 %213, -33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %214, ptr %5, align 8
  %215 = load volatile i64, ptr %5, align 8
  store volatile i64 %215, ptr %70, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %216 = load i64, ptr %61, align 8
  %217 = call i64 @llvm.umin.i64(i64 %216, i64 %68)
  store i64 %217, ptr %61, align 8
  %218 = load i64, ptr %62, align 8
  %219 = add i64 %68, 4096
  %220 = call i64 @llvm.umax.i64(i64 %218, i64 %219)
  store i64 %220, ptr %62, align 8
  %221 = load i16, ptr %60, align 8
  %222 = or i16 %221, 16
  store i16 %222, ptr %60, align 8
  br label %223

223:                                              ; preds = %212, %200
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %94, i32 -5, ptr elementtype(i8) %94) #8, !srcloc !32
  %224 = load volatile i64, ptr %94, align 8
  %225 = and i64 %224, 256
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %229, label %227

227:                                              ; preds = %223
  %228 = getelementptr i8, ptr %94, i64 1
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %228, i32 2, ptr elementtype(i8) %228) #8, !srcloc !33
  br label %229

229:                                              ; preds = %227, %223
  br i1 %15, label %242, label %230

230:                                              ; preds = %229
  %231 = call zeroext i1 @folio_isolate_lru(ptr noundef %94) #8
  br i1 %231, label %232, label %243

232:                                              ; preds = %230
  %233 = load volatile i64, ptr %94, align 8
  %234 = and i64 %233, 1048576
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %237, label %236

236:                                              ; preds = %232
  call void @folio_putback_lru(ptr noundef %94) #8
  br label %243

237:                                              ; preds = %232
  %238 = getelementptr inbounds i8, ptr %94, i64 8
  %239 = load ptr, ptr %9, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 8
  store ptr %238, ptr %240, align 8
  store ptr %239, ptr %238, align 8
  %241 = getelementptr inbounds i8, ptr %94, i64 16
  store ptr %9, ptr %241, align 8
  store volatile ptr %238, ptr %9, align 8
  br label %243

242:                                              ; preds = %229
  call void @folio_deactivate(ptr noundef %94) #8
  br label %243

243:                                              ; preds = %242, %237, %236, %230, %194, %190, %176, %171, %93, %89, %85
  %244 = phi ptr [ %71, %85 ], [ %172, %171 ], [ %71, %190 ], [ %71, %236 ], [ %71, %237 ], [ %71, %230 ], [ %71, %242 ], [ %71, %194 ], [ %71, %176 ], [ %71, %93 ], [ %71, %89 ]
  %245 = phi ptr [ %70, %85 ], [ %173, %171 ], [ %70, %190 ], [ %70, %236 ], [ %70, %237 ], [ %70, %230 ], [ %70, %242 ], [ %70, %194 ], [ %70, %176 ], [ %70, %93 ], [ %70, %89 ]
  %246 = phi i64 [ %68, %85 ], [ %175, %171 ], [ %68, %190 ], [ %68, %236 ], [ %68, %237 ], [ %68, %230 ], [ %68, %242 ], [ %68, %194 ], [ %68, %176 ], [ %68, %93 ], [ %68, %89 ]
  %247 = getelementptr i8, ptr %245, i64 8
  %248 = add i64 %246, 4096
  %249 = icmp ult i64 %248, %2
  br i1 %249, label %67, label %250, !llvm.loop !34

250:                                              ; preds = %243, %171
  %251 = phi ptr [ %244, %243 ], [ %172, %171 ]
  %252 = icmp eq ptr %251, null
  br i1 %252, label %255, label %253

253:                                              ; preds = %250, %63
  %254 = load ptr, ptr %8, align 8
  call void @_raw_spin_unlock(ptr noundef %254) #8
  call void @__rcu_read_unlock() #8
  br label %255

255:                                              ; preds = %253, %250
  br i1 %15, label %258, label %256

256:                                              ; preds = %255
  %257 = call i64 @reclaim_pages(ptr noundef nonnull %9) #8
  br label %258

258:                                              ; preds = %256, %255
  %259 = call i32 @__SCT__cond_resched() #8
  br label %260

260:                                              ; preds = %258, %79, %53, %25
  %261 = phi i32 [ 0, %258 ], [ -4, %25 ], [ 0, %53 ], [ 0, %79 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #8
  ret i32 %261
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @flush_tlb_batched_pending(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @vm_normal_folio(ptr noundef, i64 noundef, i64) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @folio_isolate_lru(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_putback_lru(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_deactivate(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @reclaim_pages(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @inode_owner_or_capable(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inode_permission(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @folio_total_mapcount(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @flush_tlb_mm_range(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mtree_load(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @zap_page_range_single(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__mmu_notifier_invalidate_range_start(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @madvise_free_pte_range(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr nocapture noundef readonly %3) #0 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 24
  %15 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #8
  store ptr null, ptr %10, align 8, !annotation !5
  %16 = call ptr @__pte_offset_map_lock(ptr noundef %13, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %10) #8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %227, label %18

18:                                               ; preds = %4
  call void @flush_tlb_batched_pending(ptr noundef %13) #8
  %19 = icmp eq i64 %1, %2
  br i1 %19, label %214, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %12, i64 32
  %22 = getelementptr inbounds i8, ptr %12, i64 16
  %23 = getelementptr inbounds i8, ptr %12, i64 24
  br label %24

24:                                               ; preds = %202, %20
  %25 = phi i64 [ %1, %20 ], [ %208, %202 ]
  %26 = phi ptr [ %16, %20 ], [ %205, %202 ]
  %27 = phi ptr [ %16, %20 ], [ %207, %202 ]
  %28 = phi i32 [ 0, %20 ], [ %203, %202 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %29 = load volatile i64, ptr %27, align 8
  store volatile i64 %29, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %30 = and i64 %29, -97
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %202, label %32

32:                                               ; preds = %24
  %33 = trunc i64 %29 to i32
  %34 = and i32 %33, 257
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %57

36:                                               ; preds = %32
  %37 = xor i64 %29, -1
  %38 = lshr i64 %29, 1
  %39 = and i64 %38, 8935141660703064064
  %40 = lshr i64 %29, 59
  %41 = trunc i64 %40 to i32
  %42 = icmp ult i32 %41, 28
  br i1 %42, label %43, label %50

43:                                               ; preds = %36
  %44 = lshr i64 %37, 9
  %45 = and i64 %44, 1125899906842623
  %46 = or disjoint i64 %45, %39
  %47 = add i32 %28, -1
  %48 = call i32 @free_swap_and_cache(i64 %46) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 0, ptr %8, align 8
  %49 = load volatile i64, ptr %8, align 8
  store volatile i64 %49, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %202

50:                                               ; preds = %36
  %51 = icmp ne i64 %39, 8935141660703064064
  %52 = and i64 %37, 1024
  %53 = icmp eq i64 %52, 0
  %54 = select i1 %51, i1 true, i1 %53
  br i1 %54, label %202, label %55

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 0, ptr %7, align 8
  %56 = load volatile i64, ptr %7, align 8
  store volatile i64 %56, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %202

57:                                               ; preds = %32
  %58 = call ptr @vm_normal_folio(ptr noundef %15, i64 noundef %25, i64 %29) #8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %202, label %60

60:                                               ; preds = %57
  %61 = load volatile i64, ptr %58, align 8
  %62 = and i64 %61, 64
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %133, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %58, i64 48
  %66 = load volatile i32, ptr %65, align 4
  %67 = load volatile i64, ptr %58, align 8
  %68 = and i64 %67, 64
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %64
  %71 = add i32 %66, 1
  %72 = getelementptr inbounds i8, ptr %58, i64 8
  %73 = load volatile i64, ptr %72, align 8
  %74 = and i64 %73, 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %108, label %76, !prof !10

76:                                               ; preds = %70, %64
  %77 = getelementptr inbounds i8, ptr %58, i64 8
  %78 = load volatile i64, ptr %77, align 8
  %79 = and i64 %78, 1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %84, label %81, !prof !10

81:                                               ; preds = %76
  %82 = add nsw i64 %78, -1
  %83 = inttoptr i64 %82 to ptr
  br label %102

84:                                               ; preds = %76
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #8
          to label %102 [label %85], !srcloc !6

85:                                               ; preds = %84
  %86 = ptrtoint ptr %58 to i64
  %87 = and i64 %86, 4095
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %101

89:                                               ; preds = %85
  %90 = load volatile i64, ptr %58, align 8
  %91 = and i64 %90, 64
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %101, label %93

93:                                               ; preds = %89
  %94 = getelementptr i8, ptr %58, i64 72
  %95 = load volatile i64, ptr %94, align 8
  %96 = and i64 %95, 1
  %97 = icmp eq i64 %96, 0
  %98 = add nsw i64 %95, -1
  %99 = inttoptr i64 %98 to ptr
  %100 = select i1 %97, ptr undef, ptr %99, !prof !9
  br i1 %97, label %101, label %102

101:                                              ; preds = %93, %89, %85
  br label %102

102:                                              ; preds = %101, %93, %84, %81
  %103 = phi ptr [ %83, %81 ], [ %100, %93 ], [ %58, %101 ], [ %58, %84 ]
  %104 = getelementptr inbounds i8, ptr %103, i64 88
  %105 = load volatile i32, ptr %104, align 4
  %106 = add i32 %66, 2
  %107 = add i32 %106, %105
  br label %108

108:                                              ; preds = %102, %70
  %109 = phi i32 [ %107, %102 ], [ %71, %70 ]
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %128

111:                                              ; preds = %108
  %112 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %58, i64 0, ptr elementtype(i64) %58) #8, !srcloc !29
  %113 = icmp ult i8 %112, 2
  call void @llvm.assume(i1 %113)
  %114 = icmp eq i8 %112, 0
  br i1 %114, label %115, label %128

115:                                              ; preds = %111
  %116 = getelementptr inbounds i8, ptr %58, i64 52
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %116, ptr elementtype(i32) %116) #8, !srcloc !30
  %117 = load ptr, ptr %10, align 8
  call void @_raw_spin_unlock(ptr noundef %117) #8
  call void @__rcu_read_unlock() #8
  call void @folio_unlock(ptr noundef nonnull %58) #8
  %118 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %116, ptr elementtype(i32) %116) #8, !srcloc !8
  %119 = icmp ult i8 %118, 2
  call void @llvm.assume(i1 %119)
  %120 = icmp eq i8 %118, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %115
  call void @__folio_put(ptr noundef %58) #8
  br label %122

122:                                              ; preds = %121, %115
  %123 = call ptr @__pte_offset_map_lock(ptr noundef %13, ptr noundef %0, i64 noundef %25, ptr noundef nonnull %10) #8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %128, label %125

125:                                              ; preds = %122
  %126 = getelementptr i8, ptr %123, i64 -8
  %127 = add i64 %25, -4096
  br label %128

128:                                              ; preds = %125, %122, %111, %108
  %129 = phi ptr [ %126, %125 ], [ %27, %108 ], [ %27, %111 ], [ null, %122 ]
  %130 = phi i1 [ false, %125 ], [ true, %108 ], [ true, %111 ], [ true, %122 ]
  %131 = phi ptr [ %123, %125 ], [ %26, %108 ], [ %26, %111 ], [ null, %122 ]
  %132 = phi i64 [ %127, %125 ], [ %25, %108 ], [ %25, %111 ], [ %25, %122 ]
  br i1 %130, label %210, label %202

133:                                              ; preds = %60
  %134 = load volatile i64, ptr %58, align 8
  %135 = and i64 %134, 524288
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %141, label %137

137:                                              ; preds = %133
  %138 = load volatile i64, ptr %58, align 8
  %139 = and i64 %138, 4096
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %137, %133
  %142 = load volatile i64, ptr %58, align 8
  %143 = and i64 %142, 16
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %175, label %145

145:                                              ; preds = %141, %137
  %146 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %58, i64 0, ptr elementtype(i64) %58) #8, !srcloc !29
  %147 = icmp ult i8 %146, 2
  call void @llvm.assume(i1 %147)
  %148 = icmp eq i8 %146, 0
  br i1 %148, label %149, label %202

149:                                              ; preds = %145
  %150 = load volatile i64, ptr %58, align 8
  %151 = and i64 %150, 64
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %157, !prof !10

153:                                              ; preds = %149
  %154 = getelementptr inbounds i8, ptr %58, i64 48
  %155 = load volatile i32, ptr %154, align 4
  %156 = add i32 %155, 1
  br label %159

157:                                              ; preds = %149
  %158 = call i32 @folio_total_mapcount(ptr noundef %58) #8
  br label %159

159:                                              ; preds = %157, %153
  %160 = phi i32 [ %156, %153 ], [ %158, %157 ]
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %163, label %162

162:                                              ; preds = %159
  call void @folio_unlock(ptr noundef nonnull %58) #8
  br label %202

163:                                              ; preds = %159
  %164 = load volatile i64, ptr %58, align 8
  %165 = and i64 %164, 524288
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %174, label %167

167:                                              ; preds = %163
  %168 = load volatile i64, ptr %58, align 8
  %169 = and i64 %168, 4096
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %174, label %171

171:                                              ; preds = %167
  %172 = call zeroext i1 @folio_free_swap(ptr noundef nonnull %58) #8
  br i1 %172, label %174, label %173

173:                                              ; preds = %171
  call void @folio_unlock(ptr noundef nonnull %58) #8
  br label %202

174:                                              ; preds = %171, %167, %163
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %58, i32 -17, ptr elementtype(i8) %58) #8, !srcloc !32
  call void @folio_unlock(ptr noundef nonnull %58) #8
  br label %175

175:                                              ; preds = %174, %141
  %176 = and i32 %33, 32
  %177 = icmp ne i32 %176, 0
  %178 = and i64 %29, 288230376151711808
  %179 = icmp ne i64 %178, 0
  %180 = select i1 %177, i1 true, i1 %179
  br i1 %180, label %181, label %201

181:                                              ; preds = %175
  %182 = load i16, ptr %21, align 8
  %183 = and i16 %182, 1
  %184 = icmp eq i16 %183, 0
  br i1 %184, label %188, label %185

185:                                              ; preds = %181
  %186 = load i64, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %187 = load volatile i64, ptr %6, align 8
  store volatile i64 %187, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %190

188:                                              ; preds = %181
  %189 = call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %27, i64 0, ptr elementtype(i64) %27) #8, !srcloc !31
  br label %190

190:                                              ; preds = %188, %185
  %191 = phi i64 [ %186, %185 ], [ %189, %188 ]
  %192 = and i64 %191, -288230376151711841
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %192, ptr %5, align 8
  %193 = load volatile i64, ptr %5, align 8
  store volatile i64 %193, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %194 = load i64, ptr %22, align 8
  %195 = call i64 @llvm.umin.i64(i64 %194, i64 %25)
  store i64 %195, ptr %22, align 8
  %196 = load i64, ptr %23, align 8
  %197 = add i64 %25, 4096
  %198 = call i64 @llvm.umax.i64(i64 %196, i64 %197)
  store i64 %198, ptr %23, align 8
  %199 = load i16, ptr %21, align 8
  %200 = or i16 %199, 16
  store i16 %200, ptr %21, align 8
  br label %201

201:                                              ; preds = %190, %175
  call void @folio_mark_lazyfree(ptr noundef nonnull %58) #8
  br label %202

202:                                              ; preds = %201, %173, %162, %145, %128, %57, %55, %50, %43, %24
  %203 = phi i32 [ %28, %24 ], [ %28, %128 ], [ %28, %162 ], [ %28, %201 ], [ %28, %173 ], [ %28, %145 ], [ %28, %57 ], [ %28, %55 ], [ %28, %50 ], [ %47, %43 ]
  %204 = phi ptr [ %27, %24 ], [ %129, %128 ], [ %27, %162 ], [ %27, %201 ], [ %27, %173 ], [ %27, %145 ], [ %27, %57 ], [ %27, %55 ], [ %27, %50 ], [ %27, %43 ]
  %205 = phi ptr [ %26, %24 ], [ %131, %128 ], [ %26, %162 ], [ %26, %201 ], [ %26, %173 ], [ %26, %145 ], [ %26, %57 ], [ %26, %55 ], [ %26, %50 ], [ %26, %43 ]
  %206 = phi i64 [ %25, %24 ], [ %132, %128 ], [ %25, %162 ], [ %25, %201 ], [ %25, %173 ], [ %25, %145 ], [ %25, %57 ], [ %25, %55 ], [ %25, %50 ], [ %25, %43 ]
  %207 = getelementptr i8, ptr %204, i64 8
  %208 = add i64 %206, 4096
  %209 = icmp eq i64 %208, %2
  br i1 %209, label %210, label %24, !llvm.loop !35

210:                                              ; preds = %202, %128
  %211 = phi i32 [ %203, %202 ], [ %28, %128 ]
  %212 = phi ptr [ %205, %202 ], [ %131, %128 ]
  %213 = icmp eq ptr %212, null
  br label %214

214:                                              ; preds = %210, %18
  %215 = phi i32 [ 0, %18 ], [ %211, %210 ]
  %216 = phi i1 [ false, %18 ], [ %213, %210 ]
  %217 = icmp eq i32 %215, 0
  br i1 %217, label %222, label %218

218:                                              ; preds = %214
  %219 = sext i32 %215 to i64
  %220 = getelementptr i8, ptr %13, i64 904
  %221 = load i32, ptr @percpu_counter_batch, align 4
  call void @percpu_counter_add_batch(ptr noundef %220, i64 noundef %219, i32 noundef %221) #8
  call void @mm_trace_rss_stat(ptr noundef %13, i32 noundef 2) #8
  br label %222

222:                                              ; preds = %218, %214
  br i1 %216, label %225, label %223

223:                                              ; preds = %222
  %224 = load ptr, ptr %10, align 8
  call void @_raw_spin_unlock(ptr noundef %224) #8
  call void @__rcu_read_unlock() #8
  br label %225

225:                                              ; preds = %223, %222
  %226 = call i32 @__SCT__cond_resched() #8
  br label %227

227:                                              ; preds = %225, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #8
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @free_swap_and_cache(i64) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @folio_free_swap(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_mark_lazyfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mm_trace_rss_stat(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @percpu_counter_add_batch(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmu_notifier_invalidate_range_end(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @faultin_vma_page_range(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @vma_is_anon_shmem(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @vma_modify(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_released(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @import_iovec(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pidfd_get_task(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mm_access(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @iov_iter_advance(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mmput(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__put_task_struct(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind memory(none) }
attributes #10 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i64 844905, i64 844949, i64 2148331924, i64 2148331945, i64 2148331971, i64 2148332004, i64 2148332038, i64 2148332062}
!7 = !{i64 2149047693, i64 2149047732, i64 2149047753, i64 2149047790, i64 2149047813, i64 2149047683}
!8 = !{i64 2149018878, i64 2149018917, i64 2149018938, i64 2149018975, i64 2149018998, i64 2149019007, i64 2149019081}
!9 = !{!"branch_weights", i32 1, i32 2000}
!10 = !{!"branch_weights", i32 2000, i32 1}
!11 = !{!"branch_weights", i32 4001, i32 4000000}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !13, !14}
!16 = !{i64 2148202052}
!17 = !{i64 2148638837, i64 2148638865, i64 2148638871, i64 2148638887, i64 2148638903, i64 2148638930, i64 2148639260, i64 2148638575, i64 2148639266, i64 2148639314, i64 2148639378, i64 2148639442, i64 2148639499, i64 2148638656, i64 2148638681, i64 2148639706, i64 2148639838, i64 2148639767, i64 2148639852, i64 2148638773}
!18 = !{i64 2153589914}
!19 = distinct !{!19, !13, !14}
!20 = distinct !{!20, !14}
!21 = !{i64 2151496154}
!22 = distinct !{!22, !13, !14}
!23 = !{i64 2149029439, i64 2149029478, i64 2149029499, i64 2149029536, i64 2149029559, i64 2149029568}
!24 = !{i64 2150396499}
!25 = !{!"branch_weights", i32 2000, i32 2002}
!26 = distinct !{!26, !13, !14}
!27 = !{i8 0, i8 2}
!28 = !{}
!29 = !{i64 2148539515, i64 2148539554, i64 2148539575, i64 2148539612, i64 2148539635, i64 2148539644, i64 2148539747}
!30 = !{i64 2149016766, i64 2149016805, i64 2149016826, i64 2149016863, i64 2149016886, i64 2149016756}
!31 = !{i64 2152061849}
!32 = !{i64 2148534352, i64 2148534391, i64 2148534412, i64 2148534449, i64 2148534472, i64 2148534342}
!33 = !{i64 2148533064, i64 2148533103, i64 2148533124, i64 2148533161, i64 2148533184, i64 2148533054}
!34 = distinct !{!34, !13, !14}
!35 = distinct !{!35, !13, !14}
