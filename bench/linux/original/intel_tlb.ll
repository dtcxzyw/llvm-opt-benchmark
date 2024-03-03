target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lock_class_key = type {}
%struct.ratelimit_state = type { %struct.raw_spinlock, i32, i32, i32, i32, i64, i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.2 }
%union.anon.2 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }

@intel_gt_init_tlb.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str = private unnamed_addr constant [25 x i8] c"&gt->tlb.invalidate_lock\00", align 1
@mmio_invalidate_full._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.mmio_invalidate_full = private unnamed_addr constant [21 x i8] c"mmio_invalidate_full\00", align 1
@.str.1 = private unnamed_addr constant [67 x i8] c"[drm] *ERROR* GT%u: %s TLB invalidation did not complete in %ums!\0A\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_gt_invalidate_tlb_full(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 3488
  %5 = load volatile i64, ptr %4, align 8
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %201, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 3096
  %9 = load volatile i32, ptr %8, align 4
  %10 = add i32 %1, 1
  %11 = and i32 %10, -2
  %12 = sub i32 %9, %11
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %201, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %0, i64 3296
  %16 = load volatile i32, ptr %15, align 4
  br label %17

17:                                               ; preds = %28, %14
  %18 = phi i32 [ %16, %14 ], [ %29, %28 ]
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %30, label %20, !prof !5

20:                                               ; preds = %17
  %21 = add i32 %18, 1
  %22 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15, i32 %21, ptr elementtype(i32) %15, i32 %18) #6, !srcloc !6
  %23 = extractvalue { i8, i32 } %22, 0
  %24 = icmp ult i8 %23, 2
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %26, label %28, !prof !5

26:                                               ; preds = %20
  %27 = extractvalue { i8, i32 } %22, 1
  br label %28

28:                                               ; preds = %26, %20
  %29 = phi i32 [ %18, %20 ], [ %27, %26 ]
  br i1 %25, label %17, label %30, !llvm.loop !7

30:                                               ; preds = %28, %17
  %31 = phi i32 [ %18, %17 ], [ %29, %28 ]
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %201, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %0, i64 632
  %35 = getelementptr inbounds i8, ptr %0, i64 3064
  %36 = getelementptr inbounds i8, ptr %0, i64 636
  %37 = getelementptr inbounds i8, ptr %0, i64 1256
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = getelementptr inbounds i8, ptr %0, i64 4040
  %40 = getelementptr inbounds i8, ptr %0, i64 4952
  %41 = getelementptr inbounds i8, ptr %0, i64 4956
  tail call void @mutex_lock(ptr noundef %35) #6
  %42 = load volatile i32, ptr %8, align 4
  %43 = sub i32 %42, %11
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %182, label %45

45:                                               ; preds = %33
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 7168
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 28
  %50 = load i64, ptr %49, align 4
  %51 = and i64 %50, 65536
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %61, label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %36, align 4
  %55 = icmp eq i32 %54, 10
  br i1 %55, label %56, label %179

56:                                               ; preds = %53
  %57 = load i8, ptr %37, align 8, !range !10, !noundef !11
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %179, label %59

59:                                               ; preds = %56
  %60 = tail call i32 @intel_guc_invalidate_tlb_engines(ptr noundef %34) #6
  br label %179

61:                                               ; preds = %45
  %62 = load ptr, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  store i64 0, ptr %3, align 8, !annotation !12
  %63 = getelementptr inbounds i8, ptr %46, i64 7176
  %64 = load i8, ptr %63, align 8
  %65 = icmp ult i8 %64, 8
  br i1 %65, label %178, label %66

66:                                               ; preds = %61
  tail call void @intel_uncore_forcewake_get(ptr noundef %62, i32 noundef 65535) #6
  call void @intel_gt_mcr_lock(ptr noundef %0, ptr noundef nonnull %3) #6
  %67 = getelementptr inbounds i8, ptr %62, i64 32
  call void @_raw_spin_lock(ptr noundef %67) #6
  %68 = getelementptr inbounds i8, ptr %62, i64 36
  br label %69

69:                                               ; preds = %102, %66
  %70 = phi i64 [ 0, %66 ], [ %104, %102 ]
  %71 = phi i32 [ 0, %66 ], [ %103, %102 ]
  %72 = getelementptr [27 x ptr], ptr %39, i64 0, i64 %70
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %102, label %75

75:                                               ; preds = %69
  %76 = getelementptr inbounds i8, ptr %73, i64 392
  %77 = load volatile i64, ptr %76, align 8
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %102, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, ptr %73, i64 76
  %81 = load i8, ptr %80, align 4, !range !10, !noundef !11
  %82 = icmp eq i8 %81, 0
  %83 = getelementptr inbounds i8, ptr %73, i64 80
  %84 = getelementptr inbounds i8, ptr %73, i64 84
  %85 = load i32, ptr %84, align 4
  %86 = load i32, ptr %83, align 4
  br i1 %82, label %88, label %87

87:                                               ; preds = %79
  call void @intel_gt_mcr_multicast_write_fw(ptr noundef %0, i32 %86, i32 noundef %85) #6
  br label %98

88:                                               ; preds = %79
  %89 = icmp ult i32 %86, 262144
  br i1 %89, label %90, label %93

90:                                               ; preds = %88
  %91 = load i32, ptr %68, align 4
  %92 = add i32 %91, %86
  br label %93

93:                                               ; preds = %90, %88
  %94 = phi i32 [ %92, %90 ], [ %86, %88 ]
  %95 = load ptr, ptr %62, align 8
  %96 = zext i32 %94 to i64
  %97 = getelementptr i8, ptr %95, i64 %96
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %85, ptr elementtype(i32) %97) #6, !srcloc !13
  br label %98

98:                                               ; preds = %93, %87
  %99 = getelementptr inbounds i8, ptr %73, i64 44
  %100 = load i32, ptr %99, align 4
  %101 = or i32 %100, %71
  br label %102

102:                                              ; preds = %98, %75, %69
  %103 = phi i32 [ %101, %98 ], [ %71, %75 ], [ %71, %69 ]
  %104 = add nuw nsw i64 %70, 1
  %105 = icmp eq i64 %104, 27
  br i1 %105, label %106, label %69, !llvm.loop !14

106:                                              ; preds = %102
  %107 = icmp eq i32 %103, 0
  br i1 %107, label %119, label %108

108:                                              ; preds = %106
  %109 = getelementptr i8, ptr %46, i64 7188
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, 992
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %119, label %113

113:                                              ; preds = %108
  %114 = load i32, ptr %68, align 4
  %115 = add i32 %114, 52972
  %116 = load ptr, ptr %62, align 8
  %117 = zext i32 %115 to i64
  %118 = getelementptr i8, ptr %116, i64 %117
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr elementtype(i32) %118) #6, !srcloc !13
  br label %119

119:                                              ; preds = %113, %108, %106
  call void @_raw_spin_unlock(ptr noundef %67) #6
  %120 = load i64, ptr %3, align 8
  call void @intel_gt_mcr_unlock(ptr noundef %0, i64 noundef %120) #6
  %121 = load i32, ptr %41, align 4
  %122 = and i32 %121, %103
  br label %123

123:                                              ; preds = %176, %119
  %124 = phi i32 [ %122, %119 ], [ %138, %176 ]
  %125 = phi ptr [ %73, %119 ], [ %139, %176 ]
  %126 = icmp eq i32 %124, 0
  br i1 %126, label %137, label %127

127:                                              ; preds = %123
  %128 = call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %124, i32 -1) #7, !srcloc !15
  %129 = zext nneg i32 %128 to i64
  %130 = shl nuw i64 1, %129
  %131 = trunc i64 %130 to i32
  %132 = xor i32 %131, -1
  %133 = and i32 %124, %132
  %134 = sext i32 %128 to i64
  %135 = getelementptr [27 x ptr], ptr %39, i64 0, i64 %134
  %136 = load ptr, ptr %135, align 8
  br label %137

137:                                              ; preds = %127, %123
  %138 = phi i32 [ %133, %127 ], [ 0, %123 ]
  %139 = phi ptr [ %136, %127 ], [ %125, %123 ]
  br i1 %126, label %177, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds i8, ptr %139, i64 76
  %142 = load i8, ptr %141, align 4, !range !10, !noundef !11
  %143 = icmp eq i8 %142, 0
  %144 = getelementptr inbounds i8, ptr %139, i64 8
  %145 = load ptr, ptr %144, align 8
  br i1 %143, label %152, label %146

146:                                              ; preds = %140
  %147 = getelementptr inbounds i8, ptr %139, i64 80
  %148 = getelementptr inbounds i8, ptr %139, i64 88
  %149 = load i32, ptr %148, align 4
  %150 = load i32, ptr %147, align 4
  %151 = call i32 @intel_gt_mcr_wait_for_reg(ptr noundef %145, i32 %150, i32 noundef %149, i32 noundef 0, i32 noundef 100, i32 noundef 4) #6
  br label %160

152:                                              ; preds = %140
  %153 = getelementptr inbounds i8, ptr %145, i64 24
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %139, i64 80
  %156 = getelementptr inbounds i8, ptr %139, i64 88
  %157 = load i32, ptr %156, align 4
  %158 = load i32, ptr %155, align 4
  %159 = call i32 @__intel_wait_for_register_fw(ptr noundef %154, i32 %158, i32 noundef %157, i32 noundef 0, i32 noundef 100, i32 noundef 4, ptr noundef null) #6
  br label %160

160:                                              ; preds = %152, %146
  %161 = phi i32 [ %151, %146 ], [ %159, %152 ]
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %176, label %163

163:                                              ; preds = %160
  %164 = call i32 @___ratelimit(ptr noundef nonnull @mmio_invalidate_full._rs, ptr noundef nonnull @__func__.mmio_invalidate_full) #6
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %176, label %166

166:                                              ; preds = %163
  %167 = load ptr, ptr %0, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %172, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds i8, ptr %167, i64 8
  %171 = load ptr, ptr %170, align 8
  br label %172

172:                                              ; preds = %169, %166
  %173 = phi ptr [ %171, %169 ], [ null, %166 ]
  %174 = load i32, ptr %40, align 8
  %175 = getelementptr inbounds i8, ptr %139, i64 24
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %173, ptr noundef nonnull @.str.1, i32 noundef %174, ptr noundef %175, i32 noundef 4) #8
  br label %176

176:                                              ; preds = %172, %163, %160
  br label %123, !llvm.loop !16

177:                                              ; preds = %137
  call void @intel_uncore_forcewake_put_delayed(ptr noundef %62, i32 noundef 65535) #6
  br label %178

178:                                              ; preds = %177, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  br label %179

179:                                              ; preds = %178, %59, %56, %53
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !17
  %180 = load i32, ptr %8, align 4
  %181 = add i32 %180, 2
  store i32 %181, ptr %8, align 4
  br label %182

182:                                              ; preds = %179, %33
  call void @mutex_unlock(ptr noundef %35) #6
  %183 = load volatile i32, ptr %15, align 4
  br label %184

184:                                              ; preds = %195, %182
  %185 = phi i32 [ %183, %182 ], [ %196, %195 ]
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %197, label %187, !prof !5

187:                                              ; preds = %184
  %188 = add i32 %185, -1
  %189 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15, i32 %188, ptr elementtype(i32) %15, i32 %185) #6, !srcloc !6
  %190 = extractvalue { i8, i32 } %189, 0
  %191 = icmp ult i8 %190, 2
  call void @llvm.assume(i1 %191)
  %192 = icmp eq i8 %190, 0
  br i1 %192, label %193, label %195, !prof !5

193:                                              ; preds = %187
  %194 = extractvalue { i8, i32 } %189, 1
  br label %195

195:                                              ; preds = %193, %187
  %196 = phi i32 [ %185, %187 ], [ %194, %193 ]
  br i1 %192, label %184, label %197, !llvm.loop !7

197:                                              ; preds = %195, %184
  %198 = phi i32 [ %185, %184 ], [ %196, %195 ]
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %200, label %201, !prof !5

200:                                              ; preds = %197
  call void @__intel_wakeref_put_last(ptr noundef %15, i64 noundef 1) #6
  br label %201

201:                                              ; preds = %200, %197, %30, %7, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_guc_invalidate_tlb_engines(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_gt_init_tlb(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 3064
  tail call void @__mutex_init(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @intel_gt_init_tlb.__key) #6
  %3 = getelementptr inbounds i8, ptr %0, i64 3096
  store i32 0, ptr %3, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @intel_gt_fini_tlb(ptr nocapture noundef readnone %0) local_unnamed_addr #3 align 16 {
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_uncore_forcewake_get(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_mcr_lock(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_mcr_multicast_write_fw(ptr noundef, i32, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_mcr_unlock(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_uncore_forcewake_put_delayed(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_gt_mcr_wait_for_reg(ptr noundef, i32, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__intel_wait_for_register_fw(ptr noundef, i32, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__intel_wakeref_put_last(ptr noundef, i64 noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind memory(read) }
attributes #8 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 2148824273, i64 2148824312, i64 2148824333, i64 2148824370, i64 2148824393, i64 2148824402, i64 2148824700}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = !{!"auto-init"}
!13 = !{i64 2154395482}
!14 = distinct !{!14, !8, !9}
!15 = !{i64 986341}
!16 = distinct !{!16, !8, !9}
!17 = !{i64 2151111728}
