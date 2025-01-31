; ModuleID = 'bench/linux/original/stream.ll'
source_filename = "bench/linux/original/stream.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sk_stream_wait_connect: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sk_stream_wait_connect ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sk_stream_wait_close: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sk_stream_wait_close ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sk_stream_wait_memory: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sk_stream_wait_memory ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sk_stream_error: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sk_stream_error ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sk_stream_kill_queues: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sk_stream_kill_queues ; .previous"

%struct.pcpu_hot = type { %union.anon.21 }
%union.anon.21 = type { %struct.anon.22, [16 x i8] }
%struct.anon.22 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }
%struct.list_head = type { ptr, ptr }

@__UNIQUE_ID___addressable_sk_stream_wait_connect698 = internal global ptr @sk_stream_wait_connect, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sk_stream_wait_close700 = internal global ptr @sk_stream_wait_close, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sk_stream_wait_memory703 = internal global ptr @sk_stream_wait_memory, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sk_stream_error704 = internal global ptr @sk_stream_error, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [18 x i8] c"net/core/stream.c\00", align 1
@__UNIQUE_ID___addressable_sk_stream_kill_queues709 = internal global ptr @sk_stream_kill_queues, section ".discard.addressable", align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@llvm.compiler.used = appending global [5 x ptr] [ptr @__UNIQUE_ID___addressable_sk_stream_error704, ptr @__UNIQUE_ID___addressable_sk_stream_kill_queues709, ptr @__UNIQUE_ID___addressable_sk_stream_wait_close700, ptr @__UNIQUE_ID___addressable_sk_stream_wait_connect698, ptr @__UNIQUE_ID___addressable_sk_stream_wait_memory703], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sk_stream_write_space(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %5 = load volatile i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %7 = load volatile i32, ptr %6, align 8
  %8 = sub i32 %5, %7
  %9 = load volatile i32, ptr %6, align 8
  %10 = ashr i32 %9, 1
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %1
  %13 = load volatile i32, ptr %6, align 8
  %14 = load volatile i32, ptr %4, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 216
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %16
  %23 = icmp eq ptr %20, @tcp_stream_memory_free
  br i1 %23, label %24, label %26, !prof !5

24:                                               ; preds = %22
  %25 = tail call zeroext i1 @tcp_stream_memory_free(ptr noundef %0, i32 noundef 1) #5
  br label %28

26:                                               ; preds = %22
  %27 = tail call zeroext i1 %20(ptr noundef %0, i32 noundef 1) #5
  br label %28

28:                                               ; preds = %26, %24, %16
  %29 = phi i1 [ true, %16 ], [ %25, %24 ], [ %27, %26 ]
  %30 = icmp ne ptr %3, null
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %33, i32 -5, ptr nonnull elementtype(i8) %33) #5, !srcloc !6
  tail call void @__rcu_read_lock() #5
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %35 = load volatile ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %54, label %37

37:                                               ; preds = %32
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !7
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load volatile ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %38
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = tail call i32 @__wake_up(ptr noundef nonnull %35, i32 noundef 1, i32 noundef 1, ptr noundef nonnull inttoptr (i64 772 to ptr)) #5
  br label %43

43:                                               ; preds = %37, %41
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %54, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %49 = load i8, ptr %48, align 4
  %50 = and i8 %49, 2
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = tail call i32 @sock_wake_async(ptr noundef nonnull %35, i32 noundef 2, i32 noundef 2) #5
  br label %54

54:                                               ; preds = %52, %47, %43, %32
  tail call void @__rcu_read_unlock() #5
  br label %.thread

.thread:                                          ; preds = %12, %1, %54, %28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sock_wake_async(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @sk_stream_wait_connect(ptr noundef %0, ptr noundef captures(none) %1) #0 align 16 {
  %3 = alloca %struct.wait_queue_entry, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #6, !srcloc !8
  %6 = inttoptr i64 %5 to ptr
  store i64 0, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @woken_wake_function, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %8, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 284
  br label %15

15:                                               ; preds = %66, %2
  %16 = load i32, ptr %10, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.thread, label %18, !prof !5

18:                                               ; preds = %15
  %19 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10, i32 0, ptr nonnull elementtype(i32) %10) #5, !srcloc !9
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.thread, label %.thread3.loopexit.split.loop.exit

.thread:                                          ; preds = %15, %18
  %21 = load volatile i8, ptr %11, align 2
  %22 = zext nneg i8 %21 to i32
  %23 = shl nuw i32 1, %22
  %24 = and i32 %23, -13
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %.thread3

26:                                               ; preds = %.thread
  %27 = load i64, ptr %1, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %.thread3, label %29

29:                                               ; preds = %26
  %30 = load volatile i64, ptr %6, align 8
  %31 = and i64 %30, 131072
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %.critedge, !prof !5

33:                                               ; preds = %29
  %34 = load volatile i64, ptr %6, align 8
  %35 = and i64 %34, 4
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %39, label %.critedge

.critedge:                                        ; preds = %29, %33
  %37 = icmp eq i64 %27, 9223372036854775807
  %38 = select i1 %37, i32 -512, i32 -4
  br label %.thread3

39:                                               ; preds = %33
  %40 = load volatile ptr, ptr %12, align 8
  call void @add_wait_queue(ptr noundef %40, ptr noundef nonnull %3) #5
  %41 = load i32, ptr %13, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %13, align 4
  %43 = load i32, ptr %14, align 4
  call void @release_sock(ptr noundef %0) #5
  %44 = load volatile i32, ptr %10, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %39
  %47 = load volatile i8, ptr %11, align 2
  %48 = zext nneg i8 %47 to i32
  %49 = shl nuw i32 1, %48
  %50 = and i32 %49, -259
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %46, %39
  %53 = load i64, ptr %1, align 8
  %54 = call i64 @wait_woken(ptr noundef nonnull %3, i32 noundef 1, i64 noundef %53) #5
  store i64 %54, ptr %1, align 8
  br label %55

55:                                               ; preds = %52, %46
  call void @lock_sock_nested(ptr noundef %0, i32 noundef 0) #5
  %56 = load i32, ptr %14, align 4
  %57 = icmp eq i32 %43, %56
  br i1 %57, label %58, label %66

58:                                               ; preds = %55
  %59 = load volatile i32, ptr %10, align 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = load volatile i8, ptr %11, align 2
  %63 = zext nneg i8 %62 to i32
  %64 = lshr i32 258, %63
  %65 = and i32 %64, 1
  br label %66

66:                                               ; preds = %58, %61, %55
  %67 = phi i32 [ -32, %55 ], [ 0, %58 ], [ %65, %61 ]
  %68 = load volatile ptr, ptr %12, align 8
  call void @remove_wait_queue(ptr noundef %68, ptr noundef nonnull %3) #5
  %69 = load i32, ptr %13, align 4
  %70 = add i32 %69, -1
  store i32 %70, ptr %13, align 4
  %71 = icmp eq i32 %67, 0
  br i1 %71, label %15, label %72, !llvm.loop !10

72:                                               ; preds = %66
  %73 = call i32 @llvm.smin.i32(i32 %67, i32 0)
  br label %.thread3

.thread3.loopexit.split.loop.exit:                ; preds = %18
  %74 = sub i32 0, %19
  br label %.thread3

.thread3:                                         ; preds = %.thread, %26, %.thread3.loopexit.split.loop.exit, %.critedge, %72
  %75 = phi i32 [ %73, %72 ], [ %38, %.critedge ], [ %74, %.thread3.loopexit.split.loop.exit ], [ -32, %.thread ], [ -11, %26 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #5
  ret i32 %75
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @woken_wake_function(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @add_wait_queue(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @release_sock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @wait_woken(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @remove_wait_queue(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sk_stream_wait_close(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = alloca %struct.wait_queue_entry, align 8
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %46, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #5
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #6, !srcloc !8
  %8 = inttoptr i64 %7 to ptr
  store i64 0, ptr %3, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @woken_wake_function, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %10, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %13 = load volatile ptr, ptr %12, align 8
  call void @add_wait_queue(ptr noundef %13, ptr noundef nonnull %3) #5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %.pre = load i32, ptr %14, align 4
  br label %16

16:                                               ; preds = %39, %5
  %17 = phi i64 [ %1, %5 ], [ %26, %39 ]
  call void @release_sock(ptr noundef %0) #5
  %18 = load volatile i8, ptr %15, align 2
  %19 = zext nneg i8 %18 to i32
  %20 = shl nuw i32 1, %19
  %21 = and i32 %20, 2576
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %16
  %24 = call i64 @wait_woken(ptr noundef nonnull %3, i32 noundef 1, i64 noundef %17) #5
  br label %25

25:                                               ; preds = %23, %16
  %26 = phi i64 [ %17, %16 ], [ %24, %23 ]
  call void @lock_sock_nested(ptr noundef %0, i32 noundef 0) #5
  %27 = load i32, ptr %14, align 4
  %28 = icmp eq i32 %.pre, %27
  br i1 %28, label %29, label %.critedge

29:                                               ; preds = %25
  %30 = load volatile i8, ptr %15, align 2
  %31 = zext nneg i8 %30 to i32
  %32 = shl nuw i32 1, %31
  %33 = and i32 %32, -2577
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %.critedge

35:                                               ; preds = %29
  %36 = load volatile i64, ptr %8, align 8
  %37 = and i64 %36, 131072
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %.critedge, !prof !5

39:                                               ; preds = %35
  %40 = load volatile i64, ptr %8, align 8
  %41 = and i64 %40, 4
  %42 = icmp eq i64 %41, 0
  %43 = icmp ne i64 %26, 0
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %16, label %.critedge, !llvm.loop !13

.critedge:                                        ; preds = %35, %25, %39, %29
  %45 = load volatile ptr, ptr %12, align 8
  call void @remove_wait_queue(ptr noundef %45, ptr noundef nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #5
  br label %46

46:                                               ; preds = %.critedge, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -512, 1) i32 @sk_stream_wait_memory(ptr noundef %0, ptr noundef captures(none) %1) #0 align 16 {
  %3 = alloca %struct.wait_queue_entry, align 8
  %4 = load i64, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #5
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #6, !srcloc !8
  %7 = inttoptr i64 %6 to ptr
  store i64 0, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @woken_wake_function, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %9, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %12 = load volatile i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %14 = load volatile i32, ptr %13, align 4
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %38

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 216
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.preheader, label %22

22:                                               ; preds = %16
  %23 = icmp eq ptr %20, @tcp_stream_memory_free
  br i1 %23, label %24, label %26, !prof !5

24:                                               ; preds = %22
  %25 = call zeroext i1 @tcp_stream_memory_free(ptr noundef %0, i32 noundef 0) #5
  br i1 %25, label %.preheader, label %38

26:                                               ; preds = %22
  %27 = call zeroext i1 %20(ptr noundef %0, i32 noundef 0) #5
  br i1 %27, label %.preheader, label %38

.preheader:                                       ; preds = %24, %26, %16
  br label %28

28:                                               ; preds = %.preheader, %28
  %29 = call zeroext i8 @get_random_u8() #5
  %30 = zext i8 %29 to i32
  %31 = mul nuw nsw i32 %30, 200
  %32 = and i32 %31, 248
  %33 = icmp samesign ult i32 %32, 56
  br i1 %33, label %28, label %34

34:                                               ; preds = %28
  %35 = lshr i32 %31, 8
  %36 = add nuw nsw i32 %35, 2
  %37 = zext nneg i32 %36 to i64
  br label %38

38:                                               ; preds = %24, %34, %26, %2
  %39 = phi i64 [ %37, %34 ], [ %4, %26 ], [ %4, %2 ], [ %4, %24 ]
  %40 = phi i64 [ %37, %34 ], [ 0, %26 ], [ 0, %2 ], [ 0, %24 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %42 = load volatile ptr, ptr %41, align 8
  call void @add_wait_queue(ptr noundef %42, ptr noundef nonnull %3) #5
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 284
  br label %50

50:                                               ; preds = %172, %38
  %51 = phi i64 [ %39, %38 ], [ %173, %172 ]
  %52 = phi i64 [ %40, %38 ], [ 0, %172 ]
  %53 = load volatile i64, ptr %43, align 8
  %54 = and i64 %53, 65536
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %50
  %57 = load ptr, ptr %41, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %58, i32 1, ptr nonnull elementtype(i8) %58) #5, !srcloc !14
  br label %59

59:                                               ; preds = %56, %50
  %60 = load i32, ptr %44, align 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %.loopexit

62:                                               ; preds = %59
  %63 = load i8, ptr %45, align 4
  %64 = and i8 %63, 2
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %.loopexit

66:                                               ; preds = %62
  %67 = load i64, ptr %1, align 8
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %184, label %69

69:                                               ; preds = %66
  %70 = load volatile i64, ptr %7, align 8
  %71 = and i64 %70, 131072
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %.critedge, !prof !5

73:                                               ; preds = %69
  %74 = load volatile i64, ptr %7, align 8
  %75 = and i64 %74, 4
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %.critedge

77:                                               ; preds = %73
  %78 = load volatile i64, ptr %43, align 8
  %79 = and i64 %78, 65536
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %41, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 32
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %83, i32 -2, ptr nonnull elementtype(i8) %83) #5, !srcloc !6
  br label %84

84:                                               ; preds = %81, %77
  %85 = load volatile i32, ptr %11, align 8
  %86 = load volatile i32, ptr %13, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %89, label %.thread

.thread:                                          ; preds = %84
  %88 = icmp eq i64 %52, 0
  br label %104

89:                                               ; preds = %84
  %90 = load ptr, ptr %46, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 216
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %100, label %94

94:                                               ; preds = %89
  %95 = icmp eq ptr %92, @tcp_stream_memory_free
  br i1 %95, label %96, label %98, !prof !5

96:                                               ; preds = %94
  %97 = call zeroext i1 @tcp_stream_memory_free(ptr noundef %0, i32 noundef 0) #5
  br label %100

98:                                               ; preds = %94
  %99 = call zeroext i1 %92(ptr noundef %0, i32 noundef 0) #5
  br label %100

100:                                              ; preds = %98, %96, %89
  %101 = phi i1 [ true, %89 ], [ %97, %96 ], [ %99, %98 ]
  %102 = icmp eq i64 %52, 0
  %103 = select i1 %101, i1 %102, i1 false
  br i1 %103, label %.loopexit, label %104

104:                                              ; preds = %.thread, %100
  %105 = phi i1 [ %88, %.thread ], [ %102, %100 ]
  %106 = load ptr, ptr %47, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %107, i32 4, ptr nonnull elementtype(i8) %107) #5, !srcloc !14
  %108 = load i32, ptr %48, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %48, align 4
  %110 = load i32, ptr %49, align 4
  call void @release_sock(ptr noundef %0) #5
  %111 = load volatile i32, ptr %44, align 8
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %136

113:                                              ; preds = %104
  %114 = load volatile i8, ptr %45, align 4
  %115 = and i8 %114, 2
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %117, label %136

117:                                              ; preds = %113
  %118 = load volatile i32, ptr %11, align 8
  %119 = load volatile i32, ptr %13, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %.thread7

121:                                              ; preds = %117
  %122 = load ptr, ptr %46, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 216
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %132, label %126

126:                                              ; preds = %121
  %127 = icmp eq ptr %124, @tcp_stream_memory_free
  br i1 %127, label %128, label %130, !prof !5

128:                                              ; preds = %126
  %129 = call zeroext i1 @tcp_stream_memory_free(ptr noundef %0, i32 noundef 0) #5
  br label %132

130:                                              ; preds = %126
  %131 = call zeroext i1 %124(ptr noundef %0, i32 noundef 0) #5
  br label %132

132:                                              ; preds = %130, %128, %121
  %133 = phi i1 [ true, %121 ], [ %129, %128 ], [ %131, %130 ]
  %134 = select i1 %133, i1 %105, i1 false
  br i1 %134, label %136, label %.thread7

.thread7:                                         ; preds = %117, %132
  %135 = call i64 @wait_woken(ptr noundef nonnull %3, i32 noundef 1, i64 noundef %51) #5
  br label %136

136:                                              ; preds = %.thread7, %132, %113, %104
  %137 = phi i64 [ %51, %132 ], [ %135, %.thread7 ], [ %51, %104 ], [ %51, %113 ]
  call void @lock_sock_nested(ptr noundef %0, i32 noundef 0) #5
  %138 = load i32, ptr %49, align 4
  %139 = icmp eq i32 %110, %138
  br i1 %139, label %140, label %181

140:                                              ; preds = %136
  %141 = load volatile i32, ptr %44, align 8
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %162

143:                                              ; preds = %140
  %144 = load volatile i8, ptr %45, align 4
  %145 = and i8 %144, 2
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %147, label %162

147:                                              ; preds = %143
  %148 = load volatile i32, ptr %11, align 8
  %149 = load volatile i32, ptr %13, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %162

151:                                              ; preds = %147
  %152 = load ptr, ptr %46, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 216
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %162, label %156

156:                                              ; preds = %151
  %157 = icmp eq ptr %154, @tcp_stream_memory_free
  br i1 %157, label %158, label %160, !prof !5

158:                                              ; preds = %156
  %159 = call zeroext i1 @tcp_stream_memory_free(ptr noundef %0, i32 noundef 0) #5
  br label %162

160:                                              ; preds = %156
  %161 = call zeroext i1 %154(ptr noundef %0, i32 noundef 0) #5
  br label %162

162:                                              ; preds = %160, %158, %151, %147, %143, %140
  %163 = load i32, ptr %48, align 4
  %164 = add i32 %163, -1
  store i32 %164, ptr %48, align 4
  br i1 %105, label %172, label %165

165:                                              ; preds = %162
  %166 = load i64, ptr %1, align 8
  %167 = icmp eq i64 %166, 9223372036854775807
  br i1 %167, label %172, label %168

168:                                              ; preds = %165
  %169 = sub i64 %137, %52
  %170 = add i64 %169, %166
  %171 = call i64 @llvm.smax.i64(i64 %170, i64 0)
  br label %172

172:                                              ; preds = %168, %165, %162
  %173 = phi i64 [ %137, %162 ], [ %171, %168 ], [ 9223372036854775807, %165 ]
  store i64 %173, ptr %1, align 8
  br label %50, !llvm.loop !15

.loopexit:                                        ; preds = %100, %62, %59, %.critedge, %184, %181
  %174 = phi i32 [ %188, %.critedge ], [ -11, %184 ], [ -32, %181 ], [ -32, %62 ], [ -32, %59 ], [ 0, %100 ]
  %175 = load volatile i64, ptr %43, align 8
  %176 = and i64 %175, 1
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %.loopexit
  %179 = load volatile ptr, ptr %41, align 8
  call void @remove_wait_queue(ptr noundef %179, ptr noundef nonnull %3) #5
  br label %180

180:                                              ; preds = %178, %.loopexit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #5
  ret i32 %174

181:                                              ; preds = %136
  %182 = load i32, ptr %48, align 4
  %183 = add i32 %182, -1
  store i32 %183, ptr %48, align 4
  br label %.loopexit

184:                                              ; preds = %66
  %185 = load ptr, ptr %47, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %186, i32 4, ptr nonnull elementtype(i8) %186) #5, !srcloc !14
  br label %.loopexit

.critedge:                                        ; preds = %69, %73
  %187 = icmp eq i64 %67, 9223372036854775807
  %188 = select i1 %187, i32 -512, i32 -4
  br label %.loopexit
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @sk_stream_error(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = icmp eq i32 %2, -32
  br i1 %4, label %5, label %.thread2

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.thread, label %9, !prof !5

9:                                                ; preds = %5
  %10 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, i32 0, ptr nonnull elementtype(i32) %6) #5, !srcloc !9
  %.fr = freeze i32 %10
  %11 = sub i32 0, %.fr
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %.thread, label %13

.thread:                                          ; preds = %5, %9
  br label %13

13:                                               ; preds = %.thread, %9
  %14 = phi i32 [ -32, %.thread ], [ %11, %9 ]
  %15 = icmp eq i32 %14, -32
  %16 = and i32 %1, 16384
  %17 = icmp eq i32 %16, 0
  %18 = and i1 %17, %15
  br i1 %18, label %19, label %.thread2

19:                                               ; preds = %13
  %20 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #6, !srcloc !8
  %21 = inttoptr i64 %20 to ptr
  %22 = tail call i32 @send_sig(i32 noundef 13, ptr noundef %21, i32 noundef 0) #5
  br label %.thread2

.thread2:                                         ; preds = %3, %19, %13
  %23 = phi i32 [ -32, %19 ], [ %14, %13 ], [ %2, %3 ]
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @send_sig(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sk_stream_kill_queues(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  %5 = icmp eq ptr %3, null
  %6 = or i1 %4, %5
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %9

9:                                                ; preds = %9, %7
  %10 = phi ptr [ %3, %7 ], [ %17, %9 ]
  %11 = load i32, ptr %8, align 8
  %12 = add i32 %11, -1
  store volatile i32 %12, ptr %8, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store volatile ptr %15, ptr %16, align 8
  store volatile ptr %13, ptr %15, align 8
  tail call void @kfree_skb_reason(ptr noundef nonnull %10, i32 noundef 82) #5
  %17 = load ptr, ptr %2, align 8
  %18 = icmp eq ptr %17, %2
  %19 = icmp eq ptr %17, null
  %20 = or i1 %18, %19
  br i1 %20, label %.loopexit, label %9, !llvm.loop !16

.loopexit:                                        ; preds = %9, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @skb_queue_purge_reason(ptr noundef nonnull %21, i32 noundef 82) #5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %26, label %25, !prof !5

25:                                               ; preds = %.loopexit
  tail call void asm sideeffect "705: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 705b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 705) #5, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 208, i32 2307, i64 12) #5, !srcloc !18
  tail call void asm sideeffect "706: nop\0A\09.pushsection .discard.instr_end\0A\09.long 706b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 706) #5, !srcloc !19
  br label %26

26:                                               ; preds = %25, %.loopexit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 248
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %38, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %35 = load i32, ptr %34, align 8
  %36 = icmp sgt i32 %35, 4095
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  tail call void @__sk_mem_reclaim(ptr noundef %0, i32 noundef %35) #5
  br label %38

38:                                               ; preds = %37, %33, %26
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %43, label %42, !prof !5

42:                                               ; preds = %38
  tail call void asm sideeffect "707: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 707b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 707) #5, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 213, i32 2307, i64 12) #5, !srcloc !21
  tail call void asm sideeffect "708: nop\0A\09.pushsection .discard.instr_end\0A\09.long 708b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 708) #5, !srcloc !22
  br label %43

43:                                               ; preds = %42, %38
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @tcp_stream_memory_free(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @lock_sock_nested(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @get_random_u8() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_queue_purge_reason(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__sk_mem_reclaim(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 2000, i32 1}
!6 = !{i64 2148462473, i64 2148462512, i64 2148462533, i64 2148462570, i64 2148462593, i64 2148462463}
!7 = !{i64 2150044309}
!8 = !{i64 2148349834}
!9 = !{i64 2157438233}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !11, !12}
!14 = !{i64 2148461185, i64 2148461224, i64 2148461245, i64 2148461282, i64 2148461305, i64 2148461175}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !11, !12}
!17 = !{i64 2157953374, i64 2157953183, i64 2157953235, i64 2157953281, i64 2157953309}
!18 = !{i64 2157953448, i64 2157953477, i64 2157953523, i64 2157953581, i64 2157953635, i64 2157953689, i64 2157953744, i64 2157953775, i64 2157954083, i64 2157954089, i64 2157954136, i64 2157954159, i64 2157954185}
!19 = !{i64 2157954635, i64 2157954446, i64 2157954496, i64 2157954542, i64 2157954570}
!20 = !{i64 2157955485, i64 2157955294, i64 2157955346, i64 2157955392, i64 2157955420}
!21 = !{i64 2157955559, i64 2157955588, i64 2157955634, i64 2157955692, i64 2157955746, i64 2157955800, i64 2157955855, i64 2157955886, i64 2157956194, i64 2157956200, i64 2157956247, i64 2157956270, i64 2157956296}
!22 = !{i64 2157956746, i64 2157956557, i64 2157956607, i64 2157956653, i64 2157956681}
