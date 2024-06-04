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
  br i1 %22, label %23, label %795

23:                                               ; preds = %18
  %24 = add i64 %2, 4095
  %25 = and i64 %24, -4096
  %26 = icmp eq i64 %2, 0
  %27 = icmp ne i64 %25, 0
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %795

29:                                               ; preds = %23
  %30 = add i64 %25, %1
  %31 = icmp ult i64 %30, %1
  br i1 %31, label %795, label %32

32:                                               ; preds = %29
  %33 = icmp eq i64 %25, 0
  br i1 %33, label %795, label %34

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
  br i1 %37, label %49, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %39, i32 2) #8
          to label %41 [label %40], !srcloc !6

40:                                               ; preds = %38
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %0, i1 noundef zeroext true) #8
  br label %41

41:                                               ; preds = %40, %38
  %42 = getelementptr inbounds i8, ptr %0, i64 176
  %43 = tail call i32 @down_write_killable(ptr noundef %42) #8
  %44 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %44, i32 2) #8
          to label %47 [label %45], !srcloc !6

45:                                               ; preds = %41
  %46 = icmp eq i32 %43, 0
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %0, i1 noundef zeroext true, i1 noundef zeroext %46) #8
  br label %47

47:                                               ; preds = %45, %41
  %48 = icmp eq i32 %43, 0
  br i1 %48, label %56, label %795

49:                                               ; preds = %36
  %50 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %50, i32 2) #8
          to label %52 [label %51], !srcloc !6

51:                                               ; preds = %49
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %0, i1 noundef zeroext false) #8
  br label %52

52:                                               ; preds = %51, %49
  %53 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void @down_read(ptr noundef %53) #8
  %54 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %54, i32 2) #8
          to label %56 [label %55], !srcloc !6

55:                                               ; preds = %52
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true) #8
  br label %56

56:                                               ; preds = %55, %52, %47
  call void @blk_start_plug(ptr noundef nonnull %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #8
  store ptr null, ptr %15, align 8, !annotation !5
  %57 = call ptr @find_vma_prev(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %15) #8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %56
  %60 = load i64, ptr %57, align 8
  %61 = icmp ult i64 %60, %1
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store ptr %57, ptr %15, align 8
  br label %63

63:                                               ; preds = %62, %59, %56
  %64 = icmp eq i32 %3, 23
  %65 = icmp eq i32 %3, 24
  %66 = select i1 %65, i64 1024, i64 9216
  %67 = getelementptr inbounds i8, ptr %7, i64 8
  %68 = getelementptr inbounds i8, ptr %7, i64 16
  %69 = getelementptr inbounds i8, ptr %7, i64 28
  %70 = getelementptr inbounds i8, ptr %7, i64 24
  %71 = getelementptr inbounds i8, ptr %8, i64 32
  %72 = getelementptr inbounds i8, ptr %8, i64 16
  %73 = getelementptr inbounds i8, ptr %8, i64 24
  %74 = getelementptr inbounds i8, ptr %9, i64 8
  %75 = getelementptr inbounds i8, ptr %10, i64 32
  %76 = getelementptr inbounds i8, ptr %10, i64 16
  %77 = getelementptr inbounds i8, ptr %10, i64 24
  %78 = getelementptr inbounds i8, ptr %11, i64 8
  %79 = getelementptr inbounds i8, ptr %12, i64 32
  %80 = getelementptr inbounds i8, ptr %12, i64 16
  %81 = getelementptr inbounds i8, ptr %12, i64 24
  %82 = getelementptr inbounds i8, ptr %13, i64 8
  %83 = getelementptr inbounds i8, ptr %13, i64 16
  %84 = getelementptr inbounds i8, ptr %13, i64 18
  %85 = getelementptr inbounds i8, ptr %13, i64 24
  %86 = getelementptr inbounds i8, ptr %13, i64 32
  %87 = getelementptr inbounds i8, ptr %5, i64 8
  %88 = getelementptr inbounds i8, ptr %5, i64 16
  %89 = getelementptr inbounds i8, ptr %5, i64 56
  %90 = getelementptr inbounds i8, ptr %5, i64 60
  br label %91

91:                                               ; preds = %777, %63
  %92 = phi i64 [ %1, %63 ], [ %778, %777 ]
  %93 = phi i32 [ undef, %63 ], [ %779, %777 ]
  %94 = phi ptr [ %57, %63 ], [ %780, %777 ]
  %95 = phi i32 [ 0, %63 ], [ %781, %777 ]
  %96 = icmp eq ptr %94, null
  br i1 %96, label %777, label %97

97:                                               ; preds = %91
  %98 = load i64, ptr %94, align 8
  %99 = icmp ult i64 %92, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = icmp ult i64 %98, %30
  br i1 %101, label %102, label %777

102:                                              ; preds = %100, %97
  %103 = phi i64 [ %98, %100 ], [ %92, %97 ]
  %104 = phi i32 [ -12, %100 ], [ %95, %97 ]
  %105 = getelementptr inbounds i8, ptr %94, i64 8
  %106 = load i64, ptr %105, align 8
  %107 = call i64 @llvm.umin.i64(i64 %106, i64 %30)
  %108 = getelementptr inbounds i8, ptr %94, i64 32
  %109 = load i64, ptr %108, align 8
  switch i32 %3, label %715 [
    i32 9, label %110
    i32 3, label %148
    i32 20, label %271
    i32 21, label %353
    i32 8, label %461
    i32 4, label %461
    i32 24, label %461
    i32 22, label %628
    i32 23, label %628
    i32 0, label %679
    i32 2, label %681
    i32 1, label %684
    i32 10, label %687
    i32 11, label %689
    i32 18, label %694
    i32 19, label %703
    i32 16, label %705
    i32 17, label %707
    i32 25, label %757
    i32 15, label %753
    i32 14, label %753
  ]

110:                                              ; preds = %102
  %111 = getelementptr inbounds i8, ptr %94, i64 16
  %112 = load ptr, ptr %111, align 8
  store ptr null, ptr %15, align 8
  %113 = and i64 %109, 8192
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %757

115:                                              ; preds = %110
  %116 = getelementptr inbounds i8, ptr %94, i64 136
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %757, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds i8, ptr %117, i64 216
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %757, label %123

123:                                              ; preds = %119
  %124 = load ptr, ptr %121, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %757, label %126

126:                                              ; preds = %123
  %127 = and i64 %109, 40
  %128 = icmp eq i64 %127, 40
  br i1 %128, label %129, label %757

129:                                              ; preds = %126
  %130 = load i64, ptr %94, align 8
  %131 = sub i64 %103, %130
  %132 = getelementptr inbounds i8, ptr %94, i64 128
  %133 = load i64, ptr %132, align 8
  %134 = shl i64 %133, 12
  %135 = add i64 %131, %134
  %136 = getelementptr inbounds i8, ptr %117, i64 24
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %136, ptr elementtype(i64) %136) #8, !srcloc !7
  %137 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %137, i32 2) #8
          to label %139 [label %138], !srcloc !6

138:                                              ; preds = %129
  call void @__mmap_lock_do_trace_released(ptr noundef %112, i1 noundef zeroext false) #8
  br label %139

139:                                              ; preds = %138, %129
  %140 = getelementptr inbounds i8, ptr %112, i64 176
  call void @up_read(ptr noundef %140) #8
  %141 = sub i64 %107, %103
  %142 = call i32 @vfs_fallocate(ptr noundef nonnull %117, i32 noundef 3, i64 noundef %135, i64 noundef %141) #8
  call void @fput(ptr noundef nonnull %117) #8
  %143 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %143, i32 2) #8
          to label %145 [label %144], !srcloc !6

144:                                              ; preds = %139
  call void @__mmap_lock_do_trace_start_locking(ptr noundef %112, i1 noundef zeroext false) #8
  br label %145

145:                                              ; preds = %144, %139
  call void @down_read(ptr noundef %140) #8
  %146 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %146, i32 2) #8
          to label %757 [label %147], !srcloc !6

147:                                              ; preds = %145
  call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %112, i1 noundef zeroext false, i1 noundef zeroext true) #8
  br label %757

148:                                              ; preds = %102
  %149 = getelementptr inbounds i8, ptr %94, i64 16
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %94, i64 136
  %152 = load ptr, ptr %151, align 8
  store ptr %94, ptr %15, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %156

154:                                              ; preds = %148
  %155 = call i32 @walk_page_range(ptr noundef %150, i64 noundef %103, i64 noundef %107, ptr noundef nonnull @swapin_walk_ops, ptr noundef %94) #8
  call void @lru_add_drain() #8
  br label %757

156:                                              ; preds = %148
  %157 = getelementptr inbounds i8, ptr %152, i64 216
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 104
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %160, @shmem_aops
  br i1 %161, label %162, label %252

162:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %13, i8 0, i64 56, i1 false), !annotation !5
  %163 = getelementptr inbounds i8, ptr %158, i64 8
  store ptr %163, ptr %13, align 8
  %164 = load i64, ptr %94, align 8
  %165 = sub i64 %103, %164
  %166 = lshr i64 %165, 12
  %167 = getelementptr inbounds i8, ptr %94, i64 128
  %168 = load i64, ptr %167, align 8
  %169 = add i64 %166, %168
  store i64 %169, ptr %82, align 8
  store i32 0, ptr %83, align 8
  %170 = inttoptr i64 3 to ptr
  store ptr %170, ptr %85, align 8
  %171 = sub i64 %107, %164
  %172 = lshr i64 %171, 12
  %173 = add i64 %168, -1
  %174 = add i64 %173, %172
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %86, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #8
  store ptr null, ptr %14, align 8
  call void @__rcu_read_lock() #8
  %175 = call ptr @xas_find(ptr noundef nonnull %13, i64 noundef %174) #8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %247, label %177

177:                                              ; preds = %162
  %178 = getelementptr inbounds i8, ptr %158, i64 64
  br label %179

179:                                              ; preds = %244, %177
  %180 = phi ptr [ %175, %177 ], [ %245, %244 ]
  %181 = ptrtoint ptr %180 to i64
  %182 = and i64 %181, 1
  %183 = icmp ne i64 %182, 0
  %184 = lshr i64 %181, 59
  %185 = trunc i64 %184 to i32
  %186 = icmp ult i32 %185, 28
  %187 = and i1 %183, %186
  br i1 %187, label %188, label %206

188:                                              ; preds = %179
  %189 = lshr i64 %181, 1
  %190 = load i64, ptr %94, align 8
  %191 = load i64, ptr %82, align 8
  %192 = load i64, ptr %167, align 8
  %193 = sub i64 %191, %192
  %194 = shl i64 %193, 12
  %195 = add i64 %194, %190
  call void @xas_pause(ptr noundef nonnull %13) #8
  call void @__rcu_read_unlock() #8
  %196 = load i32, ptr %178, align 8
  %197 = call ptr @read_swap_cache_async(i64 %189, i32 noundef %196, ptr noundef %94, i64 noundef %195, ptr noundef nonnull %14) #8
  %198 = icmp eq ptr %197, null
  br i1 %198, label %205, label %199

199:                                              ; preds = %188
  %200 = getelementptr inbounds i8, ptr %197, i64 52
  %201 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %200, ptr elementtype(i32) %200) #8, !srcloc !8
  %202 = icmp ult i8 %201, 2
  call void @llvm.assume(i1 %202)
  %203 = icmp eq i8 %201, 0
  br i1 %203, label %205, label %204

204:                                              ; preds = %199
  call void @__folio_put(ptr noundef nonnull %197) #8
  br label %205

205:                                              ; preds = %204, %199, %188
  call void @__rcu_read_lock() #8
  br label %206

206:                                              ; preds = %205, %179
  %207 = load ptr, ptr %85, align 8
  %208 = ptrtoint ptr %207 to i64
  %209 = and i64 %208, 3
  %210 = icmp ne i64 %209, 0
  %211 = icmp eq ptr %207, null
  %212 = or i1 %211, %210
  br i1 %212, label %242, label %213, !prof !9

213:                                              ; preds = %206
  %214 = load i8, ptr %207, align 8
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %216, label %242, !prof !10

216:                                              ; preds = %213
  %217 = load i8, ptr %84, align 2
  %218 = zext i8 %217 to i64
  %219 = load i64, ptr %82, align 8
  %220 = and i64 %219, 63
  %221 = icmp eq i64 %220, %218
  br i1 %221, label %222, label %242, !prof !10

222:                                              ; preds = %216
  %223 = getelementptr inbounds i8, ptr %207, i64 40
  br label %224

224:                                              ; preds = %238, %222
  %225 = phi i8 [ %217, %222 ], [ %239, %238 ]
  %226 = phi i64 [ %219, %222 ], [ %240, %238 ]
  %227 = icmp uge i64 %226, %174
  %228 = icmp eq i8 %225, 63
  %229 = select i1 %227, i1 true, i1 %228
  br i1 %229, label %242, label %230, !prof !11

230:                                              ; preds = %224
  %231 = zext i8 %225 to i64
  %232 = add nuw nsw i64 %231, 1
  %233 = getelementptr [64 x ptr], ptr %223, i64 0, i64 %232
  %234 = load volatile ptr, ptr %233, align 8
  %235 = ptrtoint ptr %234 to i64
  %236 = and i64 %235, 3
  %237 = icmp eq i64 %236, 2
  br i1 %237, label %242, label %238, !prof !9

238:                                              ; preds = %230
  %239 = add i8 %225, 1
  store i8 %239, ptr %84, align 2
  %240 = add nuw i64 %226, 1
  store i64 %240, ptr %82, align 8
  %241 = icmp eq ptr %234, null
  br i1 %241, label %224, label %244, !llvm.loop !12

242:                                              ; preds = %230, %224, %216, %213, %206
  %243 = call ptr @xas_find(ptr noundef nonnull %13, i64 noundef %174) #8
  br label %244

244:                                              ; preds = %242, %238
  %245 = phi ptr [ %243, %242 ], [ %234, %238 ]
  %246 = icmp eq ptr %245, null
  br i1 %246, label %247, label %179, !llvm.loop !15

247:                                              ; preds = %244, %162
  call void @__rcu_read_unlock() #8
  %248 = load ptr, ptr %14, align 8
  %249 = icmp eq ptr %248, null
  br i1 %249, label %251, label %250, !prof !10

250:                                              ; preds = %247
  call void @__swap_read_unplug(ptr noundef nonnull %248) #8
  br label %251

251:                                              ; preds = %250, %247
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #8
  call void @lru_add_drain() #8
  br label %757

252:                                              ; preds = %156
  store ptr null, ptr %15, align 8
  %253 = getelementptr inbounds i8, ptr %152, i64 24
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %253, ptr elementtype(i64) %253) #8, !srcloc !7
  %254 = load i64, ptr %94, align 8
  %255 = sub i64 %103, %254
  %256 = getelementptr inbounds i8, ptr %94, i64 128
  %257 = load i64, ptr %256, align 8
  %258 = shl i64 %257, 12
  %259 = add i64 %255, %258
  %260 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %260, i32 2) #8
          to label %262 [label %261], !srcloc !6

261:                                              ; preds = %252
  call void @__mmap_lock_do_trace_released(ptr noundef %150, i1 noundef zeroext false) #8
  br label %262

262:                                              ; preds = %261, %252
  %263 = getelementptr inbounds i8, ptr %150, i64 176
  call void @up_read(ptr noundef %263) #8
  %264 = sub i64 %107, %103
  %265 = call i32 @vfs_fadvise(ptr noundef nonnull %152, i64 noundef %259, i64 noundef %264, i32 noundef 3) #8
  call void @fput(ptr noundef nonnull %152) #8
  %266 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %266, i32 2) #8
          to label %268 [label %267], !srcloc !6

267:                                              ; preds = %262
  call void @__mmap_lock_do_trace_start_locking(ptr noundef %150, i1 noundef zeroext false) #8
  br label %268

268:                                              ; preds = %267, %262
  call void @down_read(ptr noundef %263) #8
  %269 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %269, i32 2) #8
          to label %757 [label %270], !srcloc !6

270:                                              ; preds = %268
  call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %150, i1 noundef zeroext false, i1 noundef zeroext true) #8
  br label %757

271:                                              ; preds = %102
  %272 = getelementptr inbounds i8, ptr %94, i64 16
  %273 = load ptr, ptr %272, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %12) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %12, i8 0, i64 128, i1 false), !annotation !5
  store ptr %94, ptr %15, align 8
  %274 = load i64, ptr %108, align 8
  %275 = and i64 %274, 4203520
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %277, label %351

277:                                              ; preds = %271
  call void @lru_add_drain() #8
  call void @tlb_gather_mmu(ptr noundef nonnull %12, ptr noundef %273) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false), !annotation !5
  store ptr %12, ptr %11, align 8
  store i8 0, ptr %78, align 8
  %278 = load i16, ptr %79, align 8
  %279 = and i16 %278, 1
  %280 = icmp eq i16 %279, 0
  br i1 %280, label %281, label %296

281:                                              ; preds = %277
  %282 = load i64, ptr %108, align 8
  %283 = lshr i64 %282, 13
  %284 = trunc i64 %283 to i16
  %285 = and i16 %284, 512
  %286 = and i16 %278, -1794
  %287 = or disjoint i16 %285, %286
  %288 = trunc i64 %282 to i16
  %289 = shl i16 %288, 6
  %290 = and i16 %289, 256
  %291 = or disjoint i16 %287, %290
  %292 = and i64 %282, 268436480
  %293 = icmp eq i64 %292, 0
  %294 = select i1 %293, i16 0, i16 1024
  %295 = or disjoint i16 %291, %294
  store i16 %295, ptr %79, align 8
  br label %296

296:                                              ; preds = %281, %277
  %297 = load ptr, ptr %272, align 8
  %298 = call i32 @walk_page_range(ptr noundef %297, i64 noundef %103, i64 noundef %107, ptr noundef nonnull @cold_walk_ops, ptr noundef nonnull %11) #8
  %299 = load i16, ptr %79, align 8
  %300 = and i16 %299, 1025
  %301 = icmp ne i16 %300, 1024
  %302 = and i16 %299, 244
  %303 = icmp eq i16 %302, 0
  %304 = or i1 %301, %303
  br i1 %304, label %350, label %305

305:                                              ; preds = %296
  %306 = and i16 %299, 4
  %307 = and i16 %299, 128
  %308 = icmp eq i16 %307, 0
  %309 = and i16 %299, 64
  %310 = icmp eq i16 %309, 0
  %311 = and i16 %299, 16
  %312 = icmp eq i16 %311, 0
  %313 = and i16 %299, 48
  %314 = icmp eq i16 %313, 0
  %315 = select i1 %312, i32 21, i32 12
  %316 = select i1 %308, i32 12, i32 39
  %317 = select i1 %310, i32 %316, i32 30
  %318 = select i1 %314, i32 %317, i32 %315
  %319 = and i16 %299, 2
  %320 = icmp eq i16 %319, 0
  %321 = load i64, ptr %80, align 8
  %322 = load i64, ptr %81, align 8
  %323 = select i1 %320, i64 %321, i64 0
  %324 = select i1 %320, i64 %322, i64 -1
  %325 = load ptr, ptr %12, align 8
  %326 = icmp ne i16 %306, 0
  call void @flush_tlb_mm_range(ptr noundef %325, i64 noundef %323, i64 noundef %324, i32 noundef %318, i1 noundef zeroext %326) #8
  %327 = load i16, ptr %79, align 8
  %328 = and i16 %327, 1
  %329 = icmp eq i16 %328, 0
  br i1 %329, label %331, label %330

330:                                              ; preds = %305
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %80, i8 -1, i64 16, i1 false)
  br label %347

331:                                              ; preds = %305
  %332 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !16
  %333 = inttoptr i64 %332 to ptr
  %334 = load volatile i64, ptr %333, align 8
  %335 = and i64 %334, 536870912
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %343, label %337

337:                                              ; preds = %331
  %338 = getelementptr inbounds i8, ptr %333, i64 1240
  %339 = load i32, ptr %338, align 8
  %340 = and i32 %339, 134217728
  %341 = icmp eq i32 %340, 0
  %342 = select i1 %341, i64 4294959104, i64 3221225472
  br label %345

343:                                              ; preds = %331
  %344 = call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #8, !srcloc !17
  br label %345

345:                                              ; preds = %343, %337
  %346 = phi i64 [ %342, %337 ], [ %344, %343 ]
  store i64 %346, ptr %80, align 8
  store i64 0, ptr %81, align 8
  br label %347

347:                                              ; preds = %345, %330
  %348 = load i16, ptr %79, align 8
  %349 = and i16 %348, -245
  store i16 %349, ptr %79, align 8
  br label %350

350:                                              ; preds = %347, %296
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #8
  call void @tlb_finish_mmu(ptr noundef nonnull %12) #8
  br label %351

351:                                              ; preds = %350, %271
  %352 = phi i32 [ 0, %350 ], [ -22, %271 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %12) #8
  br label %757

353:                                              ; preds = %102
  %354 = getelementptr inbounds i8, ptr %94, i64 16
  %355 = load ptr, ptr %354, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %10) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %10, i8 0, i64 128, i1 false), !annotation !5
  store ptr %94, ptr %15, align 8
  %356 = load i64, ptr %108, align 8
  %357 = and i64 %356, 4203520
  %358 = icmp eq i64 %357, 0
  br i1 %358, label %359, label %459

359:                                              ; preds = %353
  %360 = getelementptr inbounds i8, ptr %94, i64 120
  %361 = load ptr, ptr %360, align 8
  %362 = icmp eq ptr %361, null
  br i1 %362, label %385, label %363

363:                                              ; preds = %359
  %364 = getelementptr inbounds i8, ptr %94, i64 136
  %365 = load ptr, ptr %364, align 8
  %366 = icmp eq ptr %365, null
  br i1 %366, label %381, label %367

367:                                              ; preds = %363
  %368 = getelementptr inbounds i8, ptr %365, i64 168
  %369 = load ptr, ptr %368, align 8
  %370 = call zeroext i1 @inode_owner_or_capable(ptr noundef nonnull @nop_mnt_idmap, ptr noundef %369) #8
  br i1 %370, label %385, label %371

371:                                              ; preds = %367
  %372 = load ptr, ptr %364, align 8
  %373 = getelementptr inbounds i8, ptr %372, i64 152
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds i8, ptr %374, i64 24
  %376 = load volatile ptr, ptr %375, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !18
  %377 = getelementptr inbounds i8, ptr %372, i64 168
  %378 = load ptr, ptr %377, align 8
  %379 = call i32 @inode_permission(ptr noundef %376, ptr noundef %378, i32 noundef 2) #8
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %385, label %381

381:                                              ; preds = %371, %363
  %382 = load i64, ptr %108, align 8
  %383 = and i64 %382, 128
  %384 = icmp eq i64 %383, 0
  br i1 %384, label %385, label %459

385:                                              ; preds = %381, %371, %367, %359
  call void @lru_add_drain() #8
  call void @tlb_gather_mmu(ptr noundef nonnull %10, ptr noundef %355) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false), !annotation !5
  store ptr %10, ptr %9, align 8
  store i8 1, ptr %74, align 8
  %386 = load i16, ptr %75, align 8
  %387 = and i16 %386, 1
  %388 = icmp eq i16 %387, 0
  br i1 %388, label %389, label %404

389:                                              ; preds = %385
  %390 = load i64, ptr %108, align 8
  %391 = lshr i64 %390, 13
  %392 = trunc i64 %391 to i16
  %393 = and i16 %392, 512
  %394 = and i16 %386, -1794
  %395 = or disjoint i16 %393, %394
  %396 = trunc i64 %390 to i16
  %397 = shl i16 %396, 6
  %398 = and i16 %397, 256
  %399 = or disjoint i16 %395, %398
  %400 = and i64 %390, 268436480
  %401 = icmp eq i64 %400, 0
  %402 = select i1 %401, i16 0, i16 1024
  %403 = or disjoint i16 %399, %402
  store i16 %403, ptr %75, align 8
  br label %404

404:                                              ; preds = %389, %385
  %405 = load ptr, ptr %354, align 8
  %406 = call i32 @walk_page_range(ptr noundef %405, i64 noundef %103, i64 noundef %107, ptr noundef nonnull @cold_walk_ops, ptr noundef nonnull %9) #8
  %407 = load i16, ptr %75, align 8
  %408 = and i16 %407, 1025
  %409 = icmp ne i16 %408, 1024
  %410 = and i16 %407, 244
  %411 = icmp eq i16 %410, 0
  %412 = or i1 %409, %411
  br i1 %412, label %458, label %413

413:                                              ; preds = %404
  %414 = and i16 %407, 4
  %415 = and i16 %407, 128
  %416 = icmp eq i16 %415, 0
  %417 = and i16 %407, 64
  %418 = icmp eq i16 %417, 0
  %419 = and i16 %407, 16
  %420 = icmp eq i16 %419, 0
  %421 = and i16 %407, 48
  %422 = icmp eq i16 %421, 0
  %423 = select i1 %420, i32 21, i32 12
  %424 = select i1 %416, i32 12, i32 39
  %425 = select i1 %418, i32 %424, i32 30
  %426 = select i1 %422, i32 %425, i32 %423
  %427 = and i16 %407, 2
  %428 = icmp eq i16 %427, 0
  %429 = load i64, ptr %76, align 8
  %430 = load i64, ptr %77, align 8
  %431 = select i1 %428, i64 %429, i64 0
  %432 = select i1 %428, i64 %430, i64 -1
  %433 = load ptr, ptr %10, align 8
  %434 = icmp ne i16 %414, 0
  call void @flush_tlb_mm_range(ptr noundef %433, i64 noundef %431, i64 noundef %432, i32 noundef %426, i1 noundef zeroext %434) #8
  %435 = load i16, ptr %75, align 8
  %436 = and i16 %435, 1
  %437 = icmp eq i16 %436, 0
  br i1 %437, label %439, label %438

438:                                              ; preds = %413
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %76, i8 -1, i64 16, i1 false)
  br label %455

439:                                              ; preds = %413
  %440 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !16
  %441 = inttoptr i64 %440 to ptr
  %442 = load volatile i64, ptr %441, align 8
  %443 = and i64 %442, 536870912
  %444 = icmp eq i64 %443, 0
  br i1 %444, label %451, label %445

445:                                              ; preds = %439
  %446 = getelementptr inbounds i8, ptr %441, i64 1240
  %447 = load i32, ptr %446, align 8
  %448 = and i32 %447, 134217728
  %449 = icmp eq i32 %448, 0
  %450 = select i1 %449, i64 4294959104, i64 3221225472
  br label %453

451:                                              ; preds = %439
  %452 = call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #8, !srcloc !17
  br label %453

453:                                              ; preds = %451, %445
  %454 = phi i64 [ %450, %445 ], [ %452, %451 ]
  store i64 %454, ptr %76, align 8
  store i64 0, ptr %77, align 8
  br label %455

455:                                              ; preds = %453, %438
  %456 = load i16, ptr %75, align 8
  %457 = and i16 %456, -245
  store i16 %457, ptr %75, align 8
  br label %458

458:                                              ; preds = %455, %404
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #8
  call void @tlb_finish_mmu(ptr noundef nonnull %10) #8
  br label %459

459:                                              ; preds = %458, %381, %353
  %460 = phi i32 [ 0, %458 ], [ -22, %353 ], [ 0, %381 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #8
  br label %757

461:                                              ; preds = %102, %102, %102
  store ptr %94, ptr %15, align 8
  %462 = and i64 %109, 4194304
  %463 = icmp eq i64 %462, 0
  br i1 %463, label %464, label %467

464:                                              ; preds = %461
  %465 = and i64 %109, %66
  %466 = icmp eq i64 %465, 0
  br label %490

467:                                              ; preds = %461
  switch i32 %3, label %490 [
    i32 24, label %468
    i32 4, label %468
  ]

468:                                              ; preds = %467, %467
  %469 = getelementptr inbounds i8, ptr %94, i64 136
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds i8, ptr %470, i64 168
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds i8, ptr %472, i64 40
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds i8, ptr %474, i64 872
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds i8, ptr %476, i64 24
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds i8, ptr %478, i64 48
  %480 = load i64, ptr %479, align 8
  %481 = xor i64 %480, -1
  %482 = and i64 %103, %481
  %483 = icmp eq i64 %482, 0
  br i1 %483, label %484, label %490

484:                                              ; preds = %468
  %485 = getelementptr inbounds i8, ptr %478, i64 40
  %486 = load i32, ptr %485, align 8
  %487 = zext nneg i32 %486 to i64
  %488 = shl i64 -4096, %487
  %489 = and i64 %488, %107
  br label %490

490:                                              ; preds = %484, %468, %467, %464
  %491 = phi i64 [ %107, %464 ], [ %107, %467 ], [ %489, %484 ], [ %107, %468 ]
  %492 = phi i1 [ %466, %464 ], [ false, %467 ], [ true, %484 ], [ false, %468 ]
  br i1 %492, label %493, label %757

493:                                              ; preds = %490
  %494 = icmp eq i64 %491, %103
  br i1 %494, label %757, label %495

495:                                              ; preds = %493
  switch i32 %3, label %757 [
    i32 24, label %496
    i32 4, label %496
    i32 8, label %498
  ]

496:                                              ; preds = %495, %495
  %497 = sub i64 %491, %103
  call void @zap_page_range_single(ptr noundef %94, i64 noundef %103, i64 noundef %497, ptr noundef null) #8
  br label %757

498:                                              ; preds = %495
  %499 = getelementptr inbounds i8, ptr %94, i64 16
  %500 = load ptr, ptr %499, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %8, i8 0, i64 128, i1 false), !annotation !5
  %501 = getelementptr inbounds i8, ptr %94, i64 120
  %502 = load ptr, ptr %501, align 8
  %503 = icmp eq ptr %502, null
  br i1 %503, label %504, label %626

504:                                              ; preds = %498
  %505 = load i64, ptr %94, align 8
  %506 = call i64 @llvm.umax.i64(i64 %505, i64 %103)
  store i64 %506, ptr %67, align 8
  %507 = load i64, ptr %105, align 8
  %508 = icmp ult i64 %506, %507
  br i1 %508, label %509, label %626

509:                                              ; preds = %504
  %510 = call i64 @llvm.umin.i64(i64 %507, i64 %491)
  store i64 %510, ptr %68, align 8
  %511 = icmp ugt i64 %510, %505
  br i1 %511, label %512, label %626

512:                                              ; preds = %509
  store i32 1, ptr %69, align 4
  store ptr %500, ptr %7, align 8
  store i64 %506, ptr %67, align 8
  store i64 %510, ptr %68, align 8
  store i32 0, ptr %70, align 8
  call void @lru_add_drain() #8
  call void @tlb_gather_mmu(ptr noundef nonnull %8, ptr noundef %500) #8
  %513 = getelementptr i8, ptr %500, i64 832
  %514 = load volatile i64, ptr %513, align 8
  %515 = call i64 @llvm.smax.i64(i64 %514, i64 0)
  %516 = getelementptr i8, ptr %500, i64 872
  %517 = load volatile i64, ptr %516, align 8
  %518 = call i64 @llvm.smax.i64(i64 %517, i64 0)
  %519 = add nuw i64 %518, %515
  %520 = getelementptr i8, ptr %500, i64 952
  %521 = load volatile i64, ptr %520, align 8
  %522 = call i64 @llvm.smax.i64(i64 %521, i64 0)
  %523 = add i64 %519, %522
  %524 = getelementptr inbounds i8, ptr %500, i64 240
  %525 = load i64, ptr %524, align 16
  %526 = icmp ult i64 %525, %523
  br i1 %526, label %527, label %528

527:                                              ; preds = %512
  store i64 %523, ptr %524, align 16
  br label %528

528:                                              ; preds = %527, %512
  %529 = call i32 @__SCT__might_resched() #8
  %530 = load ptr, ptr %7, align 8
  %531 = getelementptr inbounds i8, ptr %530, i64 1160
  %532 = load ptr, ptr %531, align 8
  %533 = icmp eq ptr %532, null
  br i1 %533, label %538, label %534

534:                                              ; preds = %528
  %535 = load i32, ptr %70, align 8
  %536 = or i32 %535, 1
  store i32 %536, ptr %70, align 8
  %537 = call i32 @__mmu_notifier_invalidate_range_start(ptr noundef nonnull %7) #8
  br label %538

538:                                              ; preds = %534, %528
  %539 = load i16, ptr %71, align 8
  %540 = and i16 %539, 1
  %541 = icmp eq i16 %540, 0
  br i1 %541, label %542, label %557

542:                                              ; preds = %538
  %543 = load i64, ptr %108, align 8
  %544 = lshr i64 %543, 13
  %545 = trunc i64 %544 to i16
  %546 = and i16 %545, 512
  %547 = and i16 %539, -1794
  %548 = or disjoint i16 %546, %547
  %549 = trunc i64 %543 to i16
  %550 = shl i16 %549, 6
  %551 = and i16 %550, 256
  %552 = or disjoint i16 %548, %551
  %553 = and i64 %543, 268436480
  %554 = icmp eq i64 %553, 0
  %555 = select i1 %554, i16 0, i16 1024
  %556 = or disjoint i16 %552, %555
  store i16 %556, ptr %71, align 8
  br label %557

557:                                              ; preds = %542, %538
  %558 = load ptr, ptr %499, align 8
  %559 = load i64, ptr %67, align 8
  %560 = load i64, ptr %68, align 8
  %561 = call i32 @walk_page_range(ptr noundef %558, i64 noundef %559, i64 noundef %560, ptr noundef nonnull @madvise_free_walk_ops, ptr noundef nonnull %8) #8
  %562 = load i16, ptr %71, align 8
  %563 = and i16 %562, 1025
  %564 = icmp ne i16 %563, 1024
  %565 = and i16 %562, 244
  %566 = icmp eq i16 %565, 0
  %567 = or i1 %564, %566
  br i1 %567, label %613, label %568

568:                                              ; preds = %557
  %569 = and i16 %562, 4
  %570 = and i16 %562, 128
  %571 = icmp eq i16 %570, 0
  %572 = and i16 %562, 64
  %573 = icmp eq i16 %572, 0
  %574 = and i16 %562, 16
  %575 = icmp eq i16 %574, 0
  %576 = and i16 %562, 48
  %577 = icmp eq i16 %576, 0
  %578 = select i1 %575, i32 21, i32 12
  %579 = select i1 %571, i32 12, i32 39
  %580 = select i1 %573, i32 %579, i32 30
  %581 = select i1 %577, i32 %580, i32 %578
  %582 = and i16 %562, 2
  %583 = icmp eq i16 %582, 0
  %584 = load i64, ptr %72, align 8
  %585 = load i64, ptr %73, align 8
  %586 = select i1 %583, i64 %584, i64 0
  %587 = select i1 %583, i64 %585, i64 -1
  %588 = load ptr, ptr %8, align 8
  %589 = icmp ne i16 %569, 0
  call void @flush_tlb_mm_range(ptr noundef %588, i64 noundef %586, i64 noundef %587, i32 noundef %581, i1 noundef zeroext %589) #8
  %590 = load i16, ptr %71, align 8
  %591 = and i16 %590, 1
  %592 = icmp eq i16 %591, 0
  br i1 %592, label %594, label %593

593:                                              ; preds = %568
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %72, i8 -1, i64 16, i1 false)
  br label %610

594:                                              ; preds = %568
  %595 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !16
  %596 = inttoptr i64 %595 to ptr
  %597 = load volatile i64, ptr %596, align 8
  %598 = and i64 %597, 536870912
  %599 = icmp eq i64 %598, 0
  br i1 %599, label %606, label %600

600:                                              ; preds = %594
  %601 = getelementptr inbounds i8, ptr %596, i64 1240
  %602 = load i32, ptr %601, align 8
  %603 = and i32 %602, 134217728
  %604 = icmp eq i32 %603, 0
  %605 = select i1 %604, i64 4294959104, i64 3221225472
  br label %608

606:                                              ; preds = %594
  %607 = call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #8, !srcloc !17
  br label %608

608:                                              ; preds = %606, %600
  %609 = phi i64 [ %605, %600 ], [ %607, %606 ]
  store i64 %609, ptr %72, align 8
  store i64 0, ptr %73, align 8
  br label %610

610:                                              ; preds = %608, %593
  %611 = load i16, ptr %71, align 8
  %612 = and i16 %611, -245
  store i16 %612, ptr %71, align 8
  br label %613

613:                                              ; preds = %610, %557
  %614 = load i32, ptr %70, align 8
  %615 = and i32 %614, 1
  %616 = icmp eq i32 %615, 0
  br i1 %616, label %619, label %617

617:                                              ; preds = %613
  %618 = call i32 @__SCT__might_resched() #8
  br label %619

619:                                              ; preds = %617, %613
  %620 = load ptr, ptr %7, align 8
  %621 = getelementptr inbounds i8, ptr %620, i64 1160
  %622 = load ptr, ptr %621, align 8
  %623 = icmp eq ptr %622, null
  br i1 %623, label %625, label %624

624:                                              ; preds = %619
  call void @__mmu_notifier_invalidate_range_end(ptr noundef nonnull %7) #8
  br label %625

625:                                              ; preds = %624, %619
  call void @tlb_finish_mmu(ptr noundef nonnull %8) #8
  br label %626

626:                                              ; preds = %625, %509, %504, %498
  %627 = phi i32 [ 0, %625 ], [ -22, %498 ], [ -22, %504 ], [ -22, %509 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #8
  br label %757

628:                                              ; preds = %102, %102
  %629 = getelementptr inbounds i8, ptr %94, i64 16
  %630 = load ptr, ptr %629, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #8
  store i32 1, ptr %6, align 4
  store ptr %94, ptr %15, align 8
  %631 = icmp ult i64 %103, %107
  br i1 %631, label %632, label %677

632:                                              ; preds = %628
  %633 = getelementptr inbounds i8, ptr %630, i64 64
  %634 = getelementptr inbounds i8, ptr %630, i64 176
  br label %635

635:                                              ; preds = %673, %632
  %636 = phi ptr [ %94, %632 ], [ %662, %673 ]
  %637 = phi i64 [ %103, %632 ], [ %675, %673 ]
  %638 = icmp eq ptr %636, null
  br i1 %638, label %643, label %639

639:                                              ; preds = %635
  %640 = getelementptr inbounds i8, ptr %636, i64 8
  %641 = load i64, ptr %640, align 8
  %642 = icmp ult i64 %637, %641
  br i1 %642, label %646, label %643

643:                                              ; preds = %639, %635
  %644 = call ptr @mtree_load(ptr noundef %633, i64 noundef %637) #8
  %645 = icmp eq ptr %644, null
  br i1 %645, label %677, label %646

646:                                              ; preds = %643, %639
  %647 = phi ptr [ %644, %643 ], [ %636, %639 ]
  %648 = getelementptr inbounds i8, ptr %647, i64 8
  %649 = load i64, ptr %648, align 8
  %650 = call i64 @llvm.umin.i64(i64 %649, i64 %107)
  %651 = call i64 @faultin_vma_page_range(ptr noundef nonnull %647, i64 noundef %637, i64 noundef %650, i1 noundef zeroext %64, ptr noundef nonnull %6) #8
  %652 = load i32, ptr %6, align 4
  %653 = icmp eq i32 %652, 0
  br i1 %653, label %654, label %661

654:                                              ; preds = %646
  %655 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %655, i32 2) #8
          to label %657 [label %656], !srcloc !6

656:                                              ; preds = %654
  call void @__mmap_lock_do_trace_start_locking(ptr noundef %630, i1 noundef zeroext false) #8
  br label %657

657:                                              ; preds = %656, %654
  call void @down_read(ptr noundef %634) #8
  %658 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %658, i32 2) #8
          to label %660 [label %659], !srcloc !6

659:                                              ; preds = %657
  call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %630, i1 noundef zeroext false, i1 noundef zeroext true) #8
  br label %660

660:                                              ; preds = %659, %657
  store i32 1, ptr %6, align 4
  store ptr null, ptr %15, align 8
  br label %661

661:                                              ; preds = %660, %646
  %662 = phi ptr [ %647, %646 ], [ null, %660 ]
  %663 = icmp slt i64 %651, 0
  br i1 %663, label %664, label %673

664:                                              ; preds = %661
  switch i64 %651, label %668 [
    i64 -4, label %677
    i64 -22, label %665
    i64 -133, label %666
    i64 -14, label %667
    i64 -12, label %672
  ]

665:                                              ; preds = %664
  br label %677

666:                                              ; preds = %664
  br label %677

667:                                              ; preds = %664
  br label %677

668:                                              ; preds = %664
  %669 = load i1, ptr @madvise_populate.__already_done, align 1
  br i1 %669, label %672, label %670, !prof !10

670:                                              ; preds = %668
  store i1 true, ptr @madvise_populate.__already_done, align 1
  %671 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.madvise_populate, i64 noundef %651) #10
  br label %672

672:                                              ; preds = %670, %668, %664
  br label %677

673:                                              ; preds = %661
  %674 = shl i64 %651, 12
  %675 = add i64 %674, %637
  %676 = icmp ult i64 %675, %107
  br i1 %676, label %635, label %677, !llvm.loop !19

677:                                              ; preds = %673, %672, %667, %666, %665, %664, %643, %628
  %678 = phi i32 [ -12, %672 ], [ -14, %667 ], [ -133, %666 ], [ -22, %665 ], [ -4, %664 ], [ 0, %628 ], [ 0, %673 ], [ -12, %643 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #8
  br label %757

679:                                              ; preds = %102
  %680 = and i64 %109, -98305
  br label %715

681:                                              ; preds = %102
  %682 = and i64 %109, -98305
  %683 = or disjoint i64 %682, 32768
  br label %715

684:                                              ; preds = %102
  %685 = and i64 %109, -98305
  %686 = or disjoint i64 %685, 65536
  br label %715

687:                                              ; preds = %102
  %688 = or i64 %109, 131072
  br label %715

689:                                              ; preds = %102
  %690 = and i64 %109, 16384
  %691 = icmp eq i64 %690, 0
  br i1 %691, label %692, label %757

692:                                              ; preds = %689
  %693 = and i64 %109, -147457
  br label %715

694:                                              ; preds = %102
  %695 = getelementptr inbounds i8, ptr %94, i64 136
  %696 = load ptr, ptr %695, align 8
  %697 = icmp eq ptr %696, null
  %698 = and i64 %109, 8
  %699 = icmp eq i64 %698, 0
  %700 = select i1 %697, i1 %699, i1 false
  br i1 %700, label %701, label %757

701:                                              ; preds = %694
  %702 = or i64 %109, 33554432
  br label %715

703:                                              ; preds = %102
  %704 = and i64 %109, -33554433
  br label %715

705:                                              ; preds = %102
  %706 = or i64 %109, 67108864
  br label %715

707:                                              ; preds = %102
  %708 = and i64 %109, 4194304
  %709 = icmp ne i64 %708, 0
  %710 = and i64 %109, 268715008
  %711 = icmp eq i64 %710, 0
  %712 = or i1 %709, %711
  br i1 %712, label %713, label %757

713:                                              ; preds = %707
  %714 = and i64 %109, -67108865
  br label %715

715:                                              ; preds = %713, %705, %703, %701, %692, %687, %684, %681, %679, %102
  %716 = phi i64 [ %714, %713 ], [ %706, %705 ], [ %704, %703 ], [ %702, %701 ], [ %693, %692 ], [ %688, %687 ], [ %686, %684 ], [ %683, %681 ], [ %680, %679 ], [ %109, %102 ]
  %717 = getelementptr inbounds i8, ptr %94, i64 16
  %718 = load ptr, ptr %717, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false), !annotation !5
  %719 = getelementptr inbounds i8, ptr %718, i64 64
  store ptr %719, ptr %5, align 8
  store i64 %103, ptr %87, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(40) %88, i8 0, i64 40, i1 false)
  store i32 1, ptr %89, align 8
  store i32 0, ptr %90, align 4
  %720 = icmp eq i64 %109, %716
  br i1 %720, label %721, label %722

721:                                              ; preds = %715
  store ptr %94, ptr %15, align 8
  br label %751

722:                                              ; preds = %715
  %723 = load ptr, ptr %15, align 8
  %724 = getelementptr inbounds i8, ptr %94, i64 160
  %725 = load ptr, ptr %724, align 8
  %726 = call ptr @vma_modify(ptr noundef nonnull %5, ptr noundef %723, ptr noundef %94, i64 noundef %103, i64 noundef %107, i64 noundef %716, ptr noundef %725, ptr noundef null) #8
  %727 = inttoptr i64 -4096 to ptr
  %728 = icmp ugt ptr %726, %727
  br i1 %728, label %729, label %732

729:                                              ; preds = %722
  %730 = ptrtoint ptr %726 to i64
  %731 = trunc i64 %730 to i32
  br label %751

732:                                              ; preds = %722
  store ptr %726, ptr %15, align 8
  %733 = getelementptr inbounds i8, ptr %726, i64 16
  %734 = load ptr, ptr %733, align 8
  %735 = getelementptr inbounds i8, ptr %734, i64 232
  %736 = load i32, ptr %735, align 8
  %737 = getelementptr inbounds i8, ptr %726, i64 40
  %738 = load i32, ptr %737, align 8
  %739 = icmp eq i32 %738, %736
  br i1 %739, label %744, label %740

740:                                              ; preds = %732
  %741 = getelementptr inbounds i8, ptr %726, i64 48
  %742 = load ptr, ptr %741, align 8
  call void @down_write(ptr noundef %742) #8
  store volatile i32 %736, ptr %737, align 8
  %743 = load ptr, ptr %741, align 8
  call void @up_write(ptr noundef %743) #8
  br label %744

744:                                              ; preds = %740, %732
  %745 = getelementptr inbounds i8, ptr %726, i64 32
  store i64 %716, ptr %745, align 8
  %746 = getelementptr inbounds i8, ptr %726, i64 136
  %747 = load ptr, ptr %746, align 8
  %748 = icmp eq ptr %747, null
  br i1 %748, label %751, label %749

749:                                              ; preds = %744
  %750 = call zeroext i1 @vma_is_anon_shmem(ptr noundef %726) #8
  br label %751

751:                                              ; preds = %749, %744, %729, %721
  %752 = phi i32 [ 0, %721 ], [ %731, %729 ], [ 0, %749 ], [ 0, %744 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #8
  br label %753

753:                                              ; preds = %751, %102, %102
  %754 = phi i32 [ %752, %751 ], [ -22, %102 ], [ -22, %102 ]
  %755 = icmp eq i32 %754, -12
  %756 = select i1 %755, i32 -11, i32 %754
  br label %757

757:                                              ; preds = %753, %707, %694, %689, %677, %626, %496, %495, %493, %490, %459, %351, %270, %268, %251, %154, %147, %145, %126, %123, %119, %115, %110, %102
  %758 = phi i32 [ %756, %753 ], [ %678, %677 ], [ %460, %459 ], [ %352, %351 ], [ -22, %689 ], [ -22, %694 ], [ 0, %154 ], [ 0, %251 ], [ 0, %268 ], [ 0, %270 ], [ -22, %707 ], [ -22, %102 ], [ -22, %110 ], [ -22, %123 ], [ -22, %119 ], [ -22, %115 ], [ -13, %126 ], [ %142, %147 ], [ %142, %145 ], [ 0, %496 ], [ %627, %626 ], [ -22, %490 ], [ 0, %493 ], [ -22, %495 ]
  %759 = icmp eq i32 %758, 0
  br i1 %759, label %760, label %777

760:                                              ; preds = %757
  %761 = load ptr, ptr %15, align 8
  %762 = icmp eq ptr %761, null
  br i1 %762, label %767, label %763

763:                                              ; preds = %760
  %764 = getelementptr inbounds i8, ptr %761, i64 8
  %765 = load i64, ptr %764, align 8
  %766 = call i64 @llvm.umax.i64(i64 %107, i64 %765)
  br label %767

767:                                              ; preds = %763, %760
  %768 = phi i64 [ %107, %760 ], [ %766, %763 ]
  %769 = icmp ult i64 %768, %30
  br i1 %769, label %770, label %777

770:                                              ; preds = %767
  br i1 %762, label %774, label %771

771:                                              ; preds = %770
  %772 = getelementptr inbounds i8, ptr %761, i64 8
  %773 = load i64, ptr %772, align 8
  br label %774

774:                                              ; preds = %771, %770
  %775 = phi i64 [ %773, %771 ], [ %768, %770 ]
  %776 = call ptr @find_vma(ptr noundef %0, i64 noundef %775) #8
  br label %777

777:                                              ; preds = %774, %767, %757, %100, %91
  %778 = phi i64 [ %92, %91 ], [ %98, %100 ], [ %103, %757 ], [ %768, %767 ], [ %768, %774 ]
  %779 = phi i32 [ -12, %91 ], [ %93, %100 ], [ %758, %757 ], [ %93, %767 ], [ %93, %774 ]
  %780 = phi ptr [ null, %91 ], [ %94, %100 ], [ %94, %757 ], [ %94, %767 ], [ %776, %774 ]
  %781 = phi i32 [ %95, %91 ], [ -12, %100 ], [ %104, %757 ], [ %104, %767 ], [ %104, %774 ]
  %782 = phi i32 [ 1, %91 ], [ 2, %100 ], [ 1, %757 ], [ 2, %767 ], [ 0, %774 ]
  switch i32 %782, label %784 [
    i32 0, label %91
    i32 2, label %783
  ], !llvm.loop !20

783:                                              ; preds = %777
  br label %784

784:                                              ; preds = %783, %777
  %785 = phi i32 [ %781, %783 ], [ %779, %777 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #8
  call void @blk_finish_plug(ptr noundef nonnull %16) #8
  br i1 %37, label %794, label %786

786:                                              ; preds = %784
  %787 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %787, i32 2) #8
          to label %789 [label %788], !srcloc !6

788:                                              ; preds = %786
  call void @__mmap_lock_do_trace_released(ptr noundef %0, i1 noundef zeroext true) #8
  br label %789

789:                                              ; preds = %788, %786
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !21
  %790 = getelementptr inbounds i8, ptr %0, i64 232
  %791 = load i32, ptr %790, align 8
  %792 = add i32 %791, 1
  store volatile i32 %792, ptr %790, align 8
  %793 = getelementptr inbounds i8, ptr %0, i64 176
  call void @up_write(ptr noundef %793) #8
  br label %795

794:                                              ; preds = %784
  call fastcc void @mmap_read_unlock(ptr noundef %0)
  br label %795

795:                                              ; preds = %794, %789, %47, %32, %29, %23, %18
  %796 = phi i32 [ -22, %18 ], [ -22, %23 ], [ -22, %29 ], [ 0, %32 ], [ -4, %47 ], [ %785, %794 ], [ %785, %789 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #8
  ret i32 %796
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
  %2 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %2, i32 2) #8
          to label %4 [label %3], !srcloc !6

3:                                                ; preds = %1
  tail call void @__mmap_lock_do_trace_released(ptr noundef %0, i1 noundef zeroext false) #8
  br label %4

4:                                                ; preds = %3, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void @up_read(ptr noundef %5) #8
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
  br i1 %13, label %14, label %96

14:                                               ; preds = %5
  %15 = inttoptr i64 %1 to ptr
  %16 = trunc i64 %2 to i32
  %17 = call i64 @import_iovec(i32 noundef 0, ptr noundef %15, i32 noundef %16, i32 noundef 8, ptr noundef nonnull %7, ptr noundef nonnull %8) #8
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %96, label %19

19:                                               ; preds = %14
  %20 = call ptr @pidfd_get_task(i32 noundef %10, ptr noundef nonnull %9) #8
  %21 = inttoptr i64 -4096 to ptr
  %22 = icmp ugt ptr %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = ptrtoint ptr %20 to i64
  br label %93

25:                                               ; preds = %19
  switch i32 %11, label %82 [
    i32 20, label %26
    i32 21, label %26
    i32 3, label %26
    i32 25, label %26
  ]

26:                                               ; preds = %25, %25, %25, %25
  %27 = call ptr @mm_access(ptr noundef %20, i32 noundef 9) #8
  %28 = icmp eq ptr %27, null
  %29 = inttoptr i64 -4096 to ptr
  %30 = icmp ugt ptr %27, %29
  %31 = or i1 %28, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = ptrtoint ptr %27 to i64
  %34 = select i1 %30, i64 %33, i64 -3
  br label %82

35:                                               ; preds = %26
  %36 = call zeroext i1 @capable(i32 noundef 23) #8
  br i1 %36, label %37, label %80

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %8, i64 24
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %74, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %8, i64 16
  %43 = getelementptr inbounds i8, ptr %8, i64 8
  br label %44

44:                                               ; preds = %59, %41
  %45 = load i8, ptr %8, align 8
  %46 = icmp eq i8 %45, 0
  %47 = load ptr, ptr %42, align 8
  %48 = select i1 %46, ptr %42, ptr %47
  %49 = load ptr, ptr %48, align 8
  %50 = load i64, ptr %43, align 8
  %51 = getelementptr i8, ptr %49, i64 %50
  %52 = ptrtoint ptr %51 to i64
  %53 = getelementptr inbounds i8, ptr %47, i64 8
  %54 = select i1 %46, ptr %38, ptr %53
  %55 = load i64, ptr %54, align 8
  %56 = sub i64 %55, %50
  %57 = call i32 @do_madvise(ptr noundef %27, i64 noundef %52, i64 noundef %56, i32 noundef %11)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %70, label %59

59:                                               ; preds = %44
  %60 = load i8, ptr %8, align 8
  %61 = icmp eq i8 %60, 0
  %62 = load ptr, ptr %42, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %64 = select i1 %61, ptr %38, ptr %63
  %65 = load i64, ptr %64, align 8
  %66 = load i64, ptr %43, align 8
  %67 = sub i64 %65, %66
  call void @iov_iter_advance(ptr noundef nonnull %8, i64 noundef %67) #8
  %68 = load i64, ptr %38, align 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %72, label %44, !llvm.loop !22

70:                                               ; preds = %44
  %71 = sext i32 %57 to i64
  br label %74

72:                                               ; preds = %59
  %73 = zext nneg i32 %57 to i64
  br label %74

74:                                               ; preds = %72, %70, %37
  %75 = phi i64 [ %71, %70 ], [ %73, %72 ], [ %17, %37 ]
  %76 = load i64, ptr %38, align 8
  %77 = sub i64 %39, %76
  %78 = icmp eq i64 %39, %76
  %79 = select i1 %78, i64 %75, i64 %77
  br label %80

80:                                               ; preds = %74, %35
  %81 = phi i64 [ %79, %74 ], [ -1, %35 ]
  call void @mmput(ptr noundef %27) #8
  br label %82

82:                                               ; preds = %80, %32, %25
  %83 = phi i64 [ %81, %80 ], [ %34, %32 ], [ -22, %25 ]
  %84 = getelementptr inbounds i8, ptr %20, i64 40
  %85 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %84, i32 -1, ptr elementtype(i32) %84) #8, !srcloc !23
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !24
  br label %91

88:                                               ; preds = %82
  %89 = icmp sgt i32 %85, 0
  br i1 %89, label %91, label %90, !prof !10

90:                                               ; preds = %88
  call void @refcount_warn_saturate(ptr noundef %84, i32 noundef 3) #8
  br label %91

91:                                               ; preds = %90, %88, %87
  br i1 %86, label %92, label %93

92:                                               ; preds = %91
  call void @__put_task_struct(ptr noundef %20) #8
  br label %93

93:                                               ; preds = %92, %91, %23
  %94 = phi i64 [ %24, %23 ], [ %83, %91 ], [ %83, %92 ]
  %95 = load ptr, ptr %7, align 8
  call void @kfree(ptr noundef %95) #8
  br label %96

96:                                               ; preds = %93, %14, %5
  %97 = phi i64 [ %17, %14 ], [ %94, %93 ], [ -22, %5 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #8
  ret i64 %97
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
