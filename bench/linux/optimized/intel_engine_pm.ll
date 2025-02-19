; ModuleID = 'bench/linux/original/intel_engine_pm.ll'
source_filename = "bench/linux/original/intel_engine_pm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.intel_wakeref_lockclass = type { %struct.lock_class_key, %struct.lock_class_key }
%struct.lock_class_key = type {}
%struct.intel_wakeref_ops = type { ptr, ptr }
%struct.static_call_key = type { ptr, %union.anon.43 }
%union.anon.43 = type { i64 }

@intel_engine_init__pm.__key = internal global %struct.intel_wakeref_lockclass zeroinitializer, align 1
@wf_ops = internal constant %struct.intel_wakeref_ops { ptr @__engine_unpark, ptr @__engine_park }, align 8
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched29 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@llvm.compiler.used = appending global [1 x ptr] [ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched29], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_engine_init__pm(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @__intel_wakeref_init(ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull @wf_ops, ptr noundef nonnull @intel_engine_init__pm.__key, ptr noundef nonnull %4) #4
  tail call void @intel_engine_init_heartbeat(ptr noundef %0) #4
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 7179
  %7 = load i8, ptr %6, align 1
  %8 = icmp ugt i8 %7, 12
  br i1 %8, label %9, label %25

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 26
  br i1 %12, label %13, label %25

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 176
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef %17, i32 1155152, i32 noundef 65536, i1 noundef zeroext true) #4
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 176
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef %22, i32 1155156, i32 noundef 10, i1 noundef zeroext true) #4
  br label %25

25:                                               ; preds = %13, %9, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__intel_wakeref_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_engine_init_heartbeat(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_engine_reset_pinned_contexts(ptr noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %7

7:                                                ; preds = %17, %5
  %8 = phi ptr [ %3, %5 ], [ %18, %17 ]
  %9 = getelementptr i8, ptr %8, i64 -416
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %17, label %12

12:                                               ; preds = %7
  %13 = getelementptr i8, ptr %8, i64 -16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef %9) #4
  br label %17

17:                                               ; preds = %12, %7
  %18 = load ptr, ptr %8, align 8
  %19 = icmp eq ptr %18, %2
  br i1 %19, label %.loopexit, label %7, !llvm.loop !5

.loopexit:                                        ; preds = %17, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @__engine_unpark(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -352
  %3 = getelementptr i8, ptr %0, i64 -344
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 3296
  %6 = tail call i32 @__SCT__might_resched() #4
  %7 = load volatile i32, ptr %5, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %._crit_edge, label %.lr.ph, !prof !8

.lr.ph:                                           ; preds = %1, %15
  %9 = phi i32 [ %16, %15 ], [ %7, %1 ]
  %10 = add i32 %9, 1
  %11 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5, i32 %10, ptr nonnull elementtype(i32) %5, i32 %9) #4, !srcloc !9
  %12 = extractvalue { i8, i32 } %11, 0
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %15, label %.loopexit4, !prof !10

15:                                               ; preds = %.lr.ph
  %16 = extractvalue { i8, i32 } %11, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %._crit_edge, label %.lr.ph, !prof !11, !llvm.loop !12

._crit_edge:                                      ; preds = %15, %1
  %18 = tail call i32 @__intel_wakeref_get_first(ptr noundef nonnull %5) #4
  br label %.loopexit4

.loopexit4:                                       ; preds = %.lr.ph, %._crit_edge
  %19 = getelementptr i8, ptr %0, i64 -8
  store i64 -1, ptr %19, align 8
  %20 = getelementptr i8, ptr %0, i64 -176
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %33, label %23

23:                                               ; preds = %.loopexit4
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %25 = load volatile ptr, ptr %24, align 8
  %26 = icmp ult ptr %25, inttoptr (i64 8 to ptr)
  br i1 %26, label %.loopexit, label %.preheader, !prof !13

.preheader:                                       ; preds = %23, %.preheader
  tail call void @__intel_engine_flush_submission(ptr noundef %2, i1 noundef zeroext true) #4
  %27 = load volatile ptr, ptr %24, align 8
  %28 = icmp ult ptr %27, inttoptr (i64 8 to ptr)
  br i1 %28, label %.loopexit, label %.preheader, !prof !14, !llvm.loop !15

.loopexit:                                        ; preds = %.preheader, %23
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 400
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 104
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull %21) #4
  br label %33

33:                                               ; preds = %.loopexit, %.loopexit4
  %34 = getelementptr i8, ptr %0, i64 496
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  tail call void %35(ptr noundef %2) #4
  br label %38

38:                                               ; preds = %37, %33
  %39 = getelementptr i8, ptr %0, i64 184
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %41, ptr nonnull elementtype(i32) %41) #4, !srcloc !16
  tail call void @intel_engine_unpark_heartbeat(ptr noundef %2) #4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -16, 1) i32 @__engine_park(ptr noundef initializes((-136, -132)) %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -352
  %3 = getelementptr i8, ptr %0, i64 -136
  store i32 0, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 -176
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 -344
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4688
  %9 = load i32, ptr %8, align 8
  %10 = icmp ugt i32 %9, 1
  br i1 %10, label %56, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 3488
  %13 = load volatile i64, ptr %12, align 8
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %56, label %15

15:                                               ; preds = %11
  %16 = getelementptr i8, ptr %0, i64 -16
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr i8, ptr %0, i64 -24
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %17, %19
  br i1 %20, label %56, label %21

21:                                               ; preds = %15
  %22 = getelementptr i8, ptr %5, i64 129
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %22, i32 16, ptr elementtype(i8) %22) #4, !srcloc !17
  %23 = tail call ptr @__i915_request_create(ptr noundef %5, i32 noundef 10240) #4
  %24 = icmp ugt ptr %23, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %55, label %25

25:                                               ; preds = %21
  %26 = load i64, ptr %18, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %16, align 8
  tail call void @i915_request_add_active_barriers(ptr noundef %23) #4
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 352
  store i32 2147483646, ptr %28, align 8
  %29 = tail call ptr @__i915_request_commit(ptr noundef %23) #4
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %36, !prof !18

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 184
  %33 = tail call i32 @dma_fence_add_callback(ptr noundef %23, ptr noundef nonnull %32, ptr noundef nonnull @duration) #4
  %34 = tail call i64 @ktime_get() #4
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 208
  store i64 %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %31, %25
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 3144
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 3296
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %41, ptr nonnull elementtype(i32) %41) #4, !srcloc !16
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 120
  store i64 -1, ptr %44, align 8
  tail call void @_raw_spin_lock(ptr noundef nonnull %40) #4
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 52
  %46 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %45, i32 1, ptr nonnull elementtype(i32) %45) #4, !srcloc !19
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %36
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 312
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 3152
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 3160
  %52 = load ptr, ptr %51, align 8
  store ptr %49, ptr %51, align 8
  store ptr %50, ptr %49, align 8
  %53 = getelementptr inbounds nuw i8, ptr %38, i64 320
  store ptr %52, ptr %53, align 8
  store volatile ptr %49, ptr %52, align 8
  br label %54

54:                                               ; preds = %48, %36
  tail call void @__i915_request_queue_bh(ptr noundef %23) #4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !20
  store volatile i32 1, ptr %0, align 4
  tail call void @_raw_spin_unlock(ptr noundef nonnull %40) #4
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %22, i32 -17, ptr elementtype(i8) %22) #4, !srcloc !21
  br label %.loopexit

55:                                               ; preds = %21
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %22, i32 -17, ptr elementtype(i8) %22) #4, !srcloc !21
  br label %56

56:                                               ; preds = %55, %15, %11, %1
  %57 = getelementptr i8, ptr %0, i64 -184
  %58 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %57, ptr null, ptr elementtype(ptr) %57) #4, !srcloc !22
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.loopexit5, label %.preheader

.preheader:                                       ; preds = %56, %.preheader
  %60 = phi ptr [ %61, %.preheader ], [ %58, %56 ]
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull inttoptr (i64 -11 to ptr), ptr noundef nonnull %60) #4
  %64 = icmp eq ptr %61, null
  br i1 %64, label %.loopexit5, label %.preheader, !llvm.loop !23

.loopexit5:                                       ; preds = %.preheader, %56
  tail call void @intel_engine_park_heartbeat(ptr noundef %2) #4
  %65 = getelementptr i8, ptr %0, i64 184
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %67, ptr nonnull elementtype(i32) %67) #4, !srcloc !24
  %69 = icmp ult i8 %68, 2
  tail call void @llvm.assume(i1 %69)
  %70 = icmp eq i8 %68, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %.loopexit5
  tail call void @__intel_breadcrumbs_park(ptr noundef %66) #4
  br label %72

72:                                               ; preds = %71, %.loopexit5
  %73 = getelementptr i8, ptr %0, i64 488
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  tail call void %74(ptr noundef %2) #4
  br label %77

77:                                               ; preds = %76, %72
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 3296
  %80 = load volatile i32, ptr %79, align 4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %._crit_edge, label %.lr.ph, !prof !8

.lr.ph:                                           ; preds = %77, %88
  %82 = phi i32 [ %89, %88 ], [ %80, %77 ]
  %83 = add i32 %82, -1
  %84 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %79, i32 %83, ptr nonnull elementtype(i32) %79, i32 %82) #4, !srcloc !9
  %85 = extractvalue { i8, i32 } %84, 0
  %86 = icmp ult i8 %85, 2
  tail call void @llvm.assume(i1 %86)
  %87 = icmp eq i8 %85, 0
  br i1 %87, label %88, label %.loopexit, !prof !10

88:                                               ; preds = %.lr.ph
  %89 = extractvalue { i8, i32 } %84, 1
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %._crit_edge, label %.lr.ph, !prof !11, !llvm.loop !12

._crit_edge:                                      ; preds = %88, %77
  tail call void @__intel_wakeref_put_last(ptr noundef nonnull %79, i64 noundef 1) #4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %54, %._crit_edge
  %91 = phi i32 [ -16, %54 ], [ 0, %._crit_edge ], [ 0, %.lr.ph ]
  ret i32 %91
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_engine_unpark_heartbeat(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__intel_wakeref_get_first(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__intel_engine_flush_submission(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_engine_park_heartbeat(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__i915_request_create(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_request_add_active_barriers(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__i915_request_commit(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_fence_add_callback(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define internal void @duration(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 528
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = load i64, ptr %8, align 8
  %10 = sub i64 %7, %9
  %11 = sdiv i64 %10, 1000
  %12 = load volatile i64, ptr %5, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %2
  %15 = mul i64 %12, 3
  %16 = shl nsw i64 %11, 6
  %17 = add i64 %16, %15
  %18 = lshr i64 %17, 2
  br label %21

19:                                               ; preds = %2
  %20 = shl nsw i64 %11, 6
  br label %21

21:                                               ; preds = %19, %14
  %22 = phi i64 [ %18, %14 ], [ %20, %19 ]
  store volatile i64 %22, ptr %5, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__i915_request_queue_bh(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__intel_breadcrumbs_park(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__intel_wakeref_put_last(ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{!"branch_weights", i32 1, i32 127}
!9 = !{i64 2148829948, i64 2148829987, i64 2148830008, i64 2148830045, i64 2148830068, i64 2148830077, i64 2148830375}
!10 = !{!"branch_weights", i32 1, i32 2000}
!11 = !{!"branch_weights", i32 127, i32 255873}
!12 = distinct !{!12, !6, !7}
!13 = !{!"branch_weights", i32 1999, i32 1}
!14 = !{!"branch_weights", i32 1, i32 0}
!15 = distinct !{!15, !6, !7}
!16 = !{i64 2148811568, i64 2148811607, i64 2148811628, i64 2148811665, i64 2148811688, i64 2148811558}
!17 = !{i64 2148481954, i64 2148481993, i64 2148482014, i64 2148482051, i64 2148482074, i64 2148481944}
!18 = !{!"branch_weights", i32 2000, i32 1}
!19 = !{i64 2148822056, i64 2148822095, i64 2148822116, i64 2148822153, i64 2148822176, i64 2148822185}
!20 = !{i64 2149000146}
!21 = !{i64 2148483242, i64 2148483281, i64 2148483302, i64 2148483339, i64 2148483362, i64 2148483232}
!22 = !{i64 2149359702}
!23 = distinct !{!23, !6, !7}
!24 = !{i64 2148813680, i64 2148813719, i64 2148813740, i64 2148813777, i64 2148813800, i64 2148813809, i64 2148813883}
