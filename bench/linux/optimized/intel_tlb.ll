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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3488
  %5 = load volatile i64, ptr %4, align 8
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %.thread9, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3096
  %9 = load volatile i32, ptr %8, align 4
  %10 = add i32 %1, 1
  %11 = and i32 %10, -2
  %12 = sub i32 %9, %11
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.thread9, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %16 = load volatile i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.thread9, label %.lr.ph, !prof !5

.lr.ph:                                           ; preds = %14, %24
  %18 = phi i32 [ %25, %24 ], [ %16, %14 ]
  %19 = add i32 %18, 1
  %20 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %15, i32 %19, ptr nonnull elementtype(i32) %15, i32 %18) #6, !srcloc !6
  %21 = extractvalue { i8, i32 } %20, 0
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %24, label %27, !prof !7

24:                                               ; preds = %.lr.ph
  %25 = extractvalue { i8, i32 } %20, 1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.thread9, label %.lr.ph, !prof !8, !llvm.loop !9

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 3064
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4040
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4952
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4956
  tail call void @mutex_lock(ptr noundef nonnull %29) #6
  %36 = load volatile i32, ptr %8, align 4
  %37 = sub i32 %36, %11
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %169, label %39

39:                                               ; preds = %27
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 7168
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 28
  %44 = load i64, ptr %43, align 4
  %45 = and i64 %44, 65536
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %55, label %47

47:                                               ; preds = %39
  %48 = load i32, ptr %30, align 4
  %49 = icmp eq i32 %48, 10
  br i1 %49, label %50, label %166

50:                                               ; preds = %47
  %51 = load i8, ptr %31, align 8, !range !12, !noundef !13
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %166, label %53

53:                                               ; preds = %50
  %54 = tail call i32 @intel_guc_invalidate_tlb_engines(ptr noundef nonnull %28) #6
  br label %166

55:                                               ; preds = %39
  %56 = load ptr, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  store i64 0, ptr %3, align 8, !annotation !14
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 7176
  %58 = load i8, ptr %57, align 8
  %59 = icmp ult i8 %58, 8
  br i1 %59, label %165, label %60

60:                                               ; preds = %55
  tail call void @intel_uncore_forcewake_get(ptr noundef %56, i32 noundef 65535) #6
  call void @intel_gt_mcr_lock(ptr noundef %0, ptr noundef nonnull %3) #6
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 32
  call void @_raw_spin_lock(ptr noundef nonnull %61) #6
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 36
  br label %63

63:                                               ; preds = %96, %60
  %64 = phi i64 [ 0, %60 ], [ %98, %96 ]
  %65 = phi i32 [ 0, %60 ], [ %97, %96 ]
  %66 = getelementptr [27 x ptr], ptr %33, i64 0, i64 %64
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %96, label %69

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 392
  %71 = load volatile i64, ptr %70, align 8
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %96, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 76
  %75 = load i8, ptr %74, align 4, !range !12, !noundef !13
  %76 = icmp eq i8 %75, 0
  %77 = getelementptr inbounds nuw i8, ptr %67, i64 80
  %78 = getelementptr inbounds nuw i8, ptr %67, i64 84
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr %77, align 4
  br i1 %76, label %82, label %81

81:                                               ; preds = %73
  call void @intel_gt_mcr_multicast_write_fw(ptr noundef %0, i32 %80, i32 noundef %79) #6
  br label %92

82:                                               ; preds = %73
  %83 = icmp ult i32 %80, 262144
  br i1 %83, label %84, label %87

84:                                               ; preds = %82
  %85 = load i32, ptr %62, align 4
  %86 = add i32 %85, %80
  br label %87

87:                                               ; preds = %84, %82
  %88 = phi i32 [ %86, %84 ], [ %80, %82 ]
  %89 = load ptr, ptr %56, align 8
  %90 = zext i32 %88 to i64
  %91 = getelementptr i8, ptr %89, i64 %90
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %79, ptr elementtype(i32) %91) #6, !srcloc !15
  br label %92

92:                                               ; preds = %87, %81
  %93 = getelementptr inbounds nuw i8, ptr %67, i64 44
  %94 = load i32, ptr %93, align 4
  %95 = or i32 %94, %65
  br label %96

96:                                               ; preds = %92, %69, %63
  %97 = phi i32 [ %95, %92 ], [ %65, %69 ], [ %65, %63 ]
  %98 = add nuw nsw i64 %64, 1
  %99 = icmp eq i64 %98, 27
  br i1 %99, label %100, label %63, !llvm.loop !16

100:                                              ; preds = %96
  %101 = icmp eq i32 %97, 0
  br i1 %101, label %113, label %102

102:                                              ; preds = %100
  %103 = getelementptr i8, ptr %40, i64 7188
  %104 = load i32, ptr %103, align 4
  %105 = and i32 %104, 992
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %113, label %107

107:                                              ; preds = %102
  %108 = load i32, ptr %62, align 4
  %109 = add i32 %108, 52972
  %110 = load ptr, ptr %56, align 8
  %111 = zext i32 %109 to i64
  %112 = getelementptr i8, ptr %110, i64 %111
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr elementtype(i32) %112) #6, !srcloc !15
  br label %113

113:                                              ; preds = %107, %102, %100
  call void @_raw_spin_unlock(ptr noundef nonnull %61) #6
  %114 = load i64, ptr %3, align 8
  call void @intel_gt_mcr_unlock(ptr noundef %0, i64 noundef %114) #6
  %115 = load i32, ptr %35, align 4
  %116 = and i32 %115, %97
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %._crit_edge, label %.lr.ph13

.lr.ph13:                                         ; preds = %113, %163
  %118 = phi i32 [ %124, %163 ], [ %116, %113 ]
  %119 = call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %118, i32 -1) #7, !srcloc !17
  %120 = zext nneg i32 %119 to i64
  %121 = shl nuw i64 1, %120
  %122 = trunc i64 %121 to i32
  %123 = xor i32 %122, -1
  %124 = and i32 %118, %123
  %125 = sext i32 %119 to i64
  %126 = getelementptr [27 x ptr], ptr %33, i64 0, i64 %125
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 76
  %129 = load i8, ptr %128, align 4, !range !12, !noundef !13
  %130 = icmp eq i8 %129, 0
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %132 = load ptr, ptr %131, align 8
  br i1 %130, label %139, label %133

133:                                              ; preds = %.lr.ph13
  %134 = getelementptr inbounds nuw i8, ptr %127, i64 80
  %135 = getelementptr inbounds nuw i8, ptr %127, i64 88
  %136 = load i32, ptr %135, align 4
  %137 = load i32, ptr %134, align 4
  %138 = call i32 @intel_gt_mcr_wait_for_reg(ptr noundef %132, i32 %137, i32 noundef %136, i32 noundef 0, i32 noundef 100, i32 noundef 4) #6
  br label %147

139:                                              ; preds = %.lr.ph13
  %140 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %127, i64 80
  %143 = getelementptr inbounds nuw i8, ptr %127, i64 88
  %144 = load i32, ptr %143, align 4
  %145 = load i32, ptr %142, align 4
  %146 = call i32 @__intel_wait_for_register_fw(ptr noundef %141, i32 %145, i32 noundef %144, i32 noundef 0, i32 noundef 100, i32 noundef 4, ptr noundef null) #6
  br label %147

147:                                              ; preds = %139, %133
  %148 = phi i32 [ %138, %133 ], [ %146, %139 ]
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %163, label %150

150:                                              ; preds = %147
  %151 = call i32 @___ratelimit(ptr noundef nonnull @mmio_invalidate_full._rs, ptr noundef nonnull @__func__.mmio_invalidate_full) #6
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %163, label %153

153:                                              ; preds = %150
  %154 = load ptr, ptr %0, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %159, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %158 = load ptr, ptr %157, align 8
  br label %159

159:                                              ; preds = %156, %153
  %160 = phi ptr [ %158, %156 ], [ null, %153 ]
  %161 = load i32, ptr %34, align 8
  %162 = getelementptr inbounds nuw i8, ptr %127, i64 24
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %160, ptr noundef nonnull @.str.1, i32 noundef %161, ptr noundef nonnull %162, i32 noundef 4) #8
  br label %163

163:                                              ; preds = %159, %150, %147
  %164 = icmp eq i32 %124, 0
  br i1 %164, label %._crit_edge, label %.lr.ph13, !llvm.loop !18

._crit_edge:                                      ; preds = %163, %113
  call void @intel_uncore_forcewake_put_delayed(ptr noundef %56, i32 noundef 65535) #6
  br label %165

165:                                              ; preds = %._crit_edge, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  br label %166

166:                                              ; preds = %165, %53, %50, %47
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !19
  %167 = load i32, ptr %8, align 4
  %168 = add i32 %167, 2
  store i32 %168, ptr %8, align 4
  br label %169

169:                                              ; preds = %166, %27
  call void @mutex_unlock(ptr noundef nonnull %29) #6
  %170 = load volatile i32, ptr %15, align 4
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %._crit_edge16, label %.lr.ph15, !prof !5

.lr.ph15:                                         ; preds = %169, %178
  %172 = phi i32 [ %179, %178 ], [ %170, %169 ]
  %173 = add i32 %172, -1
  %174 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %15, i32 %173, ptr nonnull elementtype(i32) %15, i32 %172) #6, !srcloc !6
  %175 = extractvalue { i8, i32 } %174, 0
  %176 = icmp ult i8 %175, 2
  call void @llvm.assume(i1 %176)
  %177 = icmp eq i8 %175, 0
  br i1 %177, label %178, label %.thread9, !prof !7

178:                                              ; preds = %.lr.ph15
  %179 = extractvalue { i8, i32 } %174, 1
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %._crit_edge16, label %.lr.ph15, !prof !8, !llvm.loop !9

._crit_edge16:                                    ; preds = %178, %169
  call void @__intel_wakeref_put_last(ptr noundef nonnull %15, i64 noundef 1) #6
  br label %.thread9

.thread9:                                         ; preds = %24, %.lr.ph15, %14, %._crit_edge16, %7, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_guc_invalidate_tlb_engines(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_gt_init_tlb(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3064
  tail call void @__mutex_init(ptr noundef nonnull %2, ptr noundef nonnull @.str, ptr noundef nonnull @intel_gt_init_tlb.__key) #6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3096
  store i32 0, ptr %3, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @intel_gt_fini_tlb(ptr noundef readnone captures(none) %0) local_unnamed_addr #3 align 16 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
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
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
