; ModuleID = 'bench/rocksdb/original/alloc_tracker.cc.ll'
source_filename = "bench/rocksdb/original/alloc_tracker.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$__clang_call_terminate = comdat any

@_ZN7rocksdb12AllocTrackerC1EPNS_18WriteBufferManagerE = unnamed_addr alias void (ptr, ptr), ptr @_ZN7rocksdb12AllocTrackerC2EPNS_18WriteBufferManagerE
@_ZN7rocksdb12AllocTrackerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb12AllocTrackerD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN7rocksdb12AllocTrackerC2EPNS_18WriteBufferManagerE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(18) %this, ptr noundef %write_buffer_manager) unnamed_addr #0 align 2 {
entry:
  store ptr %write_buffer_manager, ptr %this, align 8
  %bytes_allocated_ = getelementptr inbounds i8, ptr %this, i64 8
  store i64 0, ptr %bytes_allocated_, align 8
  %done_allocating_ = getelementptr inbounds i8, ptr %this, i64 16
  store i8 0, ptr %done_allocating_, align 8
  %freed_ = getelementptr inbounds i8, ptr %this, i64 17
  store i8 0, ptr %freed_, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb12AllocTrackerD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(18) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %done_allocating_.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i8, ptr %done_allocating_.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  %.pr.pre3.i = load ptr, ptr %this, align 8
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %cmp.not.i.i = icmp eq ptr %.pr.pre3.i, null
  br i1 %cmp.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %2 = load atomic i64, ptr %.pr.pre3.i monotonic, align 8
  %cmp.i.not.i.i = icmp eq i64 %2, 0
  br i1 %cmp.i.not.i.i, label %lor.lhs.false.i.i, label %if.then5.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i.i
  %cache_res_mgr_.i.i.i = getelementptr inbounds i8, ptr %.pr.pre3.i, i64 32
  %3 = load ptr, ptr %cache_res_mgr_.i.i.i, align 8
  %cmp.i.i.i.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.not.i.i, label %if.end.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %bytes_allocated_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load atomic i64, ptr %bytes_allocated_.i.i monotonic, align 8
  invoke void @_ZN7rocksdb18WriteBufferManager15ScheduleFreeMemEm(ptr noundef nonnull align 8 dereferenceable(160) %.pr.pre3.i, i64 noundef %4)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then5.i.i
  %.pr.pre.pre.i = load ptr, ptr %this, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %.noexc, %lor.lhs.false.i.i
  %.pr.pre.i = phi ptr [ %.pr.pre.pre.i, %.noexc ], [ %.pr.pre3.i, %lor.lhs.false.i.i ]
  store i8 1, ptr %done_allocating_.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.end.i.i, %entry
  %.pr.i = phi ptr [ %.pr.pre.i, %if.end.i.i ], [ %.pr.pre3.i, %entry ]
  %cmp.not.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %freed_.i = getelementptr inbounds i8, ptr %this, i64 17
  %5 = load i8, ptr %freed_.i, align 1
  %6 = and i8 %5, 1
  %tobool2.not.i = icmp eq i8 %6, 0
  br i1 %tobool2.not.i, label %if.then3.i, label %invoke.cont

if.then3.i:                                       ; preds = %land.lhs.true.i
  %7 = load atomic i64, ptr %.pr.i monotonic, align 8
  %cmp.i.not.i = icmp eq i64 %7, 0
  br i1 %cmp.i.not.i, label %lor.lhs.false.i, label %if.then7.i

lor.lhs.false.i:                                  ; preds = %if.then3.i
  %cache_res_mgr_.i.i = getelementptr inbounds i8, ptr %.pr.i, i64 32
  %8 = load ptr, ptr %cache_res_mgr_.i.i, align 8
  %cmp.i.i.i.not.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.i.not.i, label %if.end10.i, label %if.then7.i

if.then7.i:                                       ; preds = %lor.lhs.false.i, %if.then3.i
  %bytes_allocated_.i = getelementptr inbounds i8, ptr %this, i64 8
  %9 = load atomic i64, ptr %bytes_allocated_.i monotonic, align 8
  invoke void @_ZN7rocksdb18WriteBufferManager7FreeMemEm(ptr noundef nonnull align 8 dereferenceable(160) %.pr.i, i64 noundef %9)
          to label %if.end10.i unwind label %terminate.lpad

if.end10.i:                                       ; preds = %if.then7.i, %lor.lhs.false.i
  store i8 1, ptr %freed_.i, align 1
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end10.i, %land.lhs.true.i, %if.end.i, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then7.i, %if.then5.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #5
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12AllocTracker7FreeMemEv(ptr nocapture noundef nonnull align 8 dereferenceable(18) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %done_allocating_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i8, ptr %done_allocating_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %.pr.pre3 = load ptr, ptr %this, align 8
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cmp.not.i = icmp eq ptr %.pr.pre3, null
  br i1 %cmp.not.i, label %if.end12, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %2 = load atomic i64, ptr %.pr.pre3 monotonic, align 8
  %cmp.i.not.i = icmp eq i64 %2, 0
  br i1 %cmp.i.not.i, label %lor.lhs.false.i, label %if.then5.i

lor.lhs.false.i:                                  ; preds = %if.then.i
  %cache_res_mgr_.i.i = getelementptr inbounds i8, ptr %.pr.pre3, i64 32
  %3 = load ptr, ptr %cache_res_mgr_.i.i, align 8
  %cmp.i.i.i.not.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.not.i, label %if.end.i, label %if.then5.i

if.then5.i:                                       ; preds = %lor.lhs.false.i, %if.then.i
  %bytes_allocated_.i = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load atomic i64, ptr %bytes_allocated_.i monotonic, align 8
  tail call void @_ZN7rocksdb18WriteBufferManager15ScheduleFreeMemEm(ptr noundef nonnull align 8 dereferenceable(160) %.pr.pre3, i64 noundef %4)
  %.pr.pre.pre = load ptr, ptr %this, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then5.i, %lor.lhs.false.i
  %.pr.pre = phi ptr [ %.pr.pre.pre, %if.then5.i ], [ %.pr.pre3, %lor.lhs.false.i ]
  store i8 1, ptr %done_allocating_, align 8
  br label %if.end

if.end:                                           ; preds = %if.end.i, %entry
  %.pr = phi ptr [ %.pr.pre, %if.end.i ], [ %.pr.pre3, %entry ]
  %cmp.not = icmp eq ptr %.pr, null
  br i1 %cmp.not, label %if.end12, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %freed_ = getelementptr inbounds i8, ptr %this, i64 17
  %5 = load i8, ptr %freed_, align 1
  %6 = and i8 %5, 1
  %tobool2.not = icmp eq i8 %6, 0
  br i1 %tobool2.not, label %if.then3, label %if.end12

if.then3:                                         ; preds = %land.lhs.true
  %7 = load atomic i64, ptr %.pr monotonic, align 8
  %cmp.i.not = icmp eq i64 %7, 0
  br i1 %cmp.i.not, label %lor.lhs.false, label %if.then7

lor.lhs.false:                                    ; preds = %if.then3
  %cache_res_mgr_.i = getelementptr inbounds i8, ptr %.pr, i64 32
  %8 = load ptr, ptr %cache_res_mgr_.i, align 8
  %cmp.i.i.i.not = icmp eq ptr %8, null
  br i1 %cmp.i.i.i.not, label %if.end10, label %if.then7

if.then7:                                         ; preds = %lor.lhs.false, %if.then3
  %bytes_allocated_ = getelementptr inbounds i8, ptr %this, i64 8
  %9 = load atomic i64, ptr %bytes_allocated_ monotonic, align 8
  tail call void @_ZN7rocksdb18WriteBufferManager7FreeMemEm(ptr noundef nonnull align 8 dereferenceable(160) %.pr, i64 noundef %9)
  br label %if.end10

if.end10:                                         ; preds = %lor.lhs.false, %if.then7
  store i8 1, ptr %freed_, align 1
  br label %if.end12

if.end12:                                         ; preds = %if.then, %if.end10, %land.lhs.true, %if.end
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #6
  tail call void @_ZSt9terminatev() #5
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12AllocTracker8AllocateEm(ptr nocapture noundef nonnull align 8 dereferenceable(18) %this, i64 noundef %bytes) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load atomic i64, ptr %0 monotonic, align 8
  %cmp.i.not = icmp eq i64 %1, 0
  br i1 %cmp.i.not, label %lor.lhs.false, label %monotonic.i

lor.lhs.false:                                    ; preds = %entry
  %cache_res_mgr_.i = getelementptr inbounds i8, ptr %0, i64 32
  %2 = load ptr, ptr %cache_res_mgr_.i, align 8
  %cmp.i.i.i.not = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.not, label %if.end, label %monotonic.i

monotonic.i:                                      ; preds = %entry, %lor.lhs.false
  %bytes_allocated_ = getelementptr inbounds i8, ptr %this, i64 8
  %3 = atomicrmw add ptr %bytes_allocated_, i64 %bytes monotonic, align 8
  tail call void @_ZN7rocksdb18WriteBufferManager10ReserveMemEm(ptr noundef nonnull align 8 dereferenceable(160) %0, i64 noundef %bytes)
  br label %if.end

if.end:                                           ; preds = %monotonic.i, %lor.lhs.false
  ret void
}

declare void @_ZN7rocksdb18WriteBufferManager10ReserveMemEm(ptr noundef nonnull align 8 dereferenceable(160), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12AllocTracker14DoneAllocatingEv(ptr nocapture noundef nonnull align 8 dereferenceable(18) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %done_allocating_ = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i8, ptr %done_allocating_, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end9

if.then:                                          ; preds = %land.lhs.true
  %3 = load atomic i64, ptr %0 monotonic, align 8
  %cmp.i.not = icmp eq i64 %3, 0
  br i1 %cmp.i.not, label %lor.lhs.false, label %if.then5

lor.lhs.false:                                    ; preds = %if.then
  %cache_res_mgr_.i = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %cache_res_mgr_.i, align 8
  %cmp.i.i.i.not = icmp eq ptr %4, null
  br i1 %cmp.i.i.i.not, label %if.end, label %if.then5

if.then5:                                         ; preds = %lor.lhs.false, %if.then
  %bytes_allocated_ = getelementptr inbounds i8, ptr %this, i64 8
  %5 = load atomic i64, ptr %bytes_allocated_ monotonic, align 8
  tail call void @_ZN7rocksdb18WriteBufferManager15ScheduleFreeMemEm(ptr noundef nonnull align 8 dereferenceable(160) %0, i64 noundef %5)
  br label %if.end

if.end:                                           ; preds = %lor.lhs.false, %if.then5
  store i8 1, ptr %done_allocating_, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.end, %land.lhs.true, %entry
  ret void
}

declare void @_ZN7rocksdb18WriteBufferManager15ScheduleFreeMemEm(ptr noundef nonnull align 8 dereferenceable(160), i64 noundef) local_unnamed_addr #4

declare void @_ZN7rocksdb18WriteBufferManager7FreeMemEm(ptr noundef nonnull align 8 dereferenceable(160), i64 noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
