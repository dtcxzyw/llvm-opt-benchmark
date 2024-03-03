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
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load volatile i64, ptr %3, align 8
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %150

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %7
  %14 = tail call zeroext i1 %11(ptr noundef %0) #6
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call i32 @dma_fence_signal(ptr noundef %0) #6
  br label %150

17:                                               ; preds = %13, %7
  %18 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !5
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #6, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !7
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, @dma_fence_array_ops
  br i1 %21, label %22, label %65

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %0, i64 68
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %149, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %0, i64 80
  br label %28

28:                                               ; preds = %61, %26
  %29 = phi i32 [ 0, %26 ], [ %62, %61 ]
  %30 = load ptr, ptr %27, align 8
  %31 = sext i32 %29 to i64
  %32 = getelementptr ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 48
  %35 = load volatile i64, ptr %34, align 8
  %36 = and i64 %35, 1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %61

38:                                               ; preds = %28
  %39 = getelementptr inbounds i8, ptr %33, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %38
  %45 = tail call zeroext i1 %42(ptr noundef %33) #6
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = tail call i32 @dma_fence_signal(ptr noundef %33) #6
  br label %61

48:                                               ; preds = %44, %38
  %49 = load ptr, ptr %39, align 8
  %50 = icmp eq ptr %49, @i915_fence_ops
  br i1 %50, label %51, label %61

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %33, i64 80
  %53 = load ptr, ptr %52, align 8
  tail call void @__rcu_read_lock() #6
  %54 = getelementptr inbounds i8, ptr %53, i64 144
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 208
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %51
  tail call void %57(ptr noundef %33, ptr noundef %1) #6
  br label %60

60:                                               ; preds = %59, %51
  tail call void @__rcu_read_unlock() #6
  br label %61

61:                                               ; preds = %60, %48, %46, %28
  %62 = add nuw i32 %29, 1
  %63 = load i32, ptr %23, align 4
  %64 = icmp ult i32 %62, %63
  br i1 %64, label %28, label %149, !llvm.loop !8

65:                                               ; preds = %17
  %66 = icmp eq ptr %20, @dma_fence_chain_ops
  br i1 %66, label %67, label %124

67:                                               ; preds = %65
  %68 = icmp eq ptr %0, null
  br i1 %68, label %149, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds i8, ptr %0, i64 56
  %71 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %70, i32 1, ptr elementtype(i32) %70) #6, !srcloc !11
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %77, label %73, !prof !12

73:                                               ; preds = %69
  %74 = add i32 %71, 1
  %75 = or i32 %74, %71
  %76 = icmp sgt i32 %75, -1
  br i1 %76, label %79, label %77, !prof !13

77:                                               ; preds = %73, %69
  %78 = phi i32 [ 2, %69 ], [ 1, %73 ]
  tail call void @refcount_warn_saturate(ptr noundef %70, i32 noundef %78) #6
  br label %79

79:                                               ; preds = %77, %73
  br i1 %68, label %149, label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %19, align 8
  %82 = icmp eq ptr %81, @dma_fence_chain_ops
  %83 = select i1 %82, ptr %0, ptr null
  %84 = getelementptr inbounds i8, ptr %83, i64 80
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 48
  %87 = load volatile i64, ptr %86, align 8
  %88 = and i64 %87, 1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %113

90:                                               ; preds = %80
  %91 = getelementptr inbounds i8, ptr %85, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 32
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %100, label %96

96:                                               ; preds = %90
  %97 = tail call zeroext i1 %94(ptr noundef %85) #6
  br i1 %97, label %98, label %100

98:                                               ; preds = %96
  %99 = tail call i32 @dma_fence_signal(ptr noundef %85) #6
  br label %113

100:                                              ; preds = %96, %90
  %101 = load ptr, ptr %91, align 8
  %102 = icmp eq ptr %101, @i915_fence_ops
  br i1 %102, label %103, label %113

103:                                              ; preds = %100
  %104 = getelementptr inbounds i8, ptr %85, i64 80
  %105 = load ptr, ptr %104, align 8
  tail call void @__rcu_read_lock() #6
  %106 = getelementptr inbounds i8, ptr %105, i64 144
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 208
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %103
  tail call void %109(ptr noundef %85, ptr noundef %1) #6
  br label %112

112:                                              ; preds = %111, %103
  tail call void @__rcu_read_unlock() #6
  br label %113

113:                                              ; preds = %112, %100, %98, %80
  br i1 %68, label %149, label %114

114:                                              ; preds = %113
  %115 = getelementptr inbounds i8, ptr %0, i64 56
  %116 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %115, i32 -1, ptr elementtype(i32) %115) #6, !srcloc !14
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !15
  br label %122

119:                                              ; preds = %114
  %120 = icmp sgt i32 %116, 0
  br i1 %120, label %122, label %121, !prof !13

121:                                              ; preds = %119
  tail call void @refcount_warn_saturate(ptr noundef %115, i32 noundef 3) #6
  br label %122

122:                                              ; preds = %121, %119, %118
  br i1 %117, label %123, label %149

123:                                              ; preds = %122
  tail call void @dma_fence_release(ptr noundef %115) #6, !callees !16
  br label %149

124:                                              ; preds = %65
  %125 = load volatile i64, ptr %3, align 8
  %126 = and i64 %125, 1
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %149

128:                                              ; preds = %124
  %129 = getelementptr inbounds i8, ptr %20, i64 32
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %136, label %132

132:                                              ; preds = %128
  %133 = tail call zeroext i1 %130(ptr noundef %0) #6
  br i1 %133, label %134, label %136

134:                                              ; preds = %132
  %135 = tail call i32 @dma_fence_signal(ptr noundef %0) #6
  br label %149

136:                                              ; preds = %132, %128
  %137 = load ptr, ptr %19, align 8
  %138 = icmp eq ptr %137, @i915_fence_ops
  br i1 %138, label %139, label %149

139:                                              ; preds = %136
  %140 = getelementptr inbounds i8, ptr %0, i64 80
  %141 = load ptr, ptr %140, align 8
  tail call void @__rcu_read_lock() #6
  %142 = getelementptr inbounds i8, ptr %141, i64 144
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 208
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %148, label %147

147:                                              ; preds = %139
  tail call void %145(ptr noundef %0, ptr noundef %1) #6
  br label %148

148:                                              ; preds = %147, %139
  tail call void @__rcu_read_unlock() #6
  br label %149

149:                                              ; preds = %148, %136, %134, %124, %123, %122, %113, %79, %67, %61, %22
  tail call void @__local_bh_enable_ip(i64 noundef %18, i32 noundef 512) #6
  br label %150

150:                                              ; preds = %149, %15, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @i915_gem_object_wait_priority(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.dma_resv_iter, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !17
  %5 = getelementptr inbounds i8, ptr %0, i64 248
  %6 = load ptr, ptr %5, align 8
  %7 = and i32 %1, 4
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %8, i32 1, i32 2
  store ptr %6, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr null, ptr %11, align 8
  %12 = call ptr @dma_resv_iter_first_unlocked(ptr noundef nonnull %4) #6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %14, %3
  %15 = phi ptr [ %16, %14 ], [ %12, %3 ]
  call void @i915_gem_fence_wait_priority(ptr noundef nonnull %15, ptr noundef %2)
  %16 = call ptr @dma_resv_iter_next_unlocked(ptr noundef nonnull %4) #6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %14, !llvm.loop !18

18:                                               ; preds = %14, %3
  %19 = load ptr, ptr %11, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %31, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %19, i64 56
  %23 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %22, i32 -1, ptr elementtype(i32) %22) #6, !srcloc !14
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !15
  br label %29

26:                                               ; preds = %21
  %27 = icmp sgt i32 %23, 0
  br i1 %27, label %29, label %28, !prof !13

28:                                               ; preds = %26
  call void @refcount_warn_saturate(ptr noundef %22, i32 noundef 3) #6
  br label %29

29:                                               ; preds = %28, %26, %25
  br i1 %24, label %30, label %31

30:                                               ; preds = %29
  call void @dma_fence_release(ptr noundef %22) #6, !callees !16
  br label %31

31:                                               ; preds = %30, %29, %18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #6
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dma_resv_iter_first_unlocked(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dma_resv_iter_next_unlocked(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_gem_object_wait(ptr nocapture noundef readonly %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.dma_resv_iter, align 8
  %5 = alloca %struct.dma_resv_iter, align 8
  %6 = tail call i32 @__SCT__might_resched() #6
  %7 = getelementptr inbounds i8, ptr %0, i64 248
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !17
  %9 = tail call i64 @llvm.umax.i64(i64 %2, i64 1)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !17
  %10 = and i32 %1, 4
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i32 1, i32 2
  store ptr %8, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr null, ptr %14, align 8
  %15 = call ptr @dma_resv_iter_first_unlocked(ptr noundef nonnull %4) #6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %46, label %17

17:                                               ; preds = %43, %3
  %18 = phi ptr [ %44, %43 ], [ %15, %3 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, @i915_fence_ops
  br i1 %21, label %22, label %43

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %18, i64 48
  %24 = load volatile i64, ptr %23, align 8
  %25 = and i64 %24, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %43

27:                                               ; preds = %22
  call void @__rcu_read_lock() #6
  %28 = load volatile i64, ptr %23, align 8
  %29 = and i64 %28, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %42, !prof !13

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %18, i64 448
  %33 = load volatile ptr, ptr %32, align 8
  %34 = load volatile i32, ptr %33, align 4
  %35 = getelementptr inbounds i8, ptr %18, i64 40
  %36 = load i64, ptr %35, align 8
  %37 = trunc i64 %36 to i32
  %38 = add i32 %34, 1
  %39 = sub i32 %38, %37
  %40 = icmp sgt i32 %39, -1
  call void @__rcu_read_unlock() #6
  br i1 %40, label %43, label %41

41:                                               ; preds = %31
  call void @intel_rps_boost(ptr noundef nonnull %18) #6
  br label %43

42:                                               ; preds = %27
  call void @__rcu_read_unlock() #6
  br label %43

43:                                               ; preds = %42, %41, %31, %22, %17
  %44 = call ptr @dma_resv_iter_next_unlocked(ptr noundef nonnull %4) #6
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %17, !llvm.loop !19

46:                                               ; preds = %43, %3
  %47 = load ptr, ptr %14, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %59, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %47, i64 56
  %51 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %50, i32 -1, ptr elementtype(i32) %50) #6, !srcloc !14
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !15
  br label %57

54:                                               ; preds = %49
  %55 = icmp sgt i32 %51, 0
  br i1 %55, label %57, label %56, !prof !13

56:                                               ; preds = %54
  call void @refcount_warn_saturate(ptr noundef %50, i32 noundef 3) #6
  br label %57

57:                                               ; preds = %56, %54, %53
  br i1 %52, label %58, label %59

58:                                               ; preds = %57
  call void @dma_fence_release(ptr noundef %50) #6, !callees !16
  br label %59

59:                                               ; preds = %58, %57, %46
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #6
  store ptr %8, ptr %5, align 8
  %60 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %12, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr null, ptr %61, align 8
  %62 = call ptr @dma_resv_iter_first_unlocked(ptr noundef nonnull %5) #6
  %63 = icmp eq ptr %62, null
  br i1 %63, label %90, label %64

64:                                               ; preds = %59
  %65 = and i32 %1, 1
  %66 = icmp ne i32 %65, 0
  br label %67

67:                                               ; preds = %85, %64
  %68 = phi ptr [ %62, %64 ], [ %88, %85 ]
  %69 = phi i64 [ %2, %64 ], [ %87, %85 ]
  %70 = getelementptr inbounds i8, ptr %68, i64 48
  %71 = load volatile i64, ptr %70, align 8
  %72 = and i64 %71, 1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %82

74:                                               ; preds = %67
  %75 = getelementptr inbounds i8, ptr %68, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, @i915_fence_ops
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = call i64 @i915_request_wait_timeout(ptr noundef nonnull %68, i32 noundef %1, i64 noundef %69) #6
  br label %82

80:                                               ; preds = %74
  %81 = call i64 @dma_fence_wait_timeout(ptr noundef nonnull %68, i1 noundef zeroext %66, i64 noundef %69) #6
  br label %82

82:                                               ; preds = %80, %78, %67
  %83 = phi i64 [ %79, %78 ], [ %81, %80 ], [ %69, %67 ]
  %84 = icmp slt i64 %83, 1
  br i1 %84, label %90, label %85

85:                                               ; preds = %82
  %86 = icmp eq i64 %69, 0
  %87 = select i1 %86, i64 0, i64 %83
  %88 = call ptr @dma_resv_iter_next_unlocked(ptr noundef nonnull %5) #6
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %67, !llvm.loop !20

90:                                               ; preds = %85, %82, %59
  %91 = phi i64 [ %9, %59 ], [ %83, %82 ], [ %83, %85 ]
  %92 = load ptr, ptr %61, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %104, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds i8, ptr %92, i64 56
  %96 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %95, i32 -1, ptr elementtype(i32) %95) #6, !srcloc !14
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !15
  br label %102

99:                                               ; preds = %94
  %100 = icmp sgt i32 %96, 0
  br i1 %100, label %102, label %101, !prof !13

101:                                              ; preds = %99
  call void @refcount_warn_saturate(ptr noundef %95, i32 noundef 3) #6
  br label %102

102:                                              ; preds = %101, %99, %98
  br i1 %97, label %103, label %104

103:                                              ; preds = %102
  call void @dma_fence_release(ptr noundef %95) #6, !callees !16
  br label %104

104:                                              ; preds = %103, %102, %90
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #6
  %105 = icmp slt i64 %91, 0
  %106 = trunc i64 %91 to i32
  %107 = icmp eq i64 %91, 0
  %108 = select i1 %107, i32 -62, i32 0
  %109 = select i1 %105, i32 %106, i32 %108
  ret i32 %109
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_gem_wait_ioctl(ptr nocapture noundef readnone %0, ptr nocapture noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %82

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 8
  tail call void @__rcu_read_lock() #6
  %9 = getelementptr inbounds i8, ptr %2, i64 80
  %10 = zext i32 %8 to i64
  %11 = tail call ptr @idr_find(ptr noundef %9, i64 noundef %10) #6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %38, label %13

13:                                               ; preds = %7
  %14 = load volatile i32, ptr %11, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %29, label %16

16:                                               ; preds = %25, %13
  %17 = phi i32 [ %26, %25 ], [ %14, %13 ]
  %18 = add i32 %17, 1
  %19 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, i32 %18, ptr nonnull elementtype(i32) %11, i32 %17) #6, !srcloc !21
  %20 = extractvalue { i8, i32 } %19, 0
  %21 = icmp ult i8 %20, 2
  tail call void @llvm.assume(i1 %21)
  %22 = icmp ne i8 %20, 0
  br i1 %22, label %25, label %23, !prof !13

23:                                               ; preds = %16
  %24 = extractvalue { i8, i32 } %19, 1
  br label %25

25:                                               ; preds = %23, %16
  %26 = phi i32 [ %17, %16 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %22, i1 true, i1 %27
  br i1 %28, label %29, label %16, !llvm.loop !22

29:                                               ; preds = %25, %13
  %30 = phi i32 [ %14, %13 ], [ %26, %25 ]
  %31 = add i32 %30, 1
  %32 = or i32 %31, %30
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %35, label %34, !prof !13

34:                                               ; preds = %29
  tail call void @refcount_warn_saturate(ptr noundef nonnull %11, i32 noundef 0) #6
  br label %35

35:                                               ; preds = %34, %29
  %36 = icmp eq i32 %30, 0
  %37 = select i1 %36, ptr null, ptr %11
  br label %38

38:                                               ; preds = %35, %7
  %39 = phi ptr [ null, %7 ], [ %37, %35 ]
  tail call void @__rcu_read_unlock() #6
  %40 = icmp eq ptr %39, null
  br i1 %40, label %82, label %41

41:                                               ; preds = %38
  %42 = tail call i64 @ktime_get() #6
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %41
  %47 = icmp eq i64 %44, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %46
  %49 = tail call i64 @nsecs_to_jiffies64(i64 noundef %44) #6
  %50 = add i64 %49, 1
  %51 = tail call i64 @llvm.umin.i64(i64 %50, i64 4611686018427387902)
  br label %52

52:                                               ; preds = %48, %46, %41
  %53 = phi i64 [ %51, %48 ], [ 9223372036854775807, %41 ], [ 0, %46 ]
  %54 = tail call i32 @i915_gem_object_wait(ptr noundef nonnull %39, i32 noundef 7, i64 noundef %53)
  %55 = load i64, ptr %43, align 8
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %57, label %72

57:                                               ; preds = %52
  %58 = tail call i64 @ktime_get() #6
  %59 = sub i64 %42, %58
  %60 = load i64, ptr %43, align 8
  %61 = add i64 %59, %60
  %62 = tail call i64 @llvm.smax.i64(i64 %61, i64 0)
  store i64 %62, ptr %43, align 8
  %63 = icmp eq i32 %54, -62
  br i1 %63, label %64, label %72

64:                                               ; preds = %57
  %65 = tail call i64 @nsecs_to_jiffies(i64 noundef %62) #6
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i64 0, ptr %43, align 8
  br label %68

68:                                               ; preds = %67, %64
  %69 = load i64, ptr %43, align 8
  %70 = icmp eq i64 %69, 0
  %71 = select i1 %70, i32 -62, i32 -11
  br label %72

72:                                               ; preds = %68, %57, %52
  %73 = phi i32 [ %54, %52 ], [ %71, %68 ], [ %54, %57 ]
  %74 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %39, i32 -1, ptr nonnull elementtype(i32) %39) #6, !srcloc !14
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !15
  br label %80

77:                                               ; preds = %72
  %78 = icmp sgt i32 %74, 0
  br i1 %78, label %80, label %79, !prof !13

79:                                               ; preds = %77
  tail call void @refcount_warn_saturate(ptr noundef nonnull %39, i32 noundef 3) #6
  br label %80

80:                                               ; preds = %79, %77, %76
  br i1 %75, label %81, label %82

81:                                               ; preds = %80
  tail call void @drm_gem_object_free(ptr noundef nonnull %39) #6, !callees !16
  br label %82

82:                                               ; preds = %81, %80, %38, %3
  %83 = phi i32 [ -22, %3 ], [ -2, %38 ], [ %73, %80 ], [ %73, %81 ]
  ret i32 %83
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @nsecs_to_jiffies(i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_gem_object_wait_migration(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call i32 @__SCT__might_resched() #6
  %4 = and i32 %1, 1
  %5 = icmp ne i32 %4, 0
  %6 = tail call i32 @i915_gem_object_wait_moving_fence(ptr noundef %0, i1 noundef zeroext %5) #6
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_object_wait_moving_fence(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_fence_signal(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_fence_release(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__local_bh_enable_ip(i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_rps_boost(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @i915_request_wait_timeout(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @dma_fence_wait_timeout(ptr noundef, i1 noundef zeroext, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @idr_find(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @nsecs_to_jiffies64(i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_object_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
