target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZZN7rocksdb14EncodeVarint32EPcjE1B = internal constant i32 128, align 4

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef %dst, i32 noundef %v) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  %ptr = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %0 = load ptr, ptr %dst.addr, align 8
  store ptr %0, ptr %ptr, align 8
  %1 = load i32, ptr %v.addr, align 4
  %cmp = icmp ult i32 %1, 128
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %v.addr, align 4
  %conv = trunc i32 %2 to i8
  %3 = load ptr, ptr %ptr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %ptr, align 8
  store i8 %conv, ptr %3, align 1
  br label %if.end58

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %v.addr, align 4
  %cmp1 = icmp ult i32 %4, 16384
  br i1 %cmp1, label %if.then2, label %if.else7

if.then2:                                         ; preds = %if.else
  %5 = load i32, ptr %v.addr, align 4
  %or = or i32 %5, 128
  %conv3 = trunc i32 %or to i8
  %6 = load ptr, ptr %ptr, align 8
  %incdec.ptr4 = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr4, ptr %ptr, align 8
  store i8 %conv3, ptr %6, align 1
  %7 = load i32, ptr %v.addr, align 4
  %shr = lshr i32 %7, 7
  %conv5 = trunc i32 %shr to i8
  %8 = load ptr, ptr %ptr, align 8
  %incdec.ptr6 = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr6, ptr %ptr, align 8
  store i8 %conv5, ptr %8, align 1
  br label %if.end57

if.else7:                                         ; preds = %if.else
  %9 = load i32, ptr %v.addr, align 4
  %cmp8 = icmp ult i32 %9, 2097152
  br i1 %cmp8, label %if.then9, label %if.else20

if.then9:                                         ; preds = %if.else7
  %10 = load i32, ptr %v.addr, align 4
  %or10 = or i32 %10, 128
  %conv11 = trunc i32 %or10 to i8
  %11 = load ptr, ptr %ptr, align 8
  %incdec.ptr12 = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr12, ptr %ptr, align 8
  store i8 %conv11, ptr %11, align 1
  %12 = load i32, ptr %v.addr, align 4
  %shr13 = lshr i32 %12, 7
  %or14 = or i32 %shr13, 128
  %conv15 = trunc i32 %or14 to i8
  %13 = load ptr, ptr %ptr, align 8
  %incdec.ptr16 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr16, ptr %ptr, align 8
  store i8 %conv15, ptr %13, align 1
  %14 = load i32, ptr %v.addr, align 4
  %shr17 = lshr i32 %14, 14
  %conv18 = trunc i32 %shr17 to i8
  %15 = load ptr, ptr %ptr, align 8
  %incdec.ptr19 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr19, ptr %ptr, align 8
  store i8 %conv18, ptr %15, align 1
  br label %if.end56

if.else20:                                        ; preds = %if.else7
  %16 = load i32, ptr %v.addr, align 4
  %cmp21 = icmp ult i32 %16, 268435456
  br i1 %cmp21, label %if.then22, label %if.else37

if.then22:                                        ; preds = %if.else20
  %17 = load i32, ptr %v.addr, align 4
  %or23 = or i32 %17, 128
  %conv24 = trunc i32 %or23 to i8
  %18 = load ptr, ptr %ptr, align 8
  %incdec.ptr25 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %incdec.ptr25, ptr %ptr, align 8
  store i8 %conv24, ptr %18, align 1
  %19 = load i32, ptr %v.addr, align 4
  %shr26 = lshr i32 %19, 7
  %or27 = or i32 %shr26, 128
  %conv28 = trunc i32 %or27 to i8
  %20 = load ptr, ptr %ptr, align 8
  %incdec.ptr29 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %incdec.ptr29, ptr %ptr, align 8
  store i8 %conv28, ptr %20, align 1
  %21 = load i32, ptr %v.addr, align 4
  %shr30 = lshr i32 %21, 14
  %or31 = or i32 %shr30, 128
  %conv32 = trunc i32 %or31 to i8
  %22 = load ptr, ptr %ptr, align 8
  %incdec.ptr33 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %incdec.ptr33, ptr %ptr, align 8
  store i8 %conv32, ptr %22, align 1
  %23 = load i32, ptr %v.addr, align 4
  %shr34 = lshr i32 %23, 21
  %conv35 = trunc i32 %shr34 to i8
  %24 = load ptr, ptr %ptr, align 8
  %incdec.ptr36 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %incdec.ptr36, ptr %ptr, align 8
  store i8 %conv35, ptr %24, align 1
  br label %if.end

if.else37:                                        ; preds = %if.else20
  %25 = load i32, ptr %v.addr, align 4
  %or38 = or i32 %25, 128
  %conv39 = trunc i32 %or38 to i8
  %26 = load ptr, ptr %ptr, align 8
  %incdec.ptr40 = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %incdec.ptr40, ptr %ptr, align 8
  store i8 %conv39, ptr %26, align 1
  %27 = load i32, ptr %v.addr, align 4
  %shr41 = lshr i32 %27, 7
  %or42 = or i32 %shr41, 128
  %conv43 = trunc i32 %or42 to i8
  %28 = load ptr, ptr %ptr, align 8
  %incdec.ptr44 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %incdec.ptr44, ptr %ptr, align 8
  store i8 %conv43, ptr %28, align 1
  %29 = load i32, ptr %v.addr, align 4
  %shr45 = lshr i32 %29, 14
  %or46 = or i32 %shr45, 128
  %conv47 = trunc i32 %or46 to i8
  %30 = load ptr, ptr %ptr, align 8
  %incdec.ptr48 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %incdec.ptr48, ptr %ptr, align 8
  store i8 %conv47, ptr %30, align 1
  %31 = load i32, ptr %v.addr, align 4
  %shr49 = lshr i32 %31, 21
  %or50 = or i32 %shr49, 128
  %conv51 = trunc i32 %or50 to i8
  %32 = load ptr, ptr %ptr, align 8
  %incdec.ptr52 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %incdec.ptr52, ptr %ptr, align 8
  store i8 %conv51, ptr %32, align 1
  %33 = load i32, ptr %v.addr, align 4
  %shr53 = lshr i32 %33, 28
  %conv54 = trunc i32 %shr53 to i8
  %34 = load ptr, ptr %ptr, align 8
  %incdec.ptr55 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %incdec.ptr55, ptr %ptr, align 8
  store i8 %conv54, ptr %34, align 1
  br label %if.end

if.end:                                           ; preds = %if.else37, %if.then22
  br label %if.end56

if.end56:                                         ; preds = %if.end, %if.then9
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.then2
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.then
  %35 = load ptr, ptr %ptr, align 8
  ret ptr %35
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef %p, ptr noundef %limit, ptr noundef %value) #0 {
entry:
  %retval = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %limit.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %shift = alloca i32, align 4
  %byte = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store ptr %limit, ptr %limit.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i32 0, ptr %result, align 4
  store i32 0, ptr %shift, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %shift, align 4
  %cmp = icmp ule i32 %0, 28
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load ptr, ptr %limit.addr, align 8
  %cmp1 = icmp ult ptr %1, %2
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %3 = phi i1 [ false, %for.cond ], [ %cmp1, %land.rhs ]
  br i1 %3, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %4 = load ptr, ptr %p.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv = zext i8 %5 to i32
  store i32 %conv, ptr %byte, align 4
  %6 = load ptr, ptr %p.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %p.addr, align 8
  %7 = load i32, ptr %byte, align 4
  %and = and i32 %7, 128
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %8 = load i32, ptr %byte, align 4
  %and2 = and i32 %8, 127
  %9 = load i32, ptr %shift, align 4
  %shl = shl i32 %and2, %9
  %10 = load i32, ptr %result, align 4
  %or = or i32 %10, %shl
  store i32 %or, ptr %result, align 4
  br label %if.end

if.else:                                          ; preds = %for.body
  %11 = load i32, ptr %byte, align 4
  %12 = load i32, ptr %shift, align 4
  %shl3 = shl i32 %11, %12
  %13 = load i32, ptr %result, align 4
  %or4 = or i32 %13, %shl3
  store i32 %or4, ptr %result, align 4
  %14 = load i32, ptr %result, align 4
  %15 = load ptr, ptr %value.addr, align 8
  store i32 %14, ptr %15, align 4
  %16 = load ptr, ptr %p.addr, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %17 = load i32, ptr %shift, align 4
  %add = add i32 %17, 7
  store i32 %add, ptr %shift, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %land.end
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.else
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN7rocksdb14GetVarint64PtrEPKcS1_Pm(ptr noundef %p, ptr noundef %limit, ptr noundef %value) #0 {
entry:
  %retval = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %limit.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %result = alloca i64, align 8
  %shift = alloca i32, align 4
  %byte = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %limit, ptr %limit.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i64 0, ptr %result, align 8
  store i32 0, ptr %shift, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %shift, align 4
  %cmp = icmp ule i32 %0, 63
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load ptr, ptr %limit.addr, align 8
  %cmp1 = icmp ult ptr %1, %2
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %3 = phi i1 [ false, %for.cond ], [ %cmp1, %land.rhs ]
  br i1 %3, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %4 = load ptr, ptr %p.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv = zext i8 %5 to i64
  store i64 %conv, ptr %byte, align 8
  %6 = load ptr, ptr %p.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %p.addr, align 8
  %7 = load i64, ptr %byte, align 8
  %and = and i64 %7, 128
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %8 = load i64, ptr %byte, align 8
  %and2 = and i64 %8, 127
  %9 = load i32, ptr %shift, align 4
  %sh_prom = zext i32 %9 to i64
  %shl = shl i64 %and2, %sh_prom
  %10 = load i64, ptr %result, align 8
  %or = or i64 %10, %shl
  store i64 %or, ptr %result, align 8
  br label %if.end

if.else:                                          ; preds = %for.body
  %11 = load i64, ptr %byte, align 8
  %12 = load i32, ptr %shift, align 4
  %sh_prom3 = zext i32 %12 to i64
  %shl4 = shl i64 %11, %sh_prom3
  %13 = load i64, ptr %result, align 8
  %or5 = or i64 %13, %shl4
  store i64 %or5, ptr %result, align 8
  %14 = load i64, ptr %result, align 8
  %15 = load ptr, ptr %value.addr, align 8
  store i64 %14, ptr %15, align 8
  %16 = load ptr, ptr %p.addr, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %17 = load i32, ptr %shift, align 4
  %add = add i32 %17, 7
  store i32 %add, ptr %shift, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %land.end
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.else
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
