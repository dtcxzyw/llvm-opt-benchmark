; ModuleID = 'bench/linux/original/intel_tlb.ll'
source_filename = "bench/linux/original/intel_tlb.ll"
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
  br i1 %6, label %.thread9, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 3096
  %9 = load volatile i32, ptr %8, align 4
  %10 = add i32 %1, 1
  %11 = and i32 %10, -2
  %12 = sub i32 %9, %11
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.thread9, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %0, i64 3296
  %16 = load volatile i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.thread9, label %.lr.ph, !prof !5

.lr.ph:                                           ; preds = %14, %23
  %18 = phi i32 [ %24, %23 ], [ %16, %14 ]
  %19 = add i32 %18, 1
  %20 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15, i32 %19, ptr elementtype(i32) %15, i32 %18) #5, !srcloc !6
  %21 = extractvalue { i8, i32 } %20, 0
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %26, !prof !7

23:                                               ; preds = %.lr.ph
  %24 = extractvalue { i8, i32 } %20, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.thread9, label %.lr.ph, !prof !8, !llvm.loop !9

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds i8, ptr %0, i64 632
  %28 = getelementptr inbounds i8, ptr %0, i64 3064
  %29 = getelementptr inbounds i8, ptr %0, i64 636
  %30 = getelementptr inbounds i8, ptr %0, i64 1256
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  %32 = getelementptr inbounds i8, ptr %0, i64 4040
  %33 = getelementptr inbounds i8, ptr %0, i64 4952
  %34 = getelementptr inbounds i8, ptr %0, i64 4956
  tail call void @mutex_lock(ptr noundef %28) #5
  %35 = load volatile i32, ptr %8, align 4
  %36 = sub i32 %35, %11
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %168, label %38

38:                                               ; preds = %26
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 7168
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 28
  %43 = load i64, ptr %42, align 4
  %44 = and i64 %43, 65536
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %54, label %46

46:                                               ; preds = %38
  %47 = load i32, ptr %29, align 4
  %48 = icmp eq i32 %47, 10
  br i1 %48, label %49, label %165

49:                                               ; preds = %46
  %50 = load i8, ptr %30, align 8, !range !12, !noundef !13
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %165, label %52

52:                                               ; preds = %49
  %53 = tail call i32 @intel_guc_invalidate_tlb_engines(ptr noundef %27) #5
  br label %165

54:                                               ; preds = %38
  %55 = load ptr, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  store i64 0, ptr %3, align 8, !annotation !14
  %56 = getelementptr inbounds i8, ptr %39, i64 7176
  %57 = load i8, ptr %56, align 8
  %58 = icmp ult i8 %57, 8
  br i1 %58, label %164, label %59

59:                                               ; preds = %54
  tail call void @intel_uncore_forcewake_get(ptr noundef %55, i32 noundef 65535) #5
  call void @intel_gt_mcr_lock(ptr noundef %0, ptr noundef nonnull %3) #5
  %60 = getelementptr inbounds i8, ptr %55, i64 32
  call void @_raw_spin_lock(ptr noundef %60) #5
  %61 = getelementptr inbounds i8, ptr %55, i64 36
  br label %62

62:                                               ; preds = %95, %59
  %63 = phi i64 [ 0, %59 ], [ %97, %95 ]
  %64 = phi i32 [ 0, %59 ], [ %96, %95 ]
  %65 = getelementptr [27 x ptr], ptr %32, i64 0, i64 %63
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %95, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds i8, ptr %66, i64 392
  %70 = load volatile i64, ptr %69, align 8
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %95, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %66, i64 76
  %74 = load i8, ptr %73, align 4, !range !12, !noundef !13
  %75 = icmp eq i8 %74, 0
  %76 = getelementptr inbounds i8, ptr %66, i64 80
  %77 = getelementptr inbounds i8, ptr %66, i64 84
  %78 = load i32, ptr %77, align 4
  %79 = load i32, ptr %76, align 4
  br i1 %75, label %81, label %80

80:                                               ; preds = %72
  call void @intel_gt_mcr_multicast_write_fw(ptr noundef %0, i32 %79, i32 noundef %78) #5
  br label %91

81:                                               ; preds = %72
  %82 = icmp ult i32 %79, 262144
  br i1 %82, label %83, label %86

83:                                               ; preds = %81
  %84 = load i32, ptr %61, align 4
  %85 = add i32 %84, %79
  br label %86

86:                                               ; preds = %83, %81
  %87 = phi i32 [ %85, %83 ], [ %79, %81 ]
  %88 = load ptr, ptr %55, align 8
  %89 = zext i32 %87 to i64
  %90 = getelementptr i8, ptr %88, i64 %89
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %78, ptr elementtype(i32) %90) #5, !srcloc !15
  br label %91

91:                                               ; preds = %86, %80
  %92 = getelementptr inbounds i8, ptr %66, i64 44
  %93 = load i32, ptr %92, align 4
  %94 = or i32 %93, %64
  br label %95

95:                                               ; preds = %91, %68, %62
  %96 = phi i32 [ %94, %91 ], [ %64, %68 ], [ %64, %62 ]
  %97 = add nuw nsw i64 %63, 1
  %98 = icmp eq i64 %97, 27
  br i1 %98, label %99, label %62, !llvm.loop !16

99:                                               ; preds = %95
  %100 = icmp eq i32 %96, 0
  br i1 %100, label %112, label %101

101:                                              ; preds = %99
  %102 = getelementptr i8, ptr %39, i64 7188
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, 992
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %112, label %106

106:                                              ; preds = %101
  %107 = load i32, ptr %61, align 4
  %108 = add i32 %107, 52972
  %109 = load ptr, ptr %55, align 8
  %110 = zext i32 %108 to i64
  %111 = getelementptr i8, ptr %109, i64 %110
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr elementtype(i32) %111) #5, !srcloc !15
  br label %112

112:                                              ; preds = %106, %101, %99
  call void @_raw_spin_unlock(ptr noundef %60) #5
  %113 = load i64, ptr %3, align 8
  call void @intel_gt_mcr_unlock(ptr noundef %0, i64 noundef %113) #5
  %114 = load i32, ptr %34, align 4
  %115 = and i32 %114, %96
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %._crit_edge, label %.lr.ph13

.lr.ph13:                                         ; preds = %112, %162
  %117 = phi i32 [ %123, %162 ], [ %115, %112 ]
  %118 = call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %117, i32 -1) #6, !srcloc !17
  %119 = zext nneg i32 %118 to i64
  %120 = shl nuw i64 1, %119
  %121 = trunc i64 %120 to i32
  %122 = xor i32 %121, -1
  %123 = and i32 %117, %122
  %124 = sext i32 %118 to i64
  %125 = getelementptr [27 x ptr], ptr %32, i64 0, i64 %124
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 76
  %128 = load i8, ptr %127, align 4, !range !12, !noundef !13
  %129 = icmp eq i8 %128, 0
  %130 = getelementptr inbounds i8, ptr %126, i64 8
  %131 = load ptr, ptr %130, align 8
  br i1 %129, label %138, label %132

132:                                              ; preds = %.lr.ph13
  %133 = getelementptr inbounds i8, ptr %126, i64 80
  %134 = getelementptr inbounds i8, ptr %126, i64 88
  %135 = load i32, ptr %134, align 4
  %136 = load i32, ptr %133, align 4
  %137 = call i32 @intel_gt_mcr_wait_for_reg(ptr noundef %131, i32 %136, i32 noundef %135, i32 noundef 0, i32 noundef 100, i32 noundef 4) #5
  br label %146

138:                                              ; preds = %.lr.ph13
  %139 = getelementptr inbounds i8, ptr %131, i64 24
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %126, i64 80
  %142 = getelementptr inbounds i8, ptr %126, i64 88
  %143 = load i32, ptr %142, align 4
  %144 = load i32, ptr %141, align 4
  %145 = call i32 @__intel_wait_for_register_fw(ptr noundef %140, i32 %144, i32 noundef %143, i32 noundef 0, i32 noundef 100, i32 noundef 4, ptr noundef null) #5
  br label %146

146:                                              ; preds = %138, %132
  %147 = phi i32 [ %137, %132 ], [ %145, %138 ]
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %162, label %149

149:                                              ; preds = %146
  %150 = call i32 @___ratelimit(ptr noundef nonnull @mmio_invalidate_full._rs, ptr noundef nonnull @__func__.mmio_invalidate_full) #5
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %162, label %152

152:                                              ; preds = %149
  %153 = load ptr, ptr %0, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %158, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds i8, ptr %153, i64 8
  %157 = load ptr, ptr %156, align 8
  br label %158

158:                                              ; preds = %155, %152
  %159 = phi ptr [ %157, %155 ], [ null, %152 ]
  %160 = load i32, ptr %33, align 8
  %161 = getelementptr inbounds i8, ptr %126, i64 24
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %159, ptr noundef nonnull @.str.1, i32 noundef %160, ptr noundef %161, i32 noundef 4) #7
  br label %162

162:                                              ; preds = %158, %149, %146
  %163 = icmp eq i32 %123, 0
  br i1 %163, label %._crit_edge, label %.lr.ph13, !llvm.loop !18

._crit_edge:                                      ; preds = %162, %112
  call void @intel_uncore_forcewake_put_delayed(ptr noundef %55, i32 noundef 65535) #5
  br label %164

164:                                              ; preds = %._crit_edge, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  br label %165

165:                                              ; preds = %164, %52, %49, %46
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !19
  %166 = load i32, ptr %8, align 4
  %167 = add i32 %166, 2
  store i32 %167, ptr %8, align 4
  br label %168

168:                                              ; preds = %165, %26
  call void @mutex_unlock(ptr noundef %28) #5
  %169 = load volatile i32, ptr %15, align 4
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %._crit_edge16, label %.lr.ph15, !prof !5

.lr.ph15:                                         ; preds = %168, %176
  %171 = phi i32 [ %177, %176 ], [ %169, %168 ]
  %172 = add i32 %171, -1
  %173 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15, i32 %172, ptr elementtype(i32) %15, i32 %171) #5, !srcloc !6
  %174 = extractvalue { i8, i32 } %173, 0
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %176, label %.thread9, !prof !7

176:                                              ; preds = %.lr.ph15
  %177 = extractvalue { i8, i32 } %173, 1
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %._crit_edge16, label %.lr.ph15, !prof !8, !llvm.loop !9

._crit_edge16:                                    ; preds = %176, %168
  call void @__intel_wakeref_put_last(ptr noundef %15, i64 noundef 1) #5
  br label %.thread9

.thread9:                                         ; preds = %23, %.lr.ph15, %14, %._crit_edge16, %7, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_guc_invalidate_tlb_engines(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_gt_init_tlb(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 3064
  tail call void @__mutex_init(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @intel_gt_init_tlb.__key) #5
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
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

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
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind memory(read) }
attributes #7 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 127}
!6 = !{i64 2148824273, i64 2148824312, i64 2148824333, i64 2148824370, i64 2148824393, i64 2148824402, i64 2148824700}
!7 = !{!"branch_weights", i32 1, i32 2000}
!8 = !{!"branch_weights", i32 127, i32 255873}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!"auto-init"}
!15 = !{i64 2154395482}
!16 = distinct !{!16, !10, !11}
!17 = !{i64 986341}
!18 = distinct !{!18, !10, !11}
!19 = !{i64 2151111728}
