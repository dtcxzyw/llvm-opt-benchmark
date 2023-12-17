target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN7rocksdb27PackIndexTypeAndNumRestartsENS_22BlockBasedTableOptions18DataBlockIndexTypeEj(i8 noundef signext %index_type, i32 noundef %num_restarts) #0 {
entry:
  %index_type.addr = alloca i8, align 1
  %num_restarts.addr = alloca i32, align 4
  %block_footer = alloca i32, align 4
  store i8 %index_type, ptr %index_type.addr, align 1
  store i32 %num_restarts, ptr %num_restarts.addr, align 4
  %0 = load i32, ptr %num_restarts.addr, align 4
  %cmp = icmp ugt i32 %0, 2147483647
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr %num_restarts.addr, align 4
  store i32 %1, ptr %block_footer, align 4
  %2 = load i8, ptr %index_type.addr, align 1
  %conv = sext i8 %2 to i32
  %cmp1 = icmp eq i32 %conv, 1
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %3 = load i32, ptr %block_footer, align 4
  %or = or i32 %3, -2147483648
  store i32 %or, ptr %block_footer, align 4
  br label %if.end7

if.else:                                          ; preds = %if.end
  %4 = load i8, ptr %index_type.addr, align 1
  %conv3 = sext i8 %4 to i32
  %cmp4 = icmp ne i32 %conv3, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.then2
  %5 = load i32, ptr %block_footer, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb29UnPackIndexTypeAndNumRestartsEjPNS_22BlockBasedTableOptions18DataBlockIndexTypeEPj(i32 noundef %block_footer, ptr noundef %index_type, ptr noundef %num_restarts) #0 {
entry:
  %block_footer.addr = alloca i32, align 4
  %index_type.addr = alloca ptr, align 8
  %num_restarts.addr = alloca ptr, align 8
  store i32 %block_footer, ptr %block_footer.addr, align 4
  store ptr %index_type, ptr %index_type.addr, align 8
  store ptr %num_restarts, ptr %num_restarts.addr, align 8
  %0 = load ptr, ptr %index_type.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %block_footer.addr, align 4
  %and = and i32 %1, -2147483648
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %2 = load ptr, ptr %index_type.addr, align 8
  store i8 1, ptr %2, align 1
  br label %if.end

if.else:                                          ; preds = %if.then
  %3 = load ptr, ptr %index_type.addr, align 8
  store i8 0, ptr %3, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %4 = load ptr, ptr %num_restarts.addr, align 8
  %tobool4 = icmp ne ptr %4, null
  br i1 %tobool4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end3
  %5 = load i32, ptr %block_footer.addr, align 4
  %and6 = and i32 %5, 2147483647
  %6 = load ptr, ptr %num_restarts.addr, align 8
  store i32 %and6, ptr %6, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end3
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
