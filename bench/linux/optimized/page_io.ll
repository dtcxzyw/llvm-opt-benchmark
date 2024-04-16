; ModuleID = 'bench/linux/original/page_io.ll'
source_filename = "bench/linux/original/page_io.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.static_call_key = type { ptr, %union.anon.33 }
%union.anon.33 = type { i64 }
%struct.static_key_false = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon.34 }
%struct.atomic_t = type { i32 }
%union.anon.34 = type { i64 }
%struct.vm_event_state = type { [74 x i64] }
%struct.pcpu_hot = type { %union.anon.46 }
%union.anon.46 = type { %struct.anon.47, [16 x i8] }
%struct.anon.47 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.ratelimit_state = type { %struct.raw_spinlock, i32, i32, i32, i32, i64, i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.atomic_t }
%struct.bio_set = type { ptr, i32, ptr, %struct.mempool_s, %struct.mempool_s, i32, %struct.spinlock, %struct.bio_list, %struct.work_struct, ptr, %struct.hlist_node }
%struct.mempool_s = type { %struct.spinlock, i32, i32, ptr, ptr, ptr, ptr, %struct.wait_queue_head }
%struct.wait_queue_head = type { %struct.spinlock, %struct.list_head }
%struct.list_head = type { ptr, ptr }
%struct.spinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.raw_spinlock }
%struct.bio_list = type { ptr, ptr }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.atomic64_t = type { i64 }
%struct.hlist_node = type { ptr, ptr }
%struct.bio_vec = type { ptr, i32, i32 }
%struct.bio = type { ptr, ptr, i32, i16, i16, i8, %struct.atomic_t, %struct.bvec_iter, i32, ptr, ptr, ptr, %struct.bio_issue, i64, %union.anon.48, i16, i16, %struct.atomic_t, ptr, ptr, [0 x %struct.bio_vec] }
%struct.bvec_iter = type <{ i64, i32, i32, i32 }>
%struct.bio_issue = type { i64 }
%union.anon.48 = type {}
%struct.iov_iter = type { i8, i8, i8, i8, i64, %union.anon.28, %union.anon.31 }
%union.anon.28 = type { %struct.iovec }
%struct.iovec = type { ptr, i64 }
%union.anon.31 = type { i64 }

@.str.1 = private unnamed_addr constant [30 x i8] c"\013swapon: swapfile has holes\0A\00", align 1
@sio_pool = internal global ptr null, align 8
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched151 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@hugetlb_optimize_vmemmap_key = external dso_local global %struct.static_key_false, align 8
@vm_event_states = external dso_local global %struct.vm_event_state, section ".data..percpu", align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@__end_swap_bio_write._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.__end_swap_bio_write = private unnamed_addr constant [21 x i8] c"__end_swap_bio_write\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"\011Write-error on swap-device (%u:%u:%llu)\0A\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"include/linux/bio.h\00", align 1
@fs_bio_set = external dso_local global %struct.bio_set, align 8
@sio_write_complete._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.sio_write_complete = private unnamed_addr constant [19 x i8] c"sio_write_complete\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"\013Write error %ld on dio swapfile (%llu)\0A\00", align 1
@delayacct_key = external dso_local global %struct.static_key_false, align 8
@__end_swap_bio_read._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.__end_swap_bio_read = private unnamed_addr constant [20 x i8] c"__end_swap_bio_read\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"\011Read-error on swap-device (%u:%u:%llu)\0A\00", align 1
@sio_read_complete._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.sio_read_complete = private unnamed_addr constant [18 x i8] c"sio_read_complete\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"\011Read-error on swap-device\0A\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched151], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @generic_swapfile_activate(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 216
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 142
  %10 = load i8, ptr %9, align 2
  %.fr44 = freeze i8 %10
  %11 = zext i8 %.fr44 to i64
  %12 = lshr i64 4096, %11
  %13 = getelementptr inbounds i8, ptr %8, i64 80
  %14 = load i64, ptr %13, align 8
  %15 = ashr i64 %14, %11
  %16 = getelementptr inbounds i8, ptr %0, i64 76
  %17 = add nuw nsw i64 %12, 4294967295
  %18 = and i64 %17, 4294967295
  %19 = sub nsw i64 12, %11
  %20 = and i64 %19, 4294967295
  %21 = icmp ugt i64 %12, %15
  br i1 %21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %22 = icmp ugt i8 %.fr44, 11
  br i1 %22, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %53
  %23 = phi i32 [ %57, %53 ], [ 0, %.lr.ph ]
  %24 = phi i64 [ %56, %53 ], [ 0, %.lr.ph ]
  %25 = phi i64 [ %55, %53 ], [ -1, %.lr.ph ]
  %26 = phi i64 [ %58, %53 ], [ 0, %.lr.ph ]
  %27 = phi i64 [ %54, %53 ], [ 0, %.lr.ph ]
  %28 = load i32, ptr %16, align 4
  %29 = zext i32 %28 to i64
  %30 = icmp ult i64 %27, %29
  br i1 %30, label %31, label %._crit_edge

31:                                               ; preds = %.lr.ph.split.us
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  store i64 0, ptr %4, align 8, !annotation !5
  %32 = call i32 @__SCT__cond_resched() #6
  store i64 %26, ptr %4, align 8
  %33 = call i32 @bmap(ptr noundef %8, ptr noundef nonnull %4) #6
  %34 = icmp eq i32 %33, 0
  %35 = load i64, ptr %4, align 8
  %36 = icmp ne i64 %35, 0
  %37 = select i1 %34, i1 %36, i1 false
  br i1 %37, label %38, label %.loopexit9

38:                                               ; preds = %31
  %39 = and i64 %18, %35
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %53, !llvm.loop !6

41:                                               ; preds = %38
  %42 = lshr i64 %35, %20
  store i64 %42, ptr %4, align 8
  %43 = call i32 @add_swap_extent(ptr noundef %0, i64 noundef %27, i64 noundef 1, i64 noundef %42) #6
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %.thread8, label %45

45:                                               ; preds = %41
  %46 = icmp eq i64 %27, 0
  %47 = call i64 @llvm.umax.i64(i64 %42, i64 %24)
  %48 = select i1 %46, i64 %24, i64 %47
  %49 = call i64 @llvm.umin.i64(i64 %42, i64 %25)
  %50 = select i1 %46, i64 %25, i64 %49
  %51 = add i32 %43, %23
  %52 = add nuw nsw i64 %27, 1
  br label %53, !llvm.loop !6

53:                                               ; preds = %38, %45
  %.sink = phi i64 [ %12, %45 ], [ 1, %38 ]
  %54 = phi i64 [ %52, %45 ], [ %27, %38 ]
  %55 = phi i64 [ %50, %45 ], [ %25, %38 ]
  %56 = phi i64 [ %48, %45 ], [ %24, %38 ]
  %57 = phi i32 [ %51, %45 ], [ %23, %38 ]
  %58 = add i64 %26, %.sink
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  %59 = add i64 %58, %12
  %60 = icmp ugt i64 %59, %15
  br i1 %60, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %.loopexit79
  %61 = phi i32 [ %114, %.loopexit79 ], [ 0, %.lr.ph ]
  %62 = phi i64 [ %113, %.loopexit79 ], [ 0, %.lr.ph ]
  %63 = phi i64 [ %112, %.loopexit79 ], [ -1, %.lr.ph ]
  %64 = phi i64 [ %111, %.loopexit79 ], [ 0, %.lr.ph ]
  %65 = phi i64 [ %110, %.loopexit79 ], [ 0, %.lr.ph ]
  %66 = load i32, ptr %16, align 4
  %67 = zext i32 %66 to i64
  %68 = icmp ult i64 %65, %67
  br i1 %68, label %69, label %._crit_edge

69:                                               ; preds = %.lr.ph.split
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  store i64 0, ptr %4, align 8, !annotation !5
  %70 = call i32 @__SCT__cond_resched() #6
  store i64 %64, ptr %4, align 8
  %71 = call i32 @bmap(ptr noundef %8, ptr noundef nonnull %4) #6
  %72 = icmp eq i32 %71, 0
  %73 = load i64, ptr %4, align 8
  %74 = icmp ne i64 %73, 0
  %75 = select i1 %72, i1 %74, i1 false
  br i1 %75, label %76, label %.loopexit9

76:                                               ; preds = %69
  %77 = and i64 %18, %73
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %.preheader, label %79

79:                                               ; preds = %76
  %80 = add i64 %64, 1
  br label %.loopexit79, !llvm.loop !6

.preheader:                                       ; preds = %76, %95
  %81 = phi i64 [ %96, %95 ], [ 1, %76 ]
  %82 = phi i64 [ %94, %95 ], [ %64, %76 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  %83 = add i64 %82, %81
  store i64 %83, ptr %5, align 8
  %84 = call i32 @bmap(ptr noundef %8, ptr noundef nonnull %5) #6
  %85 = icmp eq i32 %84, 0
  %86 = load i64, ptr %5, align 8
  %87 = icmp ne i64 %86, 0
  %88 = select i1 %85, i1 %87, i1 false
  br i1 %88, label %89, label %.thread

.thread:                                          ; preds = %.preheader
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  br label %.loopexit9

89:                                               ; preds = %.preheader
  %90 = load i64, ptr %4, align 8
  %91 = add i64 %90, %81
  %92 = icmp ne i64 %86, %91
  %93 = zext i1 %92 to i64
  %94 = add i64 %82, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  br i1 %92, label %.loopexit79, label %95, !llvm.loop !6

95:                                               ; preds = %89
  %96 = add nuw nsw i64 %81, 1
  %97 = icmp eq i64 %96, %12
  br i1 %97, label %.loopexit, label %.preheader, !llvm.loop !9

.loopexit:                                        ; preds = %95
  %98 = lshr i64 %90, %20
  store i64 %98, ptr %4, align 8
  %99 = call i32 @add_swap_extent(ptr noundef %0, i64 noundef %65, i64 noundef 1, i64 noundef %98) #6
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %.thread8, label %101

.thread8:                                         ; preds = %.loopexit, %41
  %.us-phi39 = phi i32 [ %43, %41 ], [ %99, %.loopexit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  br label %124

101:                                              ; preds = %.loopexit
  %102 = icmp eq i64 %65, 0
  %103 = call i64 @llvm.umax.i64(i64 %98, i64 %62)
  %104 = select i1 %102, i64 %62, i64 %103
  %105 = call i64 @llvm.umin.i64(i64 %98, i64 %63)
  %106 = select i1 %102, i64 %63, i64 %105
  %107 = add i32 %99, %61
  %108 = add nuw nsw i64 %65, 1
  %109 = add i64 %94, %12
  br label %.loopexit79, !llvm.loop !6

.loopexit79:                                      ; preds = %89, %101, %79
  %110 = phi i64 [ %65, %79 ], [ %108, %101 ], [ %65, %89 ]
  %111 = phi i64 [ %80, %79 ], [ %109, %101 ], [ %94, %89 ]
  %112 = phi i64 [ %63, %79 ], [ %106, %101 ], [ %63, %89 ]
  %113 = phi i64 [ %62, %79 ], [ %104, %101 ], [ %62, %89 ]
  %114 = phi i32 [ %61, %79 ], [ %107, %101 ], [ %61, %89 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  %115 = add i64 %111, %12
  %116 = icmp ugt i64 %115, %15
  br i1 %116, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %.loopexit79, %.lr.ph.split, %53, %.lr.ph.split.us, %3
  %.lcssa23 = phi i64 [ 0, %3 ], [ %27, %.lr.ph.split.us ], [ %54, %53 ], [ %65, %.lr.ph.split ], [ %110, %.loopexit79 ]
  %.lcssa19 = phi i64 [ -1, %3 ], [ %25, %.lr.ph.split.us ], [ %55, %53 ], [ %63, %.lr.ph.split ], [ %112, %.loopexit79 ]
  %.lcssa15 = phi i64 [ 0, %3 ], [ %24, %.lr.ph.split.us ], [ %56, %53 ], [ %62, %.lr.ph.split ], [ %113, %.loopexit79 ]
  %.lcssa11 = phi i32 [ 0, %3 ], [ %23, %.lr.ph.split.us ], [ %57, %53 ], [ %61, %.lr.ph.split ], [ %114, %.loopexit79 ]
  %reass.sub = sub i64 %.lcssa15, %.lcssa19
  %117 = add i64 %reass.sub, 1
  store i64 %117, ptr %2, align 8
  %118 = call i64 @llvm.umax.i64(i64 %.lcssa23, i64 1)
  %119 = trunc i64 %118 to i32
  store i32 %119, ptr %16, align 4
  %120 = add i32 %119, -1
  %121 = getelementptr inbounds i8, ptr %0, i64 120
  store i32 %120, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %0, i64 116
  store i32 %120, ptr %122, align 4
  br label %124

.loopexit9:                                       ; preds = %69, %31, %.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  %123 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #7
  br label %124

124:                                              ; preds = %.thread8, %.loopexit9, %._crit_edge
  %125 = phi i32 [ -22, %.loopexit9 ], [ %.lcssa11, %._crit_edge ], [ %.us-phi39, %.thread8 ]
  ret i32 %125
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bmap(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @add_swap_extent(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @swap_writepage(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load volatile i64, ptr %3, align 8
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %10, label %7, !prof !10

7:                                                ; preds = %2
  %8 = add nsw i64 %4, -1
  %9 = inttoptr i64 %8 to ptr
  br label %26

10:                                               ; preds = %2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #6
          to label %26 [label %11], !srcloc !11

11:                                               ; preds = %10
  %12 = ptrtoint ptr %0 to i64
  %13 = and i64 %12, 4095
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %11
  %16 = load volatile i64, ptr %0, align 8
  %17 = and i64 %16, 64
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %15
  %20 = getelementptr i8, ptr %0, i64 72
  %21 = load volatile i64, ptr %20, align 8
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %22, 0
  %24 = add nsw i64 %21, -1
  %25 = inttoptr i64 %24 to ptr
  %spec.select = select i1 %23, ptr %0, ptr %25
  br label %26

26:                                               ; preds = %19, %11, %15, %10, %7
  %27 = phi ptr [ %9, %7 ], [ %0, %10 ], [ %0, %15 ], [ %0, %11 ], [ %spec.select, %19 ]
  %28 = tail call zeroext i1 @folio_free_swap(ptr noundef %27) #6
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  tail call void @folio_unlock(ptr noundef %27) #6
  br label %31

30:                                               ; preds = %26
  tail call void @__swap_writepage(ptr noundef %27, ptr noundef %1)
  br label %31

31:                                               ; preds = %30, %29
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @folio_free_swap(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @folio_mark_dirty(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_start_writeback(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_end_writeback(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__swap_writepage(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.bio_vec, align 8
  %4 = alloca %struct.bio, align 8
  %5 = alloca %struct.iov_iter, align 8
  %6 = alloca %struct.iov_iter, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = tail call ptr @swp_swap_info(i64 %8) #6
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 256
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %201, label %14

14:                                               ; preds = %2
  %15 = load i64, ptr %7, align 8
  %16 = tail call ptr @swp_swap_info(i64 %15) #6
  %17 = getelementptr inbounds i8, ptr %16, i64 176
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load volatile i64, ptr %19, align 8
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %26, label %23, !prof !10

23:                                               ; preds = %14
  %24 = add nsw i64 %20, -1
  %25 = inttoptr i64 %24 to ptr
  br label %42

26:                                               ; preds = %14
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #6
          to label %42 [label %27], !srcloc !11

27:                                               ; preds = %26
  %28 = ptrtoint ptr %0 to i64
  %29 = and i64 %28, 4095
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %27
  %32 = load volatile i64, ptr %0, align 8
  %33 = and i64 %32, 64
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %31
  %36 = getelementptr i8, ptr %0, i64 72
  %37 = load volatile i64, ptr %36, align 8
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %38, 0
  %40 = add nsw i64 %37, -1
  %41 = inttoptr i64 %40 to ptr
  %spec.select = select i1 %39, ptr %0, ptr %41
  br label %42

42:                                               ; preds = %35, %27, %31, %26, %23
  %43 = phi ptr [ %25, %23 ], [ %0, %26 ], [ %0, %31 ], [ %0, %27 ], [ %spec.select, %35 ]
  %44 = load volatile i64, ptr %43, align 8
  %45 = and i64 %44, 524288
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %42
  %48 = load volatile i64, ptr %43, align 8
  %49 = and i64 %48, 4096
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %53, label %51, !prof !10

51:                                               ; preds = %47
  %52 = tail call i64 @__page_file_index(ptr noundef %0) #6
  br label %56

53:                                               ; preds = %47, %42
  %54 = getelementptr inbounds i8, ptr %0, i64 32
  %55 = load i64, ptr %54, align 8
  br label %56

56:                                               ; preds = %53, %51
  %57 = phi i64 [ %52, %51 ], [ %55, %53 ]
  %58 = shl i64 %57, 12
  %59 = load volatile i64, ptr %0, align 8
  %60 = and i64 %59, 64
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds i8, ptr %0, i64 100
  %64 = load i32, ptr %63, align 4
  %65 = zext i32 %64 to i64
  br label %66

66:                                               ; preds = %62, %56
  %67 = phi i64 [ %65, %62 ], [ 1, %56 ]
  tail call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 3), i64 %67, ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 3)) #6, !srcloc !12
  tail call void @__folio_start_writeback(ptr noundef %0, i1 noundef zeroext false) #6
  tail call void @folio_unlock(ptr noundef %0) #6
  %68 = getelementptr inbounds i8, ptr %1, i64 40
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.thread, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %69, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.thread, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %72, align 8
  %76 = icmp eq ptr %75, %18
  br i1 %76, label %77, label %._crit_edge

._crit_edge:                                      ; preds = %74
  %.phi.trans.insert = getelementptr inbounds i8, ptr %72, i64 564
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %.pre14 = sext i32 %.pre to i64
  br label %86

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %72, i64 8
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %72, i64 564
  %81 = load i32, ptr %80, align 4
  %82 = sext i32 %81 to i64
  %83 = add i64 %79, %82
  %84 = icmp eq i64 %83, %58
  br i1 %84, label %._crit_edge11, label %86

._crit_edge11:                                    ; preds = %77
  %.phi.trans.insert12 = getelementptr inbounds i8, ptr %72, i64 560
  %.pre13 = load i32, ptr %.phi.trans.insert12, align 8
  %85 = sext i32 %.pre13 to i64
  br label %144

86:                                               ; preds = %._crit_edge, %77
  %.pre-phi = phi i64 [ %.pre14, %._crit_edge ], [ %82, %77 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false), !annotation !5
  %87 = getelementptr inbounds i8, ptr %75, i64 216
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %72, i64 48
  %90 = getelementptr inbounds i8, ptr %72, i64 560
  %91 = load i32, ptr %90, align 8
  %92 = sext i32 %91 to i64
  call void @iov_iter_bvec(ptr noundef nonnull %6, i32 noundef 1, ptr noundef %89, i64 noundef %92, i64 noundef %.pre-phi) #6
  %93 = getelementptr inbounds i8, ptr %88, i64 104
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 152
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 %96(ptr noundef nonnull %72, ptr noundef nonnull %6) #6
  %98 = icmp eq i32 %97, -529
  br i1 %98, label %101, label %99

99:                                               ; preds = %86
  %100 = sext i32 %97 to i64
  call void @sio_write_complete(ptr noundef nonnull %72, i64 noundef %100)
  br label %101

101:                                              ; preds = %99, %86
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #6
  br label %.thread

.thread:                                          ; preds = %66, %101, %71
  %102 = load ptr, ptr @sio_pool, align 8
  %103 = call noalias ptr @mempool_alloc(ptr noundef %102, i32 noundef 3072) #6
  %104 = load i32, ptr %18, align 8
  %105 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !13
  %106 = inttoptr i64 %105 to ptr
  %107 = getelementptr inbounds i8, ptr %106, i64 2136
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %134, label %110

110:                                              ; preds = %.thread
  %111 = getelementptr inbounds i8, ptr %108, i64 12
  %112 = load i16, ptr %111, align 4
  %113 = icmp ult i16 %112, 8192
  br i1 %113, label %114, label %134

114:                                              ; preds = %110
  %115 = getelementptr inbounds i8, ptr %106, i64 964
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %116, 5
  br i1 %117, label %124, label %118

118:                                              ; preds = %114
  %119 = add i32 %116, -1
  %120 = icmp ult i32 %119, 2
  %121 = icmp eq i32 %116, 6
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 8192, i32 16384
  br label %124

124:                                              ; preds = %118, %114
  %125 = phi i32 [ 24576, %114 ], [ %123, %118 ]
  %126 = getelementptr inbounds i8, ptr %106, i64 112
  %127 = load i32, ptr %126, align 16
  %128 = add i32 %127, -100
  %129 = sdiv i32 %128, 5
  %130 = icmp ugt i32 %129, 7
  %131 = or disjoint i32 %129, %125
  %132 = trunc i32 %131 to i16
  %133 = select i1 %130, i16 -8192, i16 %132
  br label %134

134:                                              ; preds = %124, %110, %.thread
  %135 = phi i16 [ %133, %124 ], [ %112, %110 ], [ 0, %.thread ]
  store ptr %18, ptr %103, align 8
  %136 = getelementptr inbounds i8, ptr %103, i64 8
  %137 = getelementptr inbounds i8, ptr %103, i64 32
  %138 = getelementptr inbounds i8, ptr %103, i64 24
  store i64 0, ptr %138, align 8
  store i32 %104, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %103, i64 36
  store i16 %135, ptr %139, align 4
  %140 = getelementptr inbounds i8, ptr %103, i64 40
  store i64 0, ptr %140, align 2
  %141 = getelementptr inbounds i8, ptr %103, i64 16
  store ptr @sio_write_complete, ptr %141, align 8
  store i64 %58, ptr %136, align 8
  %142 = getelementptr inbounds i8, ptr %103, i64 560
  store i32 0, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %103, i64 564
  store i32 0, ptr %143, align 4
  br label %144

144:                                              ; preds = %._crit_edge11, %134
  %145 = phi i64 [ 0, %134 ], [ %85, %._crit_edge11 ]
  %146 = phi ptr [ %103, %134 ], [ %72, %._crit_edge11 ]
  %147 = getelementptr inbounds i8, ptr %146, i64 48
  %148 = getelementptr inbounds i8, ptr %146, i64 560
  %149 = getelementptr [32 x %struct.bio_vec], ptr %147, i64 0, i64 %145
  %150 = load volatile i64, ptr %0, align 8
  %151 = and i64 %150, 64
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %157, label %153

153:                                              ; preds = %144
  %154 = getelementptr inbounds i8, ptr %0, i64 64
  %155 = load i64, ptr %154, align 16
  %156 = and i64 %155, 255
  br label %157

157:                                              ; preds = %153, %144
  %158 = phi i64 [ %156, %153 ], [ 0, %144 ]
  %159 = shl i64 4096, %158
  %160 = trunc i64 %159 to i32
  store ptr %0, ptr %149, align 8
  %161 = getelementptr inbounds i8, ptr %149, i64 8
  store i32 %160, ptr %161, align 8
  %162 = getelementptr inbounds i8, ptr %149, i64 12
  store i32 0, ptr %162, align 4
  %163 = load volatile i64, ptr %0, align 8
  %164 = and i64 %163, 64
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %170, label %166

166:                                              ; preds = %157
  %167 = getelementptr inbounds i8, ptr %0, i64 64
  %168 = load i64, ptr %167, align 16
  %169 = and i64 %168, 255
  br label %170

170:                                              ; preds = %166, %157
  %171 = phi i64 [ %169, %166 ], [ 0, %157 ]
  %172 = shl i64 4096, %171
  %173 = getelementptr inbounds i8, ptr %146, i64 564
  %174 = load i32, ptr %173, align 4
  %175 = trunc i64 %172 to i32
  %176 = add i32 %174, %175
  store i32 %176, ptr %173, align 4
  %177 = load i32, ptr %148, align 8
  %178 = add i32 %177, 1
  store i32 %178, ptr %148, align 8
  %179 = icmp eq i32 %178, 32
  br i1 %179, label %183, label %180

180:                                              ; preds = %170
  %181 = load ptr, ptr %68, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %.thread10

183:                                              ; preds = %180, %170
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !5
  %184 = load ptr, ptr %146, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 216
  %186 = load ptr, ptr %185, align 8
  %187 = sext i32 %178 to i64
  %188 = sext i32 %176 to i64
  call void @iov_iter_bvec(ptr noundef nonnull %5, i32 noundef 1, ptr noundef %147, i64 noundef %187, i64 noundef %188) #6
  %189 = getelementptr inbounds i8, ptr %186, i64 104
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 152
  %192 = load ptr, ptr %191, align 8
  %193 = call i32 %192(ptr noundef %146, ptr noundef nonnull %5) #6
  %194 = icmp eq i32 %193, -529
  br i1 %194, label %197, label %195

195:                                              ; preds = %183
  %196 = sext i32 %193 to i64
  call void @sio_write_complete(ptr noundef %146, i64 noundef %196)
  br label %197

197:                                              ; preds = %183, %195
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #6
  %.pr = load ptr, ptr %68, align 8
  %198 = icmp eq ptr %.pr, null
  br i1 %198, label %277, label %.thread10

.thread10:                                        ; preds = %180, %197
  %199 = phi ptr [ null, %197 ], [ %146, %180 ]
  %200 = phi ptr [ %.pr, %197 ], [ %181, %180 ]
  store ptr %199, ptr %200, align 8
  br label %277

201:                                              ; preds = %2
  %202 = and i64 %11, 4096
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %240, label %204

204:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %4) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %4, i8 0, i64 120, i1 false), !annotation !5
  %205 = getelementptr inbounds i8, ptr %9, i64 168
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %1, i64 32
  %208 = load i32, ptr %207, align 8
  %209 = icmp eq i32 %208, 1
  br i1 %209, label %216, label %210

210:                                              ; preds = %204
  %211 = getelementptr inbounds i8, ptr %1, i64 36
  %212 = load i8, ptr %211, align 4
  %213 = and i8 %212, 3
  %214 = icmp eq i8 %213, 0
  %215 = select i1 %214, i32 16777217, i32 17825793
  br label %216

216:                                              ; preds = %210, %204
  %217 = phi i32 [ 16779265, %204 ], [ %215, %210 ]
  call void @bio_init(ptr noundef nonnull %4, ptr noundef %206, ptr noundef nonnull %3, i16 noundef zeroext 1, i32 noundef %217) #6
  %218 = call i64 @swap_folio_sector(ptr noundef %0) #6
  %219 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 %218, ptr %219, align 8
  %220 = load volatile i64, ptr %0, align 8
  %221 = and i64 %220, 64
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %227, label %223

223:                                              ; preds = %216
  %224 = getelementptr inbounds i8, ptr %0, i64 64
  %225 = load i64, ptr %224, align 16
  %226 = and i64 %225, 255
  br label %227

227:                                              ; preds = %223, %216
  %228 = phi i64 [ %226, %223 ], [ 0, %216 ]
  %229 = shl i64 4096, %228
  call void @bio_add_folio_nofail(ptr noundef nonnull %4, ptr noundef %0, i64 noundef %229, i64 noundef 0) #6
  %230 = load volatile i64, ptr %0, align 8
  %231 = and i64 %230, 64
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %237, label %233

233:                                              ; preds = %227
  %234 = getelementptr inbounds i8, ptr %0, i64 100
  %235 = load i32, ptr %234, align 4
  %236 = zext i32 %235 to i64
  br label %237

237:                                              ; preds = %233, %227
  %238 = phi i64 [ %236, %233 ], [ 1, %227 ]
  call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 3), i64 %238, ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 3)) #6, !srcloc !12
  call void @__folio_start_writeback(ptr noundef %0, i1 noundef zeroext false) #6
  call void @folio_unlock(ptr noundef %0) #6
  %239 = call i32 @submit_bio_wait(ptr noundef nonnull %4) #6
  call fastcc void @__end_swap_bio_write(ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #6
  br label %277

240:                                              ; preds = %201
  %241 = getelementptr inbounds i8, ptr %9, i64 168
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds i8, ptr %1, i64 32
  %244 = load i32, ptr %243, align 8
  %245 = icmp eq i32 %244, 1
  br i1 %245, label %252, label %246

246:                                              ; preds = %240
  %247 = getelementptr inbounds i8, ptr %1, i64 36
  %248 = load i8, ptr %247, align 4
  %249 = and i8 %248, 3
  %250 = icmp eq i8 %249, 0
  %251 = select i1 %250, i32 16777217, i32 17825793
  br label %252

252:                                              ; preds = %246, %240
  %253 = phi i32 [ 16779265, %240 ], [ %251, %246 ]
  %254 = tail call ptr @bio_alloc_bioset(ptr noundef %242, i16 noundef zeroext 1, i32 noundef %253, i32 noundef 3072, ptr noundef nonnull @fs_bio_set) #6
  %255 = tail call i64 @swap_folio_sector(ptr noundef %0) #6
  %256 = getelementptr inbounds i8, ptr %254, i64 32
  store i64 %255, ptr %256, align 8
  %257 = getelementptr inbounds i8, ptr %254, i64 56
  store ptr @end_swap_bio_write, ptr %257, align 8
  %258 = load volatile i64, ptr %0, align 8
  %259 = and i64 %258, 64
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %265, label %261

261:                                              ; preds = %252
  %262 = getelementptr inbounds i8, ptr %0, i64 64
  %263 = load i64, ptr %262, align 16
  %264 = and i64 %263, 255
  br label %265

265:                                              ; preds = %261, %252
  %266 = phi i64 [ %264, %261 ], [ 0, %252 ]
  %267 = shl i64 4096, %266
  tail call void @bio_add_folio_nofail(ptr noundef %254, ptr noundef %0, i64 noundef %267, i64 noundef 0) #6
  %268 = load volatile i64, ptr %0, align 8
  %269 = and i64 %268, 64
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %275, label %271

271:                                              ; preds = %265
  %272 = getelementptr inbounds i8, ptr %0, i64 100
  %273 = load i32, ptr %272, align 4
  %274 = zext i32 %273 to i64
  br label %275

275:                                              ; preds = %271, %265
  %276 = phi i64 [ %274, %271 ], [ 1, %265 ]
  tail call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 3), i64 %276, ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 3)) #6, !srcloc !12
  tail call void @__folio_start_writeback(ptr noundef %0, i1 noundef zeroext false) #6
  tail call void @folio_unlock(ptr noundef %0) #6
  tail call void @submit_bio(ptr noundef %254) #6
  br label %277

277:                                              ; preds = %275, %237, %.thread10, %197
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @sio_pool_init() local_unnamed_addr #0 align 16 {
  %1 = load ptr, ptr @sio_pool, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %8

3:                                                ; preds = %0
  %4 = tail call ptr @mempool_create(i32 noundef 32, ptr noundef nonnull @mempool_kmalloc, ptr noundef nonnull @mempool_kfree, ptr noundef nonnull inttoptr (i64 568 to ptr)) #6
  %5 = tail call ptr asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @sio_pool, ptr %4, ptr null, ptr nonnull elementtype(i64) @sio_pool) #6, !srcloc !14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @mempool_destroy(ptr noundef %4) #6
  br label %8

8:                                                ; preds = %7, %3, %0
  %9 = load ptr, ptr @sio_pool, align 8
  %10 = icmp eq ptr %9, null
  %11 = select i1 %10, i32 -12, i32 0
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mempool_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @swp_swap_info(i64) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @swap_write_unplug(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.iov_iter, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false), !annotation !5
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 216
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = getelementptr inbounds i8, ptr %0, i64 560
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %0, i64 564
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  call void @iov_iter_bvec(ptr noundef nonnull %2, i32 noundef 1, ptr noundef %6, i64 noundef %9, i64 noundef %12) #6
  %13 = getelementptr inbounds i8, ptr %5, i64 104
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 152
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 %16(ptr noundef %0, ptr noundef nonnull %2) #6
  %18 = icmp eq i32 %17, -529
  br i1 %18, label %21, label %19

19:                                               ; preds = %1
  %20 = sext i32 %17 to i64
  call void @sio_write_complete(ptr noundef %0, i64 noundef %20)
  br label %21

21:                                               ; preds = %19, %1
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @iov_iter_bvec(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sio_write_complete(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 564
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  %8 = icmp eq i64 %7, %1
  br i1 %8, label %..loopexit4_crit_edge, label %9

..loopexit4_crit_edge:                            ; preds = %2
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 560
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %.loopexit4

9:                                                ; preds = %2
  %10 = tail call i32 @___ratelimit(ptr noundef nonnull @sio_write_complete._rs, ptr noundef nonnull @__func__.sio_write_complete) #6
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %54, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load volatile i64, ptr %13, align 8
  %15 = and i64 %14, 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %20, label %17, !prof !10

17:                                               ; preds = %12
  %18 = add nsw i64 %14, -1
  %19 = inttoptr i64 %18 to ptr
  br label %36

20:                                               ; preds = %12
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #6
          to label %36 [label %21], !srcloc !11

21:                                               ; preds = %20
  %22 = ptrtoint ptr %4 to i64
  %23 = and i64 %22, 4095
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %21
  %26 = load volatile i64, ptr %4, align 8
  %27 = and i64 %26, 64
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %25
  %30 = getelementptr i8, ptr %4, i64 72
  %31 = load volatile i64, ptr %30, align 8
  %32 = and i64 %31, 1
  %33 = icmp eq i64 %32, 0
  %34 = add nsw i64 %31, -1
  %35 = inttoptr i64 %34 to ptr
  %spec.select = select i1 %33, ptr %4, ptr %35
  br label %36

36:                                               ; preds = %29, %21, %25, %20, %17
  %37 = phi ptr [ %19, %17 ], [ %4, %20 ], [ %4, %25 ], [ %4, %21 ], [ %spec.select, %29 ]
  %38 = load volatile i64, ptr %37, align 8
  %39 = and i64 %38, 524288
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %36
  %42 = load volatile i64, ptr %37, align 8
  %43 = and i64 %42, 4096
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %47, label %45, !prof !10

45:                                               ; preds = %41
  %46 = tail call i64 @__page_file_index(ptr noundef %4) #6
  br label %50

47:                                               ; preds = %41, %36
  %48 = getelementptr inbounds i8, ptr %4, i64 32
  %49 = load i64, ptr %48, align 8
  br label %50

50:                                               ; preds = %47, %45
  %51 = phi i64 [ %46, %45 ], [ %49, %47 ]
  %52 = shl i64 %51, 12
  %53 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i64 noundef %1, i64 noundef %52) #7
  br label %54

54:                                               ; preds = %50, %9
  %55 = getelementptr inbounds i8, ptr %0, i64 560
  %56 = load i32, ptr %55, align 8
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.preheader3, label %.loopexit

.preheader3:                                      ; preds = %54, %87
  %58 = phi i64 [ %91, %87 ], [ 0, %54 ]
  %59 = getelementptr [32 x %struct.bio_vec], ptr %3, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = tail call zeroext i1 @set_page_dirty(ptr noundef %60) #6
  %62 = getelementptr inbounds i8, ptr %60, i64 8
  %63 = load volatile i64, ptr %62, align 8
  %64 = and i64 %63, 1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %68, label %66, !prof !10

66:                                               ; preds = %.preheader3
  %67 = add nsw i64 %63, -1
  br label %87

68:                                               ; preds = %.preheader3
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #6
          to label %84 [label %69], !srcloc !11

69:                                               ; preds = %68
  %70 = ptrtoint ptr %60 to i64
  %71 = and i64 %70, 4095
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %84

73:                                               ; preds = %69
  %74 = load volatile i64, ptr %60, align 8
  %75 = and i64 %74, 64
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %84, label %77

77:                                               ; preds = %73
  %78 = getelementptr i8, ptr %60, i64 72
  %79 = load volatile i64, ptr %78, align 8
  %80 = and i64 %79, 1
  %81 = icmp eq i64 %80, 0
  %82 = add nsw i64 %79, -1
  %83 = inttoptr i64 %82 to ptr
  %spec.select1 = select i1 %81, ptr %60, ptr %83
  br label %84

84:                                               ; preds = %77, %69, %73, %68
  %85 = phi ptr [ %60, %68 ], [ %60, %73 ], [ %60, %69 ], [ %spec.select1, %77 ]
  %86 = ptrtoint ptr %85 to i64
  br label %87

87:                                               ; preds = %84, %66
  %88 = phi i64 [ %67, %66 ], [ %86, %84 ]
  %89 = inttoptr i64 %88 to ptr
  %90 = getelementptr i8, ptr %89, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %90, i32 -5, ptr elementtype(i8) %90) #6, !srcloc !15
  %91 = add nuw nsw i64 %58, 1
  %92 = load i32, ptr %55, align 8
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %91, %93
  br i1 %94, label %.preheader3, label %.loopexit4, !llvm.loop !16

.loopexit4:                                       ; preds = %87, %..loopexit4_crit_edge
  %95 = phi i32 [ %.pre, %..loopexit4_crit_edge ], [ %92, %87 ]
  %96 = getelementptr inbounds i8, ptr %0, i64 560
  %97 = icmp sgt i32 %95, 0
  br i1 %97, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.loopexit4, %.preheader
  %98 = phi i64 [ %101, %.preheader ], [ 0, %.loopexit4 ]
  %99 = getelementptr [32 x %struct.bio_vec], ptr %3, i64 0, i64 %98
  %100 = load ptr, ptr %99, align 8
  tail call void @end_page_writeback(ptr noundef %100) #6
  %101 = add nuw nsw i64 %98, 1
  %102 = load i32, ptr %96, align 8
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %101, %103
  br i1 %104, label %.preheader, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %.preheader, %54, %.loopexit4
  %105 = load ptr, ptr @sio_pool, align 8
  tail call void @mempool_free(ptr noundef %0, ptr noundef %105) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @swap_read_folio(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.iov_iter, align 8
  %5 = alloca %struct.bio_vec, align 8
  %6 = alloca %struct.bio, align 8
  %7 = alloca i8, align 1
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load i64, ptr %8, align 8
  %10 = tail call ptr @swp_swap_info(i64 %9) #6
  %11 = load volatile i64, ptr %0, align 8
  %12 = and i64 %11, 512
  %13 = icmp eq i64 %12, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #6
  store i8 0, ptr %7, align 1, !annotation !5
  br i1 %13, label %22, label %14

14:                                               ; preds = %3
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @delayacct_key, i32 2) #6
          to label %22 [label %15], !srcloc !11

15:                                               ; preds = %14
  %16 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !13
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds i8, ptr %17, i64 2544
  %19 = load ptr, ptr %18, align 16
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  call void @__delayacct_thrashing_start(ptr noundef nonnull %7) #6
  br label %22

22:                                               ; preds = %21, %15, %14, %3
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @delayacct_key, i32 2) #6
          to label %30 [label %23], !srcloc !11

23:                                               ; preds = %22
  %24 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !13
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds i8, ptr %25, i64 2544
  %27 = load ptr, ptr %26, align 16
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  call void @__delayacct_swapin_start() #6
  br label %30

30:                                               ; preds = %29, %23, %22
  %31 = getelementptr inbounds i8, ptr %10, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 256
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %198, label %35

35:                                               ; preds = %30
  %36 = load i64, ptr %8, align 8
  %37 = call ptr @swp_swap_info(i64 %36) #6
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  %39 = load volatile i64, ptr %38, align 8
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %45, label %42, !prof !10

42:                                               ; preds = %35
  %43 = add nsw i64 %39, -1
  %44 = inttoptr i64 %43 to ptr
  br label %61

45:                                               ; preds = %35
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #6
          to label %61 [label %46], !srcloc !11

46:                                               ; preds = %45
  %47 = ptrtoint ptr %0 to i64
  %48 = and i64 %47, 4095
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %61

50:                                               ; preds = %46
  %51 = load volatile i64, ptr %0, align 8
  %52 = and i64 %51, 64
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %61, label %54

54:                                               ; preds = %50
  %55 = getelementptr i8, ptr %0, i64 72
  %56 = load volatile i64, ptr %55, align 8
  %57 = and i64 %56, 1
  %58 = icmp eq i64 %57, 0
  %59 = add nsw i64 %56, -1
  %60 = inttoptr i64 %59 to ptr
  %spec.select = select i1 %58, ptr %0, ptr %60
  br label %61

61:                                               ; preds = %54, %46, %50, %45, %42
  %62 = phi ptr [ %44, %42 ], [ %0, %45 ], [ %0, %50 ], [ %0, %46 ], [ %spec.select, %54 ]
  %63 = load volatile i64, ptr %62, align 8
  %64 = and i64 %63, 524288
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %72, label %66

66:                                               ; preds = %61
  %67 = load volatile i64, ptr %62, align 8
  %68 = and i64 %67, 4096
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %72, label %70, !prof !10

70:                                               ; preds = %66
  %71 = call i64 @__page_file_index(ptr noundef %0) #6
  br label %75

72:                                               ; preds = %66, %61
  %73 = getelementptr inbounds i8, ptr %0, i64 32
  %74 = load i64, ptr %73, align 8
  br label %75

75:                                               ; preds = %72, %70
  %76 = phi i64 [ %71, %70 ], [ %74, %72 ]
  %77 = shl i64 %76, 12
  %78 = icmp ne ptr %2, null
  br i1 %78, label %79, label %.thread

79:                                               ; preds = %75
  %80 = load ptr, ptr %2, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %.thread, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %80, align 8
  %84 = getelementptr inbounds i8, ptr %37, i64 176
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %83, %85
  br i1 %86, label %87, label %._crit_edge

._crit_edge:                                      ; preds = %82
  %.phi.trans.insert = getelementptr inbounds i8, ptr %80, i64 564
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %.pre17 = sext i32 %.pre to i64
  br label %96

87:                                               ; preds = %82
  %88 = getelementptr inbounds i8, ptr %80, i64 8
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %80, i64 564
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %91 to i64
  %93 = add i64 %89, %92
  %94 = icmp eq i64 %93, %77
  br i1 %94, label %._crit_edge14, label %96

._crit_edge14:                                    ; preds = %87
  %.phi.trans.insert15 = getelementptr inbounds i8, ptr %80, i64 560
  %.pre16 = load i32, ptr %.phi.trans.insert15, align 8
  %95 = sext i32 %.pre16 to i64
  br label %156

96:                                               ; preds = %._crit_edge, %87
  %.pre-phi = phi i64 [ %.pre17, %._crit_edge ], [ %92, %87 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !5
  %97 = getelementptr inbounds i8, ptr %83, i64 216
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %80, i64 48
  %100 = getelementptr inbounds i8, ptr %80, i64 560
  %101 = load i32, ptr %100, align 8
  %102 = sext i32 %101 to i64
  call void @iov_iter_bvec(ptr noundef nonnull %4, i32 noundef 0, ptr noundef %99, i64 noundef %102, i64 noundef %.pre-phi) #6
  %103 = getelementptr inbounds i8, ptr %98, i64 104
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 152
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 %106(ptr noundef nonnull %80, ptr noundef nonnull %4) #6
  %108 = icmp eq i32 %107, -529
  br i1 %108, label %111, label %109

109:                                              ; preds = %96
  %110 = sext i32 %107 to i64
  call void @sio_read_complete(ptr noundef nonnull %80, i64 noundef %110)
  br label %111

111:                                              ; preds = %109, %96
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #6
  br label %.thread

.thread:                                          ; preds = %75, %111, %79
  %112 = load ptr, ptr @sio_pool, align 8
  %113 = call noalias ptr @mempool_alloc(ptr noundef %112, i32 noundef 3264) #6
  %114 = getelementptr inbounds i8, ptr %37, i64 176
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %115, align 8
  %117 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !13
  %118 = inttoptr i64 %117 to ptr
  %119 = getelementptr inbounds i8, ptr %118, i64 2136
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %146, label %122

122:                                              ; preds = %.thread
  %123 = getelementptr inbounds i8, ptr %120, i64 12
  %124 = load i16, ptr %123, align 4
  %125 = icmp ult i16 %124, 8192
  br i1 %125, label %126, label %146

126:                                              ; preds = %122
  %127 = getelementptr inbounds i8, ptr %118, i64 964
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %128, 5
  br i1 %129, label %136, label %130

130:                                              ; preds = %126
  %131 = add i32 %128, -1
  %132 = icmp ult i32 %131, 2
  %133 = icmp eq i32 %128, 6
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 8192, i32 16384
  br label %136

136:                                              ; preds = %130, %126
  %137 = phi i32 [ 24576, %126 ], [ %135, %130 ]
  %138 = getelementptr inbounds i8, ptr %118, i64 112
  %139 = load i32, ptr %138, align 16
  %140 = add i32 %139, -100
  %141 = sdiv i32 %140, 5
  %142 = icmp ugt i32 %141, 7
  %143 = or disjoint i32 %141, %137
  %144 = trunc i32 %143 to i16
  %145 = select i1 %142, i16 -8192, i16 %144
  br label %146

146:                                              ; preds = %136, %122, %.thread
  %147 = phi i16 [ %145, %136 ], [ %124, %122 ], [ 0, %.thread ]
  store ptr %115, ptr %113, align 8
  %148 = getelementptr inbounds i8, ptr %113, i64 8
  %149 = getelementptr inbounds i8, ptr %113, i64 32
  %150 = getelementptr inbounds i8, ptr %113, i64 24
  store i64 0, ptr %150, align 8
  store i32 %116, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %113, i64 36
  store i16 %147, ptr %151, align 4
  %152 = getelementptr inbounds i8, ptr %113, i64 40
  store i64 0, ptr %152, align 2
  store i64 %77, ptr %148, align 8
  %153 = getelementptr inbounds i8, ptr %113, i64 16
  store ptr @sio_read_complete, ptr %153, align 8
  %154 = getelementptr inbounds i8, ptr %113, i64 560
  store i32 0, ptr %154, align 8
  %155 = getelementptr inbounds i8, ptr %113, i64 564
  store i32 0, ptr %155, align 4
  br label %156

156:                                              ; preds = %._crit_edge14, %146
  %157 = phi i64 [ 0, %146 ], [ %95, %._crit_edge14 ]
  %158 = phi ptr [ %113, %146 ], [ %80, %._crit_edge14 ]
  %159 = getelementptr inbounds i8, ptr %158, i64 48
  %160 = getelementptr inbounds i8, ptr %158, i64 560
  %161 = getelementptr [32 x %struct.bio_vec], ptr %159, i64 0, i64 %157
  %162 = load volatile i64, ptr %0, align 8
  %163 = and i64 %162, 64
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %169, label %165

165:                                              ; preds = %156
  %166 = getelementptr inbounds i8, ptr %0, i64 64
  %167 = load i64, ptr %166, align 16
  %168 = and i64 %167, 255
  br label %169

169:                                              ; preds = %165, %156
  %170 = phi i64 [ %168, %165 ], [ 0, %156 ]
  %171 = shl i64 4096, %170
  %172 = trunc i64 %171 to i32
  store ptr %0, ptr %161, align 8
  %173 = getelementptr inbounds i8, ptr %161, i64 8
  store i32 %172, ptr %173, align 8
  %174 = getelementptr inbounds i8, ptr %161, i64 12
  store i32 0, ptr %174, align 4
  %175 = load volatile i64, ptr %0, align 8
  %176 = and i64 %175, 64
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %182, label %178

178:                                              ; preds = %169
  %179 = getelementptr inbounds i8, ptr %0, i64 64
  %180 = load i64, ptr %179, align 16
  %181 = and i64 %180, 255
  br label %182

182:                                              ; preds = %178, %169
  %183 = phi i64 [ %181, %178 ], [ 0, %169 ]
  %184 = shl i64 4096, %183
  %185 = getelementptr inbounds i8, ptr %158, i64 564
  %186 = load i32, ptr %185, align 4
  %187 = trunc i64 %184 to i32
  %188 = add i32 %186, %187
  store i32 %188, ptr %185, align 4
  %189 = load i32, ptr %160, align 8
  %190 = add i32 %189, 1
  store i32 %190, ptr %160, align 8
  %191 = icmp ne i32 %190, 32
  %192 = and i1 %78, %191
  br i1 %192, label %.thread11, label %193

193:                                              ; preds = %182
  %194 = icmp eq ptr %158, null
  br i1 %194, label %196, label %195, !prof !10

195:                                              ; preds = %193
  call void @__swap_read_unplug(ptr noundef nonnull %158)
  br label %196

196:                                              ; preds = %195, %193
  br i1 %78, label %.thread11, label %253

.thread11:                                        ; preds = %182, %196
  %197 = phi ptr [ null, %196 ], [ %158, %182 ]
  store ptr %197, ptr %2, align 8
  br label %253

198:                                              ; preds = %30
  %199 = and i64 %32, 4096
  %200 = icmp ne i64 %199, 0
  %201 = or i1 %200, %1
  br i1 %201, label %202, label %236

202:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %6) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %6, i8 0, i64 120, i1 false), !annotation !5
  %203 = getelementptr inbounds i8, ptr %10, i64 168
  %204 = load ptr, ptr %203, align 8
  call void @bio_init(ptr noundef nonnull %6, ptr noundef %204, ptr noundef nonnull %5, i16 noundef zeroext 1, i32 noundef 0) #6
  %205 = call i64 @swap_folio_sector(ptr noundef %0) #6
  %206 = getelementptr inbounds i8, ptr %6, i64 32
  store i64 %205, ptr %206, align 8
  %207 = load volatile i64, ptr %0, align 8
  %208 = and i64 %207, 64
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %214, label %210

210:                                              ; preds = %202
  %211 = getelementptr inbounds i8, ptr %0, i64 64
  %212 = load i64, ptr %211, align 16
  %213 = and i64 %212, 255
  br label %214

214:                                              ; preds = %210, %202
  %215 = phi i64 [ %213, %210 ], [ 0, %202 ]
  %216 = shl i64 4096, %215
  call void @bio_add_folio_nofail(ptr noundef nonnull %6, ptr noundef %0, i64 noundef %216, i64 noundef 0) #6
  %217 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !13
  %218 = inttoptr i64 %217 to ptr
  %219 = getelementptr inbounds i8, ptr %218, i64 40
  %220 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %219, i32 1, ptr elementtype(i32) %219) #6, !srcloc !18
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %226, label %222, !prof !19

222:                                              ; preds = %214
  %223 = add i32 %220, 1
  %224 = or i32 %223, %220
  %225 = icmp sgt i32 %224, -1
  br i1 %225, label %228, label %226, !prof !10

226:                                              ; preds = %222, %214
  %227 = phi i32 [ 2, %214 ], [ 1, %222 ]
  call void @refcount_warn_saturate(ptr noundef %219, i32 noundef %227) #6
  br label %228

228:                                              ; preds = %226, %222
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 2), ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 2)) #6, !srcloc !20
  %229 = call i32 @submit_bio_wait(ptr noundef nonnull %6) #6
  call fastcc void @__end_swap_bio_read(ptr noundef nonnull %6)
  %230 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %219, i32 -1, ptr elementtype(i32) %219) #6, !srcloc !21
  %231 = icmp eq i32 %230, 1
  br i1 %231, label %235, label %232

232:                                              ; preds = %228
  %233 = icmp sgt i32 %230, 0
  br i1 %233, label %.thread13, label %234, !prof !10

234:                                              ; preds = %232
  call void @refcount_warn_saturate(ptr noundef %219, i32 noundef 3) #6
  br label %.thread13

235:                                              ; preds = %228
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !22
  call void @__put_task_struct(ptr noundef %218) #6
  br label %.thread13

.thread13:                                        ; preds = %232, %234, %235
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #6
  br label %253

236:                                              ; preds = %198
  %237 = getelementptr inbounds i8, ptr %10, i64 168
  %238 = load ptr, ptr %237, align 8
  %239 = call ptr @bio_alloc_bioset(ptr noundef %238, i16 noundef zeroext 1, i32 noundef 0, i32 noundef 3264, ptr noundef nonnull @fs_bio_set) #6
  %240 = call i64 @swap_folio_sector(ptr noundef %0) #6
  %241 = getelementptr inbounds i8, ptr %239, i64 32
  store i64 %240, ptr %241, align 8
  %242 = getelementptr inbounds i8, ptr %239, i64 56
  store ptr @end_swap_bio_read, ptr %242, align 8
  %243 = load volatile i64, ptr %0, align 8
  %244 = and i64 %243, 64
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %250, label %246

246:                                              ; preds = %236
  %247 = getelementptr inbounds i8, ptr %0, i64 64
  %248 = load i64, ptr %247, align 16
  %249 = and i64 %248, 255
  br label %250

250:                                              ; preds = %246, %236
  %251 = phi i64 [ %249, %246 ], [ 0, %236 ]
  %252 = shl i64 4096, %251
  call void @bio_add_folio_nofail(ptr noundef %239, ptr noundef %0, i64 noundef %252, i64 noundef 0) #6
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 2), ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 2)) #6, !srcloc !20
  call void @submit_bio(ptr noundef %239) #6
  br label %253

253:                                              ; preds = %250, %.thread13, %.thread11, %196
  br i1 %13, label %262, label %254

254:                                              ; preds = %253
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @delayacct_key, i32 2) #6
          to label %262 [label %255], !srcloc !11

255:                                              ; preds = %254
  %256 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !13
  %257 = inttoptr i64 %256 to ptr
  %258 = getelementptr inbounds i8, ptr %257, i64 2544
  %259 = load ptr, ptr %258, align 16
  %260 = icmp eq ptr %259, null
  br i1 %260, label %262, label %261

261:                                              ; preds = %255
  call void @__delayacct_thrashing_end(ptr noundef nonnull %7) #6
  br label %262

262:                                              ; preds = %261, %255, %254, %253
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @delayacct_key, i32 2) #6
          to label %270 [label %263], !srcloc !11

263:                                              ; preds = %262
  %264 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !13
  %265 = inttoptr i64 %264 to ptr
  %266 = getelementptr inbounds i8, ptr %265, i64 2544
  %267 = load ptr, ptr %266, align 16
  %268 = icmp eq ptr %267, null
  br i1 %268, label %270, label %269

269:                                              ; preds = %263
  call void @__delayacct_swapin_end() #6
  br label %270

270:                                              ; preds = %269, %263, %262
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__swap_read_unplug(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.iov_iter, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false), !annotation !5
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 216
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = getelementptr inbounds i8, ptr %0, i64 560
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %0, i64 564
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  call void @iov_iter_bvec(ptr noundef nonnull %2, i32 noundef 0, ptr noundef %6, i64 noundef %9, i64 noundef %12) #6
  %13 = getelementptr inbounds i8, ptr %5, i64 104
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 152
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 %16(ptr noundef %0, ptr noundef nonnull %2) #6
  %18 = icmp eq i32 %17, -529
  br i1 %18, label %21, label %19

19:                                               ; preds = %1
  %20 = sext i32 %17 to i64
  call void @sio_read_complete(ptr noundef %0, i64 noundef %20)
  br label %21

21:                                               ; preds = %19, %1
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sio_read_complete(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 564
  %4 = load i32, ptr %3, align 4
  %5 = sext i32 %4 to i64
  %6 = icmp eq i64 %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 560
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %6, label %13, label %10

10:                                               ; preds = %2
  br i1 %9, label %11, label %.loopexit4

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  br label %52

13:                                               ; preds = %2
  br i1 %9, label %14, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %13
  %.pre = sext i32 %8 to i64
  br label %.loopexit

14:                                               ; preds = %13
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  br label %16

16:                                               ; preds = %45, %14
  %17 = phi i64 [ 0, %14 ], [ %48, %45 ]
  %18 = getelementptr [32 x %struct.bio_vec], ptr %15, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load volatile i64, ptr %20, align 8
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %26, label %24, !prof !10

24:                                               ; preds = %16
  %25 = add nsw i64 %21, -1
  br label %45

26:                                               ; preds = %16
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #6
          to label %42 [label %27], !srcloc !11

27:                                               ; preds = %26
  %28 = ptrtoint ptr %19 to i64
  %29 = and i64 %28, 4095
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %27
  %32 = load volatile i64, ptr %19, align 8
  %33 = and i64 %32, 64
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %31
  %36 = getelementptr i8, ptr %19, i64 72
  %37 = load volatile i64, ptr %36, align 8
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %38, 0
  %40 = add nsw i64 %37, -1
  %41 = inttoptr i64 %40 to ptr
  %spec.select = select i1 %39, ptr %19, ptr %41
  br label %42

42:                                               ; preds = %35, %27, %31, %26
  %43 = phi ptr [ %19, %26 ], [ %19, %31 ], [ %19, %27 ], [ %spec.select, %35 ]
  %44 = ptrtoint ptr %43 to i64
  br label %45

45:                                               ; preds = %42, %24
  %46 = phi i64 [ %25, %24 ], [ %44, %42 ]
  %47 = inttoptr i64 %46 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !23
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %47, i32 8, ptr elementtype(i8) %47) #6, !srcloc !24
  tail call void @folio_unlock(ptr noundef %47) #6
  %48 = add nuw nsw i64 %17, 1
  %49 = load i32, ptr %7, align 8
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %16, label %.loopexit, !llvm.loop !25

.loopexit:                                        ; preds = %45, %..loopexit_crit_edge
  %.pre-phi = phi i64 [ %.pre, %..loopexit_crit_edge ], [ %50, %45 ]
  tail call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 2), i64 %.pre-phi, ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 2)) #6, !srcloc !12
  br label %92

52:                                               ; preds = %81, %11
  %53 = phi i64 [ 0, %11 ], [ %84, %81 ]
  %54 = getelementptr [32 x %struct.bio_vec], ptr %12, i64 0, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = load volatile i64, ptr %56, align 8
  %58 = and i64 %57, 1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %62, label %60, !prof !10

60:                                               ; preds = %52
  %61 = add nsw i64 %57, -1
  br label %81

62:                                               ; preds = %52
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #6
          to label %78 [label %63], !srcloc !11

63:                                               ; preds = %62
  %64 = ptrtoint ptr %55 to i64
  %65 = and i64 %64, 4095
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %78

67:                                               ; preds = %63
  %68 = load volatile i64, ptr %55, align 8
  %69 = and i64 %68, 64
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %78, label %71

71:                                               ; preds = %67
  %72 = getelementptr i8, ptr %55, i64 72
  %73 = load volatile i64, ptr %72, align 8
  %74 = and i64 %73, 1
  %75 = icmp eq i64 %74, 0
  %76 = add nsw i64 %73, -1
  %77 = inttoptr i64 %76 to ptr
  %spec.select1 = select i1 %75, ptr %55, ptr %77
  br label %78

78:                                               ; preds = %71, %63, %67, %62
  %79 = phi ptr [ %55, %62 ], [ %55, %67 ], [ %55, %63 ], [ %spec.select1, %71 ]
  %80 = ptrtoint ptr %79 to i64
  br label %81

81:                                               ; preds = %78, %60
  %82 = phi i64 [ %61, %60 ], [ %80, %78 ]
  %83 = inttoptr i64 %82 to ptr
  tail call void @folio_unlock(ptr noundef %83) #6
  %84 = add nuw nsw i64 %53, 1
  %85 = load i32, ptr %7, align 8
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %84, %86
  br i1 %87, label %52, label %.loopexit4, !llvm.loop !26

.loopexit4:                                       ; preds = %81, %10
  %88 = tail call i32 @___ratelimit(ptr noundef nonnull @sio_read_complete._rs, ptr noundef nonnull @__func__.sio_read_complete) #6
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %92, label %90

90:                                               ; preds = %.loopexit4
  %91 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6) #7
  br label %92

92:                                               ; preds = %90, %.loopexit4, %.loopexit
  %93 = load ptr, ptr @sio_pool, align 8
  tail call void @mempool_free(ptr noundef %0, ptr noundef %93) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mempool_create(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mempool_kmalloc(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mempool_kfree(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @mempool_alloc(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__page_file_index(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @bio_init(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @swap_folio_sector(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @bio_add_folio_nofail(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @submit_bio_wait(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__end_swap_bio_write(ptr nocapture noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 20
  %3 = load i16, ptr %2, align 4
  %4 = and i16 %3, 2
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %7, label %6, !prof !10

6:                                                ; preds = %1
  tail call void asm sideeffect "412: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 412b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 412) #6, !srcloc !27
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 247, i32 2307, i64 12) #6, !srcloc !28
  tail call void asm sideeffect "413: nop\0A\09.pushsection .discard.instr_end\0A\09.long 413b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 413) #6, !srcloc !29
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load volatile i64, ptr %11, align 8
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %18, label %15, !prof !10

15:                                               ; preds = %7
  %16 = add nsw i64 %12, -1
  %17 = inttoptr i64 %16 to ptr
  br label %34

18:                                               ; preds = %7
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #6
          to label %34 [label %19], !srcloc !11

19:                                               ; preds = %18
  %20 = ptrtoint ptr %10 to i64
  %21 = and i64 %20, 4095
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %34

23:                                               ; preds = %19
  %24 = load volatile i64, ptr %10, align 8
  %25 = and i64 %24, 64
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %23
  %28 = getelementptr i8, ptr %10, i64 72
  %29 = load volatile i64, ptr %28, align 8
  %30 = and i64 %29, 1
  %31 = icmp eq i64 %30, 0
  %32 = add nsw i64 %29, -1
  %33 = inttoptr i64 %32 to ptr
  %spec.select = select i1 %31, ptr %10, ptr %33
  br label %34

34:                                               ; preds = %27, %19, %23, %18, %15
  %35 = phi ptr [ %17, %15 ], [ %10, %18 ], [ %10, %23 ], [ %10, %19 ], [ %spec.select, %27 ]
  %36 = getelementptr inbounds i8, ptr %0, i64 24
  %37 = load i8, ptr %36, align 8
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %60, label %39

39:                                               ; preds = %34
  %40 = tail call zeroext i1 @folio_mark_dirty(ptr noundef %35) #6
  %41 = tail call i32 @___ratelimit(ptr noundef nonnull @__end_swap_bio_write._rs, ptr noundef nonnull @__func__.__end_swap_bio_write) #6
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %58, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %47, align 8
  %49 = shl i32 %48, 20
  %50 = getelementptr inbounds i8, ptr %47, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = or i32 %49, %51
  %53 = lshr i32 %52, 20
  %54 = and i32 %51, 1048575
  %55 = getelementptr inbounds i8, ptr %0, i64 32
  %56 = load i64, ptr %55, align 8
  %57 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i32 noundef %53, i32 noundef %54, i64 noundef %56) #7
  br label %58

58:                                               ; preds = %43, %39
  %59 = getelementptr i8, ptr %35, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %59, i32 -5, ptr elementtype(i8) %59) #6, !srcloc !15
  br label %60

60:                                               ; preds = %58, %34
  tail call void @folio_end_writeback(ptr noundef %35) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @end_swap_bio_write(ptr noundef %0) #0 align 16 {
  tail call fastcc void @__end_swap_bio_write(ptr noundef %0)
  tail call void @bio_put(ptr noundef %0) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @submit_bio(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @bio_alloc_bioset(ptr noundef, i16 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @bio_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @set_page_dirty(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @end_page_writeback(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mempool_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__delayacct_thrashing_start(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__delayacct_swapin_start() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__end_swap_bio_read(ptr nocapture noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 20
  %3 = load i16, ptr %2, align 4
  %4 = and i16 %3, 2
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %7, label %6, !prof !10

6:                                                ; preds = %1
  tail call void asm sideeffect "412: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 412b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 412) #6, !srcloc !27
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 247, i32 2307, i64 12) #6, !srcloc !28
  tail call void asm sideeffect "413: nop\0A\09.pushsection .discard.instr_end\0A\09.long 413b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 413) #6, !srcloc !29
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load volatile i64, ptr %11, align 8
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %18, label %15, !prof !10

15:                                               ; preds = %7
  %16 = add nsw i64 %12, -1
  %17 = inttoptr i64 %16 to ptr
  br label %34

18:                                               ; preds = %7
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #6
          to label %34 [label %19], !srcloc !11

19:                                               ; preds = %18
  %20 = ptrtoint ptr %10 to i64
  %21 = and i64 %20, 4095
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %34

23:                                               ; preds = %19
  %24 = load volatile i64, ptr %10, align 8
  %25 = and i64 %24, 64
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %23
  %28 = getelementptr i8, ptr %10, i64 72
  %29 = load volatile i64, ptr %28, align 8
  %30 = and i64 %29, 1
  %31 = icmp eq i64 %30, 0
  %32 = add nsw i64 %29, -1
  %33 = inttoptr i64 %32 to ptr
  %spec.select = select i1 %31, ptr %10, ptr %33
  br label %34

34:                                               ; preds = %27, %19, %23, %18, %15
  %35 = phi ptr [ %17, %15 ], [ %10, %18 ], [ %10, %23 ], [ %10, %19 ], [ %spec.select, %27 ]
  %36 = getelementptr inbounds i8, ptr %0, i64 24
  %37 = load i8, ptr %36, align 8
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %57, label %39

39:                                               ; preds = %34
  %40 = tail call i32 @___ratelimit(ptr noundef nonnull @__end_swap_bio_read._rs, ptr noundef nonnull @__func__.__end_swap_bio_read) #6
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %58, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %46, align 8
  %48 = shl i32 %47, 20
  %49 = getelementptr inbounds i8, ptr %46, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = or i32 %48, %50
  %52 = lshr i32 %51, 20
  %53 = and i32 %50, 1048575
  %54 = getelementptr inbounds i8, ptr %0, i64 32
  %55 = load i64, ptr %54, align 8
  %56 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i32 noundef %52, i32 noundef %53, i64 noundef %55) #7
  br label %58

57:                                               ; preds = %34
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !23
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %35, i32 8, ptr elementtype(i8) %35) #6, !srcloc !24
  br label %58

58:                                               ; preds = %57, %42, %39
  tail call void @folio_unlock(ptr noundef %35) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__put_task_struct(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @end_swap_bio_read(ptr noundef %0) #0 align 16 {
  tail call fastcc void @__end_swap_bio_read(ptr noundef %0)
  tail call void @bio_put(ptr noundef %0) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__delayacct_thrashing_end(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__delayacct_swapin_end() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }
attributes #8 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !7, !8}
!10 = !{!"branch_weights", i32 2000, i32 1}
!11 = !{i64 814511, i64 814555, i64 2148301530, i64 2148301551, i64 2148301577, i64 2148301610, i64 2148301644, i64 2148301668}
!12 = !{i64 2153768863}
!13 = !{i64 2148171658}
!14 = !{i64 2156147219, i64 2156147258, i64 2156147279, i64 2156147316, i64 2156147339, i64 2156147348}
!15 = !{i64 2148503958, i64 2148503997, i64 2148504018, i64 2148504055, i64 2148504078, i64 2148503948}
!16 = distinct !{!16, !7, !8}
!17 = distinct !{!17, !7, !8}
!18 = !{i64 2148996860, i64 2148996899, i64 2148996920, i64 2148996957, i64 2148996980, i64 2148996989}
!19 = !{!"branch_weights", i32 1, i32 2000}
!20 = !{i64 2153748846}
!21 = !{i64 2148999045, i64 2148999084, i64 2148999105, i64 2148999142, i64 2148999165, i64 2148999174}
!22 = !{i64 2150366105}
!23 = !{i64 2151141290}
!24 = !{i64 2148502670, i64 2148502709, i64 2148502730, i64 2148502767, i64 2148502790, i64 2148502660}
!25 = distinct !{!25, !7, !8}
!26 = distinct !{!26, !7, !8}
!27 = !{i64 2155722472, i64 2155722281, i64 2155722333, i64 2155722379, i64 2155722407}
!28 = !{i64 2155722546, i64 2155722575, i64 2155722621, i64 2155722679, i64 2155722733, i64 2155722787, i64 2155722842, i64 2155722873, i64 2155723181, i64 2155723187, i64 2155723234, i64 2155723257, i64 2155723283}
!29 = !{i64 2155723735, i64 2155723546, i64 2155723596, i64 2155723642, i64 2155723670}
