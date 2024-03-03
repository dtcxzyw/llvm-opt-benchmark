target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_x86_match_cpu: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad x86_match_cpu ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_x86_cpu_has_min_microcode_rev: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad x86_cpu_has_min_microcode_rev ; .previous"

%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@boot_cpu_data = external dso_local global %struct.cpuinfo_x86, align 8
@__UNIQUE_ID___addressable_x86_match_cpu311 = internal global ptr @x86_match_cpu, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_x86_cpu_has_min_microcode_rev312 = internal global ptr @x86_cpu_has_min_microcode_rev, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [2 x ptr] [ptr @__UNIQUE_ID___addressable_x86_cpu_has_min_microcode_rev312, ptr @__UNIQUE_ID___addressable_x86_match_cpu311], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @x86_match_cpu(ptr noundef readonly %0) #0 align 16 {
  %2 = load i16, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 2
  %4 = load i16, ptr %3, align 2
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = load i16, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 6
  %8 = load i16, ptr %7, align 2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i16, ptr %9, align 8
  %11 = or i16 %4, %2
  %12 = or i16 %11, %6
  %13 = or i16 %12, %8
  %14 = or i16 %13, %10
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %72, label %16

16:                                               ; preds = %56, %1
  %17 = phi i16 [ %66, %56 ], [ %10, %1 ]
  %18 = phi i16 [ %64, %56 ], [ %8, %1 ]
  %19 = phi i16 [ %62, %56 ], [ %6, %1 ]
  %20 = phi i16 [ %60, %56 ], [ %4, %1 ]
  %21 = phi i16 [ %58, %56 ], [ %2, %1 ]
  %22 = phi ptr [ %57, %56 ], [ %0, %1 ]
  %23 = icmp eq i16 %21, -1
  %24 = load i8, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 1), align 1
  %25 = zext i8 %24 to i16
  %26 = icmp eq i16 %21, %25
  %27 = select i1 %23, i1 true, i1 %26
  br i1 %27, label %28, label %56

28:                                               ; preds = %16
  %29 = icmp eq i16 %20, 0
  %30 = load i8, ptr @boot_cpu_data, align 8
  %31 = zext i8 %30 to i16
  %32 = icmp eq i16 %20, %31
  %33 = select i1 %29, i1 true, i1 %32
  br i1 %33, label %34, label %56

34:                                               ; preds = %28
  %35 = icmp eq i16 %19, 0
  %36 = load i8, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 2), align 2
  %37 = zext i8 %36 to i16
  %38 = icmp eq i16 %19, %37
  %39 = select i1 %35, i1 true, i1 %38
  br i1 %39, label %40, label %56

40:                                               ; preds = %34
  %41 = icmp eq i16 %18, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %40
  %43 = load i8, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 3), align 1
  %44 = zext nneg i8 %43 to i64
  %45 = shl nuw i64 1, %44
  %46 = zext i16 %18 to i64
  %47 = and i64 %45, %46
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %42, %40
  %50 = icmp eq i16 %17, 0
  br i1 %50, label %72, label %51

51:                                               ; preds = %49
  %52 = zext i16 %17 to i64
  %53 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11), i64 %52) #3, !srcloc !5
  %54 = icmp ult i8 %53, 2
  tail call void @llvm.assume(i1 %54)
  %55 = icmp eq i8 %53, 0
  br i1 %55, label %56, label %72

56:                                               ; preds = %51, %42, %34, %28, %16
  %57 = getelementptr i8, ptr %22, i64 24
  %58 = load i16, ptr %57, align 8
  %59 = getelementptr i8, ptr %22, i64 26
  %60 = load i16, ptr %59, align 2
  %61 = getelementptr i8, ptr %22, i64 28
  %62 = load i16, ptr %61, align 4
  %63 = getelementptr i8, ptr %22, i64 30
  %64 = load i16, ptr %63, align 2
  %65 = getelementptr i8, ptr %22, i64 32
  %66 = load i16, ptr %65, align 8
  %67 = or i16 %60, %58
  %68 = or i16 %67, %62
  %69 = or i16 %68, %64
  %70 = or i16 %69, %66
  %71 = icmp eq i16 %70, 0
  br i1 %71, label %72, label %16, !llvm.loop !6

72:                                               ; preds = %56, %51, %49, %1
  %73 = phi ptr [ null, %1 ], [ %22, %51 ], [ %22, %49 ], [ null, %56 ]
  ret ptr %73
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local zeroext i1 @x86_cpu_has_min_microcode_rev(ptr noundef readonly %0) #1 align 16 {
  %2 = load i8, ptr %0, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 2
  %4 = load i8, ptr %3, align 2
  %5 = or i8 %4, %2
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %34, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 1), align 1
  %9 = load i8, ptr @boot_cpu_data, align 8
  %10 = load i8, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 2), align 2
  %11 = load i8, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 3), align 1
  br label %12

12:                                               ; preds = %27, %7
  %13 = phi i8 [ %4, %7 ], [ %31, %27 ]
  %14 = phi i8 [ %2, %7 ], [ %29, %27 ]
  %15 = phi ptr [ %0, %7 ], [ %28, %27 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %8, %17
  %19 = icmp eq i8 %9, %14
  %20 = select i1 %18, i1 %19, i1 false
  %21 = icmp eq i8 %10, %13
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %23, label %27

23:                                               ; preds = %12
  %24 = getelementptr inbounds i8, ptr %15, i64 3
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %11, %25
  br i1 %26, label %34, label %27

27:                                               ; preds = %23, %12
  %28 = getelementptr i8, ptr %15, i64 8
  %29 = load i8, ptr %28, align 4
  %30 = getelementptr i8, ptr %15, i64 10
  %31 = load i8, ptr %30, align 2
  %32 = or i8 %31, %29
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %12, !llvm.loop !9

34:                                               ; preds = %27, %23, %1
  %35 = phi ptr [ null, %1 ], [ %15, %23 ], [ null, %27 ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %42, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %35, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 28), align 4
  %41 = icmp ule i32 %39, %40
  br label %42

42:                                               ; preds = %37, %34
  %43 = phi i1 [ false, %34 ], [ %41, %37 ]
  ret i1 %43
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2148345645, i64 2148345719}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !7, !8}
