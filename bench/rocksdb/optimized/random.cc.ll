; ModuleID = 'bench/rocksdb/original/random.cc.ll'
source_filename = "bench/rocksdb/original/random.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"union.std::aligned_storage<4>::type" = type { %struct.anon }
%struct.anon = type { [16 x i8] }
%"class.std::thread::id" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$__clang_call_terminate = comdat any

@_ZZN7rocksdb6Random14GetTLSInstanceEvE12tls_instance = internal thread_local global ptr null, align 8
@_ZZN7rocksdb6Random14GetTLSInstanceEvE18tls_instance_bytes = internal thread_local global %"union.std::aligned_storage<4>::type" zeroinitializer, align 16

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull ptr @_ZN7rocksdb6Random14GetTLSInstanceEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp1 = alloca %"class.std::thread::id", align 8
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN7rocksdb6Random14GetTLSInstanceEvE12tls_instance)
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call i64 @pthread_self() #8
  store i64 %call.i, ptr %ref.tmp1, align 8
  %call.i.i1.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull %ref.tmp1, i64 noundef 8, i64 noundef 3339675911)
          to label %_ZNKSt4hashINSt6thread2idEEclERKS1_.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #9
  unreachable

_ZNKSt4hashINSt6thread2idEEclERKS1_.exit:         ; preds = %if.then
  %4 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @_ZZN7rocksdb6Random14GetTLSInstanceEvE18tls_instance_bytes)
  %conv = trunc i64 %call.i.i1.i to i32
  %and.i.i = and i32 %conv, 2147483647
  %cond.i.i = call noundef i32 @llvm.umax.i32(i32 %and.i.i, i32 1)
  store i32 %cond.i.i, ptr %4, align 16
  store ptr %4, ptr %0, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNKSt4hashINSt6thread2idEEclERKS1_.exit, %entry
  %rv.0 = phi ptr [ %4, %_ZNKSt4hashINSt6thread2idEEclERKS1_.exit ], [ %1, %entry ]
  ret ptr %rv.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb6Random19HumanReadableStringB5cxx11Ei(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %len) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #10
  %conv = sext i32 %len to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %for.cond.preheader unwind label %lpad.loopexit.split-lp

for.cond.preheader:                               ; preds = %entry
  %cmp6 = icmp sgt i32 %len, 0
  br i1 %cmp6, label %invoke.cont2.preheader, label %nrvo.skipdtor

invoke.cont2.preheader:                           ; preds = %for.cond.preheader
  %wide.trip.count = zext nneg i32 %len to i64
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %invoke.cont2.preheader, %invoke.cont5
  %indvars.iv = phi i64 [ 0, %invoke.cont2.preheader ], [ %indvars.iv.next, %invoke.cont5 ]
  %0 = load i32, ptr %this, align 4
  %conv.i.i = zext i32 %0 to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 16807
  %shr.i.i = lshr i64 %mul.i.i, 31
  %and.i.i = and i64 %mul.i.i, 2147483647
  %add.i.i = add nuw nsw i64 %shr.i.i, %and.i.i
  %conv2.i.i = trunc i64 %add.i.i to i32
  %cmp.i.i = icmp slt i32 %conv2.i.i, 0
  %sub.i.i = add i32 %conv2.i.i, -2147483647
  %spec.select.i.i = select i1 %cmp.i.i, i32 %sub.i.i, i32 %conv2.i.i
  store i32 %spec.select.i.i, ptr %this, align 4
  %call6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %indvars.iv)
          to label %invoke.cont5 unwind label %lpad.loopexit

invoke.cont5:                                     ; preds = %invoke.cont2
  %rem.i = urem i32 %spec.select.i.i, 26
  %1 = trunc i32 %rem.i to i8
  %conv3 = add nuw nsw i8 %1, 97
  store i8 %conv3, ptr %call6, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %nrvo.skipdtor, label %invoke.cont2, !llvm.loop !4

lpad.loopexit:                                    ; preds = %invoke.cont2
  %lpad.loopexit4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %entry
  %lpad.loopexit.split-lp5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit4, %lpad.loopexit ], [ %lpad.loopexit.split-lp5, %lpad.loopexit.split-lp ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #10
  resume { ptr, i32 } %lpad.phi

nrvo.skipdtor:                                    ; preds = %invoke.cont5, %for.cond.preheader
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb6Random12RandomStringB5cxx11Ei(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %len) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #10
  %conv = sext i32 %len to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %for.cond.preheader unwind label %lpad.loopexit.split-lp

for.cond.preheader:                               ; preds = %entry
  %cmp6 = icmp sgt i32 %len, 0
  br i1 %cmp6, label %invoke.cont2.preheader, label %nrvo.skipdtor

invoke.cont2.preheader:                           ; preds = %for.cond.preheader
  %wide.trip.count = zext nneg i32 %len to i64
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %invoke.cont2.preheader, %invoke.cont5
  %indvars.iv = phi i64 [ 0, %invoke.cont2.preheader ], [ %indvars.iv.next, %invoke.cont5 ]
  %0 = load i32, ptr %this, align 4
  %conv.i.i = zext i32 %0 to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 16807
  %shr.i.i = lshr i64 %mul.i.i, 31
  %and.i.i = and i64 %mul.i.i, 2147483647
  %add.i.i = add nuw nsw i64 %shr.i.i, %and.i.i
  %conv2.i.i = trunc i64 %add.i.i to i32
  %cmp.i.i = icmp slt i32 %conv2.i.i, 0
  %sub.i.i = add i32 %conv2.i.i, -2147483647
  %spec.select.i.i = select i1 %cmp.i.i, i32 %sub.i.i, i32 %conv2.i.i
  store i32 %spec.select.i.i, ptr %this, align 4
  %call6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %indvars.iv)
          to label %invoke.cont5 unwind label %lpad.loopexit

invoke.cont5:                                     ; preds = %invoke.cont2
  %rem.i = urem i32 %spec.select.i.i, 95
  %1 = trunc i32 %rem.i to i8
  %conv3 = add nuw nsw i8 %1, 32
  store i8 %conv3, ptr %call6, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %nrvo.skipdtor, label %invoke.cont2, !llvm.loop !6

lpad.loopexit:                                    ; preds = %invoke.cont2
  %lpad.loopexit4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %entry
  %lpad.loopexit.split-lp5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit4, %lpad.loopexit ], [ %lpad.loopexit.split-lp5, %lpad.loopexit.split-lp ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #10
  resume { ptr, i32 } %lpad.phi

nrvo.skipdtor:                                    ; preds = %invoke.cont5, %for.cond.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb6Random18RandomBinaryStringB5cxx11Ei(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %len) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #10
  %conv = sext i32 %len to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %for.cond.preheader unwind label %lpad.loopexit.split-lp

for.cond.preheader:                               ; preds = %entry
  %cmp6 = icmp sgt i32 %len, 0
  br i1 %cmp6, label %invoke.cont2.preheader, label %nrvo.skipdtor

invoke.cont2.preheader:                           ; preds = %for.cond.preheader
  %wide.trip.count = zext nneg i32 %len to i64
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %invoke.cont2.preheader, %invoke.cont5
  %indvars.iv = phi i64 [ 0, %invoke.cont2.preheader ], [ %indvars.iv.next, %invoke.cont5 ]
  %0 = load i32, ptr %this, align 4
  %conv.i.i = zext i32 %0 to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 16807
  %shr.i.i = lshr i64 %mul.i.i, 31
  %and.i.i = and i64 %mul.i.i, 2147483647
  %add.i.i = add nuw nsw i64 %shr.i.i, %and.i.i
  %conv2.i.i = trunc i64 %add.i.i to i32
  %cmp.i.i = icmp slt i32 %conv2.i.i, 0
  %sub.i.i = add i32 %conv2.i.i, -2147483647
  %spec.select.i.i = select i1 %cmp.i.i, i32 %sub.i.i, i32 %conv2.i.i
  store i32 %spec.select.i.i, ptr %this, align 4
  %call6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %indvars.iv)
          to label %invoke.cont5 unwind label %lpad.loopexit

invoke.cont5:                                     ; preds = %invoke.cont2
  %rem.i = urem i32 %spec.select.i.i, 127
  %conv3 = trunc i32 %rem.i to i8
  store i8 %conv3, ptr %call6, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %nrvo.skipdtor, label %invoke.cont2, !llvm.loop !7

lpad.loopexit:                                    ; preds = %invoke.cont2
  %lpad.loopexit4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %entry
  %lpad.loopexit.split-lp5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit4, %lpad.loopexit ], [ %lpad.loopexit.split-lp5, %lpad.loopexit.split-lp ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #10
  resume { ptr, i32 } %lpad.phi

nrvo.skipdtor:                                    ; preds = %invoke.cont5, %for.cond.preheader
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
