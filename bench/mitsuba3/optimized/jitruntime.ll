; ModuleID = 'bench/mitsuba3/original/jitruntime.cpp.ll'
source_filename = "bench/mitsuba3/original/jitruntime.cpp.ll"
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6asmjit9_abi_1_1010JitRuntimeE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN6asmjit9_abi_1_1012JitAllocatorC1EPKNS1_12CreateParamsE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1) #6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1108151894018, ptr %4, align 8, !tbaa.struct !6
  %5 = tail call noundef nonnull align 8 dereferenceable(152) ptr @_ZN6asmjit9_abi_1_107CpuInfo4hostEv() #6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !21
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6asmjit9_abi_1_106TargetC2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6asmjit9_abi_1_1012JitAllocatorC1EPKNS1_12CreateParamsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(152) ptr @_ZN6asmjit9_abi_1_107CpuInfo4hostEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6asmjit9_abi_1_1010JitRuntimeD2Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6asmjit9_abi_1_1010JitRuntimeE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN6asmjit9_abi_1_1012JitAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #6
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
define dso_local noundef i32 @_ZN6asmjit9_abi_1_1010JitRuntime4_addEPPvPNS0_10CodeHolderE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef nonnull %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr null, ptr %1, align 8, !tbaa !22
  %6 = tail call noundef i32 @_ZN6asmjit9_abi_1_1010CodeHolder7flattenEv(ptr noundef nonnull align 8 dereferenceable(336) %2) #6
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %110

8:                                                ; preds = %3
  %9 = tail call noundef i32 @_ZN6asmjit9_abi_1_1010CodeHolder22resolveUnresolvedLinksEv(ptr noundef nonnull align 8 dereferenceable(336) %2) #6
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %110

11:                                               ; preds = %8
  %12 = tail call noundef i64 @_ZNK6asmjit9_abi_1_1010CodeHolder8codeSizeEv(ptr noundef nonnull align 8 dereferenceable(336) %2) #6
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %110, label %14, !prof !24

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = call noundef i32 @_ZN6asmjit9_abi_1_1012JitAllocator5allocEPPvS3_m(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef %12) #6
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %108

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !22
  %20 = ptrtoint ptr %19 to i64
  %21 = call noundef i32 @_ZN6asmjit9_abi_1_1010CodeHolder14relocateToBaseEm(ptr noundef nonnull align 8 dereferenceable(336) %2, i64 noundef %20) #6
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %23, !prof !25

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !22
  %25 = call noundef i32 @_ZN6asmjit9_abi_1_1012JitAllocator7releaseEPv(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %24) #6
  br label %108

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
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %37 = load i32, ptr %36, align 8, !tbaa !29
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw ptr, ptr %35, i64 %38
  %40 = icmp eq i32 %37, 0
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %32
  %42 = and i64 %38, 1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %64, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %35, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !30
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 80
  %49 = load i64, ptr %48, align 8, !tbaa !36
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %51 = load i64, ptr %50, align 8, !tbaa !37
  %52 = load ptr, ptr %5, align 8, !tbaa !22
  %53 = getelementptr inbounds i8, ptr %52, i64 %47
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %55 = load ptr, ptr %54, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %55, i64 %49, i1 false)
  %56 = icmp ugt i64 %51, %49
  br i1 %56, label %57, label %62

57:                                               ; preds = %44
  %58 = load ptr, ptr %5, align 8, !tbaa !22
  %59 = getelementptr inbounds i8, ptr %58, i64 %47
  %60 = getelementptr inbounds i8, ptr %59, i64 %49
  %61 = sub nuw i64 %51, %49
  call void @llvm.memset.p0.i64(ptr align 1 %60, i8 0, i64 %61, i1 false)
  br label %62

62:                                               ; preds = %57, %44
  %63 = getelementptr inbounds nuw i8, ptr %35, i64 8
  br label %64

64:                                               ; preds = %62, %41
  %65 = phi ptr [ %35, %41 ], [ %63, %62 ]
  %66 = icmp eq i32 %37, 1
  br i1 %66, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %105, %64, %32
  call void @_ZN6asmjit9_abi_1_107VirtMem16protectJitMemoryENS1_16ProtectJitAccessE(i32 noundef 1) #6
  call void @_ZN6asmjit9_abi_1_107VirtMem21flushInstructionCacheEPvm(ptr noundef %33, i64 noundef %27) #6
  %67 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr %67, ptr %1, align 8, !tbaa !22
  br label %108

.preheader:                                       ; preds = %64, %105
  %68 = phi ptr [ %106, %105 ], [ %65, %64 ]
  %69 = load ptr, ptr %68, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load i64, ptr %70, align 8, !tbaa !30
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 80
  %73 = load i64, ptr %72, align 8, !tbaa !36
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %75 = load i64, ptr %74, align 8, !tbaa !37
  %76 = load ptr, ptr %5, align 8, !tbaa !22
  %77 = getelementptr inbounds i8, ptr %76, i64 %71
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %79 = load ptr, ptr %78, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 %79, i64 %73, i1 false)
  %80 = icmp ugt i64 %75, %73
  br i1 %80, label %81, label %86

81:                                               ; preds = %.preheader
  %82 = load ptr, ptr %5, align 8, !tbaa !22
  %83 = getelementptr inbounds i8, ptr %82, i64 %71
  %84 = getelementptr inbounds i8, ptr %83, i64 %73
  %85 = sub nuw i64 %75, %73
  call void @llvm.memset.p0.i64(ptr align 1 %84, i8 0, i64 %85, i1 false)
  br label %86

86:                                               ; preds = %81, %.preheader
  %87 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load i64, ptr %89, align 8, !tbaa !30
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 80
  %92 = load i64, ptr %91, align 8, !tbaa !36
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %94 = load i64, ptr %93, align 8, !tbaa !37
  %95 = load ptr, ptr %5, align 8, !tbaa !22
  %96 = getelementptr inbounds i8, ptr %95, i64 %90
  %97 = getelementptr inbounds nuw i8, ptr %88, i64 72
  %98 = load ptr, ptr %97, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr align 1 %98, i64 %92, i1 false)
  %99 = icmp ugt i64 %94, %92
  br i1 %99, label %100, label %105

100:                                              ; preds = %86
  %101 = load ptr, ptr %5, align 8, !tbaa !22
  %102 = getelementptr inbounds i8, ptr %101, i64 %90
  %103 = getelementptr inbounds i8, ptr %102, i64 %92
  %104 = sub nuw i64 %94, %92
  call void @llvm.memset.p0.i64(ptr align 1 %103, i8 0, i64 %104, i1 false)
  br label %105

105:                                              ; preds = %100, %86
  %106 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %107 = icmp eq ptr %106, %39
  br i1 %107, label %.loopexit, label %.preheader

108:                                              ; preds = %.loopexit, %23, %14
  %109 = phi i32 [ %16, %14 ], [ %21, %23 ], [ 0, %.loopexit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  br label %110

110:                                              ; preds = %108, %11, %8, %3
  %111 = phi i32 [ %6, %3 ], [ %9, %8 ], [ %109, %108 ], [ 10, %11 ]
  ret i32 %111
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN6asmjit9_abi_1_1010JitRuntime8_releaseEPv(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = tail call noundef i32 @_ZN6asmjit9_abi_1_1012JitAllocator7releaseEPv(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1) #6
  ret i32 %4
}

; Function Attrs: nounwind
declare void @_ZN6asmjit9_abi_1_107VirtMem16protectJitMemoryENS1_16ProtectJitAccessE(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6asmjit9_abi_1_107VirtMem21flushInstructionCacheEPvm(ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
