target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_Z13MurmurHash64APKvij(ptr noundef %key, i32 noundef %len, i32 noundef %seed) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %seed.addr = alloca i32, align 4
  %m = alloca i64, align 8
  %r = alloca i32, align 4
  %h = alloca i64, align 8
  %data = alloca ptr, align 8
  %end = alloca ptr, align 8
  %k = alloca i64, align 8
  %data2 = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 %seed, ptr %seed.addr, align 4
  store i64 -4132994306676758123, ptr %m, align 8
  store i32 47, ptr %r, align 4
  %0 = load i32, ptr %seed.addr, align 4
  %conv = zext i32 %0 to i64
  %1 = load i32, ptr %len.addr, align 4
  %conv1 = sext i32 %1 to i64
  %mul = mul i64 %conv1, -4132994306676758123
  %xor = xor i64 %conv, %mul
  store i64 %xor, ptr %h, align 8
  %2 = load ptr, ptr %key.addr, align 8
  store ptr %2, ptr %data, align 8
  %3 = load ptr, ptr %data, align 8
  %4 = load i32, ptr %len.addr, align 4
  %div = sdiv i32 %4, 8
  %idx.ext = sext i32 %div to i64
  %add.ptr = getelementptr inbounds i64, ptr %3, i64 %idx.ext
  store ptr %add.ptr, ptr %end, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %5 = load ptr, ptr %data, align 8
  %6 = load ptr, ptr %end, align 8
  %cmp = icmp ne ptr %5, %6
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %data, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %data, align 8
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %k, align 8
  %9 = load i64, ptr %k, align 8
  %mul2 = mul i64 %9, -4132994306676758123
  store i64 %mul2, ptr %k, align 8
  %10 = load i64, ptr %k, align 8
  %shr = lshr i64 %10, 47
  %11 = load i64, ptr %k, align 8
  %xor3 = xor i64 %11, %shr
  store i64 %xor3, ptr %k, align 8
  %12 = load i64, ptr %k, align 8
  %mul4 = mul i64 %12, -4132994306676758123
  store i64 %mul4, ptr %k, align 8
  %13 = load i64, ptr %k, align 8
  %14 = load i64, ptr %h, align 8
  %xor5 = xor i64 %14, %13
  store i64 %xor5, ptr %h, align 8
  %15 = load i64, ptr %h, align 8
  %mul6 = mul i64 %15, -4132994306676758123
  store i64 %mul6, ptr %h, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %16 = load ptr, ptr %data, align 8
  store ptr %16, ptr %data2, align 8
  %17 = load i32, ptr %len.addr, align 4
  %and = and i32 %17, 7
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
  %18 = load ptr, ptr %data2, align 8
  %arrayidx = getelementptr inbounds i8, ptr %18, i64 6
  %19 = load i8, ptr %arrayidx, align 1
  %conv7 = zext i8 %19 to i64
  %shl = shl i64 %conv7, 48
  %20 = load i64, ptr %h, align 8
  %xor8 = xor i64 %20, %shl
  store i64 %xor8, ptr %h, align 8
  br label %sw.bb9

sw.bb9:                                           ; preds = %sw.bb, %while.end
  %21 = load ptr, ptr %data2, align 8
  %arrayidx10 = getelementptr inbounds i8, ptr %21, i64 5
  %22 = load i8, ptr %arrayidx10, align 1
  %conv11 = zext i8 %22 to i64
  %shl12 = shl i64 %conv11, 40
  %23 = load i64, ptr %h, align 8
  %xor13 = xor i64 %23, %shl12
  store i64 %xor13, ptr %h, align 8
  br label %sw.bb14

sw.bb14:                                          ; preds = %sw.bb9, %while.end
  %24 = load ptr, ptr %data2, align 8
  %arrayidx15 = getelementptr inbounds i8, ptr %24, i64 4
  %25 = load i8, ptr %arrayidx15, align 1
  %conv16 = zext i8 %25 to i64
  %shl17 = shl i64 %conv16, 32
  %26 = load i64, ptr %h, align 8
  %xor18 = xor i64 %26, %shl17
  store i64 %xor18, ptr %h, align 8
  br label %sw.bb19

sw.bb19:                                          ; preds = %sw.bb14, %while.end
  %27 = load ptr, ptr %data2, align 8
  %arrayidx20 = getelementptr inbounds i8, ptr %27, i64 3
  %28 = load i8, ptr %arrayidx20, align 1
  %conv21 = zext i8 %28 to i64
  %shl22 = shl i64 %conv21, 24
  %29 = load i64, ptr %h, align 8
  %xor23 = xor i64 %29, %shl22
  store i64 %xor23, ptr %h, align 8
  br label %sw.bb24

sw.bb24:                                          ; preds = %sw.bb19, %while.end
  %30 = load ptr, ptr %data2, align 8
  %arrayidx25 = getelementptr inbounds i8, ptr %30, i64 2
  %31 = load i8, ptr %arrayidx25, align 1
  %conv26 = zext i8 %31 to i64
  %shl27 = shl i64 %conv26, 16
  %32 = load i64, ptr %h, align 8
  %xor28 = xor i64 %32, %shl27
  store i64 %xor28, ptr %h, align 8
  br label %sw.bb29

sw.bb29:                                          ; preds = %sw.bb24, %while.end
  %33 = load ptr, ptr %data2, align 8
  %arrayidx30 = getelementptr inbounds i8, ptr %33, i64 1
  %34 = load i8, ptr %arrayidx30, align 1
  %conv31 = zext i8 %34 to i64
  %shl32 = shl i64 %conv31, 8
  %35 = load i64, ptr %h, align 8
  %xor33 = xor i64 %35, %shl32
  store i64 %xor33, ptr %h, align 8
  br label %sw.bb34

sw.bb34:                                          ; preds = %sw.bb29, %while.end
  %36 = load ptr, ptr %data2, align 8
  %arrayidx35 = getelementptr inbounds i8, ptr %36, i64 0
  %37 = load i8, ptr %arrayidx35, align 1
  %conv36 = zext i8 %37 to i64
  %38 = load i64, ptr %h, align 8
  %xor37 = xor i64 %38, %conv36
  store i64 %xor37, ptr %h, align 8
  %39 = load i64, ptr %h, align 8
  %mul38 = mul i64 %39, -4132994306676758123
  store i64 %mul38, ptr %h, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb34, %while.end
  %40 = load i64, ptr %h, align 8
  %shr39 = lshr i64 %40, 47
  %41 = load i64, ptr %h, align 8
  %xor40 = xor i64 %41, %shr39
  store i64 %xor40, ptr %h, align 8
  %42 = load i64, ptr %h, align 8
  %mul41 = mul i64 %42, -4132994306676758123
  store i64 %mul41, ptr %h, align 8
  %43 = load i64, ptr %h, align 8
  %shr42 = lshr i64 %43, 47
  %44 = load i64, ptr %h, align 8
  %xor43 = xor i64 %44, %shr42
  store i64 %xor43, ptr %h, align 8
  %45 = load i64, ptr %h, align 8
  ret i64 %45
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
