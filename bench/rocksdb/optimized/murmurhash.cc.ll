; ModuleID = 'bench/rocksdb/original/murmurhash.cc.ll'
source_filename = "bench/rocksdb/original/murmurhash.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_Z13MurmurHash64APKvij(ptr noundef readonly %key, i32 noundef %len, i32 noundef %seed) local_unnamed_addr #0 {
entry:
  %conv = zext i32 %seed to i64
  %conv1 = sext i32 %len to i64
  %mul = mul i64 %conv1, -4132994306676758123
  %xor = xor i64 %mul, %conv
  %div = sdiv i32 %len, 8
  %idx.ext = sext i32 %div to i64
  %add.ptr = getelementptr inbounds i64, ptr %key, i64 %idx.ext
  %len.off = add i32 %len, 7
  %cmp.not31 = icmp ult i32 %len.off, 15
  br i1 %cmp.not31, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %h.033 = phi i64 [ %mul6, %while.body ], [ %xor, %entry ]
  %data.032 = phi ptr [ %incdec.ptr, %while.body ], [ %key, %entry ]
  %incdec.ptr = getelementptr inbounds i64, ptr %data.032, i64 1
  %0 = load i64, ptr %data.032, align 8
  %mul2 = mul i64 %0, -4132994306676758123
  %shr = lshr i64 %mul2, 47
  %xor3 = xor i64 %shr, %mul2
  %mul4 = mul i64 %xor3, -4132994306676758123
  %xor5 = xor i64 %mul4, %h.033
  %mul6 = mul i64 %xor5, -4132994306676758123
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !4

while.end:                                        ; preds = %while.body, %entry
  %data.0.lcssa = phi ptr [ %key, %entry ], [ %add.ptr, %while.body ]
  %h.0.lcssa = phi i64 [ %xor, %entry ], [ %mul6, %while.body ]
  %and = and i32 %len, 7
  switch i32 %and, label %sw.epilog [
    i32 7, label %sw.bb
    i32 6, label %sw.bb9
    i32 5, label %sw.bb14
    i32 4, label %sw.bb19
    i32 3, label %sw.bb24
    i32 2, label %sw.bb29
    i32 1, label %sw.bb34
  ]

sw.bb:                                            ; preds = %while.end
  %arrayidx = getelementptr inbounds i8, ptr %data.0.lcssa, i64 6
  %1 = load i8, ptr %arrayidx, align 1
  %conv7 = zext i8 %1 to i64
  %shl = shl nuw nsw i64 %conv7, 48
  %xor8 = xor i64 %shl, %h.0.lcssa
  br label %sw.bb9

sw.bb9:                                           ; preds = %sw.bb, %while.end
  %h.1 = phi i64 [ %h.0.lcssa, %while.end ], [ %xor8, %sw.bb ]
  %arrayidx10 = getelementptr inbounds i8, ptr %data.0.lcssa, i64 5
  %2 = load i8, ptr %arrayidx10, align 1
  %conv11 = zext i8 %2 to i64
  %shl12 = shl nuw nsw i64 %conv11, 40
  %xor13 = xor i64 %shl12, %h.1
  br label %sw.bb14

sw.bb14:                                          ; preds = %sw.bb9, %while.end
  %h.2 = phi i64 [ %h.0.lcssa, %while.end ], [ %xor13, %sw.bb9 ]
  %arrayidx15 = getelementptr inbounds i8, ptr %data.0.lcssa, i64 4
  %3 = load i8, ptr %arrayidx15, align 1
  %conv16 = zext i8 %3 to i64
  %shl17 = shl nuw nsw i64 %conv16, 32
  %xor18 = xor i64 %shl17, %h.2
  br label %sw.bb19

sw.bb19:                                          ; preds = %sw.bb14, %while.end
  %h.3 = phi i64 [ %h.0.lcssa, %while.end ], [ %xor18, %sw.bb14 ]
  %arrayidx20 = getelementptr inbounds i8, ptr %data.0.lcssa, i64 3
  %4 = load i8, ptr %arrayidx20, align 1
  %conv21 = zext i8 %4 to i64
  %shl22 = shl nuw nsw i64 %conv21, 24
  %xor23 = xor i64 %shl22, %h.3
  br label %sw.bb24

sw.bb24:                                          ; preds = %sw.bb19, %while.end
  %h.4 = phi i64 [ %h.0.lcssa, %while.end ], [ %xor23, %sw.bb19 ]
  %arrayidx25 = getelementptr inbounds i8, ptr %data.0.lcssa, i64 2
  %5 = load i8, ptr %arrayidx25, align 1
  %conv26 = zext i8 %5 to i64
  %shl27 = shl nuw nsw i64 %conv26, 16
  %xor28 = xor i64 %shl27, %h.4
  br label %sw.bb29

sw.bb29:                                          ; preds = %sw.bb24, %while.end
  %h.5 = phi i64 [ %h.0.lcssa, %while.end ], [ %xor28, %sw.bb24 ]
  %arrayidx30 = getelementptr inbounds i8, ptr %data.0.lcssa, i64 1
  %6 = load i8, ptr %arrayidx30, align 1
  %conv31 = zext i8 %6 to i64
  %shl32 = shl nuw nsw i64 %conv31, 8
  %xor33 = xor i64 %shl32, %h.5
  br label %sw.bb34

sw.bb34:                                          ; preds = %sw.bb29, %while.end
  %h.6 = phi i64 [ %h.0.lcssa, %while.end ], [ %xor33, %sw.bb29 ]
  %7 = load i8, ptr %data.0.lcssa, align 1
  %conv36 = zext i8 %7 to i64
  %xor37 = xor i64 %h.6, %conv36
  %mul38 = mul i64 %xor37, -4132994306676758123
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb34, %while.end
  %h.7 = phi i64 [ %h.0.lcssa, %while.end ], [ %mul38, %sw.bb34 ]
  %shr39 = lshr i64 %h.7, 47
  %xor40 = xor i64 %shr39, %h.7
  %mul41 = mul i64 %xor40, -4132994306676758123
  %shr42 = lshr i64 %mul41, 47
  %xor43 = xor i64 %shr42, %mul41
  ret i64 %xor43
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
