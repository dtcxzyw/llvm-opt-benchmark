; ModuleID = 'bench/rocksdb/original/cache_helpers.ll'
source_filename = "bench/rocksdb/original/cache_helpers.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb25ReleaseCacheHandleCleanupEPvS0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb11WarmInCacheEPNS_5CacheERKNS_5SliceES4_PNS0_13CreateContextEPKNS0_15CacheItemHelperENS0_8PriorityEPm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef writeonly %7) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.rocksdb::Status", align 8
  %12 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #3
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  call void %14(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %3, i8 noundef zeroext 0, i8 noundef zeroext 0, ptr noundef %4, ptr noundef %16, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %17 = load i8, ptr %0, align 8, !tbaa !18
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %56

19:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #3
  %20 = load ptr, ptr %9, align 8, !tbaa !31
  %21 = load i64, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #3
  store ptr @.str, ptr %12, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %22, align 8, !tbaa !36
  %23 = load ptr, ptr %1, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 152
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %11, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %20, ptr noundef nonnull %5, i64 noundef %21, ptr noundef null, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %12, i8 noundef zeroext 0)
          to label %26 unwind label %52

26:                                               ; preds = %19
  %.not.i = icmp eq ptr %0, %11
  br i1 %.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %27

27:                                               ; preds = %26
  %28 = load i8, ptr %11, align 8, !tbaa !37
  store i8 %28, ptr %0, align 8, !tbaa !18
  store i8 0, ptr %11, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !38
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %30, ptr %31, align 1, !tbaa !39
  store i8 0, ptr %29, align 1, !tbaa !39
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %33 = load i8, ptr %32, align 2, !tbaa !40
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %33, ptr %34, align 2, !tbaa !41
  store i8 0, ptr %32, align 2, !tbaa !41
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %36 = load i8, ptr %35, align 1, !tbaa !42, !range !43, !noundef !44
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %36, ptr %37, align 1, !tbaa !45
  store i8 0, ptr %35, align 1, !tbaa !45
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %39 = load i8, ptr %38, align 4, !tbaa !42, !range !43, !noundef !44
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %39, ptr %40, align 4, !tbaa !46
  store i8 0, ptr %38, align 4, !tbaa !46
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 5
  %42 = load i8, ptr %41, align 1, !tbaa !47
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %42, ptr %43, align 1, !tbaa !48
  store i8 0, ptr %41, align 1, !tbaa !48
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %44, align 8, !tbaa !49
  store ptr null, ptr %44, align 8, !tbaa !49
  %47 = load ptr, ptr %45, align 8, !tbaa !49
  store ptr %46, ptr %45, align 8, !tbaa !49
  %.not.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %27
  call void @_ZdaPv(ptr noundef nonnull %47) #4
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %26, %27, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !49
  %.not.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %49) #4
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #3
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %56, label %50

50:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %51 = load i64, ptr %10, align 8, !tbaa !32
  store i64 %51, ptr %7, align 8, !tbaa !32
  br label %56

52:                                               ; preds = %19
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #3
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !49
  %.not.i.i15 = icmp eq ptr %55, null
  br i1 %.not.i.i15, label %_ZN7rocksdb6StatusD2Ev.exit17, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i16

56:                                               ; preds = %8, %50, %_ZN7rocksdb6StatusD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #3
  ret void

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i16: ; preds = %52
  call void @_ZdaPv(ptr noundef nonnull %55) #4
  br label %_ZN7rocksdb6StatusD2Ev.exit17

_ZN7rocksdb6StatusD2Ev.exit17:                    ; preds = %52, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i16
  store ptr null, ptr %54, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #3
  resume { ptr, i32 } %53
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { nounwind }
attributes #4 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 24}
!8 = !{!"_ZTSN7rocksdb5Cache15CacheItemHelperE", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !11, i64 32, !12, i64 40}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !6, i64 0}
!11 = !{!"_ZTSN7rocksdb14CacheEntryRoleE", !10, i64 0}
!12 = !{!"p1 _ZTSN7rocksdb5Cache15CacheItemHelperE", !9, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EE", !15, i64 0, !16, i64 8}
!15 = !{!"p1 _ZTSN7rocksdb15MemoryAllocatorE", !9, i64 0}
!16 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 0}
!17 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSN7rocksdb6StatusE", !20, i64 0, !21, i64 1, !22, i64 2, !23, i64 3, !23, i64 4, !10, i64 5, !24, i64 8}
!20 = !{!"_ZTSN7rocksdb6Status4CodeE", !10, i64 0}
!21 = !{!"_ZTSN7rocksdb6Status7SubCodeE", !10, i64 0}
!22 = !{!"_ZTSN7rocksdb6Status8SeverityE", !10, i64 0}
!23 = !{!"bool", !10, i64 0}
!24 = !{!"_ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !25, i64 0}
!25 = !{!"_ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !26, i64 0}
!26 = !{!"_ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !27, i64 0}
!27 = !{!"_ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !28, i64 0}
!28 = !{!"_ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !29, i64 0}
!29 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !30, i64 0}
!30 = !{!"p1 omnipotent char", !9, i64 0}
!31 = !{!9, !9, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"long", !10, i64 0}
!34 = !{!35, !30, i64 0}
!35 = !{!"_ZTSN7rocksdb5SliceE", !30, i64 0, !33, i64 8}
!36 = !{!35, !33, i64 8}
!37 = !{!20, !20, i64 0}
!38 = !{!21, !21, i64 0}
!39 = !{!19, !21, i64 1}
!40 = !{!22, !22, i64 0}
!41 = !{!19, !22, i64 2}
!42 = !{!23, !23, i64 0}
!43 = !{i8 0, i8 2}
!44 = !{}
!45 = !{!19, !23, i64 3}
!46 = !{!19, !23, i64 4}
!47 = !{!10, !10, i64 0}
!48 = !{!19, !10, i64 5}
!49 = !{!30, !30, i64 0}
