target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.static_call_key = type { ptr, %union.anon.4 }
%union.anon.4 = type { i64 }
%struct.list_head = type { ptr, ptr }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }
%struct.dma_resv_iter = type { ptr, i32, ptr, i32, i32, ptr, i32, i8 }

@.str = private unnamed_addr constant [37 x i8] c"drivers/gpu/drm/i915/i915_sw_fence.c\00", align 1
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched5 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.2 = private unnamed_addr constant [62 x i8] c"\015Asynchronous wait on fence %s:%s:%llx timed out (hint:%ps)\0A\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched5], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_sw_fence_complete(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load volatile i32, ptr %2, align 4
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %6, !prof !5

5:                                                ; preds = %1
  tail call void asm sideeffect "263: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 263b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 263) #10, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 216, i32 2305, i64 12) #10, !srcloc !7
  tail call void asm sideeffect "264: nop\0A\09.pushsection .discard.instr_end\0A\09.long 264b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 264) #10, !srcloc !8
  br label %7

6:                                                ; preds = %1
  tail call fastcc void @__i915_sw_fence_complete(ptr noundef %0, ptr noundef null)
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__i915_sw_fence_complete(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.list_head, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, ptr elementtype(i32) %4) #10, !srcloc !9
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %76, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %0, i32 noundef 0) #10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %76

13:                                               ; preds = %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !10
  store volatile i32 -1, ptr %4, align 4
  %14 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #10
  %15 = icmp eq ptr %1, null
  br i1 %15, label %39, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %17
  br i1 %19, label %73, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  br label %22

22:                                               ; preds = %37, %20
  %23 = phi ptr [ %18, %20 ], [ %25, %37 ]
  %24 = getelementptr i8, ptr %23, i64 -24
  %25 = load ptr, ptr %23, align 8
  %26 = load i32, ptr %24, align 8
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %33, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %23, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %30, ptr %31, align 8
  store volatile ptr %25, ptr %30, align 8
  %32 = load ptr, ptr %21, align 8
  store ptr %23, ptr %21, align 8
  store ptr %1, ptr %23, align 8
  store ptr %32, ptr %29, align 8
  store volatile ptr %23, ptr %32, align 8
  br label %37

33:                                               ; preds = %22
  %34 = getelementptr i8, ptr %23, i64 -8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 %35(ptr noundef %24, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %1) #10
  br label %37

37:                                               ; preds = %33, %28
  %38 = icmp eq ptr %25, %17
  br i1 %38, label %73, label %22, !llvm.loop !11

39:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !14
  store ptr %3, ptr %3, align 8
  %40 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %3, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = getelementptr inbounds i8, ptr %0, i64 36
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  br label %44

44:                                               ; preds = %71, %39
  %45 = load ptr, ptr %41, align 8
  %46 = icmp eq ptr %45, %41
  br i1 %46, label %61, label %47

47:                                               ; preds = %55, %44
  %48 = phi ptr [ %50, %55 ], [ %45, %44 ]
  %49 = getelementptr i8, ptr %48, i64 -24
  %50 = load ptr, ptr %48, align 8
  %51 = load i32, ptr %49, align 8
  %52 = icmp sgt i32 %51, -1
  br i1 %52, label %55, label %53

53:                                               ; preds = %47
  %54 = load i32, ptr %42, align 4
  br label %55

55:                                               ; preds = %53, %47
  %56 = phi i32 [ %54, %53 ], [ 0, %47 ]
  %57 = getelementptr i8, ptr %48, i64 -8
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 %58(ptr noundef %49, i32 noundef 3, i32 noundef %56, ptr noundef nonnull %3) #10
  %60 = icmp eq ptr %50, %41
  br i1 %60, label %61, label %47, !llvm.loop !15

61:                                               ; preds = %55, %44
  %62 = load volatile ptr, ptr %3, align 8
  %63 = icmp eq ptr %62, %3
  br i1 %63, label %72, label %64

64:                                               ; preds = %61
  %65 = load volatile ptr, ptr %3, align 8
  %66 = icmp eq ptr %65, %3
  br i1 %66, label %71, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %43, align 8
  %69 = load ptr, ptr %40, align 8
  %70 = getelementptr inbounds i8, ptr %65, i64 8
  store ptr %68, ptr %70, align 8
  store ptr %65, ptr %68, align 8
  store ptr %41, ptr %69, align 8
  store ptr %69, ptr %43, align 8
  store volatile ptr %3, ptr %3, align 8
  store volatile ptr %3, ptr %40, align 8
  br label %71

71:                                               ; preds = %67, %64
  br label %44, !llvm.loop !16

72:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #10
  br label %73

73:                                               ; preds = %72, %37, %16
  call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %14) #10
  %74 = load ptr, ptr %9, align 8
  %75 = call i32 %74(ptr noundef %0, i32 noundef 1) #10
  br label %76

76:                                               ; preds = %73, %8, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @i915_sw_fence_await(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load volatile i32, ptr %2, align 4
  br label %4

4:                                                ; preds = %15, %1
  %5 = phi i32 [ %3, %1 ], [ %16, %15 ]
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %4
  %8 = add nuw i32 %5, 1
  %9 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 %8, ptr elementtype(i32) %2, i32 %5) #10, !srcloc !17
  %10 = extractvalue { i8, i32 } %9, 0
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %13, label %15, !prof !5

13:                                               ; preds = %7
  %14 = extractvalue { i8, i32 } %9, 1
  br label %15

15:                                               ; preds = %13, %7
  %16 = phi i32 [ %5, %7 ], [ %14, %13 ]
  br i1 %12, label %4, label %17, !llvm.loop !18

17:                                               ; preds = %15, %4
  ret i1 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__i915_sw_fence_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  tail call void @__init_waitqueue_head(ptr noundef %0, ptr noundef %2, ptr noundef %3) #10
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  store volatile i32 1, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 0, ptr %7, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local void @i915_sw_fence_reinit(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  store volatile i32 1, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 0, ptr %3, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_sw_fence_commit(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load volatile i32, ptr %2, align 4
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %6, !prof !5

5:                                                ; preds = %1
  tail call void asm sideeffect "263: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 263b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 263) #10, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 216, i32 2305, i64 12) #10, !srcloc !7
  tail call void asm sideeffect "264: nop\0A\09.pushsection .discard.instr_end\0A\09.long 264b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 264) #10, !srcloc !8
  br label %7

6:                                                ; preds = %1
  tail call fastcc void @__i915_sw_fence_complete(ptr noundef %0, ptr noundef null)
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @i915_sw_fence_await_sw_fence(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = tail call fastcc i32 @__i915_sw_fence_await_sw_fence(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0), !range !19
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @__i915_sw_fence_await_sw_fence(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.wait_queue_entry, align 8
  %6 = and i32 %3, 1024
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @__SCT__might_resched() #10
  br label %10

10:                                               ; preds = %8, %4
  %11 = getelementptr inbounds i8, ptr %1, i64 32
  %12 = load volatile i32, ptr %11, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %1, i64 36
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %94, label %18, !prof !20

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 36
  %20 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %19, i32 %16, i32 0, ptr elementtype(i32) %19) #10, !srcloc !21
  br label %94

21:                                               ; preds = %10
  %22 = icmp eq ptr %2, null
  br i1 %22, label %23, label %57

23:                                               ; preds = %21
  %24 = and i32 %3, 17
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %30, label %26, !prof !20

26:                                               ; preds = %23
  %27 = and i32 %3, 1
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i64 1, i64 2
  br label %30

30:                                               ; preds = %26, %23
  %31 = phi i64 [ 0, %23 ], [ %29, %26 ]
  %32 = getelementptr [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 %31, i64 6
  %33 = load ptr, ptr %32, align 16
  %34 = tail call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %33, i32 noundef %3, i64 noundef 40) #11
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %57

36:                                               ; preds = %30
  br i1 %7, label %94, label %37

37:                                               ; preds = %36
  %38 = tail call i32 @__SCT__might_resched() #10
  %39 = load volatile i32, ptr %11, align 4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %50, label %41

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !14
  call void @init_wait_entry(ptr noundef nonnull %5, i32 noundef 0) #10
  %42 = call i64 @prepare_to_wait_event(ptr noundef %1, ptr noundef nonnull %5, i32 noundef 2) #10
  %43 = load volatile i32, ptr %11, align 4
  %44 = icmp sgt i32 %43, -1
  br i1 %44, label %45, label %49

45:                                               ; preds = %45, %41
  call void @schedule() #10
  %46 = call i64 @prepare_to_wait_event(ptr noundef %1, ptr noundef nonnull %5, i32 noundef 2) #10
  %47 = load volatile i32, ptr %11, align 4
  %48 = icmp sgt i32 %47, -1
  br i1 %48, label %45, label %49

49:                                               ; preds = %45, %41
  call void @finish_wait(ptr noundef %1, ptr noundef nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #10
  br label %50

50:                                               ; preds = %49, %37
  %51 = getelementptr inbounds i8, ptr %1, i64 36
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %94, label %54, !prof !20

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %0, i64 36
  %56 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %55, i32 %52, i32 0, ptr elementtype(i32) %55) #10, !srcloc !21
  br label %94

57:                                               ; preds = %30, %21
  %58 = phi ptr [ %2, %21 ], [ %34, %30 ]
  %59 = phi i32 [ -2147483648, %21 ], [ -1073741824, %30 ]
  %60 = getelementptr inbounds i8, ptr %58, i64 24
  store volatile ptr %60, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %58, i64 32
  store volatile ptr %60, ptr %61, align 8
  store i32 %59, ptr %58, align 8
  %62 = getelementptr inbounds i8, ptr %58, i64 16
  store ptr @i915_sw_fence_wake, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %58, i64 8
  store ptr %0, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 32
  %65 = load volatile i32, ptr %64, align 4
  br label %66

66:                                               ; preds = %77, %57
  %67 = phi i32 [ %65, %57 ], [ %78, %77 ]
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %79

69:                                               ; preds = %66
  %70 = add nuw i32 %67, 1
  %71 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %64, i32 %70, ptr elementtype(i32) %64, i32 %67) #10, !srcloc !17
  %72 = extractvalue { i8, i32 } %71, 0
  %73 = icmp ult i8 %72, 2
  tail call void @llvm.assume(i1 %73)
  %74 = icmp eq i8 %72, 0
  br i1 %74, label %75, label %77, !prof !5

75:                                               ; preds = %69
  %76 = extractvalue { i8, i32 } %71, 1
  br label %77

77:                                               ; preds = %75, %69
  %78 = phi i32 [ %67, %69 ], [ %76, %75 ]
  br i1 %74, label %66, label %79, !llvm.loop !18

79:                                               ; preds = %77, %66
  %80 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %1) #10
  %81 = load volatile i32, ptr %11, align 4
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %88, label %83, !prof !5

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %1, i64 8
  %85 = getelementptr inbounds i8, ptr %1, i64 16
  %86 = load ptr, ptr %85, align 8
  store ptr %60, ptr %85, align 8
  store ptr %84, ptr %60, align 8
  %87 = getelementptr inbounds i8, ptr %58, i64 32
  store ptr %86, ptr %87, align 8
  store volatile ptr %60, ptr %86, align 8
  br label %92

88:                                               ; preds = %79
  %89 = getelementptr inbounds i8, ptr %1, i64 36
  %90 = load i32, ptr %89, align 4
  %91 = tail call i32 @i915_sw_fence_wake(ptr noundef nonnull %58, i32 poison, i32 noundef %90, ptr noundef null)
  br label %92

92:                                               ; preds = %88, %83
  %93 = phi i32 [ 1, %83 ], [ 0, %88 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %1, i64 noundef %80) #10
  br label %94

94:                                               ; preds = %92, %54, %50, %36, %18, %14
  %95 = phi i32 [ %93, %92 ], [ -12, %36 ], [ 0, %14 ], [ 0, %18 ], [ 0, %50 ], [ 0, %54 ]
  ret i32 %95
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @i915_sw_fence_await_sw_fence_gfp(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = tail call fastcc i32 @__i915_sw_fence_await_sw_fence(ptr noundef %0, ptr noundef %1, ptr noundef null, i32 noundef %2), !range !19
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_sw_fence_await_dma_fence(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = and i32 %3, 1024
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @__SCT__might_resched() #10
  br label %9

9:                                                ; preds = %7, %4
  %10 = getelementptr inbounds i8, ptr %1, i64 48
  %11 = load volatile i64, ptr %10, align 8
  %12 = and i64 %11, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %31, label %20

20:                                               ; preds = %14
  %21 = tail call zeroext i1 %18(ptr noundef %1) #10
  br i1 %21, label %22, label %31

22:                                               ; preds = %20
  %23 = tail call i32 @dma_fence_signal(ptr noundef %1) #10
  br label %24

24:                                               ; preds = %22, %9
  %25 = getelementptr inbounds i8, ptr %1, i64 60
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %96, label %28, !prof !20

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %0, i64 36
  %30 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %29, i32 %26, i32 0, ptr elementtype(i32) %29) #10, !srcloc !21
  br label %96

31:                                               ; preds = %20, %14
  %32 = icmp eq i64 %2, 0
  %33 = select i1 %32, i64 32, i64 128
  %34 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %33, i32 noundef %3) #12
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %49

36:                                               ; preds = %31
  br i1 %6, label %96, label %37

37:                                               ; preds = %36
  %38 = tail call i64 @dma_fence_wait_timeout(ptr noundef %1, i1 noundef zeroext false, i64 noundef 9223372036854775807) #10
  %39 = tail call i64 @llvm.smin.i64(i64 %38, i64 0)
  %40 = trunc i64 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %96

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %1, i64 60
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %96, label %46, !prof !20

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %0, i64 36
  %48 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %47, i32 %44, i32 0, ptr elementtype(i32) %47) #10, !srcloc !21
  br label %96

49:                                               ; preds = %31
  %50 = getelementptr inbounds i8, ptr %34, i64 24
  store ptr %0, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 32
  %52 = load volatile i32, ptr %51, align 4
  br label %53

53:                                               ; preds = %64, %49
  %54 = phi i32 [ %52, %49 ], [ %65, %64 ]
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %66

56:                                               ; preds = %53
  %57 = add nuw i32 %54, 1
  %58 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %51, i32 %57, ptr elementtype(i32) %51, i32 %54) #10, !srcloc !17
  %59 = extractvalue { i8, i32 } %58, 0
  %60 = icmp ult i8 %59, 2
  tail call void @llvm.assume(i1 %60)
  %61 = icmp eq i8 %59, 0
  br i1 %61, label %62, label %64, !prof !5

62:                                               ; preds = %56
  %63 = extractvalue { i8, i32 } %58, 1
  br label %64

64:                                               ; preds = %62, %56
  %65 = phi i32 [ %54, %56 ], [ %63, %62 ]
  br i1 %61, label %53, label %66, !llvm.loop !18

66:                                               ; preds = %64, %53
  br i1 %32, label %89, label %67

67:                                               ; preds = %66
  %68 = icmp eq ptr %1, null
  br i1 %68, label %79, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds i8, ptr %1, i64 56
  %71 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %70, i32 1, ptr elementtype(i32) %70) #10, !srcloc !22
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %77, label %73, !prof !5

73:                                               ; preds = %69
  %74 = add i32 %71, 1
  %75 = or i32 %74, %71
  %76 = icmp sgt i32 %75, -1
  br i1 %76, label %79, label %77, !prof !20

77:                                               ; preds = %73, %69
  %78 = phi i32 [ 2, %69 ], [ 1, %73 ]
  tail call void @refcount_warn_saturate(ptr noundef %70, i32 noundef %78) #10
  br label %79

79:                                               ; preds = %77, %73, %67
  %80 = getelementptr inbounds i8, ptr %34, i64 32
  store ptr %1, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %34, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false)
  %82 = getelementptr inbounds i8, ptr %34, i64 96
  store ptr @irq_i915_sw_fence_work, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %34, i64 104
  store ptr null, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %34, i64 40
  tail call void @init_timer_key(ptr noundef %84, ptr noundef nonnull @timer_i915_sw_fence_wake, i32 noundef 2097152, ptr noundef null, ptr noundef null) #10
  %85 = load volatile i64, ptr @jiffies, align 64
  %86 = add i64 %85, %2
  %87 = tail call i64 @round_jiffies_up(i64 noundef %86) #10
  %88 = tail call i32 @mod_timer(ptr noundef %84, i64 noundef %87) #10
  br label %89

89:                                               ; preds = %79, %66
  %90 = phi ptr [ @dma_i915_sw_fence_wake_timer, %79 ], [ @dma_i915_sw_fence_wake, %66 ]
  %91 = tail call i32 @dma_fence_add_callback(ptr noundef %1, ptr noundef nonnull %34, ptr noundef nonnull %90) #10
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %89
  tail call void %90(ptr noundef %1, ptr noundef nonnull %34) #10, !callees !23
  %94 = icmp eq i32 %91, -2
  %95 = select i1 %94, i32 0, i32 %91
  br label %96

96:                                               ; preds = %93, %89, %46, %42, %37, %36, %28, %24
  %97 = phi i32 [ -12, %36 ], [ %40, %37 ], [ %95, %93 ], [ 1, %89 ], [ 0, %24 ], [ 0, %28 ], [ 0, %42 ], [ 0, %46 ]
  ret i32 %97
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @dma_i915_sw_fence_wake(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = getelementptr inbounds i8, ptr %0, i64 60
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7, !prof !20

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 36
  %10 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9, i32 %5, i32 0, ptr elementtype(i32) %9) #10, !srcloc !21
  br label %11

11:                                               ; preds = %7, %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  %14 = load volatile i32, ptr %13, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17, !prof !5

16:                                               ; preds = %11
  tail call void asm sideeffect "263: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 263b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 263) #10, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 216, i32 2305, i64 12) #10, !srcloc !7
  tail call void asm sideeffect "264: nop\0A\09.pushsection .discard.instr_end\0A\09.long 264b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 264) #10, !srcloc !8
  br label %18

17:                                               ; preds = %11
  tail call fastcc void @__i915_sw_fence_complete(ptr noundef %12, ptr noundef null)
  br label %18

18:                                               ; preds = %17, %16
  tail call void @kfree(ptr noundef %1) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @irq_i915_sw_fence_work(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -80
  %3 = getelementptr i8, ptr %0, i64 -40
  %4 = tail call i32 @timer_shutdown_sync(ptr noundef %3) #10
  %5 = getelementptr i8, ptr %0, i64 -48
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %18, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %6, i64 56
  %10 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9, i32 -1, ptr elementtype(i32) %9) #10, !srcloc !24
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !25
  br label %16

13:                                               ; preds = %8
  %14 = icmp sgt i32 %10, 0
  br i1 %14, label %16, label %15, !prof !20

15:                                               ; preds = %13
  tail call void @refcount_warn_saturate(ptr noundef %9, i32 noundef 3) #10
  br label %16

16:                                               ; preds = %15, %13, %12
  br i1 %11, label %17, label %18

17:                                               ; preds = %16
  tail call void @dma_fence_release(ptr noundef %9) #10
  br label %18

18:                                               ; preds = %17, %16, %1
  %19 = icmp eq ptr %2, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %18
  %21 = getelementptr i8, ptr %0, i64 32
  tail call void @kvfree_call_rcu(ptr noundef %21, ptr noundef nonnull %2) #10
  br label %22

22:                                               ; preds = %20, %18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @timer_i915_sw_fence_wake(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -16
  %3 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %2, ptr null, ptr elementtype(ptr) %2) #10, !srcloc !26
  %4 = icmp eq ptr %3, null
  br i1 %4, label %32, label %5

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 -8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11(ptr noundef %7) #10
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr %17(ptr noundef %13) #10
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 40
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef %12, ptr noundef %18, i64 noundef %21, ptr noundef %23) #13
  %25 = getelementptr inbounds i8, ptr %3, i64 36
  %26 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %25, i32 -110, i32 0, ptr elementtype(i32) %25) #10, !srcloc !21
  %27 = getelementptr inbounds i8, ptr %3, i64 32
  %28 = load volatile i32, ptr %27, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31, !prof !5

30:                                               ; preds = %5
  tail call void asm sideeffect "263: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 263b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 263) #10, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 216, i32 2305, i64 12) #10, !srcloc !7
  tail call void asm sideeffect "264: nop\0A\09.pushsection .discard.instr_end\0A\09.long 264b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 264) #10, !srcloc !8
  br label %32

31:                                               ; preds = %5
  tail call fastcc void @__i915_sw_fence_complete(ptr noundef nonnull %3, ptr noundef null)
  br label %32

32:                                               ; preds = %31, %30, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mod_timer(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @round_jiffies_up(i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @dma_i915_sw_fence_wake_timer(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %3, ptr null, ptr elementtype(ptr) %3) #10, !srcloc !27
  %5 = icmp eq ptr %4, null
  br i1 %5, label %19, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 60
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10, !prof !20

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %4, i64 36
  %12 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11, i32 %8, i32 0, ptr elementtype(i32) %11) #10, !srcloc !21
  br label %13

13:                                               ; preds = %10, %6
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  %15 = load volatile i32, ptr %14, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18, !prof !5

17:                                               ; preds = %13
  tail call void asm sideeffect "263: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 263b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 263) #10, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 216, i32 2305, i64 12) #10, !srcloc !7
  tail call void asm sideeffect "264: nop\0A\09.pushsection .discard.instr_end\0A\09.long 264b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 264) #10, !srcloc !8
  br label %19

18:                                               ; preds = %13
  tail call fastcc void @__i915_sw_fence_complete(ptr noundef nonnull %4, ptr noundef null)
  br label %19

19:                                               ; preds = %18, %17, %2
  %20 = getelementptr inbounds i8, ptr %1, i64 80
  %21 = tail call zeroext i1 @irq_work_queue(ptr noundef %20) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_fence_add_callback(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__i915_sw_fence_await_dma_fence(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 48
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %8
  %15 = tail call zeroext i1 %12(ptr noundef %1) #10
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = tail call i32 @dma_fence_signal(ptr noundef %1) #10
  br label %18

18:                                               ; preds = %16, %3
  %19 = getelementptr inbounds i8, ptr %1, i64 60
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %60, label %22, !prof !20

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %0, i64 36
  %24 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %23, i32 %20, i32 0, ptr elementtype(i32) %23) #10, !srcloc !21
  br label %60

25:                                               ; preds = %14, %8
  %26 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 32
  %28 = load volatile i32, ptr %27, align 4
  br label %29

29:                                               ; preds = %40, %25
  %30 = phi i32 [ %28, %25 ], [ %41, %40 ]
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %29
  %33 = add nuw i32 %30, 1
  %34 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %27, i32 %33, ptr elementtype(i32) %27, i32 %30) #10, !srcloc !17
  %35 = extractvalue { i8, i32 } %34, 0
  %36 = icmp ult i8 %35, 2
  tail call void @llvm.assume(i1 %36)
  %37 = icmp eq i8 %35, 0
  br i1 %37, label %38, label %40, !prof !5

38:                                               ; preds = %32
  %39 = extractvalue { i8, i32 } %34, 1
  br label %40

40:                                               ; preds = %38, %32
  %41 = phi i32 [ %30, %32 ], [ %39, %38 ]
  br i1 %37, label %29, label %42, !llvm.loop !18

42:                                               ; preds = %40, %29
  %43 = tail call i32 @dma_fence_add_callback(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @__dma_i915_sw_fence_wake) #10
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %60, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %1, i64 60
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %53, label %49, !prof !20

49:                                               ; preds = %45
  %50 = load ptr, ptr %26, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 36
  %52 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %51, i32 %47, i32 0, ptr elementtype(i32) %51) #10, !srcloc !21
  br label %53

53:                                               ; preds = %49, %45
  %54 = load ptr, ptr %26, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 32
  %56 = load volatile i32, ptr %55, align 4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %59, !prof !5

58:                                               ; preds = %53
  tail call void asm sideeffect "263: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 263b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 263) #10, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 216, i32 2305, i64 12) #10, !srcloc !7
  tail call void asm sideeffect "264: nop\0A\09.pushsection .discard.instr_end\0A\09.long 264b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 264) #10, !srcloc !8
  br label %60

59:                                               ; preds = %53
  tail call fastcc void @__i915_sw_fence_complete(ptr noundef %54, ptr noundef null)
  br label %60

60:                                               ; preds = %59, %58, %42, %22, %18
  %61 = phi i32 [ 1, %42 ], [ 0, %18 ], [ 0, %22 ], [ 0, %58 ], [ 0, %59 ]
  ret i32 %61
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @__dma_i915_sw_fence_wake(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = getelementptr inbounds i8, ptr %0, i64 60
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7, !prof !20

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 36
  %10 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9, i32 %5, i32 0, ptr elementtype(i32) %9) #10, !srcloc !21
  br label %11

11:                                               ; preds = %7, %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  %14 = load volatile i32, ptr %13, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17, !prof !5

16:                                               ; preds = %11
  tail call void asm sideeffect "263: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 263b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 263) #10, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 216, i32 2305, i64 12) #10, !srcloc !7
  tail call void asm sideeffect "264: nop\0A\09.pushsection .discard.instr_end\0A\09.long 264b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 264) #10, !srcloc !8
  br label %18

17:                                               ; preds = %11
  tail call fastcc void @__i915_sw_fence_complete(ptr noundef %12, ptr noundef null)
  br label %18

18:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_sw_fence_await_reservation(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = alloca %struct.dma_resv_iter, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false), !annotation !14
  %7 = and i32 %4, 1024
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @__SCT__might_resched() #10
  br label %11

11:                                               ; preds = %9, %5
  %12 = select i1 %2, i32 2, i32 1
  store ptr %1, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr null, ptr %14, align 8
  %15 = call ptr @dma_resv_iter_first_unlocked(ptr noundef nonnull %6) #10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %26, label %17

17:                                               ; preds = %22, %11
  %18 = phi i32 [ %23, %22 ], [ 0, %11 ]
  %19 = phi ptr [ %24, %22 ], [ %15, %11 ]
  %20 = call i32 @i915_sw_fence_await_dma_fence(ptr noundef %0, ptr noundef nonnull %19, i64 noundef %3, i32 noundef %4)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %17
  %23 = or i32 %20, %18
  %24 = call ptr @dma_resv_iter_next_unlocked(ptr noundef nonnull %6) #10
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %17, !llvm.loop !28

26:                                               ; preds = %22, %17, %11
  %27 = phi i32 [ 0, %11 ], [ %23, %22 ], [ %20, %17 ]
  %28 = load ptr, ptr %14, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %40, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %28, i64 56
  %32 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %31, i32 -1, ptr elementtype(i32) %31) #10, !srcloc !24
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !25
  br label %38

35:                                               ; preds = %30
  %36 = icmp sgt i32 %32, 0
  br i1 %36, label %38, label %37, !prof !20

37:                                               ; preds = %35
  call void @refcount_warn_saturate(ptr noundef %31, i32 noundef 3) #10
  br label %38

38:                                               ; preds = %37, %35, %34
  br i1 %33, label %39, label %40

39:                                               ; preds = %38
  call void @dma_fence_release(ptr noundef %31) #10
  br label %40

40:                                               ; preds = %39, %38, %26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #10
  ret i32 %27
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dma_resv_iter_first_unlocked(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dma_resv_iter_next_unlocked(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i915_sw_fence_wake(ptr noundef %0, i32 %1, i32 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = icmp eq i32 %2, 0
  br i1 %6, label %11, label %7, !prof !20

7:                                                ; preds = %4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 36
  %10 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9, i32 %2, i32 0, ptr elementtype(i32) %9) #10, !srcloc !21
  br label %11

11:                                               ; preds = %7, %4
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %14, ptr %16, align 8
  store volatile ptr %15, ptr %14, align 8
  %17 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %17, ptr %12, align 8
  %18 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %18, ptr %13, align 8
  %19 = load ptr, ptr %5, align 8
  tail call fastcc void @__i915_sw_fence_complete(ptr noundef %19, ptr noundef %3)
  %20 = load i32, ptr %0, align 8
  %21 = and i32 %20, 1073741824
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %11
  tail call void @kfree(ptr noundef %0) #10
  br label %24

24:                                               ; preds = %23, %11
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_wait_entry(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prepare_to_wait_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_fence_signal(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @dma_fence_wait_timeout(ptr noundef, i1 noundef zeroext, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_shutdown_sync(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_fence_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @irq_work_queue(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(2) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 2152799542, i64 2152799351, i64 2152799403, i64 2152799449, i64 2152799477}
!7 = !{i64 2152799616, i64 2152799645, i64 2152799691, i64 2152799749, i64 2152799803, i64 2152799857, i64 2152799912, i64 2152799943, i64 2152800251, i64 2152800257, i64 2152800304, i64 2152800327, i64 2152800353}
!8 = !{i64 2152800822, i64 2152800633, i64 2152800683, i64 2152800729, i64 2152800757}
!9 = !{i64 2148881893, i64 2148881932, i64 2148881953, i64 2148881990, i64 2148882013, i64 2148882022, i64 2148882096}
!10 = !{i64 2149068341}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = !{!"auto-init"}
!15 = distinct !{!15, !12, !13}
!16 = distinct !{!16, !13}
!17 = !{i64 2148898161, i64 2148898200, i64 2148898221, i64 2148898258, i64 2148898281, i64 2148898290, i64 2148898588}
!18 = distinct !{!18, !12, !13}
!19 = !{i32 -12, i32 2}
!20 = !{!"branch_weights", i32 2000, i32 1}
!21 = !{i64 2152779761, i64 2152779800, i64 2152779821, i64 2152779858, i64 2152779881, i64 2152779890}
!22 = !{i64 2148890269, i64 2148890308, i64 2148890329, i64 2148890366, i64 2148890389, i64 2148890398}
!23 = !{ptr @dma_i915_sw_fence_wake, ptr @dma_i915_sw_fence_wake_timer}
!24 = !{i64 2148892454, i64 2148892493, i64 2148892514, i64 2148892551, i64 2148892574, i64 2148892583}
!25 = !{i64 2150259514}
!26 = !{i64 2152806169}
!27 = !{i64 2152809568}
!28 = distinct !{!28, !12, !13}
