; ModuleID = 'bench/linux/original/i915_sw_fence.ll'
source_filename = "bench/linux/original/i915_sw_fence.ll"
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
define internal fastcc void @__i915_sw_fence_complete(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.list_head, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, ptr nonnull elementtype(i32) %4) #10, !srcloc !9
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %72, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %0, i32 noundef 0) #10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %72

13:                                               ; preds = %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !10
  store volatile i32 -1, ptr %4, align 4
  %14 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #10
  %15 = icmp eq ptr %1, null
  br i1 %15, label %39, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %17
  br i1 %19, label %.loopexit8, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %22

22:                                               ; preds = %37, %20
  %23 = phi ptr [ %18, %20 ], [ %25, %37 ]
  %24 = getelementptr i8, ptr %23, i64 -24
  %25 = load ptr, ptr %23, align 8
  %26 = load i32, ptr %24, align 8
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %33, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
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
  br i1 %38, label %.loopexit8, label %22, !llvm.loop !11

39:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %3, ptr %3, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %3, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %44

44:                                               ; preds = %.backedge, %39
  %45 = load ptr, ptr %41, align 8
  %46 = icmp eq ptr %45, %41
  br i1 %46, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %44, %54
  %47 = phi ptr [ %49, %54 ], [ %45, %44 ]
  %48 = getelementptr i8, ptr %47, i64 -24
  %49 = load ptr, ptr %47, align 8
  %50 = load i32, ptr %48, align 8
  %51 = icmp sgt i32 %50, -1
  br i1 %51, label %54, label %52

52:                                               ; preds = %.preheader
  %53 = load i32, ptr %42, align 4
  br label %54

54:                                               ; preds = %52, %.preheader
  %55 = phi i32 [ %53, %52 ], [ 0, %.preheader ]
  %56 = getelementptr i8, ptr %47, i64 -8
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 %57(ptr noundef %48, i32 noundef 3, i32 noundef %55, ptr noundef nonnull %3) #10
  %59 = icmp eq ptr %49, %41
  br i1 %59, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %54, %44
  %60 = load volatile ptr, ptr %3, align 8
  %61 = icmp eq ptr %60, %3
  br i1 %61, label %69, label %62

62:                                               ; preds = %.loopexit
  %63 = load volatile ptr, ptr %3, align 8
  %64 = icmp eq ptr %63, %3
  br i1 %64, label %.backedge, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %43, align 8
  %67 = load ptr, ptr %40, align 8
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %66, ptr %68, align 8
  store ptr %63, ptr %66, align 8
  store ptr %41, ptr %67, align 8
  store ptr %67, ptr %43, align 8
  store volatile ptr %3, ptr %3, align 8
  store volatile ptr %3, ptr %40, align 8
  br label %.backedge

.backedge:                                        ; preds = %65, %62
  br label %44, !llvm.loop !15

69:                                               ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit8

.loopexit8:                                       ; preds = %37, %69, %16
  call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %14) #10
  %70 = load ptr, ptr %9, align 8
  %71 = call i32 %70(ptr noundef %0, i32 noundef 1) #10
  br label %72

72:                                               ; preds = %.loopexit8, %8, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @i915_sw_fence_await(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load volatile i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %10
  %5 = phi i32 [ %11, %10 ], [ %3, %1 ]
  %6 = add nuw i32 %5, 1
  %7 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 %6, ptr nonnull elementtype(i32) %2, i32 %5) #10, !srcloc !16
  %8 = extractvalue { i8, i32 } %7, 0
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %.not.not = icmp ne i8 %8, 0
  br i1 %.not.not, label %.critedge, label %10, !prof !17

10:                                               ; preds = %.lr.ph
  %11 = extractvalue { i8, i32 } %7, 1
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %.critedge, !llvm.loop !18

.critedge:                                        ; preds = %10, %.lr.ph, %1
  %.lcssa = phi i1 [ false, %1 ], [ %.not.not, %.lr.ph ], [ %.not.not, %10 ]
  ret i1 %.lcssa
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__i915_sw_fence_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  tail call void @__init_waitqueue_head(ptr noundef %0, ptr noundef %2, ptr noundef %3) #10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store volatile i32 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %7, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local void @i915_sw_fence_reinit(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store volatile i32 1, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %3, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_sw_fence_commit(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
define dso_local noundef range(i32 -12, 2) i32 @i915_sw_fence_await_sw_fence(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = tail call fastcc i32 @__i915_sw_fence_await_sw_fence(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0), !range !19
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -12, 2) i32 @__i915_sw_fence_await_sw_fence(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.wait_queue_entry, align 8
  %6 = and i32 %3, 1024
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @__SCT__might_resched() #10
  br label %10

10:                                               ; preds = %8, %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load volatile i32, ptr %11, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %87, label %18, !prof !17

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %20 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %19, i32 %16, i32 0, ptr nonnull elementtype(i32) %19) #10, !srcloc !20
  br label %87

21:                                               ; preds = %10
  %22 = icmp eq ptr %2, null
  br i1 %22, label %23, label %55

23:                                               ; preds = %21
  %24 = and i32 %3, 17
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %30, label %26, !prof !17

26:                                               ; preds = %23
  %27 = and i32 %3, 1
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i64 1, i64 2
  br label %30

30:                                               ; preds = %26, %23
  %31 = phi i64 [ 0, %23 ], [ %29, %26 ]
  %.split = getelementptr [112 x i8], ptr @kmalloc_caches, i64 %31
  %32 = getelementptr i8, ptr %.split, i64 48
  %33 = load ptr, ptr %32, align 16
  %34 = tail call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %33, i32 noundef %3, i64 noundef 40) #11
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %55

36:                                               ; preds = %30
  br i1 %7, label %87, label %37

37:                                               ; preds = %36
  %38 = tail call i32 @__SCT__might_resched() #10
  %39 = load volatile i32, ptr %11, align 4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !21
  call void @init_wait_entry(ptr noundef nonnull %5, i32 noundef 0) #10
  %42 = call i64 @prepare_to_wait_event(ptr noundef %1, ptr noundef nonnull %5, i32 noundef 2) #10
  %43 = load volatile i32, ptr %11, align 4
  %44 = icmp sgt i32 %43, -1
  br i1 %44, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %41, %.preheader
  call void @schedule() #10
  %45 = call i64 @prepare_to_wait_event(ptr noundef %1, ptr noundef nonnull %5, i32 noundef 2) #10
  %46 = load volatile i32, ptr %11, align 4
  %47 = icmp sgt i32 %46, -1
  br i1 %47, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %.preheader, %41
  call void @finish_wait(ptr noundef %1, ptr noundef nonnull %5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %48

48:                                               ; preds = %.loopexit, %37
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %87, label %52, !prof !17

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %54 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %53, i32 %50, i32 0, ptr nonnull elementtype(i32) %53) #10, !srcloc !20
  br label %87

55:                                               ; preds = %30, %21
  %56 = phi ptr [ %2, %21 ], [ %34, %30 ]
  %57 = phi i32 [ -2147483648, %21 ], [ -1073741824, %30 ]
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store volatile ptr %58, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store volatile ptr %58, ptr %59, align 8
  store i32 %57, ptr %56, align 8
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr @i915_sw_fence_wake, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %0, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = load volatile i32, ptr %62, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %55, %71
  %65 = phi i32 [ %72, %71 ], [ %63, %55 ]
  %66 = add nuw i32 %65, 1
  %67 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %62, i32 %66, ptr nonnull elementtype(i32) %62, i32 %65) #10, !srcloc !16
  %68 = extractvalue { i8, i32 } %67, 0
  %69 = icmp ult i8 %68, 2
  tail call void @llvm.assume(i1 %69)
  %70 = icmp eq i8 %68, 0
  br i1 %70, label %71, label %.critedge, !prof !5

71:                                               ; preds = %.lr.ph
  %72 = extractvalue { i8, i32 } %67, 1
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph, label %.critedge, !llvm.loop !18

.critedge:                                        ; preds = %71, %.lr.ph, %55
  %74 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %1) #10
  %75 = load volatile i32, ptr %11, align 4
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %81, label %77, !prof !5

77:                                               ; preds = %.critedge
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %80 = load ptr, ptr %79, align 8
  store ptr %58, ptr %79, align 8
  store ptr %78, ptr %58, align 8
  store ptr %80, ptr %59, align 8
  store volatile ptr %58, ptr %80, align 8
  br label %85

81:                                               ; preds = %.critedge
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %83 = load i32, ptr %82, align 4
  %84 = tail call i32 @i915_sw_fence_wake(ptr noundef nonnull %56, i32 poison, i32 noundef %83, ptr noundef null)
  br label %85

85:                                               ; preds = %81, %77
  %86 = phi i32 [ 1, %77 ], [ 0, %81 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %1, i64 noundef %74) #10
  br label %87

87:                                               ; preds = %85, %52, %48, %36, %18, %14
  %88 = phi i32 [ %86, %85 ], [ -12, %36 ], [ 0, %14 ], [ 0, %18 ], [ 0, %48 ], [ 0, %52 ]
  ret i32 %88
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 2) i32 @i915_sw_fence_await_sw_fence_gfp(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
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
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load volatile i64, ptr %10, align 8
  %12 = and i64 %11, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
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
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %92, label %28, !prof !17

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %30 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %29, i32 %26, i32 0, ptr nonnull elementtype(i32) %29) #10, !srcloc !20
  br label %92

31:                                               ; preds = %20, %14
  %32 = icmp eq i64 %2, 0
  %33 = select i1 %32, i64 32, i64 128
  %34 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %33, i32 noundef %3) #12
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %49

36:                                               ; preds = %31
  br i1 %6, label %92, label %37

37:                                               ; preds = %36
  %38 = tail call i64 @dma_fence_wait_timeout(ptr noundef %1, i1 noundef zeroext false, i64 noundef 9223372036854775807) #10
  %39 = tail call i64 @llvm.smin.i64(i64 %38, i64 0)
  %40 = trunc i64 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %92

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %92, label %46, !prof !17

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %48 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %47, i32 %44, i32 0, ptr nonnull elementtype(i32) %47) #10, !srcloc !20
  br label %92

49:                                               ; preds = %31
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load volatile i32, ptr %51, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %49, %60
  %54 = phi i32 [ %61, %60 ], [ %52, %49 ]
  %55 = add nuw i32 %54, 1
  %56 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %51, i32 %55, ptr nonnull elementtype(i32) %51, i32 %54) #10, !srcloc !16
  %57 = extractvalue { i8, i32 } %56, 0
  %58 = icmp ult i8 %57, 2
  tail call void @llvm.assume(i1 %58)
  %59 = icmp eq i8 %57, 0
  br i1 %59, label %60, label %.critedge, !prof !5

60:                                               ; preds = %.lr.ph
  %61 = extractvalue { i8, i32 } %56, 1
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph, label %.critedge, !llvm.loop !18

.critedge:                                        ; preds = %60, %.lr.ph, %49
  br i1 %32, label %85, label %63

63:                                               ; preds = %.critedge
  %64 = icmp eq ptr %1, null
  br i1 %64, label %75, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %67 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %66, i32 1, ptr nonnull elementtype(i32) %66) #10, !srcloc !22
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %73, label %69, !prof !5

69:                                               ; preds = %65
  %70 = add i32 %67, 1
  %71 = or i32 %70, %67
  %72 = icmp sgt i32 %71, -1
  br i1 %72, label %75, label %73, !prof !17

73:                                               ; preds = %69, %65
  %74 = phi i32 [ 2, %65 ], [ 1, %69 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %66, i32 noundef %74) #10
  br label %75

75:                                               ; preds = %73, %69, %63
  %76 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr %1, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %34, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, i8 0, i64 16, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %34, i64 96
  store ptr @irq_i915_sw_fence_work, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %34, i64 104
  store ptr null, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %34, i64 40
  tail call void @init_timer_key(ptr noundef nonnull %80, ptr noundef nonnull @timer_i915_sw_fence_wake, i32 noundef 2097152, ptr noundef null, ptr noundef null) #10
  %81 = load volatile i64, ptr @jiffies, align 64
  %82 = add i64 %81, %2
  %83 = tail call i64 @round_jiffies_up(i64 noundef %82) #10
  %84 = tail call i32 @mod_timer(ptr noundef nonnull %80, i64 noundef %83) #10
  br label %85

85:                                               ; preds = %75, %.critedge
  %86 = phi ptr [ @dma_i915_sw_fence_wake_timer, %75 ], [ @dma_i915_sw_fence_wake, %.critedge ]
  %87 = tail call i32 @dma_fence_add_callback(ptr noundef %1, ptr noundef nonnull %34, ptr noundef nonnull %86) #10
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %85
  tail call void %86(ptr noundef %1, ptr noundef nonnull %34) #10, !callees !23
  %90 = icmp eq i32 %87, -2
  %91 = select i1 %90, i32 0, i32 %87
  br label %92

92:                                               ; preds = %89, %85, %46, %42, %37, %36, %28, %24
  %93 = phi i32 [ -12, %36 ], [ %40, %37 ], [ %91, %89 ], [ 1, %85 ], [ 0, %24 ], [ 0, %28 ], [ 0, %42 ], [ 0, %46 ]
  ret i32 %93
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @dma_i915_sw_fence_wake(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7, !prof !17

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %10 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9, i32 %5, i32 0, ptr nonnull elementtype(i32) %9) #10, !srcloc !20
  br label %11

11:                                               ; preds = %7, %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
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
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %10 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9, i32 -1, ptr nonnull elementtype(i32) %9) #10, !srcloc !24
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %.thread, label %14, !prof !17

14:                                               ; preds = %12
  tail call void @refcount_warn_saturate(ptr noundef nonnull %9, i32 noundef 3) #10
  br label %.thread

15:                                               ; preds = %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !25
  tail call void @dma_fence_release(ptr noundef nonnull %9) #10
  br label %.thread

.thread:                                          ; preds = %12, %14, %15, %1
  %16 = icmp eq ptr %2, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %.thread
  %18 = getelementptr i8, ptr %0, i64 32
  tail call void @kvfree_call_rcu(ptr noundef %18, ptr noundef nonnull %2) #10
  br label %19

19:                                               ; preds = %17, %.thread
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @timer_i915_sw_fence_wake(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -16
  %3 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %2, ptr null, ptr elementtype(ptr) %2) #10, !srcloc !26
  %4 = icmp eq ptr %3, null
  br i1 %4, label %32, label %5

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 -8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11(ptr noundef %7) #10
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr %17(ptr noundef %13) #10
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef %12, ptr noundef %18, i64 noundef %21, ptr noundef %23) #13
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %26 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %25, i32 -110, i32 0, ptr nonnull elementtype(i32) %25) #10, !srcloc !20
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %28 = load volatile i32, ptr %27, align 8
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
declare dso_local i32 @mod_timer(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @round_jiffies_up(i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @dma_i915_sw_fence_wake_timer(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %3, ptr null, ptr nonnull elementtype(ptr) %3) #10, !srcloc !27
  %5 = icmp eq ptr %4, null
  br i1 %5, label %19, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10, !prof !17

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %12 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, i32 %8, i32 0, ptr nonnull elementtype(i32) %11) #10, !srcloc !20
  br label %13

13:                                               ; preds = %10, %6
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
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
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %21 = tail call zeroext i1 @irq_work_queue(ptr noundef nonnull %20) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_fence_add_callback(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @__i915_sw_fence_await_dma_fence(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
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
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %56, label %22, !prof !17

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %24 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %23, i32 %20, i32 0, ptr nonnull elementtype(i32) %23) #10, !srcloc !20
  br label %56

25:                                               ; preds = %14, %8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load volatile i32, ptr %27, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %25, %36
  %30 = phi i32 [ %37, %36 ], [ %28, %25 ]
  %31 = add nuw i32 %30, 1
  %32 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %27, i32 %31, ptr nonnull elementtype(i32) %27, i32 %30) #10, !srcloc !16
  %33 = extractvalue { i8, i32 } %32, 0
  %34 = icmp ult i8 %33, 2
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %36, label %.critedge, !prof !5

36:                                               ; preds = %.lr.ph
  %37 = extractvalue { i8, i32 } %32, 1
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph, label %.critedge, !llvm.loop !18

.critedge:                                        ; preds = %36, %.lr.ph, %25
  %39 = tail call i32 @dma_fence_add_callback(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @__dma_i915_sw_fence_wake) #10
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %56, label %41

41:                                               ; preds = %.critedge
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %49, label %45, !prof !17

45:                                               ; preds = %41
  %46 = load ptr, ptr %26, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 36
  %48 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %47, i32 %43, i32 0, ptr nonnull elementtype(i32) %47) #10, !srcloc !20
  br label %49

49:                                               ; preds = %45, %41
  %50 = load ptr, ptr %26, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load volatile i32, ptr %51, align 4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %55, !prof !5

54:                                               ; preds = %49
  tail call void asm sideeffect "263: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 263b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 263) #10, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 216, i32 2305, i64 12) #10, !srcloc !7
  tail call void asm sideeffect "264: nop\0A\09.pushsection .discard.instr_end\0A\09.long 264b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 264) #10, !srcloc !8
  br label %56

55:                                               ; preds = %49
  tail call fastcc void @__i915_sw_fence_complete(ptr noundef %50, ptr noundef null)
  br label %56

56:                                               ; preds = %55, %54, %.critedge, %22, %18
  %57 = phi i32 [ 1, %.critedge ], [ 0, %18 ], [ 0, %22 ], [ 0, %54 ], [ 0, %55 ]
  ret i32 %57
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @__dma_i915_sw_fence_wake(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7, !prof !17

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %10 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9, i32 %5, i32 0, ptr nonnull elementtype(i32) %9) #10, !srcloc !20
  br label %11

11:                                               ; preds = %7, %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = and i32 %4, 1024
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call i32 @__SCT__might_resched() #10
  br label %12

12:                                               ; preds = %10, %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false), !annotation !21
  %13 = select i1 %2, i32 2, i32 1
  store ptr %1, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %15, align 8
  %16 = call ptr @dma_resv_iter_first_unlocked(ptr noundef nonnull %6) #10
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %12, %22
  %18 = phi i32 [ %23, %22 ], [ 0, %12 ]
  %19 = phi ptr [ %24, %22 ], [ %16, %12 ]
  %20 = call i32 @i915_sw_fence_await_dma_fence(ptr noundef %0, ptr noundef nonnull %19, i64 noundef %3, i32 noundef %4)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %.preheader
  %23 = or i32 %20, %18
  %24 = call ptr @dma_resv_iter_next_unlocked(ptr noundef nonnull %6) #10
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.loopexit, label %.preheader, !llvm.loop !28

.loopexit:                                        ; preds = %22, %.preheader, %12
  %26 = phi i32 [ 0, %12 ], [ %20, %.preheader ], [ %23, %22 ]
  %27 = load ptr, ptr %15, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %.loopexit
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %31 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %30, i32 -1, ptr nonnull elementtype(i32) %30) #10, !srcloc !24
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = icmp sgt i32 %31, 0
  br i1 %34, label %.thread, label %35, !prof !17

35:                                               ; preds = %33
  call void @refcount_warn_saturate(ptr noundef nonnull %30, i32 noundef 3) #10
  br label %.thread

36:                                               ; preds = %29
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !25
  call void @dma_fence_release(ptr noundef nonnull %30) #10
  br label %.thread

.thread:                                          ; preds = %33, %35, %36, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %26
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dma_resv_iter_first_unlocked(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dma_resv_iter_next_unlocked(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i915_sw_fence_wake(ptr noundef %0, i32 %1, i32 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = icmp eq i32 %2, 0
  br i1 %6, label %11, label %7, !prof !17

7:                                                ; preds = %4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %10 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9, i32 %2, i32 0, ptr nonnull elementtype(i32) %9) #10, !srcloc !20
  br label %11

11:                                               ; preds = %7, %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %14, ptr %16, align 8
  store volatile ptr %15, ptr %14, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %12, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %13, align 8
  %17 = load ptr, ptr %5, align 8
  tail call fastcc void @__i915_sw_fence_complete(ptr noundef %17, ptr noundef %3)
  %18 = load i32, ptr %0, align 8
  %19 = and i32 %18, 1073741824
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %11
  tail call void @kfree(ptr noundef %0) #10
  br label %22

22:                                               ; preds = %21, %11
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_wait_entry(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prepare_to_wait_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_fence_signal(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @dma_fence_wait_timeout(ptr noundef, i1 noundef zeroext, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_shutdown_sync(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_fence_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @irq_work_queue(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!14 = distinct !{!14, !12, !13}
!15 = distinct !{!15, !13}
!16 = !{i64 2148898161, i64 2148898200, i64 2148898221, i64 2148898258, i64 2148898281, i64 2148898290, i64 2148898588}
!17 = !{!"branch_weights", i32 2000, i32 1}
!18 = distinct !{!18, !12, !13}
!19 = !{i32 -12, i32 2}
!20 = !{i64 2152779761, i64 2152779800, i64 2152779821, i64 2152779858, i64 2152779881, i64 2152779890}
!21 = !{!"auto-init"}
!22 = !{i64 2148890269, i64 2148890308, i64 2148890329, i64 2148890366, i64 2148890389, i64 2148890398}
!23 = !{ptr @dma_i915_sw_fence_wake, ptr @dma_i915_sw_fence_wake_timer}
!24 = !{i64 2148892454, i64 2148892493, i64 2148892514, i64 2148892551, i64 2148892574, i64 2148892583}
!25 = !{i64 2150259514}
!26 = !{i64 2152806169}
!27 = !{i64 2152809568}
!28 = distinct !{!28, !12, !13}
