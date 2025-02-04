; ModuleID = 'bench/darktable/original/atomic.ll'
source_filename = "bench/darktable/original/atomic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define void @dt_atomic_set_int(ptr noundef writeonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  store atomic i32 %1, ptr %0 seq_cst, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @dt_atomic_get_int(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load atomic i32, ptr %0 seq_cst, align 4
  ret i32 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @dt_atomic_add_int(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = atomicrmw add ptr %0, i32 %1 seq_cst, align 4
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @dt_atomic_sub_int(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = atomicrmw sub ptr %0, i32 %1 seq_cst, align 4
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @dt_atomic_exch_int(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = atomicrmw xchg ptr %0, i32 %1 seq_cst, align 4
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @dt_atomic_CAS_int(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %1, align 4
  %5 = cmpxchg ptr %0, i32 %4, i32 %2 seq_cst seq_cst, align 4
  %6 = extractvalue { i32, i1 } %5, 1
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = extractvalue { i32, i1 } %5, 0
  store i32 %8, ptr %1, align 4
  br label %9

9:                                                ; preds = %7, %3
  %10 = zext i1 %6 to i32
  ret i32 %10
}

attributes #0 = { inlinehint mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
