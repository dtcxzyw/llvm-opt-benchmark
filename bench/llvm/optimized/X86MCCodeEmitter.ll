; ModuleID = 'bench/llvm/original/X86MCCodeEmitter.ll'
source_filename = "bench/llvm/original/X86MCCodeEmitter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %12 = getelementptr inbounds [32 x i8], ptr %9, i64 %11
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
  br i1 %24, label %25, label %.thread36.i.i

25:                                               ; preds = %23
  %26 = load i16, ptr %12, align 8, !tbaa !32
  %27 = zext i16 %26 to i64
  %28 = getelementptr inbounds nuw [32 x i8], ptr %12, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %30 = load i16, ptr %29, align 4, !tbaa !33
  %31 = zext i16 %30 to i64
  %32 = getelementptr inbounds nuw [6 x i8], ptr %28, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 42
  %34 = load i16, ptr %33, align 2, !tbaa !34
  %35 = and i16 %34, 241
  %or.cond.i.i = icmp eq i16 %35, 1
  br i1 %or.cond.i.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i: ; preds = %25
  %36 = icmp eq i16 %21, 8
  br i1 %36, label %37, label %.thread36.i.i

37:                                               ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %39 = load i16, ptr %38, align 2, !tbaa !34
  %40 = and i16 %39, 241
  %or.cond42.i.i = icmp eq i16 %40, 1
  br i1 %or.cond42.i.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, label %.thread36.i.i

41:                                               ; preds = %17
  %42 = icmp ugt i16 %21, 3
  br i1 %42, label %43, label %.thread36.i.i

43:                                               ; preds = %41
  %44 = load i16, ptr %12, align 8, !tbaa !32
  %45 = zext i16 %44 to i64
  %46 = getelementptr inbounds nuw [32 x i8], ptr %12, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %48 = load i16, ptr %47, align 4, !tbaa !33
  %49 = zext i16 %48 to i64
  %50 = getelementptr inbounds nuw [6 x i8], ptr %46, i64 %49
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

.thread36.i.i:                                    ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i, %43, %41, %37, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i, %23
  br label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i

_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i: ; preds = %.thread36.i.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i, %54, %37, %25, %17
  %.0.i.i = phi i32 [ 0, %.thread36.i.i ], [ 0, %17 ], [ 1, %25 ], [ 2, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i ], [ 1, %37 ], [ 2, %54 ]
  store i32 %.0.i.i, ptr %5, align 4, !tbaa !36
  %62 = call fastcc noundef i32 @_ZNK12_GLOBAL__N_116X86MCCodeEmitter14emitPrefixImplERjRKN4llvm6MCInstERKNS2_15MCSubtargetInfoERNS2_15SmallVectorImplIcEE(ptr noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(304) %3, ptr noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK12_GLOBAL__N_116X86MCCodeEmitter10emitPrefixERKN4llvm6MCInstERNS1_15SmallVectorImplIcEERKNS1_15MCSubtargetInfoE.exit

_ZNK12_GLOBAL__N_116X86MCCodeEmitter10emitPrefixERKN4llvm6MCInstERNS1_15SmallVectorImplIcEERKNS1_15MCSubtargetInfoE.exit: ; preds = %4, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm22createX86MCCodeEmitterERKNS_11MCInstrInfoERNS_9MCContextE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(2432) %1) local_unnamed_addr #0 {
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
  tail call void @_ZN4llvm13MCCodeEmitterC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
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
  %14 = getelementptr inbounds [32 x i8], ptr %11, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !26
  %17 = tail call noundef i32 @_ZN4llvm5X86II18getMemoryOperandNoEm(i64 noundef %16)
  %.not = icmp eq i32 %17, -1
  br i1 %.not, label %23, label %18

18:                                               ; preds = %5
  %19 = load i32, ptr %1, align 4, !tbaa !36
  %20 = add i32 %19, %17
  %21 = add nsw i32 %20, 4
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val = load ptr, ptr %22, align 8, !tbaa !41
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter25emitSegmentOverridePrefixEjRKN4llvm6MCInstERNS1_15SmallVectorImplIcEE(i32 noundef %21, ptr %.val, ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %23

23:                                               ; preds = %18, %5
  %.0 = phi i32 [ %20, %18 ], [ -1, %5 ]
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !42
  %26 = and i64 %16, 67108864
  %.not43 = icmp eq i64 %26, 0
  %27 = and i32 %25, 8
  %.not44 = icmp eq i32 %27, 0
  %or.cond = and i1 %.not43, %.not44
  br i1 %or.cond, label %41, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !43
  %31 = add i64 %30, 1
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !45
  %.not.i.i.i.i = icmp ugt i64 %31, %33
  br i1 %.not.i.i.i.i, label %34, label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit, !prof !46

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %35, i64 noundef %31, i64 noundef 1) #17
  %.pre.i.i = load i64, ptr %29, align 8, !tbaa !43
  br label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit

_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit: ; preds = %28, %34
  %36 = phi i64 [ %30, %28 ], [ %.pre.i.i, %34 ]
  %37 = load ptr, ptr %4, align 8, !tbaa !47
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %36
  store i8 -13, ptr %38, align 1
  %39 = load i64, ptr %29, align 8, !tbaa !43
  %40 = add i64 %39, 1
  store i64 %40, ptr %29, align 8, !tbaa !43
  br label %41

41:                                               ; preds = %23, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit
  %42 = and i32 %25, 4
  %.not45 = icmp eq i32 %42, 0
  br i1 %.not45, label %56, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !43
  %46 = add i64 %45, 1
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !45
  %.not.i.i.i.i56 = icmp ugt i64 %46, %48
  br i1 %.not.i.i.i.i56, label %49, label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit58, !prof !46

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %50, i64 noundef %46, i64 noundef 1) #17
  %.pre.i.i57 = load i64, ptr %44, align 8, !tbaa !43
  br label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit58

_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit58: ; preds = %43, %49
  %51 = phi i64 [ %45, %43 ], [ %.pre.i.i57, %49 ]
  %52 = load ptr, ptr %4, align 8, !tbaa !47
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %51
  store i8 -14, ptr %53, align 1
  %54 = load i64, ptr %44, align 8, !tbaa !43
  %55 = add i64 %54, 1
  store i64 %55, ptr %44, align 8, !tbaa !43
  br label %56

56:                                               ; preds = %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit58, %41
  %57 = tail call noundef zeroext i1 @_ZN4llvm6X86_MC24needsAddressSizeOverrideERKNS_6MCInstERKNS_15MCSubtargetInfoEim(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(304) %3, i32 noundef %.0, i64 noundef %16) #17
  %58 = and i32 %25, 2
  %.not46 = icmp ne i32 %58, 0
  %or.cond49.not = or i1 %.not46, %57
  br i1 %or.cond49.not, label %59, label %72

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !43
  %62 = add i64 %61, 1
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !45
  %.not.i.i.i.i59 = icmp ugt i64 %62, %64
  br i1 %.not.i.i.i.i59, label %65, label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit61, !prof !46

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %66, i64 noundef %62, i64 noundef 1) #17
  %.pre.i.i60 = load i64, ptr %60, align 8, !tbaa !43
  br label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit61

_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit61: ; preds = %59, %65
  %67 = phi i64 [ %61, %59 ], [ %.pre.i.i60, %65 ]
  %68 = load ptr, ptr %4, align 8, !tbaa !47
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %67
  store i8 103, ptr %69, align 1
  %70 = load i64, ptr %60, align 8, !tbaa !43
  %71 = add i64 %70, 1
  store i64 %71, ptr %60, align 8, !tbaa !43
  br label %72

72:                                               ; preds = %56, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit61
  %73 = and i64 %16, 127
  switch i64 %73, label %97 [
    i64 6, label %74
    i64 4, label %83
    i64 5, label %92
    i64 3, label %95
  ]

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !41
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %78 = load i32, ptr %77, align 8, !tbaa !48
  %.not69 = icmp eq i32 %78, 20
  br i1 %.not69, label %80, label %79

79:                                               ; preds = %74
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter25emitSegmentOverridePrefixEjRKN4llvm6MCInstERNS1_15SmallVectorImplIcEE(i32 noundef 2, ptr nonnull %76, ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %80

80:                                               ; preds = %79, %74
  %81 = load i32, ptr %1, align 4, !tbaa !36
  %82 = add i32 %81, 3
  store i32 %82, ptr %1, align 4, !tbaa !36
  br label %97

83:                                               ; preds = %72
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !41
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load i32, ptr %86, align 8, !tbaa !48
  %.not68 = icmp eq i32 %87, 20
  br i1 %.not68, label %89, label %88

88:                                               ; preds = %83
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter25emitSegmentOverridePrefixEjRKN4llvm6MCInstERNS1_15SmallVectorImplIcEE(i32 noundef 1, ptr nonnull %85, ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %89

89:                                               ; preds = %88, %83
  %90 = load i32, ptr %1, align 4, !tbaa !36
  %91 = add i32 %90, 2
  store i32 %91, ptr %1, align 4, !tbaa !36
  br label %97

92:                                               ; preds = %72
  %93 = load i32, ptr %1, align 4, !tbaa !36
  %94 = add i32 %93, 1
  store i32 %94, ptr %1, align 4, !tbaa !36
  br label %97

95:                                               ; preds = %72
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val52 = load ptr, ptr %96, align 8, !tbaa !41
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter25emitSegmentOverridePrefixEjRKN4llvm6MCInstERNS1_15SmallVectorImplIcEE(i32 noundef 1, ptr %.val52, ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %97

97:                                               ; preds = %72, %95, %92, %89, %80
  %98 = and i64 %16, 1610612736
  %.not47 = icmp eq i64 %98, 0
  %99 = load ptr, ptr %8, align 8, !tbaa !17
  br i1 %.not47, label %1226, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val54 = load ptr, ptr %101, align 8, !tbaa !49
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %.val55 = load i64, ptr %102, align 8
  %.val53.val = load ptr, ptr %99, align 8, !tbaa !22
  %103 = getelementptr i8, ptr %.val54, i64 160
  %.val54.val = load ptr, ptr %103, align 8, !tbaa !50
  %104 = load i32, ptr %2, align 8, !tbaa !3
  %105 = zext i32 %104 to i64
  %106 = sub nsw i64 0, %105
  %107 = getelementptr inbounds [32 x i8], ptr %.val53.val, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load i64, ptr %108, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %110, align 4, !tbaa !203
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.val54.val, ptr %111, align 8, !tbaa !205
  %112 = lshr i64 %109, 29
  %113 = and i64 %112, 3
  switch i64 %113, label %default.unreachable [
    i64 2, label %.sink.split.i
    i64 1, label %114
    i64 3, label %118
    i64 0, label %switch.lookup
  ]

default.unreachable:                              ; preds = %1289, %148, %100
  unreachable

114:                                              ; preds = %100
  %115 = load i32, ptr %24, align 4, !tbaa !42
  %116 = and i32 %115, 1024
  %.not222.i = icmp eq i32 %116, 0
  %117 = select i1 %.not222.i, i32 4, i32 5
  br label %.sink.split.i

118:                                              ; preds = %100
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %118, %114, %100
  %.sink.i = phi i32 [ 6, %118 ], [ %117, %114 ], [ 3, %100 ]
  store i32 %.sink.i, ptr %110, align 4, !tbaa !203
  br label %switch.lookup

switch.lookup:                                    ; preds = %.sink.split.i, %100
  %119 = phi i32 [ 0, %100 ], [ %.sink.i, %.sink.split.i ]
  %120 = trunc i64 %109 to i32
  %121 = lshr i32 %120, 17
  %122 = and i32 %121, 1
  %123 = lshr i64 %109, 26
  %124 = trunc i64 %123 to i32
  %125 = and i32 %124, 67108864
  %126 = and i64 %109, 2199023255552
  %.not224.i = icmp eq i64 %126, 0
  %127 = and i64 %109, 549755813888
  %128 = icmp ne i64 %127, 0
  %129 = and i64 %109, 18141941981184
  %130 = icmp ne i64 %129, 18141941923840
  %131 = and i64 %109, 281474976710656
  %.not223.i = icmp eq i64 %131, 0
  %132 = and i64 %109, 122880
  %133 = add nsw i64 %132, -8192
  %134 = lshr exact i64 %133, 11
  %switch.gep = getelementptr inbounds nuw i8, ptr @switch.table._ZNK12_GLOBAL__N_116X86MCCodeEmitter14emitPrefixImplERjRKN4llvm6MCInstERKNS2_15MCSubtargetInfoERNS2_15SmallVectorImplIcEE, i64 %134
  %switch.load = load i32, ptr %switch.gep, align 4
  %135 = lshr i64 %109, 28
  %136 = trunc i64 %135 to i32
  %137 = and i32 %136, 4096
  %138 = and i64 %109, 8796093022208
  %139 = icmp eq i64 %138, 0
  %140 = select i1 %139, i32 0, i32 2097152
  %141 = or disjoint i32 %140, %137
  %142 = or disjoint i32 %141, %125
  %143 = or disjoint i32 %142, %122
  %144 = or disjoint i32 %143, %switch.load
  %145 = and i64 %.val55, 35184372350976
  %146 = icmp ne i64 %145, 262144
  %or.cond9.i = select i1 %139, i1 true, i1 %146
  br i1 %or.cond9.i, label %148, label %147

147:                                              ; preds = %switch.lookup
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #18
  unreachable

148:                                              ; preds = %switch.lookup
  %149 = lshr i64 %109, 11
  %150 = and i64 %149, 3
  switch i64 %150, label %default.unreachable [
    i64 1, label %151
    i64 2, label %153
    i64 3, label %155
    i64 0, label %157
  ]

151:                                              ; preds = %148
  %152 = or disjoint i32 %144, 8192
  br label %157

153:                                              ; preds = %148
  %154 = or disjoint i32 %144, 16384
  br label %157

155:                                              ; preds = %148
  %156 = or disjoint i32 %144, 24576
  br label %157

157:                                              ; preds = %155, %153, %151, %148
  %158 = phi i32 [ %144, %148 ], [ %156, %155 ], [ %154, %153 ], [ %152, %151 ]
  %159 = and i64 %109, 6597069766656
  %160 = icmp eq i64 %159, 6597069766656
  %161 = select i1 %160, i32 1048576, i32 0
  %162 = and i32 %158, -5242945
  %163 = and i64 %109, 17592186044416
  %.not15.i = icmp eq i64 %163, 0
  %164 = select i1 %.not15.i, i32 0, i32 4194304
  %165 = lshr i64 %109, 48
  %166 = trunc nuw nsw i64 %165 to i32
  %167 = and i32 %166, 64
  %168 = or disjoint i32 %164, %161
  %169 = or disjoint i32 %168, %167
  %170 = or disjoint i32 %169, %162
  store i32 %170, ptr %7, align 8
  %171 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %172 = load i8, ptr %171, align 4, !tbaa !30
  %173 = getelementptr inbounds nuw i8, ptr %107, i64 2
  %174 = load i16, ptr %173, align 2, !tbaa !31
  switch i8 %172, label %175 [
    i8 0, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i
    i8 1, label %176
    i8 2, label %194
  ]

175:                                              ; preds = %157
  unreachable

176:                                              ; preds = %157
  %177 = icmp ugt i16 %174, 1
  br i1 %177, label %178, label %.thread36.i.i

178:                                              ; preds = %176
  %179 = load i16, ptr %107, align 8, !tbaa !32
  %180 = zext i16 %179 to i64
  %181 = getelementptr inbounds nuw [32 x i8], ptr %107, i64 %180
  %182 = getelementptr inbounds nuw i8, ptr %107, i64 12
  %183 = load i16, ptr %182, align 4, !tbaa !33
  %184 = zext i16 %183 to i64
  %185 = getelementptr inbounds nuw [6 x i8], ptr %181, i64 %184
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 42
  %187 = load i16, ptr %186, align 2, !tbaa !34
  %188 = and i16 %187, 241
  %or.cond.i.i = icmp eq i16 %188, 1
  br i1 %or.cond.i.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i: ; preds = %178
  %189 = icmp eq i16 %174, 8
  br i1 %189, label %190, label %.thread36.i.i

190:                                              ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i
  %191 = getelementptr inbounds nuw i8, ptr %185, i64 72
  %192 = load i16, ptr %191, align 2, !tbaa !34
  %193 = and i16 %192, 241
  %or.cond42.i.i = icmp eq i16 %193, 1
  br i1 %or.cond42.i.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, label %.thread36.i.i

194:                                              ; preds = %157
  %195 = icmp ugt i16 %174, 3
  br i1 %195, label %196, label %.thread36.i.i

196:                                              ; preds = %194
  %197 = load i16, ptr %107, align 8, !tbaa !32
  %198 = zext i16 %197 to i64
  %199 = getelementptr inbounds nuw [32 x i8], ptr %107, i64 %198
  %200 = getelementptr inbounds nuw i8, ptr %107, i64 12
  %201 = load i16, ptr %200, align 4, !tbaa !33
  %202 = zext i16 %201 to i64
  %203 = getelementptr inbounds nuw [6 x i8], ptr %199, i64 %202
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 48
  %205 = load i16, ptr %204, align 2, !tbaa !34
  %206 = and i16 %205, 241
  %or.cond44.i.i = icmp eq i16 %206, 1
  br i1 %or.cond44.i.i, label %207, label %.thread36.i.i

207:                                              ; preds = %196
  %208 = getelementptr inbounds nuw i8, ptr %203, i64 54
  %209 = load i16, ptr %208, align 2, !tbaa !34
  %210 = and i16 %209, 241
  %or.cond46.i.i = icmp eq i16 %210, 17
  br i1 %or.cond46.i.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i: ; preds = %207
  %211 = icmp eq i16 %174, 9
  br i1 %211, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i, label %.thread36.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i: ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i
  %212 = getelementptr inbounds nuw i8, ptr %203, i64 84
  %213 = load i16, ptr %212, align 2, !tbaa !34
  %214 = and i16 %213, 241
  %or.cond52.i.i = icmp eq i16 %214, 17
  br i1 %or.cond52.i.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, label %.thread36.i.i

.thread36.i.i:                                    ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i, %196, %194, %190, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i, %176
  br label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i

_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i: ; preds = %.thread36.i.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i, %207, %190, %178, %157
  %.0.i.i = phi i32 [ 0, %.thread36.i.i ], [ 0, %157 ], [ 1, %178 ], [ 2, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i ], [ 1, %190 ], [ 2, %207 ]
  %215 = and i64 %109, 9007199254740992
  %.not225.i = icmp eq i64 %215, 0
  %216 = and i64 %109, 127
  switch i64 %216, label %217 [
    i64 20, label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit.i
    i64 64, label %.critedge.i
    i64 1, label %.critedge.i
    i64 19, label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit299.i
    i64 23, label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit299.i
    i64 24, label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit299.i
    i64 28, label %417
    i64 22, label %417
    i64 25, label %417
    i64 26, label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit332.i
    i64 27, label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit344.i
    i64 30, label %676
    i64 32, label %676
    i64 33, label %676
    i64 34, label %676
    i64 35, label %676
    i64 36, label %676
    i64 37, label %676
    i64 38, label %676
    i64 39, label %676
    i64 44, label %778
    i64 41, label %778
    i64 42, label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit376.i
    i64 43, label %949
    i64 18, label %988
    i64 40, label %988
    i64 21, label %1103
    i64 46, label %1121
    i64 48, label %1121
    i64 49, label %1121
    i64 50, label %1121
    i64 51, label %1121
    i64 52, label %1121
    i64 53, label %1121
    i64 54, label %1121
    i64 55, label %1121
  ]

217:                                              ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i
  unreachable

_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit.i: ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i
  %218 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val.i = load ptr, ptr %218, align 8, !tbaa !41
  %219 = getelementptr i8, ptr %.val54.val, i64 104
  %.val.val.i.i = load ptr, ptr %219, align 8, !tbaa !206
  %220 = zext nneg i32 %.0.i.i to i64
  %221 = getelementptr inbounds nuw [16 x i8], ptr %.val.i, i64 %220
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %223 = load i32, ptr %222, align 8, !tbaa !48
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds nuw [2 x i8], ptr %.val.val.i.i, i64 %224
  %226 = load i16, ptr %225, align 2, !tbaa !221
  %227 = zext i16 %226 to i32
  %228 = lshr i32 %227, 2
  %229 = and i32 %228, 2
  %230 = and i32 %170, -43
  %231 = or disjoint i32 %229, %230
  %232 = shl nuw nsw i32 %227, 1
  %233 = and i32 %232, 32
  %234 = or disjoint i32 %231, %233
  %235 = zext i32 %.0 to i64
  %236 = getelementptr inbounds nuw [16 x i8], ptr %.val.i, i64 %235
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load i32, ptr %237, align 8, !tbaa !48
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds nuw [2 x i8], ptr %.val.val.i.i, i64 %239
  %241 = load i16, ptr %240, align 2, !tbaa !221
  %242 = zext i16 %241 to i32
  %243 = and i32 %242, 8
  %244 = or disjoint i32 %234, %243
  %245 = icmp samesign ult i32 %119, 3
  %246 = add i32 %238, -296
  %spec.select.i.i.i = icmp ult i32 %246, 96
  %or.cond.i292.i = or i1 %245, %spec.select.i.i.i
  %247 = shl nuw nsw i32 %242, 3
  %248 = and i32 %247, 128
  %249 = and i32 %244, -133
  %250 = or disjoint i32 %249, %248
  %251 = add nsw i32 %.0, 2
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds nuw [16 x i8], ptr %.val.i, i64 %252
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %255 = load i32, ptr %254, align 8, !tbaa !48
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds nuw [2 x i8], ptr %.val.val.i.i, i64 %256
  %258 = load i16, ptr %257, align 2, !tbaa !221
  %259 = zext i16 %258 to i32
  %260 = lshr i32 %259, 1
  %261 = and i32 %260, 4
  %262 = and i32 %244, -5
  %263 = select i1 %or.cond.i292.i, i32 %250, i32 %262
  %264 = or disjoint i32 %263, %261
  %265 = add i32 %255, -296
  %spec.select.i.i293.i = icmp ult i32 %265, 96
  %or.cond.i294.i = or i1 %245, %spec.select.i.i293.i
  %266 = shl nuw nsw i32 %259, 2
  %267 = and i32 %266, 64
  %268 = and i32 %264, -8392513
  %269 = or disjoint i32 %268, %267
  %270 = getelementptr inbounds nuw i8, ptr %221, i64 104
  %271 = load i32, ptr %270, align 8, !tbaa !48
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds nuw [2 x i8], ptr %.val.val.i.i, i64 %272
  %274 = load i16, ptr %273, align 2, !tbaa !221
  %275 = zext i16 %274 to i32
  %276 = shl nuw nsw i32 %275, 8
  %277 = and i32 %276, 3840
  %278 = and i32 %264, -8392449
  %279 = select i1 %or.cond.i294.i, i32 %269, i32 %278
  %280 = shl i32 %275, 19
  %281 = and i32 %280, 8388608
  %282 = or disjoint i32 %281, %277
  %283 = or disjoint i32 %282, %279
  br label %.critedge.sink.split.i

_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit299.i: ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i
  %284 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val234.i = load ptr, ptr %284, align 8, !tbaa !41
  %285 = zext i32 %.0 to i64
  %286 = getelementptr inbounds nuw [16 x i8], ptr %.val234.i, i64 %285
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %288 = load i32, ptr %287, align 8, !tbaa !48
  %289 = getelementptr inbounds nuw i8, ptr %.val54.val, i64 104
  %290 = load ptr, ptr %289, align 8, !tbaa !206
  %291 = zext i32 %288 to i64
  %292 = getelementptr inbounds nuw [2 x i8], ptr %290, i64 %291
  %293 = load i16, ptr %292, align 2, !tbaa !221
  %294 = zext i16 %293 to i32
  %295 = and i32 %294, 8
  %296 = and i32 %170, -9
  %297 = or disjoint i32 %295, %296
  %298 = icmp samesign ult i32 %119, 3
  %299 = add i32 %288, -296
  %spec.select.i.i297.i = icmp ult i32 %299, 96
  %or.cond.i298.i = or i1 %298, %spec.select.i.i297.i
  %300 = shl nuw nsw i32 %294, 3
  %301 = and i32 %300, 128
  %302 = and i32 %297, -133
  %303 = or disjoint i32 %302, %301
  %304 = add nsw i32 %.0, 2
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds nuw [16 x i8], ptr %.val234.i, i64 %305
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %308 = load i32, ptr %307, align 8, !tbaa !48
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds nuw [2 x i8], ptr %290, i64 %309
  %311 = load i16, ptr %310, align 2, !tbaa !221
  %312 = zext i16 %311 to i32
  %313 = lshr i32 %312, 1
  %314 = and i32 %313, 4
  %315 = and i32 %297, -5
  %316 = select i1 %or.cond.i298.i, i32 %303, i32 %315
  %317 = or disjoint i32 %316, %314
  %318 = add i32 %308, -296
  %spec.select.i.i300.i = icmp ult i32 %318, 96
  %or.cond.i301.i = or i1 %298, %spec.select.i.i300.i
  %319 = shl nuw nsw i32 %312, 2
  %320 = and i32 %319, 64
  %321 = and i32 %317, -65
  %322 = or disjoint i32 %321, %320
  %storemerge29.i = select i1 %or.cond.i301.i, i32 %322, i32 %317
  %323 = shl i32 %312, 19
  %324 = and i32 %323, 8388608
  %325 = and i32 %storemerge29.i, -8388609
  %326 = or disjoint i32 %325, %324
  %storemerge29.mux.i = select i1 %spec.select.i.i300.i, i32 %322, i32 %326
  %327 = select i1 %128, i32 %storemerge29.i, i32 %storemerge29.mux.i
  br i1 %130, label %345, label %328

328:                                              ; preds = %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit299.i
  %329 = add nuw nsw i32 %.0.i.i, 1
  %330 = zext nneg i32 %.0.i.i to i64
  %331 = getelementptr inbounds nuw [16 x i8], ptr %.val234.i, i64 %330
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %333 = load i32, ptr %332, align 8, !tbaa !48
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds nuw [2 x i8], ptr %290, i64 %334
  %336 = load i16, ptr %335, align 2, !tbaa !221
  %337 = zext i16 %336 to i32
  %338 = shl nuw nsw i32 %337, 8
  %339 = and i32 %338, 3840
  %340 = and i32 %327, -8392449
  %341 = or disjoint i32 %339, %340
  %342 = shl i32 %337, 19
  %343 = and i32 %342, 8388608
  %344 = or disjoint i32 %341, %343
  br label %345

345:                                              ; preds = %328, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit299.i
  %346 = phi i32 [ %344, %328 ], [ %327, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit299.i ]
  %.0220.i = phi i32 [ %329, %328 ], [ %.0.i.i, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit299.i ]
  %347 = add nuw nsw i32 %.0220.i, 5
  br i1 %.not224.i, label %362, label %348

348:                                              ; preds = %345
  %349 = add nuw nsw i32 %.0220.i, 6
  %350 = zext nneg i32 %347 to i64
  %351 = getelementptr inbounds nuw [16 x i8], ptr %.val234.i, i64 %350
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %353 = load i32, ptr %352, align 8, !tbaa !48
  %354 = zext i32 %353 to i64
  %355 = getelementptr inbounds nuw [2 x i8], ptr %290, i64 %354
  %356 = load i16, ptr %355, align 2, !tbaa !221
  %357 = zext i16 %356 to i32
  %358 = shl i32 %357, 24
  %359 = and i32 %358, 117440512
  %360 = and i32 %346, -117440513
  %361 = or disjoint i32 %359, %360
  br label %362

362:                                              ; preds = %348, %345
  %363 = phi i32 [ %361, %348 ], [ %346, %345 ]
  %.1221.i = phi i32 [ %349, %348 ], [ %347, %345 ]
  %or.cond.i = and i1 %130, %128
  br i1 %or.cond.i, label %364, label %381

364:                                              ; preds = %362
  %365 = add nuw nsw i32 %.1221.i, 1
  %366 = zext nneg i32 %.1221.i to i64
  %367 = getelementptr inbounds nuw [16 x i8], ptr %.val234.i, i64 %366
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %369 = load i32, ptr %368, align 8, !tbaa !48
  %370 = zext i32 %369 to i64
  %371 = getelementptr inbounds nuw [2 x i8], ptr %290, i64 %370
  %372 = load i16, ptr %371, align 2, !tbaa !221
  %373 = zext i16 %372 to i32
  %374 = shl nuw nsw i32 %373, 8
  %375 = and i32 %374, 3840
  %376 = and i32 %363, -8392449
  %377 = or disjoint i32 %375, %376
  %378 = shl i32 %373, 19
  %379 = and i32 %378, 8388608
  %380 = or disjoint i32 %377, %379
  br label %381

381:                                              ; preds = %364, %362
  %382 = phi i32 [ %380, %364 ], [ %363, %362 ]
  %.2.i = phi i32 [ %365, %364 ], [ %.1221.i, %362 ]
  %383 = zext nneg i32 %.2.i to i64
  %384 = getelementptr inbounds nuw [16 x i8], ptr %.val234.i, i64 %383
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %386 = load i32, ptr %385, align 8, !tbaa !48
  %387 = zext i32 %386 to i64
  %388 = getelementptr inbounds nuw [2 x i8], ptr %290, i64 %387
  %389 = load i16, ptr %388, align 2, !tbaa !221
  %390 = zext i16 %389 to i32
  %391 = lshr i32 %390, 2
  %392 = and i32 %391, 2
  %393 = and i32 %382, -35
  %394 = or disjoint i32 %392, %393
  %395 = shl nuw nsw i32 %390, 1
  %396 = and i32 %395, 32
  %397 = or disjoint i32 %394, %396
  store i32 %397, ptr %7, align 8
  br i1 %.not225.i, label %.critedge.i, label %398

398:                                              ; preds = %381
  %399 = getelementptr inbounds nuw i8, ptr %384, i64 24
  %400 = load i64, ptr %399, align 8, !tbaa !48
  %401 = trunc i64 %400 to i32
  %402 = xor i32 %401, -1
  %403 = shl i32 %402, 8
  %404 = and i32 %403, 3840
  %405 = and i32 %397, -125832961
  %406 = or disjoint i32 %404, %405
  %407 = getelementptr inbounds nuw i8, ptr %384, i64 40
  %408 = load i64, ptr %407, align 8, !tbaa !48
  %409 = trunc i64 %408 to i32
  %410 = shl i32 %409, 20
  %411 = and i32 %410, 8388608
  %412 = or disjoint i32 %406, %411
  %413 = shl i32 %409, 24
  %414 = and i32 %413, 117440512
  %415 = or disjoint i32 %412, %414
  %416 = xor i32 %415, 8388608
  br label %.critedge.sink.split.i

417:                                              ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i
  br i1 %130, label %._crit_edge46.i, label %418

._crit_edge46.i:                                  ; preds = %417
  %.phi.trans.insert47.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val227.pre.i = load ptr, ptr %.phi.trans.insert47.i, align 8, !tbaa !41
  %.phi.trans.insert49.i = getelementptr i8, ptr %.val54.val, i64 104
  %.val.val.i315.pre.i = load ptr, ptr %.phi.trans.insert49.i, align 8, !tbaa !206
  br label %437

418:                                              ; preds = %417
  %419 = add nuw nsw i32 %.0.i.i, 1
  %420 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val252.i = load ptr, ptr %420, align 8, !tbaa !41
  %421 = getelementptr i8, ptr %.val54.val, i64 104
  %.val.val.i313.i = load ptr, ptr %421, align 8, !tbaa !206
  %422 = zext nneg i32 %.0.i.i to i64
  %423 = getelementptr inbounds nuw [16 x i8], ptr %.val252.i, i64 %422
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %425 = load i32, ptr %424, align 8, !tbaa !48
  %426 = zext i32 %425 to i64
  %427 = getelementptr inbounds nuw [2 x i8], ptr %.val.val.i313.i, i64 %426
  %428 = load i16, ptr %427, align 2, !tbaa !221
  %429 = zext i16 %428 to i32
  %430 = shl nuw nsw i32 %429, 8
  %431 = and i32 %430, 3840
  %432 = and i32 %170, -8392449
  %433 = or disjoint i32 %431, %432
  %434 = shl i32 %429, 19
  %435 = and i32 %434, 8388608
  %436 = or disjoint i32 %433, %435
  br label %437

437:                                              ; preds = %418, %._crit_edge46.i
  %.val.val.i315.i = phi ptr [ %.val.val.i313.i, %418 ], [ %.val.val.i315.pre.i, %._crit_edge46.i ]
  %.val227.i = phi ptr [ %.val252.i, %418 ], [ %.val227.pre.i, %._crit_edge46.i ]
  %438 = phi i32 [ %436, %418 ], [ %170, %._crit_edge46.i ]
  %.3.i = phi i32 [ %419, %418 ], [ %.0.i.i, %._crit_edge46.i ]
  %439 = add nuw nsw i32 %.3.i, 1
  %440 = zext nneg i32 %.3.i to i64
  %441 = getelementptr inbounds nuw [16 x i8], ptr %.val227.i, i64 %440
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %443 = load i32, ptr %442, align 8, !tbaa !48
  %444 = zext i32 %443 to i64
  %445 = getelementptr inbounds nuw [2 x i8], ptr %.val.val.i315.i, i64 %444
  %446 = load i16, ptr %445, align 2, !tbaa !221
  %447 = zext i16 %446 to i32
  %448 = lshr i32 %447, 2
  %449 = and i32 %448, 2
  %450 = and i32 %438, -35
  %451 = or disjoint i32 %449, %450
  %452 = shl nuw nsw i32 %447, 1
  %453 = and i32 %452, 32
  %454 = or disjoint i32 %451, %453
  br i1 %.not224.i, label %469, label %455

455:                                              ; preds = %437
  %456 = add nuw nsw i32 %.3.i, 2
  %457 = zext nneg i32 %439 to i64
  %458 = getelementptr inbounds nuw [16 x i8], ptr %.val227.i, i64 %457
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %460 = load i32, ptr %459, align 8, !tbaa !48
  %461 = zext i32 %460 to i64
  %462 = getelementptr inbounds nuw [2 x i8], ptr %.val.val.i315.i, i64 %461
  %463 = load i16, ptr %462, align 2, !tbaa !221
  %464 = zext i16 %463 to i32
  %465 = shl i32 %464, 24
  %466 = and i32 %465, 117440512
  %467 = and i32 %454, -117440513
  %468 = or disjoint i32 %466, %467
  br label %469

469:                                              ; preds = %455, %437
  %470 = phi i32 [ %468, %455 ], [ %454, %437 ]
  %.4.i = phi i32 [ %456, %455 ], [ %439, %437 ]
  %or.cond5.i = and i1 %130, %128
  br i1 %or.cond5.i, label %471, label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit322.i

471:                                              ; preds = %469
  %472 = add nuw nsw i32 %.4.i, 1
  %473 = zext nneg i32 %.4.i to i64
  %474 = getelementptr inbounds nuw [16 x i8], ptr %.val227.i, i64 %473
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %476 = load i32, ptr %475, align 8, !tbaa !48
  %477 = zext i32 %476 to i64
  %478 = getelementptr inbounds nuw [2 x i8], ptr %.val.val.i315.i, i64 %477
  %479 = load i16, ptr %478, align 2, !tbaa !221
  %480 = zext i16 %479 to i32
  %481 = shl nuw nsw i32 %480, 8
  %482 = and i32 %481, 3840
  %483 = and i32 %470, -8392449
  %484 = or disjoint i32 %482, %483
  %485 = shl i32 %480, 19
  %486 = and i32 %485, 8388608
  %487 = or disjoint i32 %484, %486
  br label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit322.i

_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit322.i: ; preds = %471, %469
  %488 = phi i32 [ %487, %471 ], [ %470, %469 ]
  %.5.i = phi i32 [ %472, %471 ], [ %.4.i, %469 ]
  %489 = zext i32 %.0 to i64
  %490 = getelementptr inbounds nuw [16 x i8], ptr %.val227.i, i64 %489
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %492 = load i32, ptr %491, align 8, !tbaa !48
  %493 = zext i32 %492 to i64
  %494 = getelementptr inbounds nuw [2 x i8], ptr %.val.val.i315.i, i64 %493
  %495 = load i16, ptr %494, align 2, !tbaa !221
  %496 = zext i16 %495 to i32
  %497 = and i32 %496, 8
  %498 = and i32 %488, -9
  %499 = or disjoint i32 %497, %498
  %500 = icmp samesign ult i32 %119, 3
  %501 = add i32 %492, -296
  %spec.select.i.i320.i = icmp ult i32 %501, 96
  %or.cond.i321.i = or i1 %500, %spec.select.i.i320.i
  %502 = shl nuw nsw i32 %496, 3
  %503 = and i32 %502, 128
  %504 = and i32 %499, -133
  %505 = or disjoint i32 %504, %503
  %506 = add nsw i32 %.0, 2
  %507 = zext i32 %506 to i64
  %508 = getelementptr inbounds nuw [16 x i8], ptr %.val227.i, i64 %507
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %510 = load i32, ptr %509, align 8, !tbaa !48
  %511 = zext i32 %510 to i64
  %512 = getelementptr inbounds nuw [2 x i8], ptr %.val.val.i315.i, i64 %511
  %513 = load i16, ptr %512, align 2, !tbaa !221
  %514 = zext i16 %513 to i32
  %515 = lshr i32 %514, 1
  %516 = and i32 %515, 4
  %517 = and i32 %499, -5
  %518 = select i1 %or.cond.i321.i, i32 %505, i32 %517
  %519 = or disjoint i32 %518, %516
  %520 = add i32 %510, -296
  %spec.select.i.i323.i = icmp ult i32 %520, 96
  %or.cond.i324.i = or i1 %500, %spec.select.i.i323.i
  %521 = shl nuw nsw i32 %514, 2
  %522 = and i32 %521, 64
  %523 = and i32 %519, -65
  %524 = or disjoint i32 %523, %522
  %storemerge27.i = select i1 %or.cond.i324.i, i32 %524, i32 %519
  %brmerge55.i = or i1 %128, %spec.select.i.i323.i
  %525 = shl i32 %514, 19
  %526 = and i32 %525, 8388608
  %527 = and i32 %storemerge27.i, -8388609
  %528 = or disjoint i32 %527, %526
  %storemerge60.i = select i1 %brmerge55.i, i32 %storemerge27.i, i32 %528
  %storemerge27.mux.i = select i1 %spec.select.i.i323.i, i32 %524, i32 %528
  %529 = select i1 %128, i32 %storemerge27.i, i32 %storemerge27.mux.i
  store i32 %storemerge60.i, ptr %7, align 8
  br i1 %.not225.i, label %.critedge.i, label %530

530:                                              ; preds = %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit322.i
  %531 = zext nneg i32 %.5.i to i64
  %532 = getelementptr inbounds nuw [16 x i8], ptr %.val227.i, i64 %531
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 88
  %534 = load i64, ptr %533, align 8, !tbaa !48
  %535 = trunc i64 %534 to i32
  %536 = xor i32 %535, -1
  %537 = shl i32 %536, 8
  %538 = and i32 %537, 3840
  %539 = and i32 %529, -125832961
  %540 = or disjoint i32 %538, %539
  %541 = getelementptr inbounds nuw i8, ptr %532, i64 104
  %542 = load i64, ptr %541, align 8, !tbaa !48
  %543 = trunc i64 %542 to i32
  %544 = shl i32 %543, 20
  %545 = and i32 %544, 8388608
  %546 = or disjoint i32 %540, %545
  %547 = shl i32 %543, 24
  %548 = and i32 %547, 117440512
  %549 = or disjoint i32 %546, %548
  %550 = xor i32 %549, 8388608
  br label %.critedge.sink.split.i

_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit332.i: ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i
  %551 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val228.i = load ptr, ptr %551, align 8, !tbaa !41
  %552 = getelementptr i8, ptr %.val54.val, i64 104
  %.val.val.i329.i = load ptr, ptr %552, align 8, !tbaa !206
  %553 = zext nneg i32 %.0.i.i to i64
  %554 = getelementptr inbounds nuw [16 x i8], ptr %.val228.i, i64 %553
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 8
  %556 = load i32, ptr %555, align 8, !tbaa !48
  %557 = zext i32 %556 to i64
  %558 = getelementptr inbounds nuw [2 x i8], ptr %.val.val.i329.i, i64 %557
  %559 = load i16, ptr %558, align 2, !tbaa !221
  %560 = zext i16 %559 to i32
  %561 = lshr i32 %560, 2
  %562 = and i32 %561, 2
  %563 = and i32 %170, -43
  %564 = or disjoint i32 %562, %563
  %565 = shl nuw nsw i32 %560, 1
  %566 = and i32 %565, 32
  %567 = or disjoint i32 %564, %566
  %568 = zext i32 %.0 to i64
  %569 = getelementptr inbounds nuw [16 x i8], ptr %.val228.i, i64 %568
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %571 = load i32, ptr %570, align 8, !tbaa !48
  %572 = zext i32 %571 to i64
  %573 = getelementptr inbounds nuw [2 x i8], ptr %.val.val.i329.i, i64 %572
  %574 = load i16, ptr %573, align 2, !tbaa !221
  %575 = zext i16 %574 to i32
  %576 = and i32 %575, 8
  %577 = or disjoint i32 %567, %576
  %578 = icmp samesign ult i32 %119, 3
  %579 = add i32 %571, -296
  %spec.select.i.i330.i = icmp ult i32 %579, 96
  %or.cond.i331.i = or i1 %578, %spec.select.i.i330.i
  %580 = shl nuw nsw i32 %575, 3
  %581 = and i32 %580, 128
  %582 = and i32 %577, -133
  %583 = or disjoint i32 %582, %581
  %584 = add nsw i32 %.0, 2
  %585 = zext i32 %584 to i64
  %586 = getelementptr inbounds nuw [16 x i8], ptr %.val228.i, i64 %585
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 8
  %588 = load i32, ptr %587, align 8, !tbaa !48
  %589 = zext i32 %588 to i64
  %590 = getelementptr inbounds nuw [2 x i8], ptr %.val.val.i329.i, i64 %589
  %591 = load i16, ptr %590, align 2, !tbaa !221
  %592 = zext i16 %591 to i32
  %593 = lshr i32 %592, 1
  %594 = and i32 %593, 4
  %595 = and i32 %577, -5
  %596 = select i1 %or.cond.i331.i, i32 %583, i32 %595
  %597 = or disjoint i32 %596, %594
  %598 = add i32 %588, -296
  %spec.select.i.i333.i = icmp ult i32 %598, 96
  %or.cond.i334.i = or i1 %578, %spec.select.i.i333.i
  %599 = shl nuw nsw i32 %592, 2
  %600 = and i32 %599, 64
  %601 = and i32 %597, -8392513
  %602 = or disjoint i32 %601, %600
  %603 = getelementptr inbounds nuw i8, ptr %554, i64 104
  %604 = load i32, ptr %603, align 8, !tbaa !48
  %605 = zext i32 %604 to i64
  %606 = getelementptr inbounds nuw [2 x i8], ptr %.val.val.i329.i, i64 %605
  %607 = load i16, ptr %606, align 2, !tbaa !221
  %608 = zext i16 %607 to i32
  %609 = shl nuw nsw i32 %608, 8
  %610 = and i32 %609, 3840
  %611 = and i32 %597, -8392449
  %612 = select i1 %or.cond.i334.i, i32 %602, i32 %611
  %613 = shl i32 %608, 19
  %614 = and i32 %613, 8388608
  %615 = or disjoint i32 %614, %610
  %616 = or disjoint i32 %615, %612
  br label %.critedge.sink.split.i

_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit344.i: ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i
  %617 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val285.i = load ptr, ptr %617, align 8, !tbaa !41
  %618 = getelementptr i8, ptr %.val54.val, i64 104
  %.val.val.i339.i = load ptr, ptr %618, align 8, !tbaa !206
  %619 = zext nneg i32 %.0.i.i to i64
  %620 = getelementptr inbounds nuw [16 x i8], ptr %.val285.i, i64 %619
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 8
  %622 = load i32, ptr %621, align 8, !tbaa !48
  %623 = zext i32 %622 to i64
  %624 = getelementptr inbounds nuw [2 x i8], ptr %.val.val.i339.i, i64 %623
  %625 = load i16, ptr %624, align 2, !tbaa !221
  %626 = lshr i16 %625, 2
  %627 = and i16 %626, 2
  %628 = zext nneg i16 %627 to i32
  %629 = and i32 %170, -3851
  %630 = or disjoint i32 %629, %628
  %631 = getelementptr inbounds nuw i8, ptr %620, i64 24
  %632 = load i32, ptr %631, align 8, !tbaa !48
  %633 = zext i32 %632 to i64
  %634 = getelementptr inbounds nuw [2 x i8], ptr %.val.val.i339.i, i64 %633
  %635 = load i16, ptr %634, align 2, !tbaa !221
  %636 = zext i16 %635 to i32
  %637 = shl nuw nsw i32 %636, 8
  %638 = and i32 %637, 3840
  %639 = or disjoint i32 %630, %638
  %640 = zext i32 %.0 to i64
  %641 = getelementptr inbounds nuw [16 x i8], ptr %.val285.i, i64 %640
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 8
  %643 = load i32, ptr %642, align 8, !tbaa !48
  %644 = zext i32 %643 to i64
  %645 = getelementptr inbounds nuw [2 x i8], ptr %.val.val.i339.i, i64 %644
  %646 = load i16, ptr %645, align 2, !tbaa !221
  %647 = zext i16 %646 to i32
  %648 = and i32 %647, 8
  %649 = or disjoint i32 %639, %648
  %650 = icmp samesign ult i32 %119, 3
  %651 = add i32 %643, -296
  %spec.select.i.i342.i = icmp ult i32 %651, 96
  %or.cond.i343.i = or i1 %650, %spec.select.i.i342.i
  %652 = shl nuw nsw i32 %647, 3
  %653 = and i32 %652, 128
  %654 = and i32 %649, -133
  %655 = or disjoint i32 %654, %653
  %656 = add nsw i32 %.0, 2
  %657 = zext i32 %656 to i64
  %658 = getelementptr inbounds nuw [16 x i8], ptr %.val285.i, i64 %657
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 8
  %660 = load i32, ptr %659, align 8, !tbaa !48
  %661 = zext i32 %660 to i64
  %662 = getelementptr inbounds nuw [2 x i8], ptr %.val.val.i339.i, i64 %661
  %663 = load i16, ptr %662, align 2, !tbaa !221
  %664 = zext i16 %663 to i32
  %665 = lshr i32 %664, 1
  %666 = and i32 %665, 4
  %667 = and i32 %649, -5
  %668 = select i1 %or.cond.i343.i, i32 %655, i32 %667
  %669 = or disjoint i32 %668, %666
  store i32 %669, ptr %7, align 8
  %670 = add i32 %660, -296
  %spec.select.i.i345.i = icmp ult i32 %670, 96
  %or.cond.i346.i = or i1 %650, %spec.select.i.i345.i
  br i1 %or.cond.i346.i, label %671, label %.critedge.i

671:                                              ; preds = %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit344.i
  %672 = shl nuw nsw i32 %664, 2
  %673 = and i32 %672, 64
  %674 = and i32 %669, -65
  %675 = or disjoint i32 %674, %673
  br label %.critedge.sink.split.i

676:                                              ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i
  br i1 %128, label %677, label %696

677:                                              ; preds = %676
  %678 = add nuw nsw i32 %.0.i.i, 1
  %679 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val255.i = load ptr, ptr %679, align 8, !tbaa !41
  %680 = getelementptr i8, ptr %.val54.val, i64 104
  %.val.val.i349.i = load ptr, ptr %680, align 8, !tbaa !206
  %681 = zext nneg i32 %.0.i.i to i64
  %682 = getelementptr inbounds nuw [16 x i8], ptr %.val255.i, i64 %681
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 8
  %684 = load i32, ptr %683, align 8, !tbaa !48
  %685 = zext i32 %684 to i64
  %686 = getelementptr inbounds nuw [2 x i8], ptr %.val.val.i349.i, i64 %685
  %687 = load i16, ptr %686, align 2, !tbaa !221
  %688 = zext i16 %687 to i32
  %689 = shl nuw nsw i32 %688, 8
  %690 = and i32 %689, 3840
  %691 = and i32 %170, -8392449
  %692 = or disjoint i32 %690, %691
  %693 = shl i32 %688, 19
  %694 = and i32 %693, 8388608
  %695 = or disjoint i32 %692, %694
  br label %696

696:                                              ; preds = %677, %676
  %697 = phi i32 [ %695, %677 ], [ %170, %676 ]
  %.6.i = phi i32 [ %678, %677 ], [ %.0.i.i, %676 ]
  br i1 %.not224.i, label %._ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit354_crit_edge.i, label %698

._ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit354_crit_edge.i: ; preds = %696
  %.phi.trans.insert42.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val238.pre.i = load ptr, ptr %.phi.trans.insert42.i, align 8, !tbaa !41
  %.phi.trans.insert44.i = getelementptr inbounds nuw i8, ptr %.val54.val, i64 104
  %.pre45.i = load ptr, ptr %.phi.trans.insert44.i, align 8, !tbaa !206
  br label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit354.i

698:                                              ; preds = %696
  %699 = add nuw nsw i32 %.6.i, 1
  %700 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val267.i = load ptr, ptr %700, align 8, !tbaa !41
  %701 = getelementptr i8, ptr %.val54.val, i64 104
  %.val.val.i351.i = load ptr, ptr %701, align 8, !tbaa !206
  %702 = zext nneg i32 %.6.i to i64
  %703 = getelementptr inbounds nuw [16 x i8], ptr %.val267.i, i64 %702
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 8
  %705 = load i32, ptr %704, align 8, !tbaa !48
  %706 = zext i32 %705 to i64
  %707 = getelementptr inbounds nuw [2 x i8], ptr %.val.val.i351.i, i64 %706
  %708 = load i16, ptr %707, align 2, !tbaa !221
  %709 = zext i16 %708 to i32
  %710 = shl i32 %709, 24
  %711 = and i32 %710, 117440512
  %712 = and i32 %697, -117440513
  %713 = or disjoint i32 %711, %712
  br label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit354.i

_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit354.i: ; preds = %698, %._ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit354_crit_edge.i
  %714 = phi ptr [ %.val.val.i351.i, %698 ], [ %.pre45.i, %._ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit354_crit_edge.i ]
  %.val238.i = phi ptr [ %.val267.i, %698 ], [ %.val238.pre.i, %._ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit354_crit_edge.i ]
  %715 = phi i32 [ %713, %698 ], [ %697, %._ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit354_crit_edge.i ]
  %.7.i = phi i32 [ %699, %698 ], [ %.6.i, %._ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit354_crit_edge.i ]
  %716 = zext i32 %.0 to i64
  %717 = getelementptr inbounds nuw [16 x i8], ptr %.val238.i, i64 %716
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 8
  %719 = load i32, ptr %718, align 8, !tbaa !48
  %720 = zext i32 %719 to i64
  %721 = getelementptr inbounds nuw [2 x i8], ptr %714, i64 %720
  %722 = load i16, ptr %721, align 2, !tbaa !221
  %723 = zext i16 %722 to i32
  %724 = and i32 %723, 8
  %725 = and i32 %715, -9
  %726 = or disjoint i32 %724, %725
  %727 = icmp samesign ult i32 %119, 3
  %728 = add i32 %719, -296
  %spec.select.i.i352.i = icmp ult i32 %728, 96
  %or.cond.i353.i = or i1 %727, %spec.select.i.i352.i
  %729 = shl nuw nsw i32 %723, 3
  %730 = and i32 %729, 128
  %731 = and i32 %726, -133
  %732 = or disjoint i32 %731, %730
  %733 = add nsw i32 %.0, 2
  %734 = zext i32 %733 to i64
  %735 = getelementptr inbounds nuw [16 x i8], ptr %.val238.i, i64 %734
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 8
  %737 = load i32, ptr %736, align 8, !tbaa !48
  %738 = zext i32 %737 to i64
  %739 = getelementptr inbounds nuw [2 x i8], ptr %714, i64 %738
  %740 = load i16, ptr %739, align 2, !tbaa !221
  %741 = zext i16 %740 to i32
  %742 = lshr i32 %741, 1
  %743 = and i32 %742, 4
  %744 = and i32 %726, -5
  %745 = select i1 %or.cond.i353.i, i32 %732, i32 %744
  %746 = or disjoint i32 %745, %743
  %747 = add i32 %737, -296
  %spec.select.i.i355.i = icmp ult i32 %747, 96
  %or.cond.i356.i = or i1 %727, %spec.select.i.i355.i
  %748 = shl nuw nsw i32 %741, 2
  %749 = and i32 %748, 64
  %750 = and i32 %746, -65
  %751 = or disjoint i32 %750, %749
  %storemerge22.i = select i1 %or.cond.i356.i, i32 %751, i32 %746
  %brmerge56.i = or i1 %128, %spec.select.i.i355.i
  %752 = shl i32 %741, 19
  %753 = and i32 %752, 8388608
  %754 = and i32 %storemerge22.i, -8388609
  %755 = or disjoint i32 %754, %753
  %storemerge59.i = select i1 %brmerge56.i, i32 %storemerge22.i, i32 %755
  %storemerge22.mux.i = select i1 %spec.select.i.i355.i, i32 %751, i32 %755
  %756 = select i1 %128, i32 %storemerge22.i, i32 %storemerge22.mux.i
  store i32 %storemerge59.i, ptr %7, align 8
  br i1 %.not225.i, label %.critedge.i, label %757

757:                                              ; preds = %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit354.i
  %758 = zext nneg i32 %.7.i to i64
  %759 = getelementptr inbounds nuw [16 x i8], ptr %.val238.i, i64 %758
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 104
  %761 = load i64, ptr %760, align 8, !tbaa !48
  %762 = trunc i64 %761 to i32
  %763 = xor i32 %762, -1
  %764 = shl i32 %763, 8
  %765 = and i32 %764, 3840
  %766 = and i32 %756, -125832961
  %767 = or disjoint i32 %765, %766
  %768 = getelementptr inbounds nuw i8, ptr %759, i64 120
  %769 = load i64, ptr %768, align 8, !tbaa !48
  %770 = trunc i64 %769 to i32
  %771 = shl i32 %770, 20
  %772 = and i32 %771, 8388608
  %773 = or disjoint i32 %767, %772
  %774 = shl i32 %770, 24
  %775 = and i32 %774, 117440512
  %776 = or disjoint i32 %773, %775
  %777 = xor i32 %776, 8388608
  br label %.critedge.sink.split.i

778:                                              ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i
  br i1 %130, label %._crit_edge.i, label %779

._crit_edge.i:                                    ; preds = %778
  %.phi.trans.insert38.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val229.pre.i = load ptr, ptr %.phi.trans.insert38.i, align 8, !tbaa !41
  %.phi.trans.insert40.i = getelementptr i8, ptr %.val54.val, i64 104
  %.val.val.i363.pre.i = load ptr, ptr %.phi.trans.insert40.i, align 8, !tbaa !206
  br label %798

779:                                              ; preds = %778
  %780 = add nuw nsw i32 %.0.i.i, 1
  %781 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val256.i = load ptr, ptr %781, align 8, !tbaa !41
  %782 = getelementptr i8, ptr %.val54.val, i64 104
  %.val.val.i361.i = load ptr, ptr %782, align 8, !tbaa !206
  %783 = zext nneg i32 %.0.i.i to i64
  %784 = getelementptr inbounds nuw [16 x i8], ptr %.val256.i, i64 %783
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 8
  %786 = load i32, ptr %785, align 8, !tbaa !48
  %787 = zext i32 %786 to i64
  %788 = getelementptr inbounds nuw [2 x i8], ptr %.val.val.i361.i, i64 %787
  %789 = load i16, ptr %788, align 2, !tbaa !221
  %790 = zext i16 %789 to i32
  %791 = shl nuw nsw i32 %790, 8
  %792 = and i32 %791, 3840
  %793 = and i32 %170, -8392449
  %794 = or disjoint i32 %792, %793
  %795 = shl i32 %790, 19
  %796 = and i32 %795, 8388608
  %797 = or disjoint i32 %794, %796
  br label %798

798:                                              ; preds = %779, %._crit_edge.i
  %.val.val.i363.i = phi ptr [ %.val.val.i361.i, %779 ], [ %.val.val.i363.pre.i, %._crit_edge.i ]
  %.val229.i = phi ptr [ %.val256.i, %779 ], [ %.val229.pre.i, %._crit_edge.i ]
  %799 = phi i32 [ %797, %779 ], [ %170, %._crit_edge.i ]
  %.8.i = phi i32 [ %780, %779 ], [ %.0.i.i, %._crit_edge.i ]
  %800 = add nuw nsw i32 %.8.i, 1
  %801 = zext nneg i32 %.8.i to i64
  %802 = getelementptr inbounds nuw [16 x i8], ptr %.val229.i, i64 %801
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 8
  %804 = load i32, ptr %803, align 8, !tbaa !48
  %805 = zext i32 %804 to i64
  %806 = getelementptr inbounds nuw [2 x i8], ptr %.val.val.i363.i, i64 %805
  %807 = load i16, ptr %806, align 2, !tbaa !221
  %808 = zext i16 %807 to i32
  %809 = lshr i32 %808, 2
  %810 = and i32 %809, 2
  %811 = and i32 %799, -35
  %812 = or disjoint i32 %810, %811
  %813 = shl nuw nsw i32 %808, 1
  %814 = and i32 %813, 32
  %815 = or disjoint i32 %812, %814
  br i1 %.not224.i, label %830, label %816

816:                                              ; preds = %798
  %817 = add nuw nsw i32 %.8.i, 2
  %818 = zext nneg i32 %800 to i64
  %819 = getelementptr inbounds nuw [16 x i8], ptr %.val229.i, i64 %818
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 8
  %821 = load i32, ptr %820, align 8, !tbaa !48
  %822 = zext i32 %821 to i64
  %823 = getelementptr inbounds nuw [2 x i8], ptr %.val.val.i363.i, i64 %822
  %824 = load i16, ptr %823, align 2, !tbaa !221
  %825 = zext i16 %824 to i32
  %826 = shl i32 %825, 24
  %827 = and i32 %826, 117440512
  %828 = and i32 %815, -117440513
  %829 = or disjoint i32 %827, %828
  br label %830

830:                                              ; preds = %816, %798
  %831 = phi i32 [ %829, %816 ], [ %815, %798 ]
  %.9.i = phi i32 [ %817, %816 ], [ %800, %798 ]
  %or.cond8.i = and i1 %130, %128
  br i1 %or.cond8.i, label %832, label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit370.i

832:                                              ; preds = %830
  %833 = add nuw nsw i32 %.9.i, 1
  %834 = zext nneg i32 %.9.i to i64
  %835 = getelementptr inbounds nuw [16 x i8], ptr %.val229.i, i64 %834
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 8
  %837 = load i32, ptr %836, align 8, !tbaa !48
  %838 = zext i32 %837 to i64
  %839 = getelementptr inbounds nuw [2 x i8], ptr %.val.val.i363.i, i64 %838
  %840 = load i16, ptr %839, align 2, !tbaa !221
  %841 = zext i16 %840 to i32
  %842 = shl nuw nsw i32 %841, 8
  %843 = and i32 %842, 3840
  %844 = and i32 %831, -8392449
  %845 = or disjoint i32 %843, %844
  %846 = shl i32 %841, 19
  %847 = and i32 %846, 8388608
  %848 = or disjoint i32 %845, %847
  br label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit370.i

_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit370.i: ; preds = %832, %830
  %849 = phi i32 [ %848, %832 ], [ %831, %830 ]
  %.10.i = phi i32 [ %833, %832 ], [ %.9.i, %830 ]
  %850 = zext nneg i32 %.10.i to i64
  %851 = getelementptr inbounds nuw [16 x i8], ptr %.val229.i, i64 %850
  %852 = getelementptr inbounds nuw i8, ptr %851, i64 8
  %853 = load i32, ptr %852, align 8, !tbaa !48
  %854 = zext i32 %853 to i64
  %855 = getelementptr inbounds nuw [2 x i8], ptr %.val.val.i363.i, i64 %854
  %856 = load i16, ptr %855, align 2, !tbaa !221
  %857 = zext i16 %856 to i32
  %858 = and i32 %857, 8
  %859 = and i32 %849, -9
  %860 = or disjoint i32 %858, %859
  %861 = add i32 %853, -296
  %spec.select.i.i368.i = icmp ult i32 %861, 96
  %862 = shl nuw nsw i32 %857, 3
  %863 = and i32 %862, 128
  %864 = and i32 %860, -129
  %865 = or disjoint i32 %864, %863
  br i1 %spec.select.i.i368.i, label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setXERKN4llvm6MCInstEjj.exit.i, label %866

866:                                              ; preds = %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit370.i
  %867 = icmp samesign ult i32 %119, 3
  %storemerge19.i = select i1 %867, i32 %865, i32 %860
  %868 = lshr i16 %856, 2
  %869 = and i16 %868, 4
  %870 = zext nneg i16 %869 to i32
  %871 = and i32 %storemerge19.i, -5
  %872 = or disjoint i32 %871, %870
  br label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setXERKN4llvm6MCInstEjj.exit.i

_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setXERKN4llvm6MCInstEjj.exit.i: ; preds = %866, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit370.i
  %storemerge53.i = phi i32 [ %872, %866 ], [ %865, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit370.i ]
  store i32 %storemerge53.i, ptr %7, align 8
  br i1 %.not225.i, label %892, label %873

873:                                              ; preds = %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setXERKN4llvm6MCInstEjj.exit.i
  %874 = getelementptr inbounds nuw i8, ptr %851, i64 24
  %875 = load i64, ptr %874, align 8, !tbaa !48
  %876 = trunc i64 %875 to i32
  %877 = xor i32 %876, -1
  %878 = shl i32 %877, 8
  %879 = and i32 %878, 3840
  %880 = and i32 %storemerge53.i, -125832961
  %881 = or disjoint i32 %879, %880
  %882 = getelementptr inbounds nuw i8, ptr %851, i64 40
  %883 = load i64, ptr %882, align 8, !tbaa !48
  %884 = trunc i64 %883 to i32
  %885 = shl i32 %884, 20
  %886 = and i32 %885, 8388608
  %887 = or disjoint i32 %881, %886
  %888 = shl i32 %884, 24
  %889 = and i32 %888, 117440512
  %890 = or disjoint i32 %887, %889
  %891 = xor i32 %890, 8388608
  store i32 %891, ptr %7, align 8
  br label %892

892:                                              ; preds = %873, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setXERKN4llvm6MCInstEjj.exit.i
  %893 = phi i32 [ %891, %873 ], [ %storemerge53.i, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setXERKN4llvm6MCInstEjj.exit.i ]
  br i1 %.not15.i, label %.critedge.i, label %894

894:                                              ; preds = %892
  br i1 %.not223.i, label %.thread.i, label %895

895:                                              ; preds = %894
  %896 = zext i16 %174 to i64
  %897 = add nuw nsw i64 %896, 4294967295
  %898 = and i64 %897, 4294967295
  %899 = getelementptr inbounds nuw [16 x i8], ptr %.val229.i, i64 %898
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 8
  %901 = load i64, ptr %900, align 8, !tbaa !48
  %902 = trunc i64 %901 to i32
  %903 = and i32 %902, 255
  br label %.thread.i

_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit376.i: ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i
  %904 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val230.i = load ptr, ptr %904, align 8, !tbaa !41
  %905 = getelementptr i8, ptr %.val54.val, i64 104
  %.val.val.i373.i = load ptr, ptr %905, align 8, !tbaa !206
  %906 = zext nneg i32 %.0.i.i to i64
  %907 = getelementptr inbounds nuw [16 x i8], ptr %.val230.i, i64 %906
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 8
  %909 = load i32, ptr %908, align 8, !tbaa !48
  %910 = zext i32 %909 to i64
  %911 = getelementptr inbounds nuw [2 x i8], ptr %.val.val.i373.i, i64 %910
  %912 = load i16, ptr %911, align 2, !tbaa !221
  %913 = zext i16 %912 to i32
  %914 = lshr i32 %913, 2
  %915 = and i32 %914, 2
  %916 = and i32 %170, -43
  %917 = or disjoint i32 %915, %916
  %918 = shl nuw nsw i32 %913, 1
  %919 = and i32 %918, 32
  %920 = or disjoint i32 %917, %919
  %921 = getelementptr inbounds nuw i8, ptr %907, i64 24
  %922 = load i32, ptr %921, align 8, !tbaa !48
  %923 = zext i32 %922 to i64
  %924 = getelementptr inbounds nuw [2 x i8], ptr %.val.val.i373.i, i64 %923
  %925 = load i16, ptr %924, align 2, !tbaa !221
  %926 = zext i16 %925 to i32
  %927 = and i32 %926, 8
  %928 = or disjoint i32 %920, %927
  %929 = icmp samesign ult i32 %119, 3
  %930 = add i32 %922, -296
  %spec.select.i.i374.i = icmp ult i32 %930, 96
  %or.cond.i375.i = or i1 %929, %spec.select.i.i374.i
  %931 = shl nuw nsw i32 %926, 3
  %932 = and i32 %931, 128
  %933 = and i32 %928, -8392577
  %934 = or disjoint i32 %933, %932
  %935 = getelementptr inbounds nuw i8, ptr %907, i64 40
  %936 = load i32, ptr %935, align 8, !tbaa !48
  %937 = zext i32 %936 to i64
  %938 = getelementptr inbounds nuw [2 x i8], ptr %.val.val.i373.i, i64 %937
  %939 = load i16, ptr %938, align 2, !tbaa !221
  %940 = zext i16 %939 to i32
  %941 = shl nuw nsw i32 %940, 8
  %942 = and i32 %941, 3840
  %943 = and i32 %928, -8392449
  %944 = select i1 %or.cond.i375.i, i32 %934, i32 %943
  %945 = shl i32 %940, 19
  %946 = and i32 %945, 8388608
  %947 = or disjoint i32 %946, %942
  %948 = or disjoint i32 %947, %944
  br label %.critedge.sink.split.i

949:                                              ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i
  %950 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val286.i = load ptr, ptr %950, align 8, !tbaa !41
  %951 = getelementptr i8, ptr %.val54.val, i64 104
  %.val.val.i380.i = load ptr, ptr %951, align 8, !tbaa !206
  %952 = zext nneg i32 %.0.i.i to i64
  %953 = getelementptr inbounds nuw [16 x i8], ptr %.val286.i, i64 %952
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 8
  %955 = load i32, ptr %954, align 8, !tbaa !48
  %956 = zext i32 %955 to i64
  %957 = getelementptr inbounds nuw [2 x i8], ptr %.val.val.i380.i, i64 %956
  %958 = load i16, ptr %957, align 2, !tbaa !221
  %959 = lshr i16 %958, 2
  %960 = and i16 %959, 2
  %961 = zext nneg i16 %960 to i32
  %962 = and i32 %170, -3851
  %963 = or disjoint i32 %962, %961
  %964 = getelementptr inbounds nuw i8, ptr %953, i64 24
  %965 = load i32, ptr %964, align 8, !tbaa !48
  %966 = zext i32 %965 to i64
  %967 = getelementptr inbounds nuw [2 x i8], ptr %.val.val.i380.i, i64 %966
  %968 = load i16, ptr %967, align 2, !tbaa !221
  %969 = zext i16 %968 to i32
  %970 = shl nuw nsw i32 %969, 8
  %971 = and i32 %970, 3840
  %972 = or disjoint i32 %963, %971
  %973 = getelementptr inbounds nuw i8, ptr %953, i64 56
  %974 = load i32, ptr %973, align 8, !tbaa !48
  %975 = zext i32 %974 to i64
  %976 = getelementptr inbounds nuw [2 x i8], ptr %.val.val.i380.i, i64 %975
  %977 = load i16, ptr %976, align 2, !tbaa !221
  %978 = and i16 %977, 8
  %979 = zext nneg i16 %978 to i32
  %980 = or disjoint i32 %972, %979
  store i32 %980, ptr %7, align 8
  %981 = add i32 %974, -296
  %spec.select.i.i385.i = icmp ult i32 %981, 96
  br i1 %spec.select.i.i385.i, label %.critedge.i, label %982

982:                                              ; preds = %949
  %983 = lshr i16 %977, 2
  %984 = and i16 %983, 4
  %985 = zext nneg i16 %984 to i32
  %986 = and i32 %980, -5
  %987 = or disjoint i32 %986, %985
  br label %.critedge.sink.split.i

988:                                              ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i
  br i1 %130, label %._ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit391_crit_edge.i, label %989

._ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit391_crit_edge.i: ; preds = %988
  %.phi.trans.insert34.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val241.pre.i = load ptr, ptr %.phi.trans.insert34.i, align 8, !tbaa !41
  %.phi.trans.insert36.i = getelementptr inbounds nuw i8, ptr %.val54.val, i64 104
  %.pre37.i = load ptr, ptr %.phi.trans.insert36.i, align 8, !tbaa !206
  br label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit391.i

989:                                              ; preds = %988
  %990 = add nuw nsw i32 %.0.i.i, 1
  %991 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val259.i = load ptr, ptr %991, align 8, !tbaa !41
  %992 = getelementptr i8, ptr %.val54.val, i64 104
  %.val.val.i388.i = load ptr, ptr %992, align 8, !tbaa !206
  %993 = zext nneg i32 %.0.i.i to i64
  %994 = getelementptr inbounds nuw [16 x i8], ptr %.val259.i, i64 %993
  %995 = getelementptr inbounds nuw i8, ptr %994, i64 8
  %996 = load i32, ptr %995, align 8, !tbaa !48
  %997 = zext i32 %996 to i64
  %998 = getelementptr inbounds nuw [2 x i8], ptr %.val.val.i388.i, i64 %997
  %999 = load i16, ptr %998, align 2, !tbaa !221
  %1000 = zext i16 %999 to i32
  %1001 = shl nuw nsw i32 %1000, 8
  %1002 = and i32 %1001, 3840
  %1003 = and i32 %170, -8392449
  %1004 = or disjoint i32 %1002, %1003
  %1005 = shl i32 %1000, 19
  %1006 = and i32 %1005, 8388608
  %1007 = or disjoint i32 %1004, %1006
  br label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit391.i

_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit391.i: ; preds = %989, %._ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit391_crit_edge.i
  %1008 = phi ptr [ %.val.val.i388.i, %989 ], [ %.pre37.i, %._ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit391_crit_edge.i ]
  %.val241.i = phi ptr [ %.val259.i, %989 ], [ %.val241.pre.i, %._ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit391_crit_edge.i ]
  %1009 = phi i32 [ %1007, %989 ], [ %170, %._ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit391_crit_edge.i ]
  %.11.i = phi i32 [ %990, %989 ], [ %.0.i.i, %._ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit391_crit_edge.i ]
  %1010 = zext nneg i32 %.11.i to i64
  %1011 = getelementptr inbounds nuw [16 x i8], ptr %.val241.i, i64 %1010
  %1012 = getelementptr inbounds nuw i8, ptr %1011, i64 8
  %1013 = load i32, ptr %1012, align 8, !tbaa !48
  %1014 = zext i32 %1013 to i64
  %1015 = getelementptr inbounds nuw [2 x i8], ptr %1008, i64 %1014
  %1016 = load i16, ptr %1015, align 2, !tbaa !221
  %1017 = zext i16 %1016 to i32
  %1018 = and i32 %1017, 8
  %1019 = and i32 %1009, -9
  %1020 = or disjoint i32 %1018, %1019
  %1021 = add i32 %1013, -296
  %spec.select.i.i389.i = icmp ult i32 %1021, 96
  %1022 = shl nuw nsw i32 %1017, 3
  %1023 = and i32 %1022, 128
  %1024 = and i32 %1020, -129
  %1025 = or disjoint i32 %1024, %1023
  br i1 %spec.select.i.i389.i, label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setXERKN4llvm6MCInstEjj.exit393.i, label %1026

1026:                                             ; preds = %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit391.i
  %1027 = icmp samesign ult i32 %119, 3
  %storemerge17.i = select i1 %1027, i32 %1025, i32 %1020
  %1028 = lshr i16 %1016, 2
  %1029 = and i16 %1028, 4
  %1030 = zext nneg i16 %1029 to i32
  %1031 = and i32 %storemerge17.i, -5
  %1032 = or disjoint i32 %1031, %1030
  br label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setXERKN4llvm6MCInstEjj.exit393.i

_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setXERKN4llvm6MCInstEjj.exit393.i: ; preds = %1026, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit391.i
  %storemerge52.i = phi i32 [ %1032, %1026 ], [ %1025, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit391.i ]
  %1033 = add nuw nsw i32 %.11.i, 1
  br i1 %.not224.i, label %1048, label %1034

1034:                                             ; preds = %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setXERKN4llvm6MCInstEjj.exit393.i
  %1035 = add nuw nsw i32 %.11.i, 2
  %1036 = zext nneg i32 %1033 to i64
  %1037 = getelementptr inbounds nuw [16 x i8], ptr %.val241.i, i64 %1036
  %1038 = getelementptr inbounds nuw i8, ptr %1037, i64 8
  %1039 = load i32, ptr %1038, align 8, !tbaa !48
  %1040 = zext i32 %1039 to i64
  %1041 = getelementptr inbounds nuw [2 x i8], ptr %1008, i64 %1040
  %1042 = load i16, ptr %1041, align 2, !tbaa !221
  %1043 = zext i16 %1042 to i32
  %1044 = shl i32 %1043, 24
  %1045 = and i32 %1044, 117440512
  %1046 = and i32 %storemerge52.i, -117440513
  %1047 = or disjoint i32 %1045, %1046
  br label %1048

1048:                                             ; preds = %1034, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setXERKN4llvm6MCInstEjj.exit393.i
  %1049 = phi i32 [ %1047, %1034 ], [ %storemerge52.i, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setXERKN4llvm6MCInstEjj.exit393.i ]
  %.12.i = phi i32 [ %1035, %1034 ], [ %1033, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setXERKN4llvm6MCInstEjj.exit393.i ]
  %or.cond11.i = and i1 %130, %128
  br i1 %or.cond11.i, label %1050, label %1067

1050:                                             ; preds = %1048
  %1051 = add nuw nsw i32 %.12.i, 1
  %1052 = zext nneg i32 %.12.i to i64
  %1053 = getelementptr inbounds nuw [16 x i8], ptr %.val241.i, i64 %1052
  %1054 = getelementptr inbounds nuw i8, ptr %1053, i64 8
  %1055 = load i32, ptr %1054, align 8, !tbaa !48
  %1056 = zext i32 %1055 to i64
  %1057 = getelementptr inbounds nuw [2 x i8], ptr %1008, i64 %1056
  %1058 = load i16, ptr %1057, align 2, !tbaa !221
  %1059 = zext i16 %1058 to i32
  %1060 = shl nuw nsw i32 %1059, 8
  %1061 = and i32 %1060, 3840
  %1062 = and i32 %1049, -8392449
  %1063 = or disjoint i32 %1061, %1062
  %1064 = shl i32 %1059, 19
  %1065 = and i32 %1064, 8388608
  %1066 = or disjoint i32 %1063, %1065
  br label %1067

1067:                                             ; preds = %1050, %1048
  %1068 = phi i32 [ %1066, %1050 ], [ %1049, %1048 ]
  %.13.i = phi i32 [ %1051, %1050 ], [ %.12.i, %1048 ]
  %1069 = zext nneg i32 %.13.i to i64
  %1070 = getelementptr inbounds nuw [16 x i8], ptr %.val241.i, i64 %1069
  %1071 = getelementptr inbounds nuw i8, ptr %1070, i64 8
  %1072 = load i32, ptr %1071, align 8, !tbaa !48
  %1073 = zext i32 %1072 to i64
  %1074 = getelementptr inbounds nuw [2 x i8], ptr %1008, i64 %1073
  %1075 = load i16, ptr %1074, align 2, !tbaa !221
  %1076 = zext i16 %1075 to i32
  %1077 = lshr i32 %1076, 2
  %1078 = and i32 %1077, 2
  %1079 = and i32 %1068, -35
  %1080 = or disjoint i32 %1078, %1079
  %1081 = shl nuw nsw i32 %1076, 1
  %1082 = and i32 %1081, 32
  %1083 = or disjoint i32 %1080, %1082
  store i32 %1083, ptr %7, align 8
  br i1 %.not225.i, label %1203, label %1084

1084:                                             ; preds = %1067
  %1085 = getelementptr inbounds nuw i8, ptr %1070, i64 24
  %1086 = load i64, ptr %1085, align 8, !tbaa !48
  %1087 = trunc i64 %1086 to i32
  %1088 = xor i32 %1087, -1
  %1089 = shl i32 %1088, 8
  %1090 = and i32 %1089, 3840
  %1091 = and i32 %1083, -125832961
  %1092 = or disjoint i32 %1090, %1091
  %1093 = getelementptr inbounds nuw i8, ptr %1070, i64 40
  %1094 = load i64, ptr %1093, align 8, !tbaa !48
  %1095 = trunc i64 %1094 to i32
  %1096 = shl i32 %1095, 20
  %1097 = and i32 %1096, 8388608
  %1098 = or disjoint i32 %1092, %1097
  %1099 = shl i32 %1095, 24
  %1100 = and i32 %1099, 117440512
  %1101 = or disjoint i32 %1098, %1100
  %1102 = xor i32 %1101, 8388608
  store i32 %1102, ptr %7, align 8
  br i1 %.not15.i, label %.critedge.i, label %.thread.i

1103:                                             ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i
  %1104 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val232.i = load ptr, ptr %1104, align 8, !tbaa !41
  %1105 = getelementptr i8, ptr %.val54.val, i64 104
  %.val.val.i401.i = load ptr, ptr %1105, align 8, !tbaa !206
  %1106 = zext nneg i32 %.0.i.i to i64
  %1107 = getelementptr inbounds nuw [16 x i8], ptr %.val232.i, i64 %1106
  %1108 = getelementptr inbounds nuw i8, ptr %1107, i64 8
  %1109 = load i32, ptr %1108, align 8, !tbaa !48
  %1110 = zext i32 %1109 to i64
  %1111 = getelementptr inbounds nuw [2 x i8], ptr %.val.val.i401.i, i64 %1110
  %1112 = load i16, ptr %1111, align 2, !tbaa !221
  %1113 = zext i16 %1112 to i32
  %1114 = lshr i32 %1113, 2
  %1115 = and i32 %1114, 2
  %1116 = and i32 %170, -35
  %1117 = or disjoint i32 %1115, %1116
  %1118 = shl nuw nsw i32 %1113, 1
  %1119 = and i32 %1118, 32
  %1120 = or disjoint i32 %1117, %1119
  br label %.critedge.sink.split.i

1121:                                             ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i
  br i1 %128, label %1122, label %1141

1122:                                             ; preds = %1121
  %1123 = add nuw nsw i32 %.0.i.i, 1
  %1124 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val261.i = load ptr, ptr %1124, align 8, !tbaa !41
  %1125 = getelementptr i8, ptr %.val54.val, i64 104
  %.val.val.i403.i = load ptr, ptr %1125, align 8, !tbaa !206
  %1126 = zext nneg i32 %.0.i.i to i64
  %1127 = getelementptr inbounds nuw [16 x i8], ptr %.val261.i, i64 %1126
  %1128 = getelementptr inbounds nuw i8, ptr %1127, i64 8
  %1129 = load i32, ptr %1128, align 8, !tbaa !48
  %1130 = zext i32 %1129 to i64
  %1131 = getelementptr inbounds nuw [2 x i8], ptr %.val.val.i403.i, i64 %1130
  %1132 = load i16, ptr %1131, align 2, !tbaa !221
  %1133 = zext i16 %1132 to i32
  %1134 = shl nuw nsw i32 %1133, 8
  %1135 = and i32 %1134, 3840
  %1136 = and i32 %170, -8392449
  %1137 = or disjoint i32 %1135, %1136
  %1138 = shl i32 %1133, 19
  %1139 = and i32 %1138, 8388608
  %1140 = or disjoint i32 %1137, %1139
  br label %1141

1141:                                             ; preds = %1122, %1121
  %1142 = phi i32 [ %1140, %1122 ], [ %170, %1121 ]
  %.14.i = phi i32 [ %1123, %1122 ], [ %.0.i.i, %1121 ]
  br i1 %.not224.i, label %._ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit408_crit_edge.i, label %1143

._ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit408_crit_edge.i: ; preds = %1141
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val242.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !41
  %.phi.trans.insert33.i = getelementptr inbounds nuw i8, ptr %.val54.val, i64 104
  %.pre.i = load ptr, ptr %.phi.trans.insert33.i, align 8, !tbaa !206
  br label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit408.i

1143:                                             ; preds = %1141
  %1144 = add nuw nsw i32 %.14.i, 1
  %1145 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val270.i = load ptr, ptr %1145, align 8, !tbaa !41
  %1146 = getelementptr i8, ptr %.val54.val, i64 104
  %.val.val.i405.i = load ptr, ptr %1146, align 8, !tbaa !206
  %1147 = zext nneg i32 %.14.i to i64
  %1148 = getelementptr inbounds nuw [16 x i8], ptr %.val270.i, i64 %1147
  %1149 = getelementptr inbounds nuw i8, ptr %1148, i64 8
  %1150 = load i32, ptr %1149, align 8, !tbaa !48
  %1151 = zext i32 %1150 to i64
  %1152 = getelementptr inbounds nuw [2 x i8], ptr %.val.val.i405.i, i64 %1151
  %1153 = load i16, ptr %1152, align 2, !tbaa !221
  %1154 = zext i16 %1153 to i32
  %1155 = shl i32 %1154, 24
  %1156 = and i32 %1155, 117440512
  %1157 = and i32 %1142, -117440513
  %1158 = or disjoint i32 %1156, %1157
  br label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit408.i

_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit408.i: ; preds = %1143, %._ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit408_crit_edge.i
  %1159 = phi ptr [ %.val.val.i405.i, %1143 ], [ %.pre.i, %._ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit408_crit_edge.i ]
  %.val242.i = phi ptr [ %.val270.i, %1143 ], [ %.val242.pre.i, %._ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit408_crit_edge.i ]
  %1160 = phi i32 [ %1158, %1143 ], [ %1142, %._ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit408_crit_edge.i ]
  %.15.i = phi i32 [ %1144, %1143 ], [ %.14.i, %._ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit408_crit_edge.i ]
  %1161 = zext nneg i32 %.15.i to i64
  %1162 = getelementptr inbounds nuw [16 x i8], ptr %.val242.i, i64 %1161
  %1163 = getelementptr inbounds nuw i8, ptr %1162, i64 8
  %1164 = load i32, ptr %1163, align 8, !tbaa !48
  %1165 = zext i32 %1164 to i64
  %1166 = getelementptr inbounds nuw [2 x i8], ptr %1159, i64 %1165
  %1167 = load i16, ptr %1166, align 2, !tbaa !221
  %1168 = zext i16 %1167 to i32
  %1169 = and i32 %1168, 8
  %1170 = and i32 %1160, -9
  %1171 = or disjoint i32 %1169, %1170
  %1172 = add i32 %1164, -296
  %spec.select.i.i406.i = icmp ult i32 %1172, 96
  %1173 = shl nuw nsw i32 %1168, 3
  %1174 = and i32 %1173, 128
  %1175 = and i32 %1171, -129
  %1176 = or disjoint i32 %1175, %1174
  br i1 %spec.select.i.i406.i, label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setXERKN4llvm6MCInstEjj.exit410.i, label %1177

1177:                                             ; preds = %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit408.i
  %1178 = icmp samesign ult i32 %119, 3
  %storemerge.i = select i1 %1178, i32 %1176, i32 %1171
  %1179 = lshr i16 %1167, 2
  %1180 = and i16 %1179, 4
  %1181 = zext nneg i16 %1180 to i32
  %1182 = and i32 %storemerge.i, -5
  %1183 = or disjoint i32 %1182, %1181
  br label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setXERKN4llvm6MCInstEjj.exit410.i

_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setXERKN4llvm6MCInstEjj.exit410.i: ; preds = %1177, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit408.i
  %storemerge51.i = phi i32 [ %1183, %1177 ], [ %1176, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit408.i ]
  store i32 %storemerge51.i, ptr %7, align 8
  br i1 %.not225.i, label %.critedge.i, label %1184

1184:                                             ; preds = %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setXERKN4llvm6MCInstEjj.exit410.i
  %1185 = getelementptr inbounds nuw i8, ptr %1162, i64 40
  %1186 = load i64, ptr %1185, align 8, !tbaa !48
  %1187 = trunc i64 %1186 to i32
  %1188 = xor i32 %1187, -1
  %1189 = shl i32 %1188, 8
  %1190 = and i32 %1189, 3840
  %1191 = and i32 %storemerge51.i, -125832961
  %1192 = or disjoint i32 %1190, %1191
  %1193 = getelementptr inbounds nuw i8, ptr %1162, i64 56
  %1194 = load i64, ptr %1193, align 8, !tbaa !48
  %1195 = trunc i64 %1194 to i32
  %1196 = shl i32 %1195, 20
  %1197 = and i32 %1196, 8388608
  %1198 = or disjoint i32 %1192, %1197
  %1199 = shl i32 %1195, 24
  %1200 = and i32 %1199, 117440512
  %1201 = or disjoint i32 %1198, %1200
  %1202 = xor i32 %1201, 8388608
  br label %.critedge.sink.split.i

1203:                                             ; preds = %1067
  br i1 %.not15.i, label %.critedge.i, label %.thread.i

.thread.i:                                        ; preds = %1203, %1084, %895, %894
  %.02193.i = phi i32 [ 0, %1084 ], [ 0, %1203 ], [ %903, %895 ], [ 0, %894 ]
  %1204 = phi i32 [ %1102, %1084 ], [ %1083, %1203 ], [ %893, %895 ], [ %893, %894 ]
  %1205 = shl nuw nsw i32 %.02193.i, 12
  %1206 = and i32 %1205, 4096
  %1207 = and i32 %1204, -2101249
  %1208 = or disjoint i32 %1207, %1206
  %1209 = shl nuw nsw i32 %.02193.i, 20
  %1210 = and i32 %1209, 2097152
  %1211 = or disjoint i32 %1208, %1210
  br label %.critedge.sink.split.i

.critedge.sink.split.i:                           ; preds = %.thread.i, %1184, %1103, %982, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit376.i, %757, %671, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit332.i, %530, %398, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit.i
  %.sink58.i = phi i32 [ %987, %982 ], [ %675, %671 ], [ %283, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit.i ], [ %416, %398 ], [ %550, %530 ], [ %616, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit332.i ], [ %777, %757 ], [ %948, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit376.i ], [ %1120, %1103 ], [ %1202, %1184 ], [ %1211, %.thread.i ]
  store i32 %.sink58.i, ptr %7, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.sink.split.i, %1203, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setXERKN4llvm6MCInstEjj.exit410.i, %1084, %949, %892, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit354.i, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit344.i, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit322.i, %381, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i
  %1212 = phi i32 [ %storemerge51.i, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setXERKN4llvm6MCInstEjj.exit410.i ], [ %170, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i ], [ %170, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i ], [ %893, %892 ], [ %397, %381 ], [ %980, %949 ], [ %529, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit322.i ], [ %1102, %1084 ], [ %1083, %1203 ], [ %669, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit344.i ], [ %756, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit354.i ], [ %.sink58.i, %.critedge.sink.split.i ]
  switch i32 %119, label %_ZNK12_GLOBAL__N_116X86MCCodeEmitter19emitVEXOpcodePrefixEiRKN4llvm6MCInstERKNS1_15MCSubtargetInfoERNS1_15SmallVectorImplIcEE.exit [
    i32 0, label %1213
    i32 1, label %1219
    i32 4, label %1222
  ]

1213:                                             ; preds = %.critedge.i
  %1214 = and i32 %1212, 224
  %.not5.i.i = icmp eq i32 %1214, 0
  %1215 = and i32 %1212, 15
  %1216 = icmp ne i32 %1215, 0
  %1217 = zext i1 %1216 to i32
  %1218 = select i1 %.not5.i.i, i32 %1217, i32 2
  br label %.sink.split.i.i

1219:                                             ; preds = %.critedge.i
  %1220 = and i32 %1212, 224
  %.not.i.i = icmp eq i32 %1220, 0
  %1221 = select i1 %.not.i.i, i32 1, i32 2
  br label %.sink.split.i.i

1222:                                             ; preds = %.critedge.i
  %1223 = and i32 %1212, 1015821
  %.not4.i.i = icmp eq i32 %1223, 32768
  %1224 = select i1 %.not4.i.i, i32 4, i32 5
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %1222, %1219, %1213
  %.sink.i.i = phi i32 [ %1224, %1222 ], [ %1221, %1219 ], [ %1218, %1213 ]
  store i32 %.sink.i.i, ptr %110, align 4, !tbaa !203
  br label %_ZNK12_GLOBAL__N_116X86MCCodeEmitter19emitVEXOpcodePrefixEiRKN4llvm6MCInstERKNS1_15MCSubtargetInfoERNS1_15SmallVectorImplIcEE.exit

_ZNK12_GLOBAL__N_116X86MCCodeEmitter19emitVEXOpcodePrefixEiRKN4llvm6MCInstERKNS1_15MCSubtargetInfoERNS1_15SmallVectorImplIcEE.exit: ; preds = %.critedge.i, %.sink.split.i.i
  %1225 = phi i32 [ %119, %.critedge.i ], [ %.sink.i.i, %.sink.split.i.i ]
  call fastcc void @_ZNK12_GLOBAL__N_121X86OpcodePrefixHelper4emitERN4llvm15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitOpcodePrefixEiRKN4llvm6MCInstERKNS1_15MCSubtargetInfoERNS1_15SmallVectorImplIcEE.exit

1226:                                             ; preds = %97
  %1227 = load i32, ptr %2, align 8, !tbaa !3
  %1228 = load ptr, ptr %99, align 8, !tbaa !22
  %1229 = zext i32 %1227 to i64
  %1230 = sub nsw i64 0, %1229
  %1231 = getelementptr inbounds [32 x i8], ptr %1228, i64 %1230
  %1232 = getelementptr inbounds nuw i8, ptr %1231, i64 24
  %1233 = load i64, ptr %1232, align 8, !tbaa !26
  %1234 = and i64 %1233, 384
  %1235 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %1236 = load i64, ptr %1235, align 8, !tbaa !222
  %1237 = and i64 %1236, 128
  %1238 = add nuw nsw i64 %1237, 128
  %1239 = icmp eq i64 %1234, %1238
  br i1 %1239, label %1240, label %1253

1240:                                             ; preds = %1226
  %1241 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1242 = load i64, ptr %1241, align 8, !tbaa !43
  %1243 = add i64 %1242, 1
  %1244 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1245 = load i64, ptr %1244, align 8, !tbaa !45
  %.not.i.i.i.i.i = icmp ugt i64 %1243, %1245
  br i1 %.not.i.i.i.i.i, label %1246, label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit.i, !prof !46

1246:                                             ; preds = %1240
  %1247 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %1247, i64 noundef %1243, i64 noundef 1) #17
  %.pre.i.i.i = load i64, ptr %1241, align 8, !tbaa !43
  br label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit.i

_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit.i: ; preds = %1246, %1240
  %1248 = phi i64 [ %1242, %1240 ], [ %.pre.i.i.i, %1246 ]
  %1249 = load ptr, ptr %4, align 8, !tbaa !47
  %1250 = getelementptr inbounds nuw i8, ptr %1249, i64 %1248
  store i8 102, ptr %1250, align 1
  %1251 = load i64, ptr %1241, align 8, !tbaa !43
  %1252 = add i64 %1251, 1
  store i64 %1252, ptr %1241, align 8, !tbaa !43
  br label %1253

1253:                                             ; preds = %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit.i, %1226
  %1254 = and i64 %1233, 33554432
  %.not.i = icmp eq i64 %1254, 0
  br i1 %.not.i, label %1255, label %1258

1255:                                             ; preds = %1253
  %1256 = load i32, ptr %24, align 4, !tbaa !42
  %1257 = and i32 %1256, 16
  %.not26.i = icmp eq i32 %1257, 0
  br i1 %.not26.i, label %1271, label %1258

1258:                                             ; preds = %1255, %1253
  %1259 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1260 = load i64, ptr %1259, align 8, !tbaa !43
  %1261 = add i64 %1260, 1
  %1262 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1263 = load i64, ptr %1262, align 8, !tbaa !45
  %.not.i.i.i.i32.i = icmp ugt i64 %1261, %1263
  br i1 %.not.i.i.i.i32.i, label %1264, label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit34.i, !prof !46

1264:                                             ; preds = %1258
  %1265 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %1265, i64 noundef %1261, i64 noundef 1) #17
  %.pre.i.i33.i = load i64, ptr %1259, align 8, !tbaa !43
  br label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit34.i

_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit34.i: ; preds = %1264, %1258
  %1266 = phi i64 [ %1260, %1258 ], [ %.pre.i.i33.i, %1264 ]
  %1267 = load ptr, ptr %4, align 8, !tbaa !47
  %1268 = getelementptr inbounds nuw i8, ptr %1267, i64 %1266
  store i8 -16, ptr %1268, align 1
  %1269 = load i64, ptr %1259, align 8, !tbaa !43
  %1270 = add i64 %1269, 1
  store i64 %1270, ptr %1259, align 8, !tbaa !43
  br label %1271

1271:                                             ; preds = %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit34.i, %1255
  %1272 = and i64 %1233, 562949953421312
  %.not27.i = icmp eq i64 %1272, 0
  br i1 %.not27.i, label %1273, label %1276

1273:                                             ; preds = %1271
  %1274 = load i32, ptr %24, align 4, !tbaa !42
  %1275 = and i32 %1274, 32
  %.not28.i = icmp eq i32 %1275, 0
  br i1 %.not28.i, label %1289, label %1276

1276:                                             ; preds = %1273, %1271
  %1277 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1278 = load i64, ptr %1277, align 8, !tbaa !43
  %1279 = add i64 %1278, 1
  %1280 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1281 = load i64, ptr %1280, align 8, !tbaa !45
  %.not.i.i.i.i35.i = icmp ugt i64 %1279, %1281
  br i1 %.not.i.i.i.i35.i, label %1282, label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit37.i, !prof !46

1282:                                             ; preds = %1276
  %1283 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %1283, i64 noundef %1279, i64 noundef 1) #17
  %.pre.i.i36.i = load i64, ptr %1277, align 8, !tbaa !43
  br label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit37.i

_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit37.i: ; preds = %1282, %1276
  %1284 = phi i64 [ %1278, %1276 ], [ %.pre.i.i36.i, %1282 ]
  %1285 = load ptr, ptr %4, align 8, !tbaa !47
  %1286 = getelementptr inbounds nuw i8, ptr %1285, i64 %1284
  store i8 62, ptr %1286, align 1
  %1287 = load i64, ptr %1277, align 8, !tbaa !43
  %1288 = add i64 %1287, 1
  store i64 %1288, ptr %1277, align 8, !tbaa !43
  br label %1289

1289:                                             ; preds = %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit37.i, %1273
  %1290 = lshr i64 %1233, 11
  %1291 = and i64 %1290, 3
  switch i64 %1291, label %default.unreachable [
    i64 1, label %1292
    i64 2, label %1305
    i64 3, label %1318
    i64 0, label %1331
  ]

1292:                                             ; preds = %1289
  %1293 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1294 = load i64, ptr %1293, align 8, !tbaa !43
  %1295 = add i64 %1294, 1
  %1296 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1297 = load i64, ptr %1296, align 8, !tbaa !45
  %.not.i.i.i.i38.i = icmp ugt i64 %1295, %1297
  br i1 %.not.i.i.i.i38.i, label %1298, label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit40.i, !prof !46

1298:                                             ; preds = %1292
  %1299 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %1299, i64 noundef %1295, i64 noundef 1) #17
  %.pre.i.i39.i = load i64, ptr %1293, align 8, !tbaa !43
  br label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit40.i

_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit40.i: ; preds = %1298, %1292
  %1300 = phi i64 [ %1294, %1292 ], [ %.pre.i.i39.i, %1298 ]
  %1301 = load ptr, ptr %4, align 8, !tbaa !47
  %1302 = getelementptr inbounds nuw i8, ptr %1301, i64 %1300
  store i8 102, ptr %1302, align 1
  %1303 = load i64, ptr %1293, align 8, !tbaa !43
  %1304 = add i64 %1303, 1
  store i64 %1304, ptr %1293, align 8, !tbaa !43
  br label %1331

1305:                                             ; preds = %1289
  %1306 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1307 = load i64, ptr %1306, align 8, !tbaa !43
  %1308 = add i64 %1307, 1
  %1309 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1310 = load i64, ptr %1309, align 8, !tbaa !45
  %.not.i.i.i.i41.i = icmp ugt i64 %1308, %1310
  br i1 %.not.i.i.i.i41.i, label %1311, label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit43.i, !prof !46

1311:                                             ; preds = %1305
  %1312 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %1312, i64 noundef %1308, i64 noundef 1) #17
  %.pre.i.i42.i = load i64, ptr %1306, align 8, !tbaa !43
  br label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit43.i

_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit43.i: ; preds = %1311, %1305
  %1313 = phi i64 [ %1307, %1305 ], [ %.pre.i.i42.i, %1311 ]
  %1314 = load ptr, ptr %4, align 8, !tbaa !47
  %1315 = getelementptr inbounds nuw i8, ptr %1314, i64 %1313
  store i8 -13, ptr %1315, align 1
  %1316 = load i64, ptr %1306, align 8, !tbaa !43
  %1317 = add i64 %1316, 1
  store i64 %1317, ptr %1306, align 8, !tbaa !43
  br label %1331

1318:                                             ; preds = %1289
  %1319 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1320 = load i64, ptr %1319, align 8, !tbaa !43
  %1321 = add i64 %1320, 1
  %1322 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1323 = load i64, ptr %1322, align 8, !tbaa !45
  %.not.i.i.i.i44.i = icmp ugt i64 %1321, %1323
  br i1 %.not.i.i.i.i44.i, label %1324, label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit46.i, !prof !46

1324:                                             ; preds = %1318
  %1325 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %1325, i64 noundef %1321, i64 noundef 1) #17
  %.pre.i.i45.i = load i64, ptr %1319, align 8, !tbaa !43
  br label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit46.i

_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit46.i: ; preds = %1324, %1318
  %1326 = phi i64 [ %1320, %1318 ], [ %.pre.i.i45.i, %1324 ]
  %1327 = load ptr, ptr %4, align 8, !tbaa !47
  %1328 = getelementptr inbounds nuw i8, ptr %1327, i64 %1326
  store i8 -14, ptr %1328, align 1
  %1329 = load i64, ptr %1319, align 8, !tbaa !43
  %1330 = add i64 %1329, 1
  store i64 %1330, ptr %1319, align 8, !tbaa !43
  br label %1331

1331:                                             ; preds = %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit46.i, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit43.i, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit40.i, %1289
  %1332 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %.val30.i = load i32, ptr %1332, align 8
  %.val31.i = load i64, ptr %1235, align 8, !tbaa !222
  %1333 = and i64 %.val31.i, 512
  %.not6.i.i = icmp eq i64 %1333, 0
  br i1 %.not6.i.i, label %_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitREXPrefixEiRKN4llvm6MCInstERKNS1_15MCSubtargetInfoERNS1_15SmallVectorImplIcEE.exit.i, label %1334

1334:                                             ; preds = %1331
  %1335 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val29.i = load ptr, ptr %1335, align 8
  %.val.i62 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1336 = getelementptr inbounds nuw i8, ptr %.val29.i, i64 160
  %1337 = load ptr, ptr %1336, align 8, !tbaa !50
  %1338 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %1339 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1337, ptr %1339, align 8, !tbaa !205
  %1340 = load i32, ptr %2, align 8, !tbaa !3
  %1341 = load ptr, ptr %.val.i62, align 8, !tbaa !22
  %1342 = zext i32 %1340 to i64
  %1343 = sub nsw i64 0, %1342
  %1344 = getelementptr inbounds [32 x i8], ptr %1341, i64 %1343
  %1345 = getelementptr inbounds nuw i8, ptr %1344, i64 24
  %1346 = load i64, ptr %1345, align 8, !tbaa !26
  %1347 = trunc i64 %1346 to i32
  %1348 = lshr i32 %1347, 17
  %1349 = and i32 %1348, 1
  %1350 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1351 = load i32, ptr %1350, align 8, !tbaa !223
  %.not.i.i63 = icmp eq i32 %1351, 0
  br i1 %.not.i.i63, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i, label %1352

1352:                                             ; preds = %1334
  %1353 = getelementptr inbounds nuw i8, ptr %1344, i64 4
  %1354 = load i8, ptr %1353, align 4, !tbaa !30
  %1355 = getelementptr inbounds nuw i8, ptr %1344, i64 2
  %1356 = load i16, ptr %1355, align 2, !tbaa !31
  switch i8 %1354, label %1357 [
    i8 0, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i
    i8 1, label %1358
    i8 2, label %1376
  ]

1357:                                             ; preds = %1352
  unreachable

1358:                                             ; preds = %1352
  %1359 = icmp ugt i16 %1356, 1
  br i1 %1359, label %1360, label %.thread36.i.i.i

1360:                                             ; preds = %1358
  %1361 = load i16, ptr %1344, align 8, !tbaa !32
  %1362 = zext i16 %1361 to i64
  %1363 = getelementptr inbounds nuw [32 x i8], ptr %1344, i64 %1362
  %1364 = getelementptr inbounds nuw i8, ptr %1344, i64 12
  %1365 = load i16, ptr %1364, align 4, !tbaa !33
  %1366 = zext i16 %1365 to i64
  %1367 = getelementptr inbounds nuw [6 x i8], ptr %1363, i64 %1366
  %1368 = getelementptr inbounds nuw i8, ptr %1367, i64 42
  %1369 = load i16, ptr %1368, align 2, !tbaa !34
  %1370 = and i16 %1369, 241
  %or.cond.i.i.i = icmp eq i16 %1370, 1
  br i1 %or.cond.i.i.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i: ; preds = %1360
  %1371 = icmp eq i16 %1356, 8
  br i1 %1371, label %1372, label %.thread36.i.i.i

1372:                                             ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i
  %1373 = getelementptr inbounds nuw i8, ptr %1367, i64 72
  %1374 = load i16, ptr %1373, align 2, !tbaa !34
  %1375 = and i16 %1374, 241
  %or.cond42.i.i.i = icmp eq i16 %1375, 1
  br i1 %or.cond42.i.i.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i, label %.thread36.i.i.i

1376:                                             ; preds = %1352
  %1377 = icmp ugt i16 %1356, 3
  br i1 %1377, label %1378, label %.thread36.i.i.i

1378:                                             ; preds = %1376
  %1379 = load i16, ptr %1344, align 8, !tbaa !32
  %1380 = zext i16 %1379 to i64
  %1381 = getelementptr inbounds nuw [32 x i8], ptr %1344, i64 %1380
  %1382 = getelementptr inbounds nuw i8, ptr %1344, i64 12
  %1383 = load i16, ptr %1382, align 4, !tbaa !33
  %1384 = zext i16 %1383 to i64
  %1385 = getelementptr inbounds nuw [6 x i8], ptr %1381, i64 %1384
  %1386 = getelementptr inbounds nuw i8, ptr %1385, i64 48
  %1387 = load i16, ptr %1386, align 2, !tbaa !34
  %1388 = and i16 %1387, 241
  %or.cond44.i.i.i = icmp eq i16 %1388, 1
  br i1 %or.cond44.i.i.i, label %1389, label %.thread36.i.i.i

1389:                                             ; preds = %1378
  %1390 = getelementptr inbounds nuw i8, ptr %1385, i64 54
  %1391 = load i16, ptr %1390, align 2, !tbaa !34
  %1392 = and i16 %1391, 241
  %or.cond46.i.i.i = icmp eq i16 %1392, 17
  br i1 %or.cond46.i.i.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i: ; preds = %1389
  %1393 = icmp eq i16 %1356, 9
  br i1 %1393, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i, label %.thread36.i.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i: ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i
  %1394 = getelementptr inbounds nuw i8, ptr %1385, i64 84
  %1395 = load i16, ptr %1394, align 2, !tbaa !34
  %1396 = and i16 %1395, 241
  %or.cond52.i.i.i = icmp eq i16 %1396, 17
  br i1 %or.cond52.i.i.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i, label %.thread36.i.i.i

.thread36.i.i.i:                                  ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i, %1378, %1376, %1372, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i, %1358
  br label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i

_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i: ; preds = %.thread36.i.i.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i, %1389, %1372, %1360, %1352, %1334
  %1397 = phi i32 [ 0, %1334 ], [ 0, %.thread36.i.i.i ], [ 0, %1352 ], [ 1, %1360 ], [ 2, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i ], [ 1, %1372 ], [ 2, %1389 ]
  %.not6515.i.i = icmp eq i32 %1397, %1351
  br i1 %.not6515.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i
  %1398 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1399 = load ptr, ptr %1398, align 8, !tbaa !41
  %.56.val.fr.i.i = freeze i32 %.val30.i
  switch i32 %.56.val.fr.i.i, label %.lr.ph.split.i.i [
    i32 25, label %.lr.ph.split.us.i.i.preheader
    i32 12, label %.lr.ph.split.us.i.i.preheader
  ]

.lr.ph.split.us.i.i.preheader:                    ; preds = %.lr.ph.i.i, %.lr.ph.i.i
  br label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.split.us.i.i.preheader, %_ZN4llvm5X86II24isX86_64NonExtLowByteRegENS_10MCRegisterE.exit.us.i.i
  %.06217.us.i.i = phi i1 [ %.2.us.i.i, %_ZN4llvm5X86II24isX86_64NonExtLowByteRegENS_10MCRegisterE.exit.us.i.i ], [ false, %.lr.ph.split.us.i.i.preheader ]
  %.06316.us.i.i = phi i32 [ %1420, %_ZN4llvm5X86II24isX86_64NonExtLowByteRegENS_10MCRegisterE.exit.us.i.i ], [ %1397, %.lr.ph.split.us.i.i.preheader ]
  %1400 = phi i32 [ %1419, %_ZN4llvm5X86II24isX86_64NonExtLowByteRegENS_10MCRegisterE.exit.us.i.i ], [ 0, %.lr.ph.split.us.i.i.preheader ]
  %1401 = phi i32 [ %1418, %_ZN4llvm5X86II24isX86_64NonExtLowByteRegENS_10MCRegisterE.exit.us.i.i ], [ 0, %.lr.ph.split.us.i.i.preheader ]
  %1402 = zext i32 %.06316.us.i.i to i64
  %1403 = getelementptr inbounds nuw [16 x i8], ptr %1399, i64 %1402
  %1404 = load i8, ptr %1403, align 8, !tbaa !224
  switch i8 %1404, label %_ZN4llvm5X86II24isX86_64NonExtLowByteRegENS_10MCRegisterE.exit.us.i.i [
    i8 1, label %switch.lookup107
    i8 5, label %1405
  ]

1405:                                             ; preds = %.lr.ph.split.us.i.i
  %1406 = getelementptr inbounds nuw i8, ptr %1403, i64 8
  %1407 = load ptr, ptr %1406, align 8, !tbaa !48
  %1408 = load i8, ptr %1407, align 8, !tbaa !227
  %.not8.us.i.i = icmp eq i8 %1408, 2
  br i1 %.not8.us.i.i, label %1409, label %_ZN4llvm5X86II24isX86_64NonExtLowByteRegENS_10MCRegisterE.exit.us.i.i

1409:                                             ; preds = %1405
  %1410 = getelementptr inbounds nuw i8, ptr %1407, i64 1
  %1411 = load i32, ptr %1410, align 1
  %1412 = trunc i32 %1411 to i16
  switch i16 %1412, label %_ZN4llvm5X86II24isX86_64NonExtLowByteRegENS_10MCRegisterE.exit.us.i.i [
    i16 9, label %1413
    i16 20, label %1413
  ]

1413:                                             ; preds = %1409, %1409
  br label %_ZN4llvm5X86II24isX86_64NonExtLowByteRegENS_10MCRegisterE.exit.us.i.i

switch.lookup107:                                 ; preds = %.lr.ph.split.us.i.i
  %1414 = getelementptr inbounds nuw i8, ptr %1403, i64 8
  %1415 = load i32, ptr %1414, align 8, !tbaa !48
  %switch.tableidx = add i32 %1415, -1
  %1416 = icmp ult i32 %switch.tableidx, 15
  %switch.maskindex = trunc i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 16905, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond108 = select i1 %1416, i1 %switch.lobit, i1 false
  %spec.select = select i1 %or.cond108, i1 true, i1 %.06217.us.i.i
  switch i32 %1415, label %_ZN4llvm5X86II24isX86_64NonExtLowByteRegENS_10MCRegisterE.exit.us.i.i [
    i32 67, label %1417
    i32 8, label %1417
    i32 64, label %1417
    i32 18, label %1417
  ]

1417:                                             ; preds = %switch.lookup107, %switch.lookup107, %switch.lookup107, %switch.lookup107
  br label %_ZN4llvm5X86II24isX86_64NonExtLowByteRegENS_10MCRegisterE.exit.us.i.i

_ZN4llvm5X86II24isX86_64NonExtLowByteRegENS_10MCRegisterE.exit.us.i.i: ; preds = %1417, %switch.lookup107, %1413, %1409, %1405, %.lr.ph.split.us.i.i
  %1418 = phi i32 [ %1401, %1405 ], [ %1401, %.lr.ph.split.us.i.i ], [ %1401, %switch.lookup107 ], [ 1, %1413 ], [ %1401, %1409 ], [ 1, %1417 ]
  %1419 = phi i32 [ %1400, %1405 ], [ %1400, %.lr.ph.split.us.i.i ], [ %1400, %switch.lookup107 ], [ 1, %1413 ], [ %1400, %1409 ], [ 1, %1417 ]
  %.2.us.i.i = phi i1 [ %.06217.us.i.i, %1405 ], [ %.06217.us.i.i, %.lr.ph.split.us.i.i ], [ %spec.select, %switch.lookup107 ], [ %.06217.us.i.i, %1413 ], [ %.06217.us.i.i, %1409 ], [ %spec.select, %1417 ]
  %1420 = add i32 %.06316.us.i.i, 1
  %.not65.us.i.i = icmp eq i32 %1420, %1351
  br i1 %.not65.us.i.i, label %._crit_edge.i.i, label %.lr.ph.split.us.i.i, !llvm.loop !230

._crit_edge.i.i:                                  ; preds = %_ZN4llvm5X86II24isX86_64NonExtLowByteRegENS_10MCRegisterE.exit.us.i.i, %_ZN4llvm5X86II24isX86_64NonExtLowByteRegENS_10MCRegisterE.exit.i.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i
  %.lcssa14.i.i = phi i32 [ 0, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i ], [ %1438, %_ZN4llvm5X86II24isX86_64NonExtLowByteRegENS_10MCRegisterE.exit.i.i ], [ %1418, %_ZN4llvm5X86II24isX86_64NonExtLowByteRegENS_10MCRegisterE.exit.us.i.i ]
  %.lcssa.i.i = phi i32 [ 0, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i ], [ %1439, %_ZN4llvm5X86II24isX86_64NonExtLowByteRegENS_10MCRegisterE.exit.i.i ], [ %1419, %_ZN4llvm5X86II24isX86_64NonExtLowByteRegENS_10MCRegisterE.exit.us.i.i ]
  %.062.lcssa.i.i = phi i1 [ false, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i ], [ %.2.i.i, %_ZN4llvm5X86II24isX86_64NonExtLowByteRegENS_10MCRegisterE.exit.i.i ], [ %.2.us.i.i, %_ZN4llvm5X86II24isX86_64NonExtLowByteRegENS_10MCRegisterE.exit.us.i.i ]
  store i32 %.lcssa14.i.i, ptr %1338, align 4
  %1421 = load i32, ptr %24, align 4, !tbaa !42
  %1422 = and i32 %1421, 64
  %.not66.i.i = icmp ne i32 %1422, 0
  %1423 = select i1 %.not66.i.i, i32 1, i32 %.lcssa.i.i
  %1424 = and i64 %1346, 3377699720527872
  %1425 = icmp eq i64 %1424, 1125899906842624
  %1426 = and i32 %1421, 128
  %.not67.i.i = icmp ne i32 %1426, 0
  %or.cond5.not.i.i = or i1 %1425, %.not67.i.i
  %1427 = select i1 %or.cond5.not.i.i, i32 2, i32 %1423
  %1428 = or i1 %.not66.i.i, %or.cond5.not.i.i
  br i1 %1428, label %1441, label %1442

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %_ZN4llvm5X86II24isX86_64NonExtLowByteRegENS_10MCRegisterE.exit.i.i
  %.06217.i.i = phi i1 [ %.2.i.i, %_ZN4llvm5X86II24isX86_64NonExtLowByteRegENS_10MCRegisterE.exit.i.i ], [ false, %.lr.ph.i.i ]
  %.06316.i.i = phi i32 [ %1440, %_ZN4llvm5X86II24isX86_64NonExtLowByteRegENS_10MCRegisterE.exit.i.i ], [ %1397, %.lr.ph.i.i ]
  %1429 = phi i32 [ %1439, %_ZN4llvm5X86II24isX86_64NonExtLowByteRegENS_10MCRegisterE.exit.i.i ], [ 0, %.lr.ph.i.i ]
  %1430 = phi i32 [ %1438, %_ZN4llvm5X86II24isX86_64NonExtLowByteRegENS_10MCRegisterE.exit.i.i ], [ 0, %.lr.ph.i.i ]
  %1431 = zext i32 %.06316.i.i to i64
  %1432 = getelementptr inbounds nuw [16 x i8], ptr %1399, i64 %1431
  %1433 = load i8, ptr %1432, align 8, !tbaa !224
  %cond.i.i = icmp eq i8 %1433, 1
  br i1 %cond.i.i, label %switch.lookup111, label %_ZN4llvm5X86II24isX86_64NonExtLowByteRegENS_10MCRegisterE.exit.i.i

switch.lookup111:                                 ; preds = %.lr.ph.split.i.i
  %1434 = getelementptr inbounds nuw i8, ptr %1432, i64 8
  %1435 = load i32, ptr %1434, align 8, !tbaa !48
  %switch.tableidx109 = add i32 %1435, -1
  %1436 = icmp ult i32 %switch.tableidx109, 15
  %switch.maskindex112 = trunc i32 %switch.tableidx109 to i16
  %switch.shifted113 = lshr i16 16905, %switch.maskindex112
  %switch.lobit114 = trunc i16 %switch.shifted113 to i1
  %or.cond115 = select i1 %1436, i1 %switch.lobit114, i1 false
  %spec.select116 = select i1 %or.cond115, i1 true, i1 %.06217.i.i
  switch i32 %1435, label %_ZN4llvm5X86II24isX86_64NonExtLowByteRegENS_10MCRegisterE.exit.i.i [
    i32 67, label %1437
    i32 8, label %1437
    i32 64, label %1437
    i32 18, label %1437
  ]

1437:                                             ; preds = %switch.lookup111, %switch.lookup111, %switch.lookup111, %switch.lookup111
  br label %_ZN4llvm5X86II24isX86_64NonExtLowByteRegENS_10MCRegisterE.exit.i.i

_ZN4llvm5X86II24isX86_64NonExtLowByteRegENS_10MCRegisterE.exit.i.i: ; preds = %1437, %switch.lookup111, %.lr.ph.split.i.i
  %1438 = phi i32 [ 1, %1437 ], [ %1430, %.lr.ph.split.i.i ], [ %1430, %switch.lookup111 ]
  %1439 = phi i32 [ 1, %1437 ], [ %1429, %.lr.ph.split.i.i ], [ %1429, %switch.lookup111 ]
  %.2.i.i = phi i1 [ %spec.select116, %1437 ], [ %.06217.i.i, %.lr.ph.split.i.i ], [ %spec.select116, %switch.lookup111 ]
  %1440 = add i32 %.06316.i.i, 1
  %.not65.i.i = icmp eq i32 %1440, %1351
  br i1 %.not65.i.i, label %._crit_edge.i.i, label %.lr.ph.split.i.i, !llvm.loop !230

1441:                                             ; preds = %._crit_edge.i.i
  store i32 %1427, ptr %1338, align 4, !tbaa !203
  br label %1442

1442:                                             ; preds = %1441, %._crit_edge.i.i
  %1443 = and i64 %1346, 127
  switch i64 %1443, label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit.i.i [
    i64 55, label %1639
    i64 54, label %1639
    i64 53, label %1639
    i64 52, label %1639
    i64 51, label %1639
    i64 2, label %1444
    i64 41, label %1461
    i64 44, label %1461
    i64 25, label %1489
    i64 28, label %1489
    i64 40, label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit96.i.i
    i64 24, label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit101.i.i
    i64 30, label %1607
    i64 31, label %1607
    i64 32, label %1607
    i64 33, label %1607
    i64 34, label %1607
    i64 35, label %1607
    i64 36, label %1607
    i64 37, label %1607
    i64 38, label %1607
    i64 39, label %1607
    i64 46, label %1639
    i64 47, label %1639
    i64 48, label %1639
    i64 49, label %1639
    i64 50, label %1639
  ]

1444:                                             ; preds = %1442
  %1445 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val78.i.i = load ptr, ptr %1445, align 8, !tbaa !41
  %1446 = zext nneg i32 %1397 to i64
  %1447 = getelementptr inbounds nuw [16 x i8], ptr %.val78.i.i, i64 %1446
  %1448 = getelementptr inbounds nuw i8, ptr %1447, i64 8
  %1449 = load i32, ptr %1448, align 8, !tbaa !48
  %1450 = getelementptr inbounds nuw i8, ptr %1337, i64 104
  %1451 = load ptr, ptr %1450, align 8, !tbaa !206
  %1452 = zext i32 %1449 to i64
  %1453 = getelementptr inbounds nuw [2 x i8], ptr %1451, i64 %1452
  %1454 = load i16, ptr %1453, align 2, !tbaa !221
  %1455 = zext i16 %1454 to i32
  %1456 = and i32 %1455, 8
  %1457 = shl nuw nsw i32 %1455, 3
  %1458 = and i32 %1457, 128
  %1459 = or disjoint i32 %1456, %1458
  %1460 = or disjoint i32 %1459, %1349
  br label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit.i.i

1461:                                             ; preds = %1442, %1442
  %1462 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val71.i.i = load ptr, ptr %1462, align 8, !tbaa !41
  %1463 = getelementptr i8, ptr %1337, i64 104
  %.val.val.i.i.i = load ptr, ptr %1463, align 8, !tbaa !206
  %1464 = zext nneg i32 %1397 to i64
  %1465 = getelementptr inbounds nuw [16 x i8], ptr %.val71.i.i, i64 %1464
  %1466 = getelementptr inbounds nuw i8, ptr %1465, i64 8
  %1467 = load i32, ptr %1466, align 8, !tbaa !48
  %1468 = zext i32 %1467 to i64
  %1469 = getelementptr inbounds nuw [2 x i8], ptr %.val.val.i.i.i, i64 %1468
  %1470 = load i16, ptr %1469, align 2, !tbaa !221
  %1471 = zext i16 %1470 to i32
  %1472 = lshr i32 %1471, 2
  %1473 = and i32 %1472, 2
  %1474 = shl nuw nsw i32 %1471, 1
  %1475 = and i32 %1474, 32
  %1476 = getelementptr inbounds nuw i8, ptr %1465, i64 24
  %1477 = load i32, ptr %1476, align 8, !tbaa !48
  %1478 = zext i32 %1477 to i64
  %1479 = getelementptr inbounds nuw [2 x i8], ptr %.val.val.i.i.i, i64 %1478
  %1480 = load i16, ptr %1479, align 2, !tbaa !221
  %1481 = zext i16 %1480 to i32
  %1482 = and i32 %1481, 8
  %1483 = shl nuw nsw i32 %1481, 3
  %1484 = and i32 %1483, 128
  %1485 = or disjoint i32 %1475, %1473
  %1486 = or disjoint i32 %1485, %1482
  %1487 = or disjoint i32 %1486, %1484
  %1488 = or disjoint i32 %1487, %1349
  br label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit.i.i

1489:                                             ; preds = %1442, %1442
  %1490 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val70.i.i = load ptr, ptr %1490, align 8, !tbaa !41
  %1491 = getelementptr i8, ptr %1337, i64 104
  %.val.val.i88.i.i = load ptr, ptr %1491, align 8, !tbaa !206
  %1492 = zext nneg i32 %1397 to i64
  %1493 = getelementptr inbounds nuw [16 x i8], ptr %.val70.i.i, i64 %1492
  %1494 = getelementptr inbounds nuw i8, ptr %1493, i64 8
  %1495 = load i32, ptr %1494, align 8, !tbaa !48
  %1496 = zext i32 %1495 to i64
  %1497 = getelementptr inbounds nuw [2 x i8], ptr %.val.val.i88.i.i, i64 %1496
  %1498 = load i16, ptr %1497, align 2, !tbaa !221
  %1499 = zext i16 %1498 to i32
  %1500 = lshr i32 %1499, 2
  %1501 = and i32 %1500, 2
  %1502 = shl nuw nsw i32 %1499, 1
  %1503 = and i32 %1502, 32
  %1504 = zext i32 %.0 to i64
  %1505 = getelementptr inbounds nuw [16 x i8], ptr %.val70.i.i, i64 %1504
  %1506 = getelementptr inbounds nuw i8, ptr %1505, i64 8
  %1507 = load i32, ptr %1506, align 8, !tbaa !48
  %1508 = zext i32 %1507 to i64
  %1509 = getelementptr inbounds nuw [2 x i8], ptr %.val.val.i88.i.i, i64 %1508
  %1510 = load i16, ptr %1509, align 2, !tbaa !221
  %1511 = zext i16 %1510 to i32
  %1512 = and i32 %1511, 8
  %1513 = shl nuw nsw i32 %1511, 3
  %1514 = and i32 %1513, 128
  %1515 = add nsw i32 %.0, 2
  %1516 = zext i32 %1515 to i64
  %1517 = getelementptr inbounds nuw [16 x i8], ptr %.val70.i.i, i64 %1516
  %1518 = getelementptr inbounds nuw i8, ptr %1517, i64 8
  %1519 = load i32, ptr %1518, align 8, !tbaa !48
  %1520 = zext i32 %1519 to i64
  %1521 = getelementptr inbounds nuw [2 x i8], ptr %.val.val.i88.i.i, i64 %1520
  %1522 = load i16, ptr %1521, align 2, !tbaa !221
  %1523 = zext i16 %1522 to i32
  %1524 = lshr i32 %1523, 1
  %1525 = and i32 %1524, 4
  %1526 = shl nuw nsw i32 %1523, 2
  %1527 = and i32 %1526, 64
  %1528 = or disjoint i32 %1503, %1501
  %1529 = or disjoint i32 %1528, %1512
  %1530 = or disjoint i32 %1529, %1514
  %1531 = or disjoint i32 %1530, %1525
  %1532 = or disjoint i32 %1531, %1527
  %1533 = or i32 %1532, %1349
  br label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit.i.i

_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit96.i.i: ; preds = %1442
  %1534 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val75.i.i = load ptr, ptr %1534, align 8, !tbaa !41
  %1535 = zext nneg i32 %1397 to i64
  %1536 = getelementptr inbounds nuw [16 x i8], ptr %.val75.i.i, i64 %1535
  %1537 = getelementptr inbounds nuw i8, ptr %1536, i64 8
  %1538 = load i32, ptr %1537, align 8, !tbaa !48
  %1539 = getelementptr inbounds nuw i8, ptr %1337, i64 104
  %1540 = load ptr, ptr %1539, align 8, !tbaa !206
  %1541 = zext i32 %1538 to i64
  %1542 = getelementptr inbounds nuw [2 x i8], ptr %1540, i64 %1541
  %1543 = load i16, ptr %1542, align 2, !tbaa !221
  %1544 = zext i16 %1543 to i32
  %1545 = and i32 %1544, 8
  %1546 = shl nuw nsw i32 %1544, 3
  %1547 = and i32 %1546, 128
  %1548 = getelementptr inbounds nuw i8, ptr %1536, i64 24
  %1549 = load i32, ptr %1548, align 8, !tbaa !48
  %1550 = zext i32 %1549 to i64
  %1551 = getelementptr inbounds nuw [2 x i8], ptr %1540, i64 %1550
  %1552 = load i16, ptr %1551, align 2, !tbaa !221
  %1553 = zext i16 %1552 to i32
  %1554 = lshr i32 %1553, 2
  %1555 = and i32 %1554, 2
  %1556 = shl nuw nsw i32 %1553, 1
  %1557 = and i32 %1556, 32
  %1558 = or disjoint i32 %1545, %1547
  %1559 = or disjoint i32 %1558, %1555
  %1560 = or disjoint i32 %1559, %1557
  %1561 = or disjoint i32 %1560, %1349
  br label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit.i.i

_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit101.i.i: ; preds = %1442
  %1562 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val74.i.i = load ptr, ptr %1562, align 8, !tbaa !41
  %1563 = zext i32 %.0 to i64
  %1564 = getelementptr inbounds nuw [16 x i8], ptr %.val74.i.i, i64 %1563
  %1565 = getelementptr inbounds nuw i8, ptr %1564, i64 8
  %1566 = load i32, ptr %1565, align 8, !tbaa !48
  %1567 = getelementptr inbounds nuw i8, ptr %1337, i64 104
  %1568 = load ptr, ptr %1567, align 8, !tbaa !206
  %1569 = zext i32 %1566 to i64
  %1570 = getelementptr inbounds nuw [2 x i8], ptr %1568, i64 %1569
  %1571 = load i16, ptr %1570, align 2, !tbaa !221
  %1572 = zext i16 %1571 to i32
  %1573 = and i32 %1572, 8
  %1574 = shl nuw nsw i32 %1572, 3
  %1575 = and i32 %1574, 128
  %1576 = add nsw i32 %.0, 2
  %1577 = zext i32 %1576 to i64
  %1578 = getelementptr inbounds nuw [16 x i8], ptr %.val74.i.i, i64 %1577
  %1579 = getelementptr inbounds nuw i8, ptr %1578, i64 8
  %1580 = load i32, ptr %1579, align 8, !tbaa !48
  %1581 = zext i32 %1580 to i64
  %1582 = getelementptr inbounds nuw [2 x i8], ptr %1568, i64 %1581
  %1583 = load i16, ptr %1582, align 2, !tbaa !221
  %1584 = zext i16 %1583 to i32
  %1585 = lshr i32 %1584, 1
  %1586 = and i32 %1585, 4
  %1587 = shl nuw nsw i32 %1584, 2
  %1588 = and i32 %1587, 64
  %1589 = zext nneg i32 %1397 to i64
  %1590 = getelementptr inbounds nuw [16 x i8], ptr %.val74.i.i, i64 %1589
  %1591 = getelementptr inbounds nuw i8, ptr %1590, i64 88
  %1592 = load i32, ptr %1591, align 8, !tbaa !48
  %1593 = zext i32 %1592 to i64
  %1594 = getelementptr inbounds nuw [2 x i8], ptr %1568, i64 %1593
  %1595 = load i16, ptr %1594, align 2, !tbaa !221
  %1596 = zext i16 %1595 to i32
  %1597 = lshr i32 %1596, 2
  %1598 = and i32 %1597, 2
  %1599 = shl nuw nsw i32 %1596, 1
  %1600 = and i32 %1599, 32
  %1601 = or disjoint i32 %1573, %1575
  %1602 = or disjoint i32 %1601, %1588
  %1603 = or disjoint i32 %1602, %1586
  %1604 = or disjoint i32 %1603, %1600
  %1605 = or disjoint i32 %1604, %1598
  %1606 = or i32 %1605, %1349
  br label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit.i.i

1607:                                             ; preds = %1442, %1442, %1442, %1442, %1442, %1442, %1442, %1442, %1442, %1442
  %1608 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val73.i.i = load ptr, ptr %1608, align 8, !tbaa !41
  %1609 = zext i32 %.0 to i64
  %1610 = getelementptr inbounds nuw [16 x i8], ptr %.val73.i.i, i64 %1609
  %1611 = getelementptr inbounds nuw i8, ptr %1610, i64 8
  %1612 = load i32, ptr %1611, align 8, !tbaa !48
  %1613 = getelementptr inbounds nuw i8, ptr %1337, i64 104
  %1614 = load ptr, ptr %1613, align 8, !tbaa !206
  %1615 = zext i32 %1612 to i64
  %1616 = getelementptr inbounds nuw [2 x i8], ptr %1614, i64 %1615
  %1617 = load i16, ptr %1616, align 2, !tbaa !221
  %1618 = zext i16 %1617 to i32
  %1619 = and i32 %1618, 8
  %1620 = shl nuw nsw i32 %1618, 3
  %1621 = and i32 %1620, 128
  %1622 = add nsw i32 %.0, 2
  %1623 = zext i32 %1622 to i64
  %1624 = getelementptr inbounds nuw [16 x i8], ptr %.val73.i.i, i64 %1623
  %1625 = getelementptr inbounds nuw i8, ptr %1624, i64 8
  %1626 = load i32, ptr %1625, align 8, !tbaa !48
  %1627 = zext i32 %1626 to i64
  %1628 = getelementptr inbounds nuw [2 x i8], ptr %1614, i64 %1627
  %1629 = load i16, ptr %1628, align 2, !tbaa !221
  %1630 = zext i16 %1629 to i32
  %1631 = lshr i32 %1630, 1
  %1632 = and i32 %1631, 4
  %1633 = shl nuw nsw i32 %1630, 2
  %1634 = and i32 %1633, 64
  %1635 = or disjoint i32 %1619, %1621
  %1636 = or disjoint i32 %1635, %1632
  %1637 = or disjoint i32 %1636, %1634
  %1638 = or disjoint i32 %1637, %1349
  br label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit.i.i

1639:                                             ; preds = %1442, %1442, %1442, %1442, %1442, %1442, %1442, %1442, %1442, %1442
  %1640 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val72.i.i = load ptr, ptr %1640, align 8, !tbaa !41
  %1641 = zext nneg i32 %1397 to i64
  %1642 = getelementptr inbounds nuw [16 x i8], ptr %.val72.i.i, i64 %1641
  %1643 = getelementptr inbounds nuw i8, ptr %1642, i64 8
  %1644 = load i32, ptr %1643, align 8, !tbaa !48
  %1645 = getelementptr inbounds nuw i8, ptr %1337, i64 104
  %1646 = load ptr, ptr %1645, align 8, !tbaa !206
  %1647 = zext i32 %1644 to i64
  %1648 = getelementptr inbounds nuw [2 x i8], ptr %1646, i64 %1647
  %1649 = load i16, ptr %1648, align 2, !tbaa !221
  %1650 = zext i16 %1649 to i32
  %1651 = and i32 %1650, 8
  %1652 = shl nuw nsw i32 %1650, 3
  %1653 = and i32 %1652, 128
  %1654 = or disjoint i32 %1651, %1653
  %1655 = or disjoint i32 %1654, %1349
  br label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit.i.i

_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit.i.i: ; preds = %1639, %1607, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit101.i.i, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit96.i.i, %1489, %1461, %1444, %1442
  %1656 = phi i32 [ %1349, %1442 ], [ %1638, %1607 ], [ %1533, %1489 ], [ %1606, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit101.i.i ], [ %1561, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit96.i.i ], [ %1488, %1461 ], [ %1460, %1444 ], [ %1655, %1639 ]
  %1657 = and i64 %1346, 122880
  %1658 = icmp eq i64 %1657, 8192
  %1659 = select i1 %1658, i32 16, i32 0
  %1660 = and i32 %1656, -17
  %1661 = or disjoint i32 %1660, %1659
  store i32 %1661, ptr %6, align 8
  switch i32 %1427, label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper20determineOptimalKindEv.exit.i.i [
    i32 0, label %1662
    i32 1, label %1668
  ]

1662:                                             ; preds = %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit.i.i
  %1663 = and i32 %1656, 224
  %.not5.i.i.i = icmp eq i32 %1663, 0
  %1664 = and i32 %1656, 15
  %1665 = icmp ne i32 %1664, 0
  %1666 = zext i1 %1665 to i32
  %1667 = select i1 %.not5.i.i.i, i32 %1666, i32 2
  br label %.sink.split.i.i.i

1668:                                             ; preds = %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit.i.i
  %1669 = and i32 %1656, 224
  %.not.i.i.i = icmp eq i32 %1669, 0
  %1670 = select i1 %.not.i.i.i, i32 1, i32 2
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %1668, %1662
  %.sink.i.i.i = phi i32 [ %1667, %1662 ], [ %1670, %1668 ]
  store i32 %.sink.i.i.i, ptr %1338, align 4, !tbaa !203
  br label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper20determineOptimalKindEv.exit.i.i

_ZN12_GLOBAL__N_121X86OpcodePrefixHelper20determineOptimalKindEv.exit.i.i: ; preds = %.sink.split.i.i.i, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit.i.i
  %1671 = phi i32 [ %1427, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit.i.i ], [ %.sink.i.i.i, %.sink.split.i.i.i ]
  %1672 = icmp ne i32 %1671, 0
  %or.cond.i.i64 = select i1 %1672, i1 %.062.lcssa.i.i, i1 false
  br i1 %or.cond.i.i64, label %1673, label %1674

1673:                                             ; preds = %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper20determineOptimalKindEv.exit.i.i
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.1, i1 noundef zeroext true) #18
  unreachable

1674:                                             ; preds = %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper20determineOptimalKindEv.exit.i.i
  call fastcc void @_ZNK12_GLOBAL__N_121X86OpcodePrefixHelper4emitERN4llvm15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitREXPrefixEiRKN4llvm6MCInstERKNS1_15MCSubtargetInfoERNS1_15SmallVectorImplIcEE.exit.i

_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitREXPrefixEiRKN4llvm6MCInstERKNS1_15MCSubtargetInfoERNS1_15SmallVectorImplIcEE.exit.i: ; preds = %1674, %1331
  %.0.i.i65 = phi i32 [ %1671, %1674 ], [ 0, %1331 ]
  %1675 = and i64 %1233, 122880
  %1676 = add nsw i64 %1675, -8192
  %1677 = lshr exact i64 %1676, 13
  switch i64 %1677, label %1693 [
    i64 0, label %1678
    i64 1, label %1680
    i64 2, label %1680
    i64 6, label %1680
  ]

1678:                                             ; preds = %_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitREXPrefixEiRKN4llvm6MCInstERKNS1_15MCSubtargetInfoERNS1_15SmallVectorImplIcEE.exit.i
  %1679 = icmp eq i32 %.0.i.i65, 2
  br i1 %1679, label %1693, label %1680

1680:                                             ; preds = %1678, %_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitREXPrefixEiRKN4llvm6MCInstERKNS1_15MCSubtargetInfoERNS1_15SmallVectorImplIcEE.exit.i, %_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitREXPrefixEiRKN4llvm6MCInstERKNS1_15MCSubtargetInfoERNS1_15SmallVectorImplIcEE.exit.i, %_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitREXPrefixEiRKN4llvm6MCInstERKNS1_15MCSubtargetInfoERNS1_15SmallVectorImplIcEE.exit.i
  %1681 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1682 = load i64, ptr %1681, align 8, !tbaa !43
  %1683 = add i64 %1682, 1
  %1684 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1685 = load i64, ptr %1684, align 8, !tbaa !45
  %.not.i.i.i.i47.i = icmp ugt i64 %1683, %1685
  br i1 %.not.i.i.i.i47.i, label %1686, label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit49.i, !prof !46

1686:                                             ; preds = %1680
  %1687 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %1687, i64 noundef %1683, i64 noundef 1) #17
  %.pre.i.i48.i = load i64, ptr %1681, align 8, !tbaa !43
  br label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit49.i

_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit49.i: ; preds = %1686, %1680
  %1688 = phi i64 [ %1682, %1680 ], [ %.pre.i.i48.i, %1686 ]
  %1689 = load ptr, ptr %4, align 8, !tbaa !47
  %1690 = getelementptr inbounds nuw i8, ptr %1689, i64 %1688
  store i8 15, ptr %1690, align 1
  %1691 = load i64, ptr %1681, align 8, !tbaa !43
  %1692 = add i64 %1691, 1
  store i64 %1692, ptr %1681, align 8, !tbaa !43
  br label %1693

1693:                                             ; preds = %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit49.i, %1678, %_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitREXPrefixEiRKN4llvm6MCInstERKNS1_15MCSubtargetInfoERNS1_15SmallVectorImplIcEE.exit.i
  switch i64 %1675, label %_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitOpcodePrefixEiRKN4llvm6MCInstERKNS1_15MCSubtargetInfoERNS1_15SmallVectorImplIcEE.exit [
    i64 16384, label %1694
    i64 24576, label %1707
  ]

1694:                                             ; preds = %1693
  %1695 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1696 = load i64, ptr %1695, align 8, !tbaa !43
  %1697 = add i64 %1696, 1
  %1698 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1699 = load i64, ptr %1698, align 8, !tbaa !45
  %.not.i.i.i.i50.i = icmp ugt i64 %1697, %1699
  br i1 %.not.i.i.i.i50.i, label %1700, label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit52.i, !prof !46

1700:                                             ; preds = %1694
  %1701 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %1701, i64 noundef %1697, i64 noundef 1) #17
  %.pre.i.i51.i = load i64, ptr %1695, align 8, !tbaa !43
  br label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit52.i

_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit52.i: ; preds = %1700, %1694
  %1702 = phi i64 [ %1696, %1694 ], [ %.pre.i.i51.i, %1700 ]
  %1703 = load ptr, ptr %4, align 8, !tbaa !47
  %1704 = getelementptr inbounds nuw i8, ptr %1703, i64 %1702
  store i8 56, ptr %1704, align 1
  %1705 = load i64, ptr %1695, align 8, !tbaa !43
  %1706 = add i64 %1705, 1
  store i64 %1706, ptr %1695, align 8, !tbaa !43
  br label %_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitOpcodePrefixEiRKN4llvm6MCInstERKNS1_15MCSubtargetInfoERNS1_15SmallVectorImplIcEE.exit

1707:                                             ; preds = %1693
  %1708 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1709 = load i64, ptr %1708, align 8, !tbaa !43
  %1710 = add i64 %1709, 1
  %1711 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1712 = load i64, ptr %1711, align 8, !tbaa !45
  %.not.i.i.i.i53.i = icmp ugt i64 %1710, %1712
  br i1 %.not.i.i.i.i53.i, label %1713, label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit55.i, !prof !46

1713:                                             ; preds = %1707
  %1714 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %1714, i64 noundef %1710, i64 noundef 1) #17
  %.pre.i.i54.i = load i64, ptr %1708, align 8, !tbaa !43
  br label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit55.i

_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit55.i: ; preds = %1713, %1707
  %1715 = phi i64 [ %1709, %1707 ], [ %.pre.i.i54.i, %1713 ]
  %1716 = load ptr, ptr %4, align 8, !tbaa !47
  %1717 = getelementptr inbounds nuw i8, ptr %1716, i64 %1715
  store i8 58, ptr %1717, align 1
  %1718 = load i64, ptr %1708, align 8, !tbaa !43
  %1719 = add i64 %1718, 1
  store i64 %1719, ptr %1708, align 8, !tbaa !43
  br label %_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitOpcodePrefixEiRKN4llvm6MCInstERKNS1_15MCSubtargetInfoERNS1_15SmallVectorImplIcEE.exit

_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitOpcodePrefixEiRKN4llvm6MCInstERKNS1_15MCSubtargetInfoERNS1_15SmallVectorImplIcEE.exit: ; preds = %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit55.i, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit52.i, %1693, %_ZNK12_GLOBAL__N_116X86MCCodeEmitter19emitVEXOpcodePrefixEiRKN4llvm6MCInstERKNS1_15MCSubtargetInfoERNS1_15SmallVectorImplIcEE.exit
  %1720 = phi i32 [ %1225, %_ZNK12_GLOBAL__N_116X86MCCodeEmitter19emitVEXOpcodePrefixEiRKN4llvm6MCInstERKNS1_15MCSubtargetInfoERNS1_15SmallVectorImplIcEE.exit ], [ %.0.i.i65, %1693 ], [ %.0.i.i65, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit52.i ], [ %.0.i.i65, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit55.i ]
  ret i32 %1720
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
  %.0 = phi i32 [ -1, %1 ], [ %9, %6 ], [ %14, %10 ], [ %17, %15 ], [ 3, %18 ], [ %22, %19 ], [ 1, %23 ], [ -1, %1 ], [ -1, %1 ], [ %27, %24 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter25emitSegmentOverridePrefixEjRKN4llvm6MCInstERNS1_15SmallVectorImplIcEE(i32 noundef range(i32 -2147483644, -2147483648) %0, ptr readonly captures(none) %.16.val, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 {
  %3 = zext i32 %0 to i64
  %4 = getelementptr inbounds nuw [16 x i8], ptr %.16.val, i64 %3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !48
  switch i32 %6, label %7 [
    i32 0, label %25
    i32 12, label %_ZN4llvm3X8630getSegmentOverridePrefixForRegENS_10MCRegisterE.exit
    i32 20, label %8
    i32 31, label %9
    i32 36, label %10
    i32 38, label %11
    i32 68, label %12
  ]

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  br label %_ZN4llvm3X8630getSegmentOverridePrefixForRegENS_10MCRegisterE.exit

9:                                                ; preds = %2
  br label %_ZN4llvm3X8630getSegmentOverridePrefixForRegENS_10MCRegisterE.exit

10:                                               ; preds = %2
  br label %_ZN4llvm3X8630getSegmentOverridePrefixForRegENS_10MCRegisterE.exit

11:                                               ; preds = %2
  br label %_ZN4llvm3X8630getSegmentOverridePrefixForRegENS_10MCRegisterE.exit

12:                                               ; preds = %2
  br label %_ZN4llvm3X8630getSegmentOverridePrefixForRegENS_10MCRegisterE.exit

_ZN4llvm3X8630getSegmentOverridePrefixForRegENS_10MCRegisterE.exit: ; preds = %2, %8, %9, %10, %11, %12
  %.0.i = phi i8 [ 54, %12 ], [ 62, %8 ], [ 38, %9 ], [ 100, %10 ], [ 101, %11 ], [ 46, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !43
  %15 = add i64 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !45
  %.not.i.i.i.i = icmp ugt i64 %15, %17
  br i1 %.not.i.i.i.i, label %18, label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit, !prof !46

18:                                               ; preds = %_ZN4llvm3X8630getSegmentOverridePrefixForRegENS_10MCRegisterE.exit
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %19, i64 noundef %15, i64 noundef 1) #17
  %.pre.i.i = load i64, ptr %13, align 8, !tbaa !43
  br label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit

_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit: ; preds = %_ZN4llvm3X8630getSegmentOverridePrefixForRegENS_10MCRegisterE.exit, %18
  %20 = phi i64 [ %14, %_ZN4llvm3X8630getSegmentOverridePrefixForRegENS_10MCRegisterE.exit ], [ %.pre.i.i, %18 ]
  %21 = load ptr, ptr %1, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %20
  store i8 %.0.i, ptr %22, align 1
  %23 = load i64, ptr %13, align 8, !tbaa !43
  %24 = add i64 %23, 1
  store i64 %24, ptr %13, align 8, !tbaa !43
  br label %25

25:                                               ; preds = %2, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit
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
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %9, i64 noundef %5, i64 noundef 1) #17
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
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %35, i64 noundef %31, i64 noundef 1) #17
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
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %48, i64 noundef %44, i64 noundef 1) #17
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
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %78, i64 noundef %75, i64 noundef 1) #17
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
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %91, i64 noundef %87, i64 noundef 1) #17
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
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %105, i64 noundef %102, i64 noundef 1) #17
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
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %120, i64 noundef %116, i64 noundef 1) #17
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
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %134, i64 noundef %131, i64 noundef 1) #17
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
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %146, i64 noundef %143, i64 noundef 1) #17
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
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %159, i64 noundef %155, i64 noundef 1) #17
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
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %181, i64 noundef %178, i64 noundef 1) #17
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
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %203, i64 noundef %200, i64 noundef 1) #17
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
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %232, i64 noundef %229, i64 noundef 1) #17
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
  tail call void @_ZN4llvm13MCCodeEmitterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #19
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
  %15 = getelementptr inbounds [32 x i8], ptr %12, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !26
  %18 = and i64 %17, 127
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %730, label %20

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
  br i1 %28, label %29, label %.thread36.i

29:                                               ; preds = %27
  %30 = load i16, ptr %15, align 8, !tbaa !32
  %31 = zext i16 %30 to i64
  %32 = getelementptr inbounds nuw [32 x i8], ptr %15, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %34 = load i16, ptr %33, align 4, !tbaa !33
  %35 = zext i16 %34 to i64
  %36 = getelementptr inbounds nuw [6 x i8], ptr %32, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 42
  %38 = load i16, ptr %37, align 2, !tbaa !34
  %39 = and i16 %38, 241
  %or.cond.i = icmp eq i16 %39, 1
  br i1 %or.cond.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i: ; preds = %29
  %40 = icmp eq i16 %22, 8
  br i1 %40, label %41, label %.thread36.i

41:                                               ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %43 = load i16, ptr %42, align 2, !tbaa !34
  %44 = and i16 %43, 241
  %or.cond42.i = icmp eq i16 %44, 1
  br i1 %or.cond42.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, label %.thread36.i

45:                                               ; preds = %20
  %46 = icmp ugt i16 %22, 3
  br i1 %46, label %47, label %.thread36.i

47:                                               ; preds = %45
  %48 = load i16, ptr %15, align 8, !tbaa !32
  %49 = zext i16 %48 to i64
  %50 = getelementptr inbounds nuw [32 x i8], ptr %15, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %52 = load i16, ptr %51, align 4, !tbaa !33
  %53 = zext i16 %52 to i64
  %54 = getelementptr inbounds nuw [6 x i8], ptr %50, i64 %53
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

.thread36.i:                                      ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i, %47, %45, %41, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i, %27
  br label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit

_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit: ; preds = %20, %29, %41, %58, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i, %.thread36.i
  %.0.i = phi i32 [ 0, %.thread36.i ], [ 0, %20 ], [ 1, %29 ], [ 2, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i ], [ 1, %41 ], [ 2, %58 ]
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
    i64 127, label %638
    i64 6, label %84
    i64 4, label %84
    i64 5, label %84
    i64 10, label %84
    i64 9, label %85
    i64 1, label %94
    i64 3, label %switch.lookup510
    i64 7, label %switch.lookup513
    i64 8, label %switch.lookup516
    i64 2, label %148
    i64 40, label %165
    i64 18, label %187
    i64 20, label %215
    i64 23, label %235
    i64 24, label %235
    i64 19, label %254
    i64 41, label %279
    i64 42, label %316
    i64 43, label %336
    i64 44, label %364
    i64 22, label %392
    i64 25, label %392
    i64 26, label %423
    i64 27, label %440
    i64 28, label %468
    i64 46, label %493
    i64 47, label %512
    i64 48, label %512
    i64 49, label %512
    i64 50, label %512
    i64 51, label %512
    i64 52, label %512
    i64 53, label %512
    i64 54, label %512
    i64 55, label %512
    i64 21, label %562
    i64 30, label %578
    i64 31, label %590
    i64 32, label %590
    i64 33, label %590
    i64 34, label %590
    i64 35, label %590
    i64 36, label %590
    i64 37, label %590
    i64 38, label %590
    i64 39, label %590
    i64 56, label %616
    i64 57, label %616
    i64 58, label %616
    i64 59, label %616
    i64 60, label %616
    i64 61, label %616
    i64 62, label %616
    i64 63, label %616
    i64 64, label %638
    i64 65, label %638
    i64 66, label %638
    i64 67, label %638
    i64 68, label %638
    i64 69, label %638
    i64 70, label %638
    i64 71, label %638
    i64 72, label %638
    i64 73, label %638
    i64 74, label %638
    i64 75, label %638
    i64 76, label %638
    i64 77, label %638
    i64 78, label %638
    i64 79, label %638
    i64 80, label %638
    i64 81, label %638
    i64 82, label %638
    i64 83, label %638
    i64 84, label %638
    i64 85, label %638
    i64 86, label %638
    i64 87, label %638
    i64 88, label %638
    i64 89, label %638
    i64 90, label %638
    i64 91, label %638
    i64 92, label %638
    i64 93, label %638
    i64 94, label %638
    i64 95, label %638
    i64 96, label %638
    i64 97, label %638
    i64 98, label %638
    i64 99, label %638
    i64 100, label %638
    i64 101, label %638
    i64 102, label %638
    i64 103, label %638
    i64 104, label %638
    i64 105, label %638
    i64 106, label %638
    i64 107, label %638
    i64 108, label %638
    i64 109, label %638
    i64 110, label %638
    i64 111, label %638
    i64 112, label %638
    i64 113, label %638
    i64 114, label %638
    i64 115, label %638
    i64 116, label %638
    i64 117, label %638
    i64 118, label %638
    i64 119, label %638
    i64 120, label %638
    i64 121, label %638
    i64 122, label %638
    i64 123, label %638
    i64 124, label %638
    i64 125, label %638
    i64 126, label %638
  ]

79:                                               ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
  %80 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #17
  %81 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %80, ptr noundef nonnull @.str.2)
  %82 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %81, i64 noundef %18) #17
  %83 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %82, ptr noundef nonnull @.str.3)
  unreachable

84:                                               ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
  tail call fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %spec.store.select, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %661

85:                                               ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
  %86 = add nsw i32 %23, -1
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %88 = zext i32 %86 to i64
  %89 = load ptr, ptr %87, align 8, !tbaa !41
  %90 = getelementptr inbounds nuw [16 x i8], ptr %89, i64 %88
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !48
  %93 = trunc i64 %92 to i8
  br label %94

94:                                               ; preds = %85, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
  %.0347 = phi i8 [ %93, %85 ], [ 0, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit ]
  %.0 = phi i32 [ %86, %85 ], [ %23, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit ]
  %95 = add i8 %.0347, %spec.store.select
  tail call fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %95, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %97 = load i64, ptr %96, align 8, !tbaa !222
  %98 = and i64 %97, 512
  %.not = icmp eq i64 %98, 0
  br i1 %.not, label %661, label %99

99:                                               ; preds = %94
  %100 = load ptr, ptr %10, align 8, !tbaa !17
  %.val = load i32, ptr %1, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val365 = load ptr, ptr %101, align 8
  %.val366 = load ptr, ptr %100, align 8, !tbaa !22
  %102 = tail call fastcc noundef zeroext i1 @_ZL15isPCRel32BranchRKN4llvm6MCInstERKNS_11MCInstrInfoE(i32 %.val, ptr %.val365, ptr %.val366)
  br i1 %102, label %switch.lookup, label %661

switch.lookup:                                    ; preds = %99
  %103 = load i32, ptr %6, align 4, !tbaa !36
  %104 = add i32 %103, 1
  store i32 %104, ptr %6, align 4, !tbaa !36
  %105 = zext i32 %103 to i64
  %106 = getelementptr inbounds nuw [16 x i8], ptr %.val365, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %107, align 8, !tbaa !232
  %108 = add nsw i64 %70, -262144
  %109 = lshr exact i64 %108, 16
  %switch.gep = getelementptr inbounds nuw i8, ptr @switch.table._ZNK12_GLOBAL__N_116X86MCCodeEmitter17encodeInstructionERKN4llvm6MCInstERNS1_15SmallVectorImplIcEERNS5_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoE.31, i64 %109
  %switch.load = load i32, ptr %switch.gep, align 4
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitImmediateERKN4llvm9MCOperandENS1_5SMLocEjNS1_11MCFixupKindEmRNS1_15SmallVectorImplIcEERNS7_INS1_7MCFixupEEEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %106, ptr %.sroa.0.0.copyload.i, i32 noundef %switch.load, i32 noundef 139, i64 noundef %67, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  br label %661

switch.lookup510:                                 ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
  tail call fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %spec.store.select, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %110 = load i32, ptr %6, align 4, !tbaa !36
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %112 = zext i32 %110 to i64
  %113 = load ptr, ptr %111, align 8, !tbaa !41
  %114 = getelementptr inbounds nuw [16 x i8], ptr %113, i64 %112
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i422 = load ptr, ptr %115, align 8, !tbaa !232
  %116 = add nsw i64 %70, -262144
  %117 = lshr exact i64 %116, 16
  %switch.gep511 = getelementptr inbounds nuw i8, ptr @switch.table._ZNK12_GLOBAL__N_116X86MCCodeEmitter17encodeInstructionERKN4llvm6MCInstERNS1_15SmallVectorImplIcEERNS5_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoE.31, i64 %117
  %switch.load512 = load i32, ptr %switch.gep511, align 4
  %118 = tail call fastcc noundef i32 @_ZL15getImmFixupKindm(i64 noundef %17)
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitImmediateERKN4llvm9MCOperandENS1_5SMLocEjNS1_11MCFixupKindEmRNS1_15SmallVectorImplIcEERNS7_INS1_7MCFixupEEEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %114, ptr %.sroa.0.0.copyload.i422, i32 noundef %switch.load512, i32 noundef %118, i64 noundef %67, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  %119 = add i32 %110, 2
  store i32 %119, ptr %6, align 4, !tbaa !36
  br label %661

switch.lookup513:                                 ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
  tail call fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %spec.store.select, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %120 = load i32, ptr %6, align 4, !tbaa !36
  %121 = add i32 %120, 1
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %123 = zext i32 %120 to i64
  %124 = load ptr, ptr %122, align 8, !tbaa !41
  %125 = getelementptr inbounds nuw [16 x i8], ptr %124, i64 %123
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i425 = load ptr, ptr %126, align 8, !tbaa !232
  %127 = add nsw i64 %70, -262144
  %128 = lshr exact i64 %127, 16
  %switch.gep514 = getelementptr inbounds nuw i8, ptr @switch.table._ZNK12_GLOBAL__N_116X86MCCodeEmitter17encodeInstructionERKN4llvm6MCInstERNS1_15SmallVectorImplIcEERNS5_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoE.31, i64 %128
  %switch.load515 = load i32, ptr %switch.gep514, align 4
  %129 = tail call fastcc noundef i32 @_ZL15getImmFixupKindm(i64 noundef %17)
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitImmediateERKN4llvm9MCOperandENS1_5SMLocEjNS1_11MCFixupKindEmRNS1_15SmallVectorImplIcEERNS7_INS1_7MCFixupEEEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %125, ptr %.sroa.0.0.copyload.i425, i32 noundef %switch.load515, i32 noundef %129, i64 noundef %67, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  %130 = add i32 %120, 2
  store i32 %130, ptr %6, align 4, !tbaa !36
  %131 = zext i32 %121 to i64
  %132 = load ptr, ptr %122, align 8, !tbaa !41
  %133 = getelementptr inbounds nuw [16 x i8], ptr %132, i64 %131
  %.sroa.0.0.copyload.i428 = load ptr, ptr %126, align 8, !tbaa !232
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitImmediateERKN4llvm9MCOperandENS1_5SMLocEjNS1_11MCFixupKindEmRNS1_15SmallVectorImplIcEERNS7_INS1_7MCFixupEEEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %133, ptr %.sroa.0.0.copyload.i428, i32 noundef 1, i32 noundef 1, i64 noundef %67, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  br label %661

switch.lookup516:                                 ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
  tail call fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %spec.store.select, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %134 = load i32, ptr %6, align 4, !tbaa !36
  %135 = add i32 %134, 1
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %137 = zext i32 %134 to i64
  %138 = load ptr, ptr %136, align 8, !tbaa !41
  %139 = getelementptr inbounds nuw [16 x i8], ptr %138, i64 %137
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i429 = load ptr, ptr %140, align 8, !tbaa !232
  %141 = add nsw i64 %70, -262144
  %142 = lshr exact i64 %141, 16
  %switch.gep517 = getelementptr inbounds nuw i8, ptr @switch.table._ZNK12_GLOBAL__N_116X86MCCodeEmitter17encodeInstructionERKN4llvm6MCInstERNS1_15SmallVectorImplIcEERNS5_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoE.31, i64 %142
  %switch.load518 = load i32, ptr %switch.gep517, align 4
  %143 = tail call fastcc noundef i32 @_ZL15getImmFixupKindm(i64 noundef %17)
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitImmediateERKN4llvm9MCOperandENS1_5SMLocEjNS1_11MCFixupKindEmRNS1_15SmallVectorImplIcEERNS7_INS1_7MCFixupEEEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %139, ptr %.sroa.0.0.copyload.i429, i32 noundef %switch.load518, i32 noundef %143, i64 noundef %67, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  %144 = add i32 %134, 2
  store i32 %144, ptr %6, align 4, !tbaa !36
  %145 = zext i32 %135 to i64
  %146 = load ptr, ptr %136, align 8, !tbaa !41
  %147 = getelementptr inbounds nuw [16 x i8], ptr %146, i64 %145
  %.sroa.0.0.copyload.i432 = load ptr, ptr %140, align 8, !tbaa !232
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitImmediateERKN4llvm9MCOperandENS1_5SMLocEjNS1_11MCFixupKindEmRNS1_15SmallVectorImplIcEERNS7_INS1_7MCFixupEEEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %147, ptr %.sroa.0.0.copyload.i432, i32 noundef 2, i32 noundef 2, i64 noundef %67, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  br label %661

148:                                              ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
  %149 = load i32, ptr %6, align 4, !tbaa !36
  %150 = add i32 %149, 1
  store i32 %150, ptr %6, align 4, !tbaa !36
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %152 = zext i32 %149 to i64
  %153 = load ptr, ptr %151, align 8, !tbaa !41
  %154 = getelementptr inbounds nuw [16 x i8], ptr %153, i64 %152
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val367 = load ptr, ptr %155, align 8, !tbaa !49
  %156 = getelementptr i8, ptr %154, i64 8
  %.val368 = load i32, ptr %156, align 8, !tbaa !48
  %157 = getelementptr i8, ptr %.val367, i64 160
  %.val367.val = load ptr, ptr %157, align 8, !tbaa !50
  %158 = getelementptr i8, ptr %.val367.val, i64 104
  %.val367.val.val = load ptr, ptr %158, align 8, !tbaa !206
  %159 = zext i32 %.val368 to i64
  %160 = getelementptr inbounds nuw [2 x i8], ptr %.val367.val.val, i64 %159
  %161 = load i16, ptr %160, align 2, !tbaa !221
  %162 = trunc i16 %161 to i8
  %163 = and i8 %162, 7
  %164 = add i8 %163, %spec.store.select
  tail call fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %164, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %661

165:                                              ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
  tail call fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %spec.store.select, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %166 = load i32, ptr %6, align 4, !tbaa !36
  %167 = add i32 %166, 1
  %168 = add i32 %166, 2
  %spec.select = select i1 %.not357, i32 %167, i32 %168
  %.lobit474 = lshr exact i64 %69, 39
  %169 = trunc nuw nsw i64 %.lobit474 to i32
  %.1349 = add i32 %spec.select, %169
  %spec.store.select468 = select i1 %78, i32 %167, i32 %166
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %171 = zext i32 %spec.store.select468 to i64
  %172 = load ptr, ptr %170, align 8, !tbaa !41
  %173 = getelementptr inbounds nuw [16 x i8], ptr %172, i64 %171
  %174 = zext i32 %.1349 to i64
  %175 = getelementptr inbounds nuw [16 x i8], ptr %172, i64 %174
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val369 = load ptr, ptr %176, align 8, !tbaa !49
  %177 = getelementptr i8, ptr %175, i64 8
  %.val370 = load i32, ptr %177, align 8, !tbaa !48
  %178 = getelementptr i8, ptr %.val369, i64 160
  %.val369.val = load ptr, ptr %178, align 8, !tbaa !50
  %179 = getelementptr i8, ptr %.val369.val, i64 104
  %.val369.val.val = load ptr, ptr %179, align 8, !tbaa !206
  %180 = zext i32 %.val370 to i64
  %181 = getelementptr inbounds nuw [2 x i8], ptr %.val369.val.val, i64 %180
  %182 = load i16, ptr %181, align 2, !tbaa !221
  %183 = and i16 %182, 7
  %184 = zext nneg i16 %183 to i32
  %185 = getelementptr i8, ptr %173, i64 8
  %.val398 = load i32, ptr %185, align 8, !tbaa !48
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitRegModRMByteERKN4llvm9MCOperandEjRNS1_15SmallVectorImplIcEE(ptr %.val369.val.val, i32 %.val398, i32 noundef %184, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %186 = add i32 %.1349, 1
  store i32 %186, ptr %6, align 4, !tbaa !36
  br label %661

187:                                              ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
  %188 = load i32, ptr %6, align 4, !tbaa !36
  %189 = add i32 %188, 1
  %190 = add i32 %188, 2
  %191 = add i32 %188, 3
  store i32 %191, ptr %6, align 4, !tbaa !36
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %193 = zext i32 %190 to i64
  %194 = load ptr, ptr %192, align 8, !tbaa !41
  %195 = getelementptr inbounds nuw [16 x i8], ptr %194, i64 %193
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load i64, ptr %196, align 8, !tbaa !48
  %198 = trunc i64 %197 to i8
  %199 = add i8 %spec.store.select, %198
  tail call fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %199, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %200 = zext i32 %188 to i64
  %201 = load ptr, ptr %192, align 8, !tbaa !41
  %202 = getelementptr inbounds nuw [16 x i8], ptr %201, i64 %200
  %203 = zext i32 %189 to i64
  %204 = getelementptr inbounds nuw [16 x i8], ptr %201, i64 %203
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val371 = load ptr, ptr %205, align 8, !tbaa !49
  %206 = getelementptr i8, ptr %204, i64 8
  %.val372 = load i32, ptr %206, align 8, !tbaa !48
  %207 = getelementptr i8, ptr %.val371, i64 160
  %.val371.val = load ptr, ptr %207, align 8, !tbaa !50
  %208 = getelementptr i8, ptr %.val371.val, i64 104
  %.val371.val.val = load ptr, ptr %208, align 8, !tbaa !206
  %209 = zext i32 %.val372 to i64
  %210 = getelementptr inbounds nuw [2 x i8], ptr %.val371.val.val, i64 %209
  %211 = load i16, ptr %210, align 2, !tbaa !221
  %212 = and i16 %211, 7
  %213 = zext nneg i16 %212 to i32
  %214 = getelementptr i8, ptr %202, i64 8
  %.val400 = load i32, ptr %214, align 8, !tbaa !48
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitRegModRMByteERKN4llvm9MCOperandEjRNS1_15SmallVectorImplIcEE(ptr %.val371.val.val, i32 %.val400, i32 noundef %213, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %661

215:                                              ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %217 = load ptr, ptr %216, align 8, !tbaa !41
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 136
  %219 = load i64, ptr %218, align 8, !tbaa !48
  %220 = trunc i64 %219 to i8
  %221 = add i8 %spec.store.select, %220
  tail call fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %221, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %222 = load i32, ptr %6, align 4, !tbaa !36
  %223 = add i32 %222, 1
  %224 = load ptr, ptr %216, align 8, !tbaa !41
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val373 = load ptr, ptr %225, align 8, !tbaa !49
  %226 = getelementptr i8, ptr %224, i64 8
  %.val374 = load i32, ptr %226, align 8, !tbaa !48
  %227 = getelementptr i8, ptr %.val373, i64 160
  %.val373.val = load ptr, ptr %227, align 8, !tbaa !50
  %228 = getelementptr i8, ptr %.val373.val, i64 104
  %.val373.val.val = load ptr, ptr %228, align 8, !tbaa !206
  %229 = zext i32 %.val374 to i64
  %230 = getelementptr inbounds nuw [2 x i8], ptr %.val373.val.val, i64 %229
  %231 = load i16, ptr %230, align 2, !tbaa !221
  %232 = and i16 %231, 7
  %233 = zext nneg i16 %232 to i32
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitMemModRMByteERKN4llvm6MCInstEjjmNS_10PrefixKindEmRNS1_15SmallVectorImplIcEERNS6_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef %223, i32 noundef %233, i64 noundef %17, i32 noundef %68, i64 noundef %67, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(304) %4, i1 noundef zeroext false)
  %234 = add i32 %222, 8
  store i32 %234, ptr %6, align 4, !tbaa !36
  br label %661

235:                                              ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
  tail call fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %spec.store.select, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %236 = load i32, ptr %6, align 4, !tbaa !36
  %spec.select361.v = select i1 %.not357, i32 5, i32 6
  %.lobit473 = lshr exact i64 %69, 39
  %237 = trunc nuw nsw i64 %.lobit473 to i32
  %spec.select361 = add nuw nsw i32 %spec.select361.v, %237
  %.1351 = add i32 %spec.select361, %236
  %238 = zext i1 %78 to i32
  %spec.select507 = add i32 %236, %238
  %239 = icmp eq i64 %18, 23
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %241 = zext i32 %.1351 to i64
  %242 = load ptr, ptr %240, align 8, !tbaa !41
  %243 = getelementptr inbounds nuw [16 x i8], ptr %242, i64 %241
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val375 = load ptr, ptr %244, align 8, !tbaa !49
  %245 = getelementptr i8, ptr %243, i64 8
  %.val376 = load i32, ptr %245, align 8, !tbaa !48
  %246 = getelementptr i8, ptr %.val375, i64 160
  %.val375.val = load ptr, ptr %246, align 8, !tbaa !50
  %247 = getelementptr i8, ptr %.val375.val, i64 104
  %.val375.val.val = load ptr, ptr %247, align 8, !tbaa !206
  %248 = zext i32 %.val376 to i64
  %249 = getelementptr inbounds nuw [2 x i8], ptr %.val375.val.val, i64 %248
  %250 = load i16, ptr %249, align 2, !tbaa !221
  %251 = and i16 %250, 7
  %252 = zext nneg i16 %251 to i32
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitMemModRMByteERKN4llvm6MCInstEjjmNS_10PrefixKindEmRNS1_15SmallVectorImplIcEERNS6_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef %spec.select507, i32 noundef %252, i64 noundef %17, i32 noundef %68, i64 noundef %67, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(304) %4, i1 noundef zeroext %239)
  %253 = add i32 %.1351, 1
  store i32 %253, ptr %6, align 4, !tbaa !36
  br label %661

254:                                              ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
  %255 = load i32, ptr %6, align 4, !tbaa !36
  %256 = add i32 %255, 5
  %257 = add i32 %255, 6
  %258 = add i32 %255, 7
  store i32 %258, ptr %6, align 4, !tbaa !36
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %260 = zext i32 %257 to i64
  %261 = load ptr, ptr %259, align 8, !tbaa !41
  %262 = getelementptr inbounds nuw [16 x i8], ptr %261, i64 %260
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %264 = load i64, ptr %263, align 8, !tbaa !48
  %265 = trunc i64 %264 to i8
  %266 = add i8 %spec.store.select, %265
  tail call fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %266, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %267 = zext i32 %256 to i64
  %268 = load ptr, ptr %259, align 8, !tbaa !41
  %269 = getelementptr inbounds nuw [16 x i8], ptr %268, i64 %267
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val377 = load ptr, ptr %270, align 8, !tbaa !49
  %271 = getelementptr i8, ptr %269, i64 8
  %.val378 = load i32, ptr %271, align 8, !tbaa !48
  %272 = getelementptr i8, ptr %.val377, i64 160
  %.val377.val = load ptr, ptr %272, align 8, !tbaa !50
  %273 = getelementptr i8, ptr %.val377.val, i64 104
  %.val377.val.val = load ptr, ptr %273, align 8, !tbaa !206
  %274 = zext i32 %.val378 to i64
  %275 = getelementptr inbounds nuw [2 x i8], ptr %.val377.val.val, i64 %274
  %276 = load i16, ptr %275, align 2, !tbaa !221
  %277 = and i16 %276, 7
  %278 = zext nneg i16 %277 to i32
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitMemModRMByteERKN4llvm6MCInstEjjmNS_10PrefixKindEmRNS1_15SmallVectorImplIcEERNS6_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef %255, i32 noundef %278, i64 noundef %17, i32 noundef %68, i64 noundef %67, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(304) %4, i1 noundef zeroext false)
  br label %661

279:                                              ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
  tail call fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %spec.store.select, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %280 = load i32, ptr %6, align 4, !tbaa !36
  %281 = add i32 %280, 1
  %282 = add i32 %280, 2
  %spec.select362 = select i1 %.not357, i32 %281, i32 %282
  %.lobit472 = lshr exact i64 %69, 39
  %283 = trunc nuw nsw i64 %.lobit472 to i32
  %.1353 = add i32 %spec.select362, %283
  %spec.store.select469 = select i1 %78, i32 %281, i32 %280
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %285 = zext i32 %.1353 to i64
  %286 = load ptr, ptr %284, align 8, !tbaa !41
  %287 = getelementptr inbounds nuw [16 x i8], ptr %286, i64 %285
  %288 = zext i32 %spec.store.select469 to i64
  %289 = getelementptr inbounds nuw [16 x i8], ptr %286, i64 %288
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val379 = load ptr, ptr %290, align 8, !tbaa !49
  %291 = getelementptr i8, ptr %289, i64 8
  %.val380 = load i32, ptr %291, align 8, !tbaa !48
  %292 = getelementptr i8, ptr %.val379, i64 160
  %.val379.val = load ptr, ptr %292, align 8, !tbaa !50
  %293 = getelementptr i8, ptr %.val379.val, i64 104
  %.val379.val.val = load ptr, ptr %293, align 8, !tbaa !206
  %294 = zext i32 %.val380 to i64
  %295 = getelementptr inbounds nuw [2 x i8], ptr %.val379.val.val, i64 %294
  %296 = load i16, ptr %295, align 2, !tbaa !221
  %297 = and i16 %296, 7
  %298 = zext nneg i16 %297 to i32
  %299 = getelementptr i8, ptr %287, i64 8
  %.val402 = load i32, ptr %299, align 8, !tbaa !48
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitRegModRMByteERKN4llvm9MCOperandEjRNS1_15SmallVectorImplIcEE(ptr %.val379.val.val, i32 %.val402, i32 noundef %298, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %300 = add i32 %.1353, 1
  store i32 %300, ptr %6, align 4, !tbaa !36
  br i1 %71, label %301, label %313

301:                                              ; preds = %279
  %302 = add i32 %.1353, 2
  store i32 %302, ptr %6, align 4, !tbaa !36
  %.val413 = load ptr, ptr %290, align 8, !tbaa !49
  %.val414 = load ptr, ptr %284, align 8, !tbaa !41
  %303 = getelementptr i8, ptr %.val413, i64 160
  %.val413.val = load ptr, ptr %303, align 8, !tbaa !50
  %304 = getelementptr i8, ptr %.val413.val, i64 104
  %.val413.val.val = load ptr, ptr %304, align 8, !tbaa !206
  %305 = zext i32 %300 to i64
  %306 = getelementptr inbounds nuw [16 x i8], ptr %.val414, i64 %305
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %308 = load i32, ptr %307, align 8, !tbaa !48
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds nuw [2 x i8], ptr %.val413.val.val, i64 %309
  %311 = load i16, ptr %310, align 2, !tbaa !221
  %312 = zext i16 %311 to i32
  br label %313

313:                                              ; preds = %301, %279
  %.1345 = phi i32 [ %312, %301 ], [ 0, %279 ]
  %314 = shl i64 %17, 15
  %sext = ashr i64 %314, 63
  %315 = trunc nsw i64 %sext to i32
  %spec.select363 = add nsw i32 %23, %315
  br label %661

316:                                              ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
  tail call fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %spec.store.select, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %317 = load i32, ptr %6, align 4, !tbaa !36
  %318 = add i32 %317, 1
  %319 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %320 = zext i32 %318 to i64
  %321 = load ptr, ptr %319, align 8, !tbaa !41
  %322 = getelementptr inbounds nuw [16 x i8], ptr %321, i64 %320
  %323 = zext i32 %317 to i64
  %324 = getelementptr inbounds nuw [16 x i8], ptr %321, i64 %323
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val381 = load ptr, ptr %325, align 8, !tbaa !49
  %326 = getelementptr i8, ptr %324, i64 8
  %.val382 = load i32, ptr %326, align 8, !tbaa !48
  %327 = getelementptr i8, ptr %.val381, i64 160
  %.val381.val = load ptr, ptr %327, align 8, !tbaa !50
  %328 = getelementptr i8, ptr %.val381.val, i64 104
  %.val381.val.val = load ptr, ptr %328, align 8, !tbaa !206
  %329 = zext i32 %.val382 to i64
  %330 = getelementptr inbounds nuw [2 x i8], ptr %.val381.val.val, i64 %329
  %331 = load i16, ptr %330, align 2, !tbaa !221
  %332 = and i16 %331, 7
  %333 = zext nneg i16 %332 to i32
  %334 = getelementptr i8, ptr %322, i64 8
  %.val404 = load i32, ptr %334, align 8, !tbaa !48
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitRegModRMByteERKN4llvm9MCOperandEjRNS1_15SmallVectorImplIcEE(ptr %.val381.val.val, i32 %.val404, i32 noundef %333, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %335 = add i32 %317, 3
  store i32 %335, ptr %6, align 4, !tbaa !36
  br label %661

336:                                              ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
  tail call fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %spec.store.select, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %337 = load i32, ptr %6, align 4, !tbaa !36
  %338 = add i32 %337, 2
  %339 = add i32 %337, 3
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val415 = load ptr, ptr %340, align 8, !tbaa !49
  %341 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val416 = load ptr, ptr %341, align 8, !tbaa !41
  %342 = getelementptr i8, ptr %.val415, i64 160
  %.val415.val = load ptr, ptr %342, align 8, !tbaa !50
  %343 = getelementptr i8, ptr %.val415.val, i64 104
  %.val415.val.val = load ptr, ptr %343, align 8, !tbaa !206
  %344 = zext i32 %338 to i64
  %345 = getelementptr inbounds nuw [16 x i8], ptr %.val416, i64 %344
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %347 = load i32, ptr %346, align 8, !tbaa !48
  %348 = zext i32 %347 to i64
  %349 = getelementptr inbounds nuw [2 x i8], ptr %.val415.val.val, i64 %348
  %350 = load i16, ptr %349, align 2, !tbaa !221
  %351 = zext i16 %350 to i32
  %352 = zext i32 %339 to i64
  %353 = getelementptr inbounds nuw [16 x i8], ptr %.val416, i64 %352
  %354 = zext i32 %337 to i64
  %355 = getelementptr inbounds nuw [16 x i8], ptr %.val416, i64 %354
  %356 = getelementptr i8, ptr %355, i64 8
  %.val384 = load i32, ptr %356, align 8, !tbaa !48
  %357 = zext i32 %.val384 to i64
  %358 = getelementptr inbounds nuw [2 x i8], ptr %.val415.val.val, i64 %357
  %359 = load i16, ptr %358, align 2, !tbaa !221
  %360 = and i16 %359, 7
  %361 = zext nneg i16 %360 to i32
  %362 = getelementptr i8, ptr %353, i64 8
  %.val406 = load i32, ptr %362, align 8, !tbaa !48
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitRegModRMByteERKN4llvm9MCOperandEjRNS1_15SmallVectorImplIcEE(ptr %.val415.val.val, i32 %.val406, i32 noundef %361, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %363 = add i32 %337, 4
  store i32 %363, ptr %6, align 4, !tbaa !36
  br label %661

364:                                              ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
  %.pre488 = load i32, ptr %6, align 4, !tbaa !36
  %365 = zext i1 %78 to i32
  %spec.select508 = add i32 %.pre488, %365
  %366 = add i32 %spec.select508, 1
  %367 = add i32 %spec.select508, 2
  %368 = add i32 %spec.select508, 3
  store i32 %368, ptr %6, align 4, !tbaa !36
  %369 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %370 = zext i32 %367 to i64
  %371 = load ptr, ptr %369, align 8, !tbaa !41
  %372 = getelementptr inbounds nuw [16 x i8], ptr %371, i64 %370
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %374 = load i64, ptr %373, align 8, !tbaa !48
  %375 = trunc i64 %374 to i8
  %376 = add i8 %spec.store.select, %375
  tail call fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %376, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %377 = zext i32 %366 to i64
  %378 = load ptr, ptr %369, align 8, !tbaa !41
  %379 = getelementptr inbounds nuw [16 x i8], ptr %378, i64 %377
  %380 = zext i32 %spec.select508 to i64
  %381 = getelementptr inbounds nuw [16 x i8], ptr %378, i64 %380
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val385 = load ptr, ptr %382, align 8, !tbaa !49
  %383 = getelementptr i8, ptr %381, i64 8
  %.val386 = load i32, ptr %383, align 8, !tbaa !48
  %384 = getelementptr i8, ptr %.val385, i64 160
  %.val385.val = load ptr, ptr %384, align 8, !tbaa !50
  %385 = getelementptr i8, ptr %.val385.val, i64 104
  %.val385.val.val = load ptr, ptr %385, align 8, !tbaa !206
  %386 = zext i32 %.val386 to i64
  %387 = getelementptr inbounds nuw [2 x i8], ptr %.val385.val.val, i64 %386
  %388 = load i16, ptr %387, align 2, !tbaa !221
  %389 = and i16 %388, 7
  %390 = zext nneg i16 %389 to i32
  %391 = getelementptr i8, ptr %379, i64 8
  %.val408 = load i32, ptr %391, align 8, !tbaa !48
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitRegModRMByteERKN4llvm9MCOperandEjRNS1_15SmallVectorImplIcEE(ptr %.val385.val.val, i32 %.val408, i32 noundef %390, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %661

392:                                              ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
  %393 = load i32, ptr %6, align 4, !tbaa !36
  %394 = add i32 %393, 1
  %spec.store.select470 = select i1 %78, i32 %394, i32 %393
  %395 = add i32 %393, 2
  %spec.select364 = select i1 %.not357, i32 %394, i32 %395
  %.lobit = lshr exact i64 %69, 39
  %396 = trunc nuw nsw i64 %.lobit to i32
  %.1355 = add i32 %spec.select364, %396
  tail call fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %spec.store.select, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %397 = icmp eq i64 %18, 22
  %398 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %399 = zext i32 %spec.store.select470 to i64
  %400 = load ptr, ptr %398, align 8, !tbaa !41
  %401 = getelementptr inbounds nuw [16 x i8], ptr %400, i64 %399
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val387 = load ptr, ptr %402, align 8, !tbaa !49
  %403 = getelementptr i8, ptr %401, i64 8
  %.val388 = load i32, ptr %403, align 8, !tbaa !48
  %404 = getelementptr i8, ptr %.val387, i64 160
  %.val387.val = load ptr, ptr %404, align 8, !tbaa !50
  %405 = getelementptr i8, ptr %.val387.val, i64 104
  %.val387.val.val = load ptr, ptr %405, align 8, !tbaa !206
  %406 = zext i32 %.val388 to i64
  %407 = getelementptr inbounds nuw [2 x i8], ptr %.val387.val.val, i64 %406
  %408 = load i16, ptr %407, align 2, !tbaa !221
  %409 = and i16 %408, 7
  %410 = zext nneg i16 %409 to i32
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitMemModRMByteERKN4llvm6MCInstEjjmNS_10PrefixKindEmRNS1_15SmallVectorImplIcEERNS6_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef %.1355, i32 noundef %410, i64 noundef %17, i32 noundef %68, i64 noundef %67, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(304) %4, i1 noundef zeroext %397)
  %411 = add i32 %.1355, 5
  br i1 %71, label %.thread, label %.thread461

.thread:                                          ; preds = %392
  %412 = add i32 %.1355, 6
  %.val417 = load ptr, ptr %402, align 8, !tbaa !49
  %.val418 = load ptr, ptr %398, align 8, !tbaa !41
  %413 = getelementptr i8, ptr %.val417, i64 160
  %.val417.val = load ptr, ptr %413, align 8, !tbaa !50
  %414 = getelementptr i8, ptr %.val417.val, i64 104
  %.val417.val.val = load ptr, ptr %414, align 8, !tbaa !206
  %415 = zext i32 %411 to i64
  %416 = getelementptr inbounds nuw [16 x i8], ptr %.val418, i64 %415
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %418 = load i32, ptr %417, align 8, !tbaa !48
  %419 = zext i32 %418 to i64
  %420 = getelementptr inbounds nuw [2 x i8], ptr %.val417.val.val, i64 %419
  %421 = load i16, ptr %420, align 2, !tbaa !221
  %422 = zext i16 %421 to i32
  br label %662

423:                                              ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
  %424 = load i32, ptr %6, align 4, !tbaa !36
  %425 = add i32 %424, 1
  tail call fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %spec.store.select, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %426 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %427 = zext i32 %424 to i64
  %428 = load ptr, ptr %426, align 8, !tbaa !41
  %429 = getelementptr inbounds nuw [16 x i8], ptr %428, i64 %427
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val389 = load ptr, ptr %430, align 8, !tbaa !49
  %431 = getelementptr i8, ptr %429, i64 8
  %.val390 = load i32, ptr %431, align 8, !tbaa !48
  %432 = getelementptr i8, ptr %.val389, i64 160
  %.val389.val = load ptr, ptr %432, align 8, !tbaa !50
  %433 = getelementptr i8, ptr %.val389.val, i64 104
  %.val389.val.val = load ptr, ptr %433, align 8, !tbaa !206
  %434 = zext i32 %.val390 to i64
  %435 = getelementptr inbounds nuw [2 x i8], ptr %.val389.val.val, i64 %434
  %436 = load i16, ptr %435, align 2, !tbaa !221
  %437 = and i16 %436, 7
  %438 = zext nneg i16 %437 to i32
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitMemModRMByteERKN4llvm6MCInstEjjmNS_10PrefixKindEmRNS1_15SmallVectorImplIcEERNS6_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef %425, i32 noundef %438, i64 noundef %17, i32 noundef %68, i64 noundef %67, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(304) %4, i1 noundef zeroext false)
  %439 = add i32 %424, 7
  store i32 %439, ptr %6, align 4, !tbaa !36
  br label %661

440:                                              ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
  %441 = load i32, ptr %6, align 4, !tbaa !36
  %442 = add i32 %441, 2
  %443 = add i32 %441, 3
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val419 = load ptr, ptr %444, align 8, !tbaa !49
  %445 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val420 = load ptr, ptr %445, align 8, !tbaa !41
  %446 = getelementptr i8, ptr %.val419, i64 160
  %.val419.val = load ptr, ptr %446, align 8, !tbaa !50
  %447 = getelementptr i8, ptr %.val419.val, i64 104
  %.val419.val.val = load ptr, ptr %447, align 8, !tbaa !206
  %448 = zext i32 %442 to i64
  %449 = getelementptr inbounds nuw [16 x i8], ptr %.val420, i64 %448
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %451 = load i32, ptr %450, align 8, !tbaa !48
  %452 = zext i32 %451 to i64
  %453 = getelementptr inbounds nuw [2 x i8], ptr %.val419.val.val, i64 %452
  %454 = load i16, ptr %453, align 2, !tbaa !221
  %455 = zext i16 %454 to i32
  tail call fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %spec.store.select, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %456 = zext i32 %441 to i64
  %457 = load ptr, ptr %445, align 8, !tbaa !41
  %458 = getelementptr inbounds nuw [16 x i8], ptr %457, i64 %456
  %.val391 = load ptr, ptr %444, align 8, !tbaa !49
  %459 = getelementptr i8, ptr %458, i64 8
  %.val392 = load i32, ptr %459, align 8, !tbaa !48
  %460 = getelementptr i8, ptr %.val391, i64 160
  %.val391.val = load ptr, ptr %460, align 8, !tbaa !50
  %461 = getelementptr i8, ptr %.val391.val, i64 104
  %.val391.val.val = load ptr, ptr %461, align 8, !tbaa !206
  %462 = zext i32 %.val392 to i64
  %463 = getelementptr inbounds nuw [2 x i8], ptr %.val391.val.val, i64 %462
  %464 = load i16, ptr %463, align 2, !tbaa !221
  %465 = and i16 %464, 7
  %466 = zext nneg i16 %465 to i32
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitMemModRMByteERKN4llvm6MCInstEjjmNS_10PrefixKindEmRNS1_15SmallVectorImplIcEERNS6_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef %443, i32 noundef %466, i64 noundef %17, i32 noundef %68, i64 noundef %67, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(304) %4, i1 noundef zeroext false)
  %467 = add i32 %441, 8
  store i32 %467, ptr %6, align 4, !tbaa !36
  br label %661

468:                                              ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
  %.pre = load i32, ptr %6, align 4, !tbaa !36
  %469 = zext i1 %78 to i32
  %spec.select509 = add i32 %.pre, %469
  %470 = add i32 %spec.select509, 1
  %471 = add i32 %spec.select509, 6
  %472 = add i32 %spec.select509, 7
  store i32 %472, ptr %6, align 4, !tbaa !36
  %473 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %474 = zext i32 %471 to i64
  %475 = load ptr, ptr %473, align 8, !tbaa !41
  %476 = getelementptr inbounds nuw [16 x i8], ptr %475, i64 %474
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %478 = load i64, ptr %477, align 8, !tbaa !48
  %479 = trunc i64 %478 to i8
  %480 = add i8 %spec.store.select, %479
  tail call fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %480, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %481 = zext i32 %spec.select509 to i64
  %482 = load ptr, ptr %473, align 8, !tbaa !41
  %483 = getelementptr inbounds nuw [16 x i8], ptr %482, i64 %481
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val393 = load ptr, ptr %484, align 8, !tbaa !49
  %485 = getelementptr i8, ptr %483, i64 8
  %.val394 = load i32, ptr %485, align 8, !tbaa !48
  %486 = getelementptr i8, ptr %.val393, i64 160
  %.val393.val = load ptr, ptr %486, align 8, !tbaa !50
  %487 = getelementptr i8, ptr %.val393.val, i64 104
  %.val393.val.val = load ptr, ptr %487, align 8, !tbaa !206
  %488 = zext i32 %.val394 to i64
  %489 = getelementptr inbounds nuw [2 x i8], ptr %.val393.val.val, i64 %488
  %490 = load i16, ptr %489, align 2, !tbaa !221
  %491 = and i16 %490, 7
  %492 = zext nneg i16 %491 to i32
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitMemModRMByteERKN4llvm6MCInstEjjmNS_10PrefixKindEmRNS1_15SmallVectorImplIcEERNS6_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef %470, i32 noundef %492, i64 noundef %17, i32 noundef %68, i64 noundef %67, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(304) %4, i1 noundef zeroext false)
  br label %661

493:                                              ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
  %494 = load i32, ptr %6, align 4, !tbaa !36
  %495 = add i32 %494, 1
  %496 = add i32 %494, 2
  store i32 %496, ptr %6, align 4, !tbaa !36
  %497 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %498 = zext i32 %495 to i64
  %499 = load ptr, ptr %497, align 8, !tbaa !41
  %500 = getelementptr inbounds nuw [16 x i8], ptr %499, i64 %498
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 8
  %502 = load i64, ptr %501, align 8, !tbaa !48
  %503 = trunc i64 %502 to i8
  %504 = add i8 %spec.store.select, %503
  tail call fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %504, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %505 = zext i32 %494 to i64
  %506 = load ptr, ptr %497, align 8, !tbaa !41
  %507 = getelementptr inbounds nuw [16 x i8], ptr %506, i64 %505
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val409 = load ptr, ptr %508, align 8, !tbaa !49
  %509 = getelementptr i8, ptr %507, i64 8
  %.val410 = load i32, ptr %509, align 8, !tbaa !48
  %510 = getelementptr i8, ptr %.val409, i64 160
  %.val409.val = load ptr, ptr %510, align 8, !tbaa !50
  %511 = getelementptr i8, ptr %.val409.val, i64 104
  %.val409.val.val = load ptr, ptr %511, align 8, !tbaa !206
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitRegModRMByteERKN4llvm9MCOperandEjRNS1_15SmallVectorImplIcEE(ptr %.val409.val.val, i32 %.val410, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %661

512:                                              ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
  br i1 %.not.not.not.not.not, label %516, label %513

513:                                              ; preds = %512
  %514 = load i32, ptr %6, align 4, !tbaa !36
  %515 = add i32 %514, 1
  store i32 %515, ptr %6, align 4, !tbaa !36
  br label %516

516:                                              ; preds = %513, %512
  br i1 %.not357, label %520, label %517

517:                                              ; preds = %516
  %518 = load i32, ptr %6, align 4, !tbaa !36
  %519 = add i32 %518, 1
  store i32 %519, ptr %6, align 4, !tbaa !36
  br label %520

520:                                              ; preds = %517, %516
  %521 = load i64, ptr %66, align 8, !tbaa !43
  %522 = add i64 %521, 1
  %523 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %524 = load i64, ptr %523, align 8, !tbaa !45
  %.not.i.i.i.i = icmp ugt i64 %522, %524
  br i1 %.not.i.i.i.i, label %525, label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit, !prof !46

525:                                              ; preds = %520
  %526 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %526, i64 noundef %522, i64 noundef 1) #17
  %.pre.i.i = load i64, ptr %66, align 8, !tbaa !43
  br label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit

_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit: ; preds = %520, %525
  %527 = phi i64 [ %521, %520 ], [ %.pre.i.i, %525 ]
  %528 = load ptr, ptr %2, align 8, !tbaa !47
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 %527
  store i8 %spec.store.select, ptr %529, align 1
  %530 = load i64, ptr %66, align 8, !tbaa !43
  %531 = add i64 %530, 1
  store i64 %531, ptr %66, align 8, !tbaa !43
  %532 = load i32, ptr %6, align 4, !tbaa !36
  %533 = add i32 %532, 1
  store i32 %533, ptr %6, align 4, !tbaa !36
  %534 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %535 = zext i32 %532 to i64
  %536 = load ptr, ptr %534, align 8, !tbaa !41
  %537 = getelementptr inbounds nuw [16 x i8], ptr %536, i64 %535
  %538 = icmp eq i64 %18, 47
  %539 = trunc i64 %17 to i8
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val411 = load ptr, ptr %540, align 8, !tbaa !49
  %541 = getelementptr i8, ptr %537, i64 8
  %.val412 = load i32, ptr %541, align 8, !tbaa !48
  %542 = getelementptr i8, ptr %.val411, i64 160
  %.val411.val = load ptr, ptr %542, align 8, !tbaa !50
  %543 = getelementptr i8, ptr %.val411.val, i64 104
  %.val411.val.val = load ptr, ptr %543, align 8, !tbaa !206
  %544 = zext i32 %.val412 to i64
  %545 = getelementptr inbounds nuw [2 x i8], ptr %.val411.val.val, i64 %544
  %546 = load i16, ptr %545, align 2, !tbaa !221
  %547 = add i64 %530, 2
  %548 = load i64, ptr %523, align 8, !tbaa !45
  %.not.i.i.i.i.i = icmp ugt i64 %547, %548
  br i1 %.not.i.i.i.i.i, label %549, label %_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitRegModRMByteERKN4llvm9MCOperandEjRNS1_15SmallVectorImplIcEE.exit, !prof !46

549:                                              ; preds = %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit
  %550 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %550, i64 noundef %547, i64 noundef 1) #17
  %.pre.i.i.i = load i64, ptr %66, align 8, !tbaa !43
  br label %_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitRegModRMByteERKN4llvm9MCOperandEjRNS1_15SmallVectorImplIcEE.exit

_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitRegModRMByteERKN4llvm9MCOperandEjRNS1_15SmallVectorImplIcEE.exit: ; preds = %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit, %549
  %551 = phi i64 [ %531, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit ], [ %.pre.i.i.i, %549 ]
  %552 = shl i8 %539, 3
  %553 = trunc i16 %546 to i8
  %554 = and i8 %553, 7
  %555 = or i8 %552, -64
  %556 = select i1 %538, i8 -64, i8 %555
  %557 = or disjoint i8 %556, %554
  %558 = load ptr, ptr %2, align 8, !tbaa !47
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 %551
  store i8 %557, ptr %559, align 1
  %560 = load i64, ptr %66, align 8, !tbaa !43
  %561 = add i64 %560, 1
  store i64 %561, ptr %66, align 8, !tbaa !43
  br label %661

562:                                              ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
  tail call fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %spec.store.select, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %563 = load i32, ptr %6, align 4, !tbaa !36
  %564 = add i32 %563, 1
  store i32 %564, ptr %6, align 4, !tbaa !36
  %565 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %566 = zext i32 %563 to i64
  %567 = load ptr, ptr %565, align 8, !tbaa !41
  %568 = getelementptr inbounds nuw [16 x i8], ptr %567, i64 %566
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val395 = load ptr, ptr %569, align 8, !tbaa !49
  %570 = getelementptr i8, ptr %568, i64 8
  %.val396 = load i32, ptr %570, align 8, !tbaa !48
  %571 = getelementptr i8, ptr %.val395, i64 160
  %.val395.val = load ptr, ptr %571, align 8, !tbaa !50
  %572 = getelementptr i8, ptr %.val395.val, i64 104
  %.val395.val.val = load ptr, ptr %572, align 8, !tbaa !206
  %573 = zext i32 %.val396 to i64
  %574 = getelementptr inbounds nuw [2 x i8], ptr %.val395.val.val, i64 %573
  %575 = load i16, ptr %574, align 2, !tbaa !221
  %.tr471 = trunc i16 %575 to i8
  %576 = shl i8 %.tr471, 3
  %577 = or i8 %576, -64
  tail call fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %577, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %661

578:                                              ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
  %579 = load i32, ptr %6, align 4, !tbaa !36
  %580 = add i32 %579, 5
  %581 = add i32 %579, 6
  store i32 %581, ptr %6, align 4, !tbaa !36
  %582 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %583 = zext i32 %580 to i64
  %584 = load ptr, ptr %582, align 8, !tbaa !41
  %585 = getelementptr inbounds nuw [16 x i8], ptr %584, i64 %583
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 8
  %587 = load i64, ptr %586, align 8, !tbaa !48
  %588 = trunc i64 %587 to i8
  %589 = add i8 %spec.store.select, %588
  tail call fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %589, ptr noundef nonnull align 8 dereferenceable(24) %2)
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitMemModRMByteERKN4llvm6MCInstEjjmNS_10PrefixKindEmRNS1_15SmallVectorImplIcEERNS6_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef %579, i32 noundef 0, i64 noundef %17, i32 noundef %68, i64 noundef %67, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(304) %4, i1 noundef zeroext false)
  br label %661

590:                                              ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
  br i1 %.not.not.not.not.not, label %594, label %591

591:                                              ; preds = %590
  %592 = load i32, ptr %6, align 4, !tbaa !36
  %593 = add i32 %592, 1
  store i32 %593, ptr %6, align 4, !tbaa !36
  br label %594

594:                                              ; preds = %591, %590
  br i1 %.not357, label %598, label %595

595:                                              ; preds = %594
  %596 = load i32, ptr %6, align 4, !tbaa !36
  %597 = add i32 %596, 1
  store i32 %597, ptr %6, align 4, !tbaa !36
  br label %598

598:                                              ; preds = %595, %594
  %599 = load i64, ptr %66, align 8, !tbaa !43
  %600 = add i64 %599, 1
  %601 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %602 = load i64, ptr %601, align 8, !tbaa !45
  %.not.i.i.i.i433 = icmp ugt i64 %600, %602
  br i1 %.not.i.i.i.i433, label %603, label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit435, !prof !46

603:                                              ; preds = %598
  %604 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %604, i64 noundef %600, i64 noundef 1) #17
  %.pre.i.i434 = load i64, ptr %66, align 8, !tbaa !43
  br label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit435

_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit435: ; preds = %598, %603
  %605 = phi i64 [ %599, %598 ], [ %.pre.i.i434, %603 ]
  %606 = load ptr, ptr %2, align 8, !tbaa !47
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 %605
  store i8 %spec.store.select, ptr %607, align 1
  %608 = load i64, ptr %66, align 8, !tbaa !43
  %609 = add i64 %608, 1
  store i64 %609, ptr %66, align 8, !tbaa !43
  %610 = load i32, ptr %6, align 4, !tbaa !36
  %611 = icmp eq i64 %18, 31
  %612 = trunc nuw nsw i64 %18 to i32
  %613 = add nsw i32 %612, -32
  %614 = select i1 %611, i32 0, i32 %613
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitMemModRMByteERKN4llvm6MCInstEjjmNS_10PrefixKindEmRNS1_15SmallVectorImplIcEERNS6_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef %610, i32 noundef %614, i64 noundef %17, i32 noundef %68, i64 noundef %67, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(304) %4, i1 noundef zeroext false)
  %615 = add i32 %610, 5
  store i32 %615, ptr %6, align 4, !tbaa !36
  br label %661

616:                                              ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
  %617 = load i64, ptr %66, align 8, !tbaa !43
  %618 = add i64 %617, 1
  %619 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %620 = load i64, ptr %619, align 8, !tbaa !45
  %.not.i.i.i.i436 = icmp ugt i64 %618, %620
  br i1 %.not.i.i.i.i436, label %621, label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit438, !prof !46

621:                                              ; preds = %616
  %622 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %622, i64 noundef %618, i64 noundef 1) #17
  %.pre.i.i437 = load i64, ptr %66, align 8, !tbaa !43
  br label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit438

_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit438: ; preds = %616, %621
  %623 = phi i64 [ %617, %616 ], [ %.pre.i.i437, %621 ]
  %624 = load ptr, ptr %2, align 8, !tbaa !47
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 %623
  store i8 %spec.store.select, ptr %625, align 1
  %626 = load i64, ptr %66, align 8, !tbaa !43
  %627 = add i64 %626, 1
  store i64 %627, ptr %66, align 8, !tbaa !43
  %.tr = trunc i64 %17 to i8
  %628 = shl i8 %.tr, 3
  %629 = add i64 %626, 2
  %630 = load i64, ptr %619, align 8, !tbaa !45
  %.not.i.i.i.i439 = icmp ugt i64 %629, %630
  br i1 %.not.i.i.i.i439, label %631, label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit441, !prof !46

631:                                              ; preds = %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit438
  %632 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %632, i64 noundef %629, i64 noundef 1) #17
  %.pre.i.i440 = load i64, ptr %66, align 8, !tbaa !43
  br label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit441

_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit441: ; preds = %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit438, %631
  %633 = phi i64 [ %627, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit438 ], [ %.pre.i.i440, %631 ]
  %634 = load ptr, ptr %2, align 8, !tbaa !47
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 %633
  store i8 %628, ptr %635, align 1
  %636 = load i64, ptr %66, align 8, !tbaa !43
  %637 = add i64 %636, 1
  store i64 %637, ptr %66, align 8, !tbaa !43
  br label %661

638:                                              ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
  %639 = load i64, ptr %66, align 8, !tbaa !43
  %640 = add i64 %639, 1
  %641 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %642 = load i64, ptr %641, align 8, !tbaa !45
  %.not.i.i.i.i442 = icmp ugt i64 %640, %642
  br i1 %.not.i.i.i.i442, label %643, label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit444, !prof !46

643:                                              ; preds = %638
  %644 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %644, i64 noundef %640, i64 noundef 1) #17
  %.pre.i.i443 = load i64, ptr %66, align 8, !tbaa !43
  br label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit444

_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit444: ; preds = %638, %643
  %645 = phi i64 [ %639, %638 ], [ %.pre.i.i443, %643 ]
  %646 = load ptr, ptr %2, align 8, !tbaa !47
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 %645
  store i8 %spec.store.select, ptr %647, align 1
  %648 = load i64, ptr %66, align 8, !tbaa !43
  %649 = add i64 %648, 1
  store i64 %649, ptr %66, align 8, !tbaa !43
  %650 = trunc i64 %17 to i8
  %651 = or i8 %650, -128
  %652 = add i64 %648, 2
  %653 = load i64, ptr %641, align 8, !tbaa !45
  %.not.i.i.i.i445 = icmp ugt i64 %652, %653
  br i1 %.not.i.i.i.i445, label %654, label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit447, !prof !46

654:                                              ; preds = %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit444
  %655 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %655, i64 noundef %652, i64 noundef 1) #17
  %.pre.i.i446 = load i64, ptr %66, align 8, !tbaa !43
  br label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit447

_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit447: ; preds = %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit444, %654
  %656 = phi i64 [ %649, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit444 ], [ %.pre.i.i446, %654 ]
  %657 = load ptr, ptr %2, align 8, !tbaa !47
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 %656
  store i8 %651, ptr %658, align 1
  %659 = load i64, ptr %66, align 8, !tbaa !43
  %660 = add i64 %659, 1
  store i64 %660, ptr %66, align 8, !tbaa !43
  br label %661

661:                                              ; preds = %94, %99, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit447, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit441, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit435, %578, %562, %_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitRegModRMByteERKN4llvm9MCOperandEjRNS1_15SmallVectorImplIcEE.exit, %493, %468, %440, %423, %364, %336, %316, %313, %254, %235, %215, %187, %165, %148, %switch.lookup516, %switch.lookup513, %switch.lookup510, %switch.lookup, %84
  %.0344 = phi i32 [ 0, %84 ], [ 0, %switch.lookup ], [ 0, %99 ], [ 0, %94 ], [ 0, %switch.lookup510 ], [ 0, %switch.lookup513 ], [ 0, %switch.lookup516 ], [ 0, %148 ], [ 0, %165 ], [ 0, %187 ], [ 0, %215 ], [ 0, %235 ], [ 0, %254 ], [ %.1345, %313 ], [ 0, %316 ], [ %351, %336 ], [ 0, %364 ], [ 0, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit447 ], [ 0, %423 ], [ %455, %440 ], [ 0, %468 ], [ 0, %493 ], [ 0, %_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitRegModRMByteERKN4llvm9MCOperandEjRNS1_15SmallVectorImplIcEE.exit ], [ 0, %562 ], [ 0, %578 ], [ 0, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit435 ], [ 0, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit441 ]
  %.1 = phi i32 [ %23, %84 ], [ %.0, %switch.lookup ], [ %.0, %99 ], [ %.0, %94 ], [ %23, %switch.lookup510 ], [ %23, %switch.lookup513 ], [ %23, %switch.lookup516 ], [ %23, %148 ], [ %23, %165 ], [ %23, %187 ], [ %23, %215 ], [ %23, %235 ], [ %23, %254 ], [ %spec.select363, %313 ], [ %23, %316 ], [ %23, %336 ], [ %23, %364 ], [ %23, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit447 ], [ %23, %423 ], [ %23, %440 ], [ %23, %468 ], [ %23, %493 ], [ %23, %_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitRegModRMByteERKN4llvm9MCOperandEjRNS1_15SmallVectorImplIcEE.exit ], [ %23, %562 ], [ %23, %578 ], [ %23, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit435 ], [ %23, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit441 ]
  %.pre490 = load i32, ptr %6, align 4, !tbaa !36
  br i1 %71, label %662, label %.thread461

662:                                              ; preds = %.thread, %661
  %663 = phi i32 [ %412, %.thread ], [ %.pre490, %661 ]
  %.1460 = phi i32 [ %23, %.thread ], [ %.1, %661 ]
  %.0344459 = phi i32 [ %422, %.thread ], [ %.0344, %661 ]
  %664 = shl nuw nsw i32 %.0344459, 4
  %.not360 = icmp eq i32 %663, %.1460
  br i1 %.not360, label %674, label %665

665:                                              ; preds = %662
  %666 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %667 = zext i32 %663 to i64
  %668 = load ptr, ptr %666, align 8, !tbaa !41
  %669 = getelementptr inbounds nuw [16 x i8], ptr %668, i64 %667
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 8
  %671 = load i64, ptr %670, align 8, !tbaa !48
  %672 = trunc i64 %671 to i32
  %673 = or i32 %664, %672
  br label %674

674:                                              ; preds = %665, %662
  %.3 = phi i32 [ %673, %665 ], [ %664, %662 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %675 = zext i32 %.3 to i64
  store i8 2, ptr %7, align 8
  %676 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %675, ptr %676, align 8
  %677 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i448 = load ptr, ptr %677, align 8, !tbaa !232
  call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitImmediateERKN4llvm9MCOperandENS1_5SMLocEjNS1_11MCFixupKindEmRNS1_15SmallVectorImplIcEERNS7_INS1_7MCFixupEEEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr %.sroa.0.0.copyload.i448, i32 noundef 1, i32 noundef 1, i64 noundef %67, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %._crit_edge

.thread461:                                       ; preds = %661, %392
  %678 = phi i32 [ %411, %392 ], [ %.pre490, %661 ]
  %.1464 = phi i32 [ %23, %392 ], [ %.1, %661 ]
  %sh.diff = lshr i64 %17, 52
  %tr.sh.diff = trunc nuw nsw i64 %sh.diff to i32
  %679 = and i32 %tr.sh.diff, 2
  %680 = add i32 %679, %678
  %681 = sub i32 %.1464, %680
  %.not359481 = icmp eq i32 %681, 0
  br i1 %.not359481, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread461
  %682 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %683 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %684 = add nsw i64 %70, -262144
  %685 = lshr exact i64 %684, 18
  %686 = icmp eq i64 %70, 2097152
  %switch.gep520 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZNK12_GLOBAL__N_116X86MCCodeEmitter17encodeInstructionERKN4llvm6MCInstERNS1_15SmallVectorImplIcEERNS5_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoE.32, i64 %685
  br label %687

687:                                              ; preds = %.lr.ph, %_ZL15getImmFixupKindm.exit
  %.0343482 = phi i32 [ %681, %.lr.ph ], [ %707, %_ZL15getImmFixupKindm.exit ]
  %688 = phi i32 [ %678, %.lr.ph ], [ %689, %_ZL15getImmFixupKindm.exit ]
  %689 = add i32 %688, 1
  %690 = zext i32 %688 to i64
  %691 = load ptr, ptr %682, align 8, !tbaa !41
  %692 = getelementptr inbounds nuw [16 x i8], ptr %691, i64 %690
  %.sroa.0.0.copyload.i449 = load ptr, ptr %683, align 8, !tbaa !232
  switch i64 %685, label %693 [
    i64 0, label %switch.lookup519
    i64 1, label %switch.lookup519
    i64 2, label %switch.lookup519
    i64 3, label %694
    i64 4, label %694
    i64 5, label %695
    i64 7, label %695
    i64 6, label %695
    i64 8, label %_ZN4llvm5X86II12getSizeOfImmEm.exit.thread.i
  ]

693:                                              ; preds = %687
  unreachable

694:                                              ; preds = %687, %687
  br label %switch.lookup519

695:                                              ; preds = %687, %687, %687
  br label %switch.lookup519

switch.lookup519:                                 ; preds = %695, %694, %687, %687, %687
  %.0.i450 = phi i32 [ 1, %687 ], [ 2, %694 ], [ 4, %695 ], [ 1, %687 ], [ 1, %687 ]
  %switch.load521 = load i32, ptr %switch.gep520, align 4
  switch i64 %685, label %696 [
    i64 1, label %_ZN4llvm5X86II10isImmPCRelEm.exit.i
    i64 4, label %_ZN4llvm5X86II10isImmPCRelEm.exit.i
    i64 6, label %_ZN4llvm5X86II10isImmPCRelEm.exit.i
    i64 0, label %_ZN4llvm5X86II12getSizeOfImmEm.exit.thread.i
    i64 2, label %_ZN4llvm5X86II12getSizeOfImmEm.exit.thread.i
    i64 3, label %_ZN4llvm5X86II12getSizeOfImmEm.exit.thread.i
    i64 5, label %_ZN4llvm5X86II12getSizeOfImmEm.exit.thread.i
    i64 7, label %_ZN4llvm5X86II12getSizeOfImmEm.exit.thread.i
  ]

696:                                              ; preds = %switch.lookup519
  unreachable

_ZN4llvm5X86II12getSizeOfImmEm.exit.thread.i:     ; preds = %687, %switch.lookup519, %switch.lookup519, %switch.lookup519, %switch.lookup519, %switch.lookup519
  %.0.i450467 = phi i32 [ 8, %687 ], [ %.0.i450, %switch.lookup519 ], [ %.0.i450, %switch.lookup519 ], [ %.0.i450, %switch.lookup519 ], [ %.0.i450, %switch.lookup519 ], [ %.0.i450, %switch.lookup519 ]
  %.0.i9.i = phi i32 [ 8, %687 ], [ %switch.load521, %switch.lookup519 ], [ %switch.load521, %switch.lookup519 ], [ %switch.load521, %switch.lookup519 ], [ %switch.load521, %switch.lookup519 ], [ %switch.load521, %switch.lookup519 ]
  br label %_ZN4llvm5X86II10isImmPCRelEm.exit.i

_ZN4llvm5X86II10isImmPCRelEm.exit.i:              ; preds = %_ZN4llvm5X86II12getSizeOfImmEm.exit.thread.i, %switch.lookup519, %switch.lookup519, %switch.lookup519
  %.0.i450466 = phi i32 [ %.0.i450467, %_ZN4llvm5X86II12getSizeOfImmEm.exit.thread.i ], [ %.0.i450, %switch.lookup519 ], [ %.0.i450, %switch.lookup519 ], [ %.0.i450, %switch.lookup519 ]
  %.0.i10.i = phi i32 [ %.0.i9.i, %_ZN4llvm5X86II12getSizeOfImmEm.exit.thread.i ], [ %switch.load521, %switch.lookup519 ], [ %switch.load521, %switch.lookup519 ], [ %switch.load521, %switch.lookup519 ]
  %.0.i6.i = phi i1 [ false, %_ZN4llvm5X86II12getSizeOfImmEm.exit.thread.i ], [ true, %switch.lookup519 ], [ true, %switch.lookup519 ], [ true, %switch.lookup519 ]
  br i1 %686, label %_ZL15getImmFixupKindm.exit, label %697

697:                                              ; preds = %_ZN4llvm5X86II10isImmPCRelEm.exit.i
  %698 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.0.i10.i, i1 true)
  switch i32 %698, label %default.unreachable [
    i32 0, label %699
    i32 1, label %701
    i32 2, label %703
    i32 3, label %705
  ]

default.unreachable:                              ; preds = %697
  unreachable

699:                                              ; preds = %697
  %700 = select i1 %.0.i6.i, i32 6, i32 1
  br label %_ZL15getImmFixupKindm.exit

701:                                              ; preds = %697
  %702 = select i1 %.0.i6.i, i32 7, i32 2
  br label %_ZL15getImmFixupKindm.exit

703:                                              ; preds = %697
  %704 = select i1 %.0.i6.i, i32 8, i32 3
  br label %_ZL15getImmFixupKindm.exit

705:                                              ; preds = %697
  %706 = select i1 %.0.i6.i, i32 9, i32 4
  br label %_ZL15getImmFixupKindm.exit

_ZL15getImmFixupKindm.exit:                       ; preds = %_ZN4llvm5X86II10isImmPCRelEm.exit.i, %699, %701, %703, %705
  %.0.i452 = phi i32 [ 135, %_ZN4llvm5X86II10isImmPCRelEm.exit.i ], [ %700, %699 ], [ %702, %701 ], [ %704, %703 ], [ %706, %705 ]
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitImmediateERKN4llvm9MCOperandENS1_5SMLocEjNS1_11MCFixupKindEmRNS1_15SmallVectorImplIcEERNS7_INS1_7MCFixupEEEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %692, ptr %.sroa.0.0.copyload.i449, i32 noundef %.0.i450466, i32 noundef %.0.i452, i64 noundef %67, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  %707 = add i32 %.0343482, -1
  %.not359 = icmp eq i32 %707, 0
  br i1 %.not359, label %._crit_edge, label %687, !llvm.loop !233

._crit_edge:                                      ; preds = %_ZL15getImmFixupKindm.exit, %.thread461, %674
  %.pre491 = load i64, ptr %66, align 8, !tbaa !43
  br i1 %76, label %708, label %719

708:                                              ; preds = %._crit_edge
  %709 = add i64 %.pre491, 1
  %710 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %711 = load i64, ptr %710, align 8, !tbaa !45
  %.not.i.i.i.i453 = icmp ugt i64 %709, %711
  br i1 %.not.i.i.i.i453, label %712, label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit455, !prof !46

712:                                              ; preds = %708
  %713 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %713, i64 noundef %709, i64 noundef 1) #17
  %.pre.i.i454 = load i64, ptr %66, align 8, !tbaa !43
  br label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit455

_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit455: ; preds = %708, %712
  %714 = phi i64 [ %.pre491, %708 ], [ %.pre.i.i454, %712 ]
  %715 = load ptr, ptr %2, align 8, !tbaa !47
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 %714
  store i8 %74, ptr %716, align 1
  %717 = load i64, ptr %66, align 8, !tbaa !43
  %718 = add i64 %717, 1
  store i64 %718, ptr %66, align 8, !tbaa !43
  br label %719

719:                                              ; preds = %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit455, %._crit_edge
  %720 = phi i64 [ %718, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit455 ], [ %.pre491, %._crit_edge ]
  %721 = sub i64 %720, %67
  %722 = icmp ugt i64 %721, 15
  br i1 %722, label %723, label %729

723:                                              ; preds = %719
  %724 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %725 = load ptr, ptr %724, align 8, !tbaa !49
  %726 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i456 = load ptr, ptr %726, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %727 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %728 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %728, align 1, !tbaa !234
  store ptr @.str.4, ptr %8, align 8, !tbaa !48
  store i8 3, ptr %727, align 8, !tbaa !237
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %725, ptr %.sroa.0.0.copyload.i456, ptr noundef nonnull align 8 dereferenceable(34) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %729

729:                                              ; preds = %723, %719
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %730

730:                                              ; preds = %5, %729
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
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
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
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, i64 noundef %3) #17
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef zeroext i1 @_ZL15isPCRel32BranchRKN4llvm6MCInstERKNS_11MCInstrInfoE(i32 %.0.val, ptr readonly captures(none) %.16.val, ptr readonly captures(none) %.0.val1) unnamed_addr #8 {
  %1 = zext i32 %.0.val to i64
  %2 = sub nsw i64 0, %1
  %3 = getelementptr inbounds [32 x i8], ptr %.0.val1, i64 %2
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
  %12 = phi i1 [ true, %4 ], [ true, %4 ], [ false, %11 ], [ true, %4 ], [ true, %4 ], [ true, %4 ]
  switch i64 %9, label %13 [
    i64 1, label %_ZN4llvm5X86II10isImmPCRelEm.exit.i
    i64 4, label %_ZN4llvm5X86II10isImmPCRelEm.exit.i
    i64 6, label %_ZN4llvm5X86II10isImmPCRelEm.exit.i
    i64 0, label %_ZL15getImmFixupKindm.exit.thread
    i64 2, label %_ZL15getImmFixupKindm.exit.thread
    i64 3, label %_ZL15getImmFixupKindm.exit.thread
    i64 5, label %_ZL15getImmFixupKindm.exit.thread
    i64 7, label %_ZL15getImmFixupKindm.exit.thread
  ]

13:                                               ; preds = %_ZN4llvm5X86II12getSizeOfImmEm.exit.i
  unreachable

_ZN4llvm5X86II10isImmPCRelEm.exit.i:              ; preds = %_ZN4llvm5X86II12getSizeOfImmEm.exit.i, %_ZN4llvm5X86II12getSizeOfImmEm.exit.i, %_ZN4llvm5X86II12getSizeOfImmEm.exit.i
  %14 = icmp eq i64 %7, 2097152
  %or.cond.not7 = or i1 %14, %12
  br i1 %or.cond.not7, label %_ZL15getImmFixupKindm.exit.thread, label %_ZL15getImmFixupKindm.exit

_ZL15getImmFixupKindm.exit:                       ; preds = %_ZN4llvm5X86II10isImmPCRelEm.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %16 = load i8, ptr %15, align 4, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %18 = load i16, ptr %17, align 2, !tbaa !31
  switch i8 %16, label %19 [
    i8 0, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
    i8 1, label %20
    i8 2, label %38
  ]

19:                                               ; preds = %_ZL15getImmFixupKindm.exit
  unreachable

20:                                               ; preds = %_ZL15getImmFixupKindm.exit
  %21 = icmp ugt i16 %18, 1
  br i1 %21, label %22, label %.thread36.i

22:                                               ; preds = %20
  %23 = load i16, ptr %3, align 8, !tbaa !32
  %24 = zext i16 %23 to i64
  %25 = getelementptr inbounds nuw [32 x i8], ptr %3, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i16, ptr %26, align 4, !tbaa !33
  %28 = zext i16 %27 to i64
  %29 = getelementptr inbounds nuw [6 x i8], ptr %25, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 42
  %31 = load i16, ptr %30, align 2, !tbaa !34
  %32 = and i16 %31, 241
  %or.cond.i = icmp eq i16 %32, 1
  br i1 %or.cond.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i: ; preds = %22
  %33 = icmp eq i16 %18, 8
  br i1 %33, label %34, label %.thread36.i

34:                                               ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %36 = load i16, ptr %35, align 2, !tbaa !34
  %37 = and i16 %36, 241
  %or.cond42.i = icmp eq i16 %37, 1
  br i1 %or.cond42.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, label %.thread36.i

38:                                               ; preds = %_ZL15getImmFixupKindm.exit
  %39 = icmp ugt i16 %18, 3
  br i1 %39, label %40, label %.thread36.i

40:                                               ; preds = %38
  %41 = load i16, ptr %3, align 8, !tbaa !32
  %42 = zext i16 %41 to i64
  %43 = getelementptr inbounds nuw [32 x i8], ptr %3, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %45 = load i16, ptr %44, align 4, !tbaa !33
  %46 = zext i16 %45 to i64
  %47 = getelementptr inbounds nuw [6 x i8], ptr %43, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %49 = load i16, ptr %48, align 2, !tbaa !34
  %50 = and i16 %49, 241
  %or.cond44.i = icmp eq i16 %50, 1
  br i1 %or.cond44.i, label %51, label %.thread36.i

51:                                               ; preds = %40
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 54
  %53 = load i16, ptr %52, align 2, !tbaa !34
  %54 = and i16 %53, 241
  %or.cond46.i = icmp eq i16 %54, 17
  br i1 %or.cond46.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i: ; preds = %51
  %55 = icmp eq i16 %18, 9
  br i1 %55, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i, label %.thread36.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i: ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 84
  %57 = load i16, ptr %56, align 2, !tbaa !34
  %58 = and i16 %57, 241
  %or.cond52.i = icmp eq i16 %58, 17
  br i1 %or.cond52.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, label %.thread36.i

.thread36.i:                                      ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i, %40, %38, %34, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i, %20
  br label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit

_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit: ; preds = %_ZL15getImmFixupKindm.exit, %22, %34, %51, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i, %.thread36.i
  %.0.i19 = phi i64 [ 0, %.thread36.i ], [ 0, %_ZL15getImmFixupKindm.exit ], [ 1, %22 ], [ 2, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i ], [ 1, %34 ], [ 2, %51 ]
  %59 = getelementptr inbounds nuw [16 x i8], ptr %.16.val, i64 %.0.i19
  %60 = load i8, ptr %59, align 8, !tbaa !224
  %61 = icmp eq i8 %60, 5
  br i1 %61, label %62, label %_ZL15getImmFixupKindm.exit.thread

62:                                               ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !48
  %65 = load i8, ptr %64, align 8, !tbaa !227
  %.not = icmp eq i8 %65, 2
  br i1 %.not, label %66, label %_ZL15getImmFixupKindm.exit.thread

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 1
  %68 = load i32, ptr %67, align 1
  %69 = and i32 %68, 65535
  %70 = icmp eq i32 %69, 0
  br label %_ZL15getImmFixupKindm.exit.thread

_ZL15getImmFixupKindm.exit.thread:                ; preds = %_ZN4llvm5X86II12getSizeOfImmEm.exit.i, %_ZN4llvm5X86II12getSizeOfImmEm.exit.i, %_ZN4llvm5X86II12getSizeOfImmEm.exit.i, %_ZN4llvm5X86II12getSizeOfImmEm.exit.i, %_ZN4llvm5X86II12getSizeOfImmEm.exit.i, %4, %_ZN4llvm5X86II10isImmPCRelEm.exit.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %66, %62, %0
  %.0 = phi i1 [ %70, %66 ], [ false, %0 ], [ false, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit ], [ false, %62 ], [ false, %_ZN4llvm5X86II10isImmPCRelEm.exit.i ], [ false, %4 ], [ false, %_ZN4llvm5X86II12getSizeOfImmEm.exit.i ], [ false, %_ZN4llvm5X86II12getSizeOfImmEm.exit.i ], [ false, %_ZN4llvm5X86II12getSizeOfImmEm.exit.i ], [ false, %_ZN4llvm5X86II12getSizeOfImmEm.exit.i ], [ false, %_ZN4llvm5X86II12getSizeOfImmEm.exit.i ]
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
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %22, i64 noundef %26, i64 noundef 1) #17
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
  %41 = tail call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef %38, ptr noundef nonnull align 8 dereferenceable(2432) %40, i1 noundef zeroext false, i32 noundef 0) #17
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
  %.4135139 = phi i32 [ %spec.select, %_ZL27startsWithGlobalOffsetTablePKN4llvm6MCExprE.exit ], [ %spec.select140, %71 ], [ %4, %123 ], [ %4, %110 ], [ %4, %_ZNK4llvm8MCSymbol7getNameEv.exit.i98 ], [ %spec.select143, %_ZN4llvmneENS_9StringRefES0_.exit.i99 ], [ %4, %108 ], [ 7, %_ZL27startsWithGlobalOffsetTablePKN4llvm6MCExprE.exit105 ], [ 20, %_ZL18hasSecRelSymbolRefPKN4llvm6MCExprE.exit ], [ 20, %_ZL18hasSecRelSymbolRefPKN4llvm6MCExprE.exit90 ], [ 20, %_ZL18hasSecRelSymbolRefPKN4llvm6MCExprE.exit92 ]
  %126 = phi i32 [ %8, %_ZL27startsWithGlobalOffsetTablePKN4llvm6MCExprE.exit ], [ %76, %71 ], [ %spec.select142, %123 ], [ %102, %110 ], [ %102, %_ZNK4llvm8MCSymbol7getNameEv.exit.i98 ], [ %102, %_ZN4llvmneENS_9StringRefES0_.exit.i99 ], [ %102, %108 ], [ %122, %_ZL27startsWithGlobalOffsetTablePKN4llvm6MCExprE.exit105 ], [ %8, %_ZL18hasSecRelSymbolRefPKN4llvm6MCExprE.exit ], [ %8, %_ZL18hasSecRelSymbolRefPKN4llvm6MCExprE.exit90 ], [ %8, %_ZL18hasSecRelSymbolRefPKN4llvm6MCExprE.exit92 ]
  %.not84 = icmp eq i32 %126, 0
  br i1 %.not84, label %134, label %127

127:                                              ; preds = %.thread137
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !49
  %131 = tail call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef %128, ptr noundef nonnull align 8 dereferenceable(2432) %130, i1 noundef zeroext false, i32 noundef 0) #17
  %132 = load ptr, ptr %129, align 8, !tbaa !49
  %133 = tail call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 0, ptr noundef %.079, ptr noundef %131, ptr noundef nonnull align 8 dereferenceable(2432) %132, ptr null) #17
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
  %149 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i, i64 %144
  %150 = icmp uge ptr %10, %.pre3.i
  %151 = icmp ult ptr %10, %149
  %spec.select.i.i.i.i.i = and i1 %150, %151
  br i1 %spec.select.i.i.i.i.i, label %152, label %.critedge.i.i.i, !prof !46

152:                                              ; preds = %148
  %153 = ptrtoint ptr %10 to i64
  %154 = ptrtoint ptr %.pre3.i to i64
  %155 = sub i64 %153, %154
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %156, i64 noundef %145, i64 noundef 24) #17
  %157 = load ptr, ptr %7, align 8, !tbaa !41
  %158 = getelementptr inbounds i8, ptr %157, i64 %155
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit

.critedge.i.i.i:                                  ; preds = %148
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %159, i64 noundef %145, i64 noundef 24) #17
  %.pre.i106 = load ptr, ptr %7, align 8, !tbaa !41
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit: ; preds = %134, %152, %.critedge.i.i.i
  %160 = phi ptr [ %.pre3.i, %134 ], [ %157, %152 ], [ %.pre.i106, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %10, %134 ], [ %158, %152 ], [ %10, %.critedge.i.i.i ]
  %161 = load i32, ptr %142, align 8, !tbaa !223
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw [24 x i8], ptr %160, i64 %162
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
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %167, i64 noundef %170, i64 noundef 1) #17
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
  %.0.i = phi i32 [ 1, %1 ], [ 2, %6 ], [ 4, %7 ], [ 1, %1 ], [ 1, %1 ]
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
  %.0.i9 = phi i32 [ 8, %1 ], [ %.0.i, %_ZN4llvm5X86II12getSizeOfImmEm.exit ], [ %.0.i, %_ZN4llvm5X86II12getSizeOfImmEm.exit ], [ %.0.i, %_ZN4llvm5X86II12getSizeOfImmEm.exit ], [ %.0.i, %_ZN4llvm5X86II12getSizeOfImmEm.exit ], [ %.0.i, %_ZN4llvm5X86II12getSizeOfImmEm.exit ]
  br label %_ZN4llvm5X86II10isImmPCRelEm.exit

_ZN4llvm5X86II10isImmPCRelEm.exit:                ; preds = %_ZN4llvm5X86II12getSizeOfImmEm.exit, %_ZN4llvm5X86II12getSizeOfImmEm.exit, %_ZN4llvm5X86II12getSizeOfImmEm.exit, %_ZN4llvm5X86II12getSizeOfImmEm.exit.thread
  %.0.i10 = phi i32 [ %.0.i9, %_ZN4llvm5X86II12getSizeOfImmEm.exit.thread ], [ %.0.i, %_ZN4llvm5X86II12getSizeOfImmEm.exit ], [ %.0.i, %_ZN4llvm5X86II12getSizeOfImmEm.exit ], [ %.0.i, %_ZN4llvm5X86II12getSizeOfImmEm.exit ]
  %.0.i6 = phi i1 [ false, %_ZN4llvm5X86II12getSizeOfImmEm.exit.thread ], [ true, %_ZN4llvm5X86II12getSizeOfImmEm.exit ], [ true, %_ZN4llvm5X86II12getSizeOfImmEm.exit ], [ true, %_ZN4llvm5X86II12getSizeOfImmEm.exit ]
  %9 = icmp eq i64 %2, 2097152
  br i1 %9, label %_ZN4llvm7MCFixup14getKindForSizeEjb.exit, label %10

10:                                               ; preds = %_ZN4llvm5X86II10isImmPCRelEm.exit
  %11 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.0.i10, i1 true)
  switch i32 %11, label %default.unreachable [
    i32 0, label %12
    i32 1, label %14
    i32 2, label %16
    i32 3, label %18
  ]

default.unreachable:                              ; preds = %10
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
  %.0 = phi i32 [ 135, %_ZN4llvm5X86II10isImmPCRelEm.exit ], [ %13, %12 ], [ %15, %14 ], [ %17, %16 ], [ %19, %18 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitRegModRMByteERKN4llvm9MCOperandEjRNS1_15SmallVectorImplIcEE(ptr readonly captures(none) %.16.val.160.val.104.val, i32 %.8.val, i32 noundef range(i32 -48, 80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 {
  %3 = zext i32 %.8.val to i64
  %4 = getelementptr inbounds nuw [2 x i8], ptr %.16.val.160.val.104.val, i64 %3
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
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %12, i64 noundef %8, i64 noundef 1) #17
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
  %19 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %17
  %20 = zext i32 %2 to i64
  %21 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %20
  %22 = add i32 %2, 1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %23
  %25 = add i32 %2, 2
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !48
  switch i32 %29, label %70 [
    i32 58, label %30
    i32 29, label %30
  ]

30:                                               ; preds = %11, %11
  %.tr = trunc nsw i32 %3 to i8
  %31 = shl i8 %.tr, 3
  %32 = or disjoint i8 %31, 5
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !43
  %35 = add i64 %34, 1
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !45
  %.not.i.i.i.i = icmp ugt i64 %35, %37
  br i1 %.not.i.i.i.i, label %38, label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit, !prof !46

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %39, i64 noundef %35, i64 noundef 1) #17
  %.pre.i.i = load i64, ptr %33, align 8, !tbaa !43
  br label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit

_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit: ; preds = %30, %38
  %40 = phi i64 [ %34, %30 ], [ %.pre.i.i, %38 ]
  %41 = load ptr, ptr %7, align 8, !tbaa !47
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %40
  store i8 %32, ptr %42, align 1
  %43 = load i64, ptr %33, align 8, !tbaa !43
  %44 = add i64 %43, 1
  store i64 %44, ptr %33, align 8, !tbaa !43
  %45 = load i32, ptr %1, align 8, !tbaa !3
  %46 = load i8, ptr %19, align 8, !tbaa !224
  switch i8 %46, label %"_ZZNK12_GLOBAL__N_116X86MCCodeEmitter16emitMemModRMByteERKN4llvm6MCInstEjjmNS_10PrefixKindEmRNS1_15SmallVectorImplIcEERNS6_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoEbENK3$_0clEv.exit.thread" [
    i8 5, label %47
    i8 2, label %_ZN4llvm5X86II12getSizeOfImmEm.exit
  ]

47:                                               ; preds = %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !48
  %50 = load i8, ptr %49, align 8, !tbaa !227
  %.not.i = icmp eq i8 %50, 2
  br i1 %.not.i, label %51, label %"_ZZNK12_GLOBAL__N_116X86MCCodeEmitter16emitMemModRMByteERKN4llvm6MCInstEjjmNS_10PrefixKindEmRNS1_15SmallVectorImplIcEERNS6_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoEbENK3$_0clEv.exit.thread"

51:                                               ; preds = %47
  switch i32 %45, label %"_ZZNK12_GLOBAL__N_116X86MCCodeEmitter16emitMemModRMByteERKN4llvm6MCInstEjjmNS_10PrefixKindEmRNS1_15SmallVectorImplIcEERNS6_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoEbENK3$_0clEv.exit.thread" [
    i32 2568, label %52
    i32 472, label %55
    i32 606, label %55
    i32 837, label %55
    i32 1293, label %55
    i32 2551, label %55
    i32 2951, label %55
    i32 4187, label %55
    i32 4792, label %55
    i32 5009, label %55
    i32 22690, label %55
    i32 1130, label %55
    i32 1980, label %55
    i32 4964, label %55
    i32 5014, label %55
    i32 497, label %55
    i32 647, label %55
    i32 878, label %55
    i32 1302, label %55
    i32 2992, label %55
    i32 4212, label %55
    i32 4833, label %55
    i32 22731, label %55
    i32 2119, label %55
    i32 650, label %60
    i32 649, label %60
    i32 634, label %60
    i32 636, label %60
    i32 651, label %60
  ]

52:                                               ; preds = %51
  %53 = icmp eq i32 %5, 2
  %54 = select i1 %53, i32 130, i32 129
  br label %"_ZZNK12_GLOBAL__N_116X86MCCodeEmitter16emitMemModRMByteERKN4llvm6MCInstEjjmNS_10PrefixKindEmRNS1_15SmallVectorImplIcEERNS6_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoEbENK3$_0clEv.exit.thread"

55:                                               ; preds = %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51, %51
  %56 = icmp eq i32 %5, 2
  %57 = icmp eq i32 %5, 1
  %58 = select i1 %57, i32 132, i32 131
  %59 = select i1 %56, i32 133, i32 %58
  br label %"_ZZNK12_GLOBAL__N_116X86MCCodeEmitter16emitMemModRMByteERKN4llvm6MCInstEjjmNS_10PrefixKindEmRNS1_15SmallVectorImplIcEERNS6_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoEbENK3$_0clEv.exit.thread"

60:                                               ; preds = %51, %51, %51, %51, %51
  br label %"_ZZNK12_GLOBAL__N_116X86MCCodeEmitter16emitMemModRMByteERKN4llvm6MCInstEjjmNS_10PrefixKindEmRNS1_15SmallVectorImplIcEERNS6_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoEbENK3$_0clEv.exit.thread"

"_ZZNK12_GLOBAL__N_116X86MCCodeEmitter16emitMemModRMByteERKN4llvm6MCInstEjjmNS_10PrefixKindEmRNS1_15SmallVectorImplIcEERNS6_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoEbENK3$_0clEv.exit.thread": ; preds = %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit, %60, %55, %52, %51, %47
  %.0.i236 = phi i32 [ 128, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit ], [ 128, %51 ], [ %59, %55 ], [ %54, %52 ], [ 128, %47 ], [ 134, %60 ]
  %61 = and i64 %4, 3932160
  %.not242 = icmp eq i64 %61, 0
  br i1 %.not242, label %_ZN4llvm5X86II12getSizeOfImmEm.exit, label %62

62:                                               ; preds = %"_ZZNK12_GLOBAL__N_116X86MCCodeEmitter16emitMemModRMByteERKN4llvm6MCInstEjjmNS_10PrefixKindEmRNS1_15SmallVectorImplIcEERNS6_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoEbENK3$_0clEv.exit.thread"
  %63 = add nsw i64 %61, -262144
  %64 = lshr exact i64 %63, 18
  switch i64 %64, label %65 [
    i64 0, label %_ZN4llvm5X86II12getSizeOfImmEm.exit
    i64 1, label %_ZN4llvm5X86II12getSizeOfImmEm.exit
    i64 2, label %_ZN4llvm5X86II12getSizeOfImmEm.exit
    i64 3, label %66
    i64 4, label %66
    i64 5, label %67
    i64 7, label %67
    i64 6, label %67
    i64 8, label %68
  ]

65:                                               ; preds = %62
  unreachable

66:                                               ; preds = %62, %62
  br label %_ZN4llvm5X86II12getSizeOfImmEm.exit

67:                                               ; preds = %62, %62, %62
  br label %_ZN4llvm5X86II12getSizeOfImmEm.exit

68:                                               ; preds = %62
  br label %_ZN4llvm5X86II12getSizeOfImmEm.exit

_ZN4llvm5X86II12getSizeOfImmEm.exit:              ; preds = %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit, %68, %67, %66, %62, %62, %62, %"_ZZNK12_GLOBAL__N_116X86MCCodeEmitter16emitMemModRMByteERKN4llvm6MCInstEjjmNS_10PrefixKindEmRNS1_15SmallVectorImplIcEERNS6_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoEbENK3$_0clEv.exit.thread"
  %.0.i237 = phi i32 [ 128, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit ], [ %.0.i236, %"_ZZNK12_GLOBAL__N_116X86MCCodeEmitter16emitMemModRMByteERKN4llvm6MCInstEjjmNS_10PrefixKindEmRNS1_15SmallVectorImplIcEERNS6_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoEbENK3$_0clEv.exit.thread" ], [ %.0.i236, %62 ], [ %.0.i236, %62 ], [ %.0.i236, %62 ], [ %.0.i236, %66 ], [ %.0.i236, %67 ], [ %.0.i236, %68 ]
  %.neg = phi i32 [ 0, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit ], [ 0, %"_ZZNK12_GLOBAL__N_116X86MCCodeEmitter16emitMemModRMByteERKN4llvm6MCInstEjjmNS_10PrefixKindEmRNS1_15SmallVectorImplIcEERNS6_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoEbENK3$_0clEv.exit.thread" ], [ -1, %62 ], [ -1, %62 ], [ -1, %62 ], [ -2, %66 ], [ -4, %67 ], [ -8, %68 ]
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %69, align 8, !tbaa !232
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitImmediateERKN4llvm9MCOperandENS1_5SMLocEjNS1_11MCFixupKindEmRNS1_15SmallVectorImplIcEERNS7_INS1_7MCFixupEEEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr %.sroa.0.0.copyload.i, i32 noundef 4, i32 noundef %.0.i237, i64 noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %.neg)
  br label %.critedge

70:                                               ; preds = %11
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %80, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val204 = load ptr, ptr %72, align 8, !tbaa !49
  %73 = getelementptr i8, ptr %.val204, i64 160
  %.val204.val = load ptr, ptr %73, align 8, !tbaa !50
  %74 = getelementptr i8, ptr %.val204.val, i64 104
  %.val204.val.val = load ptr, ptr %74, align 8, !tbaa !206
  %75 = zext i32 %29 to i64
  %76 = getelementptr inbounds nuw [2 x i8], ptr %.val204.val.val, i64 %75
  %77 = load i16, ptr %76, align 2, !tbaa !221
  %78 = and i16 %77, 7
  %79 = zext nneg i16 %78 to i32
  br label %80

80:                                               ; preds = %70, %71
  %81 = phi i32 [ %79, %71 ], [ -1, %70 ]
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 248
  %83 = load i64, ptr %82, align 8, !tbaa !222
  %84 = and i64 %83, 256
  %85 = icmp ne i64 %84, 0
  %86 = and i64 %4, 1536
  %87 = icmp eq i64 %86, 512
  %88 = and i1 %87, %85
  br i1 %88, label %91, label %89

89:                                               ; preds = %80
  %90 = tail call noundef zeroext i1 @_ZN4llvm6X86_MC17is16BitMemOperandERKNS_6MCInstEjRKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(304) %9) #17
  br i1 %90, label %91, label %169

91:                                               ; preds = %89, %80
  br i1 %.not, label %152, label %92

92:                                               ; preds = %91
  %93 = zext i32 %81 to i64
  %94 = getelementptr inbounds nuw [4 x i8], ptr @_ZZNK12_GLOBAL__N_116X86MCCodeEmitter16emitMemModRMByteERKN4llvm6MCInstEjjmNS_10PrefixKindEmRNS1_15SmallVectorImplIcEERNS6_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoEbE8R16Table, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !36
  %96 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %97 = load i32, ptr %96, align 8, !tbaa !48
  %.not195 = icmp eq i32 %97, 0
  br i1 %.not195, label %117, label %98

98:                                               ; preds = %92
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val202 = load ptr, ptr %99, align 8, !tbaa !49
  %100 = getelementptr i8, ptr %.val202, i64 160
  %.val202.val = load ptr, ptr %100, align 8, !tbaa !50
  %101 = getelementptr i8, ptr %.val202.val, i64 104
  %.val202.val.val = load ptr, ptr %101, align 8, !tbaa !206
  %102 = zext i32 %97 to i64
  %103 = getelementptr inbounds nuw [2 x i8], ptr %.val202.val.val, i64 %102
  %104 = load i16, ptr %103, align 2, !tbaa !221
  %105 = and i16 %104, 7
  %106 = zext nneg i16 %105 to i64
  %107 = getelementptr inbounds nuw [4 x i8], ptr @_ZZNK12_GLOBAL__N_116X86MCCodeEmitter16emitMemModRMByteERKN4llvm6MCInstEjjmNS_10PrefixKindEmRNS1_15SmallVectorImplIcEERNS6_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoEbE8R16Table, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !36
  switch i16 %105, label %113 [
    i16 5, label %109
    i16 3, label %109
  ]

109:                                              ; preds = %98, %98
  %110 = and i32 %95, 1
  %111 = shl i32 %108, 1
  %reass.sub = sub i32 %110, %111
  %112 = add i32 %reass.sub, 14
  br label %117

113:                                              ; preds = %98
  %114 = and i32 %108, 1
  %115 = shl i32 %95, 1
  %reass.sub251 = sub i32 %114, %115
  %116 = add i32 %reass.sub251, 14
  br label %117

117:                                              ; preds = %109, %113, %92
  %.0180 = phi i32 [ %95, %92 ], [ %112, %109 ], [ %116, %113 ]
  %118 = load i8, ptr %19, align 8, !tbaa !224
  %119 = icmp eq i8 %118, 2
  br i1 %119, label %120, label %135

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !48
  %123 = add i64 %122, 128
  %124 = icmp ult i64 %123, 256
  br i1 %124, label %125, label %135

125:                                              ; preds = %120
  %126 = icmp eq i64 %122, 0
  %127 = icmp ne i32 %.0180, 6
  %or.cond = select i1 %126, i1 %127, i1 false
  %128 = shl nsw i32 %3, 3
  %129 = or i32 %.0180, %128
  %130 = trunc i32 %129 to i8
  br i1 %or.cond, label %131, label %132

131:                                              ; preds = %125
  tail call fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %130, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %.critedge

132:                                              ; preds = %125
  %133 = or i8 %130, 64
  tail call fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %133, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i207 = load ptr, ptr %134, align 8, !tbaa !232
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitImmediateERKN4llvm9MCOperandENS1_5SMLocEjNS1_11MCFixupKindEmRNS1_15SmallVectorImplIcEERNS7_INS1_7MCFixupEEEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr %.sroa.0.0.copyload.i207, i32 noundef 1, i32 noundef 1, i64 noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0)
  br label %.critedge

135:                                              ; preds = %120, %117
  %136 = shl nsw i32 %3, 3
  %137 = or i32 %.0180, %136
  %138 = trunc i32 %137 to i8
  %139 = or i8 %138, -128
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !43
  %142 = add i64 %141, 1
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %144 = load i64, ptr %143, align 8, !tbaa !45
  %.not.i.i.i.i208 = icmp ugt i64 %142, %144
  br i1 %.not.i.i.i.i208, label %145, label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit210, !prof !46

145:                                              ; preds = %135
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %146, i64 noundef %142, i64 noundef 1) #17
  %.pre.i.i209 = load i64, ptr %140, align 8, !tbaa !43
  br label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit210

_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit210: ; preds = %135, %145
  %147 = phi i64 [ %141, %135 ], [ %.pre.i.i209, %145 ]
  %148 = load ptr, ptr %7, align 8, !tbaa !47
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 %147
  store i8 %139, ptr %149, align 1
  %150 = load i64, ptr %140, align 8, !tbaa !43
  %151 = add i64 %150, 1
  store i64 %151, ptr %140, align 8, !tbaa !43
  br label %167

152:                                              ; preds = %91
  %.tr250 = trunc nsw i32 %3 to i8
  %153 = shl i8 %.tr250, 3
  %154 = or disjoint i8 %153, 6
  %155 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %156 = load i64, ptr %155, align 8, !tbaa !43
  %157 = add i64 %156, 1
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %159 = load i64, ptr %158, align 8, !tbaa !45
  %.not.i.i.i.i211 = icmp ugt i64 %157, %159
  br i1 %.not.i.i.i.i211, label %160, label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit213, !prof !46

160:                                              ; preds = %152
  %161 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %161, i64 noundef %157, i64 noundef 1) #17
  %.pre.i.i212 = load i64, ptr %155, align 8, !tbaa !43
  br label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit213

_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit213: ; preds = %152, %160
  %162 = phi i64 [ %156, %152 ], [ %.pre.i.i212, %160 ]
  %163 = load ptr, ptr %7, align 8, !tbaa !47
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 %162
  store i8 %154, ptr %164, align 1
  %165 = load i64, ptr %155, align 8, !tbaa !43
  %166 = add i64 %165, 1
  store i64 %166, ptr %155, align 8, !tbaa !43
  br label %167

167:                                              ; preds = %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit210, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit213
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i214 = load ptr, ptr %168, align 8, !tbaa !232
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitImmediateERKN4llvm9MCOperandENS1_5SMLocEjNS1_11MCFixupKindEmRNS1_15SmallVectorImplIcEERNS7_INS1_7MCFixupEEEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr %.sroa.0.0.copyload.i214, i32 noundef 2, i32 noundef 2, i64 noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0)
  br label %.critedge

169:                                              ; preds = %89
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %171 = load i32, ptr %170, align 4, !tbaa !42
  %172 = and i32 %171, 8192
  %.not188 = icmp eq i32 %172, 0
  %173 = and i32 %171, 12288
  %174 = icmp eq i32 %173, 0
  br i1 %10, label %_ZN4llvm5X86II7needSIBENS_10MCRegisterES1_b.exit.thread, label %175

175:                                              ; preds = %169
  %176 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %177 = load i32, ptr %176, align 8, !tbaa !48
  %178 = load i64, ptr %82, align 8, !tbaa !222
  %179 = and i64 %178, 512
  %180 = icmp ne i64 %179, 0
  %.not.i215 = icmp eq i32 %177, 0
  br i1 %.not.i215, label %181, label %_ZN4llvm5X86II7needSIBENS_10MCRegisterES1_b.exit.thread

181:                                              ; preds = %175
  switch i32 %29, label %_ZN4llvm5X86II7needSIBENS_10MCRegisterES1_b.exit [
    i32 33, label %_ZN4llvm5X86II7needSIBENS_10MCRegisterES1_b.exit.thread.thread
    i32 61, label %_ZN4llvm5X86II7needSIBENS_10MCRegisterES1_b.exit.thread.thread
    i32 123, label %_ZN4llvm5X86II7needSIBENS_10MCRegisterES1_b.exit.thread.thread
    i32 171, label %_ZN4llvm5X86II7needSIBENS_10MCRegisterES1_b.exit.thread.thread
    i32 300, label %_ZN4llvm5X86II7needSIBENS_10MCRegisterES1_b.exit.thread.thread
    i32 348, label %_ZN4llvm5X86II7needSIBENS_10MCRegisterES1_b.exit.thread.thread
    i32 308, label %_ZN4llvm5X86II7needSIBENS_10MCRegisterES1_b.exit.thread.thread
    i32 356, label %_ZN4llvm5X86II7needSIBENS_10MCRegisterES1_b.exit.thread.thread
  ]

_ZN4llvm5X86II7needSIBENS_10MCRegisterES1_b.exit: ; preds = %181
  %spec.select.i = and i1 %.not, %180
  br i1 %spec.select.i, label %.thread239, label %182

.thread239:                                       ; preds = %_ZN4llvm5X86II7needSIBENS_10MCRegisterES1_b.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !36
  br label %246

182:                                              ; preds = %_ZN4llvm5X86II7needSIBENS_10MCRegisterES1_b.exit
  br i1 %.not, label %183, label %187

183:                                              ; preds = %182
  %.tr245 = trunc nsw i32 %3 to i8
  %184 = shl i8 %.tr245, 3
  %185 = or disjoint i8 %184, 5
  tail call fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %185, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i217 = load ptr, ptr %186, align 8, !tbaa !232
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitImmediateERKN4llvm9MCOperandENS1_5SMLocEjNS1_11MCFixupKindEmRNS1_15SmallVectorImplIcEERNS7_INS1_7MCFixupEEEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr %.sroa.0.0.copyload.i217, i32 noundef 4, i32 noundef 3, i64 noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0)
  br label %.critedge

187:                                              ; preds = %182
  %.not190 = icmp eq i32 %81, 5
  %.pre = load i8, ptr %19, align 8, !tbaa !224
  br i1 %.not190, label %.thread, label %188

188:                                              ; preds = %187
  switch i8 %.pre, label %.thread [
    i8 2, label %189
    i8 5, label %197
  ]

189:                                              ; preds = %188
  %190 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %191 = load i64, ptr %190, align 8, !tbaa !48
  %192 = icmp eq i64 %191, 0
  %or.cond5 = select i1 %192, i1 %174, i1 false
  br i1 %or.cond5, label %193, label %.thread

193:                                              ; preds = %189
  %194 = shl nsw i32 %3, 3
  %195 = or i32 %81, %194
  %196 = trunc i32 %195 to i8
  tail call fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %196, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %.critedge

197:                                              ; preds = %188
  %198 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !48
  %200 = load i8, ptr %199, align 8, !tbaa !227
  %.not244 = icmp eq i8 %200, 2
  br i1 %.not244, label %201, label %.thread.thread

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 1
  %203 = load i32, ptr %202, align 1
  %204 = and i32 %203, 65535
  %205 = icmp eq i32 %204, 19
  br i1 %205, label %.critedge198, label %.thread.thread

.critedge198:                                     ; preds = %201
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i218 = load ptr, ptr %206, align 8, !tbaa !232
  store ptr %199, ptr %12, align 8, !tbaa !255, !alias.scope !265
  %207 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %207, align 8, !tbaa !261, !alias.scope !265
  %208 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %208, align 4, !tbaa !262, !alias.scope !265
  %209 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %.sroa.0.0.copyload.i218, ptr %209, align 8, !tbaa !232, !alias.scope !265
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(24) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %210 = shl nsw i32 %3, 3
  %211 = or i32 %81, %210
  %212 = trunc i32 %211 to i8
  call fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %212, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %.critedge

.thread:                                          ; preds = %188, %189, %187
  %213 = icmp eq i8 %.pre, 2
  %or.cond7 = and i1 %.not188, %213
  br i1 %or.cond7, label %214, label %.thread.thread

214:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !36
  %215 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %216 = load i64, ptr %215, align 8, !tbaa !48
  %217 = trunc i64 %216 to i32
  %218 = call fastcc noundef zeroext i1 @_ZL14isDispOrCDisp8miRi(i64 noundef %4, i32 noundef %217, ptr noundef nonnull align 4 dereferenceable(4) %13)
  br i1 %218, label %219, label %.critedge200

219:                                              ; preds = %214
  %220 = shl nsw i32 %3, 3
  %221 = or i32 %81, %220
  %222 = trunc i32 %221 to i8
  %223 = or i8 %222, 64
  tail call fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %223, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i219 = load ptr, ptr %224, align 8, !tbaa !232
  %225 = load i32, ptr %13, align 4, !tbaa !36
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitImmediateERKN4llvm9MCOperandENS1_5SMLocEjNS1_11MCFixupKindEmRNS1_15SmallVectorImplIcEERNS7_INS1_7MCFixupEEEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr %.sroa.0.0.copyload.i219, i32 noundef 1, i32 noundef 1, i64 noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %225)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge

.critedge200:                                     ; preds = %214
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread.thread

.thread.thread:                                   ; preds = %197, %201, %.critedge200, %.thread
  %226 = shl nsw i32 %3, 3
  %227 = or i32 %81, %226
  %228 = trunc i32 %227 to i8
  %229 = or i8 %228, -128
  tail call fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %229, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %230 = load i32, ptr %1, align 8, !tbaa !3
  %231 = icmp eq i32 %230, 2551
  %232 = select i1 %231, i32 136, i32 135
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i220 = load ptr, ptr %233, align 8, !tbaa !232
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitImmediateERKN4llvm9MCOperandENS1_5SMLocEjNS1_11MCFixupKindEmRNS1_15SmallVectorImplIcEERNS7_INS1_7MCFixupEEEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr %.sroa.0.0.copyload.i220, i32 noundef 4, i32 noundef %232, i64 noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0)
  br label %.critedge

_ZN4llvm5X86II7needSIBENS_10MCRegisterES1_b.exit.thread.thread: ; preds = %181, %181, %181, %181, %181, %181, %181, %181
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !36
  br label %234

_ZN4llvm5X86II7needSIBENS_10MCRegisterES1_b.exit.thread: ; preds = %175, %169
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !36
  br i1 %.not, label %246, label %234

234:                                              ; preds = %_ZN4llvm5X86II7needSIBENS_10MCRegisterES1_b.exit.thread.thread, %_ZN4llvm5X86II7needSIBENS_10MCRegisterES1_b.exit.thread
  %235 = load i8, ptr %19, align 8, !tbaa !224
  %236 = icmp eq i8 %235, 2
  br i1 %236, label %237, label %.thread240

237:                                              ; preds = %234
  %238 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %239 = load i64, ptr %238, align 8, !tbaa !48
  %240 = icmp eq i64 %239, 0
  %or.cond9 = select i1 %240, i1 %174, i1 false
  %241 = icmp ne i32 %81, 5
  %or.cond11 = and i1 %241, %or.cond9
  br i1 %or.cond11, label %246, label %242

242:                                              ; preds = %237
  br i1 %.not188, label %243, label %.thread240

243:                                              ; preds = %242
  %244 = trunc i64 %239 to i32
  %245 = call fastcc noundef zeroext i1 @_ZL14isDispOrCDisp8miRi(i64 noundef %4, i32 noundef %244, ptr noundef nonnull align 4 dereferenceable(4) %14)
  br i1 %245, label %246, label %.thread240

.thread240:                                       ; preds = %234, %243, %242
  br label %246

246:                                              ; preds = %243, %237, %_ZN4llvm5X86II7needSIBENS_10MCRegisterES1_b.exit.thread, %.thread239, %.thread240
  %.sink262 = phi i8 [ 4, %_ZN4llvm5X86II7needSIBENS_10MCRegisterES1_b.exit.thread ], [ -124, %.thread240 ], [ 4, %237 ], [ 4, %.thread239 ], [ 68, %243 ]
  %.0183 = phi i1 [ false, %_ZN4llvm5X86II7needSIBENS_10MCRegisterES1_b.exit.thread ], [ false, %.thread240 ], [ false, %237 ], [ false, %.thread239 ], [ true, %243 ]
  %.0182 = phi i1 [ true, %_ZN4llvm5X86II7needSIBENS_10MCRegisterES1_b.exit.thread ], [ true, %.thread240 ], [ false, %237 ], [ true, %.thread239 ], [ false, %243 ]
  %.0179 = phi i32 [ 5, %_ZN4llvm5X86II7needSIBENS_10MCRegisterES1_b.exit.thread ], [ %81, %.thread240 ], [ %81, %237 ], [ 5, %.thread239 ], [ %81, %243 ]
  %.tr248 = trunc nsw i32 %3 to i8
  %247 = shl i8 %.tr248, 3
  %248 = or i8 %247, %.sink262
  tail call fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %248, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %249 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %250 = load i64, ptr %249, align 8, !tbaa !48
  %251 = getelementptr inbounds [4 x i8], ptr @_ZZNK12_GLOBAL__N_116X86MCCodeEmitter16emitMemModRMByteERKN4llvm6MCInstEjjmNS_10PrefixKindEmRNS1_15SmallVectorImplIcEERNS6_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoEbE7SSTable, i64 %250
  %252 = load i32, ptr %251, align 4, !tbaa !36
  %253 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %254 = load i32, ptr %253, align 8, !tbaa !48
  %.not193 = icmp eq i32 %254, 0
  br i1 %.not193, label %265, label %255

255:                                              ; preds = %246
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %256, align 8, !tbaa !49
  %257 = getelementptr i8, ptr %.val, i64 160
  %.val.val = load ptr, ptr %257, align 8, !tbaa !50
  %258 = getelementptr i8, ptr %.val.val, i64 104
  %.val.val.val = load ptr, ptr %258, align 8, !tbaa !206
  %259 = zext i32 %254 to i64
  %260 = getelementptr inbounds nuw [2 x i8], ptr %.val.val.val, i64 %259
  %261 = load i16, ptr %260, align 2, !tbaa !221
  %262 = shl i16 %261, 3
  %263 = and i16 %262, 56
  %264 = zext nneg i16 %263 to i32
  br label %265

265:                                              ; preds = %246, %255
  %266 = phi i32 [ %264, %255 ], [ 32, %246 ]
  %267 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %268 = load i64, ptr %267, align 8, !tbaa !43
  %269 = add i64 %268, 1
  %270 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %271 = load i64, ptr %270, align 8, !tbaa !45
  %.not.i.i.i.i.i = icmp ugt i64 %269, %271
  br i1 %.not.i.i.i.i.i, label %272, label %_ZNK12_GLOBAL__N_116X86MCCodeEmitter11emitSIBByteEjjjRN4llvm15SmallVectorImplIcEE.exit, !prof !46

272:                                              ; preds = %265
  %273 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %273, i64 noundef %269, i64 noundef 1) #17
  %.pre.i.i.i = load i64, ptr %267, align 8, !tbaa !43
  br label %_ZNK12_GLOBAL__N_116X86MCCodeEmitter11emitSIBByteEjjjRN4llvm15SmallVectorImplIcEE.exit

_ZNK12_GLOBAL__N_116X86MCCodeEmitter11emitSIBByteEjjjRN4llvm15SmallVectorImplIcEE.exit: ; preds = %265, %272
  %274 = phi i64 [ %268, %265 ], [ %.pre.i.i.i, %272 ]
  %275 = shl i32 %252, 6
  %276 = add nuw nsw i32 %266, %275
  %277 = or i32 %276, %.0179
  %278 = trunc i32 %277 to i8
  %279 = load ptr, ptr %7, align 8, !tbaa !47
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 %274
  store i8 %278, ptr %280, align 1
  %281 = load i64, ptr %267, align 8, !tbaa !43
  %282 = add i64 %281, 1
  store i64 %282, ptr %267, align 8, !tbaa !43
  br i1 %.0183, label %283, label %286

283:                                              ; preds = %_ZNK12_GLOBAL__N_116X86MCCodeEmitter11emitSIBByteEjjjRN4llvm15SmallVectorImplIcEE.exit
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i221 = load ptr, ptr %284, align 8, !tbaa !232
  %285 = load i32, ptr %14, align 4, !tbaa !36
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitImmediateERKN4llvm9MCOperandENS1_5SMLocEjNS1_11MCFixupKindEmRNS1_15SmallVectorImplIcEERNS7_INS1_7MCFixupEEEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr %.sroa.0.0.copyload.i221, i32 noundef 1, i32 noundef 1, i64 noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %285)
  br label %289

286:                                              ; preds = %_ZNK12_GLOBAL__N_116X86MCCodeEmitter11emitSIBByteEjjjRN4llvm15SmallVectorImplIcEE.exit
  br i1 %.0182, label %287, label %289

287:                                              ; preds = %286
  %288 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i222 = load ptr, ptr %288, align 8, !tbaa !232
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitImmediateERKN4llvm9MCOperandENS1_5SMLocEjNS1_11MCFixupKindEmRNS1_15SmallVectorImplIcEERNS7_INS1_7MCFixupEEEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr %.sroa.0.0.copyload.i222, i32 noundef 4, i32 noundef 135, i64 noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0)
  br label %289

289:                                              ; preds = %286, %287, %283
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.critedge

.critedge:                                        ; preds = %219, %167, %.critedge198, %289, %.thread.thread, %193, %183, %132, %131, %_ZN4llvm5X86II12getSizeOfImmEm.exit
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
  %10 = getelementptr inbounds nuw [24 x i8], ptr %.pre3, i64 %5
  %11 = icmp uge ptr %1, %.pre3
  %12 = icmp ult ptr %1, %10
  %spec.select.i.i.i.i = and i1 %11, %12
  br i1 %spec.select.i.i.i.i, label %13, label %.critedge.i.i, !prof !46

13:                                               ; preds = %9
  %14 = ptrtoint ptr %1 to i64
  %15 = ptrtoint ptr %.pre3 to i64
  %16 = sub i64 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %6, i64 noundef 24) #17
  %18 = load ptr, ptr %0, align 8, !tbaa !41
  %19 = getelementptr inbounds i8, ptr %18, i64 %16
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE28reserveForParamAndGetAddressERKS1_m.exit

.critedge.i.i:                                    ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %20, i64 noundef %6, i64 noundef 24) #17
  %.pre = load ptr, ptr %0, align 8, !tbaa !41
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE28reserveForParamAndGetAddressERKS1_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE28reserveForParamAndGetAddressERKS1_m.exit: ; preds = %2, %13, %.critedge.i.i
  %21 = phi ptr [ %.pre3, %2 ], [ %18, %13 ], [ %.pre, %.critedge.i.i ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %19, %13 ], [ %1, %.critedge.i.i ]
  %22 = load i32, ptr %3, align 8, !tbaa !223
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [24 x i8], ptr %21, i64 %23
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i4 @llvm.bitreverse.i4(i4) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }

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
