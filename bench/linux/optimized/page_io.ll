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
define dso_local i32 @generic_swapfile_activate(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 142
  %10 = load i8, ptr %9, align 2
  %.fr44 = freeze i8 %10
  %11 = zext i8 %.fr44 to i64
  %12 = lshr i64 4096, %11
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %14 = load i64, ptr %13, align 8
  %15 = ashr i64 %14, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 76
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
  %30 = icmp samesign ult i64 %27, %29
  br i1 %30, label %31, label %._crit_edge

31:                                               ; preds = %.lr.ph.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %59 = add i64 %58, %12
  %60 = icmp ugt i64 %59, %15
  br i1 %60, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %.loopexit91
  %61 = phi i32 [ %114, %.loopexit91 ], [ 0, %.lr.ph ]
  %62 = phi i64 [ %113, %.loopexit91 ], [ 0, %.lr.ph ]
  %63 = phi i64 [ %112, %.loopexit91 ], [ -1, %.lr.ph ]
  %64 = phi i64 [ %111, %.loopexit91 ], [ 0, %.lr.ph ]
  %65 = phi i64 [ %110, %.loopexit91 ], [ 0, %.lr.ph ]
  %66 = load i32, ptr %16, align 4
  %67 = zext i32 %66 to i64
  %68 = icmp ult i64 %65, %67
  br i1 %68, label %69, label %._crit_edge

69:                                               ; preds = %.lr.ph.split
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  br label %.loopexit91, !llvm.loop !6

.preheader:                                       ; preds = %76, %95
  %81 = phi i64 [ %96, %95 ], [ 1, %76 ]
  %82 = phi i64 [ %94, %95 ], [ %64, %76 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %83 = add i64 %82, %81
  store i64 %83, ptr %5, align 8
  %84 = call i32 @bmap(ptr noundef %8, ptr noundef nonnull %5) #6
  %85 = icmp eq i32 %84, 0
  %86 = load i64, ptr %5, align 8
  %87 = icmp ne i64 %86, 0
  %88 = select i1 %85, i1 %87, i1 false
  br i1 %88, label %89, label %.thread

.thread:                                          ; preds = %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit9

89:                                               ; preds = %.preheader
  %90 = load i64, ptr %4, align 8
  %91 = add i64 %90, %81
  %92 = icmp ne i64 %86, %91
  %93 = zext i1 %92 to i64
  %94 = add i64 %82, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %92, label %.loopexit91, label %95, !llvm.loop !6

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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  br label %.loopexit91, !llvm.loop !6

.loopexit91:                                      ; preds = %89, %101, %79
  %110 = phi i64 [ %65, %79 ], [ %108, %101 ], [ %65, %89 ]
  %111 = phi i64 [ %80, %79 ], [ %109, %101 ], [ %94, %89 ]
  %112 = phi i64 [ %63, %79 ], [ %106, %101 ], [ %63, %89 ]
  %113 = phi i64 [ %62, %79 ], [ %104, %101 ], [ %62, %89 ]
  %114 = phi i32 [ %61, %79 ], [ %107, %101 ], [ %61, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %115 = add i64 %111, %12
  %116 = icmp ugt i64 %115, %15
  br i1 %116, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %.loopexit91, %.lr.ph.split, %53, %.lr.ph.split.us, %3
  %.lcssa23 = phi i64 [ 0, %3 ], [ %27, %.lr.ph.split.us ], [ %54, %53 ], [ %65, %.lr.ph.split ], [ %110, %.loopexit91 ]
  %.lcssa19 = phi i64 [ -1, %3 ], [ %25, %.lr.ph.split.us ], [ %55, %53 ], [ %63, %.lr.ph.split ], [ %112, %.loopexit91 ]
  %.lcssa15 = phi i64 [ 0, %3 ], [ %24, %.lr.ph.split.us ], [ %56, %53 ], [ %62, %.lr.ph.split ], [ %113, %.loopexit91 ]
  %.lcssa11 = phi i32 [ 0, %3 ], [ %23, %.lr.ph.split.us ], [ %57, %53 ], [ %61, %.lr.ph.split ], [ %114, %.loopexit91 ]
  %reass.sub = sub i64 %.lcssa15, %.lcssa19
  %117 = add i64 %reass.sub, 1
  store i64 %117, ptr %2, align 8
  %118 = call i64 @llvm.umax.i64(i64 %.lcssa23, i64 1)
  %119 = trunc i64 %118 to i32
  store i32 %119, ptr %16, align 4
  %120 = add i32 %119, -1
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %120, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %120, ptr %122, align 4
  br label %124

.loopexit9:                                       ; preds = %69, %31, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %123 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #7
  br label %124

124:                                              ; preds = %.thread8, %.loopexit9, %._crit_edge
  %125 = phi i32 [ -22, %.loopexit9 ], [ %.lcssa11, %._crit_edge ], [ %.us-phi39, %.thread8 ]
  ret i32 %125
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bmap(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @add_swap_extent(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @swap_writepage(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load volatile i64, ptr %3, align 8
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %10, label %7, !prof !10

7:                                                ; preds = %2
  %8 = add nsw i64 %4, -1
  %9 = inttoptr i64 %8 to ptr
  br label %27

10:                                               ; preds = %2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #6
          to label %27 [label %11], !srcloc !11

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
  br i1 %23, label %26, label %27

26:                                               ; preds = %19, %15, %11
  br label %27

27:                                               ; preds = %26, %19, %10, %7
  %28 = phi ptr [ %9, %7 ], [ %25, %19 ], [ %0, %26 ], [ %0, %10 ]
  %29 = tail call zeroext i1 @folio_free_swap(ptr noundef %28) #6
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  tail call void @folio_unlock(ptr noundef %28) #6
  br label %32

31:                                               ; preds = %27
  tail call void @__swap_writepage(ptr noundef %28, ptr noundef %1)
  br label %32

32:                                               ; preds = %31, %30
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @folio_free_swap(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @folio_mark_dirty(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_start_writeback(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_end_writeback(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__swap_writepage(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.bio_vec, align 8
  %4 = alloca %struct.bio, align 8
  %5 = alloca %struct.iov_iter, align 8
  %6 = alloca %struct.iov_iter, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = tail call ptr @swp_swap_info(i64 %8) #6
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 256
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %202, label %14

14:                                               ; preds = %2
  %15 = load i64, ptr %7, align 8
  %16 = tail call ptr @swp_swap_info(i64 %15) #6
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 176
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load volatile i64, ptr %19, align 8
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %26, label %23, !prof !10

23:                                               ; preds = %14
  %24 = add nsw i64 %20, -1
  %25 = inttoptr i64 %24 to ptr
  br label %43

26:                                               ; preds = %14
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #6
          to label %43 [label %27], !srcloc !11

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
  br i1 %39, label %42, label %43

42:                                               ; preds = %35, %31, %27
  br label %43

43:                                               ; preds = %42, %35, %26, %23
  %44 = phi ptr [ %25, %23 ], [ %41, %35 ], [ %0, %42 ], [ %0, %26 ]
  %45 = load volatile i64, ptr %44, align 8
  %46 = and i64 %45, 524288
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %43
  %49 = load volatile i64, ptr %44, align 8
  %50 = and i64 %49, 4096
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %54, label %52, !prof !10

52:                                               ; preds = %48
  %53 = tail call i64 @__page_file_index(ptr noundef %0) #6
  br label %57

54:                                               ; preds = %48, %43
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = load i64, ptr %55, align 8
  br label %57

57:                                               ; preds = %54, %52
  %58 = phi i64 [ %53, %52 ], [ %56, %54 ]
  %59 = shl i64 %58, 12
  %60 = load volatile i64, ptr %0, align 8
  %61 = and i64 %60, 64
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %65 = load i32, ptr %64, align 4
  %66 = zext i32 %65 to i64
  br label %67

67:                                               ; preds = %63, %57
  %68 = phi i64 [ %66, %63 ], [ 1, %57 ]
  tail call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @vm_event_states, i64 24), i64 %68, ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @vm_event_states, i64 24)) #6, !srcloc !12
  tail call void @__folio_start_writeback(ptr noundef %0, i1 noundef zeroext false) #6
  tail call void @folio_unlock(ptr noundef %0) #6
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.thread, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %70, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.thread, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %73, align 8
  %77 = icmp eq ptr %76, %18
  br i1 %77, label %78, label %._crit_edge

._crit_edge:                                      ; preds = %75
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %73, i64 564
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %.pre14 = sext i32 %.pre to i64
  br label %87

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 564
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %82 to i64
  %84 = add i64 %80, %83
  %85 = icmp eq i64 %84, %59
  br i1 %85, label %._crit_edge11, label %87

._crit_edge11:                                    ; preds = %78
  %.phi.trans.insert12 = getelementptr inbounds nuw i8, ptr %73, i64 560
  %.pre13 = load i32, ptr %.phi.trans.insert12, align 8
  %86 = sext i32 %.pre13 to i64
  br label %145

87:                                               ; preds = %._crit_edge, %78
  %.pre-phi = phi i64 [ %.pre14, %._crit_edge ], [ %83, %78 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false), !annotation !5
  %88 = getelementptr inbounds nuw i8, ptr %76, i64 216
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %91 = getelementptr inbounds nuw i8, ptr %73, i64 560
  %92 = load i32, ptr %91, align 8
  %93 = sext i32 %92 to i64
  call void @iov_iter_bvec(ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %90, i64 noundef %93, i64 noundef %.pre-phi) #6
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 104
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 152
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 %97(ptr noundef nonnull %73, ptr noundef nonnull %6) #6
  %99 = icmp eq i32 %98, -529
  br i1 %99, label %102, label %100

100:                                              ; preds = %87
  %101 = sext i32 %98 to i64
  call void @sio_write_complete(ptr noundef nonnull %73, i64 noundef %101)
  br label %102

102:                                              ; preds = %100, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread

.thread:                                          ; preds = %67, %102, %72
  %103 = load ptr, ptr @sio_pool, align 8
  %104 = call noalias ptr @mempool_alloc(ptr noundef %103, i32 noundef 3072) #6
  %105 = load i32, ptr %18, align 8
  %106 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !13
  %107 = inttoptr i64 %106 to ptr
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 2136
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %135, label %111

111:                                              ; preds = %.thread
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 12
  %113 = load i16, ptr %112, align 4
  %114 = icmp ult i16 %113, 8192
  br i1 %114, label %115, label %135

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %107, i64 964
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %117, 5
  br i1 %118, label %125, label %119

119:                                              ; preds = %115
  %120 = add i32 %117, -1
  %121 = icmp ult i32 %120, 2
  %122 = icmp eq i32 %117, 6
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 8192, i32 16384
  br label %125

125:                                              ; preds = %119, %115
  %126 = phi i32 [ 24576, %115 ], [ %124, %119 ]
  %127 = getelementptr inbounds nuw i8, ptr %107, i64 112
  %128 = load i32, ptr %127, align 16
  %129 = add i32 %128, -100
  %130 = sdiv i32 %129, 5
  %131 = icmp ugt i32 %130, 7
  %132 = or disjoint i32 %130, %126
  %133 = trunc i32 %132 to i16
  %134 = select i1 %131, i16 -8192, i16 %133
  br label %135

135:                                              ; preds = %125, %111, %.thread
  %136 = phi i16 [ %134, %125 ], [ %113, %111 ], [ 0, %.thread ]
  store ptr %18, ptr %104, align 8
  %137 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %139 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store i64 0, ptr %139, align 8
  store i32 %105, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %104, i64 36
  store i16 %136, ptr %140, align 4
  %141 = getelementptr inbounds nuw i8, ptr %104, i64 40
  store i64 0, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store ptr @sio_write_complete, ptr %142, align 8
  store i64 %59, ptr %137, align 8
  %143 = getelementptr inbounds nuw i8, ptr %104, i64 560
  store i32 0, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %104, i64 564
  store i32 0, ptr %144, align 4
  br label %145

145:                                              ; preds = %._crit_edge11, %135
  %146 = phi i64 [ 0, %135 ], [ %86, %._crit_edge11 ]
  %147 = phi ptr [ %104, %135 ], [ %73, %._crit_edge11 ]
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 48
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 560
  %150 = getelementptr [16 x i8], ptr %148, i64 %146
  %151 = load volatile i64, ptr %0, align 8
  %152 = and i64 %151, 64
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %158, label %154

154:                                              ; preds = %145
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %156 = load i64, ptr %155, align 16
  %157 = and i64 %156, 255
  br label %158

158:                                              ; preds = %154, %145
  %159 = phi i64 [ %157, %154 ], [ 0, %145 ]
  %160 = shl i64 4096, %159
  %161 = trunc i64 %160 to i32
  store ptr %0, ptr %150, align 8
  %162 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store i32 %161, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %150, i64 12
  store i32 0, ptr %163, align 4
  %164 = load volatile i64, ptr %0, align 8
  %165 = and i64 %164, 64
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %171, label %167

167:                                              ; preds = %158
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %169 = load i64, ptr %168, align 16
  %170 = and i64 %169, 255
  br label %171

171:                                              ; preds = %167, %158
  %172 = phi i64 [ %170, %167 ], [ 0, %158 ]
  %173 = shl i64 4096, %172
  %174 = getelementptr inbounds nuw i8, ptr %147, i64 564
  %175 = load i32, ptr %174, align 4
  %176 = trunc i64 %173 to i32
  %177 = add i32 %175, %176
  store i32 %177, ptr %174, align 4
  %178 = load i32, ptr %149, align 8
  %179 = add i32 %178, 1
  store i32 %179, ptr %149, align 8
  %180 = icmp eq i32 %179, 32
  br i1 %180, label %184, label %181

181:                                              ; preds = %171
  %182 = load ptr, ptr %69, align 8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %.thread10

184:                                              ; preds = %181, %171
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !5
  %185 = load ptr, ptr %147, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 216
  %187 = load ptr, ptr %186, align 8
  %188 = sext i32 %179 to i64
  %189 = sext i32 %177 to i64
  call void @iov_iter_bvec(ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull %148, i64 noundef %188, i64 noundef %189) #6
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 104
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 152
  %193 = load ptr, ptr %192, align 8
  %194 = call i32 %193(ptr noundef %147, ptr noundef nonnull %5) #6
  %195 = icmp eq i32 %194, -529
  br i1 %195, label %198, label %196

196:                                              ; preds = %184
  %197 = sext i32 %194 to i64
  call void @sio_write_complete(ptr noundef %147, i64 noundef %197)
  br label %198

198:                                              ; preds = %184, %196
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pr = load ptr, ptr %69, align 8
  %199 = icmp eq ptr %.pr, null
  br i1 %199, label %278, label %.thread10

.thread10:                                        ; preds = %181, %198
  %200 = phi ptr [ null, %198 ], [ %147, %181 ]
  %201 = phi ptr [ %.pr, %198 ], [ %182, %181 ]
  store ptr %200, ptr %201, align 8
  br label %278

202:                                              ; preds = %2
  %203 = and i64 %11, 4096
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %241, label %205

205:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %4, i8 0, i64 120, i1 false), !annotation !5
  %206 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %209 = load i32, ptr %208, align 8
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %217, label %211

211:                                              ; preds = %205
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %213 = load i8, ptr %212, align 4
  %214 = and i8 %213, 3
  %215 = icmp eq i8 %214, 0
  %216 = select i1 %215, i32 16777217, i32 17825793
  br label %217

217:                                              ; preds = %211, %205
  %218 = phi i32 [ 16779265, %205 ], [ %216, %211 ]
  call void @bio_init(ptr noundef nonnull %4, ptr noundef %207, ptr noundef nonnull %3, i16 noundef zeroext 1, i32 noundef %218) #6
  %219 = call i64 @swap_folio_sector(ptr noundef %0) #6
  %220 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %219, ptr %220, align 8
  %221 = load volatile i64, ptr %0, align 8
  %222 = and i64 %221, 64
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %228, label %224

224:                                              ; preds = %217
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %226 = load i64, ptr %225, align 16
  %227 = and i64 %226, 255
  br label %228

228:                                              ; preds = %224, %217
  %229 = phi i64 [ %227, %224 ], [ 0, %217 ]
  %230 = shl i64 4096, %229
  call void @bio_add_folio_nofail(ptr noundef nonnull %4, ptr noundef %0, i64 noundef %230, i64 noundef 0) #6
  %231 = load volatile i64, ptr %0, align 8
  %232 = and i64 %231, 64
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %238, label %234

234:                                              ; preds = %228
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %236 = load i32, ptr %235, align 4
  %237 = zext i32 %236 to i64
  br label %238

238:                                              ; preds = %234, %228
  %239 = phi i64 [ %237, %234 ], [ 1, %228 ]
  call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @vm_event_states, i64 24), i64 %239, ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @vm_event_states, i64 24)) #6, !srcloc !12
  call void @__folio_start_writeback(ptr noundef %0, i1 noundef zeroext false) #6
  call void @folio_unlock(ptr noundef %0) #6
  %240 = call i32 @submit_bio_wait(ptr noundef nonnull %4) #6
  call fastcc void @__end_swap_bio_write(ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %278

241:                                              ; preds = %202
  %242 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %245 = load i32, ptr %244, align 8
  %246 = icmp eq i32 %245, 1
  br i1 %246, label %253, label %247

247:                                              ; preds = %241
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %249 = load i8, ptr %248, align 4
  %250 = and i8 %249, 3
  %251 = icmp eq i8 %250, 0
  %252 = select i1 %251, i32 16777217, i32 17825793
  br label %253

253:                                              ; preds = %247, %241
  %254 = phi i32 [ 16779265, %241 ], [ %252, %247 ]
  %255 = tail call ptr @bio_alloc_bioset(ptr noundef %243, i16 noundef zeroext 1, i32 noundef %254, i32 noundef 3072, ptr noundef nonnull @fs_bio_set) #6
  %256 = tail call i64 @swap_folio_sector(ptr noundef %0) #6
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 32
  store i64 %256, ptr %257, align 8
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 56
  store ptr @end_swap_bio_write, ptr %258, align 8
  %259 = load volatile i64, ptr %0, align 8
  %260 = and i64 %259, 64
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %266, label %262

262:                                              ; preds = %253
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %264 = load i64, ptr %263, align 16
  %265 = and i64 %264, 255
  br label %266

266:                                              ; preds = %262, %253
  %267 = phi i64 [ %265, %262 ], [ 0, %253 ]
  %268 = shl i64 4096, %267
  tail call void @bio_add_folio_nofail(ptr noundef %255, ptr noundef %0, i64 noundef %268, i64 noundef 0) #6
  %269 = load volatile i64, ptr %0, align 8
  %270 = and i64 %269, 64
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %276, label %272

272:                                              ; preds = %266
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %274 = load i32, ptr %273, align 4
  %275 = zext i32 %274 to i64
  br label %276

276:                                              ; preds = %272, %266
  %277 = phi i64 [ %275, %272 ], [ 1, %266 ]
  tail call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @vm_event_states, i64 24), i64 %277, ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @vm_event_states, i64 24)) #6, !srcloc !12
  tail call void @__folio_start_writeback(ptr noundef %0, i1 noundef zeroext false) #6
  tail call void @folio_unlock(ptr noundef %0) #6
  tail call void @submit_bio(ptr noundef %255) #6
  br label %278

278:                                              ; preds = %276, %238, %.thread10, %198
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -12, 1) i32 @sio_pool_init() local_unnamed_addr #0 align 16 {
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
declare dso_local void @mempool_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @swp_swap_info(i64) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @swap_write_unplug(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.iov_iter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false), !annotation !5
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  call void @iov_iter_bvec(ptr noundef nonnull %2, i32 noundef 1, ptr noundef nonnull %6, i64 noundef %9, i64 noundef %12) #6
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 %16(ptr noundef %0, ptr noundef nonnull %2) #6
  %18 = icmp eq i32 %17, -529
  br i1 %18, label %21, label %19

19:                                               ; preds = %1
  %20 = sext i32 %17 to i64
  call void @sio_write_complete(ptr noundef %0, i64 noundef %20)
  br label %21

21:                                               ; preds = %19, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @iov_iter_bvec(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sio_write_complete(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  %8 = icmp eq i64 %1, %7
  br i1 %8, label %..loopexit3_crit_edge, label %9

..loopexit3_crit_edge:                            ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 560
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %.loopexit3

9:                                                ; preds = %2
  %10 = tail call i32 @___ratelimit(ptr noundef nonnull @sio_write_complete._rs, ptr noundef nonnull @__func__.sio_write_complete) #6
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %55, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load volatile i64, ptr %13, align 8
  %15 = and i64 %14, 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %20, label %17, !prof !10

17:                                               ; preds = %12
  %18 = add nsw i64 %14, -1
  %19 = inttoptr i64 %18 to ptr
  br label %37

20:                                               ; preds = %12
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #6
          to label %37 [label %21], !srcloc !11

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
  br i1 %33, label %36, label %37

36:                                               ; preds = %29, %25, %21
  br label %37

37:                                               ; preds = %36, %29, %20, %17
  %38 = phi ptr [ %19, %17 ], [ %35, %29 ], [ %4, %36 ], [ %4, %20 ]
  %39 = load volatile i64, ptr %38, align 8
  %40 = and i64 %39, 524288
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %37
  %43 = load volatile i64, ptr %38, align 8
  %44 = and i64 %43, 4096
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %48, label %46, !prof !10

46:                                               ; preds = %42
  %47 = tail call i64 @__page_file_index(ptr noundef %4) #6
  br label %51

48:                                               ; preds = %42, %37
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %50 = load i64, ptr %49, align 8
  br label %51

51:                                               ; preds = %48, %46
  %52 = phi i64 [ %47, %46 ], [ %50, %48 ]
  %53 = shl i64 %52, 12
  %54 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i64 noundef %1, i64 noundef %53) #7
  br label %55

55:                                               ; preds = %51, %9
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %57 = load i32, ptr %56, align 8
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.preheader2, label %.loopexit

.preheader2:                                      ; preds = %55, %87
  %59 = phi i64 [ %90, %87 ], [ 0, %55 ]
  %60 = getelementptr [16 x i8], ptr %3, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = tail call zeroext i1 @set_page_dirty(ptr noundef %61) #6
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load volatile i64, ptr %63, align 8
  %65 = and i64 %64, 1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %70, label %67, !prof !10

67:                                               ; preds = %.preheader2
  %68 = add nsw i64 %64, -1
  %69 = inttoptr i64 %68 to ptr
  br label %87

70:                                               ; preds = %.preheader2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #6
          to label %87 [label %71], !srcloc !11

71:                                               ; preds = %70
  %72 = ptrtoint ptr %61 to i64
  %73 = and i64 %72, 4095
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %86

75:                                               ; preds = %71
  %76 = load volatile i64, ptr %61, align 8
  %77 = and i64 %76, 64
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %86, label %79

79:                                               ; preds = %75
  %80 = getelementptr i8, ptr %61, i64 72
  %81 = load volatile i64, ptr %80, align 8
  %82 = and i64 %81, 1
  %83 = icmp eq i64 %82, 0
  %84 = add nsw i64 %81, -1
  %85 = inttoptr i64 %84 to ptr
  br i1 %83, label %86, label %87

86:                                               ; preds = %79, %75, %71
  br label %87

87:                                               ; preds = %70, %79, %86, %67
  %88 = phi ptr [ %69, %67 ], [ %85, %79 ], [ %61, %86 ], [ %61, %70 ]
  %89 = getelementptr i8, ptr %88, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %89, i32 -5, ptr elementtype(i8) %89) #6, !srcloc !15
  %90 = add nuw nsw i64 %59, 1
  %91 = load i32, ptr %56, align 8
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %90, %92
  br i1 %93, label %.preheader2, label %.loopexit3, !llvm.loop !16

.loopexit3:                                       ; preds = %87, %..loopexit3_crit_edge
  %94 = phi i32 [ %.pre, %..loopexit3_crit_edge ], [ %91, %87 ]
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %96 = icmp sgt i32 %94, 0
  br i1 %96, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.loopexit3, %.preheader
  %97 = phi i64 [ %100, %.preheader ], [ 0, %.loopexit3 ]
  %98 = getelementptr [16 x i8], ptr %3, i64 %97
  %99 = load ptr, ptr %98, align 8
  tail call void @end_page_writeback(ptr noundef %99) #6
  %100 = add nuw nsw i64 %97, 1
  %101 = load i32, ptr %95, align 8
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %100, %102
  br i1 %103, label %.preheader, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %.preheader, %55, %.loopexit3
  %104 = load ptr, ptr @sio_pool, align 8
  tail call void @mempool_free(ptr noundef %0, ptr noundef %104) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @swap_read_folio(ptr noundef %0, i1 noundef zeroext %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.iov_iter, align 8
  %5 = alloca %struct.bio_vec, align 8
  %6 = alloca %struct.bio, align 8
  %7 = alloca i8, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i64, ptr %8, align 8
  %10 = tail call ptr @swp_swap_info(i64 %9) #6
  %11 = load volatile i64, ptr %0, align 8
  %12 = and i64 %11, 512
  %13 = icmp eq i64 %12, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1, !annotation !5
  br i1 %13, label %22, label %14

14:                                               ; preds = %3
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @delayacct_key, i32 2) #6
          to label %22 [label %15], !srcloc !11

15:                                               ; preds = %14
  %16 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !13
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 2544
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
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 2544
  %27 = load ptr, ptr %26, align 16
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  call void @__delayacct_swapin_start() #6
  br label %30

30:                                               ; preds = %29, %23, %22
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 256
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %199, label %35

35:                                               ; preds = %30
  %36 = load i64, ptr %8, align 8
  %37 = call ptr @swp_swap_info(i64 %36) #6
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load volatile i64, ptr %38, align 8
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %45, label %42, !prof !10

42:                                               ; preds = %35
  %43 = add nsw i64 %39, -1
  %44 = inttoptr i64 %43 to ptr
  br label %62

45:                                               ; preds = %35
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #6
          to label %62 [label %46], !srcloc !11

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
  br i1 %58, label %61, label %62

61:                                               ; preds = %54, %50, %46
  br label %62

62:                                               ; preds = %61, %54, %45, %42
  %63 = phi ptr [ %44, %42 ], [ %60, %54 ], [ %0, %61 ], [ %0, %45 ]
  %64 = load volatile i64, ptr %63, align 8
  %65 = and i64 %64, 524288
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %73, label %67

67:                                               ; preds = %62
  %68 = load volatile i64, ptr %63, align 8
  %69 = and i64 %68, 4096
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %73, label %71, !prof !10

71:                                               ; preds = %67
  %72 = call i64 @__page_file_index(ptr noundef %0) #6
  br label %76

73:                                               ; preds = %67, %62
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %75 = load i64, ptr %74, align 8
  br label %76

76:                                               ; preds = %73, %71
  %77 = phi i64 [ %72, %71 ], [ %75, %73 ]
  %78 = shl i64 %77, 12
  %79 = icmp ne ptr %2, null
  br i1 %79, label %80, label %.thread

80:                                               ; preds = %76
  %81 = load ptr, ptr %2, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.thread, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %81, align 8
  %85 = getelementptr inbounds nuw i8, ptr %37, i64 176
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %84, %86
  br i1 %87, label %88, label %._crit_edge

._crit_edge:                                      ; preds = %83
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %81, i64 564
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %.pre17 = sext i32 %.pre to i64
  br label %97

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %81, i64 564
  %92 = load i32, ptr %91, align 4
  %93 = sext i32 %92 to i64
  %94 = add i64 %90, %93
  %95 = icmp eq i64 %94, %78
  br i1 %95, label %._crit_edge14, label %97

._crit_edge14:                                    ; preds = %88
  %.phi.trans.insert15 = getelementptr inbounds nuw i8, ptr %81, i64 560
  %.pre16 = load i32, ptr %.phi.trans.insert15, align 8
  %96 = sext i32 %.pre16 to i64
  br label %157

97:                                               ; preds = %._crit_edge, %88
  %.pre-phi = phi i64 [ %.pre17, %._crit_edge ], [ %93, %88 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !5
  %98 = getelementptr inbounds nuw i8, ptr %84, i64 216
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %101 = getelementptr inbounds nuw i8, ptr %81, i64 560
  %102 = load i32, ptr %101, align 8
  %103 = sext i32 %102 to i64
  call void @iov_iter_bvec(ptr noundef nonnull %4, i32 noundef 0, ptr noundef nonnull %100, i64 noundef %103, i64 noundef %.pre-phi) #6
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 104
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 152
  %107 = load ptr, ptr %106, align 8
  %108 = call i32 %107(ptr noundef nonnull %81, ptr noundef nonnull %4) #6
  %109 = icmp eq i32 %108, -529
  br i1 %109, label %112, label %110

110:                                              ; preds = %97
  %111 = sext i32 %108 to i64
  call void @sio_read_complete(ptr noundef nonnull %81, i64 noundef %111)
  br label %112

112:                                              ; preds = %110, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread

.thread:                                          ; preds = %76, %112, %80
  %113 = load ptr, ptr @sio_pool, align 8
  %114 = call noalias ptr @mempool_alloc(ptr noundef %113, i32 noundef 3264) #6
  %115 = getelementptr inbounds nuw i8, ptr %37, i64 176
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %116, align 8
  %118 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !13
  %119 = inttoptr i64 %118 to ptr
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 2136
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %147, label %123

123:                                              ; preds = %.thread
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 12
  %125 = load i16, ptr %124, align 4
  %126 = icmp ult i16 %125, 8192
  br i1 %126, label %127, label %147

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %119, i64 964
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %129, 5
  br i1 %130, label %137, label %131

131:                                              ; preds = %127
  %132 = add i32 %129, -1
  %133 = icmp ult i32 %132, 2
  %134 = icmp eq i32 %129, 6
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 8192, i32 16384
  br label %137

137:                                              ; preds = %131, %127
  %138 = phi i32 [ 24576, %127 ], [ %136, %131 ]
  %139 = getelementptr inbounds nuw i8, ptr %119, i64 112
  %140 = load i32, ptr %139, align 16
  %141 = add i32 %140, -100
  %142 = sdiv i32 %141, 5
  %143 = icmp ugt i32 %142, 7
  %144 = or disjoint i32 %142, %138
  %145 = trunc i32 %144 to i16
  %146 = select i1 %143, i16 -8192, i16 %145
  br label %147

147:                                              ; preds = %137, %123, %.thread
  %148 = phi i16 [ %146, %137 ], [ %125, %123 ], [ 0, %.thread ]
  store ptr %116, ptr %114, align 8
  %149 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %151 = getelementptr inbounds nuw i8, ptr %114, i64 24
  store i64 0, ptr %151, align 8
  store i32 %117, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %114, i64 36
  store i16 %148, ptr %152, align 4
  %153 = getelementptr inbounds nuw i8, ptr %114, i64 40
  store i64 0, ptr %153, align 8
  store i64 %78, ptr %149, align 8
  %154 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store ptr @sio_read_complete, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %114, i64 560
  store i32 0, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %114, i64 564
  store i32 0, ptr %156, align 4
  br label %157

157:                                              ; preds = %._crit_edge14, %147
  %158 = phi i64 [ 0, %147 ], [ %96, %._crit_edge14 ]
  %159 = phi ptr [ %114, %147 ], [ %81, %._crit_edge14 ]
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 48
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 560
  %162 = getelementptr [16 x i8], ptr %160, i64 %158
  %163 = load volatile i64, ptr %0, align 8
  %164 = and i64 %163, 64
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %170, label %166

166:                                              ; preds = %157
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %168 = load i64, ptr %167, align 16
  %169 = and i64 %168, 255
  br label %170

170:                                              ; preds = %166, %157
  %171 = phi i64 [ %169, %166 ], [ 0, %157 ]
  %172 = shl i64 4096, %171
  %173 = trunc i64 %172 to i32
  store ptr %0, ptr %162, align 8
  %174 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store i32 %173, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %162, i64 12
  store i32 0, ptr %175, align 4
  %176 = load volatile i64, ptr %0, align 8
  %177 = and i64 %176, 64
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %183, label %179

179:                                              ; preds = %170
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %181 = load i64, ptr %180, align 16
  %182 = and i64 %181, 255
  br label %183

183:                                              ; preds = %179, %170
  %184 = phi i64 [ %182, %179 ], [ 0, %170 ]
  %185 = shl i64 4096, %184
  %186 = getelementptr inbounds nuw i8, ptr %159, i64 564
  %187 = load i32, ptr %186, align 4
  %188 = trunc i64 %185 to i32
  %189 = add i32 %187, %188
  store i32 %189, ptr %186, align 4
  %190 = load i32, ptr %161, align 8
  %191 = add i32 %190, 1
  store i32 %191, ptr %161, align 8
  %192 = icmp ne i32 %191, 32
  %193 = and i1 %79, %192
  br i1 %193, label %.thread11, label %194

194:                                              ; preds = %183
  %195 = icmp eq ptr %159, null
  br i1 %195, label %197, label %196, !prof !10

196:                                              ; preds = %194
  call void @__swap_read_unplug(ptr noundef nonnull %159)
  br label %197

197:                                              ; preds = %196, %194
  br i1 %79, label %.thread11, label %254

.thread11:                                        ; preds = %183, %197
  %198 = phi ptr [ null, %197 ], [ %159, %183 ]
  store ptr %198, ptr %2, align 8
  br label %254

199:                                              ; preds = %30
  %200 = and i64 %32, 4096
  %201 = icmp ne i64 %200, 0
  %202 = or i1 %1, %201
  br i1 %202, label %203, label %237

203:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %6, i8 0, i64 120, i1 false), !annotation !5
  %204 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %205 = load ptr, ptr %204, align 8
  call void @bio_init(ptr noundef nonnull %6, ptr noundef %205, ptr noundef nonnull %5, i16 noundef zeroext 1, i32 noundef 0) #6
  %206 = call i64 @swap_folio_sector(ptr noundef %0) #6
  %207 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %206, ptr %207, align 8
  %208 = load volatile i64, ptr %0, align 8
  %209 = and i64 %208, 64
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %215, label %211

211:                                              ; preds = %203
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %213 = load i64, ptr %212, align 16
  %214 = and i64 %213, 255
  br label %215

215:                                              ; preds = %211, %203
  %216 = phi i64 [ %214, %211 ], [ 0, %203 ]
  %217 = shl i64 4096, %216
  call void @bio_add_folio_nofail(ptr noundef nonnull %6, ptr noundef %0, i64 noundef %217, i64 noundef 0) #6
  %218 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !13
  %219 = inttoptr i64 %218 to ptr
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 40
  %221 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %220, i32 1, ptr nonnull elementtype(i32) %220) #6, !srcloc !18
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %227, label %223, !prof !19

223:                                              ; preds = %215
  %224 = add i32 %221, 1
  %225 = or i32 %224, %221
  %226 = icmp sgt i32 %225, -1
  br i1 %226, label %229, label %227, !prof !10

227:                                              ; preds = %223, %215
  %228 = phi i32 [ 2, %215 ], [ 1, %223 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %220, i32 noundef %228) #6
  br label %229

229:                                              ; preds = %227, %223
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @vm_event_states, i64 16), ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @vm_event_states, i64 16)) #6, !srcloc !20
  %230 = call i32 @submit_bio_wait(ptr noundef nonnull %6) #6
  call fastcc void @__end_swap_bio_read(ptr noundef nonnull %6)
  %231 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %220, i32 -1, ptr nonnull elementtype(i32) %220) #6, !srcloc !21
  %232 = icmp eq i32 %231, 1
  br i1 %232, label %236, label %233

233:                                              ; preds = %229
  %234 = icmp sgt i32 %231, 0
  br i1 %234, label %.thread13, label %235, !prof !10

235:                                              ; preds = %233
  call void @refcount_warn_saturate(ptr noundef nonnull %220, i32 noundef 3) #6
  br label %.thread13

236:                                              ; preds = %229
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !22
  call void @__put_task_struct(ptr noundef %219) #6
  br label %.thread13

.thread13:                                        ; preds = %233, %235, %236
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %254

237:                                              ; preds = %199
  %238 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %239 = load ptr, ptr %238, align 8
  %240 = call ptr @bio_alloc_bioset(ptr noundef %239, i16 noundef zeroext 1, i32 noundef 0, i32 noundef 3264, ptr noundef nonnull @fs_bio_set) #6
  %241 = call i64 @swap_folio_sector(ptr noundef %0) #6
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 32
  store i64 %241, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 56
  store ptr @end_swap_bio_read, ptr %243, align 8
  %244 = load volatile i64, ptr %0, align 8
  %245 = and i64 %244, 64
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %251, label %247

247:                                              ; preds = %237
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %249 = load i64, ptr %248, align 16
  %250 = and i64 %249, 255
  br label %251

251:                                              ; preds = %247, %237
  %252 = phi i64 [ %250, %247 ], [ 0, %237 ]
  %253 = shl i64 4096, %252
  call void @bio_add_folio_nofail(ptr noundef %240, ptr noundef %0, i64 noundef %253, i64 noundef 0) #6
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @vm_event_states, i64 16), ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @vm_event_states, i64 16)) #6, !srcloc !20
  call void @submit_bio(ptr noundef %240) #6
  br label %254

254:                                              ; preds = %251, %.thread13, %.thread11, %197
  br i1 %13, label %263, label %255

255:                                              ; preds = %254
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @delayacct_key, i32 2) #6
          to label %263 [label %256], !srcloc !11

256:                                              ; preds = %255
  %257 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !13
  %258 = inttoptr i64 %257 to ptr
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 2544
  %260 = load ptr, ptr %259, align 16
  %261 = icmp eq ptr %260, null
  br i1 %261, label %263, label %262

262:                                              ; preds = %256
  call void @__delayacct_thrashing_end(ptr noundef nonnull %7) #6
  br label %263

263:                                              ; preds = %262, %256, %255, %254
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @delayacct_key, i32 2) #6
          to label %271 [label %264], !srcloc !11

264:                                              ; preds = %263
  %265 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !13
  %266 = inttoptr i64 %265 to ptr
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 2544
  %268 = load ptr, ptr %267, align 16
  %269 = icmp eq ptr %268, null
  br i1 %269, label %271, label %270

270:                                              ; preds = %264
  call void @__delayacct_swapin_end() #6
  br label %271

271:                                              ; preds = %270, %264, %263
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__swap_read_unplug(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.iov_iter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false), !annotation !5
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  call void @iov_iter_bvec(ptr noundef nonnull %2, i32 noundef 0, ptr noundef nonnull %6, i64 noundef %9, i64 noundef %12) #6
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 %16(ptr noundef %0, ptr noundef nonnull %2) #6
  %18 = icmp eq i32 %17, -529
  br i1 %18, label %21, label %19

19:                                               ; preds = %1
  %20 = sext i32 %17 to i64
  call void @sio_read_complete(ptr noundef %0, i64 noundef %20)
  br label %21

21:                                               ; preds = %19, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sio_read_complete(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %4 = load i32, ptr %3, align 4
  %5 = sext i32 %4 to i64
  %6 = icmp eq i64 %1, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %6, label %13, label %10

10:                                               ; preds = %2
  br i1 %9, label %11, label %.loopexit3

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %50

13:                                               ; preds = %2
  br i1 %9, label %14, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %13
  %.pre = sext i32 %8 to i64
  br label %.loopexit

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %16

16:                                               ; preds = %44, %14
  %17 = phi i64 [ 0, %14 ], [ %46, %44 ]
  %18 = getelementptr [16 x i8], ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load volatile i64, ptr %20, align 8
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %27, label %24, !prof !10

24:                                               ; preds = %16
  %25 = add nsw i64 %21, -1
  %26 = inttoptr i64 %25 to ptr
  br label %44

27:                                               ; preds = %16
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #6
          to label %44 [label %28], !srcloc !11

28:                                               ; preds = %27
  %29 = ptrtoint ptr %19 to i64
  %30 = and i64 %29, 4095
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %28
  %33 = load volatile i64, ptr %19, align 8
  %34 = and i64 %33, 64
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %32
  %37 = getelementptr i8, ptr %19, i64 72
  %38 = load volatile i64, ptr %37, align 8
  %39 = and i64 %38, 1
  %40 = icmp eq i64 %39, 0
  %41 = add nsw i64 %38, -1
  %42 = inttoptr i64 %41 to ptr
  br i1 %40, label %43, label %44

43:                                               ; preds = %36, %32, %28
  br label %44

44:                                               ; preds = %27, %36, %43, %24
  %45 = phi ptr [ %26, %24 ], [ %42, %36 ], [ %19, %43 ], [ %19, %27 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !23
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %45, i32 8, ptr elementtype(i8) %45) #6, !srcloc !24
  tail call void @folio_unlock(ptr noundef %45) #6
  %46 = add nuw nsw i64 %17, 1
  %47 = load i32, ptr %7, align 8
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %16, label %.loopexit, !llvm.loop !25

.loopexit:                                        ; preds = %44, %..loopexit_crit_edge
  %.pre-phi = phi i64 [ %.pre, %..loopexit_crit_edge ], [ %48, %44 ]
  tail call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @vm_event_states, i64 16), i64 %.pre-phi, ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @vm_event_states, i64 16)) #6, !srcloc !12
  br label %88

50:                                               ; preds = %78, %11
  %51 = phi i64 [ 0, %11 ], [ %80, %78 ]
  %52 = getelementptr [16 x i8], ptr %12, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load volatile i64, ptr %54, align 8
  %56 = and i64 %55, 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %61, label %58, !prof !10

58:                                               ; preds = %50
  %59 = add nsw i64 %55, -1
  %60 = inttoptr i64 %59 to ptr
  br label %78

61:                                               ; preds = %50
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #6
          to label %78 [label %62], !srcloc !11

62:                                               ; preds = %61
  %63 = ptrtoint ptr %53 to i64
  %64 = and i64 %63, 4095
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %77

66:                                               ; preds = %62
  %67 = load volatile i64, ptr %53, align 8
  %68 = and i64 %67, 64
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %77, label %70

70:                                               ; preds = %66
  %71 = getelementptr i8, ptr %53, i64 72
  %72 = load volatile i64, ptr %71, align 8
  %73 = and i64 %72, 1
  %74 = icmp eq i64 %73, 0
  %75 = add nsw i64 %72, -1
  %76 = inttoptr i64 %75 to ptr
  br i1 %74, label %77, label %78

77:                                               ; preds = %70, %66, %62
  br label %78

78:                                               ; preds = %61, %70, %77, %58
  %79 = phi ptr [ %60, %58 ], [ %76, %70 ], [ %53, %77 ], [ %53, %61 ]
  tail call void @folio_unlock(ptr noundef %79) #6
  %80 = add nuw nsw i64 %51, 1
  %81 = load i32, ptr %7, align 8
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %80, %82
  br i1 %83, label %50, label %.loopexit3, !llvm.loop !26

.loopexit3:                                       ; preds = %78, %10
  %84 = tail call i32 @___ratelimit(ptr noundef nonnull @sio_read_complete._rs, ptr noundef nonnull @__func__.sio_read_complete) #6
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %88, label %86

86:                                               ; preds = %.loopexit3
  %87 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6) #7
  br label %88

88:                                               ; preds = %86, %.loopexit3, %.loopexit
  %89 = load ptr, ptr @sio_pool, align 8
  tail call void @mempool_free(ptr noundef %0, ptr noundef %89) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mempool_create(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mempool_kmalloc(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mempool_kfree(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @mempool_alloc(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__page_file_index(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @bio_init(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @swap_folio_sector(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @bio_add_folio_nofail(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @submit_bio_wait(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__end_swap_bio_write(ptr noundef readonly captures(none) %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load volatile i64, ptr %11, align 8
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %18, label %15, !prof !10

15:                                               ; preds = %7
  %16 = add nsw i64 %12, -1
  %17 = inttoptr i64 %16 to ptr
  br label %35

18:                                               ; preds = %7
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #6
          to label %35 [label %19], !srcloc !11

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
  br i1 %31, label %34, label %35

34:                                               ; preds = %27, %23, %19
  br label %35

35:                                               ; preds = %34, %27, %18, %15
  %36 = phi ptr [ %17, %15 ], [ %33, %27 ], [ %10, %34 ], [ %10, %18 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load i8, ptr %37, align 8
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %61, label %40

40:                                               ; preds = %35
  %41 = tail call zeroext i1 @folio_mark_dirty(ptr noundef %36) #6
  %42 = tail call i32 @___ratelimit(ptr noundef nonnull @__end_swap_bio_write._rs, ptr noundef nonnull @__func__.__end_swap_bio_write) #6
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %59, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %48, align 8
  %50 = shl i32 %49, 20
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = or i32 %50, %52
  %54 = lshr i32 %53, 20
  %55 = and i32 %52, 1048575
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = load i64, ptr %56, align 8
  %58 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i32 noundef %54, i32 noundef %55, i64 noundef %57) #7
  br label %59

59:                                               ; preds = %44, %40
  %60 = getelementptr i8, ptr %36, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %60, i32 -5, ptr elementtype(i8) %60) #6, !srcloc !15
  br label %61

61:                                               ; preds = %59, %35
  tail call void @folio_end_writeback(ptr noundef %36) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @end_swap_bio_write(ptr noundef %0) #0 align 16 {
  tail call fastcc void @__end_swap_bio_write(ptr noundef %0)
  tail call void @bio_put(ptr noundef %0) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @submit_bio(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @bio_alloc_bioset(ptr noundef, i16 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @bio_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @set_page_dirty(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @end_page_writeback(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mempool_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__delayacct_thrashing_start(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__delayacct_swapin_start() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__end_swap_bio_read(ptr noundef readonly captures(none) %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load volatile i64, ptr %11, align 8
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %18, label %15, !prof !10

15:                                               ; preds = %7
  %16 = add nsw i64 %12, -1
  %17 = inttoptr i64 %16 to ptr
  br label %35

18:                                               ; preds = %7
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #6
          to label %35 [label %19], !srcloc !11

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
  br i1 %31, label %34, label %35

34:                                               ; preds = %27, %23, %19
  br label %35

35:                                               ; preds = %34, %27, %18, %15
  %36 = phi ptr [ %17, %15 ], [ %33, %27 ], [ %10, %34 ], [ %10, %18 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load i8, ptr %37, align 8
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %58, label %40

40:                                               ; preds = %35
  %41 = tail call i32 @___ratelimit(ptr noundef nonnull @__end_swap_bio_read._rs, ptr noundef nonnull @__func__.__end_swap_bio_read) #6
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %59, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %47, align 8
  %49 = shl i32 %48, 20
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = or i32 %49, %51
  %53 = lshr i32 %52, 20
  %54 = and i32 %51, 1048575
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = load i64, ptr %55, align 8
  %57 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i32 noundef %53, i32 noundef %54, i64 noundef %56) #7
  br label %59

58:                                               ; preds = %35
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !23
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %36, i32 8, ptr elementtype(i8) %36) #6, !srcloc !24
  br label %59

59:                                               ; preds = %58, %43, %40
  tail call void @folio_unlock(ptr noundef %36) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__put_task_struct(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @end_swap_bio_read(ptr noundef %0) #0 align 16 {
  tail call fastcc void @__end_swap_bio_read(ptr noundef %0)
  tail call void @bio_put(ptr noundef %0) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__delayacct_thrashing_end(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__delayacct_swapin_end() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
