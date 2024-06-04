target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lock_class_key = type {}
%struct.atomic_t = type { i32 }
%struct.pcpu_hot = type { %union.anon.19 }
%union.anon.19 = type { %struct.anon.20, [16 x i8] }
%struct.anon.20 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.21 }
%union.anon.21 = type { i64 }
%struct.io_wq_data = type { ptr, ptr, ptr, ptr }
%struct.io_uring_rsrc_update = type { i32, i32, i64 }

@.str = private unnamed_addr constant [16 x i8] c"io_uring/tctx.c\00", align 1
@io_uring_alloc_task_context.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@io_uring_alloc_task_context.__key.1 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"&tctx->wait\00", align 1
@io_init_wq_offload.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"&hash->wait\00", align 1
@__num_online_cpus = external dso_local global %struct.atomic_t, align 4
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched151 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@llvm.compiler.used = appending global [1 x ptr] [ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched151], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__io_uring_free(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1864
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 160
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7, !prof !5

7:                                                ; preds = %1
  tail call void asm sideeffect "682: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 682b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 682) #7, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 51, i32 2307, i64 12) #7, !srcloc !7
  tail call void asm sideeffect "683: nop\0A\09.pushsection .discard.instr_end\0A\09.long 683b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 683) #7, !srcloc !8
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12, !prof !5

12:                                               ; preds = %8
  tail call void asm sideeffect "684: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 684b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 684) #7, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 52, i32 2307, i64 12) #7, !srcloc !10
  tail call void asm sideeffect "685: nop\0A\09.pushsection .discard.instr_end\0A\09.long 685b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 685) #7, !srcloc !11
  br label %13

13:                                               ; preds = %12, %8
  %14 = load i32, ptr %3, align 64
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16, !prof !5

16:                                               ; preds = %13
  tail call void asm sideeffect "686: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 686b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 686) #7, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 53, i32 2307, i64 12) #7, !srcloc !13
  tail call void asm sideeffect "687: nop\0A\09.pushsection .discard.instr_end\0A\09.long 687b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 687) #7, !srcloc !14
  br label %17

17:                                               ; preds = %16, %13
  %18 = getelementptr inbounds i8, ptr %3, i64 200
  tail call void @percpu_counter_destroy_many(ptr noundef %18, i32 noundef 1) #7
  tail call void @kfree(ptr noundef %3) #7
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @io_uring_alloc_task_context(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 align 16 {
  %3 = alloca %struct.io_wq_data, align 8
  %4 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noalias align 8 dereferenceable_or_null(320) ptr @kmalloc_trace(ptr noundef %5, i32 noundef 3520, i64 noundef 320) #8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %54, label %8, !prof !15

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %6, i64 200
  %10 = tail call i32 @__percpu_counter_init_many(ptr noundef %9, i64 noundef 0, i32 noundef 3264, i32 noundef 1, ptr noundef nonnull @io_uring_alloc_task_context.__key) #7
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12, !prof !5

12:                                               ; preds = %8
  tail call void @kfree(ptr noundef nonnull %6) #7
  br label %54

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !16
  %14 = getelementptr inbounds i8, ptr %1, i64 64
  tail call void @mutex_lock(ptr noundef %14) #7
  %15 = getelementptr inbounds i8, ptr %1, i64 1208
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %20 = load ptr, ptr %19, align 16
  %21 = tail call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %20, i32 noundef 3520, i64 noundef 40) #8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  tail call void @mutex_unlock(ptr noundef %14) #7
  %24 = inttoptr i64 -12 to ptr
  br label %38

25:                                               ; preds = %18
  store volatile i32 1, ptr %21, align 8
  %26 = getelementptr inbounds i8, ptr %21, i64 16
  tail call void @__init_waitqueue_head(ptr noundef %26, ptr noundef nonnull @.str.3, ptr noundef nonnull @io_init_wq_offload.__key) #7
  store ptr %21, ptr %15, align 8
  br label %27

27:                                               ; preds = %25, %13
  %28 = phi ptr [ %16, %13 ], [ %21, %25 ]
  tail call void @mutex_unlock(ptr noundef %14) #7
  store ptr %28, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr @io_wq_free_work, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @io_wq_submit_work, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 116
  %33 = load i32, ptr %32, align 4
  %34 = load volatile i32, ptr @__num_online_cpus, align 4
  %35 = shl i32 %34, 2
  %36 = tail call i32 @llvm.umin.i32(i32 %33, i32 %35)
  %37 = call ptr @io_wq_create(i32 noundef %36, ptr noundef nonnull %3) #7
  br label %38

38:                                               ; preds = %27, %23
  %39 = phi ptr [ %37, %27 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #7
  %40 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %39, ptr %40, align 16
  %41 = inttoptr i64 -4096 to ptr
  %42 = icmp ugt ptr %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = ptrtoint ptr %39 to i64
  %45 = trunc i64 %44 to i32
  call void @percpu_counter_destroy_many(ptr noundef %9, i32 noundef 1) #7
  call void @kfree(ptr noundef nonnull %6) #7
  br label %54

46:                                               ; preds = %38
  %47 = getelementptr inbounds i8, ptr %6, i64 152
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  %48 = getelementptr inbounds i8, ptr %6, i64 168
  call void @__init_waitqueue_head(ptr noundef %48, ptr noundef nonnull @.str.2, ptr noundef nonnull @io_uring_alloc_task_context.__key.1) #7
  %49 = getelementptr inbounds i8, ptr %6, i64 192
  store volatile i32 0, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %6, i64 196
  store volatile i32 0, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %0, i64 1864
  store ptr %6, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %6, i64 256
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %6, i64 272
  store ptr @tctx_task_work, ptr %53, align 8
  br label %54

54:                                               ; preds = %46, %43, %12, %2
  %55 = phi i32 [ %10, %12 ], [ %45, %43 ], [ 0, %46 ], [ -12, %2 ]
  ret i32 %55
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__percpu_counter_init_many(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @tctx_task_work(ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__io_uring_add_tctx_node(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [2 x i32], align 8
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !17
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 1864
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %26, !prof !15

8:                                                ; preds = %1
  %9 = tail call i32 @io_uring_alloc_task_context(ptr noundef %4, ptr noundef %0) #10
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %58, !prof !5

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 1416
  %14 = load i8, ptr %13, align 8, !range !18, !noundef !19
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #7
  store i64 0, ptr %2, align 8, !annotation !16
  %17 = getelementptr inbounds i8, ptr %0, i64 1408
  %18 = load i32, ptr %17, align 64
  store i32 %18, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 4
  %20 = getelementptr i8, ptr %0, i64 1412
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %19, align 4
  %22 = getelementptr inbounds i8, ptr %12, i64 16
  %23 = load ptr, ptr %22, align 16
  %24 = call i32 @io_wq_max_workers(ptr noundef %23, ptr noundef nonnull %2) #7
  %25 = icmp eq i32 %24, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #7
  br i1 %25, label %26, label %58

26:                                               ; preds = %16, %11, %1
  %27 = phi ptr [ %12, %16 ], [ %12, %11 ], [ %6, %1 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 152
  %29 = ptrtoint ptr %0 to i64
  %30 = call ptr @xa_load(ptr noundef %28, i64 noundef %29) #7
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %58

32:                                               ; preds = %26
  %33 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5
  %34 = load ptr, ptr %33, align 8
  %35 = call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %34, i32 noundef 3264, i64 noundef 32) #8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %58, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %35, i64 24
  store ptr %0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %35, i64 16
  store ptr %4, ptr %39, align 8
  %40 = call ptr @xa_store(ptr noundef %28, i64 noundef %29, ptr noundef nonnull %35, i32 noundef 3264) #7
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, 3
  %43 = icmp eq i64 %42, 2
  %44 = inttoptr i64 -16378 to ptr
  %45 = icmp uge ptr %40, %44
  %46 = and i1 %45, %43
  %47 = lshr i64 %41, 2
  %48 = trunc i64 %47 to i32
  %49 = select i1 %46, i32 %48, i32 0
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %37
  call void @kfree(ptr noundef nonnull %35) #7
  br label %58

52:                                               ; preds = %37
  %53 = getelementptr inbounds i8, ptr %0, i64 64
  call void @mutex_lock(ptr noundef %53) #7
  %54 = getelementptr inbounds i8, ptr %0, i64 1360
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr %35, ptr %56, align 8
  store ptr %55, ptr %35, align 8
  %57 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %54, ptr %57, align 8
  store volatile ptr %35, ptr %54, align 8
  call void @mutex_unlock(ptr noundef %53) #7
  br label %58

58:                                               ; preds = %52, %51, %32, %26, %16, %8
  %59 = phi i32 [ %49, %51 ], [ %24, %16 ], [ %9, %8 ], [ -12, %32 ], [ 0, %52 ], [ 0, %26 ]
  ret i32 %59
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_wq_max_workers(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xa_load(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xa_store(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__io_uring_add_tctx_node_from_submit(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load i32, ptr %0, align 64
  %3 = and i32 %2, 4096
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !17
  %9 = inttoptr i64 %8 to ptr
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %11, label %20

11:                                               ; preds = %5, %1
  %12 = tail call i32 @__io_uring_add_tctx_node(ptr noundef %0)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !17
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds i8, ptr %16, i64 1864
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %0, ptr %19, align 8
  br label %20

20:                                               ; preds = %14, %11, %5
  %21 = phi i32 [ 0, %14 ], [ -17, %5 ], [ %12, %11 ]
  ret i32 %21
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @io_uring_del_tctx_node(i64 noundef %0) local_unnamed_addr #3 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !17
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 1864
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %38, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 152
  %9 = tail call ptr @xa_erase(ptr noundef %8, i64 noundef %0) #7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %38, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %9, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %3
  br i1 %14, label %16, label %15, !prof !5

15:                                               ; preds = %11
  tail call void asm sideeffect "688: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 688b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 688) #7, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 166, i32 2307, i64 12) #7, !srcloc !21
  tail call void asm sideeffect "689: nop\0A\09.pushsection .discard.instr_end\0A\09.long 689b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 689) #7, !srcloc !22
  br label %16

16:                                               ; preds = %15, %11
  %17 = load volatile ptr, ptr %9, align 8
  %18 = icmp eq ptr %17, %9
  br i1 %18, label %19, label %20, !prof !15

19:                                               ; preds = %16
  tail call void asm sideeffect "690: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 690b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 690) #7, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 167, i32 2307, i64 12) #7, !srcloc !24
  tail call void asm sideeffect "691: nop\0A\09.pushsection .discard.instr_end\0A\09.long 691b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 691) #7, !srcloc !25
  br label %20

20:                                               ; preds = %19, %16
  %21 = getelementptr inbounds i8, ptr %9, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 64
  tail call void @mutex_lock(ptr noundef %23) #7
  %24 = getelementptr inbounds i8, ptr %9, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %25, ptr %27, align 8
  store volatile ptr %26, ptr %25, align 8
  %28 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %28, ptr %9, align 8
  %29 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %29, ptr %24, align 8
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 64
  tail call void @mutex_unlock(ptr noundef %31) #7
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %21, align 8
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %20
  store ptr null, ptr %32, align 8
  br label %37

37:                                               ; preds = %36, %20
  tail call void @kfree(ptr noundef nonnull %9) #7
  br label %38

38:                                               ; preds = %37, %7, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xa_erase(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @io_uring_clean_tctx(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #7
  store i64 0, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 152
  %6 = call ptr @xa_find(ptr noundef %5, ptr noundef nonnull %2, i64 noundef -1, i32 noundef 8) #7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %8, %1
  %9 = load i64, ptr %2, align 8
  call void @io_uring_del_tctx_node(i64 noundef %9) #10
  %10 = call i32 @__SCT__cond_resched() #7
  %11 = call ptr @xa_find_after(ptr noundef %5, ptr noundef nonnull %2, i64 noundef -1, i32 noundef 8) #7
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %8, !llvm.loop !26

13:                                               ; preds = %8, %1
  %14 = icmp eq ptr %4, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %13
  call void @io_wq_put_and_exit(ptr noundef nonnull %4) #7
  store ptr null, ptr %3, align 16
  br label %16

16:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xa_find(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xa_find_after(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @io_wq_put_and_exit(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @io_uring_unreg_ringfd() local_unnamed_addr #0 align 16 {
  %1 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !17
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 1864
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  br label %6

6:                                                ; preds = %12, %0
  %7 = phi i64 [ 0, %0 ], [ %13, %12 ]
  %8 = getelementptr [16 x ptr], ptr %5, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  tail call void @fput(ptr noundef nonnull %9) #7
  store ptr null, ptr %8, align 8
  br label %12

12:                                               ; preds = %11, %6
  %13 = add nuw nsw i64 %7, 1
  %14 = icmp eq i64 %13, 16
  br i1 %14, label %15, label %6, !llvm.loop !29

15:                                               ; preds = %12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @fput(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @io_ring_add_registered_file(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = icmp slt i32 %2, %3
  br i1 %5, label %6, label %23

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  br label %8

8:                                                ; preds = %20, %6
  %9 = phi i32 [ %2, %6 ], [ %21, %20 ]
  %10 = sext i32 %9 to i64
  %11 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 16, i64 %10) #7, !srcloc !30
  %12 = trunc i64 %11 to i32
  %13 = and i32 %9, %12
  %14 = sext i32 %13 to i64
  %15 = getelementptr [16 x ptr], ptr %7, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %8
  %19 = getelementptr [16 x ptr], ptr %7, i64 0, i64 %14
  store ptr %1, ptr %19, align 8
  br label %23

20:                                               ; preds = %8
  %21 = add i32 %13, 1
  %22 = icmp slt i32 %21, %3
  br i1 %22, label %8, label %23, !llvm.loop !31

23:                                               ; preds = %20, %18, %4
  %24 = phi i32 [ %13, %18 ], [ -16, %4 ], [ -16, %20 ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @io_ringfd_register(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.io_uring_rsrc_update, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !16
  %5 = add i32 %2, -17
  %6 = icmp ult i32 %5, -16
  br i1 %6, label %96, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @mutex_unlock(ptr noundef %8) #7
  %9 = tail call i32 @__io_uring_add_tctx_node(ptr noundef %0)
  tail call void @mutex_lock(ptr noundef %8) #7
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %96

11:                                               ; preds = %7
  %12 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !17
  %13 = icmp eq i32 %2, 0
  br i1 %13, label %91, label %14

14:                                               ; preds = %11
  %15 = inttoptr i64 %12 to ptr
  %16 = getelementptr inbounds i8, ptr %15, i64 1864
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 4
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = getelementptr inbounds i8, ptr %17, i64 24
  %21 = getelementptr inbounds i8, ptr %17, i64 24
  %22 = zext nneg i32 %2 to i64
  br label %23

23:                                               ; preds = %86, %14
  %24 = phi i64 [ 0, %14 ], [ %87, %86 ]
  %25 = getelementptr %struct.io_uring_rsrc_update, ptr %1, i64 %24
  %26 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef %25, i64 noundef 16) #7
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %83

28:                                               ; preds = %23
  %29 = load i32, ptr %18, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %83

31:                                               ; preds = %28
  %32 = load i32, ptr %4, align 8
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = icmp ugt i32 %32, 15
  br i1 %35, label %83, label %36

36:                                               ; preds = %34
  %37 = add nuw nsw i32 %32, 1
  br label %38

38:                                               ; preds = %36, %31
  %39 = phi i32 [ %32, %36 ], [ 0, %31 ]
  %40 = phi i32 [ %37, %36 ], [ 16, %31 ]
  %41 = load i64, ptr %19, align 8
  %42 = trunc i64 %41 to i32
  %43 = call ptr @fget(i32 noundef %42) #7
  %44 = icmp eq ptr %43, null
  br i1 %44, label %69, label %45

45:                                               ; preds = %38
  %46 = call zeroext i1 @io_is_uring_fops(ptr noundef nonnull %43) #7
  br i1 %46, label %47, label %67

47:                                               ; preds = %45
  %48 = icmp slt i32 %39, %40
  br i1 %48, label %49, label %64

49:                                               ; preds = %61, %47
  %50 = phi i32 [ %62, %61 ], [ %39, %47 ]
  %51 = sext i32 %50 to i64
  %52 = call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 16, i64 %51) #7, !srcloc !30
  %53 = trunc i64 %52 to i32
  %54 = and i32 %50, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr [16 x ptr], ptr %20, i64 0, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %49
  %60 = getelementptr [16 x ptr], ptr %20, i64 0, i64 %55
  store ptr %43, ptr %60, align 8
  br label %64

61:                                               ; preds = %49
  %62 = add i32 %54, 1
  %63 = icmp slt i32 %62, %40
  br i1 %63, label %49, label %64, !llvm.loop !31

64:                                               ; preds = %61, %59, %47
  %65 = phi i32 [ %54, %59 ], [ -16, %47 ], [ -16, %61 ]
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %64, %45
  %68 = phi i32 [ -95, %45 ], [ %65, %64 ]
  call void @fput(ptr noundef nonnull %43) #7
  br label %69

69:                                               ; preds = %67, %64, %38
  %70 = phi i32 [ -9, %38 ], [ %65, %64 ], [ %68, %67 ]
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %83, label %72

72:                                               ; preds = %69
  store i32 %70, ptr %4, align 8
  %73 = call i64 @_copy_to_user(ptr noundef %25, ptr noundef nonnull %4, i64 noundef 16) #7
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %83, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %4, align 8
  %77 = zext i32 %76 to i64
  %78 = getelementptr [16 x ptr], ptr %21, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8
  call void @fput(ptr noundef %79) #7
  %80 = load i32, ptr %4, align 8
  %81 = zext i32 %80 to i64
  %82 = getelementptr [16 x ptr], ptr %21, i64 0, i64 %81
  store ptr null, ptr %82, align 8
  br label %83

83:                                               ; preds = %75, %72, %69, %34, %28, %23
  %84 = phi i32 [ -14, %75 ], [ -14, %23 ], [ -22, %28 ], [ -22, %34 ], [ %70, %69 ], [ %70, %72 ]
  %85 = phi i1 [ false, %75 ], [ false, %23 ], [ false, %28 ], [ false, %34 ], [ false, %69 ], [ true, %72 ]
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = add nuw nsw i64 %24, 1
  %88 = icmp eq i64 %87, %22
  br i1 %88, label %91, label %23, !llvm.loop !32

89:                                               ; preds = %83
  %90 = trunc i64 %24 to i32
  br label %91

91:                                               ; preds = %89, %86, %11
  %92 = phi i32 [ 0, %11 ], [ %90, %89 ], [ %2, %86 ]
  %93 = phi i32 [ 0, %11 ], [ %84, %86 ], [ %84, %89 ]
  %94 = icmp eq i32 %92, 0
  %95 = select i1 %94, i32 %93, i32 %92
  br label %96

96:                                               ; preds = %91, %7, %3
  %97 = phi i32 [ %95, %91 ], [ -22, %3 ], [ %9, %7 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #7
  ret i32 %97
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @io_ringfd_unregister(ptr nocapture noundef readnone %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.io_uring_rsrc_update, align 8
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !17
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 1864
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !16
  %9 = add i32 %2, -17
  %10 = icmp ult i32 %9, -16
  br i1 %10, label %59, label %11

11:                                               ; preds = %3
  %12 = icmp eq ptr %8, null
  br i1 %12, label %59, label %13

13:                                               ; preds = %11
  %14 = icmp eq i32 %2, 0
  br i1 %14, label %54, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %4, i64 4
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = getelementptr inbounds i8, ptr %8, i64 24
  %19 = zext nneg i32 %2 to i64
  br label %20

20:                                               ; preds = %47, %15
  %21 = phi i64 [ 0, %15 ], [ %48, %47 ]
  %22 = getelementptr %struct.io_uring_rsrc_update, ptr %1, i64 %21
  %23 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef %22, i64 noundef 16) #7
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %52

25:                                               ; preds = %20
  %26 = load i32, ptr %16, align 4
  %27 = icmp ne i32 %26, 0
  %28 = load i64, ptr %17, align 8
  %29 = icmp ne i64 %28, 0
  %30 = select i1 %27, i1 true, i1 %29
  %31 = load i32, ptr %4, align 8
  %32 = icmp ugt i32 %31, 15
  %33 = select i1 %30, i1 true, i1 %32
  br i1 %33, label %50, label %34

34:                                               ; preds = %25
  %35 = zext nneg i32 %31 to i64
  %36 = call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 16, i64 %35) #7, !srcloc !30
  %37 = trunc i64 %36 to i32
  %38 = and i32 %31, %37
  store i32 %38, ptr %4, align 8
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr [16 x ptr], ptr %18, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %34
  call void @fput(ptr noundef nonnull %41) #7
  %44 = load i32, ptr %4, align 8
  %45 = zext i32 %44 to i64
  %46 = getelementptr [16 x ptr], ptr %18, i64 0, i64 %45
  store ptr null, ptr %46, align 8
  br label %47

47:                                               ; preds = %43, %34
  %48 = add nuw nsw i64 %21, 1
  %49 = icmp eq i64 %48, %19
  br i1 %49, label %54, label %20, !llvm.loop !33

50:                                               ; preds = %25
  %51 = trunc i64 %21 to i32
  br label %54

52:                                               ; preds = %20
  %53 = trunc i64 %21 to i32
  br label %54

54:                                               ; preds = %52, %50, %47, %13
  %55 = phi i32 [ 0, %13 ], [ %51, %50 ], [ %53, %52 ], [ %2, %47 ]
  %56 = phi i32 [ 0, %13 ], [ -22, %50 ], [ -14, %52 ], [ 0, %47 ]
  %57 = icmp eq i32 %55, 0
  %58 = select i1 %57, i32 %56, i32 %55
  br label %59

59:                                               ; preds = %54, %11, %3
  %60 = phi i32 [ %58, %54 ], [ -22, %3 ], [ 0, %11 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #7
  ret i32 %60
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @percpu_counter_destroy_many(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @io_wq_free_work(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @io_wq_submit_work(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @io_wq_create(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @fget(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @io_is_uring_fops(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(2) }
attributes #9 = { nounwind memory(none) }
attributes #10 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 2000, i32 1}
!6 = !{i64 2156896137, i64 2156895946, i64 2156895998, i64 2156896044, i64 2156896072}
!7 = !{i64 2156896211, i64 2156896240, i64 2156896286, i64 2156896344, i64 2156896398, i64 2156896452, i64 2156896507, i64 2156896538, i64 2156896846, i64 2156896852, i64 2156896899, i64 2156896922, i64 2156896948}
!8 = !{i64 2156897395, i64 2156897206, i64 2156897256, i64 2156897302, i64 2156897330}
!9 = !{i64 2156902299, i64 2156898047, i64 2156898099, i64 2156898145, i64 2156898173}
!10 = !{i64 2156902373, i64 2156902402, i64 2156902448, i64 2156902506, i64 2156902560, i64 2156902614, i64 2156902669, i64 2156902700, i64 2156903008, i64 2156903014, i64 2156903061, i64 2156903084, i64 2156903110}
!11 = !{i64 2156903557, i64 2156903368, i64 2156903418, i64 2156903464, i64 2156903492}
!12 = !{i64 2156904406, i64 2156904215, i64 2156904267, i64 2156904313, i64 2156904341}
!13 = !{i64 2156904480, i64 2156904509, i64 2156904555, i64 2156904613, i64 2156904667, i64 2156904721, i64 2156904776, i64 2156904807, i64 2156905115, i64 2156905121, i64 2156905168, i64 2156905191, i64 2156905217}
!14 = !{i64 2156905664, i64 2156905475, i64 2156905525, i64 2156905571, i64 2156905599}
!15 = !{!"branch_weights", i32 1, i32 2000}
!16 = !{!"auto-init"}
!17 = !{i64 2148427808}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = !{i64 2156908160, i64 2156907969, i64 2156908021, i64 2156908067, i64 2156908095}
!21 = !{i64 2156908234, i64 2156908263, i64 2156908309, i64 2156908367, i64 2156908421, i64 2156908475, i64 2156908530, i64 2156908561, i64 2156908869, i64 2156908875, i64 2156908922, i64 2156908945, i64 2156908971}
!22 = !{i64 2156909419, i64 2156909230, i64 2156909280, i64 2156909326, i64 2156909354}
!23 = !{i64 2156910278, i64 2156910087, i64 2156910139, i64 2156910185, i64 2156910213}
!24 = !{i64 2156910352, i64 2156910381, i64 2156910427, i64 2156910485, i64 2156910539, i64 2156910593, i64 2156910648, i64 2156910679, i64 2156910987, i64 2156910993, i64 2156911040, i64 2156911063, i64 2156911089}
!25 = !{i64 2156911537, i64 2156911348, i64 2156911398, i64 2156911444, i64 2156911472}
!26 = distinct !{!26, !27, !28}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!"llvm.loop.unroll.disable"}
!29 = distinct !{!29, !27, !28}
!30 = !{i64 250260}
!31 = distinct !{!31, !27, !28}
!32 = distinct !{!32, !27, !28}
!33 = distinct !{!33, !27, !28}
