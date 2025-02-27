; ModuleID = 'bench/rocksdb/original/murmurhash.ll'
source_filename = "bench/rocksdb/original/murmurhash.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_Z13MurmurHash64APKvij(ptr noundef readonly captures(address) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = zext i32 %2 to i64
  %5 = sext i32 %1 to i64
  %6 = mul i64 %5, -4132994306676758123
  %7 = xor i64 %6, %4
  %8 = sdiv i32 %1, 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %0, i64 %9
  %.off = add i32 %1, 7
  %.not38 = icmp ult i32 %.off, 15
  br i1 %.not38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.040 = phi i64 [ %18, %.lr.ph ], [ %7, %3 ]
  %.03739 = phi ptr [ %11, %.lr.ph ], [ %0, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %.03739, i64 8
  %12 = load i64, ptr %.03739, align 8, !tbaa !4
  %13 = mul i64 %12, -4132994306676758123
  %14 = lshr i64 %13, 47
  %15 = xor i64 %14, %13
  %16 = mul i64 %15, -4132994306676758123
  %17 = xor i64 %16, %.040
  %18 = mul i64 %17, -4132994306676758123
  %.not = icmp eq ptr %11, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.037.lcssa = phi ptr [ %0, %3 ], [ %10, %.lr.ph ]
  %.0.lcssa = phi i64 [ %7, %3 ], [ %18, %.lr.ph ]
  %19 = and i32 %1, 7
  switch i32 %19, label %default.unreachable43 [
    i32 7, label %20
    i32 6, label %26
    i32 5, label %32
    i32 4, label %38
    i32 3, label %44
    i32 2, label %50
    i32 1, label %56
    i32 0, label %61
  ]

20:                                               ; preds = %._crit_edge
  %21 = getelementptr inbounds nuw i8, ptr %.037.lcssa, i64 6
  %22 = load i8, ptr %21, align 1, !tbaa !10
  %23 = zext i8 %22 to i64
  %24 = shl nuw nsw i64 %23, 48
  %25 = xor i64 %24, %.0.lcssa
  br label %26

26:                                               ; preds = %._crit_edge, %20
  %.2 = phi i64 [ %.0.lcssa, %._crit_edge ], [ %25, %20 ]
  %27 = getelementptr inbounds nuw i8, ptr %.037.lcssa, i64 5
  %28 = load i8, ptr %27, align 1, !tbaa !10
  %29 = zext i8 %28 to i64
  %30 = shl nuw nsw i64 %29, 40
  %31 = xor i64 %30, %.2
  br label %32

32:                                               ; preds = %._crit_edge, %26
  %.3 = phi i64 [ %.0.lcssa, %._crit_edge ], [ %31, %26 ]
  %33 = getelementptr inbounds nuw i8, ptr %.037.lcssa, i64 4
  %34 = load i8, ptr %33, align 1, !tbaa !10
  %35 = zext i8 %34 to i64
  %36 = shl nuw nsw i64 %35, 32
  %37 = xor i64 %36, %.3
  br label %38

38:                                               ; preds = %._crit_edge, %32
  %.4 = phi i64 [ %.0.lcssa, %._crit_edge ], [ %37, %32 ]
  %39 = getelementptr inbounds nuw i8, ptr %.037.lcssa, i64 3
  %40 = load i8, ptr %39, align 1, !tbaa !10
  %41 = zext i8 %40 to i64
  %42 = shl nuw nsw i64 %41, 24
  %43 = xor i64 %42, %.4
  br label %44

44:                                               ; preds = %._crit_edge, %38
  %.5 = phi i64 [ %.0.lcssa, %._crit_edge ], [ %43, %38 ]
  %45 = getelementptr inbounds nuw i8, ptr %.037.lcssa, i64 2
  %46 = load i8, ptr %45, align 1, !tbaa !10
  %47 = zext i8 %46 to i64
  %48 = shl nuw nsw i64 %47, 16
  %49 = xor i64 %48, %.5
  br label %50

50:                                               ; preds = %._crit_edge, %44
  %.6 = phi i64 [ %.0.lcssa, %._crit_edge ], [ %49, %44 ]
  %51 = getelementptr inbounds nuw i8, ptr %.037.lcssa, i64 1
  %52 = load i8, ptr %51, align 1, !tbaa !10
  %53 = zext i8 %52 to i64
  %54 = shl nuw nsw i64 %53, 8
  %55 = xor i64 %54, %.6
  br label %56

56:                                               ; preds = %._crit_edge, %50
  %.7 = phi i64 [ %.0.lcssa, %._crit_edge ], [ %55, %50 ]
  %57 = load i8, ptr %.037.lcssa, align 1, !tbaa !10
  %58 = zext i8 %57 to i64
  %59 = xor i64 %.7, %58
  %60 = mul i64 %59, -4132994306676758123
  br label %61

default.unreachable43:                            ; preds = %._crit_edge
  unreachable

61:                                               ; preds = %._crit_edge, %56
  %.1 = phi i64 [ %.0.lcssa, %._crit_edge ], [ %60, %56 ]
  %62 = lshr i64 %.1, 47
  %63 = xor i64 %62, %.1
  %64 = mul i64 %63, -4132994306676758123
  %65 = lshr i64 %64, 47
  %66 = xor i64 %65, %64
  ret i64 %66
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!6, !6, i64 0}
