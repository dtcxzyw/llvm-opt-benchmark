; ModuleID = 'bench/rocksdb/original/coding.cc.ll'
source_filename = "bench/rocksdb/original/coding.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef writeonly %dst, i32 noundef %v) local_unnamed_addr #0 {
entry:
  %cmp = icmp ult i32 %v, 128
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %conv = trunc i32 %v to i8
  %incdec.ptr = getelementptr inbounds i8, ptr %dst, i64 1
  store i8 %conv, ptr %dst, align 1
  br label %if.end58

if.else:                                          ; preds = %entry
  %cmp1 = icmp ult i32 %v, 16384
  br i1 %cmp1, label %if.then2, label %if.else7

if.then2:                                         ; preds = %if.else
  %0 = trunc i32 %v to i8
  %conv3 = or i8 %0, -128
  %incdec.ptr4 = getelementptr inbounds i8, ptr %dst, i64 1
  store i8 %conv3, ptr %dst, align 1
  %shr = lshr i32 %v, 7
  %conv5 = trunc i32 %shr to i8
  %incdec.ptr6 = getelementptr inbounds i8, ptr %dst, i64 2
  store i8 %conv5, ptr %incdec.ptr4, align 1
  br label %if.end58

if.else7:                                         ; preds = %if.else
  %cmp8 = icmp ult i32 %v, 2097152
  br i1 %cmp8, label %if.then9, label %if.else20

if.then9:                                         ; preds = %if.else7
  %1 = trunc i32 %v to i8
  %conv11 = or i8 %1, -128
  %incdec.ptr12 = getelementptr inbounds i8, ptr %dst, i64 1
  store i8 %conv11, ptr %dst, align 1
  %shr13 = lshr i32 %v, 7
  %2 = trunc i32 %shr13 to i8
  %conv15 = or i8 %2, -128
  %incdec.ptr16 = getelementptr inbounds i8, ptr %dst, i64 2
  store i8 %conv15, ptr %incdec.ptr12, align 1
  %shr17 = lshr i32 %v, 14
  %conv18 = trunc i32 %shr17 to i8
  %incdec.ptr19 = getelementptr inbounds i8, ptr %dst, i64 3
  store i8 %conv18, ptr %incdec.ptr16, align 1
  br label %if.end58

if.else20:                                        ; preds = %if.else7
  %cmp21 = icmp ult i32 %v, 268435456
  %3 = trunc i32 %v to i8
  %conv24 = or i8 %3, -128
  %incdec.ptr25 = getelementptr inbounds i8, ptr %dst, i64 1
  store i8 %conv24, ptr %dst, align 1
  %shr26 = lshr i32 %v, 7
  %4 = trunc i32 %shr26 to i8
  %conv28 = or i8 %4, -128
  %incdec.ptr29 = getelementptr inbounds i8, ptr %dst, i64 2
  store i8 %conv28, ptr %incdec.ptr25, align 1
  %shr30 = lshr i32 %v, 14
  %5 = trunc i32 %shr30 to i8
  %conv32 = or i8 %5, -128
  %incdec.ptr33 = getelementptr inbounds i8, ptr %dst, i64 3
  store i8 %conv32, ptr %incdec.ptr29, align 1
  %shr34 = lshr i32 %v, 21
  %conv35 = trunc i32 %shr34 to i8
  br i1 %cmp21, label %if.then22, label %if.else37

if.then22:                                        ; preds = %if.else20
  %incdec.ptr36 = getelementptr inbounds i8, ptr %dst, i64 4
  store i8 %conv35, ptr %incdec.ptr33, align 1
  br label %if.end58

if.else37:                                        ; preds = %if.else20
  %conv51 = or i8 %conv35, -128
  %incdec.ptr52 = getelementptr inbounds i8, ptr %dst, i64 4
  store i8 %conv51, ptr %incdec.ptr33, align 1
  %shr53 = lshr i32 %v, 28
  %conv54 = trunc i32 %shr53 to i8
  %incdec.ptr55 = getelementptr inbounds i8, ptr %dst, i64 5
  store i8 %conv54, ptr %incdec.ptr52, align 1
  br label %if.end58

if.end58:                                         ; preds = %if.then2, %if.then22, %if.else37, %if.then9, %if.then
  %ptr.0 = phi ptr [ %incdec.ptr, %if.then ], [ %incdec.ptr6, %if.then2 ], [ %incdec.ptr19, %if.then9 ], [ %incdec.ptr36, %if.then22 ], [ %incdec.ptr55, %if.else37 ]
  ret ptr %ptr.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef readonly %p, ptr noundef readnone %limit, ptr nocapture noundef writeonly %value) local_unnamed_addr #1 {
entry:
  %cmp113 = icmp ult ptr %p, %limit
  br i1 %cmp113, label %for.body, label %return

for.body:                                         ; preds = %entry, %if.then
  %shift.016 = phi i32 [ %add, %if.then ], [ 0, %entry ]
  %result.015 = phi i32 [ %or, %if.then ], [ 0, %entry ]
  %p.addr.014 = phi ptr [ %incdec.ptr, %if.then ], [ %p, %entry ]
  %0 = load i8, ptr %p.addr.014, align 1
  %conv = zext i8 %0 to i32
  %incdec.ptr = getelementptr inbounds i8, ptr %p.addr.014, i64 1
  %tobool.not = icmp sgt i8 %0, -1
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  %and2 = and i32 %conv, 127
  %shl = shl i32 %and2, %shift.016
  %or = or i32 %shl, %result.015
  %add = add nuw nsw i32 %shift.016, 7
  %cmp = icmp ult i32 %shift.016, 22
  %cmp1 = icmp ult ptr %incdec.ptr, %limit
  %1 = select i1 %cmp, i1 %cmp1, i1 false
  br i1 %1, label %for.body, label %return, !llvm.loop !4

if.else:                                          ; preds = %for.body
  %shl3 = shl i32 %conv, %shift.016
  %or4 = or i32 %shl3, %result.015
  store i32 %or4, ptr %value, align 4
  br label %return

return:                                           ; preds = %if.then, %entry, %if.else
  %retval.0 = phi ptr [ %incdec.ptr, %if.else ], [ null, %entry ], [ null, %if.then ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef ptr @_ZN7rocksdb14GetVarint64PtrEPKcS1_Pm(ptr noundef readonly %p, ptr noundef readnone %limit, ptr nocapture noundef writeonly %value) local_unnamed_addr #1 {
entry:
  %cmp113 = icmp ult ptr %p, %limit
  br i1 %cmp113, label %for.body, label %return

for.body:                                         ; preds = %entry, %if.then
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.then ], [ 0, %entry ]
  %result.015 = phi i64 [ %or, %if.then ], [ 0, %entry ]
  %p.addr.014 = phi ptr [ %incdec.ptr, %if.then ], [ %p, %entry ]
  %0 = load i8, ptr %p.addr.014, align 1
  %conv = zext i8 %0 to i64
  %incdec.ptr = getelementptr inbounds i8, ptr %p.addr.014, i64 1
  %tobool.not = icmp sgt i8 %0, -1
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  %and2 = and i64 %conv, 127
  %shl = shl i64 %and2, %indvars.iv
  %or = or i64 %shl, %result.015
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 7
  %cmp = icmp ult i64 %indvars.iv, 57
  %cmp1 = icmp ult ptr %incdec.ptr, %limit
  %1 = select i1 %cmp, i1 %cmp1, i1 false
  br i1 %1, label %for.body, label %return, !llvm.loop !6

if.else:                                          ; preds = %for.body
  %shl4 = shl i64 %conv, %indvars.iv
  %or5 = or i64 %shl4, %result.015
  store i64 %or5, ptr %value, align 8
  br label %return

return:                                           ; preds = %if.then, %entry, %if.else
  %retval.0 = phi ptr [ %incdec.ptr, %if.else ], [ null, %entry ], [ null, %if.then ]
  ret ptr %retval.0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
