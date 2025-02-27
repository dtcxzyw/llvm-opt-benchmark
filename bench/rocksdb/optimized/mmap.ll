; ModuleID = 'bench/rocksdb/original/mmap.ll'
source_filename = "bench/rocksdb/original/mmap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.rocksdb::MemMapping" = type { ptr, i64 }

@_ZN7rocksdb10MemMappingD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb10MemMappingD2Ev
@_ZN7rocksdb10MemMappingC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN7rocksdb10MemMappingC2EOS0_

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb10MemMappingD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !10
  %6 = tail call i32 @munmap(ptr noundef nonnull %2, i64 noundef %5) #5
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb10MemMappingC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br i1 %3, label %_ZN7rocksdb10MemMappingaSEOS0_.exit, label %4

4:                                                ; preds = %2
  tail call void @_ZN7rocksdb10MemMappingD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %_ZN7rocksdb10MemMappingaSEOS0_.exit

_ZN7rocksdb10MemMappingaSEOS0_.exit:              ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb10MemMappingaSEOS0_(ptr noundef nonnull returned align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZN7rocksdb10MemMappingD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %5

5:                                                ; preds = %2, %4
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb10MemMapping17AllocateAnonymousEmb(ptr dead_on_unwind noalias writable writeonly sret(%"class.rocksdb::MemMapping") align 8 captures(none) initializes((0, 16)) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  store i64 0, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = select i1 %2, i32 262178, i32 34
  %8 = tail call ptr @mmap(ptr noundef null, i64 noundef %1, i32 noundef 3, i32 noundef %7, i32 noundef -1, i64 noundef 0) #5
  %9 = icmp eq ptr %8, inttoptr (i64 -1 to ptr)
  %spec.select = select i1 %9, ptr null, ptr %8
  store ptr %spec.select, ptr %0, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %6, %3
  ret void
}

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb10MemMapping12AllocateHugeEm(ptr dead_on_unwind noalias writable writeonly sret(%"class.rocksdb::MemMapping") align 8 captures(none) initializes((0, 16)) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  store i64 0, ptr %0, align 8, !alias.scope !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %3, align 8, !tbaa !10, !alias.scope !11
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %_ZN7rocksdb10MemMapping17AllocateAnonymousEmb.exit, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @mmap(ptr noundef null, i64 noundef %1, i32 noundef 3, i32 noundef 262178, i32 noundef -1, i64 noundef 0) #5, !noalias !11
  %7 = icmp eq ptr %6, inttoptr (i64 -1 to ptr)
  %spec.select.i = select i1 %7, ptr null, ptr %6
  store ptr %spec.select.i, ptr %0, align 8, !tbaa !4, !alias.scope !11
  br label %_ZN7rocksdb10MemMapping17AllocateAnonymousEmb.exit

_ZN7rocksdb10MemMapping17AllocateAnonymousEmb.exit: ; preds = %2, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb10MemMapping18AllocateLazyZeroedEm(ptr dead_on_unwind noalias writable writeonly sret(%"class.rocksdb::MemMapping") align 8 captures(none) initializes((0, 16)) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  store i64 0, ptr %0, align 8, !alias.scope !14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %3, align 8, !tbaa !10, !alias.scope !14
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %_ZN7rocksdb10MemMapping17AllocateAnonymousEmb.exit, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @mmap(ptr noundef null, i64 noundef %1, i32 noundef 3, i32 noundef 34, i32 noundef -1, i64 noundef 0) #5, !noalias !14
  %7 = icmp eq ptr %6, inttoptr (i64 -1 to ptr)
  %spec.select.i = select i1 %7, ptr null, ptr %6
  store ptr %spec.select.i, ptr %0, align 8, !tbaa !4, !alias.scope !14
  br label %_ZN7rocksdb10MemMapping17AllocateAnonymousEmb.exit

_ZN7rocksdb10MemMapping17AllocateAnonymousEmb.exit: ; preds = %2, %5
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #4

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN7rocksdb10MemMappingE", !6, i64 0, !9, i64 8}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!5, !9, i64 8}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN7rocksdb10MemMapping17AllocateAnonymousEmb: argument 0"}
!13 = distinct !{!13, !"_ZN7rocksdb10MemMapping17AllocateAnonymousEmb"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN7rocksdb10MemMapping17AllocateAnonymousEmb: argument 0"}
!16 = distinct !{!16, !"_ZN7rocksdb10MemMapping17AllocateAnonymousEmb"}
