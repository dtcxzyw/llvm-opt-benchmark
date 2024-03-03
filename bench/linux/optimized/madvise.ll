; ModuleID = 'bench/linux/original/madvise.ll'
source_filename = "bench/linux/original/madvise.ll"
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #7
  switch i32 %3, label %.thread [
    i32 11, label %17
    i32 10, label %17
    i32 0, label %17
    i32 2, label %17
    i32 1, label %17
    i32 9, label %17
    i32 3, label %17
    i32 4, label %17
    i32 24, label %17
    i32 8, label %17
    i32 20, label %17
    i32 21, label %17
    i32 22, label %17
    i32 23, label %17
    i32 16, label %17
    i32 17, label %17
    i32 18, label %17
    i32 19, label %17
  ]

17:                                               ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %18 = and i64 %1, 4095
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %17
  %21 = add i64 %2, 4095
  %22 = and i64 %21, -4096
  %23 = icmp eq i64 %2, 0
  %24 = icmp ne i64 %22, 0
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %20
  %27 = add i64 %22, %1
  %28 = icmp ult i64 %27, %1
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %26
  %30 = icmp eq i64 %22, 0
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, i8 0, i64 40, i1 false), !annotation !5
  switch i32 %3, label %32 [
    i32 9, label %41
    i32 3, label %41
    i32 4, label %41
    i32 24, label %41
    i32 20, label %41
    i32 21, label %41
    i32 8, label %41
    i32 22, label %41
    i32 23, label %41
  ]

32:                                               ; preds = %31
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1), i32 2) #7
          to label %34 [label %33], !srcloc !6

33:                                               ; preds = %32
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %0, i1 noundef zeroext true) #7
  br label %34

34:                                               ; preds = %33, %32
  %35 = getelementptr inbounds i8, ptr %0, i64 176
  %36 = tail call i32 @down_write_killable(ptr noundef %35) #7
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1), i32 2) #7
          to label %39 [label %37], !srcloc !6

37:                                               ; preds = %34
  %38 = icmp eq i32 %36, 0
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %0, i1 noundef zeroext true, i1 noundef zeroext %38) #7
  br label %39

39:                                               ; preds = %37, %34
  %40 = icmp eq i32 %36, 0
  br i1 %40, label %46, label %.thread

41:                                               ; preds = %31, %31, %31, %31, %31, %31, %31, %31, %31
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1), i32 2) #7
          to label %43 [label %42], !srcloc !6

42:                                               ; preds = %41
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %0, i1 noundef zeroext false) #7
  br label %43

43:                                               ; preds = %42, %41
  %44 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void @down_read(ptr noundef %44) #7
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1), i32 2) #7
          to label %46 [label %45], !srcloc !6

45:                                               ; preds = %43
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true) #7
  br label %46

46:                                               ; preds = %45, %43, %39
  %47 = phi i1 [ true, %45 ], [ true, %43 ], [ false, %39 ]
  call void @blk_start_plug(ptr noundef nonnull %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #7
  store ptr null, ptr %15, align 8, !annotation !5
  %48 = call ptr @find_vma_prev(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %15) #7
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.thread60, label %50

50:                                               ; preds = %46
  %51 = load i64, ptr %48, align 8
  %52 = icmp ult i64 %51, %1
  br i1 %52, label %53, label %.lr.ph.preheader

53:                                               ; preds = %50
  store ptr %48, ptr %15, align 8
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %53, %50
  %54 = icmp eq i32 %3, 23
  %55 = icmp eq i32 %3, 24
  %56 = select i1 %55, i64 1024, i64 9216
  %57 = getelementptr inbounds i8, ptr %7, i64 8
  %58 = getelementptr inbounds i8, ptr %7, i64 16
  %59 = getelementptr inbounds i8, ptr %7, i64 28
  %60 = getelementptr inbounds i8, ptr %7, i64 24
  %61 = getelementptr inbounds i8, ptr %8, i64 32
  %62 = getelementptr inbounds i8, ptr %8, i64 16
  %63 = getelementptr inbounds i8, ptr %8, i64 24
  %64 = getelementptr inbounds i8, ptr %9, i64 8
  %65 = getelementptr inbounds i8, ptr %10, i64 32
  %66 = getelementptr inbounds i8, ptr %10, i64 16
  %67 = getelementptr inbounds i8, ptr %10, i64 24
  %68 = getelementptr inbounds i8, ptr %12, i64 32
  %69 = getelementptr inbounds i8, ptr %12, i64 16
  %70 = getelementptr inbounds i8, ptr %12, i64 24
  %71 = getelementptr inbounds i8, ptr %13, i64 8
  %72 = getelementptr inbounds i8, ptr %13, i64 16
  %73 = getelementptr inbounds i8, ptr %13, i64 18
  %74 = getelementptr inbounds i8, ptr %13, i64 24
  %75 = getelementptr inbounds i8, ptr %13, i64 32
  %76 = getelementptr inbounds i8, ptr %5, i64 8
  %77 = getelementptr inbounds i8, ptr %5, i64 16
  %78 = getelementptr inbounds i8, ptr %5, i64 56
  %79 = getelementptr inbounds i8, ptr %5, i64 60
  %80 = getelementptr inbounds i8, ptr %9, i64 8
  %81 = getelementptr inbounds i8, ptr %11, i64 8
  %82 = getelementptr inbounds i8, ptr %13, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %733
  %83 = phi i32 [ %92, %733 ], [ 0, %.lr.ph.preheader ]
  %84 = phi ptr [ %736, %733 ], [ %48, %.lr.ph.preheader ]
  %85 = phi i64 [ %734, %733 ], [ %1, %.lr.ph.preheader ]
  %86 = load i64, ptr %84, align 8
  %87 = icmp ult i64 %85, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %.lr.ph
  %89 = icmp ult i64 %86, %27
  br i1 %89, label %90, label %.thread60

90:                                               ; preds = %88, %.lr.ph
  %91 = phi i64 [ %86, %88 ], [ %85, %.lr.ph ]
  %92 = phi i32 [ -12, %88 ], [ %83, %.lr.ph ]
  %93 = getelementptr inbounds i8, ptr %84, i64 8
  %94 = load i64, ptr %93, align 8
  %95 = call i64 @llvm.umin.i64(i64 %94, i64 %27)
  %96 = getelementptr inbounds i8, ptr %84, i64 32
  %97 = load i64, ptr %96, align 8
  switch i32 %3, label %686 [
    i32 9, label %98
    i32 3, label %133
    i32 20, label %249
    i32 21, label %331
    i32 8, label %439
    i32 4, label %439
    i32 24, label %439
    i32 22, label %603
    i32 23, label %603
    i32 0, label %650
    i32 2, label %652
    i32 1, label %655
    i32 10, label %658
    i32 11, label %660
    i32 18, label %665
    i32 19, label %674
    i32 16, label %676
    i32 17, label %678
    i32 25, label %.thread60
    i32 15, label %.thread60
    i32 14, label %.thread60
  ]

98:                                               ; preds = %90
  %99 = getelementptr inbounds i8, ptr %84, i64 16
  %100 = load ptr, ptr %99, align 8
  store ptr null, ptr %15, align 8
  %101 = and i64 %97, 8192
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %.thread60

103:                                              ; preds = %98
  %104 = getelementptr inbounds i8, ptr %84, i64 136
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %.thread60, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds i8, ptr %105, i64 216
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %.thread60, label %111

111:                                              ; preds = %107
  %112 = load ptr, ptr %109, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %.thread60, label %114

114:                                              ; preds = %111
  %115 = and i64 %97, 40
  %116 = icmp eq i64 %115, 40
  br i1 %116, label %117, label %.thread60

117:                                              ; preds = %114
  %118 = load i64, ptr %84, align 8
  %119 = sub i64 %91, %118
  %120 = getelementptr inbounds i8, ptr %84, i64 128
  %121 = load i64, ptr %120, align 8
  %122 = shl i64 %121, 12
  %123 = add i64 %119, %122
  %124 = getelementptr inbounds i8, ptr %105, i64 24
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %124, ptr elementtype(i64) %124) #7, !srcloc !7
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1), i32 2) #7
          to label %126 [label %125], !srcloc !6

125:                                              ; preds = %117
  call void @__mmap_lock_do_trace_released(ptr noundef %100, i1 noundef zeroext false) #7
  br label %126

126:                                              ; preds = %125, %117
  %127 = getelementptr inbounds i8, ptr %100, i64 176
  call void @up_read(ptr noundef %127) #7
  %128 = sub i64 %95, %91
  %129 = call i32 @vfs_fallocate(ptr noundef nonnull %105, i32 noundef 3, i64 noundef %123, i64 noundef %128) #7
  call void @fput(ptr noundef nonnull %105) #7
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1), i32 2) #7
          to label %131 [label %130], !srcloc !6

130:                                              ; preds = %126
  call void @__mmap_lock_do_trace_start_locking(ptr noundef %100, i1 noundef zeroext false) #7
  br label %131

131:                                              ; preds = %130, %126
  call void @down_read(ptr noundef %127) #7
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1), i32 2) #7
          to label %722 [label %132], !srcloc !6

132:                                              ; preds = %131
  call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %100, i1 noundef zeroext false, i1 noundef zeroext true) #7
  br label %722

133:                                              ; preds = %90
  %134 = getelementptr inbounds i8, ptr %84, i64 16
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %84, i64 136
  %137 = load ptr, ptr %136, align 8
  store ptr %84, ptr %15, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %141

139:                                              ; preds = %133
  %140 = call i32 @walk_page_range(ptr noundef %135, i64 noundef %91, i64 noundef %95, ptr noundef nonnull @swapin_walk_ops, ptr noundef nonnull %84) #7
  call void @lru_add_drain() #7
  br label %.thread52

141:                                              ; preds = %133
  %142 = getelementptr inbounds i8, ptr %137, i64 216
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 104
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, @shmem_aops
  br i1 %146, label %147, label %233

147:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %82, i8 0, i64 48, i1 false), !annotation !5
  %148 = getelementptr inbounds i8, ptr %143, i64 8
  store ptr %148, ptr %13, align 8
  %149 = load i64, ptr %84, align 8
  %150 = sub i64 %91, %149
  %151 = lshr i64 %150, 12
  %152 = getelementptr inbounds i8, ptr %84, i64 128
  %153 = load i64, ptr %152, align 8
  %154 = add i64 %151, %153
  store i64 %154, ptr %71, align 8
  store i32 0, ptr %72, align 8
  store ptr inttoptr (i64 3 to ptr), ptr %74, align 8
  %155 = sub i64 %95, %149
  %156 = lshr i64 %155, 12
  %157 = add i64 %153, -1
  %158 = add i64 %157, %156
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #7
  store ptr null, ptr %14, align 8
  call void @__rcu_read_lock() #7
  %159 = call ptr @xas_find(ptr noundef nonnull %13, i64 noundef %158) #7
  %160 = icmp eq ptr %159, null
  br i1 %160, label %.loopexit68, label %161

161:                                              ; preds = %147
  %162 = getelementptr inbounds i8, ptr %143, i64 64
  br label %163

163:                                              ; preds = %.loopexit67, %161
  %164 = phi ptr [ %159, %161 ], [ %227, %.loopexit67 ]
  %165 = ptrtoint ptr %164 to i64
  %166 = and i64 %165, 1
  %167 = icmp ne i64 %166, 0
  %168 = lshr i64 %165, 59
  %169 = trunc i64 %168 to i32
  %170 = icmp ult i32 %169, 28
  %171 = and i1 %167, %170
  br i1 %171, label %172, label %190

172:                                              ; preds = %163
  %173 = lshr i64 %165, 1
  %174 = load i64, ptr %84, align 8
  %175 = load i64, ptr %71, align 8
  %176 = load i64, ptr %152, align 8
  %177 = sub i64 %175, %176
  %178 = shl i64 %177, 12
  %179 = add i64 %178, %174
  call void @xas_pause(ptr noundef nonnull %13) #7
  call void @__rcu_read_unlock() #7
  %180 = load i32, ptr %162, align 8
  %181 = call ptr @read_swap_cache_async(i64 %173, i32 noundef %180, ptr noundef nonnull %84, i64 noundef %179, ptr noundef nonnull %14) #7
  %182 = icmp eq ptr %181, null
  br i1 %182, label %189, label %183

183:                                              ; preds = %172
  %184 = getelementptr inbounds i8, ptr %181, i64 52
  %185 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %184, ptr elementtype(i32) %184) #7, !srcloc !8
  %186 = icmp ult i8 %185, 2
  call void @llvm.assume(i1 %186)
  %187 = icmp eq i8 %185, 0
  br i1 %187, label %189, label %188

188:                                              ; preds = %183
  call void @__folio_put(ptr noundef nonnull %181) #7
  br label %189

189:                                              ; preds = %188, %183, %172
  call void @__rcu_read_lock() #7
  br label %190

190:                                              ; preds = %189, %163
  %191 = load ptr, ptr %74, align 8
  %192 = ptrtoint ptr %191 to i64
  %193 = and i64 %192, 3
  %194 = icmp ne i64 %193, 0
  %195 = icmp eq ptr %191, null
  %196 = or i1 %195, %194
  br i1 %196, label %.loopexit, label %197, !prof !9

197:                                              ; preds = %190
  %198 = load i8, ptr %191, align 8
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %200, label %.loopexit, !prof !10

200:                                              ; preds = %197
  %201 = load i8, ptr %73, align 2
  %202 = zext i8 %201 to i64
  %203 = load i64, ptr %71, align 8
  %204 = and i64 %203, 63
  %205 = icmp eq i64 %204, %202
  br i1 %205, label %206, label %.loopexit, !prof !10

206:                                              ; preds = %200
  %207 = getelementptr inbounds i8, ptr %191, i64 40
  br label %208

208:                                              ; preds = %222, %206
  %209 = phi i8 [ %201, %206 ], [ %223, %222 ]
  %210 = phi i64 [ %203, %206 ], [ %224, %222 ]
  %211 = icmp uge i64 %210, %158
  %212 = icmp eq i8 %209, 63
  %213 = select i1 %211, i1 true, i1 %212
  br i1 %213, label %.loopexit, label %214, !prof !11

214:                                              ; preds = %208
  %215 = zext i8 %209 to i64
  %216 = add nuw nsw i64 %215, 1
  %217 = getelementptr [64 x ptr], ptr %207, i64 0, i64 %216
  %218 = load volatile ptr, ptr %217, align 8
  %219 = ptrtoint ptr %218 to i64
  %220 = and i64 %219, 3
  %221 = icmp eq i64 %220, 2
  br i1 %221, label %.loopexit, label %222, !prof !9

222:                                              ; preds = %214
  %223 = add i8 %209, 1
  store i8 %223, ptr %73, align 2
  %224 = add nuw i64 %210, 1
  store i64 %224, ptr %71, align 8
  %225 = icmp eq ptr %218, null
  br i1 %225, label %208, label %.loopexit67, !llvm.loop !12

.loopexit:                                        ; preds = %214, %208, %200, %197, %190
  %226 = call ptr @xas_find(ptr noundef nonnull %13, i64 noundef %158) #7
  br label %.loopexit67

.loopexit67:                                      ; preds = %222, %.loopexit
  %227 = phi ptr [ %226, %.loopexit ], [ %218, %222 ]
  %228 = icmp eq ptr %227, null
  br i1 %228, label %.loopexit68, label %163, !llvm.loop !15

.loopexit68:                                      ; preds = %.loopexit67, %147
  call void @__rcu_read_unlock() #7
  %229 = load ptr, ptr %14, align 8
  %230 = icmp eq ptr %229, null
  br i1 %230, label %232, label %231, !prof !10

231:                                              ; preds = %.loopexit68
  call void @__swap_read_unplug(ptr noundef nonnull %229) #7
  br label %232

232:                                              ; preds = %231, %.loopexit68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #7
  call void @lru_add_drain() #7
  br label %.thread52

233:                                              ; preds = %141
  store ptr null, ptr %15, align 8
  %234 = getelementptr inbounds i8, ptr %137, i64 24
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %234, ptr elementtype(i64) %234) #7, !srcloc !7
  %235 = load i64, ptr %84, align 8
  %236 = sub i64 %91, %235
  %237 = getelementptr inbounds i8, ptr %84, i64 128
  %238 = load i64, ptr %237, align 8
  %239 = shl i64 %238, 12
  %240 = add i64 %236, %239
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1), i32 2) #7
          to label %242 [label %241], !srcloc !6

241:                                              ; preds = %233
  call void @__mmap_lock_do_trace_released(ptr noundef %135, i1 noundef zeroext false) #7
  br label %242

242:                                              ; preds = %241, %233
  %243 = getelementptr inbounds i8, ptr %135, i64 176
  call void @up_read(ptr noundef %243) #7
  %244 = sub i64 %95, %91
  %245 = call i32 @vfs_fadvise(ptr noundef nonnull %137, i64 noundef %240, i64 noundef %244, i32 noundef 3) #7
  call void @fput(ptr noundef nonnull %137) #7
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1), i32 2) #7
          to label %247 [label %246], !srcloc !6

246:                                              ; preds = %242
  call void @__mmap_lock_do_trace_start_locking(ptr noundef %135, i1 noundef zeroext false) #7
  br label %247

247:                                              ; preds = %246, %242
  call void @down_read(ptr noundef %243) #7
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1), i32 2) #7
          to label %.thread52 [label %248], !srcloc !6

248:                                              ; preds = %247
  call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %135, i1 noundef zeroext false, i1 noundef zeroext true) #7
  br label %.thread52

249:                                              ; preds = %90
  %250 = getelementptr inbounds i8, ptr %84, i64 16
  %251 = load ptr, ptr %250, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %12) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %12, i8 0, i64 128, i1 false), !annotation !5
  store ptr %84, ptr %15, align 8
  %252 = load i64, ptr %96, align 8
  %253 = and i64 %252, 4203520
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %255, label %329

255:                                              ; preds = %249
  call void @lru_add_drain() #7
  call void @tlb_gather_mmu(ptr noundef nonnull %12, ptr noundef %251) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #7
  store i64 0, ptr %81, align 8, !annotation !5
  store ptr %12, ptr %11, align 8
  %256 = load i16, ptr %68, align 8
  %257 = and i16 %256, 1
  %258 = icmp eq i16 %257, 0
  br i1 %258, label %259, label %274

259:                                              ; preds = %255
  %260 = load i64, ptr %96, align 8
  %261 = lshr i64 %260, 13
  %262 = trunc i64 %261 to i16
  %263 = and i16 %262, 512
  %264 = and i16 %256, -1794
  %265 = or disjoint i16 %263, %264
  %266 = trunc i64 %260 to i16
  %267 = shl i16 %266, 6
  %268 = and i16 %267, 256
  %269 = or disjoint i16 %265, %268
  %270 = and i64 %260, 268436480
  %271 = icmp eq i64 %270, 0
  %272 = select i1 %271, i16 0, i16 1024
  %273 = or disjoint i16 %269, %272
  store i16 %273, ptr %68, align 8
  br label %274

274:                                              ; preds = %259, %255
  %275 = load ptr, ptr %250, align 8
  %276 = call i32 @walk_page_range(ptr noundef %275, i64 noundef %91, i64 noundef %95, ptr noundef nonnull @cold_walk_ops, ptr noundef nonnull %11) #7
  %277 = load i16, ptr %68, align 8
  %278 = and i16 %277, 1025
  %279 = icmp ne i16 %278, 1024
  %280 = and i16 %277, 244
  %281 = icmp eq i16 %280, 0
  %282 = or i1 %279, %281
  br i1 %282, label %328, label %283

283:                                              ; preds = %274
  %284 = and i16 %277, 4
  %285 = and i16 %277, 128
  %286 = icmp eq i16 %285, 0
  %287 = and i16 %277, 64
  %288 = icmp eq i16 %287, 0
  %289 = and i16 %277, 16
  %290 = icmp eq i16 %289, 0
  %291 = and i16 %277, 48
  %292 = icmp eq i16 %291, 0
  %293 = select i1 %290, i32 21, i32 12
  %294 = select i1 %286, i32 12, i32 39
  %295 = select i1 %288, i32 %294, i32 30
  %296 = select i1 %292, i32 %295, i32 %293
  %297 = and i16 %277, 2
  %298 = icmp eq i16 %297, 0
  %299 = load i64, ptr %69, align 8
  %300 = load i64, ptr %70, align 8
  %301 = select i1 %298, i64 %299, i64 0
  %302 = select i1 %298, i64 %300, i64 -1
  %303 = load ptr, ptr %12, align 8
  %304 = icmp ne i16 %284, 0
  call void @flush_tlb_mm_range(ptr noundef %303, i64 noundef %301, i64 noundef %302, i32 noundef %296, i1 noundef zeroext %304) #7
  %305 = load i16, ptr %68, align 8
  %306 = and i16 %305, 1
  %307 = icmp eq i16 %306, 0
  br i1 %307, label %309, label %308

308:                                              ; preds = %283
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %69, i8 -1, i64 16, i1 false)
  br label %325

309:                                              ; preds = %283
  %310 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !16
  %311 = inttoptr i64 %310 to ptr
  %312 = load volatile i64, ptr %311, align 8
  %313 = and i64 %312, 536870912
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %321, label %315

315:                                              ; preds = %309
  %316 = getelementptr inbounds i8, ptr %311, i64 1240
  %317 = load i32, ptr %316, align 8
  %318 = and i32 %317, 134217728
  %319 = icmp eq i32 %318, 0
  %320 = select i1 %319, i64 4294959104, i64 3221225472
  br label %323

321:                                              ; preds = %309
  %322 = call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #7, !srcloc !17
  %.pre116.pre = load i16, ptr %68, align 8
  br label %323

323:                                              ; preds = %321, %315
  %.pre116 = phi i16 [ %305, %315 ], [ %.pre116.pre, %321 ]
  %324 = phi i64 [ %320, %315 ], [ %322, %321 ]
  store i64 %324, ptr %69, align 8
  store i64 0, ptr %70, align 8
  br label %325

325:                                              ; preds = %323, %308
  %326 = phi i16 [ %.pre116, %323 ], [ %305, %308 ]
  %327 = and i16 %326, -245
  store i16 %327, ptr %68, align 8
  br label %328

328:                                              ; preds = %325, %274
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #7
  call void @tlb_finish_mmu(ptr noundef nonnull %12) #7
  br label %329

329:                                              ; preds = %328, %249
  %330 = phi i32 [ 0, %328 ], [ -22, %249 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %12) #7
  br label %722

331:                                              ; preds = %90
  %332 = getelementptr inbounds i8, ptr %84, i64 16
  %333 = load ptr, ptr %332, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %10) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %10, i8 0, i64 128, i1 false), !annotation !5
  store ptr %84, ptr %15, align 8
  %334 = load i64, ptr %96, align 8
  %335 = and i64 %334, 4203520
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %337, label %437

337:                                              ; preds = %331
  %338 = getelementptr inbounds i8, ptr %84, i64 120
  %339 = load ptr, ptr %338, align 8
  %340 = icmp eq ptr %339, null
  br i1 %340, label %363, label %341

341:                                              ; preds = %337
  %342 = getelementptr inbounds i8, ptr %84, i64 136
  %343 = load ptr, ptr %342, align 8
  %344 = icmp eq ptr %343, null
  br i1 %344, label %359, label %345

345:                                              ; preds = %341
  %346 = getelementptr inbounds i8, ptr %343, i64 168
  %347 = load ptr, ptr %346, align 8
  %348 = call zeroext i1 @inode_owner_or_capable(ptr noundef nonnull @nop_mnt_idmap, ptr noundef %347) #7
  br i1 %348, label %363, label %349

349:                                              ; preds = %345
  %350 = load ptr, ptr %342, align 8
  %351 = getelementptr inbounds i8, ptr %350, i64 152
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds i8, ptr %352, i64 24
  %354 = load volatile ptr, ptr %353, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !18
  %355 = getelementptr inbounds i8, ptr %350, i64 168
  %356 = load ptr, ptr %355, align 8
  %357 = call i32 @inode_permission(ptr noundef %354, ptr noundef %356, i32 noundef 2) #7
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %363, label %._crit_edge113

._crit_edge113:                                   ; preds = %349
  %.pre114 = load i64, ptr %96, align 8
  br label %359

359:                                              ; preds = %._crit_edge113, %341
  %360 = phi i64 [ %.pre114, %._crit_edge113 ], [ %334, %341 ]
  %361 = and i64 %360, 128
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %363, label %437

363:                                              ; preds = %359, %349, %345, %337
  call void @lru_add_drain() #7
  call void @tlb_gather_mmu(ptr noundef nonnull %10, ptr noundef %333) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #7
  store i64 0, ptr %80, align 8, !annotation !5
  store ptr %10, ptr %9, align 8
  store i8 1, ptr %64, align 8
  %364 = load i16, ptr %65, align 8
  %365 = and i16 %364, 1
  %366 = icmp eq i16 %365, 0
  br i1 %366, label %367, label %382

367:                                              ; preds = %363
  %368 = load i64, ptr %96, align 8
  %369 = lshr i64 %368, 13
  %370 = trunc i64 %369 to i16
  %371 = and i16 %370, 512
  %372 = and i16 %364, -1794
  %373 = or disjoint i16 %371, %372
  %374 = trunc i64 %368 to i16
  %375 = shl i16 %374, 6
  %376 = and i16 %375, 256
  %377 = or disjoint i16 %373, %376
  %378 = and i64 %368, 268436480
  %379 = icmp eq i64 %378, 0
  %380 = select i1 %379, i16 0, i16 1024
  %381 = or disjoint i16 %377, %380
  store i16 %381, ptr %65, align 8
  br label %382

382:                                              ; preds = %367, %363
  %383 = load ptr, ptr %332, align 8
  %384 = call i32 @walk_page_range(ptr noundef %383, i64 noundef %91, i64 noundef %95, ptr noundef nonnull @cold_walk_ops, ptr noundef nonnull %9) #7
  %385 = load i16, ptr %65, align 8
  %386 = and i16 %385, 1025
  %387 = icmp ne i16 %386, 1024
  %388 = and i16 %385, 244
  %389 = icmp eq i16 %388, 0
  %390 = or i1 %387, %389
  br i1 %390, label %436, label %391

391:                                              ; preds = %382
  %392 = and i16 %385, 4
  %393 = and i16 %385, 128
  %394 = icmp eq i16 %393, 0
  %395 = and i16 %385, 64
  %396 = icmp eq i16 %395, 0
  %397 = and i16 %385, 16
  %398 = icmp eq i16 %397, 0
  %399 = and i16 %385, 48
  %400 = icmp eq i16 %399, 0
  %401 = select i1 %398, i32 21, i32 12
  %402 = select i1 %394, i32 12, i32 39
  %403 = select i1 %396, i32 %402, i32 30
  %404 = select i1 %400, i32 %403, i32 %401
  %405 = and i16 %385, 2
  %406 = icmp eq i16 %405, 0
  %407 = load i64, ptr %66, align 8
  %408 = load i64, ptr %67, align 8
  %409 = select i1 %406, i64 %407, i64 0
  %410 = select i1 %406, i64 %408, i64 -1
  %411 = load ptr, ptr %10, align 8
  %412 = icmp ne i16 %392, 0
  call void @flush_tlb_mm_range(ptr noundef %411, i64 noundef %409, i64 noundef %410, i32 noundef %404, i1 noundef zeroext %412) #7
  %413 = load i16, ptr %65, align 8
  %414 = and i16 %413, 1
  %415 = icmp eq i16 %414, 0
  br i1 %415, label %417, label %416

416:                                              ; preds = %391
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %66, i8 -1, i64 16, i1 false)
  br label %433

417:                                              ; preds = %391
  %418 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !16
  %419 = inttoptr i64 %418 to ptr
  %420 = load volatile i64, ptr %419, align 8
  %421 = and i64 %420, 536870912
  %422 = icmp eq i64 %421, 0
  br i1 %422, label %429, label %423

423:                                              ; preds = %417
  %424 = getelementptr inbounds i8, ptr %419, i64 1240
  %425 = load i32, ptr %424, align 8
  %426 = and i32 %425, 134217728
  %427 = icmp eq i32 %426, 0
  %428 = select i1 %427, i64 4294959104, i64 3221225472
  br label %431

429:                                              ; preds = %417
  %430 = call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #7, !srcloc !17
  %.pre115.pre = load i16, ptr %65, align 8
  br label %431

431:                                              ; preds = %429, %423
  %.pre115 = phi i16 [ %413, %423 ], [ %.pre115.pre, %429 ]
  %432 = phi i64 [ %428, %423 ], [ %430, %429 ]
  store i64 %432, ptr %66, align 8
  store i64 0, ptr %67, align 8
  br label %433

433:                                              ; preds = %431, %416
  %434 = phi i16 [ %.pre115, %431 ], [ %413, %416 ]
  %435 = and i16 %434, -245
  store i16 %435, ptr %65, align 8
  br label %436

436:                                              ; preds = %433, %382
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #7
  call void @tlb_finish_mmu(ptr noundef nonnull %10) #7
  br label %437

437:                                              ; preds = %436, %359, %331
  %438 = phi i32 [ 0, %436 ], [ -22, %331 ], [ 0, %359 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #7
  br label %722

439:                                              ; preds = %90, %90, %90
  store ptr %84, ptr %15, align 8
  %440 = and i64 %97, 4194304
  %441 = icmp eq i64 %440, 0
  br i1 %441, label %464, label %442

442:                                              ; preds = %439
  switch i32 %3, label %.thread60 [
    i32 24, label %443
    i32 4, label %443
  ]

443:                                              ; preds = %442, %442
  %444 = getelementptr inbounds i8, ptr %84, i64 136
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds i8, ptr %445, i64 168
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds i8, ptr %447, i64 40
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds i8, ptr %449, i64 872
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds i8, ptr %451, i64 24
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds i8, ptr %453, i64 48
  %455 = load i64, ptr %454, align 8
  %456 = xor i64 %455, -1
  %457 = and i64 %91, %456
  %458 = icmp eq i64 %457, 0
  br i1 %458, label %.thread42, label %.thread60

.thread42:                                        ; preds = %443
  %459 = getelementptr inbounds i8, ptr %453, i64 40
  %460 = load i32, ptr %459, align 8
  %461 = zext nneg i32 %460 to i64
  %462 = shl i64 -4096, %461
  %463 = and i64 %462, %95
  br label %467

464:                                              ; preds = %439
  %465 = and i64 %97, %56
  %466 = icmp eq i64 %465, 0
  br i1 %466, label %467, label %.thread60

467:                                              ; preds = %.thread42, %464
  %468 = phi i64 [ %463, %.thread42 ], [ %95, %464 ]
  %469 = icmp eq i64 %468, %91
  br i1 %469, label %.thread52, label %470

470:                                              ; preds = %467
  switch i32 %3, label %.thread60 [
    i32 24, label %471
    i32 4, label %471
    i32 8, label %473
  ]

471:                                              ; preds = %470, %470
  %472 = sub i64 %468, %91
  call void @zap_page_range_single(ptr noundef nonnull %84, i64 noundef %91, i64 noundef %472, ptr noundef null) #7
  br label %.thread52

473:                                              ; preds = %470
  %474 = getelementptr inbounds i8, ptr %84, i64 16
  %475 = load ptr, ptr %474, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %8, i8 0, i64 128, i1 false), !annotation !5
  %476 = getelementptr inbounds i8, ptr %84, i64 120
  %477 = load ptr, ptr %476, align 8
  %478 = icmp eq ptr %477, null
  br i1 %478, label %479, label %601

479:                                              ; preds = %473
  %480 = load i64, ptr %84, align 8
  %481 = call i64 @llvm.umax.i64(i64 %480, i64 %91)
  store i64 %481, ptr %57, align 8
  %482 = load i64, ptr %93, align 8
  %483 = icmp ult i64 %481, %482
  br i1 %483, label %484, label %601

484:                                              ; preds = %479
  %485 = call i64 @llvm.umin.i64(i64 %482, i64 %468)
  %486 = icmp ugt i64 %485, %480
  br i1 %486, label %487, label %601

487:                                              ; preds = %484
  store i32 1, ptr %59, align 4
  store ptr %475, ptr %7, align 8
  store i64 %481, ptr %57, align 8
  store i64 %485, ptr %58, align 8
  store i32 0, ptr %60, align 8
  call void @lru_add_drain() #7
  call void @tlb_gather_mmu(ptr noundef nonnull %8, ptr noundef %475) #7
  %488 = getelementptr i8, ptr %475, i64 832
  %489 = load volatile i64, ptr %488, align 8
  %490 = call i64 @llvm.smax.i64(i64 %489, i64 0)
  %491 = getelementptr i8, ptr %475, i64 872
  %492 = load volatile i64, ptr %491, align 8
  %493 = call i64 @llvm.smax.i64(i64 %492, i64 0)
  %494 = add nuw i64 %493, %490
  %495 = getelementptr i8, ptr %475, i64 952
  %496 = load volatile i64, ptr %495, align 8
  %497 = call i64 @llvm.smax.i64(i64 %496, i64 0)
  %498 = add i64 %494, %497
  %499 = getelementptr inbounds i8, ptr %475, i64 240
  %500 = load i64, ptr %499, align 16
  %501 = icmp ult i64 %500, %498
  br i1 %501, label %502, label %503

502:                                              ; preds = %487
  store i64 %498, ptr %499, align 16
  br label %503

503:                                              ; preds = %502, %487
  %504 = call i32 @__SCT__might_resched() #7
  %505 = load ptr, ptr %7, align 8
  %506 = getelementptr inbounds i8, ptr %505, i64 1160
  %507 = load ptr, ptr %506, align 8
  %508 = icmp eq ptr %507, null
  br i1 %508, label %513, label %509

509:                                              ; preds = %503
  %510 = load i32, ptr %60, align 8
  %511 = or i32 %510, 1
  store i32 %511, ptr %60, align 8
  %512 = call i32 @__mmu_notifier_invalidate_range_start(ptr noundef nonnull %7) #7
  br label %513

513:                                              ; preds = %509, %503
  %514 = load i16, ptr %61, align 8
  %515 = and i16 %514, 1
  %516 = icmp eq i16 %515, 0
  br i1 %516, label %517, label %532

517:                                              ; preds = %513
  %518 = load i64, ptr %96, align 8
  %519 = lshr i64 %518, 13
  %520 = trunc i64 %519 to i16
  %521 = and i16 %520, 512
  %522 = and i16 %514, -1794
  %523 = or disjoint i16 %521, %522
  %524 = trunc i64 %518 to i16
  %525 = shl i16 %524, 6
  %526 = and i16 %525, 256
  %527 = or disjoint i16 %523, %526
  %528 = and i64 %518, 268436480
  %529 = icmp eq i64 %528, 0
  %530 = select i1 %529, i16 0, i16 1024
  %531 = or disjoint i16 %527, %530
  store i16 %531, ptr %61, align 8
  br label %532

532:                                              ; preds = %517, %513
  %533 = load ptr, ptr %474, align 8
  %534 = load i64, ptr %57, align 8
  %535 = load i64, ptr %58, align 8
  %536 = call i32 @walk_page_range(ptr noundef %533, i64 noundef %534, i64 noundef %535, ptr noundef nonnull @madvise_free_walk_ops, ptr noundef nonnull %8) #7
  %537 = load i16, ptr %61, align 8
  %538 = and i16 %537, 1025
  %539 = icmp ne i16 %538, 1024
  %540 = and i16 %537, 244
  %541 = icmp eq i16 %540, 0
  %542 = or i1 %539, %541
  br i1 %542, label %588, label %543

543:                                              ; preds = %532
  %544 = and i16 %537, 4
  %545 = and i16 %537, 128
  %546 = icmp eq i16 %545, 0
  %547 = and i16 %537, 64
  %548 = icmp eq i16 %547, 0
  %549 = and i16 %537, 16
  %550 = icmp eq i16 %549, 0
  %551 = and i16 %537, 48
  %552 = icmp eq i16 %551, 0
  %553 = select i1 %550, i32 21, i32 12
  %554 = select i1 %546, i32 12, i32 39
  %555 = select i1 %548, i32 %554, i32 30
  %556 = select i1 %552, i32 %555, i32 %553
  %557 = and i16 %537, 2
  %558 = icmp eq i16 %557, 0
  %559 = load i64, ptr %62, align 8
  %560 = load i64, ptr %63, align 8
  %561 = select i1 %558, i64 %559, i64 0
  %562 = select i1 %558, i64 %560, i64 -1
  %563 = load ptr, ptr %8, align 8
  %564 = icmp ne i16 %544, 0
  call void @flush_tlb_mm_range(ptr noundef %563, i64 noundef %561, i64 noundef %562, i32 noundef %556, i1 noundef zeroext %564) #7
  %565 = load i16, ptr %61, align 8
  %566 = and i16 %565, 1
  %567 = icmp eq i16 %566, 0
  br i1 %567, label %569, label %568

568:                                              ; preds = %543
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %62, i8 -1, i64 16, i1 false)
  br label %585

569:                                              ; preds = %543
  %570 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !16
  %571 = inttoptr i64 %570 to ptr
  %572 = load volatile i64, ptr %571, align 8
  %573 = and i64 %572, 536870912
  %574 = icmp eq i64 %573, 0
  br i1 %574, label %581, label %575

575:                                              ; preds = %569
  %576 = getelementptr inbounds i8, ptr %571, i64 1240
  %577 = load i32, ptr %576, align 8
  %578 = and i32 %577, 134217728
  %579 = icmp eq i32 %578, 0
  %580 = select i1 %579, i64 4294959104, i64 3221225472
  br label %583

581:                                              ; preds = %569
  %582 = call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #7, !srcloc !17
  %.pre112.pre = load i16, ptr %61, align 8
  br label %583

583:                                              ; preds = %581, %575
  %.pre112 = phi i16 [ %565, %575 ], [ %.pre112.pre, %581 ]
  %584 = phi i64 [ %580, %575 ], [ %582, %581 ]
  store i64 %584, ptr %62, align 8
  store i64 0, ptr %63, align 8
  br label %585

585:                                              ; preds = %583, %568
  %586 = phi i16 [ %.pre112, %583 ], [ %565, %568 ]
  %587 = and i16 %586, -245
  store i16 %587, ptr %61, align 8
  br label %588

588:                                              ; preds = %585, %532
  %589 = load i32, ptr %60, align 8
  %590 = and i32 %589, 1
  %591 = icmp eq i32 %590, 0
  br i1 %591, label %594, label %592

592:                                              ; preds = %588
  %593 = call i32 @__SCT__might_resched() #7
  br label %594

594:                                              ; preds = %592, %588
  %595 = load ptr, ptr %7, align 8
  %596 = getelementptr inbounds i8, ptr %595, i64 1160
  %597 = load ptr, ptr %596, align 8
  %598 = icmp eq ptr %597, null
  br i1 %598, label %600, label %599

599:                                              ; preds = %594
  call void @__mmu_notifier_invalidate_range_end(ptr noundef nonnull %7) #7
  br label %600

600:                                              ; preds = %599, %594
  call void @tlb_finish_mmu(ptr noundef nonnull %8) #7
  br label %601

601:                                              ; preds = %600, %484, %479, %473
  %602 = phi i32 [ 0, %600 ], [ -22, %473 ], [ -22, %479 ], [ -22, %484 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #7
  br label %722

603:                                              ; preds = %90, %90
  %604 = getelementptr inbounds i8, ptr %84, i64 16
  %605 = load ptr, ptr %604, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #7
  store i32 1, ptr %6, align 4
  store ptr %84, ptr %15, align 8
  %606 = icmp ult i64 %91, %95
  br i1 %606, label %607, label %.loopexit69

607:                                              ; preds = %603
  %608 = getelementptr inbounds i8, ptr %605, i64 64
  %609 = getelementptr inbounds i8, ptr %605, i64 176
  br label %610

610:                                              ; preds = %645, %607
  %611 = phi ptr [ %84, %607 ], [ %634, %645 ]
  %612 = phi i64 [ %91, %607 ], [ %647, %645 ]
  %613 = icmp eq ptr %611, null
  br i1 %613, label %618, label %614

614:                                              ; preds = %610
  %615 = getelementptr inbounds i8, ptr %611, i64 8
  %616 = load i64, ptr %615, align 8
  %617 = icmp ult i64 %612, %616
  br i1 %617, label %621, label %618

618:                                              ; preds = %614, %610
  %619 = call ptr @mtree_load(ptr noundef %608, i64 noundef %612) #7
  %620 = icmp eq ptr %619, null
  br i1 %620, label %.loopexit69, label %._crit_edge

._crit_edge:                                      ; preds = %618
  %.phi.trans.insert = getelementptr inbounds i8, ptr %619, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %621

621:                                              ; preds = %._crit_edge, %614
  %622 = phi i64 [ %.pre, %._crit_edge ], [ %616, %614 ]
  %623 = phi ptr [ %619, %._crit_edge ], [ %611, %614 ]
  %624 = call i64 @llvm.umin.i64(i64 %622, i64 %95)
  %625 = call i64 @faultin_vma_page_range(ptr noundef nonnull %623, i64 noundef %612, i64 noundef %624, i1 noundef zeroext %54, ptr noundef nonnull %6) #7
  %626 = load i32, ptr %6, align 4
  %627 = icmp eq i32 %626, 0
  br i1 %627, label %628, label %633

628:                                              ; preds = %621
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1), i32 2) #7
          to label %630 [label %629], !srcloc !6

629:                                              ; preds = %628
  call void @__mmap_lock_do_trace_start_locking(ptr noundef %605, i1 noundef zeroext false) #7
  br label %630

630:                                              ; preds = %629, %628
  call void @down_read(ptr noundef %609) #7
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1), i32 2) #7
          to label %632 [label %631], !srcloc !6

631:                                              ; preds = %630
  call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %605, i1 noundef zeroext false, i1 noundef zeroext true) #7
  br label %632

632:                                              ; preds = %631, %630
  store i32 1, ptr %6, align 4
  store ptr null, ptr %15, align 8
  br label %633

633:                                              ; preds = %632, %621
  %634 = phi ptr [ %623, %621 ], [ null, %632 ]
  %635 = icmp slt i64 %625, 0
  br i1 %635, label %636, label %645

636:                                              ; preds = %633
  switch i64 %625, label %640 [
    i64 -4, label %.loopexit69
    i64 -22, label %637
    i64 -133, label %638
    i64 -14, label %639
    i64 -12, label %644
  ]

637:                                              ; preds = %636
  br label %.loopexit69

638:                                              ; preds = %636
  br label %.loopexit69

639:                                              ; preds = %636
  br label %.loopexit69

640:                                              ; preds = %636
  %641 = load i1, ptr @madvise_populate.__already_done, align 1
  br i1 %641, label %644, label %642, !prof !10

642:                                              ; preds = %640
  store i1 true, ptr @madvise_populate.__already_done, align 1
  %643 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.madvise_populate, i64 noundef %625) #9
  br label %644

644:                                              ; preds = %642, %640, %636
  br label %.loopexit69

645:                                              ; preds = %633
  %646 = shl i64 %625, 12
  %647 = add i64 %646, %612
  %648 = icmp ult i64 %647, %95
  br i1 %648, label %610, label %.loopexit69, !llvm.loop !19

.loopexit69:                                      ; preds = %645, %618, %644, %639, %638, %637, %636, %603
  %649 = phi i32 [ -12, %644 ], [ -14, %639 ], [ -133, %638 ], [ -22, %637 ], [ -4, %636 ], [ 0, %603 ], [ -12, %618 ], [ 0, %645 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  br label %722

650:                                              ; preds = %90
  %651 = and i64 %97, -98305
  br label %686

652:                                              ; preds = %90
  %653 = and i64 %97, -98305
  %654 = or disjoint i64 %653, 32768
  br label %686

655:                                              ; preds = %90
  %656 = and i64 %97, -98305
  %657 = or disjoint i64 %656, 65536
  br label %686

658:                                              ; preds = %90
  %659 = or i64 %97, 131072
  br label %686

660:                                              ; preds = %90
  %661 = and i64 %97, 16384
  %662 = icmp eq i64 %661, 0
  br i1 %662, label %663, label %.thread60

663:                                              ; preds = %660
  %664 = and i64 %97, -147457
  br label %686

665:                                              ; preds = %90
  %666 = getelementptr inbounds i8, ptr %84, i64 136
  %667 = load ptr, ptr %666, align 8
  %668 = icmp eq ptr %667, null
  %669 = and i64 %97, 8
  %670 = icmp eq i64 %669, 0
  %671 = select i1 %668, i1 %670, i1 false
  br i1 %671, label %672, label %.thread60

672:                                              ; preds = %665
  %673 = or i64 %97, 33554432
  br label %686

674:                                              ; preds = %90
  %675 = and i64 %97, -33554433
  br label %686

676:                                              ; preds = %90
  %677 = or i64 %97, 67108864
  br label %686

678:                                              ; preds = %90
  %679 = and i64 %97, 4194304
  %680 = icmp ne i64 %679, 0
  %681 = and i64 %97, 268715008
  %682 = icmp eq i64 %681, 0
  %683 = or i1 %680, %682
  br i1 %683, label %684, label %.thread60

684:                                              ; preds = %678
  %685 = and i64 %97, -67108865
  br label %686

686:                                              ; preds = %684, %676, %674, %672, %663, %658, %655, %652, %650, %90
  %687 = phi i64 [ %685, %684 ], [ %677, %676 ], [ %675, %674 ], [ %673, %672 ], [ %664, %663 ], [ %659, %658 ], [ %657, %655 ], [ %654, %652 ], [ %651, %650 ], [ %97, %90 ]
  %688 = getelementptr inbounds i8, ptr %84, i64 16
  %689 = load ptr, ptr %688, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #7
  %690 = getelementptr inbounds i8, ptr %689, i64 64
  store ptr %690, ptr %5, align 8
  store i64 %91, ptr %76, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(40) %77, i8 0, i64 40, i1 false)
  store i32 1, ptr %78, align 8
  store i32 0, ptr %79, align 4
  %691 = icmp eq i64 %97, %687
  br i1 %691, label %692, label %693

692:                                              ; preds = %686
  store ptr %84, ptr %15, align 8
  br label %.thread47

693:                                              ; preds = %686
  %694 = load ptr, ptr %15, align 8
  %695 = getelementptr inbounds i8, ptr %84, i64 160
  %696 = load ptr, ptr %695, align 8
  %697 = call ptr @vma_modify(ptr noundef nonnull %5, ptr noundef %694, ptr noundef nonnull %84, i64 noundef %91, i64 noundef %95, i64 noundef %687, ptr noundef %696, ptr noundef null) #7
  %.fr = freeze ptr %697
  %698 = icmp ugt ptr %.fr, inttoptr (i64 -4096 to ptr)
  br i1 %698, label %718, label %699

699:                                              ; preds = %693
  store ptr %.fr, ptr %15, align 8
  %700 = getelementptr inbounds i8, ptr %.fr, i64 16
  %701 = load ptr, ptr %700, align 8
  %702 = getelementptr inbounds i8, ptr %701, i64 232
  %703 = load i32, ptr %702, align 8
  %704 = getelementptr inbounds i8, ptr %.fr, i64 40
  %705 = load i32, ptr %704, align 8
  %706 = icmp eq i32 %705, %703
  br i1 %706, label %711, label %707

707:                                              ; preds = %699
  %708 = getelementptr inbounds i8, ptr %.fr, i64 48
  %709 = load ptr, ptr %708, align 8
  call void @down_write(ptr noundef %709) #7
  store volatile i32 %703, ptr %704, align 8
  %710 = load ptr, ptr %708, align 8
  call void @up_write(ptr noundef %710) #7
  br label %711

711:                                              ; preds = %707, %699
  %712 = getelementptr inbounds i8, ptr %.fr, i64 32
  store i64 %687, ptr %712, align 8
  %713 = getelementptr inbounds i8, ptr %.fr, i64 136
  %714 = load ptr, ptr %713, align 8
  %715 = icmp eq ptr %714, null
  br i1 %715, label %.thread47, label %716

716:                                              ; preds = %711
  %717 = call zeroext i1 @vma_is_anon_shmem(ptr noundef %.fr) #7
  br label %.thread47

.thread47:                                        ; preds = %692, %716, %711
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #7
  br label %.thread52

718:                                              ; preds = %693
  %719 = ptrtoint ptr %.fr to i64
  %720 = trunc i64 %719 to i32
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #7
  %721 = icmp eq i32 %720, -12
  br i1 %721, label %.thread60, label %722

722:                                              ; preds = %718, %.loopexit69, %601, %437, %329, %132, %131
  %723 = phi i32 [ %649, %.loopexit69 ], [ %438, %437 ], [ %330, %329 ], [ %129, %132 ], [ %129, %131 ], [ %602, %601 ], [ %720, %718 ]
  %724 = icmp eq i32 %723, 0
  br i1 %724, label %.thread52, label %.thread60

.thread52:                                        ; preds = %.thread47, %467, %471, %248, %247, %232, %139, %722
  %725 = load ptr, ptr %15, align 8
  %726 = icmp eq ptr %725, null
  br i1 %726, label %727, label %.thread53

727:                                              ; preds = %.thread52
  %728 = icmp ult i64 %94, %27
  br i1 %728, label %733, label %.thread60

.thread53:                                        ; preds = %.thread52
  %729 = getelementptr inbounds i8, ptr %725, i64 8
  %730 = load i64, ptr %729, align 8
  %731 = call i64 @llvm.umax.i64(i64 %95, i64 %730)
  %732 = icmp ult i64 %731, %27
  br i1 %732, label %733, label %.thread60

733:                                              ; preds = %.thread53, %727
  %734 = phi i64 [ %95, %727 ], [ %731, %.thread53 ]
  %735 = phi i64 [ %95, %727 ], [ %730, %.thread53 ]
  %736 = call ptr @find_vma(ptr noundef %0, i64 noundef %735) #7
  %737 = icmp eq ptr %736, null
  br i1 %737, label %.thread60, label %.lr.ph

.thread60:                                        ; preds = %88, %727, %.thread53, %733, %722, %660, %665, %678, %90, %90, %90, %98, %111, %107, %103, %114, %464, %470, %442, %443, %718, %46
  %738 = phi i32 [ -12, %46 ], [ -11, %718 ], [ -22, %90 ], [ -22, %90 ], [ -22, %443 ], [ -22, %442 ], [ -22, %470 ], [ -22, %464 ], [ -13, %114 ], [ -22, %103 ], [ -22, %107 ], [ -22, %111 ], [ -22, %98 ], [ -22, %90 ], [ -22, %678 ], [ -22, %665 ], [ -22, %660 ], [ %723, %722 ], [ -12, %733 ], [ %92, %.thread53 ], [ %92, %727 ], [ -12, %88 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #7
  call void @blk_finish_plug(ptr noundef nonnull %16) #7
  br i1 %47, label %746, label %739

739:                                              ; preds = %.thread60
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1), i32 2) #7
          to label %741 [label %740], !srcloc !6

740:                                              ; preds = %739
  call void @__mmap_lock_do_trace_released(ptr noundef %0, i1 noundef zeroext true) #7
  br label %741

741:                                              ; preds = %740, %739
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !20
  %742 = getelementptr inbounds i8, ptr %0, i64 232
  %743 = load i32, ptr %742, align 8
  %744 = add i32 %743, 1
  store volatile i32 %744, ptr %742, align 8
  %745 = getelementptr inbounds i8, ptr %0, i64 176
  call void @up_write(ptr noundef %745) #7
  br label %.thread

746:                                              ; preds = %.thread60
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1), i32 2) #7
          to label %mmap_read_unlock.exit [label %747], !srcloc !6

747:                                              ; preds = %746
  call void @__mmap_lock_do_trace_released(ptr noundef %0, i1 noundef zeroext false) #7
  br label %mmap_read_unlock.exit

mmap_read_unlock.exit:                            ; preds = %746, %747
  %748 = getelementptr inbounds i8, ptr %0, i64 176
  call void @up_read(ptr noundef %748) #7
  br label %.thread

.thread:                                          ; preds = %4, %mmap_read_unlock.exit, %741, %39, %29, %26, %20, %17
  %749 = phi i32 [ -22, %17 ], [ -22, %20 ], [ -22, %26 ], [ 0, %29 ], [ -4, %39 ], [ %738, %mmap_read_unlock.exit ], [ %738, %741 ], [ -22, %4 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #7
  ret i32 %749
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_start_plug(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_finish_plug(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  %9 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !16
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
  %11 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !16
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
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #7
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  %12 = and i64 %4, 4294967295
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %91

14:                                               ; preds = %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %6, i8 0, i64 128, i1 false), !annotation !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false), !annotation !5
  store i32 0, ptr %9, align 4, !annotation !5
  %15 = inttoptr i64 %1 to ptr
  %16 = trunc i64 %2 to i32
  %17 = call i64 @import_iovec(i32 noundef 0, ptr noundef %15, i32 noundef %16, i32 noundef 8, ptr noundef nonnull %7, ptr noundef nonnull %8) #7
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %91, label %19

19:                                               ; preds = %14
  %20 = call ptr @pidfd_get_task(i32 noundef %10, ptr noundef nonnull %9) #7
  %21 = icmp ugt ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = ptrtoint ptr %20 to i64
  br label %.thread

24:                                               ; preds = %19
  switch i32 %11, label %80 [
    i32 20, label %25
    i32 21, label %25
    i32 3, label %25
    i32 25, label %25
  ]

25:                                               ; preds = %24, %24, %24, %24
  %26 = call ptr @mm_access(ptr noundef %20, i32 noundef 9) #7
  %27 = icmp eq ptr %26, null
  %28 = icmp ugt ptr %26, inttoptr (i64 -4096 to ptr)
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = ptrtoint ptr %26 to i64
  %32 = select i1 %28, i64 %31, i64 -3
  br label %80

33:                                               ; preds = %25
  %34 = call zeroext i1 @capable(i32 noundef 23) #7
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
  call void @iov_iter_advance(ptr noundef nonnull %8, i64 noundef %65) #7
  %66 = load i64, ptr %36, align 8
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %70, label %42, !llvm.loop !21

68:                                               ; preds = %42
  %69 = sext i32 %55 to i64
  %.pre = load i64, ptr %36, align 8
  br label %72

70:                                               ; preds = %57
  %71 = zext nneg i32 %55 to i64
  br label %72

72:                                               ; preds = %70, %68, %35
  %73 = phi i64 [ %.pre, %68 ], [ 0, %70 ], [ 0, %35 ]
  %74 = phi i64 [ %69, %68 ], [ %71, %70 ], [ %17, %35 ]
  %75 = sub i64 %37, %73
  %76 = icmp eq i64 %37, %73
  %77 = select i1 %76, i64 %74, i64 %75
  br label %78

78:                                               ; preds = %72, %33
  %79 = phi i64 [ %77, %72 ], [ -1, %33 ]
  call void @mmput(ptr noundef %26) #7
  br label %80

80:                                               ; preds = %78, %30, %24
  %81 = phi i64 [ %79, %78 ], [ %32, %30 ], [ -22, %24 ]
  %82 = getelementptr inbounds i8, ptr %20, i64 40
  %83 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %82, i32 -1, ptr elementtype(i32) %82) #7, !srcloc !22
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %88, label %85

85:                                               ; preds = %80
  %86 = icmp sgt i32 %83, 0
  br i1 %86, label %.thread, label %87, !prof !10

87:                                               ; preds = %85
  call void @refcount_warn_saturate(ptr noundef %82, i32 noundef 3) #7
  br label %.thread

88:                                               ; preds = %80
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !23
  call void @__put_task_struct(ptr noundef %20) #7
  br label %.thread

.thread:                                          ; preds = %85, %87, %88, %22
  %89 = phi i64 [ %23, %22 ], [ %81, %88 ], [ %81, %87 ], [ %81, %85 ]
  %90 = load ptr, ptr %7, align 8
  call void @kfree(ptr noundef %90) #7
  br label %91

91:                                               ; preds = %.thread, %14, %5
  %92 = phi i64 [ %17, %14 ], [ %89, %.thread ], [ -22, %5 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #7
  ret i64 %92
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #7
  store ptr null, ptr %7, align 8, !annotation !5
  %10 = icmp ult i64 %1, %2
  br i1 %10, label %11, label %.thread7

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %9, i64 16
  br label %13

13:                                               ; preds = %50, %11
  %14 = phi ptr [ null, %11 ], [ %51, %50 ]
  %15 = phi i64 [ %1, %11 ], [ %52, %50 ]
  %16 = getelementptr i8, ptr %14, i64 8
  %17 = icmp eq ptr %14, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %12, align 8
  %20 = call ptr @__pte_offset_map_lock(ptr noundef %19, ptr noundef %0, i64 noundef %15, ptr noundef nonnull %7) #7
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.thread6, label %22

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
  br i1 %33, label %34, label %50, !prof !24

34:                                               ; preds = %22
  %35 = lshr exact i64 %24, 1
  %36 = and i64 %35, 8935141660703064064
  %37 = xor i64 %24, -1
  %38 = lshr i64 %37, 9
  %39 = and i64 %38, 1125899906842623
  %40 = or disjoint i64 %39, %36
  %41 = load ptr, ptr %7, align 8
  call void @_raw_spin_unlock(ptr noundef %41) #7
  call void @__rcu_read_unlock() #7
  %42 = call ptr @read_swap_cache_async(i64 %40, i32 noundef 1051850, ptr noundef %9, i64 noundef %15, ptr noundef nonnull %6) #7
  %43 = icmp eq ptr %42, null
  br i1 %43, label %50, label %44

44:                                               ; preds = %34
  %45 = getelementptr inbounds i8, ptr %42, i64 52
  %46 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %45, ptr elementtype(i32) %45) #7, !srcloc !8
  %47 = icmp ult i8 %46, 2
  call void @llvm.assume(i1 %47)
  %48 = icmp eq i8 %46, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  call void @__folio_put(ptr noundef nonnull %42) #7
  br label %50

50:                                               ; preds = %49, %44, %34, %22
  %51 = phi ptr [ %23, %22 ], [ null, %34 ], [ null, %44 ], [ null, %49 ]
  %52 = add i64 %15, 4096
  %53 = icmp ult i64 %52, %2
  br i1 %53, label %13, label %54, !llvm.loop !25

54:                                               ; preds = %50
  %55 = icmp eq ptr %51, null
  br i1 %55, label %.thread6, label %56

56:                                               ; preds = %54
  %57 = load ptr, ptr %7, align 8
  call void @_raw_spin_unlock(ptr noundef %57) #7
  call void @__rcu_read_unlock() #7
  br label %.thread6

.thread6:                                         ; preds = %18, %56, %54
  %.pr = load ptr, ptr %6, align 8
  %58 = icmp eq ptr %.pr, null
  br i1 %58, label %.thread7, label %59, !prof !26

59:                                               ; preds = %.thread6
  call void @__swap_read_unplug(ptr noundef nonnull %.pr) #7
  br label %.thread7

.thread7:                                         ; preds = %4, %59, %.thread6
  %60 = call i32 @__SCT__cond_resched() #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #7
  store ptr null, ptr %8, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #7
  store ptr %9, ptr %9, align 8
  %19 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %9, ptr %19, align 8
  %20 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !16
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
  br i1 %29, label %30, label %.loopexit10

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
  %42 = call zeroext i1 @inode_owner_or_capable(ptr noundef nonnull @nop_mnt_idmap, ptr noundef %41) #7
  br i1 %42, label %53, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %36, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 152
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 24
  %48 = load volatile ptr, ptr %47, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !18
  %49 = getelementptr inbounds i8, ptr %44, i64 168
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @inode_permission(ptr noundef %48, ptr noundef %50, i32 noundef 2) #7
  %52 = icmp ne i32 %51, 0
  br label %53

53:                                               ; preds = %43, %39, %35, %31, %30
  %54 = phi i1 [ false, %31 ], [ false, %30 ], [ true, %35 ], [ false, %39 ], [ %52, %43 ]
  %55 = getelementptr inbounds i8, ptr %18, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @__pte_offset_map_lock(ptr noundef %56, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %8) #7
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.loopexit10, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds i8, ptr %12, i64 32
  %61 = getelementptr inbounds i8, ptr %12, i64 16
  %62 = getelementptr inbounds i8, ptr %12, i64 24
  br label %63

63:                                               ; preds = %78, %59
  %64 = phi ptr [ %57, %59 ], [ %82, %78 ]
  %65 = phi i64 [ %1, %59 ], [ %67, %78 ]
  call void @flush_tlb_batched_pending(ptr noundef %16) #7
  %66 = icmp ult i64 %65, %2
  br i1 %66, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %63, %234
  %67 = phi i64 [ %239, %234 ], [ %65, %63 ]
  %68 = phi i32 [ %85, %234 ], [ 0, %63 ]
  %69 = phi ptr [ %238, %234 ], [ %64, %63 ]
  %70 = phi ptr [ %235, %234 ], [ %64, %63 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %71 = load volatile i64, ptr %69, align 8
  store volatile i64 %71, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %72 = add i32 %68, 1
  %73 = icmp eq i32 %72, 32
  br i1 %73, label %74, label %84

74:                                               ; preds = %.preheader
  %75 = load volatile i64, ptr %21, align 8
  %76 = and i64 %75, 8
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %84, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %8, align 8
  call void @_raw_spin_unlock(ptr noundef %79) #7
  call void @__rcu_read_unlock() #7
  %80 = call i32 @__SCT__cond_resched() #7
  %81 = load ptr, ptr %55, align 8
  %82 = call ptr @__pte_offset_map_lock(ptr noundef %81, ptr noundef %0, i64 noundef %67, ptr noundef nonnull %8) #7
  %83 = icmp eq ptr %82, null
  br i1 %83, label %.loopexit10, label %63

84:                                               ; preds = %74, %.preheader
  %85 = phi i32 [ 0, %74 ], [ %72, %.preheader ]
  %86 = and i64 %71, -97
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %234, label %88

88:                                               ; preds = %84
  %89 = trunc i64 %71 to i32
  %90 = and i32 %89, 257
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %234, label %92

92:                                               ; preds = %88
  %93 = call ptr @vm_normal_folio(ptr noundef %18, i64 noundef %67, i64 %71) #7
  %94 = icmp eq ptr %93, null
  br i1 %94, label %234, label %95

95:                                               ; preds = %92
  %96 = load volatile i64, ptr %93, align 8
  %97 = and i64 %96, 64
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %169, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds i8, ptr %93, i64 48
  %101 = load volatile i32, ptr %100, align 4
  %102 = load volatile i64, ptr %93, align 8
  %103 = and i64 %102, 64
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %111

105:                                              ; preds = %99
  %106 = add i32 %101, 1
  %107 = getelementptr inbounds i8, ptr %93, i64 8
  %108 = load volatile i64, ptr %107, align 8
  %109 = and i64 %108, 1
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %142, label %111, !prof !10

111:                                              ; preds = %105, %99
  %112 = getelementptr inbounds i8, ptr %93, i64 8
  %113 = load volatile i64, ptr %112, align 8
  %114 = and i64 %113, 1
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %119, label %116, !prof !10

116:                                              ; preds = %111
  %117 = add nsw i64 %113, -1
  %118 = inttoptr i64 %117 to ptr
  br label %136

119:                                              ; preds = %111
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #7
          to label %136 [label %120], !srcloc !6

120:                                              ; preds = %119
  %121 = ptrtoint ptr %93 to i64
  %122 = and i64 %121, 4095
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %135

124:                                              ; preds = %120
  %125 = load volatile i64, ptr %93, align 8
  %126 = and i64 %125, 64
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %135, label %128

128:                                              ; preds = %124
  %129 = getelementptr i8, ptr %93, i64 72
  %130 = load volatile i64, ptr %129, align 8
  %131 = and i64 %130, 1
  %132 = icmp eq i64 %131, 0
  %133 = add nsw i64 %130, -1
  %134 = inttoptr i64 %133 to ptr
  br i1 %132, label %135, label %136

135:                                              ; preds = %128, %124, %120
  br label %136

136:                                              ; preds = %135, %128, %119, %116
  %137 = phi ptr [ %118, %116 ], [ %134, %128 ], [ %93, %135 ], [ %93, %119 ]
  %138 = getelementptr inbounds i8, ptr %137, i64 88
  %139 = load volatile i32, ptr %138, align 4
  %140 = add i32 %101, 2
  %141 = add i32 %140, %139
  br label %142

142:                                              ; preds = %136, %105
  %143 = phi i32 [ %141, %136 ], [ %106, %105 ]
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %.thread

145:                                              ; preds = %142
  br i1 %54, label %146, label %152

146:                                              ; preds = %145
  %147 = getelementptr inbounds i8, ptr %93, i64 24
  %148 = load ptr, ptr %147, align 8
  %149 = ptrtoint ptr %148 to i64
  %150 = and i64 %149, 1
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %.thread, label %152

152:                                              ; preds = %146, %145
  %153 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %93, i64 0, ptr nonnull elementtype(i64) %93) #7, !srcloc !29
  %154 = icmp ult i8 %153, 2
  call void @llvm.assume(i1 %154)
  %155 = icmp eq i8 %153, 0
  br i1 %155, label %156, label %.thread

156:                                              ; preds = %152
  %157 = getelementptr inbounds i8, ptr %93, i64 52
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %157, ptr elementtype(i32) %157) #7, !srcloc !30
  %158 = load ptr, ptr %8, align 8
  call void @_raw_spin_unlock(ptr noundef %158) #7
  call void @__rcu_read_unlock() #7
  call void @folio_unlock(ptr noundef nonnull %93) #7
  %159 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %157, ptr elementtype(i32) %157) #7, !srcloc !8
  %160 = icmp ult i8 %159, 2
  call void @llvm.assume(i1 %160)
  %161 = icmp eq i8 %159, 0
  br i1 %161, label %163, label %162

162:                                              ; preds = %156
  call void @__folio_put(ptr noundef nonnull %93) #7
  br label %163

163:                                              ; preds = %162, %156
  %164 = call ptr @__pte_offset_map_lock(ptr noundef %16, ptr noundef %0, i64 noundef %67, ptr noundef nonnull %8) #7
  %165 = icmp eq ptr %164, null
  br i1 %165, label %.thread.thread, label %166

166:                                              ; preds = %163
  %167 = getelementptr i8, ptr %164, i64 -8
  %168 = add i64 %67, -4096
  br label %234

169:                                              ; preds = %95
  %170 = load volatile i64, ptr %93, align 8
  %171 = and i64 %170, 32
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %234, label %173

173:                                              ; preds = %169
  %174 = load volatile i64, ptr %93, align 8
  %175 = and i64 %174, 64
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %181, !prof !10

177:                                              ; preds = %173
  %178 = getelementptr inbounds i8, ptr %93, i64 48
  %179 = load volatile i32, ptr %178, align 4
  %180 = add i32 %179, 1
  br label %183

181:                                              ; preds = %173
  %182 = call i32 @folio_total_mapcount(ptr noundef nonnull %93) #7
  br label %183

183:                                              ; preds = %181, %177
  %184 = phi i32 [ %180, %177 ], [ %182, %181 ]
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %234

186:                                              ; preds = %183
  br i1 %54, label %187, label %193

187:                                              ; preds = %186
  %188 = getelementptr inbounds i8, ptr %93, i64 24
  %189 = load ptr, ptr %188, align 8
  %190 = ptrtoint ptr %189 to i64
  %191 = and i64 %190, 1
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %234, label %193

193:                                              ; preds = %187, %186
  %194 = and i32 %89, 32
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %214, label %196

196:                                              ; preds = %193
  %197 = load i16, ptr %60, align 8
  %198 = and i16 %197, 1
  %199 = icmp eq i16 %198, 0
  br i1 %199, label %202, label %200

200:                                              ; preds = %196
  %201 = load i64, ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %.0..0..0..0. = load volatile i64, ptr %6, align 8
  store volatile i64 %.0..0..0..0., ptr %69, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %204

202:                                              ; preds = %196
  %203 = call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %69, i64 0, ptr elementtype(i64) %69) #7, !srcloc !31
  br label %204

204:                                              ; preds = %202, %200
  %205 = phi i64 [ %201, %200 ], [ %203, %202 ]
  %206 = and i64 %205, -33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %206, ptr %5, align 8
  %.0..0..0..0.1 = load volatile i64, ptr %5, align 8
  store volatile i64 %.0..0..0..0.1, ptr %69, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %207 = load i64, ptr %61, align 8
  %208 = call i64 @llvm.umin.i64(i64 %207, i64 %67)
  store i64 %208, ptr %61, align 8
  %209 = load i64, ptr %62, align 8
  %210 = add i64 %67, 4096
  %211 = call i64 @llvm.umax.i64(i64 %209, i64 %210)
  store i64 %211, ptr %62, align 8
  %212 = load i16, ptr %60, align 8
  %213 = or i16 %212, 16
  store i16 %213, ptr %60, align 8
  br label %214

214:                                              ; preds = %204, %193
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %93, i32 -5, ptr nonnull elementtype(i8) %93) #7, !srcloc !32
  %215 = load volatile i64, ptr %93, align 8
  %216 = and i64 %215, 256
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %220, label %218

218:                                              ; preds = %214
  %219 = getelementptr i8, ptr %93, i64 1
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %219, i32 2, ptr elementtype(i8) %219) #7, !srcloc !33
  br label %220

220:                                              ; preds = %218, %214
  br i1 %15, label %233, label %221

221:                                              ; preds = %220
  %222 = call zeroext i1 @folio_isolate_lru(ptr noundef nonnull %93) #7
  br i1 %222, label %223, label %234

223:                                              ; preds = %221
  %224 = load volatile i64, ptr %93, align 8
  %225 = and i64 %224, 1048576
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %228, label %227

227:                                              ; preds = %223
  call void @folio_putback_lru(ptr noundef nonnull %93) #7
  br label %234

228:                                              ; preds = %223
  %229 = getelementptr inbounds i8, ptr %93, i64 8
  %230 = load ptr, ptr %9, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 8
  store ptr %229, ptr %231, align 8
  store ptr %230, ptr %229, align 8
  %232 = getelementptr inbounds i8, ptr %93, i64 16
  store ptr %9, ptr %232, align 8
  store volatile ptr %229, ptr %9, align 8
  br label %234

233:                                              ; preds = %220
  call void @folio_deactivate(ptr noundef nonnull %93) #7
  br label %234

234:                                              ; preds = %166, %233, %228, %227, %221, %187, %183, %169, %92, %88, %84
  %235 = phi ptr [ %70, %84 ], [ %164, %166 ], [ %70, %183 ], [ %70, %227 ], [ %70, %228 ], [ %70, %221 ], [ %70, %233 ], [ %70, %187 ], [ %70, %169 ], [ %70, %92 ], [ %70, %88 ]
  %236 = phi ptr [ %69, %84 ], [ %167, %166 ], [ %69, %183 ], [ %69, %227 ], [ %69, %228 ], [ %69, %221 ], [ %69, %233 ], [ %69, %187 ], [ %69, %169 ], [ %69, %92 ], [ %69, %88 ]
  %237 = phi i64 [ %67, %84 ], [ %168, %166 ], [ %67, %183 ], [ %67, %227 ], [ %67, %228 ], [ %67, %221 ], [ %67, %233 ], [ %67, %187 ], [ %67, %169 ], [ %67, %92 ], [ %67, %88 ]
  %238 = getelementptr i8, ptr %236, i64 8
  %239 = add i64 %237, 4096
  %240 = icmp ult i64 %239, %2
  br i1 %240, label %.preheader, label %.thread, !llvm.loop !34

.thread:                                          ; preds = %152, %146, %142, %234
  %241 = phi ptr [ %235, %234 ], [ %70, %152 ], [ %70, %146 ], [ %70, %142 ]
  %242 = icmp eq ptr %241, null
  br i1 %242, label %.thread.thread, label %.loopexit

.loopexit:                                        ; preds = %63, %.thread
  %243 = load ptr, ptr %8, align 8
  call void @_raw_spin_unlock(ptr noundef %243) #7
  call void @__rcu_read_unlock() #7
  br label %.thread.thread

.thread.thread:                                   ; preds = %163, %.loopexit, %.thread
  br i1 %15, label %246, label %244

244:                                              ; preds = %.thread.thread
  %245 = call i64 @reclaim_pages(ptr noundef nonnull %9) #7
  br label %246

246:                                              ; preds = %244, %.thread.thread
  %247 = call i32 @__SCT__cond_resched() #7
  br label %.loopexit10

.loopexit10:                                      ; preds = %78, %246, %53, %25
  %248 = phi i32 [ 0, %246 ], [ -4, %25 ], [ 0, %53 ], [ 0, %78 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #7
  ret i32 %248
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #7
  store ptr null, ptr %10, align 8, !annotation !5
  %16 = call ptr @__pte_offset_map_lock(ptr noundef %13, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %10) #7
  %17 = icmp eq ptr %16, null
  br i1 %17, label %212, label %18

18:                                               ; preds = %4
  call void @flush_tlb_batched_pending(ptr noundef %13) #7
  %19 = icmp eq i64 %1, %2
  br i1 %19, label %.thread12, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %12, i64 32
  %22 = getelementptr inbounds i8, ptr %12, i64 16
  %23 = getelementptr inbounds i8, ptr %12, i64 24
  br label %24

24:                                               ; preds = %192, %20
  %25 = phi i64 [ %1, %20 ], [ %198, %192 ]
  %26 = phi ptr [ %16, %20 ], [ %195, %192 ]
  %27 = phi ptr [ %16, %20 ], [ %197, %192 ]
  %28 = phi i32 [ 0, %20 ], [ %193, %192 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %29 = load volatile i64, ptr %27, align 8
  store volatile i64 %29, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %30 = and i64 %29, -97
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %192, label %32

32:                                               ; preds = %24
  %33 = trunc i64 %29 to i32
  %34 = and i32 %33, 257
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %32
  %37 = xor i64 %29, -1
  %38 = lshr i64 %29, 1
  %39 = and i64 %38, 8935141660703064064
  %40 = lshr i64 %29, 59
  %41 = trunc i64 %40 to i32
  %42 = icmp ult i32 %41, 28
  br i1 %42, label %43, label %49

43:                                               ; preds = %36
  %44 = lshr i64 %37, 9
  %45 = and i64 %44, 1125899906842623
  %46 = or disjoint i64 %45, %39
  %47 = add i32 %28, -1
  %48 = call i32 @free_swap_and_cache(i64 %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 0, ptr %8, align 8
  %.0..0..0..0. = load volatile i64, ptr %8, align 8
  store volatile i64 %.0..0..0..0., ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %192

49:                                               ; preds = %36
  %50 = icmp ne i64 %39, 8935141660703064064
  %51 = and i64 %37, 1024
  %52 = icmp eq i64 %51, 0
  %53 = select i1 %50, i1 true, i1 %52
  br i1 %53, label %192, label %54

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 0, ptr %7, align 8
  %.0..0..0..0.1 = load volatile i64, ptr %7, align 8
  store volatile i64 %.0..0..0..0.1, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %192

55:                                               ; preds = %32
  %56 = call ptr @vm_normal_folio(ptr noundef %15, i64 noundef %25, i64 %29) #7
  %57 = icmp eq ptr %56, null
  br i1 %57, label %192, label %58

58:                                               ; preds = %55
  %59 = load volatile i64, ptr %56, align 8
  %60 = and i64 %59, 64
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %125, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %56, i64 48
  %64 = load volatile i32, ptr %63, align 4
  %65 = load volatile i64, ptr %56, align 8
  %66 = and i64 %65, 64
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %62
  %69 = add i32 %64, 1
  %70 = getelementptr inbounds i8, ptr %56, i64 8
  %71 = load volatile i64, ptr %70, align 8
  %72 = and i64 %71, 1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %105, label %74, !prof !10

74:                                               ; preds = %68, %62
  %75 = getelementptr inbounds i8, ptr %56, i64 8
  %76 = load volatile i64, ptr %75, align 8
  %77 = and i64 %76, 1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %82, label %79, !prof !10

79:                                               ; preds = %74
  %80 = add nsw i64 %76, -1
  %81 = inttoptr i64 %80 to ptr
  br label %99

82:                                               ; preds = %74
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #7
          to label %99 [label %83], !srcloc !6

83:                                               ; preds = %82
  %84 = ptrtoint ptr %56 to i64
  %85 = and i64 %84, 4095
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %98

87:                                               ; preds = %83
  %88 = load volatile i64, ptr %56, align 8
  %89 = and i64 %88, 64
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %98, label %91

91:                                               ; preds = %87
  %92 = getelementptr i8, ptr %56, i64 72
  %93 = load volatile i64, ptr %92, align 8
  %94 = and i64 %93, 1
  %95 = icmp eq i64 %94, 0
  %96 = add nsw i64 %93, -1
  %97 = inttoptr i64 %96 to ptr
  br i1 %95, label %98, label %99

98:                                               ; preds = %91, %87, %83
  br label %99

99:                                               ; preds = %98, %91, %82, %79
  %100 = phi ptr [ %81, %79 ], [ %97, %91 ], [ %56, %98 ], [ %56, %82 ]
  %101 = getelementptr inbounds i8, ptr %100, i64 88
  %102 = load volatile i32, ptr %101, align 4
  %103 = add i32 %64, 2
  %104 = add i32 %103, %102
  br label %105

105:                                              ; preds = %99, %68
  %106 = phi i32 [ %104, %99 ], [ %69, %68 ]
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %.thread

108:                                              ; preds = %105
  %109 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %56, i64 0, ptr nonnull elementtype(i64) %56) #7, !srcloc !29
  %110 = icmp ult i8 %109, 2
  call void @llvm.assume(i1 %110)
  %111 = icmp eq i8 %109, 0
  br i1 %111, label %112, label %.thread

112:                                              ; preds = %108
  %113 = getelementptr inbounds i8, ptr %56, i64 52
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %113, ptr elementtype(i32) %113) #7, !srcloc !30
  %114 = load ptr, ptr %10, align 8
  call void @_raw_spin_unlock(ptr noundef %114) #7
  call void @__rcu_read_unlock() #7
  call void @folio_unlock(ptr noundef nonnull %56) #7
  %115 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %113, ptr elementtype(i32) %113) #7, !srcloc !8
  %116 = icmp ult i8 %115, 2
  call void @llvm.assume(i1 %116)
  %117 = icmp eq i8 %115, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %112
  call void @__folio_put(ptr noundef nonnull %56) #7
  br label %119

119:                                              ; preds = %118, %112
  %120 = call ptr @__pte_offset_map_lock(ptr noundef %13, ptr noundef %0, i64 noundef %25, ptr noundef nonnull %10) #7
  %121 = icmp eq ptr %120, null
  br i1 %121, label %.thread, label %122

122:                                              ; preds = %119
  %123 = getelementptr i8, ptr %120, i64 -8
  %124 = add i64 %25, -4096
  br label %192

125:                                              ; preds = %58
  %126 = load volatile i64, ptr %56, align 8
  %127 = and i64 %126, 524288
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %133, label %129

129:                                              ; preds = %125
  %130 = load volatile i64, ptr %56, align 8
  %131 = and i64 %130, 4096
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %137

133:                                              ; preds = %129, %125
  %134 = load volatile i64, ptr %56, align 8
  %135 = and i64 %134, 16
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %167, label %137

137:                                              ; preds = %133, %129
  %138 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %56, i64 0, ptr nonnull elementtype(i64) %56) #7, !srcloc !29
  %139 = icmp ult i8 %138, 2
  call void @llvm.assume(i1 %139)
  %140 = icmp eq i8 %138, 0
  br i1 %140, label %141, label %192

141:                                              ; preds = %137
  %142 = load volatile i64, ptr %56, align 8
  %143 = and i64 %142, 64
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %149, !prof !10

145:                                              ; preds = %141
  %146 = getelementptr inbounds i8, ptr %56, i64 48
  %147 = load volatile i32, ptr %146, align 4
  %148 = add i32 %147, 1
  br label %151

149:                                              ; preds = %141
  %150 = call i32 @folio_total_mapcount(ptr noundef nonnull %56) #7
  br label %151

151:                                              ; preds = %149, %145
  %152 = phi i32 [ %148, %145 ], [ %150, %149 ]
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %155, label %154

154:                                              ; preds = %151
  call void @folio_unlock(ptr noundef nonnull %56) #7
  br label %192

155:                                              ; preds = %151
  %156 = load volatile i64, ptr %56, align 8
  %157 = and i64 %156, 524288
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %166, label %159

159:                                              ; preds = %155
  %160 = load volatile i64, ptr %56, align 8
  %161 = and i64 %160, 4096
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %166, label %163

163:                                              ; preds = %159
  %164 = call zeroext i1 @folio_free_swap(ptr noundef nonnull %56) #7
  br i1 %164, label %166, label %165

165:                                              ; preds = %163
  call void @folio_unlock(ptr noundef nonnull %56) #7
  br label %192

166:                                              ; preds = %163, %159, %155
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %56, i32 -17, ptr nonnull elementtype(i8) %56) #7, !srcloc !32
  call void @folio_unlock(ptr noundef nonnull %56) #7
  br label %167

167:                                              ; preds = %166, %133
  %168 = and i32 %33, 32
  %169 = icmp ne i32 %168, 0
  %170 = and i64 %29, 288230376151711808
  %171 = icmp ne i64 %170, 0
  %172 = select i1 %169, i1 true, i1 %171
  br i1 %172, label %173, label %191

173:                                              ; preds = %167
  %174 = load i16, ptr %21, align 8
  %175 = and i16 %174, 1
  %176 = icmp eq i16 %175, 0
  br i1 %176, label %179, label %177

177:                                              ; preds = %173
  %178 = load i64, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %.0..0..0..0.2 = load volatile i64, ptr %6, align 8
  store volatile i64 %.0..0..0..0.2, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %181

179:                                              ; preds = %173
  %180 = call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %27, i64 0, ptr elementtype(i64) %27) #7, !srcloc !31
  br label %181

181:                                              ; preds = %179, %177
  %182 = phi i64 [ %178, %177 ], [ %180, %179 ]
  %183 = and i64 %182, -288230376151711841
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %183, ptr %5, align 8
  %.0..0..0..0.3 = load volatile i64, ptr %5, align 8
  store volatile i64 %.0..0..0..0.3, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %184 = load i64, ptr %22, align 8
  %185 = call i64 @llvm.umin.i64(i64 %184, i64 %25)
  store i64 %185, ptr %22, align 8
  %186 = load i64, ptr %23, align 8
  %187 = add i64 %25, 4096
  %188 = call i64 @llvm.umax.i64(i64 %186, i64 %187)
  store i64 %188, ptr %23, align 8
  %189 = load i16, ptr %21, align 8
  %190 = or i16 %189, 16
  store i16 %190, ptr %21, align 8
  br label %191

191:                                              ; preds = %181, %167
  call void @folio_mark_lazyfree(ptr noundef nonnull %56) #7
  br label %192

192:                                              ; preds = %122, %191, %165, %154, %137, %55, %54, %49, %43, %24
  %193 = phi i32 [ %28, %24 ], [ %28, %122 ], [ %28, %154 ], [ %28, %191 ], [ %28, %165 ], [ %28, %137 ], [ %28, %55 ], [ %28, %54 ], [ %28, %49 ], [ %47, %43 ]
  %194 = phi ptr [ %27, %24 ], [ %123, %122 ], [ %27, %154 ], [ %27, %191 ], [ %27, %165 ], [ %27, %137 ], [ %27, %55 ], [ %27, %54 ], [ %27, %49 ], [ %27, %43 ]
  %195 = phi ptr [ %26, %24 ], [ %120, %122 ], [ %26, %154 ], [ %26, %191 ], [ %26, %165 ], [ %26, %137 ], [ %26, %55 ], [ %26, %54 ], [ %26, %49 ], [ %26, %43 ]
  %196 = phi i64 [ %25, %24 ], [ %124, %122 ], [ %25, %154 ], [ %25, %191 ], [ %25, %165 ], [ %25, %137 ], [ %25, %55 ], [ %25, %54 ], [ %25, %49 ], [ %25, %43 ]
  %197 = getelementptr i8, ptr %194, i64 8
  %198 = add i64 %196, 4096
  %199 = icmp eq i64 %198, %2
  br i1 %199, label %.thread, label %24, !llvm.loop !35

.thread:                                          ; preds = %119, %108, %105, %192
  %200 = phi i32 [ %193, %192 ], [ %28, %105 ], [ %28, %108 ], [ %28, %119 ]
  %201 = phi ptr [ %195, %192 ], [ %26, %105 ], [ %26, %108 ], [ null, %119 ]
  %202 = icmp eq ptr %201, null
  %203 = icmp eq i32 %200, 0
  br i1 %203, label %208, label %204

204:                                              ; preds = %.thread
  %205 = sext i32 %200 to i64
  %206 = getelementptr i8, ptr %13, i64 904
  %207 = load i32, ptr @percpu_counter_batch, align 4
  call void @percpu_counter_add_batch(ptr noundef %206, i64 noundef %205, i32 noundef %207) #7
  call void @mm_trace_rss_stat(ptr noundef %13, i32 noundef 2) #7
  br i1 %202, label %210, label %.thread12

208:                                              ; preds = %.thread
  br i1 %202, label %210, label %.thread12

.thread12:                                        ; preds = %18, %204, %208
  %209 = load ptr, ptr %10, align 8
  call void @_raw_spin_unlock(ptr noundef %209) #7
  call void @__rcu_read_unlock() #7
  br label %210

210:                                              ; preds = %204, %.thread12, %208
  %211 = call i32 @__SCT__cond_resched() #7
  br label %212

212:                                              ; preds = %210, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #7
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
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #5

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind memory(none) }
attributes #9 = { cold nounwind }

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
!20 = !{i64 2151496154}
!21 = distinct !{!21, !13, !14}
!22 = !{i64 2149029439, i64 2149029478, i64 2149029499, i64 2149029536, i64 2149029559, i64 2149029568}
!23 = !{i64 2150396499}
!24 = !{!"branch_weights", i32 2000, i32 2002}
!25 = distinct !{!25, !13, !14}
!26 = !{!"branch_weights", i32 2145337238, i32 2146410}
!27 = !{i8 0, i8 2}
!28 = !{}
!29 = !{i64 2148539515, i64 2148539554, i64 2148539575, i64 2148539612, i64 2148539635, i64 2148539644, i64 2148539747}
!30 = !{i64 2149016766, i64 2149016805, i64 2149016826, i64 2149016863, i64 2149016886, i64 2149016756}
!31 = !{i64 2152061849}
!32 = !{i64 2148534352, i64 2148534391, i64 2148534412, i64 2148534449, i64 2148534472, i64 2148534342}
!33 = !{i64 2148533064, i64 2148533103, i64 2148533124, i64 2148533161, i64 2148533184, i64 2148533054}
!34 = distinct !{!34, !13, !14}
!35 = distinct !{!35, !13, !14}
