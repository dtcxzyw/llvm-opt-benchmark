target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_elfcorehdr_addr: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad elfcorehdr_addr ; .previous"

%struct.obs_kernel_param = type { ptr, ptr, i32 }

@elfcorehdr_addr = dso_local global i64 -1, align 8
@__UNIQUE_ID___addressable_elfcorehdr_addr381 = internal global ptr @elfcorehdr_addr, section ".discard.addressable", align 8
@__setup_str_setup_elfcorehdr = internal constant [11 x i8] c"elfcorehdr\00", section ".init.rodata", align 1
@__setup_setup_elfcorehdr = internal global %struct.obs_kernel_param { ptr @__setup_str_setup_elfcorehdr, ptr @setup_elfcorehdr, i32 1 }, section ".init.setup", align 8
@elfcorehdr_size = dso_local local_unnamed_addr global i64 0, align 8
@llvm.compiler.used = appending global [2 x ptr] [ptr @__UNIQUE_ID___addressable_elfcorehdr_addr381, ptr @__setup_setup_elfcorehdr], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @setup_elfcorehdr(ptr noundef %0) #0 section ".init.text" align 16 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #3
  store ptr null, ptr %2, align 8, !annotation !5
  %3 = icmp eq ptr %0, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %1
  %5 = call i64 @memparse(ptr noundef nonnull %0, ptr noundef nonnull %2) #3
  store i64 %5, ptr @elfcorehdr_addr, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 64
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  store i64 %5, ptr @elfcorehdr_size, align 8
  %10 = getelementptr i8, ptr %6, i64 1
  %11 = call i64 @memparse(ptr noundef %10, ptr noundef nonnull %2) #3
  store i64 %11, ptr @elfcorehdr_addr, align 8
  br label %12

12:                                               ; preds = %9, %4
  %13 = load ptr, ptr %2, align 8
  %14 = icmp ugt ptr %13, %0
  %15 = select i1 %14, i32 0, i32 -22
  br label %16

16:                                               ; preds = %12, %1
  %17 = phi i32 [ %15, %12 ], [ -22, %1 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #3
  ret i32 %17
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @memparse(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
