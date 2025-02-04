target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@switch.table._ZNK6asmjit9_abi_1_1011Environment14stackAlignmentEv = private unnamed_addr constant [9 x i32] [i32 8, i32 8, i32 8, i32 4, i32 4, i32 4, i32 8, i32 8, i32 8], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK6asmjit9_abi_1_1011Environment14stackAlignmentEv(ptr nocapture noundef nonnull readonly align 1 dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load i8, ptr %0, align 1, !tbaa !3
  %3 = and i8 %2, 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 3
  %7 = load i8, ptr %6, align 1, !tbaa !13
  %8 = add i8 %7, -3
  %9 = icmp ult i8 %8, 11
  br i1 %9, label %13, label %10

10:                                               ; preds = %13, %5
  %11 = add i8 %2, -5
  %12 = icmp ult i8 %11, 9
  br i1 %12, label %18, label %22

13:                                               ; preds = %5
  %14 = zext nneg i8 %8 to i16
  %15 = lshr i16 2045, %14
  %16 = and i16 %15, 1
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %10, label %22

18:                                               ; preds = %10
  %19 = zext nneg i8 %11 to i64
  %20 = getelementptr inbounds [9 x i32], ptr @switch.table._ZNK6asmjit9_abi_1_1011Environment14stackAlignmentEv, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4
  br label %22

22:                                               ; preds = %18, %13, %10, %1
  %23 = phi i32 [ 16, %1 ], [ 4, %10 ], [ %21, %18 ], [ 16, %13 ]
  ret i32 %23
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN6asmjit9_abi_1_1011EnvironmentE", !5, i64 0, !8, i64 1, !9, i64 2, !10, i64 3, !11, i64 4, !12, i64 5, !6, i64 6}
!5 = !{!"_ZTSN6asmjit9_abi_1_104ArchE", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSN6asmjit9_abi_1_107SubArchE", !6, i64 0}
!9 = !{!"_ZTSN6asmjit9_abi_1_106VendorE", !6, i64 0}
!10 = !{!"_ZTSN6asmjit9_abi_1_108PlatformE", !6, i64 0}
!11 = !{!"_ZTSN6asmjit9_abi_1_1011PlatformABIE", !6, i64 0}
!12 = !{!"_ZTSN6asmjit9_abi_1_1012ObjectFormatE", !6, i64 0}
!13 = !{!4, !10, i64 3}
