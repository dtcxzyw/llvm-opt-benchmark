; ModuleID = 'bench/mitsuba3/original/inst.cpp.ll'
source_filename = "bench/mitsuba3/original/inst.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN6asmjit9_abi_1_107InstAPI14instIdToStringENS0_4ArchEjRNS0_6StringE(i8 noundef zeroext %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 {
  %4 = add i8 %0, -1
  %5 = icmp ult i8 %4, 2
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call noundef i32 @_ZN6asmjit9_abi_1_103x8612InstInternal14instIdToStringENS0_4ArchEjRNS0_6StringE(i8 noundef zeroext %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #2
  br label %8

8:                                                ; preds = %6, %3
  %9 = phi i32 [ %7, %6 ], [ 4, %3 ]
  ret i32 %9
}

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_103x8612InstInternal14instIdToStringENS0_4ArchEjRNS0_6StringE(i8 noundef zeroext, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN6asmjit9_abi_1_107InstAPI14stringToInstIdENS0_4ArchEPKcm(i8 noundef zeroext %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = add i8 %0, -1
  %5 = icmp ult i8 %4, 2
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call noundef i32 @_ZN6asmjit9_abi_1_103x8612InstInternal14stringToInstIdENS0_4ArchEPKcm(i8 noundef zeroext %0, ptr noundef %1, i64 noundef %2) #2
  br label %8

8:                                                ; preds = %6, %3
  %9 = phi i32 [ %7, %6 ], [ 0, %3 ]
  ret i32 %9
}

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_103x8612InstInternal14stringToInstIdENS0_4ArchEPKcm(i8 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN6asmjit9_abi_1_107InstAPI8validateENS0_4ArchERKNS0_8BaseInstEPKNS0_8Operand_EmNS0_15ValidationFlagsE(i8 noundef zeroext %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = add i8 %0, -1
  %7 = icmp ult i8 %6, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call noundef i32 @_ZN6asmjit9_abi_1_103x8612InstInternal8validateENS0_4ArchERKNS0_8BaseInstEPKNS0_8Operand_EmNS0_15ValidationFlagsE(i8 noundef zeroext %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #2
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi i32 [ %9, %8 ], [ 4, %5 ]
  ret i32 %11
}

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_103x8612InstInternal8validateENS0_4ArchERKNS0_8BaseInstEPKNS0_8Operand_EmNS0_15ValidationFlagsE(i8 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN6asmjit9_abi_1_107InstAPI11queryRWInfoENS0_4ArchERKNS0_8BaseInstEPKNS0_8Operand_EmPNS0_10InstRWInfoE(i8 noundef zeroext %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp ugt i64 %3, 6
  br i1 %6, label %12, label %7, !prof !3

7:                                                ; preds = %5
  %8 = add i8 %0, -1
  %9 = icmp ult i8 %8, 2
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call noundef i32 @_ZN6asmjit9_abi_1_103x8612InstInternal11queryRWInfoENS0_4ArchERKNS0_8BaseInstEPKNS0_8Operand_EmPNS0_10InstRWInfoE(i8 noundef zeroext %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #2
  br label %12

12:                                               ; preds = %10, %7, %5
  %13 = phi i32 [ %11, %10 ], [ 2, %5 ], [ 4, %7 ]
  ret i32 %13
}

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_103x8612InstInternal11queryRWInfoENS0_4ArchERKNS0_8BaseInstEPKNS0_8Operand_EmPNS0_10InstRWInfoE(i8 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN6asmjit9_abi_1_107InstAPI13queryFeaturesENS0_4ArchERKNS0_8BaseInstEPKNS0_8Operand_EmPNS0_11CpuFeaturesE(i8 noundef zeroext %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = add i8 %0, -1
  %7 = icmp ult i8 %6, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call noundef i32 @_ZN6asmjit9_abi_1_103x8612InstInternal13queryFeaturesENS0_4ArchERKNS0_8BaseInstEPKNS0_8Operand_EmPNS0_11CpuFeaturesE(i8 noundef zeroext %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #2
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi i32 [ %9, %8 ], [ 4, %5 ]
  ret i32 %11
}

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_103x8612InstInternal13queryFeaturesENS0_4ArchERKNS0_8BaseInstEPKNS0_8Operand_EmPNS0_11CpuFeaturesE(i8 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"branch_weights", i32 1, i32 2000}
