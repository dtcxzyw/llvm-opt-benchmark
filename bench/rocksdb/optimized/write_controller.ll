; ModuleID = 'bench/rocksdb/original/write_controller.ll'
source_filename = "bench/rocksdb/original/write_controller.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }

@_ZTVN7rocksdb14StopWriteTokenE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb14StopWriteTokenD1Ev, ptr @_ZN7rocksdb14StopWriteTokenD0Ev] }, align 8
@_ZTVN7rocksdb15DelayWriteTokenE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb15DelayWriteTokenD1Ev, ptr @_ZN7rocksdb15DelayWriteTokenD0Ev] }, align 8
@_ZTVN7rocksdb23CompactionPressureTokenE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb23CompactionPressureTokenD1Ev, ptr @_ZN7rocksdb23CompactionPressureTokenD0Ev] }, align 8

@_ZN7rocksdb14StopWriteTokenD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb14StopWriteTokenD2Ev
@_ZN7rocksdb15DelayWriteTokenD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb15DelayWriteTokenD2Ev
@_ZN7rocksdb23CompactionPressureTokenD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb23CompactionPressureTokenD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15WriteController12GetStopTokenEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = atomicrmw add ptr %1, i32 1 seq_cst, align 4
  %4 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7rocksdb14StopWriteTokenE, i64 16), ptr %4, align 8, !tbaa !10
  store ptr %4, ptr %0, align 8, !tbaa !12
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15WriteController13GetDelayTokenEm(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = atomicrmw add ptr %4, i32 1 seq_cst, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br label %9

9:                                                ; preds = %7, %3
  %10 = icmp eq i64 %2, 0
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load i64, ptr %11, align 8
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %12)
  %.0.i = select i1 %10, i64 1, i64 %spec.select.i
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %.0.i, ptr %13, align 8, !tbaa !14
  %14 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #9
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %1, ptr %15, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7rocksdb15DelayWriteTokenE, i64 16), ptr %14, align 8, !tbaa !10
  store ptr %14, ptr %0, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15WriteController26GetCompactionPressureTokenEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = atomicrmw add ptr %3, i32 1 seq_cst, align 4
  %5 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7rocksdb23CompactionPressureTokenE, i64 16), ptr %5, align 8, !tbaa !10
  store ptr %5, ptr %0, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZNK7rocksdb15WriteController9IsStoppedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i32, ptr %0 monotonic, align 8
  %3 = icmp sgt i32 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 1000, 1) i64 @_ZN7rocksdb15WriteController8GetDelayEPNS_11SystemClockEm(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load atomic i32, ptr %0 monotonic, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %48, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load atomic i32, ptr %7 monotonic, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %48, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !27
  %.not = icmp ult i64 %12, %2
  br i1 %.not, label %15, label %13

13:                                               ; preds = %10
  %14 = sub nuw i64 %12, %2
  store i64 %14, ptr %11, align 8, !tbaa !27
  br label %48

15:                                               ; preds = %10
  %16 = load ptr, ptr %1, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 160
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %20 = udiv i64 %19, 1000
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8, !tbaa !28
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %.thread, label %24

.thread:                                          ; preds = %15
  %.pre30 = load i64, ptr %11, align 8, !tbaa !27
  br label %25

24:                                               ; preds = %15
  %.not22 = icmp ugt i64 %22, %20
  %.pre = load i64, ptr %11, align 8, !tbaa !27
  br i1 %.not22, label %..critedge_crit_edge, label %25

..critedge_crit_edge:                             ; preds = %24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre27 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !14
  %.pre28 = uitofp i64 %.pre27 to double
  br label %.critedge

25:                                               ; preds = %.thread, %24
  %.pre31 = phi i64 [ %.pre30, %.thread ], [ %.pre, %24 ]
  %26 = phi i64 [ %20, %.thread ], [ %22, %24 ]
  %27 = add nuw nsw i64 %20, 1000
  %28 = sub nuw nsw i64 %27, %26
  %29 = uitofp nneg i64 %28 to double
  %30 = fdiv double %29, 1.000000e+06
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load i64, ptr %31, align 8, !tbaa !14
  %33 = uitofp i64 %32 to double
  %34 = tail call double @llvm.fmuladd.f64(double %30, double %33, double 0x3FEFFFFDE7210BE9)
  %35 = fptoui double %34 to i64
  %36 = add i64 %.pre31, %35
  store i64 %27, ptr %21, align 8, !tbaa !28
  %.not23 = icmp ult i64 %36, %2
  br i1 %.not23, label %.critedge, label %37

37:                                               ; preds = %25
  %38 = sub nuw i64 %36, %2
  store i64 %38, ptr %11, align 8, !tbaa !27
  br label %48

.critedge:                                        ; preds = %..critedge_crit_edge, %25
  %.pre-phi = phi double [ %.pre28, %..critedge_crit_edge ], [ %33, %25 ]
  %39 = phi i64 [ %22, %..critedge_crit_edge ], [ %27, %25 ]
  %40 = phi i64 [ %.pre, %..critedge_crit_edge ], [ %36, %25 ]
  %41 = sub i64 %2, %40
  %42 = uitofp i64 %41 to double
  %43 = fdiv double %42, %.pre-phi
  %44 = fmul double %43, 1.000000e+06
  %45 = fptoui double %44 to i64
  store i64 0, ptr %11, align 8, !tbaa !27
  %46 = add i64 %39, %45
  store i64 %46, ptr %21, align 8, !tbaa !28
  %47 = sub i64 %46, %20
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %47, i64 1000)
  br label %48

48:                                               ; preds = %.critedge, %37, %6, %3, %13
  %.0 = phi i64 [ 0, %13 ], [ 0, %3 ], [ 0, %6 ], [ %.sroa.speculated, %.critedge ], [ 0, %37 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 0, 18446744073709552) i64 @_ZN7rocksdb15WriteController18NowMicrosMonotonicEPNS_11SystemClockE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %7 = udiv i64 %6, 1000
  ret i64 %7
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN7rocksdb14StopWriteTokenD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #5 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7rocksdb14StopWriteTokenE, i64 16), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = atomicrmw sub ptr %3, i32 1 seq_cst, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb14StopWriteTokenD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN7rocksdb14StopWriteTokenD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN7rocksdb15DelayWriteTokenD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #5 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7rocksdb15DelayWriteTokenE, i64 16), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = atomicrmw sub ptr %4, i32 1 seq_cst, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb15DelayWriteTokenD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN7rocksdb15DelayWriteTokenD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN7rocksdb23CompactionPressureTokenD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #5 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7rocksdb23CompactionPressureTokenE, i64 16), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = atomicrmw sub ptr %4, i32 1 seq_cst, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb23CompactionPressureTokenD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN7rocksdb23CompactionPressureTokenD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { builtin allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !6, i64 8}
!5 = !{!"_ZTSN7rocksdb20WriteControllerTokenE", !6, i64 8}
!6 = !{!"p1 _ZTSN7rocksdb15WriteControllerE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN7rocksdb20WriteControllerTokenE", !7, i64 0}
!14 = !{!15, !19, i64 40}
!15 = !{!"_ZTSN7rocksdb15WriteControllerE", !16, i64 0, !16, i64 4, !16, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !20, i64 48}
!16 = !{!"_ZTSSt6atomicIiE", !17, i64 0}
!17 = !{!"_ZTSSt13__atomic_baseIiE", !18, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = !{!"long", !8, i64 0}
!20 = !{!"_ZTSSt10unique_ptrIN7rocksdb11RateLimiterESt14default_deleteIS1_EE", !21, i64 0}
!21 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb11RateLimiterESt14default_deleteIS1_ELb1ELb1EE", !22, i64 0}
!22 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb11RateLimiterESt14default_deleteIS1_EE", !23, i64 0}
!23 = !{!"_ZTSSt5tupleIJPN7rocksdb11RateLimiterESt14default_deleteIS1_EEE", !24, i64 0}
!24 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb11RateLimiterESt14default_deleteIS1_EEE", !25, i64 0}
!25 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb11RateLimiterELb0EE", !26, i64 0}
!26 = !{!"p1 _ZTSN7rocksdb11RateLimiterE", !7, i64 0}
!27 = !{!15, !19, i64 16}
!28 = !{!15, !19, i64 24}
