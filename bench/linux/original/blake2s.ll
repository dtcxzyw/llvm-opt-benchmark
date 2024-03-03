target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blake2s_update: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad blake2s_update ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blake2s_final: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad blake2s_final ; .previous"
module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_libblake2s__313_69_blake2s_mod_init6:\09\09\09"
module asm ".long\09blake2s_mod_init - .\09"
module asm ".previous\09\09\09\09\09"

@__UNIQUE_ID___addressable_blake2s_update307 = internal global ptr @blake2s_update, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_blake2s_final310 = internal global ptr @blake2s_final, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_blake2s_mod_init314 = internal global ptr @blake2s_mod_init, section ".discard.addressable", align 8
@__UNIQUE_ID_description315 = internal constant [45 x i8] c"libblake2s.description=BLAKE2s hash function\00", section ".modinfo", align 1
@__UNIQUE_ID_author316 = internal constant [55 x i8] c"libblake2s.author=Jason A. Donenfeld <Jason@zx2c4.com>\00", section ".modinfo", align 1
@llvm.compiler.used = appending global [5 x ptr] [ptr @__UNIQUE_ID___addressable_blake2s_final310, ptr @__UNIQUE_ID___addressable_blake2s_mod_init314, ptr @__UNIQUE_ID___addressable_blake2s_update307, ptr @__UNIQUE_ID_author316, ptr @__UNIQUE_ID_description315], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blake2s_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load i32, ptr %4, align 4
  %6 = sub i32 64, %5
  %7 = zext i32 %6 to i64
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %38, label %9, !prof !5

9:                                                ; preds = %3
  %10 = icmp ult i64 %7, %2
  br i1 %10, label %11, label %17

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = zext i32 %5 to i64
  %14 = getelementptr i8, ptr %12, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %1, i64 %7, i1 false)
  tail call void @blake2s_compress(ptr noundef %0, ptr noundef %12, i64 noundef 1, i32 noundef 64) #5
  store i32 0, ptr %4, align 4
  %15 = getelementptr i8, ptr %1, i64 %7
  %16 = sub i64 %2, %7
  br label %17

17:                                               ; preds = %11, %9
  %18 = phi i64 [ %16, %11 ], [ %2, %9 ]
  %19 = phi ptr [ %15, %11 ], [ %1, %9 ]
  %20 = icmp ugt i64 %18, 64
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  %22 = add i64 %18, 63
  %23 = lshr i64 %22, 6
  %24 = add nsw i64 %23, -1
  tail call void @blake2s_compress(ptr noundef %0, ptr noundef %19, i64 noundef %24, i32 noundef 64) #5
  %25 = shl i64 %24, 6
  %26 = getelementptr i8, ptr %19, i64 %25
  %27 = sub i64 %18, %25
  br label %28

28:                                               ; preds = %21, %17
  %29 = phi i64 [ %27, %21 ], [ %18, %17 ]
  %30 = phi ptr [ %26, %21 ], [ %19, %17 ]
  %31 = getelementptr inbounds i8, ptr %0, i64 48
  %32 = load i32, ptr %4, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr i8, ptr %31, i64 %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %30, i64 %29, i1 false)
  %35 = load i32, ptr %4, align 4
  %36 = trunc i64 %29 to i32
  %37 = add i32 %35, %36
  store i32 %37, ptr %4, align 4
  br label %38

38:                                               ; preds = %28, %3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blake2s_compress(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blake2s_final(ptr noundef %0, ptr nocapture noundef writeonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 -1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = getelementptr inbounds i8, ptr %0, i64 112
  %6 = load i32, ptr %5, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr i8, ptr %4, i64 %7
  %9 = sub i32 64, %6
  %10 = zext i32 %9 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %8, i8 0, i64 %10, i1 false)
  %11 = load i32, ptr %5, align 4
  tail call void @blake2s_compress(ptr noundef %0, ptr noundef %4, i64 noundef 1, i32 noundef %11) #5
  %12 = getelementptr inbounds i8, ptr %0, i64 116
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 4 %0, i64 %14, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(120) %0, i8 0, i64 120, i1 false)
  tail call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #5, !srcloc !6
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(none)
define internal noundef i32 @blake2s_mod_init() #4 section ".init.text" align 16 {
  ret i32 0
}

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 2147882096}
