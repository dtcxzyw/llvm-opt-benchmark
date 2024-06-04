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
  %6 = tail call i32 @mutex_lock_interruptible(ptr noundef %5) #5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %159

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 408
  %10 = call i32 @bcmp(ptr noundef dereferenceable(4) %9, ptr noundef nonnull dereferenceable(4) %4, i64 4)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %157, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 204
  %14 = load volatile i32, ptr %13, align 4
  br label %15

15:                                               ; preds = %26, %12
  %16 = phi i32 [ %14, %12 ], [ %27, %26 ]
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %28, label %18, !prof !5

18:                                               ; preds = %15
  %19 = add i32 %16, 1
  %20 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13, i32 %19, ptr elementtype(i32) %13, i32 %16) #5, !srcloc !6
  %21 = extractvalue { i8, i32 } %20, 0
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %24, label %26, !prof !5

24:                                               ; preds = %18
  %25 = extractvalue { i8, i32 } %20, 1
  br label %26

26:                                               ; preds = %24, %18
  %27 = phi i32 [ %16, %18 ], [ %25, %24 ]
  br i1 %23, label %15, label %28, !llvm.loop !7

28:                                               ; preds = %26, %15
  %29 = phi i32 [ %16, %15 ], [ %27, %26 ]
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %153, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 352
  %35 = tail call i32 @__SCT__might_resched() #5
  %36 = load volatile i32, ptr %34, align 4
  br label %37

37:                                               ; preds = %48, %31
  %38 = phi i32 [ %36, %31 ], [ %49, %48 ]
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %50, label %40, !prof !5

40:                                               ; preds = %37
  %41 = add i32 %38, 1
  %42 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %34, i32 %41, ptr elementtype(i32) %34, i32 %38) #5, !srcloc !6
  %43 = extractvalue { i8, i32 } %42, 0
  %44 = icmp ult i8 %43, 2
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i8 %43, 0
  br i1 %45, label %46, label %48, !prof !5

46:                                               ; preds = %40
  %47 = extractvalue { i8, i32 } %42, 1
  br label %48

48:                                               ; preds = %46, %40
  %49 = phi i32 [ %38, %40 ], [ %47, %46 ]
  br i1 %45, label %37, label %50, !llvm.loop !7

50:                                               ; preds = %48, %37
  %51 = phi i32 [ %38, %37 ], [ %49, %48 ]
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55, !prof !5

53:                                               ; preds = %50
  %54 = tail call i32 @__intel_wakeref_get_first(ptr noundef %34) #5
  br label %55

55:                                               ; preds = %53, %50
  %56 = getelementptr inbounds i8, ptr %33, i64 176
  %57 = load ptr, ptr %56, align 8
  %58 = tail call ptr @i915_request_create(ptr noundef %57) #5
  %59 = tail call i32 @__SCT__might_resched() #5
  %60 = load volatile i32, ptr %34, align 4
  br label %61

61:                                               ; preds = %72, %55
  %62 = phi i32 [ %60, %55 ], [ %73, %72 ]
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %74, label %64, !prof !5

64:                                               ; preds = %61
  %65 = add i32 %62, -1
  %66 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %34, i32 %65, ptr elementtype(i32) %34, i32 %62) #5, !srcloc !6
  %67 = extractvalue { i8, i32 } %66, 0
  %68 = icmp ult i8 %67, 2
  tail call void @llvm.assume(i1 %68)
  %69 = icmp eq i8 %67, 0
  br i1 %69, label %70, label %72, !prof !5

70:                                               ; preds = %64
  %71 = extractvalue { i8, i32 } %66, 1
  br label %72

72:                                               ; preds = %70, %64
  %73 = phi i32 [ %62, %64 ], [ %71, %70 ]
  br i1 %69, label %61, label %74, !llvm.loop !7

74:                                               ; preds = %72, %61
  %75 = phi i32 [ %62, %61 ], [ %73, %72 ]
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %78, !prof !5

77:                                               ; preds = %74
  tail call void @__intel_wakeref_put_last(ptr noundef %34, i64 noundef 0) #5
  br label %78

78:                                               ; preds = %77, %74
  %79 = inttoptr i64 -4096 to ptr
  %80 = icmp ugt ptr %58, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = ptrtoint ptr %58 to i64
  %83 = trunc i64 %82 to i32
  br label %120

84:                                               ; preds = %78
  %85 = tail call i32 @intel_context_prepare_remote_request(ptr noundef %0, ptr noundef %58) #5
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %118

87:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %1, ptr %3, align 4
  %88 = tail call ptr @intel_ring_begin(ptr noundef %58, i32 noundef 4) #5
  %89 = inttoptr i64 -4096 to ptr
  %90 = icmp ugt ptr %88, %89
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = ptrtoint ptr %88 to i64
  %93 = trunc i64 %92 to i32
  br label %116

94:                                               ; preds = %87
  %95 = getelementptr inbounds i8, ptr %0, i64 88
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %96, i64 248
  %100 = load i32, ptr %99, align 8
  %101 = trunc i64 %98 to i32
  %102 = add i32 %100, %101
  %103 = zext i32 %102 to i64
  %104 = add nuw nsw i64 %103, 4364
  %105 = getelementptr i8, ptr %88, i64 4
  store i32 272629762, ptr %88, align 4
  %106 = trunc i64 %104 to i32
  %107 = getelementptr i8, ptr %88, i64 8
  store i32 %106, ptr %105, align 4
  %108 = lshr i64 %104, 32
  %109 = trunc i64 %108 to i32
  %110 = getelementptr i8, ptr %88, i64 12
  store i32 %109, ptr %107, align 4
  %111 = getelementptr inbounds i8, ptr %58, i64 80
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 @intel_sseu_make_rpcs(ptr noundef %114, ptr noundef nonnull %3) #5
  store i32 %115, ptr %110, align 4
  br label %116

116:                                              ; preds = %94, %91
  %117 = phi i32 [ %93, %91 ], [ 0, %94 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %118

118:                                              ; preds = %116, %84
  %119 = phi i32 [ %117, %116 ], [ %85, %84 ]
  call void @i915_request_add(ptr noundef %58) #5
  br label %120

120:                                              ; preds = %118, %81
  %121 = phi i32 [ %83, %81 ], [ %119, %118 ]
  %122 = getelementptr inbounds i8, ptr %0, i64 400
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 88
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %128

127:                                              ; preds = %120
  call void @__intel_context_do_unpin(ptr noundef %0, i32 noundef 1) #5
  br label %153

128:                                              ; preds = %146, %120
  %129 = load volatile i32, ptr %13, align 4
  br label %130

130:                                              ; preds = %141, %128
  %131 = phi i32 [ %129, %128 ], [ %142, %141 ]
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %143, label %133, !prof !5

133:                                              ; preds = %130
  %134 = add i32 %131, -1
  %135 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13, i32 %134, ptr elementtype(i32) %13, i32 %131) #5, !srcloc !6
  %136 = extractvalue { i8, i32 } %135, 0
  %137 = icmp ult i8 %136, 2
  call void @llvm.assume(i1 %137)
  %138 = icmp eq i8 %136, 0
  br i1 %138, label %139, label %141, !prof !5

139:                                              ; preds = %133
  %140 = extractvalue { i8, i32 } %135, 1
  br label %141

141:                                              ; preds = %139, %133
  %142 = phi i32 [ %131, %133 ], [ %140, %139 ]
  br i1 %138, label %130, label %143, !llvm.loop !7

143:                                              ; preds = %141, %130
  %144 = phi i32 [ %131, %130 ], [ %142, %141 ]
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %153

146:                                              ; preds = %143
  %147 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13, i32 2, i32 1, ptr elementtype(i32) %13) #5, !srcloc !10
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %128, !llvm.loop !11

149:                                              ; preds = %146
  %150 = load ptr, ptr %122, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 88
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef %0) #5
  br label %153

153:                                              ; preds = %149, %143, %127, %28
  %154 = phi i32 [ 0, %28 ], [ %121, %127 ], [ %121, %149 ], [ %121, %143 ]
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  store i32 %1, ptr %9, align 8
  br label %157

157:                                              ; preds = %156, %153, %8
  %158 = phi i32 [ %154, %153 ], [ 0, %156 ], [ 0, %8 ]
  call void @mutex_unlock(ptr noundef %5) #5
  br label %159

159:                                              ; preds = %157, %2
  %160 = phi i32 [ %158, %157 ], [ %6, %2 ]
  ret i32 %160
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mutex_lock_interruptible(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_context_prepare_remote_request(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_request_add(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
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

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nofree nounwind willreturn memory(argmem: read) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 2148821921, i64 2148821960, i64 2148821981, i64 2148822018, i64 2148822041, i64 2148822050, i64 2148822348}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{i64 2148818826, i64 2148818865, i64 2148818886, i64 2148818923, i64 2148818946, i64 2148818955}
!11 = distinct !{!11, !8, !9}
