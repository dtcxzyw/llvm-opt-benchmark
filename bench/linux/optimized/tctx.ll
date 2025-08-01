; ModuleID = 'bench/linux/original/tctx.ll'
source_filename = "bench/linux/original/tctx.ll"
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
define dso_local void @__io_uring_free(ptr noundef captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7, !prof !5

7:                                                ; preds = %1
  tail call void asm sideeffect "682: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 682b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 682) #7, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 51, i32 2307, i64 12) #7, !srcloc !7
  tail call void asm sideeffect "683: nop\0A\09.pushsection .discard.instr_end\0A\09.long 683b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 683) #7, !srcloc !8
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
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
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 200
  tail call void @percpu_counter_destroy_many(ptr noundef nonnull %18, i32 noundef 1) #7
  tail call void @kfree(ptr noundef %3) #7
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @io_uring_alloc_task_context(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 align 16 {
  %3 = alloca %struct.io_wq_data, align 8
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 72), align 8
  %5 = tail call noalias align 8 dereferenceable_or_null(320) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3520, i64 noundef 320) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %49, label %7, !prof !15

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %9 = tail call i32 @__percpu_counter_init_many(ptr noundef nonnull %8, i64 noundef 0, i32 noundef 3264, i32 noundef 1, ptr noundef nonnull @io_uring_alloc_task_context.__key) #7
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11, !prof !5

11:                                               ; preds = %7
  tail call void @kfree(ptr noundef nonnull %5) #7
  br label %49

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @mutex_lock(ptr noundef nonnull %13) #7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 1208
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %19 = tail call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %18, i32 noundef 3520, i64 noundef 40) #8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread, label %22

.thread:                                          ; preds = %17
  tail call void @mutex_unlock(ptr noundef nonnull %13) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #7
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 -12 to ptr), ptr %21, align 16
  br label %37

22:                                               ; preds = %17
  store volatile i32 1, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  tail call void @__init_waitqueue_head(ptr noundef nonnull %23, ptr noundef nonnull @.str.3, ptr noundef nonnull @io_init_wq_offload.__key) #7
  store ptr %19, ptr %14, align 8
  br label %24

24:                                               ; preds = %12, %22
  %25 = phi ptr [ %15, %12 ], [ %19, %22 ]
  tail call void @mutex_unlock(ptr noundef nonnull %13) #7
  store ptr %25, ptr %3, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @io_wq_free_work, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @io_wq_submit_work, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %30 = load i32, ptr %29, align 4
  %31 = load volatile i32, ptr @__num_online_cpus, align 4
  %32 = shl i32 %31, 2
  %33 = tail call i32 @llvm.umin.i32(i32 %30, i32 %32)
  %34 = call ptr @io_wq_create(i32 noundef %33, ptr noundef nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #7
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %34, ptr %35, align 16
  %36 = icmp ugt ptr %34, inttoptr (i64 -4096 to ptr)
  br i1 %36, label %37, label %41

37:                                               ; preds = %.thread, %24
  %38 = phi ptr [ inttoptr (i64 -12 to ptr), %.thread ], [ %34, %24 ]
  %39 = ptrtoint ptr %38 to i64
  %40 = trunc i64 %39 to i32
  call void @percpu_counter_destroy_many(ptr noundef nonnull %8, i32 noundef 1) #7
  call void @kfree(ptr noundef nonnull %5) #7
  br label %49

41:                                               ; preds = %24
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 168
  call void @__init_waitqueue_head(ptr noundef nonnull %43, ptr noundef nonnull @.str.2, ptr noundef nonnull @io_uring_alloc_task_context.__key.1) #7
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 192
  store volatile i32 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 196
  store volatile i32 0, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  store ptr %5, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 256
  store ptr null, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 272
  store ptr @tctx_task_work, ptr %48, align 8
  br label %49

49:                                               ; preds = %41, %37, %11, %2
  %50 = phi i32 [ %9, %11 ], [ %40, %37 ], [ 0, %41 ], [ -12, %2 ]
  ret i32 %50
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
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !16
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1864
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %26, !prof !15

8:                                                ; preds = %1
  %9 = tail call i32 @io_uring_alloc_task_context(ptr noundef %4, ptr noundef %0) #10
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %55, !prof !5

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %14 = load i8, ptr %13, align 8, !range !17, !noundef !18
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %18 = load i32, ptr %17, align 64
  store i32 %18, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %20 = getelementptr i8, ptr %0, i64 1412
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %19, align 4
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %23 = load ptr, ptr %22, align 16
  %24 = call i32 @io_wq_max_workers(ptr noundef %23, ptr noundef nonnull %2) #7
  %25 = icmp eq i32 %24, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #7
  br i1 %25, label %26, label %55

26:                                               ; preds = %16, %11, %1
  %27 = phi ptr [ %12, %16 ], [ %12, %11 ], [ %6, %1 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 152
  %29 = ptrtoint ptr %0 to i64
  %30 = call ptr @xa_load(ptr noundef nonnull %28, i64 noundef %29) #7
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %55

32:                                               ; preds = %26
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %34 = call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %33, i32 noundef 3264, i64 noundef 32) #8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %55, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %4, ptr %38, align 8
  %39 = call ptr @xa_store(ptr noundef nonnull %28, i64 noundef %29, ptr noundef nonnull %34, i32 noundef 3264) #7
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, 3
  %42 = icmp ne i64 %41, 2
  %43 = icmp ult ptr %39, inttoptr (i64 -16378 to ptr)
  %.not6 = or i1 %43, %42
  %44 = lshr i64 %40, 2
  %45 = trunc i64 %44 to i32
  %46 = icmp eq i32 %45, 0
  %47 = or i1 %.not6, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %36
  call void @kfree(ptr noundef nonnull %34) #7
  br label %55

49:                                               ; preds = %36
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @mutex_lock(ptr noundef nonnull %50) #7
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %34, ptr %53, align 8
  store ptr %52, ptr %34, align 8
  %54 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %51, ptr %54, align 8
  store volatile ptr %34, ptr %51, align 8
  call void @mutex_unlock(ptr noundef nonnull %50) #7
  br label %55

55:                                               ; preds = %49, %48, %32, %26, %16, %8
  %56 = phi i32 [ %45, %48 ], [ %24, %16 ], [ %9, %8 ], [ -12, %32 ], [ 0, %49 ], [ 0, %26 ]
  ret i32 %56
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !16
  %9 = inttoptr i64 %8 to ptr
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %11, label %20

11:                                               ; preds = %5, %1
  %12 = tail call i32 @__io_uring_add_tctx_node(ptr noundef %0)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !16
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1864
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %0, ptr %19, align 8
  br label %20

20:                                               ; preds = %14, %11, %5
  %21 = phi i32 [ 0, %14 ], [ -17, %5 ], [ %12, %11 ]
  ret i32 %21
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @io_uring_del_tctx_node(i64 noundef %0) local_unnamed_addr #3 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !16
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1864
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %36, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %9 = tail call ptr @xa_erase(ptr noundef nonnull %8, i64 noundef %0) #7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %36, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %3
  br i1 %14, label %16, label %15, !prof !5

15:                                               ; preds = %11
  tail call void asm sideeffect "688: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 688b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 688) #7, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 166, i32 2307, i64 12) #7, !srcloc !20
  tail call void asm sideeffect "689: nop\0A\09.pushsection .discard.instr_end\0A\09.long 689b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 689) #7, !srcloc !21
  br label %16

16:                                               ; preds = %15, %11
  %17 = load volatile ptr, ptr %9, align 8
  %18 = icmp eq ptr %17, %9
  br i1 %18, label %19, label %20, !prof !15

19:                                               ; preds = %16
  tail call void asm sideeffect "690: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 690b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 690) #7, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 167, i32 2307, i64 12) #7, !srcloc !23
  tail call void asm sideeffect "691: nop\0A\09.pushsection .discard.instr_end\0A\09.long 691b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 691) #7, !srcloc !24
  br label %20

20:                                               ; preds = %19, %16
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 64
  tail call void @mutex_lock(ptr noundef nonnull %23) #7
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %25, ptr %27, align 8
  store volatile ptr %26, ptr %25, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %9, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %24, align 8
  %28 = load ptr, ptr %21, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 64
  tail call void @mutex_unlock(ptr noundef nonnull %29) #7
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %21, align 8
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %20
  store ptr null, ptr %30, align 8
  br label %35

35:                                               ; preds = %34, %20
  tail call void @kfree(ptr noundef nonnull %9) #7
  br label %36

36:                                               ; preds = %35, %7, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xa_erase(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @io_uring_clean_tctx(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #7
  store i64 0, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = call ptr @xa_find(ptr noundef nonnull %5, ptr noundef nonnull %2, i64 noundef -1, i32 noundef 8) #7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %8 = load i64, ptr %2, align 8
  call void @io_uring_del_tctx_node(i64 noundef %8) #10
  %9 = call i32 @__SCT__cond_resched() #7
  %10 = call ptr @xa_find_after(ptr noundef nonnull %5, ptr noundef nonnull %2, i64 noundef -1, i32 noundef 8) #7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !25

.loopexit:                                        ; preds = %.preheader, %1
  %12 = icmp eq ptr %4, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %.loopexit
  call void @io_wq_put_and_exit(ptr noundef nonnull %4) #7
  store ptr null, ptr %3, align 16
  br label %14

14:                                               ; preds = %13, %.loopexit
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
  %1 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !16
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1864
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
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
  br i1 %14, label %15, label %6, !llvm.loop !28

15:                                               ; preds = %12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @fput(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @io_ring_add_registered_file(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = icmp slt i32 %2, %3
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %8

8:                                                ; preds = %20, %6
  %9 = phi i32 [ %2, %6 ], [ %21, %20 ]
  %10 = sext i32 %9 to i64
  %11 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 16, i64 %10) #7, !srcloc !29
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
  br label %.loopexit

20:                                               ; preds = %8
  %21 = add i32 %13, 1
  %22 = icmp slt i32 %21, %3
  br i1 %22, label %8, label %.loopexit, !llvm.loop !30

.loopexit:                                        ; preds = %20, %18, %4
  %23 = phi i32 [ %13, %18 ], [ -16, %4 ], [ -16, %20 ]
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @io_ringfd_register(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.io_uring_rsrc_update, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #7
  %5 = add i32 %2, -17
  %6 = icmp ult i32 %5, -16
  br i1 %6, label %81, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @mutex_unlock(ptr noundef nonnull %8) #7
  %9 = tail call i32 @__io_uring_add_tctx_node(ptr noundef %0)
  tail call void @mutex_lock(ptr noundef nonnull %8) #7
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %81

11:                                               ; preds = %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !31
  %12 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !16
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1864
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %19 = zext nneg i32 %2 to i64
  br label %20

20:                                               ; preds = %73, %11
  %21 = phi i64 [ 0, %11 ], [ %74, %73 ]
  %22 = getelementptr %struct.io_uring_rsrc_update, ptr %1, i64 %21
  %23 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef %22, i64 noundef 16) #7
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %.thread11

25:                                               ; preds = %20
  %26 = load i32, ptr %16, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %.thread11

28:                                               ; preds = %25
  %29 = load i32, ptr %4, align 8
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = icmp ugt i32 %29, 15
  br i1 %32, label %.thread11, label %33

33:                                               ; preds = %31
  %34 = add nuw nsw i32 %29, 1
  br label %35

35:                                               ; preds = %33, %28
  %36 = phi i32 [ %29, %33 ], [ 0, %28 ]
  %37 = phi i32 [ %34, %33 ], [ 16, %28 ]
  %38 = load i64, ptr %17, align 8
  %39 = trunc i64 %38 to i32
  %40 = call ptr @fget(i32 noundef %39) #7
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.thread11, label %42

42:                                               ; preds = %35
  %43 = call zeroext i1 @io_is_uring_fops(ptr noundef nonnull %40) #7
  br i1 %43, label %44, label %.thread

44:                                               ; preds = %42
  %45 = icmp samesign ult i32 %36, %37
  br i1 %45, label %.preheader, label %.thread

.preheader:                                       ; preds = %44, %55
  %46 = phi i32 [ %56, %55 ], [ %36, %44 ]
  %47 = zext nneg i32 %46 to i64
  %48 = call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 16, i64 %47) #7, !srcloc !29
  %49 = trunc i64 %48 to i32
  %50 = and i32 %46, %49
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr [16 x ptr], ptr %18, i64 0, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %58, label %55

55:                                               ; preds = %.preheader
  %56 = add nuw nsw i32 %50, 1
  %57 = icmp slt i32 %56, %37
  br i1 %57, label %.preheader, label %.thread, !llvm.loop !30

58:                                               ; preds = %.preheader
  %59 = getelementptr [16 x ptr], ptr %18, i64 0, i64 %51
  store ptr %40, ptr %59, align 8
  %60 = icmp slt i32 %50, 0
  br i1 %60, label %.thread, label %62

.thread:                                          ; preds = %44, %58, %42, %55
  %61 = phi i32 [ -16, %55 ], [ -16, %44 ], [ %50, %58 ], [ -95, %42 ]
  call void @fput(ptr noundef nonnull %40) #7
  br label %.thread11

62:                                               ; preds = %58
  store i32 %50, ptr %4, align 8
  %63 = call i64 @_copy_to_user(ptr noundef %22, ptr noundef nonnull %4, i64 noundef 16) #7
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %73, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %4, align 8
  %67 = zext i32 %66 to i64
  %68 = getelementptr [16 x ptr], ptr %18, i64 0, i64 %67
  %69 = load ptr, ptr %68, align 8
  call void @fput(ptr noundef %69) #7
  %70 = load i32, ptr %4, align 8
  %71 = zext i32 %70 to i64
  %72 = getelementptr [16 x ptr], ptr %18, i64 0, i64 %71
  store ptr null, ptr %72, align 8
  br label %.thread11

73:                                               ; preds = %62
  %74 = add nuw nsw i64 %21, 1
  %75 = icmp eq i64 %74, %19
  br i1 %75, label %.loopexit, label %20, !llvm.loop !32

.thread11:                                        ; preds = %35, %20, %25, %31, %.thread, %65
  %.ph13 = phi i32 [ -14, %65 ], [ %61, %.thread ], [ -9, %35 ], [ -14, %20 ], [ -22, %25 ], [ -22, %31 ]
  %76 = trunc i64 %21 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %73, %.thread11
  %77 = phi i32 [ %.ph13, %.thread11 ], [ %50, %73 ]
  %78 = phi i32 [ %76, %.thread11 ], [ %2, %73 ]
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 %77, i32 %78
  br label %81

81:                                               ; preds = %.loopexit, %7, %3
  %82 = phi i32 [ %80, %.loopexit ], [ -22, %3 ], [ %9, %7 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #7
  ret i32 %82
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @io_ringfd_unregister(ptr noundef readnone captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.io_uring_rsrc_update, align 8
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !16
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1864
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #7
  %9 = add i32 %2, -17
  %10 = icmp ult i32 %9, -16
  br i1 %10, label %56, label %11

11:                                               ; preds = %3
  %12 = icmp eq ptr %8, null
  br i1 %12, label %56, label %13

13:                                               ; preds = %11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !31
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %17 = zext nneg i32 %2 to i64
  br label %18

18:                                               ; preds = %45, %13
  %19 = phi i64 [ 0, %13 ], [ %46, %45 ]
  %20 = getelementptr %struct.io_uring_rsrc_update, ptr %1, i64 %19
  %21 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef %20, i64 noundef 16) #7
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %50

23:                                               ; preds = %18
  %24 = load i32, ptr %14, align 4
  %25 = icmp ne i32 %24, 0
  %26 = load i64, ptr %15, align 8
  %27 = icmp ne i64 %26, 0
  %28 = select i1 %25, i1 true, i1 %27
  %29 = load i32, ptr %4, align 8
  %30 = icmp ugt i32 %29, 15
  %31 = select i1 %28, i1 true, i1 %30
  br i1 %31, label %48, label %32

32:                                               ; preds = %23
  %33 = zext nneg i32 %29 to i64
  %34 = call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 16, i64 %33) #7, !srcloc !29
  %35 = trunc i64 %34 to i32
  %36 = and i32 %29, %35
  store i32 %36, ptr %4, align 8
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr [16 x ptr], ptr %16, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %32
  call void @fput(ptr noundef nonnull %39) #7
  %42 = load i32, ptr %4, align 8
  %43 = zext i32 %42 to i64
  %44 = getelementptr [16 x ptr], ptr %16, i64 0, i64 %43
  store ptr null, ptr %44, align 8
  br label %45

45:                                               ; preds = %41, %32
  %46 = add nuw nsw i64 %19, 1
  %47 = icmp eq i64 %46, %17
  br i1 %47, label %.loopexit, label %18, !llvm.loop !33

48:                                               ; preds = %23
  %49 = trunc i64 %19 to i32
  br label %.loopexit

50:                                               ; preds = %18
  %51 = trunc i64 %19 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %45, %50, %48
  %52 = phi i32 [ %49, %48 ], [ %51, %50 ], [ %2, %45 ]
  %53 = phi i32 [ -22, %48 ], [ -14, %50 ], [ 0, %45 ]
  %54 = icmp eq i32 %52, 0
  %55 = select i1 %54, i32 %53, i32 %52
  br label %56

56:                                               ; preds = %.loopexit, %11, %3
  %57 = phi i32 [ %55, %.loopexit ], [ -22, %3 ], [ 0, %11 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #7
  ret i32 %57
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!16 = !{i64 2148427808}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = !{i64 2156908160, i64 2156907969, i64 2156908021, i64 2156908067, i64 2156908095}
!20 = !{i64 2156908234, i64 2156908263, i64 2156908309, i64 2156908367, i64 2156908421, i64 2156908475, i64 2156908530, i64 2156908561, i64 2156908869, i64 2156908875, i64 2156908922, i64 2156908945, i64 2156908971}
!21 = !{i64 2156909419, i64 2156909230, i64 2156909280, i64 2156909326, i64 2156909354}
!22 = !{i64 2156910278, i64 2156910087, i64 2156910139, i64 2156910185, i64 2156910213}
!23 = !{i64 2156910352, i64 2156910381, i64 2156910427, i64 2156910485, i64 2156910539, i64 2156910593, i64 2156910648, i64 2156910679, i64 2156910987, i64 2156910993, i64 2156911040, i64 2156911063, i64 2156911089}
!24 = !{i64 2156911537, i64 2156911348, i64 2156911398, i64 2156911444, i64 2156911472}
!25 = distinct !{!25, !26, !27}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = distinct !{!28, !26, !27}
!29 = !{i64 250260}
!30 = distinct !{!30, !26, !27}
!31 = !{!"auto-init"}
!32 = distinct !{!32, !26, !27}
!33 = distinct !{!33, !26, !27}
