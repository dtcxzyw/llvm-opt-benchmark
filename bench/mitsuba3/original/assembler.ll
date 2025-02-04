target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.asmjit::_abi_1_10::TypeUtils::TypeData" = type { [256 x i8], [256 x i8] }
%"class.asmjit::_abi_1_10::Label" = type { %"class.asmjit::_abi_1_10::Operand" }
%"class.asmjit::_abi_1_10::Operand" = type { %"struct.asmjit::_abi_1_10::Operand_" }
%"struct.asmjit::_abi_1_10::Operand_" = type { %"struct.asmjit::_abi_1_10::OperandSignature", i32, [2 x i32] }
%"struct.asmjit::_abi_1_10::OperandSignature" = type { i32 }
%"class.asmjit::_abi_1_10::StringTmp" = type { %"class.asmjit::_abi_1_10::String", [520 x i8] }
%"class.asmjit::_abi_1_10::String" = type { %union.anon.9 }
%union.anon.9 = type { %"union.asmjit::_abi_1_10::String::Raw" }
%"union.asmjit::_abi_1_10::String::Raw" = type { [4 x i64] }
%"class.asmjit::_abi_1_10::StringTmp.11" = type { %"class.asmjit::_abi_1_10::String", [264 x i8] }
%"struct.asmjit::_abi_1_10::OffsetFormat" = type { i8, i8, i8, i8, i8, i8, i8, i8 }

$__clang_call_terminate = comdat any

@_ZTVN6asmjit9_abi_1_1013BaseAssemblerE = unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTIN6asmjit9_abi_1_1013BaseAssemblerE, ptr @_ZN6asmjit9_abi_1_1013BaseAssemblerD1Ev, ptr @_ZN6asmjit9_abi_1_1013BaseAssemblerD0Ev, ptr @_ZN6asmjit9_abi_1_1011BaseEmitter8finalizeEv, ptr @_ZN6asmjit9_abi_1_1013BaseAssembler7sectionEPNS0_7SectionE, ptr @_ZN6asmjit9_abi_1_1013BaseAssembler8newLabelEv, ptr @_ZN6asmjit9_abi_1_1013BaseAssembler13newNamedLabelEPKcmNS0_9LabelTypeEj, ptr @_ZN6asmjit9_abi_1_1013BaseAssembler4bindERKNS0_5LabelE, ptr @__cxa_pure_virtual, ptr @_ZN6asmjit9_abi_1_1011BaseEmitter12_emitOpArrayEjPKNS0_8Operand_Em, ptr @__cxa_pure_virtual, ptr @_ZN6asmjit9_abi_1_1013BaseAssembler5embedEPKvm, ptr @_ZN6asmjit9_abi_1_1013BaseAssembler14embedDataArrayENS0_6TypeIdEPKvmm, ptr @_ZN6asmjit9_abi_1_1013BaseAssembler14embedConstPoolERKNS0_5LabelERKNS0_9ConstPoolE, ptr @_ZN6asmjit9_abi_1_1013BaseAssembler10embedLabelERKNS0_5LabelEm, ptr @_ZN6asmjit9_abi_1_1013BaseAssembler15embedLabelDeltaERKNS0_5LabelES4_m, ptr @_ZN6asmjit9_abi_1_1013BaseAssembler7commentEPKcm, ptr @_ZN6asmjit9_abi_1_1013BaseAssembler8onAttachEPNS0_10CodeHolderE, ptr @_ZN6asmjit9_abi_1_1013BaseAssembler8onDetachEPNS0_10CodeHolderE, ptr @_ZN6asmjit9_abi_1_1011BaseEmitter17onSettingsUpdatedEv] }, align 8
@.str = private unnamed_addr constant [19 x i8] c".section %s {#%u}\0A\00", align 1
@_ZN6asmjit9_abi_1_10L16dataTypeIdBySizeE = internal unnamed_addr constant [9 x i8] c"\00#%\00'\00\00\00)", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" - \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6asmjit9_abi_1_1013BaseAssemblerE = constant [35 x i8] c"N6asmjit9_abi_1_1013BaseAssemblerE\00", align 1
@_ZTIN6asmjit9_abi_1_1011BaseEmitterE = external constant ptr
@_ZTIN6asmjit9_abi_1_1013BaseAssemblerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6asmjit9_abi_1_1013BaseAssemblerE, ptr @_ZTIN6asmjit9_abi_1_1011BaseEmitterE }, align 8
@_ZN6asmjit9_abi_1_109TypeUtils9_typeDataE = external local_unnamed_addr global %"struct.asmjit::_abi_1_10::TypeUtils::TypeData", align 1

@_ZN6asmjit9_abi_1_1013BaseAssemblerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6asmjit9_abi_1_1013BaseAssemblerD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6asmjit9_abi_1_1013BaseAssemblerC2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6asmjit9_abi_1_1011BaseEmitterC2ENS0_11EmitterTypeE(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext 1) #11
  %2 = getelementptr inbounds { [21 x ptr] }, ptr @_ZTVN6asmjit9_abi_1_1013BaseAssemblerE, i64 0, i32 0, i64 2
  store ptr %2, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6asmjit9_abi_1_1011BaseEmitterC2ENS0_11EmitterTypeE(ptr noundef nonnull align 8 dereferenceable(144), i8 noundef zeroext) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6asmjit9_abi_1_1011BaseEmitterD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6asmjit9_abi_1_1013BaseAssemblerD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6asmjit9_abi_1_1011BaseEmitterD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #11
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN6asmjit9_abi_1_1013BaseAssemblerD0Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #2 align 2 {
  tail call void @llvm.trap() #12
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN6asmjit9_abi_1_1013BaseAssembler9setOffsetEm(ptr noundef nonnull align 8 dereferenceable(176) %0, i64 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8, !prof !28

6:                                                ; preds = %2
  %7 = tail call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter11reportErrorEjPKc(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef 5, ptr noundef null)
  br label %26

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 144
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = getelementptr inbounds i8, ptr %10, i64 80
  %12 = load i64, ptr %11, align 8, !tbaa !31
  %13 = getelementptr inbounds i8, ptr %0, i64 168
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = getelementptr inbounds i8, ptr %0, i64 152
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = tail call noundef i64 @llvm.umax.i64(i64 %12, i64 %19)
  %21 = icmp ult i64 %20, %1
  br i1 %21, label %22, label %24, !prof !28

22:                                               ; preds = %8
  %23 = tail call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter11reportErrorEjPKc(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef 2, ptr noundef null)
  br label %26

24:                                               ; preds = %8
  %25 = getelementptr inbounds i8, ptr %16, i64 %1
  store ptr %25, ptr %13, align 8, !tbaa !34
  br label %26

26:                                               ; preds = %24, %22, %6
  %27 = phi i32 [ %7, %6 ], [ %23, %22 ], [ 0, %24 ]
  ret i32 %27
}

declare noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter11reportErrorEjPKc(ptr noundef nonnull align 8 dereferenceable(144), i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN6asmjit9_abi_1_1013BaseAssembler7sectionEPNS0_7SectionE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8, !prof !28

6:                                                ; preds = %2
  %7 = tail call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter11reportErrorEjPKc(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef 5, ptr noundef null)
  br label %42

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 8, !tbaa !36
  %10 = getelementptr inbounds i8, ptr %4, i64 216
  %11 = load i32, ptr %10, align 8, !tbaa !39
  %12 = icmp ugt i32 %11, %9
  br i1 %12, label %13, label %20

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %4, i64 208
  %15 = zext i32 %9 to i64
  %16 = load ptr, ptr %14, align 8, !tbaa !41
  %17 = getelementptr inbounds ptr, ptr %16, i64 %15
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  %19 = icmp eq ptr %18, %1
  br i1 %19, label %22, label %20

20:                                               ; preds = %13, %8
  %21 = tail call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter11reportErrorEjPKc(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef 19, ptr noundef null)
  br label %42

22:                                               ; preds = %13
  %23 = getelementptr inbounds i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  %25 = icmp eq ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %1, i64 32
  %28 = tail call noundef i32 (ptr, ptr, ...) @_ZN6asmjit9_abi_1_106Logger4logfEPKcz(ptr noundef nonnull align 8 dereferenceable(20) %24, ptr noundef nonnull @.str, ptr noundef nonnull %27, i32 noundef %9) #11
  br label %29

29:                                               ; preds = %26, %22
  %30 = getelementptr inbounds i8, ptr %1, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !44
  %32 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %1, ptr %32, align 8, !tbaa !29
  %33 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr %31, ptr %33, align 8, !tbaa !35
  %34 = getelementptr inbounds i8, ptr %1, i64 80
  %35 = load i64, ptr %34, align 8, !tbaa !45
  %36 = getelementptr inbounds i8, ptr %31, i64 %35
  %37 = getelementptr inbounds i8, ptr %0, i64 168
  store ptr %36, ptr %37, align 8, !tbaa !34
  %38 = getelementptr inbounds i8, ptr %1, i64 88
  %39 = load i64, ptr %38, align 8, !tbaa !46
  %40 = getelementptr inbounds i8, ptr %31, i64 %39
  %41 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %40, ptr %41, align 8, !tbaa !47
  br label %42

42:                                               ; preds = %29, %20, %6
  %43 = phi i32 [ %7, %6 ], [ %21, %20 ], [ 0, %29 ]
  ret i32 %43
}

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_106Logger4logfEPKcz(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6asmjit9_abi_1_1013BaseAssembler8newLabelEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.asmjit::_abi_1_10::Label") align 4 %0, ptr noundef nonnull align 8 dereferenceable(176) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %18, label %7, !prof !28

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  %8 = call noundef i32 @_ZN6asmjit9_abi_1_1010CodeHolder13newLabelEntryEPPNS0_10LabelEntryE(ptr noundef nonnull align 8 dereferenceable(336) %5, ptr noundef nonnull %3) #11
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10, !prof !48

10:                                               ; preds = %7
  %11 = call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter11reportErrorEjPKc(ptr noundef nonnull align 8 dereferenceable(144) %1, i32 noundef %8, ptr noundef null)
  br label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !42
  %14 = getelementptr inbounds i8, ptr %13, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !49
  br label %16

16:                                               ; preds = %12, %10
  %17 = phi i32 [ -1, %10 ], [ %15, %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  br label %18

18:                                               ; preds = %16, %2
  %19 = phi i32 [ %17, %16 ], [ -1, %2 ]
  store i32 4, ptr %0, align 4, !tbaa !51
  %20 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %19, ptr %20, align 4, !tbaa !52
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %21, align 4, !tbaa !51
  %22 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %22, align 4, !tbaa !51
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_1010CodeHolder13newLabelEntryEPPNS0_10LabelEntryE(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6asmjit9_abi_1_1013BaseAssembler13newNamedLabelEPKcmNS0_9LabelTypeEj(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.asmjit::_abi_1_10::Label") align 4 %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef %2, i64 noundef %3, i8 noundef zeroext %4, i32 noundef %5) unnamed_addr #4 align 2 {
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %22, label %11, !prof !28

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #11
  %12 = call noundef i32 @_ZN6asmjit9_abi_1_1010CodeHolder18newNamedLabelEntryEPPNS0_10LabelEntryEPKcmNS0_9LabelTypeEj(ptr noundef nonnull align 8 dereferenceable(336) %9, ptr noundef nonnull %7, ptr noundef %2, i64 noundef %3, i8 noundef zeroext %4, i32 noundef %5) #11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14, !prof !48

14:                                               ; preds = %11
  %15 = call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter11reportErrorEjPKc(ptr noundef nonnull align 8 dereferenceable(144) %1, i32 noundef %12, ptr noundef null)
  br label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %7, align 8, !tbaa !42
  %18 = getelementptr inbounds i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !49
  br label %20

20:                                               ; preds = %16, %14
  %21 = phi i32 [ -1, %14 ], [ %19, %16 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #11
  br label %22

22:                                               ; preds = %20, %6
  %23 = phi i32 [ %21, %20 ], [ -1, %6 ]
  store i32 4, ptr %0, align 4, !tbaa !51
  %24 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %23, ptr %24, align 4, !tbaa !52
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %25, align 4, !tbaa !51
  %26 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %26, align 4, !tbaa !51
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_1010CodeHolder18newNamedLabelEntryEPPNS0_10LabelEntryEPKcmNS0_9LabelTypeEj(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN6asmjit9_abi_1_1013BaseAssembler4bindERKNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %25, label %6, !prof !28

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 144
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = load i32, ptr %8, align 8, !tbaa !36
  %10 = getelementptr inbounds i8, ptr %0, i64 168
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = getelementptr inbounds i8, ptr %0, i64 152
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = tail call noundef i32 @_ZN6asmjit9_abi_1_1010CodeHolder9bindLabelERKNS0_5LabelEjm(ptr noundef nonnull align 8 dereferenceable(336) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, i32 noundef %9, i64 noundef %16) #11
  %18 = getelementptr inbounds i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %6
  tail call void @_ZN6asmjit9_abi_1_1012EmitterUtils13logLabelBoundEPNS0_13BaseAssemblerERKNS0_5LabelE(ptr noundef nonnull %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #11
  br label %22

22:                                               ; preds = %21, %6
  %23 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr null, ptr %23, align 8, !tbaa !54
  %24 = icmp eq i32 %17, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %22, %2
  %26 = phi i32 [ 5, %2 ], [ %17, %22 ]
  %27 = tail call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter11reportErrorEjPKc(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %26, ptr noundef null)
  br label %28

28:                                               ; preds = %25, %22
  %29 = phi i32 [ 0, %22 ], [ %27, %25 ]
  ret i32 %29
}

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_1010CodeHolder9bindLabelERKNS0_5LabelEjm(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 4 dereferenceable(16), i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6asmjit9_abi_1_1012EmitterUtils13logLabelBoundEPNS0_13BaseAssemblerERKNS0_5LabelE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN6asmjit9_abi_1_1013BaseAssembler5embedEPKvm(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.asmjit::_abi_1_10::StringTmp", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10, !prof !28

8:                                                ; preds = %3
  %9 = tail call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter11reportErrorEjPKc(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef 5, ptr noundef null)
  br label %77

10:                                               ; preds = %3
  %11 = icmp eq i64 %2, 0
  br i1 %11, label %77, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %0, i64 168
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = getelementptr inbounds i8, ptr %0, i64 160
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %17, %18
  %20 = icmp ult i64 %19, %2
  br i1 %20, label %21, label %36, !prof !28

21:                                               ; preds = %12
  %22 = getelementptr inbounds i8, ptr %0, i64 144
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = getelementptr inbounds i8, ptr %23, i64 72
  %25 = tail call noundef i32 @_ZN6asmjit9_abi_1_1010CodeHolder10growBufferEPNS0_10CodeBufferEm(ptr noundef nonnull align 8 dereferenceable(336) %6, ptr noundef nonnull %24, i64 noundef %2) #11
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %29, label %27, !prof !48

27:                                               ; preds = %21
  %28 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter11reportErrorEjPKc(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %25, ptr noundef null)
          to label %34 unwind label %31

29:                                               ; preds = %21
  %30 = load ptr, ptr %13, align 8, !tbaa !34
  br label %36

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #12
  unreachable

34:                                               ; preds = %27
  %35 = icmp eq i32 %28, 0
  br i1 %35, label %36, label %77

36:                                               ; preds = %34, %29, %12
  %37 = phi ptr [ %14, %34 ], [ %30, %29 ], [ %14, %12 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %1, i64 %2, i1 false)
  %38 = getelementptr inbounds i8, ptr %37, i64 %2
  %39 = getelementptr inbounds i8, ptr %0, i64 144
  %40 = load ptr, ptr %39, align 8, !tbaa !29
  %41 = getelementptr inbounds i8, ptr %0, i64 152
  %42 = load ptr, ptr %41, align 8, !tbaa !35
  %43 = ptrtoint ptr %38 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  store ptr %38, ptr %13, align 8, !tbaa !34
  %46 = getelementptr inbounds i8, ptr %40, i64 80
  %47 = load i64, ptr %46, align 8, !tbaa !55
  %48 = tail call noundef i64 @llvm.umax.i64(i64 %47, i64 %45)
  store i64 %48, ptr %46, align 8, !tbaa !31
  %49 = getelementptr inbounds i8, ptr %0, i64 56
  %50 = load ptr, ptr %49, align 8, !tbaa !43
  %51 = icmp eq ptr %50, null
  br i1 %51, label %77, label %52

52:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 552, ptr nonnull %4) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 16, i1 false)
  store i8 32, ptr %4, align 8, !tbaa !56
  %53 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 519, ptr %53, align 8, !tbaa !56
  %54 = getelementptr inbounds i8, ptr %4, i64 32
  %55 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %54, ptr %55, align 8, !tbaa !56
  store i8 0, ptr %54, align 8, !tbaa !56
  %56 = getelementptr inbounds i8, ptr %50, i64 8
  %57 = load i32, ptr %56, align 4, !tbaa !57
  %58 = getelementptr inbounds i8, ptr %0, i64 72
  %59 = load i8, ptr %58, align 8, !tbaa !62
  %60 = call noundef i32 @_ZN6asmjit9_abi_1_109Formatter10formatDataERNS0_6StringENS0_11FormatFlagsENS0_4ArchENS0_6TypeIdEPKvmm(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %57, i8 noundef zeroext %59, i8 noundef zeroext 35, ptr noundef %1, i64 noundef %2, i64 noundef 1) #11
  %61 = call noundef i32 @_ZN6asmjit9_abi_1_106String7_opCharENS1_8ModifyOpEc(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 1, i8 noundef signext 10) #11
  %62 = load ptr, ptr %49, align 8, !tbaa !43
  %63 = load i8, ptr %4, align 8
  %64 = icmp ugt i8 %63, 30
  %65 = load ptr, ptr %55, align 8
  %66 = getelementptr inbounds i8, ptr %4, i64 1
  %67 = select i1 %64, ptr %65, ptr %66
  %68 = getelementptr inbounds i8, ptr %4, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = zext i8 %63 to i64
  %71 = select i1 %64, i64 %69, i64 %70
  %72 = load ptr, ptr %62, align 8, !tbaa !3
  %73 = getelementptr inbounds i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef i32 %74(ptr noundef nonnull align 8 dereferenceable(20) %62, ptr noundef %67, i64 noundef %71) #11
  %76 = call noundef i32 @_ZN6asmjit9_abi_1_106String5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  call void @llvm.lifetime.end.p0(i64 552, ptr nonnull %4) #11
  br label %77

77:                                               ; preds = %52, %36, %34, %10, %8
  %78 = phi i32 [ %9, %8 ], [ 0, %10 ], [ %28, %34 ], [ 0, %52 ], [ 0, %36 ]
  ret i32 %78
}

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_109Formatter10formatDataERNS0_6StringENS0_11FormatFlagsENS0_4ArchENS0_6TypeIdEPKvmm(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN6asmjit9_abi_1_1013BaseAssembler14embedDataArrayENS0_6TypeIdEPKvmm(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 noundef zeroext %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.asmjit::_abi_1_10::StringTmp", align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = load i8, ptr %7, align 8, !tbaa !62
  %9 = and i8 %8, 1
  %10 = icmp eq i8 %9, 0
  %11 = and i8 %1, -2
  %12 = icmp eq i8 %11, 32
  %13 = select i1 %10, i8 8, i8 6
  %14 = select i1 %12, i8 %13, i8 0
  %15 = add i8 %14, %1
  %16 = add i8 %15, -32
  %17 = icmp ult i8 %16, 69
  br i1 %17, label %20, label %18, !prof !48

18:                                               ; preds = %5
  %19 = tail call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter11reportErrorEjPKc(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef 2, ptr noundef null)
  br label %133

20:                                               ; preds = %5
  %21 = icmp eq i64 %3, 0
  %22 = icmp eq i64 %4, 0
  %23 = or i1 %21, %22
  br i1 %23, label %133, label %24

24:                                               ; preds = %20
  %25 = zext nneg i8 %15 to i64
  %26 = getelementptr inbounds %"struct.asmjit::_abi_1_10::TypeUtils::TypeData", ptr @_ZN6asmjit9_abi_1_109TypeUtils9_typeDataE, i64 0, i32 1, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !56
  %28 = zext i8 %27 to i64
  %29 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %3, i64 %28)
  %30 = extractvalue { i64, i1 } %29, 1
  %31 = extractvalue { i64, i1 } %29, 0
  %32 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %31, i64 %4)
  %33 = extractvalue { i64, i1 } %32, 1
  %34 = extractvalue { i64, i1 } %32, 0
  %35 = or i1 %30, %33
  br i1 %35, label %36, label %38, !prof !28

36:                                               ; preds = %24
  %37 = tail call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter11reportErrorEjPKc(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef 1, ptr noundef null)
  br label %133

38:                                               ; preds = %24
  %39 = getelementptr inbounds i8, ptr %0, i64 168
  %40 = load ptr, ptr %39, align 8, !tbaa !34
  %41 = getelementptr inbounds i8, ptr %0, i64 160
  %42 = load ptr, ptr %41, align 8, !tbaa !47
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %40 to i64
  %45 = sub i64 %43, %44
  %46 = icmp ult i64 %45, %34
  br i1 %46, label %47, label %64, !prof !28

47:                                               ; preds = %38
  %48 = getelementptr inbounds i8, ptr %0, i64 144
  %49 = load ptr, ptr %48, align 8, !tbaa !29
  %50 = getelementptr inbounds i8, ptr %49, i64 72
  %51 = getelementptr inbounds i8, ptr %0, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !6
  %53 = tail call noundef i32 @_ZN6asmjit9_abi_1_1010CodeHolder10growBufferEPNS0_10CodeBufferEm(ptr noundef nonnull align 8 dereferenceable(336) %52, ptr noundef nonnull %50, i64 noundef %34) #11
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %57, label %55, !prof !48

55:                                               ; preds = %47
  %56 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter11reportErrorEjPKc(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %53, ptr noundef null)
          to label %62 unwind label %59

57:                                               ; preds = %47
  %58 = load ptr, ptr %39, align 8, !tbaa !34
  br label %64

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #12
  unreachable

62:                                               ; preds = %55
  %63 = icmp eq i32 %56, 0
  br i1 %63, label %64, label %133

64:                                               ; preds = %62, %57, %38
  %65 = phi ptr [ %40, %62 ], [ %40, %38 ], [ %58, %57 ]
  %66 = add i64 %4, -1
  %67 = and i64 %4, 7
  %68 = icmp ult i64 %66, 7
  br i1 %68, label %71, label %69

69:                                               ; preds = %64
  %70 = and i64 %4, -8
  br label %96

71:                                               ; preds = %96, %64
  %72 = phi ptr [ undef, %64 ], [ %106, %96 ]
  %73 = phi ptr [ %65, %64 ], [ %106, %96 ]
  %74 = icmp eq i64 %67, 0
  br i1 %74, label %81, label %75

75:                                               ; preds = %75, %71
  %76 = phi ptr [ %78, %75 ], [ %73, %71 ]
  %77 = phi i64 [ %79, %75 ], [ 0, %71 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %2, i64 %31, i1 false)
  %78 = getelementptr inbounds i8, ptr %76, i64 %31
  %79 = add i64 %77, 1
  %80 = icmp eq i64 %79, %67
  br i1 %80, label %81, label %75, !llvm.loop !63

81:                                               ; preds = %75, %71
  %82 = phi ptr [ %72, %71 ], [ %78, %75 ]
  %83 = getelementptr inbounds i8, ptr %0, i64 144
  %84 = load ptr, ptr %83, align 8, !tbaa !29
  %85 = getelementptr inbounds i8, ptr %0, i64 152
  %86 = load ptr, ptr %85, align 8, !tbaa !35
  %87 = ptrtoint ptr %82 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  store ptr %82, ptr %39, align 8, !tbaa !34
  %90 = getelementptr inbounds i8, ptr %84, i64 80
  %91 = load i64, ptr %90, align 8, !tbaa !55
  %92 = tail call noundef i64 @llvm.umax.i64(i64 %91, i64 %89)
  store i64 %92, ptr %90, align 8, !tbaa !31
  %93 = getelementptr inbounds i8, ptr %0, i64 56
  %94 = load ptr, ptr %93, align 8, !tbaa !43
  %95 = icmp eq ptr %94, null
  br i1 %95, label %133, label %109

96:                                               ; preds = %96, %69
  %97 = phi ptr [ %65, %69 ], [ %106, %96 ]
  %98 = phi i64 [ 0, %69 ], [ %107, %96 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr align 1 %2, i64 %31, i1 false)
  %99 = getelementptr inbounds i8, ptr %97, i64 %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr align 1 %2, i64 %31, i1 false)
  %100 = getelementptr inbounds i8, ptr %99, i64 %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr align 1 %2, i64 %31, i1 false)
  %101 = getelementptr inbounds i8, ptr %100, i64 %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %101, ptr align 1 %2, i64 %31, i1 false)
  %102 = getelementptr inbounds i8, ptr %101, i64 %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr align 1 %2, i64 %31, i1 false)
  %103 = getelementptr inbounds i8, ptr %102, i64 %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr align 1 %2, i64 %31, i1 false)
  %104 = getelementptr inbounds i8, ptr %103, i64 %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr align 1 %2, i64 %31, i1 false)
  %105 = getelementptr inbounds i8, ptr %104, i64 %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 1 %2, i64 %31, i1 false)
  %106 = getelementptr inbounds i8, ptr %105, i64 %31
  %107 = add i64 %98, 8
  %108 = icmp eq i64 %107, %70
  br i1 %108, label %71, label %96, !llvm.loop !65

109:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 552, ptr nonnull %6) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 16, i1 false)
  store i8 32, ptr %6, align 8, !tbaa !56
  %110 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 519, ptr %110, align 8, !tbaa !56
  %111 = getelementptr inbounds i8, ptr %6, i64 32
  %112 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %111, ptr %112, align 8, !tbaa !56
  store i8 0, ptr %111, align 8, !tbaa !56
  %113 = getelementptr inbounds i8, ptr %94, i64 8
  %114 = load i32, ptr %113, align 4, !tbaa !57
  %115 = load i8, ptr %7, align 8, !tbaa !62
  %116 = call noundef i32 @_ZN6asmjit9_abi_1_109Formatter10formatDataERNS0_6StringENS0_11FormatFlagsENS0_4ArchENS0_6TypeIdEPKvmm(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %114, i8 noundef zeroext %115, i8 noundef zeroext %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #11
  %117 = call noundef i32 @_ZN6asmjit9_abi_1_106String7_opCharENS1_8ModifyOpEc(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 1, i8 noundef signext 10) #11
  %118 = load ptr, ptr %93, align 8, !tbaa !43
  %119 = load i8, ptr %6, align 8
  %120 = icmp ugt i8 %119, 30
  %121 = load ptr, ptr %112, align 8
  %122 = getelementptr inbounds i8, ptr %6, i64 1
  %123 = select i1 %120, ptr %121, ptr %122
  %124 = getelementptr inbounds i8, ptr %6, i64 8
  %125 = load i64, ptr %124, align 8
  %126 = zext i8 %119 to i64
  %127 = select i1 %120, i64 %125, i64 %126
  %128 = load ptr, ptr %118, align 8, !tbaa !3
  %129 = getelementptr inbounds i8, ptr %128, i64 16
  %130 = load ptr, ptr %129, align 8
  %131 = call noundef i32 %130(ptr noundef nonnull align 8 dereferenceable(20) %118, ptr noundef %123, i64 noundef %127) #11
  %132 = call noundef i32 @_ZN6asmjit9_abi_1_106String5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  call void @llvm.lifetime.end.p0(i64 552, ptr nonnull %6) #11
  br label %133

133:                                              ; preds = %109, %81, %62, %36, %20, %18
  %134 = phi i32 [ %19, %18 ], [ 0, %20 ], [ %37, %36 ], [ %56, %62 ], [ 0, %109 ], [ 0, %81 ]
  ret i32 %134
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN6asmjit9_abi_1_1013BaseAssembler14embedConstPoolERKNS0_5LabelERKNS0_9ConstPoolE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(264) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.asmjit::_abi_1_10::StringTmp", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10, !prof !28

8:                                                ; preds = %3
  %9 = tail call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter11reportErrorEjPKc(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef 5, ptr noundef null)
  br label %112

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !52
  %13 = tail call noundef zeroext i1 @_ZNK6asmjit9_abi_1_1011BaseEmitter12isLabelValidEj(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %12) #11
  br i1 %13, label %16, label %14, !prof !48

14:                                               ; preds = %10
  %15 = tail call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter11reportErrorEjPKc(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef 12, ptr noundef null)
  br label %112

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %2, i64 248
  %18 = load i64, ptr %17, align 8, !tbaa !67
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %0, align 8, !tbaa !3
  %21 = getelementptr inbounds i8, ptr %20, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext 1, i32 noundef %19)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %112

25:                                               ; preds = %16
  %26 = load ptr, ptr %0, align 8, !tbaa !3
  %27 = getelementptr inbounds i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 4 dereferenceable(16) %1)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %112

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %2, i64 240
  %33 = load i64, ptr %32, align 8, !tbaa !69
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %112, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %0, i64 168
  %37 = load ptr, ptr %36, align 8, !tbaa !34
  %38 = getelementptr inbounds i8, ptr %0, i64 160
  %39 = load ptr, ptr %38, align 8, !tbaa !47
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %37 to i64
  %42 = sub i64 %40, %41
  %43 = icmp ult i64 %42, %33
  br i1 %43, label %44, label %60, !prof !28

44:                                               ; preds = %35
  %45 = getelementptr inbounds i8, ptr %0, i64 144
  %46 = load ptr, ptr %45, align 8, !tbaa !29
  %47 = getelementptr inbounds i8, ptr %46, i64 72
  %48 = load ptr, ptr %5, align 8, !tbaa !6
  %49 = tail call noundef i32 @_ZN6asmjit9_abi_1_1010CodeHolder10growBufferEPNS0_10CodeBufferEm(ptr noundef nonnull align 8 dereferenceable(336) %48, ptr noundef nonnull %47, i64 noundef %33) #11
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %53, label %51, !prof !48

51:                                               ; preds = %44
  %52 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter11reportErrorEjPKc(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %49, ptr noundef null)
          to label %58 unwind label %55

53:                                               ; preds = %44
  %54 = load ptr, ptr %36, align 8, !tbaa !34
  br label %60

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #12
  unreachable

58:                                               ; preds = %51
  %59 = icmp eq i32 %52, 0
  br i1 %59, label %60, label %112

60:                                               ; preds = %58, %53, %35
  %61 = phi ptr [ %37, %58 ], [ %54, %53 ], [ %37, %35 ]
  tail call void @_ZNK6asmjit9_abi_1_109ConstPool4fillEPv(ptr noundef nonnull align 8 dereferenceable(264) %2, ptr noundef %61) #11
  %62 = getelementptr inbounds i8, ptr %61, i64 %33
  %63 = getelementptr inbounds i8, ptr %0, i64 144
  %64 = load ptr, ptr %63, align 8, !tbaa !29
  %65 = getelementptr inbounds i8, ptr %0, i64 152
  %66 = load ptr, ptr %65, align 8, !tbaa !35
  %67 = ptrtoint ptr %62 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  store ptr %62, ptr %36, align 8, !tbaa !34
  %70 = getelementptr inbounds i8, ptr %64, i64 80
  %71 = load i64, ptr %70, align 8, !tbaa !55
  %72 = tail call noundef i64 @llvm.umax.i64(i64 %71, i64 %69)
  store i64 %72, ptr %70, align 8, !tbaa !31
  %73 = getelementptr inbounds i8, ptr %0, i64 56
  %74 = load ptr, ptr %73, align 8, !tbaa !43
  %75 = icmp eq ptr %74, null
  br i1 %75, label %112, label %76

76:                                               ; preds = %60
  %77 = getelementptr inbounds i8, ptr %2, i64 256
  %78 = load i64, ptr %77, align 8, !tbaa !70
  %79 = tail call i64 @llvm.cttz.i64(i64 %78, i1 true), !range !71
  %80 = trunc i64 %79 to i32
  %81 = tail call noundef i32 @llvm.umin.i32(i32 %80, i32 3)
  %82 = shl nuw nsw i32 1, %81
  call void @llvm.lifetime.start.p0(i64 552, ptr nonnull %4) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 16, i1 false)
  store i8 32, ptr %4, align 8, !tbaa !56
  %83 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 519, ptr %83, align 8, !tbaa !56
  %84 = getelementptr inbounds i8, ptr %4, i64 32
  %85 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %84, ptr %85, align 8, !tbaa !56
  store i8 0, ptr %84, align 8, !tbaa !56
  %86 = getelementptr inbounds i8, ptr %74, i64 8
  %87 = load i32, ptr %86, align 4, !tbaa !57
  %88 = getelementptr inbounds i8, ptr %0, i64 72
  %89 = load i8, ptr %88, align 8, !tbaa !62
  %90 = zext nneg i32 %82 to i64
  %91 = getelementptr inbounds [9 x i8], ptr @_ZN6asmjit9_abi_1_10L16dataTypeIdBySizeE, i64 0, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !72
  %93 = zext nneg i32 %81 to i64
  %94 = lshr i64 %33, %93
  %95 = call noundef i32 @_ZN6asmjit9_abi_1_109Formatter10formatDataERNS0_6StringENS0_11FormatFlagsENS0_4ArchENS0_6TypeIdEPKvmm(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %87, i8 noundef zeroext %89, i8 noundef zeroext %92, ptr noundef %61, i64 noundef %94, i64 noundef 1) #11
  %96 = call noundef i32 @_ZN6asmjit9_abi_1_106String7_opCharENS1_8ModifyOpEc(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 1, i8 noundef signext 10) #11
  %97 = load ptr, ptr %73, align 8, !tbaa !43
  %98 = load i8, ptr %4, align 8
  %99 = icmp ugt i8 %98, 30
  %100 = load ptr, ptr %85, align 8
  %101 = getelementptr inbounds i8, ptr %4, i64 1
  %102 = select i1 %99, ptr %100, ptr %101
  %103 = getelementptr inbounds i8, ptr %4, i64 8
  %104 = load i64, ptr %103, align 8
  %105 = zext i8 %98 to i64
  %106 = select i1 %99, i64 %104, i64 %105
  %107 = load ptr, ptr %97, align 8, !tbaa !3
  %108 = getelementptr inbounds i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef i32 %109(ptr noundef nonnull align 8 dereferenceable(20) %97, ptr noundef %102, i64 noundef %106) #11
  %111 = call noundef i32 @_ZN6asmjit9_abi_1_106String5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  call void @llvm.lifetime.end.p0(i64 552, ptr nonnull %4) #11
  br label %112

112:                                              ; preds = %76, %60, %58, %31, %25, %16, %14, %8
  %113 = phi i32 [ %9, %8 ], [ %15, %14 ], [ %23, %16 ], [ %29, %25 ], [ 0, %31 ], [ %52, %58 ], [ 0, %76 ], [ 0, %60 ]
  ret i32 %113
}

; Function Attrs: nounwind
declare void @_ZNK6asmjit9_abi_1_109ConstPool4fillEPv(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN6asmjit9_abi_1_1013BaseAssembler10embedLabelERKNS0_5LabelEm(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1, i64 noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.asmjit::_abi_1_10::StringTmp.11", align 8
  %6 = alloca %"struct.asmjit::_abi_1_10::OffsetFormat", align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12, !prof !28

10:                                               ; preds = %3
  %11 = tail call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter11reportErrorEjPKc(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef 5, ptr noundef null)
  br label %168

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  %13 = getelementptr inbounds i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !52
  %15 = getelementptr inbounds i8, ptr %8, i64 248
  %16 = load i32, ptr %15, align 8, !tbaa !39
  %17 = icmp ugt i32 %16, %14
  br i1 %17, label %18, label %25

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %8, i64 240
  %20 = zext i32 %14 to i64
  %21 = load ptr, ptr %19, align 8, !tbaa !41
  %22 = getelementptr inbounds ptr, ptr %21, i64 %20
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27, !prof !74

25:                                               ; preds = %18, %12
  %26 = tail call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter11reportErrorEjPKc(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef 12, ptr noundef null)
  br label %166

27:                                               ; preds = %18
  %28 = icmp eq i64 %2, 0
  %29 = getelementptr inbounds i8, ptr %0, i64 72
  %30 = load i8, ptr %29, align 8
  %31 = and i8 %30, 1
  %32 = icmp eq i8 %31, 0
  %33 = select i1 %32, i64 8, i64 4
  %34 = select i1 %28, i64 %33, i64 %2
  %35 = tail call i64 @llvm.ctpop.i64(i64 %34), !range !71
  %36 = icmp eq i64 %35, 1
  %37 = icmp ult i64 %34, 9
  %38 = and i1 %37, %36
  br i1 %38, label %41, label %39, !prof !48

39:                                               ; preds = %27
  %40 = tail call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter11reportErrorEjPKc(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef 51, ptr noundef null)
  br label %166

41:                                               ; preds = %27
  %42 = getelementptr inbounds i8, ptr %0, i64 168
  %43 = load ptr, ptr %42, align 8, !tbaa !34
  %44 = getelementptr inbounds i8, ptr %0, i64 160
  %45 = load ptr, ptr %44, align 8, !tbaa !47
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %46, %47
  %49 = icmp ult i64 %48, %34
  br i1 %49, label %50, label %65, !prof !28

50:                                               ; preds = %41
  %51 = getelementptr inbounds i8, ptr %0, i64 144
  %52 = load ptr, ptr %51, align 8, !tbaa !29
  %53 = getelementptr inbounds i8, ptr %52, i64 72
  %54 = tail call noundef i32 @_ZN6asmjit9_abi_1_1010CodeHolder10growBufferEPNS0_10CodeBufferEm(ptr noundef nonnull align 8 dereferenceable(336) %8, ptr noundef nonnull %53, i64 noundef %34) #11
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %58, label %56, !prof !48

56:                                               ; preds = %50
  %57 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter11reportErrorEjPKc(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %54, ptr noundef null)
          to label %63 unwind label %60

58:                                               ; preds = %50
  %59 = load ptr, ptr %42, align 8, !tbaa !34
  br label %65

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #12
  unreachable

63:                                               ; preds = %56
  %64 = icmp eq i32 %57, 0
  br i1 %64, label %65, label %166

65:                                               ; preds = %63, %58, %41
  %66 = phi ptr [ %43, %63 ], [ %59, %58 ], [ %43, %41 ]
  %67 = getelementptr inbounds i8, ptr %0, i64 56
  %68 = load ptr, ptr %67, align 8, !tbaa !43
  %69 = icmp eq ptr %68, null
  br i1 %69, label %101, label %70

70:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %5) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 16, i1 false)
  store i8 32, ptr %5, align 8, !tbaa !56
  %71 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 263, ptr %71, align 8, !tbaa !56
  %72 = getelementptr inbounds i8, ptr %5, i64 32
  %73 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %72, ptr %73, align 8, !tbaa !56
  store i8 0, ptr %72, align 8, !tbaa !56
  %74 = call noundef i32 @_ZN6asmjit9_abi_1_106String7_opCharENS1_8ModifyOpEc(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 1, i8 noundef signext 46) #11
  %75 = load ptr, ptr %67, align 8, !tbaa !43
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  %77 = load i32, ptr %76, align 4, !tbaa !57
  %78 = load i8, ptr %29, align 8, !tbaa !62
  %79 = getelementptr inbounds [9 x i8], ptr @_ZN6asmjit9_abi_1_10L16dataTypeIdBySizeE, i64 0, i64 %34
  %80 = load i8, ptr %79, align 1, !tbaa !72
  %81 = call noundef i32 @_ZN6asmjit9_abi_1_109Formatter14formatDataTypeERNS0_6StringENS0_11FormatFlagsENS0_4ArchENS0_6TypeIdE(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %77, i8 noundef zeroext %78, i8 noundef zeroext %80) #11
  %82 = call noundef i32 @_ZN6asmjit9_abi_1_106String7_opCharENS1_8ModifyOpEc(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 1, i8 noundef signext 32) #11
  %83 = load i32, ptr %13, align 4, !tbaa !52
  %84 = call noundef i32 @_ZN6asmjit9_abi_1_109Formatter11formatLabelERNS0_6StringENS0_11FormatFlagsEPKNS0_11BaseEmitterEj(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 0, ptr noundef nonnull %0, i32 noundef %83) #11
  %85 = call noundef i32 @_ZN6asmjit9_abi_1_106String7_opCharENS1_8ModifyOpEc(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 1, i8 noundef signext 10) #11
  %86 = load ptr, ptr %67, align 8, !tbaa !43
  %87 = load i8, ptr %5, align 8
  %88 = icmp ugt i8 %87, 30
  %89 = load ptr, ptr %73, align 8
  %90 = getelementptr inbounds i8, ptr %5, i64 1
  %91 = select i1 %88, ptr %89, ptr %90
  %92 = getelementptr inbounds i8, ptr %5, i64 8
  %93 = load i64, ptr %92, align 8
  %94 = zext i8 %87 to i64
  %95 = select i1 %88, i64 %93, i64 %94
  %96 = load ptr, ptr %86, align 8, !tbaa !3
  %97 = getelementptr inbounds i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = call noundef i32 %98(ptr noundef nonnull align 8 dereferenceable(20) %86, ptr noundef %91, i64 noundef %95) #11
  %100 = call noundef i32 @_ZN6asmjit9_abi_1_106String5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %5) #11
  br label %101

101:                                              ; preds = %70, %65
  %102 = load ptr, ptr %7, align 8, !tbaa !6
  %103 = call noundef i32 @_ZN6asmjit9_abi_1_1010CodeHolder13newRelocEntryEPPNS0_10RelocEntryENS0_9RelocTypeE(ptr noundef nonnull align 8 dereferenceable(336) %102, ptr noundef nonnull %4, i32 noundef 3) #11
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %107, label %105, !prof !48

105:                                              ; preds = %101
  %106 = call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter11reportErrorEjPKc(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %103, ptr noundef null)
  br label %166

107:                                              ; preds = %101
  %108 = getelementptr inbounds i8, ptr %0, i64 144
  %109 = load ptr, ptr %108, align 8, !tbaa !29
  %110 = load i32, ptr %109, align 8, !tbaa !36
  %111 = load ptr, ptr %4, align 8, !tbaa !42
  %112 = getelementptr inbounds i8, ptr %111, i64 16
  store i32 %110, ptr %112, align 8, !tbaa !75
  %113 = load ptr, ptr %42, align 8, !tbaa !34
  %114 = getelementptr inbounds i8, ptr %0, i64 152
  %115 = load ptr, ptr %114, align 8, !tbaa !35
  %116 = ptrtoint ptr %113 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = getelementptr inbounds i8, ptr %111, i64 24
  store i64 %118, ptr %119, align 8, !tbaa !80
  %120 = getelementptr inbounds i8, ptr %111, i64 8
  store i8 1, ptr %120, align 1, !tbaa !81
  %121 = getelementptr inbounds i8, ptr %111, i64 9
  store i8 0, ptr %121, align 1, !tbaa !82
  %122 = trunc i64 %34 to i8
  %123 = getelementptr inbounds i8, ptr %111, i64 10
  store i8 %122, ptr %123, align 1, !tbaa !83
  %124 = getelementptr inbounds i8, ptr %111, i64 11
  store i8 %122, ptr %124, align 1, !tbaa !84
  %125 = getelementptr inbounds i8, ptr %111, i64 12
  store i8 0, ptr %125, align 1, !tbaa !85
  %126 = shl nuw nsw i8 %122, 3
  %127 = getelementptr inbounds i8, ptr %111, i64 13
  store i8 %126, ptr %127, align 1, !tbaa !86
  %128 = getelementptr inbounds i8, ptr %111, i64 14
  store i8 0, ptr %128, align 1, !tbaa !87
  %129 = getelementptr inbounds i8, ptr %111, i64 15
  store i8 0, ptr %129, align 1, !tbaa !88
  %130 = getelementptr inbounds i8, ptr %23, i64 32
  %131 = load ptr, ptr %130, align 8, !tbaa !89
  %132 = icmp eq ptr %131, null
  br i1 %132, label %139, label %133

133:                                              ; preds = %107
  %134 = load i32, ptr %131, align 8, !tbaa !36
  %135 = getelementptr inbounds i8, ptr %111, i64 20
  store i32 %134, ptr %135, align 4, !tbaa !93
  %136 = getelementptr inbounds i8, ptr %23, i64 24
  %137 = load i64, ptr %136, align 8, !tbaa !94
  %138 = getelementptr inbounds i8, ptr %111, i64 32
  store i64 %137, ptr %138, align 8, !tbaa !95
  br label %156

139:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #11
  store i8 1, ptr %6, align 1, !tbaa !81
  %140 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 0, ptr %140, align 1, !tbaa !82
  %141 = getelementptr inbounds i8, ptr %6, i64 2
  store i8 %122, ptr %141, align 1, !tbaa !83
  %142 = getelementptr inbounds i8, ptr %6, i64 3
  store i8 %122, ptr %142, align 1, !tbaa !84
  %143 = getelementptr inbounds i8, ptr %6, i64 4
  store i8 0, ptr %143, align 1, !tbaa !85
  %144 = getelementptr inbounds i8, ptr %6, i64 5
  store i8 %126, ptr %144, align 1, !tbaa !86
  %145 = getelementptr inbounds i8, ptr %6, i64 6
  store i8 0, ptr %145, align 1, !tbaa !87
  %146 = getelementptr inbounds i8, ptr %6, i64 7
  store i8 0, ptr %146, align 1, !tbaa !88
  %147 = load ptr, ptr %7, align 8, !tbaa !6
  %148 = call noundef ptr @_ZN6asmjit9_abi_1_1010CodeHolder12newLabelLinkEPNS0_10LabelEntryEjmlRKNS0_12OffsetFormatE(ptr noundef nonnull align 8 dereferenceable(336) %147, ptr noundef nonnull %23, i32 noundef %110, i64 noundef %118, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(8) %6) #11
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %152, !prof !28

150:                                              ; preds = %139
  %151 = call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter11reportErrorEjPKc(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef 1, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  br label %166

152:                                              ; preds = %139
  %153 = load ptr, ptr %4, align 8, !tbaa !42
  %154 = load i32, ptr %153, align 8, !tbaa !96
  %155 = getelementptr inbounds i8, ptr %148, i64 12
  store i32 %154, ptr %155, align 4, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  br label %156

156:                                              ; preds = %152, %133
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %66, i8 0, i64 %34, i1 false)
  %157 = getelementptr inbounds i8, ptr %66, i64 %34
  %158 = load ptr, ptr %108, align 8, !tbaa !29
  %159 = load ptr, ptr %114, align 8, !tbaa !35
  %160 = ptrtoint ptr %157 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  store ptr %157, ptr %42, align 8, !tbaa !34
  %163 = getelementptr inbounds i8, ptr %158, i64 80
  %164 = load i64, ptr %163, align 8, !tbaa !55
  %165 = call noundef i64 @llvm.umax.i64(i64 %164, i64 %162)
  store i64 %165, ptr %163, align 8, !tbaa !31
  br label %166

166:                                              ; preds = %156, %150, %105, %63, %39, %25
  %167 = phi i32 [ %26, %25 ], [ %40, %39 ], [ %57, %63 ], [ %106, %105 ], [ 0, %156 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  br label %168

168:                                              ; preds = %166, %10
  %169 = phi i32 [ %11, %10 ], [ %167, %166 ]
  ret i32 %169
}

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_109Formatter14formatDataTypeERNS0_6StringENS0_11FormatFlagsENS0_4ArchENS0_6TypeIdE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_109Formatter11formatLabelERNS0_6StringENS0_11FormatFlagsEPKNS0_11BaseEmitterEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_1010CodeHolder13newRelocEntryEPPNS0_10RelocEntryENS0_9RelocTypeE(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZN6asmjit9_abi_1_1010CodeHolder12newLabelLinkEPNS0_10LabelEntryEjmlRKNS0_12OffsetFormatE(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN6asmjit9_abi_1_1013BaseAssembler15embedLabelDeltaERKNS0_5LabelES4_m(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %2, i64 noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.asmjit::_abi_1_10::StringTmp.11", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12, !prof !28

10:                                               ; preds = %4
  %11 = tail call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter11reportErrorEjPKc(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef 5, ptr noundef null)
  br label %211

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !52
  %15 = getelementptr inbounds i8, ptr %8, i64 248
  %16 = load i32, ptr %15, align 8, !tbaa !39
  %17 = icmp ugt i32 %16, %14
  br i1 %17, label %18, label %24

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %8, i64 240
  %20 = zext i32 %14 to i64
  %21 = load ptr, ptr %19, align 8, !tbaa !41
  %22 = getelementptr inbounds ptr, ptr %21, i64 %20
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  br label %24

24:                                               ; preds = %18, %12
  %25 = phi ptr [ %23, %18 ], [ null, %12 ]
  %26 = getelementptr inbounds i8, ptr %2, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !52
  %28 = icmp ugt i32 %16, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %8, i64 240
  %31 = zext i32 %27 to i64
  %32 = load ptr, ptr %30, align 8, !tbaa !41
  %33 = getelementptr inbounds ptr, ptr %32, i64 %31
  %34 = load ptr, ptr %33, align 8, !tbaa !42
  %35 = icmp eq ptr %25, null
  %36 = icmp eq ptr %34, null
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %40, !prof !74

38:                                               ; preds = %29, %24
  %39 = tail call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter11reportErrorEjPKc(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef 12, ptr noundef null)
  br label %211

40:                                               ; preds = %29
  %41 = icmp eq i64 %3, 0
  %42 = getelementptr inbounds i8, ptr %0, i64 72
  %43 = load i8, ptr %42, align 8
  %44 = and i8 %43, 1
  %45 = icmp eq i8 %44, 0
  %46 = select i1 %45, i64 8, i64 4
  %47 = select i1 %41, i64 %46, i64 %3
  %48 = tail call i64 @llvm.ctpop.i64(i64 %47), !range !71
  %49 = icmp eq i64 %48, 1
  %50 = icmp ult i64 %47, 9
  %51 = and i1 %50, %49
  br i1 %51, label %54, label %52, !prof !48

52:                                               ; preds = %40
  %53 = tail call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter11reportErrorEjPKc(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef 51, ptr noundef null)
  br label %211

54:                                               ; preds = %40
  %55 = getelementptr inbounds i8, ptr %0, i64 168
  %56 = load ptr, ptr %55, align 8, !tbaa !34
  %57 = getelementptr inbounds i8, ptr %0, i64 160
  %58 = load ptr, ptr %57, align 8, !tbaa !47
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %56 to i64
  %61 = sub i64 %59, %60
  %62 = icmp ult i64 %61, %47
  br i1 %62, label %63, label %78, !prof !28

63:                                               ; preds = %54
  %64 = getelementptr inbounds i8, ptr %0, i64 144
  %65 = load ptr, ptr %64, align 8, !tbaa !29
  %66 = getelementptr inbounds i8, ptr %65, i64 72
  %67 = tail call noundef i32 @_ZN6asmjit9_abi_1_1010CodeHolder10growBufferEPNS0_10CodeBufferEm(ptr noundef nonnull align 8 dereferenceable(336) %8, ptr noundef nonnull %66, i64 noundef %47) #11
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %71, label %69, !prof !48

69:                                               ; preds = %63
  %70 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter11reportErrorEjPKc(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %67, ptr noundef null)
          to label %76 unwind label %73

71:                                               ; preds = %63
  %72 = load ptr, ptr %55, align 8, !tbaa !34
  br label %78

73:                                               ; preds = %69
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #12
  unreachable

76:                                               ; preds = %69
  %77 = icmp eq i32 %70, 0
  br i1 %77, label %78, label %211

78:                                               ; preds = %76, %71, %54
  %79 = phi ptr [ %56, %76 ], [ %72, %71 ], [ %56, %54 ]
  %80 = getelementptr inbounds i8, ptr %0, i64 56
  %81 = load ptr, ptr %80, align 8, !tbaa !43
  %82 = icmp eq ptr %81, null
  br i1 %82, label %117, label %83

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %5) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 16, i1 false)
  store i8 32, ptr %5, align 8, !tbaa !56
  %84 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 263, ptr %84, align 8, !tbaa !56
  %85 = getelementptr inbounds i8, ptr %5, i64 32
  %86 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %85, ptr %86, align 8, !tbaa !56
  store i8 0, ptr %85, align 8, !tbaa !56
  %87 = call noundef i32 @_ZN6asmjit9_abi_1_106String7_opCharENS1_8ModifyOpEc(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 1, i8 noundef signext 46) #11
  %88 = load ptr, ptr %80, align 8, !tbaa !43
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !57
  %91 = load i8, ptr %42, align 8, !tbaa !62
  %92 = getelementptr inbounds [9 x i8], ptr @_ZN6asmjit9_abi_1_10L16dataTypeIdBySizeE, i64 0, i64 %47
  %93 = load i8, ptr %92, align 1, !tbaa !72
  %94 = call noundef i32 @_ZN6asmjit9_abi_1_109Formatter14formatDataTypeERNS0_6StringENS0_11FormatFlagsENS0_4ArchENS0_6TypeIdE(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %90, i8 noundef zeroext %91, i8 noundef zeroext %93) #11
  %95 = call noundef i32 @_ZN6asmjit9_abi_1_106String9_opStringENS1_8ModifyOpEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 1, ptr noundef nonnull @.str.1, i64 noundef -1) #11
  %96 = load i32, ptr %13, align 4, !tbaa !52
  %97 = call noundef i32 @_ZN6asmjit9_abi_1_109Formatter11formatLabelERNS0_6StringENS0_11FormatFlagsEPKNS0_11BaseEmitterEj(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 0, ptr noundef nonnull %0, i32 noundef %96) #11
  %98 = call noundef i32 @_ZN6asmjit9_abi_1_106String9_opStringENS1_8ModifyOpEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 1, ptr noundef nonnull @.str.2, i64 noundef -1) #11
  %99 = load i32, ptr %26, align 4, !tbaa !52
  %100 = call noundef i32 @_ZN6asmjit9_abi_1_109Formatter11formatLabelERNS0_6StringENS0_11FormatFlagsEPKNS0_11BaseEmitterEj(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 0, ptr noundef nonnull %0, i32 noundef %99) #11
  %101 = call noundef i32 @_ZN6asmjit9_abi_1_106String9_opStringENS1_8ModifyOpEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 1, ptr noundef nonnull @.str.3, i64 noundef -1) #11
  %102 = load ptr, ptr %80, align 8, !tbaa !43
  %103 = load i8, ptr %5, align 8
  %104 = icmp ugt i8 %103, 30
  %105 = load ptr, ptr %86, align 8
  %106 = getelementptr inbounds i8, ptr %5, i64 1
  %107 = select i1 %104, ptr %105, ptr %106
  %108 = getelementptr inbounds i8, ptr %5, i64 8
  %109 = load i64, ptr %108, align 8
  %110 = zext i8 %103 to i64
  %111 = select i1 %104, i64 %109, i64 %110
  %112 = load ptr, ptr %102, align 8, !tbaa !3
  %113 = getelementptr inbounds i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8
  %115 = call noundef i32 %114(ptr noundef nonnull align 8 dereferenceable(20) %102, ptr noundef %107, i64 noundef %111) #11
  %116 = call noundef i32 @_ZN6asmjit9_abi_1_106String5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %5) #11
  br label %117

117:                                              ; preds = %83, %78
  %118 = getelementptr inbounds i8, ptr %25, i64 32
  %119 = load ptr, ptr %118, align 8, !tbaa !89
  %120 = icmp eq ptr %119, null
  br i1 %120, label %141, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds i8, ptr %34, i64 32
  %123 = load ptr, ptr %122, align 8, !tbaa !89
  %124 = icmp eq ptr %119, %123
  br i1 %124, label %125, label %141

125:                                              ; preds = %121
  %126 = getelementptr inbounds i8, ptr %25, i64 24
  %127 = load i64, ptr %126, align 8, !tbaa !94
  %128 = getelementptr inbounds i8, ptr %34, i64 24
  %129 = load i64, ptr %128, align 8, !tbaa !94
  %130 = sub i64 %127, %129
  br label %131

131:                                              ; preds = %131, %125
  %132 = phi i64 [ 0, %125 ], [ %139, %131 ]
  %133 = phi i32 [ 0, %125 ], [ %138, %131 ]
  %134 = phi i64 [ %130, %125 ], [ %137, %131 ]
  %135 = trunc i64 %134 to i8
  %136 = getelementptr inbounds i8, ptr %79, i64 %132
  store i8 %135, ptr %136, align 1, !tbaa !56
  %137 = lshr i64 %134, 8
  %138 = add i32 %133, 1
  %139 = zext i32 %138 to i64
  %140 = icmp ugt i64 %47, %139
  br i1 %140, label %131, label %199, !llvm.loop !99

141:                                              ; preds = %121, %117
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #11
  %142 = load ptr, ptr %7, align 8, !tbaa !6
  %143 = call noundef i32 @_ZN6asmjit9_abi_1_1010CodeHolder13newRelocEntryEPPNS0_10RelocEntryENS0_9RelocTypeE(ptr noundef nonnull align 8 dereferenceable(336) %142, ptr noundef nonnull %6, i32 noundef 1) #11
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %167, !prof !48

145:                                              ; preds = %141
  %146 = load ptr, ptr %7, align 8, !tbaa !6
  %147 = getelementptr inbounds i8, ptr %146, i64 64
  %148 = load ptr, ptr %147, align 8, !tbaa !100
  %149 = ptrtoint ptr %148 to i64
  %150 = add i64 %149, 7
  %151 = and i64 %150, -8
  %152 = inttoptr i64 %151 to ptr
  %153 = getelementptr inbounds i8, ptr %146, i64 72
  %154 = load ptr, ptr %153, align 8, !tbaa !102
  %155 = icmp ule ptr %154, %152
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %156, %151
  %158 = icmp ult i64 %157, 24
  %159 = or i1 %155, %158
  br i1 %159, label %160, label %162

160:                                              ; preds = %145
  %161 = call noundef ptr @_ZN6asmjit9_abi_1_104Zone6_allocEmm(ptr noundef nonnull align 8 dereferenceable(32) %147, i64 noundef 24, i64 noundef 8) #11
  br label %164

162:                                              ; preds = %145
  %163 = getelementptr inbounds i8, ptr %152, i64 24
  store ptr %163, ptr %147, align 8, !tbaa !100
  br label %164

164:                                              ; preds = %162, %160
  %165 = phi ptr [ %161, %160 ], [ %152, %162 ]
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %170, !prof !28

167:                                              ; preds = %164, %141
  %168 = phi i32 [ %143, %141 ], [ 1, %164 ]
  %169 = call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter11reportErrorEjPKc(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %168, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  br label %211

170:                                              ; preds = %164
  store i64 0, ptr %165, align 8
  store i8 1, ptr %165, align 8, !tbaa !103
  %171 = getelementptr inbounds i8, ptr %165, i64 1
  store i8 2, ptr %171, align 1, !tbaa !106
  %172 = getelementptr inbounds i8, ptr %165, i64 8
  store ptr %25, ptr %172, align 8, !tbaa !56
  %173 = getelementptr inbounds i8, ptr %165, i64 2
  store i8 2, ptr %173, align 1, !tbaa !106
  %174 = getelementptr inbounds i8, ptr %165, i64 16
  store ptr %34, ptr %174, align 8, !tbaa !56
  %175 = load ptr, ptr %6, align 8, !tbaa !42
  %176 = getelementptr inbounds i8, ptr %175, i64 8
  store i8 0, ptr %176, align 1, !tbaa !81
  %177 = getelementptr inbounds i8, ptr %175, i64 9
  store i8 0, ptr %177, align 1, !tbaa !82
  %178 = trunc i64 %47 to i8
  %179 = getelementptr inbounds i8, ptr %175, i64 10
  store i8 %178, ptr %179, align 1, !tbaa !83
  %180 = getelementptr inbounds i8, ptr %175, i64 11
  store i8 %178, ptr %180, align 1, !tbaa !84
  %181 = getelementptr inbounds i8, ptr %175, i64 12
  store i8 0, ptr %181, align 1, !tbaa !85
  %182 = shl nuw nsw i8 %178, 3
  %183 = getelementptr inbounds i8, ptr %175, i64 13
  store i8 %182, ptr %183, align 1, !tbaa !86
  %184 = getelementptr inbounds i8, ptr %175, i64 14
  store i8 0, ptr %184, align 1, !tbaa !87
  %185 = getelementptr inbounds i8, ptr %175, i64 15
  store i8 0, ptr %185, align 1, !tbaa !88
  %186 = getelementptr inbounds i8, ptr %0, i64 144
  %187 = load ptr, ptr %186, align 8, !tbaa !29
  %188 = load i32, ptr %187, align 8, !tbaa !36
  %189 = getelementptr inbounds i8, ptr %175, i64 16
  store i32 %188, ptr %189, align 8, !tbaa !75
  %190 = load ptr, ptr %55, align 8, !tbaa !34
  %191 = getelementptr inbounds i8, ptr %0, i64 152
  %192 = load ptr, ptr %191, align 8, !tbaa !35
  %193 = ptrtoint ptr %190 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = getelementptr inbounds i8, ptr %175, i64 24
  store i64 %195, ptr %196, align 8, !tbaa !80
  %197 = ptrtoint ptr %165 to i64
  %198 = getelementptr inbounds i8, ptr %175, i64 32
  store i64 %197, ptr %198, align 8, !tbaa !95
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %79, i8 0, i64 %47, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  br label %199

199:                                              ; preds = %170, %131
  %200 = getelementptr inbounds i8, ptr %79, i64 %47
  %201 = getelementptr inbounds i8, ptr %0, i64 144
  %202 = load ptr, ptr %201, align 8, !tbaa !29
  %203 = getelementptr inbounds i8, ptr %0, i64 152
  %204 = load ptr, ptr %203, align 8, !tbaa !35
  %205 = ptrtoint ptr %200 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  store ptr %200, ptr %55, align 8, !tbaa !34
  %208 = getelementptr inbounds i8, ptr %202, i64 80
  %209 = load i64, ptr %208, align 8, !tbaa !55
  %210 = call noundef i64 @llvm.umax.i64(i64 %209, i64 %207)
  store i64 %210, ptr %208, align 8, !tbaa !31
  br label %211

211:                                              ; preds = %199, %167, %76, %52, %38, %10
  %212 = phi i32 [ %11, %10 ], [ %39, %38 ], [ %53, %52 ], [ 0, %199 ], [ %70, %76 ], [ %169, %167 ]
  ret i32 %212
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN6asmjit9_abi_1_1013BaseAssembler7commentEPKcm(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 9
  %5 = load i8, ptr %4, align 1, !tbaa !108
  %6 = and i8 %5, 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = and i8 %5, 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %8
  %12 = tail call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter11reportErrorEjPKc(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef 5, ptr noundef null)
  br label %25

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef %1, i64 noundef %2) #11
  %20 = load ptr, ptr %14, align 8, !tbaa !43
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(20) %20, ptr noundef nonnull @.str.4, i64 noundef 1) #11
  br label %25

25:                                               ; preds = %13, %11, %8
  %26 = phi i32 [ 0, %13 ], [ %12, %11 ], [ 0, %8 ]
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN6asmjit9_abi_1_1013BaseAssembler8onAttachEPNS0_10CodeHolderE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter8onAttachEPNS0_10CodeHolderE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) #11
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %21

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 208
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = getelementptr inbounds i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  %11 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %8, ptr %11, align 8, !tbaa !29
  %12 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr %10, ptr %12, align 8, !tbaa !35
  %13 = getelementptr inbounds i8, ptr %8, i64 80
  %14 = load i64, ptr %13, align 8, !tbaa !45
  %15 = getelementptr inbounds i8, ptr %10, i64 %14
  %16 = getelementptr inbounds i8, ptr %0, i64 168
  store ptr %15, ptr %16, align 8, !tbaa !34
  %17 = getelementptr inbounds i8, ptr %8, i64 88
  %18 = load i64, ptr %17, align 8, !tbaa !46
  %19 = getelementptr inbounds i8, ptr %10, i64 %18
  %20 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %19, ptr %20, align 8, !tbaa !47
  br label %21

21:                                               ; preds = %5, %2
  ret i32 %3
}

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter8onAttachEPNS0_10CodeHolderE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN6asmjit9_abi_1_1013BaseAssembler8onDetachEPNS0_10CodeHolderE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %4 = tail call noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter8onDetachEPNS0_10CodeHolderE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) #11
  ret i32 %4
}

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter8onDetachEPNS0_10CodeHolderE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter8finalizeEv(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #5

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter12_emitOpArrayEjPKNS0_8Operand_Em(ptr noundef nonnull align 8 dereferenceable(144), i32 noundef, ptr noundef, i64 noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6asmjit9_abi_1_1011BaseEmitter17onSettingsUpdatedEv(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_1010CodeHolder10growBufferEPNS0_10CodeBufferEm(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_106String7_opCharENS1_8ModifyOpEc(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_106String5resetEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK6asmjit9_abi_1_1011BaseEmitter12isLabelValidEj(ptr noundef nonnull align 8 dereferenceable(144), i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_106String9_opStringENS1_8ModifyOpEPKcm(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #10

; Function Attrs: nounwind
declare noundef ptr @_ZN6asmjit9_abi_1_104Zone6_allocEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !17, i64 48}
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
!28 = !{!"branch_weights", i32 1, i32 2000}
!29 = !{!30, !17, i64 144}
!30 = !{!"_ZTSN6asmjit9_abi_1_1013BaseAssemblerE", !7, i64 0, !17, i64 144, !17, i64 152, !17, i64 160, !17, i64 168}
!31 = !{!32, !13, i64 8}
!32 = !{!"_ZTSN6asmjit9_abi_1_1010CodeBufferE", !17, i64 0, !13, i64 8, !13, i64 16, !33, i64 24}
!33 = !{!"_ZTSN6asmjit9_abi_1_1015CodeBufferFlagsE", !9, i64 0}
!34 = !{!30, !17, i64 168}
!35 = !{!30, !17, i64 152}
!36 = !{!37, !16, i64 0}
!37 = !{!"_ZTSN6asmjit9_abi_1_107SectionE", !16, i64 0, !38, i64 4, !16, i64 8, !16, i64 12, !13, i64 16, !13, i64 24, !9, i64 32, !32, i64 72}
!38 = !{!"_ZTSN6asmjit9_abi_1_1012SectionFlagsE", !9, i64 0}
!39 = !{!40, !16, i64 8}
!40 = !{!"_ZTSN6asmjit9_abi_1_1014ZoneVectorBaseE", !17, i64 0, !16, i64 8, !16, i64 12}
!41 = !{!40, !17, i64 0}
!42 = !{!17, !17, i64 0}
!43 = !{!7, !17, i64 56}
!44 = !{!37, !17, i64 72}
!45 = !{!37, !13, i64 80}
!46 = !{!37, !13, i64 88}
!47 = !{!30, !17, i64 160}
!48 = !{!"branch_weights", i32 2000, i32 1}
!49 = !{!50, !16, i64 12}
!50 = !{!"_ZTSN6asmjit9_abi_1_1012ZoneHashNodeE", !17, i64 0, !16, i64 8, !16, i64 12}
!51 = !{!16, !16, i64 0}
!52 = !{!53, !16, i64 4}
!53 = !{!"_ZTSN6asmjit9_abi_1_108Operand_E", !25, i64 0, !16, i64 4, !9, i64 8}
!54 = !{!7, !17, i64 96}
!55 = !{!13, !13, i64 0}
!56 = !{!9, !9, i64 0}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTSN6asmjit9_abi_1_1013FormatOptionsE", !59, i64 0, !60, i64 4, !61, i64 8}
!59 = !{!"_ZTSN6asmjit9_abi_1_1011FormatFlagsE", !9, i64 0}
!60 = !{!"_ZTSN6asmjit9_abi_1_107Support5ArrayIhLm4EEE", !9, i64 0}
!61 = !{!"_ZTSN6asmjit9_abi_1_107Support5ArrayItLm2EEE", !9, i64 0}
!62 = !{!18, !19, i64 0}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.unroll.disable"}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = !{!68, !13, i64 248}
!68 = !{!"_ZTSN6asmjit9_abi_1_109ConstPoolE", !17, i64 0, !9, i64 8, !9, i64 176, !17, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!69 = !{!68, !13, i64 240}
!70 = !{!68, !13, i64 256}
!71 = !{i64 0, i64 65}
!72 = !{!73, !73, i64 0}
!73 = !{!"_ZTSN6asmjit9_abi_1_106TypeIdE", !9, i64 0}
!74 = !{!"branch_weights", i32 0, i32 -2147483648}
!75 = !{!76, !16, i64 16}
!76 = !{!"_ZTSN6asmjit9_abi_1_1010RelocEntryE", !16, i64 0, !77, i64 4, !78, i64 8, !16, i64 16, !16, i64 20, !13, i64 24, !13, i64 32}
!77 = !{!"_ZTSN6asmjit9_abi_1_109RelocTypeE", !9, i64 0}
!78 = !{!"_ZTSN6asmjit9_abi_1_1012OffsetFormatE", !79, i64 0, !9, i64 1, !9, i64 2, !9, i64 3, !9, i64 4, !9, i64 5, !9, i64 6, !9, i64 7}
!79 = !{!"_ZTSN6asmjit9_abi_1_1010OffsetTypeE", !9, i64 0}
!80 = !{!76, !13, i64 24}
!81 = !{!78, !79, i64 0}
!82 = !{!78, !9, i64 1}
!83 = !{!78, !9, i64 2}
!84 = !{!78, !9, i64 3}
!85 = !{!78, !9, i64 4}
!86 = !{!78, !9, i64 5}
!87 = !{!78, !9, i64 6}
!88 = !{!78, !9, i64 7}
!89 = !{!90, !17, i64 32}
!90 = !{!"_ZTSN6asmjit9_abi_1_1010LabelEntryE", !50, i64 0, !91, i64 16, !9, i64 17, !16, i64 20, !13, i64 24, !17, i64 32, !17, i64 40, !92, i64 48}
!91 = !{!"_ZTSN6asmjit9_abi_1_109LabelTypeE", !9, i64 0}
!92 = !{!"_ZTSN6asmjit9_abi_1_1010ZoneStringILm16EEE", !9, i64 0}
!93 = !{!76, !16, i64 20}
!94 = !{!90, !13, i64 24}
!95 = !{!76, !13, i64 32}
!96 = !{!76, !16, i64 0}
!97 = !{!98, !16, i64 12}
!98 = !{!"_ZTSN6asmjit9_abi_1_109LabelLinkE", !17, i64 0, !16, i64 8, !16, i64 12, !13, i64 16, !13, i64 24, !78, i64 32}
!99 = distinct !{!99, !66}
!100 = !{!101, !17, i64 0}
!101 = !{!"_ZTSN6asmjit9_abi_1_104ZoneE", !17, i64 0, !17, i64 8, !17, i64 16, !9, i64 24}
!102 = !{!101, !17, i64 8}
!103 = !{!104, !105, i64 0}
!104 = !{!"_ZTSN6asmjit9_abi_1_1010ExpressionE", !105, i64 0, !9, i64 1, !9, i64 3, !9, i64 8}
!105 = !{!"_ZTSN6asmjit9_abi_1_1016ExpressionOpTypeE", !9, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"_ZTSN6asmjit9_abi_1_1019ExpressionValueTypeE", !9, i64 0}
!108 = !{!7, !10, i64 9}
