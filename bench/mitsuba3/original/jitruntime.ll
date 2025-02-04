target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZTVN6asmjit9_abi_1_1010JitRuntimeE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6asmjit9_abi_1_1010JitRuntimeE, ptr @_ZN6asmjit9_abi_1_1010JitRuntimeD1Ev, ptr @_ZN6asmjit9_abi_1_1010JitRuntimeD0Ev, ptr @_ZN6asmjit9_abi_1_1010JitRuntime4_addEPPvPNS0_10CodeHolderE, ptr @_ZN6asmjit9_abi_1_1010JitRuntime8_releaseEPv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6asmjit9_abi_1_1010JitRuntimeE = constant [32 x i8] c"N6asmjit9_abi_1_1010JitRuntimeE\00", align 1
@_ZTIN6asmjit9_abi_1_106TargetE = external constant ptr
@_ZTIN6asmjit9_abi_1_1010JitRuntimeE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6asmjit9_abi_1_1010JitRuntimeE, ptr @_ZTIN6asmjit9_abi_1_106TargetE }, align 8

@_ZN6asmjit9_abi_1_1010JitRuntimeC1EPKNS0_12JitAllocator12CreateParamsE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6asmjit9_abi_1_1010JitRuntimeC2EPKNS0_12JitAllocator12CreateParamsE
@_ZN6asmjit9_abi_1_1010JitRuntimeD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6asmjit9_abi_1_1010JitRuntimeD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6asmjit9_abi_1_1010JitRuntimeC2EPKNS0_12JitAllocator12CreateParamsE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN6asmjit9_abi_1_106TargetC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #6
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN6asmjit9_abi_1_1010JitRuntimeE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @_ZN6asmjit9_abi_1_1012JitAllocatorC1EPKNS1_12CreateParamsE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1) #6
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1108151894018, ptr %5, align 8, !tbaa.struct !6
  %6 = tail call noundef nonnull align 8 dereferenceable(152) ptr @_ZN6asmjit9_abi_1_107CpuInfo4hostEv() #6
  %7 = getelementptr inbounds i8, ptr %6, i64 120
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !21
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6asmjit9_abi_1_106TargetC2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6asmjit9_abi_1_1012JitAllocatorC1EPKNS1_12CreateParamsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(152) ptr @_ZN6asmjit9_abi_1_107CpuInfo4hostEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6asmjit9_abi_1_1010JitRuntimeD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN6asmjit9_abi_1_1010JitRuntimeE, i64 0, i32 0, i64 2
  store ptr %2, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @_ZN6asmjit9_abi_1_1012JitAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  tail call void @_ZN6asmjit9_abi_1_106TargetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6asmjit9_abi_1_1012JitAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6asmjit9_abi_1_106TargetD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6asmjit9_abi_1_1010JitRuntimeD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6asmjit9_abi_1_1010JitRuntimeD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #7
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN6asmjit9_abi_1_1010JitRuntime4_addEPPvPNS0_10CodeHolderE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nocapture noundef writeonly %1, ptr noundef nonnull %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr null, ptr %1, align 8, !tbaa !22
  %6 = tail call noundef i32 @_ZN6asmjit9_abi_1_1010CodeHolder7flattenEv(ptr noundef nonnull align 8 dereferenceable(336) %2) #6
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %114

8:                                                ; preds = %3
  %9 = tail call noundef i32 @_ZN6asmjit9_abi_1_1010CodeHolder22resolveUnresolvedLinksEv(ptr noundef nonnull align 8 dereferenceable(336) %2) #6
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %114

11:                                               ; preds = %8
  %12 = tail call noundef i64 @_ZNK6asmjit9_abi_1_1010CodeHolder8codeSizeEv(ptr noundef nonnull align 8 dereferenceable(336) %2) #6
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %114, label %14, !prof !24

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  %16 = call noundef i32 @_ZN6asmjit9_abi_1_1012JitAllocator5allocEPPvS3_m(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef %12) #6
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %112

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !22
  %20 = ptrtoint ptr %19 to i64
  %21 = call noundef i32 @_ZN6asmjit9_abi_1_1010CodeHolder14relocateToBaseEm(ptr noundef nonnull align 8 dereferenceable(336) %2, i64 noundef %20) #6
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %23, !prof !25

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !22
  %25 = call noundef i32 @_ZN6asmjit9_abi_1_1012JitAllocator7releaseEPv(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %24) #6
  br label %112

26:                                               ; preds = %18
  %27 = call noundef i64 @_ZNK6asmjit9_abi_1_1010CodeHolder8codeSizeEv(ptr noundef nonnull align 8 dereferenceable(336) %2) #6
  %28 = icmp ult i64 %27, %12
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8, !tbaa !22
  %31 = call noundef i32 @_ZN6asmjit9_abi_1_1012JitAllocator6shrinkEPvm(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %30, i64 noundef %27) #6
  br label %32

32:                                               ; preds = %29, %26
  %33 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZN6asmjit9_abi_1_107VirtMem16protectJitMemoryENS1_16ProtectJitAccessE(i32 noundef 0) #6
  %34 = getelementptr inbounds i8, ptr %2, i64 208
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  %36 = getelementptr inbounds i8, ptr %2, i64 216
  %37 = load i32, ptr %36, align 8, !tbaa !29
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %35, i64 %38
  %40 = icmp eq i32 %37, 0
  br i1 %40, label %69, label %41

41:                                               ; preds = %32
  %42 = add nuw nsw i64 %38, 2305843009213693951
  %43 = and i64 %42, 2305843009213693951
  %44 = and i64 %38, 1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %66, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %35, align 8, !tbaa !22
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !30
  %50 = getelementptr inbounds i8, ptr %47, i64 80
  %51 = load i64, ptr %50, align 8, !tbaa !36
  %52 = getelementptr inbounds i8, ptr %47, i64 24
  %53 = load i64, ptr %52, align 8, !tbaa !37
  %54 = load ptr, ptr %5, align 8, !tbaa !22
  %55 = getelementptr inbounds i8, ptr %54, i64 %49
  %56 = getelementptr inbounds i8, ptr %47, i64 72
  %57 = load ptr, ptr %56, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %57, i64 %51, i1 false)
  %58 = icmp ugt i64 %53, %51
  br i1 %58, label %59, label %64

59:                                               ; preds = %46
  %60 = load ptr, ptr %5, align 8, !tbaa !22
  %61 = getelementptr inbounds i8, ptr %60, i64 %49
  %62 = getelementptr inbounds i8, ptr %61, i64 %51
  %63 = sub i64 %53, %51
  call void @llvm.memset.p0.i64(ptr align 1 %62, i8 0, i64 %63, i1 false)
  br label %64

64:                                               ; preds = %59, %46
  %65 = getelementptr inbounds i8, ptr %35, i64 8
  br label %66

66:                                               ; preds = %64, %41
  %67 = phi ptr [ %35, %41 ], [ %65, %64 ]
  %68 = icmp eq i64 %43, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %109, %66, %32
  call void @_ZN6asmjit9_abi_1_107VirtMem16protectJitMemoryENS1_16ProtectJitAccessE(i32 noundef 1) #6
  call void @_ZN6asmjit9_abi_1_107VirtMem21flushInstructionCacheEPvm(ptr noundef %33, i64 noundef %27) #6
  %70 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr %70, ptr %1, align 8, !tbaa !22
  br label %112

71:                                               ; preds = %109, %66
  %72 = phi ptr [ %110, %109 ], [ %67, %66 ]
  %73 = load ptr, ptr %72, align 8, !tbaa !22
  %74 = getelementptr inbounds i8, ptr %73, i64 16
  %75 = load i64, ptr %74, align 8, !tbaa !30
  %76 = getelementptr inbounds i8, ptr %73, i64 80
  %77 = load i64, ptr %76, align 8, !tbaa !36
  %78 = getelementptr inbounds i8, ptr %73, i64 24
  %79 = load i64, ptr %78, align 8, !tbaa !37
  %80 = load ptr, ptr %5, align 8, !tbaa !22
  %81 = getelementptr inbounds i8, ptr %80, i64 %75
  %82 = getelementptr inbounds i8, ptr %73, i64 72
  %83 = load ptr, ptr %82, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 %83, i64 %77, i1 false)
  %84 = icmp ugt i64 %79, %77
  br i1 %84, label %85, label %90

85:                                               ; preds = %71
  %86 = load ptr, ptr %5, align 8, !tbaa !22
  %87 = getelementptr inbounds i8, ptr %86, i64 %75
  %88 = getelementptr inbounds i8, ptr %87, i64 %77
  %89 = sub i64 %79, %77
  call void @llvm.memset.p0.i64(ptr align 1 %88, i8 0, i64 %89, i1 false)
  br label %90

90:                                               ; preds = %85, %71
  %91 = getelementptr inbounds i8, ptr %72, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !22
  %93 = getelementptr inbounds i8, ptr %92, i64 16
  %94 = load i64, ptr %93, align 8, !tbaa !30
  %95 = getelementptr inbounds i8, ptr %92, i64 80
  %96 = load i64, ptr %95, align 8, !tbaa !36
  %97 = getelementptr inbounds i8, ptr %92, i64 24
  %98 = load i64, ptr %97, align 8, !tbaa !37
  %99 = load ptr, ptr %5, align 8, !tbaa !22
  %100 = getelementptr inbounds i8, ptr %99, i64 %94
  %101 = getelementptr inbounds i8, ptr %92, i64 72
  %102 = load ptr, ptr %101, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr align 1 %102, i64 %96, i1 false)
  %103 = icmp ugt i64 %98, %96
  br i1 %103, label %104, label %109

104:                                              ; preds = %90
  %105 = load ptr, ptr %5, align 8, !tbaa !22
  %106 = getelementptr inbounds i8, ptr %105, i64 %94
  %107 = getelementptr inbounds i8, ptr %106, i64 %96
  %108 = sub i64 %98, %96
  call void @llvm.memset.p0.i64(ptr align 1 %107, i8 0, i64 %108, i1 false)
  br label %109

109:                                              ; preds = %104, %90
  %110 = getelementptr inbounds i8, ptr %72, i64 16
  %111 = icmp eq ptr %110, %39
  br i1 %111, label %69, label %71

112:                                              ; preds = %69, %23, %14
  %113 = phi i32 [ %16, %14 ], [ %21, %23 ], [ 0, %69 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  br label %114

114:                                              ; preds = %112, %11, %8, %3
  %115 = phi i32 [ %6, %3 ], [ %9, %8 ], [ %113, %112 ], [ 10, %11 ]
  ret i32 %115
}

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_1010CodeHolder7flattenEv(ptr noundef nonnull align 8 dereferenceable(336)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_1010CodeHolder22resolveUnresolvedLinksEv(ptr noundef nonnull align 8 dereferenceable(336)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNK6asmjit9_abi_1_1010CodeHolder8codeSizeEv(ptr noundef nonnull align 8 dereferenceable(336)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_1012JitAllocator5allocEPPvS3_m(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_1010CodeHolder14relocateToBaseEm(ptr noundef nonnull align 8 dereferenceable(336), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_1012JitAllocator7releaseEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_1012JitAllocator6shrinkEPvm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN6asmjit9_abi_1_1010JitRuntime8_releaseEPv(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = tail call noundef i32 @_ZN6asmjit9_abi_1_1012JitAllocator7releaseEPv(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1) #6
  ret i32 %4
}

; Function Attrs: nounwind
declare void @_ZN6asmjit9_abi_1_107VirtMem16protectJitMemoryENS1_16ProtectJitAccessE(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6asmjit9_abi_1_107VirtMem21flushInstructionCacheEPvm(ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{i64 0, i64 1, !7, i64 1, i64 1, !10, i64 2, i64 1, !12, i64 3, i64 1, !14, i64 4, i64 1, !16, i64 5, i64 1, !18, i64 6, i64 2, !20}
!7 = !{!8, !8, i64 0}
!8 = !{!"_ZTSN6asmjit9_abi_1_104ArchE", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"_ZTSN6asmjit9_abi_1_107SubArchE", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"_ZTSN6asmjit9_abi_1_106VendorE", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"_ZTSN6asmjit9_abi_1_108PlatformE", !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"_ZTSN6asmjit9_abi_1_1011PlatformABIE", !9, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"_ZTSN6asmjit9_abi_1_1012ObjectFormatE", !9, i64 0}
!20 = !{!9, !9, i64 0}
!21 = !{i64 0, i64 32, !20}
!22 = !{!23, !23, i64 0}
!23 = !{!"any pointer", !9, i64 0}
!24 = !{!"branch_weights", i32 1, i32 2000}
!25 = !{!"branch_weights", i32 2000, i32 1}
!26 = !{!27, !23, i64 0}
!27 = !{!"_ZTSN6asmjit9_abi_1_1014ZoneVectorBaseE", !23, i64 0, !28, i64 8, !28, i64 12}
!28 = !{!"int", !9, i64 0}
!29 = !{!27, !28, i64 8}
!30 = !{!31, !33, i64 16}
!31 = !{!"_ZTSN6asmjit9_abi_1_107SectionE", !28, i64 0, !32, i64 4, !28, i64 8, !28, i64 12, !33, i64 16, !33, i64 24, !9, i64 32, !34, i64 72}
!32 = !{!"_ZTSN6asmjit9_abi_1_1012SectionFlagsE", !9, i64 0}
!33 = !{!"long", !9, i64 0}
!34 = !{!"_ZTSN6asmjit9_abi_1_1010CodeBufferE", !23, i64 0, !33, i64 8, !33, i64 16, !35, i64 24}
!35 = !{!"_ZTSN6asmjit9_abi_1_1015CodeBufferFlagsE", !9, i64 0}
!36 = !{!34, !33, i64 8}
!37 = !{!31, !33, i64 24}
!38 = !{!34, !23, i64 0}
