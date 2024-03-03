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
  %2 = getelementptr inbounds i8, ptr %0, i64 624
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 332
  %5 = load volatile i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 336
  %7 = load volatile i32, ptr %6, align 8
  %8 = sub i32 %5, %7
  %9 = load volatile i32, ptr %6, align 8
  %10 = ashr i32 %9, 1
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %28, label %12

12:                                               ; preds = %1
  %13 = load volatile i32, ptr %6, align 8
  %14 = load volatile i32, ptr %4, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 216
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

28:                                               ; preds = %26, %24, %16, %12, %1
  %29 = phi i1 [ false, %1 ], [ false, %12 ], [ true, %16 ], [ %25, %24 ], [ %27, %26 ]
  %30 = icmp ne ptr %3, null
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %32, label %56

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %33, i32 -5, ptr elementtype(i8) %33) #5, !srcloc !6
  tail call void @__rcu_read_lock() #5
  %34 = getelementptr inbounds i8, ptr %0, i64 296
  %35 = load volatile ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %55, label %37

37:                                               ; preds = %32
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !7
  %38 = getelementptr inbounds i8, ptr %35, i64 8
  %39 = load volatile ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %38
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = tail call i32 @__wake_up(ptr noundef nonnull %35, i32 noundef 1, i32 noundef 1, ptr noundef nonnull inttoptr (i64 772 to ptr)) #5
  br label %43

43:                                               ; preds = %41, %37
  br i1 %36, label %55, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds i8, ptr %35, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %55, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %0, i64 620
  %50 = load i8, ptr %49, align 4
  %51 = and i8 %50, 2
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = tail call i32 @sock_wake_async(ptr noundef nonnull %35, i32 noundef 2, i32 noundef 2) #5
  br label %55

55:                                               ; preds = %53, %48, %44, %43, %32
  tail call void @__rcu_read_unlock() #5
  br label %56

56:                                               ; preds = %55, %28
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sock_wake_async(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @sk_stream_wait_connect(ptr noundef %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = alloca %struct.wait_queue_entry, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #5
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #6, !srcloc !8
  %6 = inttoptr i64 %5 to ptr
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @woken_wake_function, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %8, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 544
  %11 = getelementptr inbounds i8, ptr %0, i64 18
  %12 = getelementptr inbounds i8, ptr %0, i64 296
  %13 = getelementptr inbounds i8, ptr %0, i64 388
  %14 = getelementptr inbounds i8, ptr %0, i64 284
  br label %15

15:                                               ; preds = %90, %2
  %16 = phi i32 [ 0, %2 ], [ %88, %90 ]
  %17 = phi i32 [ undef, %2 ], [ %89, %90 ]
  %18 = load i32, ptr %10, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20, !prof !5

20:                                               ; preds = %15
  %21 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10, i32 0, ptr elementtype(i32) %10) #5, !srcloc !9
  %22 = sub i32 0, %21
  br label %23

23:                                               ; preds = %20, %15
  %24 = phi i32 [ %22, %20 ], [ 0, %15 ]
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %86

26:                                               ; preds = %23
  %27 = load volatile i8, ptr %11, align 2
  %28 = zext nneg i8 %27 to i32
  %29 = shl nuw i32 1, %28
  %30 = and i32 %29, -13
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %86

32:                                               ; preds = %26
  %33 = load i64, ptr %1, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %86, label %35

35:                                               ; preds = %32
  %36 = load volatile i64, ptr %6, align 8
  %37 = and i64 %36, 131072
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %44, !prof !5

39:                                               ; preds = %35
  %40 = load volatile i64, ptr %6, align 8
  %41 = trunc i64 %40 to i32
  %42 = lshr i32 %41, 2
  %43 = and i32 %42, 1
  br label %44

44:                                               ; preds = %39, %35
  %45 = phi i32 [ %43, %39 ], [ 1, %35 ]
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = icmp eq i64 %33, 9223372036854775807
  %49 = select i1 %48, i32 -512, i32 -4
  br label %86

50:                                               ; preds = %44
  %51 = load volatile ptr, ptr %12, align 8
  call void @add_wait_queue(ptr noundef %51, ptr noundef nonnull %3) #5
  %52 = load i32, ptr %13, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %13, align 4
  %54 = load i32, ptr %14, align 4
  call void @release_sock(ptr noundef %0) #5
  %55 = load volatile i32, ptr %10, align 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %50
  %58 = load volatile i8, ptr %11, align 2
  %59 = zext nneg i8 %58 to i32
  %60 = shl nuw i32 1, %59
  %61 = and i32 %60, -259
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %57, %50
  %64 = load i64, ptr %1, align 8
  %65 = call i64 @wait_woken(ptr noundef nonnull %3, i32 noundef 1, i64 noundef %64) #5
  store i64 %65, ptr %1, align 8
  br label %66

66:                                               ; preds = %63, %57
  call void @lock_sock_nested(ptr noundef %0, i32 noundef 0) #5
  %67 = load i32, ptr %14, align 4
  %68 = icmp eq i32 %54, %67
  br i1 %68, label %69, label %81

69:                                               ; preds = %66
  %70 = load volatile i32, ptr %10, align 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %69
  %73 = load volatile i8, ptr %11, align 2
  %74 = zext nneg i8 %73 to i32
  %75 = shl nuw i32 1, %74
  %76 = and i32 %75, -259
  %77 = icmp eq i32 %76, 0
  br label %78

78:                                               ; preds = %72, %69
  %79 = phi i1 [ false, %69 ], [ %77, %72 ]
  %80 = zext i1 %79 to i32
  br label %81

81:                                               ; preds = %78, %66
  %82 = phi i32 [ %80, %78 ], [ -32, %66 ]
  %83 = load volatile ptr, ptr %12, align 8
  call void @remove_wait_queue(ptr noundef %83, ptr noundef nonnull %3) #5
  %84 = load i32, ptr %13, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %13, align 4
  br label %86

86:                                               ; preds = %81, %47, %32, %26, %23
  %87 = phi i1 [ false, %47 ], [ true, %81 ], [ false, %23 ], [ false, %26 ], [ false, %32 ]
  %88 = phi i32 [ %16, %47 ], [ %82, %81 ], [ %16, %23 ], [ %16, %26 ], [ %16, %32 ]
  %89 = phi i32 [ %49, %47 ], [ %17, %81 ], [ %24, %23 ], [ -32, %26 ], [ -11, %32 ]
  br i1 %87, label %90, label %94

90:                                               ; preds = %86
  %91 = icmp eq i32 %88, 0
  br i1 %91, label %15, label %92, !llvm.loop !10

92:                                               ; preds = %90
  %93 = call i32 @llvm.smin.i32(i32 %88, i32 0)
  br label %94

94:                                               ; preds = %92, %86
  %95 = phi i32 [ %93, %92 ], [ %89, %86 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #5
  ret i32 %95
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

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
  br i1 %4, label %54, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #5
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #6, !srcloc !8
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @woken_wake_function, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %10, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 296
  %13 = load volatile ptr, ptr %12, align 8
  call void @add_wait_queue(ptr noundef %13, ptr noundef nonnull %3) #5
  %14 = getelementptr inbounds i8, ptr %0, i64 284
  %15 = getelementptr inbounds i8, ptr %0, i64 18
  br label %16

16:                                               ; preds = %47, %5
  %17 = phi i64 [ %1, %5 ], [ %27, %47 ]
  %18 = load i32, ptr %14, align 4
  call void @release_sock(ptr noundef %0) #5
  %19 = load volatile i8, ptr %15, align 2
  %20 = zext nneg i8 %19 to i32
  %21 = shl nuw i32 1, %20
  %22 = and i32 %21, 2576
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %16
  %25 = call i64 @wait_woken(ptr noundef nonnull %3, i32 noundef 1, i64 noundef %17) #5
  br label %26

26:                                               ; preds = %24, %16
  %27 = phi i64 [ %17, %16 ], [ %25, %24 ]
  call void @lock_sock_nested(ptr noundef %0, i32 noundef 0) #5
  %28 = load i32, ptr %14, align 4
  %29 = icmp eq i32 %18, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = load volatile i8, ptr %15, align 2
  %32 = zext nneg i8 %31 to i32
  %33 = lshr i32 -2577, %32
  %34 = and i32 %33, 1
  br label %35

35:                                               ; preds = %30, %26
  %36 = phi i32 [ %34, %30 ], [ -32, %26 ]
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %52

38:                                               ; preds = %35
  %39 = load volatile i64, ptr %8, align 8
  %40 = and i64 %39, 131072
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %47, !prof !5

42:                                               ; preds = %38
  %43 = load volatile i64, ptr %8, align 8
  %44 = trunc i64 %43 to i32
  %45 = lshr i32 %44, 2
  %46 = and i32 %45, 1
  br label %47

47:                                               ; preds = %42, %38
  %48 = phi i32 [ %46, %42 ], [ 1, %38 ]
  %49 = icmp eq i32 %48, 0
  %50 = icmp ne i64 %27, 0
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %16, label %52, !llvm.loop !13

52:                                               ; preds = %47, %35
  %53 = load volatile ptr, ptr %12, align 8
  call void @remove_wait_queue(ptr noundef %53, ptr noundef nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #5
  br label %54

54:                                               ; preds = %52, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @sk_stream_wait_memory(ptr noundef %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = alloca %struct.wait_queue_entry, align 8
  %4 = load i64, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #5
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #6, !srcloc !8
  %7 = inttoptr i64 %6 to ptr
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @woken_wake_function, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %9, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 336
  %12 = load volatile i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 332
  %14 = load volatile i32, ptr %13, align 4
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %43

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 216
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %30, label %22

22:                                               ; preds = %16
  %23 = icmp eq ptr %20, @tcp_stream_memory_free
  br i1 %23, label %24, label %26, !prof !5

24:                                               ; preds = %22
  %25 = call zeroext i1 @tcp_stream_memory_free(ptr noundef %0, i32 noundef 0) #5
  br label %28

26:                                               ; preds = %22
  %27 = call zeroext i1 %20(ptr noundef %0, i32 noundef 0) #5
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi i1 [ %25, %24 ], [ %27, %26 ]
  br i1 %29, label %30, label %43

30:                                               ; preds = %28, %16
  br label %31

31:                                               ; preds = %31, %30
  %32 = phi i32 [ %39, %31 ], [ undef, %30 ]
  %33 = call zeroext i8 @get_random_u8() #5
  %34 = zext i8 %33 to i32
  %35 = mul nuw nsw i32 %34, 200
  %36 = and i32 %35, 248
  %37 = icmp ult i32 %36, 56
  %38 = lshr i32 %35, 8
  %39 = select i1 %37, i32 %32, i32 %38, !prof !14
  br i1 %37, label %31, label %40

40:                                               ; preds = %31
  %41 = add i32 %39, 2
  %42 = zext nneg i32 %41 to i64
  br label %43

43:                                               ; preds = %40, %28, %2
  %44 = phi i64 [ %42, %40 ], [ %4, %28 ], [ %4, %2 ]
  %45 = phi i64 [ %42, %40 ], [ 0, %28 ], [ 0, %2 ]
  %46 = getelementptr inbounds i8, ptr %0, i64 296
  %47 = load volatile ptr, ptr %46, align 8
  call void @add_wait_queue(ptr noundef %47, ptr noundef nonnull %3) #5
  %48 = getelementptr inbounds i8, ptr %0, i64 96
  %49 = getelementptr inbounds i8, ptr %0, i64 544
  %50 = getelementptr inbounds i8, ptr %0, i64 620
  %51 = getelementptr inbounds i8, ptr %0, i64 40
  %52 = getelementptr inbounds i8, ptr %0, i64 624
  %53 = getelementptr inbounds i8, ptr %0, i64 388
  %54 = getelementptr inbounds i8, ptr %0, i64 284
  %55 = getelementptr inbounds i8, ptr %0, i64 40
  %56 = getelementptr inbounds i8, ptr %0, i64 40
  br label %57

57:                                               ; preds = %182, %43
  %58 = phi i64 [ %44, %43 ], [ %183, %182 ]
  %59 = phi i64 [ %45, %43 ], [ 0, %182 ]
  %60 = load volatile i64, ptr %48, align 8
  %61 = and i64 %60, 65536
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %57
  %64 = load ptr, ptr %46, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 32
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %65, i32 1, ptr elementtype(i8) %65) #5, !srcloc !15
  br label %66

66:                                               ; preds = %63, %57
  %67 = load i32, ptr %49, align 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %184

69:                                               ; preds = %66
  %70 = load i8, ptr %50, align 4
  %71 = and i8 %70, 2
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %184

73:                                               ; preds = %69
  %74 = load i64, ptr %1, align 8
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %195, label %76

76:                                               ; preds = %73
  %77 = load volatile i64, ptr %7, align 8
  %78 = and i64 %77, 131072
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %85, !prof !5

80:                                               ; preds = %76
  %81 = load volatile i64, ptr %7, align 8
  %82 = trunc i64 %81 to i32
  %83 = lshr i32 %82, 2
  %84 = and i32 %83, 1
  br label %85

85:                                               ; preds = %80, %76
  %86 = phi i32 [ %84, %80 ], [ 1, %76 ]
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %199

88:                                               ; preds = %85
  %89 = load volatile i64, ptr %48, align 8
  %90 = and i64 %89, 65536
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr %46, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 32
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %94, i32 -2, ptr elementtype(i8) %94) #5, !srcloc !6
  br label %95

95:                                               ; preds = %92, %88
  %96 = load volatile i32, ptr %11, align 8
  %97 = load volatile i32, ptr %13, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %110

99:                                               ; preds = %95
  %100 = load ptr, ptr %51, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 216
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %110, label %104

104:                                              ; preds = %99
  %105 = icmp eq ptr %102, @tcp_stream_memory_free
  br i1 %105, label %106, label %108, !prof !5

106:                                              ; preds = %104
  %107 = call zeroext i1 @tcp_stream_memory_free(ptr noundef %0, i32 noundef 0) #5
  br label %110

108:                                              ; preds = %104
  %109 = call zeroext i1 %102(ptr noundef %0, i32 noundef 0) #5
  br label %110

110:                                              ; preds = %108, %106, %99, %95
  %111 = phi i1 [ false, %95 ], [ true, %99 ], [ %107, %106 ], [ %109, %108 ]
  %112 = icmp eq i64 %59, 0
  %113 = select i1 %111, i1 %112, i1 false
  br i1 %113, label %184, label %114

114:                                              ; preds = %110
  %115 = load ptr, ptr %52, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %116, i32 4, ptr elementtype(i8) %116) #5, !srcloc !15
  %117 = load i32, ptr %53, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %53, align 4
  %119 = load i32, ptr %54, align 4
  call void @release_sock(ptr noundef %0) #5
  %120 = load volatile i32, ptr %49, align 8
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %146

122:                                              ; preds = %114
  %123 = load volatile i8, ptr %50, align 4
  %124 = and i8 %123, 2
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %126, label %146

126:                                              ; preds = %122
  %127 = load volatile i32, ptr %11, align 8
  %128 = load volatile i32, ptr %13, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %141

130:                                              ; preds = %126
  %131 = load ptr, ptr %55, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 216
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %141, label %135

135:                                              ; preds = %130
  %136 = icmp eq ptr %133, @tcp_stream_memory_free
  br i1 %136, label %137, label %139, !prof !5

137:                                              ; preds = %135
  %138 = call zeroext i1 @tcp_stream_memory_free(ptr noundef %0, i32 noundef 0) #5
  br label %141

139:                                              ; preds = %135
  %140 = call zeroext i1 %133(ptr noundef %0, i32 noundef 0) #5
  br label %141

141:                                              ; preds = %139, %137, %130, %126
  %142 = phi i1 [ false, %126 ], [ true, %130 ], [ %138, %137 ], [ %140, %139 ]
  %143 = select i1 %142, i1 %112, i1 false
  br i1 %143, label %146, label %144

144:                                              ; preds = %141
  %145 = call i64 @wait_woken(ptr noundef nonnull %3, i32 noundef 1, i64 noundef %58) #5
  br label %146

146:                                              ; preds = %144, %141, %122, %114
  %147 = phi i64 [ %58, %141 ], [ %145, %144 ], [ %58, %114 ], [ %58, %122 ]
  call void @lock_sock_nested(ptr noundef %0, i32 noundef 0) #5
  %148 = load i32, ptr %54, align 4
  %149 = icmp eq i32 %119, %148
  br i1 %149, label %150, label %192

150:                                              ; preds = %146
  %151 = load volatile i32, ptr %49, align 8
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %172

153:                                              ; preds = %150
  %154 = load volatile i8, ptr %50, align 4
  %155 = and i8 %154, 2
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %157, label %172

157:                                              ; preds = %153
  %158 = load volatile i32, ptr %11, align 8
  %159 = load volatile i32, ptr %13, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %172

161:                                              ; preds = %157
  %162 = load ptr, ptr %56, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 216
  %164 = load ptr, ptr %163, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %172, label %166

166:                                              ; preds = %161
  %167 = icmp eq ptr %164, @tcp_stream_memory_free
  br i1 %167, label %168, label %170, !prof !5

168:                                              ; preds = %166
  %169 = call zeroext i1 @tcp_stream_memory_free(ptr noundef %0, i32 noundef 0) #5
  br label %172

170:                                              ; preds = %166
  %171 = call zeroext i1 %164(ptr noundef %0, i32 noundef 0) #5
  br label %172

172:                                              ; preds = %170, %168, %161, %157, %153, %150
  %173 = load i32, ptr %53, align 4
  %174 = add i32 %173, -1
  store i32 %174, ptr %53, align 4
  br i1 %112, label %182, label %175

175:                                              ; preds = %172
  %176 = load i64, ptr %1, align 8
  %177 = icmp eq i64 %176, 9223372036854775807
  br i1 %177, label %182, label %178

178:                                              ; preds = %175
  %179 = sub i64 %147, %59
  %180 = add i64 %179, %176
  %181 = call i64 @llvm.smax.i64(i64 %180, i64 0)
  br label %182

182:                                              ; preds = %178, %175, %172
  %183 = phi i64 [ %147, %172 ], [ %181, %178 ], [ 9223372036854775807, %175 ]
  store i64 %183, ptr %1, align 8
  br label %57, !llvm.loop !16

184:                                              ; preds = %199, %195, %192, %110, %69, %66
  %185 = phi i32 [ %201, %199 ], [ -11, %195 ], [ -32, %192 ], [ 0, %110 ], [ -32, %66 ], [ -32, %69 ]
  %186 = load volatile i64, ptr %48, align 8
  %187 = and i64 %186, 1
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %184
  %190 = load volatile ptr, ptr %46, align 8
  call void @remove_wait_queue(ptr noundef %190, ptr noundef nonnull %3) #5
  br label %191

191:                                              ; preds = %189, %184
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #5
  ret i32 %185

192:                                              ; preds = %146
  %193 = load i32, ptr %53, align 4
  %194 = add i32 %193, -1
  store i32 %194, ptr %53, align 4
  br label %184

195:                                              ; preds = %73
  %196 = getelementptr inbounds i8, ptr %0, i64 624
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %198, i32 4, ptr elementtype(i8) %198) #5, !srcloc !15
  br label %184

199:                                              ; preds = %85
  %200 = icmp eq i64 %74, 9223372036854775807
  %201 = select i1 %200, i32 -512, i32 -4
  br label %184
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @sk_stream_error(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = icmp eq i32 %2, -32
  br i1 %4, label %5, label %16

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 544
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9, !prof !5

9:                                                ; preds = %5
  %10 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6, i32 0, ptr elementtype(i32) %6) #5, !srcloc !9
  %11 = sub i32 0, %10
  br label %12

12:                                               ; preds = %9, %5
  %13 = phi i32 [ %11, %9 ], [ 0, %5 ]
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 -32, i32 %13
  br label %16

16:                                               ; preds = %12, %3
  %17 = phi i32 [ %15, %12 ], [ %2, %3 ]
  %18 = icmp eq i32 %17, -32
  %19 = and i32 %1, 16384
  %20 = icmp eq i32 %19, 0
  %21 = and i1 %20, %18
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #6, !srcloc !8
  %24 = inttoptr i64 %23 to ptr
  %25 = tail call i32 @send_sig(i32 noundef 13, ptr noundef %24, i32 noundef 0) #5
  br label %26

26:                                               ; preds = %22, %16
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @send_sig(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sk_stream_kill_queues(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  %5 = icmp eq ptr %3, null
  %6 = or i1 %4, %5
  br i1 %6, label %21, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 232
  br label %9

9:                                                ; preds = %9, %7
  %10 = phi ptr [ %3, %7 ], [ %17, %9 ]
  %11 = load i32, ptr %8, align 8
  %12 = add i32 %11, -1
  store volatile i32 %12, ptr %8, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store volatile ptr %15, ptr %16, align 8
  store volatile ptr %13, ptr %15, align 8
  tail call void @kfree_skb_reason(ptr noundef nonnull %10, i32 noundef 82) #5
  %17 = load ptr, ptr %2, align 8
  %18 = icmp eq ptr %17, %2
  %19 = icmp eq ptr %17, null
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %9, !llvm.loop !17

21:                                               ; preds = %9, %1
  %22 = getelementptr inbounds i8, ptr %0, i64 192
  tail call void @skb_queue_purge_reason(ptr noundef %22, i32 noundef 82) #5
  %23 = getelementptr inbounds i8, ptr %0, i64 360
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %23
  br i1 %25, label %27, label %26, !prof !5

26:                                               ; preds = %21
  tail call void asm sideeffect "705: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 705b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 705) #5, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 208, i32 2307, i64 12) #5, !srcloc !19
  tail call void asm sideeffect "706: nop\0A\09.pushsection .discard.instr_end\0A\09.long 706b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 706) #5, !srcloc !20
  br label %27

27:                                               ; preds = %26, %21
  %28 = getelementptr inbounds i8, ptr %0, i64 268
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 248
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %39, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds i8, ptr %0, i64 264
  %36 = load i32, ptr %35, align 8
  %37 = icmp sgt i32 %36, 4095
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  tail call void @__sk_mem_reclaim(ptr noundef %0, i32 noundef %36) #5
  br label %39

39:                                               ; preds = %38, %34, %27
  %40 = getelementptr inbounds i8, ptr %0, i64 336
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %44, label %43, !prof !5

43:                                               ; preds = %39
  tail call void asm sideeffect "707: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 707b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 707) #5, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 213, i32 2307, i64 12) #5, !srcloc !22
  tail call void asm sideeffect "708: nop\0A\09.pushsection .discard.instr_end\0A\09.long 708b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 708) #5, !srcloc !23
  br label %44

44:                                               ; preds = %43, %39
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!14 = !{!"branch_weights", i32 1, i32 2000}
!15 = !{i64 2148461185, i64 2148461224, i64 2148461245, i64 2148461282, i64 2148461305, i64 2148461175}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !11, !12}
!18 = !{i64 2157953374, i64 2157953183, i64 2157953235, i64 2157953281, i64 2157953309}
!19 = !{i64 2157953448, i64 2157953477, i64 2157953523, i64 2157953581, i64 2157953635, i64 2157953689, i64 2157953744, i64 2157953775, i64 2157954083, i64 2157954089, i64 2157954136, i64 2157954159, i64 2157954185}
!20 = !{i64 2157954635, i64 2157954446, i64 2157954496, i64 2157954542, i64 2157954570}
!21 = !{i64 2157955485, i64 2157955294, i64 2157955346, i64 2157955392, i64 2157955420}
!22 = !{i64 2157955559, i64 2157955588, i64 2157955634, i64 2157955692, i64 2157955746, i64 2157955800, i64 2157955855, i64 2157955886, i64 2157956194, i64 2157956200, i64 2157956247, i64 2157956270, i64 2157956296}
!23 = !{i64 2157956746, i64 2157956557, i64 2157956607, i64 2157956653, i64 2157956681}
