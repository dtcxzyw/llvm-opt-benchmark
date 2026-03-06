; ModuleID = 'bench/linux/original/i915_gem_wait.ll'
source_filename = "bench/linux/original/i915_gem_wait.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pcpu_hot = type { %union.anon.15 }
%union.anon.15 = type { %struct.anon.16, [16 x i8] }
%struct.anon.16 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.dma_fence_ops = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_call_key = type { ptr, %union.anon.26 }
%union.anon.26 = type { i64 }
%struct.dma_resv_iter = type { ptr, i32, ptr, i32, i32, ptr, i32, i8 }

@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@dma_fence_array_ops = external dso_local constant %struct.dma_fence_ops, align 8
@i915_fence_ops = external dso_local constant %struct.dma_fence_ops, align 8
@dma_fence_chain_ops = external dso_local constant %struct.dma_fence_ops, align 8
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched32 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@llvm.compiler.used = appending global [1 x ptr] [ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched32], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_gem_fence_wait_priority(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load volatile i64, ptr %3, align 8
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %143

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %7
  %14 = tail call zeroext i1 %11(ptr noundef %0) #6
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call i32 @dma_fence_signal(ptr noundef %0) #6
  br label %143

17:                                               ; preds = %13, %7
  %18 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !5
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #6, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !7
  %19 = load ptr, ptr %8, align 8
  %20 = icmp eq ptr %19, @dma_fence_array_ops
  br i1 %20, label %21, label %64

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %27

27:                                               ; preds = %60, %25
  %28 = phi i32 [ 0, %25 ], [ %61, %60 ]
  %29 = load ptr, ptr %26, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr [8 x i8], ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load volatile i64, ptr %33, align 8
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %60

37:                                               ; preds = %27
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %37
  %44 = tail call zeroext i1 %41(ptr noundef %32) #6
  br i1 %44, label %45, label %thread-pre-split

45:                                               ; preds = %43
  %46 = tail call i32 @dma_fence_signal(ptr noundef %32) #6
  br label %60

thread-pre-split:                                 ; preds = %43
  %.pr = load ptr, ptr %38, align 8
  br label %47

47:                                               ; preds = %thread-pre-split, %37
  %48 = phi ptr [ %.pr, %thread-pre-split ], [ %39, %37 ]
  %49 = icmp eq ptr %48, @i915_fence_ops
  br i1 %49, label %50, label %60

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %52 = load ptr, ptr %51, align 8
  tail call void @__rcu_read_lock() #6
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 144
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 208
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %50
  tail call void %56(ptr noundef %32, ptr noundef %1) #6
  br label %59

59:                                               ; preds = %58, %50
  tail call void @__rcu_read_unlock() #6
  br label %60

60:                                               ; preds = %59, %47, %45, %27
  %61 = add nuw i32 %28, 1
  %62 = load i32, ptr %22, align 4
  %63 = icmp ult i32 %61, %62
  br i1 %63, label %27, label %.thread, !llvm.loop !8

64:                                               ; preds = %17
  %65 = icmp eq ptr %19, @dma_fence_chain_ops
  br i1 %65, label %66, label %118

66:                                               ; preds = %64
  %67 = icmp eq ptr %0, null
  br i1 %67, label %.thread, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %70 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %69, i32 1, ptr nonnull elementtype(i32) %69) #6, !srcloc !11
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %76, label %72, !prof !12

72:                                               ; preds = %68
  %73 = add i32 %70, 1
  %74 = or i32 %73, %70
  %75 = icmp sgt i32 %74, -1
  br i1 %75, label %78, label %76, !prof !13

76:                                               ; preds = %72, %68
  %77 = phi i32 [ 2, %68 ], [ 1, %72 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %69, i32 noundef %77) #6
  br label %78

78:                                               ; preds = %72, %76
  %79 = load ptr, ptr %8, align 8
  %80 = icmp eq ptr %79, @dma_fence_chain_ops
  %81 = select i1 %80, ptr %0, ptr null
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 80
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %85 = load volatile i64, ptr %84, align 8
  %86 = and i64 %85, 1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %111

88:                                               ; preds = %78
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %98, label %94

94:                                               ; preds = %88
  %95 = tail call zeroext i1 %92(ptr noundef %83) #6
  br i1 %95, label %96, label %thread-pre-split12

96:                                               ; preds = %94
  %97 = tail call i32 @dma_fence_signal(ptr noundef %83) #6
  br label %111

thread-pre-split12:                               ; preds = %94
  %.pr13 = load ptr, ptr %89, align 8
  br label %98

98:                                               ; preds = %thread-pre-split12, %88
  %99 = phi ptr [ %.pr13, %thread-pre-split12 ], [ %90, %88 ]
  %100 = icmp eq ptr %99, @i915_fence_ops
  br i1 %100, label %101, label %111

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %83, i64 80
  %103 = load ptr, ptr %102, align 8
  tail call void @__rcu_read_lock() #6
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 144
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 208
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %101
  tail call void %107(ptr noundef %83, ptr noundef %1) #6
  br label %110

110:                                              ; preds = %109, %101
  tail call void @__rcu_read_unlock() #6
  br label %111

111:                                              ; preds = %78, %96, %98, %110
  %112 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %69, i32 -1, ptr nonnull elementtype(i32) %69) #6, !srcloc !14
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %117, label %114

114:                                              ; preds = %111
  %115 = icmp sgt i32 %112, 0
  br i1 %115, label %.thread, label %116, !prof !13

116:                                              ; preds = %114
  tail call void @refcount_warn_saturate(ptr noundef nonnull %69, i32 noundef 3) #6
  br label %.thread

117:                                              ; preds = %111
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !15
  tail call void @dma_fence_release(ptr noundef nonnull %69) #6, !callees !16
  br label %.thread

118:                                              ; preds = %64
  %119 = load volatile i64, ptr %3, align 8
  %120 = and i64 %119, 1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %.thread

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %130, label %126

126:                                              ; preds = %122
  %127 = tail call zeroext i1 %124(ptr noundef %0) #6
  br i1 %127, label %128, label %._crit_edge

._crit_edge:                                      ; preds = %126
  %.pre = load ptr, ptr %8, align 8
  br label %130

128:                                              ; preds = %126
  %129 = tail call i32 @dma_fence_signal(ptr noundef %0) #6
  br label %.thread

130:                                              ; preds = %._crit_edge, %122
  %131 = phi ptr [ %.pre, %._crit_edge ], [ %19, %122 ]
  %132 = icmp eq ptr %131, @i915_fence_ops
  br i1 %132, label %133, label %.thread

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %135 = load ptr, ptr %134, align 8
  tail call void @__rcu_read_lock() #6
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 144
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 208
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %142, label %141

141:                                              ; preds = %133
  tail call void %139(ptr noundef %0, ptr noundef %1) #6
  br label %142

142:                                              ; preds = %141, %133
  tail call void @__rcu_read_unlock() #6
  br label %.thread

.thread:                                          ; preds = %60, %114, %116, %142, %130, %128, %118, %117, %66, %21
  tail call void @__local_bh_enable_ip(i64 noundef %18, i32 noundef 512) #6
  br label %143

143:                                              ; preds = %.thread, %15, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @i915_gem_object_wait_priority(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.dma_resv_iter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %7 = load ptr, ptr %6, align 8
  %8 = and i32 %1, 4
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i32 1, i32 2
  store ptr %7, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = call ptr @dma_resv_iter_first_unlocked(ptr noundef nonnull %4) #6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %15 = phi ptr [ %16, %.preheader ], [ %13, %3 ]
  call void @i915_gem_fence_wait_priority(ptr noundef nonnull %15, ptr noundef %2)
  %16 = call ptr @dma_resv_iter_next_unlocked(ptr noundef nonnull %4) #6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !18

.loopexit:                                        ; preds = %.preheader, %3
  %18 = load ptr, ptr %12, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %.loopexit
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %22 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %21, i32 -1, ptr nonnull elementtype(i32) %21) #6, !srcloc !14
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = icmp sgt i32 %22, 0
  br i1 %25, label %.thread, label %26, !prof !13

26:                                               ; preds = %24
  call void @refcount_warn_saturate(ptr noundef nonnull %21, i32 noundef 3) #6
  br label %.thread

27:                                               ; preds = %20
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !15
  call void @dma_fence_release(ptr noundef nonnull %21) #6, !callees !16
  br label %.thread

.thread:                                          ; preds = %24, %26, %27, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dma_resv_iter_first_unlocked(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dma_resv_iter_next_unlocked(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_gem_object_wait(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.dma_resv_iter, align 8
  %5 = alloca %struct.dma_resv_iter, align 8
  %6 = tail call i32 @__SCT__might_resched() #6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false), !annotation !17
  %10 = tail call i64 @llvm.umax.i64(i64 %2, i64 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 40, i1 false), !annotation !17
  %12 = and i32 %1, 4
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 1, i32 2
  store ptr %8, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = call ptr @dma_resv_iter_first_unlocked(ptr noundef nonnull %4) #6
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.loopexit11, label %.preheader

.preheader:                                       ; preds = %3, %44
  %19 = phi ptr [ %45, %44 ], [ %17, %3 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, @i915_fence_ops
  br i1 %22, label %23, label %44

23:                                               ; preds = %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %25 = load volatile i64, ptr %24, align 8
  %26 = and i64 %25, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %44

28:                                               ; preds = %23
  call void @__rcu_read_lock() #6
  %29 = load volatile i64, ptr %24, align 8
  %30 = and i64 %29, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %43, !prof !13

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 448
  %34 = load volatile ptr, ptr %33, align 8
  %35 = load volatile i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %37 = load i64, ptr %36, align 8
  %38 = trunc i64 %37 to i32
  %39 = add i32 %35, 1
  %40 = sub i32 %39, %38
  %41 = icmp sgt i32 %40, -1
  call void @__rcu_read_unlock() #6
  br i1 %41, label %44, label %42

42:                                               ; preds = %32
  call void @intel_rps_boost(ptr noundef nonnull %19) #6
  br label %44

43:                                               ; preds = %28
  call void @__rcu_read_unlock() #6
  br label %44

44:                                               ; preds = %43, %42, %32, %23, %.preheader
  %45 = call ptr @dma_resv_iter_next_unlocked(ptr noundef nonnull %4) #6
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.loopexit11, label %.preheader, !llvm.loop !19

.loopexit11:                                      ; preds = %44, %3
  %47 = load ptr, ptr %16, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.thread, label %49

49:                                               ; preds = %.loopexit11
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %51 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %50, i32 -1, ptr nonnull elementtype(i32) %50) #6, !srcloc !14
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %56, label %53

53:                                               ; preds = %49
  %54 = icmp sgt i32 %51, 0
  br i1 %54, label %.thread, label %55, !prof !13

55:                                               ; preds = %53
  call void @refcount_warn_saturate(ptr noundef nonnull %50, i32 noundef 3) #6
  br label %.thread

56:                                               ; preds = %49
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !15
  call void @dma_fence_release(ptr noundef nonnull %50) #6, !callees !16
  br label %.thread

.thread:                                          ; preds = %53, %55, %56, %.loopexit11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %8, ptr %5, align 8
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %14, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %58, align 8
  %59 = call ptr @dma_resv_iter_first_unlocked(ptr noundef nonnull %5) #6
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.loopexit, label %61

61:                                               ; preds = %.thread
  %62 = trunc i32 %1 to i1
  br label %63

63:                                               ; preds = %81, %61
  %64 = phi ptr [ %59, %61 ], [ %84, %81 ]
  %65 = phi i64 [ %2, %61 ], [ %83, %81 ]
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %67 = load volatile i64, ptr %66, align 8
  %68 = and i64 %67, 1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %78

70:                                               ; preds = %63
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, @i915_fence_ops
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = call i64 @i915_request_wait_timeout(ptr noundef nonnull %64, i32 noundef %1, i64 noundef %65) #6
  br label %78

76:                                               ; preds = %70
  %77 = call i64 @dma_fence_wait_timeout(ptr noundef nonnull %64, i1 noundef zeroext %62, i64 noundef %65) #6
  br label %78

78:                                               ; preds = %76, %74, %63
  %79 = phi i64 [ %75, %74 ], [ %77, %76 ], [ %65, %63 ]
  %80 = icmp slt i64 %79, 1
  br i1 %80, label %.loopexit, label %81

81:                                               ; preds = %78
  %82 = icmp eq i64 %65, 0
  %83 = select i1 %82, i64 0, i64 %79
  %84 = call ptr @dma_resv_iter_next_unlocked(ptr noundef nonnull %5) #6
  %85 = icmp eq ptr %84, null
  br i1 %85, label %.loopexit, label %63, !llvm.loop !20

.loopexit:                                        ; preds = %81, %78, %.thread
  %86 = phi i64 [ %10, %.thread ], [ %79, %78 ], [ %79, %81 ]
  %87 = load ptr, ptr %58, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %.thread10, label %89

89:                                               ; preds = %.loopexit
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 56
  %91 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %90, i32 -1, ptr nonnull elementtype(i32) %90) #6, !srcloc !14
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %96, label %93

93:                                               ; preds = %89
  %94 = icmp sgt i32 %91, 0
  br i1 %94, label %.thread10, label %95, !prof !13

95:                                               ; preds = %93
  call void @refcount_warn_saturate(ptr noundef nonnull %90, i32 noundef 3) #6
  br label %.thread10

96:                                               ; preds = %89
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !15
  call void @dma_fence_release(ptr noundef nonnull %90) #6, !callees !16
  br label %.thread10

.thread10:                                        ; preds = %93, %95, %96, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %97 = icmp slt i64 %86, 0
  %98 = trunc i64 %86 to i32
  %99 = icmp eq i64 %86, 0
  %100 = select i1 %99, i32 -62, i32 0
  %101 = select i1 %97, i32 %98, i32 %100
  ret i32 %101
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_gem_wait_ioctl(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %.thread9

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 8
  tail call void @__rcu_read_lock() #6
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %10 = zext i32 %8 to i64
  %11 = tail call ptr @idr_find(ptr noundef nonnull %9, i64 noundef %10) #6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread7, label %13

13:                                               ; preds = %7
  %14 = load volatile i32, ptr %11, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.thread, label %.preheader

.preheader:                                       ; preds = %13, %21
  %16 = phi i32 [ %22, %21 ], [ %14, %13 ]
  %17 = add i32 %16, 1
  %18 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, i32 %17, ptr nonnull elementtype(i32) %11, i32 %16) #6, !srcloc !21
  %19 = extractvalue { i8, i32 } %18, 0
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %.not = icmp eq i8 %19, 0
  br i1 %.not, label %21, label %.thread, !prof !12

21:                                               ; preds = %.preheader
  %22 = extractvalue { i8, i32 } %18, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.thread, label %.preheader, !llvm.loop !22

.thread:                                          ; preds = %.preheader, %21, %13
  %24 = phi i32 [ 0, %13 ], [ %16, %.preheader ], [ 0, %21 ]
  %25 = add i32 %24, 1
  %26 = or i32 %25, %24
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %29, label %28, !prof !13

28:                                               ; preds = %.thread
  tail call void @refcount_warn_saturate(ptr noundef nonnull %11, i32 noundef 0) #6
  br label %29

29:                                               ; preds = %28, %.thread
  %30 = icmp eq i32 %24, 0
  br i1 %30, label %.thread7, label %31

.thread7:                                         ; preds = %7, %29
  tail call void @__rcu_read_unlock() #6
  br label %.thread9

31:                                               ; preds = %29
  tail call void @__rcu_read_unlock() #6
  %32 = tail call i64 @ktime_get() #6
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %31
  %37 = icmp eq i64 %34, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %36
  %39 = tail call i64 @nsecs_to_jiffies64(i64 noundef %34) #6
  %40 = add i64 %39, 1
  %41 = tail call i64 @llvm.umin.i64(i64 %40, i64 4611686018427387902)
  br label %42

42:                                               ; preds = %38, %36, %31
  %43 = phi i64 [ %41, %38 ], [ 9223372036854775807, %31 ], [ 0, %36 ]
  %44 = tail call i32 @i915_gem_object_wait(ptr noundef nonnull %11, i32 noundef 7, i64 noundef %43)
  %45 = load i64, ptr %33, align 8
  %46 = icmp sgt i64 %45, 0
  br i1 %46, label %47, label %60

47:                                               ; preds = %42
  %48 = tail call i64 @ktime_get() #6
  %49 = sub i64 %32, %48
  %50 = load i64, ptr %33, align 8
  %51 = add i64 %49, %50
  %52 = tail call i64 @llvm.smax.i64(i64 %51, i64 0)
  store i64 %52, ptr %33, align 8
  %53 = icmp eq i32 %44, -62
  br i1 %53, label %54, label %60

54:                                               ; preds = %47
  %55 = tail call i64 @nsecs_to_jiffies(i64 noundef %52) #6
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %59, label %._crit_edge

._crit_edge:                                      ; preds = %54
  %.pre = load i64, ptr %33, align 8
  %57 = icmp eq i64 %.pre, 0
  %58 = select i1 %57, i32 -62, i32 -11
  br label %60

59:                                               ; preds = %54
  store i64 0, ptr %33, align 8
  br label %60

60:                                               ; preds = %59, %._crit_edge, %47, %42
  %61 = phi i32 [ %44, %42 ], [ %44, %47 ], [ %58, %._crit_edge ], [ -62, %59 ]
  %62 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, i32 -1, ptr nonnull elementtype(i32) %11) #6, !srcloc !14
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %67, label %64

64:                                               ; preds = %60
  %65 = icmp sgt i32 %62, 0
  br i1 %65, label %.thread9, label %66, !prof !13

66:                                               ; preds = %64
  tail call void @refcount_warn_saturate(ptr noundef nonnull %11, i32 noundef 3) #6
  br label %.thread9

67:                                               ; preds = %60
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !15
  tail call void @drm_gem_object_free(ptr noundef nonnull %11) #6, !callees !16
  br label %.thread9

.thread9:                                         ; preds = %64, %66, %.thread7, %67, %3
  %68 = phi i32 [ -22, %3 ], [ %61, %64 ], [ -2, %.thread7 ], [ %61, %67 ], [ %61, %66 ]
  ret i32 %68
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @nsecs_to_jiffies(i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_gem_object_wait_migration(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call i32 @__SCT__might_resched() #6
  %4 = trunc i32 %1 to i1
  %5 = tail call i32 @i915_gem_object_wait_moving_fence(ptr noundef %0, i1 noundef zeroext %4) #6
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_object_wait_moving_fence(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_fence_signal(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_fence_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__local_bh_enable_ip(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_rps_boost(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @i915_request_wait_timeout(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @dma_fence_wait_timeout(ptr noundef, i1 noundef zeroext, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @idr_find(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @nsecs_to_jiffies64(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_object_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2149569321}
!6 = !{i64 2148048808}
!7 = !{i64 2149569109}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{i64 2148941750, i64 2148941789, i64 2148941810, i64 2148941847, i64 2148941870, i64 2148941879}
!12 = !{!"branch_weights", i32 1, i32 2000}
!13 = !{!"branch_weights", i32 2000, i32 1}
!14 = !{i64 2148943935, i64 2148943974, i64 2148943995, i64 2148944032, i64 2148944055, i64 2148944064}
!15 = !{i64 2149869694}
!16 = !{ptr @dma_fence_release, ptr @drm_gem_object_free}
!17 = !{!"auto-init"}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
!21 = !{i64 2148949642, i64 2148949681, i64 2148949702, i64 2148949739, i64 2148949762, i64 2148949771, i64 2148950069}
!22 = distinct !{!22, !9, !10}
