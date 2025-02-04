; ModuleID = 'bench/mitsuba3/original/x86builder.ll'
source_filename = "bench/mitsuba3/original/x86builder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.asmjit::_abi_1_10::x86::Assembler" = type { %"class.asmjit::_abi_1_10::BaseAssembler" }
%"class.asmjit::_abi_1_10::BaseAssembler" = type { %"class.asmjit::_abi_1_10::BaseEmitter", ptr, ptr, ptr, ptr }
%"class.asmjit::_abi_1_10::BaseEmitter" = type { ptr, i8, i8, i32, i32, i64, i32, i32, i32, ptr, ptr, ptr, %"class.asmjit::_abi_1_10::Environment", %"struct.asmjit::_abi_1_10::OperandSignature", i32, %"struct.asmjit::_abi_1_10::RegOnly", ptr, %"struct.asmjit::_abi_1_10::BaseEmitter::Funcs" }
%"class.asmjit::_abi_1_10::Environment" = type { i8, i8, i8, i8, i8, i8, [2 x i8] }
%"struct.asmjit::_abi_1_10::OperandSignature" = type { i32 }
%"struct.asmjit::_abi_1_10::RegOnly" = type { %"struct.asmjit::_abi_1_10::OperandSignature", i32 }
%"struct.asmjit::_abi_1_10::BaseEmitter::Funcs" = type { ptr, ptr, ptr, ptr, ptr }
%"class.asmjit::_abi_1_10::Label" = type { %"class.asmjit::_abi_1_10::Operand" }
%"class.asmjit::_abi_1_10::Operand" = type { %"struct.asmjit::_abi_1_10::Operand_" }
%"struct.asmjit::_abi_1_10::Operand_" = type { %"struct.asmjit::_abi_1_10::OperandSignature", i32, [2 x i32] }

$__clang_call_terminate = comdat any

$_ZTSN6asmjit9_abi_1_103x8616EmitterImplicitTINS1_7BuilderEEE = comdat any

$_ZTSN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_7BuilderEEE = comdat any

$_ZTIN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_7BuilderEEE = comdat any

$_ZTIN6asmjit9_abi_1_103x8616EmitterImplicitTINS1_7BuilderEEE = comdat any

@_ZTVN6asmjit9_abi_1_103x867BuilderE = unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTIN6asmjit9_abi_1_103x867BuilderE, ptr @_ZN6asmjit9_abi_1_103x867BuilderD1Ev, ptr @_ZN6asmjit9_abi_1_103x867BuilderD0Ev, ptr @_ZN6asmjit9_abi_1_103x867Builder8finalizeEv, ptr @_ZN6asmjit9_abi_1_1011BaseBuilder7sectionEPNS0_7SectionE, ptr @_ZN6asmjit9_abi_1_1011BaseBuilder8newLabelEv, ptr @_ZN6asmjit9_abi_1_1011BaseBuilder13newNamedLabelEPKcmNS0_9LabelTypeEj, ptr @_ZN6asmjit9_abi_1_1011BaseBuilder4bindERKNS0_5LabelE, ptr @_ZN6asmjit9_abi_1_1011BaseBuilder5_emitEjRKNS0_8Operand_ES4_S4_PS3_, ptr @_ZN6asmjit9_abi_1_1011BaseEmitter12_emitOpArrayEjPKNS0_8Operand_Em, ptr @_ZN6asmjit9_abi_1_1011BaseBuilder5alignENS0_9AlignModeEj, ptr @_ZN6asmjit9_abi_1_1011BaseBuilder5embedEPKvm, ptr @_ZN6asmjit9_abi_1_1011BaseBuilder14embedDataArrayENS0_6TypeIdEPKvmm, ptr @_ZN6asmjit9_abi_1_1011BaseBuilder14embedConstPoolERKNS0_5LabelERKNS0_9ConstPoolE, ptr @_ZN6asmjit9_abi_1_1011BaseBuilder10embedLabelERKNS0_5LabelEm, ptr @_ZN6asmjit9_abi_1_1011BaseBuilder15embedLabelDeltaERKNS0_5LabelES4_m, ptr @_ZN6asmjit9_abi_1_1011BaseBuilder7commentEPKcm, ptr @_ZN6asmjit9_abi_1_103x867Builder8onAttachEPNS0_10CodeHolderE, ptr @_ZN6asmjit9_abi_1_103x867Builder8onDetachEPNS0_10CodeHolderE, ptr @_ZN6asmjit9_abi_1_1011BaseEmitter17onSettingsUpdatedEv] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN6asmjit9_abi_1_103x867BuilderE = constant [32 x i8] c"N6asmjit9_abi_1_103x867BuilderE\00", align 1
@_ZTIN6asmjit9_abi_1_1011BaseBuilderE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6asmjit9_abi_1_103x8616EmitterImplicitTINS1_7BuilderEEE = linkonce_odr hidden constant [57 x i8] c"N6asmjit9_abi_1_103x8616EmitterImplicitTINS1_7BuilderEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_7BuilderEEE = linkonce_odr hidden constant [57 x i8] c"N6asmjit9_abi_1_103x8616EmitterExplicitTINS1_7BuilderEEE\00", comdat, align 1
@_ZTIN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_7BuilderEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_7BuilderEEE }, comdat, align 8
@_ZTIN6asmjit9_abi_1_103x8616EmitterImplicitTINS1_7BuilderEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6asmjit9_abi_1_103x8616EmitterImplicitTINS1_7BuilderEEE, ptr @_ZTIN6asmjit9_abi_1_103x8616EmitterExplicitTINS1_7BuilderEEE }, comdat, align 8
@_ZTIN6asmjit9_abi_1_103x867BuilderE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6asmjit9_abi_1_103x867BuilderE, i32 0, i32 2, ptr @_ZTIN6asmjit9_abi_1_1011BaseBuilderE, i64 2, ptr @_ZTIN6asmjit9_abi_1_103x8616EmitterImplicitTINS1_7BuilderEEE, i64 2 }, align 8

@_ZN6asmjit9_abi_1_103x867BuilderC1EPNS0_10CodeHolderE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6asmjit9_abi_1_103x867BuilderC2EPNS0_10CodeHolderE
@_ZN6asmjit9_abi_1_103x867BuilderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6asmjit9_abi_1_103x867BuilderD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6asmjit9_abi_1_103x867BuilderC2EPNS0_10CodeHolderE(ptr noundef nonnull align 8 dereferenceable(410) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6asmjit9_abi_1_1011BaseBuilderC2Ev(ptr noundef nonnull align 8 dereferenceable(410) %0) #8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6asmjit9_abi_1_103x867BuilderE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 6, ptr %3, align 8, !tbaa !6
  invoke void @_ZN6asmjit9_abi_1_103x8618assignEmitterFuncsEPNS0_11BaseEmitterE(ptr noundef nonnull %0)
          to label %4 unwind label %9

4:                                                ; preds = %2
  %5 = icmp eq ptr %1, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call noundef i32 @_ZN6asmjit9_abi_1_1010CodeHolder6attachEPNS0_11BaseEmitterE(ptr noundef nonnull align 8 dereferenceable(336) %1, ptr noundef nonnull %0) #8
  br label %8

8:                                                ; preds = %6, %4
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #9
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6asmjit9_abi_1_1011BaseBuilderC2Ev(ptr noundef nonnull align 8 dereferenceable(410)) unnamed_addr #1

declare void @_ZN6asmjit9_abi_1_103x8618assignEmitterFuncsEPNS0_11BaseEmitterE(ptr noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_1010CodeHolder6attachEPNS0_11BaseEmitterE(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6asmjit9_abi_1_1011BaseBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(410)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6asmjit9_abi_1_103x867BuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(410) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6asmjit9_abi_1_1011BaseBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(410) %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6asmjit9_abi_1_103x867BuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(410) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6asmjit9_abi_1_103x867BuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(410) %0) #8
  tail call void @_ZdlPv(ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN6asmjit9_abi_1_103x867Builder8onAttachEPNS0_10CodeHolderE(ptr noundef nonnull align 8 dereferenceable(410) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef i32 @_ZN6asmjit9_abi_1_1011BaseBuilder8onAttachEPNS0_10CodeHolderE(ptr noundef nonnull align 8 dereferenceable(410) %0, ptr noundef %1) #8
  ret i32 %3
}

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_1011BaseBuilder8onAttachEPNS0_10CodeHolderE(ptr noundef nonnull align 8 dereferenceable(410), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN6asmjit9_abi_1_103x867Builder8onDetachEPNS0_10CodeHolderE(ptr noundef nonnull align 8 dereferenceable(410) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef i32 @_ZN6asmjit9_abi_1_1011BaseBuilder8onDetachEPNS0_10CodeHolderE(ptr noundef nonnull align 8 dereferenceable(410) %0, ptr noundef %1) #8
  ret i32 %3
}

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_1011BaseBuilder8onDetachEPNS0_10CodeHolderE(ptr noundef nonnull align 8 dereferenceable(410), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN6asmjit9_abi_1_103x867Builder8finalizeEv(ptr noundef nonnull align 8 dereferenceable(410) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.asmjit::_abi_1_10::x86::Assembler", align 8
  %3 = tail call noundef i32 @_ZN6asmjit9_abi_1_1011BaseBuilder9runPassesEv(ptr noundef nonnull align 8 dereferenceable(410) %0)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %19

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %2) #8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  call void @_ZN6asmjit9_abi_1_103x869AssemblerC1EPNS0_10CodeHolderE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef %7) #8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !30
  %12 = or i32 %11, %9
  store i32 %12, ptr %10, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !31
  call void @_ZN6asmjit9_abi_1_1011BaseEmitter20addDiagnosticOptionsENS0_17DiagnosticOptionsE(ptr noundef nonnull align 8 dereferenceable(144) %2, i32 noundef %14) #8
  %15 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseBuilder11serializeToEPNS0_11BaseEmitterE(ptr noundef nonnull align 8 dereferenceable(410) %0, ptr noundef nonnull %2)
          to label %16 unwind label %17

16:                                               ; preds = %5
  call void @_ZN6asmjit9_abi_1_103x869AssemblerD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %2) #8
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %2) #8
  br label %19

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6asmjit9_abi_1_103x869AssemblerD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %2) #8
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %2) #8
  resume { ptr, i32 } %18

19:                                               ; preds = %16, %1
  %20 = phi i32 [ %3, %1 ], [ %15, %16 ]
  ret i32 %20
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

declare noundef i32 @_ZN6asmjit9_abi_1_1011BaseBuilder9runPassesEv(ptr noundef nonnull align 8 dereferenceable(410)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nounwind
declare void @_ZN6asmjit9_abi_1_103x869AssemblerC1EPNS0_10CodeHolderE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6asmjit9_abi_1_1011BaseEmitter20addDiagnosticOptionsENS0_17DiagnosticOptionsE(ptr noundef nonnull align 8 dereferenceable(144), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN6asmjit9_abi_1_1011BaseBuilder11serializeToEPNS0_11BaseEmitterE(ptr noundef nonnull align 8 dereferenceable(410), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6asmjit9_abi_1_103x869AssemblerD1Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

declare noundef i32 @_ZN6asmjit9_abi_1_1011BaseBuilder7sectionEPNS0_7SectionE(ptr noundef nonnull align 8 dereferenceable(410), ptr noundef) unnamed_addr #2

declare void @_ZN6asmjit9_abi_1_1011BaseBuilder8newLabelEv(ptr dead_on_unwind writable sret(%"class.asmjit::_abi_1_10::Label") align 4, ptr noundef nonnull align 8 dereferenceable(410)) unnamed_addr #2

declare void @_ZN6asmjit9_abi_1_1011BaseBuilder13newNamedLabelEPKcmNS0_9LabelTypeEj(ptr dead_on_unwind writable sret(%"class.asmjit::_abi_1_10::Label") align 4, ptr noundef nonnull align 8 dereferenceable(410), ptr noundef, i64 noundef, i8 noundef zeroext, i32 noundef) unnamed_addr #2

declare noundef i32 @_ZN6asmjit9_abi_1_1011BaseBuilder4bindERKNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(410), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #2

declare noundef i32 @_ZN6asmjit9_abi_1_1011BaseBuilder5_emitEjRKNS0_8Operand_ES4_S4_PS3_(ptr noundef nonnull align 8 dereferenceable(410), i32 noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef) unnamed_addr #2

declare noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter12_emitOpArrayEjPKNS0_8Operand_Em(ptr noundef nonnull align 8 dereferenceable(144), i32 noundef, ptr noundef, i64 noundef) unnamed_addr #2

declare noundef i32 @_ZN6asmjit9_abi_1_1011BaseBuilder5alignENS0_9AlignModeEj(ptr noundef nonnull align 8 dereferenceable(410), i8 noundef zeroext, i32 noundef) unnamed_addr #2

declare noundef i32 @_ZN6asmjit9_abi_1_1011BaseBuilder5embedEPKvm(ptr noundef nonnull align 8 dereferenceable(410), ptr noundef, i64 noundef) unnamed_addr #2

declare noundef i32 @_ZN6asmjit9_abi_1_1011BaseBuilder14embedDataArrayENS0_6TypeIdEPKvmm(ptr noundef nonnull align 8 dereferenceable(410), i8 noundef zeroext, ptr noundef, i64 noundef, i64 noundef) unnamed_addr #2

declare noundef i32 @_ZN6asmjit9_abi_1_1011BaseBuilder14embedConstPoolERKNS0_5LabelERKNS0_9ConstPoolE(ptr noundef nonnull align 8 dereferenceable(410), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(264)) unnamed_addr #2

declare noundef i32 @_ZN6asmjit9_abi_1_1011BaseBuilder10embedLabelERKNS0_5LabelEm(ptr noundef nonnull align 8 dereferenceable(410), ptr noundef nonnull align 4 dereferenceable(16), i64 noundef) unnamed_addr #2

declare noundef i32 @_ZN6asmjit9_abi_1_1011BaseBuilder15embedLabelDeltaERKNS0_5LabelES4_m(ptr noundef nonnull align 8 dereferenceable(410), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), i64 noundef) unnamed_addr #2

declare noundef i32 @_ZN6asmjit9_abi_1_1011BaseBuilder7commentEPKcm(ptr noundef nonnull align 8 dereferenceable(410), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6asmjit9_abi_1_1011BaseEmitter17onSettingsUpdatedEv(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !13, i64 24}
!7 = !{!"_ZTSN6asmjit9_abi_1_1011BaseEmitterE", !8, i64 8, !10, i64 9, !11, i64 12, !12, i64 16, !13, i64 24, !14, i64 32, !15, i64 36, !16, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !18, i64 72, !25, i64 80, !15, i64 84, !26, i64 88, !17, i64 96, !27, i64 104}
!8 = !{!"_ZTSN6asmjit9_abi_1_1011EmitterTypeE", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"_ZTSN6asmjit9_abi_1_1012EmitterFlagsE", !9, i64 0}
!11 = !{!"_ZTSN6asmjit9_abi_1_1015ValidationFlagsE", !9, i64 0}
!12 = !{!"_ZTSN6asmjit9_abi_1_1017DiagnosticOptionsE", !9, i64 0}
!13 = !{!"long", !9, i64 0}
!14 = !{!"_ZTSN6asmjit9_abi_1_1015EncodingOptionsE", !9, i64 0}
!15 = !{!"_ZTSN6asmjit9_abi_1_1011InstOptionsE", !9, i64 0}
!16 = !{!"int", !9, i64 0}
!17 = !{!"any pointer", !9, i64 0}
!18 = !{!"_ZTSN6asmjit9_abi_1_1011EnvironmentE", !19, i64 0, !20, i64 1, !21, i64 2, !22, i64 3, !23, i64 4, !24, i64 5, !9, i64 6}
!19 = !{!"_ZTSN6asmjit9_abi_1_104ArchE", !9, i64 0}
!20 = !{!"_ZTSN6asmjit9_abi_1_107SubArchE", !9, i64 0}
!21 = !{!"_ZTSN6asmjit9_abi_1_106VendorE", !9, i64 0}
!22 = !{!"_ZTSN6asmjit9_abi_1_108PlatformE", !9, i64 0}
!23 = !{!"_ZTSN6asmjit9_abi_1_1011PlatformABIE", !9, i64 0}
!24 = !{!"_ZTSN6asmjit9_abi_1_1012ObjectFormatE", !9, i64 0}
!25 = !{!"_ZTSN6asmjit9_abi_1_1016OperandSignatureE", !16, i64 0}
!26 = !{!"_ZTSN6asmjit9_abi_1_107RegOnlyE", !25, i64 0, !16, i64 4}
!27 = !{!"_ZTSN6asmjit9_abi_1_1011BaseEmitter5FuncsE", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32}
!28 = !{!7, !17, i64 48}
!29 = !{!7, !14, i64 32}
!30 = !{!14, !14, i64 0}
!31 = !{!7, !12, i64 16}
