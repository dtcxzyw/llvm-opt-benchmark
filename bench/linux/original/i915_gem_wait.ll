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
  br i1 %6, label %7, label %152

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
  br label %152

17:                                               ; preds = %13, %7
  %18 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !5
  %19 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %20 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %19, i32 512, ptr nonnull elementtype(i32) %20) #6, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !7
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, @dma_fence_array_ops
  br i1 %23, label %24, label %67

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %0, i64 68
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %151, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %0, i64 80
  br label %30

30:                                               ; preds = %63, %28
  %31 = phi i32 [ 0, %28 ], [ %64, %63 ]
  %32 = load ptr, ptr %29, align 8
  %33 = sext i32 %31 to i64
  %34 = getelementptr ptr, ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 48
  %37 = load volatile i64, ptr %36, align 8
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %63

40:                                               ; preds = %30
  %41 = getelementptr inbounds i8, ptr %35, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %40
  %47 = tail call zeroext i1 %44(ptr noundef %35) #6
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = tail call i32 @dma_fence_signal(ptr noundef %35) #6
  br label %63

50:                                               ; preds = %46, %40
  %51 = load ptr, ptr %41, align 8
  %52 = icmp eq ptr %51, @i915_fence_ops
  br i1 %52, label %53, label %63

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %35, i64 80
  %55 = load ptr, ptr %54, align 8
  tail call void @__rcu_read_lock() #6
  %56 = getelementptr inbounds i8, ptr %55, i64 144
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 208
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %53
  tail call void %59(ptr noundef %35, ptr noundef %1) #6
  br label %62

62:                                               ; preds = %61, %53
  tail call void @__rcu_read_unlock() #6
  br label %63

63:                                               ; preds = %62, %50, %48, %30
  %64 = add nuw i32 %31, 1
  %65 = load i32, ptr %25, align 4
  %66 = icmp ult i32 %64, %65
  br i1 %66, label %30, label %151, !llvm.loop !8

67:                                               ; preds = %17
  %68 = icmp eq ptr %22, @dma_fence_chain_ops
  br i1 %68, label %69, label %126

69:                                               ; preds = %67
  %70 = icmp eq ptr %0, null
  br i1 %70, label %151, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds i8, ptr %0, i64 56
  %73 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %72, i32 1, ptr elementtype(i32) %72) #6, !srcloc !11
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %79, label %75, !prof !12

75:                                               ; preds = %71
  %76 = add i32 %73, 1
  %77 = or i32 %76, %73
  %78 = icmp sgt i32 %77, -1
  br i1 %78, label %81, label %79, !prof !13

79:                                               ; preds = %75, %71
  %80 = phi i32 [ 2, %71 ], [ 1, %75 ]
  tail call void @refcount_warn_saturate(ptr noundef %72, i32 noundef %80) #6
  br label %81

81:                                               ; preds = %79, %75
  br i1 %70, label %151, label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %21, align 8
  %84 = icmp eq ptr %83, @dma_fence_chain_ops
  %85 = select i1 %84, ptr %0, ptr null
  %86 = getelementptr inbounds i8, ptr %85, i64 80
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 48
  %89 = load volatile i64, ptr %88, align 8
  %90 = and i64 %89, 1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %115

92:                                               ; preds = %82
  %93 = getelementptr inbounds i8, ptr %87, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 32
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %102, label %98

98:                                               ; preds = %92
  %99 = tail call zeroext i1 %96(ptr noundef %87) #6
  br i1 %99, label %100, label %102

100:                                              ; preds = %98
  %101 = tail call i32 @dma_fence_signal(ptr noundef %87) #6
  br label %115

102:                                              ; preds = %98, %92
  %103 = load ptr, ptr %93, align 8
  %104 = icmp eq ptr %103, @i915_fence_ops
  br i1 %104, label %105, label %115

105:                                              ; preds = %102
  %106 = getelementptr inbounds i8, ptr %87, i64 80
  %107 = load ptr, ptr %106, align 8
  tail call void @__rcu_read_lock() #6
  %108 = getelementptr inbounds i8, ptr %107, i64 144
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 208
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %114, label %113

113:                                              ; preds = %105
  tail call void %111(ptr noundef %87, ptr noundef %1) #6
  br label %114

114:                                              ; preds = %113, %105
  tail call void @__rcu_read_unlock() #6
  br label %115

115:                                              ; preds = %114, %102, %100, %82
  br i1 %70, label %151, label %116

116:                                              ; preds = %115
  %117 = getelementptr inbounds i8, ptr %0, i64 56
  %118 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %117, i32 -1, ptr elementtype(i32) %117) #6, !srcloc !14
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %121

120:                                              ; preds = %116
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !15
  br label %124

121:                                              ; preds = %116
  %122 = icmp sgt i32 %118, 0
  br i1 %122, label %124, label %123, !prof !13

123:                                              ; preds = %121
  tail call void @refcount_warn_saturate(ptr noundef %117, i32 noundef 3) #6
  br label %124

124:                                              ; preds = %123, %121, %120
  br i1 %119, label %125, label %151

125:                                              ; preds = %124
  tail call void @dma_fence_release(ptr noundef %117) #6, !callees !16
  br label %151

126:                                              ; preds = %67
  %127 = load volatile i64, ptr %3, align 8
  %128 = and i64 %127, 1
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %151

130:                                              ; preds = %126
  %131 = getelementptr inbounds i8, ptr %22, i64 32
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %138, label %134

134:                                              ; preds = %130
  %135 = tail call zeroext i1 %132(ptr noundef %0) #6
  br i1 %135, label %136, label %138

136:                                              ; preds = %134
  %137 = tail call i32 @dma_fence_signal(ptr noundef %0) #6
  br label %151

138:                                              ; preds = %134, %130
  %139 = load ptr, ptr %21, align 8
  %140 = icmp eq ptr %139, @i915_fence_ops
  br i1 %140, label %141, label %151

141:                                              ; preds = %138
  %142 = getelementptr inbounds i8, ptr %0, i64 80
  %143 = load ptr, ptr %142, align 8
  tail call void @__rcu_read_lock() #6
  %144 = getelementptr inbounds i8, ptr %143, i64 144
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 208
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %150, label %149

149:                                              ; preds = %141
  tail call void %147(ptr noundef %0, ptr noundef %1) #6
  br label %150

150:                                              ; preds = %149, %141
  tail call void @__rcu_read_unlock() #6
  br label %151

151:                                              ; preds = %150, %138, %136, %126, %125, %124, %115, %81, %69, %63, %24
  tail call void @__local_bh_enable_ip(i64 noundef %18, i32 noundef 512) #6
  br label %152

152:                                              ; preds = %151, %15, %2
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
