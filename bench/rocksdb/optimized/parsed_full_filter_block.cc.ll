; ModuleID = 'bench/rocksdb/original/parsed_full_filter_block.cc.ll'
source_filename = "bench/rocksdb/original/parsed_full_filter_block.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZN7rocksdb13BlockContentsD2Ev = comdat any

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

@_ZN7rocksdb21ParsedFullFilterBlockC1EPKNS_12FilterPolicyEONS_13BlockContentsE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN7rocksdb21ParsedFullFilterBlockC2EPKNS_12FilterPolicyEONS_13BlockContentsE
@_ZN7rocksdb21ParsedFullFilterBlockD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb21ParsedFullFilterBlockD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb21ParsedFullFilterBlockC2EPKNS_12FilterPolicyEONS_13BlockContentsE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %filter_policy, ptr nocapture noundef nonnull align 8 dereferenceable(32) %contents) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr @.str, ptr %this, align 8
  %size_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %allocation.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %size_.i.i, i8 0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %contents, i64 16, i1 false)
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %contents, i64 24
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i2.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %add.ptr.i.i.i.i.i2.i.i.i.i.i, align 8
  store ptr %0, ptr %add.ptr.i.i.i.i.i2.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN7rocksdb13BlockContentsC2EOS0_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %2 = load ptr, ptr %allocation.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 160
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %1)
          to label %_ZN7rocksdb13BlockContentsC2EOS0_.exit unwind label %terminate.lpad.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #6
  br label %_ZN7rocksdb13BlockContentsC2EOS0_.exit

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #7
  unreachable

_ZN7rocksdb13BlockContentsC2EOS0_.exit:           ; preds = %entry, %if.then.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i.i
  %allocation.i.i = getelementptr inbounds i8, ptr %contents, i64 16
  %6 = load i64, ptr %allocation.i.i, align 8
  store i64 %6, ptr %allocation.i, align 8
  %7 = load i64, ptr %size_.i.i, align 8
  %cmp.i = icmp eq i64 %7, 0
  br i1 %cmp.i, label %cond.end, label %cond.true

cond.true:                                        ; preds = %_ZN7rocksdb13BlockContentsC2EOS0_.exit
  %vtable = load ptr, ptr %filter_policy, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 168
  %8 = load ptr, ptr %vfn, align 8
  %call6 = invoke noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(32) %filter_policy, ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %cond.end unwind label %lpad

cond.end:                                         ; preds = %_ZN7rocksdb13BlockContentsC2EOS0_.exit, %cond.true
  %cond = phi ptr [ %call6, %cond.true ], [ null, %_ZN7rocksdb13BlockContentsC2EOS0_.exit ]
  %filter_bits_reader_ = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %cond, ptr %filter_bits_reader_, align 8
  ret void

lpad:                                             ; preds = %cond.true
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7rocksdb13BlockContentsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #8
  resume { ptr, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13BlockContentsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %allocation = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %allocation, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %delete.notnull.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 160
  %2 = load ptr, ptr %vfn.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %0)
          to label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit unwind label %terminate.lpad.i

delete.notnull.i.i:                               ; preds = %if.then.i
  tail call void @_ZdaPv(ptr noundef nonnull %0) #6
  br label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #7
  unreachable

_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit: ; preds = %entry, %if.then.i.i, %delete.notnull.i.i
  store ptr null, ptr %add.ptr.i.i.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb21ParsedFullFilterBlockD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %filter_bits_reader_ = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %filter_bits_reader_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb16FilterBitsReaderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb16FilterBitsReaderEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb16FilterBitsReaderEEclEPS1_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  br label %_ZNSt10unique_ptrIN7rocksdb16FilterBitsReaderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb16FilterBitsReaderESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN7rocksdb16FilterBitsReaderEEclEPS1_.exit.i
  store ptr null, ptr %filter_bits_reader_, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb13BlockContentsD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt10unique_ptrIN7rocksdb16FilterBitsReaderESt14default_deleteIS1_EED2Ev.exit
  %allocation.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %allocation.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %delete.notnull.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 160
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %2)
          to label %_ZN7rocksdb13BlockContentsD2Ev.exit unwind label %terminate.lpad.i.i

delete.notnull.i.i.i:                             ; preds = %if.then.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #6
  br label %_ZN7rocksdb13BlockContentsD2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #7
  unreachable

_ZN7rocksdb13BlockContentsD2Ev.exit:              ; preds = %_ZNSt10unique_ptrIN7rocksdb16FilterBitsReaderESt14default_deleteIS1_EED2Ev.exit, %if.then.i.i.i, %delete.notnull.i.i.i
  store ptr null, ptr %add.ptr.i.i.i.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { builtin nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
