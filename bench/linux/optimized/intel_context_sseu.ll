; ModuleID = 'bench/linux/original/intel_context_sseu.ll'
source_filename = "bench/linux/original/intel_context_sseu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.static_call_key = type { ptr, %union.anon.19 }
%union.anon.19 = type { i64 }
%struct.intel_sseu = type { i8, i8, i8, i8 }

@might_resched.__UNIQUE_ID___addressable___SCK__might_resched29 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@llvm.compiler.used = appending global [1 x ptr] [ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched29], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_context_reconfigure_sseu(ptr noundef %0, i32 %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.intel_sseu, align 4
  %4 = alloca %struct.intel_sseu, align 4
  store i32 %1, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 208
  %6 = tail call i32 @mutex_lock_interruptible(ptr noundef %5) #4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %120

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 408
  %10 = call i32 @bcmp(ptr noundef dereferenceable(4) %9, ptr noundef nonnull dereferenceable(4) %4, i64 4)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %118, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 204
  %14 = load volatile i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.thread20, label %.lr.ph, !prof !5

.lr.ph:                                           ; preds = %12, %21
  %16 = phi i32 [ %22, %21 ], [ %14, %12 ]
  %17 = add i32 %16, 1
  %18 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13, i32 %17, ptr elementtype(i32) %13, i32 %16) #4, !srcloc !6
  %19 = extractvalue { i8, i32 } %18, 0
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %24, !prof !7

21:                                               ; preds = %.lr.ph
  %22 = extractvalue { i8, i32 } %18, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.thread20, label %.lr.ph, !prof !8, !llvm.loop !9

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 352
  %28 = tail call i32 @__SCT__might_resched() #4
  %29 = load volatile i32, ptr %27, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %._crit_edge, label %.lr.ph23, !prof !5

.lr.ph23:                                         ; preds = %24, %36
  %31 = phi i32 [ %37, %36 ], [ %29, %24 ]
  %32 = add i32 %31, 1
  %33 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %27, i32 %32, ptr elementtype(i32) %27, i32 %31) #4, !srcloc !6
  %34 = extractvalue { i8, i32 } %33, 0
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %.loopexit22, !prof !7

36:                                               ; preds = %.lr.ph23
  %37 = extractvalue { i8, i32 } %33, 1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %._crit_edge, label %.lr.ph23, !prof !8, !llvm.loop !9

._crit_edge:                                      ; preds = %36, %24
  %39 = tail call i32 @__intel_wakeref_get_first(ptr noundef %27) #4
  br label %.loopexit22

.loopexit22:                                      ; preds = %.lr.ph23, %._crit_edge
  %40 = getelementptr inbounds i8, ptr %26, i64 176
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr @i915_request_create(ptr noundef %41) #4
  %43 = tail call i32 @__SCT__might_resched() #4
  %44 = load volatile i32, ptr %27, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %._crit_edge26, label %.lr.ph25, !prof !5

.lr.ph25:                                         ; preds = %.loopexit22, %51
  %46 = phi i32 [ %52, %51 ], [ %44, %.loopexit22 ]
  %47 = add i32 %46, -1
  %48 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %27, i32 %47, ptr elementtype(i32) %27, i32 %46) #4, !srcloc !6
  %49 = extractvalue { i8, i32 } %48, 0
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %.loopexit21, !prof !7

51:                                               ; preds = %.lr.ph25
  %52 = extractvalue { i8, i32 } %48, 1
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %._crit_edge26, label %.lr.ph25, !prof !8, !llvm.loop !9

._crit_edge26:                                    ; preds = %51, %.loopexit22
  tail call void @__intel_wakeref_put_last(ptr noundef %27, i64 noundef 0) #4
  br label %.loopexit21

.loopexit21:                                      ; preds = %.lr.ph25, %._crit_edge26
  %54 = icmp ugt ptr %42, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %58

55:                                               ; preds = %.loopexit21
  %56 = ptrtoint ptr %42 to i64
  %57 = trunc i64 %56 to i32
  br label %93

58:                                               ; preds = %.loopexit21
  %59 = tail call i32 @intel_context_prepare_remote_request(ptr noundef %0, ptr noundef %42) #4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %91

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %1, ptr %3, align 4
  %62 = tail call ptr @intel_ring_begin(ptr noundef %42, i32 noundef 4) #4
  %63 = icmp ugt ptr %62, inttoptr (i64 -4096 to ptr)
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = ptrtoint ptr %62 to i64
  %66 = trunc i64 %65 to i32
  br label %89

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, ptr %0, i64 88
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %69, i64 248
  %73 = load i32, ptr %72, align 8
  %74 = trunc i64 %71 to i32
  %75 = add i32 %73, %74
  %76 = zext i32 %75 to i64
  %77 = add nuw nsw i64 %76, 4364
  %78 = getelementptr i8, ptr %62, i64 4
  store i32 272629762, ptr %62, align 4
  %79 = trunc i64 %77 to i32
  %80 = getelementptr i8, ptr %62, i64 8
  store i32 %79, ptr %78, align 4
  %81 = lshr i64 %77, 32
  %82 = trunc nuw nsw i64 %81 to i32
  %83 = getelementptr i8, ptr %62, i64 12
  store i32 %82, ptr %80, align 4
  %84 = getelementptr inbounds i8, ptr %42, i64 80
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 @intel_sseu_make_rpcs(ptr noundef %87, ptr noundef nonnull %3) #4
  store i32 %88, ptr %83, align 4
  br label %89

89:                                               ; preds = %67, %64
  %90 = phi i32 [ %66, %64 ], [ 0, %67 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %91

91:                                               ; preds = %89, %58
  %92 = phi i32 [ %90, %89 ], [ %59, %58 ]
  call void @i915_request_add(ptr noundef %42) #4
  br label %93

93:                                               ; preds = %91, %55
  %94 = phi i32 [ %57, %55 ], [ %92, %91 ]
  %95 = getelementptr inbounds i8, ptr %0, i64 400
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 88
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %.preheader

100:                                              ; preds = %93
  call void @__intel_context_do_unpin(ptr noundef %0, i32 noundef 1) #4
  br label %.loopexit

.preheader:                                       ; preds = %93, %._crit_edge29
  %101 = load volatile i32, ptr %13, align 4
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %._crit_edge29, label %.lr.ph28, !prof !5

.lr.ph28:                                         ; preds = %.preheader, %108
  %103 = phi i32 [ %109, %108 ], [ %101, %.preheader ]
  %104 = add i32 %103, -1
  %105 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13, i32 %104, ptr elementtype(i32) %13, i32 %103) #4, !srcloc !6
  %106 = extractvalue { i8, i32 } %105, 0
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %108, label %.loopexit, !prof !7

108:                                              ; preds = %.lr.ph28
  %109 = extractvalue { i8, i32 } %105, 1
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %._crit_edge29, label %.lr.ph28, !prof !8, !llvm.loop !9

._crit_edge29:                                    ; preds = %108, %.preheader
  %111 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13, i32 2, i32 1, ptr elementtype(i32) %13) #4, !srcloc !12
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %.preheader, !llvm.loop !13

113:                                              ; preds = %._crit_edge29
  %114 = load ptr, ptr %95, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 88
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef %0) #4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph28, %113, %100
  %117 = icmp eq i32 %94, 0
  br i1 %117, label %.thread20, label %118

.thread20:                                        ; preds = %21, %12, %.loopexit
  store i32 %1, ptr %9, align 8
  br label %118

118:                                              ; preds = %.thread20, %.loopexit, %8
  %119 = phi i32 [ %94, %.loopexit ], [ 0, %.thread20 ], [ 0, %8 ]
  call void @mutex_unlock(ptr noundef %5) #4
  br label %120

120:                                              ; preds = %118, %2
  %121 = phi i32 [ %119, %118 ], [ %6, %2 ]
  ret i32 %121
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mutex_lock_interruptible(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_context_prepare_remote_request(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_request_add(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_request_create(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__intel_wakeref_get_first(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__intel_wakeref_put_last(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_ring_begin(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_sseu_make_rpcs(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__intel_context_do_unpin(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 127}
!6 = !{i64 2148821921, i64 2148821960, i64 2148821981, i64 2148822018, i64 2148822041, i64 2148822050, i64 2148822348}
!7 = !{!"branch_weights", i32 1, i32 2000}
!8 = !{!"branch_weights", i32 127, i32 255873}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = !{i64 2148818826, i64 2148818865, i64 2148818886, i64 2148818923, i64 2148818946, i64 2148818955}
!13 = distinct !{!13, !10, !11}
