; ModuleID = 'bench/rocksdb/original/mmap.cc.ll'
source_filename = "bench/rocksdb/original/mmap.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.rocksdb::MemMapping" = type { ptr, i64 }

@_ZN7rocksdb10MemMappingD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb10MemMappingD2Ev
@_ZN7rocksdb10MemMappingC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN7rocksdb10MemMappingC2EOS0_

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb10MemMappingD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %length_ = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %length_, align 8
  %call = tail call i32 @munmap(ptr noundef nonnull %0, i64 noundef %1) #5
  br label %if.end5

if.end5:                                          ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb10MemMappingC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq ptr %other, %this
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  br i1 %cmp.i, label %_ZN7rocksdb10MemMappingaSEOS0_.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @_ZN7rocksdb10MemMappingD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %other, i8 0, i64 16, i1 false)
  br label %_ZN7rocksdb10MemMappingaSEOS0_.exit

_ZN7rocksdb10MemMappingaSEOS0_.exit:              ; preds = %entry, %if.end.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb10MemMappingaSEOS0_(ptr noundef nonnull returned align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %other, %this
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @_ZN7rocksdb10MemMappingD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %other, i8 0, i64 16, i1 false)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret ptr %this
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb10MemMapping17AllocateAnonymousEmb(ptr noalias nocapture writeonly sret(%"class.rocksdb::MemMapping") align 8 %agg.result, i64 noundef %length, i1 noundef zeroext %huge) local_unnamed_addr #0 align 2 {
entry:
  store i64 0, ptr %agg.result, align 8
  %length_ = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %length, ptr %length_, align 8
  %cmp = icmp eq i64 %length, 0
  br i1 %cmp, label %nrvo.skipdtor, label %if.end

if.end:                                           ; preds = %entry
  %or = select i1 %huge, i32 262178, i32 34
  %call = tail call ptr @mmap(ptr noundef null, i64 noundef %length, i32 noundef 3, i32 noundef %or, i32 noundef -1, i64 noundef 0) #5
  %cmp4 = icmp eq ptr %call, inttoptr (i64 -1 to ptr)
  %spec.select = select i1 %cmp4, ptr null, ptr %call
  store ptr %spec.select, ptr %agg.result, align 8
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb10MemMapping12AllocateHugeEm(ptr noalias nocapture writeonly sret(%"class.rocksdb::MemMapping") align 8 %agg.result, i64 noundef %length) local_unnamed_addr #0 align 2 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store i64 0, ptr %agg.result, align 8, !alias.scope !4
  %length_.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %length, ptr %length_.i, align 8, !alias.scope !4
  %cmp.i = icmp eq i64 %length, 0
  br i1 %cmp.i, label %_ZN7rocksdb10MemMapping17AllocateAnonymousEmb.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call.i = tail call ptr @mmap(ptr noundef null, i64 noundef %length, i32 noundef 3, i32 noundef 262178, i32 noundef -1, i64 noundef 0) #5, !noalias !4
  %cmp4.i = icmp eq ptr %call.i, inttoptr (i64 -1 to ptr)
  %spec.select.i = select i1 %cmp4.i, ptr null, ptr %call.i
  store ptr %spec.select.i, ptr %agg.result, align 8, !alias.scope !4
  br label %_ZN7rocksdb10MemMapping17AllocateAnonymousEmb.exit

_ZN7rocksdb10MemMapping17AllocateAnonymousEmb.exit: ; preds = %entry, %if.end.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb10MemMapping18AllocateLazyZeroedEm(ptr noalias nocapture writeonly sret(%"class.rocksdb::MemMapping") align 8 %agg.result, i64 noundef %length) local_unnamed_addr #0 align 2 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  store i64 0, ptr %agg.result, align 8, !alias.scope !7
  %length_.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %length, ptr %length_.i, align 8, !alias.scope !7
  %cmp.i = icmp eq i64 %length, 0
  br i1 %cmp.i, label %_ZN7rocksdb10MemMapping17AllocateAnonymousEmb.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call.i = tail call ptr @mmap(ptr noundef null, i64 noundef %length, i32 noundef 3, i32 noundef 34, i32 noundef -1, i64 noundef 0) #5, !noalias !7
  %cmp4.i = icmp eq ptr %call.i, inttoptr (i64 -1 to ptr)
  %spec.select.i = select i1 %cmp4.i, ptr null, ptr %call.i
  store ptr %spec.select.i, ptr %agg.result, align 8, !alias.scope !7
  br label %_ZN7rocksdb10MemMapping17AllocateAnonymousEmb.exit

_ZN7rocksdb10MemMapping17AllocateAnonymousEmb.exit: ; preds = %entry, %if.end.i
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #4

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN7rocksdb10MemMapping17AllocateAnonymousEmb: %agg.result"}
!6 = distinct !{!6, !"_ZN7rocksdb10MemMapping17AllocateAnonymousEmb"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN7rocksdb10MemMapping17AllocateAnonymousEmb: %agg.result"}
!9 = distinct !{!9, !"_ZN7rocksdb10MemMapping17AllocateAnonymousEmb"}
