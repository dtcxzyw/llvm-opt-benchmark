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
  %2 = getelementptr inbounds i8, ptr %0, i64 352
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @__intel_wakeref_init(ptr noundef %2, ptr noundef %3, ptr noundef nonnull @wf_ops, ptr noundef nonnull @intel_engine_init__pm.__key, ptr noundef %4) #4
  tail call void @intel_engine_init_heartbeat(ptr noundef %0) #4
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 7179
  %7 = load i8, ptr %6, align 1
  %8 = icmp ugt i8 %7, 12
  br i1 %8, label %9, label %25

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 26
  br i1 %12, label %13, label %25

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 176
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef %17, i32 1155152, i32 noundef 65536, i1 noundef zeroext true) #4
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 176
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
  %2 = getelementptr inbounds i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %20, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 176
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
  %15 = getelementptr inbounds i8, ptr %14, i64 104
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef %9) #4
  br label %17

17:                                               ; preds = %12, %7
  %18 = load ptr, ptr %8, align 8
  %19 = icmp eq ptr %18, %2
  br i1 %19, label %20, label %7, !llvm.loop !5

20:                                               ; preds = %17, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @__engine_unpark(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -352
  %3 = getelementptr i8, ptr %0, i64 -344
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 3296
  %6 = tail call i32 @__SCT__might_resched() #4
  %7 = load volatile i32, ptr %5, align 4
  br label %8

8:                                                ; preds = %19, %1
  %9 = phi i32 [ %7, %1 ], [ %20, %19 ]
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %21, label %11, !prof !8

11:                                               ; preds = %8
  %12 = add i32 %9, 1
  %13 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5, i32 %12, ptr elementtype(i32) %5, i32 %9) #4, !srcloc !9
  %14 = extractvalue { i8, i32 } %13, 0
  %15 = icmp ult i8 %14, 2
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %17, label %19, !prof !8

17:                                               ; preds = %11
  %18 = extractvalue { i8, i32 } %13, 1
  br label %19

19:                                               ; preds = %17, %11
  %20 = phi i32 [ %9, %11 ], [ %18, %17 ]
  br i1 %16, label %8, label %21, !llvm.loop !10

21:                                               ; preds = %19, %8
  %22 = phi i32 [ %9, %8 ], [ %20, %19 ]
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26, !prof !8

24:                                               ; preds = %21
  %25 = tail call i32 @__intel_wakeref_get_first(ptr noundef %5) #4
  br label %26

26:                                               ; preds = %24, %21
  %27 = getelementptr i8, ptr %0, i64 -8
  store i64 -1, ptr %27, align 8
  %28 = getelementptr i8, ptr %0, i64 -176
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %43, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %29, i64 24
  %33 = load volatile ptr, ptr %32, align 8
  %34 = icmp ult ptr %33, inttoptr (i64 8 to ptr)
  br i1 %34, label %38, label %35, !prof !11

35:                                               ; preds = %35, %31
  tail call void @__intel_engine_flush_submission(ptr noundef %2, i1 noundef zeroext true) #4
  %36 = load volatile ptr, ptr %32, align 8
  %37 = icmp ult ptr %36, inttoptr (i64 8 to ptr)
  br i1 %37, label %38, label %35, !prof !12, !llvm.loop !13

38:                                               ; preds = %35, %31
  %39 = getelementptr inbounds i8, ptr %29, i64 400
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 104
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull %29) #4
  br label %43

43:                                               ; preds = %38, %26
  %44 = getelementptr i8, ptr %0, i64 496
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  tail call void %45(ptr noundef %2) #4
  br label %48

48:                                               ; preds = %47, %43
  %49 = getelementptr i8, ptr %0, i64 184
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 4
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %51, ptr elementtype(i32) %51) #4, !srcloc !14
  tail call void @intel_engine_unpark_heartbeat(ptr noundef %2) #4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @__engine_park(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -352
  %3 = getelementptr i8, ptr %0, i64 -136
  store i32 0, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 -176
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 -344
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 4688
  %9 = load i32, ptr %8, align 8
  %10 = icmp ugt i32 %9, 1
  br i1 %10, label %56, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %7, i64 3488
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
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %22, i32 16, ptr elementtype(i8) %22) #4, !srcloc !15
  %23 = tail call ptr @__i915_request_create(ptr noundef %5, i32 noundef 10240) #4
  %24 = icmp ugt ptr %23, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %55, label %25

25:                                               ; preds = %21
  %26 = load i64, ptr %18, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %16, align 8
  tail call void @i915_request_add_active_barriers(ptr noundef %23) #4
  %28 = getelementptr inbounds i8, ptr %23, i64 352
  store i32 2147483646, ptr %28, align 8
  %29 = tail call ptr @__i915_request_commit(ptr noundef %23) #4
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %36, !prof !16

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %23, i64 184
  %33 = tail call i32 @dma_fence_add_callback(ptr noundef %23, ptr noundef %32, ptr noundef nonnull @duration) #4
  %34 = tail call i64 @ktime_get() #4
  %35 = getelementptr inbounds i8, ptr %23, i64 208
  store i64 %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %31, %25
  %37 = getelementptr inbounds i8, ptr %5, i64 112
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 3144
  %41 = getelementptr inbounds i8, ptr %39, i64 3296
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %41, ptr elementtype(i32) %41) #4, !srcloc !14
  %42 = getelementptr inbounds i8, ptr %23, i64 88
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 120
  store i64 -1, ptr %44, align 8
  tail call void @_raw_spin_lock(ptr noundef %40) #4
  %45 = getelementptr inbounds i8, ptr %38, i64 52
  %46 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %45, i32 1, ptr elementtype(i32) %45) #4, !srcloc !17
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %36
  %49 = getelementptr inbounds i8, ptr %38, i64 312
  %50 = getelementptr inbounds i8, ptr %39, i64 3152
  %51 = getelementptr inbounds i8, ptr %39, i64 3160
  %52 = load ptr, ptr %51, align 8
  store ptr %49, ptr %51, align 8
  store ptr %50, ptr %49, align 8
  %53 = getelementptr inbounds i8, ptr %38, i64 320
  store ptr %52, ptr %53, align 8
  store volatile ptr %49, ptr %52, align 8
  br label %54

54:                                               ; preds = %48, %36
  tail call void @__i915_request_queue_bh(ptr noundef %23) #4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !18
  store volatile i32 1, ptr %0, align 4
  tail call void @_raw_spin_unlock(ptr noundef %40) #4
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %22, i32 -17, ptr elementtype(i8) %22) #4, !srcloc !19
  br i1 %24, label %56, label %101

55:                                               ; preds = %21
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %22, i32 -17, ptr elementtype(i8) %22) #4, !srcloc !19
  br label %56

56:                                               ; preds = %55, %54, %15, %11, %1
  %57 = getelementptr i8, ptr %0, i64 -184
  %58 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %57, ptr null, ptr elementtype(ptr) %57) #4, !srcloc !20
  %59 = icmp eq ptr %58, null
  br i1 %59, label %66, label %60

60:                                               ; preds = %60, %56
  %61 = phi ptr [ %62, %60 ], [ %58, %56 ]
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %61, i64 16
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull inttoptr (i64 -11 to ptr), ptr noundef nonnull %61) #4
  %65 = icmp eq ptr %62, null
  br i1 %65, label %66, label %60, !llvm.loop !21

66:                                               ; preds = %60, %56
  tail call void @intel_engine_park_heartbeat(ptr noundef %2) #4
  %67 = getelementptr i8, ptr %0, i64 184
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 4
  %70 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %69, ptr elementtype(i32) %69) #4, !srcloc !22
  %71 = icmp ult i8 %70, 2
  tail call void @llvm.assume(i1 %71)
  %72 = icmp eq i8 %70, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %66
  tail call void @__intel_breadcrumbs_park(ptr noundef %68) #4
  br label %74

74:                                               ; preds = %73, %66
  %75 = getelementptr i8, ptr %0, i64 488
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  tail call void %76(ptr noundef %2) #4
  br label %79

79:                                               ; preds = %78, %74
  %80 = getelementptr i8, ptr %0, i64 -344
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 3296
  %83 = load volatile i32, ptr %82, align 4
  br label %84

84:                                               ; preds = %95, %79
  %85 = phi i32 [ %83, %79 ], [ %96, %95 ]
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %97, label %87, !prof !8

87:                                               ; preds = %84
  %88 = add i32 %85, -1
  %89 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %82, i32 %88, ptr elementtype(i32) %82, i32 %85) #4, !srcloc !9
  %90 = extractvalue { i8, i32 } %89, 0
  %91 = icmp ult i8 %90, 2
  tail call void @llvm.assume(i1 %91)
  %92 = icmp eq i8 %90, 0
  br i1 %92, label %93, label %95, !prof !8

93:                                               ; preds = %87
  %94 = extractvalue { i8, i32 } %89, 1
  br label %95

95:                                               ; preds = %93, %87
  %96 = phi i32 [ %85, %87 ], [ %94, %93 ]
  br i1 %92, label %84, label %97, !llvm.loop !10

97:                                               ; preds = %95, %84
  %98 = phi i32 [ %85, %84 ], [ %96, %95 ]
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %101, !prof !8

100:                                              ; preds = %97
  tail call void @__intel_wakeref_put_last(ptr noundef %82, i64 noundef 1) #4
  br label %101

101:                                              ; preds = %100, %97, %54
  %102 = phi i32 [ -16, %54 ], [ 0, %97 ], [ 0, %100 ]
  ret i32 %102
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_engine_unpark_heartbeat(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__intel_wakeref_get_first(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
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
define internal void @duration(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 528
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 208
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
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
!8 = !{!"branch_weights", i32 1, i32 2000}
!9 = !{i64 2148829948, i64 2148829987, i64 2148830008, i64 2148830045, i64 2148830068, i64 2148830077, i64 2148830375}
!10 = distinct !{!10, !6, !7}
!11 = !{!"branch_weights", i32 1999, i32 1}
!12 = !{!"branch_weights", i32 1, i32 0}
!13 = distinct !{!13, !6, !7}
!14 = !{i64 2148811568, i64 2148811607, i64 2148811628, i64 2148811665, i64 2148811688, i64 2148811558}
!15 = !{i64 2148481954, i64 2148481993, i64 2148482014, i64 2148482051, i64 2148482074, i64 2148481944}
!16 = !{!"branch_weights", i32 2000, i32 1}
!17 = !{i64 2148822056, i64 2148822095, i64 2148822116, i64 2148822153, i64 2148822176, i64 2148822185}
!18 = !{i64 2149000146}
!19 = !{i64 2148483242, i64 2148483281, i64 2148483302, i64 2148483339, i64 2148483362, i64 2148483232}
!20 = !{i64 2149359702}
!21 = distinct !{!21, !6, !7}
!22 = !{i64 2148813680, i64 2148813719, i64 2148813740, i64 2148813777, i64 2148813800, i64 2148813809, i64 2148813883}
