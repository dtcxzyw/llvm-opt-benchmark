; ModuleID = 'bench/mitsuba3/original/zonestack.cpp.ll'
source_filename = "bench/mitsuba3/original/zonestack.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN6asmjit9_abi_1_1013ZoneStackBase5_initEPNS0_13ZoneAllocatorEm(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %20, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %5, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %14, %11
  %15 = phi ptr [ %13, %11 ], [ %16, %14 ]
  %16 = phi ptr [ %9, %11 ], [ %18, %14 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %15, ptr %16, align 8, !tbaa !9
  store ptr %16, ptr %12, align 8, !tbaa !8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit, label %14, !llvm.loop !11

.loopexit:                                        ; preds = %14, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %20

20:                                               ; preds = %.loopexit, %3
  %21 = icmp eq ptr %1, null
  br i1 %21, label %31, label %22

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  %23 = call noundef ptr @_ZN6asmjit9_abi_1_1013ZoneAllocator6_allocEmRm(ptr noundef nonnull align 8 dereferenceable(96) %1, i64 noundef 512, ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25, !prof !13

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %23, i64 %2
  %27 = getelementptr inbounds i8, ptr %23, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store ptr %26, ptr %27, align 8, !tbaa !14
  %28 = getelementptr inbounds i8, ptr %23, i64 24
  store ptr %26, ptr %28, align 8, !tbaa !16
  store ptr %1, ptr %0, align 8, !tbaa !3
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %23, ptr %29, align 8, !tbaa !8
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %30, align 8, !tbaa !8
  br label %31

31:                                               ; preds = %25, %22, %20
  %32 = phi i32 [ 0, %25 ], [ 0, %20 ], [ 1, %22 ]
  ret i32 %32
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN6asmjit9_abi_1_1013ZoneStackBase13_prepareBlockEjm(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  %10 = call noundef ptr @_ZN6asmjit9_abi_1_1013ZoneAllocator6_allocEmRm(ptr noundef nonnull align 8 dereferenceable(96) %9, i64 noundef 512, ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %21, label %12, !prof !13

12:                                               ; preds = %3
  %13 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 %6
  store ptr null, ptr %13, align 8, !tbaa !8
  %14 = icmp eq i32 %1, 0
  %15 = zext i1 %14 to i64
  %16 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 %15
  store ptr %8, ptr %16, align 8, !tbaa !8
  %17 = getelementptr inbounds i8, ptr %10, i64 %2
  %18 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !14
  %19 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %17, ptr %19, align 8, !tbaa !16
  %20 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 %6
  store ptr %10, ptr %20, align 8, !tbaa !8
  store ptr %10, ptr %7, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %12, %3
  %22 = phi i32 [ 0, %12 ], [ 1, %3 ]
  ret i32 %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN6asmjit9_abi_1_1013ZoneStackBase13_cleanupBlockEjm(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds [2 x ptr], ptr %4, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = icmp eq i32 %1, 0
  %9 = zext i1 %8 to i64
  %10 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds i8, ptr %14, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %16, ptr %7, align 8, !tbaa !9
  store ptr %7, ptr %15, align 8, !tbaa !8
  %17 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 %5
  store ptr null, ptr %17, align 8, !tbaa !8
  store ptr %11, ptr %6, align 8, !tbaa !8
  br label %26

18:                                               ; preds = %3
  %19 = getelementptr inbounds [2 x ptr], ptr %4, i64 0, i64 %9
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = icmp eq ptr %20, %7
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %7, i64 %2
  %24 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %23, ptr %24, align 8, !tbaa !14
  %25 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %23, ptr %25, align 8, !tbaa !16
  br label %26

26:                                               ; preds = %22, %18, %13
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6asmjit9_abi_1_1013ZoneAllocator6_allocEmRm(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN6asmjit9_abi_1_1013ZoneStackBaseE", !5, i64 0, !6, i64 8}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !5, i64 0}
!10 = !{!"_ZTSN6asmjit9_abi_1_1013ZoneAllocator4SlotE", !5, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"branch_weights", i32 1, i32 2000}
!14 = !{!15, !5, i64 16}
!15 = !{!"_ZTSN6asmjit9_abi_1_1013ZoneStackBase5BlockE", !6, i64 0, !5, i64 16, !5, i64 24}
!16 = !{!15, !5, i64 24}
