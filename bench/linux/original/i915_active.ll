target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lock_class_key = type {}
%struct.static_call_key = type { ptr, %union.anon.45 }
%union.anon.45 = type { i64 }
%struct.wait_bit_queue_entry = type { %struct.wait_bit_key, %struct.wait_queue_entry }
%struct.wait_bit_key = type { ptr, i32, i64 }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }
%struct.list_head = type { ptr, ptr }
%struct.rb_root = type { ptr }

@.str = private unnamed_addr constant [12 x i8] c"i915_active\00", align 1
@slab_cache = internal unnamed_addr global ptr null, align 8
@i915_active_create.__mkey = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"active_node\00", align 1
@system_unbound_wq = external dso_local local_unnamed_addr global ptr, align 8
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched32 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched67 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@llvm.compiler.used = appending global [2 x ptr] [ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched67, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched32], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__i915_active_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr nocapture noundef readnone %5) local_unnamed_addr #0 align 16 {
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  store i64 %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  %12 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr null, ptr %12, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store volatile i32 0, ptr %0, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @__mutex_init(ptr noundef %13, ptr noundef nonnull @.str, ptr noundef %4) #8
  %14 = getelementptr inbounds i8, ptr %0, i64 64
  store volatile ptr null, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr @excl_retire, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 120
  store i64 68719476704, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 128
  store volatile ptr %17, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 136
  store volatile ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr @active_work, ptr %19, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @excl_retire(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr i8, ptr %1, i64 -8
  %4 = tail call ptr asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %3, ptr null, ptr %0, ptr elementtype(i64) %3) #8, !srcloc !5
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %6, label %35

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %1, i64 -72
  %8 = load volatile i32, ptr %7, align 4
  br label %9

9:                                                ; preds = %20, %6
  %10 = phi i32 [ %8, %6 ], [ %21, %20 ]
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %22, label %12, !prof !6

12:                                               ; preds = %9
  %13 = add i32 %10, -1
  %14 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7, i32 %13, ptr elementtype(i32) %7, i32 %10) #8, !srcloc !7
  %15 = extractvalue { i8, i32 } %14, 0
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %18, label %20, !prof !6

18:                                               ; preds = %12
  %19 = extractvalue { i8, i32 } %14, 1
  br label %20

20:                                               ; preds = %18, %12
  %21 = phi i32 [ %10, %12 ], [ %19, %18 ]
  br i1 %17, label %9, label %22, !llvm.loop !8

22:                                               ; preds = %20, %9
  %23 = phi i32 [ %10, %9 ], [ %21, %20 ]
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %35

25:                                               ; preds = %22
  %26 = getelementptr i8, ptr %1, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr @system_unbound_wq, align 8
  %32 = getelementptr i8, ptr %1, i64 48
  %33 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %31, ptr noundef %32) #8
  br label %35

34:                                               ; preds = %25
  tail call fastcc void @__active_retire(ptr noundef %7)
  br label %35

35:                                               ; preds = %34, %30, %22, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @active_work(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -120
  %3 = load volatile i32, ptr %2, align 4
  br label %4

4:                                                ; preds = %15, %1
  %5 = phi i32 [ %3, %1 ], [ %16, %15 ]
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %17, label %7, !prof !6

7:                                                ; preds = %4
  %8 = add i32 %5, -1
  %9 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 %8, ptr elementtype(i32) %2, i32 %5) #8, !srcloc !7
  %10 = extractvalue { i8, i32 } %9, 0
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %13, label %15, !prof !6

13:                                               ; preds = %7
  %14 = extractvalue { i8, i32 } %9, 1
  br label %15

15:                                               ; preds = %13, %7
  %16 = phi i32 [ %5, %7 ], [ %14, %13 ]
  br i1 %12, label %4, label %17, !llvm.loop !8

17:                                               ; preds = %15, %4
  %18 = phi i32 [ %5, %4 ], [ %16, %15 ]
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  tail call fastcc void @__active_retire(ptr noundef %2)
  br label %21

21:                                               ; preds = %20, %17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_active_add_request(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr %4, align 8
  %6 = tail call i32 @i915_active_acquire(ptr noundef %0)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %95

8:                                                ; preds = %48, %2
  %9 = tail call fastcc ptr @active_instance(ptr noundef %0, i64 noundef %5)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %66, label %11

11:                                               ; preds = %8
  %12 = load volatile ptr, ptr %9, align 8
  %13 = inttoptr i64 -4096 to ptr
  %14 = icmp ugt ptr %12, %13
  br i1 %14, label %15, label %48

15:                                               ; preds = %11
  %16 = getelementptr i8, ptr %9, i64 -24
  %17 = getelementptr i8, ptr %9, i64 16
  %18 = load volatile ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 168
  %20 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %19, ptr null, ptr elementtype(ptr) %19) #8, !srcloc !11
  %21 = icmp eq ptr %20, null
  br i1 %21, label %38, label %22

22:                                               ; preds = %33, %15
  %23 = phi ptr [ %27, %33 ], [ %20, %15 ]
  %24 = phi ptr [ %36, %33 ], [ null, %15 ]
  %25 = phi ptr [ %35, %33 ], [ null, %15 ]
  %26 = phi ptr [ %34, %33 ], [ %16, %15 ]
  %27 = load ptr, ptr %23, align 8
  %28 = getelementptr i8, ptr %23, i64 -32
  %29 = icmp eq ptr %26, %28
  br i1 %29, label %33, label %30

30:                                               ; preds = %22
  store ptr %25, ptr %23, align 8
  %31 = icmp eq ptr %24, null
  %32 = select i1 %31, ptr %23, ptr %24
  br label %33

33:                                               ; preds = %30, %22
  %34 = phi ptr [ null, %22 ], [ %26, %30 ]
  %35 = phi ptr [ %25, %22 ], [ %23, %30 ]
  %36 = phi ptr [ %24, %22 ], [ %32, %30 ]
  %37 = icmp eq ptr %27, null
  br i1 %37, label %38, label %22, !llvm.loop !12

38:                                               ; preds = %33, %15
  %39 = phi ptr [ %16, %15 ], [ %34, %33 ]
  %40 = phi ptr [ null, %15 ], [ %35, %33 ]
  %41 = phi ptr [ null, %15 ], [ %36, %33 ]
  %42 = icmp eq ptr %40, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %38
  %44 = tail call zeroext i1 @llist_add_batch(ptr noundef nonnull %40, ptr noundef %41, ptr noundef %19) #8
  br label %45

45:                                               ; preds = %43, %38
  %46 = icmp eq ptr %39, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  store volatile ptr null, ptr %9, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, ptr elementtype(i32) %0) #8, !srcloc !13
  br label %48

48:                                               ; preds = %47, %45, %11
  %49 = load volatile ptr, ptr %9, align 8
  %50 = inttoptr i64 -4096 to ptr
  %51 = icmp ugt ptr %49, %50
  br i1 %51, label %8, label %52, !prof !6, !llvm.loop !14

52:                                               ; preds = %48
  %53 = tail call ptr @__i915_active_fence_set(ptr noundef nonnull %9, ptr noundef %1)
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, ptr elementtype(i32) %0) #8, !srcloc !15
  br label %66

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %53, i64 56
  %58 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %57, i32 -1, ptr elementtype(i32) %57) #8, !srcloc !16
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !17
  br label %64

61:                                               ; preds = %56
  %62 = icmp sgt i32 %58, 0
  br i1 %62, label %64, label %63, !prof !18

63:                                               ; preds = %61
  tail call void @refcount_warn_saturate(ptr noundef %57, i32 noundef 3) #8
  br label %64

64:                                               ; preds = %63, %61, %60
  br i1 %59, label %65, label %66

65:                                               ; preds = %64
  tail call void @dma_fence_release(ptr noundef %57) #8, !callees !19
  br label %66

66:                                               ; preds = %65, %64, %55, %8
  %67 = phi i32 [ %6, %55 ], [ %6, %64 ], [ %6, %65 ], [ -12, %8 ]
  %68 = load volatile i32, ptr %0, align 4
  br label %69

69:                                               ; preds = %80, %66
  %70 = phi i32 [ %68, %66 ], [ %81, %80 ]
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %82, label %72, !prof !6

72:                                               ; preds = %69
  %73 = add i32 %70, -1
  %74 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 %73, ptr elementtype(i32) %0, i32 %70) #8, !srcloc !7
  %75 = extractvalue { i8, i32 } %74, 0
  %76 = icmp ult i8 %75, 2
  tail call void @llvm.assume(i1 %76)
  %77 = icmp eq i8 %75, 0
  br i1 %77, label %78, label %80, !prof !6

78:                                               ; preds = %72
  %79 = extractvalue { i8, i32 } %74, 1
  br label %80

80:                                               ; preds = %78, %72
  %81 = phi i32 [ %70, %72 ], [ %79, %78 ]
  br i1 %77, label %69, label %82, !llvm.loop !8

82:                                               ; preds = %80, %69
  %83 = phi i32 [ %70, %69 ], [ %81, %80 ]
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %95

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %0, i64 96
  %87 = load i64, ptr %86, align 8
  %88 = and i64 %87, 1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %85
  %91 = load ptr, ptr @system_unbound_wq, align 8
  %92 = getelementptr inbounds i8, ptr %0, i64 120
  %93 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %91, ptr noundef %92) #8
  br label %95

94:                                               ; preds = %85
  tail call fastcc void @__active_retire(ptr noundef %0)
  br label %95

95:                                               ; preds = %94, %90, %82, %2
  %96 = phi i32 [ %6, %2 ], [ %67, %82 ], [ %67, %90 ], [ %67, %94 ]
  ret i32 %96
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_active_acquire(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load volatile i32, ptr %0, align 4
  br label %3

3:                                                ; preds = %14, %1
  %4 = phi i32 [ %2, %1 ], [ %15, %14 ]
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %16, label %6, !prof !6

6:                                                ; preds = %3
  %7 = add i32 %4, 1
  %8 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 %7, ptr elementtype(i32) %0, i32 %4) #8, !srcloc !7
  %9 = extractvalue { i8, i32 } %8, 0
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %12, label %14, !prof !6

12:                                               ; preds = %6
  %13 = extractvalue { i8, i32 } %8, 1
  br label %14

14:                                               ; preds = %12, %6
  %15 = phi i32 [ %4, %6 ], [ %13, %12 ]
  br i1 %11, label %3, label %16, !llvm.loop !8

16:                                               ; preds = %14, %3
  %17 = phi i32 [ %4, %3 ], [ %15, %14 ]
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %57

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %0, i64 104
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_raw_spin_lock_irq(ptr noundef %24) #8
  %25 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #8, !srcloc !20
  tail call void @_raw_spin_unlock_irq(ptr noundef %24) #8
  br label %57

26:                                               ; preds = %19
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = tail call i32 @mutex_lock_interruptible(ptr noundef %27) #8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %57

30:                                               ; preds = %26
  %31 = load volatile i32, ptr %0, align 4
  br label %32

32:                                               ; preds = %43, %30
  %33 = phi i32 [ %31, %30 ], [ %44, %43 ]
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %45, label %35, !prof !6

35:                                               ; preds = %32
  %36 = add i32 %33, 1
  %37 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 %36, ptr elementtype(i32) %0, i32 %33) #8, !srcloc !7
  %38 = extractvalue { i8, i32 } %37, 0
  %39 = icmp ult i8 %38, 2
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i8 %38, 0
  br i1 %40, label %41, label %43, !prof !6

41:                                               ; preds = %35
  %42 = extractvalue { i8, i32 } %37, 1
  br label %43

43:                                               ; preds = %41, %35
  %44 = phi i32 [ %33, %35 ], [ %42, %41 ]
  br i1 %40, label %32, label %45, !llvm.loop !8

45:                                               ; preds = %43, %32
  %46 = phi i32 [ %33, %32 ], [ %44, %43 ]
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %55, !prof !18

48:                                               ; preds = %45
  %49 = load ptr, ptr %20, align 8
  %50 = tail call i32 %49(ptr noundef %0) #8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_raw_spin_lock_irq(ptr noundef %53) #8
  %54 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #8, !srcloc !20
  tail call void @_raw_spin_unlock_irq(ptr noundef %53) #8
  br label %55

55:                                               ; preds = %52, %48, %45
  %56 = phi i32 [ %50, %48 ], [ 0, %52 ], [ 0, %45 ]
  tail call void @mutex_unlock(ptr noundef %27) #8
  br label %57

57:                                               ; preds = %55, %26, %23, %16
  %58 = phi i32 [ %56, %55 ], [ 0, %23 ], [ 0, %16 ], [ %28, %26 ]
  ret i32 %58
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @active_instance(ptr noundef %0, i64 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 64
  %8 = load volatile i64, ptr %7, align 8
  %9 = icmp eq i64 %8, %1
  br i1 %9, label %32, label %10

10:                                               ; preds = %6
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %7, i64 %1, i64 0, ptr elementtype(i64) %7) #8, !srcloc !21
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %32, label %15

15:                                               ; preds = %12, %10, %2
  %16 = getelementptr inbounds i8, ptr %0, i64 56
  %17 = load volatile ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %32, label %19

19:                                               ; preds = %27, %15
  %20 = phi ptr [ %30, %27 ], [ %17, %15 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 64
  %22 = load i64, ptr %21, align 8
  %23 = icmp ult i64 %22, %1
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = icmp ugt i64 %22, %1
  br i1 %25, label %27, label %26

26:                                               ; preds = %24
  store volatile ptr %20, ptr %3, align 8
  br label %32

27:                                               ; preds = %24, %19
  %28 = phi i64 [ 8, %19 ], [ 16, %24 ]
  %29 = getelementptr inbounds i8, ptr %20, i64 %28
  %30 = load volatile ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %19, !llvm.loop !22

32:                                               ; preds = %27, %26, %15, %12, %6
  %33 = phi ptr [ %4, %12 ], [ %4, %6 ], [ %20, %26 ], [ %17, %15 ], [ %30, %27 ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %68, !prof !6

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_raw_spin_lock_irq(ptr noundef %36) #8
  %37 = getelementptr inbounds i8, ptr %0, i64 56
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %54, label %40

40:                                               ; preds = %45, %35
  %41 = phi ptr [ %49, %45 ], [ %38, %35 ]
  %42 = getelementptr inbounds i8, ptr %41, i64 64
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 %43, %1
  br i1 %44, label %66, label %45

45:                                               ; preds = %40
  %46 = icmp ult i64 %43, %1
  %47 = select i1 %46, i64 8, i64 16
  %48 = getelementptr inbounds i8, ptr %41, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %40, !llvm.loop !23

51:                                               ; preds = %45
  %52 = getelementptr inbounds i8, ptr %41, i64 %47
  %53 = ptrtoint ptr %41 to i64
  br label %54

54:                                               ; preds = %51, %35
  %55 = phi ptr [ %52, %51 ], [ %37, %35 ]
  %56 = phi i64 [ %53, %51 ], [ 0, %35 ]
  %57 = load ptr, ptr @slab_cache, align 8
  %58 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %57, i32 noundef 2080) #8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %66, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds i8, ptr %58, i64 24
  store volatile ptr null, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %58, i64 48
  store ptr @node_retire, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %58, i64 56
  store ptr %0, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %58, i64 64
  store i64 %1, ptr %64, align 8
  store i64 %56, ptr %58, align 8
  %65 = getelementptr inbounds i8, ptr %58, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  store ptr %58, ptr %55, align 8
  tail call void @rb_insert_color(ptr noundef nonnull %58, ptr noundef %37) #8
  br label %66

66:                                               ; preds = %60, %54, %40
  %67 = phi ptr [ %58, %60 ], [ null, %54 ], [ %41, %40 ]
  store volatile ptr %67, ptr %3, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %36) #8
  br label %68

68:                                               ; preds = %66, %32
  %69 = phi ptr [ %67, %66 ], [ %33, %32 ]
  %70 = getelementptr inbounds i8, ptr %69, i64 24
  ret ptr %70
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__i915_active_fence_set(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call fastcc ptr @i915_active_fence_get(ptr noundef %0)
  %4 = icmp eq ptr %3, %1
  br i1 %4, label %58, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8
  %7 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %6) #8
  %8 = icmp eq ptr %3, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  tail call void @_raw_spin_lock(ptr noundef %10) #8
  br label %11

11:                                               ; preds = %9, %5
  %12 = tail call ptr asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, ptr %1, ptr %3, ptr elementtype(i64) %0) #8, !srcloc !24
  %13 = icmp eq ptr %12, %3
  br i1 %13, label %40, label %14

14:                                               ; preds = %37, %11
  %15 = phi ptr [ %31, %37 ], [ %3, %11 ]
  %16 = phi i64 [ %33, %37 ], [ %7, %11 ]
  %17 = icmp eq ptr %15, null
  br i1 %17, label %29, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %15, align 8
  tail call void @_raw_spin_unlock(ptr noundef %19) #8
  %20 = getelementptr inbounds i8, ptr %15, i64 56
  %21 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20, i32 -1, ptr elementtype(i32) %20) #8, !srcloc !16
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !17
  br label %27

24:                                               ; preds = %18
  %25 = icmp sgt i32 %21, 0
  br i1 %25, label %27, label %26, !prof !18

26:                                               ; preds = %24
  tail call void @refcount_warn_saturate(ptr noundef %20, i32 noundef 3) #8
  br label %27

27:                                               ; preds = %26, %24, %23
  br i1 %22, label %28, label %29

28:                                               ; preds = %27
  tail call void @dma_fence_release(ptr noundef %20) #8, !callees !19
  br label %29

29:                                               ; preds = %28, %27, %14
  %30 = load ptr, ptr %1, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %30, i64 noundef %16) #8
  %31 = tail call fastcc ptr @i915_active_fence_get(ptr noundef %0)
  %32 = load ptr, ptr %1, align 8
  %33 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %32) #8
  %34 = icmp eq ptr %31, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %31, align 8
  tail call void @_raw_spin_lock(ptr noundef %36) #8
  br label %37

37:                                               ; preds = %35, %29
  %38 = tail call ptr asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, ptr %1, ptr %31, ptr elementtype(i64) %0) #8, !srcloc !24
  %39 = icmp eq ptr %38, %31
  br i1 %39, label %40, label %14, !llvm.loop !25

40:                                               ; preds = %37, %11
  %41 = phi i64 [ %7, %11 ], [ %33, %37 ]
  %42 = phi ptr [ %3, %11 ], [ %31, %37 ]
  %43 = icmp eq ptr %42, null
  br i1 %43, label %51, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %45, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %47, ptr %49, align 8
  store volatile ptr %48, ptr %47, align 8
  %50 = load ptr, ptr %42, align 8
  tail call void @_raw_spin_unlock(ptr noundef %50) #8
  br label %51

51:                                               ; preds = %44, %40
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  %53 = getelementptr inbounds i8, ptr %1, i64 16
  %54 = getelementptr inbounds i8, ptr %1, i64 24
  %55 = load ptr, ptr %54, align 8
  store ptr %52, ptr %54, align 8
  store ptr %53, ptr %52, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %55, ptr %56, align 8
  store volatile ptr %52, ptr %55, align 8
  %57 = load ptr, ptr %1, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %57, i64 noundef %41) #8
  br label %58

58:                                               ; preds = %51, %2
  %59 = phi ptr [ %42, %51 ], [ %1, %2 ]
  ret ptr %59
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_active_release(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load volatile i32, ptr %0, align 4
  br label %3

3:                                                ; preds = %14, %1
  %4 = phi i32 [ %2, %1 ], [ %15, %14 ]
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %16, label %6, !prof !6

6:                                                ; preds = %3
  %7 = add i32 %4, -1
  %8 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 %7, ptr elementtype(i32) %0, i32 %4) #8, !srcloc !7
  %9 = extractvalue { i8, i32 } %8, 0
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %12, label %14, !prof !6

12:                                               ; preds = %6
  %13 = extractvalue { i8, i32 } %8, 1
  br label %14

14:                                               ; preds = %12, %6
  %15 = phi i32 [ %4, %6 ], [ %13, %12 ]
  br i1 %11, label %3, label %16, !llvm.loop !8

16:                                               ; preds = %14, %3
  %17 = phi i32 [ %4, %3 ], [ %15, %14 ]
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %29

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %0, i64 96
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr @system_unbound_wq, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 120
  %27 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %25, ptr noundef %26) #8
  br label %29

28:                                               ; preds = %19
  tail call fastcc void @__active_retire(ptr noundef %0)
  br label %29

29:                                               ; preds = %28, %24, %16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @i915_active_set_exclusive(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load volatile ptr, ptr %3, align 8
  %5 = inttoptr i64 -4096 to ptr
  %6 = icmp ugt ptr %4, %5
  br i1 %6, label %7, label %40

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 40
  %9 = getelementptr i8, ptr %0, i64 80
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 168
  %12 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %11, ptr null, ptr elementtype(ptr) %11) #8, !srcloc !11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %30, label %14

14:                                               ; preds = %25, %7
  %15 = phi ptr [ %19, %25 ], [ %12, %7 ]
  %16 = phi ptr [ %28, %25 ], [ null, %7 ]
  %17 = phi ptr [ %27, %25 ], [ null, %7 ]
  %18 = phi ptr [ %26, %25 ], [ %8, %7 ]
  %19 = load ptr, ptr %15, align 8
  %20 = getelementptr i8, ptr %15, i64 -32
  %21 = icmp eq ptr %18, %20
  br i1 %21, label %25, label %22

22:                                               ; preds = %14
  store ptr %17, ptr %15, align 8
  %23 = icmp eq ptr %16, null
  %24 = select i1 %23, ptr %15, ptr %16
  br label %25

25:                                               ; preds = %22, %14
  %26 = phi ptr [ null, %14 ], [ %18, %22 ]
  %27 = phi ptr [ %17, %14 ], [ %15, %22 ]
  %28 = phi ptr [ %16, %14 ], [ %24, %22 ]
  %29 = icmp eq ptr %19, null
  br i1 %29, label %30, label %14, !llvm.loop !12

30:                                               ; preds = %25, %7
  %31 = phi ptr [ %8, %7 ], [ %26, %25 ]
  %32 = phi ptr [ null, %7 ], [ %27, %25 ]
  %33 = phi ptr [ null, %7 ], [ %28, %25 ]
  %34 = icmp eq ptr %32, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = tail call zeroext i1 @llist_add_batch(ptr noundef nonnull %32, ptr noundef %33, ptr noundef %11) #8
  br label %37

37:                                               ; preds = %35, %30
  %38 = icmp eq ptr %31, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  store volatile ptr %1, ptr %3, align 8
  br label %44

40:                                               ; preds = %37, %2
  %41 = tail call ptr @__i915_active_fence_set(ptr noundef %3, ptr noundef %1)
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, ptr elementtype(i32) %0) #8, !srcloc !15
  br label %44

44:                                               ; preds = %43, %40, %39
  %45 = phi ptr [ null, %39 ], [ %41, %43 ], [ %41, %40 ]
  ret ptr %45
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @i915_active_acquire_if_busy(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load volatile i32, ptr %0, align 4
  br label %3

3:                                                ; preds = %14, %1
  %4 = phi i32 [ %2, %1 ], [ %15, %14 ]
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %16, label %6, !prof !6

6:                                                ; preds = %3
  %7 = add i32 %4, 1
  %8 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 %7, ptr elementtype(i32) %0, i32 %4) #8, !srcloc !7
  %9 = extractvalue { i8, i32 } %8, 0
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %12, label %14, !prof !6

12:                                               ; preds = %6
  %13 = extractvalue { i8, i32 } %8, 1
  br label %14

14:                                               ; preds = %12, %6
  %15 = phi i32 [ %4, %6 ], [ %13, %12 ]
  br i1 %11, label %3, label %16, !llvm.loop !8

16:                                               ; preds = %14, %3
  %17 = phi i32 [ %4, %3 ], [ %15, %14 ]
  %18 = icmp ne i32 %17, 0
  ret i1 %18
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mutex_lock_interruptible(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_active_acquire_for_context(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call i32 @i915_active_acquire(ptr noundef %0)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %36

5:                                                ; preds = %2
  %6 = tail call fastcc ptr @active_instance(ptr noundef %0, i64 noundef %1)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %36

8:                                                ; preds = %5
  %9 = load volatile i32, ptr %0, align 4
  br label %10

10:                                               ; preds = %21, %8
  %11 = phi i32 [ %9, %8 ], [ %22, %21 ]
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %23, label %13, !prof !6

13:                                               ; preds = %10
  %14 = add i32 %11, -1
  %15 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 %14, ptr elementtype(i32) %0, i32 %11) #8, !srcloc !7
  %16 = extractvalue { i8, i32 } %15, 0
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %19, label %21, !prof !6

19:                                               ; preds = %13
  %20 = extractvalue { i8, i32 } %15, 1
  br label %21

21:                                               ; preds = %19, %13
  %22 = phi i32 [ %11, %13 ], [ %20, %19 ]
  br i1 %18, label %10, label %23, !llvm.loop !8

23:                                               ; preds = %21, %10
  %24 = phi i32 [ %11, %10 ], [ %22, %21 ]
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %36

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %0, i64 96
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr @system_unbound_wq, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 120
  %34 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %32, ptr noundef %33) #8
  br label %36

35:                                               ; preds = %26
  tail call fastcc void @__active_retire(ptr noundef %0)
  br label %36

36:                                               ; preds = %35, %31, %23, %5, %2
  %37 = phi i32 [ %3, %2 ], [ 0, %5 ], [ -12, %23 ], [ -12, %31 ], [ -12, %35 ]
  ret i32 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__i915_active_wait(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.wait_bit_queue_entry, align 8
  %4 = tail call i32 @__SCT__might_resched() #8
  %5 = load volatile i32, ptr %0, align 4
  br label %6

6:                                                ; preds = %17, %2
  %7 = phi i32 [ %5, %2 ], [ %18, %17 ]
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %19, label %9, !prof !6

9:                                                ; preds = %6
  %10 = add i32 %7, 1
  %11 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 %10, ptr elementtype(i32) %0, i32 %7) #8, !srcloc !7
  %12 = extractvalue { i8, i32 } %11, 0
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %15, label %17, !prof !6

15:                                               ; preds = %9
  %16 = extractvalue { i8, i32 } %11, 1
  br label %17

17:                                               ; preds = %15, %9
  %18 = phi i32 [ %7, %9 ], [ %16, %15 ]
  br i1 %14, label %6, label %19, !llvm.loop !8

19:                                               ; preds = %17, %6
  %20 = phi i32 [ %7, %6 ], [ %18, %17 ]
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %73, label %22

22:                                               ; preds = %19
  %23 = tail call fastcc i32 @flush_lazy_signals(ptr noundef %0)
  %24 = load volatile i32, ptr %0, align 4
  br label %25

25:                                               ; preds = %36, %22
  %26 = phi i32 [ %24, %22 ], [ %37, %36 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %38, label %28, !prof !6

28:                                               ; preds = %25
  %29 = add i32 %26, -1
  %30 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 %29, ptr elementtype(i32) %0, i32 %26) #8, !srcloc !7
  %31 = extractvalue { i8, i32 } %30, 0
  %32 = icmp ult i8 %31, 2
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i8 %31, 0
  br i1 %33, label %34, label %36, !prof !6

34:                                               ; preds = %28
  %35 = extractvalue { i8, i32 } %30, 1
  br label %36

36:                                               ; preds = %34, %28
  %37 = phi i32 [ %26, %28 ], [ %35, %34 ]
  br i1 %33, label %25, label %38, !llvm.loop !8

38:                                               ; preds = %36, %25
  %39 = phi i32 [ %26, %25 ], [ %37, %36 ]
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %51

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %0, i64 96
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr @system_unbound_wq, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 120
  %49 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %47, ptr noundef %48) #8
  br label %51

50:                                               ; preds = %41
  tail call fastcc void @__active_retire(ptr noundef %0)
  br label %51

51:                                               ; preds = %50, %46, %38
  %52 = icmp eq i32 %23, 0
  br i1 %52, label %53, label %70

53:                                               ; preds = %51
  %54 = tail call ptr @__var_waitqueue(ptr noundef %0) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false), !annotation !26
  call void @init_wait_var_entry(ptr noundef nonnull %3, ptr noundef %0, i32 noundef 0) #8
  %55 = getelementptr inbounds i8, ptr %3, i64 24
  br label %56

56:                                               ; preds = %64, %53
  %57 = phi i64 [ 0, %53 ], [ %66, %64 ]
  %58 = call i64 @prepare_to_wait_event(ptr noundef %54, ptr noundef %55, i32 noundef %1) #8
  %59 = load volatile i32, ptr %0, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %56
  %62 = icmp eq i64 %58, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %61
  call void @schedule() #8
  br label %64

64:                                               ; preds = %63, %61, %56
  %65 = phi i32 [ 0, %63 ], [ 4, %56 ], [ 6, %61 ]
  %66 = phi i64 [ %57, %63 ], [ %57, %56 ], [ %58, %61 ]
  switch i32 %65, label %78 [
    i32 0, label %56
    i32 4, label %67
    i32 6, label %68
  ], !llvm.loop !27

67:                                               ; preds = %64
  call void @finish_wait(ptr noundef %54, ptr noundef %55) #8
  br label %68

68:                                               ; preds = %67, %64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #8
  %69 = icmp eq i64 %66, 0
  br label %70

70:                                               ; preds = %68, %51
  %71 = phi i1 [ false, %51 ], [ %69, %68 ]
  %72 = phi i32 [ %23, %51 ], [ -4, %68 ]
  br i1 %71, label %73, label %76

73:                                               ; preds = %70, %19
  %74 = getelementptr inbounds i8, ptr %0, i64 120
  %75 = call zeroext i1 @flush_work(ptr noundef %74) #8
  br label %76

76:                                               ; preds = %73, %70
  %77 = phi i32 [ %72, %70 ], [ 0, %73 ]
  ret i32 %77

78:                                               ; preds = %64
  unreachable
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @flush_lazy_signals(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load volatile ptr, ptr %2, align 8
  %4 = inttoptr i64 -4096 to ptr
  %5 = icmp ugt ptr %3, %4
  br i1 %5, label %19, label %6, !prof !6

6:                                                ; preds = %1
  %7 = tail call fastcc ptr @i915_active_fence_get(ptr noundef %2)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %6
  tail call void @dma_fence_enable_sw_signaling(ptr noundef nonnull %7) #8
  %10 = getelementptr inbounds i8, ptr %7, i64 56
  %11 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10, i32 -1, ptr elementtype(i32) %10) #8, !srcloc !16
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !17
  br label %17

14:                                               ; preds = %9
  %15 = icmp sgt i32 %11, 0
  br i1 %15, label %17, label %16, !prof !18

16:                                               ; preds = %14
  tail call void @refcount_warn_saturate(ptr noundef %10, i32 noundef 3) #8
  br label %17

17:                                               ; preds = %16, %14, %13
  br i1 %12, label %18, label %19

18:                                               ; preds = %17
  tail call void @dma_fence_release(ptr noundef %10) #8, !callees !19
  br label %19

19:                                               ; preds = %18, %17, %6, %1
  %20 = getelementptr inbounds i8, ptr %0, i64 56
  %21 = tail call ptr @rb_first_postorder(ptr noundef %20) #8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %60, label %23

23:                                               ; preds = %58, %19
  %24 = phi ptr [ %25, %58 ], [ %21, %19 ]
  %25 = tail call ptr @rb_next_postorder(ptr noundef nonnull %24) #8
  %26 = getelementptr inbounds i8, ptr %24, i64 24
  %27 = load volatile ptr, ptr %26, align 8
  %28 = inttoptr i64 -4096 to ptr
  %29 = icmp ugt ptr %27, %28
  br i1 %29, label %30, label %38, !prof !6

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %24, i64 40
  %32 = load volatile ptr, ptr %31, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !28
  %33 = load volatile ptr, ptr %26, align 8
  %34 = inttoptr i64 -4096 to ptr
  %35 = icmp ugt ptr %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = tail call i32 @intel_engine_flush_barriers(ptr noundef %32) #8
  br label %38

38:                                               ; preds = %36, %30, %23
  %39 = phi i32 [ %37, %36 ], [ 0, %23 ], [ 0, %30 ]
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %60

41:                                               ; preds = %38
  %42 = load volatile ptr, ptr %26, align 8
  %43 = inttoptr i64 -4096 to ptr
  %44 = icmp ugt ptr %42, %43
  br i1 %44, label %58, label %45, !prof !6

45:                                               ; preds = %41
  %46 = tail call fastcc ptr @i915_active_fence_get(ptr noundef %26)
  %47 = icmp eq ptr %46, null
  br i1 %47, label %58, label %48

48:                                               ; preds = %45
  tail call void @dma_fence_enable_sw_signaling(ptr noundef nonnull %46) #8
  %49 = getelementptr inbounds i8, ptr %46, i64 56
  %50 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %49, i32 -1, ptr elementtype(i32) %49) #8, !srcloc !16
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !17
  br label %56

53:                                               ; preds = %48
  %54 = icmp sgt i32 %50, 0
  br i1 %54, label %56, label %55, !prof !18

55:                                               ; preds = %53
  tail call void @refcount_warn_saturate(ptr noundef %49, i32 noundef 3) #8
  br label %56

56:                                               ; preds = %55, %53, %52
  br i1 %51, label %57, label %58

57:                                               ; preds = %56
  tail call void @dma_fence_release(ptr noundef %49) #8, !callees !19
  br label %58

58:                                               ; preds = %57, %56, %45, %41
  %59 = icmp eq ptr %25, null
  br i1 %59, label %60, label %23, !llvm.loop !29

60:                                               ; preds = %58, %38, %19
  %61 = phi i32 [ 0, %19 ], [ %39, %38 ], [ 0, %58 ]
  ret i32 %61
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__var_waitqueue(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_wait_var_entry(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prepare_to_wait_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @flush_work(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_request_await_active(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 144
  %5 = tail call fastcc i32 @await_active(ptr noundef %1, i32 noundef %2, ptr noundef nonnull @rq_await_fence, ptr noundef %0, ptr noundef %4)
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @await_active(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 align 16 {
  %6 = load volatile i32, ptr %0, align 4
  br label %7

7:                                                ; preds = %18, %5
  %8 = phi i32 [ %6, %5 ], [ %19, %18 ]
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %20, label %10, !prof !6

10:                                               ; preds = %7
  %11 = add i32 %8, 1
  %12 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 %11, ptr elementtype(i32) %0, i32 %8) #8, !srcloc !7
  %13 = extractvalue { i8, i32 } %12, 0
  %14 = icmp ult i8 %13, 2
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i8 %13, 0
  br i1 %15, label %16, label %18, !prof !6

16:                                               ; preds = %10
  %17 = extractvalue { i8, i32 } %12, 1
  br label %18

18:                                               ; preds = %16, %10
  %19 = phi i32 [ %8, %10 ], [ %17, %16 ]
  br i1 %15, label %7, label %20, !llvm.loop !8

20:                                               ; preds = %18, %7
  %21 = phi i32 [ %8, %7 ], [ %19, %18 ]
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %141, label %23

23:                                               ; preds = %20
  %24 = zext i32 %1 to i64
  %25 = and i64 %24, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %55, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %0, i64 64
  %29 = load volatile ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %55, label %31

31:                                               ; preds = %27
  %32 = load volatile ptr, ptr %28, align 8
  %33 = inttoptr i64 -4096 to ptr
  %34 = icmp ugt ptr %32, %33
  br i1 %34, label %52, label %35

35:                                               ; preds = %31
  %36 = tail call fastcc ptr @i915_active_fence_get(ptr noundef %28)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %51, label %38

38:                                               ; preds = %35
  %39 = tail call i32 %2(ptr noundef %3, ptr noundef nonnull %36) #8, !callees !30
  %40 = getelementptr inbounds i8, ptr %36, i64 56
  %41 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %40, i32 -1, ptr elementtype(i32) %40) #8, !srcloc !16
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !17
  br label %47

44:                                               ; preds = %38
  %45 = icmp sgt i32 %41, 0
  br i1 %45, label %47, label %46, !prof !18

46:                                               ; preds = %44
  tail call void @refcount_warn_saturate(ptr noundef %40, i32 noundef 3) #8
  br label %47

47:                                               ; preds = %46, %44, %43
  br i1 %42, label %48, label %49

48:                                               ; preds = %47
  tail call void @dma_fence_release(ptr noundef %40) #8, !callees !19
  br label %49

49:                                               ; preds = %48, %47
  %50 = icmp sgt i32 %39, -1
  br i1 %50, label %51, label %52

51:                                               ; preds = %49, %35
  br label %52

52:                                               ; preds = %51, %49, %31
  %53 = phi i32 [ 0, %51 ], [ %39, %49 ], [ 0, %31 ]
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %112

55:                                               ; preds = %52, %27, %23
  %56 = and i64 %24, 2
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %92, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %0, i64 56
  %60 = tail call ptr @rb_first_postorder(ptr noundef %59) #8
  br label %61

61:                                               ; preds = %87, %58
  %62 = phi ptr [ %60, %58 ], [ %65, %87 ]
  %63 = icmp eq ptr %62, null
  br i1 %63, label %90, label %64

64:                                               ; preds = %61
  %65 = tail call ptr @rb_next_postorder(ptr noundef nonnull %62) #8
  %66 = getelementptr inbounds i8, ptr %62, i64 24
  %67 = load volatile ptr, ptr %66, align 8
  %68 = inttoptr i64 -4096 to ptr
  %69 = icmp ugt ptr %67, %68
  br i1 %69, label %87, label %70

70:                                               ; preds = %64
  %71 = tail call fastcc ptr @i915_active_fence_get(ptr noundef %66)
  %72 = icmp eq ptr %71, null
  br i1 %72, label %86, label %73

73:                                               ; preds = %70
  %74 = tail call i32 %2(ptr noundef %3, ptr noundef nonnull %71) #8, !callees !30
  %75 = getelementptr inbounds i8, ptr %71, i64 56
  %76 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %75, i32 -1, ptr elementtype(i32) %75) #8, !srcloc !16
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !17
  br label %82

79:                                               ; preds = %73
  %80 = icmp sgt i32 %76, 0
  br i1 %80, label %82, label %81, !prof !18

81:                                               ; preds = %79
  tail call void @refcount_warn_saturate(ptr noundef %75, i32 noundef 3) #8
  br label %82

82:                                               ; preds = %81, %79, %78
  br i1 %77, label %83, label %84

83:                                               ; preds = %82
  tail call void @dma_fence_release(ptr noundef %75) #8, !callees !19
  br label %84

84:                                               ; preds = %83, %82
  %85 = icmp sgt i32 %74, -1
  br i1 %85, label %86, label %87

86:                                               ; preds = %84, %70
  br label %87

87:                                               ; preds = %86, %84, %64
  %88 = phi i32 [ 0, %86 ], [ %74, %84 ], [ 0, %64 ]
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %61, label %90, !llvm.loop !31

90:                                               ; preds = %87, %61
  %91 = phi i32 [ %88, %87 ], [ 0, %61 ]
  br i1 %63, label %92, label %112

92:                                               ; preds = %90, %55
  %93 = phi i32 [ %91, %90 ], [ 0, %55 ]
  %94 = and i64 %24, 4
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %112, label %96

96:                                               ; preds = %92
  %97 = tail call fastcc i32 @flush_lazy_signals(ptr noundef %0)
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %112

99:                                               ; preds = %96
  %100 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %101 = load ptr, ptr %100, align 16
  %102 = tail call noalias align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %101, i32 noundef 3264, i64 noundef 48) #9
  %103 = icmp eq ptr %102, null
  br i1 %103, label %112, label %104, !prof !6

104:                                              ; preds = %99
  %105 = tail call zeroext i1 @i915_sw_fence_await(ptr noundef %4) #8
  br i1 %105, label %107, label %106

106:                                              ; preds = %104
  tail call void @kfree(ptr noundef nonnull %102) #8
  br label %112

107:                                              ; preds = %104
  store i32 0, ptr %102, align 8
  %108 = getelementptr inbounds i8, ptr %102, i64 16
  store ptr @barrier_wake, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %102, i64 8
  store ptr %4, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %102, i64 40
  store ptr %0, ptr %110, align 8
  %111 = tail call ptr @__var_waitqueue(ptr noundef %0) #8
  tail call void @add_wait_queue(ptr noundef %111, ptr noundef nonnull %102) #8
  br label %112

112:                                              ; preds = %107, %106, %99, %96, %92, %90, %52
  %113 = phi i32 [ %53, %52 ], [ %91, %90 ], [ %97, %96 ], [ %93, %92 ], [ 0, %107 ], [ -22, %106 ], [ -12, %99 ]
  %114 = load volatile i32, ptr %0, align 4
  br label %115

115:                                              ; preds = %126, %112
  %116 = phi i32 [ %114, %112 ], [ %127, %126 ]
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %128, label %118, !prof !6

118:                                              ; preds = %115
  %119 = add i32 %116, -1
  %120 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 %119, ptr elementtype(i32) %0, i32 %116) #8, !srcloc !7
  %121 = extractvalue { i8, i32 } %120, 0
  %122 = icmp ult i8 %121, 2
  tail call void @llvm.assume(i1 %122)
  %123 = icmp eq i8 %121, 0
  br i1 %123, label %124, label %126, !prof !6

124:                                              ; preds = %118
  %125 = extractvalue { i8, i32 } %120, 1
  br label %126

126:                                              ; preds = %124, %118
  %127 = phi i32 [ %116, %118 ], [ %125, %124 ]
  br i1 %123, label %115, label %128, !llvm.loop !8

128:                                              ; preds = %126, %115
  %129 = phi i32 [ %116, %115 ], [ %127, %126 ]
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %141

131:                                              ; preds = %128
  %132 = getelementptr inbounds i8, ptr %0, i64 96
  %133 = load i64, ptr %132, align 8
  %134 = and i64 %133, 1
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %140, label %136

136:                                              ; preds = %131
  %137 = load ptr, ptr @system_unbound_wq, align 8
  %138 = getelementptr inbounds i8, ptr %0, i64 120
  %139 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %137, ptr noundef %138) #8
  br label %141

140:                                              ; preds = %131
  tail call fastcc void @__active_retire(ptr noundef %0)
  br label %141

141:                                              ; preds = %140, %136, %128, %20
  %142 = phi i32 [ 0, %20 ], [ %113, %128 ], [ %113, %136 ], [ %113, %140 ]
  ret i32 %142
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rq_await_fence(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i32 @i915_request_await_dma_fence(ptr noundef %0, ptr noundef %1) #8
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_sw_fence_await_active(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = tail call fastcc i32 @await_active(ptr noundef %1, i32 noundef %2, ptr noundef nonnull @sw_await_fence, ptr noundef %0, ptr noundef %0)
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @sw_await_fence(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i32 @i915_sw_fence_await_dma_fence(ptr noundef %0, ptr noundef %1, i64 noundef 0, i32 noundef 10240) #8
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_active_fini(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @slab_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %6, ptr noundef nonnull %3) #8
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_active_acquire_preallocate_barrier(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 44
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 152
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %10, %2
  %11 = tail call i32 @__SCT__cond_resched() #8
  %12 = load volatile ptr, ptr %7, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %10, !llvm.loop !32

14:                                               ; preds = %10, %2
  %15 = getelementptr inbounds i8, ptr %0, i64 152
  %16 = getelementptr inbounds i8, ptr %6, i64 4956
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, %4
  %19 = getelementptr inbounds i8, ptr %6, i64 4040
  %20 = getelementptr inbounds i8, ptr %0, i64 56
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  br label %23

23:                                               ; preds = %191, %14
  %24 = phi ptr [ null, %14 ], [ %192, %191 ]
  %25 = phi ptr [ null, %14 ], [ %193, %191 ]
  %26 = phi i32 [ %18, %14 ], [ %40, %191 ]
  %27 = phi ptr [ %1, %14 ], [ %41, %191 ]
  %28 = icmp eq i32 %26, 0
  br i1 %28, label %39, label %29

29:                                               ; preds = %23
  %30 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %26, i32 -1) #10, !srcloc !33
  %31 = zext nneg i32 %30 to i64
  %32 = shl nuw i64 1, %31
  %33 = trunc i64 %32 to i32
  %34 = xor i32 %33, -1
  %35 = and i32 %26, %34
  %36 = sext i32 %30 to i64
  %37 = getelementptr [27 x ptr], ptr %19, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8
  br label %39

39:                                               ; preds = %29, %23
  %40 = phi i32 [ %35, %29 ], [ 0, %23 ]
  %41 = phi ptr [ %38, %29 ], [ %27, %23 ]
  br i1 %28, label %197, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %41, i64 176
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 112
  %46 = load ptr, ptr %45, align 8
  %47 = load i64, ptr %46, align 8
  tail call void @__rcu_read_lock() #8
  %48 = load volatile ptr, ptr %20, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %146, label %50

50:                                               ; preds = %42
  %51 = load ptr, ptr %21, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %61, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %51, i64 64
  %55 = load i64, ptr %54, align 8
  %56 = icmp eq i64 %55, %47
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %51, i64 24
  %59 = load volatile ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %140, label %61

61:                                               ; preds = %57, %53, %50
  br label %62

62:                                               ; preds = %81, %61
  %63 = phi ptr [ %83, %81 ], [ %48, %61 ]
  %64 = phi ptr [ %84, %81 ], [ null, %61 ]
  %65 = icmp eq ptr %63, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = icmp eq ptr %64, null
  br i1 %67, label %146, label %85

68:                                               ; preds = %62
  %69 = getelementptr inbounds i8, ptr %63, i64 64
  %70 = load i64, ptr %69, align 8
  %71 = icmp eq i64 %70, %47
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %63, i64 24
  %74 = load volatile ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %81, label %76

76:                                               ; preds = %72, %68
  %77 = icmp ult i64 %70, %47
  %78 = select i1 %77, i64 8, i64 16
  %79 = getelementptr inbounds i8, ptr %63, i64 %78
  %80 = load volatile ptr, ptr %79, align 8
  br label %81

81:                                               ; preds = %76, %72
  %82 = phi i1 [ true, %76 ], [ false, %72 ]
  %83 = phi ptr [ %80, %76 ], [ %63, %72 ]
  %84 = phi ptr [ %63, %76 ], [ %64, %72 ]
  br i1 %82, label %62, label %140

85:                                               ; preds = %137, %66
  %86 = phi ptr [ %138, %137 ], [ %64, %66 ]
  %87 = getelementptr inbounds i8, ptr %86, i64 64
  %88 = load i64, ptr %87, align 8
  %89 = icmp ugt i64 %88, %47
  br i1 %89, label %135, label %90

90:                                               ; preds = %85
  %91 = icmp ult i64 %88, %47
  br i1 %91, label %135, label %92

92:                                               ; preds = %90
  %93 = icmp eq i64 %88, %47
  br i1 %93, label %94, label %98

94:                                               ; preds = %92
  %95 = getelementptr inbounds i8, ptr %86, i64 24
  %96 = load volatile ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %135, label %98

98:                                               ; preds = %94, %92
  %99 = getelementptr inbounds i8, ptr %86, i64 40
  %100 = load volatile ptr, ptr %99, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !34
  %101 = getelementptr inbounds i8, ptr %86, i64 24
  %102 = load volatile ptr, ptr %101, align 8
  %103 = inttoptr i64 -4096 to ptr
  %104 = icmp ugt ptr %102, %103
  br i1 %104, label %105, label %134

105:                                              ; preds = %98
  %106 = getelementptr inbounds i8, ptr %100, i64 168
  %107 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %106, ptr null, ptr elementtype(ptr) %106) #8, !srcloc !11
  %108 = icmp eq ptr %107, null
  br i1 %108, label %125, label %109

109:                                              ; preds = %120, %105
  %110 = phi ptr [ %114, %120 ], [ %107, %105 ]
  %111 = phi ptr [ %123, %120 ], [ null, %105 ]
  %112 = phi ptr [ %122, %120 ], [ null, %105 ]
  %113 = phi ptr [ %121, %120 ], [ %86, %105 ]
  %114 = load ptr, ptr %110, align 8
  %115 = getelementptr i8, ptr %110, i64 -32
  %116 = icmp eq ptr %113, %115
  br i1 %116, label %120, label %117

117:                                              ; preds = %109
  store ptr %112, ptr %110, align 8
  %118 = icmp eq ptr %111, null
  %119 = select i1 %118, ptr %110, ptr %111
  br label %120

120:                                              ; preds = %117, %109
  %121 = phi ptr [ null, %109 ], [ %113, %117 ]
  %122 = phi ptr [ %112, %109 ], [ %110, %117 ]
  %123 = phi ptr [ %111, %109 ], [ %119, %117 ]
  %124 = icmp eq ptr %114, null
  br i1 %124, label %125, label %109, !llvm.loop !12

125:                                              ; preds = %120, %105
  %126 = phi ptr [ %86, %105 ], [ %121, %120 ]
  %127 = phi ptr [ null, %105 ], [ %122, %120 ]
  %128 = phi ptr [ null, %105 ], [ %123, %120 ]
  %129 = icmp eq ptr %127, null
  br i1 %129, label %132, label %130

130:                                              ; preds = %125
  %131 = tail call zeroext i1 @llist_add_batch(ptr noundef nonnull %127, ptr noundef %128, ptr noundef %106) #8
  br label %132

132:                                              ; preds = %130, %125
  %133 = icmp eq ptr %126, null
  br i1 %133, label %135, label %134

134:                                              ; preds = %132, %98
  br label %135

135:                                              ; preds = %134, %132, %94, %90, %85
  %136 = phi i32 [ 0, %134 ], [ 11, %85 ], [ 13, %90 ], [ 4, %94 ], [ 4, %132 ]
  switch i32 %136, label %146 [
    i32 0, label %137
    i32 4, label %140
    i32 13, label %137
  ]

137:                                              ; preds = %135, %135
  %138 = tail call ptr @rb_next(ptr noundef nonnull %86) #8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %146, label %85, !llvm.loop !35

140:                                              ; preds = %135, %81, %57
  %141 = phi ptr [ %51, %57 ], [ %86, %135 ], [ %83, %81 ]
  tail call void @_raw_spin_lock_irq(ptr noundef %22) #8
  tail call void @rb_erase(ptr noundef %141, ptr noundef %20) #8
  %142 = load ptr, ptr %21, align 8
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %140
  store volatile ptr null, ptr %21, align 8
  br label %145

145:                                              ; preds = %144, %140
  tail call void @_raw_spin_unlock_irq(ptr noundef %22) #8
  br label %146

146:                                              ; preds = %145, %137, %135, %66, %42
  %147 = phi ptr [ %141, %145 ], [ null, %42 ], [ null, %66 ], [ null, %137 ], [ null, %135 ]
  tail call void @__rcu_read_unlock() #8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %158

149:                                              ; preds = %146
  %150 = load ptr, ptr @slab_cache, align 8
  %151 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %150, i32 noundef 3264) #8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %191, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds i8, ptr %151, i64 24
  store volatile ptr null, ptr %154, align 8
  %155 = getelementptr inbounds i8, ptr %151, i64 48
  store ptr @node_retire, ptr %155, align 8
  %156 = getelementptr inbounds i8, ptr %151, i64 64
  store i64 %47, ptr %156, align 8
  %157 = getelementptr inbounds i8, ptr %151, i64 56
  store ptr %0, ptr %157, align 8
  br label %158

158:                                              ; preds = %153, %146
  %159 = phi ptr [ %147, %146 ], [ %151, %153 ]
  %160 = getelementptr inbounds i8, ptr %159, i64 24
  %161 = load volatile ptr, ptr %160, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %166

163:                                              ; preds = %158
  %164 = inttoptr i64 -11 to ptr
  store volatile ptr %164, ptr %160, align 8
  %165 = getelementptr inbounds i8, ptr %159, i64 40
  store ptr %41, ptr %165, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, ptr elementtype(i32) %0) #8, !srcloc !15
  br label %166

166:                                              ; preds = %163, %158
  %167 = getelementptr inbounds i8, ptr %159, i64 32
  store ptr %24, ptr %167, align 8
  %168 = icmp eq ptr %25, null
  %169 = select i1 %168, ptr %167, ptr %25
  %170 = getelementptr inbounds i8, ptr %41, i64 352
  %171 = tail call i32 @__SCT__might_resched() #8
  %172 = load volatile i32, ptr %170, align 4
  br label %173

173:                                              ; preds = %184, %166
  %174 = phi i32 [ %172, %166 ], [ %185, %184 ]
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %186, label %176, !prof !6

176:                                              ; preds = %173
  %177 = add i32 %174, 1
  %178 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %170, i32 %177, ptr elementtype(i32) %170, i32 %174) #8, !srcloc !7
  %179 = extractvalue { i8, i32 } %178, 0
  %180 = icmp ult i8 %179, 2
  tail call void @llvm.assume(i1 %180)
  %181 = icmp eq i8 %179, 0
  br i1 %181, label %182, label %184, !prof !6

182:                                              ; preds = %176
  %183 = extractvalue { i8, i32 } %178, 1
  br label %184

184:                                              ; preds = %182, %176
  %185 = phi i32 [ %174, %176 ], [ %183, %182 ]
  br i1 %181, label %173, label %186, !llvm.loop !8

186:                                              ; preds = %184, %173
  %187 = phi i32 [ %174, %173 ], [ %185, %184 ]
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %191, !prof !6

189:                                              ; preds = %186
  %190 = tail call i32 @__intel_wakeref_get_first(ptr noundef %170) #8
  br label %191

191:                                              ; preds = %189, %186, %149
  %192 = phi ptr [ %24, %149 ], [ %167, %186 ], [ %167, %189 ]
  %193 = phi ptr [ %25, %149 ], [ %169, %186 ], [ %169, %189 ]
  %194 = phi i32 [ 6, %149 ], [ 0, %186 ], [ 0, %189 ]
  switch i32 %194, label %228 [
    i32 0, label %23
    i32 6, label %195
  ], !llvm.loop !36

195:                                              ; preds = %191
  %196 = icmp eq ptr %192, null
  br i1 %196, label %228, label %199

197:                                              ; preds = %39
  %198 = tail call zeroext i1 @llist_add_batch(ptr noundef %24, ptr noundef %25, ptr noundef %15) #8
  br label %228

199:                                              ; preds = %225, %195
  %200 = phi ptr [ %202, %225 ], [ %192, %195 ]
  %201 = getelementptr i8, ptr %200, i64 -32
  %202 = load ptr, ptr %200, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, ptr elementtype(i32) %0) #8, !srcloc !13
  %203 = getelementptr i8, ptr %200, i64 8
  %204 = load volatile ptr, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 352
  %206 = tail call i32 @__SCT__might_resched() #8
  %207 = load volatile i32, ptr %205, align 4
  br label %208

208:                                              ; preds = %219, %199
  %209 = phi i32 [ %207, %199 ], [ %220, %219 ]
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %221, label %211, !prof !6

211:                                              ; preds = %208
  %212 = add i32 %209, -1
  %213 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %205, i32 %212, ptr elementtype(i32) %205, i32 %209) #8, !srcloc !7
  %214 = extractvalue { i8, i32 } %213, 0
  %215 = icmp ult i8 %214, 2
  tail call void @llvm.assume(i1 %215)
  %216 = icmp eq i8 %214, 0
  br i1 %216, label %217, label %219, !prof !6

217:                                              ; preds = %211
  %218 = extractvalue { i8, i32 } %213, 1
  br label %219

219:                                              ; preds = %217, %211
  %220 = phi i32 [ %209, %211 ], [ %218, %217 ]
  br i1 %216, label %208, label %221, !llvm.loop !8

221:                                              ; preds = %219, %208
  %222 = phi i32 [ %209, %208 ], [ %220, %219 ]
  %223 = icmp eq i32 %222, 1
  br i1 %223, label %224, label %225, !prof !6

224:                                              ; preds = %221
  tail call void @__intel_wakeref_put_last(ptr noundef %205, i64 noundef 0) #8
  br label %225

225:                                              ; preds = %224, %221
  %226 = load ptr, ptr @slab_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %226, ptr noundef %201) #8
  %227 = icmp eq ptr %202, null
  br i1 %227, label %228, label %199, !llvm.loop !37

228:                                              ; preds = %225, %197, %195, %191
  %229 = phi i32 [ 0, %197 ], [ -12, %195 ], [ -12, %225 ], [ undef, %191 ]
  ret i32 %229
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @node_retire(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr i8, ptr %1, i64 -8
  %4 = tail call ptr asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %3, ptr null, ptr %0, ptr elementtype(i64) %3) #8, !srcloc !5
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %6, label %36

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = load volatile i32, ptr %8, align 4
  br label %10

10:                                               ; preds = %21, %6
  %11 = phi i32 [ %9, %6 ], [ %22, %21 ]
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %23, label %13, !prof !6

13:                                               ; preds = %10
  %14 = add i32 %11, -1
  %15 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8, i32 %14, ptr elementtype(i32) %8, i32 %11) #8, !srcloc !7
  %16 = extractvalue { i8, i32 } %15, 0
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %19, label %21, !prof !6

19:                                               ; preds = %13
  %20 = extractvalue { i8, i32 } %15, 1
  br label %21

21:                                               ; preds = %19, %13
  %22 = phi i32 [ %11, %13 ], [ %20, %19 ]
  br i1 %18, label %10, label %23, !llvm.loop !8

23:                                               ; preds = %21, %10
  %24 = phi i32 [ %11, %10 ], [ %22, %21 ]
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %36

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %8, i64 96
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr @system_unbound_wq, align 8
  %33 = getelementptr inbounds i8, ptr %8, i64 120
  %34 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %32, ptr noundef %33) #8
  br label %36

35:                                               ; preds = %26
  tail call fastcc void @__active_retire(ptr noundef %8)
  br label %36

36:                                               ; preds = %35, %31, %23, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @llist_add_batch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_active_acquire_barrier(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 152
  %3 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %2, ptr null, ptr elementtype(ptr) %2) #8, !srcloc !11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %59, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  br label %8

8:                                                ; preds = %57, %5
  %9 = phi ptr [ %3, %5 ], [ %10, %57 ]
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %9, i64 -32
  %12 = getelementptr i8, ptr %9, i64 8
  %13 = load volatile ptr, ptr %12, align 8
  %14 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %6) #8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %31, label %17

17:                                               ; preds = %8
  %18 = getelementptr i8, ptr %9, i64 32
  %19 = load i64, ptr %18, align 8
  br label %20

20:                                               ; preds = %20, %17
  %21 = phi ptr [ %15, %17 ], [ %27, %20 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 64
  %23 = load i64, ptr %22, align 8
  %24 = icmp ult i64 %23, %19
  %25 = select i1 %24, i64 8, i64 16
  %26 = getelementptr inbounds i8, ptr %21, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %20, !llvm.loop !38

29:                                               ; preds = %20
  %30 = getelementptr inbounds i8, ptr %21, i64 %25
  br label %31

31:                                               ; preds = %29, %8
  %32 = phi ptr [ %30, %29 ], [ %7, %8 ]
  %33 = phi ptr [ %21, %29 ], [ null, %8 ]
  %34 = ptrtoint ptr %33 to i64
  store i64 %34, ptr %11, align 8
  %35 = getelementptr i8, ptr %9, i64 -24
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  store ptr %11, ptr %32, align 8
  tail call void @rb_insert_color(ptr noundef %11, ptr noundef %7) #8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %6, i64 noundef %14) #8
  %36 = getelementptr inbounds i8, ptr %13, i64 168
  %37 = tail call zeroext i1 @llist_add_batch(ptr noundef nonnull %9, ptr noundef nonnull %9, ptr noundef %36) #8
  %38 = getelementptr inbounds i8, ptr %13, i64 352
  %39 = load volatile i32, ptr %38, align 4
  br label %40

40:                                               ; preds = %51, %31
  %41 = phi i32 [ %39, %31 ], [ %52, %51 ]
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %53, label %43, !prof !6

43:                                               ; preds = %40
  %44 = add i32 %41, -1
  %45 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %38, i32 %44, ptr elementtype(i32) %38, i32 %41) #8, !srcloc !7
  %46 = extractvalue { i8, i32 } %45, 0
  %47 = icmp ult i8 %46, 2
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i8 %46, 0
  br i1 %48, label %49, label %51, !prof !6

49:                                               ; preds = %43
  %50 = extractvalue { i8, i32 } %45, 1
  br label %51

51:                                               ; preds = %49, %43
  %52 = phi i32 [ %41, %43 ], [ %50, %49 ]
  br i1 %48, label %40, label %53, !llvm.loop !8

53:                                               ; preds = %51, %40
  %54 = phi i32 [ %41, %40 ], [ %52, %51 ]
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %57, !prof !6

56:                                               ; preds = %53
  tail call void @__intel_wakeref_put_last(ptr noundef %38, i64 noundef 5) #8
  br label %57

57:                                               ; preds = %56, %53
  %58 = icmp eq ptr %10, null
  br i1 %58, label %59, label %8, !llvm.loop !39

59:                                               ; preds = %57, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_insert_color(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_request_add_active_barriers(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 168
  %5 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %4, ptr null, ptr elementtype(ptr) %4) #8, !srcloc !11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %21, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %8) #8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  br label %12

12:                                               ; preds = %12, %7
  %13 = phi ptr [ %5, %7 ], [ %14, %12 ]
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %13, i64 -8
  %16 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %15, ptr %0, ptr elementtype(ptr) %15) #8, !srcloc !40
  %17 = load ptr, ptr %11, align 8
  store ptr %13, ptr %11, align 8
  store ptr %10, ptr %13, align 8
  %18 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %17, ptr %18, align 8
  store volatile ptr %13, ptr %17, align 8
  %19 = icmp eq ptr %14, null
  br i1 %19, label %20, label %12, !llvm.loop !41

20:                                               ; preds = %12
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %8, i64 noundef %9) #8
  br label %21

21:                                               ; preds = %20, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc ptr @i915_active_fence_get(ptr noundef %0) unnamed_addr #4 align 16 {
  tail call void @__rcu_read_lock() #8
  br label %2

2:                                                ; preds = %43, %1
  %3 = phi ptr [ undef, %1 ], [ %45, %43 ]
  %4 = load volatile ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %43, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 56
  %8 = load volatile i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %23, label %10

10:                                               ; preds = %19, %6
  %11 = phi i32 [ %20, %19 ], [ %8, %6 ]
  %12 = add i32 %11, 1
  %13 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7, i32 %12, ptr elementtype(i32) %7, i32 %11) #8, !srcloc !7
  %14 = extractvalue { i8, i32 } %13, 0
  %15 = icmp ult i8 %14, 2
  tail call void @llvm.assume(i1 %15)
  %16 = icmp ne i8 %14, 0
  br i1 %16, label %19, label %17, !prof !18

17:                                               ; preds = %10
  %18 = extractvalue { i8, i32 } %13, 1
  br label %19

19:                                               ; preds = %17, %10
  %20 = phi i32 [ %11, %10 ], [ %18, %17 ]
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %16, i1 true, i1 %21
  br i1 %22, label %23, label %10, !llvm.loop !42

23:                                               ; preds = %19, %6
  %24 = phi i32 [ %8, %6 ], [ %20, %19 ]
  %25 = add i32 %24, 1
  %26 = or i32 %25, %24
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %29, label %28, !prof !18

28:                                               ; preds = %23
  tail call void @refcount_warn_saturate(ptr noundef %7, i32 noundef 0) #8
  br label %29

29:                                               ; preds = %28, %23
  %30 = icmp eq i32 %24, 0
  br i1 %30, label %43, label %31

31:                                               ; preds = %29
  %32 = load volatile ptr, ptr %0, align 8
  %33 = icmp eq ptr %4, %32
  br i1 %33, label %43, label %34

34:                                               ; preds = %31
  %35 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7, i32 -1, ptr elementtype(i32) %7) #8, !srcloc !16
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !17
  br label %41

38:                                               ; preds = %34
  %39 = icmp sgt i32 %35, 0
  br i1 %39, label %41, label %40, !prof !18

40:                                               ; preds = %38
  tail call void @refcount_warn_saturate(ptr noundef %7, i32 noundef 3) #8
  br label %41

41:                                               ; preds = %40, %38, %37
  br i1 %36, label %42, label %43

42:                                               ; preds = %41
  tail call void @dma_fence_release(ptr noundef %7) #8, !callees !19
  br label %43

43:                                               ; preds = %42, %41, %31, %29, %2
  %44 = phi i1 [ true, %2 ], [ false, %29 ], [ true, %31 ], [ false, %41 ], [ false, %42 ]
  %45 = phi ptr [ null, %2 ], [ %3, %29 ], [ %4, %31 ], [ %3, %41 ], [ %3, %42 ]
  br i1 %44, label %46, label %2, !llvm.loop !43

46:                                               ; preds = %43
  tail call void @__rcu_read_unlock() #8
  ret ptr %45
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_active_fence_set(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call ptr @__i915_active_fence_set(ptr noundef %0, ptr noundef %1)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @i915_request_await_dma_fence(ptr noundef %1, ptr noundef nonnull %3) #8
  %7 = getelementptr inbounds i8, ptr %3, i64 56
  %8 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7, i32 -1, ptr elementtype(i32) %7) #8, !srcloc !16
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !17
  br label %14

11:                                               ; preds = %5
  %12 = icmp sgt i32 %8, 0
  br i1 %12, label %14, label %13, !prof !18

13:                                               ; preds = %11
  tail call void @refcount_warn_saturate(ptr noundef %7, i32 noundef 3) #8
  br label %14

14:                                               ; preds = %13, %11, %10
  br i1 %9, label %15, label %16

15:                                               ; preds = %14
  tail call void @dma_fence_release(ptr noundef %7) #8, !callees !19
  br label %16

16:                                               ; preds = %15, %14, %2
  %17 = phi i32 [ 0, %2 ], [ %6, %14 ], [ %6, %15 ]
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_request_await_dma_fence(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_active_noop(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr i8, ptr %1, i64 -8
  %4 = tail call ptr asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %3, ptr null, ptr %0, ptr elementtype(i64) %3) #8, !srcloc !5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @i915_active_get(ptr noundef returned %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 1, ptr elementtype(i32) %2) #8, !srcloc !20
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5, !prof !6

5:                                                ; preds = %1
  %6 = add i32 %3, 1
  %7 = or i32 %6, %3
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %11, label %9, !prof !18

9:                                                ; preds = %5, %1
  %10 = phi i32 [ 2, %1 ], [ 1, %5 ]
  tail call void @refcount_warn_saturate(ptr noundef %2, i32 noundef %10) #8
  br label %11

11:                                               ; preds = %9, %5
  ret ptr %0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_active_put(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 -1, ptr elementtype(i32) %2) #8, !srcloc !16
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !17
  br label %9

6:                                                ; preds = %1
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %9, label %8, !prof !18

8:                                                ; preds = %6
  tail call void @refcount_warn_saturate(ptr noundef %2, i32 noundef 3) #8
  br label %9

9:                                                ; preds = %8, %6, %5
  br i1 %4, label %10, label %17

10:                                               ; preds = %9
  %11 = getelementptr i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr @slab_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %15, ptr noundef nonnull %12) #8
  br label %16

16:                                               ; preds = %14, %10
  tail call void @kfree(ptr noundef %0) #8
  br label %17

17:                                               ; preds = %16, %9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @i915_active_create() local_unnamed_addr #0 align 16 {
  %1 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 2
  %2 = load ptr, ptr %1, align 16
  %3 = tail call noalias align 8 dereferenceable_or_null(168) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 3264, i64 noundef 168) #9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %20, label %5

5:                                                ; preds = %0
  %6 = getelementptr inbounds i8, ptr %3, i64 160
  store volatile i32 1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 96
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 104
  store ptr @auto_active, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 112
  store ptr @auto_retire, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 40
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 48
  %12 = getelementptr inbounds i8, ptr %3, i64 152
  store ptr null, ptr %12, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store volatile i32 0, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  tail call void @__mutex_init(ptr noundef %13, ptr noundef nonnull @.str, ptr noundef nonnull @i915_active_create.__mkey) #8
  %14 = getelementptr inbounds i8, ptr %3, i64 64
  store volatile ptr null, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 88
  store ptr @excl_retire, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 120
  store i64 68719476704, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 128
  store volatile ptr %17, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 136
  store volatile ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 144
  store ptr @active_work, ptr %19, align 8
  br label %20

20:                                               ; preds = %5, %0
  %21 = phi ptr [ %3, %5 ], [ null, %0 ]
  ret ptr %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @auto_active(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 1, ptr elementtype(i32) %2) #8, !srcloc !20
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5, !prof !6

5:                                                ; preds = %1
  %6 = add i32 %3, 1
  %7 = or i32 %6, %3
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %11, label %9, !prof !18

9:                                                ; preds = %5, %1
  %10 = phi i32 [ 2, %1 ], [ 1, %5 ]
  tail call void @refcount_warn_saturate(ptr noundef %2, i32 noundef %10) #8
  br label %11

11:                                               ; preds = %9, %5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @auto_retire(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 -1, ptr elementtype(i32) %2) #8, !srcloc !16
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !17
  br label %9

6:                                                ; preds = %1
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %9, label %8, !prof !18

8:                                                ; preds = %6
  tail call void @refcount_warn_saturate(ptr noundef %2, i32 noundef 3) #8
  br label %9

9:                                                ; preds = %8, %6, %5
  br i1 %4, label %10, label %17

10:                                               ; preds = %9
  %11 = getelementptr i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr @slab_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %15, ptr noundef nonnull %12) #8
  br label %16

16:                                               ; preds = %14, %10
  tail call void @kfree(ptr noundef %0) #8
  br label %17

17:                                               ; preds = %16, %9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_active_module_exit() local_unnamed_addr #0 align 16 {
  %1 = load ptr, ptr @slab_cache, align 8
  tail call void @kmem_cache_destroy(ptr noundef %1) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @i915_active_module_init() local_unnamed_addr #5 section ".init.text" align 16 {
  %1 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.2, i32 noundef 72, i32 noundef 8, i32 noundef 8192, ptr noundef null) #8
  store ptr %1, ptr @slab_cache, align 8
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, i32 -12, i32 0
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__active_retire(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.rb_root, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #8
  store i64 0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  store i64 0, ptr %3, align 8, !annotation !26
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = call i32 @_atomic_dec_and_lock_irqsave(ptr noundef %0, ptr noundef %4, ptr noundef nonnull %3) #8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %38, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  %13 = load volatile ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  br label %14

14:                                               ; preds = %11, %7
  %15 = load ptr, ptr %8, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %24, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 56
  call void @rb_erase(ptr noundef nonnull %15, ptr noundef %18) #8
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %2, align 8
  %20 = load ptr, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  store ptr %20, ptr %18, align 8
  %21 = load ptr, ptr %8, align 8
  call void @rb_insert_color(ptr noundef %21, ptr noundef %18) #8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 64
  store i64 0, ptr %23, align 8
  br label %24

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %3, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %4, i64 noundef %25) #8
  %26 = getelementptr inbounds i8, ptr %0, i64 112
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  call void %27(ptr noundef %0) #8
  br label %30

30:                                               ; preds = %29, %24
  call void @wake_up_var(ptr noundef %0) #8
  %31 = call ptr @rb_first_postorder(ptr noundef nonnull %2) #8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %38, label %33

33:                                               ; preds = %33, %30
  %34 = phi ptr [ %35, %33 ], [ %31, %30 ]
  %35 = call ptr @rb_next_postorder(ptr noundef nonnull %34) #8
  %36 = load ptr, ptr @slab_cache, align 8
  call void @kmem_cache_free(ptr noundef %36, ptr noundef nonnull %34) #8
  %37 = icmp eq ptr %35, null
  br i1 %37, label %38, label %33, !llvm.loop !44

38:                                               ; preds = %33, %30, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @_atomic_dec_and_lock_irqsave(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_erase(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @wake_up_var(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_first_postorder(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_next_postorder(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_fence_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_fence_enable_sw_signaling(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_engine_flush_barriers(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_sw_fence_await(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @barrier_wake(ptr noundef %0, i32 %1, i32 %2, ptr nocapture readnone %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load volatile i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %12, ptr %14, align 8
  store volatile ptr %13, ptr %12, align 8
  %15 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %15, ptr %10, align 8
  %16 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %16, ptr %11, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void @i915_sw_fence_complete(ptr noundef %18) #8
  tail call void @kfree(ptr noundef %0) #8
  br label %19

19:                                               ; preds = %9, %4
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @add_wait_queue(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_sw_fence_complete(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_sw_fence_await_dma_fence(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__intel_wakeref_get_first(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__intel_wakeref_put_last(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(2) }
attributes #10 = { nounwind memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2159471950, i64 2159471989, i64 2159472010, i64 2159472047, i64 2159472070, i64 2159472079}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{i64 2148906576, i64 2148906615, i64 2148906636, i64 2148906673, i64 2148906696, i64 2148906705, i64 2148907003}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{i64 2149573438}
!12 = distinct !{!12, !9, !10}
!13 = !{i64 2148888559, i64 2148888598, i64 2148888619, i64 2148888656, i64 2148888679, i64 2148888549}
!14 = distinct !{!14, !9, !10}
!15 = !{i64 2148888196, i64 2148888235, i64 2148888256, i64 2148888293, i64 2148888316, i64 2148888186}
!16 = !{i64 2148900869, i64 2148900908, i64 2148900929, i64 2148900966, i64 2148900989, i64 2148900998}
!17 = !{i64 2149915097}
!18 = !{!"branch_weights", i32 2000, i32 1}
!19 = distinct !{null, ptr @dma_fence_release}
!20 = !{i64 2148898684, i64 2148898723, i64 2148898744, i64 2148898781, i64 2148898804, i64 2148898813}
!21 = !{i64 2159483781, i64 2159483820, i64 2159483841, i64 2159483878, i64 2159483901, i64 2159483910}
!22 = distinct !{!22, !9, !10}
!23 = distinct !{!23, !9, !10}
!24 = !{i64 2159605931, i64 2159605970, i64 2159605991, i64 2159606028, i64 2159606051, i64 2159606060}
!25 = distinct !{!25, !9, !10}
!26 = !{!"auto-init"}
!27 = distinct !{!27, !10}
!28 = !{i64 2159555577}
!29 = distinct !{!29, !9, !10}
!30 = !{ptr @rq_await_fence, ptr @sw_await_fence}
!31 = distinct !{!31, !9, !10}
!32 = distinct !{!32, !9, !10}
!33 = !{i64 918727}
!34 = !{i64 2159581337}
!35 = distinct !{!35, !9, !10}
!36 = distinct !{!36, !9, !10}
!37 = distinct !{!37, !9, !10}
!38 = distinct !{!38, !9, !10}
!39 = distinct !{!39, !9, !10}
!40 = !{i64 2159601508}
!41 = distinct !{!41, !9, !10}
!42 = distinct !{!42, !9, !10}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !9, !10}
