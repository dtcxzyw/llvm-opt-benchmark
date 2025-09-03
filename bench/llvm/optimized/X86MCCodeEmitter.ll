; ModuleID = 'bench/llvm/original/X86MCCodeEmitter.ll'
source_filename = "bench/llvm/original/X86MCCodeEmitter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::MCInstrDesc" = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i64, i64 }
%"class.llvm::MCOperandInfo" = type { i16, i8, i8, i16 }
%"class.(anonymous namespace)::X86OpcodePrefixHelper" = type { i32, i32, ptr }
%"class.llvm::MCOperand" = type { i8, %union.anon.119 }
%union.anon.119 = type { i64 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::MCFixup" = type { ptr, i32, i32, %"class.llvm::SMLoc" }
%"class.llvm::SMLoc" = type { ptr }

$_ZN4llvm5X86II18getMemoryOperandNoEm = comdat any

$_ZN4llvm13MCCodeEmitter5resetEv = comdat any

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [48 x i8] c"ZMM registers are not supported without EVEX512\00", align 1
@.str.1 = private unnamed_addr constant [61 x i8] c"Cannot encode high byte register in REX-prefixed instruction\00", align 1
@_ZTVN12_GLOBAL__N_116X86MCCodeEmitterE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm13MCCodeEmitterD2Ev, ptr @_ZN12_GLOBAL__N_116X86MCCodeEmitterD0Ev, ptr @_ZN4llvm13MCCodeEmitter5resetEv, ptr @_ZNK12_GLOBAL__N_116X86MCCodeEmitter17encodeInstructionERKN4llvm6MCInstERNS1_15SmallVectorImplIcEERNS5_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoE] }, align 8
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
define dso_local void @_ZN4llvm6X86_MC10emitPrefixERNS_13MCCodeEmitterERKNS_6MCInstERNS_15SmallVectorImplIcEERKNS_15MCSubtargetInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(304) %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = load i32, ptr %1, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = zext i32 %6 to i64
  %11 = sub nsw i64 0, %10
  %12 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %9, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !26
  %15 = and i64 %14, 127
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZNK12_GLOBAL__N_116X86MCCodeEmitter10emitPrefixERKN4llvm6MCInstERNS1_15SmallVectorImplIcEERKNS1_15MCSubtargetInfoE.exit, label %17

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %19 = load i8, ptr %18, align 4, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %21 = load i16, ptr %20, align 2, !tbaa !31
  switch i8 %19, label %22 [
    i8 0, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i
    i8 1, label %23
    i8 2, label %41
  ]

22:                                               ; preds = %17
  unreachable

23:                                               ; preds = %17
  %24 = icmp ugt i16 %21, 1
  br i1 %24, label %25, label %.thread.i.i

25:                                               ; preds = %23
  %26 = load i16, ptr %12, align 8, !tbaa !32
  %27 = zext i16 %26 to i64
  %28 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %12, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %30 = load i16, ptr %29, align 4, !tbaa !33
  %31 = zext i16 %30 to i64
  %32 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %28, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 42
  %34 = load i16, ptr %33, align 2, !tbaa !34
  %35 = and i16 %34, 241
  %or.cond.i.i = icmp eq i16 %35, 1
  br i1 %or.cond.i.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i: ; preds = %25
  %36 = icmp eq i16 %21, 8
  br i1 %36, label %37, label %.thread.i.i

37:                                               ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %39 = load i16, ptr %38, align 2, !tbaa !34
  %40 = and i16 %39, 241
  %or.cond42.i.i = icmp eq i16 %40, 1
  br i1 %or.cond42.i.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %37, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i, %23
  br label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i

41:                                               ; preds = %17
  %42 = icmp ugt i16 %21, 3
  br i1 %42, label %43, label %.thread36.i.i

43:                                               ; preds = %41
  %44 = load i16, ptr %12, align 8, !tbaa !32
  %45 = zext i16 %44 to i64
  %46 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %12, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %48 = load i16, ptr %47, align 4, !tbaa !33
  %49 = zext i16 %48 to i64
  %50 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %46, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %52 = load i16, ptr %51, align 2, !tbaa !34
  %53 = and i16 %52, 241
  %or.cond44.i.i = icmp eq i16 %53, 1
  br i1 %or.cond44.i.i, label %54, label %.thread36.i.i

54:                                               ; preds = %43
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 54
  %56 = load i16, ptr %55, align 2, !tbaa !34
  %57 = and i16 %56, 241
  %or.cond46.i.i = icmp eq i16 %57, 17
  br i1 %or.cond46.i.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i: ; preds = %54
  %58 = icmp eq i16 %21, 9
  br i1 %58, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i, label %.thread36.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i: ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 84
  %60 = load i16, ptr %59, align 2, !tbaa !34
  %61 = and i16 %60, 241
  %or.cond52.i.i = icmp eq i16 %61, 17
  br i1 %or.cond52.i.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, label %.thread36.i.i

.thread36.i.i:                                    ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i, %43, %41
  br label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i

_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i: ; preds = %.thread36.i.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i, %54, %.thread.i.i, %37, %25, %17
  %.0.i.i = phi i32 [ 0, %.thread.i.i ], [ 0, %.thread36.i.i ], [ 0, %17 ], [ 1, %25 ], [ 1, %37 ], [ 2, %54 ], [ 2, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i ]
  store i32 %.0.i.i, ptr %5, align 4, !tbaa !36
  %62 = call fastcc noundef i32 @_ZNK12_GLOBAL__N_116X86MCCodeEmitter14emitPrefixImplERjRKN4llvm6MCInstERKNS2_15MCSubtargetInfoERNS2_15SmallVectorImplIcEE(ptr noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(304) %3, ptr noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK12_GLOBAL__N_116X86MCCodeEmitter10emitPrefixERKN4llvm6MCInstERNS1_15SmallVectorImplIcEERKNS1_15MCSubtargetInfoE.exit

_ZNK12_GLOBAL__N_116X86MCCodeEmitter10emitPrefixERKN4llvm6MCInstERNS1_15SmallVectorImplIcEERKNS1_15MCSubtargetInfoE.exit: ; preds = %4, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm22createX86MCCodeEmitterERKNS_11MCInstrInfoERNS_9MCContextE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(2432) %1) local_unnamed_addr #0 {
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #15
  tail call void @_ZN4llvm13MCCodeEmitterC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_116X86MCCodeEmitterE, i64 16), ptr %3, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %5, align 8, !tbaa !40
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef range(i32 0, 7) i32 @_ZNK12_GLOBAL__N_116X86MCCodeEmitter14emitPrefixImplERjRKN4llvm6MCInstERKNS2_15MCSubtargetInfoERNS2_15SmallVectorImplIcEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(304) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.(anonymous namespace)::X86OpcodePrefixHelper", align 8
  %7 = alloca %"class.(anonymous namespace)::X86OpcodePrefixHelper", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = load i32, ptr %2, align 8, !tbaa !3
  %11 = load ptr, ptr %9, align 8, !tbaa !22
  %12 = zext i32 %10 to i64
  %13 = sub nsw i64 0, %12
  %14 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %11, i64 %13, i32 10
  %15 = load i64, ptr %14, align 8, !tbaa !26
  %16 = tail call noundef i32 @_ZN4llvm5X86II18getMemoryOperandNoEm(i64 noundef %15)
  %.not = icmp eq i32 %16, -1
  br i1 %.not, label %22, label %17

17:                                               ; preds = %5
  %18 = load i32, ptr %1, align 4, !tbaa !36
  %19 = add i32 %18, %16
  %20 = add nsw i32 %19, 4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val = load ptr, ptr %21, align 8, !tbaa !41
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter25emitSegmentOverridePrefixEjRKN4llvm6MCInstERNS1_15SmallVectorImplIcEE(i32 noundef %20, ptr %.val, ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %22

22:                                               ; preds = %17, %5
  %.0 = phi i32 [ %19, %17 ], [ -1, %5 ]
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !42
  %25 = and i64 %15, 67108864
  %.not43 = icmp eq i64 %25, 0
  %26 = and i32 %24, 8
  %.not44 = icmp eq i32 %26, 0
  %or.cond = and i1 %.not43, %.not44
  br i1 %or.cond, label %40, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !43
  %30 = add i64 %29, 1
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !45
  %.not.i.i.i.i = icmp ugt i64 %30, %32
  br i1 %.not.i.i.i.i, label %33, label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit, !prof !46

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %34, i64 noundef %30, i64 noundef 1) #16
  %.pre.i.i = load i64, ptr %28, align 8, !tbaa !43
  br label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit

_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit: ; preds = %27, %33
  %35 = phi i64 [ %29, %27 ], [ %.pre.i.i, %33 ]
  %36 = load ptr, ptr %4, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %35
  store i8 -13, ptr %37, align 1
  %38 = load i64, ptr %28, align 8, !tbaa !43
  %39 = add i64 %38, 1
  store i64 %39, ptr %28, align 8, !tbaa !43
  br label %40

40:                                               ; preds = %22, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit
  %41 = and i32 %24, 4
  %.not45 = icmp eq i32 %41, 0
  br i1 %.not45, label %55, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !43
  %45 = add i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !45
  %.not.i.i.i.i56 = icmp ugt i64 %45, %47
  br i1 %.not.i.i.i.i56, label %48, label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit58, !prof !46

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %49, i64 noundef %45, i64 noundef 1) #16
  %.pre.i.i57 = load i64, ptr %43, align 8, !tbaa !43
  br label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit58

_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit58: ; preds = %42, %48
  %50 = phi i64 [ %44, %42 ], [ %.pre.i.i57, %48 ]
  %51 = load ptr, ptr %4, align 8, !tbaa !47
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %50
  store i8 -14, ptr %52, align 1
  %53 = load i64, ptr %43, align 8, !tbaa !43
  %54 = add i64 %53, 1
  store i64 %54, ptr %43, align 8, !tbaa !43
  br label %55

55:                                               ; preds = %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit58, %40
  %56 = tail call noundef zeroext i1 @_ZN4llvm6X86_MC24needsAddressSizeOverrideERKNS_6MCInstERKNS_15MCSubtargetInfoEim(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(304) %3, i32 noundef %.0, i64 noundef %15) #16
  %57 = and i32 %24, 2
  %.not46 = icmp ne i32 %57, 0
  %or.cond49.not = or i1 %.not46, %56
  br i1 %or.cond49.not, label %58, label %71

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !43
  %61 = add i64 %60, 1
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !45
  %.not.i.i.i.i59 = icmp ugt i64 %61, %63
  br i1 %.not.i.i.i.i59, label %64, label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit61, !prof !46

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %65, i64 noundef %61, i64 noundef 1) #16
  %.pre.i.i60 = load i64, ptr %59, align 8, !tbaa !43
  br label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit61

_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit61: ; preds = %58, %64
  %66 = phi i64 [ %60, %58 ], [ %.pre.i.i60, %64 ]
  %67 = load ptr, ptr %4, align 8, !tbaa !47
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %66
  store i8 103, ptr %68, align 1
  %69 = load i64, ptr %59, align 8, !tbaa !43
  %70 = add i64 %69, 1
  store i64 %70, ptr %59, align 8, !tbaa !43
  br label %71

71:                                               ; preds = %55, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit61
  %72 = and i64 %15, 127
  switch i64 %72, label %96 [
    i64 6, label %73
    i64 4, label %82
    i64 5, label %91
    i64 3, label %94
  ]

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !41
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %77 = load i32, ptr %76, align 8, !tbaa !48
  %.not69 = icmp eq i32 %77, 20
  br i1 %.not69, label %79, label %78

78:                                               ; preds = %73
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter25emitSegmentOverridePrefixEjRKN4llvm6MCInstERNS1_15SmallVectorImplIcEE(i32 noundef 2, ptr nonnull %75, ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %79

79:                                               ; preds = %78, %73
  %80 = load i32, ptr %1, align 4, !tbaa !36
  %81 = add i32 %80, 3
  store i32 %81, ptr %1, align 4, !tbaa !36
  br label %96

82:                                               ; preds = %71
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !41
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load i32, ptr %85, align 8, !tbaa !48
  %.not68 = icmp eq i32 %86, 20
  br i1 %.not68, label %88, label %87

87:                                               ; preds = %82
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter25emitSegmentOverridePrefixEjRKN4llvm6MCInstERNS1_15SmallVectorImplIcEE(i32 noundef 1, ptr nonnull %84, ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %88

88:                                               ; preds = %87, %82
  %89 = load i32, ptr %1, align 4, !tbaa !36
  %90 = add i32 %89, 2
  store i32 %90, ptr %1, align 4, !tbaa !36
  br label %96

91:                                               ; preds = %71
  %92 = load i32, ptr %1, align 4, !tbaa !36
  %93 = add i32 %92, 1
  store i32 %93, ptr %1, align 4, !tbaa !36
  br label %96

94:                                               ; preds = %71
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val52 = load ptr, ptr %95, align 8, !tbaa !41
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter25emitSegmentOverridePrefixEjRKN4llvm6MCInstERNS1_15SmallVectorImplIcEE(i32 noundef 1, ptr %.val52, ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %96

96:                                               ; preds = %71, %94, %91, %88, %79
  %97 = and i64 %15, 1610612736
  %.not47 = icmp eq i64 %97, 0
  %98 = load ptr, ptr %8, align 8, !tbaa !17
  br i1 %.not47, label %1217, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val54 = load ptr, ptr %100, align 8, !tbaa !49
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %.val55 = load i64, ptr %101, align 8
  %.val53.val = load ptr, ptr %98, align 8, !tbaa !22
  %102 = getelementptr i8, ptr %.val54, i64 160
  %.val54.val = load ptr, ptr %102, align 8, !tbaa !50
  %103 = load i32, ptr %2, align 8, !tbaa !3
  %104 = zext i32 %103 to i64
  %105 = sub nsw i64 0, %104
  %106 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %.val53.val, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load i64, ptr %107, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %109, align 4, !tbaa !203
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.val54.val, ptr %110, align 8, !tbaa !205
  %111 = lshr i64 %108, 29
  %112 = and i64 %111, 3
  switch i64 %112, label %default.unreachable [
    i64 2, label %.sink.split.i
    i64 1, label %113
    i64 3, label %117
    i64 0, label %switch.lookup
  ]

default.unreachable:                              ; preds = %1279, %147, %99
  unreachable

113:                                              ; preds = %99
  %114 = load i32, ptr %23, align 4, !tbaa !42
  %115 = and i32 %114, 1024
  %.not222.i = icmp eq i32 %115, 0
  %116 = select i1 %.not222.i, i32 4, i32 5
  br label %.sink.split.i

117:                                              ; preds = %99
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %117, %113, %99
  %.sink.i = phi i32 [ 6, %117 ], [ %116, %113 ], [ 3, %99 ]
  store i32 %.sink.i, ptr %109, align 4, !tbaa !203
  br label %switch.lookup

switch.lookup:                                    ; preds = %.sink.split.i, %99
  %118 = phi i32 [ 0, %99 ], [ %.sink.i, %.sink.split.i ]
  %119 = trunc i64 %108 to i32
  %120 = lshr i32 %119, 17
  %121 = and i32 %120, 1
  %122 = lshr i64 %108, 26
  %123 = trunc i64 %122 to i32
  %124 = and i32 %123, 67108864
  %125 = and i64 %108, 2199023255552
  %.not224.i = icmp eq i64 %125, 0
  %126 = and i64 %108, 549755813888
  %127 = icmp ne i64 %126, 0
  %128 = and i64 %108, 18141941981184
  %129 = icmp ne i64 %128, 18141941923840
  %130 = and i64 %108, 281474976710656
  %.not223.i = icmp eq i64 %130, 0
  %131 = and i64 %108, 122880
  %132 = add nsw i64 %131, -8192
  %133 = lshr exact i64 %132, 11
  %switch.gep = getelementptr inbounds nuw i8, ptr @switch.table._ZNK12_GLOBAL__N_116X86MCCodeEmitter14emitPrefixImplERjRKN4llvm6MCInstERKNS2_15MCSubtargetInfoERNS2_15SmallVectorImplIcEE, i64 %133
  %switch.load = load i32, ptr %switch.gep, align 4
  %134 = lshr i64 %108, 28
  %135 = trunc i64 %134 to i32
  %136 = and i32 %135, 4096
  %137 = and i64 %108, 8796093022208
  %138 = icmp eq i64 %137, 0
  %139 = select i1 %138, i32 0, i32 2097152
  %140 = or disjoint i32 %139, %136
  %141 = or disjoint i32 %140, %124
  %142 = or disjoint i32 %141, %121
  %143 = or disjoint i32 %142, %switch.load
  %144 = and i64 %.val55, 35184372350976
  %145 = icmp ne i64 %144, 262144
  %or.cond9.i = select i1 %138, i1 true, i1 %145
  br i1 %or.cond9.i, label %147, label %146

146:                                              ; preds = %switch.lookup
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #17
  unreachable

147:                                              ; preds = %switch.lookup
  %148 = lshr i64 %108, 11
  %149 = and i64 %148, 3
  switch i64 %149, label %default.unreachable [
    i64 1, label %150
    i64 2, label %152
    i64 3, label %154
    i64 0, label %156
  ]

150:                                              ; preds = %147
  %151 = or disjoint i32 %143, 8192
  br label %156

152:                                              ; preds = %147
  %153 = or disjoint i32 %143, 16384
  br label %156

154:                                              ; preds = %147
  %155 = or disjoint i32 %143, 24576
  br label %156

156:                                              ; preds = %154, %152, %150, %147
  %157 = phi i32 [ %143, %147 ], [ %155, %154 ], [ %153, %152 ], [ %151, %150 ]
  %158 = and i64 %108, 6597069766656
  %159 = icmp eq i64 %158, 6597069766656
  %160 = select i1 %159, i32 1048576, i32 0
  %161 = and i32 %157, -5242945
  %162 = and i64 %108, 17592186044416
  %.not15.i = icmp eq i64 %162, 0
  %163 = select i1 %.not15.i, i32 0, i32 4194304
  %164 = lshr i64 %108, 48
  %165 = trunc nuw nsw i64 %164 to i32
  %166 = and i32 %165, 64
  %167 = or disjoint i32 %163, %160
  %168 = or disjoint i32 %167, %166
  %169 = or disjoint i32 %168, %161
  store i32 %169, ptr %7, align 8
  %170 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %171 = load i8, ptr %170, align 4, !tbaa !30
  %172 = getelementptr inbounds nuw i8, ptr %106, i64 2
  %173 = load i16, ptr %172, align 2, !tbaa !31
  switch i8 %171, label %174 [
    i8 0, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i
    i8 1, label %175
    i8 2, label %193
  ]

174:                                              ; preds = %156
  unreachable

175:                                              ; preds = %156
  %176 = icmp ugt i16 %173, 1
  br i1 %176, label %177, label %.thread.i.i

177:                                              ; preds = %175
  %178 = load i16, ptr %106, align 8, !tbaa !32
  %179 = zext i16 %178 to i64
  %180 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %106, i64 %179
  %181 = getelementptr inbounds nuw i8, ptr %106, i64 12
  %182 = load i16, ptr %181, align 4, !tbaa !33
  %183 = zext i16 %182 to i64
  %184 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %180, i64 %183
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 42
  %186 = load i16, ptr %185, align 2, !tbaa !34
  %187 = and i16 %186, 241
  %or.cond.i.i = icmp eq i16 %187, 1
  br i1 %or.cond.i.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i: ; preds = %177
  %188 = icmp eq i16 %173, 8
  br i1 %188, label %189, label %.thread.i.i

189:                                              ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i
  %190 = getelementptr inbounds nuw i8, ptr %184, i64 72
  %191 = load i16, ptr %190, align 2, !tbaa !34
  %192 = and i16 %191, 241
  %or.cond42.i.i = icmp eq i16 %192, 1
  br i1 %or.cond42.i.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %189, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i, %175
  br label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i

193:                                              ; preds = %156
  %194 = icmp ugt i16 %173, 3
  br i1 %194, label %195, label %.thread36.i.i

195:                                              ; preds = %193
  %196 = load i16, ptr %106, align 8, !tbaa !32
  %197 = zext i16 %196 to i64
  %198 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %106, i64 %197
  %199 = getelementptr inbounds nuw i8, ptr %106, i64 12
  %200 = load i16, ptr %199, align 4, !tbaa !33
  %201 = zext i16 %200 to i64
  %202 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %198, i64 %201
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 48
  %204 = load i16, ptr %203, align 2, !tbaa !34
  %205 = and i16 %204, 241
  %or.cond44.i.i = icmp eq i16 %205, 1
  br i1 %or.cond44.i.i, label %206, label %.thread36.i.i

206:                                              ; preds = %195
  %207 = getelementptr inbounds nuw i8, ptr %202, i64 54
  %208 = load i16, ptr %207, align 2, !tbaa !34
  %209 = and i16 %208, 241
  %or.cond46.i.i = icmp eq i16 %209, 17
  br i1 %or.cond46.i.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i: ; preds = %206
  %210 = icmp eq i16 %173, 9
  br i1 %210, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i, label %.thread36.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i: ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i
  %211 = getelementptr inbounds nuw i8, ptr %202, i64 84
  %212 = load i16, ptr %211, align 2, !tbaa !34
  %213 = and i16 %212, 241
  %or.cond52.i.i = icmp eq i16 %213, 17
  br i1 %or.cond52.i.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, label %.thread36.i.i

.thread36.i.i:                                    ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i, %195, %193
  br label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i

_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i: ; preds = %.thread36.i.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i, %206, %.thread.i.i, %189, %177, %156
  %.0.i.i = phi i32 [ 0, %.thread.i.i ], [ 0, %.thread36.i.i ], [ 0, %156 ], [ 1, %177 ], [ 1, %189 ], [ 2, %206 ], [ 2, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i ]
  %214 = and i64 %108, 9007199254740992
  %.not225.i = icmp eq i64 %214, 0
  %215 = and i64 %108, 127
  switch i64 %215, label %216 [
    i64 20, label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit.i
    i64 64, label %.critedge.i
    i64 1, label %.critedge.i
    i64 19, label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit299.i
    i64 23, label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit299.i
    i64 24, label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit299.i
    i64 28, label %413
    i64 22, label %413
    i64 25, label %413
    i64 26, label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit332.i
    i64 27, label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit344.i
    i64 30, label %666
    i64 32, label %666
    i64 33, label %666
    i64 34, label %666
    i64 35, label %666
    i64 36, label %666
    i64 37, label %666
    i64 38, label %666
    i64 39, label %666
    i64 44, label %766
    i64 41, label %766
    i64 42, label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit376.i
    i64 43, label %938
    i64 18, label %980
    i64 40, label %980
    i64 21, label %1094
    i64 46, label %1111
    i64 48, label %1111
    i64 49, label %1111
    i64 50, label %1111
    i64 51, label %1111
    i64 52, label %1111
    i64 53, label %1111
    i64 54, label %1111
    i64 55, label %1111
  ]

216:                                              ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i
  unreachable

_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit.i: ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i
  %217 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val.i = load ptr, ptr %217, align 8, !tbaa !41
  %218 = getelementptr i8, ptr %.val54.val, i64 104
  %.val.val.i.i = load ptr, ptr %218, align 8, !tbaa !206
  %219 = zext nneg i32 %.0.i.i to i64
  %220 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val.i, i64 %219, i32 1
  %221 = load i32, ptr %220, align 8, !tbaa !48
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds nuw i16, ptr %.val.val.i.i, i64 %222
  %224 = load i16, ptr %223, align 2, !tbaa !221
  %225 = zext i16 %224 to i32
  %226 = lshr i32 %225, 2
  %227 = and i32 %226, 2
  %228 = and i32 %169, -43
  %229 = or disjoint i32 %227, %228
  %230 = shl nuw nsw i32 %225, 1
  %231 = and i32 %230, 32
  %232 = or disjoint i32 %229, %231
  %233 = zext i32 %.0 to i64
  %234 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val.i, i64 %233, i32 1
  %235 = load i32, ptr %234, align 8, !tbaa !48
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds nuw i16, ptr %.val.val.i.i, i64 %236
  %238 = load i16, ptr %237, align 2, !tbaa !221
  %239 = zext i16 %238 to i32
  %240 = and i32 %239, 8
  %241 = or disjoint i32 %232, %240
  %242 = icmp samesign ult i32 %118, 3
  %243 = add i32 %235, -296
  %spec.select.i.i.i = icmp ult i32 %243, 96
  %or.cond.i292.i = or i1 %242, %spec.select.i.i.i
  %244 = shl nuw nsw i32 %239, 3
  %245 = and i32 %244, 128
  %246 = and i32 %241, -133
  %247 = or disjoint i32 %246, %245
  %248 = add nsw i32 %.0, 2
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val.i, i64 %249, i32 1
  %251 = load i32, ptr %250, align 8, !tbaa !48
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds nuw i16, ptr %.val.val.i.i, i64 %252
  %254 = load i16, ptr %253, align 2, !tbaa !221
  %255 = zext i16 %254 to i32
  %256 = lshr i32 %255, 1
  %257 = and i32 %256, 4
  %258 = and i32 %241, -5
  %259 = select i1 %or.cond.i292.i, i32 %247, i32 %258
  %260 = or disjoint i32 %259, %257
  %261 = add i32 %251, -296
  %spec.select.i.i293.i = icmp ult i32 %261, 96
  %or.cond.i294.i = or i1 %242, %spec.select.i.i293.i
  %262 = shl nuw nsw i32 %255, 2
  %263 = and i32 %262, 64
  %264 = and i32 %260, -8392513
  %265 = or disjoint i32 %264, %263
  %266 = add nuw nsw i32 %.0.i.i, 6
  %267 = zext nneg i32 %266 to i64
  %268 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val.i, i64 %267, i32 1
  %269 = load i32, ptr %268, align 8, !tbaa !48
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds nuw i16, ptr %.val.val.i.i, i64 %270
  %272 = load i16, ptr %271, align 2, !tbaa !221
  %273 = zext i16 %272 to i32
  %274 = shl nuw nsw i32 %273, 8
  %275 = and i32 %274, 3840
  %276 = and i32 %260, -8392449
  %277 = select i1 %or.cond.i294.i, i32 %265, i32 %276
  %278 = shl i32 %273, 19
  %279 = and i32 %278, 8388608
  %280 = or disjoint i32 %279, %275
  %281 = or disjoint i32 %280, %277
  br label %.critedge.sink.split.i

_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit299.i: ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i
  %282 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val234.i = load ptr, ptr %282, align 8, !tbaa !41
  %283 = zext i32 %.0 to i64
  %284 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val234.i, i64 %283, i32 1
  %285 = load i32, ptr %284, align 8, !tbaa !48
  %286 = getelementptr inbounds nuw i8, ptr %.val54.val, i64 104
  %287 = load ptr, ptr %286, align 8, !tbaa !206
  %288 = zext i32 %285 to i64
  %289 = getelementptr inbounds nuw i16, ptr %287, i64 %288
  %290 = load i16, ptr %289, align 2, !tbaa !221
  %291 = zext i16 %290 to i32
  %292 = and i32 %291, 8
  %293 = and i32 %169, -9
  %294 = or disjoint i32 %292, %293
  %295 = icmp samesign ult i32 %118, 3
  %296 = add i32 %285, -296
  %spec.select.i.i297.i = icmp ult i32 %296, 96
  %or.cond.i298.i = or i1 %295, %spec.select.i.i297.i
  %297 = shl nuw nsw i32 %291, 3
  %298 = and i32 %297, 128
  %299 = and i32 %294, -133
  %300 = or disjoint i32 %299, %298
  %301 = add nsw i32 %.0, 2
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val234.i, i64 %302, i32 1
  %304 = load i32, ptr %303, align 8, !tbaa !48
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds nuw i16, ptr %287, i64 %305
  %307 = load i16, ptr %306, align 2, !tbaa !221
  %308 = zext i16 %307 to i32
  %309 = lshr i32 %308, 1
  %310 = and i32 %309, 4
  %311 = and i32 %294, -5
  %312 = select i1 %or.cond.i298.i, i32 %300, i32 %311
  %313 = or disjoint i32 %312, %310
  %314 = add i32 %304, -296
  %spec.select.i.i300.i = icmp ult i32 %314, 96
  %or.cond.i301.i = or i1 %295, %spec.select.i.i300.i
  %315 = shl nuw nsw i32 %308, 2
  %316 = and i32 %315, 64
  %317 = and i32 %313, -65
  %318 = or disjoint i32 %317, %316
  %storemerge30.i = select i1 %or.cond.i301.i, i32 %318, i32 %313
  %319 = shl i32 %308, 19
  %320 = and i32 %319, 8388608
  %321 = and i32 %storemerge30.i, -8388609
  %322 = or disjoint i32 %321, %320
  %storemerge30.mux.i = select i1 %spec.select.i.i300.i, i32 %318, i32 %322
  %323 = select i1 %127, i32 %storemerge30.i, i32 %storemerge30.mux.i
  br i1 %129, label %340, label %324

324:                                              ; preds = %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit299.i
  %325 = add nuw nsw i32 %.0.i.i, 1
  %326 = zext nneg i32 %.0.i.i to i64
  %327 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val234.i, i64 %326, i32 1
  %328 = load i32, ptr %327, align 8, !tbaa !48
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds nuw i16, ptr %287, i64 %329
  %331 = load i16, ptr %330, align 2, !tbaa !221
  %332 = zext i16 %331 to i32
  %333 = shl nuw nsw i32 %332, 8
  %334 = and i32 %333, 3840
  %335 = and i32 %323, -8392449
  %336 = or disjoint i32 %334, %335
  %337 = shl i32 %332, 19
  %338 = and i32 %337, 8388608
  %339 = or disjoint i32 %336, %338
  br label %340

340:                                              ; preds = %324, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit299.i
  %341 = phi i32 [ %339, %324 ], [ %323, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit299.i ]
  %.0220.i = phi i32 [ %325, %324 ], [ %.0.i.i, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit299.i ]
  %342 = add nuw nsw i32 %.0220.i, 5
  br i1 %.not224.i, label %356, label %343

343:                                              ; preds = %340
  %344 = add nuw nsw i32 %.0220.i, 6
  %345 = zext nneg i32 %342 to i64
  %346 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val234.i, i64 %345, i32 1
  %347 = load i32, ptr %346, align 8, !tbaa !48
  %348 = zext i32 %347 to i64
  %349 = getelementptr inbounds nuw i16, ptr %287, i64 %348
  %350 = load i16, ptr %349, align 2, !tbaa !221
  %351 = zext i16 %350 to i32
  %352 = shl i32 %351, 24
  %353 = and i32 %352, 117440512
  %354 = and i32 %341, -117440513
  %355 = or disjoint i32 %353, %354
  br label %356

356:                                              ; preds = %343, %340
  %357 = phi i32 [ %355, %343 ], [ %341, %340 ]
  %.1221.i = phi i32 [ %344, %343 ], [ %342, %340 ]
  %or.cond.i = and i1 %129, %127
  br i1 %or.cond.i, label %358, label %374

358:                                              ; preds = %356
  %359 = add nuw nsw i32 %.1221.i, 1
  %360 = zext nneg i32 %.1221.i to i64
  %361 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val234.i, i64 %360, i32 1
  %362 = load i32, ptr %361, align 8, !tbaa !48
  %363 = zext i32 %362 to i64
  %364 = getelementptr inbounds nuw i16, ptr %287, i64 %363
  %365 = load i16, ptr %364, align 2, !tbaa !221
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
  %375 = phi i32 [ %373, %358 ], [ %357, %356 ]
  %.2.i = phi i32 [ %359, %358 ], [ %.1221.i, %356 ]
  %376 = zext nneg i32 %.2.i to i64
  %377 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val234.i, i64 %376, i32 1
  %378 = load i32, ptr %377, align 8, !tbaa !48
  %379 = zext i32 %378 to i64
  %380 = getelementptr inbounds nuw i16, ptr %287, i64 %379
  %381 = load i16, ptr %380, align 2, !tbaa !221
  %382 = zext i16 %381 to i32
  %383 = lshr i32 %382, 2
  %384 = and i32 %383, 2
  %385 = and i32 %375, -35
  %386 = or disjoint i32 %384, %385
  %387 = shl nuw nsw i32 %382, 1
  %388 = and i32 %387, 32
  %389 = or disjoint i32 %386, %388
  store i32 %389, ptr %7, align 8
  br i1 %.not225.i, label %.critedge.i, label %390

390:                                              ; preds = %374
  %391 = add nuw nsw i32 %.2.i, 1
  %392 = add nuw nsw i32 %.2.i, 2
  %393 = zext nneg i32 %391 to i64
  %394 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val234.i, i64 %393, i32 1
  %395 = load i64, ptr %394, align 8, !tbaa !48
  %396 = trunc i64 %395 to i32
  %397 = xor i32 %396, -1
  %398 = shl i32 %397, 8
  %399 = and i32 %398, 3840
  %400 = and i32 %389, -125832961
  %401 = or disjoint i32 %399, %400
  %402 = zext nneg i32 %392 to i64
  %403 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val234.i, i64 %402, i32 1
  %404 = load i64, ptr %403, align 8, !tbaa !48
  %405 = trunc i64 %404 to i32
  %406 = shl i32 %405, 20
  %407 = and i32 %406, 8388608
  %408 = or disjoint i32 %401, %407
  %409 = shl i32 %405, 24
  %410 = and i32 %409, 117440512
  %411 = or disjoint i32 %408, %410
  %412 = xor i32 %411, 8388608
  br label %.critedge.sink.split.i

413:                                              ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i
  br i1 %129, label %._crit_edge47.i, label %414

._crit_edge47.i:                                  ; preds = %413
  %.phi.trans.insert48.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val227.pre.i = load ptr, ptr %.phi.trans.insert48.i, align 8, !tbaa !41
  %.phi.trans.insert50.i = getelementptr i8, ptr %.val54.val, i64 104
  %.val.val.i315.pre.i = load ptr, ptr %.phi.trans.insert50.i, align 8, !tbaa !206
  br label %432

414:                                              ; preds = %413
  %415 = add nuw nsw i32 %.0.i.i, 1
  %416 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val252.i = load ptr, ptr %416, align 8, !tbaa !41
  %417 = getelementptr i8, ptr %.val54.val, i64 104
  %.val.val.i313.i = load ptr, ptr %417, align 8, !tbaa !206
  %418 = zext nneg i32 %.0.i.i to i64
  %419 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val252.i, i64 %418, i32 1
  %420 = load i32, ptr %419, align 8, !tbaa !48
  %421 = zext i32 %420 to i64
  %422 = getelementptr inbounds nuw i16, ptr %.val.val.i313.i, i64 %421
  %423 = load i16, ptr %422, align 2, !tbaa !221
  %424 = zext i16 %423 to i32
  %425 = shl nuw nsw i32 %424, 8
  %426 = and i32 %425, 3840
  %427 = and i32 %169, -8392449
  %428 = or disjoint i32 %426, %427
  %429 = shl i32 %424, 19
  %430 = and i32 %429, 8388608
  %431 = or disjoint i32 %428, %430
  br label %432

432:                                              ; preds = %414, %._crit_edge47.i
  %.val.val.i315.i = phi ptr [ %.val.val.i313.i, %414 ], [ %.val.val.i315.pre.i, %._crit_edge47.i ]
  %.val227.i = phi ptr [ %.val252.i, %414 ], [ %.val227.pre.i, %._crit_edge47.i ]
  %433 = phi i32 [ %431, %414 ], [ %169, %._crit_edge47.i ]
  %.3.i = phi i32 [ %415, %414 ], [ %.0.i.i, %._crit_edge47.i ]
  %434 = add nuw nsw i32 %.3.i, 1
  %435 = zext nneg i32 %.3.i to i64
  %436 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val227.i, i64 %435, i32 1
  %437 = load i32, ptr %436, align 8, !tbaa !48
  %438 = zext i32 %437 to i64
  %439 = getelementptr inbounds nuw i16, ptr %.val.val.i315.i, i64 %438
  %440 = load i16, ptr %439, align 2, !tbaa !221
  %441 = zext i16 %440 to i32
  %442 = lshr i32 %441, 2
  %443 = and i32 %442, 2
  %444 = and i32 %433, -35
  %445 = or disjoint i32 %443, %444
  %446 = shl nuw nsw i32 %441, 1
  %447 = and i32 %446, 32
  %448 = or disjoint i32 %445, %447
  br i1 %.not224.i, label %462, label %449

449:                                              ; preds = %432
  %450 = add nuw nsw i32 %.3.i, 2
  %451 = zext nneg i32 %434 to i64
  %452 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val227.i, i64 %451, i32 1
  %453 = load i32, ptr %452, align 8, !tbaa !48
  %454 = zext i32 %453 to i64
  %455 = getelementptr inbounds nuw i16, ptr %.val.val.i315.i, i64 %454
  %456 = load i16, ptr %455, align 2, !tbaa !221
  %457 = zext i16 %456 to i32
  %458 = shl i32 %457, 24
  %459 = and i32 %458, 117440512
  %460 = and i32 %448, -117440513
  %461 = or disjoint i32 %459, %460
  br label %462

462:                                              ; preds = %449, %432
  %463 = phi i32 [ %461, %449 ], [ %448, %432 ]
  %.4.i = phi i32 [ %450, %449 ], [ %434, %432 ]
  %or.cond5.i = and i1 %129, %127
  br i1 %or.cond5.i, label %464, label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit322.i

464:                                              ; preds = %462
  %465 = add nuw nsw i32 %.4.i, 1
  %466 = zext nneg i32 %.4.i to i64
  %467 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val227.i, i64 %466, i32 1
  %468 = load i32, ptr %467, align 8, !tbaa !48
  %469 = zext i32 %468 to i64
  %470 = getelementptr inbounds nuw i16, ptr %.val.val.i315.i, i64 %469
  %471 = load i16, ptr %470, align 2, !tbaa !221
  %472 = zext i16 %471 to i32
  %473 = shl nuw nsw i32 %472, 8
  %474 = and i32 %473, 3840
  %475 = and i32 %463, -8392449
  %476 = or disjoint i32 %474, %475
  %477 = shl i32 %472, 19
  %478 = and i32 %477, 8388608
  %479 = or disjoint i32 %476, %478
  br label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit322.i

_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit322.i: ; preds = %464, %462
  %480 = phi i32 [ %479, %464 ], [ %463, %462 ]
  %.5.i = phi i32 [ %465, %464 ], [ %.4.i, %462 ]
  %481 = zext i32 %.0 to i64
  %482 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val227.i, i64 %481, i32 1
  %483 = load i32, ptr %482, align 8, !tbaa !48
  %484 = zext i32 %483 to i64
  %485 = getelementptr inbounds nuw i16, ptr %.val.val.i315.i, i64 %484
  %486 = load i16, ptr %485, align 2, !tbaa !221
  %487 = zext i16 %486 to i32
  %488 = and i32 %487, 8
  %489 = and i32 %480, -9
  %490 = or disjoint i32 %488, %489
  %491 = icmp samesign ult i32 %118, 3
  %492 = add i32 %483, -296
  %spec.select.i.i320.i = icmp ult i32 %492, 96
  %or.cond.i321.i = or i1 %491, %spec.select.i.i320.i
  %493 = shl nuw nsw i32 %487, 3
  %494 = and i32 %493, 128
  %495 = and i32 %490, -133
  %496 = or disjoint i32 %495, %494
  %497 = add nsw i32 %.0, 2
  %498 = zext i32 %497 to i64
  %499 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val227.i, i64 %498, i32 1
  %500 = load i32, ptr %499, align 8, !tbaa !48
  %501 = zext i32 %500 to i64
  %502 = getelementptr inbounds nuw i16, ptr %.val.val.i315.i, i64 %501
  %503 = load i16, ptr %502, align 2, !tbaa !221
  %504 = zext i16 %503 to i32
  %505 = lshr i32 %504, 1
  %506 = and i32 %505, 4
  %507 = and i32 %490, -5
  %508 = select i1 %or.cond.i321.i, i32 %496, i32 %507
  %509 = or disjoint i32 %508, %506
  %510 = add i32 %500, -296
  %spec.select.i.i323.i = icmp ult i32 %510, 96
  %or.cond.i324.i = or i1 %491, %spec.select.i.i323.i
  %511 = shl nuw nsw i32 %504, 2
  %512 = and i32 %511, 64
  %513 = and i32 %509, -65
  %514 = or disjoint i32 %513, %512
  %storemerge28.i = select i1 %or.cond.i324.i, i32 %514, i32 %509
  %brmerge56.i = or i1 %127, %spec.select.i.i323.i
  %515 = shl i32 %504, 19
  %516 = and i32 %515, 8388608
  %517 = and i32 %storemerge28.i, -8388609
  %518 = or disjoint i32 %517, %516
  %storemerge61.i = select i1 %brmerge56.i, i32 %storemerge28.i, i32 %518
  %storemerge28.mux.i = select i1 %spec.select.i.i323.i, i32 %514, i32 %518
  %519 = select i1 %127, i32 %storemerge28.i, i32 %storemerge28.mux.i
  store i32 %storemerge61.i, ptr %7, align 8
  br i1 %.not225.i, label %.critedge.i, label %520

520:                                              ; preds = %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit322.i
  %521 = add nuw nsw i32 %.5.i, 5
  %522 = add nuw nsw i32 %.5.i, 6
  %523 = zext nneg i32 %521 to i64
  %524 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val227.i, i64 %523, i32 1
  %525 = load i64, ptr %524, align 8, !tbaa !48
  %526 = trunc i64 %525 to i32
  %527 = xor i32 %526, -1
  %528 = shl i32 %527, 8
  %529 = and i32 %528, 3840
  %530 = and i32 %519, -125832961
  %531 = or disjoint i32 %529, %530
  %532 = zext nneg i32 %522 to i64
  %533 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val227.i, i64 %532, i32 1
  %534 = load i64, ptr %533, align 8, !tbaa !48
  %535 = trunc i64 %534 to i32
  %536 = shl i32 %535, 20
  %537 = and i32 %536, 8388608
  %538 = or disjoint i32 %531, %537
  %539 = shl i32 %535, 24
  %540 = and i32 %539, 117440512
  %541 = or disjoint i32 %538, %540
  %542 = xor i32 %541, 8388608
  br label %.critedge.sink.split.i

_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit332.i: ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i
  %543 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val228.i = load ptr, ptr %543, align 8, !tbaa !41
  %544 = getelementptr i8, ptr %.val54.val, i64 104
  %.val.val.i329.i = load ptr, ptr %544, align 8, !tbaa !206
  %545 = zext nneg i32 %.0.i.i to i64
  %546 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val228.i, i64 %545, i32 1
  %547 = load i32, ptr %546, align 8, !tbaa !48
  %548 = zext i32 %547 to i64
  %549 = getelementptr inbounds nuw i16, ptr %.val.val.i329.i, i64 %548
  %550 = load i16, ptr %549, align 2, !tbaa !221
  %551 = zext i16 %550 to i32
  %552 = lshr i32 %551, 2
  %553 = and i32 %552, 2
  %554 = and i32 %169, -43
  %555 = or disjoint i32 %553, %554
  %556 = shl nuw nsw i32 %551, 1
  %557 = and i32 %556, 32
  %558 = or disjoint i32 %555, %557
  %559 = zext i32 %.0 to i64
  %560 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val228.i, i64 %559, i32 1
  %561 = load i32, ptr %560, align 8, !tbaa !48
  %562 = zext i32 %561 to i64
  %563 = getelementptr inbounds nuw i16, ptr %.val.val.i329.i, i64 %562
  %564 = load i16, ptr %563, align 2, !tbaa !221
  %565 = zext i16 %564 to i32
  %566 = and i32 %565, 8
  %567 = or disjoint i32 %558, %566
  %568 = icmp samesign ult i32 %118, 3
  %569 = add i32 %561, -296
  %spec.select.i.i330.i = icmp ult i32 %569, 96
  %or.cond.i331.i = or i1 %568, %spec.select.i.i330.i
  %570 = shl nuw nsw i32 %565, 3
  %571 = and i32 %570, 128
  %572 = and i32 %567, -133
  %573 = or disjoint i32 %572, %571
  %574 = add nsw i32 %.0, 2
  %575 = zext i32 %574 to i64
  %576 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val228.i, i64 %575, i32 1
  %577 = load i32, ptr %576, align 8, !tbaa !48
  %578 = zext i32 %577 to i64
  %579 = getelementptr inbounds nuw i16, ptr %.val.val.i329.i, i64 %578
  %580 = load i16, ptr %579, align 2, !tbaa !221
  %581 = zext i16 %580 to i32
  %582 = lshr i32 %581, 1
  %583 = and i32 %582, 4
  %584 = and i32 %567, -5
  %585 = select i1 %or.cond.i331.i, i32 %573, i32 %584
  %586 = or disjoint i32 %585, %583
  %587 = add i32 %577, -296
  %spec.select.i.i333.i = icmp ult i32 %587, 96
  %or.cond.i334.i = or i1 %568, %spec.select.i.i333.i
  %588 = shl nuw nsw i32 %581, 2
  %589 = and i32 %588, 64
  %590 = and i32 %586, -8392513
  %591 = or disjoint i32 %590, %589
  %592 = add nuw nsw i32 %.0.i.i, 6
  %593 = zext nneg i32 %592 to i64
  %594 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val228.i, i64 %593, i32 1
  %595 = load i32, ptr %594, align 8, !tbaa !48
  %596 = zext i32 %595 to i64
  %597 = getelementptr inbounds nuw i16, ptr %.val.val.i329.i, i64 %596
  %598 = load i16, ptr %597, align 2, !tbaa !221
  %599 = zext i16 %598 to i32
  %600 = shl nuw nsw i32 %599, 8
  %601 = and i32 %600, 3840
  %602 = and i32 %586, -8392449
  %603 = select i1 %or.cond.i334.i, i32 %591, i32 %602
  %604 = shl i32 %599, 19
  %605 = and i32 %604, 8388608
  %606 = or disjoint i32 %605, %601
  %607 = or disjoint i32 %606, %603
  br label %.critedge.sink.split.i

_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit344.i: ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i
  %608 = add nuw nsw i32 %.0.i.i, 1
  %609 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val285.i = load ptr, ptr %609, align 8, !tbaa !41
  %610 = getelementptr i8, ptr %.val54.val, i64 104
  %.val.val.i339.i = load ptr, ptr %610, align 8, !tbaa !206
  %611 = zext nneg i32 %.0.i.i to i64
  %612 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val285.i, i64 %611, i32 1
  %613 = load i32, ptr %612, align 8, !tbaa !48
  %614 = zext i32 %613 to i64
  %615 = getelementptr inbounds nuw i16, ptr %.val.val.i339.i, i64 %614
  %616 = load i16, ptr %615, align 2, !tbaa !221
  %617 = lshr i16 %616, 2
  %618 = and i16 %617, 2
  %619 = zext nneg i16 %618 to i32
  %620 = and i32 %169, -3851
  %621 = or disjoint i32 %620, %619
  %622 = zext nneg i32 %608 to i64
  %623 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val285.i, i64 %622, i32 1
  %624 = load i32, ptr %623, align 8, !tbaa !48
  %625 = zext i32 %624 to i64
  %626 = getelementptr inbounds nuw i16, ptr %.val.val.i339.i, i64 %625
  %627 = load i16, ptr %626, align 2, !tbaa !221
  %628 = zext i16 %627 to i32
  %629 = shl nuw nsw i32 %628, 8
  %630 = and i32 %629, 3840
  %631 = or disjoint i32 %621, %630
  %632 = zext i32 %.0 to i64
  %633 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val285.i, i64 %632, i32 1
  %634 = load i32, ptr %633, align 8, !tbaa !48
  %635 = zext i32 %634 to i64
  %636 = getelementptr inbounds nuw i16, ptr %.val.val.i339.i, i64 %635
  %637 = load i16, ptr %636, align 2, !tbaa !221
  %638 = zext i16 %637 to i32
  %639 = and i32 %638, 8
  %640 = or disjoint i32 %631, %639
  %641 = icmp samesign ult i32 %118, 3
  %642 = add i32 %634, -296
  %spec.select.i.i342.i = icmp ult i32 %642, 96
  %or.cond.i343.i = or i1 %641, %spec.select.i.i342.i
  %643 = shl nuw nsw i32 %638, 3
  %644 = and i32 %643, 128
  %645 = and i32 %640, -133
  %646 = or disjoint i32 %645, %644
  %647 = add nsw i32 %.0, 2
  %648 = zext i32 %647 to i64
  %649 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val285.i, i64 %648, i32 1
  %650 = load i32, ptr %649, align 8, !tbaa !48
  %651 = zext i32 %650 to i64
  %652 = getelementptr inbounds nuw i16, ptr %.val.val.i339.i, i64 %651
  %653 = load i16, ptr %652, align 2, !tbaa !221
  %654 = zext i16 %653 to i32
  %655 = lshr i32 %654, 1
  %656 = and i32 %655, 4
  %657 = and i32 %640, -5
  %658 = select i1 %or.cond.i343.i, i32 %646, i32 %657
  %659 = or disjoint i32 %658, %656
  store i32 %659, ptr %7, align 8
  %660 = add i32 %650, -296
  %spec.select.i.i345.i = icmp ult i32 %660, 96
  %or.cond.i346.i = or i1 %641, %spec.select.i.i345.i
  br i1 %or.cond.i346.i, label %661, label %.critedge.i

661:                                              ; preds = %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit344.i
  %662 = shl nuw nsw i32 %654, 2
  %663 = and i32 %662, 64
  %664 = and i32 %659, -65
  %665 = or disjoint i32 %664, %663
  br label %.critedge.sink.split.i

666:                                              ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i
  br i1 %127, label %667, label %685

667:                                              ; preds = %666
  %668 = add nuw nsw i32 %.0.i.i, 1
  %669 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val255.i = load ptr, ptr %669, align 8, !tbaa !41
  %670 = getelementptr i8, ptr %.val54.val, i64 104
  %.val.val.i349.i = load ptr, ptr %670, align 8, !tbaa !206
  %671 = zext nneg i32 %.0.i.i to i64
  %672 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val255.i, i64 %671, i32 1
  %673 = load i32, ptr %672, align 8, !tbaa !48
  %674 = zext i32 %673 to i64
  %675 = getelementptr inbounds nuw i16, ptr %.val.val.i349.i, i64 %674
  %676 = load i16, ptr %675, align 2, !tbaa !221
  %677 = zext i16 %676 to i32
  %678 = shl nuw nsw i32 %677, 8
  %679 = and i32 %678, 3840
  %680 = and i32 %169, -8392449
  %681 = or disjoint i32 %679, %680
  %682 = shl i32 %677, 19
  %683 = and i32 %682, 8388608
  %684 = or disjoint i32 %681, %683
  br label %685

685:                                              ; preds = %667, %666
  %686 = phi i32 [ %684, %667 ], [ %169, %666 ]
  %.6.i = phi i32 [ %668, %667 ], [ %.0.i.i, %666 ]
  br i1 %.not224.i, label %._ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit354_crit_edge.i, label %687

._ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit354_crit_edge.i: ; preds = %685
  %.phi.trans.insert43.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val238.pre.i = load ptr, ptr %.phi.trans.insert43.i, align 8, !tbaa !41
  %.phi.trans.insert45.i = getelementptr inbounds nuw i8, ptr %.val54.val, i64 104
  %.pre46.i = load ptr, ptr %.phi.trans.insert45.i, align 8, !tbaa !206
  br label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit354.i

687:                                              ; preds = %685
  %688 = add nuw nsw i32 %.6.i, 1
  %689 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val267.i = load ptr, ptr %689, align 8, !tbaa !41
  %690 = getelementptr i8, ptr %.val54.val, i64 104
  %.val.val.i351.i = load ptr, ptr %690, align 8, !tbaa !206
  %691 = zext nneg i32 %.6.i to i64
  %692 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val267.i, i64 %691, i32 1
  %693 = load i32, ptr %692, align 8, !tbaa !48
  %694 = zext i32 %693 to i64
  %695 = getelementptr inbounds nuw i16, ptr %.val.val.i351.i, i64 %694
  %696 = load i16, ptr %695, align 2, !tbaa !221
  %697 = zext i16 %696 to i32
  %698 = shl i32 %697, 24
  %699 = and i32 %698, 117440512
  %700 = and i32 %686, -117440513
  %701 = or disjoint i32 %699, %700
  br label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit354.i

_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit354.i: ; preds = %687, %._ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit354_crit_edge.i
  %702 = phi ptr [ %.val.val.i351.i, %687 ], [ %.pre46.i, %._ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit354_crit_edge.i ]
  %.val238.i = phi ptr [ %.val267.i, %687 ], [ %.val238.pre.i, %._ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit354_crit_edge.i ]
  %703 = phi i32 [ %701, %687 ], [ %686, %._ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit354_crit_edge.i ]
  %.7.i = phi i32 [ %688, %687 ], [ %.6.i, %._ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit354_crit_edge.i ]
  %704 = zext i32 %.0 to i64
  %705 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val238.i, i64 %704, i32 1
  %706 = load i32, ptr %705, align 8, !tbaa !48
  %707 = zext i32 %706 to i64
  %708 = getelementptr inbounds nuw i16, ptr %702, i64 %707
  %709 = load i16, ptr %708, align 2, !tbaa !221
  %710 = zext i16 %709 to i32
  %711 = and i32 %710, 8
  %712 = and i32 %703, -9
  %713 = or disjoint i32 %711, %712
  %714 = icmp samesign ult i32 %118, 3
  %715 = add i32 %706, -296
  %spec.select.i.i352.i = icmp ult i32 %715, 96
  %or.cond.i353.i = or i1 %714, %spec.select.i.i352.i
  %716 = shl nuw nsw i32 %710, 3
  %717 = and i32 %716, 128
  %718 = and i32 %713, -133
  %719 = or disjoint i32 %718, %717
  %720 = add nsw i32 %.0, 2
  %721 = zext i32 %720 to i64
  %722 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val238.i, i64 %721, i32 1
  %723 = load i32, ptr %722, align 8, !tbaa !48
  %724 = zext i32 %723 to i64
  %725 = getelementptr inbounds nuw i16, ptr %702, i64 %724
  %726 = load i16, ptr %725, align 2, !tbaa !221
  %727 = zext i16 %726 to i32
  %728 = lshr i32 %727, 1
  %729 = and i32 %728, 4
  %730 = and i32 %713, -5
  %731 = select i1 %or.cond.i353.i, i32 %719, i32 %730
  %732 = or disjoint i32 %731, %729
  %733 = add i32 %723, -296
  %spec.select.i.i355.i = icmp ult i32 %733, 96
  %or.cond.i356.i = or i1 %714, %spec.select.i.i355.i
  %734 = shl nuw nsw i32 %727, 2
  %735 = and i32 %734, 64
  %736 = and i32 %732, -65
  %737 = or disjoint i32 %736, %735
  %storemerge23.i = select i1 %or.cond.i356.i, i32 %737, i32 %732
  %brmerge57.i = or i1 %127, %spec.select.i.i355.i
  %738 = shl i32 %727, 19
  %739 = and i32 %738, 8388608
  %740 = and i32 %storemerge23.i, -8388609
  %741 = or disjoint i32 %740, %739
  %storemerge60.i = select i1 %brmerge57.i, i32 %storemerge23.i, i32 %741
  %storemerge23.mux.i = select i1 %spec.select.i.i355.i, i32 %737, i32 %741
  %742 = select i1 %127, i32 %storemerge23.i, i32 %storemerge23.mux.i
  store i32 %storemerge60.i, ptr %7, align 8
  br i1 %.not225.i, label %.critedge.i, label %743

743:                                              ; preds = %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit354.i
  %744 = add nuw nsw i32 %.7.i, 6
  %745 = add nuw nsw i32 %.7.i, 7
  %746 = zext nneg i32 %744 to i64
  %747 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val238.i, i64 %746, i32 1
  %748 = load i64, ptr %747, align 8, !tbaa !48
  %749 = trunc i64 %748 to i32
  %750 = xor i32 %749, -1
  %751 = shl i32 %750, 8
  %752 = and i32 %751, 3840
  %753 = and i32 %742, -125832961
  %754 = or disjoint i32 %752, %753
  %755 = zext nneg i32 %745 to i64
  %756 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val238.i, i64 %755, i32 1
  %757 = load i64, ptr %756, align 8, !tbaa !48
  %758 = trunc i64 %757 to i32
  %759 = shl i32 %758, 20
  %760 = and i32 %759, 8388608
  %761 = or disjoint i32 %754, %760
  %762 = shl i32 %758, 24
  %763 = and i32 %762, 117440512
  %764 = or disjoint i32 %761, %763
  %765 = xor i32 %764, 8388608
  br label %.critedge.sink.split.i

766:                                              ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i
  br i1 %129, label %._crit_edge.i, label %767

._crit_edge.i:                                    ; preds = %766
  %.phi.trans.insert39.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val229.pre.i = load ptr, ptr %.phi.trans.insert39.i, align 8, !tbaa !41
  %.phi.trans.insert41.i = getelementptr i8, ptr %.val54.val, i64 104
  %.val.val.i363.pre.i = load ptr, ptr %.phi.trans.insert41.i, align 8, !tbaa !206
  br label %785

767:                                              ; preds = %766
  %768 = add nuw nsw i32 %.0.i.i, 1
  %769 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val256.i = load ptr, ptr %769, align 8, !tbaa !41
  %770 = getelementptr i8, ptr %.val54.val, i64 104
  %.val.val.i361.i = load ptr, ptr %770, align 8, !tbaa !206
  %771 = zext nneg i32 %.0.i.i to i64
  %772 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val256.i, i64 %771, i32 1
  %773 = load i32, ptr %772, align 8, !tbaa !48
  %774 = zext i32 %773 to i64
  %775 = getelementptr inbounds nuw i16, ptr %.val.val.i361.i, i64 %774
  %776 = load i16, ptr %775, align 2, !tbaa !221
  %777 = zext i16 %776 to i32
  %778 = shl nuw nsw i32 %777, 8
  %779 = and i32 %778, 3840
  %780 = and i32 %169, -8392449
  %781 = or disjoint i32 %779, %780
  %782 = shl i32 %777, 19
  %783 = and i32 %782, 8388608
  %784 = or disjoint i32 %781, %783
  br label %785

785:                                              ; preds = %767, %._crit_edge.i
  %.val.val.i363.i = phi ptr [ %.val.val.i361.i, %767 ], [ %.val.val.i363.pre.i, %._crit_edge.i ]
  %.val229.i = phi ptr [ %.val256.i, %767 ], [ %.val229.pre.i, %._crit_edge.i ]
  %786 = phi i32 [ %784, %767 ], [ %169, %._crit_edge.i ]
  %.8.i = phi i32 [ %768, %767 ], [ %.0.i.i, %._crit_edge.i ]
  %787 = add nuw nsw i32 %.8.i, 1
  %788 = zext nneg i32 %.8.i to i64
  %789 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val229.i, i64 %788, i32 1
  %790 = load i32, ptr %789, align 8, !tbaa !48
  %791 = zext i32 %790 to i64
  %792 = getelementptr inbounds nuw i16, ptr %.val.val.i363.i, i64 %791
  %793 = load i16, ptr %792, align 2, !tbaa !221
  %794 = zext i16 %793 to i32
  %795 = lshr i32 %794, 2
  %796 = and i32 %795, 2
  %797 = and i32 %786, -35
  %798 = or disjoint i32 %796, %797
  %799 = shl nuw nsw i32 %794, 1
  %800 = and i32 %799, 32
  %801 = or disjoint i32 %798, %800
  br i1 %.not224.i, label %815, label %802

802:                                              ; preds = %785
  %803 = add nuw nsw i32 %.8.i, 2
  %804 = zext nneg i32 %787 to i64
  %805 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val229.i, i64 %804, i32 1
  %806 = load i32, ptr %805, align 8, !tbaa !48
  %807 = zext i32 %806 to i64
  %808 = getelementptr inbounds nuw i16, ptr %.val.val.i363.i, i64 %807
  %809 = load i16, ptr %808, align 2, !tbaa !221
  %810 = zext i16 %809 to i32
  %811 = shl i32 %810, 24
  %812 = and i32 %811, 117440512
  %813 = and i32 %801, -117440513
  %814 = or disjoint i32 %812, %813
  br label %815

815:                                              ; preds = %802, %785
  %816 = phi i32 [ %814, %802 ], [ %801, %785 ]
  %.9.i = phi i32 [ %803, %802 ], [ %787, %785 ]
  %or.cond8.i = and i1 %129, %127
  br i1 %or.cond8.i, label %817, label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit370.i

817:                                              ; preds = %815
  %818 = add nuw nsw i32 %.9.i, 1
  %819 = zext nneg i32 %.9.i to i64
  %820 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val229.i, i64 %819, i32 1
  %821 = load i32, ptr %820, align 8, !tbaa !48
  %822 = zext i32 %821 to i64
  %823 = getelementptr inbounds nuw i16, ptr %.val.val.i363.i, i64 %822
  %824 = load i16, ptr %823, align 2, !tbaa !221
  %825 = zext i16 %824 to i32
  %826 = shl nuw nsw i32 %825, 8
  %827 = and i32 %826, 3840
  %828 = and i32 %816, -8392449
  %829 = or disjoint i32 %827, %828
  %830 = shl i32 %825, 19
  %831 = and i32 %830, 8388608
  %832 = or disjoint i32 %829, %831
  br label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit370.i

_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit370.i: ; preds = %817, %815
  %833 = phi i32 [ %832, %817 ], [ %816, %815 ]
  %.10.i = phi i32 [ %818, %817 ], [ %.9.i, %815 ]
  %834 = zext nneg i32 %.10.i to i64
  %835 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val229.i, i64 %834, i32 1
  %836 = load i32, ptr %835, align 8, !tbaa !48
  %837 = zext i32 %836 to i64
  %838 = getelementptr inbounds nuw i16, ptr %.val.val.i363.i, i64 %837
  %839 = load i16, ptr %838, align 2, !tbaa !221
  %840 = zext i16 %839 to i32
  %841 = and i32 %840, 8
  %842 = and i32 %833, -9
  %843 = or disjoint i32 %841, %842
  %844 = add i32 %836, -296
  %spec.select.i.i368.i = icmp ult i32 %844, 96
  %845 = shl nuw nsw i32 %840, 3
  %846 = and i32 %845, 128
  %847 = and i32 %843, -129
  %848 = or disjoint i32 %847, %846
  br i1 %spec.select.i.i368.i, label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setXERKN4llvm6MCInstEjj.exit.i, label %849

849:                                              ; preds = %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit370.i
  %850 = icmp samesign ult i32 %118, 3
  %storemerge19.i = select i1 %850, i32 %848, i32 %843
  %851 = lshr i16 %839, 2
  %852 = and i16 %851, 4
  %853 = zext nneg i16 %852 to i32
  %854 = and i32 %storemerge19.i, -5
  %855 = or disjoint i32 %854, %853
  br label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setXERKN4llvm6MCInstEjj.exit.i

_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setXERKN4llvm6MCInstEjj.exit.i: ; preds = %849, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit370.i
  %storemerge54.i = phi i32 [ %855, %849 ], [ %848, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit370.i ]
  store i32 %storemerge54.i, ptr %7, align 8
  br i1 %.not225.i, label %879, label %856

856:                                              ; preds = %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setXERKN4llvm6MCInstEjj.exit.i
  %857 = add nuw nsw i32 %.10.i, 1
  %858 = add nuw nsw i32 %.10.i, 2
  %859 = zext nneg i32 %857 to i64
  %860 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val229.i, i64 %859, i32 1
  %861 = load i64, ptr %860, align 8, !tbaa !48
  %862 = trunc i64 %861 to i32
  %863 = xor i32 %862, -1
  %864 = shl i32 %863, 8
  %865 = and i32 %864, 3840
  %866 = and i32 %storemerge54.i, -125832961
  %867 = or disjoint i32 %865, %866
  %868 = zext nneg i32 %858 to i64
  %869 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val229.i, i64 %868, i32 1
  %870 = load i64, ptr %869, align 8, !tbaa !48
  %871 = trunc i64 %870 to i32
  %872 = shl i32 %871, 20
  %873 = and i32 %872, 8388608
  %874 = or disjoint i32 %867, %873
  %875 = shl i32 %871, 24
  %876 = and i32 %875, 117440512
  %877 = or disjoint i32 %874, %876
  %878 = xor i32 %877, 8388608
  store i32 %878, ptr %7, align 8
  br label %879

879:                                              ; preds = %856, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setXERKN4llvm6MCInstEjj.exit.i
  %880 = phi i32 [ %878, %856 ], [ %storemerge54.i, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setXERKN4llvm6MCInstEjj.exit.i ]
  br i1 %.not15.i, label %.critedge.i, label %881

881:                                              ; preds = %879
  br i1 %.not223.i, label %.thread.i, label %882

882:                                              ; preds = %881
  %883 = zext i16 %173 to i64
  %884 = add nuw nsw i64 %883, 4294967295
  %885 = and i64 %884, 4294967295
  %886 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val229.i, i64 %885, i32 1
  %887 = load i64, ptr %886, align 8, !tbaa !48
  %888 = trunc i64 %887 to i32
  %889 = and i32 %888, 255
  br label %.thread.i

_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit376.i: ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i
  %890 = add nuw nsw i32 %.0.i.i, 1
  %891 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val230.i = load ptr, ptr %891, align 8, !tbaa !41
  %892 = getelementptr i8, ptr %.val54.val, i64 104
  %.val.val.i373.i = load ptr, ptr %892, align 8, !tbaa !206
  %893 = zext nneg i32 %.0.i.i to i64
  %894 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val230.i, i64 %893, i32 1
  %895 = load i32, ptr %894, align 8, !tbaa !48
  %896 = zext i32 %895 to i64
  %897 = getelementptr inbounds nuw i16, ptr %.val.val.i373.i, i64 %896
  %898 = load i16, ptr %897, align 2, !tbaa !221
  %899 = zext i16 %898 to i32
  %900 = lshr i32 %899, 2
  %901 = and i32 %900, 2
  %902 = and i32 %169, -43
  %903 = or disjoint i32 %901, %902
  %904 = shl nuw nsw i32 %899, 1
  %905 = and i32 %904, 32
  %906 = or disjoint i32 %903, %905
  %907 = add nuw nsw i32 %.0.i.i, 2
  %908 = zext nneg i32 %890 to i64
  %909 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val230.i, i64 %908, i32 1
  %910 = load i32, ptr %909, align 8, !tbaa !48
  %911 = zext i32 %910 to i64
  %912 = getelementptr inbounds nuw i16, ptr %.val.val.i373.i, i64 %911
  %913 = load i16, ptr %912, align 2, !tbaa !221
  %914 = zext i16 %913 to i32
  %915 = and i32 %914, 8
  %916 = or disjoint i32 %906, %915
  %917 = icmp samesign ult i32 %118, 3
  %918 = add i32 %910, -296
  %spec.select.i.i374.i = icmp ult i32 %918, 96
  %or.cond.i375.i = or i1 %917, %spec.select.i.i374.i
  %919 = shl nuw nsw i32 %914, 3
  %920 = and i32 %919, 128
  %921 = and i32 %916, -8392577
  %922 = or disjoint i32 %921, %920
  %923 = zext nneg i32 %907 to i64
  %924 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val230.i, i64 %923, i32 1
  %925 = load i32, ptr %924, align 8, !tbaa !48
  %926 = zext i32 %925 to i64
  %927 = getelementptr inbounds nuw i16, ptr %.val.val.i373.i, i64 %926
  %928 = load i16, ptr %927, align 2, !tbaa !221
  %929 = zext i16 %928 to i32
  %930 = shl nuw nsw i32 %929, 8
  %931 = and i32 %930, 3840
  %932 = and i32 %916, -8392449
  %933 = select i1 %or.cond.i375.i, i32 %922, i32 %932
  %934 = shl i32 %929, 19
  %935 = and i32 %934, 8388608
  %936 = or disjoint i32 %935, %931
  %937 = or disjoint i32 %936, %933
  br label %.critedge.sink.split.i

938:                                              ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i
  %939 = add nuw nsw i32 %.0.i.i, 1
  %940 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val286.i = load ptr, ptr %940, align 8, !tbaa !41
  %941 = getelementptr i8, ptr %.val54.val, i64 104
  %.val.val.i380.i = load ptr, ptr %941, align 8, !tbaa !206
  %942 = zext nneg i32 %.0.i.i to i64
  %943 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val286.i, i64 %942, i32 1
  %944 = load i32, ptr %943, align 8, !tbaa !48
  %945 = zext i32 %944 to i64
  %946 = getelementptr inbounds nuw i16, ptr %.val.val.i380.i, i64 %945
  %947 = load i16, ptr %946, align 2, !tbaa !221
  %948 = lshr i16 %947, 2
  %949 = and i16 %948, 2
  %950 = zext nneg i16 %949 to i32
  %951 = and i32 %169, -3851
  %952 = or disjoint i32 %951, %950
  %953 = zext nneg i32 %939 to i64
  %954 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val286.i, i64 %953, i32 1
  %955 = load i32, ptr %954, align 8, !tbaa !48
  %956 = zext i32 %955 to i64
  %957 = getelementptr inbounds nuw i16, ptr %.val.val.i380.i, i64 %956
  %958 = load i16, ptr %957, align 2, !tbaa !221
  %959 = zext i16 %958 to i32
  %960 = shl nuw nsw i32 %959, 8
  %961 = and i32 %960, 3840
  %962 = or disjoint i32 %952, %961
  %963 = add nuw nsw i32 %.0.i.i, 3
  %964 = zext nneg i32 %963 to i64
  %965 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val286.i, i64 %964, i32 1
  %966 = load i32, ptr %965, align 8, !tbaa !48
  %967 = zext i32 %966 to i64
  %968 = getelementptr inbounds nuw i16, ptr %.val.val.i380.i, i64 %967
  %969 = load i16, ptr %968, align 2, !tbaa !221
  %970 = and i16 %969, 8
  %971 = zext nneg i16 %970 to i32
  %972 = or disjoint i32 %962, %971
  store i32 %972, ptr %7, align 8
  %973 = add i32 %966, -296
  %spec.select.i.i385.i = icmp ult i32 %973, 96
  br i1 %spec.select.i.i385.i, label %.critedge.i, label %974

974:                                              ; preds = %938
  %975 = lshr i16 %969, 2
  %976 = and i16 %975, 4
  %977 = zext nneg i16 %976 to i32
  %978 = and i32 %972, -5
  %979 = or disjoint i32 %978, %977
  br label %.critedge.sink.split.i

980:                                              ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i
  br i1 %129, label %._ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit391_crit_edge.i, label %981

._ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit391_crit_edge.i: ; preds = %980
  %.phi.trans.insert35.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val241.pre.i = load ptr, ptr %.phi.trans.insert35.i, align 8, !tbaa !41
  %.phi.trans.insert37.i = getelementptr inbounds nuw i8, ptr %.val54.val, i64 104
  %.pre38.i = load ptr, ptr %.phi.trans.insert37.i, align 8, !tbaa !206
  br label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit391.i

981:                                              ; preds = %980
  %982 = add nuw nsw i32 %.0.i.i, 1
  %983 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val259.i = load ptr, ptr %983, align 8, !tbaa !41
  %984 = getelementptr i8, ptr %.val54.val, i64 104
  %.val.val.i388.i = load ptr, ptr %984, align 8, !tbaa !206
  %985 = zext nneg i32 %.0.i.i to i64
  %986 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val259.i, i64 %985, i32 1
  %987 = load i32, ptr %986, align 8, !tbaa !48
  %988 = zext i32 %987 to i64
  %989 = getelementptr inbounds nuw i16, ptr %.val.val.i388.i, i64 %988
  %990 = load i16, ptr %989, align 2, !tbaa !221
  %991 = zext i16 %990 to i32
  %992 = shl nuw nsw i32 %991, 8
  %993 = and i32 %992, 3840
  %994 = and i32 %169, -8392449
  %995 = or disjoint i32 %993, %994
  %996 = shl i32 %991, 19
  %997 = and i32 %996, 8388608
  %998 = or disjoint i32 %995, %997
  br label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit391.i

_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit391.i: ; preds = %981, %._ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit391_crit_edge.i
  %999 = phi ptr [ %.val.val.i388.i, %981 ], [ %.pre38.i, %._ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit391_crit_edge.i ]
  %.val241.i = phi ptr [ %.val259.i, %981 ], [ %.val241.pre.i, %._ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit391_crit_edge.i ]
  %1000 = phi i32 [ %998, %981 ], [ %169, %._ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit391_crit_edge.i ]
  %.11.i = phi i32 [ %982, %981 ], [ %.0.i.i, %._ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit391_crit_edge.i ]
  %1001 = zext nneg i32 %.11.i to i64
  %1002 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val241.i, i64 %1001, i32 1
  %1003 = load i32, ptr %1002, align 8, !tbaa !48
  %1004 = zext i32 %1003 to i64
  %1005 = getelementptr inbounds nuw i16, ptr %999, i64 %1004
  %1006 = load i16, ptr %1005, align 2, !tbaa !221
  %1007 = zext i16 %1006 to i32
  %1008 = and i32 %1007, 8
  %1009 = and i32 %1000, -9
  %1010 = or disjoint i32 %1008, %1009
  %1011 = add i32 %1003, -296
  %spec.select.i.i389.i = icmp ult i32 %1011, 96
  %1012 = shl nuw nsw i32 %1007, 3
  %1013 = and i32 %1012, 128
  %1014 = and i32 %1010, -129
  %1015 = or disjoint i32 %1014, %1013
  br i1 %spec.select.i.i389.i, label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setXERKN4llvm6MCInstEjj.exit393.i, label %1016

1016:                                             ; preds = %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit391.i
  %1017 = icmp samesign ult i32 %118, 3
  %storemerge17.i = select i1 %1017, i32 %1015, i32 %1010
  %1018 = lshr i16 %1006, 2
  %1019 = and i16 %1018, 4
  %1020 = zext nneg i16 %1019 to i32
  %1021 = and i32 %storemerge17.i, -5
  %1022 = or disjoint i32 %1021, %1020
  br label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setXERKN4llvm6MCInstEjj.exit393.i

_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setXERKN4llvm6MCInstEjj.exit393.i: ; preds = %1016, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit391.i
  %storemerge53.i = phi i32 [ %1022, %1016 ], [ %1015, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit391.i ]
  %1023 = add nuw nsw i32 %.11.i, 1
  br i1 %.not224.i, label %1037, label %1024

1024:                                             ; preds = %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setXERKN4llvm6MCInstEjj.exit393.i
  %1025 = add nuw nsw i32 %.11.i, 2
  %1026 = zext nneg i32 %1023 to i64
  %1027 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val241.i, i64 %1026, i32 1
  %1028 = load i32, ptr %1027, align 8, !tbaa !48
  %1029 = zext i32 %1028 to i64
  %1030 = getelementptr inbounds nuw i16, ptr %999, i64 %1029
  %1031 = load i16, ptr %1030, align 2, !tbaa !221
  %1032 = zext i16 %1031 to i32
  %1033 = shl i32 %1032, 24
  %1034 = and i32 %1033, 117440512
  %1035 = and i32 %storemerge53.i, -117440513
  %1036 = or disjoint i32 %1034, %1035
  br label %1037

1037:                                             ; preds = %1024, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setXERKN4llvm6MCInstEjj.exit393.i
  %1038 = phi i32 [ %1036, %1024 ], [ %storemerge53.i, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setXERKN4llvm6MCInstEjj.exit393.i ]
  %.12.i = phi i32 [ %1025, %1024 ], [ %1023, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setXERKN4llvm6MCInstEjj.exit393.i ]
  %or.cond11.i = and i1 %129, %127
  br i1 %or.cond11.i, label %1039, label %1055

1039:                                             ; preds = %1037
  %1040 = add nuw nsw i32 %.12.i, 1
  %1041 = zext nneg i32 %.12.i to i64
  %1042 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val241.i, i64 %1041, i32 1
  %1043 = load i32, ptr %1042, align 8, !tbaa !48
  %1044 = zext i32 %1043 to i64
  %1045 = getelementptr inbounds nuw i16, ptr %999, i64 %1044
  %1046 = load i16, ptr %1045, align 2, !tbaa !221
  %1047 = zext i16 %1046 to i32
  %1048 = shl nuw nsw i32 %1047, 8
  %1049 = and i32 %1048, 3840
  %1050 = and i32 %1038, -8392449
  %1051 = or disjoint i32 %1049, %1050
  %1052 = shl i32 %1047, 19
  %1053 = and i32 %1052, 8388608
  %1054 = or disjoint i32 %1051, %1053
  br label %1055

1055:                                             ; preds = %1039, %1037
  %1056 = phi i32 [ %1054, %1039 ], [ %1038, %1037 ]
  %.13.i = phi i32 [ %1040, %1039 ], [ %.12.i, %1037 ]
  %1057 = zext nneg i32 %.13.i to i64
  %1058 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val241.i, i64 %1057, i32 1
  %1059 = load i32, ptr %1058, align 8, !tbaa !48
  %1060 = zext i32 %1059 to i64
  %1061 = getelementptr inbounds nuw i16, ptr %999, i64 %1060
  %1062 = load i16, ptr %1061, align 2, !tbaa !221
  %1063 = zext i16 %1062 to i32
  %1064 = lshr i32 %1063, 2
  %1065 = and i32 %1064, 2
  %1066 = and i32 %1056, -35
  %1067 = or disjoint i32 %1065, %1066
  %1068 = shl nuw nsw i32 %1063, 1
  %1069 = and i32 %1068, 32
  %1070 = or disjoint i32 %1067, %1069
  store i32 %1070, ptr %7, align 8
  br i1 %.not225.i, label %1194, label %1071

1071:                                             ; preds = %1055
  %1072 = add nuw nsw i32 %.13.i, 1
  %1073 = add nuw nsw i32 %.13.i, 2
  %1074 = zext nneg i32 %1072 to i64
  %1075 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val241.i, i64 %1074, i32 1
  %1076 = load i64, ptr %1075, align 8, !tbaa !48
  %1077 = trunc i64 %1076 to i32
  %1078 = xor i32 %1077, -1
  %1079 = shl i32 %1078, 8
  %1080 = and i32 %1079, 3840
  %1081 = and i32 %1070, -125832961
  %1082 = or disjoint i32 %1080, %1081
  %1083 = zext nneg i32 %1073 to i64
  %1084 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val241.i, i64 %1083, i32 1
  %1085 = load i64, ptr %1084, align 8, !tbaa !48
  %1086 = trunc i64 %1085 to i32
  %1087 = shl i32 %1086, 20
  %1088 = and i32 %1087, 8388608
  %1089 = or disjoint i32 %1082, %1088
  %1090 = shl i32 %1086, 24
  %1091 = and i32 %1090, 117440512
  %1092 = or disjoint i32 %1089, %1091
  %1093 = xor i32 %1092, 8388608
  store i32 %1093, ptr %7, align 8
  br i1 %.not15.i, label %.critedge.i, label %.thread.i

1094:                                             ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i
  %1095 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val232.i = load ptr, ptr %1095, align 8, !tbaa !41
  %1096 = getelementptr i8, ptr %.val54.val, i64 104
  %.val.val.i401.i = load ptr, ptr %1096, align 8, !tbaa !206
  %1097 = zext nneg i32 %.0.i.i to i64
  %1098 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val232.i, i64 %1097, i32 1
  %1099 = load i32, ptr %1098, align 8, !tbaa !48
  %1100 = zext i32 %1099 to i64
  %1101 = getelementptr inbounds nuw i16, ptr %.val.val.i401.i, i64 %1100
  %1102 = load i16, ptr %1101, align 2, !tbaa !221
  %1103 = zext i16 %1102 to i32
  %1104 = lshr i32 %1103, 2
  %1105 = and i32 %1104, 2
  %1106 = and i32 %169, -35
  %1107 = or disjoint i32 %1105, %1106
  %1108 = shl nuw nsw i32 %1103, 1
  %1109 = and i32 %1108, 32
  %1110 = or disjoint i32 %1107, %1109
  br label %.critedge.sink.split.i

1111:                                             ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i
  br i1 %127, label %1112, label %1130

1112:                                             ; preds = %1111
  %1113 = add nuw nsw i32 %.0.i.i, 1
  %1114 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val261.i = load ptr, ptr %1114, align 8, !tbaa !41
  %1115 = getelementptr i8, ptr %.val54.val, i64 104
  %.val.val.i403.i = load ptr, ptr %1115, align 8, !tbaa !206
  %1116 = zext nneg i32 %.0.i.i to i64
  %1117 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val261.i, i64 %1116, i32 1
  %1118 = load i32, ptr %1117, align 8, !tbaa !48
  %1119 = zext i32 %1118 to i64
  %1120 = getelementptr inbounds nuw i16, ptr %.val.val.i403.i, i64 %1119
  %1121 = load i16, ptr %1120, align 2, !tbaa !221
  %1122 = zext i16 %1121 to i32
  %1123 = shl nuw nsw i32 %1122, 8
  %1124 = and i32 %1123, 3840
  %1125 = and i32 %169, -8392449
  %1126 = or disjoint i32 %1124, %1125
  %1127 = shl i32 %1122, 19
  %1128 = and i32 %1127, 8388608
  %1129 = or disjoint i32 %1126, %1128
  br label %1130

1130:                                             ; preds = %1112, %1111
  %1131 = phi i32 [ %1129, %1112 ], [ %169, %1111 ]
  %.14.i = phi i32 [ %1113, %1112 ], [ %.0.i.i, %1111 ]
  br i1 %.not224.i, label %._ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit408_crit_edge.i, label %1132

._ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit408_crit_edge.i: ; preds = %1130
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val242.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !41
  %.phi.trans.insert34.i = getelementptr inbounds nuw i8, ptr %.val54.val, i64 104
  %.pre.i = load ptr, ptr %.phi.trans.insert34.i, align 8, !tbaa !206
  br label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit408.i

1132:                                             ; preds = %1130
  %1133 = add nuw nsw i32 %.14.i, 1
  %1134 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val270.i = load ptr, ptr %1134, align 8, !tbaa !41
  %1135 = getelementptr i8, ptr %.val54.val, i64 104
  %.val.val.i405.i = load ptr, ptr %1135, align 8, !tbaa !206
  %1136 = zext nneg i32 %.14.i to i64
  %1137 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val270.i, i64 %1136, i32 1
  %1138 = load i32, ptr %1137, align 8, !tbaa !48
  %1139 = zext i32 %1138 to i64
  %1140 = getelementptr inbounds nuw i16, ptr %.val.val.i405.i, i64 %1139
  %1141 = load i16, ptr %1140, align 2, !tbaa !221
  %1142 = zext i16 %1141 to i32
  %1143 = shl i32 %1142, 24
  %1144 = and i32 %1143, 117440512
  %1145 = and i32 %1131, -117440513
  %1146 = or disjoint i32 %1144, %1145
  br label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit408.i

_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit408.i: ; preds = %1132, %._ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit408_crit_edge.i
  %1147 = phi ptr [ %.val.val.i405.i, %1132 ], [ %.pre.i, %._ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit408_crit_edge.i ]
  %.val242.i = phi ptr [ %.val270.i, %1132 ], [ %.val242.pre.i, %._ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit408_crit_edge.i ]
  %1148 = phi i32 [ %1146, %1132 ], [ %1131, %._ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit408_crit_edge.i ]
  %.15.i = phi i32 [ %1133, %1132 ], [ %.14.i, %._ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit408_crit_edge.i ]
  %1149 = zext nneg i32 %.15.i to i64
  %1150 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val242.i, i64 %1149, i32 1
  %1151 = load i32, ptr %1150, align 8, !tbaa !48
  %1152 = zext i32 %1151 to i64
  %1153 = getelementptr inbounds nuw i16, ptr %1147, i64 %1152
  %1154 = load i16, ptr %1153, align 2, !tbaa !221
  %1155 = zext i16 %1154 to i32
  %1156 = and i32 %1155, 8
  %1157 = and i32 %1148, -9
  %1158 = or disjoint i32 %1156, %1157
  %1159 = add i32 %1151, -296
  %spec.select.i.i406.i = icmp ult i32 %1159, 96
  %1160 = shl nuw nsw i32 %1155, 3
  %1161 = and i32 %1160, 128
  %1162 = and i32 %1158, -129
  %1163 = or disjoint i32 %1162, %1161
  br i1 %spec.select.i.i406.i, label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setXERKN4llvm6MCInstEjj.exit410.i, label %1164

1164:                                             ; preds = %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit408.i
  %1165 = icmp samesign ult i32 %118, 3
  %storemerge.i = select i1 %1165, i32 %1163, i32 %1158
  %1166 = lshr i16 %1154, 2
  %1167 = and i16 %1166, 4
  %1168 = zext nneg i16 %1167 to i32
  %1169 = and i32 %storemerge.i, -5
  %1170 = or disjoint i32 %1169, %1168
  br label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setXERKN4llvm6MCInstEjj.exit410.i

_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setXERKN4llvm6MCInstEjj.exit410.i: ; preds = %1164, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit408.i
  %storemerge52.i = phi i32 [ %1170, %1164 ], [ %1163, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit408.i ]
  store i32 %storemerge52.i, ptr %7, align 8
  br i1 %.not225.i, label %.critedge.i, label %1171

1171:                                             ; preds = %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setXERKN4llvm6MCInstEjj.exit410.i
  %1172 = add nuw nsw i32 %.15.i, 2
  %1173 = zext nneg i32 %1172 to i64
  %1174 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val242.i, i64 %1173, i32 1
  %1175 = load i64, ptr %1174, align 8, !tbaa !48
  %1176 = trunc i64 %1175 to i32
  %1177 = xor i32 %1176, -1
  %1178 = shl i32 %1177, 8
  %1179 = and i32 %1178, 3840
  %1180 = and i32 %storemerge52.i, -125832961
  %1181 = or disjoint i32 %1179, %1180
  %1182 = add nuw nsw i32 %.15.i, 3
  %1183 = zext nneg i32 %1182 to i64
  %1184 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val242.i, i64 %1183, i32 1
  %1185 = load i64, ptr %1184, align 8, !tbaa !48
  %1186 = trunc i64 %1185 to i32
  %1187 = shl i32 %1186, 20
  %1188 = and i32 %1187, 8388608
  %1189 = or disjoint i32 %1181, %1188
  %1190 = shl i32 %1186, 24
  %1191 = and i32 %1190, 117440512
  %1192 = or disjoint i32 %1189, %1191
  %1193 = xor i32 %1192, 8388608
  br label %.critedge.sink.split.i

1194:                                             ; preds = %1055
  br i1 %.not15.i, label %.critedge.i, label %.thread.i

.thread.i:                                        ; preds = %1194, %1071, %882, %881
  %.02193.i = phi i32 [ 0, %1194 ], [ 0, %1071 ], [ 0, %881 ], [ %889, %882 ]
  %1195 = phi i32 [ %1070, %1194 ], [ %1093, %1071 ], [ %880, %881 ], [ %880, %882 ]
  %1196 = shl nuw nsw i32 %.02193.i, 12
  %1197 = and i32 %1196, 4096
  %1198 = and i32 %1195, -2101249
  %1199 = or disjoint i32 %1198, %1197
  %1200 = shl nuw nsw i32 %.02193.i, 20
  %1201 = and i32 %1200, 2097152
  %1202 = or disjoint i32 %1199, %1201
  br label %.critedge.sink.split.i

.critedge.sink.split.i:                           ; preds = %.thread.i, %1171, %1094, %974, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit376.i, %743, %661, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit332.i, %520, %390, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit.i
  %.sink59.i = phi i32 [ %979, %974 ], [ %665, %661 ], [ %281, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit.i ], [ %412, %390 ], [ %542, %520 ], [ %607, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit332.i ], [ %765, %743 ], [ %937, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit376.i ], [ %1110, %1094 ], [ %1193, %1171 ], [ %1202, %.thread.i ]
  store i32 %.sink59.i, ptr %7, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.sink.split.i, %1194, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setXERKN4llvm6MCInstEjj.exit410.i, %1071, %938, %879, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit354.i, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit344.i, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit322.i, %374, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i
  %1203 = phi i32 [ %169, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i ], [ %169, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i ], [ %389, %374 ], [ %519, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit322.i ], [ %742, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit354.i ], [ %880, %879 ], [ %storemerge52.i, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setXERKN4llvm6MCInstEjj.exit410.i ], [ %1070, %1194 ], [ %659, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit344.i ], [ %972, %938 ], [ %1093, %1071 ], [ %.sink59.i, %.critedge.sink.split.i ]
  switch i32 %118, label %_ZNK12_GLOBAL__N_116X86MCCodeEmitter19emitVEXOpcodePrefixEiRKN4llvm6MCInstERKNS1_15MCSubtargetInfoERNS1_15SmallVectorImplIcEE.exit [
    i32 0, label %1204
    i32 1, label %1210
    i32 4, label %1213
  ]

1204:                                             ; preds = %.critedge.i
  %1205 = and i32 %1203, 224
  %.not5.i.i = icmp eq i32 %1205, 0
  %1206 = and i32 %1203, 15
  %1207 = icmp ne i32 %1206, 0
  %1208 = zext i1 %1207 to i32
  %1209 = select i1 %.not5.i.i, i32 %1208, i32 2
  br label %.sink.split.i.i

1210:                                             ; preds = %.critedge.i
  %1211 = and i32 %1203, 224
  %.not.i.i = icmp eq i32 %1211, 0
  %1212 = select i1 %.not.i.i, i32 1, i32 2
  br label %.sink.split.i.i

1213:                                             ; preds = %.critedge.i
  %1214 = and i32 %1203, 1015821
  %.not4.i.i = icmp eq i32 %1214, 32768
  %1215 = select i1 %.not4.i.i, i32 4, i32 5
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %1213, %1210, %1204
  %.sink.i.i = phi i32 [ %1215, %1213 ], [ %1212, %1210 ], [ %1209, %1204 ]
  store i32 %.sink.i.i, ptr %109, align 4, !tbaa !203
  br label %_ZNK12_GLOBAL__N_116X86MCCodeEmitter19emitVEXOpcodePrefixEiRKN4llvm6MCInstERKNS1_15MCSubtargetInfoERNS1_15SmallVectorImplIcEE.exit

_ZNK12_GLOBAL__N_116X86MCCodeEmitter19emitVEXOpcodePrefixEiRKN4llvm6MCInstERKNS1_15MCSubtargetInfoERNS1_15SmallVectorImplIcEE.exit: ; preds = %.critedge.i, %.sink.split.i.i
  %1216 = phi i32 [ %118, %.critedge.i ], [ %.sink.i.i, %.sink.split.i.i ]
  call fastcc void @_ZNK12_GLOBAL__N_121X86OpcodePrefixHelper4emitERN4llvm15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitOpcodePrefixEiRKN4llvm6MCInstERKNS1_15MCSubtargetInfoERNS1_15SmallVectorImplIcEE.exit

1217:                                             ; preds = %96
  %1218 = load i32, ptr %2, align 8, !tbaa !3
  %1219 = load ptr, ptr %98, align 8, !tbaa !22
  %1220 = zext i32 %1218 to i64
  %1221 = sub nsw i64 0, %1220
  %1222 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %1219, i64 %1221, i32 10
  %1223 = load i64, ptr %1222, align 8, !tbaa !26
  %1224 = and i64 %1223, 384
  %1225 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %1226 = load i64, ptr %1225, align 8, !tbaa !222
  %1227 = and i64 %1226, 128
  %1228 = add nuw nsw i64 %1227, 128
  %1229 = icmp eq i64 %1224, %1228
  br i1 %1229, label %1230, label %1243

1230:                                             ; preds = %1217
  %1231 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1232 = load i64, ptr %1231, align 8, !tbaa !43
  %1233 = add i64 %1232, 1
  %1234 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1235 = load i64, ptr %1234, align 8, !tbaa !45
  %.not.i.i.i.i.i = icmp ugt i64 %1233, %1235
  br i1 %.not.i.i.i.i.i, label %1236, label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit.i, !prof !46

1236:                                             ; preds = %1230
  %1237 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %1237, i64 noundef %1233, i64 noundef 1) #16
  %.pre.i.i.i = load i64, ptr %1231, align 8, !tbaa !43
  br label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit.i

_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit.i: ; preds = %1236, %1230
  %1238 = phi i64 [ %1232, %1230 ], [ %.pre.i.i.i, %1236 ]
  %1239 = load ptr, ptr %4, align 8, !tbaa !47
  %1240 = getelementptr inbounds nuw i8, ptr %1239, i64 %1238
  store i8 102, ptr %1240, align 1
  %1241 = load i64, ptr %1231, align 8, !tbaa !43
  %1242 = add i64 %1241, 1
  store i64 %1242, ptr %1231, align 8, !tbaa !43
  br label %1243

1243:                                             ; preds = %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit.i, %1217
  %1244 = and i64 %1223, 33554432
  %.not.i = icmp eq i64 %1244, 0
  br i1 %.not.i, label %1245, label %1248

1245:                                             ; preds = %1243
  %1246 = load i32, ptr %23, align 4, !tbaa !42
  %1247 = and i32 %1246, 16
  %.not26.i = icmp eq i32 %1247, 0
  br i1 %.not26.i, label %1261, label %1248

1248:                                             ; preds = %1245, %1243
  %1249 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1250 = load i64, ptr %1249, align 8, !tbaa !43
  %1251 = add i64 %1250, 1
  %1252 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1253 = load i64, ptr %1252, align 8, !tbaa !45
  %.not.i.i.i.i32.i = icmp ugt i64 %1251, %1253
  br i1 %.not.i.i.i.i32.i, label %1254, label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit34.i, !prof !46

1254:                                             ; preds = %1248
  %1255 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %1255, i64 noundef %1251, i64 noundef 1) #16
  %.pre.i.i33.i = load i64, ptr %1249, align 8, !tbaa !43
  br label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit34.i

_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit34.i: ; preds = %1254, %1248
  %1256 = phi i64 [ %1250, %1248 ], [ %.pre.i.i33.i, %1254 ]
  %1257 = load ptr, ptr %4, align 8, !tbaa !47
  %1258 = getelementptr inbounds nuw i8, ptr %1257, i64 %1256
  store i8 -16, ptr %1258, align 1
  %1259 = load i64, ptr %1249, align 8, !tbaa !43
  %1260 = add i64 %1259, 1
  store i64 %1260, ptr %1249, align 8, !tbaa !43
  br label %1261

1261:                                             ; preds = %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit34.i, %1245
  %1262 = and i64 %1223, 562949953421312
  %.not27.i = icmp eq i64 %1262, 0
  br i1 %.not27.i, label %1263, label %1266

1263:                                             ; preds = %1261
  %1264 = load i32, ptr %23, align 4, !tbaa !42
  %1265 = and i32 %1264, 32
  %.not28.i = icmp eq i32 %1265, 0
  br i1 %.not28.i, label %1279, label %1266

1266:                                             ; preds = %1263, %1261
  %1267 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1268 = load i64, ptr %1267, align 8, !tbaa !43
  %1269 = add i64 %1268, 1
  %1270 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1271 = load i64, ptr %1270, align 8, !tbaa !45
  %.not.i.i.i.i35.i = icmp ugt i64 %1269, %1271
  br i1 %.not.i.i.i.i35.i, label %1272, label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit37.i, !prof !46

1272:                                             ; preds = %1266
  %1273 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %1273, i64 noundef %1269, i64 noundef 1) #16
  %.pre.i.i36.i = load i64, ptr %1267, align 8, !tbaa !43
  br label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit37.i

_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit37.i: ; preds = %1272, %1266
  %1274 = phi i64 [ %1268, %1266 ], [ %.pre.i.i36.i, %1272 ]
  %1275 = load ptr, ptr %4, align 8, !tbaa !47
  %1276 = getelementptr inbounds nuw i8, ptr %1275, i64 %1274
  store i8 62, ptr %1276, align 1
  %1277 = load i64, ptr %1267, align 8, !tbaa !43
  %1278 = add i64 %1277, 1
  store i64 %1278, ptr %1267, align 8, !tbaa !43
  br label %1279

1279:                                             ; preds = %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit37.i, %1263
  %1280 = lshr i64 %1223, 11
  %1281 = and i64 %1280, 3
  switch i64 %1281, label %default.unreachable [
    i64 1, label %1282
    i64 2, label %1295
    i64 3, label %1308
    i64 0, label %1321
  ]

1282:                                             ; preds = %1279
  %1283 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1284 = load i64, ptr %1283, align 8, !tbaa !43
  %1285 = add i64 %1284, 1
  %1286 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1287 = load i64, ptr %1286, align 8, !tbaa !45
  %.not.i.i.i.i38.i = icmp ugt i64 %1285, %1287
  br i1 %.not.i.i.i.i38.i, label %1288, label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit40.i, !prof !46

1288:                                             ; preds = %1282
  %1289 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %1289, i64 noundef %1285, i64 noundef 1) #16
  %.pre.i.i39.i = load i64, ptr %1283, align 8, !tbaa !43
  br label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit40.i

_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit40.i: ; preds = %1288, %1282
  %1290 = phi i64 [ %1284, %1282 ], [ %.pre.i.i39.i, %1288 ]
  %1291 = load ptr, ptr %4, align 8, !tbaa !47
  %1292 = getelementptr inbounds nuw i8, ptr %1291, i64 %1290
  store i8 102, ptr %1292, align 1
  %1293 = load i64, ptr %1283, align 8, !tbaa !43
  %1294 = add i64 %1293, 1
  store i64 %1294, ptr %1283, align 8, !tbaa !43
  br label %1321

1295:                                             ; preds = %1279
  %1296 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1297 = load i64, ptr %1296, align 8, !tbaa !43
  %1298 = add i64 %1297, 1
  %1299 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1300 = load i64, ptr %1299, align 8, !tbaa !45
  %.not.i.i.i.i41.i = icmp ugt i64 %1298, %1300
  br i1 %.not.i.i.i.i41.i, label %1301, label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit43.i, !prof !46

1301:                                             ; preds = %1295
  %1302 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %1302, i64 noundef %1298, i64 noundef 1) #16
  %.pre.i.i42.i = load i64, ptr %1296, align 8, !tbaa !43
  br label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit43.i

_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit43.i: ; preds = %1301, %1295
  %1303 = phi i64 [ %1297, %1295 ], [ %.pre.i.i42.i, %1301 ]
  %1304 = load ptr, ptr %4, align 8, !tbaa !47
  %1305 = getelementptr inbounds nuw i8, ptr %1304, i64 %1303
  store i8 -13, ptr %1305, align 1
  %1306 = load i64, ptr %1296, align 8, !tbaa !43
  %1307 = add i64 %1306, 1
  store i64 %1307, ptr %1296, align 8, !tbaa !43
  br label %1321

1308:                                             ; preds = %1279
  %1309 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1310 = load i64, ptr %1309, align 8, !tbaa !43
  %1311 = add i64 %1310, 1
  %1312 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1313 = load i64, ptr %1312, align 8, !tbaa !45
  %.not.i.i.i.i44.i = icmp ugt i64 %1311, %1313
  br i1 %.not.i.i.i.i44.i, label %1314, label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit46.i, !prof !46

1314:                                             ; preds = %1308
  %1315 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %1315, i64 noundef %1311, i64 noundef 1) #16
  %.pre.i.i45.i = load i64, ptr %1309, align 8, !tbaa !43
  br label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit46.i

_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit46.i: ; preds = %1314, %1308
  %1316 = phi i64 [ %1310, %1308 ], [ %.pre.i.i45.i, %1314 ]
  %1317 = load ptr, ptr %4, align 8, !tbaa !47
  %1318 = getelementptr inbounds nuw i8, ptr %1317, i64 %1316
  store i8 -14, ptr %1318, align 1
  %1319 = load i64, ptr %1309, align 8, !tbaa !43
  %1320 = add i64 %1319, 1
  store i64 %1320, ptr %1309, align 8, !tbaa !43
  br label %1321

1321:                                             ; preds = %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit46.i, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit43.i, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit40.i, %1279
  %1322 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %.val30.i = load i32, ptr %1322, align 8
  %.val31.i = load i64, ptr %1225, align 8, !tbaa !222
  %1323 = and i64 %.val31.i, 512
  %.not6.i.i = icmp eq i64 %1323, 0
  br i1 %.not6.i.i, label %_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitREXPrefixEiRKN4llvm6MCInstERKNS1_15MCSubtargetInfoERNS1_15SmallVectorImplIcEE.exit.i, label %1324

1324:                                             ; preds = %1321
  %1325 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val29.i = load ptr, ptr %1325, align 8
  %.val.i62 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1326 = getelementptr inbounds nuw i8, ptr %.val29.i, i64 160
  %1327 = load ptr, ptr %1326, align 8, !tbaa !50
  %1328 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %1329 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1327, ptr %1329, align 8, !tbaa !205
  %1330 = load i32, ptr %2, align 8, !tbaa !3
  %1331 = load ptr, ptr %.val.i62, align 8, !tbaa !22
  %1332 = zext i32 %1330 to i64
  %1333 = sub nsw i64 0, %1332
  %1334 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %1331, i64 %1333
  %1335 = getelementptr inbounds nuw i8, ptr %1334, i64 24
  %1336 = load i64, ptr %1335, align 8, !tbaa !26
  %1337 = trunc i64 %1336 to i32
  %1338 = lshr i32 %1337, 17
  %1339 = and i32 %1338, 1
  %1340 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1341 = load i32, ptr %1340, align 8, !tbaa !223
  %.not.i.i63 = icmp eq i32 %1341, 0
  br i1 %.not.i.i63, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i, label %1342

1342:                                             ; preds = %1324
  %1343 = getelementptr inbounds nuw i8, ptr %1334, i64 4
  %1344 = load i8, ptr %1343, align 4, !tbaa !30
  %1345 = getelementptr inbounds nuw i8, ptr %1334, i64 2
  %1346 = load i16, ptr %1345, align 2, !tbaa !31
  switch i8 %1344, label %1347 [
    i8 0, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i
    i8 1, label %1348
    i8 2, label %1366
  ]

1347:                                             ; preds = %1342
  unreachable

1348:                                             ; preds = %1342
  %1349 = icmp ugt i16 %1346, 1
  br i1 %1349, label %1350, label %.thread.i.i.i

1350:                                             ; preds = %1348
  %1351 = load i16, ptr %1334, align 8, !tbaa !32
  %1352 = zext i16 %1351 to i64
  %1353 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %1334, i64 %1352
  %1354 = getelementptr inbounds nuw i8, ptr %1334, i64 12
  %1355 = load i16, ptr %1354, align 4, !tbaa !33
  %1356 = zext i16 %1355 to i64
  %1357 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %1353, i64 %1356
  %1358 = getelementptr inbounds nuw i8, ptr %1357, i64 42
  %1359 = load i16, ptr %1358, align 2, !tbaa !34
  %1360 = and i16 %1359, 241
  %or.cond.i.i.i = icmp eq i16 %1360, 1
  br i1 %or.cond.i.i.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i: ; preds = %1350
  %1361 = icmp eq i16 %1346, 8
  br i1 %1361, label %1362, label %.thread.i.i.i

1362:                                             ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i
  %1363 = getelementptr inbounds nuw i8, ptr %1357, i64 72
  %1364 = load i16, ptr %1363, align 2, !tbaa !34
  %1365 = and i16 %1364, 241
  %or.cond42.i.i.i = icmp eq i16 %1365, 1
  br i1 %or.cond42.i.i.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %1362, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i, %1348
  br label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i

1366:                                             ; preds = %1342
  %1367 = icmp ugt i16 %1346, 3
  br i1 %1367, label %1368, label %.thread36.i.i.i

1368:                                             ; preds = %1366
  %1369 = load i16, ptr %1334, align 8, !tbaa !32
  %1370 = zext i16 %1369 to i64
  %1371 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %1334, i64 %1370
  %1372 = getelementptr inbounds nuw i8, ptr %1334, i64 12
  %1373 = load i16, ptr %1372, align 4, !tbaa !33
  %1374 = zext i16 %1373 to i64
  %1375 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %1371, i64 %1374
  %1376 = getelementptr inbounds nuw i8, ptr %1375, i64 48
  %1377 = load i16, ptr %1376, align 2, !tbaa !34
  %1378 = and i16 %1377, 241
  %or.cond44.i.i.i = icmp eq i16 %1378, 1
  br i1 %or.cond44.i.i.i, label %1379, label %.thread36.i.i.i

1379:                                             ; preds = %1368
  %1380 = getelementptr inbounds nuw i8, ptr %1375, i64 54
  %1381 = load i16, ptr %1380, align 2, !tbaa !34
  %1382 = and i16 %1381, 241
  %or.cond46.i.i.i = icmp eq i16 %1382, 17
  br i1 %or.cond46.i.i.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i: ; preds = %1379
  %1383 = icmp eq i16 %1346, 9
  br i1 %1383, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i, label %.thread36.i.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i: ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i
  %1384 = getelementptr inbounds nuw i8, ptr %1375, i64 84
  %1385 = load i16, ptr %1384, align 2, !tbaa !34
  %1386 = and i16 %1385, 241
  %or.cond52.i.i.i = icmp eq i16 %1386, 17
  br i1 %or.cond52.i.i.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i, label %.thread36.i.i.i

.thread36.i.i.i:                                  ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i, %1368, %1366
  br label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i

_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i: ; preds = %.thread36.i.i.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i, %1379, %.thread.i.i.i, %1362, %1350, %1342, %1324
  %1387 = phi i32 [ 0, %1324 ], [ 0, %.thread.i.i.i ], [ 0, %.thread36.i.i.i ], [ 0, %1342 ], [ 1, %1350 ], [ 1, %1362 ], [ 2, %1379 ], [ 2, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i ]
  %.not6515.i.i = icmp eq i32 %1387, %1341
  br i1 %.not6515.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i
  %1388 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1389 = load ptr, ptr %1388, align 8, !tbaa !41
  %.56.val.fr.i.i = freeze i32 %.val30.i
  switch i32 %.56.val.fr.i.i, label %.lr.ph.split.i.i [
    i32 25, label %.lr.ph.split.us.i.i.preheader
    i32 12, label %.lr.ph.split.us.i.i.preheader
  ]

.lr.ph.split.us.i.i.preheader:                    ; preds = %.lr.ph.i.i, %.lr.ph.i.i
  br label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.split.us.i.i.preheader, %_ZN4llvm5X86II24isX86_64NonExtLowByteRegENS_10MCRegisterE.exit.us.i.i
  %.06217.us.i.i = phi i1 [ %.2.us.i.i, %_ZN4llvm5X86II24isX86_64NonExtLowByteRegENS_10MCRegisterE.exit.us.i.i ], [ false, %.lr.ph.split.us.i.i.preheader ]
  %.06316.us.i.i = phi i32 [ %1410, %_ZN4llvm5X86II24isX86_64NonExtLowByteRegENS_10MCRegisterE.exit.us.i.i ], [ %1387, %.lr.ph.split.us.i.i.preheader ]
  %1390 = phi i32 [ %1409, %_ZN4llvm5X86II24isX86_64NonExtLowByteRegENS_10MCRegisterE.exit.us.i.i ], [ 0, %.lr.ph.split.us.i.i.preheader ]
  %1391 = phi i32 [ %1408, %_ZN4llvm5X86II24isX86_64NonExtLowByteRegENS_10MCRegisterE.exit.us.i.i ], [ 0, %.lr.ph.split.us.i.i.preheader ]
  %1392 = zext i32 %.06316.us.i.i to i64
  %1393 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %1389, i64 %1392
  %1394 = load i8, ptr %1393, align 8, !tbaa !224
  switch i8 %1394, label %_ZN4llvm5X86II24isX86_64NonExtLowByteRegENS_10MCRegisterE.exit.us.i.i [
    i8 1, label %switch.lookup107
    i8 5, label %1395
  ]

1395:                                             ; preds = %.lr.ph.split.us.i.i
  %1396 = getelementptr inbounds nuw i8, ptr %1393, i64 8
  %1397 = load ptr, ptr %1396, align 8, !tbaa !48
  %1398 = load i8, ptr %1397, align 8, !tbaa !227
  %.not8.us.i.i = icmp eq i8 %1398, 2
  br i1 %.not8.us.i.i, label %1399, label %_ZN4llvm5X86II24isX86_64NonExtLowByteRegENS_10MCRegisterE.exit.us.i.i

1399:                                             ; preds = %1395
  %1400 = getelementptr inbounds nuw i8, ptr %1397, i64 1
  %1401 = load i32, ptr %1400, align 1
  %1402 = trunc i32 %1401 to i16
  switch i16 %1402, label %_ZN4llvm5X86II24isX86_64NonExtLowByteRegENS_10MCRegisterE.exit.us.i.i [
    i16 9, label %1403
    i16 20, label %1403
  ]

1403:                                             ; preds = %1399, %1399
  br label %_ZN4llvm5X86II24isX86_64NonExtLowByteRegENS_10MCRegisterE.exit.us.i.i

switch.lookup107:                                 ; preds = %.lr.ph.split.us.i.i
  %1404 = getelementptr inbounds nuw i8, ptr %1393, i64 8
  %1405 = load i32, ptr %1404, align 8, !tbaa !48
  %switch.tableidx = add i32 %1405, -1
  %1406 = icmp ult i32 %switch.tableidx, 15
  %switch.maskindex = trunc i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 16905, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond108 = select i1 %1406, i1 %switch.lobit, i1 false
  %spec.select = select i1 %or.cond108, i1 true, i1 %.06217.us.i.i
  switch i32 %1405, label %_ZN4llvm5X86II24isX86_64NonExtLowByteRegENS_10MCRegisterE.exit.us.i.i [
    i32 67, label %1407
    i32 8, label %1407
    i32 64, label %1407
    i32 18, label %1407
  ]

1407:                                             ; preds = %switch.lookup107, %switch.lookup107, %switch.lookup107, %switch.lookup107
  br label %_ZN4llvm5X86II24isX86_64NonExtLowByteRegENS_10MCRegisterE.exit.us.i.i

_ZN4llvm5X86II24isX86_64NonExtLowByteRegENS_10MCRegisterE.exit.us.i.i: ; preds = %1407, %switch.lookup107, %1403, %1399, %1395, %.lr.ph.split.us.i.i
  %1408 = phi i32 [ 1, %1403 ], [ %1391, %1395 ], [ 1, %1407 ], [ %1391, %switch.lookup107 ], [ %1391, %.lr.ph.split.us.i.i ], [ %1391, %1399 ]
  %1409 = phi i32 [ 1, %1403 ], [ %1390, %1395 ], [ 1, %1407 ], [ %1390, %switch.lookup107 ], [ %1390, %.lr.ph.split.us.i.i ], [ %1390, %1399 ]
  %.2.us.i.i = phi i1 [ %.06217.us.i.i, %1403 ], [ %.06217.us.i.i, %1395 ], [ %spec.select, %1407 ], [ %spec.select, %switch.lookup107 ], [ %.06217.us.i.i, %.lr.ph.split.us.i.i ], [ %.06217.us.i.i, %1399 ]
  %1410 = add i32 %.06316.us.i.i, 1
  %.not65.us.i.i = icmp eq i32 %1410, %1341
  br i1 %.not65.us.i.i, label %._crit_edge.i.i, label %.lr.ph.split.us.i.i, !llvm.loop !230

._crit_edge.i.i:                                  ; preds = %_ZN4llvm5X86II24isX86_64NonExtLowByteRegENS_10MCRegisterE.exit.us.i.i, %_ZN4llvm5X86II24isX86_64NonExtLowByteRegENS_10MCRegisterE.exit.i.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i
  %.lcssa14.i.i = phi i32 [ 0, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i ], [ %1428, %_ZN4llvm5X86II24isX86_64NonExtLowByteRegENS_10MCRegisterE.exit.i.i ], [ %1408, %_ZN4llvm5X86II24isX86_64NonExtLowByteRegENS_10MCRegisterE.exit.us.i.i ]
  %.lcssa.i.i = phi i32 [ 0, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i ], [ %1429, %_ZN4llvm5X86II24isX86_64NonExtLowByteRegENS_10MCRegisterE.exit.i.i ], [ %1409, %_ZN4llvm5X86II24isX86_64NonExtLowByteRegENS_10MCRegisterE.exit.us.i.i ]
  %.062.lcssa.i.i = phi i1 [ false, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i ], [ %.2.i.i, %_ZN4llvm5X86II24isX86_64NonExtLowByteRegENS_10MCRegisterE.exit.i.i ], [ %.2.us.i.i, %_ZN4llvm5X86II24isX86_64NonExtLowByteRegENS_10MCRegisterE.exit.us.i.i ]
  store i32 %.lcssa14.i.i, ptr %1328, align 4
  %1411 = load i32, ptr %23, align 4, !tbaa !42
  %1412 = and i32 %1411, 64
  %.not66.i.i = icmp ne i32 %1412, 0
  %1413 = select i1 %.not66.i.i, i32 1, i32 %.lcssa.i.i
  %1414 = and i64 %1336, 3377699720527872
  %1415 = icmp eq i64 %1414, 1125899906842624
  %1416 = and i32 %1411, 128
  %.not67.i.i = icmp ne i32 %1416, 0
  %or.cond5.not.i.i = or i1 %1415, %.not67.i.i
  %1417 = select i1 %or.cond5.not.i.i, i32 2, i32 %1413
  %1418 = or i1 %.not66.i.i, %or.cond5.not.i.i
  br i1 %1418, label %1431, label %1432

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %_ZN4llvm5X86II24isX86_64NonExtLowByteRegENS_10MCRegisterE.exit.i.i
  %.06217.i.i = phi i1 [ %.2.i.i, %_ZN4llvm5X86II24isX86_64NonExtLowByteRegENS_10MCRegisterE.exit.i.i ], [ false, %.lr.ph.i.i ]
  %.06316.i.i = phi i32 [ %1430, %_ZN4llvm5X86II24isX86_64NonExtLowByteRegENS_10MCRegisterE.exit.i.i ], [ %1387, %.lr.ph.i.i ]
  %1419 = phi i32 [ %1429, %_ZN4llvm5X86II24isX86_64NonExtLowByteRegENS_10MCRegisterE.exit.i.i ], [ 0, %.lr.ph.i.i ]
  %1420 = phi i32 [ %1428, %_ZN4llvm5X86II24isX86_64NonExtLowByteRegENS_10MCRegisterE.exit.i.i ], [ 0, %.lr.ph.i.i ]
  %1421 = zext i32 %.06316.i.i to i64
  %1422 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %1389, i64 %1421
  %1423 = load i8, ptr %1422, align 8, !tbaa !224
  %cond.i.i = icmp eq i8 %1423, 1
  br i1 %cond.i.i, label %switch.lookup111, label %_ZN4llvm5X86II24isX86_64NonExtLowByteRegENS_10MCRegisterE.exit.i.i

switch.lookup111:                                 ; preds = %.lr.ph.split.i.i
  %1424 = getelementptr inbounds nuw i8, ptr %1422, i64 8
  %1425 = load i32, ptr %1424, align 8, !tbaa !48
  %switch.tableidx109 = add i32 %1425, -1
  %1426 = icmp ult i32 %switch.tableidx109, 15
  %switch.maskindex112 = trunc i32 %switch.tableidx109 to i16
  %switch.shifted113 = lshr i16 16905, %switch.maskindex112
  %switch.lobit114 = trunc i16 %switch.shifted113 to i1
  %or.cond115 = select i1 %1426, i1 %switch.lobit114, i1 false
  %spec.select116 = select i1 %or.cond115, i1 true, i1 %.06217.i.i
  switch i32 %1425, label %_ZN4llvm5X86II24isX86_64NonExtLowByteRegENS_10MCRegisterE.exit.i.i [
    i32 67, label %1427
    i32 8, label %1427
    i32 64, label %1427
    i32 18, label %1427
  ]

1427:                                             ; preds = %switch.lookup111, %switch.lookup111, %switch.lookup111, %switch.lookup111
  br label %_ZN4llvm5X86II24isX86_64NonExtLowByteRegENS_10MCRegisterE.exit.i.i

_ZN4llvm5X86II24isX86_64NonExtLowByteRegENS_10MCRegisterE.exit.i.i: ; preds = %1427, %switch.lookup111, %.lr.ph.split.i.i
  %1428 = phi i32 [ 1, %1427 ], [ %1420, %switch.lookup111 ], [ %1420, %.lr.ph.split.i.i ]
  %1429 = phi i32 [ 1, %1427 ], [ %1419, %switch.lookup111 ], [ %1419, %.lr.ph.split.i.i ]
  %.2.i.i = phi i1 [ %spec.select116, %1427 ], [ %spec.select116, %switch.lookup111 ], [ %.06217.i.i, %.lr.ph.split.i.i ]
  %1430 = add i32 %.06316.i.i, 1
  %.not65.i.i = icmp eq i32 %1430, %1341
  br i1 %.not65.i.i, label %._crit_edge.i.i, label %.lr.ph.split.i.i, !llvm.loop !230

1431:                                             ; preds = %._crit_edge.i.i
  store i32 %1417, ptr %1328, align 4, !tbaa !203
  br label %1432

1432:                                             ; preds = %1431, %._crit_edge.i.i
  %1433 = and i64 %1336, 127
  switch i64 %1433, label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit.i.i [
    i64 55, label %1623
    i64 54, label %1623
    i64 53, label %1623
    i64 52, label %1623
    i64 51, label %1623
    i64 2, label %1434
    i64 41, label %1450
    i64 44, label %1450
    i64 25, label %1479
    i64 28, label %1479
    i64 40, label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit96.i.i
    i64 24, label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit101.i.i
    i64 30, label %1593
    i64 31, label %1593
    i64 32, label %1593
    i64 33, label %1593
    i64 34, label %1593
    i64 35, label %1593
    i64 36, label %1593
    i64 37, label %1593
    i64 38, label %1593
    i64 39, label %1593
    i64 46, label %1623
    i64 47, label %1623
    i64 48, label %1623
    i64 49, label %1623
    i64 50, label %1623
  ]

1434:                                             ; preds = %1432
  %1435 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val78.i.i = load ptr, ptr %1435, align 8, !tbaa !41
  %1436 = zext nneg i32 %1387 to i64
  %1437 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val78.i.i, i64 %1436, i32 1
  %1438 = load i32, ptr %1437, align 8, !tbaa !48
  %1439 = getelementptr inbounds nuw i8, ptr %1327, i64 104
  %1440 = load ptr, ptr %1439, align 8, !tbaa !206
  %1441 = zext i32 %1438 to i64
  %1442 = getelementptr inbounds nuw i16, ptr %1440, i64 %1441
  %1443 = load i16, ptr %1442, align 2, !tbaa !221
  %1444 = zext i16 %1443 to i32
  %1445 = and i32 %1444, 8
  %1446 = shl nuw nsw i32 %1444, 3
  %1447 = and i32 %1446, 128
  %1448 = or disjoint i32 %1445, %1447
  %1449 = or disjoint i32 %1448, %1339
  br label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit.i.i

1450:                                             ; preds = %1432, %1432
  %1451 = add nuw nsw i32 %1387, 1
  %1452 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val71.i.i = load ptr, ptr %1452, align 8, !tbaa !41
  %1453 = getelementptr i8, ptr %1327, i64 104
  %.val.val.i.i.i = load ptr, ptr %1453, align 8, !tbaa !206
  %1454 = zext nneg i32 %1387 to i64
  %1455 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val71.i.i, i64 %1454, i32 1
  %1456 = load i32, ptr %1455, align 8, !tbaa !48
  %1457 = zext i32 %1456 to i64
  %1458 = getelementptr inbounds nuw i16, ptr %.val.val.i.i.i, i64 %1457
  %1459 = load i16, ptr %1458, align 2, !tbaa !221
  %1460 = zext i16 %1459 to i32
  %1461 = lshr i32 %1460, 2
  %1462 = and i32 %1461, 2
  %1463 = shl nuw nsw i32 %1460, 1
  %1464 = and i32 %1463, 32
  %1465 = zext nneg i32 %1451 to i64
  %1466 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val71.i.i, i64 %1465, i32 1
  %1467 = load i32, ptr %1466, align 8, !tbaa !48
  %1468 = zext i32 %1467 to i64
  %1469 = getelementptr inbounds nuw i16, ptr %.val.val.i.i.i, i64 %1468
  %1470 = load i16, ptr %1469, align 2, !tbaa !221
  %1471 = zext i16 %1470 to i32
  %1472 = and i32 %1471, 8
  %1473 = shl nuw nsw i32 %1471, 3
  %1474 = and i32 %1473, 128
  %1475 = or disjoint i32 %1464, %1462
  %1476 = or disjoint i32 %1475, %1472
  %1477 = or disjoint i32 %1476, %1474
  %1478 = or disjoint i32 %1477, %1339
  br label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit.i.i

1479:                                             ; preds = %1432, %1432
  %1480 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val70.i.i = load ptr, ptr %1480, align 8, !tbaa !41
  %1481 = getelementptr i8, ptr %1327, i64 104
  %.val.val.i88.i.i = load ptr, ptr %1481, align 8, !tbaa !206
  %1482 = zext nneg i32 %1387 to i64
  %1483 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val70.i.i, i64 %1482, i32 1
  %1484 = load i32, ptr %1483, align 8, !tbaa !48
  %1485 = zext i32 %1484 to i64
  %1486 = getelementptr inbounds nuw i16, ptr %.val.val.i88.i.i, i64 %1485
  %1487 = load i16, ptr %1486, align 2, !tbaa !221
  %1488 = zext i16 %1487 to i32
  %1489 = lshr i32 %1488, 2
  %1490 = and i32 %1489, 2
  %1491 = shl nuw nsw i32 %1488, 1
  %1492 = and i32 %1491, 32
  %1493 = zext i32 %.0 to i64
  %1494 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val70.i.i, i64 %1493, i32 1
  %1495 = load i32, ptr %1494, align 8, !tbaa !48
  %1496 = zext i32 %1495 to i64
  %1497 = getelementptr inbounds nuw i16, ptr %.val.val.i88.i.i, i64 %1496
  %1498 = load i16, ptr %1497, align 2, !tbaa !221
  %1499 = zext i16 %1498 to i32
  %1500 = and i32 %1499, 8
  %1501 = shl nuw nsw i32 %1499, 3
  %1502 = and i32 %1501, 128
  %1503 = add nsw i32 %.0, 2
  %1504 = zext i32 %1503 to i64
  %1505 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val70.i.i, i64 %1504, i32 1
  %1506 = load i32, ptr %1505, align 8, !tbaa !48
  %1507 = zext i32 %1506 to i64
  %1508 = getelementptr inbounds nuw i16, ptr %.val.val.i88.i.i, i64 %1507
  %1509 = load i16, ptr %1508, align 2, !tbaa !221
  %1510 = zext i16 %1509 to i32
  %1511 = lshr i32 %1510, 1
  %1512 = and i32 %1511, 4
  %1513 = shl nuw nsw i32 %1510, 2
  %1514 = and i32 %1513, 64
  %1515 = or disjoint i32 %1492, %1490
  %1516 = or disjoint i32 %1515, %1500
  %1517 = or disjoint i32 %1516, %1502
  %1518 = or disjoint i32 %1517, %1512
  %1519 = or disjoint i32 %1518, %1514
  %1520 = or i32 %1519, %1339
  br label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit.i.i

_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit96.i.i: ; preds = %1432
  %1521 = add nuw nsw i32 %1387, 1
  %1522 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val75.i.i = load ptr, ptr %1522, align 8, !tbaa !41
  %1523 = zext nneg i32 %1387 to i64
  %1524 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val75.i.i, i64 %1523, i32 1
  %1525 = load i32, ptr %1524, align 8, !tbaa !48
  %1526 = getelementptr inbounds nuw i8, ptr %1327, i64 104
  %1527 = load ptr, ptr %1526, align 8, !tbaa !206
  %1528 = zext i32 %1525 to i64
  %1529 = getelementptr inbounds nuw i16, ptr %1527, i64 %1528
  %1530 = load i16, ptr %1529, align 2, !tbaa !221
  %1531 = zext i16 %1530 to i32
  %1532 = and i32 %1531, 8
  %1533 = shl nuw nsw i32 %1531, 3
  %1534 = and i32 %1533, 128
  %1535 = zext nneg i32 %1521 to i64
  %1536 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val75.i.i, i64 %1535, i32 1
  %1537 = load i32, ptr %1536, align 8, !tbaa !48
  %1538 = zext i32 %1537 to i64
  %1539 = getelementptr inbounds nuw i16, ptr %1527, i64 %1538
  %1540 = load i16, ptr %1539, align 2, !tbaa !221
  %1541 = zext i16 %1540 to i32
  %1542 = lshr i32 %1541, 2
  %1543 = and i32 %1542, 2
  %1544 = shl nuw nsw i32 %1541, 1
  %1545 = and i32 %1544, 32
  %1546 = or disjoint i32 %1532, %1534
  %1547 = or disjoint i32 %1546, %1543
  %1548 = or disjoint i32 %1547, %1545
  %1549 = or disjoint i32 %1548, %1339
  br label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit.i.i

_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit101.i.i: ; preds = %1432
  %1550 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val74.i.i = load ptr, ptr %1550, align 8, !tbaa !41
  %1551 = zext i32 %.0 to i64
  %1552 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val74.i.i, i64 %1551, i32 1
  %1553 = load i32, ptr %1552, align 8, !tbaa !48
  %1554 = getelementptr inbounds nuw i8, ptr %1327, i64 104
  %1555 = load ptr, ptr %1554, align 8, !tbaa !206
  %1556 = zext i32 %1553 to i64
  %1557 = getelementptr inbounds nuw i16, ptr %1555, i64 %1556
  %1558 = load i16, ptr %1557, align 2, !tbaa !221
  %1559 = zext i16 %1558 to i32
  %1560 = and i32 %1559, 8
  %1561 = shl nuw nsw i32 %1559, 3
  %1562 = and i32 %1561, 128
  %1563 = add nsw i32 %.0, 2
  %1564 = zext i32 %1563 to i64
  %1565 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val74.i.i, i64 %1564, i32 1
  %1566 = load i32, ptr %1565, align 8, !tbaa !48
  %1567 = zext i32 %1566 to i64
  %1568 = getelementptr inbounds nuw i16, ptr %1555, i64 %1567
  %1569 = load i16, ptr %1568, align 2, !tbaa !221
  %1570 = zext i16 %1569 to i32
  %1571 = lshr i32 %1570, 1
  %1572 = and i32 %1571, 4
  %1573 = shl nuw nsw i32 %1570, 2
  %1574 = and i32 %1573, 64
  %1575 = add nuw nsw i32 %1387, 5
  %1576 = zext nneg i32 %1575 to i64
  %1577 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val74.i.i, i64 %1576, i32 1
  %1578 = load i32, ptr %1577, align 8, !tbaa !48
  %1579 = zext i32 %1578 to i64
  %1580 = getelementptr inbounds nuw i16, ptr %1555, i64 %1579
  %1581 = load i16, ptr %1580, align 2, !tbaa !221
  %1582 = zext i16 %1581 to i32
  %1583 = lshr i32 %1582, 2
  %1584 = and i32 %1583, 2
  %1585 = shl nuw nsw i32 %1582, 1
  %1586 = and i32 %1585, 32
  %1587 = or disjoint i32 %1560, %1562
  %1588 = or disjoint i32 %1587, %1574
  %1589 = or disjoint i32 %1588, %1572
  %1590 = or disjoint i32 %1589, %1586
  %1591 = or disjoint i32 %1590, %1584
  %1592 = or i32 %1591, %1339
  br label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit.i.i

1593:                                             ; preds = %1432, %1432, %1432, %1432, %1432, %1432, %1432, %1432, %1432, %1432
  %1594 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val73.i.i = load ptr, ptr %1594, align 8, !tbaa !41
  %1595 = zext i32 %.0 to i64
  %1596 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val73.i.i, i64 %1595, i32 1
  %1597 = load i32, ptr %1596, align 8, !tbaa !48
  %1598 = getelementptr inbounds nuw i8, ptr %1327, i64 104
  %1599 = load ptr, ptr %1598, align 8, !tbaa !206
  %1600 = zext i32 %1597 to i64
  %1601 = getelementptr inbounds nuw i16, ptr %1599, i64 %1600
  %1602 = load i16, ptr %1601, align 2, !tbaa !221
  %1603 = zext i16 %1602 to i32
  %1604 = and i32 %1603, 8
  %1605 = shl nuw nsw i32 %1603, 3
  %1606 = and i32 %1605, 128
  %1607 = add nsw i32 %.0, 2
  %1608 = zext i32 %1607 to i64
  %1609 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val73.i.i, i64 %1608, i32 1
  %1610 = load i32, ptr %1609, align 8, !tbaa !48
  %1611 = zext i32 %1610 to i64
  %1612 = getelementptr inbounds nuw i16, ptr %1599, i64 %1611
  %1613 = load i16, ptr %1612, align 2, !tbaa !221
  %1614 = zext i16 %1613 to i32
  %1615 = lshr i32 %1614, 1
  %1616 = and i32 %1615, 4
  %1617 = shl nuw nsw i32 %1614, 2
  %1618 = and i32 %1617, 64
  %1619 = or disjoint i32 %1604, %1606
  %1620 = or disjoint i32 %1619, %1616
  %1621 = or disjoint i32 %1620, %1618
  %1622 = or disjoint i32 %1621, %1339
  br label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit.i.i

1623:                                             ; preds = %1432, %1432, %1432, %1432, %1432, %1432, %1432, %1432, %1432, %1432
  %1624 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val72.i.i = load ptr, ptr %1624, align 8, !tbaa !41
  %1625 = zext nneg i32 %1387 to i64
  %1626 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val72.i.i, i64 %1625, i32 1
  %1627 = load i32, ptr %1626, align 8, !tbaa !48
  %1628 = getelementptr inbounds nuw i8, ptr %1327, i64 104
  %1629 = load ptr, ptr %1628, align 8, !tbaa !206
  %1630 = zext i32 %1627 to i64
  %1631 = getelementptr inbounds nuw i16, ptr %1629, i64 %1630
  %1632 = load i16, ptr %1631, align 2, !tbaa !221
  %1633 = zext i16 %1632 to i32
  %1634 = and i32 %1633, 8
  %1635 = shl nuw nsw i32 %1633, 3
  %1636 = and i32 %1635, 128
  %1637 = or disjoint i32 %1634, %1636
  %1638 = or disjoint i32 %1637, %1339
  br label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit.i.i

_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit.i.i: ; preds = %1623, %1593, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit101.i.i, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit96.i.i, %1479, %1450, %1434, %1432
  %1639 = phi i32 [ %1339, %1432 ], [ %1592, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit101.i.i ], [ %1549, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit96.i.i ], [ %1449, %1434 ], [ %1478, %1450 ], [ %1520, %1479 ], [ %1622, %1593 ], [ %1638, %1623 ]
  %1640 = and i64 %1336, 122880
  %1641 = icmp eq i64 %1640, 8192
  %1642 = select i1 %1641, i32 16, i32 0
  %1643 = and i32 %1639, -17
  %1644 = or disjoint i32 %1643, %1642
  store i32 %1644, ptr %6, align 8
  switch i32 %1417, label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper20determineOptimalKindEv.exit.i.i [
    i32 0, label %1645
    i32 1, label %1651
  ]

1645:                                             ; preds = %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit.i.i
  %1646 = and i32 %1639, 224
  %.not5.i.i.i = icmp eq i32 %1646, 0
  %1647 = and i32 %1639, 15
  %1648 = icmp ne i32 %1647, 0
  %1649 = zext i1 %1648 to i32
  %1650 = select i1 %.not5.i.i.i, i32 %1649, i32 2
  br label %.sink.split.i.i.i

1651:                                             ; preds = %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit.i.i
  %1652 = and i32 %1639, 224
  %.not.i.i.i = icmp eq i32 %1652, 0
  %1653 = select i1 %.not.i.i.i, i32 1, i32 2
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %1651, %1645
  %.sink.i.i.i = phi i32 [ %1653, %1651 ], [ %1650, %1645 ]
  store i32 %.sink.i.i.i, ptr %1328, align 4, !tbaa !203
  br label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper20determineOptimalKindEv.exit.i.i

_ZN12_GLOBAL__N_121X86OpcodePrefixHelper20determineOptimalKindEv.exit.i.i: ; preds = %.sink.split.i.i.i, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit.i.i
  %1654 = phi i32 [ %1417, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit.i.i ], [ %.sink.i.i.i, %.sink.split.i.i.i ]
  %1655 = icmp ne i32 %1654, 0
  %or.cond.i.i64 = select i1 %1655, i1 %.062.lcssa.i.i, i1 false
  br i1 %or.cond.i.i64, label %1656, label %1657

1656:                                             ; preds = %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper20determineOptimalKindEv.exit.i.i
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.1, i1 noundef zeroext true) #17
  unreachable

1657:                                             ; preds = %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper20determineOptimalKindEv.exit.i.i
  call fastcc void @_ZNK12_GLOBAL__N_121X86OpcodePrefixHelper4emitERN4llvm15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitREXPrefixEiRKN4llvm6MCInstERKNS1_15MCSubtargetInfoERNS1_15SmallVectorImplIcEE.exit.i

_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitREXPrefixEiRKN4llvm6MCInstERKNS1_15MCSubtargetInfoERNS1_15SmallVectorImplIcEE.exit.i: ; preds = %1657, %1321
  %.0.i.i65 = phi i32 [ %1654, %1657 ], [ 0, %1321 ]
  %1658 = and i64 %1223, 122880
  %1659 = add nsw i64 %1658, -8192
  %1660 = lshr exact i64 %1659, 13
  switch i64 %1660, label %1676 [
    i64 0, label %1661
    i64 1, label %1663
    i64 2, label %1663
    i64 6, label %1663
  ]

1661:                                             ; preds = %_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitREXPrefixEiRKN4llvm6MCInstERKNS1_15MCSubtargetInfoERNS1_15SmallVectorImplIcEE.exit.i
  %1662 = icmp eq i32 %.0.i.i65, 2
  br i1 %1662, label %1676, label %1663

1663:                                             ; preds = %1661, %_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitREXPrefixEiRKN4llvm6MCInstERKNS1_15MCSubtargetInfoERNS1_15SmallVectorImplIcEE.exit.i, %_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitREXPrefixEiRKN4llvm6MCInstERKNS1_15MCSubtargetInfoERNS1_15SmallVectorImplIcEE.exit.i, %_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitREXPrefixEiRKN4llvm6MCInstERKNS1_15MCSubtargetInfoERNS1_15SmallVectorImplIcEE.exit.i
  %1664 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1665 = load i64, ptr %1664, align 8, !tbaa !43
  %1666 = add i64 %1665, 1
  %1667 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1668 = load i64, ptr %1667, align 8, !tbaa !45
  %.not.i.i.i.i47.i = icmp ugt i64 %1666, %1668
  br i1 %.not.i.i.i.i47.i, label %1669, label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit49.i, !prof !46

1669:                                             ; preds = %1663
  %1670 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %1670, i64 noundef %1666, i64 noundef 1) #16
  %.pre.i.i48.i = load i64, ptr %1664, align 8, !tbaa !43
  br label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit49.i

_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit49.i: ; preds = %1669, %1663
  %1671 = phi i64 [ %1665, %1663 ], [ %.pre.i.i48.i, %1669 ]
  %1672 = load ptr, ptr %4, align 8, !tbaa !47
  %1673 = getelementptr inbounds nuw i8, ptr %1672, i64 %1671
  store i8 15, ptr %1673, align 1
  %1674 = load i64, ptr %1664, align 8, !tbaa !43
  %1675 = add i64 %1674, 1
  store i64 %1675, ptr %1664, align 8, !tbaa !43
  br label %1676

1676:                                             ; preds = %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit49.i, %1661, %_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitREXPrefixEiRKN4llvm6MCInstERKNS1_15MCSubtargetInfoERNS1_15SmallVectorImplIcEE.exit.i
  switch i64 %1658, label %_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitOpcodePrefixEiRKN4llvm6MCInstERKNS1_15MCSubtargetInfoERNS1_15SmallVectorImplIcEE.exit [
    i64 16384, label %1677
    i64 24576, label %1690
  ]

1677:                                             ; preds = %1676
  %1678 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1679 = load i64, ptr %1678, align 8, !tbaa !43
  %1680 = add i64 %1679, 1
  %1681 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1682 = load i64, ptr %1681, align 8, !tbaa !45
  %.not.i.i.i.i50.i = icmp ugt i64 %1680, %1682
  br i1 %.not.i.i.i.i50.i, label %1683, label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit52.i, !prof !46

1683:                                             ; preds = %1677
  %1684 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %1684, i64 noundef %1680, i64 noundef 1) #16
  %.pre.i.i51.i = load i64, ptr %1678, align 8, !tbaa !43
  br label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit52.i

_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit52.i: ; preds = %1683, %1677
  %1685 = phi i64 [ %1679, %1677 ], [ %.pre.i.i51.i, %1683 ]
  %1686 = load ptr, ptr %4, align 8, !tbaa !47
  %1687 = getelementptr inbounds nuw i8, ptr %1686, i64 %1685
  store i8 56, ptr %1687, align 1
  %1688 = load i64, ptr %1678, align 8, !tbaa !43
  %1689 = add i64 %1688, 1
  store i64 %1689, ptr %1678, align 8, !tbaa !43
  br label %_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitOpcodePrefixEiRKN4llvm6MCInstERKNS1_15MCSubtargetInfoERNS1_15SmallVectorImplIcEE.exit

1690:                                             ; preds = %1676
  %1691 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1692 = load i64, ptr %1691, align 8, !tbaa !43
  %1693 = add i64 %1692, 1
  %1694 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1695 = load i64, ptr %1694, align 8, !tbaa !45
  %.not.i.i.i.i53.i = icmp ugt i64 %1693, %1695
  br i1 %.not.i.i.i.i53.i, label %1696, label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit55.i, !prof !46

1696:                                             ; preds = %1690
  %1697 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %1697, i64 noundef %1693, i64 noundef 1) #16
  %.pre.i.i54.i = load i64, ptr %1691, align 8, !tbaa !43
  br label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit55.i

_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit55.i: ; preds = %1696, %1690
  %1698 = phi i64 [ %1692, %1690 ], [ %.pre.i.i54.i, %1696 ]
  %1699 = load ptr, ptr %4, align 8, !tbaa !47
  %1700 = getelementptr inbounds nuw i8, ptr %1699, i64 %1698
  store i8 58, ptr %1700, align 1
  %1701 = load i64, ptr %1691, align 8, !tbaa !43
  %1702 = add i64 %1701, 1
  store i64 %1702, ptr %1691, align 8, !tbaa !43
  br label %_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitOpcodePrefixEiRKN4llvm6MCInstERKNS1_15MCSubtargetInfoERNS1_15SmallVectorImplIcEE.exit

_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitOpcodePrefixEiRKN4llvm6MCInstERKNS1_15MCSubtargetInfoERNS1_15SmallVectorImplIcEE.exit: ; preds = %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit55.i, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit52.i, %1676, %_ZNK12_GLOBAL__N_116X86MCCodeEmitter19emitVEXOpcodePrefixEiRKN4llvm6MCInstERKNS1_15MCSubtargetInfoERNS1_15SmallVectorImplIcEE.exit
  %1703 = phi i32 [ %1216, %_ZNK12_GLOBAL__N_116X86MCCodeEmitter19emitVEXOpcodePrefixEiRKN4llvm6MCInstERKNS1_15MCSubtargetInfoERNS1_15SmallVectorImplIcEE.exit ], [ %.0.i.i65, %1676 ], [ %.0.i.i65, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit52.i ], [ %.0.i.i65, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit55.i ]
  ret i32 %1703
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm5X86II18getMemoryOperandNoEm(i64 noundef %0) local_unnamed_addr #2 comdat {
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
  %.0 = phi i32 [ %9, %6 ], [ %14, %10 ], [ %17, %15 ], [ 3, %18 ], [ %22, %19 ], [ 1, %23 ], [ %27, %24 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter25emitSegmentOverridePrefixEjRKN4llvm6MCInstERNS1_15SmallVectorImplIcEE(i32 noundef range(i32 -2147483644, -2147483648) %0, ptr readonly captures(none) %.16.val, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 {
  %3 = zext i32 %0 to i64
  %4 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.16.val, i64 %3, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !48
  switch i32 %5, label %6 [
    i32 0, label %24
    i32 12, label %_ZN4llvm3X8630getSegmentOverridePrefixForRegENS_10MCRegisterE.exit
    i32 20, label %7
    i32 31, label %8
    i32 36, label %9
    i32 38, label %10
    i32 68, label %11
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  br label %_ZN4llvm3X8630getSegmentOverridePrefixForRegENS_10MCRegisterE.exit

8:                                                ; preds = %2
  br label %_ZN4llvm3X8630getSegmentOverridePrefixForRegENS_10MCRegisterE.exit

9:                                                ; preds = %2
  br label %_ZN4llvm3X8630getSegmentOverridePrefixForRegENS_10MCRegisterE.exit

10:                                               ; preds = %2
  br label %_ZN4llvm3X8630getSegmentOverridePrefixForRegENS_10MCRegisterE.exit

11:                                               ; preds = %2
  br label %_ZN4llvm3X8630getSegmentOverridePrefixForRegENS_10MCRegisterE.exit

_ZN4llvm3X8630getSegmentOverridePrefixForRegENS_10MCRegisterE.exit: ; preds = %2, %7, %8, %9, %10, %11
  %.0.i = phi i8 [ 62, %7 ], [ 38, %8 ], [ 100, %9 ], [ 101, %10 ], [ 54, %11 ], [ 46, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !43
  %14 = add i64 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !45
  %.not.i.i.i.i = icmp ugt i64 %14, %16
  br i1 %.not.i.i.i.i, label %17, label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit, !prof !46

17:                                               ; preds = %_ZN4llvm3X8630getSegmentOverridePrefixForRegENS_10MCRegisterE.exit
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %18, i64 noundef %14, i64 noundef 1) #16
  %.pre.i.i = load i64, ptr %12, align 8, !tbaa !43
  br label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit

_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit: ; preds = %_ZN4llvm3X8630getSegmentOverridePrefixForRegENS_10MCRegisterE.exit, %17
  %19 = phi i64 [ %13, %_ZN4llvm3X8630getSegmentOverridePrefixForRegENS_10MCRegisterE.exit ], [ %.pre.i.i, %17 ]
  %20 = load ptr, ptr %1, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %19
  store i8 %.0.i, ptr %21, align 1
  %22 = load i64, ptr %12, align 8, !tbaa !43
  %23 = add i64 %22, 1
  store i64 %23, ptr %12, align 8, !tbaa !43
  br label %24

24:                                               ; preds = %2, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !43
  %5 = add i64 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !45
  %.not.i.i.i = icmp ugt i64 %5, %7
  br i1 %.not.i.i.i, label %8, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit, !prof !46

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %9, i64 noundef %5, i64 noundef 1) #16
  %.pre.i = load i64, ptr %3, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit: ; preds = %2, %8
  %10 = phi i64 [ %4, %2 ], [ %.pre.i, %8 ]
  %11 = load ptr, ptr %1, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %10
  store i8 %0, ptr %12, align 1
  %13 = load i64, ptr %3, align 8, !tbaa !43
  %14 = add i64 %13, 1
  store i64 %14, ptr %3, align 8, !tbaa !43
  ret void
}

declare noundef zeroext i1 @_ZN4llvm6X86_MC24needsAddressSizeOverrideERKNS_6MCInstERKNS_15MCSubtargetInfoEim(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(304), i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

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
  %25 = load i32, ptr %24, align 4, !tbaa !203
  switch i32 %25, label %238 [
    i32 6, label %152
    i32 1, label %26
    i32 2, label %41
    i32 4, label %84
    i32 5, label %111
    i32 3, label %111
  ]

26:                                               ; preds = %2
  %trunc = trunc i32 %3 to i4
  %rev = tail call i4 @llvm.bitreverse.i4(i4 %trunc)
  %27 = zext i4 %rev to i8
  %28 = or disjoint i8 %27, 64
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !43
  %31 = add i64 %30, 1
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !45
  %.not.i.i.i.i = icmp ugt i64 %31, %33
  br i1 %.not.i.i.i.i, label %34, label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit, !prof !46

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %35, i64 noundef %31, i64 noundef 1) #16
  %.pre.i.i = load i64, ptr %29, align 8, !tbaa !43
  br label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit

_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit: ; preds = %26, %34
  %36 = phi i64 [ %30, %26 ], [ %.pre.i.i, %34 ]
  %37 = load ptr, ptr %1, align 8, !tbaa !47
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %36
  store i8 %28, ptr %38, align 1
  %39 = load i64, ptr %29, align 8, !tbaa !43
  %40 = add i64 %39, 1
  store i64 %40, ptr %29, align 8, !tbaa !43
  br label %238

41:                                               ; preds = %2
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !43
  %44 = add i64 %43, 1
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !45
  %.not.i.i.i.i19 = icmp ugt i64 %44, %46
  br i1 %.not.i.i.i.i19, label %47, label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit21, !prof !46

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %48, i64 noundef %44, i64 noundef 1) #16
  %.pre.i.i20 = load i64, ptr %42, align 8, !tbaa !43
  br label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit21

_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit21: ; preds = %41, %47
  %49 = phi i64 [ %43, %41 ], [ %.pre.i.i20, %47 ]
  %50 = load ptr, ptr %1, align 8, !tbaa !47
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %49
  store i8 -43, ptr %51, align 1
  %52 = load i64, ptr %42, align 8, !tbaa !43
  %53 = add i64 %52, 1
  store i64 %53, ptr %42, align 8, !tbaa !43
  %54 = load i32, ptr %0, align 8
  %55 = shl i32 %54, 3
  %56 = and i32 %55, 128
  %57 = shl i32 %54, 1
  %58 = and i32 %57, 64
  %59 = or disjoint i32 %56, %58
  %60 = lshr i32 %54, 1
  %61 = and i32 %60, 32
  %62 = or disjoint i32 %59, %61
  %63 = lshr i32 %54, 3
  %64 = and i32 %63, 16
  %65 = or disjoint i32 %62, %64
  %66 = and i32 %55, 8
  %67 = or disjoint i32 %65, %66
  %68 = and i32 %57, 4
  %69 = or disjoint i32 %67, %68
  %70 = and i32 %60, 2
  %71 = or i32 %69, %70
  %72 = and i32 %63, 1
  %73 = or i32 %71, %72
  %74 = trunc nuw i32 %73 to i8
  %75 = add i64 %52, 2
  %76 = load i64, ptr %45, align 8, !tbaa !45
  %.not.i.i.i.i22 = icmp ugt i64 %75, %76
  br i1 %.not.i.i.i.i22, label %77, label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit24, !prof !46

77:                                               ; preds = %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit21
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %78, i64 noundef %75, i64 noundef 1) #16
  %.pre.i.i23 = load i64, ptr %42, align 8, !tbaa !43
  br label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit24

_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit24: ; preds = %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit21, %77
  %79 = phi i64 [ %53, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit21 ], [ %.pre.i.i23, %77 ]
  %80 = load ptr, ptr %1, align 8, !tbaa !47
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %79
  store i8 %74, ptr %81, align 1
  %82 = load i64, ptr %42, align 8, !tbaa !43
  %83 = add i64 %82, 1
  store i64 %83, ptr %42, align 8, !tbaa !43
  br label %238

84:                                               ; preds = %2
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !43
  %87 = add i64 %86, 1
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %89 = load i64, ptr %88, align 8, !tbaa !45
  %.not.i.i.i.i25 = icmp ugt i64 %87, %89
  br i1 %.not.i.i.i.i25, label %90, label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit27, !prof !46

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %91, i64 noundef %87, i64 noundef 1) #16
  %.pre.i.i26 = load i64, ptr %85, align 8, !tbaa !43
  br label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit27

_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit27: ; preds = %84, %90
  %92 = phi i64 [ %86, %84 ], [ %.pre.i.i26, %90 ]
  %93 = load ptr, ptr %1, align 8, !tbaa !47
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %92
  store i8 -59, ptr %94, align 1
  %95 = load i64, ptr %85, align 8, !tbaa !43
  %96 = add i64 %95, 1
  store i64 %96, ptr %85, align 8, !tbaa !43
  %97 = load i32, ptr %0, align 8
  %.tr16 = trunc i32 %97 to i8
  %98 = shl i8 %.tr16, 6
  %99 = and i8 %98, -128
  %100 = or disjoint i8 %99, %23
  %101 = xor i8 %100, -128
  %102 = add i64 %95, 2
  %103 = load i64, ptr %88, align 8, !tbaa !45
  %.not.i.i.i.i28 = icmp ugt i64 %102, %103
  br i1 %.not.i.i.i.i28, label %104, label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit30, !prof !46

104:                                              ; preds = %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit27
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %105, i64 noundef %102, i64 noundef 1) #16
  %.pre.i.i29 = load i64, ptr %85, align 8, !tbaa !43
  br label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit30

_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit30: ; preds = %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit27, %104
  %106 = phi i64 [ %96, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit27 ], [ %.pre.i.i29, %104 ]
  %107 = load ptr, ptr %1, align 8, !tbaa !47
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %106
  store i8 %101, ptr %108, align 1
  %109 = load i64, ptr %85, align 8, !tbaa !43
  %110 = add i64 %109, 1
  store i64 %110, ptr %85, align 8, !tbaa !43
  br label %238

111:                                              ; preds = %2, %2
  %112 = icmp eq i32 %25, 5
  %113 = select i1 %112, i8 -60, i8 -113
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !43
  %116 = add i64 %115, 1
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %118 = load i64, ptr %117, align 8, !tbaa !45
  %.not.i.i.i.i31 = icmp ugt i64 %116, %118
  br i1 %.not.i.i.i.i31, label %119, label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit33, !prof !46

119:                                              ; preds = %111
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %120, i64 noundef %116, i64 noundef 1) #16
  %.pre.i.i32 = load i64, ptr %114, align 8, !tbaa !43
  br label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit33

_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit33: ; preds = %111, %119
  %121 = phi i64 [ %115, %111 ], [ %.pre.i.i32, %119 ]
  %122 = load ptr, ptr %1, align 8, !tbaa !47
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 %121
  store i8 %113, ptr %123, align 1
  %124 = load i64, ptr %114, align 8, !tbaa !43
  %125 = add i64 %124, 1
  store i64 %125, ptr %114, align 8, !tbaa !43
  %126 = load i32, ptr %0, align 8
  %127 = lshr i32 %126, 15
  %128 = trunc i32 %127 to i8
  %129 = and i8 %128, 31
  %130 = or disjoint i8 %129, %13
  %131 = add i64 %124, 2
  %132 = load i64, ptr %117, align 8, !tbaa !45
  %.not.i.i.i.i34 = icmp ugt i64 %131, %132
  br i1 %.not.i.i.i.i34, label %133, label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit36, !prof !46

133:                                              ; preds = %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit33
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %134, i64 noundef %131, i64 noundef 1) #16
  %.pre.i.i35 = load i64, ptr %114, align 8, !tbaa !43
  br label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit36

_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit36: ; preds = %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit33, %133
  %135 = phi i64 [ %125, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit33 ], [ %.pre.i.i35, %133 ]
  %136 = load ptr, ptr %1, align 8, !tbaa !47
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 %135
  store i8 %130, ptr %137, align 1
  %138 = load i64, ptr %114, align 8, !tbaa !43
  %139 = add i64 %138, 1
  store i64 %139, ptr %114, align 8, !tbaa !43
  %140 = load i32, ptr %0, align 8
  %.tr = trunc i32 %140 to i8
  %141 = shl i8 %.tr, 7
  %142 = or disjoint i8 %141, %23
  %143 = add i64 %138, 2
  %144 = load i64, ptr %117, align 8, !tbaa !45
  %.not.i.i.i.i37 = icmp ugt i64 %143, %144
  br i1 %.not.i.i.i.i37, label %145, label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit39, !prof !46

145:                                              ; preds = %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit36
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %146, i64 noundef %143, i64 noundef 1) #16
  %.pre.i.i38 = load i64, ptr %114, align 8, !tbaa !43
  br label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit39

_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit39: ; preds = %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit36, %145
  %147 = phi i64 [ %139, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit36 ], [ %.pre.i.i38, %145 ]
  %148 = load ptr, ptr %1, align 8, !tbaa !47
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 %147
  store i8 %142, ptr %149, align 1
  %150 = load i64, ptr %114, align 8, !tbaa !43
  %151 = add i64 %150, 1
  store i64 %151, ptr %114, align 8, !tbaa !43
  br label %238

152:                                              ; preds = %2
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %154 = load i64, ptr %153, align 8, !tbaa !43
  %155 = add i64 %154, 1
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %157 = load i64, ptr %156, align 8, !tbaa !45
  %.not.i.i.i.i40 = icmp ugt i64 %155, %157
  br i1 %.not.i.i.i.i40, label %158, label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit42, !prof !46

158:                                              ; preds = %152
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %159, i64 noundef %155, i64 noundef 1) #16
  %.pre.i.i41 = load i64, ptr %153, align 8, !tbaa !43
  br label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit42

_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit42: ; preds = %152, %158
  %160 = phi i64 [ %154, %152 ], [ %.pre.i.i41, %158 ]
  %161 = load ptr, ptr %1, align 8, !tbaa !47
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 %160
  store i8 98, ptr %162, align 1
  %163 = load i64, ptr %153, align 8, !tbaa !43
  %164 = add i64 %163, 1
  store i64 %164, ptr %153, align 8, !tbaa !43
  %165 = zext i8 %13 to i32
  %166 = load i32, ptr %0, align 8
  %167 = lshr i32 %166, 1
  %168 = and i32 %167, 16
  %169 = or i32 %168, %165
  %170 = lshr i32 %166, 4
  %171 = and i32 %170, 8
  %172 = or i32 %169, %171
  %173 = xor i32 %172, 16
  %174 = lshr i32 %166, 15
  %175 = and i32 %174, 31
  %176 = or i32 %173, %175
  %177 = trunc nuw i32 %176 to i8
  %178 = add i64 %163, 2
  %179 = load i64, ptr %156, align 8, !tbaa !45
  %.not.i.i.i.i43 = icmp ugt i64 %178, %179
  br i1 %.not.i.i.i.i43, label %180, label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit45, !prof !46

180:                                              ; preds = %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit42
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %181, i64 noundef %178, i64 noundef 1) #16
  %.pre.i.i44 = load i64, ptr %153, align 8, !tbaa !43
  br label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit45

_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit45: ; preds = %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit42, %180
  %182 = phi i64 [ %164, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit42 ], [ %.pre.i.i44, %180 ]
  %183 = load ptr, ptr %1, align 8, !tbaa !47
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 %182
  store i8 %177, ptr %184, align 1
  %185 = load i64, ptr %153, align 8, !tbaa !43
  %186 = add i64 %185, 1
  store i64 %186, ptr %153, align 8, !tbaa !43
  %187 = load i32, ptr %0, align 8
  %188 = shl i32 %187, 7
  %189 = lshr i32 %187, 5
  %190 = and i32 %189, 120
  %191 = or disjoint i32 %190, %188
  %192 = lshr i32 %187, 4
  %193 = and i32 %192, 4
  %194 = or disjoint i32 %191, %193
  %195 = lshr i32 %187, 13
  %196 = and i32 %195, 3
  %197 = or disjoint i32 %194, %196
  %198 = trunc i32 %197 to i8
  %199 = xor i8 %198, 124
  %200 = add i64 %185, 2
  %201 = load i64, ptr %156, align 8, !tbaa !45
  %.not.i.i.i.i46 = icmp ugt i64 %200, %201
  br i1 %.not.i.i.i.i46, label %202, label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit48, !prof !46

202:                                              ; preds = %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit45
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %203, i64 noundef %200, i64 noundef 1) #16
  %.pre.i.i47 = load i64, ptr %153, align 8, !tbaa !43
  br label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit48

_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit48: ; preds = %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit45, %202
  %204 = phi i64 [ %186, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit45 ], [ %.pre.i.i47, %202 ]
  %205 = load ptr, ptr %1, align 8, !tbaa !47
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 %204
  store i8 %199, ptr %206, align 1
  %207 = load i64, ptr %153, align 8, !tbaa !43
  %208 = add i64 %207, 1
  store i64 %208, ptr %153, align 8, !tbaa !43
  %209 = load i32, ptr %0, align 8
  %210 = lshr i32 %209, 13
  %211 = and i32 %210, 128
  %212 = lshr i32 %209, 15
  %213 = and i32 %212, 64
  %214 = or disjoint i32 %211, %213
  %215 = lshr i32 %209, 7
  %216 = and i32 %215, 32
  %217 = or disjoint i32 %214, %216
  %218 = lshr i32 %209, 18
  %219 = and i32 %218, 16
  %220 = or disjoint i32 %217, %219
  %221 = lshr i32 %209, 20
  %222 = and i32 %221, 8
  %223 = or disjoint i32 %220, %222
  %224 = lshr i32 %209, 24
  %225 = and i32 %224, 7
  %226 = or disjoint i32 %223, %225
  %227 = trunc nuw i32 %226 to i8
  %228 = xor i8 %227, 8
  %229 = add i64 %207, 2
  %230 = load i64, ptr %156, align 8, !tbaa !45
  %.not.i.i.i.i49 = icmp ugt i64 %229, %230
  br i1 %.not.i.i.i.i49, label %231, label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit51, !prof !46

231:                                              ; preds = %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit48
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %232, i64 noundef %229, i64 noundef 1) #16
  %.pre.i.i50 = load i64, ptr %153, align 8, !tbaa !43
  br label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit51

_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit51: ; preds = %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit48, %231
  %233 = phi i64 [ %208, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit48 ], [ %.pre.i.i50, %231 ]
  %234 = load ptr, ptr %1, align 8, !tbaa !47
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 %233
  store i8 %228, ptr %235, align 1
  %236 = load i64, ptr %153, align 8, !tbaa !43
  %237 = add i64 %236, 1
  store i64 %237, ptr %153, align 8, !tbaa !43
  br label %238

238:                                              ; preds = %2, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit51, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit39, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit30, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit24, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit
  ret void
}

declare void @_ZN4llvm13MCCodeEmitterC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm13MCCodeEmitterD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116X86MCCodeEmitterD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm13MCCodeEmitterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13MCCodeEmitter5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter17encodeInstructionERKN4llvm6MCInstERNS1_15SmallVectorImplIcEERNS5_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(304) %4) unnamed_addr #0 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::MCOperand", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = load i32, ptr %1, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = zext i32 %9 to i64
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %12, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !26
  %18 = and i64 %17, 127
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %695, label %20

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %22 = load i16, ptr %21, align 2, !tbaa !31
  %23 = zext i16 %22 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %25 = load i8, ptr %24, align 4, !tbaa !30
  switch i8 %25, label %26 [
    i8 0, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
    i8 1, label %27
    i8 2, label %45
  ]

26:                                               ; preds = %20
  unreachable

27:                                               ; preds = %20
  %28 = icmp ugt i16 %22, 1
  br i1 %28, label %29, label %.thread.i

29:                                               ; preds = %27
  %30 = load i16, ptr %15, align 8, !tbaa !32
  %31 = zext i16 %30 to i64
  %32 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %15, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %34 = load i16, ptr %33, align 4, !tbaa !33
  %35 = zext i16 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %32, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 42
  %38 = load i16, ptr %37, align 2, !tbaa !34
  %39 = and i16 %38, 241
  %or.cond.i = icmp eq i16 %39, 1
  br i1 %or.cond.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i: ; preds = %29
  %40 = icmp eq i16 %22, 8
  br i1 %40, label %41, label %.thread.i

41:                                               ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %43 = load i16, ptr %42, align 2, !tbaa !34
  %44 = and i16 %43, 241
  %or.cond42.i = icmp eq i16 %44, 1
  br i1 %or.cond42.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, label %.thread.i

.thread.i:                                        ; preds = %41, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i, %27
  br label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit

45:                                               ; preds = %20
  %46 = icmp ugt i16 %22, 3
  br i1 %46, label %47, label %.thread36.i

47:                                               ; preds = %45
  %48 = load i16, ptr %15, align 8, !tbaa !32
  %49 = zext i16 %48 to i64
  %50 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %15, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %52 = load i16, ptr %51, align 4, !tbaa !33
  %53 = zext i16 %52 to i64
  %54 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %50, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %56 = load i16, ptr %55, align 2, !tbaa !34
  %57 = and i16 %56, 241
  %or.cond44.i = icmp eq i16 %57, 1
  br i1 %or.cond44.i, label %58, label %.thread36.i

58:                                               ; preds = %47
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 54
  %60 = load i16, ptr %59, align 2, !tbaa !34
  %61 = and i16 %60, 241
  %or.cond46.i = icmp eq i16 %61, 17
  br i1 %or.cond46.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i: ; preds = %58
  %62 = icmp eq i16 %22, 9
  br i1 %62, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i, label %.thread36.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i: ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 84
  %64 = load i16, ptr %63, align 2, !tbaa !34
  %65 = and i16 %64, 241
  %or.cond52.i = icmp eq i16 %65, 17
  br i1 %or.cond52.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, label %.thread36.i

.thread36.i:                                      ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i, %47, %45
  br label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit

_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit: ; preds = %20, %29, %41, %.thread.i, %58, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i, %.thread36.i
  %.0.i = phi i32 [ 0, %.thread.i ], [ 0, %.thread36.i ], [ 0, %20 ], [ 1, %29 ], [ 1, %41 ], [ 2, %58 ], [ 2, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i ]
  store i32 %.0.i, ptr %6, align 4, !tbaa !36
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !43
  %68 = call fastcc noundef i32 @_ZNK12_GLOBAL__N_116X86MCCodeEmitter14emitPrefixImplERjRKN4llvm6MCInstERKNS2_15MCSubtargetInfoERNS2_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(304) %4, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %69 = and i64 %17, 549755813888
  %.not.not.not.not.not = icmp eq i64 %69, 0
  %70 = and i64 %17, 3932160
  %71 = icmp eq i64 %70, 786432
  %72 = and i64 %17, 2199023255552
  %.not357 = icmp eq i64 %72, 0
  %73 = lshr i64 %17, 31
  %74 = trunc i64 %73 to i8
  %75 = and i64 %17, 122880
  %76 = icmp eq i64 %75, 57344
  %spec.store.select = select i1 %76, i8 15, i8 %74
  %77 = and i64 %17, 18141941981184
  %78 = icmp eq i64 %77, 18141941923840
  switch i64 %18, label %79 [
    i64 127, label %605
    i64 6, label %84
    i64 4, label %84
    i64 5, label %84
    i64 10, label %84
    i64 9, label %85
    i64 1, label %93
    i64 3, label %switch.lookup510
    i64 7, label %switch.lookup513
    i64 8, label %switch.lookup516
    i64 2, label %147
    i64 40, label %163
    i64 18, label %183
    i64 20, label %208
    i64 23, label %228
    i64 24, label %228
    i64 19, label %246
    i64 41, label %269
    i64 42, label %303
    i64 43, label %321
    i64 44, label %346
    i64 22, label %371
    i64 25, label %371
    i64 26, label %400
    i64 27, label %416
    i64 28, label %442
    i64 46, label %465
    i64 47, label %482
    i64 48, label %482
    i64 49, label %482
    i64 50, label %482
    i64 51, label %482
    i64 52, label %482
    i64 53, label %482
    i64 54, label %482
    i64 55, label %482
    i64 21, label %531
    i64 30, label %546
    i64 31, label %557
    i64 32, label %557
    i64 33, label %557
    i64 34, label %557
    i64 35, label %557
    i64 36, label %557
    i64 37, label %557
    i64 38, label %557
    i64 39, label %557
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

79:                                               ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
  %80 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #16
  %81 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %80, ptr noundef nonnull @.str.2)
  %82 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %81, i64 noundef %18) #16
  %83 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %82, ptr noundef nonnull @.str.3)
  unreachable

84:                                               ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
  tail call fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %spec.store.select, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %628

85:                                               ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
  %86 = add nsw i32 %23, -1
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %88 = zext i32 %86 to i64
  %89 = load ptr, ptr %87, align 8, !tbaa !41
  %90 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %89, i64 %88, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !48
  %92 = trunc i64 %91 to i8
  br label %93

93:                                               ; preds = %85, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
  %.0347 = phi i8 [ %92, %85 ], [ 0, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit ]
  %.0 = phi i32 [ %86, %85 ], [ %23, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit ]
  %94 = add i8 %.0347, %spec.store.select
  tail call fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %94, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %96 = load i64, ptr %95, align 8, !tbaa !222
  %97 = and i64 %96, 512
  %.not = icmp eq i64 %97, 0
  br i1 %.not, label %628, label %98

98:                                               ; preds = %93
  %99 = load ptr, ptr %10, align 8, !tbaa !17
  %.val = load i32, ptr %1, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val365 = load ptr, ptr %100, align 8
  %.val366 = load ptr, ptr %99, align 8, !tbaa !22
  %101 = tail call fastcc noundef zeroext i1 @_ZL15isPCRel32BranchRKN4llvm6MCInstERKNS_11MCInstrInfoE(i32 %.val, ptr %.val365, ptr %.val366)
  br i1 %101, label %switch.lookup, label %628

switch.lookup:                                    ; preds = %98
  %102 = load i32, ptr %6, align 4, !tbaa !36
  %103 = add i32 %102, 1
  store i32 %103, ptr %6, align 4, !tbaa !36
  %104 = zext i32 %102 to i64
  %105 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val365, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %106, align 8, !tbaa !232
  %107 = add nsw i64 %70, -262144
  %108 = lshr exact i64 %107, 16
  %switch.gep = getelementptr inbounds nuw i8, ptr @switch.table._ZNK12_GLOBAL__N_116X86MCCodeEmitter17encodeInstructionERKN4llvm6MCInstERNS1_15SmallVectorImplIcEERNS5_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoE.31, i64 %108
  %switch.load = load i32, ptr %switch.gep, align 4
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitImmediateERKN4llvm9MCOperandENS1_5SMLocEjNS1_11MCFixupKindEmRNS1_15SmallVectorImplIcEERNS7_INS1_7MCFixupEEEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %105, ptr %.sroa.0.0.copyload.i, i32 noundef %switch.load, i32 noundef 139, i64 noundef %67, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  br label %628

switch.lookup510:                                 ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
  tail call fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %spec.store.select, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %109 = load i32, ptr %6, align 4, !tbaa !36
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %111 = zext i32 %109 to i64
  %112 = load ptr, ptr %110, align 8, !tbaa !41
  %113 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %112, i64 %111
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i422 = load ptr, ptr %114, align 8, !tbaa !232
  %115 = add nsw i64 %70, -262144
  %116 = lshr exact i64 %115, 16
  %switch.gep511 = getelementptr inbounds nuw i8, ptr @switch.table._ZNK12_GLOBAL__N_116X86MCCodeEmitter17encodeInstructionERKN4llvm6MCInstERNS1_15SmallVectorImplIcEERNS5_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoE.31, i64 %116
  %switch.load512 = load i32, ptr %switch.gep511, align 4
  %117 = tail call fastcc noundef i32 @_ZL15getImmFixupKindm(i64 noundef %17)
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitImmediateERKN4llvm9MCOperandENS1_5SMLocEjNS1_11MCFixupKindEmRNS1_15SmallVectorImplIcEERNS7_INS1_7MCFixupEEEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %113, ptr %.sroa.0.0.copyload.i422, i32 noundef %switch.load512, i32 noundef %117, i64 noundef %67, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  %118 = add i32 %109, 2
  store i32 %118, ptr %6, align 4, !tbaa !36
  br label %628

switch.lookup513:                                 ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
  tail call fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %spec.store.select, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %119 = load i32, ptr %6, align 4, !tbaa !36
  %120 = add i32 %119, 1
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %122 = zext i32 %119 to i64
  %123 = load ptr, ptr %121, align 8, !tbaa !41
  %124 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %123, i64 %122
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i425 = load ptr, ptr %125, align 8, !tbaa !232
  %126 = add nsw i64 %70, -262144
  %127 = lshr exact i64 %126, 16
  %switch.gep514 = getelementptr inbounds nuw i8, ptr @switch.table._ZNK12_GLOBAL__N_116X86MCCodeEmitter17encodeInstructionERKN4llvm6MCInstERNS1_15SmallVectorImplIcEERNS5_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoE.31, i64 %127
  %switch.load515 = load i32, ptr %switch.gep514, align 4
  %128 = tail call fastcc noundef i32 @_ZL15getImmFixupKindm(i64 noundef %17)
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitImmediateERKN4llvm9MCOperandENS1_5SMLocEjNS1_11MCFixupKindEmRNS1_15SmallVectorImplIcEERNS7_INS1_7MCFixupEEEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %124, ptr %.sroa.0.0.copyload.i425, i32 noundef %switch.load515, i32 noundef %128, i64 noundef %67, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  %129 = add i32 %119, 2
  store i32 %129, ptr %6, align 4, !tbaa !36
  %130 = zext i32 %120 to i64
  %131 = load ptr, ptr %121, align 8, !tbaa !41
  %132 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %131, i64 %130
  %.sroa.0.0.copyload.i428 = load ptr, ptr %125, align 8, !tbaa !232
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitImmediateERKN4llvm9MCOperandENS1_5SMLocEjNS1_11MCFixupKindEmRNS1_15SmallVectorImplIcEERNS7_INS1_7MCFixupEEEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %132, ptr %.sroa.0.0.copyload.i428, i32 noundef 1, i32 noundef 1, i64 noundef %67, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  br label %628

switch.lookup516:                                 ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
  tail call fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %spec.store.select, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %133 = load i32, ptr %6, align 4, !tbaa !36
  %134 = add i32 %133, 1
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %136 = zext i32 %133 to i64
  %137 = load ptr, ptr %135, align 8, !tbaa !41
  %138 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %137, i64 %136
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i429 = load ptr, ptr %139, align 8, !tbaa !232
  %140 = add nsw i64 %70, -262144
  %141 = lshr exact i64 %140, 16
  %switch.gep517 = getelementptr inbounds nuw i8, ptr @switch.table._ZNK12_GLOBAL__N_116X86MCCodeEmitter17encodeInstructionERKN4llvm6MCInstERNS1_15SmallVectorImplIcEERNS5_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoE.31, i64 %141
  %switch.load518 = load i32, ptr %switch.gep517, align 4
  %142 = tail call fastcc noundef i32 @_ZL15getImmFixupKindm(i64 noundef %17)
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitImmediateERKN4llvm9MCOperandENS1_5SMLocEjNS1_11MCFixupKindEmRNS1_15SmallVectorImplIcEERNS7_INS1_7MCFixupEEEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %138, ptr %.sroa.0.0.copyload.i429, i32 noundef %switch.load518, i32 noundef %142, i64 noundef %67, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  %143 = add i32 %133, 2
  store i32 %143, ptr %6, align 4, !tbaa !36
  %144 = zext i32 %134 to i64
  %145 = load ptr, ptr %135, align 8, !tbaa !41
  %146 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %145, i64 %144
  %.sroa.0.0.copyload.i432 = load ptr, ptr %139, align 8, !tbaa !232
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitImmediateERKN4llvm9MCOperandENS1_5SMLocEjNS1_11MCFixupKindEmRNS1_15SmallVectorImplIcEERNS7_INS1_7MCFixupEEEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %146, ptr %.sroa.0.0.copyload.i432, i32 noundef 2, i32 noundef 2, i64 noundef %67, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  br label %628

147:                                              ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
  %148 = load i32, ptr %6, align 4, !tbaa !36
  %149 = add i32 %148, 1
  store i32 %149, ptr %6, align 4, !tbaa !36
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %151 = zext i32 %148 to i64
  %152 = load ptr, ptr %150, align 8, !tbaa !41
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val367 = load ptr, ptr %153, align 8, !tbaa !49
  %154 = getelementptr %"class.llvm::MCOperand", ptr %152, i64 %151, i32 1
  %.val368 = load i32, ptr %154, align 8, !tbaa !48
  %155 = getelementptr i8, ptr %.val367, i64 160
  %.val367.val = load ptr, ptr %155, align 8, !tbaa !50
  %156 = getelementptr i8, ptr %.val367.val, i64 104
  %.val367.val.val = load ptr, ptr %156, align 8, !tbaa !206
  %157 = zext i32 %.val368 to i64
  %158 = getelementptr inbounds nuw i16, ptr %.val367.val.val, i64 %157
  %159 = load i16, ptr %158, align 2, !tbaa !221
  %160 = trunc i16 %159 to i8
  %161 = and i8 %160, 7
  %162 = add i8 %161, %spec.store.select
  tail call fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %162, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %628

163:                                              ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
  tail call fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %spec.store.select, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %164 = load i32, ptr %6, align 4, !tbaa !36
  %165 = add i32 %164, 1
  %166 = add i32 %164, 2
  %spec.select = select i1 %.not357, i32 %165, i32 %166
  %.lobit474 = lshr exact i64 %69, 39
  %167 = trunc nuw nsw i64 %.lobit474 to i32
  %.1349 = add i32 %spec.select, %167
  %spec.store.select468 = select i1 %78, i32 %165, i32 %164
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %169 = zext i32 %spec.store.select468 to i64
  %170 = load ptr, ptr %168, align 8, !tbaa !41
  %171 = zext i32 %.1349 to i64
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val369 = load ptr, ptr %172, align 8, !tbaa !49
  %173 = getelementptr %"class.llvm::MCOperand", ptr %170, i64 %171, i32 1
  %.val370 = load i32, ptr %173, align 8, !tbaa !48
  %174 = getelementptr i8, ptr %.val369, i64 160
  %.val369.val = load ptr, ptr %174, align 8, !tbaa !50
  %175 = getelementptr i8, ptr %.val369.val, i64 104
  %.val369.val.val = load ptr, ptr %175, align 8, !tbaa !206
  %176 = zext i32 %.val370 to i64
  %177 = getelementptr inbounds nuw i16, ptr %.val369.val.val, i64 %176
  %178 = load i16, ptr %177, align 2, !tbaa !221
  %179 = and i16 %178, 7
  %180 = zext nneg i16 %179 to i32
  %181 = getelementptr %"class.llvm::MCOperand", ptr %170, i64 %169, i32 1
  %.val398 = load i32, ptr %181, align 8, !tbaa !48
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitRegModRMByteERKN4llvm9MCOperandEjRNS1_15SmallVectorImplIcEE(ptr %.val369.val.val, i32 %.val398, i32 noundef %180, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %182 = add i32 %.1349, 1
  store i32 %182, ptr %6, align 4, !tbaa !36
  br label %628

183:                                              ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
  %184 = load i32, ptr %6, align 4, !tbaa !36
  %185 = add i32 %184, 1
  %186 = add i32 %184, 2
  %187 = add i32 %184, 3
  store i32 %187, ptr %6, align 4, !tbaa !36
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %189 = zext i32 %186 to i64
  %190 = load ptr, ptr %188, align 8, !tbaa !41
  %191 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %190, i64 %189, i32 1
  %192 = load i64, ptr %191, align 8, !tbaa !48
  %193 = trunc i64 %192 to i8
  %194 = add i8 %spec.store.select, %193
  tail call fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %194, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %195 = zext i32 %184 to i64
  %196 = load ptr, ptr %188, align 8, !tbaa !41
  %197 = zext i32 %185 to i64
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val371 = load ptr, ptr %198, align 8, !tbaa !49
  %199 = getelementptr %"class.llvm::MCOperand", ptr %196, i64 %197, i32 1
  %.val372 = load i32, ptr %199, align 8, !tbaa !48
  %200 = getelementptr i8, ptr %.val371, i64 160
  %.val371.val = load ptr, ptr %200, align 8, !tbaa !50
  %201 = getelementptr i8, ptr %.val371.val, i64 104
  %.val371.val.val = load ptr, ptr %201, align 8, !tbaa !206
  %202 = zext i32 %.val372 to i64
  %203 = getelementptr inbounds nuw i16, ptr %.val371.val.val, i64 %202
  %204 = load i16, ptr %203, align 2, !tbaa !221
  %205 = and i16 %204, 7
  %206 = zext nneg i16 %205 to i32
  %207 = getelementptr %"class.llvm::MCOperand", ptr %196, i64 %195, i32 1
  %.val400 = load i32, ptr %207, align 8, !tbaa !48
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitRegModRMByteERKN4llvm9MCOperandEjRNS1_15SmallVectorImplIcEE(ptr %.val371.val.val, i32 %.val400, i32 noundef %206, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %628

208:                                              ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %210 = load ptr, ptr %209, align 8, !tbaa !41
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 136
  %212 = load i64, ptr %211, align 8, !tbaa !48
  %213 = trunc i64 %212 to i8
  %214 = add i8 %spec.store.select, %213
  tail call fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %214, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %215 = load i32, ptr %6, align 4, !tbaa !36
  %216 = add i32 %215, 1
  %217 = load ptr, ptr %209, align 8, !tbaa !41
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val373 = load ptr, ptr %218, align 8, !tbaa !49
  %219 = getelementptr i8, ptr %217, i64 8
  %.val374 = load i32, ptr %219, align 8, !tbaa !48
  %220 = getelementptr i8, ptr %.val373, i64 160
  %.val373.val = load ptr, ptr %220, align 8, !tbaa !50
  %221 = getelementptr i8, ptr %.val373.val, i64 104
  %.val373.val.val = load ptr, ptr %221, align 8, !tbaa !206
  %222 = zext i32 %.val374 to i64
  %223 = getelementptr inbounds nuw i16, ptr %.val373.val.val, i64 %222
  %224 = load i16, ptr %223, align 2, !tbaa !221
  %225 = and i16 %224, 7
  %226 = zext nneg i16 %225 to i32
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitMemModRMByteERKN4llvm6MCInstEjjmNS_10PrefixKindEmRNS1_15SmallVectorImplIcEERNS6_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef %216, i32 noundef %226, i64 noundef %17, i32 noundef %68, i64 noundef %67, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(304) %4, i1 noundef zeroext false)
  %227 = add i32 %215, 8
  store i32 %227, ptr %6, align 4, !tbaa !36
  br label %628

228:                                              ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
  tail call fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %spec.store.select, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %229 = load i32, ptr %6, align 4, !tbaa !36
  %spec.select361.v = select i1 %.not357, i32 5, i32 6
  %.lobit473 = lshr exact i64 %69, 39
  %230 = trunc nuw nsw i64 %.lobit473 to i32
  %spec.select361 = add nuw nsw i32 %spec.select361.v, %230
  %.1351 = add i32 %spec.select361, %229
  %231 = zext i1 %78 to i32
  %spec.select507 = add i32 %229, %231
  %232 = icmp eq i64 %18, 23
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %234 = zext i32 %.1351 to i64
  %235 = load ptr, ptr %233, align 8, !tbaa !41
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val375 = load ptr, ptr %236, align 8, !tbaa !49
  %237 = getelementptr %"class.llvm::MCOperand", ptr %235, i64 %234, i32 1
  %.val376 = load i32, ptr %237, align 8, !tbaa !48
  %238 = getelementptr i8, ptr %.val375, i64 160
  %.val375.val = load ptr, ptr %238, align 8, !tbaa !50
  %239 = getelementptr i8, ptr %.val375.val, i64 104
  %.val375.val.val = load ptr, ptr %239, align 8, !tbaa !206
  %240 = zext i32 %.val376 to i64
  %241 = getelementptr inbounds nuw i16, ptr %.val375.val.val, i64 %240
  %242 = load i16, ptr %241, align 2, !tbaa !221
  %243 = and i16 %242, 7
  %244 = zext nneg i16 %243 to i32
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitMemModRMByteERKN4llvm6MCInstEjjmNS_10PrefixKindEmRNS1_15SmallVectorImplIcEERNS6_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef %spec.select507, i32 noundef %244, i64 noundef %17, i32 noundef %68, i64 noundef %67, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(304) %4, i1 noundef zeroext %232)
  %245 = add i32 %.1351, 1
  store i32 %245, ptr %6, align 4, !tbaa !36
  br label %628

246:                                              ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
  %247 = load i32, ptr %6, align 4, !tbaa !36
  %248 = add i32 %247, 5
  %249 = add i32 %247, 6
  %250 = add i32 %247, 7
  store i32 %250, ptr %6, align 4, !tbaa !36
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %252 = zext i32 %249 to i64
  %253 = load ptr, ptr %251, align 8, !tbaa !41
  %254 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %253, i64 %252, i32 1
  %255 = load i64, ptr %254, align 8, !tbaa !48
  %256 = trunc i64 %255 to i8
  %257 = add i8 %spec.store.select, %256
  tail call fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %257, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %258 = zext i32 %248 to i64
  %259 = load ptr, ptr %251, align 8, !tbaa !41
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val377 = load ptr, ptr %260, align 8, !tbaa !49
  %261 = getelementptr %"class.llvm::MCOperand", ptr %259, i64 %258, i32 1
  %.val378 = load i32, ptr %261, align 8, !tbaa !48
  %262 = getelementptr i8, ptr %.val377, i64 160
  %.val377.val = load ptr, ptr %262, align 8, !tbaa !50
  %263 = getelementptr i8, ptr %.val377.val, i64 104
  %.val377.val.val = load ptr, ptr %263, align 8, !tbaa !206
  %264 = zext i32 %.val378 to i64
  %265 = getelementptr inbounds nuw i16, ptr %.val377.val.val, i64 %264
  %266 = load i16, ptr %265, align 2, !tbaa !221
  %267 = and i16 %266, 7
  %268 = zext nneg i16 %267 to i32
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitMemModRMByteERKN4llvm6MCInstEjjmNS_10PrefixKindEmRNS1_15SmallVectorImplIcEERNS6_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef %247, i32 noundef %268, i64 noundef %17, i32 noundef %68, i64 noundef %67, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(304) %4, i1 noundef zeroext false)
  br label %628

269:                                              ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
  tail call fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %spec.store.select, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %270 = load i32, ptr %6, align 4, !tbaa !36
  %271 = add i32 %270, 1
  %272 = add i32 %270, 2
  %spec.select362 = select i1 %.not357, i32 %271, i32 %272
  %.lobit472 = lshr exact i64 %69, 39
  %273 = trunc nuw nsw i64 %.lobit472 to i32
  %.1353 = add i32 %spec.select362, %273
  %spec.store.select469 = select i1 %78, i32 %271, i32 %270
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %275 = zext i32 %.1353 to i64
  %276 = load ptr, ptr %274, align 8, !tbaa !41
  %277 = zext i32 %spec.store.select469 to i64
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val379 = load ptr, ptr %278, align 8, !tbaa !49
  %279 = getelementptr %"class.llvm::MCOperand", ptr %276, i64 %277, i32 1
  %.val380 = load i32, ptr %279, align 8, !tbaa !48
  %280 = getelementptr i8, ptr %.val379, i64 160
  %.val379.val = load ptr, ptr %280, align 8, !tbaa !50
  %281 = getelementptr i8, ptr %.val379.val, i64 104
  %.val379.val.val = load ptr, ptr %281, align 8, !tbaa !206
  %282 = zext i32 %.val380 to i64
  %283 = getelementptr inbounds nuw i16, ptr %.val379.val.val, i64 %282
  %284 = load i16, ptr %283, align 2, !tbaa !221
  %285 = and i16 %284, 7
  %286 = zext nneg i16 %285 to i32
  %287 = getelementptr %"class.llvm::MCOperand", ptr %276, i64 %275, i32 1
  %.val402 = load i32, ptr %287, align 8, !tbaa !48
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitRegModRMByteERKN4llvm9MCOperandEjRNS1_15SmallVectorImplIcEE(ptr %.val379.val.val, i32 %.val402, i32 noundef %286, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %288 = add i32 %.1353, 1
  store i32 %288, ptr %6, align 4, !tbaa !36
  br i1 %71, label %289, label %300

289:                                              ; preds = %269
  %290 = add i32 %.1353, 2
  store i32 %290, ptr %6, align 4, !tbaa !36
  %.val413 = load ptr, ptr %278, align 8, !tbaa !49
  %.val414 = load ptr, ptr %274, align 8, !tbaa !41
  %291 = getelementptr i8, ptr %.val413, i64 160
  %.val413.val = load ptr, ptr %291, align 8, !tbaa !50
  %292 = getelementptr i8, ptr %.val413.val, i64 104
  %.val413.val.val = load ptr, ptr %292, align 8, !tbaa !206
  %293 = zext i32 %288 to i64
  %294 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val414, i64 %293, i32 1
  %295 = load i32, ptr %294, align 8, !tbaa !48
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds nuw i16, ptr %.val413.val.val, i64 %296
  %298 = load i16, ptr %297, align 2, !tbaa !221
  %299 = zext i16 %298 to i32
  br label %300

300:                                              ; preds = %289, %269
  %.1345 = phi i32 [ %299, %289 ], [ 0, %269 ]
  %301 = shl i64 %17, 15
  %sext = ashr i64 %301, 63
  %302 = trunc nsw i64 %sext to i32
  %spec.select363 = add nsw i32 %23, %302
  br label %628

303:                                              ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
  tail call fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %spec.store.select, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %304 = load i32, ptr %6, align 4, !tbaa !36
  %305 = add i32 %304, 1
  %306 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %307 = zext i32 %305 to i64
  %308 = load ptr, ptr %306, align 8, !tbaa !41
  %309 = zext i32 %304 to i64
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val381 = load ptr, ptr %310, align 8, !tbaa !49
  %311 = getelementptr %"class.llvm::MCOperand", ptr %308, i64 %309, i32 1
  %.val382 = load i32, ptr %311, align 8, !tbaa !48
  %312 = getelementptr i8, ptr %.val381, i64 160
  %.val381.val = load ptr, ptr %312, align 8, !tbaa !50
  %313 = getelementptr i8, ptr %.val381.val, i64 104
  %.val381.val.val = load ptr, ptr %313, align 8, !tbaa !206
  %314 = zext i32 %.val382 to i64
  %315 = getelementptr inbounds nuw i16, ptr %.val381.val.val, i64 %314
  %316 = load i16, ptr %315, align 2, !tbaa !221
  %317 = and i16 %316, 7
  %318 = zext nneg i16 %317 to i32
  %319 = getelementptr %"class.llvm::MCOperand", ptr %308, i64 %307, i32 1
  %.val404 = load i32, ptr %319, align 8, !tbaa !48
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitRegModRMByteERKN4llvm9MCOperandEjRNS1_15SmallVectorImplIcEE(ptr %.val381.val.val, i32 %.val404, i32 noundef %318, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %320 = add i32 %304, 3
  store i32 %320, ptr %6, align 4, !tbaa !36
  br label %628

321:                                              ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
  tail call fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %spec.store.select, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %322 = load i32, ptr %6, align 4, !tbaa !36
  %323 = add i32 %322, 2
  %324 = add i32 %322, 3
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val415 = load ptr, ptr %325, align 8, !tbaa !49
  %326 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val416 = load ptr, ptr %326, align 8, !tbaa !41
  %327 = getelementptr i8, ptr %.val415, i64 160
  %.val415.val = load ptr, ptr %327, align 8, !tbaa !50
  %328 = getelementptr i8, ptr %.val415.val, i64 104
  %.val415.val.val = load ptr, ptr %328, align 8, !tbaa !206
  %329 = zext i32 %323 to i64
  %330 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val416, i64 %329, i32 1
  %331 = load i32, ptr %330, align 8, !tbaa !48
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds nuw i16, ptr %.val415.val.val, i64 %332
  %334 = load i16, ptr %333, align 2, !tbaa !221
  %335 = zext i16 %334 to i32
  %336 = zext i32 %324 to i64
  %337 = zext i32 %322 to i64
  %338 = getelementptr %"class.llvm::MCOperand", ptr %.val416, i64 %337, i32 1
  %.val384 = load i32, ptr %338, align 8, !tbaa !48
  %339 = zext i32 %.val384 to i64
  %340 = getelementptr inbounds nuw i16, ptr %.val415.val.val, i64 %339
  %341 = load i16, ptr %340, align 2, !tbaa !221
  %342 = and i16 %341, 7
  %343 = zext nneg i16 %342 to i32
  %344 = getelementptr %"class.llvm::MCOperand", ptr %.val416, i64 %336, i32 1
  %.val406 = load i32, ptr %344, align 8, !tbaa !48
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitRegModRMByteERKN4llvm9MCOperandEjRNS1_15SmallVectorImplIcEE(ptr %.val415.val.val, i32 %.val406, i32 noundef %343, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %345 = add i32 %322, 4
  store i32 %345, ptr %6, align 4, !tbaa !36
  br label %628

346:                                              ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
  %.pre488 = load i32, ptr %6, align 4, !tbaa !36
  %347 = zext i1 %78 to i32
  %spec.select508 = add i32 %.pre488, %347
  %348 = add i32 %spec.select508, 1
  %349 = add i32 %spec.select508, 2
  %350 = add i32 %spec.select508, 3
  store i32 %350, ptr %6, align 4, !tbaa !36
  %351 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %352 = zext i32 %349 to i64
  %353 = load ptr, ptr %351, align 8, !tbaa !41
  %354 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %353, i64 %352, i32 1
  %355 = load i64, ptr %354, align 8, !tbaa !48
  %356 = trunc i64 %355 to i8
  %357 = add i8 %spec.store.select, %356
  tail call fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %357, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %358 = zext i32 %348 to i64
  %359 = load ptr, ptr %351, align 8, !tbaa !41
  %360 = zext i32 %spec.select508 to i64
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val385 = load ptr, ptr %361, align 8, !tbaa !49
  %362 = getelementptr %"class.llvm::MCOperand", ptr %359, i64 %360, i32 1
  %.val386 = load i32, ptr %362, align 8, !tbaa !48
  %363 = getelementptr i8, ptr %.val385, i64 160
  %.val385.val = load ptr, ptr %363, align 8, !tbaa !50
  %364 = getelementptr i8, ptr %.val385.val, i64 104
  %.val385.val.val = load ptr, ptr %364, align 8, !tbaa !206
  %365 = zext i32 %.val386 to i64
  %366 = getelementptr inbounds nuw i16, ptr %.val385.val.val, i64 %365
  %367 = load i16, ptr %366, align 2, !tbaa !221
  %368 = and i16 %367, 7
  %369 = zext nneg i16 %368 to i32
  %370 = getelementptr %"class.llvm::MCOperand", ptr %359, i64 %358, i32 1
  %.val408 = load i32, ptr %370, align 8, !tbaa !48
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitRegModRMByteERKN4llvm9MCOperandEjRNS1_15SmallVectorImplIcEE(ptr %.val385.val.val, i32 %.val408, i32 noundef %369, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %628

371:                                              ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
  %372 = load i32, ptr %6, align 4, !tbaa !36
  %373 = add i32 %372, 1
  %spec.store.select470 = select i1 %78, i32 %373, i32 %372
  %374 = add i32 %372, 2
  %spec.select364 = select i1 %.not357, i32 %373, i32 %374
  %.lobit = lshr exact i64 %69, 39
  %375 = trunc nuw nsw i64 %.lobit to i32
  %.1355 = add i32 %spec.select364, %375
  tail call fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %spec.store.select, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %376 = icmp eq i64 %18, 22
  %377 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %378 = zext i32 %spec.store.select470 to i64
  %379 = load ptr, ptr %377, align 8, !tbaa !41
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val387 = load ptr, ptr %380, align 8, !tbaa !49
  %381 = getelementptr %"class.llvm::MCOperand", ptr %379, i64 %378, i32 1
  %.val388 = load i32, ptr %381, align 8, !tbaa !48
  %382 = getelementptr i8, ptr %.val387, i64 160
  %.val387.val = load ptr, ptr %382, align 8, !tbaa !50
  %383 = getelementptr i8, ptr %.val387.val, i64 104
  %.val387.val.val = load ptr, ptr %383, align 8, !tbaa !206
  %384 = zext i32 %.val388 to i64
  %385 = getelementptr inbounds nuw i16, ptr %.val387.val.val, i64 %384
  %386 = load i16, ptr %385, align 2, !tbaa !221
  %387 = and i16 %386, 7
  %388 = zext nneg i16 %387 to i32
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitMemModRMByteERKN4llvm6MCInstEjjmNS_10PrefixKindEmRNS1_15SmallVectorImplIcEERNS6_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef %.1355, i32 noundef %388, i64 noundef %17, i32 noundef %68, i64 noundef %67, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(304) %4, i1 noundef zeroext %376)
  %389 = add i32 %.1355, 5
  br i1 %71, label %.thread, label %.thread461

.thread:                                          ; preds = %371
  %390 = add i32 %.1355, 6
  %.val417 = load ptr, ptr %380, align 8, !tbaa !49
  %.val418 = load ptr, ptr %377, align 8, !tbaa !41
  %391 = getelementptr i8, ptr %.val417, i64 160
  %.val417.val = load ptr, ptr %391, align 8, !tbaa !50
  %392 = getelementptr i8, ptr %.val417.val, i64 104
  %.val417.val.val = load ptr, ptr %392, align 8, !tbaa !206
  %393 = zext i32 %389 to i64
  %394 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val418, i64 %393, i32 1
  %395 = load i32, ptr %394, align 8, !tbaa !48
  %396 = zext i32 %395 to i64
  %397 = getelementptr inbounds nuw i16, ptr %.val417.val.val, i64 %396
  %398 = load i16, ptr %397, align 2, !tbaa !221
  %399 = zext i16 %398 to i32
  br label %629

400:                                              ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
  %401 = load i32, ptr %6, align 4, !tbaa !36
  %402 = add i32 %401, 1
  tail call fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %spec.store.select, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %403 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %404 = zext i32 %401 to i64
  %405 = load ptr, ptr %403, align 8, !tbaa !41
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val389 = load ptr, ptr %406, align 8, !tbaa !49
  %407 = getelementptr %"class.llvm::MCOperand", ptr %405, i64 %404, i32 1
  %.val390 = load i32, ptr %407, align 8, !tbaa !48
  %408 = getelementptr i8, ptr %.val389, i64 160
  %.val389.val = load ptr, ptr %408, align 8, !tbaa !50
  %409 = getelementptr i8, ptr %.val389.val, i64 104
  %.val389.val.val = load ptr, ptr %409, align 8, !tbaa !206
  %410 = zext i32 %.val390 to i64
  %411 = getelementptr inbounds nuw i16, ptr %.val389.val.val, i64 %410
  %412 = load i16, ptr %411, align 2, !tbaa !221
  %413 = and i16 %412, 7
  %414 = zext nneg i16 %413 to i32
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitMemModRMByteERKN4llvm6MCInstEjjmNS_10PrefixKindEmRNS1_15SmallVectorImplIcEERNS6_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef %402, i32 noundef %414, i64 noundef %17, i32 noundef %68, i64 noundef %67, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(304) %4, i1 noundef zeroext false)
  %415 = add i32 %401, 7
  store i32 %415, ptr %6, align 4, !tbaa !36
  br label %628

416:                                              ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
  %417 = load i32, ptr %6, align 4, !tbaa !36
  %418 = add i32 %417, 2
  %419 = add i32 %417, 3
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val419 = load ptr, ptr %420, align 8, !tbaa !49
  %421 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val420 = load ptr, ptr %421, align 8, !tbaa !41
  %422 = getelementptr i8, ptr %.val419, i64 160
  %.val419.val = load ptr, ptr %422, align 8, !tbaa !50
  %423 = getelementptr i8, ptr %.val419.val, i64 104
  %.val419.val.val = load ptr, ptr %423, align 8, !tbaa !206
  %424 = zext i32 %418 to i64
  %425 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val420, i64 %424, i32 1
  %426 = load i32, ptr %425, align 8, !tbaa !48
  %427 = zext i32 %426 to i64
  %428 = getelementptr inbounds nuw i16, ptr %.val419.val.val, i64 %427
  %429 = load i16, ptr %428, align 2, !tbaa !221
  %430 = zext i16 %429 to i32
  tail call fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %spec.store.select, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %431 = zext i32 %417 to i64
  %432 = load ptr, ptr %421, align 8, !tbaa !41
  %.val391 = load ptr, ptr %420, align 8, !tbaa !49
  %433 = getelementptr %"class.llvm::MCOperand", ptr %432, i64 %431, i32 1
  %.val392 = load i32, ptr %433, align 8, !tbaa !48
  %434 = getelementptr i8, ptr %.val391, i64 160
  %.val391.val = load ptr, ptr %434, align 8, !tbaa !50
  %435 = getelementptr i8, ptr %.val391.val, i64 104
  %.val391.val.val = load ptr, ptr %435, align 8, !tbaa !206
  %436 = zext i32 %.val392 to i64
  %437 = getelementptr inbounds nuw i16, ptr %.val391.val.val, i64 %436
  %438 = load i16, ptr %437, align 2, !tbaa !221
  %439 = and i16 %438, 7
  %440 = zext nneg i16 %439 to i32
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitMemModRMByteERKN4llvm6MCInstEjjmNS_10PrefixKindEmRNS1_15SmallVectorImplIcEERNS6_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef %419, i32 noundef %440, i64 noundef %17, i32 noundef %68, i64 noundef %67, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(304) %4, i1 noundef zeroext false)
  %441 = add i32 %417, 8
  store i32 %441, ptr %6, align 4, !tbaa !36
  br label %628

442:                                              ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
  %.pre = load i32, ptr %6, align 4, !tbaa !36
  %443 = zext i1 %78 to i32
  %spec.select509 = add i32 %.pre, %443
  %444 = add i32 %spec.select509, 1
  %445 = add i32 %spec.select509, 6
  %446 = add i32 %spec.select509, 7
  store i32 %446, ptr %6, align 4, !tbaa !36
  %447 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %448 = zext i32 %445 to i64
  %449 = load ptr, ptr %447, align 8, !tbaa !41
  %450 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %449, i64 %448, i32 1
  %451 = load i64, ptr %450, align 8, !tbaa !48
  %452 = trunc i64 %451 to i8
  %453 = add i8 %spec.store.select, %452
  tail call fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %453, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %454 = zext i32 %spec.select509 to i64
  %455 = load ptr, ptr %447, align 8, !tbaa !41
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val393 = load ptr, ptr %456, align 8, !tbaa !49
  %457 = getelementptr %"class.llvm::MCOperand", ptr %455, i64 %454, i32 1
  %.val394 = load i32, ptr %457, align 8, !tbaa !48
  %458 = getelementptr i8, ptr %.val393, i64 160
  %.val393.val = load ptr, ptr %458, align 8, !tbaa !50
  %459 = getelementptr i8, ptr %.val393.val, i64 104
  %.val393.val.val = load ptr, ptr %459, align 8, !tbaa !206
  %460 = zext i32 %.val394 to i64
  %461 = getelementptr inbounds nuw i16, ptr %.val393.val.val, i64 %460
  %462 = load i16, ptr %461, align 2, !tbaa !221
  %463 = and i16 %462, 7
  %464 = zext nneg i16 %463 to i32
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitMemModRMByteERKN4llvm6MCInstEjjmNS_10PrefixKindEmRNS1_15SmallVectorImplIcEERNS6_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef %444, i32 noundef %464, i64 noundef %17, i32 noundef %68, i64 noundef %67, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(304) %4, i1 noundef zeroext false)
  br label %628

465:                                              ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
  %466 = load i32, ptr %6, align 4, !tbaa !36
  %467 = add i32 %466, 1
  %468 = add i32 %466, 2
  store i32 %468, ptr %6, align 4, !tbaa !36
  %469 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %470 = zext i32 %467 to i64
  %471 = load ptr, ptr %469, align 8, !tbaa !41
  %472 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %471, i64 %470, i32 1
  %473 = load i64, ptr %472, align 8, !tbaa !48
  %474 = trunc i64 %473 to i8
  %475 = add i8 %spec.store.select, %474
  tail call fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %475, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %476 = zext i32 %466 to i64
  %477 = load ptr, ptr %469, align 8, !tbaa !41
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val409 = load ptr, ptr %478, align 8, !tbaa !49
  %479 = getelementptr %"class.llvm::MCOperand", ptr %477, i64 %476, i32 1
  %.val410 = load i32, ptr %479, align 8, !tbaa !48
  %480 = getelementptr i8, ptr %.val409, i64 160
  %.val409.val = load ptr, ptr %480, align 8, !tbaa !50
  %481 = getelementptr i8, ptr %.val409.val, i64 104
  %.val409.val.val = load ptr, ptr %481, align 8, !tbaa !206
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitRegModRMByteERKN4llvm9MCOperandEjRNS1_15SmallVectorImplIcEE(ptr %.val409.val.val, i32 %.val410, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %628

482:                                              ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
  br i1 %.not.not.not.not.not, label %486, label %483

483:                                              ; preds = %482
  %484 = load i32, ptr %6, align 4, !tbaa !36
  %485 = add i32 %484, 1
  store i32 %485, ptr %6, align 4, !tbaa !36
  br label %486

486:                                              ; preds = %483, %482
  br i1 %.not357, label %490, label %487

487:                                              ; preds = %486
  %488 = load i32, ptr %6, align 4, !tbaa !36
  %489 = add i32 %488, 1
  store i32 %489, ptr %6, align 4, !tbaa !36
  br label %490

490:                                              ; preds = %487, %486
  %491 = load i64, ptr %66, align 8, !tbaa !43
  %492 = add i64 %491, 1
  %493 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %494 = load i64, ptr %493, align 8, !tbaa !45
  %.not.i.i.i.i = icmp ugt i64 %492, %494
  br i1 %.not.i.i.i.i, label %495, label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit, !prof !46

495:                                              ; preds = %490
  %496 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %496, i64 noundef %492, i64 noundef 1) #16
  %.pre.i.i = load i64, ptr %66, align 8, !tbaa !43
  br label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit

_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit: ; preds = %490, %495
  %497 = phi i64 [ %491, %490 ], [ %.pre.i.i, %495 ]
  %498 = load ptr, ptr %2, align 8, !tbaa !47
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 %497
  store i8 %spec.store.select, ptr %499, align 1
  %500 = load i64, ptr %66, align 8, !tbaa !43
  %501 = add i64 %500, 1
  store i64 %501, ptr %66, align 8, !tbaa !43
  %502 = load i32, ptr %6, align 4, !tbaa !36
  %503 = add i32 %502, 1
  store i32 %503, ptr %6, align 4, !tbaa !36
  %504 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %505 = zext i32 %502 to i64
  %506 = load ptr, ptr %504, align 8, !tbaa !41
  %507 = icmp eq i64 %18, 47
  %508 = trunc i64 %17 to i8
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val411 = load ptr, ptr %509, align 8, !tbaa !49
  %510 = getelementptr %"class.llvm::MCOperand", ptr %506, i64 %505, i32 1
  %.val412 = load i32, ptr %510, align 8, !tbaa !48
  %511 = getelementptr i8, ptr %.val411, i64 160
  %.val411.val = load ptr, ptr %511, align 8, !tbaa !50
  %512 = getelementptr i8, ptr %.val411.val, i64 104
  %.val411.val.val = load ptr, ptr %512, align 8, !tbaa !206
  %513 = zext i32 %.val412 to i64
  %514 = getelementptr inbounds nuw i16, ptr %.val411.val.val, i64 %513
  %515 = load i16, ptr %514, align 2, !tbaa !221
  %516 = add i64 %500, 2
  %517 = load i64, ptr %493, align 8, !tbaa !45
  %.not.i.i.i.i.i = icmp ugt i64 %516, %517
  br i1 %.not.i.i.i.i.i, label %518, label %_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitRegModRMByteERKN4llvm9MCOperandEjRNS1_15SmallVectorImplIcEE.exit, !prof !46

518:                                              ; preds = %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit
  %519 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %519, i64 noundef %516, i64 noundef 1) #16
  %.pre.i.i.i = load i64, ptr %66, align 8, !tbaa !43
  br label %_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitRegModRMByteERKN4llvm9MCOperandEjRNS1_15SmallVectorImplIcEE.exit

_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitRegModRMByteERKN4llvm9MCOperandEjRNS1_15SmallVectorImplIcEE.exit: ; preds = %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit, %518
  %520 = phi i64 [ %501, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit ], [ %.pre.i.i.i, %518 ]
  %521 = shl i8 %508, 3
  %522 = trunc i16 %515 to i8
  %523 = and i8 %522, 7
  %524 = or i8 %521, -64
  %525 = select i1 %507, i8 -64, i8 %524
  %526 = or disjoint i8 %525, %523
  %527 = load ptr, ptr %2, align 8, !tbaa !47
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 %520
  store i8 %526, ptr %528, align 1
  %529 = load i64, ptr %66, align 8, !tbaa !43
  %530 = add i64 %529, 1
  store i64 %530, ptr %66, align 8, !tbaa !43
  br label %628

531:                                              ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
  tail call fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %spec.store.select, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %532 = load i32, ptr %6, align 4, !tbaa !36
  %533 = add i32 %532, 1
  store i32 %533, ptr %6, align 4, !tbaa !36
  %534 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %535 = zext i32 %532 to i64
  %536 = load ptr, ptr %534, align 8, !tbaa !41
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val395 = load ptr, ptr %537, align 8, !tbaa !49
  %538 = getelementptr %"class.llvm::MCOperand", ptr %536, i64 %535, i32 1
  %.val396 = load i32, ptr %538, align 8, !tbaa !48
  %539 = getelementptr i8, ptr %.val395, i64 160
  %.val395.val = load ptr, ptr %539, align 8, !tbaa !50
  %540 = getelementptr i8, ptr %.val395.val, i64 104
  %.val395.val.val = load ptr, ptr %540, align 8, !tbaa !206
  %541 = zext i32 %.val396 to i64
  %542 = getelementptr inbounds nuw i16, ptr %.val395.val.val, i64 %541
  %543 = load i16, ptr %542, align 2, !tbaa !221
  %.tr471 = trunc i16 %543 to i8
  %544 = shl i8 %.tr471, 3
  %545 = or i8 %544, -64
  tail call fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %545, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %628

546:                                              ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
  %547 = load i32, ptr %6, align 4, !tbaa !36
  %548 = add i32 %547, 5
  %549 = add i32 %547, 6
  store i32 %549, ptr %6, align 4, !tbaa !36
  %550 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %551 = zext i32 %548 to i64
  %552 = load ptr, ptr %550, align 8, !tbaa !41
  %553 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %552, i64 %551, i32 1
  %554 = load i64, ptr %553, align 8, !tbaa !48
  %555 = trunc i64 %554 to i8
  %556 = add i8 %spec.store.select, %555
  tail call fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %556, ptr noundef nonnull align 8 dereferenceable(24) %2)
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitMemModRMByteERKN4llvm6MCInstEjjmNS_10PrefixKindEmRNS1_15SmallVectorImplIcEERNS6_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef %547, i32 noundef 0, i64 noundef %17, i32 noundef %68, i64 noundef %67, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(304) %4, i1 noundef zeroext false)
  br label %628

557:                                              ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
  br i1 %.not.not.not.not.not, label %561, label %558

558:                                              ; preds = %557
  %559 = load i32, ptr %6, align 4, !tbaa !36
  %560 = add i32 %559, 1
  store i32 %560, ptr %6, align 4, !tbaa !36
  br label %561

561:                                              ; preds = %558, %557
  br i1 %.not357, label %565, label %562

562:                                              ; preds = %561
  %563 = load i32, ptr %6, align 4, !tbaa !36
  %564 = add i32 %563, 1
  store i32 %564, ptr %6, align 4, !tbaa !36
  br label %565

565:                                              ; preds = %562, %561
  %566 = load i64, ptr %66, align 8, !tbaa !43
  %567 = add i64 %566, 1
  %568 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %569 = load i64, ptr %568, align 8, !tbaa !45
  %.not.i.i.i.i433 = icmp ugt i64 %567, %569
  br i1 %.not.i.i.i.i433, label %570, label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit435, !prof !46

570:                                              ; preds = %565
  %571 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %571, i64 noundef %567, i64 noundef 1) #16
  %.pre.i.i434 = load i64, ptr %66, align 8, !tbaa !43
  br label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit435

_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit435: ; preds = %565, %570
  %572 = phi i64 [ %566, %565 ], [ %.pre.i.i434, %570 ]
  %573 = load ptr, ptr %2, align 8, !tbaa !47
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 %572
  store i8 %spec.store.select, ptr %574, align 1
  %575 = load i64, ptr %66, align 8, !tbaa !43
  %576 = add i64 %575, 1
  store i64 %576, ptr %66, align 8, !tbaa !43
  %577 = load i32, ptr %6, align 4, !tbaa !36
  %578 = icmp eq i64 %18, 31
  %579 = trunc nuw nsw i64 %18 to i32
  %580 = add nsw i32 %579, -32
  %581 = select i1 %578, i32 0, i32 %580
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitMemModRMByteERKN4llvm6MCInstEjjmNS_10PrefixKindEmRNS1_15SmallVectorImplIcEERNS6_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef %577, i32 noundef %581, i64 noundef %17, i32 noundef %68, i64 noundef %67, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(304) %4, i1 noundef zeroext false)
  %582 = add i32 %577, 5
  store i32 %582, ptr %6, align 4, !tbaa !36
  br label %628

583:                                              ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
  %584 = load i64, ptr %66, align 8, !tbaa !43
  %585 = add i64 %584, 1
  %586 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %587 = load i64, ptr %586, align 8, !tbaa !45
  %.not.i.i.i.i436 = icmp ugt i64 %585, %587
  br i1 %.not.i.i.i.i436, label %588, label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit438, !prof !46

588:                                              ; preds = %583
  %589 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %589, i64 noundef %585, i64 noundef 1) #16
  %.pre.i.i437 = load i64, ptr %66, align 8, !tbaa !43
  br label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit438

_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit438: ; preds = %583, %588
  %590 = phi i64 [ %584, %583 ], [ %.pre.i.i437, %588 ]
  %591 = load ptr, ptr %2, align 8, !tbaa !47
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 %590
  store i8 %spec.store.select, ptr %592, align 1
  %593 = load i64, ptr %66, align 8, !tbaa !43
  %594 = add i64 %593, 1
  store i64 %594, ptr %66, align 8, !tbaa !43
  %.tr = trunc i64 %17 to i8
  %595 = shl i8 %.tr, 3
  %596 = add i64 %593, 2
  %597 = load i64, ptr %586, align 8, !tbaa !45
  %.not.i.i.i.i439 = icmp ugt i64 %596, %597
  br i1 %.not.i.i.i.i439, label %598, label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit441, !prof !46

598:                                              ; preds = %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit438
  %599 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %599, i64 noundef %596, i64 noundef 1) #16
  %.pre.i.i440 = load i64, ptr %66, align 8, !tbaa !43
  br label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit441

_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit441: ; preds = %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit438, %598
  %600 = phi i64 [ %594, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit438 ], [ %.pre.i.i440, %598 ]
  %601 = load ptr, ptr %2, align 8, !tbaa !47
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 %600
  store i8 %595, ptr %602, align 1
  %603 = load i64, ptr %66, align 8, !tbaa !43
  %604 = add i64 %603, 1
  store i64 %604, ptr %66, align 8, !tbaa !43
  br label %628

605:                                              ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
  %606 = load i64, ptr %66, align 8, !tbaa !43
  %607 = add i64 %606, 1
  %608 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %609 = load i64, ptr %608, align 8, !tbaa !45
  %.not.i.i.i.i442 = icmp ugt i64 %607, %609
  br i1 %.not.i.i.i.i442, label %610, label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit444, !prof !46

610:                                              ; preds = %605
  %611 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %611, i64 noundef %607, i64 noundef 1) #16
  %.pre.i.i443 = load i64, ptr %66, align 8, !tbaa !43
  br label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit444

_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit444: ; preds = %605, %610
  %612 = phi i64 [ %606, %605 ], [ %.pre.i.i443, %610 ]
  %613 = load ptr, ptr %2, align 8, !tbaa !47
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 %612
  store i8 %spec.store.select, ptr %614, align 1
  %615 = load i64, ptr %66, align 8, !tbaa !43
  %616 = add i64 %615, 1
  store i64 %616, ptr %66, align 8, !tbaa !43
  %617 = trunc i64 %17 to i8
  %618 = or i8 %617, -128
  %619 = add i64 %615, 2
  %620 = load i64, ptr %608, align 8, !tbaa !45
  %.not.i.i.i.i445 = icmp ugt i64 %619, %620
  br i1 %.not.i.i.i.i445, label %621, label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit447, !prof !46

621:                                              ; preds = %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit444
  %622 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %622, i64 noundef %619, i64 noundef 1) #16
  %.pre.i.i446 = load i64, ptr %66, align 8, !tbaa !43
  br label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit447

_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit447: ; preds = %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit444, %621
  %623 = phi i64 [ %616, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit444 ], [ %.pre.i.i446, %621 ]
  %624 = load ptr, ptr %2, align 8, !tbaa !47
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 %623
  store i8 %618, ptr %625, align 1
  %626 = load i64, ptr %66, align 8, !tbaa !43
  %627 = add i64 %626, 1
  store i64 %627, ptr %66, align 8, !tbaa !43
  br label %628

628:                                              ; preds = %93, %98, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit447, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit441, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit435, %546, %531, %_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitRegModRMByteERKN4llvm9MCOperandEjRNS1_15SmallVectorImplIcEE.exit, %465, %442, %416, %400, %346, %321, %303, %300, %246, %228, %208, %183, %163, %147, %switch.lookup516, %switch.lookup513, %switch.lookup510, %switch.lookup, %84
  %.0344 = phi i32 [ 0, %84 ], [ 0, %switch.lookup ], [ 0, %98 ], [ 0, %93 ], [ 0, %switch.lookup510 ], [ 0, %switch.lookup513 ], [ 0, %switch.lookup516 ], [ 0, %147 ], [ 0, %163 ], [ 0, %183 ], [ 0, %208 ], [ 0, %228 ], [ 0, %246 ], [ %.1345, %300 ], [ 0, %303 ], [ %335, %321 ], [ 0, %346 ], [ 0, %400 ], [ %430, %416 ], [ 0, %442 ], [ 0, %465 ], [ 0, %_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitRegModRMByteERKN4llvm9MCOperandEjRNS1_15SmallVectorImplIcEE.exit ], [ 0, %531 ], [ 0, %546 ], [ 0, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit435 ], [ 0, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit441 ], [ 0, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit447 ]
  %.1 = phi i32 [ %23, %84 ], [ %.0, %switch.lookup ], [ %.0, %98 ], [ %.0, %93 ], [ %23, %switch.lookup510 ], [ %23, %switch.lookup513 ], [ %23, %switch.lookup516 ], [ %23, %147 ], [ %23, %163 ], [ %23, %183 ], [ %23, %208 ], [ %23, %228 ], [ %23, %246 ], [ %spec.select363, %300 ], [ %23, %303 ], [ %23, %321 ], [ %23, %346 ], [ %23, %400 ], [ %23, %416 ], [ %23, %442 ], [ %23, %465 ], [ %23, %_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitRegModRMByteERKN4llvm9MCOperandEjRNS1_15SmallVectorImplIcEE.exit ], [ %23, %531 ], [ %23, %546 ], [ %23, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit435 ], [ %23, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit441 ], [ %23, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit447 ]
  %.pre490 = load i32, ptr %6, align 4, !tbaa !36
  br i1 %71, label %629, label %.thread461

629:                                              ; preds = %.thread, %628
  %630 = phi i32 [ %390, %.thread ], [ %.pre490, %628 ]
  %.1460 = phi i32 [ %23, %.thread ], [ %.1, %628 ]
  %.0344459 = phi i32 [ %399, %.thread ], [ %.0344, %628 ]
  %631 = shl nuw nsw i32 %.0344459, 4
  %.not360 = icmp eq i32 %630, %.1460
  br i1 %.not360, label %640, label %632

632:                                              ; preds = %629
  %633 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %634 = zext i32 %630 to i64
  %635 = load ptr, ptr %633, align 8, !tbaa !41
  %636 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %635, i64 %634, i32 1
  %637 = load i64, ptr %636, align 8, !tbaa !48
  %638 = trunc i64 %637 to i32
  %639 = or i32 %631, %638
  br label %640

640:                                              ; preds = %632, %629
  %.3 = phi i32 [ %639, %632 ], [ %631, %629 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %641 = zext i32 %.3 to i64
  store i8 2, ptr %7, align 8
  %642 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %641, ptr %642, align 8
  %643 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i448 = load ptr, ptr %643, align 8, !tbaa !232
  call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitImmediateERKN4llvm9MCOperandENS1_5SMLocEjNS1_11MCFixupKindEmRNS1_15SmallVectorImplIcEERNS7_INS1_7MCFixupEEEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr %.sroa.0.0.copyload.i448, i32 noundef 1, i32 noundef 1, i64 noundef %67, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %._crit_edge

.thread461:                                       ; preds = %628, %371
  %644 = phi i32 [ %389, %371 ], [ %.pre490, %628 ]
  %.1464 = phi i32 [ %23, %371 ], [ %.1, %628 ]
  %sh.diff = lshr i64 %17, 52
  %tr.sh.diff = trunc nuw nsw i64 %sh.diff to i32
  %645 = and i32 %tr.sh.diff, 2
  %646 = add i32 %645, %644
  %647 = sub i32 %.1464, %646
  %.not359481 = icmp eq i32 %647, 0
  br i1 %.not359481, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread461
  %648 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %649 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %650 = add nsw i64 %70, -262144
  %651 = lshr exact i64 %650, 18
  %switch.i.i = icmp eq i64 %70, 2097152
  %switch.gep520 = getelementptr inbounds nuw i32, ptr @switch.table._ZNK12_GLOBAL__N_116X86MCCodeEmitter17encodeInstructionERKN4llvm6MCInstERNS1_15SmallVectorImplIcEERNS5_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoE.32, i64 %651
  br label %652

652:                                              ; preds = %.lr.ph, %_ZL15getImmFixupKindm.exit
  %.0343482 = phi i32 [ %647, %.lr.ph ], [ %672, %_ZL15getImmFixupKindm.exit ]
  %653 = phi i32 [ %644, %.lr.ph ], [ %654, %_ZL15getImmFixupKindm.exit ]
  %654 = add i32 %653, 1
  %655 = zext i32 %653 to i64
  %656 = load ptr, ptr %648, align 8, !tbaa !41
  %657 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %656, i64 %655
  %.sroa.0.0.copyload.i449 = load ptr, ptr %649, align 8, !tbaa !232
  switch i64 %651, label %658 [
    i64 0, label %switch.lookup519
    i64 1, label %switch.lookup519
    i64 2, label %switch.lookup519
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
  br label %switch.lookup519

660:                                              ; preds = %652, %652, %652
  br label %switch.lookup519

switch.lookup519:                                 ; preds = %660, %659, %652, %652, %652
  %.0.i450 = phi i32 [ 2, %659 ], [ 4, %660 ], [ 1, %652 ], [ 1, %652 ], [ 1, %652 ]
  %switch.load521 = load i32, ptr %switch.gep520, align 4
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

661:                                              ; preds = %switch.lookup519
  unreachable

_ZN4llvm5X86II12getSizeOfImmEm.exit.thread.i:     ; preds = %652, %switch.lookup519, %switch.lookup519, %switch.lookup519, %switch.lookup519, %switch.lookup519
  %.0.i450467 = phi i32 [ %.0.i450, %switch.lookup519 ], [ %.0.i450, %switch.lookup519 ], [ %.0.i450, %switch.lookup519 ], [ %.0.i450, %switch.lookup519 ], [ %.0.i450, %switch.lookup519 ], [ 8, %652 ]
  %.0.i9.i = phi i32 [ %switch.load521, %switch.lookup519 ], [ %switch.load521, %switch.lookup519 ], [ %switch.load521, %switch.lookup519 ], [ %switch.load521, %switch.lookup519 ], [ %switch.load521, %switch.lookup519 ], [ 8, %652 ]
  br label %_ZN4llvm5X86II10isImmPCRelEm.exit.i

_ZN4llvm5X86II10isImmPCRelEm.exit.i:              ; preds = %_ZN4llvm5X86II12getSizeOfImmEm.exit.thread.i, %switch.lookup519, %switch.lookup519, %switch.lookup519
  %.0.i450466 = phi i32 [ %.0.i450467, %_ZN4llvm5X86II12getSizeOfImmEm.exit.thread.i ], [ %.0.i450, %switch.lookup519 ], [ %.0.i450, %switch.lookup519 ], [ %.0.i450, %switch.lookup519 ]
  %.0.i10.i = phi i32 [ %.0.i9.i, %_ZN4llvm5X86II12getSizeOfImmEm.exit.thread.i ], [ %switch.load521, %switch.lookup519 ], [ %switch.load521, %switch.lookup519 ], [ %switch.load521, %switch.lookup519 ]
  %.0.i6.i = phi i1 [ false, %_ZN4llvm5X86II12getSizeOfImmEm.exit.thread.i ], [ true, %switch.lookup519 ], [ true, %switch.lookup519 ], [ true, %switch.lookup519 ]
  br i1 %switch.i.i, label %_ZL15getImmFixupKindm.exit, label %662

662:                                              ; preds = %_ZN4llvm5X86II10isImmPCRelEm.exit.i
  %663 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.0.i10.i, i1 true)
  switch i32 %663, label %default.unreachable [
    i32 0, label %664
    i32 1, label %666
    i32 2, label %668
    i32 3, label %670
  ]

default.unreachable:                              ; preds = %662
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
  %.0.i452 = phi i32 [ 135, %_ZN4llvm5X86II10isImmPCRelEm.exit.i ], [ %665, %664 ], [ %667, %666 ], [ %669, %668 ], [ %671, %670 ]
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitImmediateERKN4llvm9MCOperandENS1_5SMLocEjNS1_11MCFixupKindEmRNS1_15SmallVectorImplIcEERNS7_INS1_7MCFixupEEEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %657, ptr %.sroa.0.0.copyload.i449, i32 noundef %.0.i450466, i32 noundef %.0.i452, i64 noundef %67, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  %672 = add i32 %.0343482, -1
  %.not359 = icmp eq i32 %672, 0
  br i1 %.not359, label %._crit_edge, label %652, !llvm.loop !233

._crit_edge:                                      ; preds = %_ZL15getImmFixupKindm.exit, %.thread461, %640
  %.pre491 = load i64, ptr %66, align 8, !tbaa !43
  br i1 %76, label %673, label %684

673:                                              ; preds = %._crit_edge
  %674 = add i64 %.pre491, 1
  %675 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %676 = load i64, ptr %675, align 8, !tbaa !45
  %.not.i.i.i.i453 = icmp ugt i64 %674, %676
  br i1 %.not.i.i.i.i453, label %677, label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit455, !prof !46

677:                                              ; preds = %673
  %678 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %678, i64 noundef %674, i64 noundef 1) #16
  %.pre.i.i454 = load i64, ptr %66, align 8, !tbaa !43
  br label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit455

_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit455: ; preds = %673, %677
  %679 = phi i64 [ %.pre491, %673 ], [ %.pre.i.i454, %677 ]
  %680 = load ptr, ptr %2, align 8, !tbaa !47
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 %679
  store i8 %74, ptr %681, align 1
  %682 = load i64, ptr %66, align 8, !tbaa !43
  %683 = add i64 %682, 1
  store i64 %683, ptr %66, align 8, !tbaa !43
  br label %684

684:                                              ; preds = %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit455, %._crit_edge
  %685 = phi i64 [ %683, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit455 ], [ %.pre491, %._crit_edge ]
  %686 = sub i64 %685, %67
  %687 = icmp ugt i64 %686, 15
  br i1 %687, label %688, label %694

688:                                              ; preds = %684
  %689 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %690 = load ptr, ptr %689, align 8, !tbaa !49
  %691 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i456 = load ptr, ptr %691, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %692 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %693 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %693, align 1, !tbaa !234
  store ptr @.str.4, ptr %8, align 8, !tbaa !48
  store i8 3, ptr %692, align 8, !tbaa !237
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %690, ptr %.sroa.0.0.copyload.i456, ptr noundef nonnull align 8 dereferenceable(34) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %694

694:                                              ; preds = %688, %684
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %695

695:                                              ; preds = %5, %694
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %2
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !238
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !242
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %3, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, i64 noundef %3) #16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

14:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.not.i2 = icmp eq i64 %3, 0
  br i1 %.not.i2, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %15

15:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr nonnull align 1 %1, i64 %3, i1 false)
  %16 = load ptr, ptr %6, align 8, !tbaa !242
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %3
  store ptr %17, ptr %6, align 8, !tbaa !242
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %2, %12, %14, %15
  %.0.i = phi ptr [ %13, %12 ], [ %0, %15 ], [ %0, %14 ], [ %0, %2 ]
  ret ptr %.0.i
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZL15isPCRel32BranchRKN4llvm6MCInstERKNS_11MCInstrInfoE(i32 %.0.val, ptr readonly captures(none) %.16.val, ptr readonly captures(none) %.0.val1) unnamed_addr #8 {
  %1 = zext i32 %.0.val to i64
  %2 = sub nsw i64 0, %1
  %3 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %.0.val1, i64 %2
  switch i32 %.0.val, label %_ZL15getImmFixupKindm.exit.thread [
    i32 1989, label %4
    i32 1969, label %4
    i32 1132, label %4
  ]

4:                                                ; preds = %0, %0, %0
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !26
  %7 = and i64 %6, 3932160
  %8 = add nsw i64 %7, -262144
  %9 = lshr exact i64 %8, 18
  switch i64 %9, label %10 [
    i64 0, label %_ZN4llvm5X86II12getSizeOfImmEm.exit.i
    i64 1, label %_ZN4llvm5X86II12getSizeOfImmEm.exit.i
    i64 2, label %_ZN4llvm5X86II12getSizeOfImmEm.exit.i
    i64 3, label %11
    i64 4, label %11
    i64 5, label %12
    i64 7, label %12
    i64 6, label %12
    i64 8, label %_ZN4llvm5X86II12getSizeOfImmEm.exit.thread.i
  ]

10:                                               ; preds = %4
  unreachable

11:                                               ; preds = %4, %4
  br label %_ZN4llvm5X86II12getSizeOfImmEm.exit.i

12:                                               ; preds = %4, %4, %4
  br label %_ZN4llvm5X86II12getSizeOfImmEm.exit.i

_ZN4llvm5X86II12getSizeOfImmEm.exit.i:            ; preds = %12, %11, %4, %4, %4
  %.0.i.i = phi i32 [ 2, %11 ], [ 4, %12 ], [ 1, %4 ], [ 1, %4 ], [ 1, %4 ]
  switch i64 %9, label %13 [
    i64 1, label %_ZN4llvm5X86II10isImmPCRelEm.exit.i
    i64 4, label %_ZN4llvm5X86II10isImmPCRelEm.exit.i
    i64 6, label %_ZN4llvm5X86II10isImmPCRelEm.exit.i
    i64 0, label %_ZN4llvm5X86II12getSizeOfImmEm.exit.thread.i
    i64 2, label %_ZN4llvm5X86II12getSizeOfImmEm.exit.thread.i
    i64 3, label %_ZN4llvm5X86II12getSizeOfImmEm.exit.thread.i
    i64 5, label %_ZN4llvm5X86II12getSizeOfImmEm.exit.thread.i
    i64 7, label %_ZN4llvm5X86II12getSizeOfImmEm.exit.thread.i
  ]

13:                                               ; preds = %_ZN4llvm5X86II12getSizeOfImmEm.exit.i
  unreachable

_ZN4llvm5X86II12getSizeOfImmEm.exit.thread.i:     ; preds = %_ZN4llvm5X86II12getSizeOfImmEm.exit.i, %_ZN4llvm5X86II12getSizeOfImmEm.exit.i, %_ZN4llvm5X86II12getSizeOfImmEm.exit.i, %_ZN4llvm5X86II12getSizeOfImmEm.exit.i, %_ZN4llvm5X86II12getSizeOfImmEm.exit.i, %4
  %.0.i9.i = phi i32 [ %.0.i.i, %_ZN4llvm5X86II12getSizeOfImmEm.exit.i ], [ %.0.i.i, %_ZN4llvm5X86II12getSizeOfImmEm.exit.i ], [ %.0.i.i, %_ZN4llvm5X86II12getSizeOfImmEm.exit.i ], [ %.0.i.i, %_ZN4llvm5X86II12getSizeOfImmEm.exit.i ], [ %.0.i.i, %_ZN4llvm5X86II12getSizeOfImmEm.exit.i ], [ 8, %4 ]
  br label %_ZN4llvm5X86II10isImmPCRelEm.exit.i

_ZN4llvm5X86II10isImmPCRelEm.exit.i:              ; preds = %_ZN4llvm5X86II12getSizeOfImmEm.exit.thread.i, %_ZN4llvm5X86II12getSizeOfImmEm.exit.i, %_ZN4llvm5X86II12getSizeOfImmEm.exit.i, %_ZN4llvm5X86II12getSizeOfImmEm.exit.i
  %.0.i10.i = phi i32 [ %.0.i9.i, %_ZN4llvm5X86II12getSizeOfImmEm.exit.thread.i ], [ %.0.i.i, %_ZN4llvm5X86II12getSizeOfImmEm.exit.i ], [ %.0.i.i, %_ZN4llvm5X86II12getSizeOfImmEm.exit.i ], [ %.0.i.i, %_ZN4llvm5X86II12getSizeOfImmEm.exit.i ]
  %.0.i6.i.not = phi i1 [ true, %_ZN4llvm5X86II12getSizeOfImmEm.exit.thread.i ], [ false, %_ZN4llvm5X86II12getSizeOfImmEm.exit.i ], [ false, %_ZN4llvm5X86II12getSizeOfImmEm.exit.i ], [ false, %_ZN4llvm5X86II12getSizeOfImmEm.exit.i ]
  %switch.i.i = icmp eq i64 %7, 2097152
  br i1 %switch.i.i, label %_ZL15getImmFixupKindm.exit.thread, label %14

14:                                               ; preds = %_ZN4llvm5X86II10isImmPCRelEm.exit.i
  %15 = and i32 %.0.i10.i, 7
  %switch = icmp ne i32 %15, 4
  %brmerge = or i1 %.0.i6.i.not, %switch
  br i1 %brmerge, label %_ZL15getImmFixupKindm.exit.thread, label %_ZL15getImmFixupKindm.exit

_ZL15getImmFixupKindm.exit:                       ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %17 = load i8, ptr %16, align 4, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %19 = load i16, ptr %18, align 2, !tbaa !31
  switch i8 %17, label %20 [
    i8 0, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
    i8 1, label %21
    i8 2, label %39
  ]

20:                                               ; preds = %_ZL15getImmFixupKindm.exit
  unreachable

21:                                               ; preds = %_ZL15getImmFixupKindm.exit
  %22 = icmp ugt i16 %19, 1
  br i1 %22, label %23, label %.thread.i

23:                                               ; preds = %21
  %24 = load i16, ptr %3, align 8, !tbaa !32
  %25 = zext i16 %24 to i64
  %26 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %3, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %28 = load i16, ptr %27, align 4, !tbaa !33
  %29 = zext i16 %28 to i64
  %30 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %26, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 42
  %32 = load i16, ptr %31, align 2, !tbaa !34
  %33 = and i16 %32, 241
  %or.cond.i = icmp eq i16 %33, 1
  br i1 %or.cond.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i: ; preds = %23
  %34 = icmp eq i16 %19, 8
  br i1 %34, label %35, label %.thread.i

35:                                               ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %37 = load i16, ptr %36, align 2, !tbaa !34
  %38 = and i16 %37, 241
  %or.cond42.i = icmp eq i16 %38, 1
  br i1 %or.cond42.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, label %.thread.i

.thread.i:                                        ; preds = %35, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i, %21
  br label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit

39:                                               ; preds = %_ZL15getImmFixupKindm.exit
  %40 = icmp ugt i16 %19, 3
  br i1 %40, label %41, label %.thread36.i

41:                                               ; preds = %39
  %42 = load i16, ptr %3, align 8, !tbaa !32
  %43 = zext i16 %42 to i64
  %44 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %3, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %46 = load i16, ptr %45, align 4, !tbaa !33
  %47 = zext i16 %46 to i64
  %48 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %44, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %50 = load i16, ptr %49, align 2, !tbaa !34
  %51 = and i16 %50, 241
  %or.cond44.i = icmp eq i16 %51, 1
  br i1 %or.cond44.i, label %52, label %.thread36.i

52:                                               ; preds = %41
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 54
  %54 = load i16, ptr %53, align 2, !tbaa !34
  %55 = and i16 %54, 241
  %or.cond46.i = icmp eq i16 %55, 17
  br i1 %or.cond46.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i: ; preds = %52
  %56 = icmp eq i16 %19, 9
  br i1 %56, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i, label %.thread36.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i: ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 84
  %58 = load i16, ptr %57, align 2, !tbaa !34
  %59 = and i16 %58, 241
  %or.cond52.i = icmp eq i16 %59, 17
  br i1 %or.cond52.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, label %.thread36.i

.thread36.i:                                      ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i, %41, %39
  br label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit

_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit: ; preds = %_ZL15getImmFixupKindm.exit, %23, %35, %.thread.i, %52, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i, %.thread36.i
  %.0.i19 = phi i64 [ 0, %.thread.i ], [ 0, %.thread36.i ], [ 0, %_ZL15getImmFixupKindm.exit ], [ 1, %23 ], [ 1, %35 ], [ 2, %52 ], [ 2, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i ]
  %60 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.16.val, i64 %.0.i19
  %61 = load i8, ptr %60, align 8, !tbaa !224
  %62 = icmp eq i8 %61, 5
  br i1 %62, label %63, label %_ZL15getImmFixupKindm.exit.thread

63:                                               ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !48
  %66 = load i8, ptr %65, align 8, !tbaa !227
  %.not = icmp eq i8 %66, 2
  br i1 %.not, label %67, label %_ZL15getImmFixupKindm.exit.thread

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 1
  %69 = load i32, ptr %68, align 1
  %70 = and i32 %69, 65535
  %71 = icmp eq i32 %70, 0
  br label %_ZL15getImmFixupKindm.exit.thread

_ZL15getImmFixupKindm.exit.thread:                ; preds = %14, %_ZN4llvm5X86II10isImmPCRelEm.exit.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %67, %63, %0
  %.0 = phi i1 [ false, %0 ], [ false, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit ], [ false, %63 ], [ %71, %67 ], [ false, %_ZN4llvm5X86II10isImmPCRelEm.exit.i ], [ false, %14 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitImmediateERKN4llvm9MCOperandENS1_5SMLocEjNS1_11MCFixupKindEmRNS1_15SmallVectorImplIcEERNS7_INS1_7MCFixupEEEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr %2, i32 noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8) unnamed_addr #0 align 2 {
  %10 = alloca %"class.llvm::MCFixup", align 8
  %11 = load i8, ptr %1, align 8, !tbaa !224
  %12 = icmp eq i8 %11, 2
  br i1 %12, label %13, label %42

13:                                               ; preds = %9
  %14 = add i32 %4, -9
  %or.cond3 = icmp ult i32 %14, -3
  br i1 %or.cond3, label %15, label %36

15:                                               ; preds = %13
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZL12emitConstantmjRN4llvm15SmallVectorImplIcEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !48
  %18 = sext i32 %8 to i64
  %19 = add nsw i64 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.pre.i = load i64, ptr %20, align 8, !tbaa !43
  br label %23

23:                                               ; preds = %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit.i, %.lr.ph.i
  %24 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %33, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit.i ]
  %.08.i = phi i32 [ 0, %.lr.ph.i ], [ %35, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit.i ]
  %.057.i = phi i64 [ %19, %.lr.ph.i ], [ %34, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit.i ]
  %25 = trunc i64 %.057.i to i8
  %26 = add i64 %24, 1
  %27 = load i64, ptr %21, align 8, !tbaa !45
  %.not.i.i.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i.i.i, label %28, label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit.i, !prof !46

28:                                               ; preds = %23
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %22, i64 noundef %26, i64 noundef 1) #16
  %.pre.i.i.i = load i64, ptr %20, align 8, !tbaa !43
  br label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit.i

_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit.i: ; preds = %28, %23
  %29 = phi i64 [ %24, %23 ], [ %.pre.i.i.i, %28 ]
  %30 = load ptr, ptr %6, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store i8 %25, ptr %31, align 1
  %32 = load i64, ptr %20, align 8, !tbaa !43
  %33 = add i64 %32, 1
  store i64 %33, ptr %20, align 8, !tbaa !43
  %34 = lshr i64 %.057.i, 8
  %35 = add nuw i32 %.08.i, 1
  %.not.i = icmp eq i32 %35, %3
  br i1 %.not.i, label %_ZL12emitConstantmjRN4llvm15SmallVectorImplIcEE.exit, label %23, !llvm.loop !243

36:                                               ; preds = %13
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !48
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !49
  %41 = tail call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef %38, ptr noundef nonnull align 8 dereferenceable(2432) %40, i1 noundef zeroext false, i32 noundef 0) #16
  br label %45

42:                                               ; preds = %9
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !48
  br label %45

45:                                               ; preds = %42, %36
  %.079 = phi ptr [ %41, %36 ], [ %44, %42 ]
  switch i32 %4, label %_ZL27startsWithGlobalOffsetTablePKN4llvm6MCExprE.exit105 [
    i32 135, label %46
    i32 4, label %46
    i32 3, label %46
    i32 139, label %101
    i32 134, label %101
    i32 133, label %101
    i32 132, label %101
    i32 131, label %101
    i32 130, label %101
    i32 129, label %101
    i32 128, label %101
    i32 8, label %101
  ]

46:                                               ; preds = %45, %45, %45
  %47 = load i8, ptr %.079, align 8, !tbaa !227
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %.079, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !244
  %52 = getelementptr inbounds nuw i8, ptr %.079, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !247
  %.pr.i = load i8, ptr %51, align 8, !tbaa !227
  br label %54

54:                                               ; preds = %49, %46
  %55 = phi i8 [ %.pr.i, %49 ], [ %47, %46 ]
  %.011.i = phi ptr [ %53, %49 ], [ null, %46 ]
  %.010.i = phi ptr [ %51, %49 ], [ %.079, %46 ]
  %.not.i87 = icmp eq i8 %55, 2
  br i1 %.not.i87, label %56, label %77

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !248
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, 1
  %.not.i.i = icmp eq i64 %61, 0
  br i1 %.not.i.i, label %77, label %_ZNK4llvm8MCSymbol7getNameEv.exit.i

_ZNK4llvm8MCSymbol7getNameEv.exit.i:              ; preds = %56
  %62 = getelementptr inbounds i8, ptr %58, i64 -8
  %63 = load ptr, ptr %62, align 8, !tbaa !251
  %64 = load i64, ptr %63, align 8, !tbaa !253
  %65 = icmp eq i64 %64, 21
  br i1 %65, label %_ZN4llvmneENS_9StringRefES0_.exit.i, label %77

_ZN4llvmneENS_9StringRefES0_.exit.i:              ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(21) %66, ptr noundef nonnull dereferenceable(21) @.str.5, i64 21)
  %.not16.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not16.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread14.i, label %77

_ZN4llvmneENS_9StringRefES0_.exit.thread14.i:     ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.i
  %.not12.i = icmp eq ptr %.011.i, null
  br i1 %.not12.i, label %71, label %67

67:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread14.i
  %68 = load i8, ptr %.011.i, align 8, !tbaa !227
  %69 = icmp eq i8 %68, 2
  br i1 %69, label %_ZL27startsWithGlobalOffsetTablePKN4llvm6MCExprE.exit, label %71

_ZL27startsWithGlobalOffsetTablePKN4llvm6MCExprE.exit: ; preds = %67
  %70 = icmp eq i32 %3, 8
  %spec.select = select i1 %70, i32 138, i32 137
  br label %.thread137

71:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread14.i, %67
  %72 = icmp eq i32 %3, 8
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !43
  %75 = sub i64 %74, %5
  %76 = trunc i64 %75 to i32
  %spec.select140 = select i1 %72, i32 138, i32 137
  br label %.thread137

77:                                               ; preds = %54, %_ZN4llvmneENS_9StringRefES0_.exit.i, %_ZNK4llvm8MCSymbol7getNameEv.exit.i, %56
  %78 = icmp eq i8 %47, 2
  br i1 %78, label %_ZL18hasSecRelSymbolRefPKN4llvm6MCExprE.exit, label %83

_ZL18hasSecRelSymbolRefPKN4llvm6MCExprE.exit:     ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %.079, i64 1
  %80 = load i32, ptr %79, align 1
  %81 = and i32 %80, 65535
  %82 = icmp eq i32 %81, 28
  br i1 %82, label %.thread137, label %_ZL18hasSecRelSymbolRefPKN4llvm6MCExprE.exit92.thread

83:                                               ; preds = %77
  br i1 %48, label %84, label %_ZL18hasSecRelSymbolRefPKN4llvm6MCExprE.exit92.thread

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %.079, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !244
  %87 = load i8, ptr %86, align 8, !tbaa !227
  %88 = icmp eq i8 %87, 2
  br i1 %88, label %_ZL18hasSecRelSymbolRefPKN4llvm6MCExprE.exit90, label %_ZL18hasSecRelSymbolRefPKN4llvm6MCExprE.exit90.thread

_ZL18hasSecRelSymbolRefPKN4llvm6MCExprE.exit90:   ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 1
  %90 = load i32, ptr %89, align 1
  %91 = and i32 %90, 65535
  %92 = icmp eq i32 %91, 28
  br i1 %92, label %.thread137, label %_ZL18hasSecRelSymbolRefPKN4llvm6MCExprE.exit90.thread

_ZL18hasSecRelSymbolRefPKN4llvm6MCExprE.exit90.thread: ; preds = %84, %_ZL18hasSecRelSymbolRefPKN4llvm6MCExprE.exit90
  %93 = getelementptr inbounds nuw i8, ptr %.079, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !247
  %95 = load i8, ptr %94, align 8, !tbaa !227
  %96 = icmp eq i8 %95, 2
  br i1 %96, label %_ZL18hasSecRelSymbolRefPKN4llvm6MCExprE.exit92, label %_ZL18hasSecRelSymbolRefPKN4llvm6MCExprE.exit92.thread

_ZL18hasSecRelSymbolRefPKN4llvm6MCExprE.exit92:   ; preds = %_ZL18hasSecRelSymbolRefPKN4llvm6MCExprE.exit90.thread
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 1
  %98 = load i32, ptr %97, align 1
  %99 = and i32 %98, 65535
  %100 = icmp eq i32 %99, 28
  br i1 %100, label %.thread137, label %_ZL18hasSecRelSymbolRefPKN4llvm6MCExprE.exit92.thread

_ZL18hasSecRelSymbolRefPKN4llvm6MCExprE.exit92.thread: ; preds = %_ZL18hasSecRelSymbolRefPKN4llvm6MCExprE.exit90.thread, %_ZL18hasSecRelSymbolRefPKN4llvm6MCExprE.exit, %83, %_ZL18hasSecRelSymbolRefPKN4llvm6MCExprE.exit92
  switch i32 %4, label %_ZL27startsWithGlobalOffsetTablePKN4llvm6MCExprE.exit105 [
    i32 8, label %101
    i32 134, label %101
    i32 133, label %101
    i32 132, label %101
    i32 131, label %101
    i32 130, label %101
    i32 129, label %101
    i32 128, label %101
  ]

101:                                              ; preds = %_ZL18hasSecRelSymbolRefPKN4llvm6MCExprE.exit92.thread, %45, %45, %45, %45, %45, %45, %45, %45, %45, %_ZL18hasSecRelSymbolRefPKN4llvm6MCExprE.exit92.thread, %_ZL18hasSecRelSymbolRefPKN4llvm6MCExprE.exit92.thread, %_ZL18hasSecRelSymbolRefPKN4llvm6MCExprE.exit92.thread, %_ZL18hasSecRelSymbolRefPKN4llvm6MCExprE.exit92.thread, %_ZL18hasSecRelSymbolRefPKN4llvm6MCExprE.exit92.thread, %_ZL18hasSecRelSymbolRefPKN4llvm6MCExprE.exit92.thread, %_ZL18hasSecRelSymbolRefPKN4llvm6MCExprE.exit92.thread
  %102 = add nsw i32 %8, -4
  %103 = load i8, ptr %.079, align 8, !tbaa !227
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %.079, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !244
  %.pr.i104 = load i8, ptr %107, align 8, !tbaa !227
  br label %108

108:                                              ; preds = %105, %101
  %109 = phi i8 [ %.pr.i104, %105 ], [ %103, %101 ]
  %.010.i94 = phi ptr [ %107, %105 ], [ %.079, %101 ]
  %.not.i95 = icmp eq i8 %109, 2
  br i1 %.not.i95, label %110, label %.thread137

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %.010.i94, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !248
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = and i64 %114, 1
  %.not.i.i97 = icmp eq i64 %115, 0
  br i1 %.not.i.i97, label %.thread137, label %_ZNK4llvm8MCSymbol7getNameEv.exit.i98

_ZNK4llvm8MCSymbol7getNameEv.exit.i98:            ; preds = %110
  %116 = getelementptr inbounds i8, ptr %112, i64 -8
  %117 = load ptr, ptr %116, align 8, !tbaa !251
  %118 = load i64, ptr %117, align 8, !tbaa !253
  %119 = icmp eq i64 %118, 21
  br i1 %119, label %_ZN4llvmneENS_9StringRefES0_.exit.i99, label %.thread137

_ZN4llvmneENS_9StringRefES0_.exit.i99:            ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit.i98
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %bcmp.i.i.i100 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(21) %120, ptr noundef nonnull dereferenceable(21) @.str.5, i64 21)
  %.not16.i101 = icmp eq i32 %bcmp.i.i.i100, 0
  %spec.select143 = select i1 %.not16.i101, i32 137, i32 %4
  br label %.thread137

_ZL27startsWithGlobalOffsetTablePKN4llvm6MCExprE.exit105: ; preds = %45, %_ZL18hasSecRelSymbolRefPKN4llvm6MCExprE.exit92.thread
  %121 = icmp eq i32 %4, 7
  %122 = add nsw i32 %8, -2
  br i1 %121, label %.thread137, label %123

123:                                              ; preds = %_ZL27startsWithGlobalOffsetTablePKN4llvm6MCExprE.exit105
  %124 = icmp eq i32 %4, 6
  %125 = sext i1 %124 to i32
  %spec.select142 = add nsw i32 %8, %125
  br label %.thread137

.thread137:                                       ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.i99, %123, %71, %_ZL27startsWithGlobalOffsetTablePKN4llvm6MCExprE.exit, %_ZL27startsWithGlobalOffsetTablePKN4llvm6MCExprE.exit105, %_ZL18hasSecRelSymbolRefPKN4llvm6MCExprE.exit, %_ZL18hasSecRelSymbolRefPKN4llvm6MCExprE.exit90, %_ZL18hasSecRelSymbolRefPKN4llvm6MCExprE.exit92, %110, %_ZNK4llvm8MCSymbol7getNameEv.exit.i98, %108
  %.4135139 = phi i32 [ %4, %110 ], [ %4, %_ZNK4llvm8MCSymbol7getNameEv.exit.i98 ], [ %4, %108 ], [ 20, %_ZL18hasSecRelSymbolRefPKN4llvm6MCExprE.exit92 ], [ 20, %_ZL18hasSecRelSymbolRefPKN4llvm6MCExprE.exit90 ], [ 20, %_ZL18hasSecRelSymbolRefPKN4llvm6MCExprE.exit ], [ 7, %_ZL27startsWithGlobalOffsetTablePKN4llvm6MCExprE.exit105 ], [ %spec.select140, %71 ], [ %spec.select, %_ZL27startsWithGlobalOffsetTablePKN4llvm6MCExprE.exit ], [ %4, %123 ], [ %spec.select143, %_ZN4llvmneENS_9StringRefES0_.exit.i99 ]
  %126 = phi i32 [ %102, %110 ], [ %102, %_ZNK4llvm8MCSymbol7getNameEv.exit.i98 ], [ %102, %108 ], [ %8, %_ZL18hasSecRelSymbolRefPKN4llvm6MCExprE.exit92 ], [ %8, %_ZL18hasSecRelSymbolRefPKN4llvm6MCExprE.exit90 ], [ %8, %_ZL18hasSecRelSymbolRefPKN4llvm6MCExprE.exit ], [ %122, %_ZL27startsWithGlobalOffsetTablePKN4llvm6MCExprE.exit105 ], [ %76, %71 ], [ %8, %_ZL27startsWithGlobalOffsetTablePKN4llvm6MCExprE.exit ], [ %spec.select142, %123 ], [ %102, %_ZN4llvmneENS_9StringRefES0_.exit.i99 ]
  %.not84 = icmp eq i32 %126, 0
  br i1 %.not84, label %134, label %127

127:                                              ; preds = %.thread137
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !49
  %131 = tail call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef %128, ptr noundef nonnull align 8 dereferenceable(2432) %130, i1 noundef zeroext false, i32 noundef 0) #16
  %132 = load ptr, ptr %129, align 8, !tbaa !49
  %133 = tail call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 0, ptr noundef %.079, ptr noundef %131, ptr noundef nonnull align 8 dereferenceable(2432) %132, ptr null) #16
  br label %134

134:                                              ; preds = %127, %.thread137
  %.180 = phi ptr [ %133, %127 ], [ %.079, %.thread137 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %136 = load i64, ptr %135, align 8, !tbaa !43
  %137 = sub i64 %136, %5
  %138 = trunc i64 %137 to i32
  store ptr %.180, ptr %10, align 8, !tbaa !255, !alias.scope !258
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %138, ptr %139, align 8, !tbaa !261, !alias.scope !258
  %140 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %.4135139, ptr %140, align 4, !tbaa !262, !alias.scope !258
  %141 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %2, ptr %141, align 8, !tbaa !232, !alias.scope !258
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %143 = load i32, ptr %142, align 8, !tbaa !223
  %144 = zext i32 %143 to i64
  %145 = add nuw nsw i64 %144, 1
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %147 = load i32, ptr %146, align 4, !tbaa !263
  %.not.i.i.not.i = icmp ult i32 %143, %147
  %.pre3.i = load ptr, ptr %7, align 8, !tbaa !41
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit, label %148, !prof !264

148:                                              ; preds = %134
  %149 = getelementptr inbounds nuw %"class.llvm::MCFixup", ptr %.pre3.i, i64 %144
  %150 = icmp uge ptr %10, %.pre3.i
  %151 = icmp ult ptr %10, %149
  %spec.select.i.i.i.i.i = and i1 %150, %151
  br i1 %spec.select.i.i.i.i.i, label %152, label %.critedge.i.i.i, !prof !46

152:                                              ; preds = %148
  %153 = ptrtoint ptr %10 to i64
  %154 = ptrtoint ptr %.pre3.i to i64
  %155 = sub i64 %153, %154
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %156, i64 noundef %145, i64 noundef 24) #16
  %157 = load ptr, ptr %7, align 8, !tbaa !41
  %158 = getelementptr inbounds i8, ptr %157, i64 %155
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit

.critedge.i.i.i:                                  ; preds = %148
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %159, i64 noundef %145, i64 noundef 24) #16
  %.pre.i106 = load ptr, ptr %7, align 8, !tbaa !41
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit: ; preds = %134, %152, %.critedge.i.i.i
  %160 = phi ptr [ %.pre3.i, %134 ], [ %157, %152 ], [ %.pre.i106, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %10, %134 ], [ %158, %152 ], [ %10, %.critedge.i.i.i ]
  %161 = load i32, ptr %142, align 8, !tbaa !223
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw %"class.llvm::MCFixup", ptr %160, i64 %162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %163, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %164 = load i32, ptr %142, align 8, !tbaa !223
  %165 = add i32 %164, 1
  store i32 %165, ptr %142, align 8, !tbaa !223
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not6.i107 = icmp eq i32 %3, 0
  br i1 %.not6.i107, label %_ZL12emitConstantmjRN4llvm15SmallVectorImplIcEE.exit, label %.lr.ph.i108

.lr.ph.i108:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit
  %166 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.pre.i109 = load i64, ptr %135, align 8, !tbaa !43
  br label %168

168:                                              ; preds = %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit.i113, %.lr.ph.i108
  %169 = phi i64 [ %.pre.i109, %.lr.ph.i108 ], [ %177, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit.i113 ]
  %.08.i110 = phi i32 [ 0, %.lr.ph.i108 ], [ %178, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit.i113 ]
  %170 = add i64 %169, 1
  %171 = load i64, ptr %166, align 8, !tbaa !45
  %.not.i.i.i.i.i112 = icmp ugt i64 %170, %171
  br i1 %.not.i.i.i.i.i112, label %172, label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit.i113, !prof !46

172:                                              ; preds = %168
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %167, i64 noundef %170, i64 noundef 1) #16
  %.pre.i.i.i115 = load i64, ptr %135, align 8, !tbaa !43
  br label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit.i113

_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit.i113: ; preds = %172, %168
  %173 = phi i64 [ %169, %168 ], [ %.pre.i.i.i115, %172 ]
  %174 = load ptr, ptr %6, align 8, !tbaa !47
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 %173
  store i8 0, ptr %175, align 1
  %176 = load i64, ptr %135, align 8, !tbaa !43
  %177 = add i64 %176, 1
  store i64 %177, ptr %135, align 8, !tbaa !43
  %178 = add nuw i32 %.08.i110, 1
  %.not.i114 = icmp eq i32 %178, %3
  br i1 %.not.i114, label %_ZL12emitConstantmjRN4llvm15SmallVectorImplIcEE.exit, label %168, !llvm.loop !243

_ZL12emitConstantmjRN4llvm15SmallVectorImplIcEE.exit: ; preds = %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit.i113, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit, %15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc noundef range(i32 1, 136) i32 @_ZL15getImmFixupKindm(i64 noundef %0) unnamed_addr #9 {
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
  %.0.i = phi i32 [ 2, %6 ], [ 4, %7 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ]
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
  %10 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.0.i10, i1 true)
  switch i32 %10, label %default.unreachable [
    i32 0, label %11
    i32 1, label %13
    i32 2, label %15
    i32 3, label %17
  ]

default.unreachable:                              ; preds = %9
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
  %.0 = phi i32 [ 135, %_ZN4llvm5X86II10isImmPCRelEm.exit ], [ %12, %11 ], [ %14, %13 ], [ %16, %15 ], [ %18, %17 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitRegModRMByteERKN4llvm9MCOperandEjRNS1_15SmallVectorImplIcEE(ptr readonly captures(none) %.16.val.160.val.104.val, i32 %.8.val, i32 noundef range(i32 -48, 80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 {
  %3 = zext i32 %.8.val to i64
  %4 = getelementptr inbounds nuw i16, ptr %.16.val.160.val.104.val, i64 %3
  %5 = load i16, ptr %4, align 2, !tbaa !221
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !43
  %8 = add i64 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !45
  %.not.i.i.i.i = icmp ugt i64 %8, %10
  br i1 %.not.i.i.i.i, label %11, label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit, !prof !46

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %12, i64 noundef %8, i64 noundef 1) #16
  %.pre.i.i = load i64, ptr %6, align 8, !tbaa !43
  br label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit

_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit: ; preds = %2, %11
  %13 = phi i64 [ %7, %2 ], [ %.pre.i.i, %11 ]
  %14 = shl nsw i32 %0, 3
  %15 = and i16 %5, 7
  %16 = zext nneg i16 %15 to i32
  %17 = or disjoint i32 %14, %16
  %18 = trunc i32 %17 to i8
  %19 = or i8 %18, -64
  %20 = load ptr, ptr %1, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %13
  store i8 %19, ptr %21, align 1
  %22 = load i64, ptr %6, align 8, !tbaa !43
  %23 = add i64 %22, 1
  store i64 %23, ptr %6, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitMemModRMByteERKN4llvm6MCInstEjjmNS_10PrefixKindEmRNS1_15SmallVectorImplIcEERNS6_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef %2, i32 noundef range(i32 -32, 96) %3, i64 noundef %4, i32 noundef %5, i64 noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(304) %9, i1 noundef zeroext %10) unnamed_addr #0 align 2 {
  %12 = alloca %"class.llvm::MCFixup", align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = add i32 %2, 3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = zext i32 %15 to i64
  %18 = load ptr, ptr %16, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %18, i64 %17
  %20 = zext i32 %2 to i64
  %21 = add i32 %2, 1
  %22 = zext i32 %21 to i64
  %23 = add i32 %2, 2
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %18, i64 %24
  %26 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %18, i64 %20, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !48
  switch i32 %27, label %68 [
    i32 58, label %28
    i32 29, label %28
  ]

28:                                               ; preds = %11, %11
  %.tr = trunc nsw i32 %3 to i8
  %29 = shl i8 %.tr, 3
  %30 = or disjoint i8 %29, 5
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !43
  %33 = add i64 %32, 1
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !45
  %.not.i.i.i.i = icmp ugt i64 %33, %35
  br i1 %.not.i.i.i.i, label %36, label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit, !prof !46

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %37, i64 noundef %33, i64 noundef 1) #16
  %.pre.i.i = load i64, ptr %31, align 8, !tbaa !43
  br label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit

_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit: ; preds = %28, %36
  %38 = phi i64 [ %32, %28 ], [ %.pre.i.i, %36 ]
  %39 = load ptr, ptr %7, align 8, !tbaa !47
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  store i8 %30, ptr %40, align 1
  %41 = load i64, ptr %31, align 8, !tbaa !43
  %42 = add i64 %41, 1
  store i64 %42, ptr %31, align 8, !tbaa !43
  %43 = load i32, ptr %1, align 8, !tbaa !3
  %44 = load i8, ptr %19, align 8, !tbaa !224
  switch i8 %44, label %"_ZZNK12_GLOBAL__N_116X86MCCodeEmitter16emitMemModRMByteERKN4llvm6MCInstEjjmNS_10PrefixKindEmRNS1_15SmallVectorImplIcEERNS6_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoEbENK3$_0clEv.exit.thread" [
    i8 5, label %45
    i8 2, label %_ZN4llvm5X86II12getSizeOfImmEm.exit
  ]

45:                                               ; preds = %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit
  %46 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !48
  %48 = load i8, ptr %47, align 8, !tbaa !227
  %.not.i = icmp eq i8 %48, 2
  br i1 %.not.i, label %49, label %"_ZZNK12_GLOBAL__N_116X86MCCodeEmitter16emitMemModRMByteERKN4llvm6MCInstEjjmNS_10PrefixKindEmRNS1_15SmallVectorImplIcEERNS6_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoEbENK3$_0clEv.exit.thread"

49:                                               ; preds = %45
  switch i32 %43, label %"_ZZNK12_GLOBAL__N_116X86MCCodeEmitter16emitMemModRMByteERKN4llvm6MCInstEjjmNS_10PrefixKindEmRNS1_15SmallVectorImplIcEERNS6_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoEbENK3$_0clEv.exit.thread" [
    i32 2568, label %50
    i32 472, label %53
    i32 606, label %53
    i32 837, label %53
    i32 1293, label %53
    i32 2551, label %53
    i32 2951, label %53
    i32 4187, label %53
    i32 4792, label %53
    i32 5009, label %53
    i32 22690, label %53
    i32 1130, label %53
    i32 1980, label %53
    i32 4964, label %53
    i32 5014, label %53
    i32 497, label %53
    i32 647, label %53
    i32 878, label %53
    i32 1302, label %53
    i32 2992, label %53
    i32 4212, label %53
    i32 4833, label %53
    i32 22731, label %53
    i32 2119, label %53
    i32 650, label %58
    i32 649, label %58
    i32 634, label %58
    i32 636, label %58
    i32 651, label %58
  ]

50:                                               ; preds = %49
  %51 = icmp eq i32 %5, 2
  %52 = select i1 %51, i32 130, i32 129
  br label %"_ZZNK12_GLOBAL__N_116X86MCCodeEmitter16emitMemModRMByteERKN4llvm6MCInstEjjmNS_10PrefixKindEmRNS1_15SmallVectorImplIcEERNS6_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoEbENK3$_0clEv.exit.thread"

53:                                               ; preds = %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49
  %54 = icmp eq i32 %5, 2
  %55 = icmp eq i32 %5, 1
  %56 = select i1 %55, i32 132, i32 131
  %57 = select i1 %54, i32 133, i32 %56
  br label %"_ZZNK12_GLOBAL__N_116X86MCCodeEmitter16emitMemModRMByteERKN4llvm6MCInstEjjmNS_10PrefixKindEmRNS1_15SmallVectorImplIcEERNS6_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoEbENK3$_0clEv.exit.thread"

58:                                               ; preds = %49, %49, %49, %49, %49
  br label %"_ZZNK12_GLOBAL__N_116X86MCCodeEmitter16emitMemModRMByteERKN4llvm6MCInstEjjmNS_10PrefixKindEmRNS1_15SmallVectorImplIcEERNS6_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoEbENK3$_0clEv.exit.thread"

"_ZZNK12_GLOBAL__N_116X86MCCodeEmitter16emitMemModRMByteERKN4llvm6MCInstEjjmNS_10PrefixKindEmRNS1_15SmallVectorImplIcEERNS6_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoEbENK3$_0clEv.exit.thread": ; preds = %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit, %58, %53, %50, %49, %45
  %.0.i236 = phi i32 [ 128, %49 ], [ 128, %45 ], [ 134, %58 ], [ %57, %53 ], [ %52, %50 ], [ 128, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit ]
  %59 = and i64 %4, 3932160
  %.not242 = icmp eq i64 %59, 0
  br i1 %.not242, label %_ZN4llvm5X86II12getSizeOfImmEm.exit, label %60

60:                                               ; preds = %"_ZZNK12_GLOBAL__N_116X86MCCodeEmitter16emitMemModRMByteERKN4llvm6MCInstEjjmNS_10PrefixKindEmRNS1_15SmallVectorImplIcEERNS6_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoEbENK3$_0clEv.exit.thread"
  %61 = add nsw i64 %59, -262144
  %62 = lshr exact i64 %61, 18
  switch i64 %62, label %63 [
    i64 0, label %_ZN4llvm5X86II12getSizeOfImmEm.exit
    i64 1, label %_ZN4llvm5X86II12getSizeOfImmEm.exit
    i64 2, label %_ZN4llvm5X86II12getSizeOfImmEm.exit
    i64 3, label %64
    i64 4, label %64
    i64 5, label %65
    i64 7, label %65
    i64 6, label %65
    i64 8, label %66
  ]

63:                                               ; preds = %60
  unreachable

64:                                               ; preds = %60, %60
  br label %_ZN4llvm5X86II12getSizeOfImmEm.exit

65:                                               ; preds = %60, %60, %60
  br label %_ZN4llvm5X86II12getSizeOfImmEm.exit

66:                                               ; preds = %60
  br label %_ZN4llvm5X86II12getSizeOfImmEm.exit

_ZN4llvm5X86II12getSizeOfImmEm.exit:              ; preds = %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit, %66, %65, %64, %60, %60, %60, %"_ZZNK12_GLOBAL__N_116X86MCCodeEmitter16emitMemModRMByteERKN4llvm6MCInstEjjmNS_10PrefixKindEmRNS1_15SmallVectorImplIcEERNS6_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoEbENK3$_0clEv.exit.thread"
  %.0.i237 = phi i32 [ %.0.i236, %"_ZZNK12_GLOBAL__N_116X86MCCodeEmitter16emitMemModRMByteERKN4llvm6MCInstEjjmNS_10PrefixKindEmRNS1_15SmallVectorImplIcEERNS6_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoEbENK3$_0clEv.exit.thread" ], [ %.0.i236, %60 ], [ %.0.i236, %60 ], [ %.0.i236, %60 ], [ %.0.i236, %64 ], [ %.0.i236, %65 ], [ %.0.i236, %66 ], [ 128, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit ]
  %.neg = phi i32 [ 0, %"_ZZNK12_GLOBAL__N_116X86MCCodeEmitter16emitMemModRMByteERKN4llvm6MCInstEjjmNS_10PrefixKindEmRNS1_15SmallVectorImplIcEERNS6_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoEbENK3$_0clEv.exit.thread" ], [ -1, %60 ], [ -1, %60 ], [ -1, %60 ], [ -2, %64 ], [ -4, %65 ], [ -8, %66 ], [ 0, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit ]
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %67, align 8, !tbaa !232
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitImmediateERKN4llvm9MCOperandENS1_5SMLocEjNS1_11MCFixupKindEmRNS1_15SmallVectorImplIcEERNS7_INS1_7MCFixupEEEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr %.sroa.0.0.copyload.i, i32 noundef 4, i32 noundef %.0.i237, i64 noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %.neg)
  br label %.critedge

68:                                               ; preds = %11
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %78, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val204 = load ptr, ptr %70, align 8, !tbaa !49
  %71 = getelementptr i8, ptr %.val204, i64 160
  %.val204.val = load ptr, ptr %71, align 8, !tbaa !50
  %72 = getelementptr i8, ptr %.val204.val, i64 104
  %.val204.val.val = load ptr, ptr %72, align 8, !tbaa !206
  %73 = zext i32 %27 to i64
  %74 = getelementptr inbounds nuw i16, ptr %.val204.val.val, i64 %73
  %75 = load i16, ptr %74, align 2, !tbaa !221
  %76 = and i16 %75, 7
  %77 = zext nneg i16 %76 to i32
  br label %78

78:                                               ; preds = %68, %69
  %79 = phi i32 [ %77, %69 ], [ -1, %68 ]
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 248
  %81 = load i64, ptr %80, align 8, !tbaa !222
  %82 = and i64 %81, 256
  %83 = icmp ne i64 %82, 0
  %84 = and i64 %4, 1536
  %85 = icmp eq i64 %84, 512
  %86 = and i1 %85, %83
  br i1 %86, label %89, label %87

87:                                               ; preds = %78
  %88 = tail call noundef zeroext i1 @_ZN4llvm6X86_MC17is16BitMemOperandERKNS_6MCInstEjRKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(304) %9) #16
  br i1 %88, label %89, label %167

89:                                               ; preds = %87, %78
  br i1 %.not, label %150, label %90

90:                                               ; preds = %89
  %91 = zext i32 %79 to i64
  %92 = getelementptr inbounds nuw i32, ptr @_ZZNK12_GLOBAL__N_116X86MCCodeEmitter16emitMemModRMByteERKN4llvm6MCInstEjjmNS_10PrefixKindEmRNS1_15SmallVectorImplIcEERNS6_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoEbE8R16Table, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !36
  %94 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %95 = load i32, ptr %94, align 8, !tbaa !48
  %.not195 = icmp eq i32 %95, 0
  br i1 %.not195, label %115, label %96

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val202 = load ptr, ptr %97, align 8, !tbaa !49
  %98 = getelementptr i8, ptr %.val202, i64 160
  %.val202.val = load ptr, ptr %98, align 8, !tbaa !50
  %99 = getelementptr i8, ptr %.val202.val, i64 104
  %.val202.val.val = load ptr, ptr %99, align 8, !tbaa !206
  %100 = zext i32 %95 to i64
  %101 = getelementptr inbounds nuw i16, ptr %.val202.val.val, i64 %100
  %102 = load i16, ptr %101, align 2, !tbaa !221
  %103 = and i16 %102, 7
  %104 = zext nneg i16 %103 to i64
  %105 = getelementptr inbounds nuw i32, ptr @_ZZNK12_GLOBAL__N_116X86MCCodeEmitter16emitMemModRMByteERKN4llvm6MCInstEjjmNS_10PrefixKindEmRNS1_15SmallVectorImplIcEERNS6_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoEbE8R16Table, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !36
  switch i16 %103, label %111 [
    i16 5, label %107
    i16 3, label %107
  ]

107:                                              ; preds = %96, %96
  %108 = and i32 %93, 1
  %109 = shl i32 %106, 1
  %reass.sub = sub i32 %108, %109
  %110 = add i32 %reass.sub, 14
  br label %115

111:                                              ; preds = %96
  %112 = and i32 %106, 1
  %113 = shl i32 %93, 1
  %reass.sub251 = sub i32 %112, %113
  %114 = add i32 %reass.sub251, 14
  br label %115

115:                                              ; preds = %107, %111, %90
  %.0180 = phi i32 [ %93, %90 ], [ %110, %107 ], [ %114, %111 ]
  %116 = load i8, ptr %19, align 8, !tbaa !224
  %117 = icmp eq i8 %116, 2
  br i1 %117, label %118, label %133

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !48
  %121 = add i64 %120, 128
  %122 = icmp ult i64 %121, 256
  br i1 %122, label %123, label %133

123:                                              ; preds = %118
  %124 = icmp eq i64 %120, 0
  %125 = icmp ne i32 %.0180, 6
  %or.cond = select i1 %124, i1 %125, i1 false
  %126 = shl nsw i32 %3, 3
  %127 = or i32 %.0180, %126
  %128 = trunc i32 %127 to i8
  br i1 %or.cond, label %129, label %130

129:                                              ; preds = %123
  tail call fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %128, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %.critedge

130:                                              ; preds = %123
  %131 = or i8 %128, 64
  tail call fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %131, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i207 = load ptr, ptr %132, align 8, !tbaa !232
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitImmediateERKN4llvm9MCOperandENS1_5SMLocEjNS1_11MCFixupKindEmRNS1_15SmallVectorImplIcEERNS7_INS1_7MCFixupEEEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr %.sroa.0.0.copyload.i207, i32 noundef 1, i32 noundef 1, i64 noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0)
  br label %.critedge

133:                                              ; preds = %118, %115
  %134 = shl nsw i32 %3, 3
  %135 = or i32 %.0180, %134
  %136 = trunc i32 %135 to i8
  %137 = or i8 %136, -128
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %139 = load i64, ptr %138, align 8, !tbaa !43
  %140 = add i64 %139, 1
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %142 = load i64, ptr %141, align 8, !tbaa !45
  %.not.i.i.i.i208 = icmp ugt i64 %140, %142
  br i1 %.not.i.i.i.i208, label %143, label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit210, !prof !46

143:                                              ; preds = %133
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %144, i64 noundef %140, i64 noundef 1) #16
  %.pre.i.i209 = load i64, ptr %138, align 8, !tbaa !43
  br label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit210

_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit210: ; preds = %133, %143
  %145 = phi i64 [ %139, %133 ], [ %.pre.i.i209, %143 ]
  %146 = load ptr, ptr %7, align 8, !tbaa !47
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 %145
  store i8 %137, ptr %147, align 1
  %148 = load i64, ptr %138, align 8, !tbaa !43
  %149 = add i64 %148, 1
  store i64 %149, ptr %138, align 8, !tbaa !43
  br label %165

150:                                              ; preds = %89
  %.tr250 = trunc nsw i32 %3 to i8
  %151 = shl i8 %.tr250, 3
  %152 = or disjoint i8 %151, 6
  %153 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %154 = load i64, ptr %153, align 8, !tbaa !43
  %155 = add i64 %154, 1
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %157 = load i64, ptr %156, align 8, !tbaa !45
  %.not.i.i.i.i211 = icmp ugt i64 %155, %157
  br i1 %.not.i.i.i.i211, label %158, label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit213, !prof !46

158:                                              ; preds = %150
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %159, i64 noundef %155, i64 noundef 1) #16
  %.pre.i.i212 = load i64, ptr %153, align 8, !tbaa !43
  br label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit213

_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit213: ; preds = %150, %158
  %160 = phi i64 [ %154, %150 ], [ %.pre.i.i212, %158 ]
  %161 = load ptr, ptr %7, align 8, !tbaa !47
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 %160
  store i8 %152, ptr %162, align 1
  %163 = load i64, ptr %153, align 8, !tbaa !43
  %164 = add i64 %163, 1
  store i64 %164, ptr %153, align 8, !tbaa !43
  br label %165

165:                                              ; preds = %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit210, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit213
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i214 = load ptr, ptr %166, align 8, !tbaa !232
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitImmediateERKN4llvm9MCOperandENS1_5SMLocEjNS1_11MCFixupKindEmRNS1_15SmallVectorImplIcEERNS7_INS1_7MCFixupEEEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr %.sroa.0.0.copyload.i214, i32 noundef 2, i32 noundef 2, i64 noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0)
  br label %.critedge

167:                                              ; preds = %87
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %169 = load i32, ptr %168, align 4, !tbaa !42
  %170 = and i32 %169, 8192
  %.not188 = icmp eq i32 %170, 0
  %171 = and i32 %169, 12288
  %172 = icmp eq i32 %171, 0
  br i1 %10, label %_ZN4llvm5X86II7needSIBENS_10MCRegisterES1_b.exit.thread, label %173

173:                                              ; preds = %167
  %174 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %175 = load i32, ptr %174, align 8, !tbaa !48
  %176 = load i64, ptr %80, align 8, !tbaa !222
  %177 = and i64 %176, 512
  %178 = icmp ne i64 %177, 0
  %.not.i215 = icmp eq i32 %175, 0
  br i1 %.not.i215, label %179, label %_ZN4llvm5X86II7needSIBENS_10MCRegisterES1_b.exit.thread

179:                                              ; preds = %173
  switch i32 %27, label %_ZN4llvm5X86II7needSIBENS_10MCRegisterES1_b.exit [
    i32 33, label %_ZN4llvm5X86II7needSIBENS_10MCRegisterES1_b.exit.thread.thread
    i32 61, label %_ZN4llvm5X86II7needSIBENS_10MCRegisterES1_b.exit.thread.thread
    i32 123, label %_ZN4llvm5X86II7needSIBENS_10MCRegisterES1_b.exit.thread.thread
    i32 171, label %_ZN4llvm5X86II7needSIBENS_10MCRegisterES1_b.exit.thread.thread
    i32 300, label %_ZN4llvm5X86II7needSIBENS_10MCRegisterES1_b.exit.thread.thread
    i32 348, label %_ZN4llvm5X86II7needSIBENS_10MCRegisterES1_b.exit.thread.thread
    i32 308, label %_ZN4llvm5X86II7needSIBENS_10MCRegisterES1_b.exit.thread.thread
    i32 356, label %_ZN4llvm5X86II7needSIBENS_10MCRegisterES1_b.exit.thread.thread
  ]

_ZN4llvm5X86II7needSIBENS_10MCRegisterES1_b.exit: ; preds = %179
  %spec.select.i = and i1 %.not, %178
  br i1 %spec.select.i, label %.thread239, label %180

.thread239:                                       ; preds = %_ZN4llvm5X86II7needSIBENS_10MCRegisterES1_b.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !36
  br label %244

180:                                              ; preds = %_ZN4llvm5X86II7needSIBENS_10MCRegisterES1_b.exit
  br i1 %.not, label %181, label %185

181:                                              ; preds = %180
  %.tr245 = trunc nsw i32 %3 to i8
  %182 = shl i8 %.tr245, 3
  %183 = or disjoint i8 %182, 5
  tail call fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %183, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i217 = load ptr, ptr %184, align 8, !tbaa !232
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitImmediateERKN4llvm9MCOperandENS1_5SMLocEjNS1_11MCFixupKindEmRNS1_15SmallVectorImplIcEERNS7_INS1_7MCFixupEEEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr %.sroa.0.0.copyload.i217, i32 noundef 4, i32 noundef 3, i64 noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0)
  br label %.critedge

185:                                              ; preds = %180
  %.not190 = icmp eq i32 %79, 5
  %.pre = load i8, ptr %19, align 8, !tbaa !224
  br i1 %.not190, label %.thread, label %186

186:                                              ; preds = %185
  switch i8 %.pre, label %.thread [
    i8 2, label %187
    i8 5, label %195
  ]

187:                                              ; preds = %186
  %188 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %189 = load i64, ptr %188, align 8, !tbaa !48
  %190 = icmp eq i64 %189, 0
  %or.cond5 = select i1 %190, i1 %172, i1 false
  br i1 %or.cond5, label %191, label %.thread

191:                                              ; preds = %187
  %192 = shl nsw i32 %3, 3
  %193 = or i32 %79, %192
  %194 = trunc i32 %193 to i8
  tail call fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %194, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %.critedge

195:                                              ; preds = %186
  %196 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !48
  %198 = load i8, ptr %197, align 8, !tbaa !227
  %.not244 = icmp eq i8 %198, 2
  br i1 %.not244, label %199, label %.thread.thread

199:                                              ; preds = %195
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 1
  %201 = load i32, ptr %200, align 1
  %202 = and i32 %201, 65535
  %203 = icmp eq i32 %202, 19
  br i1 %203, label %.critedge198, label %.thread.thread

.critedge198:                                     ; preds = %199
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i218 = load ptr, ptr %204, align 8, !tbaa !232
  store ptr %197, ptr %12, align 8, !tbaa !255, !alias.scope !265
  %205 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %205, align 8, !tbaa !261, !alias.scope !265
  %206 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %206, align 4, !tbaa !262, !alias.scope !265
  %207 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %.sroa.0.0.copyload.i218, ptr %207, align 8, !tbaa !232, !alias.scope !265
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(24) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %208 = shl nsw i32 %3, 3
  %209 = or i32 %79, %208
  %210 = trunc i32 %209 to i8
  call fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %210, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %.critedge

.thread:                                          ; preds = %186, %187, %185
  %211 = icmp eq i8 %.pre, 2
  %or.cond7 = and i1 %.not188, %211
  br i1 %or.cond7, label %212, label %.thread.thread

212:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !36
  %213 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %214 = load i64, ptr %213, align 8, !tbaa !48
  %215 = trunc i64 %214 to i32
  %216 = call fastcc noundef zeroext i1 @_ZL14isDispOrCDisp8miRi(i64 noundef %4, i32 noundef %215, ptr noundef nonnull align 4 dereferenceable(4) %13)
  br i1 %216, label %217, label %.critedge200

217:                                              ; preds = %212
  %218 = shl nsw i32 %3, 3
  %219 = or i32 %79, %218
  %220 = trunc i32 %219 to i8
  %221 = or i8 %220, 64
  tail call fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %221, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i219 = load ptr, ptr %222, align 8, !tbaa !232
  %223 = load i32, ptr %13, align 4, !tbaa !36
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitImmediateERKN4llvm9MCOperandENS1_5SMLocEjNS1_11MCFixupKindEmRNS1_15SmallVectorImplIcEERNS7_INS1_7MCFixupEEEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr %.sroa.0.0.copyload.i219, i32 noundef 1, i32 noundef 1, i64 noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %223)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge

.critedge200:                                     ; preds = %212
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread.thread

.thread.thread:                                   ; preds = %195, %199, %.critedge200, %.thread
  %224 = shl nsw i32 %3, 3
  %225 = or i32 %79, %224
  %226 = trunc i32 %225 to i8
  %227 = or i8 %226, -128
  tail call fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %227, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %228 = load i32, ptr %1, align 8, !tbaa !3
  %229 = icmp eq i32 %228, 2551
  %230 = select i1 %229, i32 136, i32 135
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i220 = load ptr, ptr %231, align 8, !tbaa !232
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitImmediateERKN4llvm9MCOperandENS1_5SMLocEjNS1_11MCFixupKindEmRNS1_15SmallVectorImplIcEERNS7_INS1_7MCFixupEEEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr %.sroa.0.0.copyload.i220, i32 noundef 4, i32 noundef %230, i64 noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0)
  br label %.critedge

_ZN4llvm5X86II7needSIBENS_10MCRegisterES1_b.exit.thread.thread: ; preds = %179, %179, %179, %179, %179, %179, %179, %179
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !36
  br label %232

_ZN4llvm5X86II7needSIBENS_10MCRegisterES1_b.exit.thread: ; preds = %173, %167
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !36
  br i1 %.not, label %244, label %232

232:                                              ; preds = %_ZN4llvm5X86II7needSIBENS_10MCRegisterES1_b.exit.thread.thread, %_ZN4llvm5X86II7needSIBENS_10MCRegisterES1_b.exit.thread
  %233 = load i8, ptr %19, align 8, !tbaa !224
  %234 = icmp eq i8 %233, 2
  br i1 %234, label %235, label %.thread240

235:                                              ; preds = %232
  %236 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %237 = load i64, ptr %236, align 8, !tbaa !48
  %238 = icmp eq i64 %237, 0
  %or.cond9 = select i1 %238, i1 %172, i1 false
  %239 = icmp ne i32 %79, 5
  %or.cond11 = and i1 %239, %or.cond9
  br i1 %or.cond11, label %244, label %240

240:                                              ; preds = %235
  br i1 %.not188, label %241, label %.thread240

241:                                              ; preds = %240
  %242 = trunc i64 %237 to i32
  %243 = call fastcc noundef zeroext i1 @_ZL14isDispOrCDisp8miRi(i64 noundef %4, i32 noundef %242, ptr noundef nonnull align 4 dereferenceable(4) %14)
  br i1 %243, label %244, label %.thread240

.thread240:                                       ; preds = %232, %241, %240
  br label %244

244:                                              ; preds = %241, %235, %_ZN4llvm5X86II7needSIBENS_10MCRegisterES1_b.exit.thread, %.thread239, %.thread240
  %.sink262 = phi i8 [ -124, %.thread240 ], [ 4, %.thread239 ], [ 4, %_ZN4llvm5X86II7needSIBENS_10MCRegisterES1_b.exit.thread ], [ 4, %235 ], [ 68, %241 ]
  %.0183 = phi i1 [ false, %.thread240 ], [ false, %.thread239 ], [ false, %_ZN4llvm5X86II7needSIBENS_10MCRegisterES1_b.exit.thread ], [ false, %235 ], [ true, %241 ]
  %.0182 = phi i1 [ true, %.thread240 ], [ true, %.thread239 ], [ true, %_ZN4llvm5X86II7needSIBENS_10MCRegisterES1_b.exit.thread ], [ false, %235 ], [ false, %241 ]
  %.0179 = phi i32 [ %79, %.thread240 ], [ 5, %.thread239 ], [ 5, %_ZN4llvm5X86II7needSIBENS_10MCRegisterES1_b.exit.thread ], [ %79, %235 ], [ %79, %241 ]
  %.tr248 = trunc nsw i32 %3 to i8
  %245 = shl i8 %.tr248, 3
  %246 = or i8 %245, %.sink262
  tail call fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %246, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %247 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %18, i64 %22, i32 1
  %248 = load i64, ptr %247, align 8, !tbaa !48
  %249 = getelementptr inbounds i32, ptr @_ZZNK12_GLOBAL__N_116X86MCCodeEmitter16emitMemModRMByteERKN4llvm6MCInstEjjmNS_10PrefixKindEmRNS1_15SmallVectorImplIcEERNS6_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoEbE7SSTable, i64 %248
  %250 = load i32, ptr %249, align 4, !tbaa !36
  %251 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %252 = load i32, ptr %251, align 8, !tbaa !48
  %.not193 = icmp eq i32 %252, 0
  br i1 %.not193, label %263, label %253

253:                                              ; preds = %244
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %254, align 8, !tbaa !49
  %255 = getelementptr i8, ptr %.val, i64 160
  %.val.val = load ptr, ptr %255, align 8, !tbaa !50
  %256 = getelementptr i8, ptr %.val.val, i64 104
  %.val.val.val = load ptr, ptr %256, align 8, !tbaa !206
  %257 = zext i32 %252 to i64
  %258 = getelementptr inbounds nuw i16, ptr %.val.val.val, i64 %257
  %259 = load i16, ptr %258, align 2, !tbaa !221
  %260 = shl i16 %259, 3
  %261 = and i16 %260, 56
  %262 = zext nneg i16 %261 to i32
  br label %263

263:                                              ; preds = %244, %253
  %264 = phi i32 [ %262, %253 ], [ 32, %244 ]
  %265 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %266 = load i64, ptr %265, align 8, !tbaa !43
  %267 = add i64 %266, 1
  %268 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %269 = load i64, ptr %268, align 8, !tbaa !45
  %.not.i.i.i.i.i = icmp ugt i64 %267, %269
  br i1 %.not.i.i.i.i.i, label %270, label %_ZNK12_GLOBAL__N_116X86MCCodeEmitter11emitSIBByteEjjjRN4llvm15SmallVectorImplIcEE.exit, !prof !46

270:                                              ; preds = %263
  %271 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %271, i64 noundef %267, i64 noundef 1) #16
  %.pre.i.i.i = load i64, ptr %265, align 8, !tbaa !43
  br label %_ZNK12_GLOBAL__N_116X86MCCodeEmitter11emitSIBByteEjjjRN4llvm15SmallVectorImplIcEE.exit

_ZNK12_GLOBAL__N_116X86MCCodeEmitter11emitSIBByteEjjjRN4llvm15SmallVectorImplIcEE.exit: ; preds = %263, %270
  %272 = phi i64 [ %266, %263 ], [ %.pre.i.i.i, %270 ]
  %273 = shl i32 %250, 6
  %274 = add nuw nsw i32 %264, %273
  %275 = or i32 %274, %.0179
  %276 = trunc i32 %275 to i8
  %277 = load ptr, ptr %7, align 8, !tbaa !47
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 %272
  store i8 %276, ptr %278, align 1
  %279 = load i64, ptr %265, align 8, !tbaa !43
  %280 = add i64 %279, 1
  store i64 %280, ptr %265, align 8, !tbaa !43
  br i1 %.0183, label %281, label %284

281:                                              ; preds = %_ZNK12_GLOBAL__N_116X86MCCodeEmitter11emitSIBByteEjjjRN4llvm15SmallVectorImplIcEE.exit
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i221 = load ptr, ptr %282, align 8, !tbaa !232
  %283 = load i32, ptr %14, align 4, !tbaa !36
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitImmediateERKN4llvm9MCOperandENS1_5SMLocEjNS1_11MCFixupKindEmRNS1_15SmallVectorImplIcEERNS7_INS1_7MCFixupEEEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr %.sroa.0.0.copyload.i221, i32 noundef 1, i32 noundef 1, i64 noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %283)
  br label %287

284:                                              ; preds = %_ZNK12_GLOBAL__N_116X86MCCodeEmitter11emitSIBByteEjjjRN4llvm15SmallVectorImplIcEE.exit
  br i1 %.0182, label %285, label %287

285:                                              ; preds = %284
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i222 = load ptr, ptr %286, align 8, !tbaa !232
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitImmediateERKN4llvm9MCOperandENS1_5SMLocEjNS1_11MCFixupKindEmRNS1_15SmallVectorImplIcEERNS7_INS1_7MCFixupEEEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr %.sroa.0.0.copyload.i222, i32 noundef 4, i32 noundef 135, i64 noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0)
  br label %287

287:                                              ; preds = %284, %285, %281
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.critedge

.critedge:                                        ; preds = %217, %165, %.critedge198, %287, %.thread.thread, %191, %181, %130, %129, %_ZN4llvm5X86II12getSizeOfImmEm.exit
  ret void
}

declare void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef, ptr noundef nonnull align 8 dereferenceable(2432), i1 noundef zeroext, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !223
  %5 = zext i32 %4 to i64
  %6 = add nuw nsw i64 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !263
  %.not.i.i.not = icmp ult i32 %4, %8
  %.pre3 = load ptr, ptr %0, align 8, !tbaa !41
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE28reserveForParamAndGetAddressERKS1_m.exit, label %9, !prof !264

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.llvm::MCFixup", ptr %.pre3, i64 %5
  %11 = icmp uge ptr %1, %.pre3
  %12 = icmp ult ptr %1, %10
  %spec.select.i.i.i.i = and i1 %11, %12
  br i1 %spec.select.i.i.i.i, label %13, label %.critedge.i.i, !prof !46

13:                                               ; preds = %9
  %14 = ptrtoint ptr %1 to i64
  %15 = ptrtoint ptr %.pre3 to i64
  %16 = sub i64 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %6, i64 noundef 24) #16
  %18 = load ptr, ptr %0, align 8, !tbaa !41
  %19 = getelementptr inbounds i8, ptr %18, i64 %16
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE28reserveForParamAndGetAddressERKS1_m.exit

.critedge.i.i:                                    ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %20, i64 noundef %6, i64 noundef 24) #16
  %.pre = load ptr, ptr %0, align 8, !tbaa !41
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE28reserveForParamAndGetAddressERKS1_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE28reserveForParamAndGetAddressERKS1_m.exit: ; preds = %2, %13, %.critedge.i.i
  %21 = phi ptr [ %.pre3, %2 ], [ %18, %13 ], [ %.pre, %.critedge.i.i ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %19, %13 ], [ %1, %.critedge.i.i ]
  %22 = load i32, ptr %3, align 8, !tbaa !223
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %"class.llvm::MCFixup", ptr %21, i64 %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i, i64 24, i1 false)
  %25 = load i32, ptr %3, align 8, !tbaa !223
  %26 = add i32 %25, 1
  store i32 %26, ptr %3, align 8, !tbaa !223
  ret void
}

declare noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(2432), ptr) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm6X86_MC17is16BitMemOperandERKNS_6MCInstEjRKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr noundef nonnull align 8 dereferenceable(304)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal fastcc noundef zeroext i1 @_ZL14isDispOrCDisp8miRi(i64 noundef %0, i32 noundef %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %2) unnamed_addr #11 {
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
  store i32 %25, ptr %2, align 4, !tbaa !36
  br label %26

26:                                               ; preds = %24, %19, %16, %12
  %.0 = phi i1 [ %15, %12 ], [ false, %16 ], [ false, %19 ], [ true, %24 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i4 @llvm.bitreverse.i4(i4) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm6MCInstE", !5, i64 0, !5, i64 4, !8, i64 8, !11, i64 16}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSN4llvm5SMLocE", !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"_ZTSN4llvm11SmallVectorINS_9MCOperandELj6EEE", !12, i64 0, !16, i64 16}
!12 = !{!"_ZTSN4llvm15SmallVectorImplINS_9MCOperandEEE", !13, i64 0}
!13 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EEE", !14, i64 0}
!14 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvEE", !15, i64 0}
!15 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !10, i64 0, !5, i64 8, !5, i64 12}
!16 = !{!"_ZTSN4llvm18SmallVectorStorageINS_9MCOperandELj6EEE", !6, i64 0}
!17 = !{!18, !20, i64 8}
!18 = !{!"_ZTSN12_GLOBAL__N_116X86MCCodeEmitterE", !19, i64 0, !20, i64 8, !21, i64 16}
!19 = !{!"_ZTSN4llvm13MCCodeEmitterE"}
!20 = !{!"p1 _ZTSN4llvm11MCInstrInfoE", !10, i64 0}
!21 = !{!"p1 _ZTSN4llvm9MCContextE", !10, i64 0}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSN4llvm11MCInstrInfoE", !24, i64 0, !25, i64 8, !9, i64 16, !9, i64 24, !10, i64 32, !5, i64 40}
!24 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !10, i64 0}
!25 = !{!"p1 int", !10, i64 0}
!26 = !{!27, !29, i64 24}
!27 = !{!"_ZTSN4llvm11MCInstrDescE", !28, i64 0, !28, i64 2, !6, i64 4, !6, i64 5, !28, i64 6, !6, i64 8, !6, i64 9, !28, i64 10, !28, i64 12, !29, i64 16, !29, i64 24}
!28 = !{!"short", !6, i64 0}
!29 = !{!"long", !6, i64 0}
!30 = !{!27, !6, i64 4}
!31 = !{!27, !28, i64 2}
!32 = !{!27, !28, i64 0}
!33 = !{!27, !28, i64 12}
!34 = !{!35, !28, i64 4}
!35 = !{!"_ZTSN4llvm13MCOperandInfoE", !28, i64 0, !6, i64 2, !6, i64 3, !28, i64 4}
!36 = !{!5, !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !7, i64 0}
!39 = !{!20, !20, i64 0}
!40 = !{!21, !21, i64 0}
!41 = !{!15, !10, i64 0}
!42 = !{!4, !5, i64 4}
!43 = !{!44, !29, i64 8}
!44 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !10, i64 0, !29, i64 8, !29, i64 16}
!45 = !{!44, !29, i64 16}
!46 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!47 = !{!44, !10, i64 0}
!48 = !{!6, !6, i64 0}
!49 = !{!18, !21, i64 16}
!50 = !{!51, !78, i64 160}
!51 = !{!"_ZTSN4llvm9MCContextE", !52, i64 0, !53, i64 8, !54, i64 24, !63, i64 80, !64, i64 88, !70, i64 96, !75, i64 120, !77, i64 152, !78, i64 160, !79, i64 168, !80, i64 176, !81, i64 184, !88, i64 192, !88, i64 288, !98, i64 384, !99, i64 480, !100, i64 576, !101, i64 672, !102, i64 768, !103, i64 864, !104, i64 960, !105, i64 1056, !106, i64 1152, !107, i64 1248, !108, i64 1344, !113, i64 1376, !115, i64 1400, !116, i64 1432, !6, i64 1456, !55, i64 1464, !118, i64 1496, !125, i64 1504, !126, i64 1512, !132, i64 1664, !55, i64 1680, !136, i64 1712, !145, i64 1760, !125, i64 1776, !125, i64 1777, !5, i64 1780, !146, i64 1784, !155, i64 1824, !53, i64 1848, !53, i64 1864, !28, i64 1880, !160, i64 1882, !125, i64 1883, !125, i64 1884, !5, i64 1888, !161, i64 1896, !170, i64 1952, !171, i64 1976, !176, i64 2024, !177, i64 2048, !182, i64 2096, !187, i64 2144, !192, i64 2192, !193, i64 2216, !194, i64 2240, !125, i64 2336, !195, i64 2344, !125, i64 2352, !196, i64 2360, !197, i64 2384, !199, i64 2408}
!52 = !{!"_ZTSN4llvm9MCContext11EnvironmentE", !6, i64 0}
!53 = !{!"_ZTSN4llvm9StringRefE", !9, i64 0, !29, i64 8}
!54 = !{!"_ZTSN4llvm6TripleE", !55, i64 0, !57, i64 32, !58, i64 36, !59, i64 40, !60, i64 44, !61, i64 48, !62, i64 52}
!55 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !56, i64 0, !29, i64 8, !6, i64 16}
!56 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!57 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !6, i64 0}
!58 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !6, i64 0}
!59 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !6, i64 0}
!60 = !{!"_ZTSN4llvm6Triple6OSTypeE", !6, i64 0}
!61 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !6, i64 0}
!62 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !6, i64 0}
!63 = !{!"p1 _ZTSN4llvm9SourceMgrE", !10, i64 0}
!64 = !{!"_ZTSSt10unique_ptrIN4llvm9SourceMgrESt14default_deleteIS1_EE", !65, i64 0}
!65 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm9SourceMgrESt14default_deleteIS1_ELb1ELb1EE", !66, i64 0}
!66 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm9SourceMgrESt14default_deleteIS1_EE", !67, i64 0}
!67 = !{!"_ZTSSt5tupleIJPN4llvm9SourceMgrESt14default_deleteIS1_EEE", !68, i64 0}
!68 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm9SourceMgrESt14default_deleteIS1_EEE", !69, i64 0}
!69 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm9SourceMgrELb0EE", !63, i64 0}
!70 = !{!"_ZTSSt6vectorIPKN4llvm6MDNodeESaIS3_EE", !71, i64 0}
!71 = !{!"_ZTSSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE12_Vector_implE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE17_Vector_impl_dataE", !74, i64 0, !74, i64 8, !74, i64 16}
!74 = !{!"p2 _ZTSN4llvm6MDNodeE", !10, i64 0}
!75 = !{!"_ZTSSt8functionIFvRKN4llvm12SMDiagnosticEbRKNS0_9SourceMgrERSt6vectorIPKNS0_6MDNodeESaISA_EEEE", !76, i64 0, !10, i64 24}
!76 = !{!"_ZTSSt14_Function_base", !6, i64 0, !10, i64 16}
!77 = !{!"p1 _ZTSN4llvm9MCAsmInfoE", !10, i64 0}
!78 = !{!"p1 _ZTSN4llvm14MCRegisterInfoE", !10, i64 0}
!79 = !{!"p1 _ZTSN4llvm16MCObjectFileInfoE", !10, i64 0}
!80 = !{!"p1 _ZTSN4llvm15MCSubtargetInfoE", !10, i64 0}
!81 = !{!"_ZTSSt10unique_ptrIN4llvm15CodeViewContextESt14default_deleteIS1_EE", !82, i64 0}
!82 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm15CodeViewContextESt14default_deleteIS1_ELb1ELb1EE", !83, i64 0}
!83 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm15CodeViewContextESt14default_deleteIS1_EE", !84, i64 0}
!84 = !{!"_ZTSSt5tupleIJPN4llvm15CodeViewContextESt14default_deleteIS1_EEE", !85, i64 0}
!85 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm15CodeViewContextESt14default_deleteIS1_EEE", !86, i64 0}
!86 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm15CodeViewContextELb0EE", !87, i64 0}
!87 = !{!"p1 _ZTSN4llvm15CodeViewContextE", !10, i64 0}
!88 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !9, i64 0, !9, i64 8, !89, i64 16, !94, i64 64, !29, i64 80, !29, i64 88}
!89 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !90, i64 0, !93, i64 16}
!90 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !91, i64 0}
!91 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !92, i64 0}
!92 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !15, i64 0}
!93 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!94 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !96, i64 0}
!96 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !15, i64 0}
!98 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionCOFFEEE", !88, i64 0}
!99 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_20MCSectionDXContainerEEE", !88, i64 0}
!100 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_12MCSectionELFEEE", !88, i64 0}
!101 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionMachOEEE", !88, i64 0}
!102 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionGOFFEEE", !88, i64 0}
!103 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionSPIRVEEE", !88, i64 0}
!104 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionWasmEEE", !88, i64 0}
!105 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionXCOFFEEE", !88, i64 0}
!106 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_6MCInstEEE", !88, i64 0}
!107 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_4wasm13WasmSignatureEEE", !88, i64 0}
!108 = !{!"_ZTSN4llvm9StringMapINS_18MCSymbolTableValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !109, i64 0, !111, i64 24}
!109 = !{!"_ZTSN4llvm13StringMapImplE", !110, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20}
!110 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !10, i64 0}
!111 = !{!"_ZTSN4llvm6detail15AllocatorHolderIRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !112, i64 0}
!112 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !10, i64 0}
!113 = !{!"_ZTSN4llvm8DenseMapISt4pairIjjEPNS_8MCSymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !114, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!114 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjjEPNS_8MCSymbolEEE", !10, i64 0}
!115 = !{!"_ZTSN4llvm9StringMapIPNS_8MCSymbolERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !109, i64 0, !111, i64 24}
!116 = !{!"_ZTSN4llvm8DenseMapIjPNS_7MCLabelENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !117, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!117 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_7MCLabelEEE", !10, i64 0}
!118 = !{!"_ZTSSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !119, i64 0}
!119 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14raw_fd_ostreamESt14default_deleteIS1_ELb1ELb1EE", !120, i64 0}
!120 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !121, i64 0}
!121 = !{!"_ZTSSt5tupleIJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !122, i64 0}
!122 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !123, i64 0}
!123 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14raw_fd_ostreamELb0EE", !124, i64 0}
!124 = !{!"p1 _ZTSN4llvm14raw_fd_ostreamE", !10, i64 0}
!125 = !{!"bool", !6, i64 0}
!126 = !{!"_ZTSN4llvm11SmallStringILj128EEE", !127, i64 0}
!127 = !{!"_ZTSN4llvm11SmallVectorIcLj128EEE", !128, i64 0, !131, i64 24}
!128 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !129, i64 0}
!129 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !130, i64 0}
!130 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !44, i64 0}
!131 = !{!"_ZTSN4llvm18SmallVectorStorageIcLj128EEE", !6, i64 0}
!132 = !{!"_ZTSN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELj0EEE", !133, i64 0}
!133 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE", !134, i64 0}
!134 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EEE", !135, i64 0}
!135 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EvEE", !15, i64 0}
!136 = !{!"_ZTSSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE", !137, i64 0}
!137 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE", !138, i64 0}
!138 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !139, i64 0, !141, i64 8}
!139 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !140, i64 0}
!140 = !{!"_ZTSSt4lessIjE"}
!141 = !{!"_ZTSSt15_Rb_tree_header", !142, i64 0, !29, i64 32}
!142 = !{!"_ZTSSt18_Rb_tree_node_base", !143, i64 0, !144, i64 8, !144, i64 16, !144, i64 24}
!143 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!144 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !10, i64 0}
!145 = !{!"_ZTSN4llvm10MCDwarfLocE", !5, i64 0, !5, i64 4, !28, i64 8, !6, i64 10, !6, i64 11, !5, i64 12}
!146 = !{!"_ZTSN4llvm9SetVectorIPNS_9MCSectionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEE", !147, i64 0, !151, i64 24}
!147 = !{!"_ZTSN4llvm8DenseSetIPNS_9MCSectionENS_12DenseMapInfoIS2_vEEEE", !148, i64 0}
!148 = !{!"_ZTSN4llvm6detail12DenseSetImplIPNS_9MCSectionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !149, i64 0}
!149 = !{!"_ZTSN4llvm8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !150, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!150 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_9MCSectionEEE", !10, i64 0}
!151 = !{!"_ZTSN4llvm11SmallVectorIPNS_9MCSectionELj0EEE", !152, i64 0}
!152 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_9MCSectionEEE", !153, i64 0}
!153 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EEE", !154, i64 0}
!154 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_9MCSectionEvEE", !15, i64 0}
!155 = !{!"_ZTSSt6vectorIN4llvm20MCGenDwarfLabelEntryESaIS1_EE", !156, i64 0}
!156 = !{!"_ZTSSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE", !157, i64 0}
!157 = !{!"_ZTSNSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE12_Vector_implE", !158, i64 0}
!158 = !{!"_ZTSNSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE17_Vector_impl_dataE", !159, i64 0, !159, i64 8, !159, i64 16}
!159 = !{!"p1 _ZTSN4llvm20MCGenDwarfLabelEntryE", !10, i64 0}
!160 = !{!"_ZTSN4llvm5dwarf11DwarfFormatE", !6, i64 0}
!161 = !{!"_ZTSN4llvm18MCPseudoProbeTableE", !162, i64 0}
!162 = !{!"_ZTSN4llvm21MCPseudoProbeSectionsE", !163, i64 0}
!163 = !{!"_ZTSSt13unordered_mapIPN4llvm8MCSymbolENS0_23MCPseudoProbeInlineTreeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S3_EEE", !164, i64 0}
!164 = !{!"_ZTSSt10_HashtableIPN4llvm8MCSymbolESt4pairIKS2_NS0_23MCPseudoProbeInlineTreeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !165, i64 0, !29, i64 8, !166, i64 16, !29, i64 24, !168, i64 32, !167, i64 48}
!165 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!166 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !167, i64 0}
!167 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!168 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !169, i64 0, !29, i64 8}
!169 = !{!"float", !6, i64 0}
!170 = !{!"_ZTSN4llvm9StringMapIPNS_14MCSectionMachOENS_15MallocAllocatorEEE", !109, i64 0}
!171 = !{!"_ZTSSt3mapIN4llvm9MCContext14COFFSectionKeyEPNS0_13MCSectionCOFFESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !172, i64 0}
!172 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext14COFFSectionKeyESt4pairIKS2_PNS0_13MCSectionCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !173, i64 0}
!173 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext14COFFSectionKeyESt4pairIKS2_PNS0_13MCSectionCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !174, i64 0, !141, i64 8}
!174 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext14COFFSectionKeyEEE", !175, i64 0}
!175 = !{!"_ZTSSt4lessIN4llvm9MCContext14COFFSectionKeyEE"}
!176 = !{!"_ZTSN4llvm9StringMapIPNS_12MCSectionELFENS_15MallocAllocatorEEE", !109, i64 0}
!177 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm13MCSectionGOFFESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !178, i64 0}
!178 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm13MCSectionGOFFEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !179, i64 0}
!179 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm13MCSectionGOFFEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !180, i64 0, !141, i64 8}
!180 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !181, i64 0}
!181 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!182 = !{!"_ZTSSt3mapIN4llvm9MCContext14WasmSectionKeyEPNS0_13MCSectionWasmESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !183, i64 0}
!183 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext14WasmSectionKeyESt4pairIKS2_PNS0_13MCSectionWasmEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !184, i64 0}
!184 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext14WasmSectionKeyESt4pairIKS2_PNS0_13MCSectionWasmEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !185, i64 0, !141, i64 8}
!185 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext14WasmSectionKeyEEE", !186, i64 0}
!186 = !{!"_ZTSSt4lessIN4llvm9MCContext14WasmSectionKeyEE"}
!187 = !{!"_ZTSSt3mapIN4llvm9MCContext15XCOFFSectionKeyEPNS0_14MCSectionXCOFFESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !188, i64 0}
!188 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext15XCOFFSectionKeyESt4pairIKS2_PNS0_14MCSectionXCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !189, i64 0}
!189 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext15XCOFFSectionKeyESt4pairIKS2_PNS0_14MCSectionXCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !190, i64 0, !141, i64 8}
!190 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext15XCOFFSectionKeyEEE", !191, i64 0}
!191 = !{!"_ZTSSt4lessIN4llvm9MCContext15XCOFFSectionKeyEE"}
!192 = !{!"_ZTSN4llvm9StringMapIPNS_20MCSectionDXContainerENS_15MallocAllocatorEEE", !109, i64 0}
!193 = !{!"_ZTSN4llvm9StringMapIbNS_15MallocAllocatorEEE", !109, i64 0}
!194 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_15MCSubtargetInfoEEE", !88, i64 0}
!195 = !{!"p1 _ZTSN4llvm15MCTargetOptionsE", !10, i64 0}
!196 = !{!"_ZTSN4llvm9StringMapINS_10MCAsmMacroENS_15MallocAllocatorEEE", !109, i64 0}
!197 = !{!"_ZTSN4llvm8DenseMapISt5tupleIJNS_9StringRefEjjEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !198, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!198 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt5tupleIJNS_9StringRefEjjEEjEE", !10, i64 0}
!199 = !{!"_ZTSN4llvm8DenseSetINS_9StringRefENS_12DenseMapInfoIS1_vEEEE", !200, i64 0}
!200 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EE", !201, i64 0}
!201 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEE", !202, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!202 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_9StringRefEEE", !10, i64 0}
!203 = !{!204, !6, i64 4}
!204 = !{!"_ZTSN12_GLOBAL__N_121X86OpcodePrefixHelperE", !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 2, !5, i64 2, !5, i64 2, !5, i64 2, !5, i64 3, !6, i64 4, !78, i64 8}
!205 = !{!78, !78, i64 0}
!206 = !{!207, !211, i64 104}
!207 = !{!"_ZTSN4llvm14MCRegisterInfoE", !208, i64 8, !5, i64 16, !209, i64 20, !209, i64 24, !210, i64 32, !5, i64 40, !5, i64 44, !211, i64 48, !211, i64 56, !212, i64 64, !9, i64 72, !9, i64 80, !211, i64 88, !5, i64 96, !211, i64 104, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !213, i64 128, !213, i64 136, !213, i64 144, !213, i64 152, !214, i64 160, !214, i64 184, !216, i64 208}
!208 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !10, i64 0}
!209 = !{!"_ZTSN4llvm10MCRegisterE", !5, i64 0}
!210 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !10, i64 0}
!211 = !{!"p1 short", !10, i64 0}
!212 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !10, i64 0}
!213 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !10, i64 0}
!214 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !215, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!215 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !10, i64 0}
!216 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !217, i64 0}
!217 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !218, i64 0}
!218 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !219, i64 0}
!219 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !220, i64 0, !220, i64 8, !220, i64 16}
!220 = !{!"p1 _ZTSSt6vectorItSaItEE", !10, i64 0}
!221 = !{!28, !28, i64 0}
!222 = !{!29, !29, i64 0}
!223 = !{!15, !5, i64 8}
!224 = !{!225, !226, i64 0}
!225 = !{!"_ZTSN4llvm9MCOperandE", !226, i64 0, !6, i64 8}
!226 = !{!"_ZTSN4llvm9MCOperand18MachineOperandTypeE", !6, i64 0}
!227 = !{!228, !229, i64 0}
!228 = !{!"_ZTSN4llvm6MCExprE", !229, i64 0, !5, i64 1, !8, i64 8}
!229 = !{!"_ZTSN4llvm6MCExpr8ExprKindE", !6, i64 0}
!230 = distinct !{!230, !231}
!231 = !{!"llvm.loop.mustprogress"}
!232 = !{!9, !9, i64 0}
!233 = distinct !{!233, !231}
!234 = !{!235, !236, i64 33}
!235 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !236, i64 32, !236, i64 33}
!236 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!237 = !{!235, !236, i64 32}
!238 = !{!239, !9, i64 24}
!239 = !{!"_ZTSN4llvm11raw_ostreamE", !240, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !125, i64 40, !241, i64 44}
!240 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!241 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!242 = !{!239, !9, i64 32}
!243 = distinct !{!243, !231}
!244 = !{!245, !246, i64 16}
!245 = !{!"_ZTSN4llvm12MCBinaryExprE", !228, i64 0, !246, i64 16, !246, i64 24}
!246 = !{!"p1 _ZTSN4llvm6MCExprE", !10, i64 0}
!247 = !{!245, !246, i64 24}
!248 = !{!249, !250, i64 16}
!249 = !{!"_ZTSN4llvm15MCSymbolRefExprE", !228, i64 0, !250, i64 16}
!250 = !{!"p1 _ZTSN4llvm8MCSymbolE", !10, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSN4llvm14StringMapEntryINS_18MCSymbolTableValueEEE", !10, i64 0}
!253 = !{!254, !29, i64 0}
!254 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !29, i64 0}
!255 = !{!256, !246, i64 0}
!256 = !{!"_ZTSN4llvm7MCFixupE", !246, i64 0, !5, i64 8, !257, i64 12, !8, i64 16}
!257 = !{!"_ZTSN4llvm11MCFixupKindE", !6, i64 0}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN4llvm7MCFixup6createEjPKNS_6MCExprENS_11MCFixupKindENS_5SMLocE: argument 0"}
!260 = distinct !{!260, !"_ZN4llvm7MCFixup6createEjPKNS_6MCExprENS_11MCFixupKindENS_5SMLocE"}
!261 = !{!256, !5, i64 8}
!262 = !{!256, !257, i64 12}
!263 = !{!15, !5, i64 12}
!264 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN4llvm7MCFixup6createEjPKNS_6MCExprENS_11MCFixupKindENS_5SMLocE: argument 0"}
!267 = distinct !{!267, !"_ZN4llvm7MCFixup6createEjPKNS_6MCExprENS_11MCFixupKindENS_5SMLocE"}
