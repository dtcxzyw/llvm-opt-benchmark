target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [17 x i8] c"/proc/self/statm\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@_ZN4pbrt7logging8logLevelE = external global i32, align 4
@.str.2 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pbrt-v4/pbrt-v4/src/pbrt/util/memory.cpp\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"Unable to open /proc/self/statm\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%*s%ld\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"Unable to read /proc/self/statm\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN4pbrt13GetCurrentRSSEv() #0 {
entry:
  %retval = alloca i64, align 8
  %fp = alloca ptr, align 8
  %rss = alloca i64, align 8
  %call = call noalias ptr @fopen(ptr noundef @.str, ptr noundef @.str.1)
  store ptr %call, ptr %fp, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load i32, ptr @_ZN4pbrt7logging8logLevelE, align 4
  %cmp1 = icmp sge i32 1, %0
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then
  call void @_ZN4pbrt3LogENS_8LogLevelEPKciS2_(i32 noundef 1, ptr noundef @.str.2, i32 noundef 56, ptr noundef @.str.3)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %rss, align 8
  %1 = load ptr, ptr %fp, align 8
  %call2 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %1, ptr noundef @.str.4, ptr noundef %rss)
  %cmp3 = icmp ne i32 %call2, 1
  br i1 %cmp3, label %if.then4, label %if.end9

if.then4:                                         ; preds = %if.end
  %2 = load i32, ptr @_ZN4pbrt7logging8logLevelE, align 4
  %cmp5 = icmp sge i32 1, %2
  br i1 %cmp5, label %land.rhs6, label %land.end7

land.rhs6:                                        ; preds = %if.then4
  call void @_ZN4pbrt3LogENS_8LogLevelEPKciS2_(i32 noundef 1, ptr noundef @.str.2, i32 noundef 62, ptr noundef @.str.5)
  br label %land.end7

land.end7:                                        ; preds = %land.rhs6, %if.then4
  %3 = load ptr, ptr %fp, align 8
  %call8 = call i32 @fclose(ptr noundef %3)
  store i64 0, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end
  %4 = load ptr, ptr %fp, align 8
  %call10 = call i32 @fclose(ptr noundef %4)
  %5 = load i64, ptr %rss, align 8
  %call11 = call i64 @sysconf(i32 noundef 30) #3
  %mul = mul i64 %5, %call11
  store i64 %mul, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %land.end7, %land.end
  %6 = load i64, ptr %retval, align 8
  ret i64 %6
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare void @_ZN4pbrt3LogENS_8LogLevelEPKciS2_(i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) #1

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
