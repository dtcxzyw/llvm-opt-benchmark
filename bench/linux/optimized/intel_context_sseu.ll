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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = tail call i32 @mutex_lock_interruptible(ptr noundef nonnull %5) #5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %124

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %10 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %9, ptr noundef nonnull dereferenceable(4) %4, i64 4)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %122, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %14 = load volatile i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.thread20, label %.lr.ph, !prof !5

.lr.ph:                                           ; preds = %12, %22
  %16 = phi i32 [ %23, %22 ], [ %14, %12 ]
  %17 = add i32 %16, 1
  %18 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13, i32 %17, ptr nonnull elementtype(i32) %13, i32 %16) #5, !srcloc !6
  %19 = extractvalue { i8, i32 } %18, 0
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %22, label %25, !prof !7

22:                                               ; preds = %.lr.ph
  %23 = extractvalue { i8, i32 } %18, 1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.thread20, label %.lr.ph, !prof !8, !llvm.loop !9

25:                                               ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 352
  %29 = tail call i32 @__SCT__might_resched() #5
  %30 = load volatile i32, ptr %28, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %._crit_edge, label %.lr.ph23, !prof !5

.lr.ph23:                                         ; preds = %25, %38
  %32 = phi i32 [ %39, %38 ], [ %30, %25 ]
  %33 = add i32 %32, 1
  %34 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %28, i32 %33, ptr nonnull elementtype(i32) %28, i32 %32) #5, !srcloc !6
  %35 = extractvalue { i8, i32 } %34, 0
  %36 = icmp ult i8 %35, 2
  tail call void @llvm.assume(i1 %36)
  %37 = icmp eq i8 %35, 0
  br i1 %37, label %38, label %.loopexit22, !prof !7

38:                                               ; preds = %.lr.ph23
  %39 = extractvalue { i8, i32 } %34, 1
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %._crit_edge, label %.lr.ph23, !prof !8, !llvm.loop !9

._crit_edge:                                      ; preds = %38, %25
  %41 = tail call i32 @__intel_wakeref_get_first(ptr noundef nonnull %28) #5
  br label %.loopexit22

.loopexit22:                                      ; preds = %.lr.ph23, %._crit_edge
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 176
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr @i915_request_create(ptr noundef %43) #5
  %45 = tail call i32 @__SCT__might_resched() #5
  %46 = load volatile i32, ptr %28, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %._crit_edge26, label %.lr.ph25, !prof !5

.lr.ph25:                                         ; preds = %.loopexit22, %54
  %48 = phi i32 [ %55, %54 ], [ %46, %.loopexit22 ]
  %49 = add i32 %48, -1
  %50 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %28, i32 %49, ptr nonnull elementtype(i32) %28, i32 %48) #5, !srcloc !6
  %51 = extractvalue { i8, i32 } %50, 0
  %52 = icmp ult i8 %51, 2
  tail call void @llvm.assume(i1 %52)
  %53 = icmp eq i8 %51, 0
  br i1 %53, label %54, label %.loopexit21, !prof !7

54:                                               ; preds = %.lr.ph25
  %55 = extractvalue { i8, i32 } %50, 1
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %._crit_edge26, label %.lr.ph25, !prof !8, !llvm.loop !9

._crit_edge26:                                    ; preds = %54, %.loopexit22
  tail call void @__intel_wakeref_put_last(ptr noundef nonnull %28, i64 noundef 0) #5
  br label %.loopexit21

.loopexit21:                                      ; preds = %.lr.ph25, %._crit_edge26
  %57 = icmp ugt ptr %44, inttoptr (i64 -4096 to ptr)
  br i1 %57, label %58, label %61

58:                                               ; preds = %.loopexit21
  %59 = ptrtoint ptr %44 to i64
  %60 = trunc i64 %59 to i32
  br label %96

61:                                               ; preds = %.loopexit21
  %62 = tail call i32 @intel_context_prepare_remote_request(ptr noundef %0, ptr noundef %44) #5
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %94

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %1, ptr %3, align 4
  %65 = tail call ptr @intel_ring_begin(ptr noundef %44, i32 noundef 4) #5
  %66 = icmp ugt ptr %65, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = ptrtoint ptr %65 to i64
  %69 = trunc i64 %68 to i32
  br label %92

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 248
  %76 = load i32, ptr %75, align 8
  %77 = trunc i64 %74 to i32
  %78 = add i32 %76, %77
  %79 = zext i32 %78 to i64
  %80 = add nuw nsw i64 %79, 4364
  %81 = getelementptr i8, ptr %65, i64 4
  store i32 272629762, ptr %65, align 4
  %82 = trunc i64 %80 to i32
  %83 = getelementptr i8, ptr %65, i64 8
  store i32 %82, ptr %81, align 4
  %84 = lshr i64 %80, 32
  %85 = trunc nuw nsw i64 %84 to i32
  %86 = getelementptr i8, ptr %65, i64 12
  store i32 %85, ptr %83, align 4
  %87 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 @intel_sseu_make_rpcs(ptr noundef %90, ptr noundef nonnull %3) #5
  store i32 %91, ptr %86, align 4
  br label %92

92:                                               ; preds = %70, %67
  %93 = phi i32 [ %69, %67 ], [ 0, %70 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %94

94:                                               ; preds = %92, %61
  %95 = phi i32 [ %93, %92 ], [ %62, %61 ]
  call void @i915_request_add(ptr noundef %44) #5
  br label %96

96:                                               ; preds = %94, %58
  %97 = phi i32 [ %60, %58 ], [ %95, %94 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 88
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %.preheader

103:                                              ; preds = %96
  call void @__intel_context_do_unpin(ptr noundef %0, i32 noundef 1) #5
  br label %.loopexit

.preheader:                                       ; preds = %96, %._crit_edge29
  %104 = load volatile i32, ptr %13, align 4
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %._crit_edge29, label %.lr.ph28, !prof !5

.lr.ph28:                                         ; preds = %.preheader, %112
  %106 = phi i32 [ %113, %112 ], [ %104, %.preheader ]
  %107 = add i32 %106, -1
  %108 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13, i32 %107, ptr nonnull elementtype(i32) %13, i32 %106) #5, !srcloc !6
  %109 = extractvalue { i8, i32 } %108, 0
  %110 = icmp ult i8 %109, 2
  call void @llvm.assume(i1 %110)
  %111 = icmp eq i8 %109, 0
  br i1 %111, label %112, label %.loopexit, !prof !7

112:                                              ; preds = %.lr.ph28
  %113 = extractvalue { i8, i32 } %108, 1
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %._crit_edge29, label %.lr.ph28, !prof !8, !llvm.loop !9

._crit_edge29:                                    ; preds = %112, %.preheader
  %115 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13, i32 2, i32 1, ptr nonnull elementtype(i32) %13) #5, !srcloc !12
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %.preheader, !llvm.loop !13

117:                                              ; preds = %._crit_edge29
  %118 = load ptr, ptr %98, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 88
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef %0) #5
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph28, %117, %103
  %121 = icmp eq i32 %97, 0
  br i1 %121, label %.thread20, label %122

.thread20:                                        ; preds = %22, %12, %.loopexit
  store i32 %1, ptr %9, align 8
  br label %122

122:                                              ; preds = %.thread20, %.loopexit, %8
  %123 = phi i32 [ %97, %.loopexit ], [ 0, %.thread20 ], [ 0, %8 ]
  call void @mutex_unlock(ptr noundef nonnull %5) #5
  br label %124

124:                                              ; preds = %122, %2
  %125 = phi i32 [ %123, %122 ], [ %6, %2 ]
  ret i32 %125
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mutex_lock_interruptible(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_context_prepare_remote_request(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_request_add(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

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
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #5 = { nounwind }

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
