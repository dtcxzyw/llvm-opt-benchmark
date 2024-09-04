; ModuleID = 'bench/llvm/original/X86MCCodeEmitter.cpp.ll'
source_filename = "bench/llvm/original/X86MCCodeEmitter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::MCInstrDesc" = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i64, i64 }
%"class.llvm::MCOperandInfo" = type { i16, i8, i8, i16 }
%"class.(anonymous namespace)::X86OpcodePrefixHelper" = type { i32, i32, ptr }
%"class.llvm::MCOperand" = type { i8, %union.anon.118 }
%union.anon.118 = type { i64 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::MCFixup" = type { ptr, i32, i32, %"class.llvm::SMLoc" }
%"class.llvm::SMLoc" = type { ptr }

$_ZN4llvm5X86II18getMemoryOperandNoEm = comdat any

$_ZN4llvm3X8630getSegmentOverridePrefixForRegEj = comdat any

$_ZN4llvm13MCCodeEmitter5resetEv = comdat any

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [48 x i8] c"ZMM registers are not supported without EVEX512\00", align 1
@.str.1 = private unnamed_addr constant [61 x i8] c"Cannot encode high byte register in REX-prefixed instruction\00", align 1
@_ZTVN12_GLOBAL__N_116X86MCCodeEmitterE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_116X86MCCodeEmitterD2Ev, ptr @_ZN12_GLOBAL__N_116X86MCCodeEmitterD0Ev, ptr @_ZN4llvm13MCCodeEmitter5resetEv, ptr @_ZNK12_GLOBAL__N_116X86MCCodeEmitter17encodeInstructionERKN4llvm6MCInstERNS1_15SmallVectorImplIcEERNS5_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoE] }, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"FORM: \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"instruction length exceeds the limit of 15\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"_GLOBAL_OFFSET_TABLE_\00", align 1
@_ZZNK12_GLOBAL__N_116X86MCCodeEmitter16emitMemModRMByteERKN4llvm6MCInstEjjmNS_10PrefixKindEmRNS1_15SmallVectorImplIcEERNS6_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoEbE8R16Table = internal unnamed_addr constant [8 x i32] [i32 0, i32 0, i32 0, i32 7, i32 0, i32 6, i32 4, i32 5], align 16
@_ZZNK12_GLOBAL__N_116X86MCCodeEmitter16emitMemModRMByteERKN4llvm6MCInstEjjmNS_10PrefixKindEmRNS1_15SmallVectorImplIcEERNS6_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoEbE7SSTable = internal unnamed_addr constant [9 x i32] [i32 -1, i32 0, i32 1, i32 -1, i32 2, i32 -1, i32 -1, i32 -1, i32 3], align 16
@switch.table._ZNK12_GLOBAL__N_116X86MCCodeEmitter14emitPrefixImplERjRKN4llvm6MCInstERKNS2_15MCSubtargetInfoERNS2_15SmallVectorImplIcEE = private unnamed_addr constant [11 x i32] [i32 32768, i32 65536, i32 98304, i32 262144, i32 294912, i32 327680, i32 32768, i32 131072, i32 163840, i32 196608, i32 229376], align 4
@switch.table._ZNK12_GLOBAL__N_116X86MCCodeEmitter17encodeInstructionERKN4llvm6MCInstERNS1_15SmallVectorImplIcEERNS5_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoE.31 = private unnamed_addr constant [9 x i32] [i32 1, i32 1, i32 1, i32 2, i32 2, i32 4, i32 4, i32 4, i32 8], align 4
@switch.table._ZNK12_GLOBAL__N_116X86MCCodeEmitter17encodeInstructionERKN4llvm6MCInstERNS1_15SmallVectorImplIcEERNS5_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoE.32 = private unnamed_addr constant [8 x i32] [i32 1, i32 1, i32 1, i32 2, i32 2, i32 4, i32 4, i32 4], align 4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6X86_MC10emitPrefixERNS_13MCCodeEmitterERKNS_6MCInstERNS_15SmallVectorImplIcEERKNS_15MCSubtargetInfoE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(288) %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %6 = load i32, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = zext i32 %6 to i64
  %11 = sub nsw i64 0, %10
  %12 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %9, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 127
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZNK12_GLOBAL__N_116X86MCCodeEmitter10emitPrefixERKN4llvm6MCInstERNS1_15SmallVectorImplIcEERKNS1_15MCSubtargetInfoE.exit, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %19 = load i8, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %21 = load i16, ptr %20, align 2
  switch i8 %19, label %22 [
    i8 0, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i
    i8 1, label %23
    i8 2, label %42
  ]

22:                                               ; preds = %17
  unreachable

23:                                               ; preds = %17
  %24 = icmp ugt i16 %21, 1
  br i1 %24, label %25, label %.thread.i.i

25:                                               ; preds = %23
  %26 = load i16, ptr %12, align 8
  %27 = zext i16 %26 to i64
  %28 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %12, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %31 = load i16, ptr %30, align 4
  %32 = zext i16 %31 to i64
  %33 = getelementptr inbounds %"class.llvm::MCOperandInfo", ptr %29, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 10
  %35 = load i16, ptr %34, align 2
  %36 = and i16 %35, 241
  %or.cond.i.i = icmp eq i16 %36, 1
  br i1 %or.cond.i.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i: ; preds = %25
  %37 = icmp eq i16 %21, 8
  br i1 %37, label %38, label %.thread.i.i

38:                                               ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i
  %39 = getelementptr inbounds i8, ptr %33, i64 40
  %40 = load i16, ptr %39, align 2
  %41 = and i16 %40, 241
  %or.cond42.i.i = icmp eq i16 %41, 1
  br i1 %or.cond42.i.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %38, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i, %23
  br label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i

42:                                               ; preds = %17
  %43 = icmp ugt i16 %21, 3
  br i1 %43, label %44, label %.thread36.i.i

44:                                               ; preds = %42
  %45 = load i16, ptr %12, align 8
  %46 = zext i16 %45 to i64
  %47 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %12, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %50 = load i16, ptr %49, align 4
  %51 = zext i16 %50 to i64
  %52 = getelementptr inbounds %"class.llvm::MCOperandInfo", ptr %48, i64 %51
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  %54 = load i16, ptr %53, align 2
  %55 = and i16 %54, 241
  %or.cond44.i.i = icmp eq i16 %55, 1
  br i1 %or.cond44.i.i, label %56, label %.thread36.i.i

56:                                               ; preds = %44
  %57 = getelementptr inbounds i8, ptr %52, i64 22
  %58 = load i16, ptr %57, align 2
  %59 = and i16 %58, 241
  %or.cond46.i.i = icmp eq i16 %59, 17
  br i1 %or.cond46.i.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i: ; preds = %56
  %60 = icmp eq i16 %21, 9
  br i1 %60, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i, label %.thread36.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i: ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i
  %61 = getelementptr inbounds i8, ptr %52, i64 52
  %62 = load i16, ptr %61, align 2
  %63 = and i16 %62, 241
  %or.cond52.i.i = icmp eq i16 %63, 17
  br i1 %or.cond52.i.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, label %.thread36.i.i

.thread36.i.i:                                    ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i, %44, %42
  br label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i

_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i: ; preds = %.thread36.i.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i, %56, %.thread.i.i, %38, %25, %17
  %.0.i.i = phi i32 [ 0, %.thread36.i.i ], [ 0, %.thread.i.i ], [ 0, %17 ], [ 1, %25 ], [ 1, %38 ], [ 2, %56 ], [ 2, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i ]
  store i32 %.0.i.i, ptr %5, align 4
  %64 = call fastcc noundef i32 @_ZNK12_GLOBAL__N_116X86MCCodeEmitter14emitPrefixImplERjRKN4llvm6MCInstERKNS2_15MCSubtargetInfoERNS2_15SmallVectorImplIcEE(ptr noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(288) %3, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %_ZNK12_GLOBAL__N_116X86MCCodeEmitter10emitPrefixERKN4llvm6MCInstERNS1_15SmallVectorImplIcEERKNS1_15MCSubtargetInfoE.exit

_ZNK12_GLOBAL__N_116X86MCCodeEmitter10emitPrefixERKN4llvm6MCInstERNS1_15SmallVectorImplIcEERKNS1_15MCSubtargetInfoE.exit: ; preds = %4, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm22createX86MCCodeEmitterERKNS_11MCInstrInfoERNS_9MCContextE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(2432) %1) local_unnamed_addr #0 {
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
  tail call void @_ZN4llvm13MCCodeEmitterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_116X86MCCodeEmitterE, i64 16), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %5, align 8
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZNK12_GLOBAL__N_116X86MCCodeEmitter14emitPrefixImplERjRKN4llvm6MCInstERKNS2_15MCSubtargetInfoERNS2_15SmallVectorImplIcEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(288) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.(anonymous namespace)::X86OpcodePrefixHelper", align 8
  %7 = alloca %"class.(anonymous namespace)::X86OpcodePrefixHelper", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %2, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = zext i32 %10 to i64
  %13 = sub nsw i64 0, %12
  %14 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %11, i64 %13, i32 10
  %15 = load i64, ptr %14, align 8
  %16 = tail call noundef i32 @_ZN4llvm5X86II18getMemoryOperandNoEm(i64 noundef %15)
  %.not = icmp eq i32 %16, -1
  br i1 %.not, label %22, label %17

17:                                               ; preds = %5
  %18 = load i32, ptr %1, align 4
  %19 = add i32 %18, %16
  %20 = add nsw i32 %19, 4
  %21 = getelementptr inbounds i8, ptr %2, i64 16
  %.val = load ptr, ptr %21, align 8
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter25emitSegmentOverridePrefixEjRKN4llvm6MCInstERNS1_15SmallVectorImplIcEE(i32 noundef %20, ptr %.val, ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %22

22:                                               ; preds = %17, %5
  %.0 = phi i32 [ %19, %17 ], [ -1, %5 ]
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = and i64 %15, 67108864
  %.not43 = icmp eq i64 %25, 0
  %26 = and i32 %24, 8
  %.not44 = icmp eq i32 %26, 0
  %or.cond = and i1 %.not43, %.not44
  br i1 %or.cond, label %38, label %27

27:                                               ; preds = %22
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %29 = add i64 %28, 1
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %.not.i.i.i.i = icmp ugt i64 %29, %30
  br i1 %.not.i.i.i.i, label %31, label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %4, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %32, i64 noundef %29, i64 noundef 1) #15
  br label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit

_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit: ; preds = %27, %31
  %33 = load ptr, ptr %4, align 8
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  store i8 -13, ptr %35, align 1
  %36 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %37 = add i64 %36, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %37) #15
  br label %38

38:                                               ; preds = %22, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit
  %39 = and i32 %24, 4
  %.not45 = icmp eq i32 %39, 0
  br i1 %.not45, label %51, label %40

40:                                               ; preds = %38
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %42 = add i64 %41, 1
  %43 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %.not.i.i.i.i56 = icmp ugt i64 %42, %43
  br i1 %.not.i.i.i.i56, label %44, label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit57

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %4, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %45, i64 noundef %42, i64 noundef 1) #15
  br label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit57

_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit57: ; preds = %40, %44
  %46 = load ptr, ptr %4, align 8
  %47 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  store i8 -14, ptr %48, align 1
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %50 = add i64 %49, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %50) #15
  br label %51

51:                                               ; preds = %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit57, %38
  %52 = tail call noundef zeroext i1 @_ZN4llvm6X86_MC24needsAddressSizeOverrideERKNS_6MCInstERKNS_15MCSubtargetInfoEim(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(288) %3, i32 noundef %.0, i64 noundef %15) #15
  %53 = and i32 %24, 2
  %.not46 = icmp ne i32 %53, 0
  %or.cond49.not = or i1 %.not46, %52
  br i1 %or.cond49.not, label %54, label %65

54:                                               ; preds = %51
  %55 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %56 = add i64 %55, 1
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %.not.i.i.i.i58 = icmp ugt i64 %56, %57
  br i1 %.not.i.i.i.i58, label %58, label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit59

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %4, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %59, i64 noundef %56, i64 noundef 1) #15
  br label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit59

_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit59: ; preds = %54, %58
  %60 = load ptr, ptr %4, align 8
  %61 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  store i8 103, ptr %62, align 1
  %63 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %64 = add i64 %63, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %64) #15
  br label %65

65:                                               ; preds = %51, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit59
  %66 = and i64 %15, 127
  switch i64 %66, label %90 [
    i64 6, label %67
    i64 4, label %76
    i64 5, label %85
    i64 3, label %88
  ]

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 40
  %71 = load i32, ptr %70, align 8
  %.not74 = icmp eq i32 %71, 20
  br i1 %.not74, label %73, label %72

72:                                               ; preds = %67
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter25emitSegmentOverridePrefixEjRKN4llvm6MCInstERNS1_15SmallVectorImplIcEE(i32 noundef 2, ptr nonnull %69, ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %73

73:                                               ; preds = %72, %67
  %74 = load i32, ptr %1, align 4
  %75 = add i32 %74, 3
  store i32 %75, ptr %1, align 4
  br label %90

76:                                               ; preds = %65
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 24
  %80 = load i32, ptr %79, align 8
  %.not73 = icmp eq i32 %80, 20
  br i1 %.not73, label %82, label %81

81:                                               ; preds = %76
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter25emitSegmentOverridePrefixEjRKN4llvm6MCInstERNS1_15SmallVectorImplIcEE(i32 noundef 1, ptr nonnull %78, ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %82

82:                                               ; preds = %81, %76
  %83 = load i32, ptr %1, align 4
  %84 = add i32 %83, 2
  store i32 %84, ptr %1, align 4
  br label %90

85:                                               ; preds = %65
  %86 = load i32, ptr %1, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %1, align 4
  br label %90

88:                                               ; preds = %65
  %89 = getelementptr inbounds i8, ptr %2, i64 16
  %.val52 = load ptr, ptr %89, align 8
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter25emitSegmentOverridePrefixEjRKN4llvm6MCInstERNS1_15SmallVectorImplIcEE(i32 noundef 1, ptr %.val52, ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %90

90:                                               ; preds = %65, %88, %85, %82, %73
  %91 = and i64 %15, 1610612736
  %.not47 = icmp eq i64 %91, 0
  %92 = load ptr, ptr %8, align 8
  br i1 %.not47, label %1222, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %0, i64 16
  %.val54 = load ptr, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %3, i64 216
  %.val55 = load i64, ptr %95, align 8
  %.val53.val = load ptr, ptr %92, align 8
  %96 = getelementptr i8, ptr %.val54, i64 160
  %.val54.val = load ptr, ptr %96, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %97 = load i32, ptr %2, align 8
  %98 = zext i32 %97 to i64
  %99 = sub nsw i64 0, %98
  %100 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %.val53.val, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.val54.val, ptr %104, align 8
  %105 = lshr i64 %102, 29
  %106 = and i64 %105, 3
  switch i64 %106, label %default.unreachable [
    i64 2, label %.sink.split.i
    i64 1, label %107
    i64 3, label %111
    i64 0, label %switch.lookup
  ]

default.unreachable:                              ; preds = %1278, %140, %93
  unreachable

107:                                              ; preds = %93
  %108 = load i32, ptr %23, align 4
  %109 = and i32 %108, 1024
  %.not.i = icmp eq i32 %109, 0
  %110 = select i1 %.not.i, i32 4, i32 5
  br label %.sink.split.i

111:                                              ; preds = %93
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %111, %107, %93
  %.sink.i = phi i32 [ 6, %111 ], [ %110, %107 ], [ 3, %93 ]
  store i32 %.sink.i, ptr %103, align 4
  br label %switch.lookup

switch.lookup:                                    ; preds = %.sink.split.i, %93
  %112 = phi i32 [ 0, %93 ], [ %.sink.i, %.sink.split.i ]
  %113 = trunc i64 %102 to i32
  %114 = lshr i32 %113, 17
  %115 = and i32 %114, 1
  %116 = lshr i64 %102, 26
  %117 = trunc i64 %116 to i32
  %118 = and i32 %117, 67108864
  %119 = and i64 %102, 2199023255552
  %.not213.i = icmp eq i64 %119, 0
  %120 = and i64 %102, 549755813888
  %.not11.i = icmp eq i64 %120, 0
  %121 = and i64 %102, 18141941981184
  %122 = icmp eq i64 %121, 18141941923840
  %123 = and i64 %102, 122880
  %124 = add nsw i64 %123, -8192
  %125 = lshr exact i64 %124, 13
  %switch.gep = getelementptr inbounds [11 x i32], ptr @switch.table._ZNK12_GLOBAL__N_116X86MCCodeEmitter14emitPrefixImplERjRKN4llvm6MCInstERKNS2_15MCSubtargetInfoERNS2_15SmallVectorImplIcEE, i64 0, i64 %125
  %switch.load = load i32, ptr %switch.gep, align 4
  %126 = lshr i64 %102, 28
  %127 = trunc i64 %126 to i32
  %128 = and i32 %127, 4096
  %129 = and i64 %102, 8796093022208
  %130 = icmp eq i64 %129, 0
  %131 = lshr exact i64 %129, 22
  %132 = trunc nuw nsw i64 %131 to i32
  %133 = or disjoint i32 %128, %132
  %134 = or disjoint i32 %133, %115
  %135 = or disjoint i32 %134, %118
  %136 = or i32 %135, %switch.load
  %137 = and i64 %.val55, 1099511635968
  %138 = icmp ne i64 %137, 8192
  %or.cond9.i = select i1 %130, i1 true, i1 %138
  br i1 %or.cond9.i, label %140, label %139

139:                                              ; preds = %switch.lookup
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #16
  unreachable

140:                                              ; preds = %switch.lookup
  %141 = lshr i64 %102, 11
  %142 = and i64 %141, 3
  switch i64 %142, label %default.unreachable [
    i64 1, label %143
    i64 2, label %145
    i64 3, label %147
    i64 0, label %149
  ]

143:                                              ; preds = %140
  %144 = or disjoint i32 %136, 8192
  br label %149

145:                                              ; preds = %140
  %146 = or disjoint i32 %136, 16384
  br label %149

147:                                              ; preds = %140
  %148 = or disjoint i32 %136, 24576
  br label %149

149:                                              ; preds = %147, %145, %143, %140
  %150 = phi i32 [ %136, %140 ], [ %148, %147 ], [ %146, %145 ], [ %144, %143 ]
  %151 = and i64 %102, 6597069766656
  %152 = icmp eq i64 %151, 6597069766656
  %153 = select i1 %152, i32 1048576, i32 0
  %154 = and i32 %150, -5242945
  %155 = and i64 %102, 17592186044416
  %.not17.i = icmp eq i64 %155, 0
  %156 = lshr exact i64 %155, 22
  %157 = trunc nuw nsw i64 %156 to i32
  %158 = lshr i64 %102, 48
  %159 = trunc nuw nsw i64 %158 to i32
  %160 = and i32 %159, 64
  %161 = or disjoint i32 %153, %157
  %162 = or disjoint i32 %161, %160
  %163 = or disjoint i32 %162, %154
  store i32 %163, ptr %7, align 8
  %164 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %165 = load i8, ptr %164, align 4
  %166 = getelementptr inbounds nuw i8, ptr %100, i64 2
  %167 = load i16, ptr %166, align 2
  switch i8 %165, label %168 [
    i8 0, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i
    i8 1, label %169
    i8 2, label %188
  ]

168:                                              ; preds = %149
  unreachable

169:                                              ; preds = %149
  %170 = icmp ugt i16 %167, 1
  br i1 %170, label %171, label %.thread.i.i

171:                                              ; preds = %169
  %172 = load i16, ptr %100, align 8
  %173 = zext i16 %172 to i64
  %174 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %100, i64 %173
  %175 = getelementptr inbounds i8, ptr %174, i64 32
  %176 = getelementptr inbounds nuw i8, ptr %100, i64 12
  %177 = load i16, ptr %176, align 4
  %178 = zext i16 %177 to i64
  %179 = getelementptr inbounds %"class.llvm::MCOperandInfo", ptr %175, i64 %178
  %180 = getelementptr inbounds i8, ptr %179, i64 10
  %181 = load i16, ptr %180, align 2
  %182 = and i16 %181, 241
  %or.cond.i.i = icmp eq i16 %182, 1
  br i1 %or.cond.i.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i: ; preds = %171
  %183 = icmp eq i16 %167, 8
  br i1 %183, label %184, label %.thread.i.i

184:                                              ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i
  %185 = getelementptr inbounds i8, ptr %179, i64 40
  %186 = load i16, ptr %185, align 2
  %187 = and i16 %186, 241
  %or.cond42.i.i = icmp eq i16 %187, 1
  br i1 %or.cond42.i.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %184, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i, %169
  br label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i

188:                                              ; preds = %149
  %189 = icmp ugt i16 %167, 3
  br i1 %189, label %190, label %.thread36.i.i

190:                                              ; preds = %188
  %191 = load i16, ptr %100, align 8
  %192 = zext i16 %191 to i64
  %193 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %100, i64 %192
  %194 = getelementptr inbounds i8, ptr %193, i64 32
  %195 = getelementptr inbounds nuw i8, ptr %100, i64 12
  %196 = load i16, ptr %195, align 4
  %197 = zext i16 %196 to i64
  %198 = getelementptr inbounds %"class.llvm::MCOperandInfo", ptr %194, i64 %197
  %199 = getelementptr inbounds i8, ptr %198, i64 16
  %200 = load i16, ptr %199, align 2
  %201 = and i16 %200, 241
  %or.cond44.i.i = icmp eq i16 %201, 1
  br i1 %or.cond44.i.i, label %202, label %.thread36.i.i

202:                                              ; preds = %190
  %203 = getelementptr inbounds i8, ptr %198, i64 22
  %204 = load i16, ptr %203, align 2
  %205 = and i16 %204, 241
  %or.cond46.i.i = icmp eq i16 %205, 17
  br i1 %or.cond46.i.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i: ; preds = %202
  %206 = icmp eq i16 %167, 9
  br i1 %206, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i, label %.thread36.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i: ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i
  %207 = getelementptr inbounds i8, ptr %198, i64 52
  %208 = load i16, ptr %207, align 2
  %209 = and i16 %208, 241
  %or.cond52.i.i = icmp eq i16 %209, 17
  br i1 %or.cond52.i.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, label %.thread36.i.i

.thread36.i.i:                                    ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i, %190, %188
  br label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i

_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i: ; preds = %.thread36.i.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i, %202, %.thread.i.i, %184, %171, %149
  %.0.i.i = phi i32 [ 0, %.thread36.i.i ], [ 0, %.thread.i.i ], [ 0, %149 ], [ 1, %171 ], [ 1, %184 ], [ 2, %202 ], [ 2, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i ]
  %210 = and i64 %102, 9007199254740992
  %.not214.i = icmp eq i64 %210, 0
  %211 = and i64 %102, 127
  switch i64 %211, label %212 [
    i64 20, label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit.i
    i64 64, label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setXX2ERKN4llvm6MCInstEj.exit334.thread.i
    i64 1, label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setXX2ERKN4llvm6MCInstEj.exit334.thread.i
    i64 19, label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit295.i
    i64 23, label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit295.i
    i64 24, label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit295.i
    i64 28, label %410
    i64 22, label %410
    i64 25, label %410
    i64 26, label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit322.i
    i64 27, label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit332.i
    i64 30, label %665
    i64 32, label %665
    i64 33, label %665
    i64 34, label %665
    i64 35, label %665
    i64 36, label %665
    i64 37, label %665
    i64 38, label %665
    i64 39, label %665
    i64 44, label %766
    i64 41, label %766
    i64 42, label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit357.i
    i64 43, label %938
    i64 18, label %981
    i64 40, label %981
    i64 21, label %1097
    i64 46, label %1114
    i64 48, label %1114
    i64 49, label %1114
    i64 50, label %1114
    i64 51, label %1114
    i64 52, label %1114
    i64 53, label %1114
    i64 54, label %1114
    i64 55, label %1114
  ]

212:                                              ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i
  unreachable

_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit.i: ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i
  %213 = getelementptr inbounds i8, ptr %2, i64 16
  %.val.i = load ptr, ptr %213, align 8
  %214 = getelementptr i8, ptr %.val54.val, i64 96
  %.val.val.i.i = load ptr, ptr %214, align 8
  %215 = zext nneg i32 %.0.i.i to i64
  %216 = getelementptr inbounds %"class.llvm::MCOperand", ptr %.val.i, i64 %215, i32 1
  %217 = load i32, ptr %216, align 8
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds i16, ptr %.val.val.i.i, i64 %218
  %220 = load i16, ptr %219, align 2
  %221 = zext i16 %220 to i32
  %222 = lshr i32 %221, 2
  %223 = and i32 %222, 2
  %224 = and i32 %163, -43
  %225 = or disjoint i32 %223, %224
  %226 = shl nuw nsw i32 %221, 1
  %227 = and i32 %226, 32
  %228 = or disjoint i32 %225, %227
  %229 = zext i32 %.0 to i64
  %230 = getelementptr inbounds %"class.llvm::MCOperand", ptr %.val.i, i64 %229, i32 1
  %231 = load i32, ptr %230, align 8
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds i16, ptr %.val.val.i.i, i64 %232
  %234 = load i16, ptr %233, align 2
  %235 = zext i16 %234 to i32
  %236 = and i32 %235, 8
  %237 = or disjoint i32 %228, %236
  %238 = icmp ult i32 %112, 3
  %239 = add i32 %231, -292
  %240 = icmp ult i32 %239, 96
  %or.cond.i290.i = or i1 %238, %240
  %241 = shl nuw nsw i32 %235, 3
  %242 = and i32 %241, 128
  %243 = and i32 %237, -133
  %244 = or disjoint i32 %243, %242
  %storemerge55.i = select i1 %or.cond.i290.i, i32 %244, i32 %237
  %245 = add nsw i32 %.0, 2
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds %"class.llvm::MCOperand", ptr %.val.i, i64 %246, i32 1
  %248 = load i32, ptr %247, align 8
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds i16, ptr %.val.val.i.i, i64 %249
  %251 = load i16, ptr %250, align 2
  %252 = zext i16 %251 to i32
  %253 = lshr i32 %252, 1
  %254 = and i32 %253, 4
  %255 = and i32 %storemerge55.i, -5
  %256 = or disjoint i32 %255, %254
  %257 = add i32 %248, -292
  %258 = icmp ult i32 %257, 96
  %or.cond.i291.i = or i1 %238, %258
  %259 = shl nuw nsw i32 %252, 2
  %260 = and i32 %259, 64
  %261 = and i32 %256, -8392513
  %262 = or disjoint i32 %261, %260
  %storemerge23.i = select i1 %or.cond.i291.i, i32 %262, i32 %256
  %263 = add nuw nsw i32 %.0.i.i, 6
  %264 = zext nneg i32 %263 to i64
  %265 = getelementptr inbounds %"class.llvm::MCOperand", ptr %.val.i, i64 %264, i32 1
  %266 = load i32, ptr %265, align 8
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds i16, ptr %.val.val.i.i, i64 %267
  %269 = load i16, ptr %268, align 2
  %270 = zext i16 %269 to i32
  %271 = shl nuw nsw i32 %270, 8
  %272 = and i32 %271, 3840
  %273 = and i32 %storemerge23.i, -8392449
  %274 = shl i32 %270, 19
  %275 = and i32 %274, 8388608
  %276 = or disjoint i32 %275, %272
  %277 = or disjoint i32 %276, %273
  br label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setXX2ERKN4llvm6MCInstEj.exit334.thread.sink.split.i

_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit295.i: ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i
  %278 = getelementptr inbounds i8, ptr %2, i64 16
  %.val232.i = load ptr, ptr %278, align 8
  %279 = zext i32 %.0 to i64
  %280 = getelementptr inbounds %"class.llvm::MCOperand", ptr %.val232.i, i64 %279, i32 1
  %281 = load i32, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %.val54.val, i64 96
  %283 = load ptr, ptr %282, align 8
  %284 = zext i32 %281 to i64
  %285 = getelementptr inbounds i16, ptr %283, i64 %284
  %286 = load i16, ptr %285, align 2
  %287 = zext i16 %286 to i32
  %288 = and i32 %287, 8
  %289 = and i32 %163, -9
  %290 = or disjoint i32 %288, %289
  %291 = icmp ult i32 %112, 3
  %292 = add i32 %281, -292
  %293 = icmp ult i32 %292, 96
  %or.cond.i294.i = or i1 %291, %293
  %294 = shl nuw nsw i32 %287, 3
  %295 = and i32 %294, 128
  %296 = and i32 %290, -133
  %297 = or disjoint i32 %296, %295
  %storemerge54.i = select i1 %or.cond.i294.i, i32 %297, i32 %290
  %298 = add nsw i32 %.0, 2
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds %"class.llvm::MCOperand", ptr %.val232.i, i64 %299, i32 1
  %301 = load i32, ptr %300, align 8
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds i16, ptr %283, i64 %302
  %304 = load i16, ptr %303, align 2
  %305 = zext i16 %304 to i32
  %306 = lshr i32 %305, 1
  %307 = and i32 %306, 4
  %308 = and i32 %storemerge54.i, -5
  %309 = or disjoint i32 %308, %307
  %310 = add i32 %301, -292
  %311 = icmp ult i32 %310, 96
  %or.cond.i296.i = or i1 %291, %311
  %312 = shl nuw nsw i32 %305, 2
  %313 = and i32 %312, 64
  %314 = and i32 %309, -65
  %315 = or disjoint i32 %314, %313
  %storemerge22.i = select i1 %or.cond.i296.i, i32 %315, i32 %309
  %316 = shl i32 %305, 19
  %317 = and i32 %316, 8388608
  %318 = and i32 %storemerge22.i, -8388609
  %319 = or disjoint i32 %318, %317
  %storemerge22.i.mux = select i1 %311, i32 %315, i32 %319
  %320 = select i1 %.not11.i, i32 %storemerge22.i.mux, i32 %storemerge22.i
  br i1 %122, label %321, label %337

321:                                              ; preds = %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit295.i
  %322 = add nuw nsw i32 %.0.i.i, 1
  %323 = zext nneg i32 %.0.i.i to i64
  %324 = getelementptr inbounds %"class.llvm::MCOperand", ptr %.val232.i, i64 %323, i32 1
  %325 = load i32, ptr %324, align 8
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds i16, ptr %283, i64 %326
  %328 = load i16, ptr %327, align 2
  %329 = zext i16 %328 to i32
  %330 = shl nuw nsw i32 %329, 8
  %331 = and i32 %330, 3840
  %332 = and i32 %320, -8392449
  %333 = or disjoint i32 %331, %332
  %334 = shl i32 %329, 19
  %335 = and i32 %334, 8388608
  %336 = or disjoint i32 %333, %335
  br label %337

337:                                              ; preds = %321, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit295.i
  %338 = phi i32 [ %336, %321 ], [ %320, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit295.i ]
  %.0210.i = phi i32 [ %322, %321 ], [ %.0.i.i, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit295.i ]
  %339 = add nuw nsw i32 %.0210.i, 5
  br i1 %.not213.i, label %353, label %340

340:                                              ; preds = %337
  %341 = add nuw nsw i32 %.0210.i, 6
  %342 = zext nneg i32 %339 to i64
  %343 = getelementptr inbounds %"class.llvm::MCOperand", ptr %.val232.i, i64 %342, i32 1
  %344 = load i32, ptr %343, align 8
  %345 = zext i32 %344 to i64
  %346 = getelementptr inbounds i16, ptr %283, i64 %345
  %347 = load i16, ptr %346, align 2
  %348 = zext i16 %347 to i32
  %349 = shl i32 %348, 24
  %350 = and i32 %349, 117440512
  %351 = and i32 %338, -117440513
  %352 = or disjoint i32 %350, %351
  br label %353

353:                                              ; preds = %340, %337
  %354 = phi i32 [ %352, %340 ], [ %338, %337 ]
  %.1211.i = phi i32 [ %341, %340 ], [ %339, %337 ]
  %brmerge.i = or i1 %122, %.not11.i
  br i1 %brmerge.i, label %371, label %355

355:                                              ; preds = %353
  %356 = add nuw nsw i32 %.1211.i, 1
  %357 = zext nneg i32 %.1211.i to i64
  %358 = getelementptr inbounds %"class.llvm::MCOperand", ptr %.val232.i, i64 %357, i32 1
  %359 = load i32, ptr %358, align 8
  %360 = zext i32 %359 to i64
  %361 = getelementptr inbounds i16, ptr %283, i64 %360
  %362 = load i16, ptr %361, align 2
  %363 = zext i16 %362 to i32
  %364 = shl nuw nsw i32 %363, 8
  %365 = and i32 %364, 3840
  %366 = and i32 %354, -8392449
  %367 = or disjoint i32 %365, %366
  %368 = shl i32 %363, 19
  %369 = and i32 %368, 8388608
  %370 = or disjoint i32 %367, %369
  br label %371

371:                                              ; preds = %355, %353
  %372 = phi i32 [ %354, %353 ], [ %370, %355 ]
  %.2.i = phi i32 [ %.1211.i, %353 ], [ %356, %355 ]
  %373 = zext nneg i32 %.2.i to i64
  %374 = getelementptr inbounds %"class.llvm::MCOperand", ptr %.val232.i, i64 %373, i32 1
  %375 = load i32, ptr %374, align 8
  %376 = zext i32 %375 to i64
  %377 = getelementptr inbounds i16, ptr %283, i64 %376
  %378 = load i16, ptr %377, align 2
  %379 = zext i16 %378 to i32
  %380 = lshr i32 %379, 2
  %381 = and i32 %380, 2
  %382 = and i32 %372, -35
  %383 = or disjoint i32 %381, %382
  %384 = shl nuw nsw i32 %379, 1
  %385 = and i32 %384, 32
  %386 = or disjoint i32 %383, %385
  store i32 %386, ptr %7, align 8
  br i1 %.not214.i, label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setXX2ERKN4llvm6MCInstEj.exit334.thread.i, label %387

387:                                              ; preds = %371
  %388 = add nuw nsw i32 %.2.i, 1
  %389 = add nuw nsw i32 %.2.i, 2
  %390 = zext nneg i32 %388 to i64
  %391 = getelementptr inbounds %"class.llvm::MCOperand", ptr %.val232.i, i64 %390, i32 1
  %392 = load i64, ptr %391, align 8
  %393 = trunc i64 %392 to i32
  %394 = xor i32 %393, -1
  %395 = shl i32 %394, 8
  %396 = and i32 %395, 3840
  %397 = and i32 %386, -125832961
  %398 = or disjoint i32 %396, %397
  %399 = zext nneg i32 %389 to i64
  %400 = getelementptr inbounds %"class.llvm::MCOperand", ptr %.val232.i, i64 %399, i32 1
  %401 = load i64, ptr %400, align 8
  %402 = trunc i64 %401 to i32
  %403 = shl i32 %402, 20
  %404 = and i32 %403, 8388608
  %405 = or disjoint i32 %398, %404
  %406 = shl i32 %402, 24
  %407 = and i32 %406, 117440512
  %408 = or disjoint i32 %405, %407
  %409 = xor i32 %408, 8388608
  br label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setXX2ERKN4llvm6MCInstEj.exit334.thread.sink.split.i

410:                                              ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i
  br i1 %122, label %411, label %._crit_edge41.i

._crit_edge41.i:                                  ; preds = %410
  %.phi.trans.insert42.i = getelementptr inbounds i8, ptr %2, i64 16
  %.val225.pre.i = load ptr, ptr %.phi.trans.insert42.i, align 8
  %.phi.trans.insert44.i = getelementptr i8, ptr %.val54.val, i64 96
  %.val.val.i309.pre.i = load ptr, ptr %.phi.trans.insert44.i, align 8
  br label %429

411:                                              ; preds = %410
  %412 = add nuw nsw i32 %.0.i.i, 1
  %413 = getelementptr inbounds i8, ptr %2, i64 16
  %.val250.i = load ptr, ptr %413, align 8
  %414 = getelementptr i8, ptr %.val54.val, i64 96
  %.val.val.i307.i = load ptr, ptr %414, align 8
  %415 = zext nneg i32 %.0.i.i to i64
  %416 = getelementptr inbounds %"class.llvm::MCOperand", ptr %.val250.i, i64 %415, i32 1
  %417 = load i32, ptr %416, align 8
  %418 = zext i32 %417 to i64
  %419 = getelementptr inbounds i16, ptr %.val.val.i307.i, i64 %418
  %420 = load i16, ptr %419, align 2
  %421 = zext i16 %420 to i32
  %422 = shl nuw nsw i32 %421, 8
  %423 = and i32 %422, 3840
  %424 = and i32 %163, -8392449
  %425 = or disjoint i32 %423, %424
  %426 = shl i32 %421, 19
  %427 = and i32 %426, 8388608
  %428 = or disjoint i32 %425, %427
  br label %429

429:                                              ; preds = %411, %._crit_edge41.i
  %430 = phi i32 [ %428, %411 ], [ %163, %._crit_edge41.i ]
  %.val.val.i309.i = phi ptr [ %.val.val.i307.i, %411 ], [ %.val.val.i309.pre.i, %._crit_edge41.i ]
  %.val225.i = phi ptr [ %.val250.i, %411 ], [ %.val225.pre.i, %._crit_edge41.i ]
  %.3.i = phi i32 [ %412, %411 ], [ %.0.i.i, %._crit_edge41.i ]
  %431 = add nuw nsw i32 %.3.i, 1
  %432 = zext nneg i32 %.3.i to i64
  %433 = getelementptr inbounds %"class.llvm::MCOperand", ptr %.val225.i, i64 %432, i32 1
  %434 = load i32, ptr %433, align 8
  %435 = zext i32 %434 to i64
  %436 = getelementptr inbounds i16, ptr %.val.val.i309.i, i64 %435
  %437 = load i16, ptr %436, align 2
  %438 = zext i16 %437 to i32
  %439 = lshr i32 %438, 2
  %440 = and i32 %439, 2
  %441 = and i32 %430, -35
  %442 = or disjoint i32 %440, %441
  %443 = shl nuw nsw i32 %438, 1
  %444 = and i32 %443, 32
  %445 = or disjoint i32 %442, %444
  br i1 %.not213.i, label %459, label %446

446:                                              ; preds = %429
  %447 = add nuw nsw i32 %.3.i, 2
  %448 = zext nneg i32 %431 to i64
  %449 = getelementptr inbounds %"class.llvm::MCOperand", ptr %.val225.i, i64 %448, i32 1
  %450 = load i32, ptr %449, align 8
  %451 = zext i32 %450 to i64
  %452 = getelementptr inbounds i16, ptr %.val.val.i309.i, i64 %451
  %453 = load i16, ptr %452, align 2
  %454 = zext i16 %453 to i32
  %455 = shl i32 %454, 24
  %456 = and i32 %455, 117440512
  %457 = and i32 %445, -117440513
  %458 = or disjoint i32 %456, %457
  br label %459

459:                                              ; preds = %446, %429
  %460 = phi i32 [ %458, %446 ], [ %445, %429 ]
  %.4.i = phi i32 [ %447, %446 ], [ %431, %429 ]
  %brmerge217.i = or i1 %122, %.not11.i
  br i1 %brmerge217.i, label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit315.i, label %461

461:                                              ; preds = %459
  %462 = add nuw nsw i32 %.4.i, 1
  %463 = zext nneg i32 %.4.i to i64
  %464 = getelementptr inbounds %"class.llvm::MCOperand", ptr %.val225.i, i64 %463, i32 1
  %465 = load i32, ptr %464, align 8
  %466 = zext i32 %465 to i64
  %467 = getelementptr inbounds i16, ptr %.val.val.i309.i, i64 %466
  %468 = load i16, ptr %467, align 2
  %469 = zext i16 %468 to i32
  %470 = shl nuw nsw i32 %469, 8
  %471 = and i32 %470, 3840
  %472 = and i32 %460, -8392449
  %473 = or disjoint i32 %471, %472
  %474 = shl i32 %469, 19
  %475 = and i32 %474, 8388608
  %476 = or disjoint i32 %473, %475
  br label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit315.i

_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit315.i: ; preds = %461, %459
  %477 = phi i32 [ %460, %459 ], [ %476, %461 ]
  %.5.i = phi i32 [ %.4.i, %459 ], [ %462, %461 ]
  %478 = zext i32 %.0 to i64
  %479 = getelementptr inbounds %"class.llvm::MCOperand", ptr %.val225.i, i64 %478, i32 1
  %480 = load i32, ptr %479, align 8
  %481 = zext i32 %480 to i64
  %482 = getelementptr inbounds i16, ptr %.val.val.i309.i, i64 %481
  %483 = load i16, ptr %482, align 2
  %484 = zext i16 %483 to i32
  %485 = and i32 %484, 8
  %486 = and i32 %477, -9
  %487 = or disjoint i32 %485, %486
  %488 = icmp ult i32 %112, 3
  %489 = add i32 %480, -292
  %490 = icmp ult i32 %489, 96
  %or.cond.i314.i = or i1 %488, %490
  %491 = shl nuw nsw i32 %484, 3
  %492 = and i32 %491, 128
  %493 = and i32 %487, -133
  %494 = or disjoint i32 %493, %492
  %storemerge53.i = select i1 %or.cond.i314.i, i32 %494, i32 %487
  %495 = add nsw i32 %.0, 2
  %496 = zext i32 %495 to i64
  %497 = getelementptr inbounds %"class.llvm::MCOperand", ptr %.val225.i, i64 %496, i32 1
  %498 = load i32, ptr %497, align 8
  %499 = zext i32 %498 to i64
  %500 = getelementptr inbounds i16, ptr %.val.val.i309.i, i64 %499
  %501 = load i16, ptr %500, align 2
  %502 = zext i16 %501 to i32
  %503 = lshr i32 %502, 1
  %504 = and i32 %503, 4
  %505 = and i32 %storemerge53.i, -5
  %506 = or disjoint i32 %505, %504
  %507 = add i32 %498, -292
  %508 = icmp ult i32 %507, 96
  %or.cond.i316.i = or i1 %488, %508
  %509 = shl nuw nsw i32 %502, 2
  %510 = and i32 %509, 64
  %511 = and i32 %506, -65
  %512 = or disjoint i32 %511, %510
  %storemerge21.i = select i1 %or.cond.i316.i, i32 %512, i32 %506
  %.not11.i.not69 = xor i1 %.not11.i, true
  %brmerge70 = or i1 %508, %.not11.i.not69
  %513 = shl i32 %502, 19
  %514 = and i32 %513, 8388608
  %515 = and i32 %storemerge21.i, -8388609
  %516 = or disjoint i32 %515, %514
  %storemerge77 = select i1 %brmerge70, i32 %storemerge21.i, i32 %516
  %storemerge21.i.mux = select i1 %508, i32 %512, i32 %516
  %517 = select i1 %.not11.i, i32 %storemerge21.i.mux, i32 %storemerge21.i
  store i32 %storemerge77, ptr %7, align 8
  br i1 %.not214.i, label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setXX2ERKN4llvm6MCInstEj.exit334.thread.i, label %518

518:                                              ; preds = %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit315.i
  %519 = add nuw nsw i32 %.5.i, 5
  %520 = add nuw nsw i32 %.5.i, 6
  %521 = zext nneg i32 %519 to i64
  %522 = getelementptr inbounds %"class.llvm::MCOperand", ptr %.val225.i, i64 %521, i32 1
  %523 = load i64, ptr %522, align 8
  %524 = trunc i64 %523 to i32
  %525 = xor i32 %524, -1
  %526 = shl i32 %525, 8
  %527 = and i32 %526, 3840
  %528 = and i32 %517, -125832961
  %529 = or disjoint i32 %527, %528
  %530 = zext nneg i32 %520 to i64
  %531 = getelementptr inbounds %"class.llvm::MCOperand", ptr %.val225.i, i64 %530, i32 1
  %532 = load i64, ptr %531, align 8
  %533 = trunc i64 %532 to i32
  %534 = shl i32 %533, 20
  %535 = and i32 %534, 8388608
  %536 = or disjoint i32 %529, %535
  %537 = shl i32 %533, 24
  %538 = and i32 %537, 117440512
  %539 = or disjoint i32 %536, %538
  %540 = xor i32 %539, 8388608
  br label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setXX2ERKN4llvm6MCInstEj.exit334.thread.sink.split.i

_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit322.i: ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i
  %541 = getelementptr inbounds i8, ptr %2, i64 16
  %.val226.i = load ptr, ptr %541, align 8
  %542 = getelementptr i8, ptr %.val54.val, i64 96
  %.val.val.i320.i = load ptr, ptr %542, align 8
  %543 = zext nneg i32 %.0.i.i to i64
  %544 = getelementptr inbounds %"class.llvm::MCOperand", ptr %.val226.i, i64 %543, i32 1
  %545 = load i32, ptr %544, align 8
  %546 = zext i32 %545 to i64
  %547 = getelementptr inbounds i16, ptr %.val.val.i320.i, i64 %546
  %548 = load i16, ptr %547, align 2
  %549 = zext i16 %548 to i32
  %550 = lshr i32 %549, 2
  %551 = and i32 %550, 2
  %552 = and i32 %163, -43
  %553 = or disjoint i32 %551, %552
  %554 = shl nuw nsw i32 %549, 1
  %555 = and i32 %554, 32
  %556 = or disjoint i32 %553, %555
  %557 = zext i32 %.0 to i64
  %558 = getelementptr inbounds %"class.llvm::MCOperand", ptr %.val226.i, i64 %557, i32 1
  %559 = load i32, ptr %558, align 8
  %560 = zext i32 %559 to i64
  %561 = getelementptr inbounds i16, ptr %.val.val.i320.i, i64 %560
  %562 = load i16, ptr %561, align 2
  %563 = zext i16 %562 to i32
  %564 = and i32 %563, 8
  %565 = or disjoint i32 %556, %564
  %566 = icmp ult i32 %112, 3
  %567 = add i32 %559, -292
  %568 = icmp ult i32 %567, 96
  %or.cond.i321.i = or i1 %566, %568
  %569 = shl nuw nsw i32 %563, 3
  %570 = and i32 %569, 128
  %571 = and i32 %565, -133
  %572 = or disjoint i32 %571, %570
  %storemerge52.i = select i1 %or.cond.i321.i, i32 %572, i32 %565
  %573 = add nsw i32 %.0, 2
  %574 = zext i32 %573 to i64
  %575 = getelementptr inbounds %"class.llvm::MCOperand", ptr %.val226.i, i64 %574, i32 1
  %576 = load i32, ptr %575, align 8
  %577 = zext i32 %576 to i64
  %578 = getelementptr inbounds i16, ptr %.val.val.i320.i, i64 %577
  %579 = load i16, ptr %578, align 2
  %580 = zext i16 %579 to i32
  %581 = lshr i32 %580, 1
  %582 = and i32 %581, 4
  %583 = and i32 %storemerge52.i, -5
  %584 = or disjoint i32 %583, %582
  %585 = add i32 %576, -292
  %586 = icmp ult i32 %585, 96
  %or.cond.i323.i = or i1 %566, %586
  %587 = shl nuw nsw i32 %580, 2
  %588 = and i32 %587, 64
  %589 = and i32 %584, -8392513
  %590 = or disjoint i32 %589, %588
  %storemerge20.i = select i1 %or.cond.i323.i, i32 %590, i32 %584
  %591 = add nuw nsw i32 %.0.i.i, 6
  %592 = zext nneg i32 %591 to i64
  %593 = getelementptr inbounds %"class.llvm::MCOperand", ptr %.val226.i, i64 %592, i32 1
  %594 = load i32, ptr %593, align 8
  %595 = zext i32 %594 to i64
  %596 = getelementptr inbounds i16, ptr %.val.val.i320.i, i64 %595
  %597 = load i16, ptr %596, align 2
  %598 = zext i16 %597 to i32
  %599 = shl nuw nsw i32 %598, 8
  %600 = and i32 %599, 3840
  %601 = and i32 %storemerge20.i, -8392449
  %602 = shl i32 %598, 19
  %603 = and i32 %602, 8388608
  %604 = or disjoint i32 %603, %600
  %605 = or disjoint i32 %604, %601
  br label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setXX2ERKN4llvm6MCInstEj.exit334.thread.sink.split.i

_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit332.i: ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i
  %606 = add nuw nsw i32 %.0.i.i, 1
  %607 = getelementptr inbounds i8, ptr %2, i64 16
  %.val283.i = load ptr, ptr %607, align 8
  %608 = getelementptr i8, ptr %.val54.val, i64 96
  %.val.val.i328.i = load ptr, ptr %608, align 8
  %609 = zext nneg i32 %.0.i.i to i64
  %610 = getelementptr inbounds %"class.llvm::MCOperand", ptr %.val283.i, i64 %609, i32 1
  %611 = load i32, ptr %610, align 8
  %612 = zext i32 %611 to i64
  %613 = getelementptr inbounds i16, ptr %.val.val.i328.i, i64 %612
  %614 = load i16, ptr %613, align 2
  %615 = lshr i16 %614, 2
  %616 = and i16 %615, 2
  %617 = zext nneg i16 %616 to i32
  %618 = and i32 %163, -3851
  %619 = or disjoint i32 %618, %617
  %620 = zext nneg i32 %606 to i64
  %621 = getelementptr inbounds %"class.llvm::MCOperand", ptr %.val283.i, i64 %620, i32 1
  %622 = load i32, ptr %621, align 8
  %623 = zext i32 %622 to i64
  %624 = getelementptr inbounds i16, ptr %.val.val.i328.i, i64 %623
  %625 = load i16, ptr %624, align 2
  %626 = zext i16 %625 to i32
  %627 = shl nuw nsw i32 %626, 8
  %628 = and i32 %627, 3840
  %629 = or disjoint i32 %619, %628
  %630 = zext i32 %.0 to i64
  %631 = getelementptr inbounds %"class.llvm::MCOperand", ptr %.val283.i, i64 %630, i32 1
  %632 = load i32, ptr %631, align 8
  %633 = zext i32 %632 to i64
  %634 = getelementptr inbounds i16, ptr %.val.val.i328.i, i64 %633
  %635 = load i16, ptr %634, align 2
  %636 = zext i16 %635 to i32
  %637 = and i32 %636, 8
  %638 = or disjoint i32 %629, %637
  %639 = icmp ult i32 %112, 3
  %640 = add i32 %632, -292
  %641 = icmp ult i32 %640, 96
  %or.cond.i331.i = or i1 %639, %641
  %642 = shl nuw nsw i32 %636, 3
  %643 = and i32 %642, 128
  %644 = and i32 %638, -133
  %645 = or disjoint i32 %644, %643
  %storemerge51.i = select i1 %or.cond.i331.i, i32 %645, i32 %638
  %646 = add nsw i32 %.0, 2
  %647 = zext i32 %646 to i64
  %648 = getelementptr inbounds %"class.llvm::MCOperand", ptr %.val283.i, i64 %647, i32 1
  %649 = load i32, ptr %648, align 8
  %650 = zext i32 %649 to i64
  %651 = getelementptr inbounds i16, ptr %.val.val.i328.i, i64 %650
  %652 = load i16, ptr %651, align 2
  %653 = zext i16 %652 to i32
  %654 = lshr i32 %653, 1
  %655 = and i32 %654, 4
  %656 = and i32 %storemerge51.i, -5
  %657 = or disjoint i32 %656, %655
  store i32 %657, ptr %7, align 8
  %658 = add i32 %649, -292
  %659 = icmp ult i32 %658, 96
  %or.cond.i333.i = or i1 %639, %659
  br i1 %or.cond.i333.i, label %660, label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setXX2ERKN4llvm6MCInstEj.exit334.thread.i

660:                                              ; preds = %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit332.i
  %661 = shl nuw nsw i32 %653, 2
  %662 = and i32 %661, 64
  %663 = and i32 %657, -65
  %664 = or disjoint i32 %663, %662
  br label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setXX2ERKN4llvm6MCInstEj.exit334.thread.sink.split.i

665:                                              ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i
  br i1 %.not11.i, label %684, label %666

666:                                              ; preds = %665
  %667 = add nuw nsw i32 %.0.i.i, 1
  %668 = getelementptr inbounds i8, ptr %2, i64 16
  %.val253.i = load ptr, ptr %668, align 8
  %669 = getelementptr i8, ptr %.val54.val, i64 96
  %.val.val.i336.i = load ptr, ptr %669, align 8
  %670 = zext nneg i32 %.0.i.i to i64
  %671 = getelementptr inbounds %"class.llvm::MCOperand", ptr %.val253.i, i64 %670, i32 1
  %672 = load i32, ptr %671, align 8
  %673 = zext i32 %672 to i64
  %674 = getelementptr inbounds i16, ptr %.val.val.i336.i, i64 %673
  %675 = load i16, ptr %674, align 2
  %676 = zext i16 %675 to i32
  %677 = shl nuw nsw i32 %676, 8
  %678 = and i32 %677, 3840
  %679 = and i32 %163, -8392449
  %680 = or disjoint i32 %678, %679
  %681 = shl i32 %676, 19
  %682 = and i32 %681, 8388608
  %683 = or disjoint i32 %680, %682
  br label %684

684:                                              ; preds = %666, %665
  %685 = phi i32 [ %683, %666 ], [ %163, %665 ]
  %.6.i = phi i32 [ %667, %666 ], [ %.0.i.i, %665 ]
  br i1 %.not213.i, label %._crit_edge36.i, label %686

._crit_edge36.i:                                  ; preds = %684
  %.phi.trans.insert37.i = getelementptr inbounds i8, ptr %2, i64 16
  %.val236.pre.i = load ptr, ptr %.phi.trans.insert37.i, align 8
  %.phi.trans.insert39.i = getelementptr inbounds nuw i8, ptr %.val54.val, i64 96
  %.pre40.i = load ptr, ptr %.phi.trans.insert39.i, align 8
  br label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit340.i

686:                                              ; preds = %684
  %687 = add nuw nsw i32 %.6.i, 1
  %688 = getelementptr inbounds i8, ptr %2, i64 16
  %.val265.i = load ptr, ptr %688, align 8
  %689 = getelementptr i8, ptr %.val54.val, i64 96
  %.val.val.i338.i = load ptr, ptr %689, align 8
  %690 = zext nneg i32 %.6.i to i64
  %691 = getelementptr inbounds %"class.llvm::MCOperand", ptr %.val265.i, i64 %690, i32 1
  %692 = load i32, ptr %691, align 8
  %693 = zext i32 %692 to i64
  %694 = getelementptr inbounds i16, ptr %.val.val.i338.i, i64 %693
  %695 = load i16, ptr %694, align 2
  %696 = zext i16 %695 to i32
  %697 = shl i32 %696, 24
  %698 = and i32 %697, 117440512
  %699 = and i32 %685, -117440513
  %700 = or disjoint i32 %698, %699
  br label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit340.i

_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit340.i: ; preds = %686, %._crit_edge36.i
  %701 = phi i32 [ %700, %686 ], [ %685, %._crit_edge36.i ]
  %702 = phi ptr [ %.val.val.i338.i, %686 ], [ %.pre40.i, %._crit_edge36.i ]
  %.val236.i = phi ptr [ %.val265.i, %686 ], [ %.val236.pre.i, %._crit_edge36.i ]
  %.7.i = phi i32 [ %687, %686 ], [ %.6.i, %._crit_edge36.i ]
  %703 = zext i32 %.0 to i64
  %704 = getelementptr inbounds %"class.llvm::MCOperand", ptr %.val236.i, i64 %703, i32 1
  %705 = load i32, ptr %704, align 8
  %706 = zext i32 %705 to i64
  %707 = getelementptr inbounds i16, ptr %702, i64 %706
  %708 = load i16, ptr %707, align 2
  %709 = zext i16 %708 to i32
  %710 = and i32 %709, 8
  %711 = and i32 %701, -9
  %712 = or disjoint i32 %710, %711
  %713 = icmp ult i32 %112, 3
  %714 = add i32 %705, -292
  %715 = icmp ult i32 %714, 96
  %or.cond.i339.i = or i1 %713, %715
  %716 = shl nuw nsw i32 %709, 3
  %717 = and i32 %716, 128
  %718 = and i32 %712, -133
  %719 = or disjoint i32 %718, %717
  %storemerge50.i = select i1 %or.cond.i339.i, i32 %719, i32 %712
  %720 = add nsw i32 %.0, 2
  %721 = zext i32 %720 to i64
  %722 = getelementptr inbounds %"class.llvm::MCOperand", ptr %.val236.i, i64 %721, i32 1
  %723 = load i32, ptr %722, align 8
  %724 = zext i32 %723 to i64
  %725 = getelementptr inbounds i16, ptr %702, i64 %724
  %726 = load i16, ptr %725, align 2
  %727 = zext i16 %726 to i32
  %728 = lshr i32 %727, 1
  %729 = and i32 %728, 4
  %730 = and i32 %storemerge50.i, -5
  %731 = or disjoint i32 %730, %729
  %732 = add i32 %723, -292
  %733 = icmp ult i32 %732, 96
  %or.cond.i341.i = or i1 %713, %733
  %734 = shl nuw nsw i32 %727, 2
  %735 = and i32 %734, 64
  %736 = and i32 %731, -65
  %737 = or disjoint i32 %736, %735
  %storemerge.i = select i1 %or.cond.i341.i, i32 %737, i32 %731
  %.not11.i.not71 = xor i1 %.not11.i, true
  %brmerge72 = or i1 %733, %.not11.i.not71
  %738 = shl i32 %727, 19
  %739 = and i32 %738, 8388608
  %740 = and i32 %storemerge.i, -8388609
  %741 = or disjoint i32 %740, %739
  %storemerge76 = select i1 %brmerge72, i32 %storemerge.i, i32 %741
  %storemerge.i.mux = select i1 %733, i32 %737, i32 %741
  %742 = select i1 %.not11.i, i32 %storemerge.i.mux, i32 %storemerge.i
  store i32 %storemerge76, ptr %7, align 8
  br i1 %.not214.i, label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setXX2ERKN4llvm6MCInstEj.exit334.thread.i, label %743

743:                                              ; preds = %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit340.i
  %744 = add nuw nsw i32 %.7.i, 6
  %745 = add nuw nsw i32 %.7.i, 7
  %746 = zext nneg i32 %744 to i64
  %747 = getelementptr inbounds %"class.llvm::MCOperand", ptr %.val236.i, i64 %746, i32 1
  %748 = load i64, ptr %747, align 8
  %749 = trunc i64 %748 to i32
  %750 = xor i32 %749, -1
  %751 = shl i32 %750, 8
  %752 = and i32 %751, 3840
  %753 = and i32 %742, -125832961
  %754 = or disjoint i32 %752, %753
  %755 = zext nneg i32 %745 to i64
  %756 = getelementptr inbounds %"class.llvm::MCOperand", ptr %.val236.i, i64 %755, i32 1
  %757 = load i64, ptr %756, align 8
  %758 = trunc i64 %757 to i32
  %759 = shl i32 %758, 20
  %760 = and i32 %759, 8388608
  %761 = or disjoint i32 %754, %760
  %762 = shl i32 %758, 24
  %763 = and i32 %762, 117440512
  %764 = or disjoint i32 %761, %763
  %765 = xor i32 %764, 8388608
  br label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setXX2ERKN4llvm6MCInstEj.exit334.thread.sink.split.i

766:                                              ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i
  br i1 %122, label %767, label %._crit_edge31.i

._crit_edge31.i:                                  ; preds = %766
  %.phi.trans.insert32.i = getelementptr inbounds i8, ptr %2, i64 16
  %.val227.pre.i = load ptr, ptr %.phi.trans.insert32.i, align 8
  %.phi.trans.insert34.i = getelementptr i8, ptr %.val54.val, i64 96
  %.val.val.i347.pre.i = load ptr, ptr %.phi.trans.insert34.i, align 8
  br label %785

767:                                              ; preds = %766
  %768 = add nuw nsw i32 %.0.i.i, 1
  %769 = getelementptr inbounds i8, ptr %2, i64 16
  %.val254.i = load ptr, ptr %769, align 8
  %770 = getelementptr i8, ptr %.val54.val, i64 96
  %.val.val.i345.i = load ptr, ptr %770, align 8
  %771 = zext nneg i32 %.0.i.i to i64
  %772 = getelementptr inbounds %"class.llvm::MCOperand", ptr %.val254.i, i64 %771, i32 1
  %773 = load i32, ptr %772, align 8
  %774 = zext i32 %773 to i64
  %775 = getelementptr inbounds i16, ptr %.val.val.i345.i, i64 %774
  %776 = load i16, ptr %775, align 2
  %777 = zext i16 %776 to i32
  %778 = shl nuw nsw i32 %777, 8
  %779 = and i32 %778, 3840
  %780 = and i32 %163, -8392449
  %781 = or disjoint i32 %779, %780
  %782 = shl i32 %777, 19
  %783 = and i32 %782, 8388608
  %784 = or disjoint i32 %781, %783
  br label %785

785:                                              ; preds = %767, %._crit_edge31.i
  %786 = phi i32 [ %784, %767 ], [ %163, %._crit_edge31.i ]
  %.val.val.i347.i = phi ptr [ %.val.val.i345.i, %767 ], [ %.val.val.i347.pre.i, %._crit_edge31.i ]
  %.val227.i = phi ptr [ %.val254.i, %767 ], [ %.val227.pre.i, %._crit_edge31.i ]
  %.8.i = phi i32 [ %768, %767 ], [ %.0.i.i, %._crit_edge31.i ]
  %787 = add nuw nsw i32 %.8.i, 1
  %788 = zext nneg i32 %.8.i to i64
  %789 = getelementptr inbounds %"class.llvm::MCOperand", ptr %.val227.i, i64 %788, i32 1
  %790 = load i32, ptr %789, align 8
  %791 = zext i32 %790 to i64
  %792 = getelementptr inbounds i16, ptr %.val.val.i347.i, i64 %791
  %793 = load i16, ptr %792, align 2
  %794 = zext i16 %793 to i32
  %795 = lshr i32 %794, 2
  %796 = and i32 %795, 2
  %797 = and i32 %786, -35
  %798 = or disjoint i32 %796, %797
  %799 = shl nuw nsw i32 %794, 1
  %800 = and i32 %799, 32
  %801 = or disjoint i32 %798, %800
  br i1 %.not213.i, label %815, label %802

802:                                              ; preds = %785
  %803 = add nuw nsw i32 %.8.i, 2
  %804 = zext nneg i32 %787 to i64
  %805 = getelementptr inbounds %"class.llvm::MCOperand", ptr %.val227.i, i64 %804, i32 1
  %806 = load i32, ptr %805, align 8
  %807 = zext i32 %806 to i64
  %808 = getelementptr inbounds i16, ptr %.val.val.i347.i, i64 %807
  %809 = load i16, ptr %808, align 2
  %810 = zext i16 %809 to i32
  %811 = shl i32 %810, 24
  %812 = and i32 %811, 117440512
  %813 = and i32 %801, -117440513
  %814 = or disjoint i32 %812, %813
  br label %815

815:                                              ; preds = %802, %785
  %816 = phi i32 [ %814, %802 ], [ %801, %785 ]
  %.9.i = phi i32 [ %803, %802 ], [ %787, %785 ]
  %brmerge219.i = or i1 %122, %.not11.i
  br i1 %brmerge219.i, label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit353.i, label %817

817:                                              ; preds = %815
  %818 = add nuw nsw i32 %.9.i, 1
  %819 = zext nneg i32 %.9.i to i64
  %820 = getelementptr inbounds %"class.llvm::MCOperand", ptr %.val227.i, i64 %819, i32 1
  %821 = load i32, ptr %820, align 8
  %822 = zext i32 %821 to i64
  %823 = getelementptr inbounds i16, ptr %.val.val.i347.i, i64 %822
  %824 = load i16, ptr %823, align 2
  %825 = zext i16 %824 to i32
  %826 = shl nuw nsw i32 %825, 8
  %827 = and i32 %826, 3840
  %828 = and i32 %816, -8392449
  %829 = or disjoint i32 %827, %828
  %830 = shl i32 %825, 19
  %831 = and i32 %830, 8388608
  %832 = or disjoint i32 %829, %831
  br label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit353.i

_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit353.i: ; preds = %817, %815
  %833 = phi i32 [ %816, %815 ], [ %832, %817 ]
  %.10.i = phi i32 [ %.9.i, %815 ], [ %818, %817 ]
  %834 = zext nneg i32 %.10.i to i64
  %835 = getelementptr inbounds %"class.llvm::MCOperand", ptr %.val227.i, i64 %834, i32 1
  %836 = load i32, ptr %835, align 8
  %837 = zext i32 %836 to i64
  %838 = getelementptr inbounds i16, ptr %.val.val.i347.i, i64 %837
  %839 = load i16, ptr %838, align 2
  %840 = zext i16 %839 to i32
  %841 = and i32 %840, 8
  %842 = and i32 %833, -9
  %843 = or disjoint i32 %841, %842
  %844 = add i32 %836, -292
  %845 = icmp ult i32 %844, 96
  %846 = shl nuw nsw i32 %840, 3
  %847 = and i32 %846, 128
  %848 = and i32 %843, -129
  %849 = or disjoint i32 %848, %847
  br i1 %845, label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setXERKN4llvm6MCInstEjj.exit.i, label %850

850:                                              ; preds = %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit353.i
  %851 = icmp ult i32 %112, 3
  %storemerge49.i = select i1 %851, i32 %849, i32 %843
  %852 = lshr i16 %839, 2
  %853 = and i16 %852, 4
  %854 = zext nneg i16 %853 to i32
  %855 = and i32 %storemerge49.i, -5
  %856 = or disjoint i32 %855, %854
  br label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setXERKN4llvm6MCInstEjj.exit.i

_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setXERKN4llvm6MCInstEjj.exit.i: ; preds = %850, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit353.i
  %storemerge75 = phi i32 [ %856, %850 ], [ %849, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit353.i ]
  store i32 %storemerge75, ptr %7, align 8
  br i1 %.not214.i, label %880, label %857

857:                                              ; preds = %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setXERKN4llvm6MCInstEjj.exit.i
  %858 = add nuw nsw i32 %.10.i, 1
  %859 = add nuw nsw i32 %.10.i, 2
  %860 = zext nneg i32 %858 to i64
  %861 = getelementptr inbounds %"class.llvm::MCOperand", ptr %.val227.i, i64 %860, i32 1
  %862 = load i64, ptr %861, align 8
  %863 = trunc i64 %862 to i32
  %864 = xor i32 %863, -1
  %865 = shl i32 %864, 8
  %866 = and i32 %865, 3840
  %867 = and i32 %storemerge75, -125832961
  %868 = or disjoint i32 %866, %867
  %869 = zext nneg i32 %859 to i64
  %870 = getelementptr inbounds %"class.llvm::MCOperand", ptr %.val227.i, i64 %869, i32 1
  %871 = load i64, ptr %870, align 8
  %872 = trunc i64 %871 to i32
  %873 = shl i32 %872, 20
  %874 = and i32 %873, 8388608
  %875 = or disjoint i32 %868, %874
  %876 = shl i32 %872, 24
  %877 = and i32 %876, 117440512
  %878 = or disjoint i32 %875, %877
  %879 = xor i32 %878, 8388608
  store i32 %879, ptr %7, align 8
  br label %880

880:                                              ; preds = %857, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setXERKN4llvm6MCInstEjj.exit.i
  %881 = phi i32 [ %879, %857 ], [ %storemerge75, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setXERKN4llvm6MCInstEjj.exit.i ]
  %882 = and i64 %102, 299067162755072
  %brmerge223.not.i = icmp eq i64 %882, 299067162755072
  br i1 %brmerge223.not.i, label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setXX2ERKN4llvm6MCInstEj.exit334.thread3.i, label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setXX2ERKN4llvm6MCInstEj.exit334.i

_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setXX2ERKN4llvm6MCInstEj.exit334.thread3.i: ; preds = %880
  %883 = zext i16 %167 to i64
  %884 = add nuw nsw i64 %883, 4294967295
  %885 = and i64 %884, 4294967295
  %886 = getelementptr inbounds %"class.llvm::MCOperand", ptr %.val227.i, i64 %885, i32 1
  %887 = load i64, ptr %886, align 8
  %888 = trunc i64 %887 to i32
  %889 = and i32 %888, 255
  br label %1199

_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit357.i: ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i
  %890 = add nuw nsw i32 %.0.i.i, 1
  %891 = getelementptr inbounds i8, ptr %2, i64 16
  %.val228.i = load ptr, ptr %891, align 8
  %892 = getelementptr i8, ptr %.val54.val, i64 96
  %.val.val.i355.i = load ptr, ptr %892, align 8
  %893 = zext nneg i32 %.0.i.i to i64
  %894 = getelementptr inbounds %"class.llvm::MCOperand", ptr %.val228.i, i64 %893, i32 1
  %895 = load i32, ptr %894, align 8
  %896 = zext i32 %895 to i64
  %897 = getelementptr inbounds i16, ptr %.val.val.i355.i, i64 %896
  %898 = load i16, ptr %897, align 2
  %899 = zext i16 %898 to i32
  %900 = lshr i32 %899, 2
  %901 = and i32 %900, 2
  %902 = and i32 %163, -43
  %903 = or disjoint i32 %901, %902
  %904 = shl nuw nsw i32 %899, 1
  %905 = and i32 %904, 32
  %906 = or disjoint i32 %903, %905
  %907 = add nuw nsw i32 %.0.i.i, 2
  %908 = zext nneg i32 %890 to i64
  %909 = getelementptr inbounds %"class.llvm::MCOperand", ptr %.val228.i, i64 %908, i32 1
  %910 = load i32, ptr %909, align 8
  %911 = zext i32 %910 to i64
  %912 = getelementptr inbounds i16, ptr %.val.val.i355.i, i64 %911
  %913 = load i16, ptr %912, align 2
  %914 = zext i16 %913 to i32
  %915 = and i32 %914, 8
  %916 = or disjoint i32 %906, %915
  %917 = icmp ult i32 %112, 3
  %918 = add i32 %910, -292
  %919 = icmp ult i32 %918, 96
  %or.cond.i356.i = or i1 %917, %919
  %920 = shl nuw nsw i32 %914, 3
  %921 = and i32 %920, 128
  %922 = and i32 %916, -8392577
  %923 = or disjoint i32 %922, %921
  %storemerge48.i = select i1 %or.cond.i356.i, i32 %923, i32 %916
  %924 = zext nneg i32 %907 to i64
  %925 = getelementptr inbounds %"class.llvm::MCOperand", ptr %.val228.i, i64 %924, i32 1
  %926 = load i32, ptr %925, align 8
  %927 = zext i32 %926 to i64
  %928 = getelementptr inbounds i16, ptr %.val.val.i355.i, i64 %927
  %929 = load i16, ptr %928, align 2
  %930 = zext i16 %929 to i32
  %931 = shl nuw nsw i32 %930, 8
  %932 = and i32 %931, 3840
  %933 = and i32 %storemerge48.i, -8392449
  %934 = shl i32 %930, 19
  %935 = and i32 %934, 8388608
  %936 = or disjoint i32 %935, %932
  %937 = or disjoint i32 %936, %933
  br label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setXX2ERKN4llvm6MCInstEj.exit334.thread.sink.split.i

938:                                              ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i
  %939 = add nuw nsw i32 %.0.i.i, 1
  %940 = getelementptr inbounds i8, ptr %2, i64 16
  %.val284.i = load ptr, ptr %940, align 8
  %941 = getelementptr i8, ptr %.val54.val, i64 96
  %.val.val.i361.i = load ptr, ptr %941, align 8
  %942 = zext nneg i32 %.0.i.i to i64
  %943 = getelementptr inbounds %"class.llvm::MCOperand", ptr %.val284.i, i64 %942, i32 1
  %944 = load i32, ptr %943, align 8
  %945 = zext i32 %944 to i64
  %946 = getelementptr inbounds i16, ptr %.val.val.i361.i, i64 %945
  %947 = load i16, ptr %946, align 2
  %948 = lshr i16 %947, 2
  %949 = and i16 %948, 2
  %950 = zext nneg i16 %949 to i32
  %951 = and i32 %163, -3851
  %952 = or disjoint i32 %951, %950
  %953 = zext nneg i32 %939 to i64
  %954 = getelementptr inbounds %"class.llvm::MCOperand", ptr %.val284.i, i64 %953, i32 1
  %955 = load i32, ptr %954, align 8
  %956 = zext i32 %955 to i64
  %957 = getelementptr inbounds i16, ptr %.val.val.i361.i, i64 %956
  %958 = load i16, ptr %957, align 2
  %959 = zext i16 %958 to i32
  %960 = shl nuw nsw i32 %959, 8
  %961 = and i32 %960, 3840
  %962 = or disjoint i32 %952, %961
  %963 = add nuw nsw i32 %.0.i.i, 3
  %964 = zext nneg i32 %963 to i64
  %965 = getelementptr inbounds %"class.llvm::MCOperand", ptr %.val284.i, i64 %964, i32 1
  %966 = load i32, ptr %965, align 8
  %967 = zext i32 %966 to i64
  %968 = getelementptr inbounds i16, ptr %.val.val.i361.i, i64 %967
  %969 = load i16, ptr %968, align 2
  %970 = and i16 %969, 8
  %971 = zext nneg i16 %970 to i32
  %972 = or disjoint i32 %962, %971
  store i32 %972, ptr %7, align 8
  %973 = add i32 %966, -292
  %974 = icmp ult i32 %973, 96
  br i1 %974, label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setXX2ERKN4llvm6MCInstEj.exit334.thread.i, label %975

975:                                              ; preds = %938
  %976 = lshr i16 %969, 2
  %977 = and i16 %976, 4
  %978 = zext nneg i16 %977 to i32
  %979 = and i32 %972, -5
  %980 = or disjoint i32 %979, %978
  br label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setXX2ERKN4llvm6MCInstEj.exit334.thread.sink.split.i

981:                                              ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i
  br i1 %122, label %982, label %._crit_edge26.i

._crit_edge26.i:                                  ; preds = %981
  %.phi.trans.insert27.i = getelementptr inbounds i8, ptr %2, i64 16
  %.val239.pre.i = load ptr, ptr %.phi.trans.insert27.i, align 8
  %.phi.trans.insert29.i = getelementptr inbounds nuw i8, ptr %.val54.val, i64 96
  %.pre30.i = load ptr, ptr %.phi.trans.insert29.i, align 8
  br label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit370.i

982:                                              ; preds = %981
  %983 = add nuw nsw i32 %.0.i.i, 1
  %984 = getelementptr inbounds i8, ptr %2, i64 16
  %.val257.i = load ptr, ptr %984, align 8
  %985 = getelementptr i8, ptr %.val54.val, i64 96
  %.val.val.i368.i = load ptr, ptr %985, align 8
  %986 = zext nneg i32 %.0.i.i to i64
  %987 = getelementptr inbounds %"class.llvm::MCOperand", ptr %.val257.i, i64 %986, i32 1
  %988 = load i32, ptr %987, align 8
  %989 = zext i32 %988 to i64
  %990 = getelementptr inbounds i16, ptr %.val.val.i368.i, i64 %989
  %991 = load i16, ptr %990, align 2
  %992 = zext i16 %991 to i32
  %993 = shl nuw nsw i32 %992, 8
  %994 = and i32 %993, 3840
  %995 = and i32 %163, -8392449
  %996 = or disjoint i32 %994, %995
  %997 = shl i32 %992, 19
  %998 = and i32 %997, 8388608
  %999 = or disjoint i32 %996, %998
  br label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit370.i

_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit370.i: ; preds = %982, %._crit_edge26.i
  %1000 = phi i32 [ %999, %982 ], [ %163, %._crit_edge26.i ]
  %1001 = phi ptr [ %.val.val.i368.i, %982 ], [ %.pre30.i, %._crit_edge26.i ]
  %.val239.i = phi ptr [ %.val257.i, %982 ], [ %.val239.pre.i, %._crit_edge26.i ]
  %.11.i = phi i32 [ %983, %982 ], [ %.0.i.i, %._crit_edge26.i ]
  %1002 = zext nneg i32 %.11.i to i64
  %1003 = getelementptr inbounds %"class.llvm::MCOperand", ptr %.val239.i, i64 %1002, i32 1
  %1004 = load i32, ptr %1003, align 8
  %1005 = zext i32 %1004 to i64
  %1006 = getelementptr inbounds i16, ptr %1001, i64 %1005
  %1007 = load i16, ptr %1006, align 2
  %1008 = zext i16 %1007 to i32
  %1009 = and i32 %1008, 8
  %1010 = and i32 %1000, -9
  %1011 = or disjoint i32 %1009, %1010
  %1012 = add i32 %1004, -292
  %1013 = icmp ult i32 %1012, 96
  %1014 = shl nuw nsw i32 %1008, 3
  %1015 = and i32 %1014, 128
  %1016 = and i32 %1011, -129
  %1017 = or disjoint i32 %1016, %1015
  br i1 %1013, label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setXERKN4llvm6MCInstEjj.exit371.i, label %1018

1018:                                             ; preds = %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit370.i
  %1019 = icmp ult i32 %112, 3
  %storemerge47.i = select i1 %1019, i32 %1017, i32 %1011
  %1020 = lshr i16 %1007, 2
  %1021 = and i16 %1020, 4
  %1022 = zext nneg i16 %1021 to i32
  %1023 = and i32 %storemerge47.i, -5
  %1024 = or disjoint i32 %1023, %1022
  br label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setXERKN4llvm6MCInstEjj.exit371.i

_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setXERKN4llvm6MCInstEjj.exit371.i: ; preds = %1018, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit370.i
  %1025 = phi i32 [ %1017, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit370.i ], [ %1024, %1018 ]
  %1026 = add nuw nsw i32 %.11.i, 1
  br i1 %.not213.i, label %1040, label %1027

1027:                                             ; preds = %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setXERKN4llvm6MCInstEjj.exit371.i
  %1028 = add nuw nsw i32 %.11.i, 2
  %1029 = zext nneg i32 %1026 to i64
  %1030 = getelementptr inbounds %"class.llvm::MCOperand", ptr %.val239.i, i64 %1029, i32 1
  %1031 = load i32, ptr %1030, align 8
  %1032 = zext i32 %1031 to i64
  %1033 = getelementptr inbounds i16, ptr %1001, i64 %1032
  %1034 = load i16, ptr %1033, align 2
  %1035 = zext i16 %1034 to i32
  %1036 = shl i32 %1035, 24
  %1037 = and i32 %1036, 117440512
  %1038 = and i32 %1025, -117440513
  %1039 = or disjoint i32 %1037, %1038
  br label %1040

1040:                                             ; preds = %1027, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setXERKN4llvm6MCInstEjj.exit371.i
  %1041 = phi i32 [ %1039, %1027 ], [ %1025, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setXERKN4llvm6MCInstEjj.exit371.i ]
  %.12.i = phi i32 [ %1028, %1027 ], [ %1026, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setXERKN4llvm6MCInstEjj.exit371.i ]
  %brmerge221.i = or i1 %122, %.not11.i
  br i1 %brmerge221.i, label %1058, label %1042

1042:                                             ; preds = %1040
  %1043 = add nuw nsw i32 %.12.i, 1
  %1044 = zext nneg i32 %.12.i to i64
  %1045 = getelementptr inbounds %"class.llvm::MCOperand", ptr %.val239.i, i64 %1044, i32 1
  %1046 = load i32, ptr %1045, align 8
  %1047 = zext i32 %1046 to i64
  %1048 = getelementptr inbounds i16, ptr %1001, i64 %1047
  %1049 = load i16, ptr %1048, align 2
  %1050 = zext i16 %1049 to i32
  %1051 = shl nuw nsw i32 %1050, 8
  %1052 = and i32 %1051, 3840
  %1053 = and i32 %1041, -8392449
  %1054 = or disjoint i32 %1052, %1053
  %1055 = shl i32 %1050, 19
  %1056 = and i32 %1055, 8388608
  %1057 = or disjoint i32 %1054, %1056
  br label %1058

1058:                                             ; preds = %1042, %1040
  %1059 = phi i32 [ %1041, %1040 ], [ %1057, %1042 ]
  %.13.i = phi i32 [ %.12.i, %1040 ], [ %1043, %1042 ]
  %1060 = zext nneg i32 %.13.i to i64
  %1061 = getelementptr inbounds %"class.llvm::MCOperand", ptr %.val239.i, i64 %1060, i32 1
  %1062 = load i32, ptr %1061, align 8
  %1063 = zext i32 %1062 to i64
  %1064 = getelementptr inbounds i16, ptr %1001, i64 %1063
  %1065 = load i16, ptr %1064, align 2
  %1066 = zext i16 %1065 to i32
  %1067 = lshr i32 %1066, 2
  %1068 = and i32 %1067, 2
  %1069 = and i32 %1059, -35
  %1070 = or disjoint i32 %1068, %1069
  %1071 = shl nuw nsw i32 %1066, 1
  %1072 = and i32 %1071, 32
  %1073 = or disjoint i32 %1070, %1072
  store i32 %1073, ptr %7, align 8
  br i1 %.not214.i, label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setXX2ERKN4llvm6MCInstEj.exit334.i, label %1074

1074:                                             ; preds = %1058
  %1075 = add nuw nsw i32 %.13.i, 1
  %1076 = add nuw nsw i32 %.13.i, 2
  %1077 = zext nneg i32 %1075 to i64
  %1078 = getelementptr inbounds %"class.llvm::MCOperand", ptr %.val239.i, i64 %1077, i32 1
  %1079 = load i64, ptr %1078, align 8
  %1080 = trunc i64 %1079 to i32
  %1081 = xor i32 %1080, -1
  %1082 = shl i32 %1081, 8
  %1083 = and i32 %1082, 3840
  %1084 = and i32 %1073, -125832961
  %1085 = or disjoint i32 %1083, %1084
  %1086 = zext nneg i32 %1076 to i64
  %1087 = getelementptr inbounds %"class.llvm::MCOperand", ptr %.val239.i, i64 %1086, i32 1
  %1088 = load i64, ptr %1087, align 8
  %1089 = trunc i64 %1088 to i32
  %1090 = shl i32 %1089, 20
  %1091 = and i32 %1090, 8388608
  %1092 = or disjoint i32 %1085, %1091
  %1093 = shl i32 %1089, 24
  %1094 = and i32 %1093, 117440512
  %1095 = or disjoint i32 %1092, %1094
  %1096 = xor i32 %1095, 8388608
  store i32 %1096, ptr %7, align 8
  br i1 %.not17.i, label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setXX2ERKN4llvm6MCInstEj.exit334.thread.i, label %1199

1097:                                             ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i
  %1098 = getelementptr inbounds i8, ptr %2, i64 16
  %.val230.i = load ptr, ptr %1098, align 8
  %1099 = getelementptr i8, ptr %.val54.val, i64 96
  %.val.val.i379.i = load ptr, ptr %1099, align 8
  %1100 = zext nneg i32 %.0.i.i to i64
  %1101 = getelementptr inbounds %"class.llvm::MCOperand", ptr %.val230.i, i64 %1100, i32 1
  %1102 = load i32, ptr %1101, align 8
  %1103 = zext i32 %1102 to i64
  %1104 = getelementptr inbounds i16, ptr %.val.val.i379.i, i64 %1103
  %1105 = load i16, ptr %1104, align 2
  %1106 = zext i16 %1105 to i32
  %1107 = lshr i32 %1106, 2
  %1108 = and i32 %1107, 2
  %1109 = and i32 %163, -35
  %1110 = or disjoint i32 %1108, %1109
  %1111 = shl nuw nsw i32 %1106, 1
  %1112 = and i32 %1111, 32
  %1113 = or disjoint i32 %1110, %1112
  br label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setXX2ERKN4llvm6MCInstEj.exit334.thread.sink.split.i

1114:                                             ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i
  br i1 %.not11.i, label %1133, label %1115

1115:                                             ; preds = %1114
  %1116 = add nuw nsw i32 %.0.i.i, 1
  %1117 = getelementptr inbounds i8, ptr %2, i64 16
  %.val259.i = load ptr, ptr %1117, align 8
  %1118 = getelementptr i8, ptr %.val54.val, i64 96
  %.val.val.i381.i = load ptr, ptr %1118, align 8
  %1119 = zext nneg i32 %.0.i.i to i64
  %1120 = getelementptr inbounds %"class.llvm::MCOperand", ptr %.val259.i, i64 %1119, i32 1
  %1121 = load i32, ptr %1120, align 8
  %1122 = zext i32 %1121 to i64
  %1123 = getelementptr inbounds i16, ptr %.val.val.i381.i, i64 %1122
  %1124 = load i16, ptr %1123, align 2
  %1125 = zext i16 %1124 to i32
  %1126 = shl nuw nsw i32 %1125, 8
  %1127 = and i32 %1126, 3840
  %1128 = and i32 %163, -8392449
  %1129 = or disjoint i32 %1127, %1128
  %1130 = shl i32 %1125, 19
  %1131 = and i32 %1130, 8388608
  %1132 = or disjoint i32 %1129, %1131
  br label %1133

1133:                                             ; preds = %1115, %1114
  %1134 = phi i32 [ %1132, %1115 ], [ %163, %1114 ]
  %.14.i = phi i32 [ %1116, %1115 ], [ %.0.i.i, %1114 ]
  br i1 %.not213.i, label %._crit_edge.i, label %1135

._crit_edge.i:                                    ; preds = %1133
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %2, i64 16
  %.val240.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert25.i = getelementptr inbounds nuw i8, ptr %.val54.val, i64 96
  %.pre.i = load ptr, ptr %.phi.trans.insert25.i, align 8
  br label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit385.i

1135:                                             ; preds = %1133
  %1136 = add nuw nsw i32 %.14.i, 1
  %1137 = getelementptr inbounds i8, ptr %2, i64 16
  %.val268.i = load ptr, ptr %1137, align 8
  %1138 = getelementptr i8, ptr %.val54.val, i64 96
  %.val.val.i383.i = load ptr, ptr %1138, align 8
  %1139 = zext nneg i32 %.14.i to i64
  %1140 = getelementptr inbounds %"class.llvm::MCOperand", ptr %.val268.i, i64 %1139, i32 1
  %1141 = load i32, ptr %1140, align 8
  %1142 = zext i32 %1141 to i64
  %1143 = getelementptr inbounds i16, ptr %.val.val.i383.i, i64 %1142
  %1144 = load i16, ptr %1143, align 2
  %1145 = zext i16 %1144 to i32
  %1146 = shl i32 %1145, 24
  %1147 = and i32 %1146, 117440512
  %1148 = and i32 %1134, -117440513
  %1149 = or disjoint i32 %1147, %1148
  br label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit385.i

_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit385.i: ; preds = %1135, %._crit_edge.i
  %1150 = phi i32 [ %1149, %1135 ], [ %1134, %._crit_edge.i ]
  %1151 = phi ptr [ %.val.val.i383.i, %1135 ], [ %.pre.i, %._crit_edge.i ]
  %.val240.i = phi ptr [ %.val268.i, %1135 ], [ %.val240.pre.i, %._crit_edge.i ]
  %.15.i = phi i32 [ %1136, %1135 ], [ %.14.i, %._crit_edge.i ]
  %1152 = zext nneg i32 %.15.i to i64
  %1153 = getelementptr inbounds %"class.llvm::MCOperand", ptr %.val240.i, i64 %1152, i32 1
  %1154 = load i32, ptr %1153, align 8
  %1155 = zext i32 %1154 to i64
  %1156 = getelementptr inbounds i16, ptr %1151, i64 %1155
  %1157 = load i16, ptr %1156, align 2
  %1158 = zext i16 %1157 to i32
  %1159 = and i32 %1158, 8
  %1160 = and i32 %1150, -9
  %1161 = or disjoint i32 %1159, %1160
  %1162 = add i32 %1154, -292
  %1163 = icmp ult i32 %1162, 96
  %1164 = shl nuw nsw i32 %1158, 3
  %1165 = and i32 %1164, 128
  %1166 = and i32 %1161, -129
  %1167 = or disjoint i32 %1166, %1165
  br i1 %1163, label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setXERKN4llvm6MCInstEjj.exit386.i, label %1168

1168:                                             ; preds = %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit385.i
  %1169 = icmp ult i32 %112, 3
  %storemerge46.i = select i1 %1169, i32 %1167, i32 %1161
  %1170 = lshr i16 %1157, 2
  %1171 = and i16 %1170, 4
  %1172 = zext nneg i16 %1171 to i32
  %1173 = and i32 %storemerge46.i, -5
  %1174 = or disjoint i32 %1173, %1172
  br label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setXERKN4llvm6MCInstEjj.exit386.i

_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setXERKN4llvm6MCInstEjj.exit386.i: ; preds = %1168, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit385.i
  %storemerge = phi i32 [ %1174, %1168 ], [ %1167, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit385.i ]
  store i32 %storemerge, ptr %7, align 8
  br i1 %.not214.i, label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setXX2ERKN4llvm6MCInstEj.exit334.thread.i, label %1175

1175:                                             ; preds = %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setXERKN4llvm6MCInstEjj.exit386.i
  %1176 = add nuw nsw i32 %.15.i, 2
  %1177 = zext nneg i32 %1176 to i64
  %1178 = getelementptr inbounds %"class.llvm::MCOperand", ptr %.val240.i, i64 %1177, i32 1
  %1179 = load i64, ptr %1178, align 8
  %1180 = trunc i64 %1179 to i32
  %1181 = xor i32 %1180, -1
  %1182 = shl i32 %1181, 8
  %1183 = and i32 %1182, 3840
  %1184 = and i32 %storemerge, -125832961
  %1185 = or disjoint i32 %1183, %1184
  %1186 = add nuw nsw i32 %.15.i, 3
  %1187 = zext nneg i32 %1186 to i64
  %1188 = getelementptr inbounds %"class.llvm::MCOperand", ptr %.val240.i, i64 %1187, i32 1
  %1189 = load i64, ptr %1188, align 8
  %1190 = trunc i64 %1189 to i32
  %1191 = shl i32 %1190, 20
  %1192 = and i32 %1191, 8388608
  %1193 = or disjoint i32 %1185, %1192
  %1194 = shl i32 %1190, 24
  %1195 = and i32 %1194, 117440512
  %1196 = or disjoint i32 %1193, %1195
  %1197 = xor i32 %1196, 8388608
  br label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setXX2ERKN4llvm6MCInstEj.exit334.thread.sink.split.i

_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setXX2ERKN4llvm6MCInstEj.exit334.i: ; preds = %1058, %880
  %1198 = phi i32 [ %1073, %1058 ], [ %881, %880 ]
  br i1 %.not17.i, label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setXX2ERKN4llvm6MCInstEj.exit334.thread.i, label %1199

1199:                                             ; preds = %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setXX2ERKN4llvm6MCInstEj.exit334.i, %1074, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setXX2ERKN4llvm6MCInstEj.exit334.thread3.i
  %1200 = phi i32 [ %881, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setXX2ERKN4llvm6MCInstEj.exit334.thread3.i ], [ %1198, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setXX2ERKN4llvm6MCInstEj.exit334.i ], [ %1096, %1074 ]
  %.02096.i = phi i32 [ %889, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setXX2ERKN4llvm6MCInstEj.exit334.thread3.i ], [ 0, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setXX2ERKN4llvm6MCInstEj.exit334.i ], [ 0, %1074 ]
  %1201 = shl nuw nsw i32 %.02096.i, 12
  %1202 = and i32 %1201, 4096
  %1203 = and i32 %1200, -2101249
  %1204 = or disjoint i32 %1202, %1203
  %1205 = shl nuw nsw i32 %.02096.i, 20
  %1206 = and i32 %1205, 2097152
  %1207 = or disjoint i32 %1204, %1206
  br label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setXX2ERKN4llvm6MCInstEj.exit334.thread.sink.split.i

_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setXX2ERKN4llvm6MCInstEj.exit334.thread.sink.split.i: ; preds = %1199, %1175, %1097, %975, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit357.i, %743, %660, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit322.i, %518, %387, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit.i
  %.sink58.i = phi i32 [ %980, %975 ], [ %664, %660 ], [ %277, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit.i ], [ %409, %387 ], [ %540, %518 ], [ %605, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit322.i ], [ %765, %743 ], [ %937, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit357.i ], [ %1113, %1097 ], [ %1197, %1175 ], [ %1207, %1199 ]
  store i32 %.sink58.i, ptr %7, align 8
  br label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setXX2ERKN4llvm6MCInstEj.exit334.thread.i

_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setXX2ERKN4llvm6MCInstEj.exit334.thread.i: ; preds = %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setXX2ERKN4llvm6MCInstEj.exit334.thread.sink.split.i, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setXX2ERKN4llvm6MCInstEj.exit334.i, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setXERKN4llvm6MCInstEjj.exit386.i, %1074, %938, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit340.i, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit332.i, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit315.i, %371, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i
  %1208 = phi i32 [ %972, %938 ], [ %657, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit332.i ], [ %163, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i ], [ %163, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i ], [ %386, %371 ], [ %517, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit315.i ], [ %742, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit340.i ], [ %storemerge, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setXERKN4llvm6MCInstEjj.exit386.i ], [ %1096, %1074 ], [ %1198, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setXX2ERKN4llvm6MCInstEj.exit334.i ], [ %.sink58.i, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setXX2ERKN4llvm6MCInstEj.exit334.thread.sink.split.i ]
  switch i32 %112, label %_ZNK12_GLOBAL__N_116X86MCCodeEmitter19emitVEXOpcodePrefixEiRKN4llvm6MCInstERKNS1_15MCSubtargetInfoERNS1_15SmallVectorImplIcEE.exit [
    i32 0, label %1209
    i32 1, label %1215
    i32 4, label %1218
  ]

1209:                                             ; preds = %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setXX2ERKN4llvm6MCInstEj.exit334.thread.i
  %1210 = and i32 %1208, 224
  %.not5.i.i = icmp eq i32 %1210, 0
  %1211 = and i32 %1208, 15
  %1212 = icmp ne i32 %1211, 0
  %1213 = zext i1 %1212 to i32
  %1214 = select i1 %.not5.i.i, i32 %1213, i32 2
  br label %.sink.split.i.i

1215:                                             ; preds = %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setXX2ERKN4llvm6MCInstEj.exit334.thread.i
  %1216 = and i32 %1208, 224
  %.not.i.i = icmp eq i32 %1216, 0
  %1217 = select i1 %.not.i.i, i32 1, i32 2
  br label %.sink.split.i.i

1218:                                             ; preds = %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setXX2ERKN4llvm6MCInstEj.exit334.thread.i
  %1219 = and i32 %1208, 1015821
  %.not4.i.i = icmp eq i32 %1219, 32768
  %1220 = select i1 %.not4.i.i, i32 4, i32 5
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %1218, %1215, %1209
  %.sink.i.i = phi i32 [ %1220, %1218 ], [ %1217, %1215 ], [ %1214, %1209 ]
  store i32 %.sink.i.i, ptr %103, align 4
  br label %_ZNK12_GLOBAL__N_116X86MCCodeEmitter19emitVEXOpcodePrefixEiRKN4llvm6MCInstERKNS1_15MCSubtargetInfoERNS1_15SmallVectorImplIcEE.exit

_ZNK12_GLOBAL__N_116X86MCCodeEmitter19emitVEXOpcodePrefixEiRKN4llvm6MCInstERKNS1_15MCSubtargetInfoERNS1_15SmallVectorImplIcEE.exit: ; preds = %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setXX2ERKN4llvm6MCInstEj.exit334.thread.i, %.sink.split.i.i
  %1221 = phi i32 [ %112, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setXX2ERKN4llvm6MCInstEj.exit334.thread.i ], [ %.sink.i.i, %.sink.split.i.i ]
  call fastcc void @_ZNK12_GLOBAL__N_121X86OpcodePrefixHelper4emitERN4llvm15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitOpcodePrefixEiRKN4llvm6MCInstERKNS1_15MCSubtargetInfoERNS1_15SmallVectorImplIcEE.exit

1222:                                             ; preds = %90
  %1223 = load i32, ptr %2, align 8
  %1224 = load ptr, ptr %92, align 8
  %1225 = zext i32 %1223 to i64
  %1226 = sub nsw i64 0, %1225
  %1227 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %1224, i64 %1226, i32 10
  %1228 = load i64, ptr %1227, align 8
  %1229 = and i64 %1228, 384
  %1230 = getelementptr inbounds i8, ptr %3, i64 232
  %1231 = load i64, ptr %1230, align 8
  %1232 = and i64 %1231, 2
  %.not46.i = icmp eq i64 %1232, 0
  %1233 = select i1 %.not46.i, i64 128, i64 256
  %1234 = icmp eq i64 %1229, %1233
  br i1 %1234, label %1235, label %1246

1235:                                             ; preds = %1222
  %1236 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %1237 = add i64 %1236, 1
  %1238 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %.not.i.i.i.i.i = icmp ugt i64 %1237, %1238
  br i1 %.not.i.i.i.i.i, label %1239, label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit.i

1239:                                             ; preds = %1235
  %1240 = getelementptr inbounds i8, ptr %4, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %1240, i64 noundef %1237, i64 noundef 1) #15
  br label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit.i

_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit.i: ; preds = %1239, %1235
  %1241 = load ptr, ptr %4, align 8
  %1242 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %1243 = getelementptr inbounds i8, ptr %1241, i64 %1242
  store i8 102, ptr %1243, align 1
  %1244 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %1245 = add i64 %1244, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %1245) #15
  br label %1246

1246:                                             ; preds = %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit.i, %1222
  %1247 = and i64 %1228, 33554432
  %.not.i60 = icmp eq i64 %1247, 0
  br i1 %.not.i60, label %1248, label %1251

1248:                                             ; preds = %1246
  %1249 = load i32, ptr %23, align 4
  %1250 = and i32 %1249, 16
  %.not26.i = icmp eq i32 %1250, 0
  br i1 %.not26.i, label %1262, label %1251

1251:                                             ; preds = %1248, %1246
  %1252 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %1253 = add i64 %1252, 1
  %1254 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %.not.i.i.i.i30.i = icmp ugt i64 %1253, %1254
  br i1 %.not.i.i.i.i30.i, label %1255, label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit31.i

1255:                                             ; preds = %1251
  %1256 = getelementptr inbounds i8, ptr %4, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %1256, i64 noundef %1253, i64 noundef 1) #15
  br label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit31.i

_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit31.i: ; preds = %1255, %1251
  %1257 = load ptr, ptr %4, align 8
  %1258 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %1259 = getelementptr inbounds i8, ptr %1257, i64 %1258
  store i8 -16, ptr %1259, align 1
  %1260 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %1261 = add i64 %1260, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %1261) #15
  br label %1262

1262:                                             ; preds = %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit31.i, %1248
  %1263 = and i64 %1228, 562949953421312
  %.not27.i = icmp eq i64 %1263, 0
  br i1 %.not27.i, label %1264, label %1267

1264:                                             ; preds = %1262
  %1265 = load i32, ptr %23, align 4
  %1266 = and i32 %1265, 32
  %.not28.i = icmp eq i32 %1266, 0
  br i1 %.not28.i, label %1278, label %1267

1267:                                             ; preds = %1264, %1262
  %1268 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %1269 = add i64 %1268, 1
  %1270 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %.not.i.i.i.i32.i = icmp ugt i64 %1269, %1270
  br i1 %.not.i.i.i.i32.i, label %1271, label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit33.i

1271:                                             ; preds = %1267
  %1272 = getelementptr inbounds i8, ptr %4, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %1272, i64 noundef %1269, i64 noundef 1) #15
  br label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit33.i

_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit33.i: ; preds = %1271, %1267
  %1273 = load ptr, ptr %4, align 8
  %1274 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %1275 = getelementptr inbounds i8, ptr %1273, i64 %1274
  store i8 62, ptr %1275, align 1
  %1276 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %1277 = add i64 %1276, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %1277) #15
  br label %1278

1278:                                             ; preds = %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit33.i, %1264
  %1279 = lshr i64 %1228, 11
  %1280 = and i64 %1279, 3
  switch i64 %1280, label %default.unreachable [
    i64 1, label %1281
    i64 2, label %1285
    i64 3, label %1289
    i64 0, label %1299
  ]

1281:                                             ; preds = %1278
  %1282 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %1283 = add i64 %1282, 1
  %1284 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %.not.i.i.i.i34.i = icmp ugt i64 %1283, %1284
  br i1 %.not.i.i.i.i34.i, label %.sink.split.sink.split.i, label %.sink.split.i65

1285:                                             ; preds = %1278
  %1286 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %1287 = add i64 %1286, 1
  %1288 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %.not.i.i.i.i36.i = icmp ugt i64 %1287, %1288
  br i1 %.not.i.i.i.i36.i, label %.sink.split.sink.split.i, label %.sink.split.i65

1289:                                             ; preds = %1278
  %1290 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %1291 = add i64 %1290, 1
  %1292 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %.not.i.i.i.i38.i = icmp ugt i64 %1291, %1292
  br i1 %.not.i.i.i.i38.i, label %.sink.split.sink.split.i, label %.sink.split.i65

.sink.split.sink.split.i:                         ; preds = %1289, %1285, %1281
  %.sink65.i = phi i64 [ %1283, %1281 ], [ %1287, %1285 ], [ %1291, %1289 ]
  %.sink.ph.i = phi i8 [ 102, %1281 ], [ -13, %1285 ], [ -14, %1289 ]
  %1293 = getelementptr inbounds i8, ptr %4, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %1293, i64 noundef %.sink65.i, i64 noundef 1) #15
  br label %.sink.split.i65

.sink.split.i65:                                  ; preds = %.sink.split.sink.split.i, %1289, %1285, %1281
  %.sink.i66 = phi i8 [ 102, %1281 ], [ -13, %1285 ], [ -14, %1289 ], [ %.sink.ph.i, %.sink.split.sink.split.i ]
  %1294 = load ptr, ptr %4, align 8
  %1295 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %1296 = getelementptr inbounds i8, ptr %1294, i64 %1295
  store i8 %.sink.i66, ptr %1296, align 1
  %1297 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %1298 = add i64 %1297, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %1298) #15
  br label %1299

1299:                                             ; preds = %.sink.split.i65, %1278
  %.val.i61 = load ptr, ptr %8, align 8
  %1300 = getelementptr inbounds i8, ptr %0, i64 16
  %.val29.i = load ptr, ptr %1300, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %1301 = load i64, ptr %1230, align 8
  %1302 = and i64 %1301, 8
  %.not5.i.i62 = icmp eq i64 %1302, 0
  br i1 %.not5.i.i62, label %_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitREXPrefixEiRKN4llvm6MCInstERKNS1_15MCSubtargetInfoERNS1_15SmallVectorImplIcEE.exit.i, label %1303

1303:                                             ; preds = %1299
  %1304 = getelementptr inbounds nuw i8, ptr %.val29.i, i64 160
  %1305 = load ptr, ptr %1304, align 8
  %1306 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %1307 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1305, ptr %1307, align 8
  %1308 = load i32, ptr %2, align 8
  %1309 = load ptr, ptr %.val.i61, align 8
  %1310 = zext i32 %1308 to i64
  %1311 = sub nsw i64 0, %1310
  %1312 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %1309, i64 %1311
  %1313 = getelementptr inbounds nuw i8, ptr %1312, i64 24
  %1314 = load i64, ptr %1313, align 8
  %1315 = trunc i64 %1314 to i32
  %1316 = lshr i32 %1315, 17
  %1317 = and i32 %1316, 1
  %1318 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1319 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1318) #15
  %1320 = trunc i64 %1319 to i32
  %.not.i.i63 = icmp eq i32 %1320, 0
  br i1 %.not.i.i63, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i, label %1321

1321:                                             ; preds = %1303
  %1322 = getelementptr inbounds nuw i8, ptr %1312, i64 4
  %1323 = load i8, ptr %1322, align 4
  %1324 = getelementptr inbounds nuw i8, ptr %1312, i64 2
  %1325 = load i16, ptr %1324, align 2
  switch i8 %1323, label %1326 [
    i8 0, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i
    i8 1, label %1327
    i8 2, label %1346
  ]

1326:                                             ; preds = %1321
  unreachable

1327:                                             ; preds = %1321
  %1328 = icmp ugt i16 %1325, 1
  br i1 %1328, label %1329, label %.thread.i.i.i

1329:                                             ; preds = %1327
  %1330 = load i16, ptr %1312, align 8
  %1331 = zext i16 %1330 to i64
  %1332 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %1312, i64 %1331
  %1333 = getelementptr inbounds i8, ptr %1332, i64 32
  %1334 = getelementptr inbounds nuw i8, ptr %1312, i64 12
  %1335 = load i16, ptr %1334, align 4
  %1336 = zext i16 %1335 to i64
  %1337 = getelementptr inbounds %"class.llvm::MCOperandInfo", ptr %1333, i64 %1336
  %1338 = getelementptr inbounds i8, ptr %1337, i64 10
  %1339 = load i16, ptr %1338, align 2
  %1340 = and i16 %1339, 241
  %or.cond.i.i.i = icmp eq i16 %1340, 1
  br i1 %or.cond.i.i.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i: ; preds = %1329
  %1341 = icmp eq i16 %1325, 8
  br i1 %1341, label %1342, label %.thread.i.i.i

1342:                                             ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i
  %1343 = getelementptr inbounds i8, ptr %1337, i64 40
  %1344 = load i16, ptr %1343, align 2
  %1345 = and i16 %1344, 241
  %or.cond42.i.i.i = icmp eq i16 %1345, 1
  br i1 %or.cond42.i.i.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %1342, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i, %1327
  br label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i

1346:                                             ; preds = %1321
  %1347 = icmp ugt i16 %1325, 3
  br i1 %1347, label %1348, label %.thread36.i.i.i

1348:                                             ; preds = %1346
  %1349 = load i16, ptr %1312, align 8
  %1350 = zext i16 %1349 to i64
  %1351 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %1312, i64 %1350
  %1352 = getelementptr inbounds i8, ptr %1351, i64 32
  %1353 = getelementptr inbounds nuw i8, ptr %1312, i64 12
  %1354 = load i16, ptr %1353, align 4
  %1355 = zext i16 %1354 to i64
  %1356 = getelementptr inbounds %"class.llvm::MCOperandInfo", ptr %1352, i64 %1355
  %1357 = getelementptr inbounds i8, ptr %1356, i64 16
  %1358 = load i16, ptr %1357, align 2
  %1359 = and i16 %1358, 241
  %or.cond44.i.i.i = icmp eq i16 %1359, 1
  br i1 %or.cond44.i.i.i, label %1360, label %.thread36.i.i.i

1360:                                             ; preds = %1348
  %1361 = getelementptr inbounds i8, ptr %1356, i64 22
  %1362 = load i16, ptr %1361, align 2
  %1363 = and i16 %1362, 241
  %or.cond46.i.i.i = icmp eq i16 %1363, 17
  br i1 %or.cond46.i.i.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i: ; preds = %1360
  %1364 = icmp eq i16 %1325, 9
  br i1 %1364, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i, label %.thread36.i.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i: ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i
  %1365 = getelementptr inbounds i8, ptr %1356, i64 52
  %1366 = load i16, ptr %1365, align 2
  %1367 = and i16 %1366, 241
  %or.cond52.i.i.i = icmp eq i16 %1367, 17
  br i1 %or.cond52.i.i.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i, label %.thread36.i.i.i

.thread36.i.i.i:                                  ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i, %1348, %1346
  br label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i

_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i: ; preds = %.thread36.i.i.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i, %1360, %.thread.i.i.i, %1342, %1329, %1321, %1303
  %1368 = phi i32 [ 0, %1303 ], [ 0, %.thread36.i.i.i ], [ 0, %.thread.i.i.i ], [ 0, %1321 ], [ 1, %1329 ], [ 1, %1342 ], [ 2, %1360 ], [ 2, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i ]
  %.not749.i.i = icmp eq i32 %1368, %1320
  br i1 %.not749.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i
  %1369 = load ptr, ptr %1318, align 8
  %1370 = getelementptr inbounds i8, ptr %3, i64 56
  %1371 = load i32, ptr %1370, align 8
  %.fr.i.i = freeze i32 %1371
  switch i32 %.fr.i.i, label %.lr.ph.split.i.i [
    i32 18, label %.lr.ph.split.us.i.i.preheader
    i32 9, label %.lr.ph.split.us.i.i.preheader
  ]

.lr.ph.split.us.i.i.preheader:                    ; preds = %.lr.ph.i.i, %.lr.ph.i.i
  br label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.split.us.i.i.preheader, %_ZN4llvm5X86II24isX86_64NonExtLowByteRegEj.exit.us.i.i
  %.07111.us.i.i = phi i1 [ %.2.us.i.i, %_ZN4llvm5X86II24isX86_64NonExtLowByteRegEj.exit.us.i.i ], [ false, %.lr.ph.split.us.i.i.preheader ]
  %.07210.us.i.i = phi i32 [ %1391, %_ZN4llvm5X86II24isX86_64NonExtLowByteRegEj.exit.us.i.i ], [ %1368, %.lr.ph.split.us.i.i.preheader ]
  %1372 = phi i32 [ %1390, %_ZN4llvm5X86II24isX86_64NonExtLowByteRegEj.exit.us.i.i ], [ 0, %.lr.ph.split.us.i.i.preheader ]
  %1373 = zext i32 %.07210.us.i.i to i64
  %1374 = getelementptr inbounds %"class.llvm::MCOperand", ptr %1369, i64 %1373
  %1375 = load i8, ptr %1374, align 8
  switch i8 %1375, label %_ZN4llvm5X86II24isX86_64NonExtLowByteRegEj.exit.us.i.i [
    i8 1, label %1385
    i8 5, label %1376
  ]

1376:                                             ; preds = %.lr.ph.split.us.i.i
  %1377 = getelementptr inbounds nuw i8, ptr %1374, i64 8
  %1378 = load ptr, ptr %1377, align 8
  %1379 = load i8, ptr %1378, align 8
  %.not7.us.i.i = icmp eq i8 %1379, 2
  br i1 %.not7.us.i.i, label %1380, label %_ZN4llvm5X86II24isX86_64NonExtLowByteRegEj.exit.us.i.i

1380:                                             ; preds = %1376
  %1381 = getelementptr inbounds nuw i8, ptr %1378, i64 1
  %1382 = load i32, ptr %1381, align 1
  %1383 = trunc i32 %1382 to i16
  switch i16 %1383, label %_ZN4llvm5X86II24isX86_64NonExtLowByteRegEj.exit.us.i.i [
    i16 8, label %1384
    i16 19, label %1384
  ]

1384:                                             ; preds = %1380, %1380
  br label %_ZN4llvm5X86II24isX86_64NonExtLowByteRegEj.exit.us.i.i

1385:                                             ; preds = %.lr.ph.split.us.i.i
  %1386 = getelementptr inbounds nuw i8, ptr %1374, i64 8
  %1387 = load i32, ptr %1386, align 8
  %switch.tableidx = add i32 %1387, -1
  %1388 = icmp ult i32 %switch.tableidx, 15
  br i1 %1388, label %switch.hole_check, label %switch.lookup87

switch.hole_check:                                ; preds = %1385
  %switch.maskindex = trunc nuw i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 16905, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %spec.select = select i1 %switch.lobit, i1 true, i1 %.07111.us.i.i
  br label %switch.lookup87

switch.lookup87:                                  ; preds = %switch.hole_check, %1385
  %.1.us.i.i = phi i1 [ %.07111.us.i.i, %1385 ], [ %spec.select, %switch.hole_check ]
  switch i32 %1387, label %_ZN4llvm5X86II24isX86_64NonExtLowByteRegEj.exit.us.i.i [
    i32 67, label %1389
    i32 64, label %1389
    i32 8, label %1389
    i32 18, label %1389
  ]

1389:                                             ; preds = %switch.lookup87, %switch.lookup87, %switch.lookup87, %switch.lookup87
  br label %_ZN4llvm5X86II24isX86_64NonExtLowByteRegEj.exit.us.i.i

_ZN4llvm5X86II24isX86_64NonExtLowByteRegEj.exit.us.i.i: ; preds = %1389, %switch.lookup87, %1384, %1380, %1376, %.lr.ph.split.us.i.i
  %1390 = phi i32 [ 1, %1389 ], [ 1, %1384 ], [ %1372, %1376 ], [ %1372, %switch.lookup87 ], [ %1372, %.lr.ph.split.us.i.i ], [ %1372, %1380 ]
  %.2.us.i.i = phi i1 [ %.1.us.i.i, %1389 ], [ %.07111.us.i.i, %1384 ], [ %.07111.us.i.i, %1376 ], [ %.1.us.i.i, %switch.lookup87 ], [ %.07111.us.i.i, %.lr.ph.split.us.i.i ], [ %.07111.us.i.i, %1380 ]
  %1391 = add i32 %.07210.us.i.i, 1
  %.not74.us.i.i = icmp eq i32 %1391, %1320
  br i1 %.not74.us.i.i, label %._crit_edge.i.i, label %.lr.ph.split.us.i.i, !llvm.loop !4

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %_ZN4llvm5X86II24isX86_64NonExtLowByteRegEj.exit.i.i
  %.07111.i.i = phi i1 [ %.2.i.i, %_ZN4llvm5X86II24isX86_64NonExtLowByteRegEj.exit.i.i ], [ false, %.lr.ph.i.i ]
  %.07210.i.i = phi i32 [ %1402, %_ZN4llvm5X86II24isX86_64NonExtLowByteRegEj.exit.i.i ], [ %1368, %.lr.ph.i.i ]
  %1392 = phi i32 [ %1401, %_ZN4llvm5X86II24isX86_64NonExtLowByteRegEj.exit.i.i ], [ 0, %.lr.ph.i.i ]
  %1393 = zext i32 %.07210.i.i to i64
  %1394 = getelementptr inbounds %"class.llvm::MCOperand", ptr %1369, i64 %1393
  %1395 = load i8, ptr %1394, align 8
  %cond.i.i = icmp eq i8 %1395, 1
  br i1 %cond.i.i, label %1396, label %_ZN4llvm5X86II24isX86_64NonExtLowByteRegEj.exit.i.i

1396:                                             ; preds = %.lr.ph.split.i.i
  %1397 = getelementptr inbounds nuw i8, ptr %1394, i64 8
  %1398 = load i32, ptr %1397, align 8
  %switch.tableidx89 = add i32 %1398, -1
  %1399 = icmp ult i32 %switch.tableidx89, 15
  br i1 %1399, label %switch.hole_check90, label %switch.lookup91

switch.hole_check90:                              ; preds = %1396
  %switch.maskindex92 = trunc nuw i32 %switch.tableidx89 to i16
  %switch.shifted93 = lshr i16 16905, %switch.maskindex92
  %switch.lobit94 = trunc i16 %switch.shifted93 to i1
  %spec.select95 = select i1 %switch.lobit94, i1 true, i1 %.07111.i.i
  br label %switch.lookup91

switch.lookup91:                                  ; preds = %switch.hole_check90, %1396
  %.1.i.i = phi i1 [ %.07111.i.i, %1396 ], [ %spec.select95, %switch.hole_check90 ]
  switch i32 %1398, label %_ZN4llvm5X86II24isX86_64NonExtLowByteRegEj.exit.i.i [
    i32 67, label %1400
    i32 64, label %1400
    i32 8, label %1400
    i32 18, label %1400
  ]

1400:                                             ; preds = %switch.lookup91, %switch.lookup91, %switch.lookup91, %switch.lookup91
  br label %_ZN4llvm5X86II24isX86_64NonExtLowByteRegEj.exit.i.i

_ZN4llvm5X86II24isX86_64NonExtLowByteRegEj.exit.i.i: ; preds = %1400, %switch.lookup91, %.lr.ph.split.i.i
  %1401 = phi i32 [ 1, %1400 ], [ %1392, %switch.lookup91 ], [ %1392, %.lr.ph.split.i.i ]
  %.2.i.i = phi i1 [ %.1.i.i, %1400 ], [ %.1.i.i, %switch.lookup91 ], [ %.07111.i.i, %.lr.ph.split.i.i ]
  %1402 = add i32 %.07210.i.i, 1
  %.not74.i.i = icmp eq i32 %1402, %1320
  br i1 %.not74.i.i, label %._crit_edge.i.i, label %.lr.ph.split.i.i, !llvm.loop !4

._crit_edge.i.i:                                  ; preds = %_ZN4llvm5X86II24isX86_64NonExtLowByteRegEj.exit.us.i.i, %_ZN4llvm5X86II24isX86_64NonExtLowByteRegEj.exit.i.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i
  %.lcssa.i.i = phi i32 [ 0, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i ], [ %1401, %_ZN4llvm5X86II24isX86_64NonExtLowByteRegEj.exit.i.i ], [ %1390, %_ZN4llvm5X86II24isX86_64NonExtLowByteRegEj.exit.us.i.i ]
  %.071.lcssa.i.i = phi i1 [ false, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i ], [ %.2.i.i, %_ZN4llvm5X86II24isX86_64NonExtLowByteRegEj.exit.i.i ], [ %.2.us.i.i, %_ZN4llvm5X86II24isX86_64NonExtLowByteRegEj.exit.us.i.i ]
  store i32 %.lcssa.i.i, ptr %1306, align 4
  %1403 = load i32, ptr %23, align 4
  %1404 = and i32 %1403, 64
  %.not75.i.i = icmp ne i32 %1404, 0
  %1405 = and i64 %1314, 3377699720527872
  %1406 = icmp eq i64 %1405, 1125899906842624
  %1407 = and i32 %1403, 128
  %.not76.i.i = icmp ne i32 %1407, 0
  %or.cond.not.i.i = or i1 %1406, %.not76.i.i
  %1408 = or i1 %.not75.i.i, %or.cond.not.i.i
  br i1 %1408, label %1409, label %1410

1409:                                             ; preds = %._crit_edge.i.i
  %spec.select.i.i = select i1 %or.cond.not.i.i, i32 2, i32 1
  store i32 %spec.select.i.i, ptr %1306, align 4
  br label %1410

1410:                                             ; preds = %1409, %._crit_edge.i.i
  %1411 = phi i32 [ %.lcssa.i.i, %._crit_edge.i.i ], [ %spec.select.i.i, %1409 ]
  %1412 = and i64 %1314, 127
  switch i64 %1412, label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit.i.i [
    i64 55, label %1628
    i64 54, label %1628
    i64 53, label %1628
    i64 52, label %1628
    i64 51, label %1628
    i64 2, label %1413
    i64 41, label %1432
    i64 44, label %1432
    i64 25, label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit98.i.i
    i64 28, label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit98.i.i
    i64 40, label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit101.i.i
    i64 24, label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit105.i.i
    i64 30, label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit111.i.i
    i64 31, label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit111.i.i
    i64 32, label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit111.i.i
    i64 33, label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit111.i.i
    i64 34, label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit111.i.i
    i64 35, label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit111.i.i
    i64 36, label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit111.i.i
    i64 37, label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit111.i.i
    i64 38, label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit111.i.i
    i64 39, label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit111.i.i
    i64 46, label %1628
    i64 47, label %1628
    i64 48, label %1628
    i64 49, label %1628
    i64 50, label %1628
  ]

1413:                                             ; preds = %1410
  %.val88.i.i = load ptr, ptr %1318, align 8
  %1414 = zext nneg i32 %1368 to i64
  %1415 = getelementptr inbounds %"class.llvm::MCOperand", ptr %.val88.i.i, i64 %1414, i32 1
  %1416 = load i32, ptr %1415, align 8
  %1417 = getelementptr inbounds nuw i8, ptr %1305, i64 96
  %1418 = load ptr, ptr %1417, align 8
  %1419 = zext i32 %1416 to i64
  %1420 = getelementptr inbounds i16, ptr %1418, i64 %1419
  %1421 = load i16, ptr %1420, align 2
  %1422 = zext i16 %1421 to i32
  %1423 = and i32 %1422, 8
  %1424 = or disjoint i32 %1423, %1317
  %1425 = icmp slt i32 %1411, 3
  %1426 = add i32 %1416, -292
  %1427 = icmp ult i32 %1426, 96
  %or.cond.i92.i.i = or i1 %1425, %1427
  br i1 %or.cond.i92.i.i, label %1428, label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit.i.i

1428:                                             ; preds = %1413
  %1429 = shl nuw nsw i32 %1422, 3
  %1430 = and i32 %1429, 128
  %1431 = or disjoint i32 %1424, %1430
  br label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit.i.i

1432:                                             ; preds = %1410, %1410
  %1433 = add nuw nsw i32 %1368, 1
  %.val81.i.i = load ptr, ptr %1318, align 8
  %1434 = getelementptr i8, ptr %1305, i64 96
  %.val.val.i.i.i = load ptr, ptr %1434, align 8
  %1435 = zext nneg i32 %1368 to i64
  %1436 = getelementptr inbounds %"class.llvm::MCOperand", ptr %.val81.i.i, i64 %1435, i32 1
  %1437 = load i32, ptr %1436, align 8
  %1438 = zext i32 %1437 to i64
  %1439 = getelementptr inbounds i16, ptr %.val.val.i.i.i, i64 %1438
  %1440 = load i16, ptr %1439, align 2
  %1441 = zext i16 %1440 to i32
  %1442 = lshr i32 %1441, 2
  %1443 = and i32 %1442, 2
  %1444 = shl nuw nsw i32 %1441, 1
  %1445 = and i32 %1444, 32
  %1446 = zext nneg i32 %1433 to i64
  %1447 = getelementptr inbounds %"class.llvm::MCOperand", ptr %.val81.i.i, i64 %1446, i32 1
  %1448 = load i32, ptr %1447, align 8
  %1449 = zext i32 %1448 to i64
  %1450 = getelementptr inbounds i16, ptr %.val.val.i.i.i, i64 %1449
  %1451 = load i16, ptr %1450, align 2
  %1452 = zext i16 %1451 to i32
  %1453 = and i32 %1452, 8
  %1454 = or disjoint i32 %1445, %1443
  %1455 = or disjoint i32 %1454, %1453
  %1456 = or disjoint i32 %1455, %1317
  %1457 = icmp slt i32 %1411, 3
  %1458 = add i32 %1448, -292
  %1459 = icmp ult i32 %1458, 96
  %or.cond.i93.i.i = or i1 %1457, %1459
  br i1 %or.cond.i93.i.i, label %1460, label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit.i.i

1460:                                             ; preds = %1432
  %1461 = shl nuw nsw i32 %1452, 3
  %1462 = and i32 %1461, 128
  %1463 = or disjoint i32 %1456, %1462
  br label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit.i.i

_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit98.i.i: ; preds = %1410, %1410
  %.val80.i.i = load ptr, ptr %1318, align 8
  %1464 = getelementptr i8, ptr %1305, i64 96
  %.val.val.i96.i.i = load ptr, ptr %1464, align 8
  %1465 = zext nneg i32 %1368 to i64
  %1466 = getelementptr inbounds %"class.llvm::MCOperand", ptr %.val80.i.i, i64 %1465, i32 1
  %1467 = load i32, ptr %1466, align 8
  %1468 = zext i32 %1467 to i64
  %1469 = getelementptr inbounds i16, ptr %.val.val.i96.i.i, i64 %1468
  %1470 = load i16, ptr %1469, align 2
  %1471 = zext i16 %1470 to i32
  %1472 = lshr i32 %1471, 2
  %1473 = and i32 %1472, 2
  %1474 = shl nuw nsw i32 %1471, 1
  %1475 = and i32 %1474, 32
  %1476 = zext i32 %.0 to i64
  %1477 = getelementptr inbounds %"class.llvm::MCOperand", ptr %.val80.i.i, i64 %1476, i32 1
  %1478 = load i32, ptr %1477, align 8
  %1479 = zext i32 %1478 to i64
  %1480 = getelementptr inbounds i16, ptr %.val.val.i96.i.i, i64 %1479
  %1481 = load i16, ptr %1480, align 2
  %1482 = zext i16 %1481 to i32
  %1483 = and i32 %1482, 8
  %1484 = icmp slt i32 %1411, 3
  %1485 = add i32 %1478, -292
  %1486 = icmp ult i32 %1485, 96
  %or.cond.i97.i.i = or i1 %1484, %1486
  %1487 = shl nuw nsw i32 %1482, 3
  %1488 = and i32 %1487, 128
  %1489 = select i1 %or.cond.i97.i.i, i32 %1488, i32 0
  %1490 = add nsw i32 %.0, 2
  %1491 = zext i32 %1490 to i64
  %1492 = getelementptr inbounds %"class.llvm::MCOperand", ptr %.val80.i.i, i64 %1491, i32 1
  %1493 = load i32, ptr %1492, align 8
  %1494 = zext i32 %1493 to i64
  %1495 = getelementptr inbounds i16, ptr %.val.val.i96.i.i, i64 %1494
  %1496 = load i16, ptr %1495, align 2
  %1497 = zext i16 %1496 to i32
  %1498 = lshr i32 %1497, 1
  %1499 = and i32 %1498, 4
  %1500 = or disjoint i32 %1475, %1473
  %1501 = or disjoint i32 %1500, %1483
  %1502 = or disjoint i32 %1501, %1489
  %1503 = or disjoint i32 %1502, %1499
  %1504 = or disjoint i32 %1503, %1317
  %1505 = add i32 %1493, -292
  %1506 = icmp ult i32 %1505, 96
  %or.cond.i99.i.i = or i1 %1484, %1506
  br i1 %or.cond.i99.i.i, label %1507, label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit.i.i

1507:                                             ; preds = %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit98.i.i
  %1508 = shl nuw nsw i32 %1497, 2
  %1509 = and i32 %1508, 64
  %1510 = and i32 %1504, -65
  %1511 = or disjoint i32 %1510, %1509
  br label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit.i.i

_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit101.i.i: ; preds = %1410
  %1512 = add nuw nsw i32 %1368, 1
  %.val85.i.i = load ptr, ptr %1318, align 8
  %1513 = zext nneg i32 %1368 to i64
  %1514 = getelementptr inbounds %"class.llvm::MCOperand", ptr %.val85.i.i, i64 %1513, i32 1
  %1515 = load i32, ptr %1514, align 8
  %1516 = getelementptr inbounds nuw i8, ptr %1305, i64 96
  %1517 = load ptr, ptr %1516, align 8
  %1518 = zext i32 %1515 to i64
  %1519 = getelementptr inbounds i16, ptr %1517, i64 %1518
  %1520 = load i16, ptr %1519, align 2
  %1521 = zext i16 %1520 to i32
  %1522 = and i32 %1521, 8
  %1523 = icmp slt i32 %1411, 3
  %1524 = add i32 %1515, -292
  %1525 = icmp ult i32 %1524, 96
  %or.cond.i100.i.i = or i1 %1523, %1525
  %1526 = shl nuw nsw i32 %1521, 3
  %1527 = and i32 %1526, 128
  %1528 = select i1 %or.cond.i100.i.i, i32 %1527, i32 0
  %1529 = zext nneg i32 %1512 to i64
  %1530 = getelementptr inbounds %"class.llvm::MCOperand", ptr %.val85.i.i, i64 %1529, i32 1
  %1531 = load i32, ptr %1530, align 8
  %1532 = zext i32 %1531 to i64
  %1533 = getelementptr inbounds i16, ptr %1517, i64 %1532
  %1534 = load i16, ptr %1533, align 2
  %1535 = zext i16 %1534 to i32
  %1536 = lshr i32 %1535, 2
  %1537 = and i32 %1536, 2
  %1538 = shl nuw nsw i32 %1535, 1
  %1539 = and i32 %1538, 32
  %1540 = or disjoint i32 %1522, %1528
  %1541 = or disjoint i32 %1540, %1539
  %1542 = or disjoint i32 %1541, %1537
  %1543 = or disjoint i32 %1542, %1317
  br label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit.i.i

_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit105.i.i: ; preds = %1410
  %.val84.i.i = load ptr, ptr %1318, align 8
  %1544 = zext i32 %.0 to i64
  %1545 = getelementptr inbounds %"class.llvm::MCOperand", ptr %.val84.i.i, i64 %1544, i32 1
  %1546 = load i32, ptr %1545, align 8
  %1547 = getelementptr inbounds nuw i8, ptr %1305, i64 96
  %1548 = load ptr, ptr %1547, align 8
  %1549 = zext i32 %1546 to i64
  %1550 = getelementptr inbounds i16, ptr %1548, i64 %1549
  %1551 = load i16, ptr %1550, align 2
  %1552 = zext i16 %1551 to i32
  %1553 = and i32 %1552, 8
  %1554 = icmp slt i32 %1411, 3
  %1555 = add i32 %1546, -292
  %1556 = icmp ult i32 %1555, 96
  %or.cond.i104.i.i = or i1 %1554, %1556
  %1557 = shl nuw nsw i32 %1552, 3
  %1558 = and i32 %1557, 128
  %1559 = select i1 %or.cond.i104.i.i, i32 %1558, i32 0
  %1560 = add nsw i32 %.0, 2
  %1561 = zext i32 %1560 to i64
  %1562 = getelementptr inbounds %"class.llvm::MCOperand", ptr %.val84.i.i, i64 %1561, i32 1
  %1563 = load i32, ptr %1562, align 8
  %1564 = zext i32 %1563 to i64
  %1565 = getelementptr inbounds i16, ptr %1548, i64 %1564
  %1566 = load i16, ptr %1565, align 2
  %1567 = zext i16 %1566 to i32
  %1568 = lshr i32 %1567, 1
  %1569 = and i32 %1568, 4
  %1570 = add i32 %1563, -292
  %1571 = icmp ult i32 %1570, 96
  %or.cond.i106.i.i = or i1 %1554, %1571
  %1572 = shl nuw nsw i32 %1567, 2
  %1573 = and i32 %1572, 64
  %1574 = select i1 %or.cond.i106.i.i, i32 %1573, i32 0
  %1575 = add nuw nsw i32 %1368, 5
  %1576 = zext nneg i32 %1575 to i64
  %1577 = getelementptr inbounds %"class.llvm::MCOperand", ptr %.val84.i.i, i64 %1576, i32 1
  %1578 = load i32, ptr %1577, align 8
  %1579 = zext i32 %1578 to i64
  %1580 = getelementptr inbounds i16, ptr %1548, i64 %1579
  %1581 = load i16, ptr %1580, align 2
  %1582 = zext i16 %1581 to i32
  %1583 = lshr i32 %1582, 2
  %1584 = and i32 %1583, 2
  %1585 = shl nuw nsw i32 %1582, 1
  %1586 = and i32 %1585, 32
  %1587 = or disjoint i32 %1553, %1559
  %1588 = or disjoint i32 %1587, %1569
  %1589 = or disjoint i32 %1588, %1574
  %1590 = or disjoint i32 %1589, %1584
  %1591 = or i32 %1590, %1586
  %1592 = or i32 %1591, %1317
  br label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit.i.i

_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit111.i.i: ; preds = %1410, %1410, %1410, %1410, %1410, %1410, %1410, %1410, %1410, %1410
  %.val83.i.i = load ptr, ptr %1318, align 8
  %1593 = zext i32 %.0 to i64
  %1594 = getelementptr inbounds %"class.llvm::MCOperand", ptr %.val83.i.i, i64 %1593, i32 1
  %1595 = load i32, ptr %1594, align 8
  %1596 = getelementptr inbounds nuw i8, ptr %1305, i64 96
  %1597 = load ptr, ptr %1596, align 8
  %1598 = zext i32 %1595 to i64
  %1599 = getelementptr inbounds i16, ptr %1597, i64 %1598
  %1600 = load i16, ptr %1599, align 2
  %1601 = zext i16 %1600 to i32
  %1602 = and i32 %1601, 8
  %1603 = icmp slt i32 %1411, 3
  %1604 = add i32 %1595, -292
  %1605 = icmp ult i32 %1604, 96
  %or.cond.i110.i.i = or i1 %1603, %1605
  %1606 = shl nuw nsw i32 %1601, 3
  %1607 = and i32 %1606, 128
  %1608 = select i1 %or.cond.i110.i.i, i32 %1607, i32 0
  %1609 = add nsw i32 %.0, 2
  %1610 = zext i32 %1609 to i64
  %1611 = getelementptr inbounds %"class.llvm::MCOperand", ptr %.val83.i.i, i64 %1610, i32 1
  %1612 = load i32, ptr %1611, align 8
  %1613 = zext i32 %1612 to i64
  %1614 = getelementptr inbounds i16, ptr %1597, i64 %1613
  %1615 = load i16, ptr %1614, align 2
  %1616 = zext i16 %1615 to i32
  %1617 = lshr i32 %1616, 1
  %1618 = and i32 %1617, 4
  %1619 = or disjoint i32 %1602, %1608
  %1620 = or disjoint i32 %1619, %1618
  %1621 = or disjoint i32 %1620, %1317
  %1622 = add i32 %1612, -292
  %1623 = icmp ult i32 %1622, 96
  %or.cond.i112.i.i = or i1 %1603, %1623
  br i1 %or.cond.i112.i.i, label %1624, label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit.i.i

1624:                                             ; preds = %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit111.i.i
  %1625 = shl nuw nsw i32 %1616, 2
  %1626 = and i32 %1625, 64
  %1627 = or disjoint i32 %1621, %1626
  br label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit.i.i

1628:                                             ; preds = %1410, %1410, %1410, %1410, %1410, %1410, %1410, %1410, %1410, %1410
  %.val82.i.i = load ptr, ptr %1318, align 8
  %1629 = zext nneg i32 %1368 to i64
  %1630 = getelementptr inbounds %"class.llvm::MCOperand", ptr %.val82.i.i, i64 %1629, i32 1
  %1631 = load i32, ptr %1630, align 8
  %1632 = getelementptr inbounds nuw i8, ptr %1305, i64 96
  %1633 = load ptr, ptr %1632, align 8
  %1634 = zext i32 %1631 to i64
  %1635 = getelementptr inbounds i16, ptr %1633, i64 %1634
  %1636 = load i16, ptr %1635, align 2
  %1637 = zext i16 %1636 to i32
  %1638 = and i32 %1637, 8
  %1639 = or disjoint i32 %1638, %1317
  %1640 = icmp slt i32 %1411, 3
  %1641 = add i32 %1631, -292
  %1642 = icmp ult i32 %1641, 96
  %or.cond.i114.i.i = or i1 %1640, %1642
  br i1 %or.cond.i114.i.i, label %1643, label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit.i.i

1643:                                             ; preds = %1628
  %1644 = shl nuw nsw i32 %1637, 3
  %1645 = and i32 %1644, 128
  %1646 = or disjoint i32 %1639, %1645
  br label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit.i.i

_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit.i.i: ; preds = %1643, %1628, %1624, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit111.i.i, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit105.i.i, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit101.i.i, %1507, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit98.i.i, %1460, %1432, %1428, %1413, %1410
  %1647 = phi i32 [ %1646, %1643 ], [ %1639, %1628 ], [ %1627, %1624 ], [ %1621, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit111.i.i ], [ %1511, %1507 ], [ %1504, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit98.i.i ], [ %1463, %1460 ], [ %1456, %1432 ], [ %1431, %1428 ], [ %1424, %1413 ], [ %1317, %1410 ], [ %1592, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit105.i.i ], [ %1543, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit101.i.i ]
  %1648 = and i64 %1314, 122880
  %1649 = icmp eq i64 %1648, 8192
  %1650 = select i1 %1649, i32 16, i32 0
  %1651 = and i32 %1647, -17
  %1652 = or disjoint i32 %1651, %1650
  store i32 %1652, ptr %6, align 8
  switch i32 %1411, label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper20determineOptimalKindEv.exit.thread.i.i [
    i32 0, label %1653
    i32 1, label %1655
    i32 4, label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper20determineOptimalKindEv.exit.thread2.i.i
  ]

1653:                                             ; preds = %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit.i.i
  %1654 = and i32 %1647, 224
  %.not5.i.i.i = icmp eq i32 %1654, 0
  br i1 %.not5.i.i.i, label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper20determineOptimalKindEv.exit.i.i, label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper20determineOptimalKindEv.exit.thread2.i.i

1655:                                             ; preds = %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit.i.i
  %1656 = and i32 %1647, 224
  %.not.i.i.i = icmp eq i32 %1656, 0
  %1657 = select i1 %.not.i.i.i, i32 1, i32 2
  br label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper20determineOptimalKindEv.exit.thread2.i.i

_ZN12_GLOBAL__N_121X86OpcodePrefixHelper20determineOptimalKindEv.exit.thread2.i.i: ; preds = %1655, %1653, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit.i.i
  %.sink.i.ph.i.i = phi i32 [ 2, %1653 ], [ %1657, %1655 ], [ 5, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit.i.i ]
  store i32 %.sink.i.ph.i.i, ptr %1306, align 4
  br label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper20determineOptimalKindEv.exit.thread.i.i

_ZN12_GLOBAL__N_121X86OpcodePrefixHelper20determineOptimalKindEv.exit.i.i: ; preds = %1653
  %1658 = and i32 %1647, 15
  %1659 = icmp ne i32 %1658, 0
  %1660 = zext i1 %1659 to i32
  store i32 %1660, ptr %1306, align 4
  br i1 %1659, label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper20determineOptimalKindEv.exit.thread.i.i, label %1663

_ZN12_GLOBAL__N_121X86OpcodePrefixHelper20determineOptimalKindEv.exit.thread.i.i: ; preds = %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper20determineOptimalKindEv.exit.i.i, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper20determineOptimalKindEv.exit.thread2.i.i, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit.i.i
  %1661 = phi i32 [ 1, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper20determineOptimalKindEv.exit.i.i ], [ %.sink.i.ph.i.i, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper20determineOptimalKindEv.exit.thread2.i.i ], [ %1411, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit.i.i ]
  br i1 %.071.lcssa.i.i, label %1662, label %1663

1662:                                             ; preds = %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper20determineOptimalKindEv.exit.thread.i.i
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.1, i1 noundef zeroext true) #16
  unreachable

1663:                                             ; preds = %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper20determineOptimalKindEv.exit.thread.i.i, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper20determineOptimalKindEv.exit.i.i
  %1664 = phi i32 [ %1661, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper20determineOptimalKindEv.exit.thread.i.i ], [ 0, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper20determineOptimalKindEv.exit.i.i ]
  call fastcc void @_ZNK12_GLOBAL__N_121X86OpcodePrefixHelper4emitERN4llvm15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitREXPrefixEiRKN4llvm6MCInstERKNS1_15MCSubtargetInfoERNS1_15SmallVectorImplIcEE.exit.i

_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitREXPrefixEiRKN4llvm6MCInstERKNS1_15MCSubtargetInfoERNS1_15SmallVectorImplIcEE.exit.i: ; preds = %1663, %1299
  %.0.i.i64 = phi i32 [ %1664, %1663 ], [ 0, %1299 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %1665 = and i64 %1228, 122880
  %1666 = add nsw i64 %1665, -8192
  %1667 = lshr exact i64 %1666, 13
  switch i64 %1667, label %1681 [
    i64 0, label %1668
    i64 1, label %1670
    i64 2, label %1670
    i64 6, label %1670
  ]

1668:                                             ; preds = %_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitREXPrefixEiRKN4llvm6MCInstERKNS1_15MCSubtargetInfoERNS1_15SmallVectorImplIcEE.exit.i
  %1669 = icmp eq i32 %.0.i.i64, 2
  br i1 %1669, label %1681, label %1670

1670:                                             ; preds = %1668, %_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitREXPrefixEiRKN4llvm6MCInstERKNS1_15MCSubtargetInfoERNS1_15SmallVectorImplIcEE.exit.i, %_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitREXPrefixEiRKN4llvm6MCInstERKNS1_15MCSubtargetInfoERNS1_15SmallVectorImplIcEE.exit.i, %_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitREXPrefixEiRKN4llvm6MCInstERKNS1_15MCSubtargetInfoERNS1_15SmallVectorImplIcEE.exit.i
  %1671 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %1672 = add i64 %1671, 1
  %1673 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %.not.i.i.i.i40.i = icmp ugt i64 %1672, %1673
  br i1 %.not.i.i.i.i40.i, label %1674, label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit41.i

1674:                                             ; preds = %1670
  %1675 = getelementptr inbounds i8, ptr %4, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %1675, i64 noundef %1672, i64 noundef 1) #15
  br label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit41.i

_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit41.i: ; preds = %1674, %1670
  %1676 = load ptr, ptr %4, align 8
  %1677 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %1678 = getelementptr inbounds i8, ptr %1676, i64 %1677
  store i8 15, ptr %1678, align 1
  %1679 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %1680 = add i64 %1679, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %1680) #15
  br label %1681

1681:                                             ; preds = %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit41.i, %1668, %_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitREXPrefixEiRKN4llvm6MCInstERKNS1_15MCSubtargetInfoERNS1_15SmallVectorImplIcEE.exit.i
  switch i64 %1665, label %_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitOpcodePrefixEiRKN4llvm6MCInstERKNS1_15MCSubtargetInfoERNS1_15SmallVectorImplIcEE.exit [
    i64 16384, label %1682
    i64 24576, label %1686
  ]

1682:                                             ; preds = %1681
  %1683 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %1684 = add i64 %1683, 1
  %1685 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %.not.i.i.i.i42.i = icmp ugt i64 %1684, %1685
  br i1 %.not.i.i.i.i42.i, label %.sink.split57.sink.split.i, label %.sink.split57.i

1686:                                             ; preds = %1681
  %1687 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %1688 = add i64 %1687, 1
  %1689 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %.not.i.i.i.i44.i = icmp ugt i64 %1688, %1689
  br i1 %.not.i.i.i.i44.i, label %.sink.split57.sink.split.i, label %.sink.split57.i

.sink.split57.sink.split.i:                       ; preds = %1686, %1682
  %.sink67.i = phi i64 [ %1684, %1682 ], [ %1688, %1686 ]
  %.sink60.ph.i = phi i8 [ 56, %1682 ], [ 58, %1686 ]
  %1690 = getelementptr inbounds i8, ptr %4, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %1690, i64 noundef %.sink67.i, i64 noundef 1) #15
  br label %.sink.split57.i

.sink.split57.i:                                  ; preds = %.sink.split57.sink.split.i, %1686, %1682
  %.sink60.i = phi i8 [ 56, %1682 ], [ 58, %1686 ], [ %.sink60.ph.i, %.sink.split57.sink.split.i ]
  %1691 = load ptr, ptr %4, align 8
  %1692 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %1693 = getelementptr inbounds i8, ptr %1691, i64 %1692
  store i8 %.sink60.i, ptr %1693, align 1
  %1694 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %1695 = add i64 %1694, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %1695) #15
  br label %_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitOpcodePrefixEiRKN4llvm6MCInstERKNS1_15MCSubtargetInfoERNS1_15SmallVectorImplIcEE.exit

_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitOpcodePrefixEiRKN4llvm6MCInstERKNS1_15MCSubtargetInfoERNS1_15SmallVectorImplIcEE.exit: ; preds = %.sink.split57.i, %1681, %_ZNK12_GLOBAL__N_116X86MCCodeEmitter19emitVEXOpcodePrefixEiRKN4llvm6MCInstERKNS1_15MCSubtargetInfoERNS1_15SmallVectorImplIcEE.exit
  %1696 = phi i32 [ %1221, %_ZNK12_GLOBAL__N_116X86MCCodeEmitter19emitVEXOpcodePrefixEiRKN4llvm6MCInstERKNS1_15MCSubtargetInfoERNS1_15SmallVectorImplIcEE.exit ], [ %.0.i.i64, %1681 ], [ %.0.i.i64, %.sink.split57.i ]
  ret i32 %1696
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm5X86II18getMemoryOperandNoEm(i64 noundef %0) local_unnamed_addr #0 comdat {
  %2 = and i64 %0, 549755813888
  %3 = and i64 %0, 2199023255552
  %4 = and i64 %0, 127
  switch i64 %4, label %5 [
    i64 0, label %28
    i64 1, label %28
    i64 2, label %28
    i64 7, label %28
    i64 8, label %28
    i64 3, label %28
    i64 4, label %28
    i64 5, label %28
    i64 6, label %28
    i64 9, label %28
    i64 10, label %28
    i64 24, label %6
    i64 23, label %6
    i64 19, label %6
    i64 25, label %10
    i64 22, label %10
    i64 26, label %15
    i64 27, label %18
    i64 28, label %19
    i64 20, label %23
    i64 40, label %28
    i64 18, label %28
    i64 41, label %28
    i64 42, label %28
    i64 43, label %28
    i64 44, label %28
    i64 46, label %28
    i64 21, label %28
    i64 47, label %28
    i64 48, label %28
    i64 49, label %28
    i64 50, label %28
    i64 51, label %28
    i64 52, label %28
    i64 53, label %28
    i64 54, label %28
    i64 55, label %28
    i64 56, label %28
    i64 57, label %28
    i64 58, label %28
    i64 59, label %28
    i64 60, label %28
    i64 61, label %28
    i64 62, label %28
    i64 63, label %28
    i64 30, label %24
    i64 31, label %24
    i64 32, label %24
    i64 33, label %24
    i64 34, label %24
    i64 35, label %24
    i64 36, label %24
    i64 37, label %24
    i64 38, label %24
    i64 39, label %24
    i64 64, label %28
    i64 65, label %28
    i64 66, label %28
    i64 67, label %28
    i64 68, label %28
    i64 69, label %28
    i64 70, label %28
    i64 71, label %28
    i64 72, label %28
    i64 73, label %28
    i64 74, label %28
    i64 75, label %28
    i64 76, label %28
    i64 77, label %28
    i64 78, label %28
    i64 79, label %28
    i64 80, label %28
    i64 81, label %28
    i64 82, label %28
    i64 83, label %28
    i64 84, label %28
    i64 85, label %28
    i64 86, label %28
    i64 87, label %28
    i64 88, label %28
    i64 89, label %28
    i64 90, label %28
    i64 91, label %28
    i64 92, label %28
    i64 93, label %28
    i64 94, label %28
    i64 95, label %28
    i64 96, label %28
    i64 97, label %28
    i64 98, label %28
    i64 99, label %28
    i64 100, label %28
    i64 101, label %28
    i64 102, label %28
    i64 103, label %28
    i64 104, label %28
    i64 105, label %28
    i64 106, label %28
    i64 107, label %28
    i64 108, label %28
    i64 109, label %28
    i64 110, label %28
    i64 111, label %28
    i64 112, label %28
    i64 113, label %28
    i64 114, label %28
    i64 115, label %28
    i64 116, label %28
    i64 117, label %28
    i64 118, label %28
    i64 119, label %28
    i64 120, label %28
    i64 121, label %28
    i64 122, label %28
    i64 123, label %28
    i64 124, label %28
    i64 125, label %28
    i64 126, label %28
    i64 127, label %28
  ]

5:                                                ; preds = %1
  unreachable

6:                                                ; preds = %1, %1, %1
  %7 = and i64 %0, 18141941981184
  %8 = icmp eq i64 %7, 18141941923840
  %9 = zext i1 %8 to i32
  br label %28

10:                                               ; preds = %1, %1
  %.lobit13 = lshr exact i64 %2, 39
  %11 = trunc nuw nsw i64 %.lobit13 to i32
  %12 = add nuw nsw i32 %11, 1
  %.lobit14 = lshr exact i64 %3, 41
  %13 = trunc nuw nsw i64 %.lobit14 to i32
  %14 = add nuw nsw i32 %12, %13
  br label %28

15:                                               ; preds = %1
  %.lobit12 = lshr exact i64 %3, 41
  %16 = trunc nuw nsw i64 %.lobit12 to i32
  %17 = add nuw nsw i32 %16, 1
  br label %28

18:                                               ; preds = %1
  br label %28

19:                                               ; preds = %1
  %20 = and i64 %0, 18141941981184
  %21 = icmp eq i64 %20, 18141941923840
  %22 = select i1 %21, i32 2, i32 1
  br label %28

23:                                               ; preds = %1
  br label %28

24:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %.lobit = lshr exact i64 %2, 39
  %25 = trunc nuw nsw i64 %.lobit to i32
  %.lobit11 = lshr exact i64 %3, 41
  %26 = trunc nuw nsw i64 %.lobit11 to i32
  %27 = add nuw nsw i32 %25, %26
  br label %28

28:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %24, %23, %19, %18, %15, %10, %6
  %.0 = phi i32 [ %27, %24 ], [ 1, %23 ], [ %22, %19 ], [ 3, %18 ], [ %17, %15 ], [ %14, %10 ], [ %9, %6 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter25emitSegmentOverridePrefixEjRKN4llvm6MCInstERNS1_15SmallVectorImplIcEE(i32 noundef %0, ptr nocapture readonly %.16.val, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 {
  %3 = zext i32 %0 to i64
  %4 = getelementptr inbounds %"class.llvm::MCOperand", ptr %.16.val, i64 %3, i32 1
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %18, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i8 @_ZN4llvm3X8630getSegmentOverridePrefixForRegEj(i32 noundef %5)
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  %9 = add i64 %8, 1
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  %.not.i.i.i.i = icmp ugt i64 %9, %10
  br i1 %.not.i.i.i.i, label %11, label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #15
  br label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit

_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit: ; preds = %6, %11
  %13 = load ptr, ptr %1, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  store i8 %7, ptr %15, align 1
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  %17 = add i64 %16, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %17) #15
  br label %18

18:                                               ; preds = %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  %.not.i.i.i = icmp ugt i64 %4, %5
  br i1 %.not.i.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %7, i64 noundef %4, i64 noundef 1) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit: ; preds = %2, %6
  %8 = load ptr, ptr %1, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  store i8 %0, ptr %10, align 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  %12 = add i64 %11, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %12) #15
  ret void
}

declare noundef zeroext i1 @_ZN4llvm6X86_MC24needsAddressSizeOverrideERKNS_6MCInstERKNS_15MCSubtargetInfoEim(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(288), i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm3X8630getSegmentOverridePrefixForRegEj(i32 noundef %0) local_unnamed_addr #0 comdat {
  switch i32 %0, label %2 [
    i32 12, label %8
    i32 20, label %3
    i32 31, label %4
    i32 36, label %5
    i32 38, label %6
    i32 68, label %7
  ]

2:                                                ; preds = %1
  unreachable

3:                                                ; preds = %1
  br label %8

4:                                                ; preds = %1
  br label %8

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %1, %7, %6, %5, %4, %3
  %.0 = phi i8 [ 54, %7 ], [ 101, %6 ], [ 100, %5 ], [ 38, %4 ], [ 62, %3 ], [ 46, %1 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_121X86OpcodePrefixHelper4emitERN4llvm15SmallVectorImplIcEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 {
  %3 = load i32, ptr %0, align 8
  %4 = shl i32 %3, 6
  %5 = and i32 %4, 128
  %6 = shl i32 %3, 4
  %7 = and i32 %6, 64
  %8 = or disjoint i32 %7, %5
  %9 = shl i32 %3, 2
  %10 = and i32 %9, 32
  %11 = or disjoint i32 %8, %10
  %12 = trunc nuw i32 %11 to i8
  %13 = xor i8 %12, -32
  %14 = lshr i32 %3, 5
  %15 = and i32 %14, 120
  %16 = lshr i32 %3, 10
  %17 = and i32 %16, 4
  %18 = or disjoint i32 %15, %17
  %19 = lshr i32 %3, 13
  %20 = and i32 %19, 3
  %21 = or disjoint i32 %18, %20
  %22 = trunc nuw nsw i32 %21 to i8
  %23 = xor i8 %22, 120
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %25 = load i32, ptr %24, align 4
  switch i32 %25, label %206 [
    i32 6, label %120
    i32 1, label %26
    i32 2, label %32
    i32 4, label %67
    i32 5, label %86
    i32 3, label %86
  ]

26:                                               ; preds = %2
  %trunc = trunc i32 %3 to i4
  %rev = tail call i4 @llvm.bitreverse.i4(i4 %trunc)
  %27 = zext i4 %rev to i8
  %28 = or disjoint i8 %27, 64
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  %30 = add i64 %29, 1
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  %.not.i.i.i.i = icmp ugt i64 %30, %31
  br i1 %.not.i.i.i.i, label %.sink.split.sink.split, label %.sink.split

32:                                               ; preds = %2
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  %34 = add i64 %33, 1
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  %.not.i.i.i.i19 = icmp ugt i64 %34, %35
  br i1 %.not.i.i.i.i19, label %36, label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit20

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %37, i64 noundef %34, i64 noundef 1) #15
  br label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit20

_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit20: ; preds = %32, %36
  %38 = load ptr, ptr %1, align 8
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  store i8 -43, ptr %40, align 1
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  %42 = add i64 %41, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %42) #15
  %43 = load i32, ptr %0, align 8
  %44 = shl i32 %43, 3
  %45 = and i32 %44, 128
  %46 = shl i32 %43, 1
  %47 = and i32 %46, 64
  %48 = or disjoint i32 %45, %47
  %49 = lshr i32 %43, 1
  %50 = and i32 %49, 32
  %51 = or disjoint i32 %48, %50
  %52 = lshr i32 %43, 3
  %53 = and i32 %52, 16
  %54 = or disjoint i32 %51, %53
  %55 = and i32 %44, 8
  %56 = or disjoint i32 %54, %55
  %57 = and i32 %46, 4
  %58 = or disjoint i32 %56, %57
  %59 = and i32 %49, 2
  %60 = or i32 %58, %59
  %61 = and i32 %52, 1
  %62 = or i32 %60, %61
  %63 = trunc nuw i32 %62 to i8
  %64 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  %65 = add i64 %64, 1
  %66 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  %.not.i.i.i.i21 = icmp ugt i64 %65, %66
  br i1 %.not.i.i.i.i21, label %.sink.split.sink.split, label %.sink.split

67:                                               ; preds = %2
  %68 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  %69 = add i64 %68, 1
  %70 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  %.not.i.i.i.i23 = icmp ugt i64 %69, %70
  br i1 %.not.i.i.i.i23, label %71, label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit24

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %72, i64 noundef %69, i64 noundef 1) #15
  br label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit24

_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit24: ; preds = %67, %71
  %73 = load ptr, ptr %1, align 8
  %74 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  %75 = getelementptr inbounds i8, ptr %73, i64 %74
  store i8 -59, ptr %75, align 1
  %76 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  %77 = add i64 %76, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %77) #15
  %78 = load i32, ptr %0, align 8
  %.tr16 = trunc i32 %78 to i8
  %79 = shl i8 %.tr16, 6
  %80 = and i8 %79, -128
  %81 = or disjoint i8 %80, %23
  %82 = xor i8 %81, -128
  %83 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  %84 = add i64 %83, 1
  %85 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  %.not.i.i.i.i25 = icmp ugt i64 %84, %85
  br i1 %.not.i.i.i.i25, label %.sink.split.sink.split, label %.sink.split

86:                                               ; preds = %2, %2
  %87 = icmp eq i32 %25, 5
  %88 = select i1 %87, i8 -60, i8 -113
  %89 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  %90 = add i64 %89, 1
  %91 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  %.not.i.i.i.i27 = icmp ugt i64 %90, %91
  br i1 %.not.i.i.i.i27, label %92, label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit28

92:                                               ; preds = %86
  %93 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %93, i64 noundef %90, i64 noundef 1) #15
  br label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit28

_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit28: ; preds = %86, %92
  %94 = load ptr, ptr %1, align 8
  %95 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  %96 = getelementptr inbounds i8, ptr %94, i64 %95
  store i8 %88, ptr %96, align 1
  %97 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  %98 = add i64 %97, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %98) #15
  %99 = load i32, ptr %0, align 8
  %100 = lshr i32 %99, 15
  %101 = trunc i32 %100 to i8
  %102 = and i8 %101, 31
  %103 = or disjoint i8 %102, %13
  %104 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  %105 = add i64 %104, 1
  %106 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  %.not.i.i.i.i29 = icmp ugt i64 %105, %106
  br i1 %.not.i.i.i.i29, label %107, label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit30

107:                                              ; preds = %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit28
  %108 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %108, i64 noundef %105, i64 noundef 1) #15
  br label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit30

_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit30: ; preds = %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit28, %107
  %109 = load ptr, ptr %1, align 8
  %110 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  %111 = getelementptr inbounds i8, ptr %109, i64 %110
  store i8 %103, ptr %111, align 1
  %112 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  %113 = add i64 %112, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %113) #15
  %114 = load i32, ptr %0, align 8
  %.tr = trunc i32 %114 to i8
  %115 = shl i8 %.tr, 7
  %116 = or disjoint i8 %115, %23
  %117 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  %118 = add i64 %117, 1
  %119 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  %.not.i.i.i.i31 = icmp ugt i64 %118, %119
  br i1 %.not.i.i.i.i31, label %.sink.split.sink.split, label %.sink.split

120:                                              ; preds = %2
  %121 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  %122 = add i64 %121, 1
  %123 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  %.not.i.i.i.i33 = icmp ugt i64 %122, %123
  br i1 %.not.i.i.i.i33, label %124, label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit34

124:                                              ; preds = %120
  %125 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %125, i64 noundef %122, i64 noundef 1) #15
  br label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit34

_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit34: ; preds = %120, %124
  %126 = load ptr, ptr %1, align 8
  %127 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  %128 = getelementptr inbounds i8, ptr %126, i64 %127
  store i8 98, ptr %128, align 1
  %129 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  %130 = add i64 %129, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %130) #15
  %131 = zext i8 %13 to i32
  %132 = load i32, ptr %0, align 8
  %133 = lshr i32 %132, 1
  %134 = and i32 %133, 16
  %135 = or i32 %134, %131
  %136 = lshr i32 %132, 4
  %137 = and i32 %136, 8
  %138 = or i32 %135, %137
  %139 = xor i32 %138, 16
  %140 = lshr i32 %132, 15
  %141 = and i32 %140, 31
  %142 = or i32 %139, %141
  %143 = trunc nuw i32 %142 to i8
  %144 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  %145 = add i64 %144, 1
  %146 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  %.not.i.i.i.i35 = icmp ugt i64 %145, %146
  br i1 %.not.i.i.i.i35, label %147, label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit36

147:                                              ; preds = %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit34
  %148 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %148, i64 noundef %145, i64 noundef 1) #15
  br label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit36

_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit36: ; preds = %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit34, %147
  %149 = load ptr, ptr %1, align 8
  %150 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  %151 = getelementptr inbounds i8, ptr %149, i64 %150
  store i8 %143, ptr %151, align 1
  %152 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  %153 = add i64 %152, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %153) #15
  %154 = load i32, ptr %0, align 8
  %155 = shl i32 %154, 7
  %156 = lshr i32 %154, 5
  %157 = and i32 %156, 120
  %158 = or disjoint i32 %157, %155
  %159 = lshr i32 %154, 4
  %160 = and i32 %159, 4
  %161 = or disjoint i32 %158, %160
  %162 = lshr i32 %154, 13
  %163 = and i32 %162, 3
  %164 = or disjoint i32 %161, %163
  %165 = trunc i32 %164 to i8
  %166 = xor i8 %165, 124
  %167 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  %168 = add i64 %167, 1
  %169 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  %.not.i.i.i.i37 = icmp ugt i64 %168, %169
  br i1 %.not.i.i.i.i37, label %170, label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit38

170:                                              ; preds = %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit36
  %171 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %171, i64 noundef %168, i64 noundef 1) #15
  br label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit38

_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit38: ; preds = %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit36, %170
  %172 = load ptr, ptr %1, align 8
  %173 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  %174 = getelementptr inbounds i8, ptr %172, i64 %173
  store i8 %166, ptr %174, align 1
  %175 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  %176 = add i64 %175, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %176) #15
  %177 = load i32, ptr %0, align 8
  %178 = lshr i32 %177, 13
  %179 = and i32 %178, 128
  %180 = lshr i32 %177, 15
  %181 = and i32 %180, 64
  %182 = or disjoint i32 %179, %181
  %183 = lshr i32 %177, 7
  %184 = and i32 %183, 32
  %185 = or disjoint i32 %182, %184
  %186 = lshr i32 %177, 18
  %187 = and i32 %186, 16
  %188 = or disjoint i32 %185, %187
  %189 = lshr i32 %177, 20
  %190 = and i32 %189, 8
  %191 = or disjoint i32 %188, %190
  %192 = lshr i32 %177, 24
  %193 = and i32 %192, 7
  %194 = or disjoint i32 %191, %193
  %195 = trunc nuw i32 %194 to i8
  %196 = xor i8 %195, 8
  %197 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  %198 = add i64 %197, 1
  %199 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  %.not.i.i.i.i39 = icmp ugt i64 %198, %199
  br i1 %.not.i.i.i.i39, label %.sink.split.sink.split, label %.sink.split

.sink.split.sink.split:                           ; preds = %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit38, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit30, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit24, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit20, %26
  %.sink46 = phi i64 [ %30, %26 ], [ %65, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit20 ], [ %84, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit24 ], [ %118, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit30 ], [ %198, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit38 ]
  %.sink.ph = phi i8 [ %28, %26 ], [ %63, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit20 ], [ %82, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit24 ], [ %116, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit30 ], [ %196, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit38 ]
  %200 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %200, i64 noundef %.sink46, i64 noundef 1) #15
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit38, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit30, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit24, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit20, %26
  %.sink = phi i8 [ %28, %26 ], [ %63, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit20 ], [ %82, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit24 ], [ %116, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit30 ], [ %196, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit38 ], [ %.sink.ph, %.sink.split.sink.split ]
  %201 = load ptr, ptr %1, align 8
  %202 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  %203 = getelementptr inbounds i8, ptr %201, i64 %202
  store i8 %.sink, ptr %203, align 1
  %204 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  %205 = add i64 %204, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %205) #15
  br label %206

206:                                              ; preds = %.sink.split, %2
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm13MCCodeEmitterC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116X86MCCodeEmitterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm13MCCodeEmitterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116X86MCCodeEmitterD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm13MCCodeEmitterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13MCCodeEmitter5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter17encodeInstructionERKN4llvm6MCInstERNS1_15SmallVectorImplIcEERNS5_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(288) %4) unnamed_addr #0 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::MCOperand", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = load i32, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %9 to i64
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %12, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 127
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %695, label %20

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %25 = load i8, ptr %24, align 4
  switch i8 %25, label %26 [
    i8 0, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
    i8 1, label %27
    i8 2, label %46
  ]

26:                                               ; preds = %20
  unreachable

27:                                               ; preds = %20
  %28 = icmp ugt i16 %22, 1
  br i1 %28, label %29, label %.thread.i

29:                                               ; preds = %27
  %30 = load i16, ptr %15, align 8
  %31 = zext i16 %30 to i64
  %32 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %15, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %35 = load i16, ptr %34, align 4
  %36 = zext i16 %35 to i64
  %37 = getelementptr inbounds %"class.llvm::MCOperandInfo", ptr %33, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 10
  %39 = load i16, ptr %38, align 2
  %40 = and i16 %39, 241
  %or.cond.i = icmp eq i16 %40, 1
  br i1 %or.cond.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i: ; preds = %29
  %41 = icmp eq i16 %22, 8
  br i1 %41, label %42, label %.thread.i

42:                                               ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i
  %43 = getelementptr inbounds i8, ptr %37, i64 40
  %44 = load i16, ptr %43, align 2
  %45 = and i16 %44, 241
  %or.cond42.i = icmp eq i16 %45, 1
  br i1 %or.cond42.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, label %.thread.i

.thread.i:                                        ; preds = %42, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i, %27
  br label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit

46:                                               ; preds = %20
  %47 = icmp ugt i16 %22, 3
  br i1 %47, label %48, label %.thread36.i

48:                                               ; preds = %46
  %49 = load i16, ptr %15, align 8
  %50 = zext i16 %49 to i64
  %51 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %15, i64 %50
  %52 = getelementptr inbounds i8, ptr %51, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %54 = load i16, ptr %53, align 4
  %55 = zext i16 %54 to i64
  %56 = getelementptr inbounds %"class.llvm::MCOperandInfo", ptr %52, i64 %55
  %57 = getelementptr inbounds i8, ptr %56, i64 16
  %58 = load i16, ptr %57, align 2
  %59 = and i16 %58, 241
  %or.cond44.i = icmp eq i16 %59, 1
  br i1 %or.cond44.i, label %60, label %.thread36.i

60:                                               ; preds = %48
  %61 = getelementptr inbounds i8, ptr %56, i64 22
  %62 = load i16, ptr %61, align 2
  %63 = and i16 %62, 241
  %or.cond46.i = icmp eq i16 %63, 17
  br i1 %or.cond46.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i: ; preds = %60
  %64 = icmp eq i16 %22, 9
  br i1 %64, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i, label %.thread36.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i: ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i
  %65 = getelementptr inbounds i8, ptr %56, i64 52
  %66 = load i16, ptr %65, align 2
  %67 = and i16 %66, 241
  %or.cond52.i = icmp eq i16 %67, 17
  br i1 %or.cond52.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, label %.thread36.i

.thread36.i:                                      ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i, %48, %46
  br label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit

_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit: ; preds = %20, %29, %42, %.thread.i, %60, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i, %.thread36.i
  %.0.i = phi i32 [ 0, %.thread36.i ], [ 0, %.thread.i ], [ 0, %20 ], [ 1, %29 ], [ 1, %42 ], [ 2, %60 ], [ 2, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i ]
  store i32 %.0.i, ptr %6, align 4
  %68 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #15
  %69 = call fastcc noundef i32 @_ZNK12_GLOBAL__N_116X86MCCodeEmitter14emitPrefixImplERjRKN4llvm6MCInstERKNS2_15MCSubtargetInfoERNS2_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(288) %4, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %70 = and i64 %17, 549755813888
  %.not.not.not.not.not = icmp eq i64 %70, 0
  %71 = and i64 %17, 3932160
  %72 = icmp eq i64 %71, 786432
  %73 = and i64 %17, 2199023255552
  %.not356 = icmp eq i64 %73, 0
  %74 = lshr i64 %17, 31
  %75 = trunc i64 %74 to i8
  %76 = and i64 %17, 122880
  %77 = icmp eq i64 %76, 57344
  %spec.store.select = select i1 %77, i8 15, i8 %75
  %78 = and i64 %17, 18141941981184
  %79 = icmp eq i64 %78, 18141941923840
  switch i64 %18, label %80 [
    i64 127, label %605
    i64 6, label %85
    i64 4, label %85
    i64 5, label %85
    i64 10, label %85
    i64 9, label %86
    i64 1, label %94
    i64 3, label %switch.lookup487
    i64 7, label %switch.lookup490
    i64 8, label %switch.lookup493
    i64 2, label %148
    i64 40, label %164
    i64 18, label %184
    i64 20, label %209
    i64 23, label %229
    i64 24, label %229
    i64 19, label %247
    i64 41, label %270
    i64 42, label %304
    i64 43, label %322
    i64 44, label %347
    i64 22, label %372
    i64 25, label %372
    i64 26, label %401
    i64 27, label %417
    i64 28, label %443
    i64 46, label %466
    i64 47, label %483
    i64 48, label %483
    i64 49, label %483
    i64 50, label %483
    i64 51, label %483
    i64 52, label %483
    i64 53, label %483
    i64 54, label %483
    i64 55, label %483
    i64 21, label %532
    i64 30, label %547
    i64 31, label %558
    i64 32, label %558
    i64 33, label %558
    i64 34, label %558
    i64 35, label %558
    i64 36, label %558
    i64 37, label %558
    i64 38, label %558
    i64 39, label %558
    i64 56, label %583
    i64 57, label %583
    i64 58, label %583
    i64 59, label %583
    i64 60, label %583
    i64 61, label %583
    i64 62, label %583
    i64 63, label %583
    i64 64, label %605
    i64 65, label %605
    i64 66, label %605
    i64 67, label %605
    i64 68, label %605
    i64 69, label %605
    i64 70, label %605
    i64 71, label %605
    i64 72, label %605
    i64 73, label %605
    i64 74, label %605
    i64 75, label %605
    i64 76, label %605
    i64 77, label %605
    i64 78, label %605
    i64 79, label %605
    i64 80, label %605
    i64 81, label %605
    i64 82, label %605
    i64 83, label %605
    i64 84, label %605
    i64 85, label %605
    i64 86, label %605
    i64 87, label %605
    i64 88, label %605
    i64 89, label %605
    i64 90, label %605
    i64 91, label %605
    i64 92, label %605
    i64 93, label %605
    i64 94, label %605
    i64 95, label %605
    i64 96, label %605
    i64 97, label %605
    i64 98, label %605
    i64 99, label %605
    i64 100, label %605
    i64 101, label %605
    i64 102, label %605
    i64 103, label %605
    i64 104, label %605
    i64 105, label %605
    i64 106, label %605
    i64 107, label %605
    i64 108, label %605
    i64 109, label %605
    i64 110, label %605
    i64 111, label %605
    i64 112, label %605
    i64 113, label %605
    i64 114, label %605
    i64 115, label %605
    i64 116, label %605
    i64 117, label %605
    i64 118, label %605
    i64 119, label %605
    i64 120, label %605
    i64 121, label %605
    i64 122, label %605
    i64 123, label %605
    i64 124, label %605
    i64 125, label %605
    i64 126, label %605
  ]

80:                                               ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
  %81 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #15
  %82 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %81, ptr noundef nonnull @.str.2)
  %83 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %82, i64 noundef %18) #15
  %84 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef nonnull @.str.3)
  unreachable

85:                                               ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
  tail call fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %spec.store.select, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %628

86:                                               ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
  %87 = add nsw i32 %23, -1
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %89 = zext i32 %87 to i64
  %90 = load ptr, ptr %88, align 8
  %91 = getelementptr inbounds %"class.llvm::MCOperand", ptr %90, i64 %89, i32 1
  %92 = load i64, ptr %91, align 8
  %93 = trunc i64 %92 to i8
  br label %94

94:                                               ; preds = %86, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
  %.0346 = phi i8 [ 0, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit ], [ %93, %86 ]
  %.0 = phi i32 [ %23, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit ], [ %87, %86 ]
  %95 = add i8 %.0346, %spec.store.select
  tail call fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %95, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %96 = getelementptr inbounds i8, ptr %4, i64 232
  %97 = load i64, ptr %96, align 8
  %98 = and i64 %97, 8
  %.not = icmp eq i64 %98, 0
  br i1 %.not, label %628, label %99

99:                                               ; preds = %94
  %100 = load ptr, ptr %10, align 8
  %.val = load i32, ptr %1, align 8
  %101 = getelementptr inbounds i8, ptr %1, i64 16
  %.val364 = load ptr, ptr %101, align 8
  %.val365 = load ptr, ptr %100, align 8
  %102 = tail call fastcc noundef zeroext i1 @_ZL15isPCRel32BranchRKN4llvm6MCInstERKNS_11MCInstrInfoE(i32 %.val, ptr %.val364, ptr %.val365)
  br i1 %102, label %switch.lookup, label %628

switch.lookup:                                    ; preds = %99
  %103 = load i32, ptr %6, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %6, align 4
  %105 = zext i32 %103 to i64
  %106 = getelementptr inbounds %"class.llvm::MCOperand", ptr %.val364, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %107, align 8
  %108 = add nsw i64 %71, -262144
  %109 = lshr exact i64 %108, 18
  %switch.gep = getelementptr inbounds [9 x i32], ptr @switch.table._ZNK12_GLOBAL__N_116X86MCCodeEmitter17encodeInstructionERKN4llvm6MCInstERNS1_15SmallVectorImplIcEERNS5_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoE.31, i64 0, i64 %109
  %switch.load = load i32, ptr %switch.gep, align 4
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitImmediateERKN4llvm9MCOperandENS1_5SMLocEjNS1_11MCFixupKindEmRNS1_15SmallVectorImplIcEERNS7_INS1_7MCFixupEEEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %106, ptr %.sroa.0.0.copyload.i, i32 noundef %switch.load, i32 noundef 136, i64 noundef %68, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  br label %628

switch.lookup487:                                 ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
  tail call fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %spec.store.select, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %110 = load i32, ptr %6, align 4
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %112 = zext i32 %110 to i64
  %113 = load ptr, ptr %111, align 8
  %114 = getelementptr inbounds %"class.llvm::MCOperand", ptr %113, i64 %112
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i421 = load ptr, ptr %115, align 8
  %116 = add nsw i64 %71, -262144
  %117 = lshr exact i64 %116, 18
  %switch.gep488 = getelementptr inbounds [9 x i32], ptr @switch.table._ZNK12_GLOBAL__N_116X86MCCodeEmitter17encodeInstructionERKN4llvm6MCInstERNS1_15SmallVectorImplIcEERNS5_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoE.31, i64 0, i64 %117
  %switch.load489 = load i32, ptr %switch.gep488, align 4
  %118 = tail call fastcc noundef i32 @_ZL15getImmFixupKindm(i64 noundef %17)
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitImmediateERKN4llvm9MCOperandENS1_5SMLocEjNS1_11MCFixupKindEmRNS1_15SmallVectorImplIcEERNS7_INS1_7MCFixupEEEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %114, ptr %.sroa.0.0.copyload.i421, i32 noundef %switch.load489, i32 noundef %118, i64 noundef %68, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  %119 = add i32 %110, 2
  store i32 %119, ptr %6, align 4
  br label %628

switch.lookup490:                                 ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
  tail call fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %spec.store.select, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %120 = load i32, ptr %6, align 4
  %121 = add i32 %120, 1
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %123 = zext i32 %120 to i64
  %124 = load ptr, ptr %122, align 8
  %125 = getelementptr inbounds %"class.llvm::MCOperand", ptr %124, i64 %123
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i424 = load ptr, ptr %126, align 8
  %127 = add nsw i64 %71, -262144
  %128 = lshr exact i64 %127, 18
  %switch.gep491 = getelementptr inbounds [9 x i32], ptr @switch.table._ZNK12_GLOBAL__N_116X86MCCodeEmitter17encodeInstructionERKN4llvm6MCInstERNS1_15SmallVectorImplIcEERNS5_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoE.31, i64 0, i64 %128
  %switch.load492 = load i32, ptr %switch.gep491, align 4
  %129 = tail call fastcc noundef i32 @_ZL15getImmFixupKindm(i64 noundef %17)
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitImmediateERKN4llvm9MCOperandENS1_5SMLocEjNS1_11MCFixupKindEmRNS1_15SmallVectorImplIcEERNS7_INS1_7MCFixupEEEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %125, ptr %.sroa.0.0.copyload.i424, i32 noundef %switch.load492, i32 noundef %129, i64 noundef %68, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  %130 = add i32 %120, 2
  store i32 %130, ptr %6, align 4
  %131 = zext i32 %121 to i64
  %132 = load ptr, ptr %122, align 8
  %133 = getelementptr inbounds %"class.llvm::MCOperand", ptr %132, i64 %131
  %.sroa.0.0.copyload.i427 = load ptr, ptr %126, align 8
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitImmediateERKN4llvm9MCOperandENS1_5SMLocEjNS1_11MCFixupKindEmRNS1_15SmallVectorImplIcEERNS7_INS1_7MCFixupEEEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %133, ptr %.sroa.0.0.copyload.i427, i32 noundef 1, i32 noundef 1, i64 noundef %68, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  br label %628

switch.lookup493:                                 ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
  tail call fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %spec.store.select, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %134 = load i32, ptr %6, align 4
  %135 = add i32 %134, 1
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %137 = zext i32 %134 to i64
  %138 = load ptr, ptr %136, align 8
  %139 = getelementptr inbounds %"class.llvm::MCOperand", ptr %138, i64 %137
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i428 = load ptr, ptr %140, align 8
  %141 = add nsw i64 %71, -262144
  %142 = lshr exact i64 %141, 18
  %switch.gep494 = getelementptr inbounds [9 x i32], ptr @switch.table._ZNK12_GLOBAL__N_116X86MCCodeEmitter17encodeInstructionERKN4llvm6MCInstERNS1_15SmallVectorImplIcEERNS5_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoE.31, i64 0, i64 %142
  %switch.load495 = load i32, ptr %switch.gep494, align 4
  %143 = tail call fastcc noundef i32 @_ZL15getImmFixupKindm(i64 noundef %17)
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitImmediateERKN4llvm9MCOperandENS1_5SMLocEjNS1_11MCFixupKindEmRNS1_15SmallVectorImplIcEERNS7_INS1_7MCFixupEEEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %139, ptr %.sroa.0.0.copyload.i428, i32 noundef %switch.load495, i32 noundef %143, i64 noundef %68, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  %144 = add i32 %134, 2
  store i32 %144, ptr %6, align 4
  %145 = zext i32 %135 to i64
  %146 = load ptr, ptr %136, align 8
  %147 = getelementptr inbounds %"class.llvm::MCOperand", ptr %146, i64 %145
  %.sroa.0.0.copyload.i431 = load ptr, ptr %140, align 8
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitImmediateERKN4llvm9MCOperandENS1_5SMLocEjNS1_11MCFixupKindEmRNS1_15SmallVectorImplIcEERNS7_INS1_7MCFixupEEEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %147, ptr %.sroa.0.0.copyload.i431, i32 noundef 2, i32 noundef 2, i64 noundef %68, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  br label %628

148:                                              ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
  %149 = load i32, ptr %6, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %6, align 4
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %152 = zext i32 %149 to i64
  %153 = load ptr, ptr %151, align 8
  %154 = getelementptr inbounds i8, ptr %0, i64 16
  %.val366 = load ptr, ptr %154, align 8
  %155 = getelementptr %"class.llvm::MCOperand", ptr %153, i64 %152, i32 1
  %.val367 = load i32, ptr %155, align 8
  %156 = getelementptr i8, ptr %.val366, i64 160
  %.val366.val = load ptr, ptr %156, align 8
  %157 = getelementptr i8, ptr %.val366.val, i64 96
  %.val366.val.val = load ptr, ptr %157, align 8
  %158 = zext i32 %.val367 to i64
  %159 = getelementptr inbounds i16, ptr %.val366.val.val, i64 %158
  %160 = load i16, ptr %159, align 2
  %161 = trunc i16 %160 to i8
  %162 = and i8 %161, 7
  %163 = add i8 %162, %spec.store.select
  tail call fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %163, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %628

164:                                              ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
  tail call fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %spec.store.select, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %165 = load i32, ptr %6, align 4
  %166 = add i32 %165, 1
  %167 = add i32 %165, 2
  %spec.select = select i1 %.not356, i32 %166, i32 %167
  %.lobit466 = lshr exact i64 %70, 39
  %168 = trunc nuw nsw i64 %.lobit466 to i32
  %.1348 = add i32 %spec.select, %168
  %spec.store.select460 = select i1 %79, i32 %166, i32 %165
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %170 = zext i32 %spec.store.select460 to i64
  %171 = load ptr, ptr %169, align 8
  %172 = zext i32 %.1348 to i64
  %173 = getelementptr inbounds i8, ptr %0, i64 16
  %.val368 = load ptr, ptr %173, align 8
  %174 = getelementptr %"class.llvm::MCOperand", ptr %171, i64 %172, i32 1
  %.val369 = load i32, ptr %174, align 8
  %175 = getelementptr i8, ptr %.val368, i64 160
  %.val368.val = load ptr, ptr %175, align 8
  %176 = getelementptr i8, ptr %.val368.val, i64 96
  %.val368.val.val = load ptr, ptr %176, align 8
  %177 = zext i32 %.val369 to i64
  %178 = getelementptr inbounds i16, ptr %.val368.val.val, i64 %177
  %179 = load i16, ptr %178, align 2
  %180 = and i16 %179, 7
  %181 = zext nneg i16 %180 to i32
  %182 = getelementptr %"class.llvm::MCOperand", ptr %171, i64 %170, i32 1
  %.val397 = load i32, ptr %182, align 8
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitRegModRMByteERKN4llvm9MCOperandEjRNS1_15SmallVectorImplIcEE(ptr %.val368.val.val, i32 %.val397, i32 noundef %181, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %183 = add i32 %.1348, 1
  store i32 %183, ptr %6, align 4
  br label %628

184:                                              ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
  %185 = load i32, ptr %6, align 4
  %186 = add i32 %185, 1
  %187 = add i32 %185, 2
  %188 = add i32 %185, 3
  store i32 %188, ptr %6, align 4
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %190 = zext i32 %187 to i64
  %191 = load ptr, ptr %189, align 8
  %192 = getelementptr inbounds %"class.llvm::MCOperand", ptr %191, i64 %190, i32 1
  %193 = load i64, ptr %192, align 8
  %194 = trunc i64 %193 to i8
  %195 = add i8 %spec.store.select, %194
  tail call fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %195, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %196 = zext i32 %185 to i64
  %197 = load ptr, ptr %189, align 8
  %198 = zext i32 %186 to i64
  %199 = getelementptr inbounds i8, ptr %0, i64 16
  %.val370 = load ptr, ptr %199, align 8
  %200 = getelementptr %"class.llvm::MCOperand", ptr %197, i64 %198, i32 1
  %.val371 = load i32, ptr %200, align 8
  %201 = getelementptr i8, ptr %.val370, i64 160
  %.val370.val = load ptr, ptr %201, align 8
  %202 = getelementptr i8, ptr %.val370.val, i64 96
  %.val370.val.val = load ptr, ptr %202, align 8
  %203 = zext i32 %.val371 to i64
  %204 = getelementptr inbounds i16, ptr %.val370.val.val, i64 %203
  %205 = load i16, ptr %204, align 2
  %206 = and i16 %205, 7
  %207 = zext nneg i16 %206 to i32
  %208 = getelementptr %"class.llvm::MCOperand", ptr %197, i64 %196, i32 1
  %.val399 = load i32, ptr %208, align 8
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitRegModRMByteERKN4llvm9MCOperandEjRNS1_15SmallVectorImplIcEE(ptr %.val370.val.val, i32 %.val399, i32 noundef %207, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %628

209:                                              ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 136
  %213 = load i64, ptr %212, align 8
  %214 = trunc i64 %213 to i8
  %215 = add i8 %spec.store.select, %214
  tail call fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %215, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %216 = load i32, ptr %6, align 4
  %217 = add i32 %216, 1
  %218 = load ptr, ptr %210, align 8
  %219 = getelementptr inbounds i8, ptr %0, i64 16
  %.val372 = load ptr, ptr %219, align 8
  %220 = getelementptr i8, ptr %218, i64 8
  %.val373 = load i32, ptr %220, align 8
  %221 = getelementptr i8, ptr %.val372, i64 160
  %.val372.val = load ptr, ptr %221, align 8
  %222 = getelementptr i8, ptr %.val372.val, i64 96
  %.val372.val.val = load ptr, ptr %222, align 8
  %223 = zext i32 %.val373 to i64
  %224 = getelementptr inbounds i16, ptr %.val372.val.val, i64 %223
  %225 = load i16, ptr %224, align 2
  %226 = and i16 %225, 7
  %227 = zext nneg i16 %226 to i32
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitMemModRMByteERKN4llvm6MCInstEjjmNS_10PrefixKindEmRNS1_15SmallVectorImplIcEERNS6_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef %217, i32 noundef %227, i64 noundef %17, i32 noundef %69, i64 noundef %68, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(288) %4, i1 noundef zeroext false)
  %228 = add i32 %216, 8
  store i32 %228, ptr %6, align 4
  br label %628

229:                                              ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
  tail call fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %spec.store.select, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %230 = load i32, ptr %6, align 4
  %spec.select360.v = select i1 %.not356, i32 5, i32 6
  %.lobit465 = lshr exact i64 %70, 39
  %231 = trunc nuw nsw i64 %.lobit465 to i32
  %spec.select360 = add nuw nsw i32 %spec.select360.v, %231
  %.1350 = add i32 %spec.select360, %230
  %232 = zext i1 %79 to i32
  %spec.select484 = add i32 %230, %232
  %233 = icmp eq i64 %18, 23
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %235 = zext i32 %.1350 to i64
  %236 = load ptr, ptr %234, align 8
  %237 = getelementptr inbounds i8, ptr %0, i64 16
  %.val374 = load ptr, ptr %237, align 8
  %238 = getelementptr %"class.llvm::MCOperand", ptr %236, i64 %235, i32 1
  %.val375 = load i32, ptr %238, align 8
  %239 = getelementptr i8, ptr %.val374, i64 160
  %.val374.val = load ptr, ptr %239, align 8
  %240 = getelementptr i8, ptr %.val374.val, i64 96
  %.val374.val.val = load ptr, ptr %240, align 8
  %241 = zext i32 %.val375 to i64
  %242 = getelementptr inbounds i16, ptr %.val374.val.val, i64 %241
  %243 = load i16, ptr %242, align 2
  %244 = and i16 %243, 7
  %245 = zext nneg i16 %244 to i32
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitMemModRMByteERKN4llvm6MCInstEjjmNS_10PrefixKindEmRNS1_15SmallVectorImplIcEERNS6_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef %spec.select484, i32 noundef %245, i64 noundef %17, i32 noundef %69, i64 noundef %68, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(288) %4, i1 noundef zeroext %233)
  %246 = add i32 %.1350, 1
  store i32 %246, ptr %6, align 4
  br label %628

247:                                              ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
  %248 = load i32, ptr %6, align 4
  %249 = add i32 %248, 5
  %250 = add i32 %248, 6
  %251 = add i32 %248, 7
  store i32 %251, ptr %6, align 4
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %253 = zext i32 %250 to i64
  %254 = load ptr, ptr %252, align 8
  %255 = getelementptr inbounds %"class.llvm::MCOperand", ptr %254, i64 %253, i32 1
  %256 = load i64, ptr %255, align 8
  %257 = trunc i64 %256 to i8
  %258 = add i8 %spec.store.select, %257
  tail call fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %258, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %259 = zext i32 %249 to i64
  %260 = load ptr, ptr %252, align 8
  %261 = getelementptr inbounds i8, ptr %0, i64 16
  %.val376 = load ptr, ptr %261, align 8
  %262 = getelementptr %"class.llvm::MCOperand", ptr %260, i64 %259, i32 1
  %.val377 = load i32, ptr %262, align 8
  %263 = getelementptr i8, ptr %.val376, i64 160
  %.val376.val = load ptr, ptr %263, align 8
  %264 = getelementptr i8, ptr %.val376.val, i64 96
  %.val376.val.val = load ptr, ptr %264, align 8
  %265 = zext i32 %.val377 to i64
  %266 = getelementptr inbounds i16, ptr %.val376.val.val, i64 %265
  %267 = load i16, ptr %266, align 2
  %268 = and i16 %267, 7
  %269 = zext nneg i16 %268 to i32
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitMemModRMByteERKN4llvm6MCInstEjjmNS_10PrefixKindEmRNS1_15SmallVectorImplIcEERNS6_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef %248, i32 noundef %269, i64 noundef %17, i32 noundef %69, i64 noundef %68, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(288) %4, i1 noundef zeroext false)
  br label %628

270:                                              ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
  tail call fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %spec.store.select, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %271 = load i32, ptr %6, align 4
  %272 = add i32 %271, 1
  %273 = add i32 %271, 2
  %spec.select361 = select i1 %.not356, i32 %272, i32 %273
  %.lobit464 = lshr exact i64 %70, 39
  %274 = trunc nuw nsw i64 %.lobit464 to i32
  %.1352 = add i32 %spec.select361, %274
  %spec.store.select461 = select i1 %79, i32 %272, i32 %271
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %276 = zext i32 %.1352 to i64
  %277 = load ptr, ptr %275, align 8
  %278 = zext i32 %spec.store.select461 to i64
  %279 = getelementptr inbounds i8, ptr %0, i64 16
  %.val378 = load ptr, ptr %279, align 8
  %280 = getelementptr %"class.llvm::MCOperand", ptr %277, i64 %278, i32 1
  %.val379 = load i32, ptr %280, align 8
  %281 = getelementptr i8, ptr %.val378, i64 160
  %.val378.val = load ptr, ptr %281, align 8
  %282 = getelementptr i8, ptr %.val378.val, i64 96
  %.val378.val.val = load ptr, ptr %282, align 8
  %283 = zext i32 %.val379 to i64
  %284 = getelementptr inbounds i16, ptr %.val378.val.val, i64 %283
  %285 = load i16, ptr %284, align 2
  %286 = and i16 %285, 7
  %287 = zext nneg i16 %286 to i32
  %288 = getelementptr %"class.llvm::MCOperand", ptr %277, i64 %276, i32 1
  %.val401 = load i32, ptr %288, align 8
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitRegModRMByteERKN4llvm9MCOperandEjRNS1_15SmallVectorImplIcEE(ptr %.val378.val.val, i32 %.val401, i32 noundef %287, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %289 = add i32 %.1352, 1
  store i32 %289, ptr %6, align 4
  br i1 %72, label %290, label %301

290:                                              ; preds = %270
  %291 = add i32 %.1352, 2
  store i32 %291, ptr %6, align 4
  %.val412 = load ptr, ptr %279, align 8
  %.val413 = load ptr, ptr %275, align 8
  %292 = getelementptr i8, ptr %.val412, i64 160
  %.val412.val = load ptr, ptr %292, align 8
  %293 = getelementptr i8, ptr %.val412.val, i64 96
  %.val412.val.val = load ptr, ptr %293, align 8
  %294 = zext i32 %289 to i64
  %295 = getelementptr inbounds %"class.llvm::MCOperand", ptr %.val413, i64 %294, i32 1
  %296 = load i32, ptr %295, align 8
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds i16, ptr %.val412.val.val, i64 %297
  %299 = load i16, ptr %298, align 2
  %300 = zext i16 %299 to i32
  br label %301

301:                                              ; preds = %290, %270
  %.1344 = phi i32 [ %300, %290 ], [ 0, %270 ]
  %302 = shl i64 %17, 15
  %sext = ashr i64 %302, 63
  %303 = trunc nsw i64 %sext to i32
  %spec.select362 = add nsw i32 %23, %303
  br label %628

304:                                              ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
  tail call fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %spec.store.select, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %305 = load i32, ptr %6, align 4
  %306 = add i32 %305, 1
  %307 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %308 = zext i32 %306 to i64
  %309 = load ptr, ptr %307, align 8
  %310 = zext i32 %305 to i64
  %311 = getelementptr inbounds i8, ptr %0, i64 16
  %.val380 = load ptr, ptr %311, align 8
  %312 = getelementptr %"class.llvm::MCOperand", ptr %309, i64 %310, i32 1
  %.val381 = load i32, ptr %312, align 8
  %313 = getelementptr i8, ptr %.val380, i64 160
  %.val380.val = load ptr, ptr %313, align 8
  %314 = getelementptr i8, ptr %.val380.val, i64 96
  %.val380.val.val = load ptr, ptr %314, align 8
  %315 = zext i32 %.val381 to i64
  %316 = getelementptr inbounds i16, ptr %.val380.val.val, i64 %315
  %317 = load i16, ptr %316, align 2
  %318 = and i16 %317, 7
  %319 = zext nneg i16 %318 to i32
  %320 = getelementptr %"class.llvm::MCOperand", ptr %309, i64 %308, i32 1
  %.val403 = load i32, ptr %320, align 8
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitRegModRMByteERKN4llvm9MCOperandEjRNS1_15SmallVectorImplIcEE(ptr %.val380.val.val, i32 %.val403, i32 noundef %319, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %321 = add i32 %305, 3
  store i32 %321, ptr %6, align 4
  br label %628

322:                                              ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
  tail call fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %spec.store.select, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %323 = load i32, ptr %6, align 4
  %324 = add i32 %323, 2
  %325 = add i32 %323, 3
  %326 = getelementptr inbounds i8, ptr %0, i64 16
  %.val414 = load ptr, ptr %326, align 8
  %327 = getelementptr inbounds i8, ptr %1, i64 16
  %.val415 = load ptr, ptr %327, align 8
  %328 = getelementptr i8, ptr %.val414, i64 160
  %.val414.val = load ptr, ptr %328, align 8
  %329 = getelementptr i8, ptr %.val414.val, i64 96
  %.val414.val.val = load ptr, ptr %329, align 8
  %330 = zext i32 %324 to i64
  %331 = getelementptr inbounds %"class.llvm::MCOperand", ptr %.val415, i64 %330, i32 1
  %332 = load i32, ptr %331, align 8
  %333 = zext i32 %332 to i64
  %334 = getelementptr inbounds i16, ptr %.val414.val.val, i64 %333
  %335 = load i16, ptr %334, align 2
  %336 = zext i16 %335 to i32
  %337 = zext i32 %325 to i64
  %338 = zext i32 %323 to i64
  %339 = getelementptr %"class.llvm::MCOperand", ptr %.val415, i64 %338, i32 1
  %.val383 = load i32, ptr %339, align 8
  %340 = zext i32 %.val383 to i64
  %341 = getelementptr inbounds i16, ptr %.val414.val.val, i64 %340
  %342 = load i16, ptr %341, align 2
  %343 = and i16 %342, 7
  %344 = zext nneg i16 %343 to i32
  %345 = getelementptr %"class.llvm::MCOperand", ptr %.val415, i64 %337, i32 1
  %.val405 = load i32, ptr %345, align 8
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitRegModRMByteERKN4llvm9MCOperandEjRNS1_15SmallVectorImplIcEE(ptr %.val414.val.val, i32 %.val405, i32 noundef %344, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %346 = add i32 %323, 4
  store i32 %346, ptr %6, align 4
  br label %628

347:                                              ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
  %.pre480 = load i32, ptr %6, align 4
  %348 = zext i1 %79 to i32
  %spec.select485 = add i32 %.pre480, %348
  %349 = add i32 %spec.select485, 1
  %350 = add i32 %spec.select485, 2
  %351 = add i32 %spec.select485, 3
  store i32 %351, ptr %6, align 4
  %352 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %353 = zext i32 %350 to i64
  %354 = load ptr, ptr %352, align 8
  %355 = getelementptr inbounds %"class.llvm::MCOperand", ptr %354, i64 %353, i32 1
  %356 = load i64, ptr %355, align 8
  %357 = trunc i64 %356 to i8
  %358 = add i8 %spec.store.select, %357
  tail call fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %358, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %359 = zext i32 %349 to i64
  %360 = load ptr, ptr %352, align 8
  %361 = zext i32 %spec.select485 to i64
  %362 = getelementptr inbounds i8, ptr %0, i64 16
  %.val384 = load ptr, ptr %362, align 8
  %363 = getelementptr %"class.llvm::MCOperand", ptr %360, i64 %361, i32 1
  %.val385 = load i32, ptr %363, align 8
  %364 = getelementptr i8, ptr %.val384, i64 160
  %.val384.val = load ptr, ptr %364, align 8
  %365 = getelementptr i8, ptr %.val384.val, i64 96
  %.val384.val.val = load ptr, ptr %365, align 8
  %366 = zext i32 %.val385 to i64
  %367 = getelementptr inbounds i16, ptr %.val384.val.val, i64 %366
  %368 = load i16, ptr %367, align 2
  %369 = and i16 %368, 7
  %370 = zext nneg i16 %369 to i32
  %371 = getelementptr %"class.llvm::MCOperand", ptr %360, i64 %359, i32 1
  %.val407 = load i32, ptr %371, align 8
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitRegModRMByteERKN4llvm9MCOperandEjRNS1_15SmallVectorImplIcEE(ptr %.val384.val.val, i32 %.val407, i32 noundef %370, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %628

372:                                              ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
  %373 = load i32, ptr %6, align 4
  %374 = add i32 %373, 1
  %spec.store.select462 = select i1 %79, i32 %374, i32 %373
  %375 = add i32 %373, 2
  %spec.select363 = select i1 %.not356, i32 %374, i32 %375
  %.lobit = lshr exact i64 %70, 39
  %376 = trunc nuw nsw i64 %.lobit to i32
  %.1354 = add i32 %spec.select363, %376
  tail call fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %spec.store.select, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %377 = icmp eq i64 %18, 22
  %378 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %379 = zext i32 %spec.store.select462 to i64
  %380 = load ptr, ptr %378, align 8
  %381 = getelementptr inbounds i8, ptr %0, i64 16
  %.val386 = load ptr, ptr %381, align 8
  %382 = getelementptr %"class.llvm::MCOperand", ptr %380, i64 %379, i32 1
  %.val387 = load i32, ptr %382, align 8
  %383 = getelementptr i8, ptr %.val386, i64 160
  %.val386.val = load ptr, ptr %383, align 8
  %384 = getelementptr i8, ptr %.val386.val, i64 96
  %.val386.val.val = load ptr, ptr %384, align 8
  %385 = zext i32 %.val387 to i64
  %386 = getelementptr inbounds i16, ptr %.val386.val.val, i64 %385
  %387 = load i16, ptr %386, align 2
  %388 = and i16 %387, 7
  %389 = zext nneg i16 %388 to i32
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitMemModRMByteERKN4llvm6MCInstEjjmNS_10PrefixKindEmRNS1_15SmallVectorImplIcEERNS6_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef %.1354, i32 noundef %389, i64 noundef %17, i32 noundef %69, i64 noundef %68, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(288) %4, i1 noundef zeroext %377)
  %390 = add i32 %.1354, 5
  br i1 %72, label %.thread, label %.thread454

.thread:                                          ; preds = %372
  %391 = add i32 %.1354, 6
  %.val416 = load ptr, ptr %381, align 8
  %.val417 = load ptr, ptr %378, align 8
  %392 = getelementptr i8, ptr %.val416, i64 160
  %.val416.val = load ptr, ptr %392, align 8
  %393 = getelementptr i8, ptr %.val416.val, i64 96
  %.val416.val.val = load ptr, ptr %393, align 8
  %394 = zext i32 %390 to i64
  %395 = getelementptr inbounds %"class.llvm::MCOperand", ptr %.val417, i64 %394, i32 1
  %396 = load i32, ptr %395, align 8
  %397 = zext i32 %396 to i64
  %398 = getelementptr inbounds i16, ptr %.val416.val.val, i64 %397
  %399 = load i16, ptr %398, align 2
  %400 = zext i16 %399 to i32
  br label %629

401:                                              ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
  %402 = load i32, ptr %6, align 4
  %403 = add i32 %402, 1
  tail call fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %spec.store.select, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %404 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %405 = zext i32 %402 to i64
  %406 = load ptr, ptr %404, align 8
  %407 = getelementptr inbounds i8, ptr %0, i64 16
  %.val388 = load ptr, ptr %407, align 8
  %408 = getelementptr %"class.llvm::MCOperand", ptr %406, i64 %405, i32 1
  %.val389 = load i32, ptr %408, align 8
  %409 = getelementptr i8, ptr %.val388, i64 160
  %.val388.val = load ptr, ptr %409, align 8
  %410 = getelementptr i8, ptr %.val388.val, i64 96
  %.val388.val.val = load ptr, ptr %410, align 8
  %411 = zext i32 %.val389 to i64
  %412 = getelementptr inbounds i16, ptr %.val388.val.val, i64 %411
  %413 = load i16, ptr %412, align 2
  %414 = and i16 %413, 7
  %415 = zext nneg i16 %414 to i32
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitMemModRMByteERKN4llvm6MCInstEjjmNS_10PrefixKindEmRNS1_15SmallVectorImplIcEERNS6_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef %403, i32 noundef %415, i64 noundef %17, i32 noundef %69, i64 noundef %68, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(288) %4, i1 noundef zeroext false)
  %416 = add i32 %402, 7
  store i32 %416, ptr %6, align 4
  br label %628

417:                                              ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
  %418 = load i32, ptr %6, align 4
  %419 = add i32 %418, 2
  %420 = add i32 %418, 3
  %421 = getelementptr inbounds i8, ptr %0, i64 16
  %.val418 = load ptr, ptr %421, align 8
  %422 = getelementptr inbounds i8, ptr %1, i64 16
  %.val419 = load ptr, ptr %422, align 8
  %423 = getelementptr i8, ptr %.val418, i64 160
  %.val418.val = load ptr, ptr %423, align 8
  %424 = getelementptr i8, ptr %.val418.val, i64 96
  %.val418.val.val = load ptr, ptr %424, align 8
  %425 = zext i32 %419 to i64
  %426 = getelementptr inbounds %"class.llvm::MCOperand", ptr %.val419, i64 %425, i32 1
  %427 = load i32, ptr %426, align 8
  %428 = zext i32 %427 to i64
  %429 = getelementptr inbounds i16, ptr %.val418.val.val, i64 %428
  %430 = load i16, ptr %429, align 2
  %431 = zext i16 %430 to i32
  tail call fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %spec.store.select, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %432 = zext i32 %418 to i64
  %433 = load ptr, ptr %422, align 8
  %.val390 = load ptr, ptr %421, align 8
  %434 = getelementptr %"class.llvm::MCOperand", ptr %433, i64 %432, i32 1
  %.val391 = load i32, ptr %434, align 8
  %435 = getelementptr i8, ptr %.val390, i64 160
  %.val390.val = load ptr, ptr %435, align 8
  %436 = getelementptr i8, ptr %.val390.val, i64 96
  %.val390.val.val = load ptr, ptr %436, align 8
  %437 = zext i32 %.val391 to i64
  %438 = getelementptr inbounds i16, ptr %.val390.val.val, i64 %437
  %439 = load i16, ptr %438, align 2
  %440 = and i16 %439, 7
  %441 = zext nneg i16 %440 to i32
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitMemModRMByteERKN4llvm6MCInstEjjmNS_10PrefixKindEmRNS1_15SmallVectorImplIcEERNS6_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef %420, i32 noundef %441, i64 noundef %17, i32 noundef %69, i64 noundef %68, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(288) %4, i1 noundef zeroext false)
  %442 = add i32 %418, 8
  store i32 %442, ptr %6, align 4
  br label %628

443:                                              ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
  %.pre = load i32, ptr %6, align 4
  %444 = zext i1 %79 to i32
  %spec.select486 = add i32 %.pre, %444
  %445 = add i32 %spec.select486, 1
  %446 = add i32 %spec.select486, 6
  %447 = add i32 %spec.select486, 7
  store i32 %447, ptr %6, align 4
  %448 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %449 = zext i32 %446 to i64
  %450 = load ptr, ptr %448, align 8
  %451 = getelementptr inbounds %"class.llvm::MCOperand", ptr %450, i64 %449, i32 1
  %452 = load i64, ptr %451, align 8
  %453 = trunc i64 %452 to i8
  %454 = add i8 %spec.store.select, %453
  tail call fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %454, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %455 = zext i32 %spec.select486 to i64
  %456 = load ptr, ptr %448, align 8
  %457 = getelementptr inbounds i8, ptr %0, i64 16
  %.val392 = load ptr, ptr %457, align 8
  %458 = getelementptr %"class.llvm::MCOperand", ptr %456, i64 %455, i32 1
  %.val393 = load i32, ptr %458, align 8
  %459 = getelementptr i8, ptr %.val392, i64 160
  %.val392.val = load ptr, ptr %459, align 8
  %460 = getelementptr i8, ptr %.val392.val, i64 96
  %.val392.val.val = load ptr, ptr %460, align 8
  %461 = zext i32 %.val393 to i64
  %462 = getelementptr inbounds i16, ptr %.val392.val.val, i64 %461
  %463 = load i16, ptr %462, align 2
  %464 = and i16 %463, 7
  %465 = zext nneg i16 %464 to i32
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitMemModRMByteERKN4llvm6MCInstEjjmNS_10PrefixKindEmRNS1_15SmallVectorImplIcEERNS6_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef %445, i32 noundef %465, i64 noundef %17, i32 noundef %69, i64 noundef %68, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(288) %4, i1 noundef zeroext false)
  br label %628

466:                                              ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
  %467 = load i32, ptr %6, align 4
  %468 = add i32 %467, 1
  %469 = add i32 %467, 2
  store i32 %469, ptr %6, align 4
  %470 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %471 = zext i32 %468 to i64
  %472 = load ptr, ptr %470, align 8
  %473 = getelementptr inbounds %"class.llvm::MCOperand", ptr %472, i64 %471, i32 1
  %474 = load i64, ptr %473, align 8
  %475 = trunc i64 %474 to i8
  %476 = add i8 %spec.store.select, %475
  tail call fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %476, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %477 = zext i32 %467 to i64
  %478 = load ptr, ptr %470, align 8
  %479 = getelementptr inbounds i8, ptr %0, i64 16
  %.val408 = load ptr, ptr %479, align 8
  %480 = getelementptr %"class.llvm::MCOperand", ptr %478, i64 %477, i32 1
  %.val409 = load i32, ptr %480, align 8
  %481 = getelementptr i8, ptr %.val408, i64 160
  %.val408.val = load ptr, ptr %481, align 8
  %482 = getelementptr i8, ptr %.val408.val, i64 96
  %.val408.val.val = load ptr, ptr %482, align 8
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitRegModRMByteERKN4llvm9MCOperandEjRNS1_15SmallVectorImplIcEE(ptr %.val408.val.val, i32 %.val409, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %628

483:                                              ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
  br i1 %.not.not.not.not.not, label %487, label %484

484:                                              ; preds = %483
  %485 = load i32, ptr %6, align 4
  %486 = add i32 %485, 1
  store i32 %486, ptr %6, align 4
  br label %487

487:                                              ; preds = %484, %483
  br i1 %.not356, label %491, label %488

488:                                              ; preds = %487
  %489 = load i32, ptr %6, align 4
  %490 = add i32 %489, 1
  store i32 %490, ptr %6, align 4
  br label %491

491:                                              ; preds = %488, %487
  %492 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #15
  %493 = add i64 %492, 1
  %494 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #15
  %.not.i.i.i.i = icmp ugt i64 %493, %494
  br i1 %.not.i.i.i.i, label %495, label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit

495:                                              ; preds = %491
  %496 = getelementptr inbounds i8, ptr %2, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %496, i64 noundef %493, i64 noundef 1) #15
  br label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit

_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit: ; preds = %491, %495
  %497 = load ptr, ptr %2, align 8
  %498 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #15
  %499 = getelementptr inbounds i8, ptr %497, i64 %498
  store i8 %spec.store.select, ptr %499, align 1
  %500 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #15
  %501 = add i64 %500, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %501) #15
  %502 = load i32, ptr %6, align 4
  %503 = add i32 %502, 1
  store i32 %503, ptr %6, align 4
  %504 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %505 = zext i32 %502 to i64
  %506 = load ptr, ptr %504, align 8
  %507 = icmp eq i64 %18, 47
  %508 = trunc i64 %17 to i8
  %509 = shl i8 %508, 3
  %510 = getelementptr inbounds i8, ptr %0, i64 16
  %.val410 = load ptr, ptr %510, align 8
  %511 = getelementptr %"class.llvm::MCOperand", ptr %506, i64 %505, i32 1
  %.val411 = load i32, ptr %511, align 8
  %512 = getelementptr i8, ptr %.val410, i64 160
  %.val410.val = load ptr, ptr %512, align 8
  %513 = getelementptr i8, ptr %.val410.val, i64 96
  %.val410.val.val = load ptr, ptr %513, align 8
  %514 = zext i32 %.val411 to i64
  %515 = getelementptr inbounds i16, ptr %.val410.val.val, i64 %514
  %516 = load i16, ptr %515, align 2
  %517 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #15
  %518 = add i64 %517, 1
  %519 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #15
  %.not.i.i.i.i.i = icmp ugt i64 %518, %519
  br i1 %.not.i.i.i.i.i, label %520, label %_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitRegModRMByteERKN4llvm9MCOperandEjRNS1_15SmallVectorImplIcEE.exit

520:                                              ; preds = %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit
  %521 = getelementptr inbounds i8, ptr %2, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %521, i64 noundef %518, i64 noundef 1) #15
  br label %_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitRegModRMByteERKN4llvm9MCOperandEjRNS1_15SmallVectorImplIcEE.exit

_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitRegModRMByteERKN4llvm9MCOperandEjRNS1_15SmallVectorImplIcEE.exit: ; preds = %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit, %520
  %522 = or i8 %509, -64
  %523 = trunc i16 %516 to i8
  %524 = and i8 %523, 7
  %525 = select i1 %507, i8 -64, i8 %522
  %526 = or disjoint i8 %525, %524
  %527 = load ptr, ptr %2, align 8
  %528 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #15
  %529 = getelementptr inbounds i8, ptr %527, i64 %528
  store i8 %526, ptr %529, align 1
  %530 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #15
  %531 = add i64 %530, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %531) #15
  br label %628

532:                                              ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
  tail call fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %spec.store.select, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %533 = load i32, ptr %6, align 4
  %534 = add i32 %533, 1
  store i32 %534, ptr %6, align 4
  %535 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %536 = zext i32 %533 to i64
  %537 = load ptr, ptr %535, align 8
  %538 = getelementptr inbounds i8, ptr %0, i64 16
  %.val394 = load ptr, ptr %538, align 8
  %539 = getelementptr %"class.llvm::MCOperand", ptr %537, i64 %536, i32 1
  %.val395 = load i32, ptr %539, align 8
  %540 = getelementptr i8, ptr %.val394, i64 160
  %.val394.val = load ptr, ptr %540, align 8
  %541 = getelementptr i8, ptr %.val394.val, i64 96
  %.val394.val.val = load ptr, ptr %541, align 8
  %542 = zext i32 %.val395 to i64
  %543 = getelementptr inbounds i16, ptr %.val394.val.val, i64 %542
  %544 = load i16, ptr %543, align 2
  %.tr463 = trunc i16 %544 to i8
  %545 = shl i8 %.tr463, 3
  %546 = or i8 %545, -64
  tail call fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %546, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %628

547:                                              ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
  %548 = load i32, ptr %6, align 4
  %549 = add i32 %548, 5
  %550 = add i32 %548, 6
  store i32 %550, ptr %6, align 4
  %551 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %552 = zext i32 %549 to i64
  %553 = load ptr, ptr %551, align 8
  %554 = getelementptr inbounds %"class.llvm::MCOperand", ptr %553, i64 %552, i32 1
  %555 = load i64, ptr %554, align 8
  %556 = trunc i64 %555 to i8
  %557 = add i8 %spec.store.select, %556
  tail call fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %557, ptr noundef nonnull align 8 dereferenceable(24) %2)
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitMemModRMByteERKN4llvm6MCInstEjjmNS_10PrefixKindEmRNS1_15SmallVectorImplIcEERNS6_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef %548, i32 noundef 0, i64 noundef %17, i32 noundef %69, i64 noundef %68, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(288) %4, i1 noundef zeroext false)
  br label %628

558:                                              ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
  br i1 %.not.not.not.not.not, label %562, label %559

559:                                              ; preds = %558
  %560 = load i32, ptr %6, align 4
  %561 = add i32 %560, 1
  store i32 %561, ptr %6, align 4
  br label %562

562:                                              ; preds = %559, %558
  br i1 %.not356, label %566, label %563

563:                                              ; preds = %562
  %564 = load i32, ptr %6, align 4
  %565 = add i32 %564, 1
  store i32 %565, ptr %6, align 4
  br label %566

566:                                              ; preds = %563, %562
  %567 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #15
  %568 = add i64 %567, 1
  %569 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #15
  %.not.i.i.i.i432 = icmp ugt i64 %568, %569
  br i1 %.not.i.i.i.i432, label %570, label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit433

570:                                              ; preds = %566
  %571 = getelementptr inbounds i8, ptr %2, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %571, i64 noundef %568, i64 noundef 1) #15
  br label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit433

_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit433: ; preds = %566, %570
  %572 = load ptr, ptr %2, align 8
  %573 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #15
  %574 = getelementptr inbounds i8, ptr %572, i64 %573
  store i8 %spec.store.select, ptr %574, align 1
  %575 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #15
  %576 = add i64 %575, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %576) #15
  %577 = load i32, ptr %6, align 4
  %578 = icmp eq i64 %18, 31
  %579 = trunc nuw nsw i64 %18 to i32
  %580 = add nsw i32 %579, -32
  %581 = select i1 %578, i32 0, i32 %580
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitMemModRMByteERKN4llvm6MCInstEjjmNS_10PrefixKindEmRNS1_15SmallVectorImplIcEERNS6_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef %577, i32 noundef %581, i64 noundef %17, i32 noundef %69, i64 noundef %68, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(288) %4, i1 noundef zeroext false)
  %582 = add i32 %577, 5
  store i32 %582, ptr %6, align 4
  br label %628

583:                                              ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
  %584 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #15
  %585 = add i64 %584, 1
  %586 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #15
  %.not.i.i.i.i434 = icmp ugt i64 %585, %586
  br i1 %.not.i.i.i.i434, label %587, label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit435

587:                                              ; preds = %583
  %588 = getelementptr inbounds i8, ptr %2, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %588, i64 noundef %585, i64 noundef 1) #15
  br label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit435

_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit435: ; preds = %583, %587
  %589 = load ptr, ptr %2, align 8
  %590 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #15
  %591 = getelementptr inbounds i8, ptr %589, i64 %590
  store i8 %spec.store.select, ptr %591, align 1
  %592 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #15
  %593 = add i64 %592, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %593) #15
  %.tr = trunc i64 %17 to i8
  %594 = shl i8 %.tr, 3
  %595 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #15
  %596 = add i64 %595, 1
  %597 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #15
  %.not.i.i.i.i436 = icmp ugt i64 %596, %597
  br i1 %.not.i.i.i.i436, label %598, label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit437

598:                                              ; preds = %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit435
  %599 = getelementptr inbounds i8, ptr %2, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %599, i64 noundef %596, i64 noundef 1) #15
  br label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit437

_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit437: ; preds = %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit435, %598
  %600 = load ptr, ptr %2, align 8
  %601 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #15
  %602 = getelementptr inbounds i8, ptr %600, i64 %601
  store i8 %594, ptr %602, align 1
  %603 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #15
  %604 = add i64 %603, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %604) #15
  br label %628

605:                                              ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
  %606 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #15
  %607 = add i64 %606, 1
  %608 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #15
  %.not.i.i.i.i438 = icmp ugt i64 %607, %608
  br i1 %.not.i.i.i.i438, label %609, label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit439

609:                                              ; preds = %605
  %610 = getelementptr inbounds i8, ptr %2, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %610, i64 noundef %607, i64 noundef 1) #15
  br label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit439

_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit439: ; preds = %605, %609
  %611 = load ptr, ptr %2, align 8
  %612 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #15
  %613 = getelementptr inbounds i8, ptr %611, i64 %612
  store i8 %spec.store.select, ptr %613, align 1
  %614 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #15
  %615 = add i64 %614, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %615) #15
  %616 = trunc i64 %17 to i8
  %617 = or i8 %616, -128
  %618 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #15
  %619 = add i64 %618, 1
  %620 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #15
  %.not.i.i.i.i440 = icmp ugt i64 %619, %620
  br i1 %.not.i.i.i.i440, label %621, label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit441

621:                                              ; preds = %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit439
  %622 = getelementptr inbounds i8, ptr %2, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %622, i64 noundef %619, i64 noundef 1) #15
  br label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit441

_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit441: ; preds = %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit439, %621
  %623 = load ptr, ptr %2, align 8
  %624 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #15
  %625 = getelementptr inbounds i8, ptr %623, i64 %624
  store i8 %617, ptr %625, align 1
  %626 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #15
  %627 = add i64 %626, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %627) #15
  br label %628

628:                                              ; preds = %301, %94, %99, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit441, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit437, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit433, %547, %532, %_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitRegModRMByteERKN4llvm9MCOperandEjRNS1_15SmallVectorImplIcEE.exit, %466, %443, %417, %401, %347, %322, %304, %247, %229, %209, %184, %164, %148, %switch.lookup493, %switch.lookup490, %switch.lookup487, %switch.lookup, %85
  %.0343 = phi i32 [ 0, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit437 ], [ 0, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit433 ], [ 0, %547 ], [ 0, %532 ], [ 0, %_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitRegModRMByteERKN4llvm9MCOperandEjRNS1_15SmallVectorImplIcEE.exit ], [ 0, %466 ], [ 0, %443 ], [ %431, %417 ], [ 0, %401 ], [ 0, %347 ], [ %336, %322 ], [ 0, %304 ], [ 0, %247 ], [ 0, %229 ], [ 0, %209 ], [ 0, %184 ], [ 0, %164 ], [ 0, %148 ], [ 0, %switch.lookup493 ], [ 0, %switch.lookup490 ], [ 0, %switch.lookup487 ], [ 0, %switch.lookup ], [ 0, %99 ], [ 0, %94 ], [ 0, %85 ], [ 0, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit441 ], [ %.1344, %301 ]
  %.1 = phi i32 [ %23, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit437 ], [ %23, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit433 ], [ %23, %547 ], [ %23, %532 ], [ %23, %_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitRegModRMByteERKN4llvm9MCOperandEjRNS1_15SmallVectorImplIcEE.exit ], [ %23, %466 ], [ %23, %443 ], [ %23, %417 ], [ %23, %401 ], [ %23, %347 ], [ %23, %322 ], [ %23, %304 ], [ %23, %247 ], [ %23, %229 ], [ %23, %209 ], [ %23, %184 ], [ %23, %164 ], [ %23, %148 ], [ %23, %switch.lookup493 ], [ %23, %switch.lookup490 ], [ %23, %switch.lookup487 ], [ %.0, %switch.lookup ], [ %.0, %99 ], [ %.0, %94 ], [ %23, %85 ], [ %23, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit441 ], [ %spec.select362, %301 ]
  %.pre482 = load i32, ptr %6, align 4
  br i1 %72, label %629, label %.thread454

629:                                              ; preds = %.thread, %628
  %630 = phi i32 [ %391, %.thread ], [ %.pre482, %628 ]
  %.1453 = phi i32 [ %23, %.thread ], [ %.1, %628 ]
  %.0343452 = phi i32 [ %400, %.thread ], [ %.0343, %628 ]
  %631 = shl nuw nsw i32 %.0343452, 4
  %.not359 = icmp eq i32 %630, %.1453
  br i1 %.not359, label %640, label %632

632:                                              ; preds = %629
  %633 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %634 = zext i32 %630 to i64
  %635 = load ptr, ptr %633, align 8
  %636 = getelementptr inbounds %"class.llvm::MCOperand", ptr %635, i64 %634, i32 1
  %637 = load i64, ptr %636, align 8
  %638 = trunc i64 %637 to i32
  %639 = or i32 %631, %638
  br label %640

640:                                              ; preds = %632, %629
  %.2 = phi i32 [ %639, %632 ], [ %631, %629 ]
  %641 = zext i32 %.2 to i64
  store i8 2, ptr %7, align 8
  %642 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %641, ptr %642, align 8
  %643 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i442 = load ptr, ptr %643, align 8
  call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitImmediateERKN4llvm9MCOperandENS1_5SMLocEjNS1_11MCFixupKindEmRNS1_15SmallVectorImplIcEERNS7_INS1_7MCFixupEEEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr %.sroa.0.0.copyload.i442, i32 noundef 1, i32 noundef 1, i64 noundef %68, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  br label %._crit_edge

.thread454:                                       ; preds = %628, %372
  %644 = phi i32 [ %390, %372 ], [ %.pre482, %628 ]
  %.1457 = phi i32 [ %23, %372 ], [ %.1, %628 ]
  %sh.diff = lshr i64 %17, 52
  %tr.sh.diff = trunc nuw nsw i64 %sh.diff to i32
  %645 = and i32 %tr.sh.diff, 2
  %646 = add i32 %645, %644
  %647 = sub i32 %.1457, %646
  %.not358473 = icmp eq i32 %647, 0
  br i1 %.not358473, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread454
  %648 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %649 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %650 = add nsw i64 %71, -262144
  %651 = lshr exact i64 %650, 18
  %switch.i.i = icmp eq i64 %71, 2097152
  %switch.gep497 = getelementptr inbounds [8 x i32], ptr @switch.table._ZNK12_GLOBAL__N_116X86MCCodeEmitter17encodeInstructionERKN4llvm6MCInstERNS1_15SmallVectorImplIcEERNS5_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoE.32, i64 0, i64 %651
  br label %652

652:                                              ; preds = %.lr.ph, %_ZL15getImmFixupKindm.exit
  %.0345474 = phi i32 [ %647, %.lr.ph ], [ %673, %_ZL15getImmFixupKindm.exit ]
  %653 = phi i32 [ %644, %.lr.ph ], [ %654, %_ZL15getImmFixupKindm.exit ]
  %654 = add i32 %653, 1
  %655 = zext i32 %653 to i64
  %656 = load ptr, ptr %648, align 8
  %657 = getelementptr inbounds %"class.llvm::MCOperand", ptr %656, i64 %655
  %.sroa.0.0.copyload.i443 = load ptr, ptr %649, align 8
  switch i64 %651, label %658 [
    i64 0, label %switch.lookup496
    i64 1, label %switch.lookup496
    i64 2, label %switch.lookup496
    i64 3, label %659
    i64 4, label %659
    i64 5, label %660
    i64 7, label %660
    i64 6, label %660
    i64 8, label %_ZN4llvm5X86II10isImmPCRelEm.exit.i
  ]

658:                                              ; preds = %652
  unreachable

659:                                              ; preds = %652, %652
  br label %switch.lookup496

660:                                              ; preds = %652, %652, %652
  br label %switch.lookup496

switch.lookup496:                                 ; preds = %660, %659, %652, %652, %652
  %.0.i444 = phi i32 [ 4, %660 ], [ 2, %659 ], [ 1, %652 ], [ 1, %652 ], [ 1, %652 ]
  %switch.load498 = load i32, ptr %switch.gep497, align 4
  switch i64 %651, label %661 [
    i64 1, label %_ZN4llvm5X86II10isImmPCRelEm.exit.i
    i64 4, label %_ZN4llvm5X86II10isImmPCRelEm.exit.i
    i64 6, label %_ZN4llvm5X86II10isImmPCRelEm.exit.i
    i64 0, label %662
    i64 2, label %662
    i64 3, label %662
    i64 5, label %662
    i64 7, label %662
  ]

661:                                              ; preds = %switch.lookup496
  unreachable

662:                                              ; preds = %switch.lookup496, %switch.lookup496, %switch.lookup496, %switch.lookup496, %switch.lookup496
  br label %_ZN4llvm5X86II10isImmPCRelEm.exit.i

_ZN4llvm5X86II10isImmPCRelEm.exit.i:              ; preds = %652, %662, %switch.lookup496, %switch.lookup496, %switch.lookup496
  %.0.i444459 = phi i32 [ %.0.i444, %switch.lookup496 ], [ %.0.i444, %switch.lookup496 ], [ %.0.i444, %switch.lookup496 ], [ %.0.i444, %662 ], [ 8, %652 ]
  %.0.i10.i = phi i32 [ %switch.load498, %switch.lookup496 ], [ %switch.load498, %switch.lookup496 ], [ %switch.load498, %switch.lookup496 ], [ %switch.load498, %662 ], [ 8, %652 ]
  %.0.i6.i = phi i1 [ true, %switch.lookup496 ], [ true, %switch.lookup496 ], [ true, %switch.lookup496 ], [ false, %662 ], [ false, %652 ]
  br i1 %switch.i.i, label %_ZL15getImmFixupKindm.exit, label %663

663:                                              ; preds = %_ZN4llvm5X86II10isImmPCRelEm.exit.i
  switch i32 %.0.i10.i, label %664 [
    i32 1, label %665
    i32 2, label %667
    i32 4, label %669
    i32 8, label %671
  ]

664:                                              ; preds = %663
  unreachable

665:                                              ; preds = %663
  %666 = select i1 %.0.i6.i, i32 6, i32 1
  br label %_ZL15getImmFixupKindm.exit

667:                                              ; preds = %663
  %668 = select i1 %.0.i6.i, i32 7, i32 2
  br label %_ZL15getImmFixupKindm.exit

669:                                              ; preds = %663
  %670 = select i1 %.0.i6.i, i32 8, i32 3
  br label %_ZL15getImmFixupKindm.exit

671:                                              ; preds = %663
  %672 = select i1 %.0.i6.i, i32 9, i32 4
  br label %_ZL15getImmFixupKindm.exit

_ZL15getImmFixupKindm.exit:                       ; preds = %_ZN4llvm5X86II10isImmPCRelEm.exit.i, %665, %667, %669, %671
  %.0.i446 = phi i32 [ 132, %_ZN4llvm5X86II10isImmPCRelEm.exit.i ], [ %672, %671 ], [ %670, %669 ], [ %668, %667 ], [ %666, %665 ]
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitImmediateERKN4llvm9MCOperandENS1_5SMLocEjNS1_11MCFixupKindEmRNS1_15SmallVectorImplIcEERNS7_INS1_7MCFixupEEEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %657, ptr %.sroa.0.0.copyload.i443, i32 noundef %.0.i444459, i32 noundef %.0.i446, i64 noundef %68, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  %673 = add i32 %.0345474, -1
  %.not358 = icmp eq i32 %673, 0
  br i1 %.not358, label %._crit_edge, label %652, !llvm.loop !6

._crit_edge:                                      ; preds = %_ZL15getImmFixupKindm.exit, %.thread454, %640
  br i1 %77, label %674, label %685

674:                                              ; preds = %._crit_edge
  %675 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #15
  %676 = add i64 %675, 1
  %677 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #15
  %.not.i.i.i.i447 = icmp ugt i64 %676, %677
  br i1 %.not.i.i.i.i447, label %678, label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit448

678:                                              ; preds = %674
  %679 = getelementptr inbounds i8, ptr %2, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %679, i64 noundef %676, i64 noundef 1) #15
  br label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit448

_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit448: ; preds = %674, %678
  %680 = load ptr, ptr %2, align 8
  %681 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #15
  %682 = getelementptr inbounds i8, ptr %680, i64 %681
  store i8 %75, ptr %682, align 1
  %683 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #15
  %684 = add i64 %683, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %684) #15
  br label %685

685:                                              ; preds = %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit448, %._crit_edge
  %686 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #15
  %687 = sub i64 %686, %68
  %688 = icmp ugt i64 %687, 15
  br i1 %688, label %689, label %695

689:                                              ; preds = %685
  %690 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %691 = load ptr, ptr %690, align 8
  %692 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i449 = load ptr, ptr %692, align 8
  %693 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %694 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %694, align 1
  store ptr @.str.4, ptr %8, align 8
  store i8 3, ptr %693, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %691, ptr %.sroa.0.0.copyload.i449, ptr noundef nonnull align 8 dereferenceable(34) %8) #15
  br label %695

695:                                              ; preds = %5, %689, %685
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm13MCCodeEmitterD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %2
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %3, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, i64 noundef %3) #15
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

14:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.not.i2 = icmp eq i64 %3, 0
  br i1 %.not.i2, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %15

15:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr nonnull align 1 %1, i64 %3, i1 false)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %3
  store ptr %17, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %2, %12, %14, %15
  %.0.i = phi ptr [ %13, %12 ], [ %0, %15 ], [ %0, %14 ], [ %0, %2 ]
  ret ptr %.0.i
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZL15isPCRel32BranchRKN4llvm6MCInstERKNS_11MCInstrInfoE(i32 %.0.val, ptr nocapture readonly %.16.val, ptr nocapture readonly %.0.val1) unnamed_addr #7 {
  %1 = zext i32 %.0.val to i64
  %2 = sub nsw i64 0, %1
  %3 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %.0.val1, i64 %2
  switch i32 %.0.val, label %_ZL15getImmFixupKindm.exit.thread [
    i32 1966, label %4
    i32 1946, label %4
    i32 1109, label %4
  ]

4:                                                ; preds = %0, %0, %0
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 3932160
  %8 = add nsw i64 %7, -262144
  %9 = lshr exact i64 %8, 18
  switch i64 %9, label %10 [
    i64 0, label %_ZN4llvm5X86II12getSizeOfImmEm.exit.i
    i64 1, label %_ZN4llvm5X86II12getSizeOfImmEm.exit.i
    i64 2, label %_ZN4llvm5X86II12getSizeOfImmEm.exit.i
    i64 3, label %_ZN4llvm5X86II12getSizeOfImmEm.exit.i
    i64 4, label %_ZN4llvm5X86II12getSizeOfImmEm.exit.i
    i64 5, label %11
    i64 7, label %11
    i64 6, label %11
    i64 8, label %_ZL15getImmFixupKindm.exit.thread
  ]

10:                                               ; preds = %4
  unreachable

11:                                               ; preds = %4, %4, %4
  br label %_ZN4llvm5X86II12getSizeOfImmEm.exit.i

_ZN4llvm5X86II12getSizeOfImmEm.exit.i:            ; preds = %4, %4, %11, %4, %4, %4
  %switch = phi i1 [ false, %11 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ]
  switch i64 %9, label %12 [
    i64 1, label %_ZN4llvm5X86II10isImmPCRelEm.exit.i
    i64 4, label %_ZN4llvm5X86II10isImmPCRelEm.exit.i
    i64 6, label %_ZN4llvm5X86II10isImmPCRelEm.exit.i
    i64 0, label %_ZL15getImmFixupKindm.exit.thread
    i64 2, label %_ZL15getImmFixupKindm.exit.thread
    i64 3, label %_ZL15getImmFixupKindm.exit.thread
    i64 5, label %_ZL15getImmFixupKindm.exit.thread
    i64 7, label %_ZL15getImmFixupKindm.exit.thread
  ]

12:                                               ; preds = %_ZN4llvm5X86II12getSizeOfImmEm.exit.i
  unreachable

_ZN4llvm5X86II10isImmPCRelEm.exit.i:              ; preds = %_ZN4llvm5X86II12getSizeOfImmEm.exit.i, %_ZN4llvm5X86II12getSizeOfImmEm.exit.i, %_ZN4llvm5X86II12getSizeOfImmEm.exit.i
  %switch.i.i = icmp eq i64 %7, 2097152
  %or.cond.not5 = or i1 %switch.i.i, %switch
  br i1 %or.cond.not5, label %_ZL15getImmFixupKindm.exit.thread, label %_ZL15getImmFixupKindm.exit

_ZL15getImmFixupKindm.exit:                       ; preds = %_ZN4llvm5X86II10isImmPCRelEm.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %14 = load i8, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %16 = load i16, ptr %15, align 2
  switch i8 %14, label %17 [
    i8 0, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
    i8 1, label %18
    i8 2, label %37
  ]

17:                                               ; preds = %_ZL15getImmFixupKindm.exit
  unreachable

18:                                               ; preds = %_ZL15getImmFixupKindm.exit
  %19 = icmp ugt i16 %16, 1
  br i1 %19, label %20, label %.thread.i

20:                                               ; preds = %18
  %21 = load i16, ptr %3, align 8
  %22 = zext i16 %21 to i64
  %23 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %3, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %26 = load i16, ptr %25, align 4
  %27 = zext i16 %26 to i64
  %28 = getelementptr inbounds %"class.llvm::MCOperandInfo", ptr %24, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 10
  %30 = load i16, ptr %29, align 2
  %31 = and i16 %30, 241
  %or.cond.i = icmp eq i16 %31, 1
  br i1 %or.cond.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i: ; preds = %20
  %32 = icmp eq i16 %16, 8
  br i1 %32, label %33, label %.thread.i

33:                                               ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i
  %34 = getelementptr inbounds i8, ptr %28, i64 40
  %35 = load i16, ptr %34, align 2
  %36 = and i16 %35, 241
  %or.cond42.i = icmp eq i16 %36, 1
  br i1 %or.cond42.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, label %.thread.i

.thread.i:                                        ; preds = %33, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i, %18
  br label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit

37:                                               ; preds = %_ZL15getImmFixupKindm.exit
  %38 = icmp ugt i16 %16, 3
  br i1 %38, label %39, label %.thread36.i

39:                                               ; preds = %37
  %40 = load i16, ptr %3, align 8
  %41 = zext i16 %40 to i64
  %42 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %3, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %45 = load i16, ptr %44, align 4
  %46 = zext i16 %45 to i64
  %47 = getelementptr inbounds %"class.llvm::MCOperandInfo", ptr %43, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load i16, ptr %48, align 2
  %50 = and i16 %49, 241
  %or.cond44.i = icmp eq i16 %50, 1
  br i1 %or.cond44.i, label %51, label %.thread36.i

51:                                               ; preds = %39
  %52 = getelementptr inbounds i8, ptr %47, i64 22
  %53 = load i16, ptr %52, align 2
  %54 = and i16 %53, 241
  %or.cond46.i = icmp eq i16 %54, 17
  br i1 %or.cond46.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i: ; preds = %51
  %55 = icmp eq i16 %16, 9
  br i1 %55, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i, label %.thread36.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i: ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i
  %56 = getelementptr inbounds i8, ptr %47, i64 52
  %57 = load i16, ptr %56, align 2
  %58 = and i16 %57, 241
  %or.cond52.i = icmp eq i16 %58, 17
  br i1 %or.cond52.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, label %.thread36.i

.thread36.i:                                      ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i, %39, %37
  br label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit

_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit: ; preds = %_ZL15getImmFixupKindm.exit, %20, %33, %.thread.i, %51, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i, %.thread36.i
  %.0.i19 = phi i64 [ 0, %.thread36.i ], [ 0, %.thread.i ], [ 0, %_ZL15getImmFixupKindm.exit ], [ 1, %20 ], [ 1, %33 ], [ 2, %51 ], [ 2, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i ]
  %59 = getelementptr inbounds %"class.llvm::MCOperand", ptr %.16.val, i64 %.0.i19
  %60 = load i8, ptr %59, align 8
  %61 = icmp eq i8 %60, 5
  br i1 %61, label %62, label %_ZL15getImmFixupKindm.exit.thread

62:                                               ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = load i8, ptr %64, align 8
  %.not = icmp eq i8 %65, 2
  br i1 %.not, label %66, label %_ZL15getImmFixupKindm.exit.thread

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 1
  %68 = load i32, ptr %67, align 1
  %69 = and i32 %68, 65535
  %70 = icmp eq i32 %69, 0
  br label %_ZL15getImmFixupKindm.exit.thread

_ZL15getImmFixupKindm.exit.thread:                ; preds = %_ZN4llvm5X86II12getSizeOfImmEm.exit.i, %_ZN4llvm5X86II12getSizeOfImmEm.exit.i, %_ZN4llvm5X86II12getSizeOfImmEm.exit.i, %_ZN4llvm5X86II12getSizeOfImmEm.exit.i, %_ZN4llvm5X86II12getSizeOfImmEm.exit.i, %4, %_ZN4llvm5X86II10isImmPCRelEm.exit.i, %62, %66, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %0
  %.0 = phi i1 [ false, %0 ], [ false, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit ], [ false, %62 ], [ %70, %66 ], [ false, %_ZN4llvm5X86II10isImmPCRelEm.exit.i ], [ false, %4 ], [ false, %_ZN4llvm5X86II12getSizeOfImmEm.exit.i ], [ false, %_ZN4llvm5X86II12getSizeOfImmEm.exit.i ], [ false, %_ZN4llvm5X86II12getSizeOfImmEm.exit.i ], [ false, %_ZN4llvm5X86II12getSizeOfImmEm.exit.i ], [ false, %_ZN4llvm5X86II12getSizeOfImmEm.exit.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitImmediateERKN4llvm9MCOperandENS1_5SMLocEjNS1_11MCFixupKindEmRNS1_15SmallVectorImplIcEERNS7_INS1_7MCFixupEEEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, ptr %2, i32 noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8) unnamed_addr #0 align 2 {
  %10 = alloca %"class.llvm::MCFixup", align 8
  %11 = load i8, ptr %1, align 8
  %12 = icmp eq i8 %11, 2
  br i1 %12, label %13, label %40

13:                                               ; preds = %9
  %14 = add i32 %4, -9
  %or.cond3 = icmp ult i32 %14, -3
  br i1 %or.cond3, label %15, label %34

15:                                               ; preds = %13
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZL12emitConstantmjRN4llvm15SmallVectorImplIcEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = sext i32 %8 to i64
  %19 = add nsw i64 %17, %18
  %20 = getelementptr inbounds i8, ptr %6, i64 24
  br label %21

21:                                               ; preds = %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit.i, %.lr.ph.i
  %.08.i = phi i32 [ 0, %.lr.ph.i ], [ %33, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit.i ]
  %.057.i = phi i64 [ %19, %.lr.ph.i ], [ %32, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit.i ]
  %22 = trunc i64 %.057.i to i8
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  %24 = add i64 %23, 1
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  %.not.i.i.i.i.i = icmp ugt i64 %24, %25
  br i1 %.not.i.i.i.i.i, label %26, label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit.i

26:                                               ; preds = %21
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %20, i64 noundef %24, i64 noundef 1) #15
  br label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit.i

_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit.i: ; preds = %26, %21
  %27 = load ptr, ptr %6, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  store i8 %22, ptr %29, align 1
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  %31 = add i64 %30, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %31) #15
  %32 = lshr i64 %.057.i, 8
  %33 = add nuw i32 %.08.i, 1
  %.not.i = icmp eq i32 %33, %3
  br i1 %.not.i, label %_ZL12emitConstantmjRN4llvm15SmallVectorImplIcEE.exit, label %21, !llvm.loop !7

34:                                               ; preds = %13
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef %36, ptr noundef nonnull align 8 dereferenceable(2432) %38, i1 noundef zeroext false, i32 noundef 0) #15
  br label %43

40:                                               ; preds = %9
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8
  br label %43

43:                                               ; preds = %40, %34
  %.068 = phi ptr [ %39, %34 ], [ %42, %40 ]
  switch i32 %4, label %_ZL27startsWithGlobalOffsetTablePKN4llvm6MCExprE.exit94 [
    i32 132, label %44
    i32 4, label %44
    i32 3, label %44
    i32 136, label %98
    i32 131, label %98
    i32 130, label %98
    i32 129, label %98
    i32 128, label %98
    i32 8, label %98
  ]

44:                                               ; preds = %43, %43, %43
  %45 = load i8, ptr %.068, align 8
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %.068, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.068, i64 24
  %51 = load ptr, ptr %50, align 8
  %.pr.i = load i8, ptr %49, align 8
  br label %52

52:                                               ; preds = %47, %44
  %53 = phi i8 [ %.pr.i, %47 ], [ %45, %44 ]
  %.011.i = phi ptr [ %51, %47 ], [ null, %44 ]
  %.010.i = phi ptr [ %49, %47 ], [ %.068, %44 ]
  %.not.i76 = icmp eq i8 %53, 2
  br i1 %.not.i76, label %54, label %74

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %58, 1
  %.not.i.i = icmp eq i64 %59, 0
  br i1 %.not.i.i, label %74, label %_ZNK4llvm8MCSymbol7getNameEv.exit.i

_ZNK4llvm8MCSymbol7getNameEv.exit.i:              ; preds = %54
  %60 = getelementptr inbounds i8, ptr %56, i64 -8
  %61 = load ptr, ptr %60, align 8
  %62 = load i64, ptr %61, align 8
  %63 = icmp eq i64 %62, 21
  br i1 %63, label %_ZN4llvmneENS_9StringRefES0_.exit.i, label %74

_ZN4llvmneENS_9StringRefES0_.exit.i:              ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit.i
  %64 = getelementptr inbounds i8, ptr %61, i64 24
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(21) %64, ptr noundef nonnull dereferenceable(21) @.str.5, i64 21)
  %.not16.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not16.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread14.i, label %74

_ZN4llvmneENS_9StringRefES0_.exit.thread14.i:     ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.i
  %.not12.i = icmp eq ptr %.011.i, null
  br i1 %.not12.i, label %69, label %65

65:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread14.i
  %66 = load i8, ptr %.011.i, align 8
  %67 = icmp eq i8 %66, 2
  br i1 %67, label %_ZL27startsWithGlobalOffsetTablePKN4llvm6MCExprE.exit, label %69

_ZL27startsWithGlobalOffsetTablePKN4llvm6MCExprE.exit: ; preds = %65
  %68 = icmp eq i32 %3, 8
  %spec.select = select i1 %68, i32 135, i32 134
  br label %.thread123

69:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread14.i, %65
  %70 = icmp eq i32 %3, 8
  %71 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  %72 = sub i64 %71, %5
  %73 = trunc i64 %72 to i32
  %spec.select126 = select i1 %70, i32 135, i32 134
  br label %.thread123

74:                                               ; preds = %52, %_ZN4llvmneENS_9StringRefES0_.exit.i, %_ZNK4llvm8MCSymbol7getNameEv.exit.i, %54
  %75 = icmp eq i8 %45, 2
  br i1 %75, label %_ZL18hasSecRelSymbolRefPKN4llvm6MCExprE.exit, label %80

_ZL18hasSecRelSymbolRefPKN4llvm6MCExprE.exit:     ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %.068, i64 1
  %77 = load i32, ptr %76, align 1
  %78 = and i32 %77, 65535
  %79 = icmp eq i32 %78, 27
  br i1 %79, label %.thread123, label %_ZL18hasSecRelSymbolRefPKN4llvm6MCExprE.exit81.thread

80:                                               ; preds = %74
  br i1 %46, label %81, label %_ZL18hasSecRelSymbolRefPKN4llvm6MCExprE.exit81.thread

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %.068, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = load i8, ptr %83, align 8
  %85 = icmp eq i8 %84, 2
  br i1 %85, label %_ZL18hasSecRelSymbolRefPKN4llvm6MCExprE.exit79, label %_ZL18hasSecRelSymbolRefPKN4llvm6MCExprE.exit79.thread

_ZL18hasSecRelSymbolRefPKN4llvm6MCExprE.exit79:   ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 1
  %87 = load i32, ptr %86, align 1
  %88 = and i32 %87, 65535
  %89 = icmp eq i32 %88, 27
  br i1 %89, label %.thread123, label %_ZL18hasSecRelSymbolRefPKN4llvm6MCExprE.exit79.thread

_ZL18hasSecRelSymbolRefPKN4llvm6MCExprE.exit79.thread: ; preds = %81, %_ZL18hasSecRelSymbolRefPKN4llvm6MCExprE.exit79
  %90 = getelementptr inbounds nuw i8, ptr %.068, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = load i8, ptr %91, align 8
  %93 = icmp eq i8 %92, 2
  br i1 %93, label %_ZL18hasSecRelSymbolRefPKN4llvm6MCExprE.exit81, label %_ZL18hasSecRelSymbolRefPKN4llvm6MCExprE.exit81.thread

_ZL18hasSecRelSymbolRefPKN4llvm6MCExprE.exit81:   ; preds = %_ZL18hasSecRelSymbolRefPKN4llvm6MCExprE.exit79.thread
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 1
  %95 = load i32, ptr %94, align 1
  %96 = and i32 %95, 65535
  %97 = icmp eq i32 %96, 27
  br i1 %97, label %.thread123, label %_ZL18hasSecRelSymbolRefPKN4llvm6MCExprE.exit81.thread

_ZL18hasSecRelSymbolRefPKN4llvm6MCExprE.exit81.thread: ; preds = %_ZL18hasSecRelSymbolRefPKN4llvm6MCExprE.exit79.thread, %_ZL18hasSecRelSymbolRefPKN4llvm6MCExprE.exit, %80, %_ZL18hasSecRelSymbolRefPKN4llvm6MCExprE.exit81
  switch i32 %4, label %_ZL27startsWithGlobalOffsetTablePKN4llvm6MCExprE.exit94 [
    i32 8, label %98
    i32 131, label %98
    i32 130, label %98
    i32 129, label %98
    i32 128, label %98
  ]

98:                                               ; preds = %_ZL18hasSecRelSymbolRefPKN4llvm6MCExprE.exit81.thread, %43, %43, %43, %43, %43, %43, %_ZL18hasSecRelSymbolRefPKN4llvm6MCExprE.exit81.thread, %_ZL18hasSecRelSymbolRefPKN4llvm6MCExprE.exit81.thread, %_ZL18hasSecRelSymbolRefPKN4llvm6MCExprE.exit81.thread, %_ZL18hasSecRelSymbolRefPKN4llvm6MCExprE.exit81.thread
  %99 = add nsw i32 %8, -4
  %100 = load i8, ptr %.068, align 8
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %.068, i64 16
  %104 = load ptr, ptr %103, align 8
  %.pr.i93 = load i8, ptr %104, align 8
  br label %105

105:                                              ; preds = %102, %98
  %106 = phi i8 [ %.pr.i93, %102 ], [ %100, %98 ]
  %.010.i83 = phi ptr [ %104, %102 ], [ %.068, %98 ]
  %.not.i84 = icmp eq i8 %106, 2
  br i1 %.not.i84, label %107, label %.thread123

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %.010.i83, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load i64, ptr %110, align 8
  %112 = and i64 %111, 1
  %.not.i.i86 = icmp eq i64 %112, 0
  br i1 %.not.i.i86, label %.thread123, label %_ZNK4llvm8MCSymbol7getNameEv.exit.i87

_ZNK4llvm8MCSymbol7getNameEv.exit.i87:            ; preds = %107
  %113 = getelementptr inbounds i8, ptr %109, i64 -8
  %114 = load ptr, ptr %113, align 8
  %115 = load i64, ptr %114, align 8
  %116 = icmp eq i64 %115, 21
  br i1 %116, label %_ZN4llvmneENS_9StringRefES0_.exit.i88, label %.thread123

_ZN4llvmneENS_9StringRefES0_.exit.i88:            ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit.i87
  %117 = getelementptr inbounds i8, ptr %114, i64 24
  %bcmp.i.i.i89 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(21) %117, ptr noundef nonnull dereferenceable(21) @.str.5, i64 21)
  %.not16.i90 = icmp eq i32 %bcmp.i.i.i89, 0
  %spec.select129 = select i1 %.not16.i90, i32 134, i32 %4
  br label %.thread123

_ZL27startsWithGlobalOffsetTablePKN4llvm6MCExprE.exit94: ; preds = %43, %_ZL18hasSecRelSymbolRefPKN4llvm6MCExprE.exit81.thread
  %118 = icmp eq i32 %4, 7
  %119 = add nsw i32 %8, -2
  br i1 %118, label %.thread123, label %120

120:                                              ; preds = %_ZL27startsWithGlobalOffsetTablePKN4llvm6MCExprE.exit94
  %121 = icmp eq i32 %4, 6
  %122 = sext i1 %121 to i32
  %spec.select128 = add nsw i32 %8, %122
  br label %.thread123

.thread123:                                       ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.i88, %120, %69, %_ZL27startsWithGlobalOffsetTablePKN4llvm6MCExprE.exit, %_ZL27startsWithGlobalOffsetTablePKN4llvm6MCExprE.exit94, %_ZL18hasSecRelSymbolRefPKN4llvm6MCExprE.exit, %_ZL18hasSecRelSymbolRefPKN4llvm6MCExprE.exit79, %_ZL18hasSecRelSymbolRefPKN4llvm6MCExprE.exit81, %107, %_ZNK4llvm8MCSymbol7getNameEv.exit.i87, %105
  %.2121125 = phi i32 [ %4, %107 ], [ %4, %_ZNK4llvm8MCSymbol7getNameEv.exit.i87 ], [ %4, %105 ], [ 20, %_ZL18hasSecRelSymbolRefPKN4llvm6MCExprE.exit81 ], [ 20, %_ZL18hasSecRelSymbolRefPKN4llvm6MCExprE.exit79 ], [ 20, %_ZL18hasSecRelSymbolRefPKN4llvm6MCExprE.exit ], [ 7, %_ZL27startsWithGlobalOffsetTablePKN4llvm6MCExprE.exit94 ], [ %spec.select126, %69 ], [ %spec.select, %_ZL27startsWithGlobalOffsetTablePKN4llvm6MCExprE.exit ], [ %4, %120 ], [ %spec.select129, %_ZN4llvmneENS_9StringRefES0_.exit.i88 ]
  %123 = phi i32 [ %99, %107 ], [ %99, %_ZNK4llvm8MCSymbol7getNameEv.exit.i87 ], [ %99, %105 ], [ %8, %_ZL18hasSecRelSymbolRefPKN4llvm6MCExprE.exit81 ], [ %8, %_ZL18hasSecRelSymbolRefPKN4llvm6MCExprE.exit79 ], [ %8, %_ZL18hasSecRelSymbolRefPKN4llvm6MCExprE.exit ], [ %119, %_ZL27startsWithGlobalOffsetTablePKN4llvm6MCExprE.exit94 ], [ %73, %69 ], [ %8, %_ZL27startsWithGlobalOffsetTablePKN4llvm6MCExprE.exit ], [ %spec.select128, %120 ], [ %99, %_ZN4llvmneENS_9StringRefES0_.exit.i88 ]
  %.not73 = icmp eq i32 %123, 0
  br i1 %.not73, label %131, label %124

124:                                              ; preds = %.thread123
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = tail call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef %125, ptr noundef nonnull align 8 dereferenceable(2432) %127, i1 noundef zeroext false, i32 noundef 0) #15
  %129 = load ptr, ptr %126, align 8
  %130 = tail call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 0, ptr noundef %.068, ptr noundef %128, ptr noundef nonnull align 8 dereferenceable(2432) %129, ptr null) #15
  br label %131

131:                                              ; preds = %124, %.thread123
  %.169 = phi ptr [ %130, %124 ], [ %.068, %.thread123 ]
  %132 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  %133 = sub i64 %132, %5
  %134 = trunc i64 %133 to i32
  store ptr %.169, ptr %10, align 8, !alias.scope !8
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %134, ptr %135, align 8, !alias.scope !8
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %.2121125, ptr %136, align 4, !alias.scope !8
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %2, ptr %137, align 8, !alias.scope !8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %10)
  %.not6.i95 = icmp eq i32 %3, 0
  br i1 %.not6.i95, label %_ZL12emitConstantmjRN4llvm15SmallVectorImplIcEE.exit, label %.lr.ph.i96

.lr.ph.i96:                                       ; preds = %131
  %138 = getelementptr inbounds i8, ptr %6, i64 24
  br label %139

139:                                              ; preds = %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit.i100, %.lr.ph.i96
  %.08.i97 = phi i32 [ 0, %.lr.ph.i96 ], [ %149, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit.i100 ]
  %140 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  %141 = add i64 %140, 1
  %142 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  %.not.i.i.i.i.i99 = icmp ugt i64 %141, %142
  br i1 %.not.i.i.i.i.i99, label %143, label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit.i100

143:                                              ; preds = %139
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %138, i64 noundef %141, i64 noundef 1) #15
  br label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit.i100

_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit.i100: ; preds = %143, %139
  %144 = load ptr, ptr %6, align 8
  %145 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  %146 = getelementptr inbounds i8, ptr %144, i64 %145
  store i8 0, ptr %146, align 1
  %147 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  %148 = add i64 %147, 1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %148) #15
  %149 = add nuw i32 %.08.i97, 1
  %.not.i101 = icmp eq i32 %149, %3
  br i1 %.not.i101, label %_ZL12emitConstantmjRN4llvm15SmallVectorImplIcEE.exit, label %139, !llvm.loop !7

_ZL12emitConstantmjRN4llvm15SmallVectorImplIcEE.exit: ; preds = %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit.i100, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit.i, %131, %15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc noundef range(i32 1, 133) i32 @_ZL15getImmFixupKindm(i64 noundef %0) unnamed_addr #8 {
  %2 = and i64 %0, 3932160
  %3 = add nsw i64 %2, -262144
  %4 = lshr exact i64 %3, 18
  switch i64 %4, label %5 [
    i64 0, label %_ZN4llvm5X86II12getSizeOfImmEm.exit
    i64 1, label %_ZN4llvm5X86II12getSizeOfImmEm.exit
    i64 2, label %_ZN4llvm5X86II12getSizeOfImmEm.exit
    i64 3, label %6
    i64 4, label %6
    i64 5, label %7
    i64 7, label %7
    i64 6, label %7
    i64 8, label %_ZN4llvm5X86II10isImmPCRelEm.exit
  ]

5:                                                ; preds = %1
  unreachable

6:                                                ; preds = %1, %1
  br label %_ZN4llvm5X86II12getSizeOfImmEm.exit

7:                                                ; preds = %1, %1, %1
  br label %_ZN4llvm5X86II12getSizeOfImmEm.exit

_ZN4llvm5X86II12getSizeOfImmEm.exit:              ; preds = %1, %1, %1, %6, %7
  %.0.i = phi i32 [ 4, %7 ], [ 2, %6 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ]
  switch i64 %4, label %8 [
    i64 1, label %_ZN4llvm5X86II10isImmPCRelEm.exit
    i64 4, label %_ZN4llvm5X86II10isImmPCRelEm.exit
    i64 6, label %_ZN4llvm5X86II10isImmPCRelEm.exit
    i64 0, label %9
    i64 2, label %9
    i64 3, label %9
    i64 5, label %9
    i64 7, label %9
  ]

8:                                                ; preds = %_ZN4llvm5X86II12getSizeOfImmEm.exit
  unreachable

9:                                                ; preds = %_ZN4llvm5X86II12getSizeOfImmEm.exit, %_ZN4llvm5X86II12getSizeOfImmEm.exit, %_ZN4llvm5X86II12getSizeOfImmEm.exit, %_ZN4llvm5X86II12getSizeOfImmEm.exit, %_ZN4llvm5X86II12getSizeOfImmEm.exit
  br label %_ZN4llvm5X86II10isImmPCRelEm.exit

_ZN4llvm5X86II10isImmPCRelEm.exit:                ; preds = %1, %_ZN4llvm5X86II12getSizeOfImmEm.exit, %_ZN4llvm5X86II12getSizeOfImmEm.exit, %_ZN4llvm5X86II12getSizeOfImmEm.exit, %9
  %.0.i10 = phi i32 [ %.0.i, %_ZN4llvm5X86II12getSizeOfImmEm.exit ], [ %.0.i, %_ZN4llvm5X86II12getSizeOfImmEm.exit ], [ %.0.i, %_ZN4llvm5X86II12getSizeOfImmEm.exit ], [ %.0.i, %9 ], [ 8, %1 ]
  %.0.i6 = phi i1 [ true, %_ZN4llvm5X86II12getSizeOfImmEm.exit ], [ true, %_ZN4llvm5X86II12getSizeOfImmEm.exit ], [ true, %_ZN4llvm5X86II12getSizeOfImmEm.exit ], [ false, %9 ], [ false, %1 ]
  %switch.i = icmp eq i64 %2, 2097152
  br i1 %switch.i, label %_ZN4llvm7MCFixup14getKindForSizeEjb.exit, label %10

10:                                               ; preds = %_ZN4llvm5X86II10isImmPCRelEm.exit
  switch i32 %.0.i10, label %11 [
    i32 1, label %12
    i32 2, label %14
    i32 4, label %16
    i32 8, label %18
  ]

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %10
  %13 = select i1 %.0.i6, i32 6, i32 1
  br label %_ZN4llvm7MCFixup14getKindForSizeEjb.exit

14:                                               ; preds = %10
  %15 = select i1 %.0.i6, i32 7, i32 2
  br label %_ZN4llvm7MCFixup14getKindForSizeEjb.exit

16:                                               ; preds = %10
  %17 = select i1 %.0.i6, i32 8, i32 3
  br label %_ZN4llvm7MCFixup14getKindForSizeEjb.exit

18:                                               ; preds = %10
  %19 = select i1 %.0.i6, i32 9, i32 4
  br label %_ZN4llvm7MCFixup14getKindForSizeEjb.exit

_ZN4llvm7MCFixup14getKindForSizeEjb.exit:         ; preds = %18, %16, %14, %12, %_ZN4llvm5X86II10isImmPCRelEm.exit
  %.0 = phi i32 [ 132, %_ZN4llvm5X86II10isImmPCRelEm.exit ], [ %19, %18 ], [ %17, %16 ], [ %15, %14 ], [ %13, %12 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitRegModRMByteERKN4llvm9MCOperandEjRNS1_15SmallVectorImplIcEE(ptr nocapture readonly %.16.val.160.val.96.val, i32 %.8.val, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 {
  %3 = zext i32 %.8.val to i64
  %4 = getelementptr inbounds i16, ptr %.16.val.160.val.96.val, i64 %3
  %5 = load i16, ptr %4, align 2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  %.not.i.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i.i, label %9, label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 1) #15
  br label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit

_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit: ; preds = %2, %9
  %11 = shl nsw i32 %0, 3
  %12 = and i16 %5, 7
  %13 = zext nneg i16 %12 to i32
  %14 = or disjoint i32 %11, %13
  %15 = trunc i32 %14 to i8
  %16 = or i8 %15, -64
  %17 = load ptr, ptr %1, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  store i8 %16, ptr %19, align 1
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  %21 = add i64 %20, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %21) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitMemModRMByteERKN4llvm6MCInstEjjmNS_10PrefixKindEmRNS1_15SmallVectorImplIcEERNS6_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, i64 noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(288) %9, i1 noundef zeroext %10) unnamed_addr #0 align 2 {
  %12 = alloca %"class.llvm::MCFixup", align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = add i32 %2, 3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = zext i32 %15 to i64
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds %"class.llvm::MCOperand", ptr %18, i64 %17
  %20 = zext i32 %2 to i64
  %21 = add i32 %2, 1
  %22 = zext i32 %21 to i64
  %23 = add i32 %2, 2
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %"class.llvm::MCOperand", ptr %18, i64 %24
  %26 = getelementptr inbounds %"class.llvm::MCOperand", ptr %18, i64 %20, i32 1
  %27 = load i32, ptr %26, align 8
  switch i32 %27, label %62 [
    i32 58, label %28
    i32 29, label %28
  ]

28:                                               ; preds = %11, %11
  %.tr = trunc i32 %3 to i8
  %29 = shl i8 %.tr, 3
  %30 = or disjoint i8 %29, 5
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  %32 = add i64 %31, 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  %.not.i.i.i.i = icmp ugt i64 %32, %33
  br i1 %.not.i.i.i.i, label %34, label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %7, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %35, i64 noundef %32, i64 noundef 1) #15
  br label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit

_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit: ; preds = %28, %34
  %36 = load ptr, ptr %7, align 8
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  store i8 %30, ptr %38, align 1
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  %40 = add i64 %39, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %40) #15
  %41 = load i32, ptr %1, align 8
  %42 = load i8, ptr %19, align 8
  switch i8 %42, label %"_ZZNK12_GLOBAL__N_116X86MCCodeEmitter16emitMemModRMByteERKN4llvm6MCInstEjjmNS_10PrefixKindEmRNS1_15SmallVectorImplIcEERNS6_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoEbENK3$_0clEv.exit.thread" [
    i8 5, label %43
    i8 2, label %_ZN4llvm5X86II12getSizeOfImmEm.exit
  ]

43:                                               ; preds = %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = load i8, ptr %45, align 8
  %.not.i = icmp eq i8 %46, 2
  br i1 %.not.i, label %47, label %"_ZZNK12_GLOBAL__N_116X86MCCodeEmitter16emitMemModRMByteERKN4llvm6MCInstEjjmNS_10PrefixKindEmRNS1_15SmallVectorImplIcEERNS6_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoEbENK3$_0clEv.exit.thread"

47:                                               ; preds = %43
  switch i32 %41, label %"_ZZNK12_GLOBAL__N_116X86MCCodeEmitter16emitMemModRMByteERKN4llvm6MCInstEjjmNS_10PrefixKindEmRNS1_15SmallVectorImplIcEERNS6_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoEbENK3$_0clEv.exit.thread" [
    i32 2545, label %48
    i32 449, label %49
    i32 583, label %49
    i32 814, label %49
    i32 1270, label %49
    i32 2528, label %49
    i32 2920, label %49
    i32 4093, label %49
    i32 4698, label %49
    i32 4883, label %49
    i32 22159, label %49
    i32 1107, label %49
    i32 1957, label %49
    i32 4854, label %49
    i32 4888, label %49
    i32 474, label %49
    i32 624, label %49
    i32 855, label %49
    i32 1279, label %49
    i32 2961, label %49
    i32 4118, label %49
    i32 4739, label %49
    i32 22200, label %49
  ]

48:                                               ; preds = %47
  br label %"_ZZNK12_GLOBAL__N_116X86MCCodeEmitter16emitMemModRMByteERKN4llvm6MCInstEjjmNS_10PrefixKindEmRNS1_15SmallVectorImplIcEERNS6_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoEbENK3$_0clEv.exit.thread"

49:                                               ; preds = %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47
  %50 = add i32 %5, -1
  %51 = icmp ult i32 %50, 2
  %52 = select i1 %51, i32 131, i32 130
  br label %"_ZZNK12_GLOBAL__N_116X86MCCodeEmitter16emitMemModRMByteERKN4llvm6MCInstEjjmNS_10PrefixKindEmRNS1_15SmallVectorImplIcEERNS6_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoEbENK3$_0clEv.exit.thread"

"_ZZNK12_GLOBAL__N_116X86MCCodeEmitter16emitMemModRMByteERKN4llvm6MCInstEjjmNS_10PrefixKindEmRNS1_15SmallVectorImplIcEERNS6_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoEbENK3$_0clEv.exit.thread": ; preds = %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit, %49, %48, %47, %43
  %.0.i223 = phi i32 [ 128, %47 ], [ 128, %43 ], [ 129, %48 ], [ %52, %49 ], [ 128, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit ]
  %53 = and i64 %4, 3932160
  %.not231 = icmp eq i64 %53, 0
  br i1 %.not231, label %_ZN4llvm5X86II12getSizeOfImmEm.exit, label %54

54:                                               ; preds = %"_ZZNK12_GLOBAL__N_116X86MCCodeEmitter16emitMemModRMByteERKN4llvm6MCInstEjjmNS_10PrefixKindEmRNS1_15SmallVectorImplIcEERNS6_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoEbENK3$_0clEv.exit.thread"
  %55 = add nsw i64 %53, -262144
  %56 = lshr exact i64 %55, 18
  switch i64 %56, label %57 [
    i64 0, label %_ZN4llvm5X86II12getSizeOfImmEm.exit
    i64 1, label %_ZN4llvm5X86II12getSizeOfImmEm.exit
    i64 2, label %_ZN4llvm5X86II12getSizeOfImmEm.exit
    i64 3, label %58
    i64 4, label %58
    i64 5, label %59
    i64 7, label %59
    i64 6, label %59
    i64 8, label %60
  ]

57:                                               ; preds = %54
  unreachable

58:                                               ; preds = %54, %54
  br label %_ZN4llvm5X86II12getSizeOfImmEm.exit

59:                                               ; preds = %54, %54, %54
  br label %_ZN4llvm5X86II12getSizeOfImmEm.exit

60:                                               ; preds = %54
  br label %_ZN4llvm5X86II12getSizeOfImmEm.exit

_ZN4llvm5X86II12getSizeOfImmEm.exit:              ; preds = %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit, %60, %59, %58, %54, %54, %54, %"_ZZNK12_GLOBAL__N_116X86MCCodeEmitter16emitMemModRMByteERKN4llvm6MCInstEjjmNS_10PrefixKindEmRNS1_15SmallVectorImplIcEERNS6_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoEbENK3$_0clEv.exit.thread"
  %.0.i224 = phi i32 [ %.0.i223, %"_ZZNK12_GLOBAL__N_116X86MCCodeEmitter16emitMemModRMByteERKN4llvm6MCInstEjjmNS_10PrefixKindEmRNS1_15SmallVectorImplIcEERNS6_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoEbENK3$_0clEv.exit.thread" ], [ %.0.i223, %54 ], [ %.0.i223, %54 ], [ %.0.i223, %54 ], [ %.0.i223, %58 ], [ %.0.i223, %59 ], [ %.0.i223, %60 ], [ 128, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit ]
  %.neg = phi i32 [ 0, %"_ZZNK12_GLOBAL__N_116X86MCCodeEmitter16emitMemModRMByteERKN4llvm6MCInstEjjmNS_10PrefixKindEmRNS1_15SmallVectorImplIcEERNS6_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoEbENK3$_0clEv.exit.thread" ], [ -1, %54 ], [ -1, %54 ], [ -1, %54 ], [ -2, %58 ], [ -4, %59 ], [ -8, %60 ], [ 0, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %61, align 8
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitImmediateERKN4llvm9MCOperandENS1_5SMLocEjNS1_11MCFixupKindEmRNS1_15SmallVectorImplIcEERNS7_INS1_7MCFixupEEEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr %.sroa.0.0.copyload.i, i32 noundef 4, i32 noundef %.0.i224, i64 noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %.neg)
  br label %297

62:                                               ; preds = %11
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %72, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds i8, ptr %0, i64 16
  %.val196 = load ptr, ptr %64, align 8
  %65 = getelementptr i8, ptr %.val196, i64 160
  %.val196.val = load ptr, ptr %65, align 8
  %66 = getelementptr i8, ptr %.val196.val, i64 96
  %.val196.val.val = load ptr, ptr %66, align 8
  %67 = zext i32 %27 to i64
  %68 = getelementptr inbounds i16, ptr %.val196.val.val, i64 %67
  %69 = load i16, ptr %68, align 2
  %70 = and i16 %69, 7
  %71 = zext nneg i16 %70 to i32
  br label %72

72:                                               ; preds = %62, %63
  %73 = phi i32 [ %71, %63 ], [ -1, %62 ]
  %74 = getelementptr inbounds i8, ptr %9, i64 232
  %75 = load i64, ptr %74, align 8
  %76 = and i64 %75, 4
  %77 = icmp ne i64 %76, 0
  %78 = and i64 %4, 1536
  %79 = icmp eq i64 %78, 512
  %80 = and i1 %79, %77
  br i1 %80, label %83, label %81

81:                                               ; preds = %72
  %82 = tail call noundef zeroext i1 @_ZN4llvm6X86_MC17is16BitMemOperandERKNS_6MCInstEjRKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(288) %9) #15
  br i1 %82, label %83, label %148

83:                                               ; preds = %81, %72
  br i1 %.not, label %135, label %84

84:                                               ; preds = %83
  %85 = zext i32 %73 to i64
  %86 = getelementptr inbounds [8 x i32], ptr @_ZZNK12_GLOBAL__N_116X86MCCodeEmitter16emitMemModRMByteERKN4llvm6MCInstEjjmNS_10PrefixKindEmRNS1_15SmallVectorImplIcEERNS6_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoEbE8R16Table, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %89 = load i32, ptr %88, align 8
  %.not184 = icmp eq i32 %89, 0
  br i1 %.not184, label %109, label %90

90:                                               ; preds = %84
  %91 = getelementptr inbounds i8, ptr %0, i64 16
  %.val194 = load ptr, ptr %91, align 8
  %92 = getelementptr i8, ptr %.val194, i64 160
  %.val194.val = load ptr, ptr %92, align 8
  %93 = getelementptr i8, ptr %.val194.val, i64 96
  %.val194.val.val = load ptr, ptr %93, align 8
  %94 = zext i32 %89 to i64
  %95 = getelementptr inbounds i16, ptr %.val194.val.val, i64 %94
  %96 = load i16, ptr %95, align 2
  %97 = and i16 %96, 7
  %98 = zext nneg i16 %97 to i64
  %99 = getelementptr inbounds [8 x i32], ptr @_ZZNK12_GLOBAL__N_116X86MCCodeEmitter16emitMemModRMByteERKN4llvm6MCInstEjjmNS_10PrefixKindEmRNS1_15SmallVectorImplIcEERNS6_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoEbE8R16Table, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4
  switch i16 %97, label %105 [
    i16 5, label %101
    i16 3, label %101
  ]

101:                                              ; preds = %90, %90
  %102 = and i32 %87, 1
  %103 = shl i32 %100, 1
  %reass.sub = sub i32 %102, %103
  %104 = add i32 %reass.sub, 14
  br label %109

105:                                              ; preds = %90
  %106 = and i32 %100, 1
  %107 = shl i32 %87, 1
  %reass.sub241 = sub i32 %106, %107
  %108 = add i32 %reass.sub241, 14
  br label %109

109:                                              ; preds = %101, %105, %84
  %.0173 = phi i32 [ %104, %101 ], [ %108, %105 ], [ %87, %84 ]
  %110 = load i8, ptr %19, align 8
  %111 = icmp eq i8 %110, 2
  br i1 %111, label %112, label %127

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = add i64 %114, 128
  %116 = icmp ult i64 %115, 256
  br i1 %116, label %117, label %127

117:                                              ; preds = %112
  %118 = icmp eq i64 %114, 0
  %119 = icmp ne i32 %.0173, 6
  %or.cond3 = select i1 %118, i1 %119, i1 false
  %120 = shl nsw i32 %3, 3
  %121 = or i32 %.0173, %120
  %122 = trunc i32 %121 to i8
  br i1 %or.cond3, label %123, label %124

123:                                              ; preds = %117
  tail call fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %122, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %297

124:                                              ; preds = %117
  %125 = or i8 %122, 64
  tail call fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %125, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i199 = load ptr, ptr %126, align 8
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitImmediateERKN4llvm9MCOperandENS1_5SMLocEjNS1_11MCFixupKindEmRNS1_15SmallVectorImplIcEERNS7_INS1_7MCFixupEEEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr %.sroa.0.0.copyload.i199, i32 noundef 1, i32 noundef 1, i64 noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0)
  br label %297

127:                                              ; preds = %112, %109
  %128 = shl nsw i32 %3, 3
  %129 = or i32 %.0173, %128
  %130 = trunc i32 %129 to i8
  %131 = or i8 %130, -128
  %132 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  %133 = add i64 %132, 1
  %134 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  %.not.i.i.i.i200 = icmp ugt i64 %133, %134
  br i1 %.not.i.i.i.i200, label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit201.sink.split, label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit201

135:                                              ; preds = %83
  %.tr240 = trunc i32 %3 to i8
  %136 = shl i8 %.tr240, 3
  %137 = or disjoint i8 %136, 6
  %138 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  %139 = add i64 %138, 1
  %140 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  %.not.i.i.i.i202 = icmp ugt i64 %139, %140
  br i1 %.not.i.i.i.i202, label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit201.sink.split, label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit201

_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit201.sink.split: ; preds = %135, %127
  %.sink248 = phi i64 [ %133, %127 ], [ %139, %135 ]
  %.sink.ph = phi i8 [ %131, %127 ], [ %137, %135 ]
  %141 = getelementptr inbounds i8, ptr %7, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %141, i64 noundef %.sink248, i64 noundef 1) #15
  br label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit201

_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit201: ; preds = %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit201.sink.split, %135, %127
  %.sink = phi i8 [ %131, %127 ], [ %137, %135 ], [ %.sink.ph, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit201.sink.split ]
  %142 = load ptr, ptr %7, align 8
  %143 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  %144 = getelementptr inbounds i8, ptr %142, i64 %143
  store i8 %.sink, ptr %144, align 1
  %145 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  %146 = add i64 %145, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %146) #15
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i204 = load ptr, ptr %147, align 8
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitImmediateERKN4llvm9MCOperandENS1_5SMLocEjNS1_11MCFixupKindEmRNS1_15SmallVectorImplIcEERNS7_INS1_7MCFixupEEEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr %.sroa.0.0.copyload.i204, i32 noundef 2, i32 noundef 2, i64 noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0)
  br label %297

148:                                              ; preds = %81
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %150 = load i32, ptr %149, align 4
  %151 = and i32 %150, 8192
  %.not180 = icmp ne i32 %151, 0
  %152 = and i32 %150, 12288
  %153 = icmp eq i32 %152, 0
  br i1 %10, label %.critedge, label %154

154:                                              ; preds = %148
  %155 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %156 = load i32, ptr %155, align 8
  %157 = load i64, ptr %74, align 8
  %158 = and i64 %157, 8
  %159 = icmp ne i64 %158, 0
  %.not.i205 = icmp eq i32 %156, 0
  br i1 %.not.i205, label %160, label %.critedge

160:                                              ; preds = %154
  switch i32 %27, label %_ZN4llvm5X86II7needSIBEjjb.exit [
    i32 33, label %.critedge.thread230
    i32 61, label %.critedge.thread230
    i32 123, label %.critedge.thread230
    i32 171, label %.critedge.thread230
    i32 296, label %.critedge.thread230
    i32 344, label %.critedge.thread230
    i32 304, label %.critedge.thread230
    i32 352, label %.critedge.thread230
  ]

_ZN4llvm5X86II7needSIBEjjb.exit:                  ; preds = %160
  %161 = and i1 %.not, %159
  br i1 %161, label %.critedge.thread, label %162

.critedge.thread:                                 ; preds = %_ZN4llvm5X86II7needSIBEjjb.exit
  store i32 0, ptr %14, align 4
  br label %215

162:                                              ; preds = %_ZN4llvm5X86II7needSIBEjjb.exit
  br i1 %.not, label %163, label %167

163:                                              ; preds = %162
  %.tr235 = trunc i32 %3 to i8
  %164 = shl i8 %.tr235, 3
  %165 = or disjoint i8 %164, 5
  tail call fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %165, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i207 = load ptr, ptr %166, align 8
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitImmediateERKN4llvm9MCOperandENS1_5SMLocEjNS1_11MCFixupKindEmRNS1_15SmallVectorImplIcEERNS7_INS1_7MCFixupEEEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr %.sroa.0.0.copyload.i207, i32 noundef 4, i32 noundef 3, i64 noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0)
  br label %297

167:                                              ; preds = %162
  %.not181 = icmp eq i32 %73, 5
  %.pre = load i8, ptr %19, align 8
  br i1 %.not181, label %.thread, label %168

168:                                              ; preds = %167
  switch i8 %.pre, label %.thread [
    i8 2, label %169
    i8 5, label %177
  ]

169:                                              ; preds = %168
  %170 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %171 = load i64, ptr %170, align 8
  %172 = icmp eq i64 %171, 0
  %brmerge.not = select i1 %172, i1 %153, i1 false
  br i1 %brmerge.not, label %173, label %.thread

173:                                              ; preds = %169
  %174 = shl nsw i32 %3, 3
  %175 = or i32 %73, %174
  %176 = trunc i32 %175 to i8
  tail call fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %176, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %297

177:                                              ; preds = %168
  %178 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = load i8, ptr %179, align 8
  %.not233 = icmp eq i8 %180, 2
  br i1 %.not233, label %181, label %.thread.thread

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 1
  %183 = load i32, ptr %182, align 1
  %184 = and i32 %183, 65535
  %185 = icmp eq i32 %184, 18
  br i1 %185, label %186, label %.thread.thread

186:                                              ; preds = %181
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i208 = load ptr, ptr %187, align 8
  store ptr %179, ptr %12, align 8, !alias.scope !11
  %188 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %188, align 8, !alias.scope !11
  %189 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %189, align 4, !alias.scope !11
  %190 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %.sroa.0.0.copyload.i208, ptr %190, align 8, !alias.scope !11
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %191 = shl nsw i32 %3, 3
  %192 = or i32 %73, %191
  %193 = trunc i32 %192 to i8
  call fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %193, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %297

.thread:                                          ; preds = %168, %169, %167
  %194 = icmp ne i8 %.pre, 2
  %brmerge189 = or i1 %.not180, %194
  br i1 %brmerge189, label %.thread.thread, label %195

195:                                              ; preds = %.thread
  store i32 0, ptr %13, align 4
  %196 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %197 = load i64, ptr %196, align 8
  %198 = trunc i64 %197 to i32
  %199 = call fastcc noundef zeroext i1 @_ZL14isDispOrCDisp8miRi(i64 noundef %4, i32 noundef %198, ptr noundef nonnull align 4 dereferenceable(4) %13)
  br i1 %199, label %200, label %.thread.thread

200:                                              ; preds = %195
  %201 = shl nsw i32 %3, 3
  %202 = or i32 %73, %201
  %203 = trunc i32 %202 to i8
  %204 = or i8 %203, 64
  tail call fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %204, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i209 = load ptr, ptr %205, align 8
  %206 = load i32, ptr %13, align 4
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitImmediateERKN4llvm9MCOperandENS1_5SMLocEjNS1_11MCFixupKindEmRNS1_15SmallVectorImplIcEERNS7_INS1_7MCFixupEEEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr %.sroa.0.0.copyload.i209, i32 noundef 1, i32 noundef 1, i64 noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %206)
  br label %297

.thread.thread:                                   ; preds = %177, %181, %.thread, %195
  %207 = shl nsw i32 %3, 3
  %208 = or i32 %73, %207
  %209 = trunc i32 %208 to i8
  %210 = or i8 %209, -128
  tail call fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %210, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %211 = load i32, ptr %1, align 8
  %212 = icmp eq i32 %211, 2528
  %213 = select i1 %212, i32 133, i32 132
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i210 = load ptr, ptr %214, align 8
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitImmediateERKN4llvm9MCOperandENS1_5SMLocEjNS1_11MCFixupKindEmRNS1_15SmallVectorImplIcEERNS7_INS1_7MCFixupEEEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr %.sroa.0.0.copyload.i210, i32 noundef 4, i32 noundef %213, i64 noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0)
  br label %297

.critedge.thread230:                              ; preds = %160, %160, %160, %160, %160, %160, %160, %160
  store i32 0, ptr %14, align 4
  br label %228

.critedge:                                        ; preds = %154, %148
  store i32 0, ptr %14, align 4
  br i1 %.not, label %215, label %228

215:                                              ; preds = %.critedge.thread, %.critedge
  %.tr239 = trunc i32 %3 to i8
  %216 = shl i8 %.tr239, 3
  %217 = or disjoint i8 %216, 4
  %218 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  %219 = add i64 %218, 1
  %220 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  %.not.i.i.i.i211 = icmp ugt i64 %219, %220
  br i1 %.not.i.i.i.i211, label %221, label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit212

221:                                              ; preds = %215
  %222 = getelementptr inbounds i8, ptr %7, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %222, i64 noundef %219, i64 noundef 1) #15
  br label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit212

_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit212: ; preds = %215, %221
  %223 = load ptr, ptr %7, align 8
  %224 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  %225 = getelementptr inbounds i8, ptr %223, i64 %224
  store i8 %217, ptr %225, align 1
  %226 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  %227 = add i64 %226, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %227) #15
  br label %258

228:                                              ; preds = %.critedge.thread230, %.critedge
  %229 = load i8, ptr %19, align 8
  %230 = icmp eq i8 %229, 2
  br i1 %230, label %231, label %.thread226

231:                                              ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %233 = load i64, ptr %232, align 8
  %234 = icmp eq i64 %233, 0
  %235 = icmp ne i32 %73, 5
  %or.cond5 = and i1 %235, %153
  %or.cond = select i1 %234, i1 %or.cond5, i1 false
  br i1 %or.cond, label %236, label %239

236:                                              ; preds = %231
  %.tr238 = trunc i32 %3 to i8
  %237 = shl i8 %.tr238, 3
  %238 = or disjoint i8 %237, 4
  tail call fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %238, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %258

239:                                              ; preds = %231
  br i1 %.not180, label %.thread226, label %240

240:                                              ; preds = %239
  %241 = trunc i64 %233 to i32
  %242 = call fastcc noundef zeroext i1 @_ZL14isDispOrCDisp8miRi(i64 noundef %4, i32 noundef %241, ptr noundef nonnull align 4 dereferenceable(4) %14)
  br i1 %242, label %243, label %.thread226

243:                                              ; preds = %240
  %.tr236 = trunc i32 %3 to i8
  %244 = shl i8 %.tr236, 3
  %245 = or i8 %244, 68
  tail call fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %245, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %258

.thread226:                                       ; preds = %228, %239, %240
  %.tr237 = trunc i32 %3 to i8
  %246 = shl i8 %.tr237, 3
  %247 = or i8 %246, -124
  %248 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  %249 = add i64 %248, 1
  %250 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  %.not.i.i.i.i213 = icmp ugt i64 %249, %250
  br i1 %.not.i.i.i.i213, label %251, label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit214

251:                                              ; preds = %.thread226
  %252 = getelementptr inbounds i8, ptr %7, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %252, i64 noundef %249, i64 noundef 1) #15
  br label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit214

_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit214: ; preds = %.thread226, %251
  %253 = load ptr, ptr %7, align 8
  %254 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  %255 = getelementptr inbounds i8, ptr %253, i64 %254
  store i8 %247, ptr %255, align 1
  %256 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  %257 = add i64 %256, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %257) #15
  br label %258

258:                                              ; preds = %236, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit214, %243, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit212
  %.0175 = phi i1 [ false, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit212 ], [ false, %236 ], [ true, %243 ], [ false, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit214 ]
  %.0174 = phi i1 [ true, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit212 ], [ false, %236 ], [ false, %243 ], [ true, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit214 ]
  %.0 = phi i32 [ 5, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit212 ], [ %73, %236 ], [ %73, %243 ], [ %73, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit214 ]
  %259 = getelementptr inbounds %"class.llvm::MCOperand", ptr %18, i64 %22, i32 1
  %260 = load i64, ptr %259, align 8
  %261 = getelementptr inbounds [9 x i32], ptr @_ZZNK12_GLOBAL__N_116X86MCCodeEmitter16emitMemModRMByteERKN4llvm6MCInstEjjmNS_10PrefixKindEmRNS1_15SmallVectorImplIcEERNS6_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoEbE7SSTable, i64 0, i64 %260
  %262 = load i32, ptr %261, align 4
  %263 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %264 = load i32, ptr %263, align 8
  %.not183 = icmp eq i32 %264, 0
  br i1 %.not183, label %275, label %265

265:                                              ; preds = %258
  %266 = getelementptr inbounds i8, ptr %0, i64 16
  %.val = load ptr, ptr %266, align 8
  %267 = getelementptr i8, ptr %.val, i64 160
  %.val.val = load ptr, ptr %267, align 8
  %268 = getelementptr i8, ptr %.val.val, i64 96
  %.val.val.val = load ptr, ptr %268, align 8
  %269 = zext i32 %264 to i64
  %270 = getelementptr inbounds i16, ptr %.val.val.val, i64 %269
  %271 = load i16, ptr %270, align 2
  %272 = shl i16 %271, 3
  %273 = and i16 %272, 56
  %274 = zext nneg i16 %273 to i32
  br label %275

275:                                              ; preds = %258, %265
  %276 = phi i32 [ %274, %265 ], [ 32, %258 ]
  %277 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  %278 = add i64 %277, 1
  %279 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  %.not.i.i.i.i.i = icmp ugt i64 %278, %279
  br i1 %.not.i.i.i.i.i, label %280, label %_ZNK12_GLOBAL__N_116X86MCCodeEmitter11emitSIBByteEjjjRN4llvm15SmallVectorImplIcEE.exit

280:                                              ; preds = %275
  %281 = getelementptr inbounds i8, ptr %7, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %281, i64 noundef %278, i64 noundef 1) #15
  br label %_ZNK12_GLOBAL__N_116X86MCCodeEmitter11emitSIBByteEjjjRN4llvm15SmallVectorImplIcEE.exit

_ZNK12_GLOBAL__N_116X86MCCodeEmitter11emitSIBByteEjjjRN4llvm15SmallVectorImplIcEE.exit: ; preds = %275, %280
  %282 = shl i32 %262, 6
  %283 = or i32 %282, %.0
  %284 = or i32 %283, %276
  %285 = trunc i32 %284 to i8
  %286 = load ptr, ptr %7, align 8
  %287 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  %288 = getelementptr inbounds i8, ptr %286, i64 %287
  store i8 %285, ptr %288, align 1
  %289 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  %290 = add i64 %289, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %290) #15
  br i1 %.0175, label %291, label %294

291:                                              ; preds = %_ZNK12_GLOBAL__N_116X86MCCodeEmitter11emitSIBByteEjjjRN4llvm15SmallVectorImplIcEE.exit
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i215 = load ptr, ptr %292, align 8
  %293 = load i32, ptr %14, align 4
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitImmediateERKN4llvm9MCOperandENS1_5SMLocEjNS1_11MCFixupKindEmRNS1_15SmallVectorImplIcEERNS7_INS1_7MCFixupEEEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr %.sroa.0.0.copyload.i215, i32 noundef 1, i32 noundef 1, i64 noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %293)
  br label %297

294:                                              ; preds = %_ZNK12_GLOBAL__N_116X86MCCodeEmitter11emitSIBByteEjjjRN4llvm15SmallVectorImplIcEE.exit
  br i1 %.0174, label %295, label %297

295:                                              ; preds = %294
  %296 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i216 = load ptr, ptr %296, align 8
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitImmediateERKN4llvm9MCOperandENS1_5SMLocEjNS1_11MCFixupKindEmRNS1_15SmallVectorImplIcEERNS7_INS1_7MCFixupEEEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr %.sroa.0.0.copyload.i216, i32 noundef 4, i32 noundef 132, i64 noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0)
  br label %297

297:                                              ; preds = %294, %295, %291, %.thread.thread, %200, %186, %173, %163, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit201, %124, %123, %_ZN4llvm5X86II12getSizeOfImmEm.exit
  ret void
}

declare void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

declare noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef, ptr noundef nonnull align 8 dereferenceable(2432), i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE28reserveForParamAndGetAddressERKS1_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %8 = getelementptr inbounds %"class.llvm::MCFixup", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %4, i64 noundef 24) #15
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE28reserveForParamAndGetAddressERKS1_m.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %4, i64 noundef 24) #15
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE28reserveForParamAndGetAddressERKS1_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE28reserveForParamAndGetAddressERKS1_m.exit: ; preds = %2, %11, %13
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %13 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %13 ], [ %1, %11 ]
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %23 = getelementptr inbounds %"class.llvm::MCFixup", ptr %21, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i, i64 24, i1 false)
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #15
  ret void
}

declare noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(2432), ptr) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm6X86_MC17is16BitMemOperandERKNS_6MCInstEjRKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal fastcc noundef zeroext i1 @_ZL14isDispOrCDisp8miRi(i64 noundef %0, i32 noundef %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %2) unnamed_addr #10 {
  %4 = and i64 %0, 1610612736
  %5 = icmp eq i64 %4, 1610612736
  %6 = lshr i64 %0, 45
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 7
  %9 = icmp ne i32 %8, 0
  %10 = add nsw i32 %8, -1
  %11 = shl nuw nsw i32 1, %10
  %or.cond = select i1 %5, i1 %9, i1 false
  br i1 %or.cond, label %16, label %12

12:                                               ; preds = %3
  %13 = sext i32 %1 to i64
  %14 = add nsw i64 %13, 128
  %15 = icmp ult i64 %14, 256
  br label %26

16:                                               ; preds = %3
  %17 = add nsw i32 %11, -1
  %18 = and i32 %17, %1
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %26

19:                                               ; preds = %16
  %20 = sdiv i32 %1, %11
  %21 = sext i32 %20 to i64
  %22 = add nsw i64 %21, 128
  %23 = icmp ult i64 %22, 256
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = sub nsw i32 %20, %1
  store i32 %25, ptr %2, align 4
  br label %26

26:                                               ; preds = %19, %16, %24, %12
  %.0 = phi i1 [ true, %24 ], [ %15, %12 ], [ false, %16 ], [ false, %19 ]
  ret i1 %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i4 @llvm.bitreverse.i4(i4) #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { builtin nounwind allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4llvm7MCFixup6createEjPKNS_6MCExprENS_11MCFixupKindENS_5SMLocE: argument 0"}
!10 = distinct !{!10, !"_ZN4llvm7MCFixup6createEjPKNS_6MCExprENS_11MCFixupKindENS_5SMLocE"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4llvm7MCFixup6createEjPKNS_6MCExprENS_11MCFixupKindENS_5SMLocE: argument 0"}
!13 = distinct !{!13, !"_ZN4llvm7MCFixup6createEjPKNS_6MCExprENS_11MCFixupKindENS_5SMLocE"}
