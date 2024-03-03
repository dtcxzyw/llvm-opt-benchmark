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
  %11 = zext i8 %10 to i64
  %12 = lshr i64 4096, %11
  %13 = getelementptr inbounds i8, ptr %8, i64 80
  %14 = load i64, ptr %13, align 8
  %15 = ashr i64 %14, %11
  %16 = getelementptr inbounds i8, ptr %0, i64 76
  %17 = add nuw nsw i64 %12, 4294967295
  %18 = and i64 %17, 4294967295
  %19 = icmp ugt i8 %10, 11
  %20 = sub nsw i64 12, %11
  %21 = and i64 %20, 4294967295
  br label %22

22:                                               ; preds = %85, %3
  %23 = phi i64 [ 0, %3 ], [ %86, %85 ]
  %24 = phi i64 [ 0, %3 ], [ %87, %85 ]
  %25 = phi i64 [ -1, %3 ], [ %88, %85 ]
  %26 = phi i64 [ 0, %3 ], [ %89, %85 ]
  %27 = phi i32 [ 0, %3 ], [ %90, %85 ]
  %28 = add i64 %24, %12
  %29 = icmp ugt i64 %28, %15
  br i1 %29, label %93, label %30

30:                                               ; preds = %22
  %31 = load i32, ptr %16, align 4
  %32 = zext i32 %31 to i64
  %33 = icmp ult i64 %23, %32
  br i1 %33, label %34, label %93

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  store i64 0, ptr %4, align 8, !annotation !5
  %35 = call i32 @__SCT__cond_resched() #6
  store i64 %24, ptr %4, align 8
  %36 = call i32 @bmap(ptr noundef %8, ptr noundef nonnull %4) #6
  %37 = icmp eq i32 %36, 0
  %38 = load i64, ptr %4, align 8
  %39 = icmp ne i64 %38, 0
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %41, label %85

41:                                               ; preds = %34
  %42 = and i64 %18, %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  br i1 %19, label %69, label %47

45:                                               ; preds = %41
  %46 = add i64 %24, 1
  br label %85, !llvm.loop !6

47:                                               ; preds = %66, %44
  %48 = phi i64 [ %67, %66 ], [ 1, %44 ]
  %49 = phi i64 [ %64, %66 ], [ %24, %44 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  %50 = add i64 %49, %48
  store i64 %50, ptr %5, align 8
  %51 = call i32 @bmap(ptr noundef %8, ptr noundef nonnull %5) #6
  %52 = icmp eq i32 %51, 0
  %53 = load i64, ptr %5, align 8
  %54 = icmp ne i64 %53, 0
  %55 = select i1 %52, i1 %54, i1 false
  br i1 %55, label %56, label %63

56:                                               ; preds = %47
  %57 = load i64, ptr %4, align 8
  %58 = add i64 %57, %48
  %59 = icmp ne i64 %53, %58
  %60 = zext i1 %59 to i64
  %61 = add i64 %49, %60
  %62 = select i1 %59, i32 5, i32 0
  br label %63

63:                                               ; preds = %56, %47
  %64 = phi i64 [ %49, %47 ], [ %61, %56 ]
  %65 = phi i32 [ 4, %47 ], [ %62, %56 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  switch i32 %65, label %85 [
    i32 0, label %66
    i32 5, label %84
  ], !llvm.loop !6

66:                                               ; preds = %63
  %67 = add nuw nsw i64 %48, 1
  %68 = icmp eq i64 %67, %12
  br i1 %68, label %69, label %47, !llvm.loop !9

69:                                               ; preds = %66, %44
  %70 = phi i64 [ %24, %44 ], [ %64, %66 ]
  %71 = load i64, ptr %4, align 8
  %72 = lshr i64 %71, %21
  store i64 %72, ptr %4, align 8
  %73 = icmp eq i64 %23, 0
  %74 = call i64 @llvm.umin.i64(i64 %72, i64 %25)
  %75 = call i64 @llvm.umax.i64(i64 %72, i64 %26)
  %76 = select i1 %73, i64 %25, i64 %74
  %77 = select i1 %73, i64 %26, i64 %75
  %78 = call i32 @add_swap_extent(ptr noundef %0, i64 noundef %23, i64 noundef 1, i64 noundef %72) #6
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %85, label %80

80:                                               ; preds = %69
  %81 = add i32 %78, %27
  %82 = add nuw nsw i64 %23, 1
  %83 = add i64 %70, %12
  br label %85, !llvm.loop !6

84:                                               ; preds = %63
  br label %85, !llvm.loop !6

85:                                               ; preds = %84, %80, %69, %63, %45, %34
  %86 = phi i64 [ %23, %34 ], [ %23, %69 ], [ %23, %45 ], [ %82, %80 ], [ %23, %84 ], [ %23, %63 ]
  %87 = phi i64 [ %24, %34 ], [ %70, %69 ], [ %46, %45 ], [ %83, %80 ], [ %64, %84 ], [ %64, %63 ]
  %88 = phi i64 [ %25, %34 ], [ %76, %69 ], [ %25, %45 ], [ %76, %80 ], [ %25, %84 ], [ %25, %63 ]
  %89 = phi i64 [ %26, %34 ], [ %77, %69 ], [ %26, %45 ], [ %77, %80 ], [ %26, %84 ], [ %26, %63 ]
  %90 = phi i32 [ %27, %34 ], [ %27, %69 ], [ %27, %45 ], [ %81, %80 ], [ %27, %84 ], [ %27, %63 ]
  %91 = phi i32 [ %36, %34 ], [ %78, %69 ], [ 0, %45 ], [ %78, %80 ], [ %51, %84 ], [ %51, %63 ]
  %92 = phi i32 [ 4, %34 ], [ 9, %69 ], [ 2, %45 ], [ 2, %80 ], [ 2, %84 ], [ %65, %63 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  switch i32 %92, label %104 [
    i32 2, label %22
    i32 4, label %102
  ]

93:                                               ; preds = %30, %22
  %94 = sub i64 %26, %25
  %95 = add i64 %94, 1
  store i64 %95, ptr %2, align 8
  %96 = call i64 @llvm.umax.i64(i64 %23, i64 1)
  %97 = trunc i64 %96 to i32
  %98 = getelementptr inbounds i8, ptr %0, i64 76
  store i32 %97, ptr %98, align 4
  %99 = add i32 %97, -1
  %100 = getelementptr inbounds i8, ptr %0, i64 120
  store i32 %99, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %0, i64 116
  store i32 %99, ptr %101, align 4
  br label %104

102:                                              ; preds = %85
  %103 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #7
  br label %104

104:                                              ; preds = %102, %93, %85
  %105 = phi i32 [ -22, %102 ], [ %27, %93 ], [ %91, %85 ]
  ret i32 %105
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bmap(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  br label %28

10:                                               ; preds = %2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #6
          to label %28 [label %11], !srcloc !11

11:                                               ; preds = %10
  %12 = ptrtoint ptr %0 to i64
  %13 = and i64 %12, 4095
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %11
  %16 = load volatile i64, ptr %0, align 8
  %17 = and i64 %16, 64
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %15
  %20 = getelementptr i8, ptr %0, i64 72
  %21 = load volatile i64, ptr %20, align 8
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %22, 0
  %24 = add nsw i64 %21, -1
  %25 = inttoptr i64 %24 to ptr
  %26 = select i1 %23, ptr undef, ptr %25, !prof !12
  br i1 %23, label %27, label %28

27:                                               ; preds = %19, %15, %11
  br label %28

28:                                               ; preds = %27, %19, %10, %7
  %29 = phi ptr [ %9, %7 ], [ %26, %19 ], [ %0, %27 ], [ %0, %10 ]
  %30 = tail call zeroext i1 @folio_free_swap(ptr noundef %29) #6
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  tail call void @folio_unlock(ptr noundef %29) #6
  br label %33

32:                                               ; preds = %28
  tail call void @__swap_writepage(ptr noundef %29, ptr noundef %1)
  br label %33

33:                                               ; preds = %32, %31
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
  br i1 %13, label %214, label %14

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
  br label %44

26:                                               ; preds = %14
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #6
          to label %44 [label %27], !srcloc !11

27:                                               ; preds = %26
  %28 = ptrtoint ptr %0 to i64
  %29 = and i64 %28, 4095
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %27
  %32 = load volatile i64, ptr %0, align 8
  %33 = and i64 %32, 64
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %43, label %35

35:                                               ; preds = %31
  %36 = getelementptr i8, ptr %0, i64 72
  %37 = load volatile i64, ptr %36, align 8
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %38, 0
  %40 = add nsw i64 %37, -1
  %41 = inttoptr i64 %40 to ptr
  %42 = select i1 %39, ptr undef, ptr %41, !prof !12
  br i1 %39, label %43, label %44

43:                                               ; preds = %35, %31, %27
  br label %44

44:                                               ; preds = %43, %35, %26, %23
  %45 = phi ptr [ %25, %23 ], [ %42, %35 ], [ %0, %43 ], [ %0, %26 ]
  %46 = load volatile i64, ptr %45, align 8
  %47 = and i64 %46, 524288
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %44
  %50 = load volatile i64, ptr %45, align 8
  %51 = and i64 %50, 4096
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %55, label %53, !prof !10

53:                                               ; preds = %49
  %54 = tail call i64 @__page_file_index(ptr noundef %0) #6
  br label %58

55:                                               ; preds = %49, %44
  %56 = getelementptr inbounds i8, ptr %0, i64 32
  %57 = load i64, ptr %56, align 8
  br label %58

58:                                               ; preds = %55, %53
  %59 = phi i64 [ %54, %53 ], [ %57, %55 ]
  %60 = shl i64 %59, 12
  %61 = load volatile i64, ptr %0, align 8
  %62 = and i64 %61, 64
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds i8, ptr %0, i64 100
  %66 = load i32, ptr %65, align 4
  %67 = zext i32 %66 to i64
  br label %68

68:                                               ; preds = %64, %58
  %69 = phi i64 [ %67, %64 ], [ 1, %58 ]
  tail call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 3), i64 %69, ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 3)) #6, !srcloc !13
  tail call void @__folio_start_writeback(ptr noundef %0, i1 noundef zeroext false) #6
  tail call void @folio_unlock(ptr noundef %0) #6
  %70 = getelementptr inbounds i8, ptr %1, i64 40
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %71, align 8
  br label %75

75:                                               ; preds = %73, %68
  %76 = phi ptr [ %74, %73 ], [ null, %68 ]
  %77 = icmp eq ptr %76, null
  br i1 %77, label %109, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %76, align 8
  %80 = icmp eq ptr %79, %18
  br i1 %80, label %81, label %89

81:                                               ; preds = %78
  %82 = getelementptr inbounds i8, ptr %76, i64 8
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %76, i64 564
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %85 to i64
  %87 = add i64 %83, %86
  %88 = icmp eq i64 %87, %60
  br i1 %88, label %109, label %89

89:                                               ; preds = %81, %78
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false), !annotation !5
  %90 = load ptr, ptr %76, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 216
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %76, i64 48
  %94 = getelementptr inbounds i8, ptr %76, i64 560
  %95 = load i32, ptr %94, align 8
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %76, i64 564
  %98 = load i32, ptr %97, align 4
  %99 = sext i32 %98 to i64
  call void @iov_iter_bvec(ptr noundef nonnull %6, i32 noundef 1, ptr noundef %93, i64 noundef %96, i64 noundef %99) #6
  %100 = getelementptr inbounds i8, ptr %92, i64 104
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 152
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 %103(ptr noundef nonnull %76, ptr noundef nonnull %6) #6
  %105 = icmp eq i32 %104, -529
  br i1 %105, label %108, label %106

106:                                              ; preds = %89
  %107 = sext i32 %104 to i64
  call void @sio_write_complete(ptr noundef nonnull %76, i64 noundef %107)
  br label %108

108:                                              ; preds = %106, %89
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #6
  br label %109

109:                                              ; preds = %108, %81, %75
  %110 = phi ptr [ null, %108 ], [ %76, %81 ], [ null, %75 ]
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %154

112:                                              ; preds = %109
  %113 = load ptr, ptr @sio_pool, align 8
  %114 = call noalias ptr @mempool_alloc(ptr noundef %113, i32 noundef 3072) #6
  %115 = load i32, ptr %18, align 8
  %116 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !14
  %117 = inttoptr i64 %116 to ptr
  %118 = getelementptr inbounds i8, ptr %117, i64 2136
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %145, label %121

121:                                              ; preds = %112
  %122 = getelementptr inbounds i8, ptr %119, i64 12
  %123 = load i16, ptr %122, align 4
  %124 = icmp ult i16 %123, 8192
  br i1 %124, label %125, label %145

125:                                              ; preds = %121
  %126 = getelementptr inbounds i8, ptr %117, i64 964
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %127, 5
  br i1 %128, label %135, label %129

129:                                              ; preds = %125
  %130 = add i32 %127, -1
  %131 = icmp ult i32 %130, 2
  %132 = icmp eq i32 %127, 6
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 8192, i32 16384
  br label %135

135:                                              ; preds = %129, %125
  %136 = phi i32 [ 24576, %125 ], [ %134, %129 ]
  %137 = getelementptr inbounds i8, ptr %117, i64 112
  %138 = load i32, ptr %137, align 16
  %139 = add i32 %138, -100
  %140 = sdiv i32 %139, 5
  %141 = icmp ugt i32 %140, 7
  %142 = or disjoint i32 %140, %136
  %143 = trunc i32 %142 to i16
  %144 = select i1 %141, i16 -8192, i16 %143
  br label %145

145:                                              ; preds = %135, %121, %112
  %146 = phi i16 [ %144, %135 ], [ %123, %121 ], [ 0, %112 ]
  store ptr %18, ptr %114, align 8
  %147 = getelementptr inbounds i8, ptr %114, i64 8
  %148 = getelementptr inbounds i8, ptr %114, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %147, i8 0, i64 24, i1 false)
  store i32 %115, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %114, i64 36
  store i16 %146, ptr %149, align 4
  %150 = getelementptr inbounds i8, ptr %114, i64 40
  store i64 0, ptr %150, align 2
  %151 = getelementptr inbounds i8, ptr %114, i64 16
  store ptr @sio_write_complete, ptr %151, align 8
  store i64 %60, ptr %147, align 8
  %152 = getelementptr inbounds i8, ptr %114, i64 560
  store i32 0, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %114, i64 564
  store i32 0, ptr %153, align 4
  br label %154

154:                                              ; preds = %145, %109
  %155 = phi ptr [ %110, %109 ], [ %114, %145 ]
  %156 = getelementptr inbounds i8, ptr %155, i64 48
  %157 = getelementptr inbounds i8, ptr %155, i64 560
  %158 = load i32, ptr %157, align 8
  %159 = sext i32 %158 to i64
  %160 = getelementptr [32 x %struct.bio_vec], ptr %156, i64 0, i64 %159
  %161 = load volatile i64, ptr %0, align 8
  %162 = and i64 %161, 64
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %168, label %164

164:                                              ; preds = %154
  %165 = getelementptr inbounds i8, ptr %0, i64 64
  %166 = load i64, ptr %165, align 16
  %167 = and i64 %166, 255
  br label %168

168:                                              ; preds = %164, %154
  %169 = phi i64 [ %167, %164 ], [ 0, %154 ]
  %170 = shl i64 4096, %169
  %171 = trunc i64 %170 to i32
  store ptr %0, ptr %160, align 8
  %172 = getelementptr inbounds i8, ptr %160, i64 8
  store i32 %171, ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %160, i64 12
  store i32 0, ptr %173, align 4
  %174 = load volatile i64, ptr %0, align 8
  %175 = and i64 %174, 64
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %181, label %177

177:                                              ; preds = %168
  %178 = getelementptr inbounds i8, ptr %0, i64 64
  %179 = load i64, ptr %178, align 16
  %180 = and i64 %179, 255
  br label %181

181:                                              ; preds = %177, %168
  %182 = phi i64 [ %180, %177 ], [ 0, %168 ]
  %183 = shl i64 4096, %182
  %184 = getelementptr inbounds i8, ptr %155, i64 564
  %185 = load i32, ptr %184, align 4
  %186 = trunc i64 %183 to i32
  %187 = add i32 %185, %186
  store i32 %187, ptr %184, align 4
  %188 = load i32, ptr %157, align 8
  %189 = add i32 %188, 1
  store i32 %189, ptr %157, align 8
  %190 = icmp eq i32 %189, 32
  br i1 %190, label %194, label %191

191:                                              ; preds = %181
  %192 = load ptr, ptr %70, align 8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %209

194:                                              ; preds = %191, %181
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !5
  %195 = load ptr, ptr %155, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 216
  %197 = load ptr, ptr %196, align 8
  %198 = sext i32 %189 to i64
  %199 = sext i32 %187 to i64
  call void @iov_iter_bvec(ptr noundef nonnull %5, i32 noundef 1, ptr noundef %156, i64 noundef %198, i64 noundef %199) #6
  %200 = getelementptr inbounds i8, ptr %197, i64 104
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 152
  %203 = load ptr, ptr %202, align 8
  %204 = call i32 %203(ptr noundef %155, ptr noundef nonnull %5) #6
  %205 = icmp eq i32 %204, -529
  br i1 %205, label %208, label %206

206:                                              ; preds = %194
  %207 = sext i32 %204 to i64
  call void @sio_write_complete(ptr noundef %155, i64 noundef %207)
  br label %208

208:                                              ; preds = %206, %194
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #6
  br label %209

209:                                              ; preds = %208, %191
  %210 = phi ptr [ null, %208 ], [ %155, %191 ]
  %211 = load ptr, ptr %70, align 8
  %212 = icmp eq ptr %211, null
  br i1 %212, label %290, label %213

213:                                              ; preds = %209
  store ptr %210, ptr %211, align 8
  br label %290

214:                                              ; preds = %2
  %215 = and i64 %11, 4096
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %253, label %217

217:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %4) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %4, i8 0, i64 120, i1 false), !annotation !5
  %218 = getelementptr inbounds i8, ptr %9, i64 168
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %1, i64 32
  %221 = load i32, ptr %220, align 8
  %222 = icmp eq i32 %221, 1
  br i1 %222, label %229, label %223

223:                                              ; preds = %217
  %224 = getelementptr inbounds i8, ptr %1, i64 36
  %225 = load i8, ptr %224, align 4
  %226 = and i8 %225, 3
  %227 = icmp eq i8 %226, 0
  %228 = select i1 %227, i32 16777217, i32 17825793
  br label %229

229:                                              ; preds = %223, %217
  %230 = phi i32 [ 16779265, %217 ], [ %228, %223 ]
  call void @bio_init(ptr noundef nonnull %4, ptr noundef %219, ptr noundef nonnull %3, i16 noundef zeroext 1, i32 noundef %230) #6
  %231 = call i64 @swap_folio_sector(ptr noundef %0) #6
  %232 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 %231, ptr %232, align 8
  %233 = load volatile i64, ptr %0, align 8
  %234 = and i64 %233, 64
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %240, label %236

236:                                              ; preds = %229
  %237 = getelementptr inbounds i8, ptr %0, i64 64
  %238 = load i64, ptr %237, align 16
  %239 = and i64 %238, 255
  br label %240

240:                                              ; preds = %236, %229
  %241 = phi i64 [ %239, %236 ], [ 0, %229 ]
  %242 = shl i64 4096, %241
  call void @bio_add_folio_nofail(ptr noundef nonnull %4, ptr noundef %0, i64 noundef %242, i64 noundef 0) #6
  %243 = load volatile i64, ptr %0, align 8
  %244 = and i64 %243, 64
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %250, label %246

246:                                              ; preds = %240
  %247 = getelementptr inbounds i8, ptr %0, i64 100
  %248 = load i32, ptr %247, align 4
  %249 = zext i32 %248 to i64
  br label %250

250:                                              ; preds = %246, %240
  %251 = phi i64 [ %249, %246 ], [ 1, %240 ]
  call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 3), i64 %251, ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 3)) #6, !srcloc !13
  call void @__folio_start_writeback(ptr noundef %0, i1 noundef zeroext false) #6
  call void @folio_unlock(ptr noundef %0) #6
  %252 = call i32 @submit_bio_wait(ptr noundef nonnull %4) #6
  call fastcc void @__end_swap_bio_write(ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #6
  br label %290

253:                                              ; preds = %214
  %254 = getelementptr inbounds i8, ptr %9, i64 168
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %1, i64 32
  %257 = load i32, ptr %256, align 8
  %258 = icmp eq i32 %257, 1
  br i1 %258, label %265, label %259

259:                                              ; preds = %253
  %260 = getelementptr inbounds i8, ptr %1, i64 36
  %261 = load i8, ptr %260, align 4
  %262 = and i8 %261, 3
  %263 = icmp eq i8 %262, 0
  %264 = select i1 %263, i32 16777217, i32 17825793
  br label %265

265:                                              ; preds = %259, %253
  %266 = phi i32 [ 16779265, %253 ], [ %264, %259 ]
  %267 = tail call ptr @bio_alloc_bioset(ptr noundef %255, i16 noundef zeroext 1, i32 noundef %266, i32 noundef 3072, ptr noundef nonnull @fs_bio_set) #6
  %268 = tail call i64 @swap_folio_sector(ptr noundef %0) #6
  %269 = getelementptr inbounds i8, ptr %267, i64 32
  store i64 %268, ptr %269, align 8
  %270 = getelementptr inbounds i8, ptr %267, i64 56
  store ptr @end_swap_bio_write, ptr %270, align 8
  %271 = load volatile i64, ptr %0, align 8
  %272 = and i64 %271, 64
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %278, label %274

274:                                              ; preds = %265
  %275 = getelementptr inbounds i8, ptr %0, i64 64
  %276 = load i64, ptr %275, align 16
  %277 = and i64 %276, 255
  br label %278

278:                                              ; preds = %274, %265
  %279 = phi i64 [ %277, %274 ], [ 0, %265 ]
  %280 = shl i64 4096, %279
  tail call void @bio_add_folio_nofail(ptr noundef %267, ptr noundef %0, i64 noundef %280, i64 noundef 0) #6
  %281 = load volatile i64, ptr %0, align 8
  %282 = and i64 %281, 64
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %288, label %284

284:                                              ; preds = %278
  %285 = getelementptr inbounds i8, ptr %0, i64 100
  %286 = load i32, ptr %285, align 4
  %287 = zext i32 %286 to i64
  br label %288

288:                                              ; preds = %284, %278
  %289 = phi i64 [ %287, %284 ], [ 1, %278 ]
  tail call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 3), i64 %289, ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 3)) #6, !srcloc !13
  tail call void @__folio_start_writeback(ptr noundef %0, i1 noundef zeroext false) #6
  tail call void @folio_unlock(ptr noundef %0) #6
  tail call void @submit_bio(ptr noundef %267) #6
  br label %290

290:                                              ; preds = %288, %250, %213, %209
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @sio_pool_init() local_unnamed_addr #0 align 16 {
  %1 = load ptr, ptr @sio_pool, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %8

3:                                                ; preds = %0
  %4 = tail call ptr @mempool_create(i32 noundef 32, ptr noundef nonnull @mempool_kmalloc, ptr noundef nonnull @mempool_kfree, ptr noundef nonnull inttoptr (i64 568 to ptr)) #6
  %5 = tail call ptr asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @sio_pool, ptr %4, ptr null, ptr nonnull elementtype(i64) @sio_pool) #6, !srcloc !15
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
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
  br i1 %8, label %100, label %9

9:                                                ; preds = %2
  %10 = tail call i32 @___ratelimit(ptr noundef nonnull @sio_write_complete._rs, ptr noundef nonnull @__func__.sio_write_complete) #6
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %56, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load volatile i64, ptr %13, align 8
  %15 = and i64 %14, 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %20, label %17, !prof !10

17:                                               ; preds = %12
  %18 = add nsw i64 %14, -1
  %19 = inttoptr i64 %18 to ptr
  br label %38

20:                                               ; preds = %12
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #6
          to label %38 [label %21], !srcloc !11

21:                                               ; preds = %20
  %22 = ptrtoint ptr %4 to i64
  %23 = and i64 %22, 4095
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %37

25:                                               ; preds = %21
  %26 = load volatile i64, ptr %4, align 8
  %27 = and i64 %26, 64
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %25
  %30 = getelementptr i8, ptr %4, i64 72
  %31 = load volatile i64, ptr %30, align 8
  %32 = and i64 %31, 1
  %33 = icmp eq i64 %32, 0
  %34 = add nsw i64 %31, -1
  %35 = inttoptr i64 %34 to ptr
  %36 = select i1 %33, ptr undef, ptr %35, !prof !12
  br i1 %33, label %37, label %38

37:                                               ; preds = %29, %25, %21
  br label %38

38:                                               ; preds = %37, %29, %20, %17
  %39 = phi ptr [ %19, %17 ], [ %36, %29 ], [ %4, %37 ], [ %4, %20 ]
  %40 = load volatile i64, ptr %39, align 8
  %41 = and i64 %40, 524288
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %38
  %44 = load volatile i64, ptr %39, align 8
  %45 = and i64 %44, 4096
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %49, label %47, !prof !10

47:                                               ; preds = %43
  %48 = tail call i64 @__page_file_index(ptr noundef %4) #6
  br label %52

49:                                               ; preds = %43, %38
  %50 = getelementptr inbounds i8, ptr %4, i64 32
  %51 = load i64, ptr %50, align 8
  br label %52

52:                                               ; preds = %49, %47
  %53 = phi i64 [ %48, %47 ], [ %51, %49 ]
  %54 = shl i64 %53, 12
  %55 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i64 noundef %1, i64 noundef %54) #7
  br label %56

56:                                               ; preds = %52, %9
  %57 = getelementptr inbounds i8, ptr %0, i64 560
  %58 = load i32, ptr %57, align 8
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %100

60:                                               ; preds = %92, %56
  %61 = phi i64 [ %96, %92 ], [ 0, %56 ]
  %62 = getelementptr [32 x %struct.bio_vec], ptr %3, i64 0, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = tail call zeroext i1 @set_page_dirty(ptr noundef %63) #6
  %65 = getelementptr inbounds i8, ptr %63, i64 8
  %66 = load volatile i64, ptr %65, align 8
  %67 = and i64 %66, 1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %71, label %69, !prof !10

69:                                               ; preds = %60
  %70 = add nsw i64 %66, -1
  br label %92

71:                                               ; preds = %60
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #6
          to label %89 [label %72], !srcloc !11

72:                                               ; preds = %71
  %73 = ptrtoint ptr %63 to i64
  %74 = and i64 %73, 4095
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %88

76:                                               ; preds = %72
  %77 = load volatile i64, ptr %63, align 8
  %78 = and i64 %77, 64
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %88, label %80

80:                                               ; preds = %76
  %81 = getelementptr i8, ptr %63, i64 72
  %82 = load volatile i64, ptr %81, align 8
  %83 = and i64 %82, 1
  %84 = icmp eq i64 %83, 0
  %85 = add nsw i64 %82, -1
  %86 = inttoptr i64 %85 to ptr
  %87 = select i1 %84, ptr undef, ptr %86, !prof !12
  br i1 %84, label %88, label %89

88:                                               ; preds = %80, %76, %72
  br label %89

89:                                               ; preds = %88, %80, %71
  %90 = phi ptr [ %87, %80 ], [ %63, %88 ], [ %63, %71 ]
  %91 = ptrtoint ptr %90 to i64
  br label %92

92:                                               ; preds = %89, %69
  %93 = phi i64 [ %70, %69 ], [ %91, %89 ]
  %94 = inttoptr i64 %93 to ptr
  %95 = getelementptr i8, ptr %94, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %95, i32 -5, ptr elementtype(i8) %95) #6, !srcloc !16
  %96 = add nuw nsw i64 %61, 1
  %97 = load i32, ptr %57, align 8
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %96, %98
  br i1 %99, label %60, label %100, !llvm.loop !17

100:                                              ; preds = %92, %56, %2
  %101 = getelementptr inbounds i8, ptr %0, i64 560
  %102 = load i32, ptr %101, align 8
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %112

104:                                              ; preds = %104, %100
  %105 = phi i64 [ %108, %104 ], [ 0, %100 ]
  %106 = getelementptr [32 x %struct.bio_vec], ptr %3, i64 0, i64 %105
  %107 = load ptr, ptr %106, align 8
  tail call void @end_page_writeback(ptr noundef %107) #6
  %108 = add nuw nsw i64 %105, 1
  %109 = load i32, ptr %101, align 8
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %108, %110
  br i1 %111, label %104, label %112, !llvm.loop !18

112:                                              ; preds = %104, %100
  %113 = load ptr, ptr @sio_pool, align 8
  tail call void @mempool_free(ptr noundef %0, ptr noundef %113) #6
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
  %16 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !14
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
  %24 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !14
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
  br i1 %34, label %210, label %35

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
  br label %63

45:                                               ; preds = %35
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #6
          to label %63 [label %46], !srcloc !11

46:                                               ; preds = %45
  %47 = ptrtoint ptr %0 to i64
  %48 = and i64 %47, 4095
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %62

50:                                               ; preds = %46
  %51 = load volatile i64, ptr %0, align 8
  %52 = and i64 %51, 64
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %62, label %54

54:                                               ; preds = %50
  %55 = getelementptr i8, ptr %0, i64 72
  %56 = load volatile i64, ptr %55, align 8
  %57 = and i64 %56, 1
  %58 = icmp eq i64 %57, 0
  %59 = add nsw i64 %56, -1
  %60 = inttoptr i64 %59 to ptr
  %61 = select i1 %58, ptr undef, ptr %60, !prof !12
  br i1 %58, label %62, label %63

62:                                               ; preds = %54, %50, %46
  br label %63

63:                                               ; preds = %62, %54, %45, %42
  %64 = phi ptr [ %44, %42 ], [ %61, %54 ], [ %0, %62 ], [ %0, %45 ]
  %65 = load volatile i64, ptr %64, align 8
  %66 = and i64 %65, 524288
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %74, label %68

68:                                               ; preds = %63
  %69 = load volatile i64, ptr %64, align 8
  %70 = and i64 %69, 4096
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %74, label %72, !prof !10

72:                                               ; preds = %68
  %73 = call i64 @__page_file_index(ptr noundef %0) #6
  br label %77

74:                                               ; preds = %68, %63
  %75 = getelementptr inbounds i8, ptr %0, i64 32
  %76 = load i64, ptr %75, align 8
  br label %77

77:                                               ; preds = %74, %72
  %78 = phi i64 [ %73, %72 ], [ %76, %74 ]
  %79 = shl i64 %78, 12
  %80 = icmp ne ptr %2, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = load ptr, ptr %2, align 8
  br label %83

83:                                               ; preds = %81, %77
  %84 = phi ptr [ %82, %81 ], [ null, %77 ]
  %85 = icmp eq ptr %84, null
  br i1 %85, label %119, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %84, align 8
  %88 = getelementptr inbounds i8, ptr %37, i64 176
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %87, %89
  br i1 %90, label %91, label %99

91:                                               ; preds = %86
  %92 = getelementptr inbounds i8, ptr %84, i64 8
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %84, i64 564
  %95 = load i32, ptr %94, align 4
  %96 = sext i32 %95 to i64
  %97 = add i64 %93, %96
  %98 = icmp eq i64 %97, %79
  br i1 %98, label %119, label %99

99:                                               ; preds = %91, %86
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !5
  %100 = load ptr, ptr %84, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 216
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %84, i64 48
  %104 = getelementptr inbounds i8, ptr %84, i64 560
  %105 = load i32, ptr %104, align 8
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %84, i64 564
  %108 = load i32, ptr %107, align 4
  %109 = sext i32 %108 to i64
  call void @iov_iter_bvec(ptr noundef nonnull %4, i32 noundef 0, ptr noundef %103, i64 noundef %106, i64 noundef %109) #6
  %110 = getelementptr inbounds i8, ptr %102, i64 104
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 152
  %113 = load ptr, ptr %112, align 8
  %114 = call i32 %113(ptr noundef nonnull %84, ptr noundef nonnull %4) #6
  %115 = icmp eq i32 %114, -529
  br i1 %115, label %118, label %116

116:                                              ; preds = %99
  %117 = sext i32 %114 to i64
  call void @sio_read_complete(ptr noundef nonnull %84, i64 noundef %117)
  br label %118

118:                                              ; preds = %116, %99
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #6
  br label %119

119:                                              ; preds = %118, %91, %83
  %120 = phi ptr [ null, %118 ], [ %84, %91 ], [ null, %83 ]
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %166

122:                                              ; preds = %119
  %123 = load ptr, ptr @sio_pool, align 8
  %124 = call noalias ptr @mempool_alloc(ptr noundef %123, i32 noundef 3264) #6
  %125 = getelementptr inbounds i8, ptr %37, i64 176
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %126, align 8
  %128 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !14
  %129 = inttoptr i64 %128 to ptr
  %130 = getelementptr inbounds i8, ptr %129, i64 2136
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %157, label %133

133:                                              ; preds = %122
  %134 = getelementptr inbounds i8, ptr %131, i64 12
  %135 = load i16, ptr %134, align 4
  %136 = icmp ult i16 %135, 8192
  br i1 %136, label %137, label %157

137:                                              ; preds = %133
  %138 = getelementptr inbounds i8, ptr %129, i64 964
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %139, 5
  br i1 %140, label %147, label %141

141:                                              ; preds = %137
  %142 = add i32 %139, -1
  %143 = icmp ult i32 %142, 2
  %144 = icmp eq i32 %139, 6
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 8192, i32 16384
  br label %147

147:                                              ; preds = %141, %137
  %148 = phi i32 [ 24576, %137 ], [ %146, %141 ]
  %149 = getelementptr inbounds i8, ptr %129, i64 112
  %150 = load i32, ptr %149, align 16
  %151 = add i32 %150, -100
  %152 = sdiv i32 %151, 5
  %153 = icmp ugt i32 %152, 7
  %154 = or disjoint i32 %152, %148
  %155 = trunc i32 %154 to i16
  %156 = select i1 %153, i16 -8192, i16 %155
  br label %157

157:                                              ; preds = %147, %133, %122
  %158 = phi i16 [ %156, %147 ], [ %135, %133 ], [ 0, %122 ]
  store ptr %126, ptr %124, align 8
  %159 = getelementptr inbounds i8, ptr %124, i64 8
  %160 = getelementptr inbounds i8, ptr %124, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %159, i8 0, i64 24, i1 false)
  store i32 %127, ptr %160, align 8
  %161 = getelementptr inbounds i8, ptr %124, i64 36
  store i16 %158, ptr %161, align 4
  %162 = getelementptr inbounds i8, ptr %124, i64 40
  store i64 0, ptr %162, align 2
  store i64 %79, ptr %159, align 8
  %163 = getelementptr inbounds i8, ptr %124, i64 16
  store ptr @sio_read_complete, ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %124, i64 560
  store i32 0, ptr %164, align 8
  %165 = getelementptr inbounds i8, ptr %124, i64 564
  store i32 0, ptr %165, align 4
  br label %166

166:                                              ; preds = %157, %119
  %167 = phi ptr [ %120, %119 ], [ %124, %157 ]
  %168 = getelementptr inbounds i8, ptr %167, i64 48
  %169 = getelementptr inbounds i8, ptr %167, i64 560
  %170 = load i32, ptr %169, align 8
  %171 = sext i32 %170 to i64
  %172 = getelementptr [32 x %struct.bio_vec], ptr %168, i64 0, i64 %171
  %173 = load volatile i64, ptr %0, align 8
  %174 = and i64 %173, 64
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %180, label %176

176:                                              ; preds = %166
  %177 = getelementptr inbounds i8, ptr %0, i64 64
  %178 = load i64, ptr %177, align 16
  %179 = and i64 %178, 255
  br label %180

180:                                              ; preds = %176, %166
  %181 = phi i64 [ %179, %176 ], [ 0, %166 ]
  %182 = shl i64 4096, %181
  %183 = trunc i64 %182 to i32
  store ptr %0, ptr %172, align 8
  %184 = getelementptr inbounds i8, ptr %172, i64 8
  store i32 %183, ptr %184, align 8
  %185 = getelementptr inbounds i8, ptr %172, i64 12
  store i32 0, ptr %185, align 4
  %186 = load volatile i64, ptr %0, align 8
  %187 = and i64 %186, 64
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %193, label %189

189:                                              ; preds = %180
  %190 = getelementptr inbounds i8, ptr %0, i64 64
  %191 = load i64, ptr %190, align 16
  %192 = and i64 %191, 255
  br label %193

193:                                              ; preds = %189, %180
  %194 = phi i64 [ %192, %189 ], [ 0, %180 ]
  %195 = shl i64 4096, %194
  %196 = getelementptr inbounds i8, ptr %167, i64 564
  %197 = load i32, ptr %196, align 4
  %198 = trunc i64 %195 to i32
  %199 = add i32 %197, %198
  store i32 %199, ptr %196, align 4
  %200 = load i32, ptr %169, align 8
  %201 = add i32 %200, 1
  store i32 %201, ptr %169, align 8
  %202 = icmp ne i32 %201, 32
  %203 = and i1 %80, %202
  br i1 %203, label %207, label %204

204:                                              ; preds = %193
  %205 = icmp eq ptr %167, null
  br i1 %205, label %207, label %206, !prof !10

206:                                              ; preds = %204
  call void @__swap_read_unplug(ptr noundef nonnull %167)
  br label %207

207:                                              ; preds = %206, %204, %193
  %208 = phi ptr [ %167, %193 ], [ null, %204 ], [ null, %206 ]
  br i1 %80, label %209, label %268

209:                                              ; preds = %207
  store ptr %208, ptr %2, align 8
  br label %268

210:                                              ; preds = %30
  %211 = and i64 %32, 4096
  %212 = icmp ne i64 %211, 0
  %213 = or i1 %212, %1
  br i1 %213, label %214, label %251

214:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %6) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %6, i8 0, i64 120, i1 false), !annotation !5
  %215 = getelementptr inbounds i8, ptr %10, i64 168
  %216 = load ptr, ptr %215, align 8
  call void @bio_init(ptr noundef nonnull %6, ptr noundef %216, ptr noundef nonnull %5, i16 noundef zeroext 1, i32 noundef 0) #6
  %217 = call i64 @swap_folio_sector(ptr noundef %0) #6
  %218 = getelementptr inbounds i8, ptr %6, i64 32
  store i64 %217, ptr %218, align 8
  %219 = load volatile i64, ptr %0, align 8
  %220 = and i64 %219, 64
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %226, label %222

222:                                              ; preds = %214
  %223 = getelementptr inbounds i8, ptr %0, i64 64
  %224 = load i64, ptr %223, align 16
  %225 = and i64 %224, 255
  br label %226

226:                                              ; preds = %222, %214
  %227 = phi i64 [ %225, %222 ], [ 0, %214 ]
  %228 = shl i64 4096, %227
  call void @bio_add_folio_nofail(ptr noundef nonnull %6, ptr noundef %0, i64 noundef %228, i64 noundef 0) #6
  %229 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !14
  %230 = inttoptr i64 %229 to ptr
  %231 = getelementptr inbounds i8, ptr %230, i64 40
  %232 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %231, i32 1, ptr elementtype(i32) %231) #6, !srcloc !19
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %238, label %234, !prof !12

234:                                              ; preds = %226
  %235 = add i32 %232, 1
  %236 = or i32 %235, %232
  %237 = icmp sgt i32 %236, -1
  br i1 %237, label %240, label %238, !prof !10

238:                                              ; preds = %234, %226
  %239 = phi i32 [ 2, %226 ], [ 1, %234 ]
  call void @refcount_warn_saturate(ptr noundef %231, i32 noundef %239) #6
  br label %240

240:                                              ; preds = %238, %234
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 2), ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 2)) #6, !srcloc !20
  %241 = call i32 @submit_bio_wait(ptr noundef nonnull %6) #6
  call fastcc void @__end_swap_bio_read(ptr noundef nonnull %6)
  %242 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %231, i32 -1, ptr elementtype(i32) %231) #6, !srcloc !21
  %243 = icmp eq i32 %242, 1
  br i1 %243, label %244, label %245

244:                                              ; preds = %240
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !22
  br label %248

245:                                              ; preds = %240
  %246 = icmp sgt i32 %242, 0
  br i1 %246, label %248, label %247, !prof !10

247:                                              ; preds = %245
  call void @refcount_warn_saturate(ptr noundef %231, i32 noundef 3) #6
  br label %248

248:                                              ; preds = %247, %245, %244
  br i1 %243, label %249, label %250

249:                                              ; preds = %248
  call void @__put_task_struct(ptr noundef %230) #6
  br label %250

250:                                              ; preds = %249, %248
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #6
  br label %268

251:                                              ; preds = %210
  %252 = getelementptr inbounds i8, ptr %10, i64 168
  %253 = load ptr, ptr %252, align 8
  %254 = call ptr @bio_alloc_bioset(ptr noundef %253, i16 noundef zeroext 1, i32 noundef 0, i32 noundef 3264, ptr noundef nonnull @fs_bio_set) #6
  %255 = call i64 @swap_folio_sector(ptr noundef %0) #6
  %256 = getelementptr inbounds i8, ptr %254, i64 32
  store i64 %255, ptr %256, align 8
  %257 = getelementptr inbounds i8, ptr %254, i64 56
  store ptr @end_swap_bio_read, ptr %257, align 8
  %258 = load volatile i64, ptr %0, align 8
  %259 = and i64 %258, 64
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %265, label %261

261:                                              ; preds = %251
  %262 = getelementptr inbounds i8, ptr %0, i64 64
  %263 = load i64, ptr %262, align 16
  %264 = and i64 %263, 255
  br label %265

265:                                              ; preds = %261, %251
  %266 = phi i64 [ %264, %261 ], [ 0, %251 ]
  %267 = shl i64 4096, %266
  call void @bio_add_folio_nofail(ptr noundef %254, ptr noundef %0, i64 noundef %267, i64 noundef 0) #6
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 2), ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 2)) #6, !srcloc !20
  call void @submit_bio(ptr noundef %254) #6
  br label %268

268:                                              ; preds = %265, %250, %209, %207
  br i1 %13, label %277, label %269

269:                                              ; preds = %268
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @delayacct_key, i32 2) #6
          to label %277 [label %270], !srcloc !11

270:                                              ; preds = %269
  %271 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !14
  %272 = inttoptr i64 %271 to ptr
  %273 = getelementptr inbounds i8, ptr %272, i64 2544
  %274 = load ptr, ptr %273, align 16
  %275 = icmp eq ptr %274, null
  br i1 %275, label %277, label %276

276:                                              ; preds = %270
  call void @__delayacct_thrashing_end(ptr noundef nonnull %7) #6
  br label %277

277:                                              ; preds = %276, %270, %269, %268
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @delayacct_key, i32 2) #6
          to label %285 [label %278], !srcloc !11

278:                                              ; preds = %277
  %279 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !14
  %280 = inttoptr i64 %279 to ptr
  %281 = getelementptr inbounds i8, ptr %280, i64 2544
  %282 = load ptr, ptr %281, align 16
  %283 = icmp eq ptr %282, null
  br i1 %283, label %285, label %284

284:                                              ; preds = %278
  call void @__delayacct_swapin_end() #6
  br label %285

285:                                              ; preds = %284, %278, %277
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
  br i1 %9, label %11, label %95

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  br label %57

13:                                               ; preds = %2
  br i1 %9, label %14, label %54

14:                                               ; preds = %13
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  br label %16

16:                                               ; preds = %47, %14
  %17 = phi i64 [ 0, %14 ], [ %50, %47 ]
  %18 = getelementptr [32 x %struct.bio_vec], ptr %15, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load volatile i64, ptr %20, align 8
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %26, label %24, !prof !10

24:                                               ; preds = %16
  %25 = add nsw i64 %21, -1
  br label %47

26:                                               ; preds = %16
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #6
          to label %44 [label %27], !srcloc !11

27:                                               ; preds = %26
  %28 = ptrtoint ptr %19 to i64
  %29 = and i64 %28, 4095
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %27
  %32 = load volatile i64, ptr %19, align 8
  %33 = and i64 %32, 64
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %43, label %35

35:                                               ; preds = %31
  %36 = getelementptr i8, ptr %19, i64 72
  %37 = load volatile i64, ptr %36, align 8
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %38, 0
  %40 = add nsw i64 %37, -1
  %41 = inttoptr i64 %40 to ptr
  %42 = select i1 %39, ptr undef, ptr %41, !prof !12
  br i1 %39, label %43, label %44

43:                                               ; preds = %35, %31, %27
  br label %44

44:                                               ; preds = %43, %35, %26
  %45 = phi ptr [ %42, %35 ], [ %19, %43 ], [ %19, %26 ]
  %46 = ptrtoint ptr %45 to i64
  br label %47

47:                                               ; preds = %44, %24
  %48 = phi i64 [ %25, %24 ], [ %46, %44 ]
  %49 = inttoptr i64 %48 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !23
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %49, i32 8, ptr elementtype(i8) %49) #6, !srcloc !24
  tail call void @folio_unlock(ptr noundef %49) #6
  %50 = add nuw nsw i64 %17, 1
  %51 = load i32, ptr %7, align 8
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %16, label %54, !llvm.loop !25

54:                                               ; preds = %47, %13
  %55 = phi i32 [ %8, %13 ], [ %51, %47 ]
  %56 = sext i32 %55 to i64
  tail call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 2), i64 %56, ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 2)) #6, !srcloc !13
  br label %100

57:                                               ; preds = %88, %11
  %58 = phi i64 [ 0, %11 ], [ %91, %88 ]
  %59 = getelementptr [32 x %struct.bio_vec], ptr %12, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = load volatile i64, ptr %61, align 8
  %63 = and i64 %62, 1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %67, label %65, !prof !10

65:                                               ; preds = %57
  %66 = add nsw i64 %62, -1
  br label %88

67:                                               ; preds = %57
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #6
          to label %85 [label %68], !srcloc !11

68:                                               ; preds = %67
  %69 = ptrtoint ptr %60 to i64
  %70 = and i64 %69, 4095
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %84

72:                                               ; preds = %68
  %73 = load volatile i64, ptr %60, align 8
  %74 = and i64 %73, 64
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %84, label %76

76:                                               ; preds = %72
  %77 = getelementptr i8, ptr %60, i64 72
  %78 = load volatile i64, ptr %77, align 8
  %79 = and i64 %78, 1
  %80 = icmp eq i64 %79, 0
  %81 = add nsw i64 %78, -1
  %82 = inttoptr i64 %81 to ptr
  %83 = select i1 %80, ptr undef, ptr %82, !prof !12
  br i1 %80, label %84, label %85

84:                                               ; preds = %76, %72, %68
  br label %85

85:                                               ; preds = %84, %76, %67
  %86 = phi ptr [ %83, %76 ], [ %60, %84 ], [ %60, %67 ]
  %87 = ptrtoint ptr %86 to i64
  br label %88

88:                                               ; preds = %85, %65
  %89 = phi i64 [ %66, %65 ], [ %87, %85 ]
  %90 = inttoptr i64 %89 to ptr
  tail call void @folio_unlock(ptr noundef %90) #6
  %91 = add nuw nsw i64 %58, 1
  %92 = load i32, ptr %7, align 8
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %91, %93
  br i1 %94, label %57, label %95, !llvm.loop !26

95:                                               ; preds = %88, %10
  %96 = tail call i32 @___ratelimit(ptr noundef nonnull @sio_read_complete._rs, ptr noundef nonnull @__func__.sio_read_complete) #6
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %100, label %98

98:                                               ; preds = %95
  %99 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6) #7
  br label %100

100:                                              ; preds = %98, %95, %54
  %101 = load ptr, ptr @sio_pool, align 8
  tail call void @mempool_free(ptr noundef %0, ptr noundef %101) #6
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
  br label %36

18:                                               ; preds = %7
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #6
          to label %36 [label %19], !srcloc !11

19:                                               ; preds = %18
  %20 = ptrtoint ptr %10 to i64
  %21 = and i64 %20, 4095
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %19
  %24 = load volatile i64, ptr %10, align 8
  %25 = and i64 %24, 64
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %23
  %28 = getelementptr i8, ptr %10, i64 72
  %29 = load volatile i64, ptr %28, align 8
  %30 = and i64 %29, 1
  %31 = icmp eq i64 %30, 0
  %32 = add nsw i64 %29, -1
  %33 = inttoptr i64 %32 to ptr
  %34 = select i1 %31, ptr undef, ptr %33, !prof !12
  br i1 %31, label %35, label %36

35:                                               ; preds = %27, %23, %19
  br label %36

36:                                               ; preds = %35, %27, %18, %15
  %37 = phi ptr [ %17, %15 ], [ %34, %27 ], [ %10, %35 ], [ %10, %18 ]
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load i8, ptr %38, align 8
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %62, label %41

41:                                               ; preds = %36
  %42 = tail call zeroext i1 @folio_mark_dirty(ptr noundef %37) #6
  %43 = tail call i32 @___ratelimit(ptr noundef nonnull @__end_swap_bio_write._rs, ptr noundef nonnull @__func__.__end_swap_bio_write) #6
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %60, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %49, align 8
  %51 = shl i32 %50, 20
  %52 = getelementptr inbounds i8, ptr %49, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = or i32 %51, %53
  %55 = lshr i32 %54, 20
  %56 = and i32 %53, 1048575
  %57 = getelementptr inbounds i8, ptr %0, i64 32
  %58 = load i64, ptr %57, align 8
  %59 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i32 noundef %55, i32 noundef %56, i64 noundef %58) #7
  br label %60

60:                                               ; preds = %45, %41
  %61 = getelementptr i8, ptr %37, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %61, i32 -5, ptr elementtype(i8) %61) #6, !srcloc !16
  br label %62

62:                                               ; preds = %60, %36
  tail call void @folio_end_writeback(ptr noundef %37) #6
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
  br label %36

18:                                               ; preds = %7
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #6
          to label %36 [label %19], !srcloc !11

19:                                               ; preds = %18
  %20 = ptrtoint ptr %10 to i64
  %21 = and i64 %20, 4095
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %19
  %24 = load volatile i64, ptr %10, align 8
  %25 = and i64 %24, 64
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %23
  %28 = getelementptr i8, ptr %10, i64 72
  %29 = load volatile i64, ptr %28, align 8
  %30 = and i64 %29, 1
  %31 = icmp eq i64 %30, 0
  %32 = add nsw i64 %29, -1
  %33 = inttoptr i64 %32 to ptr
  %34 = select i1 %31, ptr undef, ptr %33, !prof !12
  br i1 %31, label %35, label %36

35:                                               ; preds = %27, %23, %19
  br label %36

36:                                               ; preds = %35, %27, %18, %15
  %37 = phi ptr [ %17, %15 ], [ %34, %27 ], [ %10, %35 ], [ %10, %18 ]
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load i8, ptr %38, align 8
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %59, label %41

41:                                               ; preds = %36
  %42 = tail call i32 @___ratelimit(ptr noundef nonnull @__end_swap_bio_read._rs, ptr noundef nonnull @__func__.__end_swap_bio_read) #6
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %60, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %48, align 8
  %50 = shl i32 %49, 20
  %51 = getelementptr inbounds i8, ptr %48, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = or i32 %50, %52
  %54 = lshr i32 %53, 20
  %55 = and i32 %52, 1048575
  %56 = getelementptr inbounds i8, ptr %0, i64 32
  %57 = load i64, ptr %56, align 8
  %58 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i32 noundef %54, i32 noundef %55, i64 noundef %57) #7
  br label %60

59:                                               ; preds = %36
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !23
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %37, i32 8, ptr elementtype(i8) %37) #6, !srcloc !24
  br label %60

60:                                               ; preds = %59, %44, %41
  tail call void @folio_unlock(ptr noundef %37) #6
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!12 = !{!"branch_weights", i32 1, i32 2000}
!13 = !{i64 2153768863}
!14 = !{i64 2148171658}
!15 = !{i64 2156147219, i64 2156147258, i64 2156147279, i64 2156147316, i64 2156147339, i64 2156147348}
!16 = !{i64 2148503958, i64 2148503997, i64 2148504018, i64 2148504055, i64 2148504078, i64 2148503948}
!17 = distinct !{!17, !7, !8}
!18 = distinct !{!18, !7, !8}
!19 = !{i64 2148996860, i64 2148996899, i64 2148996920, i64 2148996957, i64 2148996980, i64 2148996989}
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
