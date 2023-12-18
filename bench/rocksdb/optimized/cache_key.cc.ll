; ModuleID = 'bench/rocksdb/original/cache_key.cc.ll'
source_filename = "bench/rocksdb/original/cache_key.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::array" = type { [2 x i64] }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.rocksdb::CacheKey" = type { i64, i64 }

@_ZZN7rocksdb8CacheKey30CreateUniqueForProcessLifetimeEvE7counter = internal global { i64 } { i64 -1 }, align 8

@_ZN7rocksdb18OffsetableCacheKeyC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_m = unnamed_addr alias void (ptr, ptr, ptr, i64), ptr @_ZN7rocksdb18OffsetableCacheKeyC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_m

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN7rocksdb8CacheKey28CreateUniqueForCacheLifetimeEPNS_5CacheE(ptr noundef %cache) local_unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %cache, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(56) %cache)
  %add = add i64 %call, 1
  %.fca.1.insert = insertvalue { i64, i64 } { i64 0, i64 poison }, i64 %add, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define { i64, i64 } @_ZN7rocksdb8CacheKey30CreateUniqueForProcessLifetimeEv() local_unnamed_addr #1 align 2 {
entry:
  %0 = atomicrmw sub ptr @_ZZN7rocksdb8CacheKey30CreateUniqueForProcessLifetimeEvE7counter, i64 1 monotonic, align 8
  %.fca.1.insert = insertvalue { i64, i64 } { i64 0, i64 poison }, i64 %0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18OffsetableCacheKeyC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_m(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %db_id, ptr noundef nonnull align 8 dereferenceable(32) %db_session_id, i64 noundef %file_number) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont3:
  %internal_id = alloca %"struct.std::array", align 8
  %s = alloca %"class.rocksdb::Status", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  call void @_ZN7rocksdb22GetSstInternalUniqueIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_mNS_11UniqueIdPtrEb(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(32) %db_id, ptr noundef nonnull align 8 dereferenceable(32) %db_session_id, i64 noundef %file_number, ptr nonnull %internal_id, i8 0, i1 noundef zeroext true)
  %0 = load i64, ptr %internal_id, align 8
  %arrayidx2.i = getelementptr inbounds i64, ptr %internal_id, i64 1
  %1 = load i64, ptr %arrayidx2.i, align 8
  %cmp.i = icmp eq i64 %0, 0
  %spec.select.i = select i1 %cmp.i, i64 %1, i64 %0
  %shr.i.i = lshr i64 %spec.select.i, 32
  %xor.i.i = xor i64 %shr.i.i, %spec.select.i
  %and.i.i = lshr i64 %xor.i.i, 16
  %shr1.i.i = and i64 %and.i.i, 281470681808895
  %xor2.i.i = xor i64 %shr1.i.i, %xor.i.i
  %and3.i.i = lshr i64 %xor2.i.i, 8
  %shr4.i.i = and i64 %and3.i.i, 71777214294589695
  %xor5.i.i = xor i64 %shr4.i.i, %xor2.i.i
  %and6.i.i = lshr i64 %xor5.i.i, 4
  %shr7.i.i = and i64 %and6.i.i, 1085102592571150095
  %xor8.i.i = xor i64 %shr7.i.i, %xor5.i.i
  %and9.i.i = lshr i64 %xor8.i.i, 2
  %shr10.i.i = and i64 %and9.i.i, 3689348814741910323
  %xor11.i.i = xor i64 %shr10.i.i, %xor8.i.i
  %and12.i.i = lshr i64 %xor11.i.i, 1
  %shr13.i.i = and i64 %and12.i.i, 6148914691236517205
  %or11.i.i = call noundef i64 @llvm.bitreverse.i64(i64 %1)
  %2 = xor i64 %or11.i.i, %shr13.i.i
  %xor.i = xor i64 %2, %xor11.i.i
  %or11.i5.i = call noundef i64 @llvm.bitreverse.i64(i64 %spec.select.i)
  %cmp6.i = icmp eq i64 %xor.i, 0
  %spec.select10.i = select i1 %cmp6.i, i64 %or11.i5.i, i64 %xor.i
  %spec.select11.i = select i1 %cmp6.i, i64 0, i64 %or11.i5.i
  store i64 %spec.select10.i, ptr %this, align 8
  %ref.tmp.sroa.2.0.this1.sroa_idx = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %spec.select11.i, ptr %ref.tmp.sroa.2.0.this1.sroa_idx, align 8
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %3 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %invoke.cont3
  call void @_ZdaPv(ptr noundef nonnull %3) #7
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %invoke.cont3, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  ret void
}

declare void @_ZN7rocksdb22GetSstInternalUniqueIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_mNS_11UniqueIdPtrEb(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr, i8, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define { i64, i64 } @_ZN7rocksdb18OffsetableCacheKey20FromInternalUniqueIdENS_11UniqueIdPtrE(ptr nocapture readonly %id.coerce0, i8 %id.coerce1) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i64, ptr %id.coerce0, align 8
  %arrayidx2 = getelementptr inbounds i64, ptr %id.coerce0, i64 1
  %1 = load i64, ptr %arrayidx2, align 8
  %cmp = icmp eq i64 %0, 0
  %spec.select = select i1 %cmp, i64 %1, i64 %0
  %shr.i = lshr i64 %spec.select, 32
  %xor.i = xor i64 %shr.i, %spec.select
  %and.i = lshr i64 %xor.i, 16
  %shr1.i = and i64 %and.i, 281470681808895
  %xor2.i = xor i64 %shr1.i, %xor.i
  %and3.i = lshr i64 %xor2.i, 8
  %shr4.i = and i64 %and3.i, 71777214294589695
  %xor5.i = xor i64 %shr4.i, %xor2.i
  %and6.i = lshr i64 %xor5.i, 4
  %shr7.i = and i64 %and6.i, 1085102592571150095
  %xor8.i = xor i64 %shr7.i, %xor5.i
  %and9.i = lshr i64 %xor8.i, 2
  %shr10.i = and i64 %and9.i, 3689348814741910323
  %xor11.i = xor i64 %shr10.i, %xor8.i
  %and12.i = lshr i64 %xor11.i, 1
  %shr13.i = and i64 %and12.i, 6148914691236517205
  %or11.i = tail call noundef i64 @llvm.bitreverse.i64(i64 %1)
  %2 = xor i64 %or11.i, %shr13.i
  %xor = xor i64 %2, %xor11.i
  %or11.i5 = tail call noundef i64 @llvm.bitreverse.i64(i64 %spec.select)
  %cmp6 = icmp eq i64 %xor, 0
  %spec.select10 = select i1 %cmp6, i64 %or11.i5, i64 %xor
  %spec.select11 = select i1 %cmp6, i64 0, i64 %or11.i5
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %spec.select10, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %spec.select11, 1
  ret { i64, i64 } %.fca.1.insert
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define { i64, i64 } @_ZN7rocksdb18OffsetableCacheKey18ToInternalUniqueIdEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  %offset_etc64_ = getelementptr inbounds %"class.rocksdb::CacheKey", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %offset_etc64_, align 8
  %cmp = icmp eq i64 %1, 0
  %spec.select = select i1 %cmp, i64 0, i64 %0
  %spec.select5 = select i1 %cmp, i64 %0, i64 %1
  %or11.i = tail call noundef i64 @llvm.bitreverse.i64(i64 %spec.select5)
  %shr.i = lshr i64 %or11.i, 32
  %xor.i = xor i64 %shr.i, %or11.i
  %and.i = lshr i64 %xor.i, 16
  %shr1.i = and i64 %and.i, 281470681808895
  %xor2.i = xor i64 %shr1.i, %xor.i
  %and3.i = lshr i64 %xor2.i, 8
  %shr4.i = and i64 %and3.i, 71777214294589695
  %xor5.i = xor i64 %shr4.i, %xor2.i
  %and6.i = lshr i64 %xor5.i, 4
  %shr7.i = and i64 %and6.i, 1085102592571150095
  %xor8.i = xor i64 %shr7.i, %xor5.i
  %and9.i = lshr i64 %xor8.i, 2
  %shr10.i = and i64 %and9.i, 3689348814741910323
  %xor11.i = xor i64 %shr10.i, %xor8.i
  %and12.i = lshr i64 %xor11.i, 1
  %shr13.i = and i64 %and12.i, 6148914691236517205
  %2 = xor i64 %spec.select, %shr13.i
  %xor = xor i64 %2, %xor11.i
  %or11.i1 = tail call noundef i64 @llvm.bitreverse.i64(i64 %xor)
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %or11.i, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %or11.i1, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bitreverse.i64(i64) #6

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
