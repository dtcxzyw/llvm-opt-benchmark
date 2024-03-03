target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dma_fence_ops = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dma_resv_iter = type { ptr, i32, ptr, i32, i32, ptr, i32, i8 }

@dma_fence_array_ops = external dso_local constant %struct.dma_fence_ops, align 8
@i915_fence_ops = external dso_local constant %struct.dma_fence_ops, align 8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @i915_gem_busy_ioctl(ptr nocapture noundef readnone %0, ptr nocapture noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.dma_resv_iter, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !5
  tail call void @__rcu_read_lock() #4
  %5 = load i32, ptr %1, align 4
  %6 = getelementptr inbounds i8, ptr %2, i64 80
  %7 = zext i32 %5 to i64
  %8 = tail call ptr @idr_find(ptr noundef %6, i64 noundef %7) #4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %221, label %10

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
  br i1 %17, label %208, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds i8, ptr %4, i64 44
  %20 = getelementptr inbounds i8, ptr %4, i64 24
  br label %21

21:                                               ; preds = %202, %18
  %22 = phi ptr [ %16, %18 ], [ %206, %202 ]
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
  br i1 %28, label %32, label %119

32:                                               ; preds = %26
  br i1 %31, label %33, label %87

33:                                               ; preds = %32
  %34 = getelementptr inbounds i8, ptr %22, i64 80
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %22, i64 68
  %37 = load i32, ptr %36, align 4
  br label %38

38:                                               ; preds = %84, %33
  %39 = phi i32 [ undef, %33 ], [ %82, %84 ]
  %40 = phi ptr [ %35, %33 ], [ %42, %84 ]
  %41 = phi i32 [ %37, %33 ], [ %85, %84 ]
  %42 = getelementptr i8, ptr %40, i64 8
  %43 = load ptr, ptr %40, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, @i915_fence_ops
  br i1 %46, label %47, label %81

47:                                               ; preds = %38
  %48 = getelementptr inbounds i8, ptr %43, i64 48
  %49 = load volatile i64, ptr %48, align 8
  %50 = and i64 %49, 8192
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %81, label %52

52:                                               ; preds = %47
  %53 = load volatile i64, ptr %48, align 8
  %54 = and i64 %53, 1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %81

56:                                               ; preds = %52
  call void @__rcu_read_lock() #4
  %57 = load volatile i64, ptr %48, align 8
  %58 = and i64 %57, 1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %80, !prof !8

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %43, i64 448
  %62 = load volatile ptr, ptr %61, align 8
  %63 = load volatile i32, ptr %62, align 4
  %64 = getelementptr inbounds i8, ptr %43, i64 40
  %65 = load i64, ptr %64, align 8
  %66 = trunc i64 %65 to i32
  %67 = sub i32 %63, %66
  %68 = icmp sgt i32 %67, -1
  call void @__rcu_read_unlock() #4
  br i1 %68, label %81, label %69

69:                                               ; preds = %60
  %70 = getelementptr inbounds i8, ptr %43, i64 80
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 58
  %73 = load i16, ptr %72, align 2
  %74 = icmp eq i16 %73, -1
  %75 = zext i16 %73 to i32
  %76 = add nuw nsw i32 %75, 1
  %77 = shl i32 65536, %75
  %78 = or i32 %76, %77
  %79 = select i1 %74, i32 -1, i32 %78
  br label %81

80:                                               ; preds = %56
  call void @__rcu_read_unlock() #4
  br label %81

81:                                               ; preds = %80, %69, %60, %52, %47, %38
  %82 = phi i32 [ %79, %69 ], [ 0, %47 ], [ 0, %38 ], [ %39, %60 ], [ %39, %52 ], [ %39, %80 ]
  %83 = phi i1 [ false, %69 ], [ false, %47 ], [ false, %38 ], [ true, %60 ], [ true, %52 ], [ true, %80 ]
  br i1 %83, label %84, label %202

84:                                               ; preds = %81
  %85 = add i32 %41, -1
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %202, label %38, !llvm.loop !9

87:                                               ; preds = %32
  %88 = icmp eq ptr %30, @i915_fence_ops
  br i1 %88, label %89, label %202

89:                                               ; preds = %87
  %90 = getelementptr inbounds i8, ptr %22, i64 48
  %91 = load volatile i64, ptr %90, align 8
  %92 = and i64 %91, 1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %202

94:                                               ; preds = %89
  call void @__rcu_read_lock() #4
  %95 = load volatile i64, ptr %90, align 8
  %96 = and i64 %95, 1
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %118, !prof !8

98:                                               ; preds = %94
  %99 = getelementptr inbounds i8, ptr %22, i64 448
  %100 = load volatile ptr, ptr %99, align 8
  %101 = load volatile i32, ptr %100, align 4
  %102 = getelementptr inbounds i8, ptr %22, i64 40
  %103 = load i64, ptr %102, align 8
  %104 = trunc i64 %103 to i32
  %105 = sub i32 %101, %104
  %106 = icmp sgt i32 %105, -1
  call void @__rcu_read_unlock() #4
  br i1 %106, label %202, label %107

107:                                              ; preds = %98
  %108 = getelementptr inbounds i8, ptr %22, i64 80
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 58
  %111 = load i16, ptr %110, align 2
  %112 = icmp eq i16 %111, -1
  %113 = zext i16 %111 to i32
  %114 = add nuw nsw i32 %113, 1
  %115 = shl i32 65536, %113
  %116 = or i32 %114, %115
  %117 = select i1 %112, i32 -1, i32 %116
  br label %202

118:                                              ; preds = %94
  call void @__rcu_read_unlock() #4
  br label %202

119:                                              ; preds = %26
  br i1 %31, label %120, label %172

120:                                              ; preds = %119
  %121 = getelementptr inbounds i8, ptr %22, i64 80
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %22, i64 68
  %124 = load i32, ptr %123, align 4
  br label %125

125:                                              ; preds = %169, %120
  %126 = phi i32 [ undef, %120 ], [ %167, %169 ]
  %127 = phi ptr [ %122, %120 ], [ %129, %169 ]
  %128 = phi i32 [ %124, %120 ], [ %170, %169 ]
  %129 = getelementptr i8, ptr %127, i64 8
  %130 = load ptr, ptr %127, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, @i915_fence_ops
  br i1 %133, label %134, label %166

134:                                              ; preds = %125
  %135 = getelementptr inbounds i8, ptr %130, i64 48
  %136 = load volatile i64, ptr %135, align 8
  %137 = and i64 %136, 8192
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %166, label %139

139:                                              ; preds = %134
  %140 = load volatile i64, ptr %135, align 8
  %141 = and i64 %140, 1
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %166

143:                                              ; preds = %139
  call void @__rcu_read_lock() #4
  %144 = load volatile i64, ptr %135, align 8
  %145 = and i64 %144, 1
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %165, !prof !8

147:                                              ; preds = %143
  %148 = getelementptr inbounds i8, ptr %130, i64 448
  %149 = load volatile ptr, ptr %148, align 8
  %150 = load volatile i32, ptr %149, align 4
  %151 = getelementptr inbounds i8, ptr %130, i64 40
  %152 = load i64, ptr %151, align 8
  %153 = trunc i64 %152 to i32
  %154 = sub i32 %150, %153
  %155 = icmp sgt i32 %154, -1
  call void @__rcu_read_unlock() #4
  br i1 %155, label %166, label %156

156:                                              ; preds = %147
  %157 = getelementptr inbounds i8, ptr %130, i64 80
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 58
  %160 = load i16, ptr %159, align 2
  %161 = icmp eq i16 %160, -1
  %162 = zext nneg i16 %160 to i32
  %163 = shl i32 65536, %162
  %164 = select i1 %161, i32 -65536, i32 %163
  br label %166

165:                                              ; preds = %143
  call void @__rcu_read_unlock() #4
  br label %166

166:                                              ; preds = %165, %156, %147, %139, %134, %125
  %167 = phi i32 [ %164, %156 ], [ 0, %134 ], [ 0, %125 ], [ %126, %147 ], [ %126, %139 ], [ %126, %165 ]
  %168 = phi i1 [ false, %156 ], [ false, %134 ], [ false, %125 ], [ true, %147 ], [ true, %139 ], [ true, %165 ]
  br i1 %168, label %169, label %202

169:                                              ; preds = %166
  %170 = add i32 %128, -1
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %202, label %125, !llvm.loop !9

172:                                              ; preds = %119
  %173 = icmp eq ptr %30, @i915_fence_ops
  br i1 %173, label %174, label %202

174:                                              ; preds = %172
  %175 = getelementptr inbounds i8, ptr %22, i64 48
  %176 = load volatile i64, ptr %175, align 8
  %177 = and i64 %176, 1
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %202

179:                                              ; preds = %174
  call void @__rcu_read_lock() #4
  %180 = load volatile i64, ptr %175, align 8
  %181 = and i64 %180, 1
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %201, !prof !8

183:                                              ; preds = %179
  %184 = getelementptr inbounds i8, ptr %22, i64 448
  %185 = load volatile ptr, ptr %184, align 8
  %186 = load volatile i32, ptr %185, align 4
  %187 = getelementptr inbounds i8, ptr %22, i64 40
  %188 = load i64, ptr %187, align 8
  %189 = trunc i64 %188 to i32
  %190 = sub i32 %186, %189
  %191 = icmp sgt i32 %190, -1
  call void @__rcu_read_unlock() #4
  br i1 %191, label %202, label %192

192:                                              ; preds = %183
  %193 = getelementptr inbounds i8, ptr %22, i64 80
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 58
  %196 = load i16, ptr %195, align 2
  %197 = icmp eq i16 %196, -1
  %198 = zext nneg i16 %196 to i32
  %199 = shl i32 65536, %198
  %200 = select i1 %197, i32 -65536, i32 %199
  br label %202

201:                                              ; preds = %179
  call void @__rcu_read_unlock() #4
  br label %202

202:                                              ; preds = %201, %192, %183, %174, %172, %169, %166, %118, %107, %98, %89, %87, %84, %81
  %203 = phi i32 [ %117, %107 ], [ 0, %87 ], [ 0, %98 ], [ 0, %89 ], [ 0, %118 ], [ %200, %192 ], [ 0, %172 ], [ 0, %183 ], [ 0, %174 ], [ 0, %201 ], [ %82, %81 ], [ 0, %84 ], [ %167, %166 ], [ 0, %169 ]
  %204 = load i32, ptr %11, align 4
  %205 = or i32 %204, %203
  store i32 %205, ptr %11, align 4
  %206 = call ptr @dma_resv_iter_next_unlocked(ptr noundef nonnull %4) #4
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %21, !llvm.loop !12

208:                                              ; preds = %202, %10
  %209 = load ptr, ptr %15, align 8
  %210 = icmp eq ptr %209, null
  br i1 %210, label %221, label %211

211:                                              ; preds = %208
  %212 = getelementptr inbounds i8, ptr %209, i64 56
  %213 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %212, i32 -1, ptr elementtype(i32) %212) #4, !srcloc !13
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %215, label %216

215:                                              ; preds = %211
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !14
  br label %219

216:                                              ; preds = %211
  %217 = icmp sgt i32 %213, 0
  br i1 %217, label %219, label %218, !prof !8

218:                                              ; preds = %216
  call void @refcount_warn_saturate(ptr noundef %212, i32 noundef 3) #4
  br label %219

219:                                              ; preds = %218, %216, %215
  br i1 %214, label %220, label %221

220:                                              ; preds = %219
  call void @dma_fence_release(ptr noundef %212) #4
  br label %221

221:                                              ; preds = %220, %219, %208, %3
  %222 = phi i32 [ -2, %3 ], [ 0, %208 ], [ 0, %219 ], [ 0, %220 ]
  call void @__rcu_read_unlock() #4
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #4
  ret i32 %222
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dma_resv_iter_first_unlocked(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dma_resv_iter_next_unlocked(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
