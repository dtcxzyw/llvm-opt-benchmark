; ModuleID = 'bench/linux/original/i915_gem_busy.ll'
source_filename = "bench/linux/original/i915_gem_busy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dma_fence_ops = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dma_resv_iter = type { ptr, i32, ptr, i32, i32, ptr, i32, i8 }

@dma_fence_array_ops = external dso_local constant %struct.dma_fence_ops, align 8
@i915_fence_ops = external dso_local constant %struct.dma_fence_ops, align 8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -2, 1) i32 @i915_gem_busy_ioctl(ptr nocapture noundef readnone %0, ptr nocapture noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.dma_resv_iter, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !5
  tail call void @__rcu_read_lock() #4
  %5 = load i32, ptr %1, align 4
  %6 = getelementptr inbounds i8, ptr %2, i64 80
  %7 = zext i32 %5 to i64
  %8 = tail call ptr @idr_find(ptr noundef %6, i64 noundef %7) #4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread11, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %8, i64 248
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 2, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr null, ptr %15, align 8
  %16 = call ptr @dma_resv_iter_first_unlocked(ptr noundef nonnull %4) #4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit13, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds i8, ptr %4, i64 44
  %20 = getelementptr inbounds i8, ptr %4, i64 24
  br label %21

21:                                               ; preds = %.loopexit, %18
  %22 = phi ptr [ %16, %18 ], [ %197, %.loopexit ]
  %23 = load i8, ptr %19, align 4, !range !6, !noundef !7
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 0, ptr %11, align 4
  br label %26

26:                                               ; preds = %25, %21
  %27 = load i32, ptr %20, align 8
  %28 = icmp ult i32 %27, 2
  %29 = getelementptr inbounds i8, ptr %22, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, @dma_fence_array_ops
  br i1 %28, label %32, label %115

32:                                               ; preds = %26
  br i1 %31, label %33, label %83

33:                                               ; preds = %32
  %34 = getelementptr inbounds i8, ptr %22, i64 80
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %22, i64 68
  %37 = load i32, ptr %36, align 4
  br label %38

38:                                               ; preds = %80, %33
  %39 = phi ptr [ %35, %33 ], [ %41, %80 ]
  %40 = phi i32 [ %37, %33 ], [ %81, %80 ]
  %41 = getelementptr i8, ptr %39, i64 8
  %42 = load ptr, ptr %39, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, @i915_fence_ops
  br i1 %45, label %46, label %.loopexit

46:                                               ; preds = %38
  %47 = getelementptr inbounds i8, ptr %42, i64 48
  %48 = load volatile i64, ptr %47, align 8
  %49 = and i64 %48, 8192
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %46
  %52 = load volatile i64, ptr %47, align 8
  %53 = and i64 %52, 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %80

55:                                               ; preds = %51
  call void @__rcu_read_lock() #4
  %56 = load volatile i64, ptr %47, align 8
  %57 = and i64 %56, 1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %79, !prof !8

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %42, i64 448
  %61 = load volatile ptr, ptr %60, align 8
  %62 = load volatile i32, ptr %61, align 4
  %63 = getelementptr inbounds i8, ptr %42, i64 40
  %64 = load i64, ptr %63, align 8
  %65 = trunc i64 %64 to i32
  %66 = sub i32 %62, %65
  %67 = icmp sgt i32 %66, -1
  call void @__rcu_read_unlock() #4
  br i1 %67, label %80, label %68

68:                                               ; preds = %59
  %69 = getelementptr inbounds i8, ptr %42, i64 80
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 58
  %72 = load i16, ptr %71, align 2
  %73 = icmp eq i16 %72, -1
  %74 = zext i16 %72 to i32
  %75 = add nuw nsw i32 %74, 1
  %76 = shl i32 65536, %74
  %77 = or i32 %75, %76
  %78 = select i1 %73, i32 -1, i32 %77
  br label %.loopexit

79:                                               ; preds = %55
  call void @__rcu_read_unlock() #4
  br label %80

80:                                               ; preds = %59, %51, %79
  %81 = add i32 %40, -1
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %.loopexit, label %38, !llvm.loop !9

83:                                               ; preds = %32
  %84 = icmp eq ptr %30, @i915_fence_ops
  br i1 %84, label %85, label %.loopexit

85:                                               ; preds = %83
  %86 = getelementptr inbounds i8, ptr %22, i64 48
  %87 = load volatile i64, ptr %86, align 8
  %88 = and i64 %87, 1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %.loopexit

90:                                               ; preds = %85
  call void @__rcu_read_lock() #4
  %91 = load volatile i64, ptr %86, align 8
  %92 = and i64 %91, 1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %114, !prof !8

94:                                               ; preds = %90
  %95 = getelementptr inbounds i8, ptr %22, i64 448
  %96 = load volatile ptr, ptr %95, align 8
  %97 = load volatile i32, ptr %96, align 4
  %98 = getelementptr inbounds i8, ptr %22, i64 40
  %99 = load i64, ptr %98, align 8
  %100 = trunc i64 %99 to i32
  %101 = sub i32 %97, %100
  %102 = icmp sgt i32 %101, -1
  call void @__rcu_read_unlock() #4
  br i1 %102, label %.loopexit, label %103

103:                                              ; preds = %94
  %104 = getelementptr inbounds i8, ptr %22, i64 80
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 58
  %107 = load i16, ptr %106, align 2
  %108 = icmp eq i16 %107, -1
  %109 = zext i16 %107 to i32
  %110 = add nuw nsw i32 %109, 1
  %111 = shl i32 65536, %109
  %112 = or i32 %110, %111
  %113 = select i1 %108, i32 -1, i32 %112
  br label %.loopexit

114:                                              ; preds = %90
  call void @__rcu_read_unlock() #4
  br label %.loopexit

115:                                              ; preds = %26
  br i1 %31, label %116, label %164

116:                                              ; preds = %115
  %117 = getelementptr inbounds i8, ptr %22, i64 80
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %22, i64 68
  %120 = load i32, ptr %119, align 4
  br label %121

121:                                              ; preds = %161, %116
  %122 = phi ptr [ %118, %116 ], [ %124, %161 ]
  %123 = phi i32 [ %120, %116 ], [ %162, %161 ]
  %124 = getelementptr i8, ptr %122, i64 8
  %125 = load ptr, ptr %122, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, @i915_fence_ops
  br i1 %128, label %129, label %.loopexit

129:                                              ; preds = %121
  %130 = getelementptr inbounds i8, ptr %125, i64 48
  %131 = load volatile i64, ptr %130, align 8
  %132 = and i64 %131, 8192
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %.loopexit, label %134

134:                                              ; preds = %129
  %135 = load volatile i64, ptr %130, align 8
  %136 = and i64 %135, 1
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %161

138:                                              ; preds = %134
  call void @__rcu_read_lock() #4
  %139 = load volatile i64, ptr %130, align 8
  %140 = and i64 %139, 1
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %160, !prof !8

142:                                              ; preds = %138
  %143 = getelementptr inbounds i8, ptr %125, i64 448
  %144 = load volatile ptr, ptr %143, align 8
  %145 = load volatile i32, ptr %144, align 4
  %146 = getelementptr inbounds i8, ptr %125, i64 40
  %147 = load i64, ptr %146, align 8
  %148 = trunc i64 %147 to i32
  %149 = sub i32 %145, %148
  %150 = icmp sgt i32 %149, -1
  call void @__rcu_read_unlock() #4
  br i1 %150, label %161, label %151

151:                                              ; preds = %142
  %152 = getelementptr inbounds i8, ptr %125, i64 80
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 58
  %155 = load i16, ptr %154, align 2
  %156 = icmp eq i16 %155, -1
  %157 = zext nneg i16 %155 to i32
  %158 = shl i32 65536, %157
  %159 = select i1 %156, i32 -65536, i32 %158
  br label %.loopexit

160:                                              ; preds = %138
  call void @__rcu_read_unlock() #4
  br label %161

161:                                              ; preds = %142, %134, %160
  %162 = add i32 %123, -1
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %.loopexit, label %121, !llvm.loop !9

164:                                              ; preds = %115
  %165 = icmp eq ptr %30, @i915_fence_ops
  br i1 %165, label %166, label %.loopexit

166:                                              ; preds = %164
  %167 = getelementptr inbounds i8, ptr %22, i64 48
  %168 = load volatile i64, ptr %167, align 8
  %169 = and i64 %168, 1
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %.loopexit

171:                                              ; preds = %166
  call void @__rcu_read_lock() #4
  %172 = load volatile i64, ptr %167, align 8
  %173 = and i64 %172, 1
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %193, !prof !8

175:                                              ; preds = %171
  %176 = getelementptr inbounds i8, ptr %22, i64 448
  %177 = load volatile ptr, ptr %176, align 8
  %178 = load volatile i32, ptr %177, align 4
  %179 = getelementptr inbounds i8, ptr %22, i64 40
  %180 = load i64, ptr %179, align 8
  %181 = trunc i64 %180 to i32
  %182 = sub i32 %178, %181
  %183 = icmp sgt i32 %182, -1
  call void @__rcu_read_unlock() #4
  br i1 %183, label %.loopexit, label %184

184:                                              ; preds = %175
  %185 = getelementptr inbounds i8, ptr %22, i64 80
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 58
  %188 = load i16, ptr %187, align 2
  %189 = icmp eq i16 %188, -1
  %190 = zext nneg i16 %188 to i32
  %191 = shl i32 65536, %190
  %192 = select i1 %189, i32 -65536, i32 %191
  br label %.loopexit

193:                                              ; preds = %171
  call void @__rcu_read_unlock() #4
  br label %.loopexit

.loopexit:                                        ; preds = %121, %129, %161, %38, %46, %80, %151, %68, %193, %184, %175, %166, %164, %114, %103, %94, %85, %83
  %194 = phi i32 [ %113, %103 ], [ 0, %83 ], [ 0, %94 ], [ 0, %85 ], [ 0, %114 ], [ %192, %184 ], [ 0, %164 ], [ 0, %175 ], [ 0, %166 ], [ 0, %193 ], [ %78, %68 ], [ %159, %151 ], [ 0, %80 ], [ 0, %46 ], [ 0, %38 ], [ 0, %161 ], [ 0, %129 ], [ 0, %121 ]
  %195 = load i32, ptr %11, align 4
  %196 = or i32 %195, %194
  store i32 %196, ptr %11, align 4
  %197 = call ptr @dma_resv_iter_next_unlocked(ptr noundef nonnull %4) #4
  %198 = icmp eq ptr %197, null
  br i1 %198, label %.loopexit13, label %21, !llvm.loop !12

.loopexit13:                                      ; preds = %.loopexit, %10
  %199 = load ptr, ptr %15, align 8
  %200 = icmp eq ptr %199, null
  br i1 %200, label %.thread11, label %201

201:                                              ; preds = %.loopexit13
  %202 = getelementptr inbounds i8, ptr %199, i64 56
  %203 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %202, i32 -1, ptr elementtype(i32) %202) #4, !srcloc !13
  %204 = icmp eq i32 %203, 1
  br i1 %204, label %208, label %205

205:                                              ; preds = %201
  %206 = icmp sgt i32 %203, 0
  br i1 %206, label %.thread11, label %207, !prof !8

207:                                              ; preds = %205
  call void @refcount_warn_saturate(ptr noundef %202, i32 noundef 3) #4
  br label %.thread11

208:                                              ; preds = %201
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !14
  call void @dma_fence_release(ptr noundef %202) #4
  br label %.thread11

.thread11:                                        ; preds = %205, %207, %208, %.loopexit13, %3
  %209 = phi i32 [ -2, %3 ], [ 0, %.loopexit13 ], [ 0, %208 ], [ 0, %207 ], [ 0, %205 ]
  call void @__rcu_read_unlock() #4
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #4
  ret i32 %209
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dma_resv_iter_first_unlocked(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dma_resv_iter_next_unlocked(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @idr_find(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_fence_release(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = !{!"branch_weights", i32 2000, i32 1}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
!13 = !{i64 2148940353, i64 2148940392, i64 2148940413, i64 2148940450, i64 2148940473, i64 2148940482}
!14 = !{i64 2149866112}
