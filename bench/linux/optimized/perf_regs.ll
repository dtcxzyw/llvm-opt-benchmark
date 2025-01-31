; ModuleID = 'bench/linux/original/perf_regs.ll'
source_filename = "bench/linux/original/perf_regs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pt_regs = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.pcpu_hot = type { %union.anon.13 }
%union.anon.13 = type { %struct.anon.14, [16 x i8] }
%struct.anon.14 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }

@.str = private unnamed_addr constant [28 x i8] c"arch/x86/kernel/perf_regs.c\00", align 1
@pt_regs_offset = internal unnamed_addr constant [24 x i32] [i32 80, i32 40, i32 88, i32 96, i32 104, i32 112, i32 32, i32 152, i32 128, i32 144, i32 136, i32 160, i32 -1, i32 -1, i32 -1, i32 -1, i32 72, i32 64, i32 56, i32 48, i32 24, i32 16, i32 8, i32 0], align 16
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@nmi_user_regs = internal global %struct.pt_regs zeroinitializer, section ".data..percpu", align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @perf_reg_value(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = and i32 %1, -32
  %4 = icmp eq i32 %3, 32
  br i1 %4, label %5, label %14

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %29, label %9

9:                                                ; preds = %5
  %10 = zext nneg i32 %1 to i64
  %11 = getelementptr i64, ptr %7, i64 %10
  %12 = getelementptr i8, ptr %11, i64 -256
  %13 = load i64, ptr %12, align 8
  br label %29

14:                                               ; preds = %2
  %15 = icmp ugt i32 %1, 23
  br i1 %15, label %16, label %17, !prof !5

16:                                               ; preds = %14
  tail call void asm sideeffect "377: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 377b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 377) #5, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 71, i32 2307, i64 12) #5, !srcloc !7
  tail call void asm sideeffect "378: nop\0A\09.pushsection .discard.instr_end\0A\09.long 378b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 378) #5, !srcloc !8
  br label %29

17:                                               ; preds = %14
  %18 = zext nneg i32 %1 to i64
  %19 = and i64 %18, 28
  %20 = icmp eq i64 %19, 12
  br i1 %20, label %29, label %21, !prof !5

21:                                               ; preds = %17
  %22 = getelementptr [24 x i32], ptr @pt_regs_offset, i64 0, i64 %18
  %23 = load i32, ptr %22, align 4
  %24 = zext nneg i32 %23 to i64
  %25 = ptrtoint ptr %0 to i64
  %26 = add i64 %24, %25
  %27 = inttoptr i64 %26 to ptr
  %28 = load i64, ptr %27, align 8
  br label %29

29:                                               ; preds = %21, %17, %16, %9, %5
  %30 = phi i64 [ %13, %9 ], [ 0, %5 ], [ 0, %16 ], [ %28, %21 ], [ 0, %17 ]
  ret i64 %30
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef range(i32 -22, 1) i32 @perf_reg_validate(i64 noundef %0) local_unnamed_addr #1 align 16 {
  %2 = icmp ne i64 %0, 0
  %3 = and i64 %0, 4278251520
  %4 = icmp eq i64 %3, 0
  %5 = and i1 %2, %4
  %6 = select i1 %5, i32 0, i32 -22
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local range(i64 1, 3) i64 @perf_reg_abi(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 32
  %4 = ptrtoint ptr %3 to i64
  %5 = add i64 %4, 16384
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr i8, ptr %6, i64 -32
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 51
  %10 = select i1 %9, i64 2, i64 1
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: read)
define dso_local void @perf_get_regs_user(ptr noundef writeonly captures(none) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 16 {
  %3 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @nmi_user_regs) #6, !srcloc !9
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #7, !srcloc !10
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 32
  %9 = ptrtoint ptr %8 to i64
  %10 = add i64 %9, 16384
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #6, !srcloc !11
  %13 = and i32 %12, 15728640
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %2
  %16 = getelementptr i8, ptr %11, i64 -168
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 32
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 16384
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr i8, ptr %21, i64 -32
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 51
  %25 = select i1 %24, i64 2, i64 1
  store i64 %25, ptr %0, align 8
  br label %88

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr i8, ptr %11, i64 -120
  %30 = ptrtoint ptr %29 to i64
  %31 = icmp ule i64 %28, %30
  %32 = icmp ugt i64 %28, %10
  %33 = select i1 %31, i1 true, i1 %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %26
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %88

35:                                               ; preds = %26
  %36 = getelementptr i8, ptr %11, i64 -40
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store i64 %37, ptr %38, align 8
  %39 = getelementptr i8, ptr %11, i64 -88
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i64 %40, ptr %41, align 8
  %42 = getelementptr i8, ptr %11, i64 -80
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 %43, ptr %44, align 8
  %45 = getelementptr i8, ptr %11, i64 -72
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i64 %46, ptr %47, align 8
  %48 = getelementptr i8, ptr %11, i64 -64
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i64 %49, ptr %50, align 8
  %51 = getelementptr i8, ptr %11, i64 -56
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i64 %52, ptr %53, align 8
  %54 = getelementptr i8, ptr %11, i64 -96
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i64 %55, ptr %56, align 8
  %57 = getelementptr i8, ptr %11, i64 -104
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 %58, ptr %59, align 8
  %60 = getelementptr i8, ptr %11, i64 -112
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 %61, ptr %62, align 8
  %63 = load i64, ptr %29, align 8
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 %63, ptr %64, align 8
  %65 = getelementptr i8, ptr %11, i64 -48
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i64 %66, ptr %67, align 8
  %68 = getelementptr i8, ptr %11, i64 -24
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store i64 %69, ptr %70, align 8
  %71 = getelementptr i8, ptr %11, i64 -16
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store i64 %72, ptr %73, align 8
  %74 = getelementptr i8, ptr %11, i64 -32
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i64 %75, ptr %76, align 8
  %77 = getelementptr i8, ptr %11, i64 -8
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store i64 %78, ptr %79, align 8
  %80 = getelementptr i8, ptr %11, i64 -136
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %81, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 -1, ptr %83, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %4, i8 -1, i64 32, i1 false)
  %84 = load i64, ptr %74, align 8
  %85 = icmp eq i64 %84, 51
  %86 = select i1 %85, i64 2, i64 1
  store i64 %86, ptr %0, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %87, align 8
  br label %88

88:                                               ; preds = %35, %34, %15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }
attributes #6 = { nounwind memory(read) }
attributes #7 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 2155438798, i64 2155438607, i64 2155438659, i64 2155438705, i64 2155438733}
!7 = !{i64 2155438872, i64 2155438901, i64 2155438947, i64 2155439005, i64 2155439059, i64 2155439113, i64 2155439168, i64 2155439199, i64 2155439507, i64 2155439513, i64 2155439560, i64 2155439583, i64 2155439609}
!8 = !{i64 2155440068, i64 2155439879, i64 2155439929, i64 2155439975, i64 2155440003}
!9 = !{i64 2155441316}
!10 = !{i64 2148195101}
!11 = !{i64 2149409252}
