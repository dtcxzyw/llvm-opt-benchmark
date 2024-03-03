; ModuleID = 'bench/linux/original/intel_sprite_uapi.ll'
source_filename = "bench/linux/original/intel_sprite_uapi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.drm_modeset_acquire_ctx = type { %struct.ww_acquire_ctx, ptr, i32, %struct.list_head, i8, i8 }
%struct.ww_acquire_ctx = type { ptr, i64, i32, i16, i16 }
%struct.list_head = type { ptr, ptr }

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_sprite_set_colorkey_ioctl(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.drm_modeset_acquire_ctx, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #5
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, -2
  store i32 %7, ptr %5, align 4
  %8 = icmp ugt i32 %6, 7
  %9 = and i32 %6, 6
  %10 = icmp eq i32 %9, 6
  %11 = or i1 %8, %10
  br i1 %11, label %139, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 7184
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 18874368
  %16 = icmp eq i32 %15, 0
  %17 = and i32 %6, 2
  %18 = icmp eq i32 %17, 0
  %19 = or i1 %18, %16
  br i1 %19, label %20, label %139

20:                                               ; preds = %12
  %21 = load i32, ptr %1, align 4
  %22 = tail call ptr @drm_mode_object_find(ptr noundef %0, ptr noundef %2, i32 noundef %21, i32 noundef -286331154) #5
  %23 = icmp eq ptr %22, null
  %24 = getelementptr i8, ptr %22, i64 -88
  %25 = icmp eq ptr %24, null
  %26 = or i1 %23, %25
  br i1 %26, label %139, label %27

27:                                               ; preds = %20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false), !annotation !5
  %28 = getelementptr i8, ptr %22, i64 1136
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %139

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %0, i64 2632
  %33 = load i16, ptr %32, align 8
  %34 = icmp ugt i16 %33, 8
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  %36 = getelementptr i8, ptr %22, i64 1236
  %37 = load i32, ptr %36, align 4
  %38 = icmp ugt i32 %37, 1
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load i32, ptr %5, align 4
  %41 = and i32 %40, 2
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %139

43:                                               ; preds = %39, %35, %31
  call void @drm_modeset_acquire_init(ptr noundef nonnull %4, i32 noundef 0) #5
  %44 = load ptr, ptr %24, align 8
  %45 = call ptr @drm_atomic_state_alloc(ptr noundef %44) #5
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.thread10, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %45, i64 72
  store ptr %4, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %45, i64 140
  store i8 1, ptr %49, align 4
  %50 = getelementptr i8, ptr %22, i64 1240
  br label %51

51:                                               ; preds = %129, %47
  %52 = call ptr @drm_atomic_get_plane_state(ptr noundef nonnull %45, ptr noundef nonnull %24) #5
  %53 = icmp ule ptr %52, inttoptr (i64 -4096 to ptr)
  %54 = ptrtoint ptr %52 to i64
  %55 = trunc i64 %54 to i32
  %56 = icmp eq i32 %55, 0
  %57 = or i1 %53, %56
  br i1 %57, label %58, label %126

58:                                               ; preds = %51
  %59 = load ptr, ptr %52, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %52, i64 412
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(20) %61, ptr noundef align 4 dereferenceable(20) %1, i64 20, i1 false)
  %62 = getelementptr inbounds i8, ptr %59, i64 1324
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %58
  %66 = load i32, ptr %5, align 4
  %67 = and i32 %66, 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %52, i64 428
  store i32 0, ptr %70, align 4
  br label %71

71:                                               ; preds = %69, %65, %58
  %72 = getelementptr inbounds i8, ptr %60, i64 2632
  %73 = load i16, ptr %72, align 8
  %74 = icmp ugt i16 %73, 8
  br i1 %74, label %75, label %84

75:                                               ; preds = %71
  %76 = load i32, ptr %62, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %84, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %5, align 4
  %80 = and i32 %79, 2
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %84, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, ptr %52, i64 428
  store i32 0, ptr %83, align 4
  br label %84

84:                                               ; preds = %82, %78, %75, %71
  %85 = load i16, ptr %32, align 8
  %86 = icmp ugt i16 %85, 8
  br i1 %86, label %87, label %124

87:                                               ; preds = %84
  %88 = load i32, ptr %50, align 8
  %89 = call ptr @intel_crtc_for_pipe(ptr noundef %0, i32 noundef %88) #5
  %90 = getelementptr inbounds i8, ptr %89, i64 128
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr @drm_atomic_get_plane_state(ptr noundef nonnull %45, ptr noundef %91) #5
  %93 = icmp ule ptr %92, inttoptr (i64 -4096 to ptr)
  %94 = ptrtoint ptr %92 to i64
  %95 = trunc i64 %94 to i32
  %96 = icmp eq i32 %95, 0
  %97 = or i1 %93, %96
  br i1 %97, label %98, label %126

98:                                               ; preds = %87
  %99 = load ptr, ptr %92, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %92, i64 412
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(20) %101, ptr noundef align 4 dereferenceable(20) %1, i64 20, i1 false)
  %102 = getelementptr inbounds i8, ptr %99, i64 1324
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %111

105:                                              ; preds = %98
  %106 = load i32, ptr %5, align 4
  %107 = and i32 %106, 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %111, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds i8, ptr %92, i64 428
  store i32 0, ptr %110, align 4
  br label %111

111:                                              ; preds = %109, %105, %98
  %112 = getelementptr inbounds i8, ptr %100, i64 2632
  %113 = load i16, ptr %112, align 8
  %114 = icmp ugt i16 %113, 8
  br i1 %114, label %115, label %124

115:                                              ; preds = %111
  %116 = load i32, ptr %102, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %124, label %118

118:                                              ; preds = %115
  %119 = load i32, ptr %5, align 4
  %120 = and i32 %119, 2
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %124, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds i8, ptr %92, i64 428
  store i32 0, ptr %123, align 4
  br label %124

124:                                              ; preds = %84, %111, %115, %118, %122
  %125 = call i32 @drm_atomic_commit(ptr noundef nonnull %45) #5
  br label %126

126:                                              ; preds = %51, %87, %124
  %127 = phi i32 [ %125, %124 ], [ %95, %87 ], [ %55, %51 ]
  %128 = icmp eq i32 %127, -35
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  call void @drm_atomic_state_clear(ptr noundef nonnull %45) #5
  %130 = call i32 @drm_modeset_backoff(ptr noundef nonnull %4) #5
  br label %51, !llvm.loop !6

131:                                              ; preds = %126
  %132 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %45, i32 -1, ptr nonnull elementtype(i32) %45) #5, !srcloc !8
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %137, label %134

134:                                              ; preds = %131
  %135 = icmp sgt i32 %132, 0
  br i1 %135, label %.thread10, label %136, !prof !9

136:                                              ; preds = %134
  call void @refcount_warn_saturate(ptr noundef nonnull %45, i32 noundef 3) #5
  br label %.thread10

137:                                              ; preds = %131
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !10
  call void @__drm_atomic_state_free(ptr noundef nonnull %45) #5
  br label %.thread10

.thread10:                                        ; preds = %134, %136, %137, %43
  %138 = phi i32 [ -12, %43 ], [ %127, %137 ], [ %127, %136 ], [ %127, %134 ]
  call void @drm_modeset_drop_locks(ptr noundef nonnull %4) #5
  call void @drm_modeset_acquire_fini(ptr noundef nonnull %4) #5
  br label %139

139:                                              ; preds = %.thread10, %39, %27, %20, %12, %3
  %140 = phi i32 [ %138, %.thread10 ], [ -22, %3 ], [ -2, %27 ], [ -2, %20 ], [ -22, %39 ], [ -22, %12 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #5
  ret i32 %140
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_acquire_init(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_atomic_state_alloc(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_atomic_get_plane_state(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_crtc_for_pipe(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_atomic_commit(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_atomic_state_clear(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_modeset_backoff(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_drop_locks(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_acquire_fini(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_mode_object_find(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_atomic_state_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{i64 2148817594, i64 2148817633, i64 2148817654, i64 2148817691, i64 2148817714, i64 2148817723}
!9 = !{!"branch_weights", i32 2000, i32 1}
!10 = !{i64 2151294990}
