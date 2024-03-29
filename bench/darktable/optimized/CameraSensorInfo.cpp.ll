; ModuleID = 'bench/darktable/original/CameraSensorInfo.cpp.ll'
source_filename = "bench/darktable/original/CameraSensorInfo.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN8rawspeed16CameraSensorInfoC1EiiiiSt6vectorIiSaIiEE = hidden unnamed_addr alias void (ptr, i32, i32, i32, i32, ptr), ptr @_ZN8rawspeed16CameraSensorInfoC2EiiiiSt6vectorIiSaIiEE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN8rawspeed16CameraSensorInfoC2EiiiiSt6vectorIiSaIiEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef %5) unnamed_addr #0 align 2 {
  store i32 %1, ptr %0, align 8, !tbaa !6
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %2, ptr %7, align 4, !tbaa !16
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %3, ptr %8, align 8, !tbaa !17
  %9 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %4, ptr %9, align 4, !tbaa !18
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load <2 x ptr>, ptr %5, align 8, !tbaa !19
  store <2 x ptr> %11, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  store ptr %14, ptr %12, align 8, !tbaa !20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK8rawspeed16CameraSensorInfo11isIsoWithinEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !17
  %5 = icmp sgt i32 %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, %1
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = icmp eq i32 %7, 0
  %12 = xor i1 %5, true
  %13 = select i1 %12, i1 %11, i1 false
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi i1 [ true, %2 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK8rawspeed16CameraSensorInfo9isDefaultEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !17
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %4, i1 %7, i1 false
  ret i1 %8
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSN8rawspeed16CameraSensorInfoE", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !11, i64 16}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"_ZTSSt6vectorIiSaIiEE", !12, i64 0}
!12 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !13, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !14, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"any pointer", !9, i64 0}
!16 = !{!7, !8, i64 4}
!17 = !{!7, !8, i64 8}
!18 = !{!7, !8, i64 12}
!19 = !{!15, !15, i64 0}
!20 = !{!14, !15, i64 16}
