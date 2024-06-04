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
  br i1 %15, label %76, label %16

16:                                               ; preds = %60, %1
  %17 = phi i16 [ %70, %60 ], [ %10, %1 ]
  %18 = phi i16 [ %68, %60 ], [ %8, %1 ]
  %19 = phi i16 [ %66, %60 ], [ %6, %1 ]
  %20 = phi i16 [ %64, %60 ], [ %4, %1 ]
  %21 = phi i16 [ %62, %60 ], [ %2, %1 ]
  %22 = phi ptr [ %61, %60 ], [ %0, %1 ]
  %23 = icmp eq i16 %21, -1
  %24 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 1
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i16
  %27 = icmp eq i16 %21, %26
  %28 = select i1 %23, i1 true, i1 %27
  br i1 %28, label %29, label %60

29:                                               ; preds = %16
  %30 = icmp eq i16 %20, 0
  %31 = load i8, ptr @boot_cpu_data, align 8
  %32 = zext i8 %31 to i16
  %33 = icmp eq i16 %20, %32
  %34 = select i1 %30, i1 true, i1 %33
  br i1 %34, label %35, label %60

35:                                               ; preds = %29
  %36 = icmp eq i16 %19, 0
  %37 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 2
  %38 = load i8, ptr %37, align 2
  %39 = zext i8 %38 to i16
  %40 = icmp eq i16 %19, %39
  %41 = select i1 %36, i1 true, i1 %40
  br i1 %41, label %42, label %60

42:                                               ; preds = %35
  %43 = icmp eq i16 %18, 0
  br i1 %43, label %52, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 3
  %46 = load i8, ptr %45, align 1
  %47 = zext nneg i8 %46 to i64
  %48 = shl nuw i64 1, %47
  %49 = zext i16 %18 to i64
  %50 = and i64 %48, %49
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %60, label %52

52:                                               ; preds = %44, %42
  %53 = icmp eq i16 %17, 0
  br i1 %53, label %76, label %54

54:                                               ; preds = %52
  %55 = zext i16 %17 to i64
  %56 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11
  %57 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %56, i64 %55) #3, !srcloc !5
  %58 = icmp ult i8 %57, 2
  tail call void @llvm.assume(i1 %58)
  %59 = icmp eq i8 %57, 0
  br i1 %59, label %60, label %76

60:                                               ; preds = %54, %44, %35, %29, %16
  %61 = getelementptr i8, ptr %22, i64 24
  %62 = load i16, ptr %61, align 8
  %63 = getelementptr i8, ptr %22, i64 26
  %64 = load i16, ptr %63, align 2
  %65 = getelementptr i8, ptr %22, i64 28
  %66 = load i16, ptr %65, align 4
  %67 = getelementptr i8, ptr %22, i64 30
  %68 = load i16, ptr %67, align 2
  %69 = getelementptr i8, ptr %22, i64 32
  %70 = load i16, ptr %69, align 8
  %71 = or i16 %64, %62
  %72 = or i16 %71, %66
  %73 = or i16 %72, %68
  %74 = or i16 %73, %70
  %75 = icmp eq i16 %74, 0
  br i1 %75, label %76, label %16, !llvm.loop !6

76:                                               ; preds = %60, %54, %52, %1
  %77 = phi ptr [ null, %1 ], [ %22, %54 ], [ %22, %52 ], [ null, %60 ]
  ret ptr %77
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local zeroext i1 @x86_cpu_has_min_microcode_rev(ptr noundef readonly %0) #1 align 16 {
  %2 = load i8, ptr %0, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 2
  %4 = load i8, ptr %3, align 2
  %5 = or i8 %4, %2
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %37, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 1
  %9 = load i8, ptr %8, align 1
  %10 = load i8, ptr @boot_cpu_data, align 8
  %11 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 2
  %12 = load i8, ptr %11, align 2
  %13 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 3
  %14 = load i8, ptr %13, align 1
  br label %15

15:                                               ; preds = %30, %7
  %16 = phi i8 [ %4, %7 ], [ %34, %30 ]
  %17 = phi i8 [ %2, %7 ], [ %32, %30 ]
  %18 = phi ptr [ %0, %7 ], [ %31, %30 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %9, %20
  %22 = icmp eq i8 %10, %17
  %23 = select i1 %21, i1 %22, i1 false
  %24 = icmp eq i8 %12, %16
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %26, label %30

26:                                               ; preds = %15
  %27 = getelementptr inbounds i8, ptr %18, i64 3
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %14, %28
  br i1 %29, label %37, label %30

30:                                               ; preds = %26, %15
  %31 = getelementptr i8, ptr %18, i64 8
  %32 = load i8, ptr %31, align 4
  %33 = getelementptr i8, ptr %18, i64 10
  %34 = load i8, ptr %33, align 2
  %35 = or i8 %34, %32
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %15, !llvm.loop !9

37:                                               ; preds = %30, %26, %1
  %38 = phi ptr [ null, %1 ], [ %18, %26 ], [ null, %30 ]
  %39 = icmp eq ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %38, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 28
  %44 = load i32, ptr %43, align 4
  %45 = icmp ule i32 %42, %44
  br label %46

46:                                               ; preds = %40, %37
  %47 = phi i1 [ false, %37 ], [ %45, %40 ]
  ret i1 %47
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
