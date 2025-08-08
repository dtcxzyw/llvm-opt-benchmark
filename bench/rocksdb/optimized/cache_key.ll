; ModuleID = 'bench/rocksdb/original/cache_key.ll'
source_filename = "bench/rocksdb/original/cache_key.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array" = type { [2 x i64] }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }

@_ZZN7rocksdb8CacheKey30CreateUniqueForProcessLifetimeEvE7counter = internal global { i64 } { i64 -1 }, align 8

@_ZN7rocksdb18OffsetableCacheKeyC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_m = unnamed_addr alias void (ptr, ptr, ptr, i64), ptr @_ZN7rocksdb18OffsetableCacheKeyC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_m

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN7rocksdb8CacheKey28CreateUniqueForCacheLifetimeEPNS_5CacheE(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %6 = add i64 %5, 1
  %.fca.1.insert = insertvalue { i64, i64 } { i64 0, i64 poison }, i64 %6, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define { i64, i64 } @_ZN7rocksdb8CacheKey30CreateUniqueForProcessLifetimeEv() local_unnamed_addr #1 align 2 {
  %1 = atomicrmw sub ptr @_ZZN7rocksdb8CacheKey30CreateUniqueForProcessLifetimeEvE7counter, i64 1 monotonic, align 8
  %.fca.1.insert = insertvalue { i64, i64 } { i64 0, i64 poison }, i64 %1, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18OffsetableCacheKeyC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_m(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::array", align 8
  %6 = alloca %"class.rocksdb::Status", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7rocksdb22GetSstInternalUniqueIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_mNS_11UniqueIdPtrEb(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3, ptr nonnull %5, i8 0, i1 noundef zeroext true)
  %7 = load i64, ptr %5, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !7
  %10 = icmp eq i64 %7, 0
  %spec.select.i = select i1 %10, i64 %9, i64 %7
  %11 = lshr i64 %spec.select.i, 32
  %12 = xor i64 %11, %spec.select.i
  %13 = lshr i64 %12, 16
  %14 = and i64 %13, 281470681808895
  %15 = xor i64 %14, %12
  %16 = lshr i64 %15, 8
  %17 = and i64 %16, 71777214294589695
  %18 = xor i64 %17, %15
  %19 = lshr i64 %18, 4
  %20 = and i64 %19, 1085102592571150095
  %21 = xor i64 %20, %18
  %22 = lshr i64 %21, 2
  %23 = and i64 %22, 3689348814741910323
  %24 = xor i64 %23, %21
  %25 = lshr i64 %24, 1
  %26 = and i64 %25, 6148914691236517205
  %27 = call noundef i64 @llvm.bitreverse.i64(i64 %9)
  %28 = xor i64 %26, %27
  %29 = xor i64 %28, %24
  %30 = call noundef i64 @llvm.bitreverse.i64(i64 %spec.select.i)
  %31 = icmp eq i64 %28, %24
  %spec.select11.i = select i1 %31, i64 %30, i64 %29
  %spec.select12.i = select i1 %31, i64 0, i64 %30
  store i64 %spec.select11.i, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %spec.select12.i, ptr %.sroa.5.0..sroa_idx, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %4
  call void @_ZdaPv(ptr noundef nonnull %33) #8
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %4, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @_ZN7rocksdb22GetSstInternalUniqueIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_mNS_11UniqueIdPtrEb(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr, i8, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { i64, i64 } @_ZN7rocksdb18OffsetableCacheKey20FromInternalUniqueIdENS_11UniqueIdPtrE(ptr readonly captures(none) %0, i8 %1) local_unnamed_addr #3 align 2 {
  %3 = load i64, ptr %0, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !7
  %6 = icmp eq i64 %3, 0
  %spec.select = select i1 %6, i64 %5, i64 %3
  %7 = lshr i64 %spec.select, 32
  %8 = xor i64 %7, %spec.select
  %9 = lshr i64 %8, 16
  %10 = and i64 %9, 281470681808895
  %11 = xor i64 %10, %8
  %12 = lshr i64 %11, 8
  %13 = and i64 %12, 71777214294589695
  %14 = xor i64 %13, %11
  %15 = lshr i64 %14, 4
  %16 = and i64 %15, 1085102592571150095
  %17 = xor i64 %16, %14
  %18 = lshr i64 %17, 2
  %19 = and i64 %18, 3689348814741910323
  %20 = xor i64 %19, %17
  %21 = lshr i64 %20, 1
  %22 = and i64 %21, 6148914691236517205
  %23 = tail call noundef i64 @llvm.bitreverse.i64(i64 %5)
  %24 = xor i64 %22, %23
  %25 = xor i64 %24, %20
  %26 = tail call noundef i64 @llvm.bitreverse.i64(i64 %spec.select)
  %27 = icmp eq i64 %24, %20
  %spec.select11 = select i1 %27, i64 %26, i64 %25
  %spec.select12 = select i1 %27, i64 0, i64 %26
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %spec.select11, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %spec.select12, 1
  ret { i64, i64 } %.fca.1.insert
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { i64, i64 } @_ZN7rocksdb18OffsetableCacheKey18ToInternalUniqueIdEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = load i64, ptr %0, align 8, !tbaa !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i64 %4, 0
  %spec.select = select i1 %5, i64 0, i64 %2
  %spec.select6 = select i1 %5, i64 %2, i64 %4
  %6 = tail call noundef i64 @llvm.bitreverse.i64(i64 %spec.select6)
  %7 = lshr i64 %6, 32
  %8 = xor i64 %7, %6
  %9 = lshr i64 %8, 16
  %10 = and i64 %9, 281470681808895
  %11 = xor i64 %10, %8
  %12 = lshr i64 %11, 8
  %13 = and i64 %12, 71777214294589695
  %14 = xor i64 %13, %11
  %15 = lshr i64 %14, 4
  %16 = and i64 %15, 1085102592571150095
  %17 = xor i64 %16, %14
  %18 = lshr i64 %17, 2
  %19 = and i64 %18, 3689348814741910323
  %20 = xor i64 %19, %17
  %21 = lshr i64 %20, 1
  %22 = and i64 %21, 6148914691236517205
  %23 = xor i64 %spec.select, %22
  %24 = xor i64 %23, %20
  %25 = tail call noundef i64 @llvm.bitreverse.i64(i64 %24)
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %6, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %25, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bitreverse.i64(i64) #7

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!14, !8, i64 0}
!14 = !{!"_ZTSN7rocksdb8CacheKeyE", !8, i64 0, !8, i64 8}
!15 = !{!14, !8, i64 8}
