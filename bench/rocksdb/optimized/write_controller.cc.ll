; ModuleID = 'bench/rocksdb/original/write_controller.cc.ll'
source_filename = "bench/rocksdb/original/write_controller.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
define void @_ZN7rocksdb15WriteController12GetStopTokenEv(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = atomicrmw add ptr %this, i32 1 seq_cst, align 4
  %call2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #9
  %controller_.i.i = getelementptr inbounds i8, ptr %call2, i64 8
  store ptr %this, ptr %controller_.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb14StopWriteTokenE, i64 0, inrange i32 0, i64 2), ptr %call2, align 8
  store ptr %call2, ptr %agg.result, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15WriteController13GetDelayTokenEm(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %write_rate) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %total_delayed_ = getelementptr inbounds i8, ptr %this, i64 4
  %0 = atomicrmw add ptr %total_delayed_, i32 1 seq_cst, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %credit_in_bytes_ = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %credit_in_bytes_, i8 0, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp.i = icmp eq i64 %write_rate, 0
  %max_delayed_write_rate_.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load i64, ptr %max_delayed_write_rate_.i.i, align 8
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %1, i64 %write_rate)
  %write_rate.addr.0.i = select i1 %cmp.i, i64 1, i64 %spec.select.i
  %delayed_write_rate_.i = getelementptr inbounds i8, ptr %this, i64 40
  store i64 %write_rate.addr.0.i, ptr %delayed_write_rate_.i, align 8
  %call2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #9
  %controller_.i.i = getelementptr inbounds i8, ptr %call2, i64 8
  store ptr %this, ptr %controller_.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb15DelayWriteTokenE, i64 0, inrange i32 0, i64 2), ptr %call2, align 8
  store ptr %call2, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15WriteController26GetCompactionPressureTokenEv(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %total_compaction_pressure_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = atomicrmw add ptr %total_compaction_pressure_, i32 1 seq_cst, align 4
  %call2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #9
  %controller_.i.i = getelementptr inbounds i8, ptr %call2, i64 8
  store ptr %this, ptr %controller_.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb23CompactionPressureTokenE, i64 0, inrange i32 0, i64 2), ptr %call2, align 8
  store ptr %call2, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZNK7rocksdb15WriteController9IsStoppedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i32, ptr %this monotonic, align 8
  %cmp = icmp sgt i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7rocksdb15WriteController8GetDelayEPNS_11SystemClockEm(ptr nocapture noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %clock, i64 noundef %num_bytes) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i32, ptr %this monotonic, align 8
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %total_delayed_ = getelementptr inbounds i8, ptr %this, i64 4
  %1 = load atomic i32, ptr %total_delayed_ monotonic, align 4
  %cmp3 = icmp eq i32 %1, 0
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %credit_in_bytes_ = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load i64, ptr %credit_in_bytes_, align 8
  %cmp6.not = icmp ult i64 %2, %num_bytes
  br i1 %cmp6.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end5
  %sub = sub i64 %2, %num_bytes
  store i64 %sub, ptr %credit_in_bytes_, align 8
  br label %return

if.end9:                                          ; preds = %if.end5
  %vtable.i = load ptr, ptr %clock, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 160
  %3 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i64 %3(ptr noundef nonnull align 8 dereferenceable(32) %clock)
  %div.i = udiv i64 %call.i, 1000
  %next_refill_time_ = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load i64, ptr %next_refill_time_, align 8
  %cmp11 = icmp eq i64 %4, 0
  br i1 %cmp11, label %if.end14.thread, label %if.end14

if.end14.thread:                                  ; preds = %if.end9
  %.pre18 = load i64, ptr %credit_in_bytes_, align 8
  br label %if.then17

if.end14:                                         ; preds = %if.end9
  %cmp16.not = icmp ugt i64 %4, %div.i
  %.pre = load i64, ptr %credit_in_bytes_, align 8
  br i1 %cmp16.not, label %if.end14.if.end33_crit_edge, label %if.then17

if.end14.if.end33_crit_edge:                      ; preds = %if.end14
  %delayed_write_rate_38.phi.trans.insert = getelementptr inbounds i8, ptr %this, i64 40
  %.pre15 = load i64, ptr %delayed_write_rate_38.phi.trans.insert, align 8
  %.pre16 = uitofp i64 %.pre15 to double
  br label %if.end33

if.then17:                                        ; preds = %if.end14.thread, %if.end14
  %.pre19 = phi i64 [ %.pre18, %if.end14.thread ], [ %.pre, %if.end14 ]
  %5 = phi i64 [ %div.i, %if.end14.thread ], [ %4, %if.end14 ]
  %sub19 = add nuw nsw i64 %div.i, 1000
  %add = sub i64 %sub19, %5
  %conv = uitofp i64 %add to double
  %div = fdiv double %conv, 1.000000e+06
  %delayed_write_rate_ = getelementptr inbounds i8, ptr %this, i64 40
  %6 = load i64, ptr %delayed_write_rate_, align 8
  %conv20 = uitofp i64 %6 to double
  %7 = tail call double @llvm.fmuladd.f64(double %div, double %conv20, double 0x3FEFFFFDE7210BE9)
  %conv22 = fptoui double %7 to i64
  %add24 = add i64 %.pre19, %conv22
  store i64 %sub19, ptr %next_refill_time_, align 8
  %cmp28.not = icmp ult i64 %add24, %num_bytes
  br i1 %cmp28.not, label %if.end33, label %if.then29

if.then29:                                        ; preds = %if.then17
  %sub31 = sub i64 %add24, %num_bytes
  store i64 %sub31, ptr %credit_in_bytes_, align 8
  br label %return

if.end33:                                         ; preds = %if.end14.if.end33_crit_edge, %if.then17
  %conv39.pre-phi = phi double [ %.pre16, %if.end14.if.end33_crit_edge ], [ %conv20, %if.then17 ]
  %8 = phi i64 [ %4, %if.end14.if.end33_crit_edge ], [ %sub19, %if.then17 ]
  %9 = phi i64 [ %.pre, %if.end14.if.end33_crit_edge ], [ %add24, %if.then17 ]
  %sub35 = sub i64 %num_bytes, %9
  %conv36 = uitofp i64 %sub35 to double
  %div40 = fdiv double %conv36, %conv39.pre-phi
  %mul41 = fmul double %div40, 1.000000e+06
  %conv42 = fptoui double %mul41 to i64
  store i64 0, ptr %credit_in_bytes_, align 8
  %add45 = add i64 %8, %conv42
  store i64 %add45, ptr %next_refill_time_, align 8
  %sub47 = sub i64 %add45, %div.i
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %sub47, i64 1000)
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end33, %if.then29, %if.then7
  %retval.0 = phi i64 [ 0, %if.then7 ], [ 0, %if.then29 ], [ %.sroa.speculated, %if.end33 ], [ 0, %entry ], [ 0, %if.end ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7rocksdb15WriteController18NowMicrosMonotonicEPNS_11SystemClockE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(56) %this, ptr noundef %clock) local_unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %clock, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 160
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(32) %clock)
  %div = udiv i64 %call, 1000
  ret i64 %div
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN7rocksdb14StopWriteTokenD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb14StopWriteTokenE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %controller_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %controller_, align 8
  %1 = atomicrmw sub ptr %0, i32 1 seq_cst, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb14StopWriteTokenD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZN7rocksdb14StopWriteTokenD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #10
  tail call void @_ZdlPv(ptr noundef nonnull %this) #11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN7rocksdb15DelayWriteTokenD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb15DelayWriteTokenE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %controller_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %controller_, align 8
  %total_delayed_ = getelementptr inbounds i8, ptr %0, i64 4
  %1 = atomicrmw sub ptr %total_delayed_, i32 1 seq_cst, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb15DelayWriteTokenD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZN7rocksdb15DelayWriteTokenD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #10
  tail call void @_ZdlPv(ptr noundef nonnull %this) #11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN7rocksdb23CompactionPressureTokenD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb23CompactionPressureTokenE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %controller_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %controller_, align 8
  %total_compaction_pressure_ = getelementptr inbounds i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %total_compaction_pressure_, i32 1 seq_cst, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb23CompactionPressureTokenD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZN7rocksdb23CompactionPressureTokenD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #10
  tail call void @_ZdlPv(ptr noundef nonnull %this) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
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
