target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.drm_modeset_acquire_ctx = type { %struct.ww_acquire_ctx, ptr, i32, %struct.list_head, i8, i8 }
%struct.ww_acquire_ctx = type { ptr, i64, i32, i16, i16 }
%struct.list_head = type { ptr, ptr }

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_sprite_set_colorkey_ioctl(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.drm_modeset_acquire_ctx, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false), !annotation !5
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, -2
  store i32 %7, ptr %5, align 4
  %8 = icmp ugt i32 %6, 7
  %9 = and i32 %6, 6
  %10 = icmp eq i32 %9, 6
  %11 = or i1 %8, %10
  br i1 %11, label %147, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 7184
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 18874368
  %16 = icmp eq i32 %15, 0
  %17 = and i32 %6, 2
  %18 = icmp eq i32 %17, 0
  %19 = or i1 %18, %16
  br i1 %19, label %20, label %147

20:                                               ; preds = %12
  %21 = load i32, ptr %1, align 4
  %22 = tail call ptr @drm_mode_object_find(ptr noundef %0, ptr noundef %2, i32 noundef %21, i32 noundef -286331154) #5
  %23 = icmp eq ptr %22, null
  %24 = getelementptr i8, ptr %22, i64 -88
  %25 = icmp eq ptr %24, null
  %26 = or i1 %23, %25
  br i1 %26, label %147, label %27

27:                                               ; preds = %20
  %28 = getelementptr i8, ptr %22, i64 1136
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %147

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
  br i1 %42, label %43, label %147

43:                                               ; preds = %39, %35, %31
  call void @drm_modeset_acquire_init(ptr noundef nonnull %4, i32 noundef 0) #5
  %44 = load ptr, ptr %24, align 8
  %45 = call ptr @drm_atomic_state_alloc(ptr noundef %44) #5
  %46 = icmp eq ptr %45, null
  br i1 %46, label %145, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %45, i64 72
  store ptr %4, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %45, i64 140
  store i8 1, ptr %49, align 4
  %50 = getelementptr i8, ptr %22, i64 1240
  br label %51

51:                                               ; preds = %134, %47
  %52 = call ptr @drm_atomic_get_plane_state(ptr noundef nonnull %45, ptr noundef nonnull %24) #5
  %53 = inttoptr i64 -4096 to ptr
  %54 = icmp ugt ptr %52, %53
  %55 = ptrtoint ptr %52 to i64
  %56 = trunc i64 %55 to i32
  %57 = select i1 %54, i32 %56, i32 0
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %126

59:                                               ; preds = %51
  %60 = load ptr, ptr %52, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %52, i64 412
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(20) %62, ptr noundef align 4 dereferenceable(20) %1, i64 20, i1 false)
  %63 = getelementptr inbounds i8, ptr %60, i64 1324
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %59
  %67 = load i32, ptr %5, align 4
  %68 = and i32 %67, 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %52, i64 428
  store i32 0, ptr %71, align 4
  br label %72

72:                                               ; preds = %70, %66, %59
  %73 = getelementptr inbounds i8, ptr %61, i64 2632
  %74 = load i16, ptr %73, align 8
  %75 = icmp ugt i16 %74, 8
  br i1 %75, label %76, label %85

76:                                               ; preds = %72
  %77 = load i32, ptr %63, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %85, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %5, align 4
  %81 = and i32 %80, 2
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %52, i64 428
  store i32 0, ptr %84, align 4
  br label %85

85:                                               ; preds = %83, %79, %76, %72
  %86 = load i16, ptr %32, align 8
  %87 = icmp ugt i16 %86, 8
  br i1 %87, label %88, label %126

88:                                               ; preds = %85
  %89 = load i32, ptr %50, align 8
  %90 = call ptr @intel_crtc_for_pipe(ptr noundef %0, i32 noundef %89) #5
  %91 = getelementptr inbounds i8, ptr %90, i64 128
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr @drm_atomic_get_plane_state(ptr noundef nonnull %45, ptr noundef %92) #5
  %94 = inttoptr i64 -4096 to ptr
  %95 = icmp ugt ptr %93, %94
  %96 = ptrtoint ptr %93 to i64
  %97 = trunc i64 %96 to i32
  %98 = select i1 %95, i32 %97, i32 0
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %126

100:                                              ; preds = %88
  %101 = load ptr, ptr %93, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %93, i64 412
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(20) %103, ptr noundef align 4 dereferenceable(20) %1, i64 20, i1 false)
  %104 = getelementptr inbounds i8, ptr %101, i64 1324
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %113

107:                                              ; preds = %100
  %108 = load i32, ptr %5, align 4
  %109 = and i32 %108, 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %113, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds i8, ptr %93, i64 428
  store i32 0, ptr %112, align 4
  br label %113

113:                                              ; preds = %111, %107, %100
  %114 = getelementptr inbounds i8, ptr %102, i64 2632
  %115 = load i16, ptr %114, align 8
  %116 = icmp ugt i16 %115, 8
  br i1 %116, label %117, label %126

117:                                              ; preds = %113
  %118 = load i32, ptr %104, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %126, label %120

120:                                              ; preds = %117
  %121 = load i32, ptr %5, align 4
  %122 = and i32 %121, 2
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %126, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds i8, ptr %93, i64 428
  store i32 0, ptr %125, align 4
  br label %126

126:                                              ; preds = %124, %120, %117, %113, %88, %85, %51
  %127 = phi i32 [ 0, %85 ], [ %98, %88 ], [ %57, %51 ], [ %98, %113 ], [ %98, %117 ], [ %98, %120 ], [ %98, %124 ]
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = call i32 @drm_atomic_commit(ptr noundef nonnull %45) #5
  br label %131

131:                                              ; preds = %129, %126
  %132 = phi i32 [ %127, %126 ], [ %130, %129 ]
  %133 = icmp eq i32 %132, -35
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  call void @drm_atomic_state_clear(ptr noundef nonnull %45) #5
  %135 = call i32 @drm_modeset_backoff(ptr noundef nonnull %4) #5
  br label %51, !llvm.loop !6

136:                                              ; preds = %131
  %137 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %45, i32 -1, ptr nonnull elementtype(i32) %45) #5, !srcloc !8
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !9
  br label %143

140:                                              ; preds = %136
  %141 = icmp sgt i32 %137, 0
  br i1 %141, label %143, label %142, !prof !10

142:                                              ; preds = %140
  call void @refcount_warn_saturate(ptr noundef nonnull %45, i32 noundef 3) #5
  br label %143

143:                                              ; preds = %142, %140, %139
  br i1 %138, label %144, label %145

144:                                              ; preds = %143
  call void @__drm_atomic_state_free(ptr noundef nonnull %45) #5
  br label %145

145:                                              ; preds = %144, %143, %43
  %146 = phi i32 [ -12, %43 ], [ %132, %143 ], [ %132, %144 ]
  call void @drm_modeset_drop_locks(ptr noundef nonnull %4) #5
  call void @drm_modeset_acquire_fini(ptr noundef nonnull %4) #5
  br label %147

147:                                              ; preds = %145, %39, %27, %20, %12, %3
  %148 = phi i32 [ %146, %145 ], [ -22, %3 ], [ -2, %27 ], [ -2, %20 ], [ -22, %39 ], [ -22, %12 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #5
  ret i32 %148
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_atomic_state_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!9 = !{i64 2151294990}
!10 = !{!"branch_weights", i32 2000, i32 1}
