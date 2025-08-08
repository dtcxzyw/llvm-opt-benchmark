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
    i8 2, label %42
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
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %31 = load i16, ptr %30, align 4, !tbaa !33
  %32 = zext i16 %31 to i64
  %33 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %29, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 10
  %35 = load i16, ptr %34, align 2, !tbaa !34
  %36 = and i16 %35, 241
  %or.cond.i.i = icmp eq i16 %36, 1
  br i1 %or.cond.i.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i: ; preds = %25
  %37 = icmp eq i16 %21, 8
  br i1 %37, label %38, label %.thread.i.i

38:                                               ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %40 = load i16, ptr %39, align 2, !tbaa !34
  %41 = and i16 %40, 241
  %or.cond42.i.i = icmp eq i16 %41, 1
  br i1 %or.cond42.i.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %38, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i, %23
  br label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i

42:                                               ; preds = %17
  %43 = icmp ugt i16 %21, 3
  br i1 %43, label %44, label %.thread36.i.i

44:                                               ; preds = %42
  %45 = load i16, ptr %12, align 8, !tbaa !32
  %46 = zext i16 %45 to i64
  %47 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %12, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %50 = load i16, ptr %49, align 4, !tbaa !33
  %51 = zext i16 %50 to i64
  %52 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %48, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load i16, ptr %53, align 2, !tbaa !34
  %55 = and i16 %54, 241
  %or.cond44.i.i = icmp eq i16 %55, 1
  br i1 %or.cond44.i.i, label %56, label %.thread36.i.i

56:                                               ; preds = %44
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 22
  %58 = load i16, ptr %57, align 2, !tbaa !34
  %59 = and i16 %58, 241
  %or.cond46.i.i = icmp eq i16 %59, 17
  br i1 %or.cond46.i.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i: ; preds = %56
  %60 = icmp eq i16 %21, 9
  br i1 %60, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i, label %.thread36.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i: ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 52
  %62 = load i16, ptr %61, align 2, !tbaa !34
  %63 = and i16 %62, 241
  %or.cond52.i.i = icmp eq i16 %63, 17
  br i1 %or.cond52.i.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, label %.thread36.i.i

.thread36.i.i:                                    ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i, %44, %42
  br label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i

_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i: ; preds = %.thread36.i.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i, %56, %.thread.i.i, %38, %25, %17
  %.0.i.i = phi i32 [ 0, %.thread.i.i ], [ 0, %.thread36.i.i ], [ 0, %17 ], [ 1, %25 ], [ 1, %38 ], [ 2, %56 ], [ 2, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i ]
  store i32 %.0.i.i, ptr %5, align 4, !tbaa !36
  %64 = call fastcc noundef i32 @_ZNK12_GLOBAL__N_116X86MCCodeEmitter14emitPrefixImplERjRKN4llvm6MCInstERKNS2_15MCSubtargetInfoERNS2_15SmallVectorImplIcEE(ptr noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(304) %3, ptr noundef nonnull align 8 dereferenceable(24) %2)
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
  br i1 %.not47, label %1219, label %99

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

default.unreachable:                              ; preds = %1281, %147, %99
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
  %133 = lshr exact i64 %132, 13
  %switch.gep = getelementptr inbounds nuw [11 x i32], ptr @switch.table._ZNK12_GLOBAL__N_116X86MCCodeEmitter14emitPrefixImplERjRKN4llvm6MCInstERKNS2_15MCSubtargetInfoERNS2_15SmallVectorImplIcEE, i64 0, i64 %133
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
    i8 2, label %194
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
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %182 = getelementptr inbounds nuw i8, ptr %106, i64 12
  %183 = load i16, ptr %182, align 4, !tbaa !33
  %184 = zext i16 %183 to i64
  %185 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %181, i64 %184
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 10
  %187 = load i16, ptr %186, align 2, !tbaa !34
  %188 = and i16 %187, 241
  %or.cond.i.i = icmp eq i16 %188, 1
  br i1 %or.cond.i.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i: ; preds = %177
  %189 = icmp eq i16 %173, 8
  br i1 %189, label %190, label %.thread.i.i

190:                                              ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i
  %191 = getelementptr inbounds nuw i8, ptr %185, i64 40
  %192 = load i16, ptr %191, align 2, !tbaa !34
  %193 = and i16 %192, 241
  %or.cond42.i.i = icmp eq i16 %193, 1
  br i1 %or.cond42.i.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %190, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i, %175
  br label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i

194:                                              ; preds = %156
  %195 = icmp ugt i16 %173, 3
  br i1 %195, label %196, label %.thread36.i.i

196:                                              ; preds = %194
  %197 = load i16, ptr %106, align 8, !tbaa !32
  %198 = zext i16 %197 to i64
  %199 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %106, i64 %198
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 32
  %201 = getelementptr inbounds nuw i8, ptr %106, i64 12
  %202 = load i16, ptr %201, align 4, !tbaa !33
  %203 = zext i16 %202 to i64
  %204 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %200, i64 %203
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %206 = load i16, ptr %205, align 2, !tbaa !34
  %207 = and i16 %206, 241
  %or.cond44.i.i = icmp eq i16 %207, 1
  br i1 %or.cond44.i.i, label %208, label %.thread36.i.i

208:                                              ; preds = %196
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 22
  %210 = load i16, ptr %209, align 2, !tbaa !34
  %211 = and i16 %210, 241
  %or.cond46.i.i = icmp eq i16 %211, 17
  br i1 %or.cond46.i.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i: ; preds = %208
  %212 = icmp eq i16 %173, 9
  br i1 %212, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i, label %.thread36.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i: ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i
  %213 = getelementptr inbounds nuw i8, ptr %204, i64 52
  %214 = load i16, ptr %213, align 2, !tbaa !34
  %215 = and i16 %214, 241
  %or.cond52.i.i = icmp eq i16 %215, 17
  br i1 %or.cond52.i.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, label %.thread36.i.i

.thread36.i.i:                                    ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i, %196, %194
  br label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i

_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i: ; preds = %.thread36.i.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i, %208, %.thread.i.i, %190, %177, %156
  %.0.i.i = phi i32 [ 0, %.thread.i.i ], [ 0, %.thread36.i.i ], [ 0, %156 ], [ 1, %177 ], [ 1, %190 ], [ 2, %208 ], [ 2, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i ]
  %216 = and i64 %108, 9007199254740992
  %.not225.i = icmp eq i64 %216, 0
  %217 = and i64 %108, 127
  switch i64 %217, label %218 [
    i64 20, label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit.i
    i64 64, label %.critedge.i
    i64 1, label %.critedge.i
    i64 19, label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit299.i
    i64 23, label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit299.i
    i64 24, label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit299.i
    i64 28, label %415
    i64 22, label %415
    i64 25, label %415
    i64 26, label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit332.i
    i64 27, label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit344.i
    i64 30, label %668
    i64 32, label %668
    i64 33, label %668
    i64 34, label %668
    i64 35, label %668
    i64 36, label %668
    i64 37, label %668
    i64 38, label %668
    i64 39, label %668
    i64 44, label %768
    i64 41, label %768
    i64 42, label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit376.i
    i64 43, label %940
    i64 18, label %982
    i64 40, label %982
    i64 21, label %1096
    i64 46, label %1113
    i64 48, label %1113
    i64 49, label %1113
    i64 50, label %1113
    i64 51, label %1113
    i64 52, label %1113
    i64 53, label %1113
    i64 54, label %1113
    i64 55, label %1113
  ]

218:                                              ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i
  unreachable

_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit.i: ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i
  %219 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val.i = load ptr, ptr %219, align 8, !tbaa !41
  %220 = getelementptr i8, ptr %.val54.val, i64 104
  %.val.val.i.i = load ptr, ptr %220, align 8, !tbaa !206
  %221 = zext nneg i32 %.0.i.i to i64
  %222 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val.i, i64 %221, i32 1
  %223 = load i32, ptr %222, align 8, !tbaa !48
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds nuw i16, ptr %.val.val.i.i, i64 %224
  %226 = load i16, ptr %225, align 2, !tbaa !221
  %227 = zext i16 %226 to i32
  %228 = lshr i32 %227, 2
  %229 = and i32 %228, 2
  %230 = and i32 %169, -43
  %231 = or disjoint i32 %229, %230
  %232 = shl nuw nsw i32 %227, 1
  %233 = and i32 %232, 32
  %234 = or disjoint i32 %231, %233
  %235 = zext i32 %.0 to i64
  %236 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val.i, i64 %235, i32 1
  %237 = load i32, ptr %236, align 8, !tbaa !48
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds nuw i16, ptr %.val.val.i.i, i64 %238
  %240 = load i16, ptr %239, align 2, !tbaa !221
  %241 = zext i16 %240 to i32
  %242 = and i32 %241, 8
  %243 = or disjoint i32 %234, %242
  %244 = icmp samesign ult i32 %118, 3
  %245 = add i32 %237, -296
  %spec.select.i.i.i = icmp ult i32 %245, 96
  %or.cond.i292.i = or i1 %244, %spec.select.i.i.i
  %246 = shl nuw nsw i32 %241, 3
  %247 = and i32 %246, 128
  %248 = and i32 %243, -133
  %249 = or disjoint i32 %248, %247
  %250 = add nsw i32 %.0, 2
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val.i, i64 %251, i32 1
  %253 = load i32, ptr %252, align 8, !tbaa !48
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds nuw i16, ptr %.val.val.i.i, i64 %254
  %256 = load i16, ptr %255, align 2, !tbaa !221
  %257 = zext i16 %256 to i32
  %258 = lshr i32 %257, 1
  %259 = and i32 %258, 4
  %260 = and i32 %243, -5
  %261 = select i1 %or.cond.i292.i, i32 %249, i32 %260
  %262 = or disjoint i32 %261, %259
  %263 = add i32 %253, -296
  %spec.select.i.i293.i = icmp ult i32 %263, 96
  %or.cond.i294.i = or i1 %244, %spec.select.i.i293.i
  %264 = shl nuw nsw i32 %257, 2
  %265 = and i32 %264, 64
  %266 = and i32 %262, -8392513
  %267 = or disjoint i32 %266, %265
  %268 = add nuw nsw i32 %.0.i.i, 6
  %269 = zext nneg i32 %268 to i64
  %270 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val.i, i64 %269, i32 1
  %271 = load i32, ptr %270, align 8, !tbaa !48
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds nuw i16, ptr %.val.val.i.i, i64 %272
  %274 = load i16, ptr %273, align 2, !tbaa !221
  %275 = zext i16 %274 to i32
  %276 = shl nuw nsw i32 %275, 8
  %277 = and i32 %276, 3840
  %278 = and i32 %262, -8392449
  %279 = select i1 %or.cond.i294.i, i32 %267, i32 %278
  %280 = shl i32 %275, 19
  %281 = and i32 %280, 8388608
  %282 = or disjoint i32 %281, %277
  %283 = or disjoint i32 %282, %279
  br label %.critedge.sink.split.i

_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit299.i: ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i
  %284 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val234.i = load ptr, ptr %284, align 8, !tbaa !41
  %285 = zext i32 %.0 to i64
  %286 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val234.i, i64 %285, i32 1
  %287 = load i32, ptr %286, align 8, !tbaa !48
  %288 = getelementptr inbounds nuw i8, ptr %.val54.val, i64 104
  %289 = load ptr, ptr %288, align 8, !tbaa !206
  %290 = zext i32 %287 to i64
  %291 = getelementptr inbounds nuw i16, ptr %289, i64 %290
  %292 = load i16, ptr %291, align 2, !tbaa !221
  %293 = zext i16 %292 to i32
  %294 = and i32 %293, 8
  %295 = and i32 %169, -9
  %296 = or disjoint i32 %294, %295
  %297 = icmp samesign ult i32 %118, 3
  %298 = add i32 %287, -296
  %spec.select.i.i297.i = icmp ult i32 %298, 96
  %or.cond.i298.i = or i1 %297, %spec.select.i.i297.i
  %299 = shl nuw nsw i32 %293, 3
  %300 = and i32 %299, 128
  %301 = and i32 %296, -133
  %302 = or disjoint i32 %301, %300
  %303 = add nsw i32 %.0, 2
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val234.i, i64 %304, i32 1
  %306 = load i32, ptr %305, align 8, !tbaa !48
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds nuw i16, ptr %289, i64 %307
  %309 = load i16, ptr %308, align 2, !tbaa !221
  %310 = zext i16 %309 to i32
  %311 = lshr i32 %310, 1
  %312 = and i32 %311, 4
  %313 = and i32 %296, -5
  %314 = select i1 %or.cond.i298.i, i32 %302, i32 %313
  %315 = or disjoint i32 %314, %312
  %316 = add i32 %306, -296
  %spec.select.i.i300.i = icmp ult i32 %316, 96
  %or.cond.i301.i = or i1 %297, %spec.select.i.i300.i
  %317 = shl nuw nsw i32 %310, 2
  %318 = and i32 %317, 64
  %319 = and i32 %315, -65
  %320 = or disjoint i32 %319, %318
  %storemerge30.i = select i1 %or.cond.i301.i, i32 %320, i32 %315
  %321 = shl i32 %310, 19
  %322 = and i32 %321, 8388608
  %323 = and i32 %storemerge30.i, -8388609
  %324 = or disjoint i32 %323, %322
  %storemerge30.mux.i = select i1 %spec.select.i.i300.i, i32 %320, i32 %324
  %325 = select i1 %127, i32 %storemerge30.i, i32 %storemerge30.mux.i
  br i1 %129, label %342, label %326

326:                                              ; preds = %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit299.i
  %327 = add nuw nsw i32 %.0.i.i, 1
  %328 = zext nneg i32 %.0.i.i to i64
  %329 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val234.i, i64 %328, i32 1
  %330 = load i32, ptr %329, align 8, !tbaa !48
  %331 = zext i32 %330 to i64
  %332 = getelementptr inbounds nuw i16, ptr %289, i64 %331
  %333 = load i16, ptr %332, align 2, !tbaa !221
  %334 = zext i16 %333 to i32
  %335 = shl nuw nsw i32 %334, 8
  %336 = and i32 %335, 3840
  %337 = and i32 %325, -8392449
  %338 = or disjoint i32 %336, %337
  %339 = shl i32 %334, 19
  %340 = and i32 %339, 8388608
  %341 = or disjoint i32 %338, %340
  br label %342

342:                                              ; preds = %326, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit299.i
  %343 = phi i32 [ %341, %326 ], [ %325, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit299.i ]
  %.0220.i = phi i32 [ %327, %326 ], [ %.0.i.i, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit299.i ]
  %344 = add nuw nsw i32 %.0220.i, 5
  br i1 %.not224.i, label %358, label %345

345:                                              ; preds = %342
  %346 = add nuw nsw i32 %.0220.i, 6
  %347 = zext nneg i32 %344 to i64
  %348 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val234.i, i64 %347, i32 1
  %349 = load i32, ptr %348, align 8, !tbaa !48
  %350 = zext i32 %349 to i64
  %351 = getelementptr inbounds nuw i16, ptr %289, i64 %350
  %352 = load i16, ptr %351, align 2, !tbaa !221
  %353 = zext i16 %352 to i32
  %354 = shl i32 %353, 24
  %355 = and i32 %354, 117440512
  %356 = and i32 %343, -117440513
  %357 = or disjoint i32 %355, %356
  br label %358

358:                                              ; preds = %345, %342
  %359 = phi i32 [ %357, %345 ], [ %343, %342 ]
  %.1221.i = phi i32 [ %346, %345 ], [ %344, %342 ]
  %or.cond.i = and i1 %129, %127
  br i1 %or.cond.i, label %360, label %376

360:                                              ; preds = %358
  %361 = add nuw nsw i32 %.1221.i, 1
  %362 = zext nneg i32 %.1221.i to i64
  %363 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val234.i, i64 %362, i32 1
  %364 = load i32, ptr %363, align 8, !tbaa !48
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds nuw i16, ptr %289, i64 %365
  %367 = load i16, ptr %366, align 2, !tbaa !221
  %368 = zext i16 %367 to i32
  %369 = shl nuw nsw i32 %368, 8
  %370 = and i32 %369, 3840
  %371 = and i32 %359, -8392449
  %372 = or disjoint i32 %370, %371
  %373 = shl i32 %368, 19
  %374 = and i32 %373, 8388608
  %375 = or disjoint i32 %372, %374
  br label %376

376:                                              ; preds = %360, %358
  %377 = phi i32 [ %375, %360 ], [ %359, %358 ]
  %.2.i = phi i32 [ %361, %360 ], [ %.1221.i, %358 ]
  %378 = zext nneg i32 %.2.i to i64
  %379 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val234.i, i64 %378, i32 1
  %380 = load i32, ptr %379, align 8, !tbaa !48
  %381 = zext i32 %380 to i64
  %382 = getelementptr inbounds nuw i16, ptr %289, i64 %381
  %383 = load i16, ptr %382, align 2, !tbaa !221
  %384 = zext i16 %383 to i32
  %385 = lshr i32 %384, 2
  %386 = and i32 %385, 2
  %387 = and i32 %377, -35
  %388 = or disjoint i32 %386, %387
  %389 = shl nuw nsw i32 %384, 1
  %390 = and i32 %389, 32
  %391 = or disjoint i32 %388, %390
  store i32 %391, ptr %7, align 8
  br i1 %.not225.i, label %.critedge.i, label %392

392:                                              ; preds = %376
  %393 = add nuw nsw i32 %.2.i, 1
  %394 = add nuw nsw i32 %.2.i, 2
  %395 = zext nneg i32 %393 to i64
  %396 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val234.i, i64 %395, i32 1
  %397 = load i64, ptr %396, align 8, !tbaa !48
  %398 = trunc i64 %397 to i32
  %399 = xor i32 %398, -1
  %400 = shl i32 %399, 8
  %401 = and i32 %400, 3840
  %402 = and i32 %391, -125832961
  %403 = or disjoint i32 %401, %402
  %404 = zext nneg i32 %394 to i64
  %405 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val234.i, i64 %404, i32 1
  %406 = load i64, ptr %405, align 8, !tbaa !48
  %407 = trunc i64 %406 to i32
  %408 = shl i32 %407, 20
  %409 = and i32 %408, 8388608
  %410 = or disjoint i32 %403, %409
  %411 = shl i32 %407, 24
  %412 = and i32 %411, 117440512
  %413 = or disjoint i32 %410, %412
  %414 = xor i32 %413, 8388608
  br label %.critedge.sink.split.i

415:                                              ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i
  br i1 %129, label %._crit_edge47.i, label %416

._crit_edge47.i:                                  ; preds = %415
  %.phi.trans.insert48.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val227.pre.i = load ptr, ptr %.phi.trans.insert48.i, align 8, !tbaa !41
  %.phi.trans.insert50.i = getelementptr i8, ptr %.val54.val, i64 104
  %.val.val.i315.pre.i = load ptr, ptr %.phi.trans.insert50.i, align 8, !tbaa !206
  br label %434

416:                                              ; preds = %415
  %417 = add nuw nsw i32 %.0.i.i, 1
  %418 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val252.i = load ptr, ptr %418, align 8, !tbaa !41
  %419 = getelementptr i8, ptr %.val54.val, i64 104
  %.val.val.i313.i = load ptr, ptr %419, align 8, !tbaa !206
  %420 = zext nneg i32 %.0.i.i to i64
  %421 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val252.i, i64 %420, i32 1
  %422 = load i32, ptr %421, align 8, !tbaa !48
  %423 = zext i32 %422 to i64
  %424 = getelementptr inbounds nuw i16, ptr %.val.val.i313.i, i64 %423
  %425 = load i16, ptr %424, align 2, !tbaa !221
  %426 = zext i16 %425 to i32
  %427 = shl nuw nsw i32 %426, 8
  %428 = and i32 %427, 3840
  %429 = and i32 %169, -8392449
  %430 = or disjoint i32 %428, %429
  %431 = shl i32 %426, 19
  %432 = and i32 %431, 8388608
  %433 = or disjoint i32 %430, %432
  br label %434

434:                                              ; preds = %416, %._crit_edge47.i
  %.val.val.i315.i = phi ptr [ %.val.val.i313.i, %416 ], [ %.val.val.i315.pre.i, %._crit_edge47.i ]
  %.val227.i = phi ptr [ %.val252.i, %416 ], [ %.val227.pre.i, %._crit_edge47.i ]
  %435 = phi i32 [ %433, %416 ], [ %169, %._crit_edge47.i ]
  %.3.i = phi i32 [ %417, %416 ], [ %.0.i.i, %._crit_edge47.i ]
  %436 = add nuw nsw i32 %.3.i, 1
  %437 = zext nneg i32 %.3.i to i64
  %438 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val227.i, i64 %437, i32 1
  %439 = load i32, ptr %438, align 8, !tbaa !48
  %440 = zext i32 %439 to i64
  %441 = getelementptr inbounds nuw i16, ptr %.val.val.i315.i, i64 %440
  %442 = load i16, ptr %441, align 2, !tbaa !221
  %443 = zext i16 %442 to i32
  %444 = lshr i32 %443, 2
  %445 = and i32 %444, 2
  %446 = and i32 %435, -35
  %447 = or disjoint i32 %445, %446
  %448 = shl nuw nsw i32 %443, 1
  %449 = and i32 %448, 32
  %450 = or disjoint i32 %447, %449
  br i1 %.not224.i, label %464, label %451

451:                                              ; preds = %434
  %452 = add nuw nsw i32 %.3.i, 2
  %453 = zext nneg i32 %436 to i64
  %454 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val227.i, i64 %453, i32 1
  %455 = load i32, ptr %454, align 8, !tbaa !48
  %456 = zext i32 %455 to i64
  %457 = getelementptr inbounds nuw i16, ptr %.val.val.i315.i, i64 %456
  %458 = load i16, ptr %457, align 2, !tbaa !221
  %459 = zext i16 %458 to i32
  %460 = shl i32 %459, 24
  %461 = and i32 %460, 117440512
  %462 = and i32 %450, -117440513
  %463 = or disjoint i32 %461, %462
  br label %464

464:                                              ; preds = %451, %434
  %465 = phi i32 [ %463, %451 ], [ %450, %434 ]
  %.4.i = phi i32 [ %452, %451 ], [ %436, %434 ]
  %or.cond5.i = and i1 %129, %127
  br i1 %or.cond5.i, label %466, label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit322.i

466:                                              ; preds = %464
  %467 = add nuw nsw i32 %.4.i, 1
  %468 = zext nneg i32 %.4.i to i64
  %469 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val227.i, i64 %468, i32 1
  %470 = load i32, ptr %469, align 8, !tbaa !48
  %471 = zext i32 %470 to i64
  %472 = getelementptr inbounds nuw i16, ptr %.val.val.i315.i, i64 %471
  %473 = load i16, ptr %472, align 2, !tbaa !221
  %474 = zext i16 %473 to i32
  %475 = shl nuw nsw i32 %474, 8
  %476 = and i32 %475, 3840
  %477 = and i32 %465, -8392449
  %478 = or disjoint i32 %476, %477
  %479 = shl i32 %474, 19
  %480 = and i32 %479, 8388608
  %481 = or disjoint i32 %478, %480
  br label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit322.i

_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit322.i: ; preds = %466, %464
  %482 = phi i32 [ %481, %466 ], [ %465, %464 ]
  %.5.i = phi i32 [ %467, %466 ], [ %.4.i, %464 ]
  %483 = zext i32 %.0 to i64
  %484 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val227.i, i64 %483, i32 1
  %485 = load i32, ptr %484, align 8, !tbaa !48
  %486 = zext i32 %485 to i64
  %487 = getelementptr inbounds nuw i16, ptr %.val.val.i315.i, i64 %486
  %488 = load i16, ptr %487, align 2, !tbaa !221
  %489 = zext i16 %488 to i32
  %490 = and i32 %489, 8
  %491 = and i32 %482, -9
  %492 = or disjoint i32 %490, %491
  %493 = icmp samesign ult i32 %118, 3
  %494 = add i32 %485, -296
  %spec.select.i.i320.i = icmp ult i32 %494, 96
  %or.cond.i321.i = or i1 %493, %spec.select.i.i320.i
  %495 = shl nuw nsw i32 %489, 3
  %496 = and i32 %495, 128
  %497 = and i32 %492, -133
  %498 = or disjoint i32 %497, %496
  %499 = add nsw i32 %.0, 2
  %500 = zext i32 %499 to i64
  %501 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val227.i, i64 %500, i32 1
  %502 = load i32, ptr %501, align 8, !tbaa !48
  %503 = zext i32 %502 to i64
  %504 = getelementptr inbounds nuw i16, ptr %.val.val.i315.i, i64 %503
  %505 = load i16, ptr %504, align 2, !tbaa !221
  %506 = zext i16 %505 to i32
  %507 = lshr i32 %506, 1
  %508 = and i32 %507, 4
  %509 = and i32 %492, -5
  %510 = select i1 %or.cond.i321.i, i32 %498, i32 %509
  %511 = or disjoint i32 %510, %508
  %512 = add i32 %502, -296
  %spec.select.i.i323.i = icmp ult i32 %512, 96
  %or.cond.i324.i = or i1 %493, %spec.select.i.i323.i
  %513 = shl nuw nsw i32 %506, 2
  %514 = and i32 %513, 64
  %515 = and i32 %511, -65
  %516 = or disjoint i32 %515, %514
  %storemerge28.i = select i1 %or.cond.i324.i, i32 %516, i32 %511
  %brmerge56.i = or i1 %127, %spec.select.i.i323.i
  %517 = shl i32 %506, 19
  %518 = and i32 %517, 8388608
  %519 = and i32 %storemerge28.i, -8388609
  %520 = or disjoint i32 %519, %518
  %storemerge61.i = select i1 %brmerge56.i, i32 %storemerge28.i, i32 %520
  %storemerge28.mux.i = select i1 %spec.select.i.i323.i, i32 %516, i32 %520
  %521 = select i1 %127, i32 %storemerge28.i, i32 %storemerge28.mux.i
  store i32 %storemerge61.i, ptr %7, align 8
  br i1 %.not225.i, label %.critedge.i, label %522

522:                                              ; preds = %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit322.i
  %523 = add nuw nsw i32 %.5.i, 5
  %524 = add nuw nsw i32 %.5.i, 6
  %525 = zext nneg i32 %523 to i64
  %526 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val227.i, i64 %525, i32 1
  %527 = load i64, ptr %526, align 8, !tbaa !48
  %528 = trunc i64 %527 to i32
  %529 = xor i32 %528, -1
  %530 = shl i32 %529, 8
  %531 = and i32 %530, 3840
  %532 = and i32 %521, -125832961
  %533 = or disjoint i32 %531, %532
  %534 = zext nneg i32 %524 to i64
  %535 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val227.i, i64 %534, i32 1
  %536 = load i64, ptr %535, align 8, !tbaa !48
  %537 = trunc i64 %536 to i32
  %538 = shl i32 %537, 20
  %539 = and i32 %538, 8388608
  %540 = or disjoint i32 %533, %539
  %541 = shl i32 %537, 24
  %542 = and i32 %541, 117440512
  %543 = or disjoint i32 %540, %542
  %544 = xor i32 %543, 8388608
  br label %.critedge.sink.split.i

_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit332.i: ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i
  %545 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val228.i = load ptr, ptr %545, align 8, !tbaa !41
  %546 = getelementptr i8, ptr %.val54.val, i64 104
  %.val.val.i329.i = load ptr, ptr %546, align 8, !tbaa !206
  %547 = zext nneg i32 %.0.i.i to i64
  %548 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val228.i, i64 %547, i32 1
  %549 = load i32, ptr %548, align 8, !tbaa !48
  %550 = zext i32 %549 to i64
  %551 = getelementptr inbounds nuw i16, ptr %.val.val.i329.i, i64 %550
  %552 = load i16, ptr %551, align 2, !tbaa !221
  %553 = zext i16 %552 to i32
  %554 = lshr i32 %553, 2
  %555 = and i32 %554, 2
  %556 = and i32 %169, -43
  %557 = or disjoint i32 %555, %556
  %558 = shl nuw nsw i32 %553, 1
  %559 = and i32 %558, 32
  %560 = or disjoint i32 %557, %559
  %561 = zext i32 %.0 to i64
  %562 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val228.i, i64 %561, i32 1
  %563 = load i32, ptr %562, align 8, !tbaa !48
  %564 = zext i32 %563 to i64
  %565 = getelementptr inbounds nuw i16, ptr %.val.val.i329.i, i64 %564
  %566 = load i16, ptr %565, align 2, !tbaa !221
  %567 = zext i16 %566 to i32
  %568 = and i32 %567, 8
  %569 = or disjoint i32 %560, %568
  %570 = icmp samesign ult i32 %118, 3
  %571 = add i32 %563, -296
  %spec.select.i.i330.i = icmp ult i32 %571, 96
  %or.cond.i331.i = or i1 %570, %spec.select.i.i330.i
  %572 = shl nuw nsw i32 %567, 3
  %573 = and i32 %572, 128
  %574 = and i32 %569, -133
  %575 = or disjoint i32 %574, %573
  %576 = add nsw i32 %.0, 2
  %577 = zext i32 %576 to i64
  %578 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val228.i, i64 %577, i32 1
  %579 = load i32, ptr %578, align 8, !tbaa !48
  %580 = zext i32 %579 to i64
  %581 = getelementptr inbounds nuw i16, ptr %.val.val.i329.i, i64 %580
  %582 = load i16, ptr %581, align 2, !tbaa !221
  %583 = zext i16 %582 to i32
  %584 = lshr i32 %583, 1
  %585 = and i32 %584, 4
  %586 = and i32 %569, -5
  %587 = select i1 %or.cond.i331.i, i32 %575, i32 %586
  %588 = or disjoint i32 %587, %585
  %589 = add i32 %579, -296
  %spec.select.i.i333.i = icmp ult i32 %589, 96
  %or.cond.i334.i = or i1 %570, %spec.select.i.i333.i
  %590 = shl nuw nsw i32 %583, 2
  %591 = and i32 %590, 64
  %592 = and i32 %588, -8392513
  %593 = or disjoint i32 %592, %591
  %594 = add nuw nsw i32 %.0.i.i, 6
  %595 = zext nneg i32 %594 to i64
  %596 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val228.i, i64 %595, i32 1
  %597 = load i32, ptr %596, align 8, !tbaa !48
  %598 = zext i32 %597 to i64
  %599 = getelementptr inbounds nuw i16, ptr %.val.val.i329.i, i64 %598
  %600 = load i16, ptr %599, align 2, !tbaa !221
  %601 = zext i16 %600 to i32
  %602 = shl nuw nsw i32 %601, 8
  %603 = and i32 %602, 3840
  %604 = and i32 %588, -8392449
  %605 = select i1 %or.cond.i334.i, i32 %593, i32 %604
  %606 = shl i32 %601, 19
  %607 = and i32 %606, 8388608
  %608 = or disjoint i32 %607, %603
  %609 = or disjoint i32 %608, %605
  br label %.critedge.sink.split.i

_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit344.i: ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i
  %610 = add nuw nsw i32 %.0.i.i, 1
  %611 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val285.i = load ptr, ptr %611, align 8, !tbaa !41
  %612 = getelementptr i8, ptr %.val54.val, i64 104
  %.val.val.i339.i = load ptr, ptr %612, align 8, !tbaa !206
  %613 = zext nneg i32 %.0.i.i to i64
  %614 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val285.i, i64 %613, i32 1
  %615 = load i32, ptr %614, align 8, !tbaa !48
  %616 = zext i32 %615 to i64
  %617 = getelementptr inbounds nuw i16, ptr %.val.val.i339.i, i64 %616
  %618 = load i16, ptr %617, align 2, !tbaa !221
  %619 = lshr i16 %618, 2
  %620 = and i16 %619, 2
  %621 = zext nneg i16 %620 to i32
  %622 = and i32 %169, -3851
  %623 = or disjoint i32 %622, %621
  %624 = zext nneg i32 %610 to i64
  %625 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val285.i, i64 %624, i32 1
  %626 = load i32, ptr %625, align 8, !tbaa !48
  %627 = zext i32 %626 to i64
  %628 = getelementptr inbounds nuw i16, ptr %.val.val.i339.i, i64 %627
  %629 = load i16, ptr %628, align 2, !tbaa !221
  %630 = zext i16 %629 to i32
  %631 = shl nuw nsw i32 %630, 8
  %632 = and i32 %631, 3840
  %633 = or disjoint i32 %623, %632
  %634 = zext i32 %.0 to i64
  %635 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val285.i, i64 %634, i32 1
  %636 = load i32, ptr %635, align 8, !tbaa !48
  %637 = zext i32 %636 to i64
  %638 = getelementptr inbounds nuw i16, ptr %.val.val.i339.i, i64 %637
  %639 = load i16, ptr %638, align 2, !tbaa !221
  %640 = zext i16 %639 to i32
  %641 = and i32 %640, 8
  %642 = or disjoint i32 %633, %641
  %643 = icmp samesign ult i32 %118, 3
  %644 = add i32 %636, -296
  %spec.select.i.i342.i = icmp ult i32 %644, 96
  %or.cond.i343.i = or i1 %643, %spec.select.i.i342.i
  %645 = shl nuw nsw i32 %640, 3
  %646 = and i32 %645, 128
  %647 = and i32 %642, -133
  %648 = or disjoint i32 %647, %646
  %649 = add nsw i32 %.0, 2
  %650 = zext i32 %649 to i64
  %651 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val285.i, i64 %650, i32 1
  %652 = load i32, ptr %651, align 8, !tbaa !48
  %653 = zext i32 %652 to i64
  %654 = getelementptr inbounds nuw i16, ptr %.val.val.i339.i, i64 %653
  %655 = load i16, ptr %654, align 2, !tbaa !221
  %656 = zext i16 %655 to i32
  %657 = lshr i32 %656, 1
  %658 = and i32 %657, 4
  %659 = and i32 %642, -5
  %660 = select i1 %or.cond.i343.i, i32 %648, i32 %659
  %661 = or disjoint i32 %660, %658
  store i32 %661, ptr %7, align 8
  %662 = add i32 %652, -296
  %spec.select.i.i345.i = icmp ult i32 %662, 96
  %or.cond.i346.i = or i1 %643, %spec.select.i.i345.i
  br i1 %or.cond.i346.i, label %663, label %.critedge.i

663:                                              ; preds = %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit344.i
  %664 = shl nuw nsw i32 %656, 2
  %665 = and i32 %664, 64
  %666 = and i32 %661, -65
  %667 = or disjoint i32 %666, %665
  br label %.critedge.sink.split.i

668:                                              ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i
  br i1 %127, label %669, label %687

669:                                              ; preds = %668
  %670 = add nuw nsw i32 %.0.i.i, 1
  %671 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val255.i = load ptr, ptr %671, align 8, !tbaa !41
  %672 = getelementptr i8, ptr %.val54.val, i64 104
  %.val.val.i349.i = load ptr, ptr %672, align 8, !tbaa !206
  %673 = zext nneg i32 %.0.i.i to i64
  %674 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val255.i, i64 %673, i32 1
  %675 = load i32, ptr %674, align 8, !tbaa !48
  %676 = zext i32 %675 to i64
  %677 = getelementptr inbounds nuw i16, ptr %.val.val.i349.i, i64 %676
  %678 = load i16, ptr %677, align 2, !tbaa !221
  %679 = zext i16 %678 to i32
  %680 = shl nuw nsw i32 %679, 8
  %681 = and i32 %680, 3840
  %682 = and i32 %169, -8392449
  %683 = or disjoint i32 %681, %682
  %684 = shl i32 %679, 19
  %685 = and i32 %684, 8388608
  %686 = or disjoint i32 %683, %685
  br label %687

687:                                              ; preds = %669, %668
  %688 = phi i32 [ %686, %669 ], [ %169, %668 ]
  %.6.i = phi i32 [ %670, %669 ], [ %.0.i.i, %668 ]
  br i1 %.not224.i, label %._ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit354_crit_edge.i, label %689

._ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit354_crit_edge.i: ; preds = %687
  %.phi.trans.insert43.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val238.pre.i = load ptr, ptr %.phi.trans.insert43.i, align 8, !tbaa !41
  %.phi.trans.insert45.i = getelementptr inbounds nuw i8, ptr %.val54.val, i64 104
  %.pre46.i = load ptr, ptr %.phi.trans.insert45.i, align 8, !tbaa !206
  br label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit354.i

689:                                              ; preds = %687
  %690 = add nuw nsw i32 %.6.i, 1
  %691 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val267.i = load ptr, ptr %691, align 8, !tbaa !41
  %692 = getelementptr i8, ptr %.val54.val, i64 104
  %.val.val.i351.i = load ptr, ptr %692, align 8, !tbaa !206
  %693 = zext nneg i32 %.6.i to i64
  %694 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val267.i, i64 %693, i32 1
  %695 = load i32, ptr %694, align 8, !tbaa !48
  %696 = zext i32 %695 to i64
  %697 = getelementptr inbounds nuw i16, ptr %.val.val.i351.i, i64 %696
  %698 = load i16, ptr %697, align 2, !tbaa !221
  %699 = zext i16 %698 to i32
  %700 = shl i32 %699, 24
  %701 = and i32 %700, 117440512
  %702 = and i32 %688, -117440513
  %703 = or disjoint i32 %701, %702
  br label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit354.i

_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit354.i: ; preds = %689, %._ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit354_crit_edge.i
  %704 = phi ptr [ %.val.val.i351.i, %689 ], [ %.pre46.i, %._ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit354_crit_edge.i ]
  %.val238.i = phi ptr [ %.val267.i, %689 ], [ %.val238.pre.i, %._ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit354_crit_edge.i ]
  %705 = phi i32 [ %703, %689 ], [ %688, %._ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit354_crit_edge.i ]
  %.7.i = phi i32 [ %690, %689 ], [ %.6.i, %._ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit354_crit_edge.i ]
  %706 = zext i32 %.0 to i64
  %707 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val238.i, i64 %706, i32 1
  %708 = load i32, ptr %707, align 8, !tbaa !48
  %709 = zext i32 %708 to i64
  %710 = getelementptr inbounds nuw i16, ptr %704, i64 %709
  %711 = load i16, ptr %710, align 2, !tbaa !221
  %712 = zext i16 %711 to i32
  %713 = and i32 %712, 8
  %714 = and i32 %705, -9
  %715 = or disjoint i32 %713, %714
  %716 = icmp samesign ult i32 %118, 3
  %717 = add i32 %708, -296
  %spec.select.i.i352.i = icmp ult i32 %717, 96
  %or.cond.i353.i = or i1 %716, %spec.select.i.i352.i
  %718 = shl nuw nsw i32 %712, 3
  %719 = and i32 %718, 128
  %720 = and i32 %715, -133
  %721 = or disjoint i32 %720, %719
  %722 = add nsw i32 %.0, 2
  %723 = zext i32 %722 to i64
  %724 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val238.i, i64 %723, i32 1
  %725 = load i32, ptr %724, align 8, !tbaa !48
  %726 = zext i32 %725 to i64
  %727 = getelementptr inbounds nuw i16, ptr %704, i64 %726
  %728 = load i16, ptr %727, align 2, !tbaa !221
  %729 = zext i16 %728 to i32
  %730 = lshr i32 %729, 1
  %731 = and i32 %730, 4
  %732 = and i32 %715, -5
  %733 = select i1 %or.cond.i353.i, i32 %721, i32 %732
  %734 = or disjoint i32 %733, %731
  %735 = add i32 %725, -296
  %spec.select.i.i355.i = icmp ult i32 %735, 96
  %or.cond.i356.i = or i1 %716, %spec.select.i.i355.i
  %736 = shl nuw nsw i32 %729, 2
  %737 = and i32 %736, 64
  %738 = and i32 %734, -65
  %739 = or disjoint i32 %738, %737
  %storemerge23.i = select i1 %or.cond.i356.i, i32 %739, i32 %734
  %brmerge57.i = or i1 %127, %spec.select.i.i355.i
  %740 = shl i32 %729, 19
  %741 = and i32 %740, 8388608
  %742 = and i32 %storemerge23.i, -8388609
  %743 = or disjoint i32 %742, %741
  %storemerge60.i = select i1 %brmerge57.i, i32 %storemerge23.i, i32 %743
  %storemerge23.mux.i = select i1 %spec.select.i.i355.i, i32 %739, i32 %743
  %744 = select i1 %127, i32 %storemerge23.i, i32 %storemerge23.mux.i
  store i32 %storemerge60.i, ptr %7, align 8
  br i1 %.not225.i, label %.critedge.i, label %745

745:                                              ; preds = %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit354.i
  %746 = add nuw nsw i32 %.7.i, 6
  %747 = add nuw nsw i32 %.7.i, 7
  %748 = zext nneg i32 %746 to i64
  %749 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val238.i, i64 %748, i32 1
  %750 = load i64, ptr %749, align 8, !tbaa !48
  %751 = trunc i64 %750 to i32
  %752 = xor i32 %751, -1
  %753 = shl i32 %752, 8
  %754 = and i32 %753, 3840
  %755 = and i32 %744, -125832961
  %756 = or disjoint i32 %754, %755
  %757 = zext nneg i32 %747 to i64
  %758 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val238.i, i64 %757, i32 1
  %759 = load i64, ptr %758, align 8, !tbaa !48
  %760 = trunc i64 %759 to i32
  %761 = shl i32 %760, 20
  %762 = and i32 %761, 8388608
  %763 = or disjoint i32 %756, %762
  %764 = shl i32 %760, 24
  %765 = and i32 %764, 117440512
  %766 = or disjoint i32 %763, %765
  %767 = xor i32 %766, 8388608
  br label %.critedge.sink.split.i

768:                                              ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i
  br i1 %129, label %._crit_edge.i, label %769

._crit_edge.i:                                    ; preds = %768
  %.phi.trans.insert39.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val229.pre.i = load ptr, ptr %.phi.trans.insert39.i, align 8, !tbaa !41
  %.phi.trans.insert41.i = getelementptr i8, ptr %.val54.val, i64 104
  %.val.val.i363.pre.i = load ptr, ptr %.phi.trans.insert41.i, align 8, !tbaa !206
  br label %787

769:                                              ; preds = %768
  %770 = add nuw nsw i32 %.0.i.i, 1
  %771 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val256.i = load ptr, ptr %771, align 8, !tbaa !41
  %772 = getelementptr i8, ptr %.val54.val, i64 104
  %.val.val.i361.i = load ptr, ptr %772, align 8, !tbaa !206
  %773 = zext nneg i32 %.0.i.i to i64
  %774 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val256.i, i64 %773, i32 1
  %775 = load i32, ptr %774, align 8, !tbaa !48
  %776 = zext i32 %775 to i64
  %777 = getelementptr inbounds nuw i16, ptr %.val.val.i361.i, i64 %776
  %778 = load i16, ptr %777, align 2, !tbaa !221
  %779 = zext i16 %778 to i32
  %780 = shl nuw nsw i32 %779, 8
  %781 = and i32 %780, 3840
  %782 = and i32 %169, -8392449
  %783 = or disjoint i32 %781, %782
  %784 = shl i32 %779, 19
  %785 = and i32 %784, 8388608
  %786 = or disjoint i32 %783, %785
  br label %787

787:                                              ; preds = %769, %._crit_edge.i
  %.val.val.i363.i = phi ptr [ %.val.val.i361.i, %769 ], [ %.val.val.i363.pre.i, %._crit_edge.i ]
  %.val229.i = phi ptr [ %.val256.i, %769 ], [ %.val229.pre.i, %._crit_edge.i ]
  %788 = phi i32 [ %786, %769 ], [ %169, %._crit_edge.i ]
  %.8.i = phi i32 [ %770, %769 ], [ %.0.i.i, %._crit_edge.i ]
  %789 = add nuw nsw i32 %.8.i, 1
  %790 = zext nneg i32 %.8.i to i64
  %791 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val229.i, i64 %790, i32 1
  %792 = load i32, ptr %791, align 8, !tbaa !48
  %793 = zext i32 %792 to i64
  %794 = getelementptr inbounds nuw i16, ptr %.val.val.i363.i, i64 %793
  %795 = load i16, ptr %794, align 2, !tbaa !221
  %796 = zext i16 %795 to i32
  %797 = lshr i32 %796, 2
  %798 = and i32 %797, 2
  %799 = and i32 %788, -35
  %800 = or disjoint i32 %798, %799
  %801 = shl nuw nsw i32 %796, 1
  %802 = and i32 %801, 32
  %803 = or disjoint i32 %800, %802
  br i1 %.not224.i, label %817, label %804

804:                                              ; preds = %787
  %805 = add nuw nsw i32 %.8.i, 2
  %806 = zext nneg i32 %789 to i64
  %807 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val229.i, i64 %806, i32 1
  %808 = load i32, ptr %807, align 8, !tbaa !48
  %809 = zext i32 %808 to i64
  %810 = getelementptr inbounds nuw i16, ptr %.val.val.i363.i, i64 %809
  %811 = load i16, ptr %810, align 2, !tbaa !221
  %812 = zext i16 %811 to i32
  %813 = shl i32 %812, 24
  %814 = and i32 %813, 117440512
  %815 = and i32 %803, -117440513
  %816 = or disjoint i32 %814, %815
  br label %817

817:                                              ; preds = %804, %787
  %818 = phi i32 [ %816, %804 ], [ %803, %787 ]
  %.9.i = phi i32 [ %805, %804 ], [ %789, %787 ]
  %or.cond8.i = and i1 %129, %127
  br i1 %or.cond8.i, label %819, label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit370.i

819:                                              ; preds = %817
  %820 = add nuw nsw i32 %.9.i, 1
  %821 = zext nneg i32 %.9.i to i64
  %822 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val229.i, i64 %821, i32 1
  %823 = load i32, ptr %822, align 8, !tbaa !48
  %824 = zext i32 %823 to i64
  %825 = getelementptr inbounds nuw i16, ptr %.val.val.i363.i, i64 %824
  %826 = load i16, ptr %825, align 2, !tbaa !221
  %827 = zext i16 %826 to i32
  %828 = shl nuw nsw i32 %827, 8
  %829 = and i32 %828, 3840
  %830 = and i32 %818, -8392449
  %831 = or disjoint i32 %829, %830
  %832 = shl i32 %827, 19
  %833 = and i32 %832, 8388608
  %834 = or disjoint i32 %831, %833
  br label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit370.i

_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit370.i: ; preds = %819, %817
  %835 = phi i32 [ %834, %819 ], [ %818, %817 ]
  %.10.i = phi i32 [ %820, %819 ], [ %.9.i, %817 ]
  %836 = zext nneg i32 %.10.i to i64
  %837 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val229.i, i64 %836, i32 1
  %838 = load i32, ptr %837, align 8, !tbaa !48
  %839 = zext i32 %838 to i64
  %840 = getelementptr inbounds nuw i16, ptr %.val.val.i363.i, i64 %839
  %841 = load i16, ptr %840, align 2, !tbaa !221
  %842 = zext i16 %841 to i32
  %843 = and i32 %842, 8
  %844 = and i32 %835, -9
  %845 = or disjoint i32 %843, %844
  %846 = add i32 %838, -296
  %spec.select.i.i368.i = icmp ult i32 %846, 96
  %847 = shl nuw nsw i32 %842, 3
  %848 = and i32 %847, 128
  %849 = and i32 %845, -129
  %850 = or disjoint i32 %849, %848
  br i1 %spec.select.i.i368.i, label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setXERKN4llvm6MCInstEjj.exit.i, label %851

851:                                              ; preds = %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit370.i
  %852 = icmp samesign ult i32 %118, 3
  %storemerge19.i = select i1 %852, i32 %850, i32 %845
  %853 = lshr i16 %841, 2
  %854 = and i16 %853, 4
  %855 = zext nneg i16 %854 to i32
  %856 = and i32 %storemerge19.i, -5
  %857 = or disjoint i32 %856, %855
  br label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setXERKN4llvm6MCInstEjj.exit.i

_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setXERKN4llvm6MCInstEjj.exit.i: ; preds = %851, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit370.i
  %storemerge54.i = phi i32 [ %857, %851 ], [ %850, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit370.i ]
  store i32 %storemerge54.i, ptr %7, align 8
  br i1 %.not225.i, label %881, label %858

858:                                              ; preds = %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setXERKN4llvm6MCInstEjj.exit.i
  %859 = add nuw nsw i32 %.10.i, 1
  %860 = add nuw nsw i32 %.10.i, 2
  %861 = zext nneg i32 %859 to i64
  %862 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val229.i, i64 %861, i32 1
  %863 = load i64, ptr %862, align 8, !tbaa !48
  %864 = trunc i64 %863 to i32
  %865 = xor i32 %864, -1
  %866 = shl i32 %865, 8
  %867 = and i32 %866, 3840
  %868 = and i32 %storemerge54.i, -125832961
  %869 = or disjoint i32 %867, %868
  %870 = zext nneg i32 %860 to i64
  %871 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val229.i, i64 %870, i32 1
  %872 = load i64, ptr %871, align 8, !tbaa !48
  %873 = trunc i64 %872 to i32
  %874 = shl i32 %873, 20
  %875 = and i32 %874, 8388608
  %876 = or disjoint i32 %869, %875
  %877 = shl i32 %873, 24
  %878 = and i32 %877, 117440512
  %879 = or disjoint i32 %876, %878
  %880 = xor i32 %879, 8388608
  store i32 %880, ptr %7, align 8
  br label %881

881:                                              ; preds = %858, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setXERKN4llvm6MCInstEjj.exit.i
  %882 = phi i32 [ %880, %858 ], [ %storemerge54.i, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setXERKN4llvm6MCInstEjj.exit.i ]
  br i1 %.not15.i, label %.critedge.i, label %883

883:                                              ; preds = %881
  br i1 %.not223.i, label %.thread.i, label %884

884:                                              ; preds = %883
  %885 = zext i16 %173 to i64
  %886 = add nuw nsw i64 %885, 4294967295
  %887 = and i64 %886, 4294967295
  %888 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val229.i, i64 %887, i32 1
  %889 = load i64, ptr %888, align 8, !tbaa !48
  %890 = trunc i64 %889 to i32
  %891 = and i32 %890, 255
  br label %.thread.i

_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit376.i: ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i
  %892 = add nuw nsw i32 %.0.i.i, 1
  %893 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val230.i = load ptr, ptr %893, align 8, !tbaa !41
  %894 = getelementptr i8, ptr %.val54.val, i64 104
  %.val.val.i373.i = load ptr, ptr %894, align 8, !tbaa !206
  %895 = zext nneg i32 %.0.i.i to i64
  %896 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val230.i, i64 %895, i32 1
  %897 = load i32, ptr %896, align 8, !tbaa !48
  %898 = zext i32 %897 to i64
  %899 = getelementptr inbounds nuw i16, ptr %.val.val.i373.i, i64 %898
  %900 = load i16, ptr %899, align 2, !tbaa !221
  %901 = zext i16 %900 to i32
  %902 = lshr i32 %901, 2
  %903 = and i32 %902, 2
  %904 = and i32 %169, -43
  %905 = or disjoint i32 %903, %904
  %906 = shl nuw nsw i32 %901, 1
  %907 = and i32 %906, 32
  %908 = or disjoint i32 %905, %907
  %909 = add nuw nsw i32 %.0.i.i, 2
  %910 = zext nneg i32 %892 to i64
  %911 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val230.i, i64 %910, i32 1
  %912 = load i32, ptr %911, align 8, !tbaa !48
  %913 = zext i32 %912 to i64
  %914 = getelementptr inbounds nuw i16, ptr %.val.val.i373.i, i64 %913
  %915 = load i16, ptr %914, align 2, !tbaa !221
  %916 = zext i16 %915 to i32
  %917 = and i32 %916, 8
  %918 = or disjoint i32 %908, %917
  %919 = icmp samesign ult i32 %118, 3
  %920 = add i32 %912, -296
  %spec.select.i.i374.i = icmp ult i32 %920, 96
  %or.cond.i375.i = or i1 %919, %spec.select.i.i374.i
  %921 = shl nuw nsw i32 %916, 3
  %922 = and i32 %921, 128
  %923 = and i32 %918, -8392577
  %924 = or disjoint i32 %923, %922
  %925 = zext nneg i32 %909 to i64
  %926 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val230.i, i64 %925, i32 1
  %927 = load i32, ptr %926, align 8, !tbaa !48
  %928 = zext i32 %927 to i64
  %929 = getelementptr inbounds nuw i16, ptr %.val.val.i373.i, i64 %928
  %930 = load i16, ptr %929, align 2, !tbaa !221
  %931 = zext i16 %930 to i32
  %932 = shl nuw nsw i32 %931, 8
  %933 = and i32 %932, 3840
  %934 = and i32 %918, -8392449
  %935 = select i1 %or.cond.i375.i, i32 %924, i32 %934
  %936 = shl i32 %931, 19
  %937 = and i32 %936, 8388608
  %938 = or disjoint i32 %937, %933
  %939 = or disjoint i32 %938, %935
  br label %.critedge.sink.split.i

940:                                              ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i
  %941 = add nuw nsw i32 %.0.i.i, 1
  %942 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val286.i = load ptr, ptr %942, align 8, !tbaa !41
  %943 = getelementptr i8, ptr %.val54.val, i64 104
  %.val.val.i380.i = load ptr, ptr %943, align 8, !tbaa !206
  %944 = zext nneg i32 %.0.i.i to i64
  %945 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val286.i, i64 %944, i32 1
  %946 = load i32, ptr %945, align 8, !tbaa !48
  %947 = zext i32 %946 to i64
  %948 = getelementptr inbounds nuw i16, ptr %.val.val.i380.i, i64 %947
  %949 = load i16, ptr %948, align 2, !tbaa !221
  %950 = lshr i16 %949, 2
  %951 = and i16 %950, 2
  %952 = zext nneg i16 %951 to i32
  %953 = and i32 %169, -3851
  %954 = or disjoint i32 %953, %952
  %955 = zext nneg i32 %941 to i64
  %956 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val286.i, i64 %955, i32 1
  %957 = load i32, ptr %956, align 8, !tbaa !48
  %958 = zext i32 %957 to i64
  %959 = getelementptr inbounds nuw i16, ptr %.val.val.i380.i, i64 %958
  %960 = load i16, ptr %959, align 2, !tbaa !221
  %961 = zext i16 %960 to i32
  %962 = shl nuw nsw i32 %961, 8
  %963 = and i32 %962, 3840
  %964 = or disjoint i32 %954, %963
  %965 = add nuw nsw i32 %.0.i.i, 3
  %966 = zext nneg i32 %965 to i64
  %967 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val286.i, i64 %966, i32 1
  %968 = load i32, ptr %967, align 8, !tbaa !48
  %969 = zext i32 %968 to i64
  %970 = getelementptr inbounds nuw i16, ptr %.val.val.i380.i, i64 %969
  %971 = load i16, ptr %970, align 2, !tbaa !221
  %972 = and i16 %971, 8
  %973 = zext nneg i16 %972 to i32
  %974 = or disjoint i32 %964, %973
  store i32 %974, ptr %7, align 8
  %975 = add i32 %968, -296
  %spec.select.i.i385.i = icmp ult i32 %975, 96
  br i1 %spec.select.i.i385.i, label %.critedge.i, label %976

976:                                              ; preds = %940
  %977 = lshr i16 %971, 2
  %978 = and i16 %977, 4
  %979 = zext nneg i16 %978 to i32
  %980 = and i32 %974, -5
  %981 = or disjoint i32 %980, %979
  br label %.critedge.sink.split.i

982:                                              ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i
  br i1 %129, label %._ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit391_crit_edge.i, label %983

._ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit391_crit_edge.i: ; preds = %982
  %.phi.trans.insert35.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val241.pre.i = load ptr, ptr %.phi.trans.insert35.i, align 8, !tbaa !41
  %.phi.trans.insert37.i = getelementptr inbounds nuw i8, ptr %.val54.val, i64 104
  %.pre38.i = load ptr, ptr %.phi.trans.insert37.i, align 8, !tbaa !206
  br label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit391.i

983:                                              ; preds = %982
  %984 = add nuw nsw i32 %.0.i.i, 1
  %985 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val259.i = load ptr, ptr %985, align 8, !tbaa !41
  %986 = getelementptr i8, ptr %.val54.val, i64 104
  %.val.val.i388.i = load ptr, ptr %986, align 8, !tbaa !206
  %987 = zext nneg i32 %.0.i.i to i64
  %988 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val259.i, i64 %987, i32 1
  %989 = load i32, ptr %988, align 8, !tbaa !48
  %990 = zext i32 %989 to i64
  %991 = getelementptr inbounds nuw i16, ptr %.val.val.i388.i, i64 %990
  %992 = load i16, ptr %991, align 2, !tbaa !221
  %993 = zext i16 %992 to i32
  %994 = shl nuw nsw i32 %993, 8
  %995 = and i32 %994, 3840
  %996 = and i32 %169, -8392449
  %997 = or disjoint i32 %995, %996
  %998 = shl i32 %993, 19
  %999 = and i32 %998, 8388608
  %1000 = or disjoint i32 %997, %999
  br label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit391.i

_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit391.i: ; preds = %983, %._ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit391_crit_edge.i
  %1001 = phi ptr [ %.val.val.i388.i, %983 ], [ %.pre38.i, %._ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit391_crit_edge.i ]
  %.val241.i = phi ptr [ %.val259.i, %983 ], [ %.val241.pre.i, %._ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit391_crit_edge.i ]
  %1002 = phi i32 [ %1000, %983 ], [ %169, %._ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit391_crit_edge.i ]
  %.11.i = phi i32 [ %984, %983 ], [ %.0.i.i, %._ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit391_crit_edge.i ]
  %1003 = zext nneg i32 %.11.i to i64
  %1004 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val241.i, i64 %1003, i32 1
  %1005 = load i32, ptr %1004, align 8, !tbaa !48
  %1006 = zext i32 %1005 to i64
  %1007 = getelementptr inbounds nuw i16, ptr %1001, i64 %1006
  %1008 = load i16, ptr %1007, align 2, !tbaa !221
  %1009 = zext i16 %1008 to i32
  %1010 = and i32 %1009, 8
  %1011 = and i32 %1002, -9
  %1012 = or disjoint i32 %1010, %1011
  %1013 = add i32 %1005, -296
  %spec.select.i.i389.i = icmp ult i32 %1013, 96
  %1014 = shl nuw nsw i32 %1009, 3
  %1015 = and i32 %1014, 128
  %1016 = and i32 %1012, -129
  %1017 = or disjoint i32 %1016, %1015
  br i1 %spec.select.i.i389.i, label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setXERKN4llvm6MCInstEjj.exit393.i, label %1018

1018:                                             ; preds = %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit391.i
  %1019 = icmp samesign ult i32 %118, 3
  %storemerge17.i = select i1 %1019, i32 %1017, i32 %1012
  %1020 = lshr i16 %1008, 2
  %1021 = and i16 %1020, 4
  %1022 = zext nneg i16 %1021 to i32
  %1023 = and i32 %storemerge17.i, -5
  %1024 = or disjoint i32 %1023, %1022
  br label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setXERKN4llvm6MCInstEjj.exit393.i

_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setXERKN4llvm6MCInstEjj.exit393.i: ; preds = %1018, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit391.i
  %storemerge53.i = phi i32 [ %1024, %1018 ], [ %1017, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit391.i ]
  %1025 = add nuw nsw i32 %.11.i, 1
  br i1 %.not224.i, label %1039, label %1026

1026:                                             ; preds = %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setXERKN4llvm6MCInstEjj.exit393.i
  %1027 = add nuw nsw i32 %.11.i, 2
  %1028 = zext nneg i32 %1025 to i64
  %1029 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val241.i, i64 %1028, i32 1
  %1030 = load i32, ptr %1029, align 8, !tbaa !48
  %1031 = zext i32 %1030 to i64
  %1032 = getelementptr inbounds nuw i16, ptr %1001, i64 %1031
  %1033 = load i16, ptr %1032, align 2, !tbaa !221
  %1034 = zext i16 %1033 to i32
  %1035 = shl i32 %1034, 24
  %1036 = and i32 %1035, 117440512
  %1037 = and i32 %storemerge53.i, -117440513
  %1038 = or disjoint i32 %1036, %1037
  br label %1039

1039:                                             ; preds = %1026, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setXERKN4llvm6MCInstEjj.exit393.i
  %1040 = phi i32 [ %1038, %1026 ], [ %storemerge53.i, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setXERKN4llvm6MCInstEjj.exit393.i ]
  %.12.i = phi i32 [ %1027, %1026 ], [ %1025, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setXERKN4llvm6MCInstEjj.exit393.i ]
  %or.cond11.i = and i1 %129, %127
  br i1 %or.cond11.i, label %1041, label %1057

1041:                                             ; preds = %1039
  %1042 = add nuw nsw i32 %.12.i, 1
  %1043 = zext nneg i32 %.12.i to i64
  %1044 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val241.i, i64 %1043, i32 1
  %1045 = load i32, ptr %1044, align 8, !tbaa !48
  %1046 = zext i32 %1045 to i64
  %1047 = getelementptr inbounds nuw i16, ptr %1001, i64 %1046
  %1048 = load i16, ptr %1047, align 2, !tbaa !221
  %1049 = zext i16 %1048 to i32
  %1050 = shl nuw nsw i32 %1049, 8
  %1051 = and i32 %1050, 3840
  %1052 = and i32 %1040, -8392449
  %1053 = or disjoint i32 %1051, %1052
  %1054 = shl i32 %1049, 19
  %1055 = and i32 %1054, 8388608
  %1056 = or disjoint i32 %1053, %1055
  br label %1057

1057:                                             ; preds = %1041, %1039
  %1058 = phi i32 [ %1056, %1041 ], [ %1040, %1039 ]
  %.13.i = phi i32 [ %1042, %1041 ], [ %.12.i, %1039 ]
  %1059 = zext nneg i32 %.13.i to i64
  %1060 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val241.i, i64 %1059, i32 1
  %1061 = load i32, ptr %1060, align 8, !tbaa !48
  %1062 = zext i32 %1061 to i64
  %1063 = getelementptr inbounds nuw i16, ptr %1001, i64 %1062
  %1064 = load i16, ptr %1063, align 2, !tbaa !221
  %1065 = zext i16 %1064 to i32
  %1066 = lshr i32 %1065, 2
  %1067 = and i32 %1066, 2
  %1068 = and i32 %1058, -35
  %1069 = or disjoint i32 %1067, %1068
  %1070 = shl nuw nsw i32 %1065, 1
  %1071 = and i32 %1070, 32
  %1072 = or disjoint i32 %1069, %1071
  store i32 %1072, ptr %7, align 8
  br i1 %.not225.i, label %1196, label %1073

1073:                                             ; preds = %1057
  %1074 = add nuw nsw i32 %.13.i, 1
  %1075 = add nuw nsw i32 %.13.i, 2
  %1076 = zext nneg i32 %1074 to i64
  %1077 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val241.i, i64 %1076, i32 1
  %1078 = load i64, ptr %1077, align 8, !tbaa !48
  %1079 = trunc i64 %1078 to i32
  %1080 = xor i32 %1079, -1
  %1081 = shl i32 %1080, 8
  %1082 = and i32 %1081, 3840
  %1083 = and i32 %1072, -125832961
  %1084 = or disjoint i32 %1082, %1083
  %1085 = zext nneg i32 %1075 to i64
  %1086 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val241.i, i64 %1085, i32 1
  %1087 = load i64, ptr %1086, align 8, !tbaa !48
  %1088 = trunc i64 %1087 to i32
  %1089 = shl i32 %1088, 20
  %1090 = and i32 %1089, 8388608
  %1091 = or disjoint i32 %1084, %1090
  %1092 = shl i32 %1088, 24
  %1093 = and i32 %1092, 117440512
  %1094 = or disjoint i32 %1091, %1093
  %1095 = xor i32 %1094, 8388608
  store i32 %1095, ptr %7, align 8
  br i1 %.not15.i, label %.critedge.i, label %.thread.i

1096:                                             ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i
  %1097 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val232.i = load ptr, ptr %1097, align 8, !tbaa !41
  %1098 = getelementptr i8, ptr %.val54.val, i64 104
  %.val.val.i401.i = load ptr, ptr %1098, align 8, !tbaa !206
  %1099 = zext nneg i32 %.0.i.i to i64
  %1100 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val232.i, i64 %1099, i32 1
  %1101 = load i32, ptr %1100, align 8, !tbaa !48
  %1102 = zext i32 %1101 to i64
  %1103 = getelementptr inbounds nuw i16, ptr %.val.val.i401.i, i64 %1102
  %1104 = load i16, ptr %1103, align 2, !tbaa !221
  %1105 = zext i16 %1104 to i32
  %1106 = lshr i32 %1105, 2
  %1107 = and i32 %1106, 2
  %1108 = and i32 %169, -35
  %1109 = or disjoint i32 %1107, %1108
  %1110 = shl nuw nsw i32 %1105, 1
  %1111 = and i32 %1110, 32
  %1112 = or disjoint i32 %1109, %1111
  br label %.critedge.sink.split.i

1113:                                             ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i
  br i1 %127, label %1114, label %1132

1114:                                             ; preds = %1113
  %1115 = add nuw nsw i32 %.0.i.i, 1
  %1116 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val261.i = load ptr, ptr %1116, align 8, !tbaa !41
  %1117 = getelementptr i8, ptr %.val54.val, i64 104
  %.val.val.i403.i = load ptr, ptr %1117, align 8, !tbaa !206
  %1118 = zext nneg i32 %.0.i.i to i64
  %1119 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val261.i, i64 %1118, i32 1
  %1120 = load i32, ptr %1119, align 8, !tbaa !48
  %1121 = zext i32 %1120 to i64
  %1122 = getelementptr inbounds nuw i16, ptr %.val.val.i403.i, i64 %1121
  %1123 = load i16, ptr %1122, align 2, !tbaa !221
  %1124 = zext i16 %1123 to i32
  %1125 = shl nuw nsw i32 %1124, 8
  %1126 = and i32 %1125, 3840
  %1127 = and i32 %169, -8392449
  %1128 = or disjoint i32 %1126, %1127
  %1129 = shl i32 %1124, 19
  %1130 = and i32 %1129, 8388608
  %1131 = or disjoint i32 %1128, %1130
  br label %1132

1132:                                             ; preds = %1114, %1113
  %1133 = phi i32 [ %1131, %1114 ], [ %169, %1113 ]
  %.14.i = phi i32 [ %1115, %1114 ], [ %.0.i.i, %1113 ]
  br i1 %.not224.i, label %._ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit408_crit_edge.i, label %1134

._ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit408_crit_edge.i: ; preds = %1132
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val242.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !41
  %.phi.trans.insert34.i = getelementptr inbounds nuw i8, ptr %.val54.val, i64 104
  %.pre.i = load ptr, ptr %.phi.trans.insert34.i, align 8, !tbaa !206
  br label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit408.i

1134:                                             ; preds = %1132
  %1135 = add nuw nsw i32 %.14.i, 1
  %1136 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val270.i = load ptr, ptr %1136, align 8, !tbaa !41
  %1137 = getelementptr i8, ptr %.val54.val, i64 104
  %.val.val.i405.i = load ptr, ptr %1137, align 8, !tbaa !206
  %1138 = zext nneg i32 %.14.i to i64
  %1139 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val270.i, i64 %1138, i32 1
  %1140 = load i32, ptr %1139, align 8, !tbaa !48
  %1141 = zext i32 %1140 to i64
  %1142 = getelementptr inbounds nuw i16, ptr %.val.val.i405.i, i64 %1141
  %1143 = load i16, ptr %1142, align 2, !tbaa !221
  %1144 = zext i16 %1143 to i32
  %1145 = shl i32 %1144, 24
  %1146 = and i32 %1145, 117440512
  %1147 = and i32 %1133, -117440513
  %1148 = or disjoint i32 %1146, %1147
  br label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit408.i

_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit408.i: ; preds = %1134, %._ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit408_crit_edge.i
  %1149 = phi ptr [ %.val.val.i405.i, %1134 ], [ %.pre.i, %._ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit408_crit_edge.i ]
  %.val242.i = phi ptr [ %.val270.i, %1134 ], [ %.val242.pre.i, %._ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit408_crit_edge.i ]
  %1150 = phi i32 [ %1148, %1134 ], [ %1133, %._ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit408_crit_edge.i ]
  %.15.i = phi i32 [ %1135, %1134 ], [ %.14.i, %._ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit408_crit_edge.i ]
  %1151 = zext nneg i32 %.15.i to i64
  %1152 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val242.i, i64 %1151, i32 1
  %1153 = load i32, ptr %1152, align 8, !tbaa !48
  %1154 = zext i32 %1153 to i64
  %1155 = getelementptr inbounds nuw i16, ptr %1149, i64 %1154
  %1156 = load i16, ptr %1155, align 2, !tbaa !221
  %1157 = zext i16 %1156 to i32
  %1158 = and i32 %1157, 8
  %1159 = and i32 %1150, -9
  %1160 = or disjoint i32 %1158, %1159
  %1161 = add i32 %1153, -296
  %spec.select.i.i406.i = icmp ult i32 %1161, 96
  %1162 = shl nuw nsw i32 %1157, 3
  %1163 = and i32 %1162, 128
  %1164 = and i32 %1160, -129
  %1165 = or disjoint i32 %1164, %1163
  br i1 %spec.select.i.i406.i, label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setXERKN4llvm6MCInstEjj.exit410.i, label %1166

1166:                                             ; preds = %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit408.i
  %1167 = icmp samesign ult i32 %118, 3
  %storemerge.i = select i1 %1167, i32 %1165, i32 %1160
  %1168 = lshr i16 %1156, 2
  %1169 = and i16 %1168, 4
  %1170 = zext nneg i16 %1169 to i32
  %1171 = and i32 %storemerge.i, -5
  %1172 = or disjoint i32 %1171, %1170
  br label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setXERKN4llvm6MCInstEjj.exit410.i

_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setXERKN4llvm6MCInstEjj.exit410.i: ; preds = %1166, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit408.i
  %storemerge52.i = phi i32 [ %1172, %1166 ], [ %1165, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit408.i ]
  store i32 %storemerge52.i, ptr %7, align 8
  br i1 %.not225.i, label %.critedge.i, label %1173

1173:                                             ; preds = %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setXERKN4llvm6MCInstEjj.exit410.i
  %1174 = add nuw nsw i32 %.15.i, 2
  %1175 = zext nneg i32 %1174 to i64
  %1176 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val242.i, i64 %1175, i32 1
  %1177 = load i64, ptr %1176, align 8, !tbaa !48
  %1178 = trunc i64 %1177 to i32
  %1179 = xor i32 %1178, -1
  %1180 = shl i32 %1179, 8
  %1181 = and i32 %1180, 3840
  %1182 = and i32 %storemerge52.i, -125832961
  %1183 = or disjoint i32 %1181, %1182
  %1184 = add nuw nsw i32 %.15.i, 3
  %1185 = zext nneg i32 %1184 to i64
  %1186 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val242.i, i64 %1185, i32 1
  %1187 = load i64, ptr %1186, align 8, !tbaa !48
  %1188 = trunc i64 %1187 to i32
  %1189 = shl i32 %1188, 20
  %1190 = and i32 %1189, 8388608
  %1191 = or disjoint i32 %1183, %1190
  %1192 = shl i32 %1188, 24
  %1193 = and i32 %1192, 117440512
  %1194 = or disjoint i32 %1191, %1193
  %1195 = xor i32 %1194, 8388608
  br label %.critedge.sink.split.i

1196:                                             ; preds = %1057
  br i1 %.not15.i, label %.critedge.i, label %.thread.i

.thread.i:                                        ; preds = %1196, %1073, %884, %883
  %.02193.i = phi i32 [ 0, %1196 ], [ 0, %1073 ], [ 0, %883 ], [ %891, %884 ]
  %1197 = phi i32 [ %1072, %1196 ], [ %1095, %1073 ], [ %882, %883 ], [ %882, %884 ]
  %1198 = shl nuw nsw i32 %.02193.i, 12
  %1199 = and i32 %1198, 4096
  %1200 = and i32 %1197, -2101249
  %1201 = or disjoint i32 %1200, %1199
  %1202 = shl nuw nsw i32 %.02193.i, 20
  %1203 = and i32 %1202, 2097152
  %1204 = or disjoint i32 %1201, %1203
  br label %.critedge.sink.split.i

.critedge.sink.split.i:                           ; preds = %.thread.i, %1173, %1096, %976, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit376.i, %745, %663, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit332.i, %522, %392, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit.i
  %.sink59.i = phi i32 [ %981, %976 ], [ %667, %663 ], [ %283, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit.i ], [ %414, %392 ], [ %544, %522 ], [ %609, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit332.i ], [ %767, %745 ], [ %939, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit376.i ], [ %1112, %1096 ], [ %1195, %1173 ], [ %1204, %.thread.i ]
  store i32 %.sink59.i, ptr %7, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.sink.split.i, %1196, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setXERKN4llvm6MCInstEjj.exit410.i, %1073, %940, %881, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit354.i, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit344.i, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit322.i, %376, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i
  %1205 = phi i32 [ %169, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i ], [ %169, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i ], [ %391, %376 ], [ %521, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit322.i ], [ %744, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit354.i ], [ %882, %881 ], [ %storemerge52.i, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setXERKN4llvm6MCInstEjj.exit410.i ], [ %1072, %1196 ], [ %661, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit344.i ], [ %974, %940 ], [ %1095, %1073 ], [ %.sink59.i, %.critedge.sink.split.i ]
  switch i32 %118, label %_ZNK12_GLOBAL__N_116X86MCCodeEmitter19emitVEXOpcodePrefixEiRKN4llvm6MCInstERKNS1_15MCSubtargetInfoERNS1_15SmallVectorImplIcEE.exit [
    i32 0, label %1206
    i32 1, label %1212
    i32 4, label %1215
  ]

1206:                                             ; preds = %.critedge.i
  %1207 = and i32 %1205, 224
  %.not5.i.i = icmp eq i32 %1207, 0
  %1208 = and i32 %1205, 15
  %1209 = icmp ne i32 %1208, 0
  %1210 = zext i1 %1209 to i32
  %1211 = select i1 %.not5.i.i, i32 %1210, i32 2
  br label %.sink.split.i.i

1212:                                             ; preds = %.critedge.i
  %1213 = and i32 %1205, 224
  %.not.i.i = icmp eq i32 %1213, 0
  %1214 = select i1 %.not.i.i, i32 1, i32 2
  br label %.sink.split.i.i

1215:                                             ; preds = %.critedge.i
  %1216 = and i32 %1205, 1015821
  %.not4.i.i = icmp eq i32 %1216, 32768
  %1217 = select i1 %.not4.i.i, i32 4, i32 5
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %1215, %1212, %1206
  %.sink.i.i = phi i32 [ %1217, %1215 ], [ %1214, %1212 ], [ %1211, %1206 ]
  store i32 %.sink.i.i, ptr %109, align 4, !tbaa !203
  br label %_ZNK12_GLOBAL__N_116X86MCCodeEmitter19emitVEXOpcodePrefixEiRKN4llvm6MCInstERKNS1_15MCSubtargetInfoERNS1_15SmallVectorImplIcEE.exit

_ZNK12_GLOBAL__N_116X86MCCodeEmitter19emitVEXOpcodePrefixEiRKN4llvm6MCInstERKNS1_15MCSubtargetInfoERNS1_15SmallVectorImplIcEE.exit: ; preds = %.critedge.i, %.sink.split.i.i
  %1218 = phi i32 [ %118, %.critedge.i ], [ %.sink.i.i, %.sink.split.i.i ]
  call fastcc void @_ZNK12_GLOBAL__N_121X86OpcodePrefixHelper4emitERN4llvm15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitOpcodePrefixEiRKN4llvm6MCInstERKNS1_15MCSubtargetInfoERNS1_15SmallVectorImplIcEE.exit

1219:                                             ; preds = %96
  %1220 = load i32, ptr %2, align 8, !tbaa !3
  %1221 = load ptr, ptr %98, align 8, !tbaa !22
  %1222 = zext i32 %1220 to i64
  %1223 = sub nsw i64 0, %1222
  %1224 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %1221, i64 %1223, i32 10
  %1225 = load i64, ptr %1224, align 8, !tbaa !26
  %1226 = and i64 %1225, 384
  %1227 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %1228 = load i64, ptr %1227, align 8, !tbaa !222
  %1229 = and i64 %1228, 128
  %1230 = add nuw nsw i64 %1229, 128
  %1231 = icmp eq i64 %1226, %1230
  br i1 %1231, label %1232, label %1245

1232:                                             ; preds = %1219
  %1233 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1234 = load i64, ptr %1233, align 8, !tbaa !43
  %1235 = add i64 %1234, 1
  %1236 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1237 = load i64, ptr %1236, align 8, !tbaa !45
  %.not.i.i.i.i.i = icmp ugt i64 %1235, %1237
  br i1 %.not.i.i.i.i.i, label %1238, label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit.i, !prof !46

1238:                                             ; preds = %1232
  %1239 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %1239, i64 noundef %1235, i64 noundef 1) #16
  %.pre.i.i.i = load i64, ptr %1233, align 8, !tbaa !43
  br label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit.i

_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit.i: ; preds = %1238, %1232
  %1240 = phi i64 [ %1234, %1232 ], [ %.pre.i.i.i, %1238 ]
  %1241 = load ptr, ptr %4, align 8, !tbaa !47
  %1242 = getelementptr inbounds nuw i8, ptr %1241, i64 %1240
  store i8 102, ptr %1242, align 1
  %1243 = load i64, ptr %1233, align 8, !tbaa !43
  %1244 = add i64 %1243, 1
  store i64 %1244, ptr %1233, align 8, !tbaa !43
  br label %1245

1245:                                             ; preds = %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit.i, %1219
  %1246 = and i64 %1225, 33554432
  %.not.i = icmp eq i64 %1246, 0
  br i1 %.not.i, label %1247, label %1250

1247:                                             ; preds = %1245
  %1248 = load i32, ptr %23, align 4, !tbaa !42
  %1249 = and i32 %1248, 16
  %.not26.i = icmp eq i32 %1249, 0
  br i1 %.not26.i, label %1263, label %1250

1250:                                             ; preds = %1247, %1245
  %1251 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1252 = load i64, ptr %1251, align 8, !tbaa !43
  %1253 = add i64 %1252, 1
  %1254 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1255 = load i64, ptr %1254, align 8, !tbaa !45
  %.not.i.i.i.i32.i = icmp ugt i64 %1253, %1255
  br i1 %.not.i.i.i.i32.i, label %1256, label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit34.i, !prof !46

1256:                                             ; preds = %1250
  %1257 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %1257, i64 noundef %1253, i64 noundef 1) #16
  %.pre.i.i33.i = load i64, ptr %1251, align 8, !tbaa !43
  br label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit34.i

_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit34.i: ; preds = %1256, %1250
  %1258 = phi i64 [ %1252, %1250 ], [ %.pre.i.i33.i, %1256 ]
  %1259 = load ptr, ptr %4, align 8, !tbaa !47
  %1260 = getelementptr inbounds nuw i8, ptr %1259, i64 %1258
  store i8 -16, ptr %1260, align 1
  %1261 = load i64, ptr %1251, align 8, !tbaa !43
  %1262 = add i64 %1261, 1
  store i64 %1262, ptr %1251, align 8, !tbaa !43
  br label %1263

1263:                                             ; preds = %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit34.i, %1247
  %1264 = and i64 %1225, 562949953421312
  %.not27.i = icmp eq i64 %1264, 0
  br i1 %.not27.i, label %1265, label %1268

1265:                                             ; preds = %1263
  %1266 = load i32, ptr %23, align 4, !tbaa !42
  %1267 = and i32 %1266, 32
  %.not28.i = icmp eq i32 %1267, 0
  br i1 %.not28.i, label %1281, label %1268

1268:                                             ; preds = %1265, %1263
  %1269 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1270 = load i64, ptr %1269, align 8, !tbaa !43
  %1271 = add i64 %1270, 1
  %1272 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1273 = load i64, ptr %1272, align 8, !tbaa !45
  %.not.i.i.i.i35.i = icmp ugt i64 %1271, %1273
  br i1 %.not.i.i.i.i35.i, label %1274, label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit37.i, !prof !46

1274:                                             ; preds = %1268
  %1275 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %1275, i64 noundef %1271, i64 noundef 1) #16
  %.pre.i.i36.i = load i64, ptr %1269, align 8, !tbaa !43
  br label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit37.i

_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit37.i: ; preds = %1274, %1268
  %1276 = phi i64 [ %1270, %1268 ], [ %.pre.i.i36.i, %1274 ]
  %1277 = load ptr, ptr %4, align 8, !tbaa !47
  %1278 = getelementptr inbounds nuw i8, ptr %1277, i64 %1276
  store i8 62, ptr %1278, align 1
  %1279 = load i64, ptr %1269, align 8, !tbaa !43
  %1280 = add i64 %1279, 1
  store i64 %1280, ptr %1269, align 8, !tbaa !43
  br label %1281

1281:                                             ; preds = %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit37.i, %1265
  %1282 = lshr i64 %1225, 11
  %1283 = and i64 %1282, 3
  switch i64 %1283, label %default.unreachable [
    i64 1, label %1284
    i64 2, label %1297
    i64 3, label %1310
    i64 0, label %1323
  ]

1284:                                             ; preds = %1281
  %1285 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1286 = load i64, ptr %1285, align 8, !tbaa !43
  %1287 = add i64 %1286, 1
  %1288 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1289 = load i64, ptr %1288, align 8, !tbaa !45
  %.not.i.i.i.i38.i = icmp ugt i64 %1287, %1289
  br i1 %.not.i.i.i.i38.i, label %1290, label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit40.i, !prof !46

1290:                                             ; preds = %1284
  %1291 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %1291, i64 noundef %1287, i64 noundef 1) #16
  %.pre.i.i39.i = load i64, ptr %1285, align 8, !tbaa !43
  br label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit40.i

_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit40.i: ; preds = %1290, %1284
  %1292 = phi i64 [ %1286, %1284 ], [ %.pre.i.i39.i, %1290 ]
  %1293 = load ptr, ptr %4, align 8, !tbaa !47
  %1294 = getelementptr inbounds nuw i8, ptr %1293, i64 %1292
  store i8 102, ptr %1294, align 1
  %1295 = load i64, ptr %1285, align 8, !tbaa !43
  %1296 = add i64 %1295, 1
  store i64 %1296, ptr %1285, align 8, !tbaa !43
  br label %1323

1297:                                             ; preds = %1281
  %1298 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1299 = load i64, ptr %1298, align 8, !tbaa !43
  %1300 = add i64 %1299, 1
  %1301 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1302 = load i64, ptr %1301, align 8, !tbaa !45
  %.not.i.i.i.i41.i = icmp ugt i64 %1300, %1302
  br i1 %.not.i.i.i.i41.i, label %1303, label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit43.i, !prof !46

1303:                                             ; preds = %1297
  %1304 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %1304, i64 noundef %1300, i64 noundef 1) #16
  %.pre.i.i42.i = load i64, ptr %1298, align 8, !tbaa !43
  br label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit43.i

_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit43.i: ; preds = %1303, %1297
  %1305 = phi i64 [ %1299, %1297 ], [ %.pre.i.i42.i, %1303 ]
  %1306 = load ptr, ptr %4, align 8, !tbaa !47
  %1307 = getelementptr inbounds nuw i8, ptr %1306, i64 %1305
  store i8 -13, ptr %1307, align 1
  %1308 = load i64, ptr %1298, align 8, !tbaa !43
  %1309 = add i64 %1308, 1
  store i64 %1309, ptr %1298, align 8, !tbaa !43
  br label %1323

1310:                                             ; preds = %1281
  %1311 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1312 = load i64, ptr %1311, align 8, !tbaa !43
  %1313 = add i64 %1312, 1
  %1314 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1315 = load i64, ptr %1314, align 8, !tbaa !45
  %.not.i.i.i.i44.i = icmp ugt i64 %1313, %1315
  br i1 %.not.i.i.i.i44.i, label %1316, label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit46.i, !prof !46

1316:                                             ; preds = %1310
  %1317 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %1317, i64 noundef %1313, i64 noundef 1) #16
  %.pre.i.i45.i = load i64, ptr %1311, align 8, !tbaa !43
  br label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit46.i

_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit46.i: ; preds = %1316, %1310
  %1318 = phi i64 [ %1312, %1310 ], [ %.pre.i.i45.i, %1316 ]
  %1319 = load ptr, ptr %4, align 8, !tbaa !47
  %1320 = getelementptr inbounds nuw i8, ptr %1319, i64 %1318
  store i8 -14, ptr %1320, align 1
  %1321 = load i64, ptr %1311, align 8, !tbaa !43
  %1322 = add i64 %1321, 1
  store i64 %1322, ptr %1311, align 8, !tbaa !43
  br label %1323

1323:                                             ; preds = %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit46.i, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit43.i, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit40.i, %1281
  %1324 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %.val30.i = load i32, ptr %1324, align 8
  %.val31.i = load i64, ptr %1227, align 8, !tbaa !222
  %1325 = and i64 %.val31.i, 512
  %.not6.i.i = icmp eq i64 %1325, 0
  br i1 %.not6.i.i, label %_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitREXPrefixEiRKN4llvm6MCInstERKNS1_15MCSubtargetInfoERNS1_15SmallVectorImplIcEE.exit.i, label %1326

1326:                                             ; preds = %1323
  %1327 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val29.i = load ptr, ptr %1327, align 8
  %.val.i62 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1328 = getelementptr inbounds nuw i8, ptr %.val29.i, i64 160
  %1329 = load ptr, ptr %1328, align 8, !tbaa !50
  %1330 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %1331 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1329, ptr %1331, align 8, !tbaa !205
  %1332 = load i32, ptr %2, align 8, !tbaa !3
  %1333 = load ptr, ptr %.val.i62, align 8, !tbaa !22
  %1334 = zext i32 %1332 to i64
  %1335 = sub nsw i64 0, %1334
  %1336 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %1333, i64 %1335
  %1337 = getelementptr inbounds nuw i8, ptr %1336, i64 24
  %1338 = load i64, ptr %1337, align 8, !tbaa !26
  %1339 = trunc i64 %1338 to i32
  %1340 = lshr i32 %1339, 17
  %1341 = and i32 %1340, 1
  %1342 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1343 = load i32, ptr %1342, align 8, !tbaa !223
  %.not.i.i63 = icmp eq i32 %1343, 0
  br i1 %.not.i.i63, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i, label %1344

1344:                                             ; preds = %1326
  %1345 = getelementptr inbounds nuw i8, ptr %1336, i64 4
  %1346 = load i8, ptr %1345, align 4, !tbaa !30
  %1347 = getelementptr inbounds nuw i8, ptr %1336, i64 2
  %1348 = load i16, ptr %1347, align 2, !tbaa !31
  switch i8 %1346, label %1349 [
    i8 0, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i
    i8 1, label %1350
    i8 2, label %1369
  ]

1349:                                             ; preds = %1344
  unreachable

1350:                                             ; preds = %1344
  %1351 = icmp ugt i16 %1348, 1
  br i1 %1351, label %1352, label %.thread.i.i.i

1352:                                             ; preds = %1350
  %1353 = load i16, ptr %1336, align 8, !tbaa !32
  %1354 = zext i16 %1353 to i64
  %1355 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %1336, i64 %1354
  %1356 = getelementptr inbounds nuw i8, ptr %1355, i64 32
  %1357 = getelementptr inbounds nuw i8, ptr %1336, i64 12
  %1358 = load i16, ptr %1357, align 4, !tbaa !33
  %1359 = zext i16 %1358 to i64
  %1360 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %1356, i64 %1359
  %1361 = getelementptr inbounds nuw i8, ptr %1360, i64 10
  %1362 = load i16, ptr %1361, align 2, !tbaa !34
  %1363 = and i16 %1362, 241
  %or.cond.i.i.i = icmp eq i16 %1363, 1
  br i1 %or.cond.i.i.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i: ; preds = %1352
  %1364 = icmp eq i16 %1348, 8
  br i1 %1364, label %1365, label %.thread.i.i.i

1365:                                             ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i
  %1366 = getelementptr inbounds nuw i8, ptr %1360, i64 40
  %1367 = load i16, ptr %1366, align 2, !tbaa !34
  %1368 = and i16 %1367, 241
  %or.cond42.i.i.i = icmp eq i16 %1368, 1
  br i1 %or.cond42.i.i.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %1365, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i, %1350
  br label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i

1369:                                             ; preds = %1344
  %1370 = icmp ugt i16 %1348, 3
  br i1 %1370, label %1371, label %.thread36.i.i.i

1371:                                             ; preds = %1369
  %1372 = load i16, ptr %1336, align 8, !tbaa !32
  %1373 = zext i16 %1372 to i64
  %1374 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %1336, i64 %1373
  %1375 = getelementptr inbounds nuw i8, ptr %1374, i64 32
  %1376 = getelementptr inbounds nuw i8, ptr %1336, i64 12
  %1377 = load i16, ptr %1376, align 4, !tbaa !33
  %1378 = zext i16 %1377 to i64
  %1379 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %1375, i64 %1378
  %1380 = getelementptr inbounds nuw i8, ptr %1379, i64 16
  %1381 = load i16, ptr %1380, align 2, !tbaa !34
  %1382 = and i16 %1381, 241
  %or.cond44.i.i.i = icmp eq i16 %1382, 1
  br i1 %or.cond44.i.i.i, label %1383, label %.thread36.i.i.i

1383:                                             ; preds = %1371
  %1384 = getelementptr inbounds nuw i8, ptr %1379, i64 22
  %1385 = load i16, ptr %1384, align 2, !tbaa !34
  %1386 = and i16 %1385, 241
  %or.cond46.i.i.i = icmp eq i16 %1386, 17
  br i1 %or.cond46.i.i.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i: ; preds = %1383
  %1387 = icmp eq i16 %1348, 9
  br i1 %1387, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i, label %.thread36.i.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i: ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i
  %1388 = getelementptr inbounds nuw i8, ptr %1379, i64 52
  %1389 = load i16, ptr %1388, align 2, !tbaa !34
  %1390 = and i16 %1389, 241
  %or.cond52.i.i.i = icmp eq i16 %1390, 17
  br i1 %or.cond52.i.i.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i, label %.thread36.i.i.i

.thread36.i.i.i:                                  ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i.i, %1371, %1369
  br label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i

_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i: ; preds = %.thread36.i.i.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i, %1383, %.thread.i.i.i, %1365, %1352, %1344, %1326
  %1391 = phi i32 [ 0, %1326 ], [ 0, %.thread.i.i.i ], [ 0, %.thread36.i.i.i ], [ 0, %1344 ], [ 1, %1352 ], [ 1, %1365 ], [ 2, %1383 ], [ 2, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i.i ]
  %.not6515.i.i = icmp eq i32 %1391, %1343
  br i1 %.not6515.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i
  %1392 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1393 = load ptr, ptr %1392, align 8, !tbaa !41
  %.56.val.fr.i.i = freeze i32 %.val30.i
  switch i32 %.56.val.fr.i.i, label %.lr.ph.split.i.i [
    i32 25, label %.lr.ph.split.us.i.i.preheader
    i32 12, label %.lr.ph.split.us.i.i.preheader
  ]

.lr.ph.split.us.i.i.preheader:                    ; preds = %.lr.ph.i.i, %.lr.ph.i.i
  br label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.split.us.i.i.preheader, %_ZN4llvm5X86II24isX86_64NonExtLowByteRegENS_10MCRegisterE.exit.us.i.i
  %.06217.us.i.i = phi i1 [ %.2.us.i.i, %_ZN4llvm5X86II24isX86_64NonExtLowByteRegENS_10MCRegisterE.exit.us.i.i ], [ false, %.lr.ph.split.us.i.i.preheader ]
  %.06316.us.i.i = phi i32 [ %1414, %_ZN4llvm5X86II24isX86_64NonExtLowByteRegENS_10MCRegisterE.exit.us.i.i ], [ %1391, %.lr.ph.split.us.i.i.preheader ]
  %1394 = phi i32 [ %1413, %_ZN4llvm5X86II24isX86_64NonExtLowByteRegENS_10MCRegisterE.exit.us.i.i ], [ 0, %.lr.ph.split.us.i.i.preheader ]
  %1395 = phi i32 [ %1412, %_ZN4llvm5X86II24isX86_64NonExtLowByteRegENS_10MCRegisterE.exit.us.i.i ], [ 0, %.lr.ph.split.us.i.i.preheader ]
  %1396 = zext i32 %.06316.us.i.i to i64
  %1397 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %1393, i64 %1396
  %1398 = load i8, ptr %1397, align 8, !tbaa !224
  switch i8 %1398, label %_ZN4llvm5X86II24isX86_64NonExtLowByteRegENS_10MCRegisterE.exit.us.i.i [
    i8 1, label %switch.lookup87
    i8 5, label %1399
  ]

1399:                                             ; preds = %.lr.ph.split.us.i.i
  %1400 = getelementptr inbounds nuw i8, ptr %1397, i64 8
  %1401 = load ptr, ptr %1400, align 8, !tbaa !48
  %1402 = load i8, ptr %1401, align 8, !tbaa !227
  %.not8.us.i.i = icmp eq i8 %1402, 2
  br i1 %.not8.us.i.i, label %1403, label %_ZN4llvm5X86II24isX86_64NonExtLowByteRegENS_10MCRegisterE.exit.us.i.i

1403:                                             ; preds = %1399
  %1404 = getelementptr inbounds nuw i8, ptr %1401, i64 1
  %1405 = load i32, ptr %1404, align 1
  %1406 = trunc i32 %1405 to i16
  switch i16 %1406, label %_ZN4llvm5X86II24isX86_64NonExtLowByteRegENS_10MCRegisterE.exit.us.i.i [
    i16 9, label %1407
    i16 20, label %1407
  ]

1407:                                             ; preds = %1403, %1403
  br label %_ZN4llvm5X86II24isX86_64NonExtLowByteRegENS_10MCRegisterE.exit.us.i.i

switch.lookup87:                                  ; preds = %.lr.ph.split.us.i.i
  %1408 = getelementptr inbounds nuw i8, ptr %1397, i64 8
  %1409 = load i32, ptr %1408, align 8, !tbaa !48
  %switch.tableidx = add i32 %1409, -1
  %1410 = icmp ult i32 %switch.tableidx, 15
  %switch.maskindex = trunc i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 16905, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond88 = select i1 %1410, i1 %switch.lobit, i1 false
  %spec.select = select i1 %or.cond88, i1 true, i1 %.06217.us.i.i
  switch i32 %1409, label %_ZN4llvm5X86II24isX86_64NonExtLowByteRegENS_10MCRegisterE.exit.us.i.i [
    i32 67, label %1411
    i32 8, label %1411
    i32 64, label %1411
    i32 18, label %1411
  ]

1411:                                             ; preds = %switch.lookup87, %switch.lookup87, %switch.lookup87, %switch.lookup87
  br label %_ZN4llvm5X86II24isX86_64NonExtLowByteRegENS_10MCRegisterE.exit.us.i.i

_ZN4llvm5X86II24isX86_64NonExtLowByteRegENS_10MCRegisterE.exit.us.i.i: ; preds = %1411, %switch.lookup87, %1407, %1403, %1399, %.lr.ph.split.us.i.i
  %1412 = phi i32 [ 1, %1407 ], [ %1395, %1399 ], [ 1, %1411 ], [ %1395, %switch.lookup87 ], [ %1395, %.lr.ph.split.us.i.i ], [ %1395, %1403 ]
  %1413 = phi i32 [ 1, %1407 ], [ %1394, %1399 ], [ 1, %1411 ], [ %1394, %switch.lookup87 ], [ %1394, %.lr.ph.split.us.i.i ], [ %1394, %1403 ]
  %.2.us.i.i = phi i1 [ %.06217.us.i.i, %1407 ], [ %.06217.us.i.i, %1399 ], [ %spec.select, %1411 ], [ %spec.select, %switch.lookup87 ], [ %.06217.us.i.i, %.lr.ph.split.us.i.i ], [ %.06217.us.i.i, %1403 ]
  %1414 = add i32 %.06316.us.i.i, 1
  %.not65.us.i.i = icmp eq i32 %1414, %1343
  br i1 %.not65.us.i.i, label %._crit_edge.i.i, label %.lr.ph.split.us.i.i, !llvm.loop !230

._crit_edge.i.i:                                  ; preds = %_ZN4llvm5X86II24isX86_64NonExtLowByteRegENS_10MCRegisterE.exit.us.i.i, %_ZN4llvm5X86II24isX86_64NonExtLowByteRegENS_10MCRegisterE.exit.i.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i
  %.lcssa14.i.i = phi i32 [ 0, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i ], [ %1432, %_ZN4llvm5X86II24isX86_64NonExtLowByteRegENS_10MCRegisterE.exit.i.i ], [ %1412, %_ZN4llvm5X86II24isX86_64NonExtLowByteRegENS_10MCRegisterE.exit.us.i.i ]
  %.lcssa.i.i = phi i32 [ 0, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i ], [ %1433, %_ZN4llvm5X86II24isX86_64NonExtLowByteRegENS_10MCRegisterE.exit.i.i ], [ %1413, %_ZN4llvm5X86II24isX86_64NonExtLowByteRegENS_10MCRegisterE.exit.us.i.i ]
  %.062.lcssa.i.i = phi i1 [ false, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i.i ], [ %.2.i.i, %_ZN4llvm5X86II24isX86_64NonExtLowByteRegENS_10MCRegisterE.exit.i.i ], [ %.2.us.i.i, %_ZN4llvm5X86II24isX86_64NonExtLowByteRegENS_10MCRegisterE.exit.us.i.i ]
  store i32 %.lcssa14.i.i, ptr %1330, align 4
  %1415 = load i32, ptr %23, align 4, !tbaa !42
  %1416 = and i32 %1415, 64
  %.not66.i.i = icmp ne i32 %1416, 0
  %1417 = select i1 %.not66.i.i, i32 1, i32 %.lcssa.i.i
  %1418 = and i64 %1338, 3377699720527872
  %1419 = icmp eq i64 %1418, 1125899906842624
  %1420 = and i32 %1415, 128
  %.not67.i.i = icmp ne i32 %1420, 0
  %or.cond5.not.i.i = or i1 %1419, %.not67.i.i
  %1421 = select i1 %or.cond5.not.i.i, i32 2, i32 %1417
  %1422 = or i1 %.not66.i.i, %or.cond5.not.i.i
  br i1 %1422, label %1435, label %1436

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %_ZN4llvm5X86II24isX86_64NonExtLowByteRegENS_10MCRegisterE.exit.i.i
  %.06217.i.i = phi i1 [ %.2.i.i, %_ZN4llvm5X86II24isX86_64NonExtLowByteRegENS_10MCRegisterE.exit.i.i ], [ false, %.lr.ph.i.i ]
  %.06316.i.i = phi i32 [ %1434, %_ZN4llvm5X86II24isX86_64NonExtLowByteRegENS_10MCRegisterE.exit.i.i ], [ %1391, %.lr.ph.i.i ]
  %1423 = phi i32 [ %1433, %_ZN4llvm5X86II24isX86_64NonExtLowByteRegENS_10MCRegisterE.exit.i.i ], [ 0, %.lr.ph.i.i ]
  %1424 = phi i32 [ %1432, %_ZN4llvm5X86II24isX86_64NonExtLowByteRegENS_10MCRegisterE.exit.i.i ], [ 0, %.lr.ph.i.i ]
  %1425 = zext i32 %.06316.i.i to i64
  %1426 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %1393, i64 %1425
  %1427 = load i8, ptr %1426, align 8, !tbaa !224
  %cond.i.i = icmp eq i8 %1427, 1
  br i1 %cond.i.i, label %switch.lookup91, label %_ZN4llvm5X86II24isX86_64NonExtLowByteRegENS_10MCRegisterE.exit.i.i

switch.lookup91:                                  ; preds = %.lr.ph.split.i.i
  %1428 = getelementptr inbounds nuw i8, ptr %1426, i64 8
  %1429 = load i32, ptr %1428, align 8, !tbaa !48
  %switch.tableidx90 = add i32 %1429, -1
  %1430 = icmp ult i32 %switch.tableidx90, 15
  %switch.maskindex92 = trunc i32 %switch.tableidx90 to i16
  %switch.shifted93 = lshr i16 16905, %switch.maskindex92
  %switch.lobit94 = trunc i16 %switch.shifted93 to i1
  %or.cond95 = select i1 %1430, i1 %switch.lobit94, i1 false
  %spec.select96 = select i1 %or.cond95, i1 true, i1 %.06217.i.i
  switch i32 %1429, label %_ZN4llvm5X86II24isX86_64NonExtLowByteRegENS_10MCRegisterE.exit.i.i [
    i32 67, label %1431
    i32 8, label %1431
    i32 64, label %1431
    i32 18, label %1431
  ]

1431:                                             ; preds = %switch.lookup91, %switch.lookup91, %switch.lookup91, %switch.lookup91
  br label %_ZN4llvm5X86II24isX86_64NonExtLowByteRegENS_10MCRegisterE.exit.i.i

_ZN4llvm5X86II24isX86_64NonExtLowByteRegENS_10MCRegisterE.exit.i.i: ; preds = %1431, %switch.lookup91, %.lr.ph.split.i.i
  %1432 = phi i32 [ 1, %1431 ], [ %1424, %switch.lookup91 ], [ %1424, %.lr.ph.split.i.i ]
  %1433 = phi i32 [ 1, %1431 ], [ %1423, %switch.lookup91 ], [ %1423, %.lr.ph.split.i.i ]
  %.2.i.i = phi i1 [ %spec.select96, %1431 ], [ %spec.select96, %switch.lookup91 ], [ %.06217.i.i, %.lr.ph.split.i.i ]
  %1434 = add i32 %.06316.i.i, 1
  %.not65.i.i = icmp eq i32 %1434, %1343
  br i1 %.not65.i.i, label %._crit_edge.i.i, label %.lr.ph.split.i.i, !llvm.loop !233

1435:                                             ; preds = %._crit_edge.i.i
  store i32 %1421, ptr %1330, align 4, !tbaa !203
  br label %1436

1436:                                             ; preds = %1435, %._crit_edge.i.i
  %1437 = and i64 %1338, 127
  switch i64 %1437, label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit.i.i [
    i64 55, label %1627
    i64 54, label %1627
    i64 53, label %1627
    i64 52, label %1627
    i64 51, label %1627
    i64 2, label %1438
    i64 41, label %1454
    i64 44, label %1454
    i64 25, label %1483
    i64 28, label %1483
    i64 40, label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit96.i.i
    i64 24, label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit101.i.i
    i64 30, label %1597
    i64 31, label %1597
    i64 32, label %1597
    i64 33, label %1597
    i64 34, label %1597
    i64 35, label %1597
    i64 36, label %1597
    i64 37, label %1597
    i64 38, label %1597
    i64 39, label %1597
    i64 46, label %1627
    i64 47, label %1627
    i64 48, label %1627
    i64 49, label %1627
    i64 50, label %1627
  ]

1438:                                             ; preds = %1436
  %1439 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val78.i.i = load ptr, ptr %1439, align 8, !tbaa !41
  %1440 = zext nneg i32 %1391 to i64
  %1441 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val78.i.i, i64 %1440, i32 1
  %1442 = load i32, ptr %1441, align 8, !tbaa !48
  %1443 = getelementptr inbounds nuw i8, ptr %1329, i64 104
  %1444 = load ptr, ptr %1443, align 8, !tbaa !206
  %1445 = zext i32 %1442 to i64
  %1446 = getelementptr inbounds nuw i16, ptr %1444, i64 %1445
  %1447 = load i16, ptr %1446, align 2, !tbaa !221
  %1448 = zext i16 %1447 to i32
  %1449 = and i32 %1448, 8
  %1450 = shl nuw nsw i32 %1448, 3
  %1451 = and i32 %1450, 128
  %1452 = or disjoint i32 %1449, %1451
  %1453 = or disjoint i32 %1452, %1341
  br label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit.i.i

1454:                                             ; preds = %1436, %1436
  %1455 = add nuw nsw i32 %1391, 1
  %1456 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val71.i.i = load ptr, ptr %1456, align 8, !tbaa !41
  %1457 = getelementptr i8, ptr %1329, i64 104
  %.val.val.i.i.i = load ptr, ptr %1457, align 8, !tbaa !206
  %1458 = zext nneg i32 %1391 to i64
  %1459 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val71.i.i, i64 %1458, i32 1
  %1460 = load i32, ptr %1459, align 8, !tbaa !48
  %1461 = zext i32 %1460 to i64
  %1462 = getelementptr inbounds nuw i16, ptr %.val.val.i.i.i, i64 %1461
  %1463 = load i16, ptr %1462, align 2, !tbaa !221
  %1464 = zext i16 %1463 to i32
  %1465 = lshr i32 %1464, 2
  %1466 = and i32 %1465, 2
  %1467 = shl nuw nsw i32 %1464, 1
  %1468 = and i32 %1467, 32
  %1469 = zext nneg i32 %1455 to i64
  %1470 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val71.i.i, i64 %1469, i32 1
  %1471 = load i32, ptr %1470, align 8, !tbaa !48
  %1472 = zext i32 %1471 to i64
  %1473 = getelementptr inbounds nuw i16, ptr %.val.val.i.i.i, i64 %1472
  %1474 = load i16, ptr %1473, align 2, !tbaa !221
  %1475 = zext i16 %1474 to i32
  %1476 = and i32 %1475, 8
  %1477 = shl nuw nsw i32 %1475, 3
  %1478 = and i32 %1477, 128
  %1479 = or disjoint i32 %1468, %1466
  %1480 = or disjoint i32 %1479, %1476
  %1481 = or disjoint i32 %1480, %1478
  %1482 = or disjoint i32 %1481, %1341
  br label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit.i.i

1483:                                             ; preds = %1436, %1436
  %1484 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val70.i.i = load ptr, ptr %1484, align 8, !tbaa !41
  %1485 = getelementptr i8, ptr %1329, i64 104
  %.val.val.i88.i.i = load ptr, ptr %1485, align 8, !tbaa !206
  %1486 = zext nneg i32 %1391 to i64
  %1487 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val70.i.i, i64 %1486, i32 1
  %1488 = load i32, ptr %1487, align 8, !tbaa !48
  %1489 = zext i32 %1488 to i64
  %1490 = getelementptr inbounds nuw i16, ptr %.val.val.i88.i.i, i64 %1489
  %1491 = load i16, ptr %1490, align 2, !tbaa !221
  %1492 = zext i16 %1491 to i32
  %1493 = lshr i32 %1492, 2
  %1494 = and i32 %1493, 2
  %1495 = shl nuw nsw i32 %1492, 1
  %1496 = and i32 %1495, 32
  %1497 = zext i32 %.0 to i64
  %1498 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val70.i.i, i64 %1497, i32 1
  %1499 = load i32, ptr %1498, align 8, !tbaa !48
  %1500 = zext i32 %1499 to i64
  %1501 = getelementptr inbounds nuw i16, ptr %.val.val.i88.i.i, i64 %1500
  %1502 = load i16, ptr %1501, align 2, !tbaa !221
  %1503 = zext i16 %1502 to i32
  %1504 = and i32 %1503, 8
  %1505 = shl nuw nsw i32 %1503, 3
  %1506 = and i32 %1505, 128
  %1507 = add nsw i32 %.0, 2
  %1508 = zext i32 %1507 to i64
  %1509 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val70.i.i, i64 %1508, i32 1
  %1510 = load i32, ptr %1509, align 8, !tbaa !48
  %1511 = zext i32 %1510 to i64
  %1512 = getelementptr inbounds nuw i16, ptr %.val.val.i88.i.i, i64 %1511
  %1513 = load i16, ptr %1512, align 2, !tbaa !221
  %1514 = zext i16 %1513 to i32
  %1515 = lshr i32 %1514, 1
  %1516 = and i32 %1515, 4
  %1517 = shl nuw nsw i32 %1514, 2
  %1518 = and i32 %1517, 64
  %1519 = or disjoint i32 %1496, %1494
  %1520 = or disjoint i32 %1519, %1504
  %1521 = or disjoint i32 %1520, %1506
  %1522 = or disjoint i32 %1521, %1516
  %1523 = or disjoint i32 %1522, %1518
  %1524 = or i32 %1523, %1341
  br label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit.i.i

_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit96.i.i: ; preds = %1436
  %1525 = add nuw nsw i32 %1391, 1
  %1526 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val75.i.i = load ptr, ptr %1526, align 8, !tbaa !41
  %1527 = zext nneg i32 %1391 to i64
  %1528 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val75.i.i, i64 %1527, i32 1
  %1529 = load i32, ptr %1528, align 8, !tbaa !48
  %1530 = getelementptr inbounds nuw i8, ptr %1329, i64 104
  %1531 = load ptr, ptr %1530, align 8, !tbaa !206
  %1532 = zext i32 %1529 to i64
  %1533 = getelementptr inbounds nuw i16, ptr %1531, i64 %1532
  %1534 = load i16, ptr %1533, align 2, !tbaa !221
  %1535 = zext i16 %1534 to i32
  %1536 = and i32 %1535, 8
  %1537 = shl nuw nsw i32 %1535, 3
  %1538 = and i32 %1537, 128
  %1539 = zext nneg i32 %1525 to i64
  %1540 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val75.i.i, i64 %1539, i32 1
  %1541 = load i32, ptr %1540, align 8, !tbaa !48
  %1542 = zext i32 %1541 to i64
  %1543 = getelementptr inbounds nuw i16, ptr %1531, i64 %1542
  %1544 = load i16, ptr %1543, align 2, !tbaa !221
  %1545 = zext i16 %1544 to i32
  %1546 = lshr i32 %1545, 2
  %1547 = and i32 %1546, 2
  %1548 = shl nuw nsw i32 %1545, 1
  %1549 = and i32 %1548, 32
  %1550 = or disjoint i32 %1536, %1538
  %1551 = or disjoint i32 %1550, %1547
  %1552 = or disjoint i32 %1551, %1549
  %1553 = or disjoint i32 %1552, %1341
  br label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit.i.i

_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit101.i.i: ; preds = %1436
  %1554 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val74.i.i = load ptr, ptr %1554, align 8, !tbaa !41
  %1555 = zext i32 %.0 to i64
  %1556 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val74.i.i, i64 %1555, i32 1
  %1557 = load i32, ptr %1556, align 8, !tbaa !48
  %1558 = getelementptr inbounds nuw i8, ptr %1329, i64 104
  %1559 = load ptr, ptr %1558, align 8, !tbaa !206
  %1560 = zext i32 %1557 to i64
  %1561 = getelementptr inbounds nuw i16, ptr %1559, i64 %1560
  %1562 = load i16, ptr %1561, align 2, !tbaa !221
  %1563 = zext i16 %1562 to i32
  %1564 = and i32 %1563, 8
  %1565 = shl nuw nsw i32 %1563, 3
  %1566 = and i32 %1565, 128
  %1567 = add nsw i32 %.0, 2
  %1568 = zext i32 %1567 to i64
  %1569 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val74.i.i, i64 %1568, i32 1
  %1570 = load i32, ptr %1569, align 8, !tbaa !48
  %1571 = zext i32 %1570 to i64
  %1572 = getelementptr inbounds nuw i16, ptr %1559, i64 %1571
  %1573 = load i16, ptr %1572, align 2, !tbaa !221
  %1574 = zext i16 %1573 to i32
  %1575 = lshr i32 %1574, 1
  %1576 = and i32 %1575, 4
  %1577 = shl nuw nsw i32 %1574, 2
  %1578 = and i32 %1577, 64
  %1579 = add nuw nsw i32 %1391, 5
  %1580 = zext nneg i32 %1579 to i64
  %1581 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val74.i.i, i64 %1580, i32 1
  %1582 = load i32, ptr %1581, align 8, !tbaa !48
  %1583 = zext i32 %1582 to i64
  %1584 = getelementptr inbounds nuw i16, ptr %1559, i64 %1583
  %1585 = load i16, ptr %1584, align 2, !tbaa !221
  %1586 = zext i16 %1585 to i32
  %1587 = lshr i32 %1586, 2
  %1588 = and i32 %1587, 2
  %1589 = shl nuw nsw i32 %1586, 1
  %1590 = and i32 %1589, 32
  %1591 = or disjoint i32 %1564, %1566
  %1592 = or disjoint i32 %1591, %1578
  %1593 = or disjoint i32 %1592, %1576
  %1594 = or disjoint i32 %1593, %1590
  %1595 = or disjoint i32 %1594, %1588
  %1596 = or i32 %1595, %1341
  br label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit.i.i

1597:                                             ; preds = %1436, %1436, %1436, %1436, %1436, %1436, %1436, %1436, %1436, %1436
  %1598 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val73.i.i = load ptr, ptr %1598, align 8, !tbaa !41
  %1599 = zext i32 %.0 to i64
  %1600 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val73.i.i, i64 %1599, i32 1
  %1601 = load i32, ptr %1600, align 8, !tbaa !48
  %1602 = getelementptr inbounds nuw i8, ptr %1329, i64 104
  %1603 = load ptr, ptr %1602, align 8, !tbaa !206
  %1604 = zext i32 %1601 to i64
  %1605 = getelementptr inbounds nuw i16, ptr %1603, i64 %1604
  %1606 = load i16, ptr %1605, align 2, !tbaa !221
  %1607 = zext i16 %1606 to i32
  %1608 = and i32 %1607, 8
  %1609 = shl nuw nsw i32 %1607, 3
  %1610 = and i32 %1609, 128
  %1611 = add nsw i32 %.0, 2
  %1612 = zext i32 %1611 to i64
  %1613 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val73.i.i, i64 %1612, i32 1
  %1614 = load i32, ptr %1613, align 8, !tbaa !48
  %1615 = zext i32 %1614 to i64
  %1616 = getelementptr inbounds nuw i16, ptr %1603, i64 %1615
  %1617 = load i16, ptr %1616, align 2, !tbaa !221
  %1618 = zext i16 %1617 to i32
  %1619 = lshr i32 %1618, 1
  %1620 = and i32 %1619, 4
  %1621 = shl nuw nsw i32 %1618, 2
  %1622 = and i32 %1621, 64
  %1623 = or disjoint i32 %1608, %1610
  %1624 = or disjoint i32 %1623, %1620
  %1625 = or disjoint i32 %1624, %1622
  %1626 = or disjoint i32 %1625, %1341
  br label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit.i.i

1627:                                             ; preds = %1436, %1436, %1436, %1436, %1436, %1436, %1436, %1436, %1436, %1436
  %1628 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val72.i.i = load ptr, ptr %1628, align 8, !tbaa !41
  %1629 = zext nneg i32 %1391 to i64
  %1630 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val72.i.i, i64 %1629, i32 1
  %1631 = load i32, ptr %1630, align 8, !tbaa !48
  %1632 = getelementptr inbounds nuw i8, ptr %1329, i64 104
  %1633 = load ptr, ptr %1632, align 8, !tbaa !206
  %1634 = zext i32 %1631 to i64
  %1635 = getelementptr inbounds nuw i16, ptr %1633, i64 %1634
  %1636 = load i16, ptr %1635, align 2, !tbaa !221
  %1637 = zext i16 %1636 to i32
  %1638 = and i32 %1637, 8
  %1639 = shl nuw nsw i32 %1637, 3
  %1640 = and i32 %1639, 128
  %1641 = or disjoint i32 %1638, %1640
  %1642 = or disjoint i32 %1641, %1341
  br label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit.i.i

_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit.i.i: ; preds = %1627, %1597, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit101.i.i, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit96.i.i, %1483, %1454, %1438, %1436
  %1643 = phi i32 [ %1341, %1436 ], [ %1596, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit101.i.i ], [ %1553, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit96.i.i ], [ %1453, %1438 ], [ %1482, %1454 ], [ %1524, %1483 ], [ %1626, %1597 ], [ %1642, %1627 ]
  %1644 = and i64 %1338, 122880
  %1645 = icmp eq i64 %1644, 8192
  %1646 = select i1 %1645, i32 16, i32 0
  %1647 = and i32 %1643, -17
  %1648 = or disjoint i32 %1647, %1646
  store i32 %1648, ptr %6, align 8
  switch i32 %1421, label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper20determineOptimalKindEv.exit.i.i [
    i32 0, label %1649
    i32 1, label %1655
  ]

1649:                                             ; preds = %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit.i.i
  %1650 = and i32 %1643, 224
  %.not5.i.i.i = icmp eq i32 %1650, 0
  %1651 = and i32 %1643, 15
  %1652 = icmp ne i32 %1651, 0
  %1653 = zext i1 %1652 to i32
  %1654 = select i1 %.not5.i.i.i, i32 %1653, i32 2
  br label %.sink.split.i.i.i

1655:                                             ; preds = %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit.i.i
  %1656 = and i32 %1643, 224
  %.not.i.i.i = icmp eq i32 %1656, 0
  %1657 = select i1 %.not.i.i.i, i32 1, i32 2
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %1655, %1649
  %.sink.i.i.i = phi i32 [ %1657, %1655 ], [ %1654, %1649 ]
  store i32 %.sink.i.i.i, ptr %1330, align 4, !tbaa !203
  br label %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper20determineOptimalKindEv.exit.i.i

_ZN12_GLOBAL__N_121X86OpcodePrefixHelper20determineOptimalKindEv.exit.i.i: ; preds = %.sink.split.i.i.i, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit.i.i
  %1658 = phi i32 [ %1421, %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj.exit.i.i ], [ %.sink.i.i.i, %.sink.split.i.i.i ]
  %1659 = icmp ne i32 %1658, 0
  %or.cond.i.i64 = select i1 %1659, i1 %.062.lcssa.i.i, i1 false
  br i1 %or.cond.i.i64, label %1660, label %1661

1660:                                             ; preds = %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper20determineOptimalKindEv.exit.i.i
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.1, i1 noundef zeroext true) #17
  unreachable

1661:                                             ; preds = %_ZN12_GLOBAL__N_121X86OpcodePrefixHelper20determineOptimalKindEv.exit.i.i
  call fastcc void @_ZNK12_GLOBAL__N_121X86OpcodePrefixHelper4emitERN4llvm15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitREXPrefixEiRKN4llvm6MCInstERKNS1_15MCSubtargetInfoERNS1_15SmallVectorImplIcEE.exit.i

_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitREXPrefixEiRKN4llvm6MCInstERKNS1_15MCSubtargetInfoERNS1_15SmallVectorImplIcEE.exit.i: ; preds = %1661, %1323
  %.0.i.i65 = phi i32 [ %1658, %1661 ], [ 0, %1323 ]
  %1662 = and i64 %1225, 122880
  %1663 = add nsw i64 %1662, -8192
  %1664 = lshr exact i64 %1663, 13
  switch i64 %1664, label %1680 [
    i64 0, label %1665
    i64 1, label %1667
    i64 2, label %1667
    i64 6, label %1667
  ]

1665:                                             ; preds = %_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitREXPrefixEiRKN4llvm6MCInstERKNS1_15MCSubtargetInfoERNS1_15SmallVectorImplIcEE.exit.i
  %1666 = icmp eq i32 %.0.i.i65, 2
  br i1 %1666, label %1680, label %1667

1667:                                             ; preds = %1665, %_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitREXPrefixEiRKN4llvm6MCInstERKNS1_15MCSubtargetInfoERNS1_15SmallVectorImplIcEE.exit.i, %_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitREXPrefixEiRKN4llvm6MCInstERKNS1_15MCSubtargetInfoERNS1_15SmallVectorImplIcEE.exit.i, %_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitREXPrefixEiRKN4llvm6MCInstERKNS1_15MCSubtargetInfoERNS1_15SmallVectorImplIcEE.exit.i
  %1668 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1669 = load i64, ptr %1668, align 8, !tbaa !43
  %1670 = add i64 %1669, 1
  %1671 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1672 = load i64, ptr %1671, align 8, !tbaa !45
  %.not.i.i.i.i47.i = icmp ugt i64 %1670, %1672
  br i1 %.not.i.i.i.i47.i, label %1673, label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit49.i, !prof !46

1673:                                             ; preds = %1667
  %1674 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %1674, i64 noundef %1670, i64 noundef 1) #16
  %.pre.i.i48.i = load i64, ptr %1668, align 8, !tbaa !43
  br label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit49.i

_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit49.i: ; preds = %1673, %1667
  %1675 = phi i64 [ %1669, %1667 ], [ %.pre.i.i48.i, %1673 ]
  %1676 = load ptr, ptr %4, align 8, !tbaa !47
  %1677 = getelementptr inbounds nuw i8, ptr %1676, i64 %1675
  store i8 15, ptr %1677, align 1
  %1678 = load i64, ptr %1668, align 8, !tbaa !43
  %1679 = add i64 %1678, 1
  store i64 %1679, ptr %1668, align 8, !tbaa !43
  br label %1680

1680:                                             ; preds = %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit49.i, %1665, %_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitREXPrefixEiRKN4llvm6MCInstERKNS1_15MCSubtargetInfoERNS1_15SmallVectorImplIcEE.exit.i
  switch i64 %1662, label %_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitOpcodePrefixEiRKN4llvm6MCInstERKNS1_15MCSubtargetInfoERNS1_15SmallVectorImplIcEE.exit [
    i64 16384, label %1681
    i64 24576, label %1694
  ]

1681:                                             ; preds = %1680
  %1682 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1683 = load i64, ptr %1682, align 8, !tbaa !43
  %1684 = add i64 %1683, 1
  %1685 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1686 = load i64, ptr %1685, align 8, !tbaa !45
  %.not.i.i.i.i50.i = icmp ugt i64 %1684, %1686
  br i1 %.not.i.i.i.i50.i, label %1687, label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit52.i, !prof !46

1687:                                             ; preds = %1681
  %1688 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %1688, i64 noundef %1684, i64 noundef 1) #16
  %.pre.i.i51.i = load i64, ptr %1682, align 8, !tbaa !43
  br label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit52.i

_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit52.i: ; preds = %1687, %1681
  %1689 = phi i64 [ %1683, %1681 ], [ %.pre.i.i51.i, %1687 ]
  %1690 = load ptr, ptr %4, align 8, !tbaa !47
  %1691 = getelementptr inbounds nuw i8, ptr %1690, i64 %1689
  store i8 56, ptr %1691, align 1
  %1692 = load i64, ptr %1682, align 8, !tbaa !43
  %1693 = add i64 %1692, 1
  store i64 %1693, ptr %1682, align 8, !tbaa !43
  br label %_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitOpcodePrefixEiRKN4llvm6MCInstERKNS1_15MCSubtargetInfoERNS1_15SmallVectorImplIcEE.exit

1694:                                             ; preds = %1680
  %1695 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1696 = load i64, ptr %1695, align 8, !tbaa !43
  %1697 = add i64 %1696, 1
  %1698 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1699 = load i64, ptr %1698, align 8, !tbaa !45
  %.not.i.i.i.i53.i = icmp ugt i64 %1697, %1699
  br i1 %.not.i.i.i.i53.i, label %1700, label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit55.i, !prof !46

1700:                                             ; preds = %1694
  %1701 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %1701, i64 noundef %1697, i64 noundef 1) #16
  %.pre.i.i54.i = load i64, ptr %1695, align 8, !tbaa !43
  br label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit55.i

_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit55.i: ; preds = %1700, %1694
  %1702 = phi i64 [ %1696, %1694 ], [ %.pre.i.i54.i, %1700 ]
  %1703 = load ptr, ptr %4, align 8, !tbaa !47
  %1704 = getelementptr inbounds nuw i8, ptr %1703, i64 %1702
  store i8 58, ptr %1704, align 1
  %1705 = load i64, ptr %1695, align 8, !tbaa !43
  %1706 = add i64 %1705, 1
  store i64 %1706, ptr %1695, align 8, !tbaa !43
  br label %_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitOpcodePrefixEiRKN4llvm6MCInstERKNS1_15MCSubtargetInfoERNS1_15SmallVectorImplIcEE.exit

_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitOpcodePrefixEiRKN4llvm6MCInstERKNS1_15MCSubtargetInfoERNS1_15SmallVectorImplIcEE.exit: ; preds = %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit55.i, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit52.i, %1680, %_ZNK12_GLOBAL__N_116X86MCCodeEmitter19emitVEXOpcodePrefixEiRKN4llvm6MCInstERKNS1_15MCSubtargetInfoERNS1_15SmallVectorImplIcEE.exit
  %1707 = phi i32 [ %1218, %_ZNK12_GLOBAL__N_116X86MCCodeEmitter19emitVEXOpcodePrefixEiRKN4llvm6MCInstERKNS1_15MCSubtargetInfoERNS1_15SmallVectorImplIcEE.exit ], [ %.0.i.i65, %1680 ], [ %.0.i.i65, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit52.i ], [ %.0.i.i65, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit55.i ]
  ret i32 %1707
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
  br i1 %19, label %697, label %20

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
    i8 2, label %46
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
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %35 = load i16, ptr %34, align 4, !tbaa !33
  %36 = zext i16 %35 to i64
  %37 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %33, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 10
  %39 = load i16, ptr %38, align 2, !tbaa !34
  %40 = and i16 %39, 241
  %or.cond.i = icmp eq i16 %40, 1
  br i1 %or.cond.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i: ; preds = %29
  %41 = icmp eq i16 %22, 8
  br i1 %41, label %42, label %.thread.i

42:                                               ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %44 = load i16, ptr %43, align 2, !tbaa !34
  %45 = and i16 %44, 241
  %or.cond42.i = icmp eq i16 %45, 1
  br i1 %or.cond42.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, label %.thread.i

.thread.i:                                        ; preds = %42, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i, %27
  br label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit

46:                                               ; preds = %20
  %47 = icmp ugt i16 %22, 3
  br i1 %47, label %48, label %.thread36.i

48:                                               ; preds = %46
  %49 = load i16, ptr %15, align 8, !tbaa !32
  %50 = zext i16 %49 to i64
  %51 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %15, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %54 = load i16, ptr %53, align 4, !tbaa !33
  %55 = zext i16 %54 to i64
  %56 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %52, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load i16, ptr %57, align 2, !tbaa !34
  %59 = and i16 %58, 241
  %or.cond44.i = icmp eq i16 %59, 1
  br i1 %or.cond44.i, label %60, label %.thread36.i

60:                                               ; preds = %48
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 22
  %62 = load i16, ptr %61, align 2, !tbaa !34
  %63 = and i16 %62, 241
  %or.cond46.i = icmp eq i16 %63, 17
  br i1 %or.cond46.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i: ; preds = %60
  %64 = icmp eq i16 %22, 9
  br i1 %64, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i, label %.thread36.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i: ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 52
  %66 = load i16, ptr %65, align 2, !tbaa !34
  %67 = and i16 %66, 241
  %or.cond52.i = icmp eq i16 %67, 17
  br i1 %or.cond52.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, label %.thread36.i

.thread36.i:                                      ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i, %48, %46
  br label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit

_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit: ; preds = %20, %29, %42, %.thread.i, %60, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i, %.thread36.i
  %.0.i = phi i32 [ 0, %.thread.i ], [ 0, %.thread36.i ], [ 0, %20 ], [ 1, %29 ], [ 1, %42 ], [ 2, %60 ], [ 2, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i ]
  store i32 %.0.i, ptr %6, align 4, !tbaa !36
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !43
  %70 = call fastcc noundef i32 @_ZNK12_GLOBAL__N_116X86MCCodeEmitter14emitPrefixImplERjRKN4llvm6MCInstERKNS2_15MCSubtargetInfoERNS2_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(304) %4, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %71 = and i64 %17, 549755813888
  %.not.not.not.not.not = icmp eq i64 %71, 0
  %72 = and i64 %17, 3932160
  %73 = icmp eq i64 %72, 786432
  %74 = and i64 %17, 2199023255552
  %.not357 = icmp eq i64 %74, 0
  %75 = lshr i64 %17, 31
  %76 = trunc i64 %75 to i8
  %77 = and i64 %17, 122880
  %78 = icmp eq i64 %77, 57344
  %spec.store.select = select i1 %78, i8 15, i8 %76
  %79 = and i64 %17, 18141941981184
  %80 = icmp eq i64 %79, 18141941923840
  switch i64 %18, label %81 [
    i64 127, label %607
    i64 6, label %86
    i64 4, label %86
    i64 5, label %86
    i64 10, label %86
    i64 9, label %87
    i64 1, label %95
    i64 3, label %switch.lookup496
    i64 7, label %switch.lookup499
    i64 8, label %switch.lookup502
    i64 2, label %149
    i64 40, label %165
    i64 18, label %185
    i64 20, label %210
    i64 23, label %230
    i64 24, label %230
    i64 19, label %248
    i64 41, label %271
    i64 42, label %305
    i64 43, label %323
    i64 44, label %348
    i64 22, label %373
    i64 25, label %373
    i64 26, label %402
    i64 27, label %418
    i64 28, label %444
    i64 46, label %467
    i64 47, label %484
    i64 48, label %484
    i64 49, label %484
    i64 50, label %484
    i64 51, label %484
    i64 52, label %484
    i64 53, label %484
    i64 54, label %484
    i64 55, label %484
    i64 21, label %533
    i64 30, label %548
    i64 31, label %559
    i64 32, label %559
    i64 33, label %559
    i64 34, label %559
    i64 35, label %559
    i64 36, label %559
    i64 37, label %559
    i64 38, label %559
    i64 39, label %559
    i64 56, label %585
    i64 57, label %585
    i64 58, label %585
    i64 59, label %585
    i64 60, label %585
    i64 61, label %585
    i64 62, label %585
    i64 63, label %585
    i64 64, label %607
    i64 65, label %607
    i64 66, label %607
    i64 67, label %607
    i64 68, label %607
    i64 69, label %607
    i64 70, label %607
    i64 71, label %607
    i64 72, label %607
    i64 73, label %607
    i64 74, label %607
    i64 75, label %607
    i64 76, label %607
    i64 77, label %607
    i64 78, label %607
    i64 79, label %607
    i64 80, label %607
    i64 81, label %607
    i64 82, label %607
    i64 83, label %607
    i64 84, label %607
    i64 85, label %607
    i64 86, label %607
    i64 87, label %607
    i64 88, label %607
    i64 89, label %607
    i64 90, label %607
    i64 91, label %607
    i64 92, label %607
    i64 93, label %607
    i64 94, label %607
    i64 95, label %607
    i64 96, label %607
    i64 97, label %607
    i64 98, label %607
    i64 99, label %607
    i64 100, label %607
    i64 101, label %607
    i64 102, label %607
    i64 103, label %607
    i64 104, label %607
    i64 105, label %607
    i64 106, label %607
    i64 107, label %607
    i64 108, label %607
    i64 109, label %607
    i64 110, label %607
    i64 111, label %607
    i64 112, label %607
    i64 113, label %607
    i64 114, label %607
    i64 115, label %607
    i64 116, label %607
    i64 117, label %607
    i64 118, label %607
    i64 119, label %607
    i64 120, label %607
    i64 121, label %607
    i64 122, label %607
    i64 123, label %607
    i64 124, label %607
    i64 125, label %607
    i64 126, label %607
  ]

81:                                               ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
  %82 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #16
  %83 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %82, ptr noundef nonnull @.str.2)
  %84 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %83, i64 noundef %18) #16
  %85 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %84, ptr noundef nonnull @.str.3)
  unreachable

86:                                               ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
  tail call fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %spec.store.select, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %630

87:                                               ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
  %88 = add nsw i32 %23, -1
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %90 = zext i32 %88 to i64
  %91 = load ptr, ptr %89, align 8, !tbaa !41
  %92 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %91, i64 %90, i32 1
  %93 = load i64, ptr %92, align 8, !tbaa !48
  %94 = trunc i64 %93 to i8
  br label %95

95:                                               ; preds = %87, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
  %.0347 = phi i8 [ %94, %87 ], [ 0, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit ]
  %.0 = phi i32 [ %88, %87 ], [ %23, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit ]
  %96 = add i8 %.0347, %spec.store.select
  tail call fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %96, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %98 = load i64, ptr %97, align 8, !tbaa !222
  %99 = and i64 %98, 512
  %.not = icmp eq i64 %99, 0
  br i1 %.not, label %630, label %100

100:                                              ; preds = %95
  %101 = load ptr, ptr %10, align 8, !tbaa !17
  %.val = load i32, ptr %1, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val365 = load ptr, ptr %102, align 8
  %.val366 = load ptr, ptr %101, align 8, !tbaa !22
  %103 = tail call fastcc noundef zeroext i1 @_ZL15isPCRel32BranchRKN4llvm6MCInstERKNS_11MCInstrInfoE(i32 %.val, ptr %.val365, ptr %.val366)
  br i1 %103, label %switch.lookup, label %630

switch.lookup:                                    ; preds = %100
  %104 = load i32, ptr %6, align 4, !tbaa !36
  %105 = add i32 %104, 1
  store i32 %105, ptr %6, align 4, !tbaa !36
  %106 = zext i32 %104 to i64
  %107 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val365, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %108, align 8, !tbaa !234
  %109 = add nsw i64 %72, -262144
  %110 = lshr exact i64 %109, 18
  %switch.gep = getelementptr inbounds nuw [9 x i32], ptr @switch.table._ZNK12_GLOBAL__N_116X86MCCodeEmitter17encodeInstructionERKN4llvm6MCInstERNS1_15SmallVectorImplIcEERNS5_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoE.31, i64 0, i64 %110
  %switch.load = load i32, ptr %switch.gep, align 4
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitImmediateERKN4llvm9MCOperandENS1_5SMLocEjNS1_11MCFixupKindEmRNS1_15SmallVectorImplIcEERNS7_INS1_7MCFixupEEEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %107, ptr %.sroa.0.0.copyload.i, i32 noundef %switch.load, i32 noundef 139, i64 noundef %69, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  br label %630

switch.lookup496:                                 ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
  tail call fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %spec.store.select, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %111 = load i32, ptr %6, align 4, !tbaa !36
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %113 = zext i32 %111 to i64
  %114 = load ptr, ptr %112, align 8, !tbaa !41
  %115 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %114, i64 %113
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i422 = load ptr, ptr %116, align 8, !tbaa !234
  %117 = add nsw i64 %72, -262144
  %118 = lshr exact i64 %117, 18
  %switch.gep497 = getelementptr inbounds nuw [9 x i32], ptr @switch.table._ZNK12_GLOBAL__N_116X86MCCodeEmitter17encodeInstructionERKN4llvm6MCInstERNS1_15SmallVectorImplIcEERNS5_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoE.31, i64 0, i64 %118
  %switch.load498 = load i32, ptr %switch.gep497, align 4
  %119 = tail call fastcc noundef i32 @_ZL15getImmFixupKindm(i64 noundef %17)
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitImmediateERKN4llvm9MCOperandENS1_5SMLocEjNS1_11MCFixupKindEmRNS1_15SmallVectorImplIcEERNS7_INS1_7MCFixupEEEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %115, ptr %.sroa.0.0.copyload.i422, i32 noundef %switch.load498, i32 noundef %119, i64 noundef %69, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  %120 = add i32 %111, 2
  store i32 %120, ptr %6, align 4, !tbaa !36
  br label %630

switch.lookup499:                                 ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
  tail call fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %spec.store.select, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %121 = load i32, ptr %6, align 4, !tbaa !36
  %122 = add i32 %121, 1
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %124 = zext i32 %121 to i64
  %125 = load ptr, ptr %123, align 8, !tbaa !41
  %126 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %125, i64 %124
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i425 = load ptr, ptr %127, align 8, !tbaa !234
  %128 = add nsw i64 %72, -262144
  %129 = lshr exact i64 %128, 18
  %switch.gep500 = getelementptr inbounds nuw [9 x i32], ptr @switch.table._ZNK12_GLOBAL__N_116X86MCCodeEmitter17encodeInstructionERKN4llvm6MCInstERNS1_15SmallVectorImplIcEERNS5_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoE.31, i64 0, i64 %129
  %switch.load501 = load i32, ptr %switch.gep500, align 4
  %130 = tail call fastcc noundef i32 @_ZL15getImmFixupKindm(i64 noundef %17)
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitImmediateERKN4llvm9MCOperandENS1_5SMLocEjNS1_11MCFixupKindEmRNS1_15SmallVectorImplIcEERNS7_INS1_7MCFixupEEEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %126, ptr %.sroa.0.0.copyload.i425, i32 noundef %switch.load501, i32 noundef %130, i64 noundef %69, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  %131 = add i32 %121, 2
  store i32 %131, ptr %6, align 4, !tbaa !36
  %132 = zext i32 %122 to i64
  %133 = load ptr, ptr %123, align 8, !tbaa !41
  %134 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %133, i64 %132
  %.sroa.0.0.copyload.i428 = load ptr, ptr %127, align 8, !tbaa !234
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitImmediateERKN4llvm9MCOperandENS1_5SMLocEjNS1_11MCFixupKindEmRNS1_15SmallVectorImplIcEERNS7_INS1_7MCFixupEEEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %134, ptr %.sroa.0.0.copyload.i428, i32 noundef 1, i32 noundef 1, i64 noundef %69, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  br label %630

switch.lookup502:                                 ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
  tail call fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %spec.store.select, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %135 = load i32, ptr %6, align 4, !tbaa !36
  %136 = add i32 %135, 1
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %138 = zext i32 %135 to i64
  %139 = load ptr, ptr %137, align 8, !tbaa !41
  %140 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %139, i64 %138
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i429 = load ptr, ptr %141, align 8, !tbaa !234
  %142 = add nsw i64 %72, -262144
  %143 = lshr exact i64 %142, 18
  %switch.gep503 = getelementptr inbounds nuw [9 x i32], ptr @switch.table._ZNK12_GLOBAL__N_116X86MCCodeEmitter17encodeInstructionERKN4llvm6MCInstERNS1_15SmallVectorImplIcEERNS5_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoE.31, i64 0, i64 %143
  %switch.load504 = load i32, ptr %switch.gep503, align 4
  %144 = tail call fastcc noundef i32 @_ZL15getImmFixupKindm(i64 noundef %17)
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitImmediateERKN4llvm9MCOperandENS1_5SMLocEjNS1_11MCFixupKindEmRNS1_15SmallVectorImplIcEERNS7_INS1_7MCFixupEEEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %140, ptr %.sroa.0.0.copyload.i429, i32 noundef %switch.load504, i32 noundef %144, i64 noundef %69, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  %145 = add i32 %135, 2
  store i32 %145, ptr %6, align 4, !tbaa !36
  %146 = zext i32 %136 to i64
  %147 = load ptr, ptr %137, align 8, !tbaa !41
  %148 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %147, i64 %146
  %.sroa.0.0.copyload.i432 = load ptr, ptr %141, align 8, !tbaa !234
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitImmediateERKN4llvm9MCOperandENS1_5SMLocEjNS1_11MCFixupKindEmRNS1_15SmallVectorImplIcEERNS7_INS1_7MCFixupEEEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %148, ptr %.sroa.0.0.copyload.i432, i32 noundef 2, i32 noundef 2, i64 noundef %69, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  br label %630

149:                                              ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
  %150 = load i32, ptr %6, align 4, !tbaa !36
  %151 = add i32 %150, 1
  store i32 %151, ptr %6, align 4, !tbaa !36
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %153 = zext i32 %150 to i64
  %154 = load ptr, ptr %152, align 8, !tbaa !41
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val367 = load ptr, ptr %155, align 8, !tbaa !49
  %156 = getelementptr %"class.llvm::MCOperand", ptr %154, i64 %153, i32 1
  %.val368 = load i32, ptr %156, align 8, !tbaa !48
  %157 = getelementptr i8, ptr %.val367, i64 160
  %.val367.val = load ptr, ptr %157, align 8, !tbaa !50
  %158 = getelementptr i8, ptr %.val367.val, i64 104
  %.val367.val.val = load ptr, ptr %158, align 8, !tbaa !206
  %159 = zext i32 %.val368 to i64
  %160 = getelementptr inbounds nuw i16, ptr %.val367.val.val, i64 %159
  %161 = load i16, ptr %160, align 2, !tbaa !221
  %162 = trunc i16 %161 to i8
  %163 = and i8 %162, 7
  %164 = add i8 %163, %spec.store.select
  tail call fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %164, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %630

165:                                              ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
  tail call fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %spec.store.select, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %166 = load i32, ptr %6, align 4, !tbaa !36
  %167 = add i32 %166, 1
  %168 = add i32 %166, 2
  %spec.select = select i1 %.not357, i32 %167, i32 %168
  %.lobit474 = lshr exact i64 %71, 39
  %169 = trunc nuw nsw i64 %.lobit474 to i32
  %.1349 = add i32 %spec.select, %169
  %spec.store.select468 = select i1 %80, i32 %167, i32 %166
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %171 = zext i32 %spec.store.select468 to i64
  %172 = load ptr, ptr %170, align 8, !tbaa !41
  %173 = zext i32 %.1349 to i64
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val369 = load ptr, ptr %174, align 8, !tbaa !49
  %175 = getelementptr %"class.llvm::MCOperand", ptr %172, i64 %173, i32 1
  %.val370 = load i32, ptr %175, align 8, !tbaa !48
  %176 = getelementptr i8, ptr %.val369, i64 160
  %.val369.val = load ptr, ptr %176, align 8, !tbaa !50
  %177 = getelementptr i8, ptr %.val369.val, i64 104
  %.val369.val.val = load ptr, ptr %177, align 8, !tbaa !206
  %178 = zext i32 %.val370 to i64
  %179 = getelementptr inbounds nuw i16, ptr %.val369.val.val, i64 %178
  %180 = load i16, ptr %179, align 2, !tbaa !221
  %181 = and i16 %180, 7
  %182 = zext nneg i16 %181 to i32
  %183 = getelementptr %"class.llvm::MCOperand", ptr %172, i64 %171, i32 1
  %.val398 = load i32, ptr %183, align 8, !tbaa !48
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitRegModRMByteERKN4llvm9MCOperandEjRNS1_15SmallVectorImplIcEE(ptr %.val369.val.val, i32 %.val398, i32 noundef %182, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %184 = add i32 %.1349, 1
  store i32 %184, ptr %6, align 4, !tbaa !36
  br label %630

185:                                              ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
  %186 = load i32, ptr %6, align 4, !tbaa !36
  %187 = add i32 %186, 1
  %188 = add i32 %186, 2
  %189 = add i32 %186, 3
  store i32 %189, ptr %6, align 4, !tbaa !36
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %191 = zext i32 %188 to i64
  %192 = load ptr, ptr %190, align 8, !tbaa !41
  %193 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %192, i64 %191, i32 1
  %194 = load i64, ptr %193, align 8, !tbaa !48
  %195 = trunc i64 %194 to i8
  %196 = add i8 %spec.store.select, %195
  tail call fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %196, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %197 = zext i32 %186 to i64
  %198 = load ptr, ptr %190, align 8, !tbaa !41
  %199 = zext i32 %187 to i64
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val371 = load ptr, ptr %200, align 8, !tbaa !49
  %201 = getelementptr %"class.llvm::MCOperand", ptr %198, i64 %199, i32 1
  %.val372 = load i32, ptr %201, align 8, !tbaa !48
  %202 = getelementptr i8, ptr %.val371, i64 160
  %.val371.val = load ptr, ptr %202, align 8, !tbaa !50
  %203 = getelementptr i8, ptr %.val371.val, i64 104
  %.val371.val.val = load ptr, ptr %203, align 8, !tbaa !206
  %204 = zext i32 %.val372 to i64
  %205 = getelementptr inbounds nuw i16, ptr %.val371.val.val, i64 %204
  %206 = load i16, ptr %205, align 2, !tbaa !221
  %207 = and i16 %206, 7
  %208 = zext nneg i16 %207 to i32
  %209 = getelementptr %"class.llvm::MCOperand", ptr %198, i64 %197, i32 1
  %.val400 = load i32, ptr %209, align 8, !tbaa !48
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitRegModRMByteERKN4llvm9MCOperandEjRNS1_15SmallVectorImplIcEE(ptr %.val371.val.val, i32 %.val400, i32 noundef %208, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %630

210:                                              ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %212 = load ptr, ptr %211, align 8, !tbaa !41
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 136
  %214 = load i64, ptr %213, align 8, !tbaa !48
  %215 = trunc i64 %214 to i8
  %216 = add i8 %spec.store.select, %215
  tail call fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %216, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %217 = load i32, ptr %6, align 4, !tbaa !36
  %218 = add i32 %217, 1
  %219 = load ptr, ptr %211, align 8, !tbaa !41
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val373 = load ptr, ptr %220, align 8, !tbaa !49
  %221 = getelementptr i8, ptr %219, i64 8
  %.val374 = load i32, ptr %221, align 8, !tbaa !48
  %222 = getelementptr i8, ptr %.val373, i64 160
  %.val373.val = load ptr, ptr %222, align 8, !tbaa !50
  %223 = getelementptr i8, ptr %.val373.val, i64 104
  %.val373.val.val = load ptr, ptr %223, align 8, !tbaa !206
  %224 = zext i32 %.val374 to i64
  %225 = getelementptr inbounds nuw i16, ptr %.val373.val.val, i64 %224
  %226 = load i16, ptr %225, align 2, !tbaa !221
  %227 = and i16 %226, 7
  %228 = zext nneg i16 %227 to i32
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitMemModRMByteERKN4llvm6MCInstEjjmNS_10PrefixKindEmRNS1_15SmallVectorImplIcEERNS6_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef %218, i32 noundef %228, i64 noundef %17, i32 noundef %70, i64 noundef %69, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(304) %4, i1 noundef zeroext false)
  %229 = add i32 %217, 8
  store i32 %229, ptr %6, align 4, !tbaa !36
  br label %630

230:                                              ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
  tail call fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %spec.store.select, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %231 = load i32, ptr %6, align 4, !tbaa !36
  %spec.select361.v = select i1 %.not357, i32 5, i32 6
  %.lobit473 = lshr exact i64 %71, 39
  %232 = trunc nuw nsw i64 %.lobit473 to i32
  %spec.select361 = add nuw nsw i32 %spec.select361.v, %232
  %.1351 = add i32 %spec.select361, %231
  %233 = zext i1 %80 to i32
  %spec.select493 = add i32 %231, %233
  %234 = icmp eq i64 %18, 23
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %236 = zext i32 %.1351 to i64
  %237 = load ptr, ptr %235, align 8, !tbaa !41
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val375 = load ptr, ptr %238, align 8, !tbaa !49
  %239 = getelementptr %"class.llvm::MCOperand", ptr %237, i64 %236, i32 1
  %.val376 = load i32, ptr %239, align 8, !tbaa !48
  %240 = getelementptr i8, ptr %.val375, i64 160
  %.val375.val = load ptr, ptr %240, align 8, !tbaa !50
  %241 = getelementptr i8, ptr %.val375.val, i64 104
  %.val375.val.val = load ptr, ptr %241, align 8, !tbaa !206
  %242 = zext i32 %.val376 to i64
  %243 = getelementptr inbounds nuw i16, ptr %.val375.val.val, i64 %242
  %244 = load i16, ptr %243, align 2, !tbaa !221
  %245 = and i16 %244, 7
  %246 = zext nneg i16 %245 to i32
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitMemModRMByteERKN4llvm6MCInstEjjmNS_10PrefixKindEmRNS1_15SmallVectorImplIcEERNS6_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef %spec.select493, i32 noundef %246, i64 noundef %17, i32 noundef %70, i64 noundef %69, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(304) %4, i1 noundef zeroext %234)
  %247 = add i32 %.1351, 1
  store i32 %247, ptr %6, align 4, !tbaa !36
  br label %630

248:                                              ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
  %249 = load i32, ptr %6, align 4, !tbaa !36
  %250 = add i32 %249, 5
  %251 = add i32 %249, 6
  %252 = add i32 %249, 7
  store i32 %252, ptr %6, align 4, !tbaa !36
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %254 = zext i32 %251 to i64
  %255 = load ptr, ptr %253, align 8, !tbaa !41
  %256 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %255, i64 %254, i32 1
  %257 = load i64, ptr %256, align 8, !tbaa !48
  %258 = trunc i64 %257 to i8
  %259 = add i8 %spec.store.select, %258
  tail call fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %259, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %260 = zext i32 %250 to i64
  %261 = load ptr, ptr %253, align 8, !tbaa !41
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val377 = load ptr, ptr %262, align 8, !tbaa !49
  %263 = getelementptr %"class.llvm::MCOperand", ptr %261, i64 %260, i32 1
  %.val378 = load i32, ptr %263, align 8, !tbaa !48
  %264 = getelementptr i8, ptr %.val377, i64 160
  %.val377.val = load ptr, ptr %264, align 8, !tbaa !50
  %265 = getelementptr i8, ptr %.val377.val, i64 104
  %.val377.val.val = load ptr, ptr %265, align 8, !tbaa !206
  %266 = zext i32 %.val378 to i64
  %267 = getelementptr inbounds nuw i16, ptr %.val377.val.val, i64 %266
  %268 = load i16, ptr %267, align 2, !tbaa !221
  %269 = and i16 %268, 7
  %270 = zext nneg i16 %269 to i32
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitMemModRMByteERKN4llvm6MCInstEjjmNS_10PrefixKindEmRNS1_15SmallVectorImplIcEERNS6_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef %249, i32 noundef %270, i64 noundef %17, i32 noundef %70, i64 noundef %69, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(304) %4, i1 noundef zeroext false)
  br label %630

271:                                              ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
  tail call fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %spec.store.select, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %272 = load i32, ptr %6, align 4, !tbaa !36
  %273 = add i32 %272, 1
  %274 = add i32 %272, 2
  %spec.select362 = select i1 %.not357, i32 %273, i32 %274
  %.lobit472 = lshr exact i64 %71, 39
  %275 = trunc nuw nsw i64 %.lobit472 to i32
  %.1353 = add i32 %spec.select362, %275
  %spec.store.select469 = select i1 %80, i32 %273, i32 %272
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %277 = zext i32 %.1353 to i64
  %278 = load ptr, ptr %276, align 8, !tbaa !41
  %279 = zext i32 %spec.store.select469 to i64
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val379 = load ptr, ptr %280, align 8, !tbaa !49
  %281 = getelementptr %"class.llvm::MCOperand", ptr %278, i64 %279, i32 1
  %.val380 = load i32, ptr %281, align 8, !tbaa !48
  %282 = getelementptr i8, ptr %.val379, i64 160
  %.val379.val = load ptr, ptr %282, align 8, !tbaa !50
  %283 = getelementptr i8, ptr %.val379.val, i64 104
  %.val379.val.val = load ptr, ptr %283, align 8, !tbaa !206
  %284 = zext i32 %.val380 to i64
  %285 = getelementptr inbounds nuw i16, ptr %.val379.val.val, i64 %284
  %286 = load i16, ptr %285, align 2, !tbaa !221
  %287 = and i16 %286, 7
  %288 = zext nneg i16 %287 to i32
  %289 = getelementptr %"class.llvm::MCOperand", ptr %278, i64 %277, i32 1
  %.val402 = load i32, ptr %289, align 8, !tbaa !48
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitRegModRMByteERKN4llvm9MCOperandEjRNS1_15SmallVectorImplIcEE(ptr %.val379.val.val, i32 %.val402, i32 noundef %288, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %290 = add i32 %.1353, 1
  store i32 %290, ptr %6, align 4, !tbaa !36
  br i1 %73, label %291, label %302

291:                                              ; preds = %271
  %292 = add i32 %.1353, 2
  store i32 %292, ptr %6, align 4, !tbaa !36
  %.val413 = load ptr, ptr %280, align 8, !tbaa !49
  %.val414 = load ptr, ptr %276, align 8, !tbaa !41
  %293 = getelementptr i8, ptr %.val413, i64 160
  %.val413.val = load ptr, ptr %293, align 8, !tbaa !50
  %294 = getelementptr i8, ptr %.val413.val, i64 104
  %.val413.val.val = load ptr, ptr %294, align 8, !tbaa !206
  %295 = zext i32 %290 to i64
  %296 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val414, i64 %295, i32 1
  %297 = load i32, ptr %296, align 8, !tbaa !48
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds nuw i16, ptr %.val413.val.val, i64 %298
  %300 = load i16, ptr %299, align 2, !tbaa !221
  %301 = zext i16 %300 to i32
  br label %302

302:                                              ; preds = %291, %271
  %.1345 = phi i32 [ %301, %291 ], [ 0, %271 ]
  %303 = shl i64 %17, 15
  %sext = ashr i64 %303, 63
  %304 = trunc nsw i64 %sext to i32
  %spec.select363 = add nsw i32 %23, %304
  br label %630

305:                                              ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
  tail call fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %spec.store.select, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %306 = load i32, ptr %6, align 4, !tbaa !36
  %307 = add i32 %306, 1
  %308 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %309 = zext i32 %307 to i64
  %310 = load ptr, ptr %308, align 8, !tbaa !41
  %311 = zext i32 %306 to i64
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val381 = load ptr, ptr %312, align 8, !tbaa !49
  %313 = getelementptr %"class.llvm::MCOperand", ptr %310, i64 %311, i32 1
  %.val382 = load i32, ptr %313, align 8, !tbaa !48
  %314 = getelementptr i8, ptr %.val381, i64 160
  %.val381.val = load ptr, ptr %314, align 8, !tbaa !50
  %315 = getelementptr i8, ptr %.val381.val, i64 104
  %.val381.val.val = load ptr, ptr %315, align 8, !tbaa !206
  %316 = zext i32 %.val382 to i64
  %317 = getelementptr inbounds nuw i16, ptr %.val381.val.val, i64 %316
  %318 = load i16, ptr %317, align 2, !tbaa !221
  %319 = and i16 %318, 7
  %320 = zext nneg i16 %319 to i32
  %321 = getelementptr %"class.llvm::MCOperand", ptr %310, i64 %309, i32 1
  %.val404 = load i32, ptr %321, align 8, !tbaa !48
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitRegModRMByteERKN4llvm9MCOperandEjRNS1_15SmallVectorImplIcEE(ptr %.val381.val.val, i32 %.val404, i32 noundef %320, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %322 = add i32 %306, 3
  store i32 %322, ptr %6, align 4, !tbaa !36
  br label %630

323:                                              ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
  tail call fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %spec.store.select, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %324 = load i32, ptr %6, align 4, !tbaa !36
  %325 = add i32 %324, 2
  %326 = add i32 %324, 3
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val415 = load ptr, ptr %327, align 8, !tbaa !49
  %328 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val416 = load ptr, ptr %328, align 8, !tbaa !41
  %329 = getelementptr i8, ptr %.val415, i64 160
  %.val415.val = load ptr, ptr %329, align 8, !tbaa !50
  %330 = getelementptr i8, ptr %.val415.val, i64 104
  %.val415.val.val = load ptr, ptr %330, align 8, !tbaa !206
  %331 = zext i32 %325 to i64
  %332 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val416, i64 %331, i32 1
  %333 = load i32, ptr %332, align 8, !tbaa !48
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds nuw i16, ptr %.val415.val.val, i64 %334
  %336 = load i16, ptr %335, align 2, !tbaa !221
  %337 = zext i16 %336 to i32
  %338 = zext i32 %326 to i64
  %339 = zext i32 %324 to i64
  %340 = getelementptr %"class.llvm::MCOperand", ptr %.val416, i64 %339, i32 1
  %.val384 = load i32, ptr %340, align 8, !tbaa !48
  %341 = zext i32 %.val384 to i64
  %342 = getelementptr inbounds nuw i16, ptr %.val415.val.val, i64 %341
  %343 = load i16, ptr %342, align 2, !tbaa !221
  %344 = and i16 %343, 7
  %345 = zext nneg i16 %344 to i32
  %346 = getelementptr %"class.llvm::MCOperand", ptr %.val416, i64 %338, i32 1
  %.val406 = load i32, ptr %346, align 8, !tbaa !48
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitRegModRMByteERKN4llvm9MCOperandEjRNS1_15SmallVectorImplIcEE(ptr %.val415.val.val, i32 %.val406, i32 noundef %345, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %347 = add i32 %324, 4
  store i32 %347, ptr %6, align 4, !tbaa !36
  br label %630

348:                                              ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
  %.pre488 = load i32, ptr %6, align 4, !tbaa !36
  %349 = zext i1 %80 to i32
  %spec.select494 = add i32 %.pre488, %349
  %350 = add i32 %spec.select494, 1
  %351 = add i32 %spec.select494, 2
  %352 = add i32 %spec.select494, 3
  store i32 %352, ptr %6, align 4, !tbaa !36
  %353 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %354 = zext i32 %351 to i64
  %355 = load ptr, ptr %353, align 8, !tbaa !41
  %356 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %355, i64 %354, i32 1
  %357 = load i64, ptr %356, align 8, !tbaa !48
  %358 = trunc i64 %357 to i8
  %359 = add i8 %spec.store.select, %358
  tail call fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %359, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %360 = zext i32 %350 to i64
  %361 = load ptr, ptr %353, align 8, !tbaa !41
  %362 = zext i32 %spec.select494 to i64
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val385 = load ptr, ptr %363, align 8, !tbaa !49
  %364 = getelementptr %"class.llvm::MCOperand", ptr %361, i64 %362, i32 1
  %.val386 = load i32, ptr %364, align 8, !tbaa !48
  %365 = getelementptr i8, ptr %.val385, i64 160
  %.val385.val = load ptr, ptr %365, align 8, !tbaa !50
  %366 = getelementptr i8, ptr %.val385.val, i64 104
  %.val385.val.val = load ptr, ptr %366, align 8, !tbaa !206
  %367 = zext i32 %.val386 to i64
  %368 = getelementptr inbounds nuw i16, ptr %.val385.val.val, i64 %367
  %369 = load i16, ptr %368, align 2, !tbaa !221
  %370 = and i16 %369, 7
  %371 = zext nneg i16 %370 to i32
  %372 = getelementptr %"class.llvm::MCOperand", ptr %361, i64 %360, i32 1
  %.val408 = load i32, ptr %372, align 8, !tbaa !48
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitRegModRMByteERKN4llvm9MCOperandEjRNS1_15SmallVectorImplIcEE(ptr %.val385.val.val, i32 %.val408, i32 noundef %371, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %630

373:                                              ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
  %374 = load i32, ptr %6, align 4, !tbaa !36
  %375 = add i32 %374, 1
  %spec.store.select470 = select i1 %80, i32 %375, i32 %374
  %376 = add i32 %374, 2
  %spec.select364 = select i1 %.not357, i32 %375, i32 %376
  %.lobit = lshr exact i64 %71, 39
  %377 = trunc nuw nsw i64 %.lobit to i32
  %.1355 = add i32 %spec.select364, %377
  tail call fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %spec.store.select, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %378 = icmp eq i64 %18, 22
  %379 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %380 = zext i32 %spec.store.select470 to i64
  %381 = load ptr, ptr %379, align 8, !tbaa !41
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val387 = load ptr, ptr %382, align 8, !tbaa !49
  %383 = getelementptr %"class.llvm::MCOperand", ptr %381, i64 %380, i32 1
  %.val388 = load i32, ptr %383, align 8, !tbaa !48
  %384 = getelementptr i8, ptr %.val387, i64 160
  %.val387.val = load ptr, ptr %384, align 8, !tbaa !50
  %385 = getelementptr i8, ptr %.val387.val, i64 104
  %.val387.val.val = load ptr, ptr %385, align 8, !tbaa !206
  %386 = zext i32 %.val388 to i64
  %387 = getelementptr inbounds nuw i16, ptr %.val387.val.val, i64 %386
  %388 = load i16, ptr %387, align 2, !tbaa !221
  %389 = and i16 %388, 7
  %390 = zext nneg i16 %389 to i32
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitMemModRMByteERKN4llvm6MCInstEjjmNS_10PrefixKindEmRNS1_15SmallVectorImplIcEERNS6_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef %.1355, i32 noundef %390, i64 noundef %17, i32 noundef %70, i64 noundef %69, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(304) %4, i1 noundef zeroext %378)
  %391 = add i32 %.1355, 5
  br i1 %73, label %.thread, label %.thread461

.thread:                                          ; preds = %373
  %392 = add i32 %.1355, 6
  %.val417 = load ptr, ptr %382, align 8, !tbaa !49
  %.val418 = load ptr, ptr %379, align 8, !tbaa !41
  %393 = getelementptr i8, ptr %.val417, i64 160
  %.val417.val = load ptr, ptr %393, align 8, !tbaa !50
  %394 = getelementptr i8, ptr %.val417.val, i64 104
  %.val417.val.val = load ptr, ptr %394, align 8, !tbaa !206
  %395 = zext i32 %391 to i64
  %396 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val418, i64 %395, i32 1
  %397 = load i32, ptr %396, align 8, !tbaa !48
  %398 = zext i32 %397 to i64
  %399 = getelementptr inbounds nuw i16, ptr %.val417.val.val, i64 %398
  %400 = load i16, ptr %399, align 2, !tbaa !221
  %401 = zext i16 %400 to i32
  br label %631

402:                                              ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
  %403 = load i32, ptr %6, align 4, !tbaa !36
  %404 = add i32 %403, 1
  tail call fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %spec.store.select, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %405 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %406 = zext i32 %403 to i64
  %407 = load ptr, ptr %405, align 8, !tbaa !41
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val389 = load ptr, ptr %408, align 8, !tbaa !49
  %409 = getelementptr %"class.llvm::MCOperand", ptr %407, i64 %406, i32 1
  %.val390 = load i32, ptr %409, align 8, !tbaa !48
  %410 = getelementptr i8, ptr %.val389, i64 160
  %.val389.val = load ptr, ptr %410, align 8, !tbaa !50
  %411 = getelementptr i8, ptr %.val389.val, i64 104
  %.val389.val.val = load ptr, ptr %411, align 8, !tbaa !206
  %412 = zext i32 %.val390 to i64
  %413 = getelementptr inbounds nuw i16, ptr %.val389.val.val, i64 %412
  %414 = load i16, ptr %413, align 2, !tbaa !221
  %415 = and i16 %414, 7
  %416 = zext nneg i16 %415 to i32
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitMemModRMByteERKN4llvm6MCInstEjjmNS_10PrefixKindEmRNS1_15SmallVectorImplIcEERNS6_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef %404, i32 noundef %416, i64 noundef %17, i32 noundef %70, i64 noundef %69, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(304) %4, i1 noundef zeroext false)
  %417 = add i32 %403, 7
  store i32 %417, ptr %6, align 4, !tbaa !36
  br label %630

418:                                              ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
  %419 = load i32, ptr %6, align 4, !tbaa !36
  %420 = add i32 %419, 2
  %421 = add i32 %419, 3
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val419 = load ptr, ptr %422, align 8, !tbaa !49
  %423 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val420 = load ptr, ptr %423, align 8, !tbaa !41
  %424 = getelementptr i8, ptr %.val419, i64 160
  %.val419.val = load ptr, ptr %424, align 8, !tbaa !50
  %425 = getelementptr i8, ptr %.val419.val, i64 104
  %.val419.val.val = load ptr, ptr %425, align 8, !tbaa !206
  %426 = zext i32 %420 to i64
  %427 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val420, i64 %426, i32 1
  %428 = load i32, ptr %427, align 8, !tbaa !48
  %429 = zext i32 %428 to i64
  %430 = getelementptr inbounds nuw i16, ptr %.val419.val.val, i64 %429
  %431 = load i16, ptr %430, align 2, !tbaa !221
  %432 = zext i16 %431 to i32
  tail call fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %spec.store.select, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %433 = zext i32 %419 to i64
  %434 = load ptr, ptr %423, align 8, !tbaa !41
  %.val391 = load ptr, ptr %422, align 8, !tbaa !49
  %435 = getelementptr %"class.llvm::MCOperand", ptr %434, i64 %433, i32 1
  %.val392 = load i32, ptr %435, align 8, !tbaa !48
  %436 = getelementptr i8, ptr %.val391, i64 160
  %.val391.val = load ptr, ptr %436, align 8, !tbaa !50
  %437 = getelementptr i8, ptr %.val391.val, i64 104
  %.val391.val.val = load ptr, ptr %437, align 8, !tbaa !206
  %438 = zext i32 %.val392 to i64
  %439 = getelementptr inbounds nuw i16, ptr %.val391.val.val, i64 %438
  %440 = load i16, ptr %439, align 2, !tbaa !221
  %441 = and i16 %440, 7
  %442 = zext nneg i16 %441 to i32
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitMemModRMByteERKN4llvm6MCInstEjjmNS_10PrefixKindEmRNS1_15SmallVectorImplIcEERNS6_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef %421, i32 noundef %442, i64 noundef %17, i32 noundef %70, i64 noundef %69, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(304) %4, i1 noundef zeroext false)
  %443 = add i32 %419, 8
  store i32 %443, ptr %6, align 4, !tbaa !36
  br label %630

444:                                              ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
  %.pre = load i32, ptr %6, align 4, !tbaa !36
  %445 = zext i1 %80 to i32
  %spec.select495 = add i32 %.pre, %445
  %446 = add i32 %spec.select495, 1
  %447 = add i32 %spec.select495, 6
  %448 = add i32 %spec.select495, 7
  store i32 %448, ptr %6, align 4, !tbaa !36
  %449 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %450 = zext i32 %447 to i64
  %451 = load ptr, ptr %449, align 8, !tbaa !41
  %452 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %451, i64 %450, i32 1
  %453 = load i64, ptr %452, align 8, !tbaa !48
  %454 = trunc i64 %453 to i8
  %455 = add i8 %spec.store.select, %454
  tail call fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %455, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %456 = zext i32 %spec.select495 to i64
  %457 = load ptr, ptr %449, align 8, !tbaa !41
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val393 = load ptr, ptr %458, align 8, !tbaa !49
  %459 = getelementptr %"class.llvm::MCOperand", ptr %457, i64 %456, i32 1
  %.val394 = load i32, ptr %459, align 8, !tbaa !48
  %460 = getelementptr i8, ptr %.val393, i64 160
  %.val393.val = load ptr, ptr %460, align 8, !tbaa !50
  %461 = getelementptr i8, ptr %.val393.val, i64 104
  %.val393.val.val = load ptr, ptr %461, align 8, !tbaa !206
  %462 = zext i32 %.val394 to i64
  %463 = getelementptr inbounds nuw i16, ptr %.val393.val.val, i64 %462
  %464 = load i16, ptr %463, align 2, !tbaa !221
  %465 = and i16 %464, 7
  %466 = zext nneg i16 %465 to i32
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitMemModRMByteERKN4llvm6MCInstEjjmNS_10PrefixKindEmRNS1_15SmallVectorImplIcEERNS6_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef %446, i32 noundef %466, i64 noundef %17, i32 noundef %70, i64 noundef %69, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(304) %4, i1 noundef zeroext false)
  br label %630

467:                                              ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
  %468 = load i32, ptr %6, align 4, !tbaa !36
  %469 = add i32 %468, 1
  %470 = add i32 %468, 2
  store i32 %470, ptr %6, align 4, !tbaa !36
  %471 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %472 = zext i32 %469 to i64
  %473 = load ptr, ptr %471, align 8, !tbaa !41
  %474 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %473, i64 %472, i32 1
  %475 = load i64, ptr %474, align 8, !tbaa !48
  %476 = trunc i64 %475 to i8
  %477 = add i8 %spec.store.select, %476
  tail call fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %477, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %478 = zext i32 %468 to i64
  %479 = load ptr, ptr %471, align 8, !tbaa !41
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val409 = load ptr, ptr %480, align 8, !tbaa !49
  %481 = getelementptr %"class.llvm::MCOperand", ptr %479, i64 %478, i32 1
  %.val410 = load i32, ptr %481, align 8, !tbaa !48
  %482 = getelementptr i8, ptr %.val409, i64 160
  %.val409.val = load ptr, ptr %482, align 8, !tbaa !50
  %483 = getelementptr i8, ptr %.val409.val, i64 104
  %.val409.val.val = load ptr, ptr %483, align 8, !tbaa !206
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitRegModRMByteERKN4llvm9MCOperandEjRNS1_15SmallVectorImplIcEE(ptr %.val409.val.val, i32 %.val410, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %630

484:                                              ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
  br i1 %.not.not.not.not.not, label %488, label %485

485:                                              ; preds = %484
  %486 = load i32, ptr %6, align 4, !tbaa !36
  %487 = add i32 %486, 1
  store i32 %487, ptr %6, align 4, !tbaa !36
  br label %488

488:                                              ; preds = %485, %484
  br i1 %.not357, label %492, label %489

489:                                              ; preds = %488
  %490 = load i32, ptr %6, align 4, !tbaa !36
  %491 = add i32 %490, 1
  store i32 %491, ptr %6, align 4, !tbaa !36
  br label %492

492:                                              ; preds = %489, %488
  %493 = load i64, ptr %68, align 8, !tbaa !43
  %494 = add i64 %493, 1
  %495 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %496 = load i64, ptr %495, align 8, !tbaa !45
  %.not.i.i.i.i = icmp ugt i64 %494, %496
  br i1 %.not.i.i.i.i, label %497, label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit, !prof !46

497:                                              ; preds = %492
  %498 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %498, i64 noundef %494, i64 noundef 1) #16
  %.pre.i.i = load i64, ptr %68, align 8, !tbaa !43
  br label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit

_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit: ; preds = %492, %497
  %499 = phi i64 [ %493, %492 ], [ %.pre.i.i, %497 ]
  %500 = load ptr, ptr %2, align 8, !tbaa !47
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 %499
  store i8 %spec.store.select, ptr %501, align 1
  %502 = load i64, ptr %68, align 8, !tbaa !43
  %503 = add i64 %502, 1
  store i64 %503, ptr %68, align 8, !tbaa !43
  %504 = load i32, ptr %6, align 4, !tbaa !36
  %505 = add i32 %504, 1
  store i32 %505, ptr %6, align 4, !tbaa !36
  %506 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %507 = zext i32 %504 to i64
  %508 = load ptr, ptr %506, align 8, !tbaa !41
  %509 = icmp eq i64 %18, 47
  %510 = trunc i64 %17 to i8
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val411 = load ptr, ptr %511, align 8, !tbaa !49
  %512 = getelementptr %"class.llvm::MCOperand", ptr %508, i64 %507, i32 1
  %.val412 = load i32, ptr %512, align 8, !tbaa !48
  %513 = getelementptr i8, ptr %.val411, i64 160
  %.val411.val = load ptr, ptr %513, align 8, !tbaa !50
  %514 = getelementptr i8, ptr %.val411.val, i64 104
  %.val411.val.val = load ptr, ptr %514, align 8, !tbaa !206
  %515 = zext i32 %.val412 to i64
  %516 = getelementptr inbounds nuw i16, ptr %.val411.val.val, i64 %515
  %517 = load i16, ptr %516, align 2, !tbaa !221
  %518 = add i64 %502, 2
  %519 = load i64, ptr %495, align 8, !tbaa !45
  %.not.i.i.i.i.i = icmp ugt i64 %518, %519
  br i1 %.not.i.i.i.i.i, label %520, label %_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitRegModRMByteERKN4llvm9MCOperandEjRNS1_15SmallVectorImplIcEE.exit, !prof !46

520:                                              ; preds = %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit
  %521 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %521, i64 noundef %518, i64 noundef 1) #16
  %.pre.i.i.i = load i64, ptr %68, align 8, !tbaa !43
  br label %_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitRegModRMByteERKN4llvm9MCOperandEjRNS1_15SmallVectorImplIcEE.exit

_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitRegModRMByteERKN4llvm9MCOperandEjRNS1_15SmallVectorImplIcEE.exit: ; preds = %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit, %520
  %522 = phi i64 [ %503, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit ], [ %.pre.i.i.i, %520 ]
  %523 = shl i8 %510, 3
  %524 = trunc i16 %517 to i8
  %525 = and i8 %524, 7
  %526 = or i8 %523, -64
  %527 = select i1 %509, i8 -64, i8 %526
  %528 = or disjoint i8 %527, %525
  %529 = load ptr, ptr %2, align 8, !tbaa !47
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 %522
  store i8 %528, ptr %530, align 1
  %531 = load i64, ptr %68, align 8, !tbaa !43
  %532 = add i64 %531, 1
  store i64 %532, ptr %68, align 8, !tbaa !43
  br label %630

533:                                              ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
  tail call fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %spec.store.select, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %534 = load i32, ptr %6, align 4, !tbaa !36
  %535 = add i32 %534, 1
  store i32 %535, ptr %6, align 4, !tbaa !36
  %536 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %537 = zext i32 %534 to i64
  %538 = load ptr, ptr %536, align 8, !tbaa !41
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val395 = load ptr, ptr %539, align 8, !tbaa !49
  %540 = getelementptr %"class.llvm::MCOperand", ptr %538, i64 %537, i32 1
  %.val396 = load i32, ptr %540, align 8, !tbaa !48
  %541 = getelementptr i8, ptr %.val395, i64 160
  %.val395.val = load ptr, ptr %541, align 8, !tbaa !50
  %542 = getelementptr i8, ptr %.val395.val, i64 104
  %.val395.val.val = load ptr, ptr %542, align 8, !tbaa !206
  %543 = zext i32 %.val396 to i64
  %544 = getelementptr inbounds nuw i16, ptr %.val395.val.val, i64 %543
  %545 = load i16, ptr %544, align 2, !tbaa !221
  %.tr471 = trunc i16 %545 to i8
  %546 = shl i8 %.tr471, 3
  %547 = or i8 %546, -64
  tail call fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %547, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %630

548:                                              ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
  %549 = load i32, ptr %6, align 4, !tbaa !36
  %550 = add i32 %549, 5
  %551 = add i32 %549, 6
  store i32 %551, ptr %6, align 4, !tbaa !36
  %552 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %553 = zext i32 %550 to i64
  %554 = load ptr, ptr %552, align 8, !tbaa !41
  %555 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %554, i64 %553, i32 1
  %556 = load i64, ptr %555, align 8, !tbaa !48
  %557 = trunc i64 %556 to i8
  %558 = add i8 %spec.store.select, %557
  tail call fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %558, ptr noundef nonnull align 8 dereferenceable(24) %2)
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitMemModRMByteERKN4llvm6MCInstEjjmNS_10PrefixKindEmRNS1_15SmallVectorImplIcEERNS6_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef %549, i32 noundef 0, i64 noundef %17, i32 noundef %70, i64 noundef %69, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(304) %4, i1 noundef zeroext false)
  br label %630

559:                                              ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
  br i1 %.not.not.not.not.not, label %563, label %560

560:                                              ; preds = %559
  %561 = load i32, ptr %6, align 4, !tbaa !36
  %562 = add i32 %561, 1
  store i32 %562, ptr %6, align 4, !tbaa !36
  br label %563

563:                                              ; preds = %560, %559
  br i1 %.not357, label %567, label %564

564:                                              ; preds = %563
  %565 = load i32, ptr %6, align 4, !tbaa !36
  %566 = add i32 %565, 1
  store i32 %566, ptr %6, align 4, !tbaa !36
  br label %567

567:                                              ; preds = %564, %563
  %568 = load i64, ptr %68, align 8, !tbaa !43
  %569 = add i64 %568, 1
  %570 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %571 = load i64, ptr %570, align 8, !tbaa !45
  %.not.i.i.i.i433 = icmp ugt i64 %569, %571
  br i1 %.not.i.i.i.i433, label %572, label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit435, !prof !46

572:                                              ; preds = %567
  %573 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %573, i64 noundef %569, i64 noundef 1) #16
  %.pre.i.i434 = load i64, ptr %68, align 8, !tbaa !43
  br label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit435

_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit435: ; preds = %567, %572
  %574 = phi i64 [ %568, %567 ], [ %.pre.i.i434, %572 ]
  %575 = load ptr, ptr %2, align 8, !tbaa !47
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 %574
  store i8 %spec.store.select, ptr %576, align 1
  %577 = load i64, ptr %68, align 8, !tbaa !43
  %578 = add i64 %577, 1
  store i64 %578, ptr %68, align 8, !tbaa !43
  %579 = load i32, ptr %6, align 4, !tbaa !36
  %580 = icmp eq i64 %18, 31
  %581 = trunc nuw nsw i64 %18 to i32
  %582 = add nsw i32 %581, -32
  %583 = select i1 %580, i32 0, i32 %582
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitMemModRMByteERKN4llvm6MCInstEjjmNS_10PrefixKindEmRNS1_15SmallVectorImplIcEERNS6_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef %579, i32 noundef %583, i64 noundef %17, i32 noundef %70, i64 noundef %69, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(304) %4, i1 noundef zeroext false)
  %584 = add i32 %579, 5
  store i32 %584, ptr %6, align 4, !tbaa !36
  br label %630

585:                                              ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
  %586 = load i64, ptr %68, align 8, !tbaa !43
  %587 = add i64 %586, 1
  %588 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %589 = load i64, ptr %588, align 8, !tbaa !45
  %.not.i.i.i.i436 = icmp ugt i64 %587, %589
  br i1 %.not.i.i.i.i436, label %590, label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit438, !prof !46

590:                                              ; preds = %585
  %591 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %591, i64 noundef %587, i64 noundef 1) #16
  %.pre.i.i437 = load i64, ptr %68, align 8, !tbaa !43
  br label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit438

_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit438: ; preds = %585, %590
  %592 = phi i64 [ %586, %585 ], [ %.pre.i.i437, %590 ]
  %593 = load ptr, ptr %2, align 8, !tbaa !47
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 %592
  store i8 %spec.store.select, ptr %594, align 1
  %595 = load i64, ptr %68, align 8, !tbaa !43
  %596 = add i64 %595, 1
  store i64 %596, ptr %68, align 8, !tbaa !43
  %.tr = trunc i64 %17 to i8
  %597 = shl i8 %.tr, 3
  %598 = add i64 %595, 2
  %599 = load i64, ptr %588, align 8, !tbaa !45
  %.not.i.i.i.i439 = icmp ugt i64 %598, %599
  br i1 %.not.i.i.i.i439, label %600, label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit441, !prof !46

600:                                              ; preds = %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit438
  %601 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %601, i64 noundef %598, i64 noundef 1) #16
  %.pre.i.i440 = load i64, ptr %68, align 8, !tbaa !43
  br label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit441

_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit441: ; preds = %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit438, %600
  %602 = phi i64 [ %596, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit438 ], [ %.pre.i.i440, %600 ]
  %603 = load ptr, ptr %2, align 8, !tbaa !47
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 %602
  store i8 %597, ptr %604, align 1
  %605 = load i64, ptr %68, align 8, !tbaa !43
  %606 = add i64 %605, 1
  store i64 %606, ptr %68, align 8, !tbaa !43
  br label %630

607:                                              ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
  %608 = load i64, ptr %68, align 8, !tbaa !43
  %609 = add i64 %608, 1
  %610 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %611 = load i64, ptr %610, align 8, !tbaa !45
  %.not.i.i.i.i442 = icmp ugt i64 %609, %611
  br i1 %.not.i.i.i.i442, label %612, label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit444, !prof !46

612:                                              ; preds = %607
  %613 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %613, i64 noundef %609, i64 noundef 1) #16
  %.pre.i.i443 = load i64, ptr %68, align 8, !tbaa !43
  br label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit444

_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit444: ; preds = %607, %612
  %614 = phi i64 [ %608, %607 ], [ %.pre.i.i443, %612 ]
  %615 = load ptr, ptr %2, align 8, !tbaa !47
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 %614
  store i8 %spec.store.select, ptr %616, align 1
  %617 = load i64, ptr %68, align 8, !tbaa !43
  %618 = add i64 %617, 1
  store i64 %618, ptr %68, align 8, !tbaa !43
  %619 = trunc i64 %17 to i8
  %620 = or i8 %619, -128
  %621 = add i64 %617, 2
  %622 = load i64, ptr %610, align 8, !tbaa !45
  %.not.i.i.i.i445 = icmp ugt i64 %621, %622
  br i1 %.not.i.i.i.i445, label %623, label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit447, !prof !46

623:                                              ; preds = %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit444
  %624 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %624, i64 noundef %621, i64 noundef 1) #16
  %.pre.i.i446 = load i64, ptr %68, align 8, !tbaa !43
  br label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit447

_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit447: ; preds = %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit444, %623
  %625 = phi i64 [ %618, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit444 ], [ %.pre.i.i446, %623 ]
  %626 = load ptr, ptr %2, align 8, !tbaa !47
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 %625
  store i8 %620, ptr %627, align 1
  %628 = load i64, ptr %68, align 8, !tbaa !43
  %629 = add i64 %628, 1
  store i64 %629, ptr %68, align 8, !tbaa !43
  br label %630

630:                                              ; preds = %95, %100, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit447, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit441, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit435, %548, %533, %_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitRegModRMByteERKN4llvm9MCOperandEjRNS1_15SmallVectorImplIcEE.exit, %467, %444, %418, %402, %348, %323, %305, %302, %248, %230, %210, %185, %165, %149, %switch.lookup502, %switch.lookup499, %switch.lookup496, %switch.lookup, %86
  %.0344 = phi i32 [ 0, %86 ], [ 0, %switch.lookup ], [ 0, %100 ], [ 0, %95 ], [ 0, %switch.lookup496 ], [ 0, %switch.lookup499 ], [ 0, %switch.lookup502 ], [ 0, %149 ], [ 0, %165 ], [ 0, %185 ], [ 0, %210 ], [ 0, %230 ], [ 0, %248 ], [ %.1345, %302 ], [ 0, %305 ], [ %337, %323 ], [ 0, %348 ], [ 0, %402 ], [ %432, %418 ], [ 0, %444 ], [ 0, %467 ], [ 0, %_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitRegModRMByteERKN4llvm9MCOperandEjRNS1_15SmallVectorImplIcEE.exit ], [ 0, %533 ], [ 0, %548 ], [ 0, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit435 ], [ 0, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit441 ], [ 0, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit447 ]
  %.1 = phi i32 [ %23, %86 ], [ %.0, %switch.lookup ], [ %.0, %100 ], [ %.0, %95 ], [ %23, %switch.lookup496 ], [ %23, %switch.lookup499 ], [ %23, %switch.lookup502 ], [ %23, %149 ], [ %23, %165 ], [ %23, %185 ], [ %23, %210 ], [ %23, %230 ], [ %23, %248 ], [ %spec.select363, %302 ], [ %23, %305 ], [ %23, %323 ], [ %23, %348 ], [ %23, %402 ], [ %23, %418 ], [ %23, %444 ], [ %23, %467 ], [ %23, %_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitRegModRMByteERKN4llvm9MCOperandEjRNS1_15SmallVectorImplIcEE.exit ], [ %23, %533 ], [ %23, %548 ], [ %23, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit435 ], [ %23, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit441 ], [ %23, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit447 ]
  %.pre490 = load i32, ptr %6, align 4, !tbaa !36
  br i1 %73, label %631, label %.thread461

631:                                              ; preds = %.thread, %630
  %632 = phi i32 [ %392, %.thread ], [ %.pre490, %630 ]
  %.1460 = phi i32 [ %23, %.thread ], [ %.1, %630 ]
  %.0344459 = phi i32 [ %401, %.thread ], [ %.0344, %630 ]
  %633 = shl nuw nsw i32 %.0344459, 4
  %.not360 = icmp eq i32 %632, %.1460
  br i1 %.not360, label %642, label %634

634:                                              ; preds = %631
  %635 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %636 = zext i32 %632 to i64
  %637 = load ptr, ptr %635, align 8, !tbaa !41
  %638 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %637, i64 %636, i32 1
  %639 = load i64, ptr %638, align 8, !tbaa !48
  %640 = trunc i64 %639 to i32
  %641 = or i32 %633, %640
  br label %642

642:                                              ; preds = %634, %631
  %.3 = phi i32 [ %641, %634 ], [ %633, %631 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %643 = zext i32 %.3 to i64
  store i8 2, ptr %7, align 8
  %644 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %643, ptr %644, align 8
  %645 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i448 = load ptr, ptr %645, align 8, !tbaa !234
  call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitImmediateERKN4llvm9MCOperandENS1_5SMLocEjNS1_11MCFixupKindEmRNS1_15SmallVectorImplIcEERNS7_INS1_7MCFixupEEEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr %.sroa.0.0.copyload.i448, i32 noundef 1, i32 noundef 1, i64 noundef %69, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %._crit_edge

.thread461:                                       ; preds = %630, %373
  %646 = phi i32 [ %391, %373 ], [ %.pre490, %630 ]
  %.1464 = phi i32 [ %23, %373 ], [ %.1, %630 ]
  %sh.diff = lshr i64 %17, 52
  %tr.sh.diff = trunc nuw nsw i64 %sh.diff to i32
  %647 = and i32 %tr.sh.diff, 2
  %648 = add i32 %647, %646
  %649 = sub i32 %.1464, %648
  %.not359481 = icmp eq i32 %649, 0
  br i1 %.not359481, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread461
  %650 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %651 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %652 = add nsw i64 %72, -262144
  %653 = lshr exact i64 %652, 18
  %switch.i.i = icmp eq i64 %72, 2097152
  %switch.gep506 = getelementptr inbounds nuw [8 x i32], ptr @switch.table._ZNK12_GLOBAL__N_116X86MCCodeEmitter17encodeInstructionERKN4llvm6MCInstERNS1_15SmallVectorImplIcEERNS5_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoE.32, i64 0, i64 %653
  br label %654

654:                                              ; preds = %.lr.ph, %_ZL15getImmFixupKindm.exit
  %.0343482 = phi i32 [ %649, %.lr.ph ], [ %674, %_ZL15getImmFixupKindm.exit ]
  %655 = phi i32 [ %646, %.lr.ph ], [ %656, %_ZL15getImmFixupKindm.exit ]
  %656 = add i32 %655, 1
  %657 = zext i32 %655 to i64
  %658 = load ptr, ptr %650, align 8, !tbaa !41
  %659 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %658, i64 %657
  %.sroa.0.0.copyload.i449 = load ptr, ptr %651, align 8, !tbaa !234
  switch i64 %653, label %660 [
    i64 0, label %switch.lookup505
    i64 1, label %switch.lookup505
    i64 2, label %switch.lookup505
    i64 3, label %661
    i64 4, label %661
    i64 5, label %662
    i64 7, label %662
    i64 6, label %662
    i64 8, label %_ZN4llvm5X86II12getSizeOfImmEm.exit.thread.i
  ]

660:                                              ; preds = %654
  unreachable

661:                                              ; preds = %654, %654
  br label %switch.lookup505

662:                                              ; preds = %654, %654, %654
  br label %switch.lookup505

switch.lookup505:                                 ; preds = %662, %661, %654, %654, %654
  %.0.i450 = phi i32 [ 2, %661 ], [ 4, %662 ], [ 1, %654 ], [ 1, %654 ], [ 1, %654 ]
  %switch.load507 = load i32, ptr %switch.gep506, align 4
  switch i64 %653, label %663 [
    i64 1, label %_ZN4llvm5X86II10isImmPCRelEm.exit.i
    i64 4, label %_ZN4llvm5X86II10isImmPCRelEm.exit.i
    i64 6, label %_ZN4llvm5X86II10isImmPCRelEm.exit.i
    i64 0, label %_ZN4llvm5X86II12getSizeOfImmEm.exit.thread.i
    i64 2, label %_ZN4llvm5X86II12getSizeOfImmEm.exit.thread.i
    i64 3, label %_ZN4llvm5X86II12getSizeOfImmEm.exit.thread.i
    i64 5, label %_ZN4llvm5X86II12getSizeOfImmEm.exit.thread.i
    i64 7, label %_ZN4llvm5X86II12getSizeOfImmEm.exit.thread.i
  ]

663:                                              ; preds = %switch.lookup505
  unreachable

_ZN4llvm5X86II12getSizeOfImmEm.exit.thread.i:     ; preds = %654, %switch.lookup505, %switch.lookup505, %switch.lookup505, %switch.lookup505, %switch.lookup505
  %.0.i450467 = phi i32 [ %.0.i450, %switch.lookup505 ], [ %.0.i450, %switch.lookup505 ], [ %.0.i450, %switch.lookup505 ], [ %.0.i450, %switch.lookup505 ], [ %.0.i450, %switch.lookup505 ], [ 8, %654 ]
  %.0.i9.i = phi i32 [ %switch.load507, %switch.lookup505 ], [ %switch.load507, %switch.lookup505 ], [ %switch.load507, %switch.lookup505 ], [ %switch.load507, %switch.lookup505 ], [ %switch.load507, %switch.lookup505 ], [ 8, %654 ]
  br label %_ZN4llvm5X86II10isImmPCRelEm.exit.i

_ZN4llvm5X86II10isImmPCRelEm.exit.i:              ; preds = %_ZN4llvm5X86II12getSizeOfImmEm.exit.thread.i, %switch.lookup505, %switch.lookup505, %switch.lookup505
  %.0.i450466 = phi i32 [ %.0.i450467, %_ZN4llvm5X86II12getSizeOfImmEm.exit.thread.i ], [ %.0.i450, %switch.lookup505 ], [ %.0.i450, %switch.lookup505 ], [ %.0.i450, %switch.lookup505 ]
  %.0.i10.i = phi i32 [ %.0.i9.i, %_ZN4llvm5X86II12getSizeOfImmEm.exit.thread.i ], [ %switch.load507, %switch.lookup505 ], [ %switch.load507, %switch.lookup505 ], [ %switch.load507, %switch.lookup505 ]
  %.0.i6.i = phi i1 [ false, %_ZN4llvm5X86II12getSizeOfImmEm.exit.thread.i ], [ true, %switch.lookup505 ], [ true, %switch.lookup505 ], [ true, %switch.lookup505 ]
  br i1 %switch.i.i, label %_ZL15getImmFixupKindm.exit, label %664

664:                                              ; preds = %_ZN4llvm5X86II10isImmPCRelEm.exit.i
  %665 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.0.i10.i, i1 true)
  switch i32 %665, label %default.unreachable [
    i32 0, label %666
    i32 1, label %668
    i32 2, label %670
    i32 3, label %672
  ]

default.unreachable:                              ; preds = %664
  unreachable

666:                                              ; preds = %664
  %667 = select i1 %.0.i6.i, i32 6, i32 1
  br label %_ZL15getImmFixupKindm.exit

668:                                              ; preds = %664
  %669 = select i1 %.0.i6.i, i32 7, i32 2
  br label %_ZL15getImmFixupKindm.exit

670:                                              ; preds = %664
  %671 = select i1 %.0.i6.i, i32 8, i32 3
  br label %_ZL15getImmFixupKindm.exit

672:                                              ; preds = %664
  %673 = select i1 %.0.i6.i, i32 9, i32 4
  br label %_ZL15getImmFixupKindm.exit

_ZL15getImmFixupKindm.exit:                       ; preds = %_ZN4llvm5X86II10isImmPCRelEm.exit.i, %666, %668, %670, %672
  %.0.i452 = phi i32 [ 135, %_ZN4llvm5X86II10isImmPCRelEm.exit.i ], [ %667, %666 ], [ %669, %668 ], [ %671, %670 ], [ %673, %672 ]
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitImmediateERKN4llvm9MCOperandENS1_5SMLocEjNS1_11MCFixupKindEmRNS1_15SmallVectorImplIcEERNS7_INS1_7MCFixupEEEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %659, ptr %.sroa.0.0.copyload.i449, i32 noundef %.0.i450466, i32 noundef %.0.i452, i64 noundef %69, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  %674 = add i32 %.0343482, -1
  %.not359 = icmp eq i32 %674, 0
  br i1 %.not359, label %._crit_edge, label %654, !llvm.loop !235

._crit_edge:                                      ; preds = %_ZL15getImmFixupKindm.exit, %.thread461, %642
  %.pre491 = load i64, ptr %68, align 8, !tbaa !43
  br i1 %78, label %675, label %686

675:                                              ; preds = %._crit_edge
  %676 = add i64 %.pre491, 1
  %677 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %678 = load i64, ptr %677, align 8, !tbaa !45
  %.not.i.i.i.i453 = icmp ugt i64 %676, %678
  br i1 %.not.i.i.i.i453, label %679, label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit455, !prof !46

679:                                              ; preds = %675
  %680 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %680, i64 noundef %676, i64 noundef 1) #16
  %.pre.i.i454 = load i64, ptr %68, align 8, !tbaa !43
  br label %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit455

_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit455: ; preds = %675, %679
  %681 = phi i64 [ %.pre491, %675 ], [ %.pre.i.i454, %679 ]
  %682 = load ptr, ptr %2, align 8, !tbaa !47
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 %681
  store i8 %76, ptr %683, align 1
  %684 = load i64, ptr %68, align 8, !tbaa !43
  %685 = add i64 %684, 1
  store i64 %685, ptr %68, align 8, !tbaa !43
  br label %686

686:                                              ; preds = %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit455, %._crit_edge
  %687 = phi i64 [ %685, %_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE.exit455 ], [ %.pre491, %._crit_edge ]
  %688 = sub i64 %687, %69
  %689 = icmp ugt i64 %688, 15
  br i1 %689, label %690, label %696

690:                                              ; preds = %686
  %691 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %692 = load ptr, ptr %691, align 8, !tbaa !49
  %693 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i456 = load ptr, ptr %693, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %694 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %695 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %695, align 1, !tbaa !236
  store ptr @.str.4, ptr %8, align 8, !tbaa !48
  store i8 3, ptr %694, align 8, !tbaa !239
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %692, ptr %.sroa.0.0.copyload.i456, ptr noundef nonnull align 8 dereferenceable(34) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %696

696:                                              ; preds = %690, %686
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %697

697:                                              ; preds = %5, %696
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
  %5 = load ptr, ptr %4, align 8, !tbaa !240
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !244
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
  %16 = load ptr, ptr %6, align 8, !tbaa !244
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %3
  store ptr %17, ptr %6, align 8, !tbaa !244
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
    i8 2, label %40
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
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %29 = load i16, ptr %28, align 4, !tbaa !33
  %30 = zext i16 %29 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %27, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 10
  %33 = load i16, ptr %32, align 2, !tbaa !34
  %34 = and i16 %33, 241
  %or.cond.i = icmp eq i16 %34, 1
  br i1 %or.cond.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i: ; preds = %23
  %35 = icmp eq i16 %19, 8
  br i1 %35, label %36, label %.thread.i

36:                                               ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %38 = load i16, ptr %37, align 2, !tbaa !34
  %39 = and i16 %38, 241
  %or.cond42.i = icmp eq i16 %39, 1
  br i1 %or.cond42.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, label %.thread.i

.thread.i:                                        ; preds = %36, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i, %21
  br label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit

40:                                               ; preds = %_ZL15getImmFixupKindm.exit
  %41 = icmp ugt i16 %19, 3
  br i1 %41, label %42, label %.thread36.i

42:                                               ; preds = %40
  %43 = load i16, ptr %3, align 8, !tbaa !32
  %44 = zext i16 %43 to i64
  %45 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %3, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %48 = load i16, ptr %47, align 4, !tbaa !33
  %49 = zext i16 %48 to i64
  %50 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %46, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load i16, ptr %51, align 2, !tbaa !34
  %53 = and i16 %52, 241
  %or.cond44.i = icmp eq i16 %53, 1
  br i1 %or.cond44.i, label %54, label %.thread36.i

54:                                               ; preds = %42
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 22
  %56 = load i16, ptr %55, align 2, !tbaa !34
  %57 = and i16 %56, 241
  %or.cond46.i = icmp eq i16 %57, 17
  br i1 %or.cond46.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i: ; preds = %54
  %58 = icmp eq i16 %19, 9
  br i1 %58, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i, label %.thread36.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i: ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 52
  %60 = load i16, ptr %59, align 2, !tbaa !34
  %61 = and i16 %60, 241
  %or.cond52.i = icmp eq i16 %61, 17
  br i1 %or.cond52.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, label %.thread36.i

.thread36.i:                                      ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i, %42, %40
  br label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit

_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit: ; preds = %_ZL15getImmFixupKindm.exit, %23, %36, %.thread.i, %54, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i, %.thread36.i
  %.0.i19 = phi i64 [ 0, %.thread.i ], [ 0, %.thread36.i ], [ 0, %_ZL15getImmFixupKindm.exit ], [ 1, %23 ], [ 1, %36 ], [ 2, %54 ], [ 2, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i ]
  %62 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.16.val, i64 %.0.i19
  %63 = load i8, ptr %62, align 8, !tbaa !224
  %64 = icmp eq i8 %63, 5
  br i1 %64, label %65, label %_ZL15getImmFixupKindm.exit.thread

65:                                               ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !48
  %68 = load i8, ptr %67, align 8, !tbaa !227
  %.not = icmp eq i8 %68, 2
  br i1 %.not, label %69, label %_ZL15getImmFixupKindm.exit.thread

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 1
  %71 = load i32, ptr %70, align 1
  %72 = and i32 %71, 65535
  %73 = icmp eq i32 %72, 0
  br label %_ZL15getImmFixupKindm.exit.thread

_ZL15getImmFixupKindm.exit.thread:                ; preds = %14, %_ZN4llvm5X86II10isImmPCRelEm.exit.i, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %69, %65, %0
  %.0 = phi i1 [ false, %0 ], [ false, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit ], [ false, %65 ], [ %73, %69 ], [ false, %_ZN4llvm5X86II10isImmPCRelEm.exit.i ], [ false, %14 ]
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
  br i1 %.not.i, label %_ZL12emitConstantmjRN4llvm15SmallVectorImplIcEE.exit, label %23, !llvm.loop !245

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
  %51 = load ptr, ptr %50, align 8, !tbaa !246
  %52 = getelementptr inbounds nuw i8, ptr %.079, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !249
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
  %58 = load ptr, ptr %57, align 8, !tbaa !250
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, 1
  %.not.i.i = icmp eq i64 %61, 0
  br i1 %.not.i.i, label %77, label %_ZNK4llvm8MCSymbol7getNameEv.exit.i

_ZNK4llvm8MCSymbol7getNameEv.exit.i:              ; preds = %56
  %62 = getelementptr inbounds i8, ptr %58, i64 -8
  %63 = load ptr, ptr %62, align 8, !tbaa !253
  %64 = load i64, ptr %63, align 8, !tbaa !255
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
  %86 = load ptr, ptr %85, align 8, !tbaa !246
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
  %94 = load ptr, ptr %93, align 8, !tbaa !249
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
  %107 = load ptr, ptr %106, align 8, !tbaa !246
  %.pr.i104 = load i8, ptr %107, align 8, !tbaa !227
  br label %108

108:                                              ; preds = %105, %101
  %109 = phi i8 [ %.pr.i104, %105 ], [ %103, %101 ]
  %.010.i94 = phi ptr [ %107, %105 ], [ %.079, %101 ]
  %.not.i95 = icmp eq i8 %109, 2
  br i1 %.not.i95, label %110, label %.thread137

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %.010.i94, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !250
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = and i64 %114, 1
  %.not.i.i97 = icmp eq i64 %115, 0
  br i1 %.not.i.i97, label %.thread137, label %_ZNK4llvm8MCSymbol7getNameEv.exit.i98

_ZNK4llvm8MCSymbol7getNameEv.exit.i98:            ; preds = %110
  %116 = getelementptr inbounds i8, ptr %112, i64 -8
  %117 = load ptr, ptr %116, align 8, !tbaa !253
  %118 = load i64, ptr %117, align 8, !tbaa !255
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
  store ptr %.180, ptr %10, align 8, !tbaa !257, !alias.scope !260
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %138, ptr %139, align 8, !tbaa !263, !alias.scope !260
  %140 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %.4135139, ptr %140, align 4, !tbaa !264, !alias.scope !260
  %141 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %2, ptr %141, align 8, !tbaa !234, !alias.scope !260
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %143 = load i32, ptr %142, align 8, !tbaa !223
  %144 = zext i32 %143 to i64
  %145 = add nuw nsw i64 %144, 1
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %147 = load i32, ptr %146, align 4, !tbaa !265
  %.not.i.i.not.i = icmp ult i32 %143, %147
  %.pre3.i = load ptr, ptr %7, align 8, !tbaa !41
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_.exit, label %148, !prof !266

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
  br i1 %.not.i114, label %_ZL12emitConstantmjRN4llvm15SmallVectorImplIcEE.exit, label %168, !llvm.loop !245

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
  %.sroa.0.0.copyload.i = load ptr, ptr %67, align 8, !tbaa !234
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
  %92 = getelementptr inbounds nuw [8 x i32], ptr @_ZZNK12_GLOBAL__N_116X86MCCodeEmitter16emitMemModRMByteERKN4llvm6MCInstEjjmNS_10PrefixKindEmRNS1_15SmallVectorImplIcEERNS6_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoEbE8R16Table, i64 0, i64 %91
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
  %105 = getelementptr inbounds nuw [8 x i32], ptr @_ZZNK12_GLOBAL__N_116X86MCCodeEmitter16emitMemModRMByteERKN4llvm6MCInstEjjmNS_10PrefixKindEmRNS1_15SmallVectorImplIcEERNS6_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoEbE8R16Table, i64 0, i64 %104
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
  %.sroa.0.0.copyload.i207 = load ptr, ptr %132, align 8, !tbaa !234
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
  %.sroa.0.0.copyload.i214 = load ptr, ptr %166, align 8, !tbaa !234
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
  %.sroa.0.0.copyload.i217 = load ptr, ptr %184, align 8, !tbaa !234
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
  %.sroa.0.0.copyload.i218 = load ptr, ptr %204, align 8, !tbaa !234
  store ptr %197, ptr %12, align 8, !tbaa !257, !alias.scope !267
  %205 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %205, align 8, !tbaa !263, !alias.scope !267
  %206 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %206, align 4, !tbaa !264, !alias.scope !267
  %207 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %.sroa.0.0.copyload.i218, ptr %207, align 8, !tbaa !234, !alias.scope !267
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
  %.sroa.0.0.copyload.i219 = load ptr, ptr %222, align 8, !tbaa !234
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
  %.sroa.0.0.copyload.i220 = load ptr, ptr %231, align 8, !tbaa !234
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
  %.sink254 = phi i8 [ -124, %.thread240 ], [ 4, %.thread239 ], [ 4, %_ZN4llvm5X86II7needSIBENS_10MCRegisterES1_b.exit.thread ], [ 4, %235 ], [ 68, %241 ]
  %.0183 = phi i1 [ false, %.thread240 ], [ false, %.thread239 ], [ false, %_ZN4llvm5X86II7needSIBENS_10MCRegisterES1_b.exit.thread ], [ false, %235 ], [ true, %241 ]
  %.0182 = phi i1 [ true, %.thread240 ], [ true, %.thread239 ], [ true, %_ZN4llvm5X86II7needSIBENS_10MCRegisterES1_b.exit.thread ], [ false, %235 ], [ false, %241 ]
  %.0179 = phi i32 [ %79, %.thread240 ], [ 5, %.thread239 ], [ 5, %_ZN4llvm5X86II7needSIBENS_10MCRegisterES1_b.exit.thread ], [ %79, %235 ], [ %79, %241 ]
  %.tr248 = trunc nsw i32 %3 to i8
  %245 = shl i8 %.tr248, 3
  %246 = or i8 %245, %.sink254
  tail call fastcc void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %246, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %247 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %18, i64 %22, i32 1
  %248 = load i64, ptr %247, align 8, !tbaa !48
  %249 = getelementptr inbounds [9 x i32], ptr @_ZZNK12_GLOBAL__N_116X86MCCodeEmitter16emitMemModRMByteERKN4llvm6MCInstEjjmNS_10PrefixKindEmRNS1_15SmallVectorImplIcEERNS6_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoEbE7SSTable, i64 0, i64 %248
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
  %.sroa.0.0.copyload.i221 = load ptr, ptr %282, align 8, !tbaa !234
  %283 = load i32, ptr %14, align 4, !tbaa !36
  tail call fastcc void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitImmediateERKN4llvm9MCOperandENS1_5SMLocEjNS1_11MCFixupKindEmRNS1_15SmallVectorImplIcEERNS7_INS1_7MCFixupEEEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr %.sroa.0.0.copyload.i221, i32 noundef 1, i32 noundef 1, i64 noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %283)
  br label %287

284:                                              ; preds = %_ZNK12_GLOBAL__N_116X86MCCodeEmitter11emitSIBByteEjjjRN4llvm15SmallVectorImplIcEE.exit
  br i1 %.0182, label %285, label %287

285:                                              ; preds = %284
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i222 = load ptr, ptr %286, align 8, !tbaa !234
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
  %8 = load i32, ptr %7, align 4, !tbaa !265
  %.not.i.i.not = icmp ult i32 %4, %8
  %.pre3 = load ptr, ptr %0, align 8, !tbaa !41
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE28reserveForParamAndGetAddressERKS1_m.exit, label %9, !prof !266

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
!230 = distinct !{!230, !231, !232}
!231 = !{!"llvm.loop.mustprogress"}
!232 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!233 = distinct !{!233, !231}
!234 = !{!9, !9, i64 0}
!235 = distinct !{!235, !231}
!236 = !{!237, !238, i64 33}
!237 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !238, i64 32, !238, i64 33}
!238 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!239 = !{!237, !238, i64 32}
!240 = !{!241, !9, i64 24}
!241 = !{!"_ZTSN4llvm11raw_ostreamE", !242, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !125, i64 40, !243, i64 44}
!242 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!243 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!244 = !{!241, !9, i64 32}
!245 = distinct !{!245, !231}
!246 = !{!247, !248, i64 16}
!247 = !{!"_ZTSN4llvm12MCBinaryExprE", !228, i64 0, !248, i64 16, !248, i64 24}
!248 = !{!"p1 _ZTSN4llvm6MCExprE", !10, i64 0}
!249 = !{!247, !248, i64 24}
!250 = !{!251, !252, i64 16}
!251 = !{!"_ZTSN4llvm15MCSymbolRefExprE", !228, i64 0, !252, i64 16}
!252 = !{!"p1 _ZTSN4llvm8MCSymbolE", !10, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSN4llvm14StringMapEntryINS_18MCSymbolTableValueEEE", !10, i64 0}
!255 = !{!256, !29, i64 0}
!256 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !29, i64 0}
!257 = !{!258, !248, i64 0}
!258 = !{!"_ZTSN4llvm7MCFixupE", !248, i64 0, !5, i64 8, !259, i64 12, !8, i64 16}
!259 = !{!"_ZTSN4llvm11MCFixupKindE", !6, i64 0}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN4llvm7MCFixup6createEjPKNS_6MCExprENS_11MCFixupKindENS_5SMLocE: argument 0"}
!262 = distinct !{!262, !"_ZN4llvm7MCFixup6createEjPKNS_6MCExprENS_11MCFixupKindENS_5SMLocE"}
!263 = !{!258, !5, i64 8}
!264 = !{!258, !259, i64 12}
!265 = !{!15, !5, i64 12}
!266 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN4llvm7MCFixup6createEjPKNS_6MCExprENS_11MCFixupKindENS_5SMLocE: argument 0"}
!269 = distinct !{!269, !"_ZN4llvm7MCFixup6createEjPKNS_6MCExprENS_11MCFixupKindENS_5SMLocE"}
