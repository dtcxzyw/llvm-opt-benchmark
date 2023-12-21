; ModuleID = 'bench/rocksdb/original/dbt.cc.ll'
source_filename = "bench/rocksdb/original/dbt.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__toku_dbt = type { ptr, i64, i64, i32 }

@_ZZ26toku_dbt_positive_infinityvE21positive_infinity_dbt = internal global %struct.__toku_dbt zeroinitializer, align 8
@_ZZ26toku_dbt_negative_infinityvE21negative_infinity_dbt = internal global %struct.__toku_dbt zeroinitializer, align 8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define noundef ptr @_Z13toku_init_dbtP10__toku_dbt(ptr noundef returned writeonly %dbt) local_unnamed_addr #0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %dbt, i8 0, i64 32, i1 false)
  ret ptr %dbt
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @_Z14toku_empty_dbtv(ptr noalias nocapture writeonly sret(%struct.__toku_dbt) align 8 %agg.result) local_unnamed_addr #0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define noundef ptr @_Z19toku_init_dbt_flagsP10__toku_dbtj(ptr noundef returned writeonly %dbt, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %dbt, i8 0, i64 32, i1 false)
  %flags1 = getelementptr inbounds i8, ptr %dbt, i64 24
  store i32 %flags, ptr %flags1, align 8
  ret ptr %dbt
}

; Function Attrs: mustprogress uwtable
define void @_Z16toku_destroy_dbtP10__toku_dbt(ptr nocapture noundef %dbt) local_unnamed_addr #2 {
entry:
  %flags = getelementptr inbounds i8, ptr %dbt, i64 24
  %0 = load i32, ptr %flags, align 8
  switch i32 %0, label %sw.epilog [
    i32 8, label %sw.bb
    i32 64, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry
  %1 = load ptr, ptr %dbt, align 8
  tail call void @_Z9toku_freePv(ptr noundef %1)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %dbt, i8 0, i64 32, i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb, %entry
  ret void
}

declare void @_Z9toku_freePv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define noundef ptr @_Z13toku_fill_dbtP10__toku_dbtPKvm(ptr noundef returned writeonly %dbt, ptr noundef %k, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %0 = getelementptr inbounds i8, ptr %dbt, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 16, i1 false)
  %size = getelementptr inbounds i8, ptr %dbt, i64 8
  store i64 %len, ptr %size, align 8
  store ptr %k, ptr %dbt, align 8
  ret ptr %dbt
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z15toku_memdup_dbtP10__toku_dbtPKvm(ptr noundef returned writeonly %dbt, ptr noundef %k, i64 noundef %len) local_unnamed_addr #2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %dbt, i8 0, i64 32, i1 false)
  %flags1.i = getelementptr inbounds i8, ptr %dbt, i64 24
  store i32 8, ptr %flags1.i, align 8
  %size = getelementptr inbounds i8, ptr %dbt, i64 8
  store i64 %len, ptr %size, align 8
  %call1 = tail call noundef ptr @_Z12toku_xmemdupPKvm(ptr noundef %k, i64 noundef %len)
  store ptr %call1, ptr %dbt, align 8
  ret ptr %dbt
}

declare noundef ptr @_Z12toku_xmemdupPKvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef ptr @_Z16toku_copyref_dbtP10__toku_dbtS_(ptr noundef returned writeonly %dst, ptr nocapture noundef readonly byval(%struct.__toku_dbt) align 8 %src) local_unnamed_addr #4 {
entry:
  %flags = getelementptr inbounds i8, ptr %dst, i64 24
  store i32 0, ptr %flags, align 8
  %ulen = getelementptr inbounds i8, ptr %dst, i64 16
  store i64 0, ptr %ulen, align 8
  %size = getelementptr inbounds i8, ptr %src, i64 8
  %0 = load i64, ptr %size, align 8
  %size1 = getelementptr inbounds i8, ptr %dst, i64 8
  store i64 %0, ptr %size1, align 8
  %1 = load ptr, ptr %src, align 8
  store ptr %1, ptr %dst, align 8
  ret ptr %dst
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z14toku_clone_dbtP10__toku_dbtRKS_(ptr noundef returned writeonly %dst, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %src) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %src, align 8
  %size = getelementptr inbounds i8, ptr %src, i64 8
  %1 = load i64, ptr %size, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %dst, i8 0, i64 32, i1 false)
  %flags1.i.i = getelementptr inbounds i8, ptr %dst, i64 24
  store i32 8, ptr %flags1.i.i, align 8
  %size.i = getelementptr inbounds i8, ptr %dst, i64 8
  store i64 %1, ptr %size.i, align 8
  %call1.i = tail call noundef ptr @_Z12toku_xmemdupPKvm(ptr noundef %0, i64 noundef %1)
  store ptr %call1.i, ptr %dst, align 8
  ret ptr %dst
}

; Function Attrs: mustprogress uwtable
define void @_Z17toku_sdbt_cleanupP10simple_dbt(ptr nocapture noundef %sdbt) local_unnamed_addr #2 {
entry:
  %data = getelementptr inbounds i8, ptr %sdbt, i64 8
  %0 = load ptr, ptr %data, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_Z9toku_freePv(ptr noundef nonnull %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sdbt, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_Z26toku_dbt_positive_infinityv() local_unnamed_addr #5 {
entry:
  ret ptr @_ZZ26toku_dbt_positive_infinityvE21positive_infinity_dbt
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_Z26toku_dbt_negative_infinityv() local_unnamed_addr #5 {
entry:
  ret ptr @_ZZ26toku_dbt_negative_infinityvE21negative_infinity_dbt
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_Z20toku_dbt_is_infinitePK10__toku_dbt(ptr noundef readnone %dbt) local_unnamed_addr #5 {
entry:
  %cmp = icmp eq ptr %dbt, @_ZZ26toku_dbt_positive_infinityvE21positive_infinity_dbt
  %cmp2 = icmp eq ptr %dbt, @_ZZ26toku_dbt_negative_infinityvE21negative_infinity_dbt
  %spec.select = or i1 %cmp, %cmp2
  ret i1 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_Z17toku_dbt_is_emptyPK10__toku_dbt(ptr nocapture noundef readonly %dbt) local_unnamed_addr #6 {
entry:
  %0 = load ptr, ptr %dbt, align 8
  %cmp = icmp eq ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_Z25toku_dbt_infinite_comparePK10__toku_dbtS1_(ptr noundef readnone %a, ptr noundef readnone %b) local_unnamed_addr #5 {
entry:
  %cmp = icmp eq ptr %a, %b
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %cmp1 = icmp eq ptr %a, @_ZZ26toku_dbt_positive_infinityvE21positive_infinity_dbt
  br i1 %cmp1, label %return, label %if.else3

if.else3:                                         ; preds = %if.else
  %cmp5 = icmp eq ptr %b, @_ZZ26toku_dbt_positive_infinityvE21positive_infinity_dbt
  %cmp9 = icmp eq ptr %a, @_ZZ26toku_dbt_negative_infinityvE21negative_infinity_dbt
  %or.cond = or i1 %cmp9, %cmp5
  %spec.select = select i1 %or.cond, i32 -1, i32 1
  br label %return

return:                                           ; preds = %if.else3, %if.else, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.else ], [ %spec.select, %if.else3 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_Z15toku_dbt_equalsPK10__toku_dbtS1_(ptr noundef readonly %a, ptr noundef readonly %b) local_unnamed_addr #6 {
entry:
  %cmp.i = icmp eq ptr %a, @_ZZ26toku_dbt_positive_infinityvE21positive_infinity_dbt
  %cmp2.i = icmp eq ptr %a, @_ZZ26toku_dbt_negative_infinityvE21negative_infinity_dbt
  %spec.select.i = or i1 %cmp.i, %cmp2.i
  br i1 %spec.select.i, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %cmp.i7 = icmp eq ptr %b, @_ZZ26toku_dbt_positive_infinityvE21positive_infinity_dbt
  %cmp2.i8 = icmp eq ptr %b, @_ZZ26toku_dbt_negative_infinityvE21negative_infinity_dbt
  %spec.select.i9 = or i1 %cmp.i7, %cmp2.i8
  br i1 %spec.select.i9, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %0 = load ptr, ptr %a, align 8
  %1 = load ptr, ptr %b, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %land.rhs, label %return

land.rhs:                                         ; preds = %if.then
  %size = getelementptr inbounds i8, ptr %a, i64 8
  %2 = load i64, ptr %size, align 8
  %size3 = getelementptr inbounds i8, ptr %b, i64 8
  %3 = load i64, ptr %size3, align 8
  %cmp4 = icmp eq i64 %2, %3
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %cmp5 = icmp eq ptr %a, %b
  br label %return

return:                                           ; preds = %if.then, %land.rhs, %if.else
  %retval.0 = phi i1 [ %cmp5, %if.else ], [ false, %if.then ], [ %cmp4, %land.rhs ]
  ret i1 %retval.0
}

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
