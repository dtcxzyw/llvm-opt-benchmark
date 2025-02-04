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
@switch.table._ZNK12_GLOBAL__N_116X86MCCodeEmitter14emitPrefixImplERjRKN4llvm6MCInstERKNS2_15MCSubtargetInfoERNS2_15SmallVectorImplIcEE = private unnamed_addr constant [11 x i32] [i32 32768, i32 65536, i32 98304, i32 262144, i32 294912, i32 327680, i32 poison, i32 131072, i32 163840, i32 196608, i32 229376], align 4
@switch.table._ZNK12_GLOBAL__N_116X86MCCodeEmitter17encodeInstructionERKN4llvm6MCInstERNS1_15SmallVectorImplIcEERNS5_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoE.31 = private unnamed_addr constant [9 x i32] [i32 1, i32 1, i32 1, i32 2, i32 2, i32 4, i32 4, i32 4, i32 8], align 4
@switch.table._ZNK12_GLOBAL__N_116X86MCCodeEmitter17encodeInstructionERKN4llvm6MCInstERNS1_15SmallVectorImplIcEERNS5_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoE.32 = private unnamed_addr constant [8 x i32] [i32 1, i32 1, i32 1, i32 2, i32 2, i32 4, i32 4, i32 4], align 4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6X86_MC10emitPrefixERNS_13MCCodeEmitterERKNS_6MCInstERNS_15SmallVectorImplIcEERKNS_15MCSubtargetInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(288) %3) local_unnamed_addr #0 {
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
  %28 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %12, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %31 = load i16, ptr %30, align 4
  %32 = zext i16 %31 to i64
  %33 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %29, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 10
  %35 = load i16, ptr %34, align 2
  %36 = and i16 %35, 241
  %or.cond.i.i = icmp eq i16 %36, 1
  br i1 %or.cond.i.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i: ; preds = %25
  %37 = icmp eq i16 %21, 8
  br i1 %37, label %38, label %.thread.i.i

38:                                               ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 40
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
  %47 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %12, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %50 = load i16, ptr %49, align 4
  %51 = zext i16 %50 to i64
  %52 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %48, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load i16, ptr %53, align 2
  %55 = and i16 %54, 241
  %or.cond44.i.i = icmp eq i16 %55, 1
  br i1 %or.cond44.i.i, label %56, label %.thread36.i.i

56:                                               ; preds = %44
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 22
  %58 = load i16, ptr %57, align 2
  %59 = and i16 %58, 241
  %or.cond46.i.i = icmp eq i16 %59, 17
  br i1 %or.cond46.i.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i: ; preds = %56
  %60 = icmp eq i16 %21, 9
  br i1 %60, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i, label %.thread36.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i: ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 52
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
  tail call void @_ZN4llvm13MCCodeEmitterC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_116X86MCCodeEmitterE, i64 16), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %5, align 8
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef range(i32 0, 7) i32 @_ZNK12_GLOBAL__N_116X86MCCodeEmitter14emitPrefixImplERjRKN4llvm6MCInstERKNS2_15MCSubtargetInfoERNS2_15SmallVectorImplIcEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(288) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #0 align 2 {
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
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
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
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 24
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
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 24
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
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %71 = load i32, ptr %70, align 8
  %.not70 = icmp eq i32 %71, 20
  br i1 %.not70, label %73, label %72

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
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load i32, ptr %79, align 8
  %.not69 = icmp eq i32 %80, 20
  br i1 %.not69, label %82, label %81

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
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val52 = load ptr, ptr %89, align 8
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter25emitSegmentOverridePrefixEjRKN4llvm6MCInstERNS1_15SmallVectorImplIcEE(i32 noundef 1, ptr %.val52, ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %90

90:                                               ; preds = %65, %88, %85, %82, %73
  %91 = and i64 %15, 1610612736
  %.not47 = icmp eq i64 %91, 0
  %92 = load ptr, ptr %8, align 8
  br i1 %.not47, label %1230, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val54 = load ptr, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 216
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

default.unreachable:                              ; preds = %1286, %140, %93
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
  %switch.gep = getelementptr inbounds nuw [11 x i32], ptr @switch.table._ZNK12_GLOBAL__N_116X86MCCodeEmitter14emitPrefixImplERjRKN4llvm6MCInstERKNS2_15MCSubtargetInfoERNS2_15SmallVectorImplIcEE, i64 0, i64 %125
  %switch.load = load i32, ptr %switch.gep, align 4
  %126 = lshr i64 %102, 28
  %127 = trunc i64 %126 to i32
  %128 = and i32 %127, 4096
  %129 = and i64 %102, 8796093022208
  %130 = icmp eq i64 %129, 0
  %131 = lshr exact i64 %129, 22
  %132 = trunc nuw nsw i64 %131 to i32
  %133 = or disjoint i32 %128, %132
  %134 = or disjoint i32 %133, %118
  %135 = or disjoint i32 %134, %115
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
  %.not20.i = icmp eq i64 %155, 0
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
  %174 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %100, i64 %173
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 32
  %176 = getelementptr inbounds nuw i8, ptr %100, i64 12
  %177 = load i16, ptr %176, align 4
  %178 = zext i16 %177 to i64
  %179 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %175, i64 %178
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 10
  %181 = load i16, ptr %180, align 2
  %182 = and i16 %181, 241
  %or.cond.i.i = icmp eq i16 %182, 1
  br i1 %or.cond.i.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i: ; preds = %171
  %183 = icmp eq i16 %167, 8
  br i1 %183, label %184, label %.thread.i.i

184:                                              ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i
  %185 = getelementptr inbounds nuw i8, ptr %179, i64 40
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
  %193 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %100, i64 %192
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 32
  %195 = getelementptr inbounds nuw i8, ptr %100, i64 12
  %196 = load i16, ptr %195, align 4
  %197 = zext i16 %196 to i64
  %198 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %194, i64 %197
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %200 = load i16, ptr %199, align 2
  %201 = and i16 %200, 241
  %or.cond44.i.i = icmp eq i16 %201, 1
  br i1 %or.cond44.i.i, label %202, label %.thread36.i.i

202:                                              ; preds = %190
  %203 = getelementptr inbounds nuw i8, ptr %198, i64 22
  %204 = load i16, ptr %203, align 2
  %205 = and i16 %204, 241
  %or.cond46.i.i = icmp eq i16 %205, 17
  br i1 %or.cond46.i.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i: ; preds = %202
  %206 = icmp eq i16 %167, 9
  br i1 %206, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i, label %.thread36.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i: ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i
  %207 = getelementptr inbounds nuw i8, ptr %198, i64 52
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
    i64 28, label %413
    i64 22, label %413
    i64 25, label %413
    i64 26, label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit322.i
    i64 27, label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit332.i
    i64 30, label %672
    i64 32, label %672
    i64 33, label %672
    i64 34, label %672
    i64 35, label %672
    i64 36, label %672
    i64 37, label %672
    i64 38, label %672
    i64 39, label %672
    i64 44, label %774
    i64 41, label %774
    i64 42, label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit357.i
    i64 43, label %947
    i64 18, label %990
    i64 40, label %990
    i64 21, label %1105
    i64 46, label %1122
    i64 48, label %1122
    i64 49, label %1122
    i64 50, label %1122
    i64 51, label %1122
    i64 52, label %1122
    i64 53, label %1122
    i64 54, label %1122
    i64 55, label %1122
  ]

212:                                              ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i
  unreachable

_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit.i: ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i
  %213 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val.i = load ptr, ptr %213, align 8
  %214 = getelementptr i8, ptr %.val54.val, i64 96
  %.val.val.i.i = load ptr, ptr %214, align 8
  %215 = zext nneg i32 %.0.i.i to i64
  %216 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val.i, i64 %215, i32 1
  %217 = load i32, ptr %216, align 8
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds nuw i16, ptr %.val.val.i.i, i64 %218
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
  %230 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val.i, i64 %229, i32 1
  %231 = load i32, ptr %230, align 8
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds nuw i16, ptr %.val.val.i.i, i64 %232
  %234 = load i16, ptr %233, align 2
  %235 = zext i16 %234 to i32
  %236 = and i32 %235, 8
  %237 = or disjoint i32 %228, %236
  %238 = icmp samesign ult i32 %112, 3
  %239 = add i32 %231, -292
  %240 = icmp ult i32 %239, 96
  %or.cond.i290.i = or i1 %238, %240
  %241 = shl nuw nsw i32 %235, 3
  %242 = and i32 %241, 128
  %243 = and i32 %237, -133
  %244 = or disjoint i32 %243, %242
  %245 = add nsw i32 %.0, 2
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val.i, i64 %246, i32 1
  %248 = load i32, ptr %247, align 8
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds nuw i16, ptr %.val.val.i.i, i64 %249
  %251 = load i16, ptr %250, align 2
  %252 = zext i16 %251 to i32
  %253 = lshr i32 %252, 1
  %254 = and i32 %253, 4
  %255 = and i32 %237, -5
  %256 = select i1 %or.cond.i290.i, i32 %244, i32 %255
  %257 = or disjoint i32 %256, %254
  %258 = add i32 %248, -292
  %259 = icmp ult i32 %258, 96
  %or.cond.i291.i = or i1 %238, %259
  %260 = shl nuw nsw i32 %252, 2
  %261 = and i32 %260, 64
  %262 = and i32 %257, -8392513
  %263 = or disjoint i32 %262, %261
  %264 = add nuw nsw i32 %.0.i.i, 6
  %265 = zext nneg i32 %264 to i64
  %266 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val.i, i64 %265, i32 1
  %267 = load i32, ptr %266, align 8
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds nuw i16, ptr %.val.val.i.i, i64 %268
  %270 = load i16, ptr %269, align 2
  %271 = zext i16 %270 to i32
  %272 = shl nuw nsw i32 %271, 8
  %273 = and i32 %272, 3840
  %274 = and i32 %257, -8392449
  %275 = select i1 %or.cond.i291.i, i32 %263, i32 %274
  %276 = shl i32 %271, 19
  %277 = and i32 %276, 8388608
  %278 = or disjoint i32 %277, %273
  %279 = or disjoint i32 %278, %275
  br label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setXX2ERKN4llvm6MCInstEj.exit334.thread.sink.split.i

_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit295.i: ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i
  %280 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val232.i = load ptr, ptr %280, align 8
  %281 = zext i32 %.0 to i64
  %282 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val232.i, i64 %281, i32 1
  %283 = load i32, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %.val54.val, i64 96
  %285 = load ptr, ptr %284, align 8
  %286 = zext i32 %283 to i64
  %287 = getelementptr inbounds nuw i16, ptr %285, i64 %286
  %288 = load i16, ptr %287, align 2
  %289 = zext i16 %288 to i32
  %290 = and i32 %289, 8
  %291 = and i32 %163, -9
  %292 = or disjoint i32 %290, %291
  %293 = icmp samesign ult i32 %112, 3
  %294 = add i32 %283, -292
  %295 = icmp ult i32 %294, 96
  %or.cond.i294.i = or i1 %293, %295
  %296 = shl nuw nsw i32 %289, 3
  %297 = and i32 %296, 128
  %298 = and i32 %292, -133
  %299 = or disjoint i32 %298, %297
  %300 = add nsw i32 %.0, 2
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val232.i, i64 %301, i32 1
  %303 = load i32, ptr %302, align 8
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds nuw i16, ptr %285, i64 %304
  %306 = load i16, ptr %305, align 2
  %307 = zext i16 %306 to i32
  %308 = lshr i32 %307, 1
  %309 = and i32 %308, 4
  %310 = and i32 %292, -5
  %311 = select i1 %or.cond.i294.i, i32 %299, i32 %310
  %312 = or disjoint i32 %311, %309
  %313 = add i32 %303, -292
  %314 = icmp ult i32 %313, 96
  %or.cond.i296.i = or i1 %293, %314
  %315 = shl nuw nsw i32 %307, 2
  %316 = and i32 %315, 64
  %317 = and i32 %312, -65
  %318 = or disjoint i32 %317, %316
  %storemerge31.i = select i1 %or.cond.i296.i, i32 %318, i32 %312
  %319 = shl i32 %307, 19
  %320 = and i32 %319, 8388608
  %321 = and i32 %storemerge31.i, -8388609
  %322 = or disjoint i32 %321, %320
  %storemerge31.mux.i = select i1 %314, i32 %318, i32 %322
  %323 = select i1 %.not11.i, i32 %storemerge31.mux.i, i32 %storemerge31.i
  br i1 %122, label %324, label %340

324:                                              ; preds = %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit295.i
  %325 = add nuw nsw i32 %.0.i.i, 1
  %326 = zext nneg i32 %.0.i.i to i64
  %327 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val232.i, i64 %326, i32 1
  %328 = load i32, ptr %327, align 8
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds nuw i16, ptr %285, i64 %329
  %331 = load i16, ptr %330, align 2
  %332 = zext i16 %331 to i32
  %333 = shl nuw nsw i32 %332, 8
  %334 = and i32 %333, 3840
  %335 = and i32 %323, -8392449
  %336 = or disjoint i32 %334, %335
  %337 = shl i32 %332, 19
  %338 = and i32 %337, 8388608
  %339 = or disjoint i32 %336, %338
  br label %340

340:                                              ; preds = %324, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit295.i
  %341 = phi i32 [ %339, %324 ], [ %323, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit295.i ]
  %.0210.i = phi i32 [ %325, %324 ], [ %.0.i.i, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit295.i ]
  %342 = add nuw nsw i32 %.0210.i, 5
  br i1 %.not213.i, label %356, label %343

343:                                              ; preds = %340
  %344 = add nuw nsw i32 %.0210.i, 6
  %345 = zext nneg i32 %342 to i64
  %346 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val232.i, i64 %345, i32 1
  %347 = load i32, ptr %346, align 8
  %348 = zext i32 %347 to i64
  %349 = getelementptr inbounds nuw i16, ptr %285, i64 %348
  %350 = load i16, ptr %349, align 2
  %351 = zext i16 %350 to i32
  %352 = shl i32 %351, 24
  %353 = and i32 %352, 117440512
  %354 = and i32 %341, -117440513
  %355 = or disjoint i32 %353, %354
  br label %356

356:                                              ; preds = %343, %340
  %357 = phi i32 [ %355, %343 ], [ %341, %340 ]
  %.1211.i = phi i32 [ %344, %343 ], [ %342, %340 ]
  %brmerge.i = or i1 %122, %.not11.i
  br i1 %brmerge.i, label %374, label %358

358:                                              ; preds = %356
  %359 = add nuw nsw i32 %.1211.i, 1
  %360 = zext nneg i32 %.1211.i to i64
  %361 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val232.i, i64 %360, i32 1
  %362 = load i32, ptr %361, align 8
  %363 = zext i32 %362 to i64
  %364 = getelementptr inbounds nuw i16, ptr %285, i64 %363
  %365 = load i16, ptr %364, align 2
  %366 = zext i16 %365 to i32
  %367 = shl nuw nsw i32 %366, 8
  %368 = and i32 %367, 3840
  %369 = and i32 %357, -8392449
  %370 = or disjoint i32 %368, %369
  %371 = shl i32 %366, 19
  %372 = and i32 %371, 8388608
  %373 = or disjoint i32 %370, %372
  br label %374

374:                                              ; preds = %358, %356
  %375 = phi i32 [ %357, %356 ], [ %373, %358 ]
  %.2.i = phi i32 [ %.1211.i, %356 ], [ %359, %358 ]
  %376 = zext nneg i32 %.2.i to i64
  %377 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val232.i, i64 %376, i32 1
  %378 = load i32, ptr %377, align 8
  %379 = zext i32 %378 to i64
  %380 = getelementptr inbounds nuw i16, ptr %285, i64 %379
  %381 = load i16, ptr %380, align 2
  %382 = zext i16 %381 to i32
  %383 = lshr i32 %382, 2
  %384 = and i32 %383, 2
  %385 = and i32 %375, -35
  %386 = or disjoint i32 %384, %385
  %387 = shl nuw nsw i32 %382, 1
  %388 = and i32 %387, 32
  %389 = or disjoint i32 %386, %388
  store i32 %389, ptr %7, align 8
  br i1 %.not214.i, label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setXX2ERKN4llvm6MCInstEj.exit334.thread.i, label %390

390:                                              ; preds = %374
  %391 = add nuw nsw i32 %.2.i, 1
  %392 = add nuw nsw i32 %.2.i, 2
  %393 = zext nneg i32 %391 to i64
  %394 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val232.i, i64 %393, i32 1
  %395 = load i64, ptr %394, align 8
  %396 = trunc i64 %395 to i32
  %397 = xor i32 %396, -1
  %398 = shl i32 %397, 8
  %399 = and i32 %398, 3840
  %400 = and i32 %389, -125832961
  %401 = or disjoint i32 %399, %400
  %402 = zext nneg i32 %392 to i64
  %403 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val232.i, i64 %402, i32 1
  %404 = load i64, ptr %403, align 8
  %405 = trunc i64 %404 to i32
  %406 = shl i32 %405, 20
  %407 = and i32 %406, 8388608
  %408 = or disjoint i32 %401, %407
  %409 = shl i32 %405, 24
  %410 = and i32 %409, 117440512
  %411 = or disjoint i32 %408, %410
  %412 = xor i32 %411, 8388608
  br label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setXX2ERKN4llvm6MCInstEj.exit334.thread.sink.split.i

413:                                              ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i
  br i1 %122, label %414, label %._crit_edge48.i

._crit_edge48.i:                                  ; preds = %413
  %.phi.trans.insert49.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val225.pre.i = load ptr, ptr %.phi.trans.insert49.i, align 8
  %.phi.trans.insert51.i = getelementptr i8, ptr %.val54.val, i64 96
  %.val.val.i309.pre.i = load ptr, ptr %.phi.trans.insert51.i, align 8
  br label %432

414:                                              ; preds = %413
  %415 = add nuw nsw i32 %.0.i.i, 1
  %416 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val250.i = load ptr, ptr %416, align 8
  %417 = getelementptr i8, ptr %.val54.val, i64 96
  %.val.val.i307.i = load ptr, ptr %417, align 8
  %418 = zext nneg i32 %.0.i.i to i64
  %419 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val250.i, i64 %418, i32 1
  %420 = load i32, ptr %419, align 8
  %421 = zext i32 %420 to i64
  %422 = getelementptr inbounds nuw i16, ptr %.val.val.i307.i, i64 %421
  %423 = load i16, ptr %422, align 2
  %424 = zext i16 %423 to i32
  %425 = shl nuw nsw i32 %424, 8
  %426 = and i32 %425, 3840
  %427 = and i32 %163, -8392449
  %428 = or disjoint i32 %426, %427
  %429 = shl i32 %424, 19
  %430 = and i32 %429, 8388608
  %431 = or disjoint i32 %428, %430
  br label %432

432:                                              ; preds = %414, %._crit_edge48.i
  %.val.val.i309.i = phi ptr [ %.val.val.i307.i, %414 ], [ %.val.val.i309.pre.i, %._crit_edge48.i ]
  %.val225.i = phi ptr [ %.val250.i, %414 ], [ %.val225.pre.i, %._crit_edge48.i ]
  %433 = phi i32 [ %431, %414 ], [ %163, %._crit_edge48.i ]
  %.3.i = phi i32 [ %415, %414 ], [ %.0.i.i, %._crit_edge48.i ]
  %434 = add nuw nsw i32 %.3.i, 1
  %435 = zext nneg i32 %.3.i to i64
  %436 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val225.i, i64 %435, i32 1
  %437 = load i32, ptr %436, align 8
  %438 = zext i32 %437 to i64
  %439 = getelementptr inbounds nuw i16, ptr %.val.val.i309.i, i64 %438
  %440 = load i16, ptr %439, align 2
  %441 = zext i16 %440 to i32
  %442 = lshr i32 %441, 2
  %443 = and i32 %442, 2
  %444 = and i32 %433, -35
  %445 = or disjoint i32 %443, %444
  %446 = shl nuw nsw i32 %441, 1
  %447 = and i32 %446, 32
  %448 = or disjoint i32 %445, %447
  br i1 %.not213.i, label %462, label %449

449:                                              ; preds = %432
  %450 = add nuw nsw i32 %.3.i, 2
  %451 = zext nneg i32 %434 to i64
  %452 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val225.i, i64 %451, i32 1
  %453 = load i32, ptr %452, align 8
  %454 = zext i32 %453 to i64
  %455 = getelementptr inbounds nuw i16, ptr %.val.val.i309.i, i64 %454
  %456 = load i16, ptr %455, align 2
  %457 = zext i16 %456 to i32
  %458 = shl i32 %457, 24
  %459 = and i32 %458, 117440512
  %460 = and i32 %448, -117440513
  %461 = or disjoint i32 %459, %460
  br label %462

462:                                              ; preds = %449, %432
  %463 = phi i32 [ %461, %449 ], [ %448, %432 ]
  %.4.i = phi i32 [ %450, %449 ], [ %434, %432 ]
  %brmerge217.i = or i1 %122, %.not11.i
  br i1 %brmerge217.i, label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit315.i, label %464

464:                                              ; preds = %462
  %465 = add nuw nsw i32 %.4.i, 1
  %466 = zext nneg i32 %.4.i to i64
  %467 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val225.i, i64 %466, i32 1
  %468 = load i32, ptr %467, align 8
  %469 = zext i32 %468 to i64
  %470 = getelementptr inbounds nuw i16, ptr %.val.val.i309.i, i64 %469
  %471 = load i16, ptr %470, align 2
  %472 = zext i16 %471 to i32
  %473 = shl nuw nsw i32 %472, 8
  %474 = and i32 %473, 3840
  %475 = and i32 %463, -8392449
  %476 = or disjoint i32 %474, %475
  %477 = shl i32 %472, 19
  %478 = and i32 %477, 8388608
  %479 = or disjoint i32 %476, %478
  br label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit315.i

_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit315.i: ; preds = %464, %462
  %480 = phi i32 [ %463, %462 ], [ %479, %464 ]
  %.5.i = phi i32 [ %.4.i, %462 ], [ %465, %464 ]
  %481 = zext i32 %.0 to i64
  %482 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val225.i, i64 %481, i32 1
  %483 = load i32, ptr %482, align 8
  %484 = zext i32 %483 to i64
  %485 = getelementptr inbounds nuw i16, ptr %.val.val.i309.i, i64 %484
  %486 = load i16, ptr %485, align 2
  %487 = zext i16 %486 to i32
  %488 = and i32 %487, 8
  %489 = and i32 %480, -9
  %490 = or disjoint i32 %488, %489
  %491 = icmp samesign ult i32 %112, 3
  %492 = add i32 %483, -292
  %493 = icmp ult i32 %492, 96
  %or.cond.i314.i = or i1 %491, %493
  %494 = shl nuw nsw i32 %487, 3
  %495 = and i32 %494, 128
  %496 = and i32 %490, -133
  %497 = or disjoint i32 %496, %495
  %498 = add nsw i32 %.0, 2
  %499 = zext i32 %498 to i64
  %500 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val225.i, i64 %499, i32 1
  %501 = load i32, ptr %500, align 8
  %502 = zext i32 %501 to i64
  %503 = getelementptr inbounds nuw i16, ptr %.val.val.i309.i, i64 %502
  %504 = load i16, ptr %503, align 2
  %505 = zext i16 %504 to i32
  %506 = lshr i32 %505, 1
  %507 = and i32 %506, 4
  %508 = and i32 %490, -5
  %509 = select i1 %or.cond.i314.i, i32 %497, i32 %508
  %510 = or disjoint i32 %509, %507
  %511 = add i32 %501, -292
  %512 = icmp ult i32 %511, 96
  %or.cond.i316.i = or i1 %491, %512
  %513 = shl nuw nsw i32 %505, 2
  %514 = and i32 %513, 64
  %515 = and i32 %510, -65
  %516 = or disjoint i32 %515, %514
  %storemerge29.i = select i1 %or.cond.i316.i, i32 %516, i32 %510
  %.not11.not58.i = xor i1 %.not11.i, true
  %brmerge59.i = or i1 %512, %.not11.not58.i
  %517 = shl i32 %505, 19
  %518 = and i32 %517, 8388608
  %519 = and i32 %storemerge29.i, -8388609
  %520 = or disjoint i32 %519, %518
  %storemerge65.i = select i1 %brmerge59.i, i32 %storemerge29.i, i32 %520
  %storemerge29.mux.i = select i1 %512, i32 %516, i32 %520
  %521 = select i1 %.not11.i, i32 %storemerge29.mux.i, i32 %storemerge29.i
  store i32 %storemerge65.i, ptr %7, align 8
  br i1 %.not214.i, label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setXX2ERKN4llvm6MCInstEj.exit334.thread.i, label %522

522:                                              ; preds = %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit315.i
  %523 = add nuw nsw i32 %.5.i, 5
  %524 = add nuw nsw i32 %.5.i, 6
  %525 = zext nneg i32 %523 to i64
  %526 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val225.i, i64 %525, i32 1
  %527 = load i64, ptr %526, align 8
  %528 = trunc i64 %527 to i32
  %529 = xor i32 %528, -1
  %530 = shl i32 %529, 8
  %531 = and i32 %530, 3840
  %532 = and i32 %521, -125832961
  %533 = or disjoint i32 %531, %532
  %534 = zext nneg i32 %524 to i64
  %535 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val225.i, i64 %534, i32 1
  %536 = load i64, ptr %535, align 8
  %537 = trunc i64 %536 to i32
  %538 = shl i32 %537, 20
  %539 = and i32 %538, 8388608
  %540 = or disjoint i32 %533, %539
  %541 = shl i32 %537, 24
  %542 = and i32 %541, 117440512
  %543 = or disjoint i32 %540, %542
  %544 = xor i32 %543, 8388608
  br label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setXX2ERKN4llvm6MCInstEj.exit334.thread.sink.split.i

_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit322.i: ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i
  %545 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val226.i = load ptr, ptr %545, align 8
  %546 = getelementptr i8, ptr %.val54.val, i64 96
  %.val.val.i320.i = load ptr, ptr %546, align 8
  %547 = zext nneg i32 %.0.i.i to i64
  %548 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val226.i, i64 %547, i32 1
  %549 = load i32, ptr %548, align 8
  %550 = zext i32 %549 to i64
  %551 = getelementptr inbounds nuw i16, ptr %.val.val.i320.i, i64 %550
  %552 = load i16, ptr %551, align 2
  %553 = zext i16 %552 to i32
  %554 = lshr i32 %553, 2
  %555 = and i32 %554, 2
  %556 = and i32 %163, -43
  %557 = or disjoint i32 %555, %556
  %558 = shl nuw nsw i32 %553, 1
  %559 = and i32 %558, 32
  %560 = or disjoint i32 %557, %559
  %561 = zext i32 %.0 to i64
  %562 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val226.i, i64 %561, i32 1
  %563 = load i32, ptr %562, align 8
  %564 = zext i32 %563 to i64
  %565 = getelementptr inbounds nuw i16, ptr %.val.val.i320.i, i64 %564
  %566 = load i16, ptr %565, align 2
  %567 = zext i16 %566 to i32
  %568 = and i32 %567, 8
  %569 = or disjoint i32 %560, %568
  %570 = icmp samesign ult i32 %112, 3
  %571 = add i32 %563, -292
  %572 = icmp ult i32 %571, 96
  %or.cond.i321.i = or i1 %570, %572
  %573 = shl nuw nsw i32 %567, 3
  %574 = and i32 %573, 128
  %575 = and i32 %569, -133
  %576 = or disjoint i32 %575, %574
  %577 = add nsw i32 %.0, 2
  %578 = zext i32 %577 to i64
  %579 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val226.i, i64 %578, i32 1
  %580 = load i32, ptr %579, align 8
  %581 = zext i32 %580 to i64
  %582 = getelementptr inbounds nuw i16, ptr %.val.val.i320.i, i64 %581
  %583 = load i16, ptr %582, align 2
  %584 = zext i16 %583 to i32
  %585 = lshr i32 %584, 1
  %586 = and i32 %585, 4
  %587 = and i32 %569, -5
  %588 = select i1 %or.cond.i321.i, i32 %576, i32 %587
  %589 = or disjoint i32 %588, %586
  %590 = add i32 %580, -292
  %591 = icmp ult i32 %590, 96
  %or.cond.i323.i = or i1 %570, %591
  %592 = shl nuw nsw i32 %584, 2
  %593 = and i32 %592, 64
  %594 = and i32 %589, -8392513
  %595 = or disjoint i32 %594, %593
  %596 = add nuw nsw i32 %.0.i.i, 6
  %597 = zext nneg i32 %596 to i64
  %598 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val226.i, i64 %597, i32 1
  %599 = load i32, ptr %598, align 8
  %600 = zext i32 %599 to i64
  %601 = getelementptr inbounds nuw i16, ptr %.val.val.i320.i, i64 %600
  %602 = load i16, ptr %601, align 2
  %603 = zext i16 %602 to i32
  %604 = shl nuw nsw i32 %603, 8
  %605 = and i32 %604, 3840
  %606 = and i32 %589, -8392449
  %607 = select i1 %or.cond.i323.i, i32 %595, i32 %606
  %608 = shl i32 %603, 19
  %609 = and i32 %608, 8388608
  %610 = or disjoint i32 %609, %605
  %611 = or disjoint i32 %610, %607
  br label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setXX2ERKN4llvm6MCInstEj.exit334.thread.sink.split.i

_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit332.i: ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i
  %612 = add nuw nsw i32 %.0.i.i, 1
  %613 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val283.i = load ptr, ptr %613, align 8
  %614 = getelementptr i8, ptr %.val54.val, i64 96
  %.val.val.i328.i = load ptr, ptr %614, align 8
  %615 = zext nneg i32 %.0.i.i to i64
  %616 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val283.i, i64 %615, i32 1
  %617 = load i32, ptr %616, align 8
  %618 = zext i32 %617 to i64
  %619 = getelementptr inbounds nuw i16, ptr %.val.val.i328.i, i64 %618
  %620 = load i16, ptr %619, align 2
  %621 = lshr i16 %620, 2
  %622 = and i16 %621, 2
  %623 = zext nneg i16 %622 to i32
  %624 = and i32 %163, -3851
  %625 = or disjoint i32 %624, %623
  %626 = zext nneg i32 %612 to i64
  %627 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val283.i, i64 %626, i32 1
  %628 = load i32, ptr %627, align 8
  %629 = zext i32 %628 to i64
  %630 = getelementptr inbounds nuw i16, ptr %.val.val.i328.i, i64 %629
  %631 = load i16, ptr %630, align 2
  %632 = zext i16 %631 to i32
  %633 = shl nuw nsw i32 %632, 8
  %634 = and i32 %633, 3840
  %635 = or disjoint i32 %625, %634
  %636 = zext i32 %.0 to i64
  %637 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val283.i, i64 %636, i32 1
  %638 = load i32, ptr %637, align 8
  %639 = zext i32 %638 to i64
  %640 = getelementptr inbounds nuw i16, ptr %.val.val.i328.i, i64 %639
  %641 = load i16, ptr %640, align 2
  %642 = zext i16 %641 to i32
  %643 = and i32 %642, 8
  %644 = or disjoint i32 %635, %643
  %645 = icmp samesign ult i32 %112, 3
  %646 = add i32 %638, -292
  %647 = icmp ult i32 %646, 96
  %or.cond.i331.i = or i1 %645, %647
  %648 = shl nuw nsw i32 %642, 3
  %649 = and i32 %648, 128
  %650 = and i32 %644, -133
  %651 = or disjoint i32 %650, %649
  %652 = add nsw i32 %.0, 2
  %653 = zext i32 %652 to i64
  %654 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val283.i, i64 %653, i32 1
  %655 = load i32, ptr %654, align 8
  %656 = zext i32 %655 to i64
  %657 = getelementptr inbounds nuw i16, ptr %.val.val.i328.i, i64 %656
  %658 = load i16, ptr %657, align 2
  %659 = zext i16 %658 to i32
  %660 = lshr i32 %659, 1
  %661 = and i32 %660, 4
  %662 = and i32 %644, -5
  %663 = select i1 %or.cond.i331.i, i32 %651, i32 %662
  %664 = or disjoint i32 %663, %661
  store i32 %664, ptr %7, align 8
  %665 = add i32 %655, -292
  %666 = icmp ult i32 %665, 96
  %or.cond.i333.i = or i1 %645, %666
  br i1 %or.cond.i333.i, label %667, label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setXX2ERKN4llvm6MCInstEj.exit334.thread.i

667:                                              ; preds = %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit332.i
  %668 = shl nuw nsw i32 %659, 2
  %669 = and i32 %668, 64
  %670 = and i32 %664, -65
  %671 = or disjoint i32 %670, %669
  br label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setXX2ERKN4llvm6MCInstEj.exit334.thread.sink.split.i

672:                                              ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i
  br i1 %.not11.i, label %691, label %673

673:                                              ; preds = %672
  %674 = add nuw nsw i32 %.0.i.i, 1
  %675 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val253.i = load ptr, ptr %675, align 8
  %676 = getelementptr i8, ptr %.val54.val, i64 96
  %.val.val.i336.i = load ptr, ptr %676, align 8
  %677 = zext nneg i32 %.0.i.i to i64
  %678 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val253.i, i64 %677, i32 1
  %679 = load i32, ptr %678, align 8
  %680 = zext i32 %679 to i64
  %681 = getelementptr inbounds nuw i16, ptr %.val.val.i336.i, i64 %680
  %682 = load i16, ptr %681, align 2
  %683 = zext i16 %682 to i32
  %684 = shl nuw nsw i32 %683, 8
  %685 = and i32 %684, 3840
  %686 = and i32 %163, -8392449
  %687 = or disjoint i32 %685, %686
  %688 = shl i32 %683, 19
  %689 = and i32 %688, 8388608
  %690 = or disjoint i32 %687, %689
  br label %691

691:                                              ; preds = %673, %672
  %692 = phi i32 [ %690, %673 ], [ %163, %672 ]
  %.6.i = phi i32 [ %674, %673 ], [ %.0.i.i, %672 ]
  br i1 %.not213.i, label %._ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit340_crit_edge.i, label %693

._ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit340_crit_edge.i: ; preds = %691
  %.phi.trans.insert44.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val236.pre.i = load ptr, ptr %.phi.trans.insert44.i, align 8
  %.phi.trans.insert46.i = getelementptr inbounds nuw i8, ptr %.val54.val, i64 96
  %.pre47.i = load ptr, ptr %.phi.trans.insert46.i, align 8
  br label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit340.i

693:                                              ; preds = %691
  %694 = add nuw nsw i32 %.6.i, 1
  %695 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val265.i = load ptr, ptr %695, align 8
  %696 = getelementptr i8, ptr %.val54.val, i64 96
  %.val.val.i338.i = load ptr, ptr %696, align 8
  %697 = zext nneg i32 %.6.i to i64
  %698 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val265.i, i64 %697, i32 1
  %699 = load i32, ptr %698, align 8
  %700 = zext i32 %699 to i64
  %701 = getelementptr inbounds nuw i16, ptr %.val.val.i338.i, i64 %700
  %702 = load i16, ptr %701, align 2
  %703 = zext i16 %702 to i32
  %704 = shl i32 %703, 24
  %705 = and i32 %704, 117440512
  %706 = and i32 %692, -117440513
  %707 = or disjoint i32 %705, %706
  br label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit340.i

_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit340.i: ; preds = %693, %._ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit340_crit_edge.i
  %708 = phi ptr [ %.val.val.i338.i, %693 ], [ %.pre47.i, %._ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit340_crit_edge.i ]
  %.val236.i = phi ptr [ %.val265.i, %693 ], [ %.val236.pre.i, %._ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit340_crit_edge.i ]
  %709 = phi i32 [ %707, %693 ], [ %692, %._ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit340_crit_edge.i ]
  %.7.i = phi i32 [ %694, %693 ], [ %.6.i, %._ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit340_crit_edge.i ]
  %710 = zext i32 %.0 to i64
  %711 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val236.i, i64 %710, i32 1
  %712 = load i32, ptr %711, align 8
  %713 = zext i32 %712 to i64
  %714 = getelementptr inbounds nuw i16, ptr %708, i64 %713
  %715 = load i16, ptr %714, align 2
  %716 = zext i16 %715 to i32
  %717 = and i32 %716, 8
  %718 = and i32 %709, -9
  %719 = or disjoint i32 %717, %718
  %720 = icmp samesign ult i32 %112, 3
  %721 = add i32 %712, -292
  %722 = icmp ult i32 %721, 96
  %or.cond.i339.i = or i1 %720, %722
  %723 = shl nuw nsw i32 %716, 3
  %724 = and i32 %723, 128
  %725 = and i32 %719, -133
  %726 = or disjoint i32 %725, %724
  %727 = add nsw i32 %.0, 2
  %728 = zext i32 %727 to i64
  %729 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val236.i, i64 %728, i32 1
  %730 = load i32, ptr %729, align 8
  %731 = zext i32 %730 to i64
  %732 = getelementptr inbounds nuw i16, ptr %708, i64 %731
  %733 = load i16, ptr %732, align 2
  %734 = zext i16 %733 to i32
  %735 = lshr i32 %734, 1
  %736 = and i32 %735, 4
  %737 = and i32 %719, -5
  %738 = select i1 %or.cond.i339.i, i32 %726, i32 %737
  %739 = or disjoint i32 %738, %736
  %740 = add i32 %730, -292
  %741 = icmp ult i32 %740, 96
  %or.cond.i341.i = or i1 %720, %741
  %742 = shl nuw nsw i32 %734, 2
  %743 = and i32 %742, 64
  %744 = and i32 %739, -65
  %745 = or disjoint i32 %744, %743
  %storemerge24.i = select i1 %or.cond.i341.i, i32 %745, i32 %739
  %.not11.not60.i = xor i1 %.not11.i, true
  %brmerge61.i = or i1 %741, %.not11.not60.i
  %746 = shl i32 %734, 19
  %747 = and i32 %746, 8388608
  %748 = and i32 %storemerge24.i, -8388609
  %749 = or disjoint i32 %748, %747
  %storemerge64.i = select i1 %brmerge61.i, i32 %storemerge24.i, i32 %749
  %storemerge24.mux.i = select i1 %741, i32 %745, i32 %749
  %750 = select i1 %.not11.i, i32 %storemerge24.mux.i, i32 %storemerge24.i
  store i32 %storemerge64.i, ptr %7, align 8
  br i1 %.not214.i, label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setXX2ERKN4llvm6MCInstEj.exit334.thread.i, label %751

751:                                              ; preds = %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit340.i
  %752 = add nuw nsw i32 %.7.i, 6
  %753 = add nuw nsw i32 %.7.i, 7
  %754 = zext nneg i32 %752 to i64
  %755 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val236.i, i64 %754, i32 1
  %756 = load i64, ptr %755, align 8
  %757 = trunc i64 %756 to i32
  %758 = xor i32 %757, -1
  %759 = shl i32 %758, 8
  %760 = and i32 %759, 3840
  %761 = and i32 %750, -125832961
  %762 = or disjoint i32 %760, %761
  %763 = zext nneg i32 %753 to i64
  %764 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val236.i, i64 %763, i32 1
  %765 = load i64, ptr %764, align 8
  %766 = trunc i64 %765 to i32
  %767 = shl i32 %766, 20
  %768 = and i32 %767, 8388608
  %769 = or disjoint i32 %762, %768
  %770 = shl i32 %766, 24
  %771 = and i32 %770, 117440512
  %772 = or disjoint i32 %769, %771
  %773 = xor i32 %772, 8388608
  br label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setXX2ERKN4llvm6MCInstEj.exit334.thread.sink.split.i

774:                                              ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i
  br i1 %122, label %775, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %774
  %.phi.trans.insert40.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val227.pre.i = load ptr, ptr %.phi.trans.insert40.i, align 8
  %.phi.trans.insert42.i = getelementptr i8, ptr %.val54.val, i64 96
  %.val.val.i347.pre.i = load ptr, ptr %.phi.trans.insert42.i, align 8
  br label %793

775:                                              ; preds = %774
  %776 = add nuw nsw i32 %.0.i.i, 1
  %777 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val254.i = load ptr, ptr %777, align 8
  %778 = getelementptr i8, ptr %.val54.val, i64 96
  %.val.val.i345.i = load ptr, ptr %778, align 8
  %779 = zext nneg i32 %.0.i.i to i64
  %780 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val254.i, i64 %779, i32 1
  %781 = load i32, ptr %780, align 8
  %782 = zext i32 %781 to i64
  %783 = getelementptr inbounds nuw i16, ptr %.val.val.i345.i, i64 %782
  %784 = load i16, ptr %783, align 2
  %785 = zext i16 %784 to i32
  %786 = shl nuw nsw i32 %785, 8
  %787 = and i32 %786, 3840
  %788 = and i32 %163, -8392449
  %789 = or disjoint i32 %787, %788
  %790 = shl i32 %785, 19
  %791 = and i32 %790, 8388608
  %792 = or disjoint i32 %789, %791
  br label %793

793:                                              ; preds = %775, %._crit_edge.i
  %.val.val.i347.i = phi ptr [ %.val.val.i345.i, %775 ], [ %.val.val.i347.pre.i, %._crit_edge.i ]
  %.val227.i = phi ptr [ %.val254.i, %775 ], [ %.val227.pre.i, %._crit_edge.i ]
  %794 = phi i32 [ %792, %775 ], [ %163, %._crit_edge.i ]
  %.8.i = phi i32 [ %776, %775 ], [ %.0.i.i, %._crit_edge.i ]
  %795 = add nuw nsw i32 %.8.i, 1
  %796 = zext nneg i32 %.8.i to i64
  %797 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val227.i, i64 %796, i32 1
  %798 = load i32, ptr %797, align 8
  %799 = zext i32 %798 to i64
  %800 = getelementptr inbounds nuw i16, ptr %.val.val.i347.i, i64 %799
  %801 = load i16, ptr %800, align 2
  %802 = zext i16 %801 to i32
  %803 = lshr i32 %802, 2
  %804 = and i32 %803, 2
  %805 = and i32 %794, -35
  %806 = or disjoint i32 %804, %805
  %807 = shl nuw nsw i32 %802, 1
  %808 = and i32 %807, 32
  %809 = or disjoint i32 %806, %808
  br i1 %.not213.i, label %823, label %810

810:                                              ; preds = %793
  %811 = add nuw nsw i32 %.8.i, 2
  %812 = zext nneg i32 %795 to i64
  %813 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val227.i, i64 %812, i32 1
  %814 = load i32, ptr %813, align 8
  %815 = zext i32 %814 to i64
  %816 = getelementptr inbounds nuw i16, ptr %.val.val.i347.i, i64 %815
  %817 = load i16, ptr %816, align 2
  %818 = zext i16 %817 to i32
  %819 = shl i32 %818, 24
  %820 = and i32 %819, 117440512
  %821 = and i32 %809, -117440513
  %822 = or disjoint i32 %820, %821
  br label %823

823:                                              ; preds = %810, %793
  %824 = phi i32 [ %822, %810 ], [ %809, %793 ]
  %.9.i = phi i32 [ %811, %810 ], [ %795, %793 ]
  %brmerge219.i = or i1 %122, %.not11.i
  br i1 %brmerge219.i, label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit353.i, label %825

825:                                              ; preds = %823
  %826 = add nuw nsw i32 %.9.i, 1
  %827 = zext nneg i32 %.9.i to i64
  %828 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val227.i, i64 %827, i32 1
  %829 = load i32, ptr %828, align 8
  %830 = zext i32 %829 to i64
  %831 = getelementptr inbounds nuw i16, ptr %.val.val.i347.i, i64 %830
  %832 = load i16, ptr %831, align 2
  %833 = zext i16 %832 to i32
  %834 = shl nuw nsw i32 %833, 8
  %835 = and i32 %834, 3840
  %836 = and i32 %824, -8392449
  %837 = or disjoint i32 %835, %836
  %838 = shl i32 %833, 19
  %839 = and i32 %838, 8388608
  %840 = or disjoint i32 %837, %839
  br label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit353.i

_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit353.i: ; preds = %825, %823
  %841 = phi i32 [ %824, %823 ], [ %840, %825 ]
  %.10.i = phi i32 [ %.9.i, %823 ], [ %826, %825 ]
  %842 = zext nneg i32 %.10.i to i64
  %843 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val227.i, i64 %842, i32 1
  %844 = load i32, ptr %843, align 8
  %845 = zext i32 %844 to i64
  %846 = getelementptr inbounds nuw i16, ptr %.val.val.i347.i, i64 %845
  %847 = load i16, ptr %846, align 2
  %848 = zext i16 %847 to i32
  %849 = and i32 %848, 8
  %850 = and i32 %841, -9
  %851 = or disjoint i32 %849, %850
  %852 = add i32 %844, -292
  %853 = icmp ult i32 %852, 96
  %854 = shl nuw nsw i32 %848, 3
  %855 = and i32 %854, 128
  %856 = and i32 %851, -129
  %857 = or disjoint i32 %856, %855
  br i1 %853, label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setXERKN4llvm6MCInstEjj.exit.i, label %858

858:                                              ; preds = %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit353.i
  %859 = icmp samesign ult i32 %112, 3
  %storemerge19.i = select i1 %859, i32 %857, i32 %851
  %860 = lshr i16 %847, 2
  %861 = and i16 %860, 4
  %862 = zext nneg i16 %861 to i32
  %863 = and i32 %storemerge19.i, -5
  %864 = or disjoint i32 %863, %862
  br label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setXERKN4llvm6MCInstEjj.exit.i

_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setXERKN4llvm6MCInstEjj.exit.i: ; preds = %858, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit353.i
  %storemerge55.i = phi i32 [ %864, %858 ], [ %857, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit353.i ]
  store i32 %storemerge55.i, ptr %7, align 8
  br i1 %.not214.i, label %888, label %865

865:                                              ; preds = %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setXERKN4llvm6MCInstEjj.exit.i
  %866 = add nuw nsw i32 %.10.i, 1
  %867 = add nuw nsw i32 %.10.i, 2
  %868 = zext nneg i32 %866 to i64
  %869 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val227.i, i64 %868, i32 1
  %870 = load i64, ptr %869, align 8
  %871 = trunc i64 %870 to i32
  %872 = xor i32 %871, -1
  %873 = shl i32 %872, 8
  %874 = and i32 %873, 3840
  %875 = and i32 %storemerge55.i, -125832961
  %876 = or disjoint i32 %874, %875
  %877 = zext nneg i32 %867 to i64
  %878 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val227.i, i64 %877, i32 1
  %879 = load i64, ptr %878, align 8
  %880 = trunc i64 %879 to i32
  %881 = shl i32 %880, 20
  %882 = and i32 %881, 8388608
  %883 = or disjoint i32 %876, %882
  %884 = shl i32 %880, 24
  %885 = and i32 %884, 117440512
  %886 = or disjoint i32 %883, %885
  %887 = xor i32 %886, 8388608
  store i32 %887, ptr %7, align 8
  br label %888

888:                                              ; preds = %865, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setXERKN4llvm6MCInstEjj.exit.i
  %889 = phi i32 [ %887, %865 ], [ %storemerge55.i, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setXERKN4llvm6MCInstEjj.exit.i ]
  %890 = and i64 %102, 299067162755072
  %brmerge223.not.i = icmp eq i64 %890, 299067162755072
  br i1 %brmerge223.not.i, label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setXX2ERKN4llvm6MCInstEj.exit334.thread3.i, label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setXX2ERKN4llvm6MCInstEj.exit334.i

_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setXX2ERKN4llvm6MCInstEj.exit334.thread3.i: ; preds = %888
  %891 = zext i16 %167 to i64
  %892 = add nuw nsw i64 %891, 4294967295
  %893 = and i64 %892, 4294967295
  %894 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val227.i, i64 %893, i32 1
  %895 = load i64, ptr %894, align 8
  %896 = trunc i64 %895 to i32
  %897 = and i32 %896, 255
  br label %1207

_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit357.i: ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i
  %898 = add nuw nsw i32 %.0.i.i, 1
  %899 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val228.i = load ptr, ptr %899, align 8
  %900 = getelementptr i8, ptr %.val54.val, i64 96
  %.val.val.i355.i = load ptr, ptr %900, align 8
  %901 = zext nneg i32 %.0.i.i to i64
  %902 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val228.i, i64 %901, i32 1
  %903 = load i32, ptr %902, align 8
  %904 = zext i32 %903 to i64
  %905 = getelementptr inbounds nuw i16, ptr %.val.val.i355.i, i64 %904
  %906 = load i16, ptr %905, align 2
  %907 = zext i16 %906 to i32
  %908 = lshr i32 %907, 2
  %909 = and i32 %908, 2
  %910 = and i32 %163, -43
  %911 = or disjoint i32 %909, %910
  %912 = shl nuw nsw i32 %907, 1
  %913 = and i32 %912, 32
  %914 = or disjoint i32 %911, %913
  %915 = add nuw nsw i32 %.0.i.i, 2
  %916 = zext nneg i32 %898 to i64
  %917 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val228.i, i64 %916, i32 1
  %918 = load i32, ptr %917, align 8
  %919 = zext i32 %918 to i64
  %920 = getelementptr inbounds nuw i16, ptr %.val.val.i355.i, i64 %919
  %921 = load i16, ptr %920, align 2
  %922 = zext i16 %921 to i32
  %923 = and i32 %922, 8
  %924 = or disjoint i32 %914, %923
  %925 = icmp samesign ult i32 %112, 3
  %926 = add i32 %918, -292
  %927 = icmp ult i32 %926, 96
  %or.cond.i356.i = or i1 %925, %927
  %928 = shl nuw nsw i32 %922, 3
  %929 = and i32 %928, 128
  %930 = and i32 %924, -8392577
  %931 = or disjoint i32 %930, %929
  %932 = zext nneg i32 %915 to i64
  %933 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val228.i, i64 %932, i32 1
  %934 = load i32, ptr %933, align 8
  %935 = zext i32 %934 to i64
  %936 = getelementptr inbounds nuw i16, ptr %.val.val.i355.i, i64 %935
  %937 = load i16, ptr %936, align 2
  %938 = zext i16 %937 to i32
  %939 = shl nuw nsw i32 %938, 8
  %940 = and i32 %939, 3840
  %941 = and i32 %924, -8392449
  %942 = select i1 %or.cond.i356.i, i32 %931, i32 %941
  %943 = shl i32 %938, 19
  %944 = and i32 %943, 8388608
  %945 = or disjoint i32 %944, %940
  %946 = or disjoint i32 %945, %942
  br label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setXX2ERKN4llvm6MCInstEj.exit334.thread.sink.split.i

947:                                              ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i
  %948 = add nuw nsw i32 %.0.i.i, 1
  %949 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val284.i = load ptr, ptr %949, align 8
  %950 = getelementptr i8, ptr %.val54.val, i64 96
  %.val.val.i361.i = load ptr, ptr %950, align 8
  %951 = zext nneg i32 %.0.i.i to i64
  %952 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val284.i, i64 %951, i32 1
  %953 = load i32, ptr %952, align 8
  %954 = zext i32 %953 to i64
  %955 = getelementptr inbounds nuw i16, ptr %.val.val.i361.i, i64 %954
  %956 = load i16, ptr %955, align 2
  %957 = lshr i16 %956, 2
  %958 = and i16 %957, 2
  %959 = zext nneg i16 %958 to i32
  %960 = and i32 %163, -3851
  %961 = or disjoint i32 %960, %959
  %962 = zext nneg i32 %948 to i64
  %963 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val284.i, i64 %962, i32 1
  %964 = load i32, ptr %963, align 8
  %965 = zext i32 %964 to i64
  %966 = getelementptr inbounds nuw i16, ptr %.val.val.i361.i, i64 %965
  %967 = load i16, ptr %966, align 2
  %968 = zext i16 %967 to i32
  %969 = shl nuw nsw i32 %968, 8
  %970 = and i32 %969, 3840
  %971 = or disjoint i32 %961, %970
  %972 = add nuw nsw i32 %.0.i.i, 3
  %973 = zext nneg i32 %972 to i64
  %974 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val284.i, i64 %973, i32 1
  %975 = load i32, ptr %974, align 8
  %976 = zext i32 %975 to i64
  %977 = getelementptr inbounds nuw i16, ptr %.val.val.i361.i, i64 %976
  %978 = load i16, ptr %977, align 2
  %979 = and i16 %978, 8
  %980 = zext nneg i16 %979 to i32
  %981 = or disjoint i32 %971, %980
  store i32 %981, ptr %7, align 8
  %982 = add i32 %975, -292
  %983 = icmp ult i32 %982, 96
  br i1 %983, label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setXX2ERKN4llvm6MCInstEj.exit334.thread.i, label %984

984:                                              ; preds = %947
  %985 = lshr i16 %978, 2
  %986 = and i16 %985, 4
  %987 = zext nneg i16 %986 to i32
  %988 = and i32 %981, -5
  %989 = or disjoint i32 %988, %987
  br label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setXX2ERKN4llvm6MCInstEj.exit334.thread.sink.split.i

990:                                              ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i
  br i1 %122, label %991, label %._ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit370_crit_edge.i

._ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit370_crit_edge.i: ; preds = %990
  %.phi.trans.insert36.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val239.pre.i = load ptr, ptr %.phi.trans.insert36.i, align 8
  %.phi.trans.insert38.i = getelementptr inbounds nuw i8, ptr %.val54.val, i64 96
  %.pre39.i = load ptr, ptr %.phi.trans.insert38.i, align 8
  br label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit370.i

991:                                              ; preds = %990
  %992 = add nuw nsw i32 %.0.i.i, 1
  %993 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val257.i = load ptr, ptr %993, align 8
  %994 = getelementptr i8, ptr %.val54.val, i64 96
  %.val.val.i368.i = load ptr, ptr %994, align 8
  %995 = zext nneg i32 %.0.i.i to i64
  %996 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val257.i, i64 %995, i32 1
  %997 = load i32, ptr %996, align 8
  %998 = zext i32 %997 to i64
  %999 = getelementptr inbounds nuw i16, ptr %.val.val.i368.i, i64 %998
  %1000 = load i16, ptr %999, align 2
  %1001 = zext i16 %1000 to i32
  %1002 = shl nuw nsw i32 %1001, 8
  %1003 = and i32 %1002, 3840
  %1004 = and i32 %163, -8392449
  %1005 = or disjoint i32 %1003, %1004
  %1006 = shl i32 %1001, 19
  %1007 = and i32 %1006, 8388608
  %1008 = or disjoint i32 %1005, %1007
  br label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit370.i

_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit370.i: ; preds = %991, %._ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit370_crit_edge.i
  %1009 = phi ptr [ %.val.val.i368.i, %991 ], [ %.pre39.i, %._ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit370_crit_edge.i ]
  %.val239.i = phi ptr [ %.val257.i, %991 ], [ %.val239.pre.i, %._ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit370_crit_edge.i ]
  %1010 = phi i32 [ %1008, %991 ], [ %163, %._ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit370_crit_edge.i ]
  %.11.i = phi i32 [ %992, %991 ], [ %.0.i.i, %._ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit370_crit_edge.i ]
  %1011 = zext nneg i32 %.11.i to i64
  %1012 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val239.i, i64 %1011, i32 1
  %1013 = load i32, ptr %1012, align 8
  %1014 = zext i32 %1013 to i64
  %1015 = getelementptr inbounds nuw i16, ptr %1009, i64 %1014
  %1016 = load i16, ptr %1015, align 2
  %1017 = zext i16 %1016 to i32
  %1018 = and i32 %1017, 8
  %1019 = and i32 %1010, -9
  %1020 = or disjoint i32 %1018, %1019
  %1021 = add i32 %1013, -292
  %1022 = icmp ult i32 %1021, 96
  %1023 = shl nuw nsw i32 %1017, 3
  %1024 = and i32 %1023, 128
  %1025 = and i32 %1020, -129
  %1026 = or disjoint i32 %1025, %1024
  br i1 %1022, label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setXERKN4llvm6MCInstEjj.exit371.i, label %1027

1027:                                             ; preds = %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit370.i
  %1028 = icmp samesign ult i32 %112, 3
  %storemerge17.i = select i1 %1028, i32 %1026, i32 %1020
  %1029 = lshr i16 %1016, 2
  %1030 = and i16 %1029, 4
  %1031 = zext nneg i16 %1030 to i32
  %1032 = and i32 %storemerge17.i, -5
  %1033 = or disjoint i32 %1032, %1031
  br label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setXERKN4llvm6MCInstEjj.exit371.i

_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setXERKN4llvm6MCInstEjj.exit371.i: ; preds = %1027, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit370.i
  %storemerge54.i = phi i32 [ %1033, %1027 ], [ %1026, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit370.i ]
  %1034 = add nuw nsw i32 %.11.i, 1
  br i1 %.not213.i, label %1048, label %1035

1035:                                             ; preds = %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setXERKN4llvm6MCInstEjj.exit371.i
  %1036 = add nuw nsw i32 %.11.i, 2
  %1037 = zext nneg i32 %1034 to i64
  %1038 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val239.i, i64 %1037, i32 1
  %1039 = load i32, ptr %1038, align 8
  %1040 = zext i32 %1039 to i64
  %1041 = getelementptr inbounds nuw i16, ptr %1009, i64 %1040
  %1042 = load i16, ptr %1041, align 2
  %1043 = zext i16 %1042 to i32
  %1044 = shl i32 %1043, 24
  %1045 = and i32 %1044, 117440512
  %1046 = and i32 %storemerge54.i, -117440513
  %1047 = or disjoint i32 %1045, %1046
  br label %1048

1048:                                             ; preds = %1035, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setXERKN4llvm6MCInstEjj.exit371.i
  %1049 = phi i32 [ %1047, %1035 ], [ %storemerge54.i, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setXERKN4llvm6MCInstEjj.exit371.i ]
  %.12.i = phi i32 [ %1036, %1035 ], [ %1034, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setXERKN4llvm6MCInstEjj.exit371.i ]
  %brmerge221.i = or i1 %122, %.not11.i
  br i1 %brmerge221.i, label %1066, label %1050

1050:                                             ; preds = %1048
  %1051 = add nuw nsw i32 %.12.i, 1
  %1052 = zext nneg i32 %.12.i to i64
  %1053 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val239.i, i64 %1052, i32 1
  %1054 = load i32, ptr %1053, align 8
  %1055 = zext i32 %1054 to i64
  %1056 = getelementptr inbounds nuw i16, ptr %1009, i64 %1055
  %1057 = load i16, ptr %1056, align 2
  %1058 = zext i16 %1057 to i32
  %1059 = shl nuw nsw i32 %1058, 8
  %1060 = and i32 %1059, 3840
  %1061 = and i32 %1049, -8392449
  %1062 = or disjoint i32 %1060, %1061
  %1063 = shl i32 %1058, 19
  %1064 = and i32 %1063, 8388608
  %1065 = or disjoint i32 %1062, %1064
  br label %1066

1066:                                             ; preds = %1050, %1048
  %1067 = phi i32 [ %1049, %1048 ], [ %1065, %1050 ]
  %.13.i = phi i32 [ %.12.i, %1048 ], [ %1051, %1050 ]
  %1068 = zext nneg i32 %.13.i to i64
  %1069 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val239.i, i64 %1068, i32 1
  %1070 = load i32, ptr %1069, align 8
  %1071 = zext i32 %1070 to i64
  %1072 = getelementptr inbounds nuw i16, ptr %1009, i64 %1071
  %1073 = load i16, ptr %1072, align 2
  %1074 = zext i16 %1073 to i32
  %1075 = lshr i32 %1074, 2
  %1076 = and i32 %1075, 2
  %1077 = and i32 %1067, -35
  %1078 = or disjoint i32 %1076, %1077
  %1079 = shl nuw nsw i32 %1074, 1
  %1080 = and i32 %1079, 32
  %1081 = or disjoint i32 %1078, %1080
  store i32 %1081, ptr %7, align 8
  br i1 %.not214.i, label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setXX2ERKN4llvm6MCInstEj.exit334.i, label %1082

1082:                                             ; preds = %1066
  %1083 = add nuw nsw i32 %.13.i, 1
  %1084 = add nuw nsw i32 %.13.i, 2
  %1085 = zext nneg i32 %1083 to i64
  %1086 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val239.i, i64 %1085, i32 1
  %1087 = load i64, ptr %1086, align 8
  %1088 = trunc i64 %1087 to i32
  %1089 = xor i32 %1088, -1
  %1090 = shl i32 %1089, 8
  %1091 = and i32 %1090, 3840
  %1092 = and i32 %1081, -125832961
  %1093 = or disjoint i32 %1091, %1092
  %1094 = zext nneg i32 %1084 to i64
  %1095 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val239.i, i64 %1094, i32 1
  %1096 = load i64, ptr %1095, align 8
  %1097 = trunc i64 %1096 to i32
  %1098 = shl i32 %1097, 20
  %1099 = and i32 %1098, 8388608
  %1100 = or disjoint i32 %1093, %1099
  %1101 = shl i32 %1097, 24
  %1102 = and i32 %1101, 117440512
  %1103 = or disjoint i32 %1100, %1102
  %1104 = xor i32 %1103, 8388608
  store i32 %1104, ptr %7, align 8
  br i1 %.not20.i, label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setXX2ERKN4llvm6MCInstEj.exit334.thread.i, label %1207

1105:                                             ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i
  %1106 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val230.i = load ptr, ptr %1106, align 8
  %1107 = getelementptr i8, ptr %.val54.val, i64 96
  %.val.val.i379.i = load ptr, ptr %1107, align 8
  %1108 = zext nneg i32 %.0.i.i to i64
  %1109 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val230.i, i64 %1108, i32 1
  %1110 = load i32, ptr %1109, align 8
  %1111 = zext i32 %1110 to i64
  %1112 = getelementptr inbounds nuw i16, ptr %.val.val.i379.i, i64 %1111
  %1113 = load i16, ptr %1112, align 2
  %1114 = zext i16 %1113 to i32
  %1115 = lshr i32 %1114, 2
  %1116 = and i32 %1115, 2
  %1117 = and i32 %163, -35
  %1118 = or disjoint i32 %1116, %1117
  %1119 = shl nuw nsw i32 %1114, 1
  %1120 = and i32 %1119, 32
  %1121 = or disjoint i32 %1118, %1120
  br label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setXX2ERKN4llvm6MCInstEj.exit334.thread.sink.split.i

1122:                                             ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i
  br i1 %.not11.i, label %1141, label %1123

1123:                                             ; preds = %1122
  %1124 = add nuw nsw i32 %.0.i.i, 1
  %1125 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val259.i = load ptr, ptr %1125, align 8
  %1126 = getelementptr i8, ptr %.val54.val, i64 96
  %.val.val.i381.i = load ptr, ptr %1126, align 8
  %1127 = zext nneg i32 %.0.i.i to i64
  %1128 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val259.i, i64 %1127, i32 1
  %1129 = load i32, ptr %1128, align 8
  %1130 = zext i32 %1129 to i64
  %1131 = getelementptr inbounds nuw i16, ptr %.val.val.i381.i, i64 %1130
  %1132 = load i16, ptr %1131, align 2
  %1133 = zext i16 %1132 to i32
  %1134 = shl nuw nsw i32 %1133, 8
  %1135 = and i32 %1134, 3840
  %1136 = and i32 %163, -8392449
  %1137 = or disjoint i32 %1135, %1136
  %1138 = shl i32 %1133, 19
  %1139 = and i32 %1138, 8388608
  %1140 = or disjoint i32 %1137, %1139
  br label %1141

1141:                                             ; preds = %1123, %1122
  %1142 = phi i32 [ %1140, %1123 ], [ %163, %1122 ]
  %.14.i = phi i32 [ %1124, %1123 ], [ %.0.i.i, %1122 ]
  br i1 %.not213.i, label %._ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit385_crit_edge.i, label %1143

._ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit385_crit_edge.i: ; preds = %1141
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val240.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert35.i = getelementptr inbounds nuw i8, ptr %.val54.val, i64 96
  %.pre.i = load ptr, ptr %.phi.trans.insert35.i, align 8
  br label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit385.i

1143:                                             ; preds = %1141
  %1144 = add nuw nsw i32 %.14.i, 1
  %1145 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val268.i = load ptr, ptr %1145, align 8
  %1146 = getelementptr i8, ptr %.val54.val, i64 96
  %.val.val.i383.i = load ptr, ptr %1146, align 8
  %1147 = zext nneg i32 %.14.i to i64
  %1148 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val268.i, i64 %1147, i32 1
  %1149 = load i32, ptr %1148, align 8
  %1150 = zext i32 %1149 to i64
  %1151 = getelementptr inbounds nuw i16, ptr %.val.val.i383.i, i64 %1150
  %1152 = load i16, ptr %1151, align 2
  %1153 = zext i16 %1152 to i32
  %1154 = shl i32 %1153, 24
  %1155 = and i32 %1154, 117440512
  %1156 = and i32 %1142, -117440513
  %1157 = or disjoint i32 %1155, %1156
  br label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit385.i

_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit385.i: ; preds = %1143, %._ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit385_crit_edge.i
  %1158 = phi ptr [ %.val.val.i383.i, %1143 ], [ %.pre.i, %._ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit385_crit_edge.i ]
  %.val240.i = phi ptr [ %.val268.i, %1143 ], [ %.val240.pre.i, %._ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit385_crit_edge.i ]
  %1159 = phi i32 [ %1157, %1143 ], [ %1142, %._ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit385_crit_edge.i ]
  %.15.i = phi i32 [ %1144, %1143 ], [ %.14.i, %._ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit385_crit_edge.i ]
  %1160 = zext nneg i32 %.15.i to i64
  %1161 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val240.i, i64 %1160, i32 1
  %1162 = load i32, ptr %1161, align 8
  %1163 = zext i32 %1162 to i64
  %1164 = getelementptr inbounds nuw i16, ptr %1158, i64 %1163
  %1165 = load i16, ptr %1164, align 2
  %1166 = zext i16 %1165 to i32
  %1167 = and i32 %1166, 8
  %1168 = and i32 %1159, -9
  %1169 = or disjoint i32 %1167, %1168
  %1170 = add i32 %1162, -292
  %1171 = icmp ult i32 %1170, 96
  %1172 = shl nuw nsw i32 %1166, 3
  %1173 = and i32 %1172, 128
  %1174 = and i32 %1169, -129
  %1175 = or disjoint i32 %1174, %1173
  br i1 %1171, label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setXERKN4llvm6MCInstEjj.exit386.i, label %1176

1176:                                             ; preds = %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit385.i
  %1177 = icmp samesign ult i32 %112, 3
  %storemerge.i = select i1 %1177, i32 %1175, i32 %1169
  %1178 = lshr i16 %1165, 2
  %1179 = and i16 %1178, 4
  %1180 = zext nneg i16 %1179 to i32
  %1181 = and i32 %storemerge.i, -5
  %1182 = or disjoint i32 %1181, %1180
  br label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setXERKN4llvm6MCInstEjj.exit386.i

_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setXERKN4llvm6MCInstEjj.exit386.i: ; preds = %1176, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit385.i
  %storemerge53.i = phi i32 [ %1182, %1176 ], [ %1175, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit385.i ]
  store i32 %storemerge53.i, ptr %7, align 8
  br i1 %.not214.i, label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setXX2ERKN4llvm6MCInstEj.exit334.thread.i, label %1183

1183:                                             ; preds = %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setXERKN4llvm6MCInstEjj.exit386.i
  %1184 = add nuw nsw i32 %.15.i, 2
  %1185 = zext nneg i32 %1184 to i64
  %1186 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val240.i, i64 %1185, i32 1
  %1187 = load i64, ptr %1186, align 8
  %1188 = trunc i64 %1187 to i32
  %1189 = xor i32 %1188, -1
  %1190 = shl i32 %1189, 8
  %1191 = and i32 %1190, 3840
  %1192 = and i32 %storemerge53.i, -125832961
  %1193 = or disjoint i32 %1191, %1192
  %1194 = add nuw nsw i32 %.15.i, 3
  %1195 = zext nneg i32 %1194 to i64
  %1196 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val240.i, i64 %1195, i32 1
  %1197 = load i64, ptr %1196, align 8
  %1198 = trunc i64 %1197 to i32
  %1199 = shl i32 %1198, 20
  %1200 = and i32 %1199, 8388608
  %1201 = or disjoint i32 %1193, %1200
  %1202 = shl i32 %1198, 24
  %1203 = and i32 %1202, 117440512
  %1204 = or disjoint i32 %1201, %1203
  %1205 = xor i32 %1204, 8388608
  br label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setXX2ERKN4llvm6MCInstEj.exit334.thread.sink.split.i

_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setXX2ERKN4llvm6MCInstEj.exit334.i: ; preds = %1066, %888
  %1206 = phi i32 [ %889, %888 ], [ %1081, %1066 ]
  br i1 %.not20.i, label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setXX2ERKN4llvm6MCInstEj.exit334.thread.i, label %1207

1207:                                             ; preds = %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setXX2ERKN4llvm6MCInstEj.exit334.i, %1082, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setXX2ERKN4llvm6MCInstEj.exit334.thread3.i
  %.02096.i = phi i32 [ %897, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setXX2ERKN4llvm6MCInstEj.exit334.thread3.i ], [ 0, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setXX2ERKN4llvm6MCInstEj.exit334.i ], [ 0, %1082 ]
  %1208 = phi i32 [ %889, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setXX2ERKN4llvm6MCInstEj.exit334.thread3.i ], [ %1206, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setXX2ERKN4llvm6MCInstEj.exit334.i ], [ %1104, %1082 ]
  %1209 = shl nuw nsw i32 %.02096.i, 12
  %1210 = and i32 %1209, 4096
  %1211 = and i32 %1208, -2101249
  %1212 = or disjoint i32 %1211, %1210
  %1213 = shl nuw nsw i32 %.02096.i, 20
  %1214 = and i32 %1213, 2097152
  %1215 = or disjoint i32 %1212, %1214
  br label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setXX2ERKN4llvm6MCInstEj.exit334.thread.sink.split.i

_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setXX2ERKN4llvm6MCInstEj.exit334.thread.sink.split.i: ; preds = %1207, %1183, %1105, %984, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit357.i, %751, %667, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit322.i, %522, %390, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit.i
  %.sink63.i = phi i32 [ %989, %984 ], [ %671, %667 ], [ %279, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit.i ], [ %412, %390 ], [ %544, %522 ], [ %611, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit322.i ], [ %773, %751 ], [ %946, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit357.i ], [ %1121, %1105 ], [ %1205, %1183 ], [ %1215, %1207 ]
  store i32 %.sink63.i, ptr %7, align 8
  br label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setXX2ERKN4llvm6MCInstEj.exit334.thread.i

_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setXX2ERKN4llvm6MCInstEj.exit334.thread.i: ; preds = %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setXX2ERKN4llvm6MCInstEj.exit334.thread.sink.split.i, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setXX2ERKN4llvm6MCInstEj.exit334.i, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setXERKN4llvm6MCInstEjj.exit386.i, %1082, %947, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit340.i, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit332.i, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit315.i, %374, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i
  %1216 = phi i32 [ %1206, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setXX2ERKN4llvm6MCInstEj.exit334.i ], [ %1104, %1082 ], [ %981, %947 ], [ %664, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit332.i ], [ %163, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i ], [ %163, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i ], [ %389, %374 ], [ %521, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit315.i ], [ %750, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit340.i ], [ %storemerge53.i, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setXERKN4llvm6MCInstEjj.exit386.i ], [ %.sink63.i, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setXX2ERKN4llvm6MCInstEj.exit334.thread.sink.split.i ]
  switch i32 %112, label %_ZNK12_GLOBAL__N_116X86MCCodeEmitter19emitVEXOpcodePrefixEiRKN4llvm6MCInstERKNS1_15MCSubtargetInfoERNS1_15SmallVectorImplIcEE.exit [
    i32 0, label %1217
    i32 1, label %1223
    i32 4, label %1226
  ]

1217:                                             ; preds = %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setXX2ERKN4llvm6MCInstEj.exit334.thread.i
  %1218 = and i32 %1216, 224
  %.not5.i.i = icmp eq i32 %1218, 0
  %1219 = and i32 %1216, 15
  %1220 = icmp ne i32 %1219, 0
  %1221 = zext i1 %1220 to i32
  %1222 = select i1 %.not5.i.i, i32 %1221, i32 2
  br label %.sink.split.i.i

1223:                                             ; preds = %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setXX2ERKN4llvm6MCInstEj.exit334.thread.i
  %1224 = and i32 %1216, 224
  %.not.i.i = icmp eq i32 %1224, 0
  %1225 = select i1 %.not.i.i, i32 1, i32 2
  br label %.sink.split.i.i

1226:                                             ; preds = %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setXX2ERKN4llvm6MCInstEj.exit334.thread.i
  %1227 = and i32 %1216, 1015821
  %.not4.i.i = icmp eq i32 %1227, 32768
  %1228 = select i1 %.not4.i.i, i32 4, i32 5
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %1226, %1223, %1217
  %.sink.i.i = phi i32 [ %1228, %1226 ], [ %1225, %1223 ], [ %1222, %1217 ]
  store i32 %.sink.i.i, ptr %103, align 4
  br label %_ZNK12_GLOBAL__N_116X86MCCodeEmitter19emitVEXOpcodePrefixEiRKN4llvm6MCInstERKNS1_15MCSubtargetInfoERNS1_15SmallVectorImplIcEE.exit

_ZNK12_GLOBAL__N_116X86MCCodeEmitter19emitVEXOpcodePrefixEiRKN4llvm6MCInstERKNS1_15MCSubtargetInfoERNS1_15SmallVectorImplIcEE.exit: ; preds = %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setXX2ERKN4llvm6MCInstEj.exit334.thread.i, %.sink.split.i.i
  %1229 = phi i32 [ %112, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setXX2ERKN4llvm6MCInstEj.exit334.thread.i ], [ %.sink.i.i, %.sink.split.i.i ]
  call fastcc void @_ZNK12_GLOBAL__N_121X86OpcodePrefixHelper4emitERN4llvm15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitOpcodePrefixEiRKN4llvm6MCInstERKNS1_15MCSubtargetInfoERNS1_15SmallVectorImplIcEE.exit

1230:                                             ; preds = %90
  %1231 = load i32, ptr %2, align 8
  %1232 = load ptr, ptr %92, align 8
  %1233 = zext i32 %1231 to i64
  %1234 = sub nsw i64 0, %1233
  %1235 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %1232, i64 %1234, i32 10
  %1236 = load i64, ptr %1235, align 8
  %1237 = and i64 %1236, 384
  %1238 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %1239 = load i64, ptr %1238, align 8
  %1240 = and i64 %1239, 2
  %.not46.i = icmp eq i64 %1240, 0
  %1241 = select i1 %.not46.i, i64 128, i64 256
  %1242 = icmp eq i64 %1237, %1241
  br i1 %1242, label %1243, label %1254

1243:                                             ; preds = %1230
  %1244 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %1245 = add i64 %1244, 1
  %1246 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %.not.i.i.i.i.i = icmp ugt i64 %1245, %1246
  br i1 %.not.i.i.i.i.i, label %1247, label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit.i

1247:                                             ; preds = %1243
  %1248 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %1248, i64 noundef %1245, i64 noundef 1) #15
  br label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit.i

_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit.i: ; preds = %1247, %1243
  %1249 = load ptr, ptr %4, align 8
  %1250 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %1251 = getelementptr inbounds i8, ptr %1249, i64 %1250
  store i8 102, ptr %1251, align 1
  %1252 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %1253 = add i64 %1252, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %1253) #15
  br label %1254

1254:                                             ; preds = %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit.i, %1230
  %1255 = and i64 %1236, 33554432
  %.not.i60 = icmp eq i64 %1255, 0
  br i1 %.not.i60, label %1256, label %1259

1256:                                             ; preds = %1254
  %1257 = load i32, ptr %23, align 4
  %1258 = and i32 %1257, 16
  %.not26.i = icmp eq i32 %1258, 0
  br i1 %.not26.i, label %1270, label %1259

1259:                                             ; preds = %1256, %1254
  %1260 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %1261 = add i64 %1260, 1
  %1262 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %.not.i.i.i.i30.i = icmp ugt i64 %1261, %1262
  br i1 %.not.i.i.i.i30.i, label %1263, label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit31.i

1263:                                             ; preds = %1259
  %1264 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %1264, i64 noundef %1261, i64 noundef 1) #15
  br label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit31.i

_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit31.i: ; preds = %1263, %1259
  %1265 = load ptr, ptr %4, align 8
  %1266 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %1267 = getelementptr inbounds i8, ptr %1265, i64 %1266
  store i8 -16, ptr %1267, align 1
  %1268 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %1269 = add i64 %1268, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %1269) #15
  br label %1270

1270:                                             ; preds = %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit31.i, %1256
  %1271 = and i64 %1236, 562949953421312
  %.not27.i = icmp eq i64 %1271, 0
  br i1 %.not27.i, label %1272, label %1275

1272:                                             ; preds = %1270
  %1273 = load i32, ptr %23, align 4
  %1274 = and i32 %1273, 32
  %.not28.i = icmp eq i32 %1274, 0
  br i1 %.not28.i, label %1286, label %1275

1275:                                             ; preds = %1272, %1270
  %1276 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %1277 = add i64 %1276, 1
  %1278 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %.not.i.i.i.i32.i = icmp ugt i64 %1277, %1278
  br i1 %.not.i.i.i.i32.i, label %1279, label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit33.i

1279:                                             ; preds = %1275
  %1280 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %1280, i64 noundef %1277, i64 noundef 1) #15
  br label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit33.i

_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit33.i: ; preds = %1279, %1275
  %1281 = load ptr, ptr %4, align 8
  %1282 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %1283 = getelementptr inbounds i8, ptr %1281, i64 %1282
  store i8 62, ptr %1283, align 1
  %1284 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %1285 = add i64 %1284, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %1285) #15
  br label %1286

1286:                                             ; preds = %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit33.i, %1272
  %1287 = lshr i64 %1236, 11
  %1288 = and i64 %1287, 3
  switch i64 %1288, label %default.unreachable [
    i64 1, label %1289
    i64 2, label %1293
    i64 3, label %1297
    i64 0, label %1307
  ]

1289:                                             ; preds = %1286
  %1290 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %1291 = add i64 %1290, 1
  %1292 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %.not.i.i.i.i34.i = icmp ugt i64 %1291, %1292
  br i1 %.not.i.i.i.i34.i, label %.sink.split.sink.split.i, label %.sink.split.i65

1293:                                             ; preds = %1286
  %1294 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %1295 = add i64 %1294, 1
  %1296 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %.not.i.i.i.i36.i = icmp ugt i64 %1295, %1296
  br i1 %.not.i.i.i.i36.i, label %.sink.split.sink.split.i, label %.sink.split.i65

1297:                                             ; preds = %1286
  %1298 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %1299 = add i64 %1298, 1
  %1300 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %.not.i.i.i.i38.i = icmp ugt i64 %1299, %1300
  br i1 %.not.i.i.i.i38.i, label %.sink.split.sink.split.i, label %.sink.split.i65

.sink.split.sink.split.i:                         ; preds = %1297, %1293, %1289
  %.sink71.i = phi i64 [ %1291, %1289 ], [ %1295, %1293 ], [ %1299, %1297 ]
  %.sink.ph.i = phi i8 [ 102, %1289 ], [ -13, %1293 ], [ -14, %1297 ]
  %1301 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %1301, i64 noundef %.sink71.i, i64 noundef 1) #15
  br label %.sink.split.i65

.sink.split.i65:                                  ; preds = %.sink.split.sink.split.i, %1297, %1293, %1289
  %.sink.i66 = phi i8 [ 102, %1289 ], [ -13, %1293 ], [ -14, %1297 ], [ %.sink.ph.i, %.sink.split.sink.split.i ]
  %1302 = load ptr, ptr %4, align 8
  %1303 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %1304 = getelementptr inbounds i8, ptr %1302, i64 %1303
  store i8 %.sink.i66, ptr %1304, align 1
  %1305 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %1306 = add i64 %1305, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %1306) #15
  br label %1307

1307:                                             ; preds = %.sink.split.i65, %1286
  %.val.i61 = load ptr, ptr %8, align 8
  %1308 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val29.i = load ptr, ptr %1308, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %1309 = load i64, ptr %1238, align 8
  %1310 = and i64 %1309, 8
  %.not5.i.i62 = icmp eq i64 %1310, 0
  br i1 %.not5.i.i62, label %_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitREXPrefixEiRKN4llvm6MCInstERKNS1_15MCSubtargetInfoERNS1_15SmallVectorImplIcEE.exit.i, label %1311

1311:                                             ; preds = %1307
  %1312 = getelementptr inbounds nuw i8, ptr %.val29.i, i64 160
  %1313 = load ptr, ptr %1312, align 8
  %1314 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %1315 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1313, ptr %1315, align 8
  %1316 = load i32, ptr %2, align 8
  %1317 = load ptr, ptr %.val.i61, align 8
  %1318 = zext i32 %1316 to i64
  %1319 = sub nsw i64 0, %1318
  %1320 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %1317, i64 %1319
  %1321 = getelementptr inbounds nuw i8, ptr %1320, i64 24
  %1322 = load i64, ptr %1321, align 8
  %1323 = trunc i64 %1322 to i32
  %1324 = lshr i32 %1323, 17
  %1325 = and i32 %1324, 1
  %1326 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1327 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1326) #15
  %1328 = trunc i64 %1327 to i32
  %.not.i.i63 = icmp eq i32 %1328, 0
  br i1 %.not.i.i63, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i, label %1329

1329:                                             ; preds = %1311
  %1330 = getelementptr inbounds nuw i8, ptr %1320, i64 4
  %1331 = load i8, ptr %1330, align 4
  %1332 = getelementptr inbounds nuw i8, ptr %1320, i64 2
  %1333 = load i16, ptr %1332, align 2
  switch i8 %1331, label %1334 [
    i8 0, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i
    i8 1, label %1335
    i8 2, label %1354
  ]

1334:                                             ; preds = %1329
  unreachable

1335:                                             ; preds = %1329
  %1336 = icmp ugt i16 %1333, 1
  br i1 %1336, label %1337, label %.thread.i.i.i

1337:                                             ; preds = %1335
  %1338 = load i16, ptr %1320, align 8
  %1339 = zext i16 %1338 to i64
  %1340 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %1320, i64 %1339
  %1341 = getelementptr inbounds nuw i8, ptr %1340, i64 32
  %1342 = getelementptr inbounds nuw i8, ptr %1320, i64 12
  %1343 = load i16, ptr %1342, align 4
  %1344 = zext i16 %1343 to i64
  %1345 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %1341, i64 %1344
  %1346 = getelementptr inbounds nuw i8, ptr %1345, i64 10
  %1347 = load i16, ptr %1346, align 2
  %1348 = and i16 %1347, 241
  %or.cond.i.i.i = icmp eq i16 %1348, 1
  br i1 %or.cond.i.i.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i: ; preds = %1337
  %1349 = icmp eq i16 %1333, 8
  br i1 %1349, label %1350, label %.thread.i.i.i

1350:                                             ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i
  %1351 = getelementptr inbounds nuw i8, ptr %1345, i64 40
  %1352 = load i16, ptr %1351, align 2
  %1353 = and i16 %1352, 241
  %or.cond42.i.i.i = icmp eq i16 %1353, 1
  br i1 %or.cond42.i.i.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %1350, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i, %1335
  br label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i

1354:                                             ; preds = %1329
  %1355 = icmp ugt i16 %1333, 3
  br i1 %1355, label %1356, label %.thread36.i.i.i

1356:                                             ; preds = %1354
  %1357 = load i16, ptr %1320, align 8
  %1358 = zext i16 %1357 to i64
  %1359 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %1320, i64 %1358
  %1360 = getelementptr inbounds nuw i8, ptr %1359, i64 32
  %1361 = getelementptr inbounds nuw i8, ptr %1320, i64 12
  %1362 = load i16, ptr %1361, align 4
  %1363 = zext i16 %1362 to i64
  %1364 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %1360, i64 %1363
  %1365 = getelementptr inbounds nuw i8, ptr %1364, i64 16
  %1366 = load i16, ptr %1365, align 2
  %1367 = and i16 %1366, 241
  %or.cond44.i.i.i = icmp eq i16 %1367, 1
  br i1 %or.cond44.i.i.i, label %1368, label %.thread36.i.i.i

1368:                                             ; preds = %1356
  %1369 = getelementptr inbounds nuw i8, ptr %1364, i64 22
  %1370 = load i16, ptr %1369, align 2
  %1371 = and i16 %1370, 241
  %or.cond46.i.i.i = icmp eq i16 %1371, 17
  br i1 %or.cond46.i.i.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i: ; preds = %1368
  %1372 = icmp eq i16 %1333, 9
  br i1 %1372, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i, label %.thread36.i.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i: ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i
  %1373 = getelementptr inbounds nuw i8, ptr %1364, i64 52
  %1374 = load i16, ptr %1373, align 2
  %1375 = and i16 %1374, 241
  %or.cond52.i.i.i = icmp eq i16 %1375, 17
  br i1 %or.cond52.i.i.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i, label %.thread36.i.i.i

.thread36.i.i.i:                                  ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i, %1356, %1354
  br label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i

_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i: ; preds = %.thread36.i.i.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i, %1368, %.thread.i.i.i, %1350, %1337, %1329, %1311
  %1376 = phi i32 [ 0, %1311 ], [ 0, %.thread36.i.i.i ], [ 0, %.thread.i.i.i ], [ 0, %1329 ], [ 1, %1337 ], [ 1, %1350 ], [ 2, %1368 ], [ 2, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i ]
  %.not7414.i.i = icmp eq i32 %1376, %1328
  br i1 %.not7414.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i
  %1377 = load ptr, ptr %1326, align 8
  %1378 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %1379 = load i32, ptr %1378, align 8
  %.fr.i.i = freeze i32 %1379
  switch i32 %.fr.i.i, label %.lr.ph.split.i.i [
    i32 18, label %.lr.ph.split.us.i.i.preheader
    i32 9, label %.lr.ph.split.us.i.i.preheader
  ]

.lr.ph.split.us.i.i.preheader:                    ; preds = %.lr.ph.i.i, %.lr.ph.i.i
  br label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.split.us.i.i.preheader, %_ZN4llvm5X86II24isX86_64NonExtLowByteRegEj.exit.us.i.i
  %.07116.us.i.i = phi i1 [ %.2.us.i.i, %_ZN4llvm5X86II24isX86_64NonExtLowByteRegEj.exit.us.i.i ], [ false, %.lr.ph.split.us.i.i.preheader ]
  %.07215.us.i.i = phi i32 [ %1401, %_ZN4llvm5X86II24isX86_64NonExtLowByteRegEj.exit.us.i.i ], [ %1376, %.lr.ph.split.us.i.i.preheader ]
  %1380 = phi i32 [ %1400, %_ZN4llvm5X86II24isX86_64NonExtLowByteRegEj.exit.us.i.i ], [ 0, %.lr.ph.split.us.i.i.preheader ]
  %1381 = phi i32 [ %1399, %_ZN4llvm5X86II24isX86_64NonExtLowByteRegEj.exit.us.i.i ], [ 0, %.lr.ph.split.us.i.i.preheader ]
  %1382 = zext i32 %.07215.us.i.i to i64
  %1383 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %1377, i64 %1382
  %1384 = load i8, ptr %1383, align 8
  switch i8 %1384, label %_ZN4llvm5X86II24isX86_64NonExtLowByteRegEj.exit.us.i.i [
    i8 1, label %1394
    i8 5, label %1385
  ]

1385:                                             ; preds = %.lr.ph.split.us.i.i
  %1386 = getelementptr inbounds nuw i8, ptr %1383, i64 8
  %1387 = load ptr, ptr %1386, align 8
  %1388 = load i8, ptr %1387, align 8
  %.not7.us.i.i = icmp eq i8 %1388, 2
  br i1 %.not7.us.i.i, label %1389, label %_ZN4llvm5X86II24isX86_64NonExtLowByteRegEj.exit.us.i.i

1389:                                             ; preds = %1385
  %1390 = getelementptr inbounds nuw i8, ptr %1387, i64 1
  %1391 = load i32, ptr %1390, align 1
  %1392 = trunc i32 %1391 to i16
  switch i16 %1392, label %_ZN4llvm5X86II24isX86_64NonExtLowByteRegEj.exit.us.i.i [
    i16 8, label %1393
    i16 19, label %1393
  ]

1393:                                             ; preds = %1389, %1389
  br label %_ZN4llvm5X86II24isX86_64NonExtLowByteRegEj.exit.us.i.i

1394:                                             ; preds = %.lr.ph.split.us.i.i
  %1395 = getelementptr inbounds nuw i8, ptr %1383, i64 8
  %1396 = load i32, ptr %1395, align 8
  %switch.tableidx = add i32 %1396, -1
  %1397 = icmp ult i32 %switch.tableidx, 15
  br i1 %1397, label %switch.hole_check, label %switch.lookup88

switch.hole_check:                                ; preds = %1394
  %switch.maskindex = trunc nuw i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 16905, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %spec.select = select i1 %switch.lobit, i1 true, i1 %.07116.us.i.i
  br label %switch.lookup88

switch.lookup88:                                  ; preds = %switch.hole_check, %1394
  %.1.us.i.i = phi i1 [ %.07116.us.i.i, %1394 ], [ %spec.select, %switch.hole_check ]
  switch i32 %1396, label %_ZN4llvm5X86II24isX86_64NonExtLowByteRegEj.exit.us.i.i [
    i32 67, label %1398
    i32 64, label %1398
    i32 8, label %1398
    i32 18, label %1398
  ]

1398:                                             ; preds = %switch.lookup88, %switch.lookup88, %switch.lookup88, %switch.lookup88
  br label %_ZN4llvm5X86II24isX86_64NonExtLowByteRegEj.exit.us.i.i

_ZN4llvm5X86II24isX86_64NonExtLowByteRegEj.exit.us.i.i: ; preds = %1398, %switch.lookup88, %1393, %1389, %1385, %.lr.ph.split.us.i.i
  %1399 = phi i32 [ 1, %1398 ], [ 1, %1393 ], [ %1381, %1385 ], [ %1381, %switch.lookup88 ], [ %1381, %.lr.ph.split.us.i.i ], [ %1381, %1389 ]
  %1400 = phi i32 [ 1, %1398 ], [ 1, %1393 ], [ %1380, %1385 ], [ %1380, %switch.lookup88 ], [ %1380, %.lr.ph.split.us.i.i ], [ %1380, %1389 ]
  %.2.us.i.i = phi i1 [ %.1.us.i.i, %1398 ], [ %.07116.us.i.i, %1393 ], [ %.07116.us.i.i, %1385 ], [ %.1.us.i.i, %switch.lookup88 ], [ %.07116.us.i.i, %.lr.ph.split.us.i.i ], [ %.07116.us.i.i, %1389 ]
  %1401 = add i32 %.07215.us.i.i, 1
  %.not74.us.i.i = icmp eq i32 %1401, %1328
  br i1 %.not74.us.i.i, label %._crit_edge.i.i, label %.lr.ph.split.us.i.i, !llvm.loop !4

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %_ZN4llvm5X86II24isX86_64NonExtLowByteRegEj.exit.i.i
  %.07116.i.i = phi i1 [ %.2.i.i, %_ZN4llvm5X86II24isX86_64NonExtLowByteRegEj.exit.i.i ], [ false, %.lr.ph.i.i ]
  %.07215.i.i = phi i32 [ %1414, %_ZN4llvm5X86II24isX86_64NonExtLowByteRegEj.exit.i.i ], [ %1376, %.lr.ph.i.i ]
  %1402 = phi i32 [ %1413, %_ZN4llvm5X86II24isX86_64NonExtLowByteRegEj.exit.i.i ], [ 0, %.lr.ph.i.i ]
  %1403 = phi i32 [ %1412, %_ZN4llvm5X86II24isX86_64NonExtLowByteRegEj.exit.i.i ], [ 0, %.lr.ph.i.i ]
  %1404 = zext i32 %.07215.i.i to i64
  %1405 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %1377, i64 %1404
  %1406 = load i8, ptr %1405, align 8
  %cond.i.i = icmp eq i8 %1406, 1
  br i1 %cond.i.i, label %1407, label %_ZN4llvm5X86II24isX86_64NonExtLowByteRegEj.exit.i.i

1407:                                             ; preds = %.lr.ph.split.i.i
  %1408 = getelementptr inbounds nuw i8, ptr %1405, i64 8
  %1409 = load i32, ptr %1408, align 8
  %switch.tableidx90 = add i32 %1409, -1
  %1410 = icmp ult i32 %switch.tableidx90, 15
  br i1 %1410, label %switch.hole_check91, label %switch.lookup92

switch.hole_check91:                              ; preds = %1407
  %switch.maskindex93 = trunc nuw i32 %switch.tableidx90 to i16
  %switch.shifted94 = lshr i16 16905, %switch.maskindex93
  %switch.lobit95 = trunc i16 %switch.shifted94 to i1
  %spec.select96 = select i1 %switch.lobit95, i1 true, i1 %.07116.i.i
  br label %switch.lookup92

switch.lookup92:                                  ; preds = %switch.hole_check91, %1407
  %.1.i.i = phi i1 [ %.07116.i.i, %1407 ], [ %spec.select96, %switch.hole_check91 ]
  switch i32 %1409, label %_ZN4llvm5X86II24isX86_64NonExtLowByteRegEj.exit.i.i [
    i32 67, label %1411
    i32 64, label %1411
    i32 8, label %1411
    i32 18, label %1411
  ]

1411:                                             ; preds = %switch.lookup92, %switch.lookup92, %switch.lookup92, %switch.lookup92
  br label %_ZN4llvm5X86II24isX86_64NonExtLowByteRegEj.exit.i.i

_ZN4llvm5X86II24isX86_64NonExtLowByteRegEj.exit.i.i: ; preds = %1411, %switch.lookup92, %.lr.ph.split.i.i
  %1412 = phi i32 [ 1, %1411 ], [ %1403, %switch.lookup92 ], [ %1403, %.lr.ph.split.i.i ]
  %1413 = phi i32 [ 1, %1411 ], [ %1402, %switch.lookup92 ], [ %1402, %.lr.ph.split.i.i ]
  %.2.i.i = phi i1 [ %.1.i.i, %1411 ], [ %.1.i.i, %switch.lookup92 ], [ %.07116.i.i, %.lr.ph.split.i.i ]
  %1414 = add i32 %.07215.i.i, 1
  %.not74.i.i = icmp eq i32 %1414, %1328
  br i1 %.not74.i.i, label %._crit_edge.i.i, label %.lr.ph.split.i.i, !llvm.loop !4

._crit_edge.i.i:                                  ; preds = %_ZN4llvm5X86II24isX86_64NonExtLowByteRegEj.exit.us.i.i, %_ZN4llvm5X86II24isX86_64NonExtLowByteRegEj.exit.i.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i
  %.lcssa13.i.i = phi i32 [ 0, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i ], [ %1412, %_ZN4llvm5X86II24isX86_64NonExtLowByteRegEj.exit.i.i ], [ %1399, %_ZN4llvm5X86II24isX86_64NonExtLowByteRegEj.exit.us.i.i ]
  %.lcssa.i.i = phi i32 [ 0, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i ], [ %1413, %_ZN4llvm5X86II24isX86_64NonExtLowByteRegEj.exit.i.i ], [ %1400, %_ZN4llvm5X86II24isX86_64NonExtLowByteRegEj.exit.us.i.i ]
  %.071.lcssa.i.i = phi i1 [ false, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i ], [ %.2.i.i, %_ZN4llvm5X86II24isX86_64NonExtLowByteRegEj.exit.i.i ], [ %.2.us.i.i, %_ZN4llvm5X86II24isX86_64NonExtLowByteRegEj.exit.us.i.i ]
  store i32 %.lcssa13.i.i, ptr %1314, align 4
  %1415 = load i32, ptr %23, align 4
  %1416 = and i32 %1415, 64
  %.not75.i.i = icmp ne i32 %1416, 0
  %1417 = select i1 %.not75.i.i, i32 1, i32 %.lcssa.i.i
  %1418 = and i64 %1322, 3377699720527872
  %1419 = icmp eq i64 %1418, 1125899906842624
  %1420 = and i32 %1415, 128
  %.not76.i.i = icmp ne i32 %1420, 0
  %or.cond.not.i.i = or i1 %1419, %.not76.i.i
  %1421 = select i1 %or.cond.not.i.i, i32 2, i32 %1417
  %1422 = or i1 %.not75.i.i, %or.cond.not.i.i
  br i1 %1422, label %1423, label %1424

1423:                                             ; preds = %._crit_edge.i.i
  store i32 %1421, ptr %1314, align 4
  br label %1424

1424:                                             ; preds = %1423, %._crit_edge.i.i
  %1425 = and i64 %1322, 127
  switch i64 %1425, label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit.i.i [
    i64 55, label %1609
    i64 54, label %1609
    i64 53, label %1609
    i64 52, label %1609
    i64 51, label %1609
    i64 2, label %1426
    i64 41, label %1441
    i64 44, label %1441
    i64 25, label %1469
    i64 28, label %1469
    i64 40, label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit101.i.i
    i64 24, label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit105.i.i
    i64 30, label %1580
    i64 31, label %1580
    i64 32, label %1580
    i64 33, label %1580
    i64 34, label %1580
    i64 35, label %1580
    i64 36, label %1580
    i64 37, label %1580
    i64 38, label %1580
    i64 39, label %1580
    i64 46, label %1609
    i64 47, label %1609
    i64 48, label %1609
    i64 49, label %1609
    i64 50, label %1609
  ]

1426:                                             ; preds = %1424
  %.val88.i.i = load ptr, ptr %1326, align 8
  %1427 = zext nneg i32 %1376 to i64
  %1428 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val88.i.i, i64 %1427, i32 1
  %1429 = load i32, ptr %1428, align 8
  %1430 = getelementptr inbounds nuw i8, ptr %1313, i64 96
  %1431 = load ptr, ptr %1430, align 8
  %1432 = zext i32 %1429 to i64
  %1433 = getelementptr inbounds nuw i16, ptr %1431, i64 %1432
  %1434 = load i16, ptr %1433, align 2
  %1435 = zext i16 %1434 to i32
  %1436 = and i32 %1435, 8
  %1437 = shl nuw nsw i32 %1435, 3
  %1438 = and i32 %1437, 128
  %1439 = or disjoint i32 %1436, %1438
  %1440 = or disjoint i32 %1439, %1325
  br label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit.i.i

1441:                                             ; preds = %1424, %1424
  %1442 = add nuw nsw i32 %1376, 1
  %.val81.i.i = load ptr, ptr %1326, align 8
  %1443 = getelementptr i8, ptr %1313, i64 96
  %.val.val.i.i.i = load ptr, ptr %1443, align 8
  %1444 = zext nneg i32 %1376 to i64
  %1445 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val81.i.i, i64 %1444, i32 1
  %1446 = load i32, ptr %1445, align 8
  %1447 = zext i32 %1446 to i64
  %1448 = getelementptr inbounds nuw i16, ptr %.val.val.i.i.i, i64 %1447
  %1449 = load i16, ptr %1448, align 2
  %1450 = zext i16 %1449 to i32
  %1451 = lshr i32 %1450, 2
  %1452 = and i32 %1451, 2
  %1453 = shl nuw nsw i32 %1450, 1
  %1454 = and i32 %1453, 32
  %1455 = zext nneg i32 %1442 to i64
  %1456 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val81.i.i, i64 %1455, i32 1
  %1457 = load i32, ptr %1456, align 8
  %1458 = zext i32 %1457 to i64
  %1459 = getelementptr inbounds nuw i16, ptr %.val.val.i.i.i, i64 %1458
  %1460 = load i16, ptr %1459, align 2
  %1461 = zext i16 %1460 to i32
  %1462 = and i32 %1461, 8
  %1463 = shl nuw nsw i32 %1461, 3
  %1464 = and i32 %1463, 128
  %1465 = or disjoint i32 %1454, %1452
  %1466 = or disjoint i32 %1465, %1462
  %1467 = or disjoint i32 %1466, %1464
  %1468 = or disjoint i32 %1467, %1325
  br label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit.i.i

1469:                                             ; preds = %1424, %1424
  %.val80.i.i = load ptr, ptr %1326, align 8
  %1470 = getelementptr i8, ptr %1313, i64 96
  %.val.val.i96.i.i = load ptr, ptr %1470, align 8
  %1471 = zext nneg i32 %1376 to i64
  %1472 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val80.i.i, i64 %1471, i32 1
  %1473 = load i32, ptr %1472, align 8
  %1474 = zext i32 %1473 to i64
  %1475 = getelementptr inbounds nuw i16, ptr %.val.val.i96.i.i, i64 %1474
  %1476 = load i16, ptr %1475, align 2
  %1477 = zext i16 %1476 to i32
  %1478 = lshr i32 %1477, 2
  %1479 = and i32 %1478, 2
  %1480 = shl nuw nsw i32 %1477, 1
  %1481 = and i32 %1480, 32
  %1482 = zext i32 %.0 to i64
  %1483 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val80.i.i, i64 %1482, i32 1
  %1484 = load i32, ptr %1483, align 8
  %1485 = zext i32 %1484 to i64
  %1486 = getelementptr inbounds nuw i16, ptr %.val.val.i96.i.i, i64 %1485
  %1487 = load i16, ptr %1486, align 2
  %1488 = zext i16 %1487 to i32
  %1489 = and i32 %1488, 8
  %1490 = shl nuw nsw i32 %1488, 3
  %1491 = and i32 %1490, 128
  %1492 = add nsw i32 %.0, 2
  %1493 = zext i32 %1492 to i64
  %1494 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val80.i.i, i64 %1493, i32 1
  %1495 = load i32, ptr %1494, align 8
  %1496 = zext i32 %1495 to i64
  %1497 = getelementptr inbounds nuw i16, ptr %.val.val.i96.i.i, i64 %1496
  %1498 = load i16, ptr %1497, align 2
  %1499 = zext i16 %1498 to i32
  %1500 = lshr i32 %1499, 1
  %1501 = and i32 %1500, 4
  %1502 = shl nuw nsw i32 %1499, 2
  %1503 = and i32 %1502, 64
  %1504 = or disjoint i32 %1481, %1479
  %1505 = or disjoint i32 %1504, %1489
  %1506 = or disjoint i32 %1505, %1491
  %1507 = or disjoint i32 %1506, %1501
  %1508 = or disjoint i32 %1507, %1503
  %1509 = or i32 %1508, %1325
  br label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit.i.i

_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit101.i.i: ; preds = %1424
  %1510 = add nuw nsw i32 %1376, 1
  %.val85.i.i = load ptr, ptr %1326, align 8
  %1511 = zext nneg i32 %1376 to i64
  %1512 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val85.i.i, i64 %1511, i32 1
  %1513 = load i32, ptr %1512, align 8
  %1514 = getelementptr inbounds nuw i8, ptr %1313, i64 96
  %1515 = load ptr, ptr %1514, align 8
  %1516 = zext i32 %1513 to i64
  %1517 = getelementptr inbounds nuw i16, ptr %1515, i64 %1516
  %1518 = load i16, ptr %1517, align 2
  %1519 = zext i16 %1518 to i32
  %1520 = and i32 %1519, 8
  %1521 = shl nuw nsw i32 %1519, 3
  %1522 = and i32 %1521, 128
  %1523 = zext nneg i32 %1510 to i64
  %1524 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val85.i.i, i64 %1523, i32 1
  %1525 = load i32, ptr %1524, align 8
  %1526 = zext i32 %1525 to i64
  %1527 = getelementptr inbounds nuw i16, ptr %1515, i64 %1526
  %1528 = load i16, ptr %1527, align 2
  %1529 = zext i16 %1528 to i32
  %1530 = lshr i32 %1529, 2
  %1531 = and i32 %1530, 2
  %1532 = shl nuw nsw i32 %1529, 1
  %1533 = and i32 %1532, 32
  %1534 = or disjoint i32 %1520, %1522
  %1535 = or disjoint i32 %1534, %1531
  %1536 = or disjoint i32 %1535, %1533
  %1537 = or disjoint i32 %1536, %1325
  br label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit.i.i

_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit105.i.i: ; preds = %1424
  %.val84.i.i = load ptr, ptr %1326, align 8
  %1538 = zext i32 %.0 to i64
  %1539 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val84.i.i, i64 %1538, i32 1
  %1540 = load i32, ptr %1539, align 8
  %1541 = getelementptr inbounds nuw i8, ptr %1313, i64 96
  %1542 = load ptr, ptr %1541, align 8
  %1543 = zext i32 %1540 to i64
  %1544 = getelementptr inbounds nuw i16, ptr %1542, i64 %1543
  %1545 = load i16, ptr %1544, align 2
  %1546 = zext i16 %1545 to i32
  %1547 = and i32 %1546, 8
  %1548 = shl nuw nsw i32 %1546, 3
  %1549 = and i32 %1548, 128
  %1550 = add nsw i32 %.0, 2
  %1551 = zext i32 %1550 to i64
  %1552 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val84.i.i, i64 %1551, i32 1
  %1553 = load i32, ptr %1552, align 8
  %1554 = zext i32 %1553 to i64
  %1555 = getelementptr inbounds nuw i16, ptr %1542, i64 %1554
  %1556 = load i16, ptr %1555, align 2
  %1557 = zext i16 %1556 to i32
  %1558 = lshr i32 %1557, 1
  %1559 = and i32 %1558, 4
  %1560 = shl nuw nsw i32 %1557, 2
  %1561 = and i32 %1560, 64
  %1562 = add nuw nsw i32 %1376, 5
  %1563 = zext nneg i32 %1562 to i64
  %1564 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val84.i.i, i64 %1563, i32 1
  %1565 = load i32, ptr %1564, align 8
  %1566 = zext i32 %1565 to i64
  %1567 = getelementptr inbounds nuw i16, ptr %1542, i64 %1566
  %1568 = load i16, ptr %1567, align 2
  %1569 = zext i16 %1568 to i32
  %1570 = lshr i32 %1569, 2
  %1571 = and i32 %1570, 2
  %1572 = shl nuw nsw i32 %1569, 1
  %1573 = and i32 %1572, 32
  %1574 = or disjoint i32 %1547, %1549
  %1575 = or disjoint i32 %1574, %1561
  %1576 = or disjoint i32 %1575, %1559
  %1577 = or disjoint i32 %1576, %1573
  %1578 = or disjoint i32 %1577, %1571
  %1579 = or i32 %1578, %1325
  br label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit.i.i

1580:                                             ; preds = %1424, %1424, %1424, %1424, %1424, %1424, %1424, %1424, %1424, %1424
  %.val83.i.i = load ptr, ptr %1326, align 8
  %1581 = zext i32 %.0 to i64
  %1582 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val83.i.i, i64 %1581, i32 1
  %1583 = load i32, ptr %1582, align 8
  %1584 = getelementptr inbounds nuw i8, ptr %1313, i64 96
  %1585 = load ptr, ptr %1584, align 8
  %1586 = zext i32 %1583 to i64
  %1587 = getelementptr inbounds nuw i16, ptr %1585, i64 %1586
  %1588 = load i16, ptr %1587, align 2
  %1589 = zext i16 %1588 to i32
  %1590 = and i32 %1589, 8
  %1591 = shl nuw nsw i32 %1589, 3
  %1592 = and i32 %1591, 128
  %1593 = add nsw i32 %.0, 2
  %1594 = zext i32 %1593 to i64
  %1595 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val83.i.i, i64 %1594, i32 1
  %1596 = load i32, ptr %1595, align 8
  %1597 = zext i32 %1596 to i64
  %1598 = getelementptr inbounds nuw i16, ptr %1585, i64 %1597
  %1599 = load i16, ptr %1598, align 2
  %1600 = zext i16 %1599 to i32
  %1601 = lshr i32 %1600, 1
  %1602 = and i32 %1601, 4
  %1603 = shl nuw nsw i32 %1600, 2
  %1604 = and i32 %1603, 64
  %1605 = or disjoint i32 %1590, %1592
  %1606 = or disjoint i32 %1605, %1602
  %1607 = or disjoint i32 %1606, %1604
  %1608 = or disjoint i32 %1607, %1325
  br label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit.i.i

1609:                                             ; preds = %1424, %1424, %1424, %1424, %1424, %1424, %1424, %1424, %1424, %1424
  %.val82.i.i = load ptr, ptr %1326, align 8
  %1610 = zext nneg i32 %1376 to i64
  %1611 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val82.i.i, i64 %1610, i32 1
  %1612 = load i32, ptr %1611, align 8
  %1613 = getelementptr inbounds nuw i8, ptr %1313, i64 96
  %1614 = load ptr, ptr %1613, align 8
  %1615 = zext i32 %1612 to i64
  %1616 = getelementptr inbounds nuw i16, ptr %1614, i64 %1615
  %1617 = load i16, ptr %1616, align 2
  %1618 = zext i16 %1617 to i32
  %1619 = and i32 %1618, 8
  %1620 = shl nuw nsw i32 %1618, 3
  %1621 = and i32 %1620, 128
  %1622 = or disjoint i32 %1619, %1621
  %1623 = or disjoint i32 %1622, %1325
  br label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit.i.i

_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit.i.i: ; preds = %1609, %1580, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit105.i.i, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit101.i.i, %1469, %1441, %1426, %1424
  %1624 = phi i32 [ %1325, %1424 ], [ %1579, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit105.i.i ], [ %1537, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit101.i.i ], [ %1440, %1426 ], [ %1468, %1441 ], [ %1509, %1469 ], [ %1608, %1580 ], [ %1623, %1609 ]
  %1625 = and i64 %1322, 122880
  %1626 = icmp eq i64 %1625, 8192
  %1627 = select i1 %1626, i32 16, i32 0
  %1628 = and i32 %1624, -17
  %1629 = or disjoint i32 %1628, %1627
  store i32 %1629, ptr %6, align 8
  switch i32 %1421, label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper20determineOptimalKindEv.exit.thread.i.i [
    i32 0, label %1630
    i32 1, label %1632
  ]

1630:                                             ; preds = %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit.i.i
  %1631 = and i32 %1624, 224
  %.not5.i.i.i = icmp eq i32 %1631, 0
  br i1 %.not5.i.i.i, label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper20determineOptimalKindEv.exit.i.i, label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper20determineOptimalKindEv.exit.thread2.i.i

1632:                                             ; preds = %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit.i.i
  %1633 = and i32 %1624, 224
  %.not.i.i.i = icmp eq i32 %1633, 0
  %1634 = select i1 %.not.i.i.i, i32 1, i32 2
  br label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper20determineOptimalKindEv.exit.thread2.i.i

_ZN12_GLOBAL__N_121X86OpcodePrefixHelper20determineOptimalKindEv.exit.thread2.i.i: ; preds = %1632, %1630
  %.sink.i.ph.i.i = phi i32 [ 2, %1630 ], [ %1634, %1632 ]
  store i32 %.sink.i.ph.i.i, ptr %1314, align 4
  br label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper20determineOptimalKindEv.exit.thread.i.i

_ZN12_GLOBAL__N_121X86OpcodePrefixHelper20determineOptimalKindEv.exit.i.i: ; preds = %1630
  %1635 = and i32 %1624, 15
  %1636 = icmp ne i32 %1635, 0
  %1637 = zext i1 %1636 to i32
  store i32 %1637, ptr %1314, align 4
  br i1 %1636, label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper20determineOptimalKindEv.exit.thread.i.i, label %1640

_ZN12_GLOBAL__N_121X86OpcodePrefixHelper20determineOptimalKindEv.exit.thread.i.i: ; preds = %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper20determineOptimalKindEv.exit.i.i, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper20determineOptimalKindEv.exit.thread2.i.i, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit.i.i
  %1638 = phi i32 [ 1, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper20determineOptimalKindEv.exit.i.i ], [ %.sink.i.ph.i.i, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper20determineOptimalKindEv.exit.thread2.i.i ], [ %1421, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit.i.i ]
  br i1 %.071.lcssa.i.i, label %1639, label %1640

1639:                                             ; preds = %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper20determineOptimalKindEv.exit.thread.i.i
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.1, i1 noundef zeroext true) #16
  unreachable

1640:                                             ; preds = %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper20determineOptimalKindEv.exit.thread.i.i, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper20determineOptimalKindEv.exit.i.i
  %1641 = phi i32 [ %1638, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper20determineOptimalKindEv.exit.thread.i.i ], [ 0, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper20determineOptimalKindEv.exit.i.i ]
  call fastcc void @_ZNK12_GLOBAL__N_121X86OpcodePrefixHelper4emitERN4llvm15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitREXPrefixEiRKN4llvm6MCInstERKNS1_15MCSubtargetInfoERNS1_15SmallVectorImplIcEE.exit.i

_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitREXPrefixEiRKN4llvm6MCInstERKNS1_15MCSubtargetInfoERNS1_15SmallVectorImplIcEE.exit.i: ; preds = %1640, %1307
  %.0.i.i64 = phi i32 [ %1641, %1640 ], [ 0, %1307 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %1642 = and i64 %1236, 122880
  %1643 = add nsw i64 %1642, -8192
  %1644 = lshr exact i64 %1643, 13
  switch i64 %1644, label %1658 [
    i64 0, label %1645
    i64 1, label %1647
    i64 2, label %1647
    i64 6, label %1647
  ]

1645:                                             ; preds = %_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitREXPrefixEiRKN4llvm6MCInstERKNS1_15MCSubtargetInfoERNS1_15SmallVectorImplIcEE.exit.i
  %1646 = icmp eq i32 %.0.i.i64, 2
  br i1 %1646, label %1658, label %1647

1647:                                             ; preds = %1645, %_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitREXPrefixEiRKN4llvm6MCInstERKNS1_15MCSubtargetInfoERNS1_15SmallVectorImplIcEE.exit.i, %_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitREXPrefixEiRKN4llvm6MCInstERKNS1_15MCSubtargetInfoERNS1_15SmallVectorImplIcEE.exit.i, %_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitREXPrefixEiRKN4llvm6MCInstERKNS1_15MCSubtargetInfoERNS1_15SmallVectorImplIcEE.exit.i
  %1648 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %1649 = add i64 %1648, 1
  %1650 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %.not.i.i.i.i40.i = icmp ugt i64 %1649, %1650
  br i1 %.not.i.i.i.i40.i, label %1651, label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit41.i

1651:                                             ; preds = %1647
  %1652 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %1652, i64 noundef %1649, i64 noundef 1) #15
  br label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit41.i

_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit41.i: ; preds = %1651, %1647
  %1653 = load ptr, ptr %4, align 8
  %1654 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %1655 = getelementptr inbounds i8, ptr %1653, i64 %1654
  store i8 15, ptr %1655, align 1
  %1656 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %1657 = add i64 %1656, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %1657) #15
  br label %1658

1658:                                             ; preds = %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit41.i, %1645, %_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitREXPrefixEiRKN4llvm6MCInstERKNS1_15MCSubtargetInfoERNS1_15SmallVectorImplIcEE.exit.i
  switch i64 %1642, label %_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitOpcodePrefixEiRKN4llvm6MCInstERKNS1_15MCSubtargetInfoERNS1_15SmallVectorImplIcEE.exit [
    i64 16384, label %1659
    i64 24576, label %1663
  ]

1659:                                             ; preds = %1658
  %1660 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %1661 = add i64 %1660, 1
  %1662 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %.not.i.i.i.i42.i = icmp ugt i64 %1661, %1662
  br i1 %.not.i.i.i.i42.i, label %.sink.split63.sink.split.i, label %.sink.split63.i

1663:                                             ; preds = %1658
  %1664 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %1665 = add i64 %1664, 1
  %1666 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %.not.i.i.i.i44.i = icmp ugt i64 %1665, %1666
  br i1 %.not.i.i.i.i44.i, label %.sink.split63.sink.split.i, label %.sink.split63.i

.sink.split63.sink.split.i:                       ; preds = %1663, %1659
  %.sink73.i = phi i64 [ %1661, %1659 ], [ %1665, %1663 ]
  %.sink66.ph.i = phi i8 [ 56, %1659 ], [ 58, %1663 ]
  %1667 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %1667, i64 noundef %.sink73.i, i64 noundef 1) #15
  br label %.sink.split63.i

.sink.split63.i:                                  ; preds = %.sink.split63.sink.split.i, %1663, %1659
  %.sink66.i = phi i8 [ 56, %1659 ], [ 58, %1663 ], [ %.sink66.ph.i, %.sink.split63.sink.split.i ]
  %1668 = load ptr, ptr %4, align 8
  %1669 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %1670 = getelementptr inbounds i8, ptr %1668, i64 %1669
  store i8 %.sink66.i, ptr %1670, align 1
  %1671 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %1672 = add i64 %1671, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %1672) #15
  br label %_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitOpcodePrefixEiRKN4llvm6MCInstERKNS1_15MCSubtargetInfoERNS1_15SmallVectorImplIcEE.exit

_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitOpcodePrefixEiRKN4llvm6MCInstERKNS1_15MCSubtargetInfoERNS1_15SmallVectorImplIcEE.exit: ; preds = %.sink.split63.i, %1658, %_ZNK12_GLOBAL__N_116X86MCCodeEmitter19emitVEXOpcodePrefixEiRKN4llvm6MCInstERKNS1_15MCSubtargetInfoERNS1_15SmallVectorImplIcEE.exit
  %1673 = phi i32 [ %1229, %_ZNK12_GLOBAL__N_116X86MCCodeEmitter19emitVEXOpcodePrefixEiRKN4llvm6MCInstERKNS1_15MCSubtargetInfoERNS1_15SmallVectorImplIcEE.exit ], [ %.0.i.i64, %1658 ], [ %.0.i.i64, %.sink.split63.i ]
  ret i32 %1673
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
define internal fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter25emitSegmentOverridePrefixEjRKN4llvm6MCInstERNS1_15SmallVectorImplIcEE(i32 noundef range(i32 -2147483644, -2147483648) %0, ptr readonly captures(none) %.16.val, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 {
  %3 = zext i32 %0 to i64
  %4 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.16.val, i64 %3, i32 1
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
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_121X86OpcodePrefixHelper4emitERN4llvm15SmallVectorImplIcEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 {
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
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  tail call void @_ZN4llvm13MCCodeEmitterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13MCCodeEmitter5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter17encodeInstructionERKN4llvm6MCInstERNS1_15SmallVectorImplIcEERNS5_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(288) %4) unnamed_addr #0 align 2 {
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
  br i1 %19, label %694, label %20

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
  %32 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %15, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %35 = load i16, ptr %34, align 4
  %36 = zext i16 %35 to i64
  %37 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %33, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 10
  %39 = load i16, ptr %38, align 2
  %40 = and i16 %39, 241
  %or.cond.i = icmp eq i16 %40, 1
  br i1 %or.cond.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i: ; preds = %29
  %41 = icmp eq i16 %22, 8
  br i1 %41, label %42, label %.thread.i

42:                                               ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 40
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
  %51 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %15, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %54 = load i16, ptr %53, align 4
  %55 = zext i16 %54 to i64
  %56 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %52, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load i16, ptr %57, align 2
  %59 = and i16 %58, 241
  %or.cond44.i = icmp eq i16 %59, 1
  br i1 %or.cond44.i, label %60, label %.thread36.i

60:                                               ; preds = %48
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 22
  %62 = load i16, ptr %61, align 2
  %63 = and i16 %62, 241
  %or.cond46.i = icmp eq i16 %63, 17
  br i1 %or.cond46.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i: ; preds = %60
  %64 = icmp eq i16 %22, 9
  br i1 %64, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i, label %.thread36.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i: ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 52
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
    i64 3, label %switch.lookup488
    i64 7, label %switch.lookup491
    i64 8, label %switch.lookup494
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
  %91 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %90, i64 %89, i32 1
  %92 = load i64, ptr %91, align 8
  %93 = trunc i64 %92 to i8
  br label %94

94:                                               ; preds = %86, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
  %.0346 = phi i8 [ 0, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit ], [ %93, %86 ]
  %.0 = phi i32 [ %23, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit ], [ %87, %86 ]
  %95 = add i8 %.0346, %spec.store.select
  tail call fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %95, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %97 = load i64, ptr %96, align 8
  %98 = and i64 %97, 8
  %.not = icmp eq i64 %98, 0
  br i1 %.not, label %628, label %99

99:                                               ; preds = %94
  %100 = load ptr, ptr %10, align 8
  %.val = load i32, ptr %1, align 8
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val364 = load ptr, ptr %101, align 8
  %.val365 = load ptr, ptr %100, align 8
  %102 = tail call fastcc noundef zeroext i1 @_ZL15isPCRel32BranchRKN4llvm6MCInstERKNS_11MCInstrInfoE(i32 %.val, ptr %.val364, ptr %.val365)
  br i1 %102, label %switch.lookup, label %628

switch.lookup:                                    ; preds = %99
  %103 = load i32, ptr %6, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %6, align 4
  %105 = zext i32 %103 to i64
  %106 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val364, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %107, align 8
  %108 = add nsw i64 %71, -262144
  %109 = lshr exact i64 %108, 18
  %switch.gep = getelementptr inbounds nuw [9 x i32], ptr @switch.table._ZNK12_GLOBAL__N_116X86MCCodeEmitter17encodeInstructionERKN4llvm6MCInstERNS1_15SmallVectorImplIcEERNS5_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoE.31, i64 0, i64 %109
  %switch.load = load i32, ptr %switch.gep, align 4
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitImmediateERKN4llvm9MCOperandENS1_5SMLocEjNS1_11MCFixupKindEmRNS1_15SmallVectorImplIcEERNS7_INS1_7MCFixupEEEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %106, ptr %.sroa.0.0.copyload.i, i32 noundef %switch.load, i32 noundef 136, i64 noundef %68, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  br label %628

switch.lookup488:                                 ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
  tail call fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %spec.store.select, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %110 = load i32, ptr %6, align 4
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %112 = zext i32 %110 to i64
  %113 = load ptr, ptr %111, align 8
  %114 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %113, i64 %112
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i421 = load ptr, ptr %115, align 8
  %116 = add nsw i64 %71, -262144
  %117 = lshr exact i64 %116, 18
  %switch.gep489 = getelementptr inbounds nuw [9 x i32], ptr @switch.table._ZNK12_GLOBAL__N_116X86MCCodeEmitter17encodeInstructionERKN4llvm6MCInstERNS1_15SmallVectorImplIcEERNS5_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoE.31, i64 0, i64 %117
  %switch.load490 = load i32, ptr %switch.gep489, align 4
  %118 = tail call fastcc noundef i32 @_ZL15getImmFixupKindm(i64 noundef %17)
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitImmediateERKN4llvm9MCOperandENS1_5SMLocEjNS1_11MCFixupKindEmRNS1_15SmallVectorImplIcEERNS7_INS1_7MCFixupEEEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %114, ptr %.sroa.0.0.copyload.i421, i32 noundef %switch.load490, i32 noundef %118, i64 noundef %68, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  %119 = add i32 %110, 2
  store i32 %119, ptr %6, align 4
  br label %628

switch.lookup491:                                 ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
  tail call fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %spec.store.select, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %120 = load i32, ptr %6, align 4
  %121 = add i32 %120, 1
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %123 = zext i32 %120 to i64
  %124 = load ptr, ptr %122, align 8
  %125 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %124, i64 %123
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i424 = load ptr, ptr %126, align 8
  %127 = add nsw i64 %71, -262144
  %128 = lshr exact i64 %127, 18
  %switch.gep492 = getelementptr inbounds nuw [9 x i32], ptr @switch.table._ZNK12_GLOBAL__N_116X86MCCodeEmitter17encodeInstructionERKN4llvm6MCInstERNS1_15SmallVectorImplIcEERNS5_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoE.31, i64 0, i64 %128
  %switch.load493 = load i32, ptr %switch.gep492, align 4
  %129 = tail call fastcc noundef i32 @_ZL15getImmFixupKindm(i64 noundef %17)
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitImmediateERKN4llvm9MCOperandENS1_5SMLocEjNS1_11MCFixupKindEmRNS1_15SmallVectorImplIcEERNS7_INS1_7MCFixupEEEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %125, ptr %.sroa.0.0.copyload.i424, i32 noundef %switch.load493, i32 noundef %129, i64 noundef %68, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  %130 = add i32 %120, 2
  store i32 %130, ptr %6, align 4
  %131 = zext i32 %121 to i64
  %132 = load ptr, ptr %122, align 8
  %133 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %132, i64 %131
  %.sroa.0.0.copyload.i427 = load ptr, ptr %126, align 8
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitImmediateERKN4llvm9MCOperandENS1_5SMLocEjNS1_11MCFixupKindEmRNS1_15SmallVectorImplIcEERNS7_INS1_7MCFixupEEEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %133, ptr %.sroa.0.0.copyload.i427, i32 noundef 1, i32 noundef 1, i64 noundef %68, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  br label %628

switch.lookup494:                                 ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
  tail call fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %spec.store.select, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %134 = load i32, ptr %6, align 4
  %135 = add i32 %134, 1
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %137 = zext i32 %134 to i64
  %138 = load ptr, ptr %136, align 8
  %139 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %138, i64 %137
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i428 = load ptr, ptr %140, align 8
  %141 = add nsw i64 %71, -262144
  %142 = lshr exact i64 %141, 18
  %switch.gep495 = getelementptr inbounds nuw [9 x i32], ptr @switch.table._ZNK12_GLOBAL__N_116X86MCCodeEmitter17encodeInstructionERKN4llvm6MCInstERNS1_15SmallVectorImplIcEERNS5_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoE.31, i64 0, i64 %142
  %switch.load496 = load i32, ptr %switch.gep495, align 4
  %143 = tail call fastcc noundef i32 @_ZL15getImmFixupKindm(i64 noundef %17)
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitImmediateERKN4llvm9MCOperandENS1_5SMLocEjNS1_11MCFixupKindEmRNS1_15SmallVectorImplIcEERNS7_INS1_7MCFixupEEEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %139, ptr %.sroa.0.0.copyload.i428, i32 noundef %switch.load496, i32 noundef %143, i64 noundef %68, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  %144 = add i32 %134, 2
  store i32 %144, ptr %6, align 4
  %145 = zext i32 %135 to i64
  %146 = load ptr, ptr %136, align 8
  %147 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %146, i64 %145
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
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val366 = load ptr, ptr %154, align 8
  %155 = getelementptr %"class.llvm::MCOperand", ptr %153, i64 %152, i32 1
  %.val367 = load i32, ptr %155, align 8
  %156 = getelementptr i8, ptr %.val366, i64 160
  %.val366.val = load ptr, ptr %156, align 8
  %157 = getelementptr i8, ptr %.val366.val, i64 96
  %.val366.val.val = load ptr, ptr %157, align 8
  %158 = zext i32 %.val367 to i64
  %159 = getelementptr inbounds nuw i16, ptr %.val366.val.val, i64 %158
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
  %.lobit467 = lshr exact i64 %70, 39
  %168 = trunc nuw nsw i64 %.lobit467 to i32
  %.1348 = add i32 %spec.select, %168
  %spec.store.select461 = select i1 %79, i32 %166, i32 %165
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %170 = zext i32 %spec.store.select461 to i64
  %171 = load ptr, ptr %169, align 8
  %172 = zext i32 %.1348 to i64
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val368 = load ptr, ptr %173, align 8
  %174 = getelementptr %"class.llvm::MCOperand", ptr %171, i64 %172, i32 1
  %.val369 = load i32, ptr %174, align 8
  %175 = getelementptr i8, ptr %.val368, i64 160
  %.val368.val = load ptr, ptr %175, align 8
  %176 = getelementptr i8, ptr %.val368.val, i64 96
  %.val368.val.val = load ptr, ptr %176, align 8
  %177 = zext i32 %.val369 to i64
  %178 = getelementptr inbounds nuw i16, ptr %.val368.val.val, i64 %177
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
  %192 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %191, i64 %190, i32 1
  %193 = load i64, ptr %192, align 8
  %194 = trunc i64 %193 to i8
  %195 = add i8 %spec.store.select, %194
  tail call fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %195, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %196 = zext i32 %185 to i64
  %197 = load ptr, ptr %189, align 8
  %198 = zext i32 %186 to i64
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val370 = load ptr, ptr %199, align 8
  %200 = getelementptr %"class.llvm::MCOperand", ptr %197, i64 %198, i32 1
  %.val371 = load i32, ptr %200, align 8
  %201 = getelementptr i8, ptr %.val370, i64 160
  %.val370.val = load ptr, ptr %201, align 8
  %202 = getelementptr i8, ptr %.val370.val, i64 96
  %.val370.val.val = load ptr, ptr %202, align 8
  %203 = zext i32 %.val371 to i64
  %204 = getelementptr inbounds nuw i16, ptr %.val370.val.val, i64 %203
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
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 136
  %213 = load i64, ptr %212, align 8
  %214 = trunc i64 %213 to i8
  %215 = add i8 %spec.store.select, %214
  tail call fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %215, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %216 = load i32, ptr %6, align 4
  %217 = add i32 %216, 1
  %218 = load ptr, ptr %210, align 8
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val372 = load ptr, ptr %219, align 8
  %220 = getelementptr i8, ptr %218, i64 8
  %.val373 = load i32, ptr %220, align 8
  %221 = getelementptr i8, ptr %.val372, i64 160
  %.val372.val = load ptr, ptr %221, align 8
  %222 = getelementptr i8, ptr %.val372.val, i64 96
  %.val372.val.val = load ptr, ptr %222, align 8
  %223 = zext i32 %.val373 to i64
  %224 = getelementptr inbounds nuw i16, ptr %.val372.val.val, i64 %223
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
  %.lobit466 = lshr exact i64 %70, 39
  %231 = trunc nuw nsw i64 %.lobit466 to i32
  %spec.select360 = add nuw nsw i32 %spec.select360.v, %231
  %.1350 = add i32 %spec.select360, %230
  %232 = zext i1 %79 to i32
  %spec.select485 = add i32 %230, %232
  %233 = icmp eq i64 %18, 23
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %235 = zext i32 %.1350 to i64
  %236 = load ptr, ptr %234, align 8
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val374 = load ptr, ptr %237, align 8
  %238 = getelementptr %"class.llvm::MCOperand", ptr %236, i64 %235, i32 1
  %.val375 = load i32, ptr %238, align 8
  %239 = getelementptr i8, ptr %.val374, i64 160
  %.val374.val = load ptr, ptr %239, align 8
  %240 = getelementptr i8, ptr %.val374.val, i64 96
  %.val374.val.val = load ptr, ptr %240, align 8
  %241 = zext i32 %.val375 to i64
  %242 = getelementptr inbounds nuw i16, ptr %.val374.val.val, i64 %241
  %243 = load i16, ptr %242, align 2
  %244 = and i16 %243, 7
  %245 = zext nneg i16 %244 to i32
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitMemModRMByteERKN4llvm6MCInstEjjmNS_10PrefixKindEmRNS1_15SmallVectorImplIcEERNS6_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef %spec.select485, i32 noundef %245, i64 noundef %17, i32 noundef %69, i64 noundef %68, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(288) %4, i1 noundef zeroext %233)
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
  %255 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %254, i64 %253, i32 1
  %256 = load i64, ptr %255, align 8
  %257 = trunc i64 %256 to i8
  %258 = add i8 %spec.store.select, %257
  tail call fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %258, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %259 = zext i32 %249 to i64
  %260 = load ptr, ptr %252, align 8
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val376 = load ptr, ptr %261, align 8
  %262 = getelementptr %"class.llvm::MCOperand", ptr %260, i64 %259, i32 1
  %.val377 = load i32, ptr %262, align 8
  %263 = getelementptr i8, ptr %.val376, i64 160
  %.val376.val = load ptr, ptr %263, align 8
  %264 = getelementptr i8, ptr %.val376.val, i64 96
  %.val376.val.val = load ptr, ptr %264, align 8
  %265 = zext i32 %.val377 to i64
  %266 = getelementptr inbounds nuw i16, ptr %.val376.val.val, i64 %265
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
  %.lobit465 = lshr exact i64 %70, 39
  %274 = trunc nuw nsw i64 %.lobit465 to i32
  %.1352 = add i32 %spec.select361, %274
  %spec.store.select462 = select i1 %79, i32 %272, i32 %271
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %276 = zext i32 %.1352 to i64
  %277 = load ptr, ptr %275, align 8
  %278 = zext i32 %spec.store.select462 to i64
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val378 = load ptr, ptr %279, align 8
  %280 = getelementptr %"class.llvm::MCOperand", ptr %277, i64 %278, i32 1
  %.val379 = load i32, ptr %280, align 8
  %281 = getelementptr i8, ptr %.val378, i64 160
  %.val378.val = load ptr, ptr %281, align 8
  %282 = getelementptr i8, ptr %.val378.val, i64 96
  %.val378.val.val = load ptr, ptr %282, align 8
  %283 = zext i32 %.val379 to i64
  %284 = getelementptr inbounds nuw i16, ptr %.val378.val.val, i64 %283
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
  %295 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val413, i64 %294, i32 1
  %296 = load i32, ptr %295, align 8
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds nuw i16, ptr %.val412.val.val, i64 %297
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
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val380 = load ptr, ptr %311, align 8
  %312 = getelementptr %"class.llvm::MCOperand", ptr %309, i64 %310, i32 1
  %.val381 = load i32, ptr %312, align 8
  %313 = getelementptr i8, ptr %.val380, i64 160
  %.val380.val = load ptr, ptr %313, align 8
  %314 = getelementptr i8, ptr %.val380.val, i64 96
  %.val380.val.val = load ptr, ptr %314, align 8
  %315 = zext i32 %.val381 to i64
  %316 = getelementptr inbounds nuw i16, ptr %.val380.val.val, i64 %315
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
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val414 = load ptr, ptr %326, align 8
  %327 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val415 = load ptr, ptr %327, align 8
  %328 = getelementptr i8, ptr %.val414, i64 160
  %.val414.val = load ptr, ptr %328, align 8
  %329 = getelementptr i8, ptr %.val414.val, i64 96
  %.val414.val.val = load ptr, ptr %329, align 8
  %330 = zext i32 %324 to i64
  %331 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val415, i64 %330, i32 1
  %332 = load i32, ptr %331, align 8
  %333 = zext i32 %332 to i64
  %334 = getelementptr inbounds nuw i16, ptr %.val414.val.val, i64 %333
  %335 = load i16, ptr %334, align 2
  %336 = zext i16 %335 to i32
  %337 = zext i32 %325 to i64
  %338 = zext i32 %323 to i64
  %339 = getelementptr %"class.llvm::MCOperand", ptr %.val415, i64 %338, i32 1
  %.val383 = load i32, ptr %339, align 8
  %340 = zext i32 %.val383 to i64
  %341 = getelementptr inbounds nuw i16, ptr %.val414.val.val, i64 %340
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
  %.pre481 = load i32, ptr %6, align 4
  %348 = zext i1 %79 to i32
  %spec.select486 = add i32 %.pre481, %348
  %349 = add i32 %spec.select486, 1
  %350 = add i32 %spec.select486, 2
  %351 = add i32 %spec.select486, 3
  store i32 %351, ptr %6, align 4
  %352 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %353 = zext i32 %350 to i64
  %354 = load ptr, ptr %352, align 8
  %355 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %354, i64 %353, i32 1
  %356 = load i64, ptr %355, align 8
  %357 = trunc i64 %356 to i8
  %358 = add i8 %spec.store.select, %357
  tail call fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %358, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %359 = zext i32 %349 to i64
  %360 = load ptr, ptr %352, align 8
  %361 = zext i32 %spec.select486 to i64
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val384 = load ptr, ptr %362, align 8
  %363 = getelementptr %"class.llvm::MCOperand", ptr %360, i64 %361, i32 1
  %.val385 = load i32, ptr %363, align 8
  %364 = getelementptr i8, ptr %.val384, i64 160
  %.val384.val = load ptr, ptr %364, align 8
  %365 = getelementptr i8, ptr %.val384.val, i64 96
  %.val384.val.val = load ptr, ptr %365, align 8
  %366 = zext i32 %.val385 to i64
  %367 = getelementptr inbounds nuw i16, ptr %.val384.val.val, i64 %366
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
  %spec.store.select463 = select i1 %79, i32 %374, i32 %373
  %375 = add i32 %373, 2
  %spec.select363 = select i1 %.not356, i32 %374, i32 %375
  %.lobit = lshr exact i64 %70, 39
  %376 = trunc nuw nsw i64 %.lobit to i32
  %.1354 = add i32 %spec.select363, %376
  tail call fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %spec.store.select, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %377 = icmp eq i64 %18, 22
  %378 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %379 = zext i32 %spec.store.select463 to i64
  %380 = load ptr, ptr %378, align 8
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val386 = load ptr, ptr %381, align 8
  %382 = getelementptr %"class.llvm::MCOperand", ptr %380, i64 %379, i32 1
  %.val387 = load i32, ptr %382, align 8
  %383 = getelementptr i8, ptr %.val386, i64 160
  %.val386.val = load ptr, ptr %383, align 8
  %384 = getelementptr i8, ptr %.val386.val, i64 96
  %.val386.val.val = load ptr, ptr %384, align 8
  %385 = zext i32 %.val387 to i64
  %386 = getelementptr inbounds nuw i16, ptr %.val386.val.val, i64 %385
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
  %395 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val417, i64 %394, i32 1
  %396 = load i32, ptr %395, align 8
  %397 = zext i32 %396 to i64
  %398 = getelementptr inbounds nuw i16, ptr %.val416.val.val, i64 %397
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
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val388 = load ptr, ptr %407, align 8
  %408 = getelementptr %"class.llvm::MCOperand", ptr %406, i64 %405, i32 1
  %.val389 = load i32, ptr %408, align 8
  %409 = getelementptr i8, ptr %.val388, i64 160
  %.val388.val = load ptr, ptr %409, align 8
  %410 = getelementptr i8, ptr %.val388.val, i64 96
  %.val388.val.val = load ptr, ptr %410, align 8
  %411 = zext i32 %.val389 to i64
  %412 = getelementptr inbounds nuw i16, ptr %.val388.val.val, i64 %411
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
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val418 = load ptr, ptr %421, align 8
  %422 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val419 = load ptr, ptr %422, align 8
  %423 = getelementptr i8, ptr %.val418, i64 160
  %.val418.val = load ptr, ptr %423, align 8
  %424 = getelementptr i8, ptr %.val418.val, i64 96
  %.val418.val.val = load ptr, ptr %424, align 8
  %425 = zext i32 %419 to i64
  %426 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val419, i64 %425, i32 1
  %427 = load i32, ptr %426, align 8
  %428 = zext i32 %427 to i64
  %429 = getelementptr inbounds nuw i16, ptr %.val418.val.val, i64 %428
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
  %438 = getelementptr inbounds nuw i16, ptr %.val390.val.val, i64 %437
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
  %spec.select487 = add i32 %.pre, %444
  %445 = add i32 %spec.select487, 1
  %446 = add i32 %spec.select487, 6
  %447 = add i32 %spec.select487, 7
  store i32 %447, ptr %6, align 4
  %448 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %449 = zext i32 %446 to i64
  %450 = load ptr, ptr %448, align 8
  %451 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %450, i64 %449, i32 1
  %452 = load i64, ptr %451, align 8
  %453 = trunc i64 %452 to i8
  %454 = add i8 %spec.store.select, %453
  tail call fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %454, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %455 = zext i32 %spec.select487 to i64
  %456 = load ptr, ptr %448, align 8
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val392 = load ptr, ptr %457, align 8
  %458 = getelementptr %"class.llvm::MCOperand", ptr %456, i64 %455, i32 1
  %.val393 = load i32, ptr %458, align 8
  %459 = getelementptr i8, ptr %.val392, i64 160
  %.val392.val = load ptr, ptr %459, align 8
  %460 = getelementptr i8, ptr %.val392.val, i64 96
  %.val392.val.val = load ptr, ptr %460, align 8
  %461 = zext i32 %.val393 to i64
  %462 = getelementptr inbounds nuw i16, ptr %.val392.val.val, i64 %461
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
  %473 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %472, i64 %471, i32 1
  %474 = load i64, ptr %473, align 8
  %475 = trunc i64 %474 to i8
  %476 = add i8 %spec.store.select, %475
  tail call fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %476, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %477 = zext i32 %467 to i64
  %478 = load ptr, ptr %470, align 8
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %496 = getelementptr inbounds nuw i8, ptr %2, i64 24
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
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val410 = load ptr, ptr %509, align 8
  %510 = getelementptr %"class.llvm::MCOperand", ptr %506, i64 %505, i32 1
  %.val411 = load i32, ptr %510, align 8
  %511 = getelementptr i8, ptr %.val410, i64 160
  %.val410.val = load ptr, ptr %511, align 8
  %512 = getelementptr i8, ptr %.val410.val, i64 96
  %.val410.val.val = load ptr, ptr %512, align 8
  %513 = zext i32 %.val411 to i64
  %514 = getelementptr inbounds nuw i16, ptr %.val410.val.val, i64 %513
  %515 = load i16, ptr %514, align 2
  %516 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #15
  %517 = add i64 %516, 1
  %518 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #15
  %.not.i.i.i.i.i = icmp ugt i64 %517, %518
  br i1 %.not.i.i.i.i.i, label %519, label %_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitRegModRMByteERKN4llvm9MCOperandEjRNS1_15SmallVectorImplIcEE.exit

519:                                              ; preds = %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit
  %520 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %520, i64 noundef %517, i64 noundef 1) #15
  br label %_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitRegModRMByteERKN4llvm9MCOperandEjRNS1_15SmallVectorImplIcEE.exit

_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitRegModRMByteERKN4llvm9MCOperandEjRNS1_15SmallVectorImplIcEE.exit: ; preds = %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit, %519
  %521 = shl i8 %508, 3
  %522 = trunc i16 %515 to i8
  %523 = and i8 %522, 7
  %524 = or i8 %521, -64
  %525 = select i1 %507, i8 -64, i8 %524
  %526 = or disjoint i8 %525, %523
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
  %538 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val394 = load ptr, ptr %538, align 8
  %539 = getelementptr %"class.llvm::MCOperand", ptr %537, i64 %536, i32 1
  %.val395 = load i32, ptr %539, align 8
  %540 = getelementptr i8, ptr %.val394, i64 160
  %.val394.val = load ptr, ptr %540, align 8
  %541 = getelementptr i8, ptr %.val394.val, i64 96
  %.val394.val.val = load ptr, ptr %541, align 8
  %542 = zext i32 %.val395 to i64
  %543 = getelementptr inbounds nuw i16, ptr %.val394.val.val, i64 %542
  %544 = load i16, ptr %543, align 2
  %.tr464 = trunc i16 %544 to i8
  %545 = shl i8 %.tr464, 3
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
  %554 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %553, i64 %552, i32 1
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
  %571 = getelementptr inbounds nuw i8, ptr %2, i64 24
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
  %588 = getelementptr inbounds nuw i8, ptr %2, i64 24
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
  %599 = getelementptr inbounds nuw i8, ptr %2, i64 24
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
  %610 = getelementptr inbounds nuw i8, ptr %2, i64 24
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
  %622 = getelementptr inbounds nuw i8, ptr %2, i64 24
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

628:                                              ; preds = %301, %94, %99, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit441, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit437, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit433, %547, %532, %_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitRegModRMByteERKN4llvm9MCOperandEjRNS1_15SmallVectorImplIcEE.exit, %466, %443, %417, %401, %347, %322, %304, %247, %229, %209, %184, %164, %148, %switch.lookup494, %switch.lookup491, %switch.lookup488, %switch.lookup, %85
  %.0343 = phi i32 [ 0, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit437 ], [ 0, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit433 ], [ 0, %547 ], [ 0, %532 ], [ 0, %_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitRegModRMByteERKN4llvm9MCOperandEjRNS1_15SmallVectorImplIcEE.exit ], [ 0, %466 ], [ 0, %443 ], [ %431, %417 ], [ 0, %401 ], [ 0, %347 ], [ %336, %322 ], [ 0, %304 ], [ 0, %247 ], [ 0, %229 ], [ 0, %209 ], [ 0, %184 ], [ 0, %164 ], [ 0, %148 ], [ 0, %switch.lookup494 ], [ 0, %switch.lookup491 ], [ 0, %switch.lookup488 ], [ 0, %switch.lookup ], [ 0, %99 ], [ 0, %94 ], [ 0, %85 ], [ 0, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit441 ], [ %.1344, %301 ]
  %.1 = phi i32 [ %23, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit437 ], [ %23, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit433 ], [ %23, %547 ], [ %23, %532 ], [ %23, %_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitRegModRMByteERKN4llvm9MCOperandEjRNS1_15SmallVectorImplIcEE.exit ], [ %23, %466 ], [ %23, %443 ], [ %23, %417 ], [ %23, %401 ], [ %23, %347 ], [ %23, %322 ], [ %23, %304 ], [ %23, %247 ], [ %23, %229 ], [ %23, %209 ], [ %23, %184 ], [ %23, %164 ], [ %23, %148 ], [ %23, %switch.lookup494 ], [ %23, %switch.lookup491 ], [ %23, %switch.lookup488 ], [ %.0, %switch.lookup ], [ %.0, %99 ], [ %.0, %94 ], [ %23, %85 ], [ %23, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit441 ], [ %spec.select362, %301 ]
  %.pre483 = load i32, ptr %6, align 4
  br i1 %72, label %629, label %.thread454

629:                                              ; preds = %.thread, %628
  %630 = phi i32 [ %391, %.thread ], [ %.pre483, %628 ]
  %.1453 = phi i32 [ %23, %.thread ], [ %.1, %628 ]
  %.0343452 = phi i32 [ %400, %.thread ], [ %.0343, %628 ]
  %631 = shl nuw nsw i32 %.0343452, 4
  %.not359 = icmp eq i32 %630, %.1453
  br i1 %.not359, label %640, label %632

632:                                              ; preds = %629
  %633 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %634 = zext i32 %630 to i64
  %635 = load ptr, ptr %633, align 8
  %636 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %635, i64 %634, i32 1
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
  %644 = phi i32 [ %390, %372 ], [ %.pre483, %628 ]
  %.1457 = phi i32 [ %23, %372 ], [ %.1, %628 ]
  %sh.diff = lshr i64 %17, 52
  %tr.sh.diff = trunc nuw nsw i64 %sh.diff to i32
  %645 = and i32 %tr.sh.diff, 2
  %646 = add i32 %645, %644
  %647 = sub i32 %.1457, %646
  %.not358474 = icmp eq i32 %647, 0
  br i1 %.not358474, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread454
  %648 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %649 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %650 = add nsw i64 %71, -262144
  %651 = lshr exact i64 %650, 18
  %switch.i.i = icmp eq i64 %71, 2097152
  %switch.gep498 = getelementptr inbounds nuw [8 x i32], ptr @switch.table._ZNK12_GLOBAL__N_116X86MCCodeEmitter17encodeInstructionERKN4llvm6MCInstERNS1_15SmallVectorImplIcEERNS5_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoE.32, i64 0, i64 %651
  br label %652

652:                                              ; preds = %.lr.ph, %_ZL15getImmFixupKindm.exit
  %.0345475 = phi i32 [ %647, %.lr.ph ], [ %672, %_ZL15getImmFixupKindm.exit ]
  %653 = phi i32 [ %644, %.lr.ph ], [ %654, %_ZL15getImmFixupKindm.exit ]
  %654 = add i32 %653, 1
  %655 = zext i32 %653 to i64
  %656 = load ptr, ptr %648, align 8
  %657 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %656, i64 %655
  %.sroa.0.0.copyload.i443 = load ptr, ptr %649, align 8
  switch i64 %651, label %658 [
    i64 0, label %switch.lookup497
    i64 1, label %switch.lookup497
    i64 2, label %switch.lookup497
    i64 3, label %659
    i64 4, label %659
    i64 5, label %660
    i64 7, label %660
    i64 6, label %660
    i64 8, label %_ZN4llvm5X86II12getSizeOfImmEm.exit.thread.i
  ]

658:                                              ; preds = %652
  unreachable

659:                                              ; preds = %652, %652
  br label %switch.lookup497

660:                                              ; preds = %652, %652, %652
  br label %switch.lookup497

switch.lookup497:                                 ; preds = %660, %659, %652, %652, %652
  %.0.i444 = phi i32 [ 4, %660 ], [ 2, %659 ], [ 1, %652 ], [ 1, %652 ], [ 1, %652 ]
  %switch.load499 = load i32, ptr %switch.gep498, align 4
  switch i64 %651, label %661 [
    i64 1, label %_ZN4llvm5X86II10isImmPCRelEm.exit.i
    i64 4, label %_ZN4llvm5X86II10isImmPCRelEm.exit.i
    i64 6, label %_ZN4llvm5X86II10isImmPCRelEm.exit.i
    i64 0, label %_ZN4llvm5X86II12getSizeOfImmEm.exit.thread.i
    i64 2, label %_ZN4llvm5X86II12getSizeOfImmEm.exit.thread.i
    i64 3, label %_ZN4llvm5X86II12getSizeOfImmEm.exit.thread.i
    i64 5, label %_ZN4llvm5X86II12getSizeOfImmEm.exit.thread.i
    i64 7, label %_ZN4llvm5X86II12getSizeOfImmEm.exit.thread.i
  ]

661:                                              ; preds = %switch.lookup497
  unreachable

_ZN4llvm5X86II12getSizeOfImmEm.exit.thread.i:     ; preds = %652, %switch.lookup497, %switch.lookup497, %switch.lookup497, %switch.lookup497, %switch.lookup497
  %.0.i444460 = phi i32 [ %.0.i444, %switch.lookup497 ], [ %.0.i444, %switch.lookup497 ], [ %.0.i444, %switch.lookup497 ], [ %.0.i444, %switch.lookup497 ], [ %.0.i444, %switch.lookup497 ], [ 8, %652 ]
  %.0.i9.i = phi i32 [ %switch.load499, %switch.lookup497 ], [ %switch.load499, %switch.lookup497 ], [ %switch.load499, %switch.lookup497 ], [ %switch.load499, %switch.lookup497 ], [ %switch.load499, %switch.lookup497 ], [ 8, %652 ]
  br label %_ZN4llvm5X86II10isImmPCRelEm.exit.i

_ZN4llvm5X86II10isImmPCRelEm.exit.i:              ; preds = %_ZN4llvm5X86II12getSizeOfImmEm.exit.thread.i, %switch.lookup497, %switch.lookup497, %switch.lookup497
  %.0.i444459 = phi i32 [ %.0.i444460, %_ZN4llvm5X86II12getSizeOfImmEm.exit.thread.i ], [ %.0.i444, %switch.lookup497 ], [ %.0.i444, %switch.lookup497 ], [ %.0.i444, %switch.lookup497 ]
  %.0.i10.i = phi i32 [ %.0.i9.i, %_ZN4llvm5X86II12getSizeOfImmEm.exit.thread.i ], [ %switch.load499, %switch.lookup497 ], [ %switch.load499, %switch.lookup497 ], [ %switch.load499, %switch.lookup497 ]
  %.0.i6.i = phi i1 [ false, %_ZN4llvm5X86II12getSizeOfImmEm.exit.thread.i ], [ true, %switch.lookup497 ], [ true, %switch.lookup497 ], [ true, %switch.lookup497 ]
  br i1 %switch.i.i, label %_ZL15getImmFixupKindm.exit, label %662

662:                                              ; preds = %_ZN4llvm5X86II10isImmPCRelEm.exit.i
  switch i32 %.0.i10.i, label %663 [
    i32 1, label %664
    i32 2, label %666
    i32 4, label %668
    i32 8, label %670
  ]

663:                                              ; preds = %662
  unreachable

664:                                              ; preds = %662
  %665 = select i1 %.0.i6.i, i32 6, i32 1
  br label %_ZL15getImmFixupKindm.exit

666:                                              ; preds = %662
  %667 = select i1 %.0.i6.i, i32 7, i32 2
  br label %_ZL15getImmFixupKindm.exit

668:                                              ; preds = %662
  %669 = select i1 %.0.i6.i, i32 8, i32 3
  br label %_ZL15getImmFixupKindm.exit

670:                                              ; preds = %662
  %671 = select i1 %.0.i6.i, i32 9, i32 4
  br label %_ZL15getImmFixupKindm.exit

_ZL15getImmFixupKindm.exit:                       ; preds = %_ZN4llvm5X86II10isImmPCRelEm.exit.i, %664, %666, %668, %670
  %.0.i446 = phi i32 [ 132, %_ZN4llvm5X86II10isImmPCRelEm.exit.i ], [ %671, %670 ], [ %669, %668 ], [ %667, %666 ], [ %665, %664 ]
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitImmediateERKN4llvm9MCOperandENS1_5SMLocEjNS1_11MCFixupKindEmRNS1_15SmallVectorImplIcEERNS7_INS1_7MCFixupEEEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %657, ptr %.sroa.0.0.copyload.i443, i32 noundef %.0.i444459, i32 noundef %.0.i446, i64 noundef %68, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  %672 = add i32 %.0345475, -1
  %.not358 = icmp eq i32 %672, 0
  br i1 %.not358, label %._crit_edge, label %652, !llvm.loop !6

._crit_edge:                                      ; preds = %_ZL15getImmFixupKindm.exit, %.thread454, %640
  br i1 %77, label %673, label %684

673:                                              ; preds = %._crit_edge
  %674 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #15
  %675 = add i64 %674, 1
  %676 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #15
  %.not.i.i.i.i447 = icmp ugt i64 %675, %676
  br i1 %.not.i.i.i.i447, label %677, label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit448

677:                                              ; preds = %673
  %678 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %678, i64 noundef %675, i64 noundef 1) #15
  br label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit448

_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit448: ; preds = %673, %677
  %679 = load ptr, ptr %2, align 8
  %680 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #15
  %681 = getelementptr inbounds i8, ptr %679, i64 %680
  store i8 %75, ptr %681, align 1
  %682 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #15
  %683 = add i64 %682, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %683) #15
  br label %684

684:                                              ; preds = %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit448, %._crit_edge
  %685 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #15
  %686 = sub i64 %685, %68
  %687 = icmp ugt i64 %686, 15
  br i1 %687, label %688, label %694

688:                                              ; preds = %684
  %689 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %690 = load ptr, ptr %689, align 8
  %691 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i449 = load ptr, ptr %691, align 8
  %692 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %693 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %693, align 1
  store ptr @.str.4, ptr %8, align 8
  store i8 3, ptr %692, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %690, ptr %.sroa.0.0.copyload.i449, ptr noundef nonnull align 8 dereferenceable(34) %8) #15
  br label %694

694:                                              ; preds = %5, %688, %684
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
define internal fastcc noundef zeroext i1 @_ZL15isPCRel32BranchRKN4llvm6MCInstERKNS_11MCInstrInfoE(i32 %.0.val, ptr readonly captures(none) %.16.val, ptr readonly captures(none) %.0.val1) unnamed_addr #7 {
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
  %23 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %3, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %26 = load i16, ptr %25, align 4
  %27 = zext i16 %26 to i64
  %28 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %24, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 10
  %30 = load i16, ptr %29, align 2
  %31 = and i16 %30, 241
  %or.cond.i = icmp eq i16 %31, 1
  br i1 %or.cond.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i: ; preds = %20
  %32 = icmp eq i16 %16, 8
  br i1 %32, label %33, label %.thread.i

33:                                               ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 40
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
  %42 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %3, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %45 = load i16, ptr %44, align 4
  %46 = zext i16 %45 to i64
  %47 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %43, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load i16, ptr %48, align 2
  %50 = and i16 %49, 241
  %or.cond44.i = icmp eq i16 %50, 1
  br i1 %or.cond44.i, label %51, label %.thread36.i

51:                                               ; preds = %39
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 22
  %53 = load i16, ptr %52, align 2
  %54 = and i16 %53, 241
  %or.cond46.i = icmp eq i16 %54, 17
  br i1 %or.cond46.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i: ; preds = %51
  %55 = icmp eq i16 %16, 9
  br i1 %55, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i, label %.thread36.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i: ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 52
  %57 = load i16, ptr %56, align 2
  %58 = and i16 %57, 241
  %or.cond52.i = icmp eq i16 %58, 17
  br i1 %or.cond52.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, label %.thread36.i

.thread36.i:                                      ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i, %39, %37
  br label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit

_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit: ; preds = %_ZL15getImmFixupKindm.exit, %20, %33, %.thread.i, %51, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i, %.thread36.i
  %.0.i19 = phi i64 [ 0, %.thread36.i ], [ 0, %.thread.i ], [ 0, %_ZL15getImmFixupKindm.exit ], [ 1, %20 ], [ 1, %33 ], [ 2, %51 ], [ 2, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i ]
  %59 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.16.val, i64 %.0.i19
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
define internal fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitImmediateERKN4llvm9MCOperandENS1_5SMLocEjNS1_11MCFixupKindEmRNS1_15SmallVectorImplIcEERNS7_INS1_7MCFixupEEEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr %2, i32 noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8) unnamed_addr #0 align 2 {
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
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
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
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 24
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
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 24
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
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 24
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
    i64 8, label %_ZN4llvm5X86II12getSizeOfImmEm.exit.thread
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
    i64 0, label %_ZN4llvm5X86II12getSizeOfImmEm.exit.thread
    i64 2, label %_ZN4llvm5X86II12getSizeOfImmEm.exit.thread
    i64 3, label %_ZN4llvm5X86II12getSizeOfImmEm.exit.thread
    i64 5, label %_ZN4llvm5X86II12getSizeOfImmEm.exit.thread
    i64 7, label %_ZN4llvm5X86II12getSizeOfImmEm.exit.thread
  ]

8:                                                ; preds = %_ZN4llvm5X86II12getSizeOfImmEm.exit
  unreachable

_ZN4llvm5X86II12getSizeOfImmEm.exit.thread:       ; preds = %1, %_ZN4llvm5X86II12getSizeOfImmEm.exit, %_ZN4llvm5X86II12getSizeOfImmEm.exit, %_ZN4llvm5X86II12getSizeOfImmEm.exit, %_ZN4llvm5X86II12getSizeOfImmEm.exit, %_ZN4llvm5X86II12getSizeOfImmEm.exit
  %.0.i9 = phi i32 [ %.0.i, %_ZN4llvm5X86II12getSizeOfImmEm.exit ], [ %.0.i, %_ZN4llvm5X86II12getSizeOfImmEm.exit ], [ %.0.i, %_ZN4llvm5X86II12getSizeOfImmEm.exit ], [ %.0.i, %_ZN4llvm5X86II12getSizeOfImmEm.exit ], [ %.0.i, %_ZN4llvm5X86II12getSizeOfImmEm.exit ], [ 8, %1 ]
  br label %_ZN4llvm5X86II10isImmPCRelEm.exit

_ZN4llvm5X86II10isImmPCRelEm.exit:                ; preds = %_ZN4llvm5X86II12getSizeOfImmEm.exit, %_ZN4llvm5X86II12getSizeOfImmEm.exit, %_ZN4llvm5X86II12getSizeOfImmEm.exit, %_ZN4llvm5X86II12getSizeOfImmEm.exit.thread
  %.0.i10 = phi i32 [ %.0.i9, %_ZN4llvm5X86II12getSizeOfImmEm.exit.thread ], [ %.0.i, %_ZN4llvm5X86II12getSizeOfImmEm.exit ], [ %.0.i, %_ZN4llvm5X86II12getSizeOfImmEm.exit ], [ %.0.i, %_ZN4llvm5X86II12getSizeOfImmEm.exit ]
  %.0.i6 = phi i1 [ false, %_ZN4llvm5X86II12getSizeOfImmEm.exit.thread ], [ true, %_ZN4llvm5X86II12getSizeOfImmEm.exit ], [ true, %_ZN4llvm5X86II12getSizeOfImmEm.exit ], [ true, %_ZN4llvm5X86II12getSizeOfImmEm.exit ]
  %switch.i = icmp eq i64 %2, 2097152
  br i1 %switch.i, label %_ZN4llvm7MCFixup14getKindForSizeEjb.exit, label %9

9:                                                ; preds = %_ZN4llvm5X86II10isImmPCRelEm.exit
  switch i32 %.0.i10, label %10 [
    i32 1, label %11
    i32 2, label %13
    i32 4, label %15
    i32 8, label %17
  ]

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %9
  %12 = select i1 %.0.i6, i32 6, i32 1
  br label %_ZN4llvm7MCFixup14getKindForSizeEjb.exit

13:                                               ; preds = %9
  %14 = select i1 %.0.i6, i32 7, i32 2
  br label %_ZN4llvm7MCFixup14getKindForSizeEjb.exit

15:                                               ; preds = %9
  %16 = select i1 %.0.i6, i32 8, i32 3
  br label %_ZN4llvm7MCFixup14getKindForSizeEjb.exit

17:                                               ; preds = %9
  %18 = select i1 %.0.i6, i32 9, i32 4
  br label %_ZN4llvm7MCFixup14getKindForSizeEjb.exit

_ZN4llvm7MCFixup14getKindForSizeEjb.exit:         ; preds = %17, %15, %13, %11, %_ZN4llvm5X86II10isImmPCRelEm.exit
  %.0 = phi i32 [ 132, %_ZN4llvm5X86II10isImmPCRelEm.exit ], [ %18, %17 ], [ %16, %15 ], [ %14, %13 ], [ %12, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitRegModRMByteERKN4llvm9MCOperandEjRNS1_15SmallVectorImplIcEE(ptr readonly captures(none) %.16.val.160.val.96.val, i32 %.8.val, i32 noundef range(i32 -48, 80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 {
  %3 = zext i32 %.8.val to i64
  %4 = getelementptr inbounds nuw i16, ptr %.16.val.160.val.96.val, i64 %3
  %5 = load i16, ptr %4, align 2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  %.not.i.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i.i, label %9, label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
define internal fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitMemModRMByteERKN4llvm6MCInstEjjmNS_10PrefixKindEmRNS1_15SmallVectorImplIcEERNS6_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef %2, i32 noundef range(i32 -32, 96) %3, i64 noundef %4, i32 noundef %5, i64 noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(288) %9, i1 noundef zeroext %10) unnamed_addr #0 align 2 {
  %12 = alloca %"class.llvm::MCFixup", align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = add i32 %2, 3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = zext i32 %15 to i64
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %18, i64 %17
  %20 = zext i32 %2 to i64
  %21 = add i32 %2, 1
  %22 = zext i32 %21 to i64
  %23 = add i32 %2, 2
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %18, i64 %24
  %26 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %18, i64 %20, i32 1
  %27 = load i32, ptr %26, align 8
  switch i32 %27, label %62 [
    i32 58, label %28
    i32 29, label %28
  ]

28:                                               ; preds = %11, %11
  %.tr = trunc nsw i32 %3 to i8
  %29 = shl i8 %.tr, 3
  %30 = or disjoint i8 %29, 5
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  %32 = add i64 %31, 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  %.not.i.i.i.i = icmp ugt i64 %32, %33
  br i1 %.not.i.i.i.i, label %34, label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 24
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
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val196 = load ptr, ptr %64, align 8
  %65 = getelementptr i8, ptr %.val196, i64 160
  %.val196.val = load ptr, ptr %65, align 8
  %66 = getelementptr i8, ptr %.val196.val, i64 96
  %.val196.val.val = load ptr, ptr %66, align 8
  %67 = zext i32 %27 to i64
  %68 = getelementptr inbounds nuw i16, ptr %.val196.val.val, i64 %67
  %69 = load i16, ptr %68, align 2
  %70 = and i16 %69, 7
  %71 = zext nneg i16 %70 to i32
  br label %72

72:                                               ; preds = %62, %63
  %73 = phi i32 [ %71, %63 ], [ -1, %62 ]
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 232
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
  %86 = getelementptr inbounds nuw [8 x i32], ptr @_ZZNK12_GLOBAL__N_116X86MCCodeEmitter16emitMemModRMByteERKN4llvm6MCInstEjjmNS_10PrefixKindEmRNS1_15SmallVectorImplIcEERNS6_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoEbE8R16Table, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %89 = load i32, ptr %88, align 8
  %.not184 = icmp eq i32 %89, 0
  br i1 %.not184, label %109, label %90

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val194 = load ptr, ptr %91, align 8
  %92 = getelementptr i8, ptr %.val194, i64 160
  %.val194.val = load ptr, ptr %92, align 8
  %93 = getelementptr i8, ptr %.val194.val, i64 96
  %.val194.val.val = load ptr, ptr %93, align 8
  %94 = zext i32 %89 to i64
  %95 = getelementptr inbounds nuw i16, ptr %.val194.val.val, i64 %94
  %96 = load i16, ptr %95, align 2
  %97 = and i16 %96, 7
  %98 = zext nneg i16 %97 to i64
  %99 = getelementptr inbounds nuw [8 x i32], ptr @_ZZNK12_GLOBAL__N_116X86MCCodeEmitter16emitMemModRMByteERKN4llvm6MCInstEjjmNS_10PrefixKindEmRNS1_15SmallVectorImplIcEERNS6_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoEbE8R16Table, i64 0, i64 %98
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
  %.tr240 = trunc nsw i32 %3 to i8
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
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 24
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
  %.tr235 = trunc nsw i32 %3 to i8
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
  %.tr239 = trunc nsw i32 %3 to i8
  %216 = shl i8 %.tr239, 3
  %217 = or disjoint i8 %216, 4
  %218 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  %219 = add i64 %218, 1
  %220 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  %.not.i.i.i.i211 = icmp ugt i64 %219, %220
  br i1 %.not.i.i.i.i211, label %221, label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit212

221:                                              ; preds = %215
  %222 = getelementptr inbounds nuw i8, ptr %7, i64 24
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
  %.tr238 = trunc nsw i32 %3 to i8
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
  %.tr236 = trunc nsw i32 %3 to i8
  %244 = shl i8 %.tr236, 3
  %245 = or i8 %244, 68
  tail call fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %245, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %258

.thread226:                                       ; preds = %228, %239, %240
  %.tr237 = trunc nsw i32 %3 to i8
  %246 = shl i8 %.tr237, 3
  %247 = or i8 %246, -124
  %248 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  %249 = add i64 %248, 1
  %250 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  %.not.i.i.i.i213 = icmp ugt i64 %249, %250
  br i1 %.not.i.i.i.i213, label %251, label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit214

251:                                              ; preds = %.thread226
  %252 = getelementptr inbounds nuw i8, ptr %7, i64 24
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
  %259 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %18, i64 %22, i32 1
  %260 = load i64, ptr %259, align 8
  %261 = getelementptr inbounds [9 x i32], ptr @_ZZNK12_GLOBAL__N_116X86MCCodeEmitter16emitMemModRMByteERKN4llvm6MCInstEjjmNS_10PrefixKindEmRNS1_15SmallVectorImplIcEERNS6_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoEbE7SSTable, i64 0, i64 %260
  %262 = load i32, ptr %261, align 4
  %263 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %264 = load i32, ptr %263, align 8
  %.not183 = icmp eq i32 %264, 0
  br i1 %.not183, label %275, label %265

265:                                              ; preds = %258
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %266, align 8
  %267 = getelementptr i8, ptr %.val, i64 160
  %.val.val = load ptr, ptr %267, align 8
  %268 = getelementptr i8, ptr %.val.val, i64 96
  %.val.val.val = load ptr, ptr %268, align 8
  %269 = zext i32 %264 to i64
  %270 = getelementptr inbounds nuw i16, ptr %.val.val.val, i64 %269
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
  %281 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %281, i64 noundef %278, i64 noundef 1) #15
  br label %_ZNK12_GLOBAL__N_116X86MCCodeEmitter11emitSIBByteEjjjRN4llvm15SmallVectorImplIcEE.exit

_ZNK12_GLOBAL__N_116X86MCCodeEmitter11emitSIBByteEjjjRN4llvm15SmallVectorImplIcEE.exit: ; preds = %275, %280
  %282 = shl i32 %262, 6
  %283 = add nuw nsw i32 %276, %282
  %284 = or i32 %283, %.0
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %4, i64 noundef 24) #15
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE28reserveForParamAndGetAddressERKS1_m.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
define internal fastcc noundef zeroext i1 @_ZL14isDispOrCDisp8miRi(i64 noundef %0, i32 noundef %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %2) unnamed_addr #10 {
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
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

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
