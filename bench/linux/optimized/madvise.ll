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

.lr.ph:                                           ; preds = %.lr.ph.preheader, %730
  %83 = phi i32 [ %92, %730 ], [ 0, %.lr.ph.preheader ]
  %84 = phi ptr [ %733, %730 ], [ %48, %.lr.ph.preheader ]
  %85 = phi i64 [ %731, %730 ], [ %1, %.lr.ph.preheader ]
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
  switch i32 %3, label %683 [
    i32 9, label %98
    i32 3, label %133
    i32 20, label %247
    i32 21, label %329
    i32 8, label %437
    i32 4, label %437
    i32 24, label %437
    i32 22, label %600
    i32 23, label %600
    i32 0, label %647
    i32 2, label %649
    i32 1, label %652
    i32 10, label %655
    i32 11, label %657
    i32 18, label %662
    i32 19, label %671
    i32 16, label %673
    i32 17, label %675
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
          to label %719 [label %132], !srcloc !6

132:                                              ; preds = %131
  call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %100, i1 noundef zeroext false, i1 noundef zeroext true) #7
  br label %719

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
  br i1 %146, label %147, label %231

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
  %164 = phi ptr [ %159, %161 ], [ %225, %.loopexit67 ]
  %165 = ptrtoint ptr %164 to i64
  %166 = and i64 %165, 1
  %167 = icmp ne i64 %166, 0
  %168 = icmp ult ptr %164, inttoptr (i64 -2305843009213693952 to ptr)
  %169 = and i1 %168, %167
  br i1 %169, label %170, label %188

170:                                              ; preds = %163
  %171 = lshr i64 %165, 1
  %172 = load i64, ptr %84, align 8
  %173 = load i64, ptr %71, align 8
  %174 = load i64, ptr %152, align 8
  %175 = sub i64 %173, %174
  %176 = shl i64 %175, 12
  %177 = add i64 %176, %172
  call void @xas_pause(ptr noundef nonnull %13) #7
  call void @__rcu_read_unlock() #7
  %178 = load i32, ptr %162, align 8
  %179 = call ptr @read_swap_cache_async(i64 %171, i32 noundef %178, ptr noundef nonnull %84, i64 noundef %177, ptr noundef nonnull %14) #7
  %180 = icmp eq ptr %179, null
  br i1 %180, label %187, label %181

181:                                              ; preds = %170
  %182 = getelementptr inbounds i8, ptr %179, i64 52
  %183 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %182, ptr elementtype(i32) %182) #7, !srcloc !8
  %184 = icmp ult i8 %183, 2
  call void @llvm.assume(i1 %184)
  %185 = icmp eq i8 %183, 0
  br i1 %185, label %187, label %186

186:                                              ; preds = %181
  call void @__folio_put(ptr noundef nonnull %179) #7
  br label %187

187:                                              ; preds = %186, %181, %170
  call void @__rcu_read_lock() #7
  br label %188

188:                                              ; preds = %187, %163
  %189 = load ptr, ptr %74, align 8
  %190 = ptrtoint ptr %189 to i64
  %191 = and i64 %190, 3
  %192 = icmp ne i64 %191, 0
  %193 = icmp eq ptr %189, null
  %194 = or i1 %193, %192
  br i1 %194, label %.loopexit, label %195, !prof !9

195:                                              ; preds = %188
  %196 = load i8, ptr %189, align 8
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %198, label %.loopexit, !prof !10

198:                                              ; preds = %195
  %199 = load i8, ptr %73, align 2
  %200 = zext i8 %199 to i64
  %201 = load i64, ptr %71, align 8
  %202 = and i64 %201, 63
  %203 = icmp eq i64 %202, %200
  br i1 %203, label %204, label %.loopexit, !prof !10

204:                                              ; preds = %198
  %205 = getelementptr inbounds i8, ptr %189, i64 40
  br label %206

206:                                              ; preds = %220, %204
  %207 = phi i8 [ %199, %204 ], [ %221, %220 ]
  %208 = phi i64 [ %201, %204 ], [ %222, %220 ]
  %209 = icmp uge i64 %208, %158
  %210 = icmp eq i8 %207, 63
  %211 = select i1 %209, i1 true, i1 %210
  br i1 %211, label %.loopexit, label %212, !prof !11

212:                                              ; preds = %206
  %213 = zext i8 %207 to i64
  %214 = add nuw nsw i64 %213, 1
  %215 = getelementptr [64 x ptr], ptr %205, i64 0, i64 %214
  %216 = load volatile ptr, ptr %215, align 8
  %217 = ptrtoint ptr %216 to i64
  %218 = and i64 %217, 3
  %219 = icmp eq i64 %218, 2
  br i1 %219, label %.loopexit, label %220, !prof !9

220:                                              ; preds = %212
  %221 = add i8 %207, 1
  store i8 %221, ptr %73, align 2
  %222 = add nuw i64 %208, 1
  store i64 %222, ptr %71, align 8
  %223 = icmp eq ptr %216, null
  br i1 %223, label %206, label %.loopexit67, !llvm.loop !12

.loopexit:                                        ; preds = %212, %206, %198, %195, %188
  %224 = call ptr @xas_find(ptr noundef nonnull %13, i64 noundef %158) #7
  br label %.loopexit67

.loopexit67:                                      ; preds = %220, %.loopexit
  %225 = phi ptr [ %224, %.loopexit ], [ %216, %220 ]
  %226 = icmp eq ptr %225, null
  br i1 %226, label %.loopexit68, label %163, !llvm.loop !15

.loopexit68:                                      ; preds = %.loopexit67, %147
  call void @__rcu_read_unlock() #7
  %227 = load ptr, ptr %14, align 8
  %228 = icmp eq ptr %227, null
  br i1 %228, label %230, label %229, !prof !10

229:                                              ; preds = %.loopexit68
  call void @__swap_read_unplug(ptr noundef nonnull %227) #7
  br label %230

230:                                              ; preds = %229, %.loopexit68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #7
  call void @lru_add_drain() #7
  br label %.thread52

231:                                              ; preds = %141
  store ptr null, ptr %15, align 8
  %232 = getelementptr inbounds i8, ptr %137, i64 24
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %232, ptr elementtype(i64) %232) #7, !srcloc !7
  %233 = load i64, ptr %84, align 8
  %234 = sub i64 %91, %233
  %235 = getelementptr inbounds i8, ptr %84, i64 128
  %236 = load i64, ptr %235, align 8
  %237 = shl i64 %236, 12
  %238 = add i64 %234, %237
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1), i32 2) #7
          to label %240 [label %239], !srcloc !6

239:                                              ; preds = %231
  call void @__mmap_lock_do_trace_released(ptr noundef %135, i1 noundef zeroext false) #7
  br label %240

240:                                              ; preds = %239, %231
  %241 = getelementptr inbounds i8, ptr %135, i64 176
  call void @up_read(ptr noundef %241) #7
  %242 = sub i64 %95, %91
  %243 = call i32 @vfs_fadvise(ptr noundef nonnull %137, i64 noundef %238, i64 noundef %242, i32 noundef 3) #7
  call void @fput(ptr noundef nonnull %137) #7
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1), i32 2) #7
          to label %245 [label %244], !srcloc !6

244:                                              ; preds = %240
  call void @__mmap_lock_do_trace_start_locking(ptr noundef %135, i1 noundef zeroext false) #7
  br label %245

245:                                              ; preds = %244, %240
  call void @down_read(ptr noundef %241) #7
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1), i32 2) #7
          to label %.thread52 [label %246], !srcloc !6

246:                                              ; preds = %245
  call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %135, i1 noundef zeroext false, i1 noundef zeroext true) #7
  br label %.thread52

247:                                              ; preds = %90
  %248 = getelementptr inbounds i8, ptr %84, i64 16
  %249 = load ptr, ptr %248, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %12) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %12, i8 0, i64 128, i1 false), !annotation !5
  store ptr %84, ptr %15, align 8
  %250 = load i64, ptr %96, align 8
  %251 = and i64 %250, 4203520
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %253, label %327

253:                                              ; preds = %247
  call void @lru_add_drain() #7
  call void @tlb_gather_mmu(ptr noundef nonnull %12, ptr noundef %249) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #7
  store i64 0, ptr %81, align 8, !annotation !5
  store ptr %12, ptr %11, align 8
  %254 = load i16, ptr %68, align 8
  %255 = and i16 %254, 1
  %256 = icmp eq i16 %255, 0
  br i1 %256, label %257, label %272

257:                                              ; preds = %253
  %258 = load i64, ptr %96, align 8
  %259 = lshr i64 %258, 13
  %260 = trunc i64 %259 to i16
  %261 = and i16 %260, 512
  %262 = and i16 %254, -1794
  %263 = or disjoint i16 %261, %262
  %264 = trunc i64 %258 to i16
  %265 = shl i16 %264, 6
  %266 = and i16 %265, 256
  %267 = or disjoint i16 %263, %266
  %268 = and i64 %258, 268436480
  %269 = icmp eq i64 %268, 0
  %270 = select i1 %269, i16 0, i16 1024
  %271 = or disjoint i16 %267, %270
  store i16 %271, ptr %68, align 8
  br label %272

272:                                              ; preds = %257, %253
  %273 = load ptr, ptr %248, align 8
  %274 = call i32 @walk_page_range(ptr noundef %273, i64 noundef %91, i64 noundef %95, ptr noundef nonnull @cold_walk_ops, ptr noundef nonnull %11) #7
  %275 = load i16, ptr %68, align 8
  %276 = and i16 %275, 1025
  %277 = icmp ne i16 %276, 1024
  %278 = and i16 %275, 244
  %279 = icmp eq i16 %278, 0
  %280 = or i1 %277, %279
  br i1 %280, label %326, label %281

281:                                              ; preds = %272
  %282 = and i16 %275, 4
  %283 = and i16 %275, 128
  %284 = icmp eq i16 %283, 0
  %285 = and i16 %275, 64
  %286 = icmp eq i16 %285, 0
  %287 = and i16 %275, 16
  %288 = icmp eq i16 %287, 0
  %289 = and i16 %275, 48
  %290 = icmp eq i16 %289, 0
  %291 = select i1 %288, i32 21, i32 12
  %292 = select i1 %284, i32 12, i32 39
  %293 = select i1 %286, i32 %292, i32 30
  %294 = select i1 %290, i32 %293, i32 %291
  %295 = and i16 %275, 2
  %296 = icmp eq i16 %295, 0
  %297 = load i64, ptr %69, align 8
  %298 = load i64, ptr %70, align 8
  %299 = select i1 %296, i64 %297, i64 0
  %300 = select i1 %296, i64 %298, i64 -1
  %301 = load ptr, ptr %12, align 8
  %302 = icmp ne i16 %282, 0
  call void @flush_tlb_mm_range(ptr noundef %301, i64 noundef %299, i64 noundef %300, i32 noundef %294, i1 noundef zeroext %302) #7
  %303 = load i16, ptr %68, align 8
  %304 = and i16 %303, 1
  %305 = icmp eq i16 %304, 0
  br i1 %305, label %307, label %306

306:                                              ; preds = %281
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %69, i8 -1, i64 16, i1 false)
  br label %323

307:                                              ; preds = %281
  %308 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !16
  %309 = inttoptr i64 %308 to ptr
  %310 = load volatile i64, ptr %309, align 8
  %311 = and i64 %310, 536870912
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %319, label %313

313:                                              ; preds = %307
  %314 = getelementptr inbounds i8, ptr %309, i64 1240
  %315 = load i32, ptr %314, align 8
  %316 = and i32 %315, 134217728
  %317 = icmp eq i32 %316, 0
  %318 = select i1 %317, i64 4294959104, i64 3221225472
  br label %321

319:                                              ; preds = %307
  %320 = call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #7, !srcloc !17
  %.pre116.pre = load i16, ptr %68, align 8
  br label %321

321:                                              ; preds = %319, %313
  %.pre116 = phi i16 [ %303, %313 ], [ %.pre116.pre, %319 ]
  %322 = phi i64 [ %318, %313 ], [ %320, %319 ]
  store i64 %322, ptr %69, align 8
  store i64 0, ptr %70, align 8
  br label %323

323:                                              ; preds = %321, %306
  %324 = phi i16 [ %.pre116, %321 ], [ %303, %306 ]
  %325 = and i16 %324, -245
  store i16 %325, ptr %68, align 8
  br label %326

326:                                              ; preds = %323, %272
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #7
  call void @tlb_finish_mmu(ptr noundef nonnull %12) #7
  br label %327

327:                                              ; preds = %326, %247
  %328 = phi i32 [ 0, %326 ], [ -22, %247 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %12) #7
  br label %719

329:                                              ; preds = %90
  %330 = getelementptr inbounds i8, ptr %84, i64 16
  %331 = load ptr, ptr %330, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %10) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %10, i8 0, i64 128, i1 false), !annotation !5
  store ptr %84, ptr %15, align 8
  %332 = load i64, ptr %96, align 8
  %333 = and i64 %332, 4203520
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %335, label %435

335:                                              ; preds = %329
  %336 = getelementptr inbounds i8, ptr %84, i64 120
  %337 = load ptr, ptr %336, align 8
  %338 = icmp eq ptr %337, null
  br i1 %338, label %361, label %339

339:                                              ; preds = %335
  %340 = getelementptr inbounds i8, ptr %84, i64 136
  %341 = load ptr, ptr %340, align 8
  %342 = icmp eq ptr %341, null
  br i1 %342, label %357, label %343

343:                                              ; preds = %339
  %344 = getelementptr inbounds i8, ptr %341, i64 168
  %345 = load ptr, ptr %344, align 8
  %346 = call zeroext i1 @inode_owner_or_capable(ptr noundef nonnull @nop_mnt_idmap, ptr noundef %345) #7
  br i1 %346, label %361, label %347

347:                                              ; preds = %343
  %348 = load ptr, ptr %340, align 8
  %349 = getelementptr inbounds i8, ptr %348, i64 152
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds i8, ptr %350, i64 24
  %352 = load volatile ptr, ptr %351, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !18
  %353 = getelementptr inbounds i8, ptr %348, i64 168
  %354 = load ptr, ptr %353, align 8
  %355 = call i32 @inode_permission(ptr noundef %352, ptr noundef %354, i32 noundef 2) #7
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %361, label %._crit_edge113

._crit_edge113:                                   ; preds = %347
  %.pre114 = load i64, ptr %96, align 8
  br label %357

357:                                              ; preds = %._crit_edge113, %339
  %358 = phi i64 [ %.pre114, %._crit_edge113 ], [ %332, %339 ]
  %359 = and i64 %358, 128
  %360 = icmp eq i64 %359, 0
  br i1 %360, label %361, label %435

361:                                              ; preds = %357, %347, %343, %335
  call void @lru_add_drain() #7
  call void @tlb_gather_mmu(ptr noundef nonnull %10, ptr noundef %331) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #7
  store i64 0, ptr %80, align 8, !annotation !5
  store ptr %10, ptr %9, align 8
  store i8 1, ptr %64, align 8
  %362 = load i16, ptr %65, align 8
  %363 = and i16 %362, 1
  %364 = icmp eq i16 %363, 0
  br i1 %364, label %365, label %380

365:                                              ; preds = %361
  %366 = load i64, ptr %96, align 8
  %367 = lshr i64 %366, 13
  %368 = trunc i64 %367 to i16
  %369 = and i16 %368, 512
  %370 = and i16 %362, -1794
  %371 = or disjoint i16 %369, %370
  %372 = trunc i64 %366 to i16
  %373 = shl i16 %372, 6
  %374 = and i16 %373, 256
  %375 = or disjoint i16 %371, %374
  %376 = and i64 %366, 268436480
  %377 = icmp eq i64 %376, 0
  %378 = select i1 %377, i16 0, i16 1024
  %379 = or disjoint i16 %375, %378
  store i16 %379, ptr %65, align 8
  br label %380

380:                                              ; preds = %365, %361
  %381 = load ptr, ptr %330, align 8
  %382 = call i32 @walk_page_range(ptr noundef %381, i64 noundef %91, i64 noundef %95, ptr noundef nonnull @cold_walk_ops, ptr noundef nonnull %9) #7
  %383 = load i16, ptr %65, align 8
  %384 = and i16 %383, 1025
  %385 = icmp ne i16 %384, 1024
  %386 = and i16 %383, 244
  %387 = icmp eq i16 %386, 0
  %388 = or i1 %385, %387
  br i1 %388, label %434, label %389

389:                                              ; preds = %380
  %390 = and i16 %383, 4
  %391 = and i16 %383, 128
  %392 = icmp eq i16 %391, 0
  %393 = and i16 %383, 64
  %394 = icmp eq i16 %393, 0
  %395 = and i16 %383, 16
  %396 = icmp eq i16 %395, 0
  %397 = and i16 %383, 48
  %398 = icmp eq i16 %397, 0
  %399 = select i1 %396, i32 21, i32 12
  %400 = select i1 %392, i32 12, i32 39
  %401 = select i1 %394, i32 %400, i32 30
  %402 = select i1 %398, i32 %401, i32 %399
  %403 = and i16 %383, 2
  %404 = icmp eq i16 %403, 0
  %405 = load i64, ptr %66, align 8
  %406 = load i64, ptr %67, align 8
  %407 = select i1 %404, i64 %405, i64 0
  %408 = select i1 %404, i64 %406, i64 -1
  %409 = load ptr, ptr %10, align 8
  %410 = icmp ne i16 %390, 0
  call void @flush_tlb_mm_range(ptr noundef %409, i64 noundef %407, i64 noundef %408, i32 noundef %402, i1 noundef zeroext %410) #7
  %411 = load i16, ptr %65, align 8
  %412 = and i16 %411, 1
  %413 = icmp eq i16 %412, 0
  br i1 %413, label %415, label %414

414:                                              ; preds = %389
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %66, i8 -1, i64 16, i1 false)
  br label %431

415:                                              ; preds = %389
  %416 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !16
  %417 = inttoptr i64 %416 to ptr
  %418 = load volatile i64, ptr %417, align 8
  %419 = and i64 %418, 536870912
  %420 = icmp eq i64 %419, 0
  br i1 %420, label %427, label %421

421:                                              ; preds = %415
  %422 = getelementptr inbounds i8, ptr %417, i64 1240
  %423 = load i32, ptr %422, align 8
  %424 = and i32 %423, 134217728
  %425 = icmp eq i32 %424, 0
  %426 = select i1 %425, i64 4294959104, i64 3221225472
  br label %429

427:                                              ; preds = %415
  %428 = call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #7, !srcloc !17
  %.pre115.pre = load i16, ptr %65, align 8
  br label %429

429:                                              ; preds = %427, %421
  %.pre115 = phi i16 [ %411, %421 ], [ %.pre115.pre, %427 ]
  %430 = phi i64 [ %426, %421 ], [ %428, %427 ]
  store i64 %430, ptr %66, align 8
  store i64 0, ptr %67, align 8
  br label %431

431:                                              ; preds = %429, %414
  %432 = phi i16 [ %.pre115, %429 ], [ %411, %414 ]
  %433 = and i16 %432, -245
  store i16 %433, ptr %65, align 8
  br label %434

434:                                              ; preds = %431, %380
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #7
  call void @tlb_finish_mmu(ptr noundef nonnull %10) #7
  br label %435

435:                                              ; preds = %434, %357, %329
  %436 = phi i32 [ 0, %434 ], [ -22, %329 ], [ 0, %357 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #7
  br label %719

437:                                              ; preds = %90, %90, %90
  store ptr %84, ptr %15, align 8
  %438 = and i64 %97, 4194304
  %439 = icmp eq i64 %438, 0
  br i1 %439, label %462, label %440

440:                                              ; preds = %437
  switch i32 %3, label %.thread60 [
    i32 24, label %441
    i32 4, label %441
  ]

441:                                              ; preds = %440, %440
  %442 = getelementptr inbounds i8, ptr %84, i64 136
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds i8, ptr %443, i64 168
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds i8, ptr %445, i64 40
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds i8, ptr %447, i64 872
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds i8, ptr %449, i64 24
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds i8, ptr %451, i64 48
  %453 = load i64, ptr %452, align 8
  %454 = xor i64 %453, -1
  %455 = and i64 %91, %454
  %456 = icmp eq i64 %455, 0
  br i1 %456, label %.thread42, label %.thread60

.thread42:                                        ; preds = %441
  %457 = getelementptr inbounds i8, ptr %451, i64 40
  %458 = load i32, ptr %457, align 8
  %459 = zext nneg i32 %458 to i64
  %460 = shl i64 -4096, %459
  %461 = and i64 %460, %95
  br label %465

462:                                              ; preds = %437
  %463 = and i64 %97, %56
  %464 = icmp eq i64 %463, 0
  br i1 %464, label %465, label %.thread60

465:                                              ; preds = %.thread42, %462
  %466 = phi i64 [ %461, %.thread42 ], [ %95, %462 ]
  %467 = icmp eq i64 %466, %91
  br i1 %467, label %.thread52, label %468

468:                                              ; preds = %465
  switch i32 %3, label %.thread60 [
    i32 24, label %469
    i32 4, label %469
    i32 8, label %471
  ]

469:                                              ; preds = %468, %468
  %470 = sub i64 %466, %91
  call void @zap_page_range_single(ptr noundef nonnull %84, i64 noundef %91, i64 noundef %470, ptr noundef null) #7
  br label %.thread52

471:                                              ; preds = %468
  %472 = getelementptr inbounds i8, ptr %84, i64 16
  %473 = load ptr, ptr %472, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %8, i8 0, i64 128, i1 false), !annotation !5
  %474 = getelementptr inbounds i8, ptr %84, i64 120
  %475 = load ptr, ptr %474, align 8
  %476 = icmp eq ptr %475, null
  br i1 %476, label %477, label %598

477:                                              ; preds = %471
  %478 = load i64, ptr %84, align 8
  %479 = call i64 @llvm.umax.i64(i64 %478, i64 %91)
  store i64 %479, ptr %57, align 8
  %480 = load i64, ptr %93, align 8
  %481 = icmp ult i64 %479, %480
  %482 = icmp ugt i64 %466, %478
  %or.cond = and i1 %481, %482
  br i1 %or.cond, label %483, label %598

483:                                              ; preds = %477
  %484 = call i64 @llvm.umin.i64(i64 %480, i64 %466)
  store i32 1, ptr %59, align 4
  store ptr %473, ptr %7, align 8
  store i64 %479, ptr %57, align 8
  store i64 %484, ptr %58, align 8
  store i32 0, ptr %60, align 8
  call void @lru_add_drain() #7
  call void @tlb_gather_mmu(ptr noundef nonnull %8, ptr noundef %473) #7
  %485 = getelementptr i8, ptr %473, i64 832
  %486 = load volatile i64, ptr %485, align 8
  %487 = call i64 @llvm.smax.i64(i64 %486, i64 0)
  %488 = getelementptr i8, ptr %473, i64 872
  %489 = load volatile i64, ptr %488, align 8
  %490 = call i64 @llvm.smax.i64(i64 %489, i64 0)
  %491 = add nuw i64 %490, %487
  %492 = getelementptr i8, ptr %473, i64 952
  %493 = load volatile i64, ptr %492, align 8
  %494 = call i64 @llvm.smax.i64(i64 %493, i64 0)
  %495 = add i64 %491, %494
  %496 = getelementptr inbounds i8, ptr %473, i64 240
  %497 = load i64, ptr %496, align 16
  %498 = icmp ult i64 %497, %495
  br i1 %498, label %499, label %500

499:                                              ; preds = %483
  store i64 %495, ptr %496, align 16
  br label %500

500:                                              ; preds = %499, %483
  %501 = call i32 @__SCT__might_resched() #7
  %502 = load ptr, ptr %7, align 8
  %503 = getelementptr inbounds i8, ptr %502, i64 1160
  %504 = load ptr, ptr %503, align 8
  %505 = icmp eq ptr %504, null
  br i1 %505, label %510, label %506

506:                                              ; preds = %500
  %507 = load i32, ptr %60, align 8
  %508 = or i32 %507, 1
  store i32 %508, ptr %60, align 8
  %509 = call i32 @__mmu_notifier_invalidate_range_start(ptr noundef nonnull %7) #7
  br label %510

510:                                              ; preds = %506, %500
  %511 = load i16, ptr %61, align 8
  %512 = and i16 %511, 1
  %513 = icmp eq i16 %512, 0
  br i1 %513, label %514, label %529

514:                                              ; preds = %510
  %515 = load i64, ptr %96, align 8
  %516 = lshr i64 %515, 13
  %517 = trunc i64 %516 to i16
  %518 = and i16 %517, 512
  %519 = and i16 %511, -1794
  %520 = or disjoint i16 %518, %519
  %521 = trunc i64 %515 to i16
  %522 = shl i16 %521, 6
  %523 = and i16 %522, 256
  %524 = or disjoint i16 %520, %523
  %525 = and i64 %515, 268436480
  %526 = icmp eq i64 %525, 0
  %527 = select i1 %526, i16 0, i16 1024
  %528 = or disjoint i16 %524, %527
  store i16 %528, ptr %61, align 8
  br label %529

529:                                              ; preds = %514, %510
  %530 = load ptr, ptr %472, align 8
  %531 = load i64, ptr %57, align 8
  %532 = load i64, ptr %58, align 8
  %533 = call i32 @walk_page_range(ptr noundef %530, i64 noundef %531, i64 noundef %532, ptr noundef nonnull @madvise_free_walk_ops, ptr noundef nonnull %8) #7
  %534 = load i16, ptr %61, align 8
  %535 = and i16 %534, 1025
  %536 = icmp ne i16 %535, 1024
  %537 = and i16 %534, 244
  %538 = icmp eq i16 %537, 0
  %539 = or i1 %536, %538
  br i1 %539, label %585, label %540

540:                                              ; preds = %529
  %541 = and i16 %534, 4
  %542 = and i16 %534, 128
  %543 = icmp eq i16 %542, 0
  %544 = and i16 %534, 64
  %545 = icmp eq i16 %544, 0
  %546 = and i16 %534, 16
  %547 = icmp eq i16 %546, 0
  %548 = and i16 %534, 48
  %549 = icmp eq i16 %548, 0
  %550 = select i1 %547, i32 21, i32 12
  %551 = select i1 %543, i32 12, i32 39
  %552 = select i1 %545, i32 %551, i32 30
  %553 = select i1 %549, i32 %552, i32 %550
  %554 = and i16 %534, 2
  %555 = icmp eq i16 %554, 0
  %556 = load i64, ptr %62, align 8
  %557 = load i64, ptr %63, align 8
  %558 = select i1 %555, i64 %556, i64 0
  %559 = select i1 %555, i64 %557, i64 -1
  %560 = load ptr, ptr %8, align 8
  %561 = icmp ne i16 %541, 0
  call void @flush_tlb_mm_range(ptr noundef %560, i64 noundef %558, i64 noundef %559, i32 noundef %553, i1 noundef zeroext %561) #7
  %562 = load i16, ptr %61, align 8
  %563 = and i16 %562, 1
  %564 = icmp eq i16 %563, 0
  br i1 %564, label %566, label %565

565:                                              ; preds = %540
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %62, i8 -1, i64 16, i1 false)
  br label %582

566:                                              ; preds = %540
  %567 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !16
  %568 = inttoptr i64 %567 to ptr
  %569 = load volatile i64, ptr %568, align 8
  %570 = and i64 %569, 536870912
  %571 = icmp eq i64 %570, 0
  br i1 %571, label %578, label %572

572:                                              ; preds = %566
  %573 = getelementptr inbounds i8, ptr %568, i64 1240
  %574 = load i32, ptr %573, align 8
  %575 = and i32 %574, 134217728
  %576 = icmp eq i32 %575, 0
  %577 = select i1 %576, i64 4294959104, i64 3221225472
  br label %580

578:                                              ; preds = %566
  %579 = call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #7, !srcloc !17
  %.pre112.pre = load i16, ptr %61, align 8
  br label %580

580:                                              ; preds = %578, %572
  %.pre112 = phi i16 [ %562, %572 ], [ %.pre112.pre, %578 ]
  %581 = phi i64 [ %577, %572 ], [ %579, %578 ]
  store i64 %581, ptr %62, align 8
  store i64 0, ptr %63, align 8
  br label %582

582:                                              ; preds = %580, %565
  %583 = phi i16 [ %.pre112, %580 ], [ %562, %565 ]
  %584 = and i16 %583, -245
  store i16 %584, ptr %61, align 8
  br label %585

585:                                              ; preds = %582, %529
  %586 = load i32, ptr %60, align 8
  %587 = and i32 %586, 1
  %588 = icmp eq i32 %587, 0
  br i1 %588, label %591, label %589

589:                                              ; preds = %585
  %590 = call i32 @__SCT__might_resched() #7
  br label %591

591:                                              ; preds = %589, %585
  %592 = load ptr, ptr %7, align 8
  %593 = getelementptr inbounds i8, ptr %592, i64 1160
  %594 = load ptr, ptr %593, align 8
  %595 = icmp eq ptr %594, null
  br i1 %595, label %597, label %596

596:                                              ; preds = %591
  call void @__mmu_notifier_invalidate_range_end(ptr noundef nonnull %7) #7
  br label %597

597:                                              ; preds = %596, %591
  call void @tlb_finish_mmu(ptr noundef nonnull %8) #7
  br label %598

598:                                              ; preds = %597, %477, %471
  %599 = phi i32 [ 0, %597 ], [ -22, %471 ], [ -22, %477 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #7
  br label %719

600:                                              ; preds = %90, %90
  %601 = getelementptr inbounds i8, ptr %84, i64 16
  %602 = load ptr, ptr %601, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #7
  store i32 1, ptr %6, align 4
  store ptr %84, ptr %15, align 8
  %603 = icmp ult i64 %91, %95
  br i1 %603, label %604, label %.loopexit69

604:                                              ; preds = %600
  %605 = getelementptr inbounds i8, ptr %602, i64 64
  %606 = getelementptr inbounds i8, ptr %602, i64 176
  br label %607

607:                                              ; preds = %642, %604
  %608 = phi ptr [ %84, %604 ], [ %631, %642 ]
  %609 = phi i64 [ %91, %604 ], [ %644, %642 ]
  %610 = icmp eq ptr %608, null
  br i1 %610, label %615, label %611

611:                                              ; preds = %607
  %612 = getelementptr inbounds i8, ptr %608, i64 8
  %613 = load i64, ptr %612, align 8
  %614 = icmp ult i64 %609, %613
  br i1 %614, label %618, label %615

615:                                              ; preds = %611, %607
  %616 = call ptr @mtree_load(ptr noundef %605, i64 noundef %609) #7
  %617 = icmp eq ptr %616, null
  br i1 %617, label %.loopexit69, label %._crit_edge

._crit_edge:                                      ; preds = %615
  %.phi.trans.insert = getelementptr inbounds i8, ptr %616, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %618

618:                                              ; preds = %._crit_edge, %611
  %619 = phi i64 [ %.pre, %._crit_edge ], [ %613, %611 ]
  %620 = phi ptr [ %616, %._crit_edge ], [ %608, %611 ]
  %621 = call i64 @llvm.umin.i64(i64 %619, i64 %95)
  %622 = call i64 @faultin_vma_page_range(ptr noundef nonnull %620, i64 noundef %609, i64 noundef %621, i1 noundef zeroext %54, ptr noundef nonnull %6) #7
  %623 = load i32, ptr %6, align 4
  %624 = icmp eq i32 %623, 0
  br i1 %624, label %625, label %630

625:                                              ; preds = %618
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1), i32 2) #7
          to label %627 [label %626], !srcloc !6

626:                                              ; preds = %625
  call void @__mmap_lock_do_trace_start_locking(ptr noundef %602, i1 noundef zeroext false) #7
  br label %627

627:                                              ; preds = %626, %625
  call void @down_read(ptr noundef %606) #7
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1), i32 2) #7
          to label %629 [label %628], !srcloc !6

628:                                              ; preds = %627
  call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %602, i1 noundef zeroext false, i1 noundef zeroext true) #7
  br label %629

629:                                              ; preds = %628, %627
  store i32 1, ptr %6, align 4
  store ptr null, ptr %15, align 8
  br label %630

630:                                              ; preds = %629, %618
  %631 = phi ptr [ %620, %618 ], [ null, %629 ]
  %632 = icmp slt i64 %622, 0
  br i1 %632, label %633, label %642

633:                                              ; preds = %630
  switch i64 %622, label %637 [
    i64 -4, label %.loopexit69
    i64 -22, label %634
    i64 -133, label %635
    i64 -14, label %636
    i64 -12, label %641
  ]

634:                                              ; preds = %633
  br label %.loopexit69

635:                                              ; preds = %633
  br label %.loopexit69

636:                                              ; preds = %633
  br label %.loopexit69

637:                                              ; preds = %633
  %638 = load i1, ptr @madvise_populate.__already_done, align 1
  br i1 %638, label %641, label %639, !prof !10

639:                                              ; preds = %637
  store i1 true, ptr @madvise_populate.__already_done, align 1
  %640 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.madvise_populate, i64 noundef %622) #9
  br label %641

641:                                              ; preds = %639, %637, %633
  br label %.loopexit69

642:                                              ; preds = %630
  %643 = shl i64 %622, 12
  %644 = add i64 %643, %609
  %645 = icmp ult i64 %644, %95
  br i1 %645, label %607, label %.loopexit69, !llvm.loop !19

.loopexit69:                                      ; preds = %642, %615, %641, %636, %635, %634, %633, %600
  %646 = phi i32 [ -12, %641 ], [ -14, %636 ], [ -133, %635 ], [ -22, %634 ], [ -4, %633 ], [ 0, %600 ], [ -12, %615 ], [ 0, %642 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  br label %719

647:                                              ; preds = %90
  %648 = and i64 %97, -98305
  br label %683

649:                                              ; preds = %90
  %650 = and i64 %97, -98305
  %651 = or disjoint i64 %650, 32768
  br label %683

652:                                              ; preds = %90
  %653 = and i64 %97, -98305
  %654 = or disjoint i64 %653, 65536
  br label %683

655:                                              ; preds = %90
  %656 = or i64 %97, 131072
  br label %683

657:                                              ; preds = %90
  %658 = and i64 %97, 16384
  %659 = icmp eq i64 %658, 0
  br i1 %659, label %660, label %.thread60

660:                                              ; preds = %657
  %661 = and i64 %97, -147457
  br label %683

662:                                              ; preds = %90
  %663 = getelementptr inbounds i8, ptr %84, i64 136
  %664 = load ptr, ptr %663, align 8
  %665 = icmp eq ptr %664, null
  %666 = and i64 %97, 8
  %667 = icmp eq i64 %666, 0
  %668 = select i1 %665, i1 %667, i1 false
  br i1 %668, label %669, label %.thread60

669:                                              ; preds = %662
  %670 = or i64 %97, 33554432
  br label %683

671:                                              ; preds = %90
  %672 = and i64 %97, -33554433
  br label %683

673:                                              ; preds = %90
  %674 = or i64 %97, 67108864
  br label %683

675:                                              ; preds = %90
  %676 = and i64 %97, 4194304
  %677 = icmp ne i64 %676, 0
  %678 = and i64 %97, 268715008
  %679 = icmp eq i64 %678, 0
  %680 = or i1 %677, %679
  br i1 %680, label %681, label %.thread60

681:                                              ; preds = %675
  %682 = and i64 %97, -67108865
  br label %683

683:                                              ; preds = %681, %673, %671, %669, %660, %655, %652, %649, %647, %90
  %684 = phi i64 [ %682, %681 ], [ %674, %673 ], [ %672, %671 ], [ %670, %669 ], [ %661, %660 ], [ %656, %655 ], [ %654, %652 ], [ %651, %649 ], [ %648, %647 ], [ %97, %90 ]
  %685 = getelementptr inbounds i8, ptr %84, i64 16
  %686 = load ptr, ptr %685, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #7
  %687 = getelementptr inbounds i8, ptr %686, i64 64
  store ptr %687, ptr %5, align 8
  store i64 %91, ptr %76, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(40) %77, i8 0, i64 40, i1 false)
  store i32 1, ptr %78, align 8
  store i32 0, ptr %79, align 4
  %688 = icmp eq i64 %97, %684
  br i1 %688, label %689, label %690

689:                                              ; preds = %683
  store ptr %84, ptr %15, align 8
  br label %.thread47

690:                                              ; preds = %683
  %691 = load ptr, ptr %15, align 8
  %692 = getelementptr inbounds i8, ptr %84, i64 160
  %693 = load ptr, ptr %692, align 8
  %694 = call ptr @vma_modify(ptr noundef nonnull %5, ptr noundef %691, ptr noundef nonnull %84, i64 noundef %91, i64 noundef %95, i64 noundef %684, ptr noundef %693, ptr noundef null) #7
  %.fr = freeze ptr %694
  %695 = icmp ugt ptr %.fr, inttoptr (i64 -4096 to ptr)
  br i1 %695, label %715, label %696

696:                                              ; preds = %690
  store ptr %.fr, ptr %15, align 8
  %697 = getelementptr inbounds i8, ptr %.fr, i64 16
  %698 = load ptr, ptr %697, align 8
  %699 = getelementptr inbounds i8, ptr %698, i64 232
  %700 = load i32, ptr %699, align 8
  %701 = getelementptr inbounds i8, ptr %.fr, i64 40
  %702 = load i32, ptr %701, align 8
  %703 = icmp eq i32 %702, %700
  br i1 %703, label %708, label %704

704:                                              ; preds = %696
  %705 = getelementptr inbounds i8, ptr %.fr, i64 48
  %706 = load ptr, ptr %705, align 8
  call void @down_write(ptr noundef %706) #7
  store volatile i32 %700, ptr %701, align 8
  %707 = load ptr, ptr %705, align 8
  call void @up_write(ptr noundef %707) #7
  br label %708

708:                                              ; preds = %704, %696
  %709 = getelementptr inbounds i8, ptr %.fr, i64 32
  store i64 %684, ptr %709, align 8
  %710 = getelementptr inbounds i8, ptr %.fr, i64 136
  %711 = load ptr, ptr %710, align 8
  %712 = icmp eq ptr %711, null
  br i1 %712, label %.thread47, label %713

713:                                              ; preds = %708
  %714 = call zeroext i1 @vma_is_anon_shmem(ptr noundef %.fr) #7
  br label %.thread47

.thread47:                                        ; preds = %689, %713, %708
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #7
  br label %.thread52

715:                                              ; preds = %690
  %716 = ptrtoint ptr %.fr to i64
  %717 = trunc i64 %716 to i32
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #7
  %718 = icmp eq i32 %717, -12
  br i1 %718, label %.thread60, label %719

719:                                              ; preds = %715, %.loopexit69, %598, %435, %327, %132, %131
  %720 = phi i32 [ %646, %.loopexit69 ], [ %436, %435 ], [ %328, %327 ], [ %129, %132 ], [ %129, %131 ], [ %599, %598 ], [ %717, %715 ]
  %721 = icmp eq i32 %720, 0
  br i1 %721, label %.thread52, label %.thread60

.thread52:                                        ; preds = %.thread47, %465, %469, %246, %245, %230, %139, %719
  %722 = load ptr, ptr %15, align 8
  %723 = icmp eq ptr %722, null
  br i1 %723, label %724, label %.thread53

724:                                              ; preds = %.thread52
  %725 = icmp ult i64 %94, %27
  br i1 %725, label %730, label %.thread60

.thread53:                                        ; preds = %.thread52
  %726 = getelementptr inbounds i8, ptr %722, i64 8
  %727 = load i64, ptr %726, align 8
  %728 = call i64 @llvm.umax.i64(i64 %95, i64 %727)
  %729 = icmp ult i64 %728, %27
  br i1 %729, label %730, label %.thread60

730:                                              ; preds = %.thread53, %724
  %731 = phi i64 [ %95, %724 ], [ %728, %.thread53 ]
  %732 = phi i64 [ %95, %724 ], [ %727, %.thread53 ]
  %733 = call ptr @find_vma(ptr noundef %0, i64 noundef %732) #7
  %734 = icmp eq ptr %733, null
  br i1 %734, label %.thread60, label %.lr.ph

.thread60:                                        ; preds = %88, %724, %.thread53, %730, %719, %657, %662, %675, %90, %90, %90, %98, %111, %107, %103, %114, %462, %468, %440, %441, %715, %46
  %735 = phi i32 [ -12, %46 ], [ -11, %715 ], [ -22, %90 ], [ -22, %90 ], [ -22, %441 ], [ -22, %440 ], [ -22, %468 ], [ -22, %462 ], [ -13, %114 ], [ -22, %103 ], [ -22, %107 ], [ -22, %111 ], [ -22, %98 ], [ -22, %90 ], [ -22, %675 ], [ -22, %662 ], [ -22, %657 ], [ %720, %719 ], [ -12, %730 ], [ %92, %.thread53 ], [ %92, %724 ], [ -12, %88 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #7
  call void @blk_finish_plug(ptr noundef nonnull %16) #7
  br i1 %47, label %743, label %736

736:                                              ; preds = %.thread60
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1), i32 2) #7
          to label %738 [label %737], !srcloc !6

737:                                              ; preds = %736
  call void @__mmap_lock_do_trace_released(ptr noundef %0, i1 noundef zeroext true) #7
  br label %738

738:                                              ; preds = %737, %736
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !20
  %739 = getelementptr inbounds i8, ptr %0, i64 232
  %740 = load i32, ptr %739, align 8
  %741 = add i32 %740, 1
  store volatile i32 %741, ptr %739, align 8
  %742 = getelementptr inbounds i8, ptr %0, i64 176
  call void @up_write(ptr noundef %742) #7
  br label %.thread

743:                                              ; preds = %.thread60
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1), i32 2) #7
          to label %mmap_read_unlock.exit [label %744], !srcloc !6

744:                                              ; preds = %743
  call void @__mmap_lock_do_trace_released(ptr noundef %0, i1 noundef zeroext false) #7
  br label %mmap_read_unlock.exit

mmap_read_unlock.exit:                            ; preds = %743, %744
  %745 = getelementptr inbounds i8, ptr %0, i64 176
  call void @up_read(ptr noundef %745) #7
  br label %.thread

.thread:                                          ; preds = %4, %mmap_read_unlock.exit, %738, %39, %29, %26, %20, %17
  %746 = phi i32 [ -22, %17 ], [ -22, %20 ], [ -22, %26 ], [ 0, %29 ], [ -4, %39 ], [ %735, %mmap_read_unlock.exit ], [ %735, %738 ], [ -22, %4 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #7
  ret i32 %746
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
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_madvise(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
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
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_madvise(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
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

13:                                               ; preds = %48, %11
  %14 = phi ptr [ null, %11 ], [ %49, %48 ]
  %15 = phi i64 [ %1, %11 ], [ %50, %48 ]
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
  %30 = icmp ult i64 %24, -2305843009213693952
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %32, label %48, !prof !24

32:                                               ; preds = %22
  %33 = lshr exact i64 %24, 1
  %34 = and i64 %33, 8935141660703064064
  %35 = xor i64 %24, -1
  %36 = lshr i64 %35, 9
  %37 = and i64 %36, 1125899906842623
  %38 = or disjoint i64 %37, %34
  %39 = load ptr, ptr %7, align 8
  call void @_raw_spin_unlock(ptr noundef %39) #7
  call void @__rcu_read_unlock() #7
  %40 = call ptr @read_swap_cache_async(i64 %38, i32 noundef 1051850, ptr noundef %9, i64 noundef %15, ptr noundef nonnull %6) #7
  %41 = icmp eq ptr %40, null
  br i1 %41, label %48, label %42

42:                                               ; preds = %32
  %43 = getelementptr inbounds i8, ptr %40, i64 52
  %44 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %43, ptr elementtype(i32) %43) #7, !srcloc !8
  %45 = icmp ult i8 %44, 2
  call void @llvm.assume(i1 %45)
  %46 = icmp eq i8 %44, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  call void @__folio_put(ptr noundef nonnull %40) #7
  br label %48

48:                                               ; preds = %47, %42, %32, %22
  %49 = phi ptr [ %23, %22 ], [ null, %32 ], [ null, %42 ], [ null, %47 ]
  %50 = add i64 %15, 4096
  %51 = icmp ult i64 %50, %2
  br i1 %51, label %13, label %52, !llvm.loop !25

52:                                               ; preds = %48
  %53 = icmp eq ptr %49, null
  br i1 %53, label %.thread6, label %54

54:                                               ; preds = %52
  %55 = load ptr, ptr %7, align 8
  call void @_raw_spin_unlock(ptr noundef %55) #7
  call void @__rcu_read_unlock() #7
  br label %.thread6

.thread6:                                         ; preds = %18, %54, %52
  %.pr = load ptr, ptr %6, align 8
  %56 = icmp eq ptr %.pr, null
  br i1 %56, label %.thread7, label %57, !prof !26

57:                                               ; preds = %.thread6
  call void @__swap_read_unplug(ptr noundef nonnull %.pr) #7
  br label %.thread7

.thread7:                                         ; preds = %4, %57, %.thread6
  %58 = call i32 @__SCT__cond_resched() #7
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
define internal noundef range(i32 -4, 1) i32 @madvise_cold_or_pageout_pte_range(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr nocapture noundef readonly %3) #0 align 16 {
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
  br i1 %17, label %210, label %18

18:                                               ; preds = %4
  call void @flush_tlb_batched_pending(ptr noundef %13) #7
  %19 = icmp eq i64 %1, %2
  br i1 %19, label %.thread12, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %12, i64 32
  %22 = getelementptr inbounds i8, ptr %12, i64 16
  %23 = getelementptr inbounds i8, ptr %12, i64 24
  br label %24

24:                                               ; preds = %190, %20
  %25 = phi i64 [ %1, %20 ], [ %196, %190 ]
  %26 = phi ptr [ %16, %20 ], [ %193, %190 ]
  %27 = phi ptr [ %16, %20 ], [ %195, %190 ]
  %28 = phi i32 [ 0, %20 ], [ %191, %190 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %29 = load volatile i64, ptr %27, align 8
  store volatile i64 %29, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %30 = and i64 %29, -97
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %190, label %32

32:                                               ; preds = %24
  %33 = trunc i64 %29 to i32
  %34 = and i32 %33, 257
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %53

36:                                               ; preds = %32
  %37 = lshr i64 %29, 1
  %38 = and i64 %37, 8935141660703064064
  %39 = icmp ult i64 %29, -2305843009213693952
  br i1 %39, label %40, label %47

40:                                               ; preds = %36
  %41 = xor i64 %29, -1
  %42 = lshr i64 %41, 9
  %43 = and i64 %42, 1125899906842623
  %44 = or disjoint i64 %43, %38
  %45 = add i32 %28, -1
  %46 = call i32 @free_swap_and_cache(i64 %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 0, ptr %8, align 8
  %.0..0..0..0. = load volatile i64, ptr %8, align 8
  store volatile i64 %.0..0..0..0., ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %190

47:                                               ; preds = %36
  %48 = icmp ne i64 %38, 8935141660703064064
  %49 = and i64 %29, 1024
  %50 = icmp ne i64 %49, 0
  %51 = select i1 %48, i1 true, i1 %50
  br i1 %51, label %190, label %52

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 0, ptr %7, align 8
  %.0..0..0..0.1 = load volatile i64, ptr %7, align 8
  store volatile i64 %.0..0..0..0.1, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %190

53:                                               ; preds = %32
  %54 = call ptr @vm_normal_folio(ptr noundef %15, i64 noundef %25, i64 %29) #7
  %55 = icmp eq ptr %54, null
  br i1 %55, label %190, label %56

56:                                               ; preds = %53
  %57 = load volatile i64, ptr %54, align 8
  %58 = and i64 %57, 64
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %123, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %54, i64 48
  %62 = load volatile i32, ptr %61, align 4
  %63 = load volatile i64, ptr %54, align 8
  %64 = and i64 %63, 64
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %60
  %67 = add i32 %62, 1
  %68 = getelementptr inbounds i8, ptr %54, i64 8
  %69 = load volatile i64, ptr %68, align 8
  %70 = and i64 %69, 1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %103, label %72, !prof !10

72:                                               ; preds = %66, %60
  %73 = getelementptr inbounds i8, ptr %54, i64 8
  %74 = load volatile i64, ptr %73, align 8
  %75 = and i64 %74, 1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %80, label %77, !prof !10

77:                                               ; preds = %72
  %78 = add nsw i64 %74, -1
  %79 = inttoptr i64 %78 to ptr
  br label %97

80:                                               ; preds = %72
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #7
          to label %97 [label %81], !srcloc !6

81:                                               ; preds = %80
  %82 = ptrtoint ptr %54 to i64
  %83 = and i64 %82, 4095
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %96

85:                                               ; preds = %81
  %86 = load volatile i64, ptr %54, align 8
  %87 = and i64 %86, 64
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %96, label %89

89:                                               ; preds = %85
  %90 = getelementptr i8, ptr %54, i64 72
  %91 = load volatile i64, ptr %90, align 8
  %92 = and i64 %91, 1
  %93 = icmp eq i64 %92, 0
  %94 = add nsw i64 %91, -1
  %95 = inttoptr i64 %94 to ptr
  br i1 %93, label %96, label %97

96:                                               ; preds = %89, %85, %81
  br label %97

97:                                               ; preds = %96, %89, %80, %77
  %98 = phi ptr [ %79, %77 ], [ %95, %89 ], [ %54, %96 ], [ %54, %80 ]
  %99 = getelementptr inbounds i8, ptr %98, i64 88
  %100 = load volatile i32, ptr %99, align 4
  %101 = add i32 %62, 2
  %102 = add i32 %101, %100
  br label %103

103:                                              ; preds = %97, %66
  %104 = phi i32 [ %102, %97 ], [ %67, %66 ]
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %.thread

106:                                              ; preds = %103
  %107 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %54, i64 0, ptr nonnull elementtype(i64) %54) #7, !srcloc !29
  %108 = icmp ult i8 %107, 2
  call void @llvm.assume(i1 %108)
  %109 = icmp eq i8 %107, 0
  br i1 %109, label %110, label %.thread

110:                                              ; preds = %106
  %111 = getelementptr inbounds i8, ptr %54, i64 52
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %111, ptr elementtype(i32) %111) #7, !srcloc !30
  %112 = load ptr, ptr %10, align 8
  call void @_raw_spin_unlock(ptr noundef %112) #7
  call void @__rcu_read_unlock() #7
  call void @folio_unlock(ptr noundef nonnull %54) #7
  %113 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %111, ptr elementtype(i32) %111) #7, !srcloc !8
  %114 = icmp ult i8 %113, 2
  call void @llvm.assume(i1 %114)
  %115 = icmp eq i8 %113, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %110
  call void @__folio_put(ptr noundef nonnull %54) #7
  br label %117

117:                                              ; preds = %116, %110
  %118 = call ptr @__pte_offset_map_lock(ptr noundef %13, ptr noundef %0, i64 noundef %25, ptr noundef nonnull %10) #7
  %119 = icmp eq ptr %118, null
  br i1 %119, label %.thread, label %120

120:                                              ; preds = %117
  %121 = getelementptr i8, ptr %118, i64 -8
  %122 = add i64 %25, -4096
  br label %190

123:                                              ; preds = %56
  %124 = load volatile i64, ptr %54, align 8
  %125 = and i64 %124, 524288
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %131, label %127

127:                                              ; preds = %123
  %128 = load volatile i64, ptr %54, align 8
  %129 = and i64 %128, 4096
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %127, %123
  %132 = load volatile i64, ptr %54, align 8
  %133 = and i64 %132, 16
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %165, label %135

135:                                              ; preds = %131, %127
  %136 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %54, i64 0, ptr nonnull elementtype(i64) %54) #7, !srcloc !29
  %137 = icmp ult i8 %136, 2
  call void @llvm.assume(i1 %137)
  %138 = icmp eq i8 %136, 0
  br i1 %138, label %139, label %190

139:                                              ; preds = %135
  %140 = load volatile i64, ptr %54, align 8
  %141 = and i64 %140, 64
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %147, !prof !10

143:                                              ; preds = %139
  %144 = getelementptr inbounds i8, ptr %54, i64 48
  %145 = load volatile i32, ptr %144, align 4
  %146 = add i32 %145, 1
  br label %149

147:                                              ; preds = %139
  %148 = call i32 @folio_total_mapcount(ptr noundef nonnull %54) #7
  br label %149

149:                                              ; preds = %147, %143
  %150 = phi i32 [ %146, %143 ], [ %148, %147 ]
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %153, label %152

152:                                              ; preds = %149
  call void @folio_unlock(ptr noundef nonnull %54) #7
  br label %190

153:                                              ; preds = %149
  %154 = load volatile i64, ptr %54, align 8
  %155 = and i64 %154, 524288
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %164, label %157

157:                                              ; preds = %153
  %158 = load volatile i64, ptr %54, align 8
  %159 = and i64 %158, 4096
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %164, label %161

161:                                              ; preds = %157
  %162 = call zeroext i1 @folio_free_swap(ptr noundef nonnull %54) #7
  br i1 %162, label %164, label %163

163:                                              ; preds = %161
  call void @folio_unlock(ptr noundef nonnull %54) #7
  br label %190

164:                                              ; preds = %161, %157, %153
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %54, i32 -17, ptr nonnull elementtype(i8) %54) #7, !srcloc !32
  call void @folio_unlock(ptr noundef nonnull %54) #7
  br label %165

165:                                              ; preds = %164, %131
  %166 = and i32 %33, 32
  %167 = icmp ne i32 %166, 0
  %168 = and i64 %29, 288230376151711808
  %169 = icmp ne i64 %168, 0
  %170 = select i1 %167, i1 true, i1 %169
  br i1 %170, label %171, label %189

171:                                              ; preds = %165
  %172 = load i16, ptr %21, align 8
  %173 = and i16 %172, 1
  %174 = icmp eq i16 %173, 0
  br i1 %174, label %177, label %175

175:                                              ; preds = %171
  %176 = load i64, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %.0..0..0..0.2 = load volatile i64, ptr %6, align 8
  store volatile i64 %.0..0..0..0.2, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %179

177:                                              ; preds = %171
  %178 = call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %27, i64 0, ptr elementtype(i64) %27) #7, !srcloc !31
  br label %179

179:                                              ; preds = %177, %175
  %180 = phi i64 [ %176, %175 ], [ %178, %177 ]
  %181 = and i64 %180, -288230376151711841
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %181, ptr %5, align 8
  %.0..0..0..0.3 = load volatile i64, ptr %5, align 8
  store volatile i64 %.0..0..0..0.3, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %182 = load i64, ptr %22, align 8
  %183 = call i64 @llvm.umin.i64(i64 %182, i64 %25)
  store i64 %183, ptr %22, align 8
  %184 = load i64, ptr %23, align 8
  %185 = add i64 %25, 4096
  %186 = call i64 @llvm.umax.i64(i64 %184, i64 %185)
  store i64 %186, ptr %23, align 8
  %187 = load i16, ptr %21, align 8
  %188 = or i16 %187, 16
  store i16 %188, ptr %21, align 8
  br label %189

189:                                              ; preds = %179, %165
  call void @folio_mark_lazyfree(ptr noundef nonnull %54) #7
  br label %190

190:                                              ; preds = %120, %189, %163, %152, %135, %53, %52, %47, %40, %24
  %191 = phi i32 [ %28, %24 ], [ %28, %120 ], [ %28, %152 ], [ %28, %189 ], [ %28, %163 ], [ %28, %135 ], [ %28, %53 ], [ %28, %52 ], [ %28, %47 ], [ %45, %40 ]
  %192 = phi ptr [ %27, %24 ], [ %121, %120 ], [ %27, %152 ], [ %27, %189 ], [ %27, %163 ], [ %27, %135 ], [ %27, %53 ], [ %27, %52 ], [ %27, %47 ], [ %27, %40 ]
  %193 = phi ptr [ %26, %24 ], [ %118, %120 ], [ %26, %152 ], [ %26, %189 ], [ %26, %163 ], [ %26, %135 ], [ %26, %53 ], [ %26, %52 ], [ %26, %47 ], [ %26, %40 ]
  %194 = phi i64 [ %25, %24 ], [ %122, %120 ], [ %25, %152 ], [ %25, %189 ], [ %25, %163 ], [ %25, %135 ], [ %25, %53 ], [ %25, %52 ], [ %25, %47 ], [ %25, %40 ]
  %195 = getelementptr i8, ptr %192, i64 8
  %196 = add i64 %194, 4096
  %197 = icmp eq i64 %196, %2
  br i1 %197, label %.thread, label %24, !llvm.loop !35

.thread:                                          ; preds = %117, %106, %103, %190
  %198 = phi i32 [ %191, %190 ], [ %28, %103 ], [ %28, %106 ], [ %28, %117 ]
  %199 = phi ptr [ %193, %190 ], [ %26, %103 ], [ %26, %106 ], [ null, %117 ]
  %200 = icmp eq ptr %199, null
  %201 = icmp eq i32 %198, 0
  br i1 %201, label %206, label %202

202:                                              ; preds = %.thread
  %203 = sext i32 %198 to i64
  %204 = getelementptr i8, ptr %13, i64 904
  %205 = load i32, ptr @percpu_counter_batch, align 4
  call void @percpu_counter_add_batch(ptr noundef %204, i64 noundef %203, i32 noundef %205) #7
  call void @mm_trace_rss_stat(ptr noundef %13, i32 noundef 2) #7
  br i1 %200, label %208, label %.thread12

206:                                              ; preds = %.thread
  br i1 %200, label %208, label %.thread12

.thread12:                                        ; preds = %18, %202, %206
  %207 = load ptr, ptr %10, align 8
  call void @_raw_spin_unlock(ptr noundef %207) #7
  call void @__rcu_read_unlock() #7
  br label %208

208:                                              ; preds = %202, %.thread12, %206
  %209 = call i32 @__SCT__cond_resched() #7
  br label %210

210:                                              ; preds = %208, %4
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
