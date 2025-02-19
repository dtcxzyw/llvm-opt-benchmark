; ModuleID = 'bench/llvm/original/ProfDataUtils.ll'
source_filename = "bench/llvm/original/ProfDataUtils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::MDOperand" = type { ptr }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [8 x i8] }
%"class.llvm::MDBuilder" = type { ptr }
%"class.llvm::SmallVector.5" = type { %"class.llvm::SmallVectorImpl.6", %"struct.llvm::SmallVectorStorage.9" }
%"class.llvm::SmallVectorImpl.6" = type { %"class.llvm::SmallVectorTemplateBase.7" }
%"class.llvm::SmallVectorTemplateBase.7" = type { %"class.llvm::SmallVectorTemplateCommon.8" }
%"class.llvm::SmallVectorTemplateCommon.8" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.9" = type { [24 x i8] }
%"class.llvm::APInt" = type <{ %union.anon, i32, [4 x i8] }>
%union.anon = type { i64 }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [15 x i8] c"branch_weights\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"VP\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm9hasProfMDERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 536870912
  %.not.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm11Instruction11hasMetadataEj.exit, label %5

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 2) #10
  %7 = icmp ne ptr %6, null
  br label %_ZNK4llvm11Instruction11hasMetadataEj.exit

_ZNK4llvm11Instruction11hasMetadataEj.exit:       ; preds = %1, %5
  %.0.i.i = phi i1 [ %7, %5 ], [ false, %1 ]
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %_ZN12_GLOBAL__N_110isTargetMDEPKN4llvm6MDNodeEPKcj.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 -16
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2
  %.not.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i:        ; preds = %3
  %7 = and i64 %5, 960
  %8 = icmp samesign ult i64 %7, 192
  br i1 %8, label %_ZN12_GLOBAL__N_110isTargetMDEPKN4llvm6MDNodeEPKcj.exit, label %14

_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i: ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 -24
  %10 = load i32, ptr %9, align 8, !tbaa !3
  %11 = icmp ult i32 %10, 3
  br i1 %11, label %_ZN12_GLOBAL__N_110isTargetMDEPKN4llvm6MDNodeEPKcj.exit, label %.thread.i

.thread.i:                                        ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i
  %12 = getelementptr inbounds i8, ptr %0, i64 -32
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i

14:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i
  %15 = lshr i64 %5, 2
  %16 = and i64 %15, 15
  %17 = sub nsw i64 0, %16
  %18 = getelementptr inbounds %"class.llvm::MDOperand", ptr %4, i64 %17
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i

_ZNK4llvm6MDNode10getOperandEj.exit.i:            ; preds = %14, %.thread.i
  %.sroa.0.0.i.i.i = phi ptr [ %18, %14 ], [ %13, %.thread.i ]
  %19 = load ptr, ptr %.sroa.0.0.i.i.i, align 8, !tbaa !10
  %20 = load i8, ptr %19, align 4, !tbaa !13
  %.not.i = icmp eq i8 %20, 0
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit.i, label %_ZN12_GLOBAL__N_110isTargetMDEPKN4llvm6MDNodeEPKcj.exit

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i
  %21 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #10
  %22 = extractvalue { ptr, i64 } %21, 1
  %.not.i18.i = icmp eq i64 %22, 14
  br i1 %.not.i18.i, label %23, label %_ZN12_GLOBAL__N_110isTargetMDEPKN4llvm6MDNodeEPKcj.exit

23:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %24 = extractvalue { ptr, i64 } %21, 0
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %24, ptr noundef nonnull dereferenceable(14) @.str, i64 14)
  %25 = icmp eq i32 %bcmp.i.i, 0
  br label %_ZN12_GLOBAL__N_110isTargetMDEPKN4llvm6MDNodeEPKcj.exit

_ZN12_GLOBAL__N_110isTargetMDEPKN4llvm6MDNodeEPKcj.exit: ; preds = %1, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i, %_ZNK4llvm6MDNode10getOperandEj.exit.i, %_ZN4llvm9StringRefC2EPKc.exit.i, %23
  %.0.i = phi i1 [ false, %1 ], [ false, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i ], [ false, %_ZNK4llvm6MDNode10getOperandEj.exit.i ], [ false, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i ], [ %25, %23 ], [ false, %_ZN4llvm9StringRefC2EPKc.exit.i ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm16isValueProfileMDEPKNS_6MDNodeE(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %_ZN12_GLOBAL__N_110isTargetMDEPKN4llvm6MDNodeEPKcj.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 -16
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2
  %.not.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i:        ; preds = %3
  %7 = and i64 %5, 960
  %8 = icmp samesign ult i64 %7, 320
  br i1 %8, label %_ZN12_GLOBAL__N_110isTargetMDEPKN4llvm6MDNodeEPKcj.exit, label %14

_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i: ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 -24
  %10 = load i32, ptr %9, align 8, !tbaa !3
  %11 = icmp ult i32 %10, 5
  br i1 %11, label %_ZN12_GLOBAL__N_110isTargetMDEPKN4llvm6MDNodeEPKcj.exit, label %.thread.i

.thread.i:                                        ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i
  %12 = getelementptr inbounds i8, ptr %0, i64 -32
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i

14:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i
  %15 = lshr i64 %5, 2
  %16 = and i64 %15, 15
  %17 = sub nsw i64 0, %16
  %18 = getelementptr inbounds %"class.llvm::MDOperand", ptr %4, i64 %17
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i

_ZNK4llvm6MDNode10getOperandEj.exit.i:            ; preds = %14, %.thread.i
  %.sroa.0.0.i.i.i = phi ptr [ %18, %14 ], [ %13, %.thread.i ]
  %19 = load ptr, ptr %.sroa.0.0.i.i.i, align 8, !tbaa !10
  %20 = load i8, ptr %19, align 4, !tbaa !13
  %.not.i = icmp eq i8 %20, 0
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit.i, label %_ZN12_GLOBAL__N_110isTargetMDEPKN4llvm6MDNodeEPKcj.exit

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i
  %21 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #10
  %22 = extractvalue { ptr, i64 } %21, 1
  %.not.i18.i = icmp eq i64 %22, 2
  br i1 %.not.i18.i, label %23, label %_ZN12_GLOBAL__N_110isTargetMDEPKN4llvm6MDNodeEPKcj.exit

23:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %24 = extractvalue { ptr, i64 } %21, 0
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %24, ptr noundef nonnull dereferenceable(2) @.str.1, i64 2)
  %25 = icmp eq i32 %bcmp.i.i, 0
  br label %_ZN12_GLOBAL__N_110isTargetMDEPKN4llvm6MDNodeEPKcj.exit

_ZN12_GLOBAL__N_110isTargetMDEPKN4llvm6MDNodeEPKcj.exit: ; preds = %1, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i, %_ZNK4llvm6MDNode10getOperandEj.exit.i, %_ZN4llvm9StringRefC2EPKc.exit.i, %23
  %.0.i = phi i1 [ false, %1 ], [ false, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i ], [ false, %_ZNK4llvm6MDNode10getOperandEj.exit.i ], [ false, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i ], [ %25, %23 ], [ false, %_ZN4llvm9StringRefC2EPKc.exit.i ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm17hasBranchWeightMDERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 536870912
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit, label %_ZNK4llvm11Instruction11getMetadataEj.exit

_ZNK4llvm11Instruction11getMetadataEj.exit:       ; preds = %1
  %5 = tail call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 2) #10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit, label %7

7:                                                ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit
  %8 = getelementptr inbounds i8, ptr %5, i64 -16
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 2
  %.not.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i:      ; preds = %7
  %11 = and i64 %9, 960
  %12 = icmp samesign ult i64 %11, 192
  br i1 %12, label %_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit, label %18

_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i: ; preds = %7
  %13 = getelementptr inbounds i8, ptr %5, i64 -24
  %14 = load i32, ptr %13, align 8, !tbaa !3
  %15 = icmp ult i32 %14, 3
  br i1 %15, label %_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit, label %.thread.i.i

.thread.i.i:                                      ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i
  %16 = getelementptr inbounds i8, ptr %5, i64 -32
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i

18:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i
  %19 = lshr i64 %9, 2
  %20 = and i64 %19, 15
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds %"class.llvm::MDOperand", ptr %8, i64 %21
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i

_ZNK4llvm6MDNode10getOperandEj.exit.i.i:          ; preds = %18, %.thread.i.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %22, %18 ], [ %17, %.thread.i.i ]
  %23 = load ptr, ptr %.sroa.0.0.i.i.i.i, align 8, !tbaa !10
  %24 = load i8, ptr %23, align 4, !tbaa !13
  %.not.i.i2 = icmp eq i8 %24, 0
  br i1 %.not.i.i2, label %_ZN4llvm9StringRefC2EPKc.exit.i.i, label %_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit

_ZN4llvm9StringRefC2EPKc.exit.i.i:                ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i.i
  %25 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #10
  %26 = extractvalue { ptr, i64 } %25, 1
  %.not.i18.i.i = icmp eq i64 %26, 14
  br i1 %.not.i18.i.i, label %27, label %_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit

27:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i
  %28 = extractvalue { ptr, i64 } %25, 0
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %28, ptr noundef nonnull dereferenceable(14) @.str, i64 14)
  %29 = icmp eq i32 %bcmp.i.i.i, 0
  br label %_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit

_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit:    ; preds = %1, %_ZNK4llvm11Instruction11getMetadataEj.exit, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i, %_ZN4llvm9StringRefC2EPKc.exit.i.i, %27
  %.0.i.i = phi i1 [ false, %_ZNK4llvm11Instruction11getMetadataEj.exit ], [ false, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i ], [ false, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i ], [ false, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i ], [ %29, %27 ], [ false, %_ZN4llvm9StringRefC2EPKc.exit.i.i ], [ false, %1 ]
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14hasCountTypeMDERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 536870912
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZN4llvm16isValueProfileMDEPKNS_6MDNodeE.exit.thread, label %_ZNK4llvm11Instruction11getMetadataEj.exit

_ZNK4llvm11Instruction11getMetadataEj.exit:       ; preds = %1
  %5 = tail call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 2) #10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN4llvm16isValueProfileMDEPKNS_6MDNodeE.exit.thread, label %7

7:                                                ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit
  %8 = getelementptr inbounds i8, ptr %5, i64 -16
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 2
  %.not.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i:      ; preds = %7
  %11 = and i64 %9, 960
  %12 = icmp samesign ult i64 %11, 320
  br i1 %12, label %_ZN4llvm16isValueProfileMDEPKNS_6MDNodeE.exit.thread, label %18

_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i: ; preds = %7
  %13 = getelementptr inbounds i8, ptr %5, i64 -24
  %14 = load i32, ptr %13, align 8, !tbaa !3
  %15 = icmp ult i32 %14, 5
  br i1 %15, label %_ZN4llvm16isValueProfileMDEPKNS_6MDNodeE.exit.thread, label %.thread.i.i

.thread.i.i:                                      ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i
  %16 = getelementptr inbounds i8, ptr %5, i64 -32
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i

18:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i
  %19 = lshr i64 %9, 2
  %20 = and i64 %19, 15
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds %"class.llvm::MDOperand", ptr %8, i64 %21
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i

_ZNK4llvm6MDNode10getOperandEj.exit.i.i:          ; preds = %18, %.thread.i.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %22, %18 ], [ %17, %.thread.i.i ]
  %23 = load ptr, ptr %.sroa.0.0.i.i.i.i, align 8, !tbaa !10
  %24 = load i8, ptr %23, align 4, !tbaa !13
  %.not.i.i5 = icmp eq i8 %24, 0
  br i1 %.not.i.i5, label %_ZN4llvm9StringRefC2EPKc.exit.i.i, label %_ZN4llvm16isValueProfileMDEPKNS_6MDNodeE.exit.thread

_ZN4llvm9StringRefC2EPKc.exit.i.i:                ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i.i
  %25 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #10
  %26 = extractvalue { ptr, i64 } %25, 1
  %.not.i18.i.i = icmp eq i64 %26, 2
  br i1 %.not.i18.i.i, label %_ZN4llvm16isValueProfileMDEPKNS_6MDNodeE.exit, label %_ZN4llvm16isValueProfileMDEPKNS_6MDNodeE.exit.thread

_ZN4llvm16isValueProfileMDEPKNS_6MDNodeE.exit:    ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i
  %27 = extractvalue { ptr, i64 } %25, 0
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %27, ptr noundef nonnull dereferenceable(2) @.str.1, i64 2)
  %28 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %28, label %_ZN4llvm3isaINS_8CallBaseENS_11InstructionEEEbRKT0_.exit, label %_ZN4llvm16isValueProfileMDEPKNS_6MDNodeE.exit.thread

_ZN4llvm16isValueProfileMDEPKNS_6MDNodeE.exit.thread: ; preds = %1, %_ZN4llvm9StringRefC2EPKc.exit.i.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i, %_ZNK4llvm11Instruction11getMetadataEj.exit, %_ZN4llvm16isValueProfileMDEPKNS_6MDNodeE.exit
  %.0.i1821 = phi ptr [ %5, %_ZN4llvm16isValueProfileMDEPKNS_6MDNodeE.exit ], [ %5, %_ZN4llvm9StringRefC2EPKc.exit.i.i ], [ %5, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i ], [ %5, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i ], [ %5, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i ], [ null, %_ZNK4llvm11Instruction11getMetadataEj.exit ], [ null, %1 ]
  %29 = phi i1 [ false, %_ZN4llvm16isValueProfileMDEPKNS_6MDNodeE.exit ], [ false, %_ZN4llvm9StringRefC2EPKc.exit.i.i ], [ false, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i ], [ false, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i ], [ false, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i ], [ true, %_ZNK4llvm11Instruction11getMetadataEj.exit ], [ true, %1 ]
  %30 = load i8, ptr %0, align 8, !tbaa !16
  switch i8 %30, label %_ZN4llvm3isaINS_8CallBaseENS_11InstructionEEEbRKT0_.exit [
    i8 85, label %31
    i8 34, label %31
    i8 40, label %31
  ]

31:                                               ; preds = %_ZN4llvm16isValueProfileMDEPKNS_6MDNodeE.exit.thread, %_ZN4llvm16isValueProfileMDEPKNS_6MDNodeE.exit.thread, %_ZN4llvm16isValueProfileMDEPKNS_6MDNodeE.exit.thread
  br i1 %29, label %_ZN4llvm3isaINS_8CallBaseENS_11InstructionEEEbRKT0_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds i8, ptr %.0.i1821, i64 -16
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 2
  %.not.i.i.i.i6 = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i6, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i16, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i7

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i16:    ; preds = %32
  %36 = and i64 %34, 960
  %37 = icmp samesign ult i64 %36, 192
  br i1 %37, label %_ZN4llvm3isaINS_8CallBaseENS_11InstructionEEEbRKT0_.exit, label %43

_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i7: ; preds = %32
  %38 = getelementptr inbounds i8, ptr %.0.i1821, i64 -24
  %39 = load i32, ptr %38, align 8, !tbaa !3
  %40 = icmp ult i32 %39, 3
  br i1 %40, label %_ZN4llvm3isaINS_8CallBaseENS_11InstructionEEEbRKT0_.exit, label %.thread.i.i8

.thread.i.i8:                                     ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i7
  %41 = getelementptr inbounds i8, ptr %.0.i1821, i64 -32
  %42 = load ptr, ptr %41, align 8, !tbaa !9
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i9

43:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i16
  %44 = lshr i64 %34, 2
  %45 = and i64 %44, 15
  %46 = sub nsw i64 0, %45
  %47 = getelementptr inbounds %"class.llvm::MDOperand", ptr %33, i64 %46
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i9

_ZNK4llvm6MDNode10getOperandEj.exit.i.i9:         ; preds = %43, %.thread.i.i8
  %.sroa.0.0.i.i.i.i10 = phi ptr [ %47, %43 ], [ %42, %.thread.i.i8 ]
  %48 = load ptr, ptr %.sroa.0.0.i.i.i.i10, align 8, !tbaa !10
  %49 = load i8, ptr %48, align 4, !tbaa !13
  %.not.i.i11 = icmp eq i8 %49, 0
  br i1 %.not.i.i11, label %_ZN4llvm9StringRefC2EPKc.exit.i.i13, label %_ZN4llvm3isaINS_8CallBaseENS_11InstructionEEEbRKT0_.exit

_ZN4llvm9StringRefC2EPKc.exit.i.i13:              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i.i9
  %50 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #10
  %51 = extractvalue { ptr, i64 } %50, 1
  %.not.i18.i.i14 = icmp eq i64 %51, 14
  br i1 %.not.i18.i.i14, label %52, label %_ZN4llvm3isaINS_8CallBaseENS_11InstructionEEEbRKT0_.exit

52:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i13
  %53 = extractvalue { ptr, i64 } %50, 0
  %bcmp.i.i.i15 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %53, ptr noundef nonnull dereferenceable(14) @.str, i64 14)
  %54 = icmp ne i32 %bcmp.i.i.i15, 0
  br label %_ZN4llvm3isaINS_8CallBaseENS_11InstructionEEEbRKT0_.exit

_ZN4llvm3isaINS_8CallBaseENS_11InstructionEEEbRKT0_.exit: ; preds = %52, %_ZN4llvm9StringRefC2EPKc.exit.i.i13, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i9, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i7, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i16, %31, %_ZN4llvm16isValueProfileMDEPKNS_6MDNodeE.exit.thread, %_ZN4llvm16isValueProfileMDEPKNS_6MDNodeE.exit
  %.0 = phi i1 [ true, %_ZN4llvm16isValueProfileMDEPKNS_6MDNodeE.exit ], [ false, %_ZN4llvm16isValueProfileMDEPKNS_6MDNodeE.exit.thread ], [ true, %31 ], [ true, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i16 ], [ true, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i9 ], [ true, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i7 ], [ %54, %52 ], [ true, %_ZN4llvm9StringRefC2EPKc.exit.i.i13 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm22hasValidBranchWeightMDERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 {
  %2 = tail call noundef ptr @_ZN4llvm26getValidBranchWeightMDNodeERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %3 = icmp ne ptr %2, null
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm26getValidBranchWeightMDNodeERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 536870912
  %.not.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i, label %_ZN4llvm21getBranchWeightMDNodeERKNS_11InstructionE.exit.thread, label %_ZNK4llvm11Instruction11getMetadataEj.exit.i

_ZNK4llvm11Instruction11getMetadataEj.exit.i:     ; preds = %1
  %5 = tail call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 2) #10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN4llvm21getBranchWeightMDNodeERKNS_11InstructionE.exit.thread, label %7

7:                                                ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit.i
  %8 = getelementptr inbounds i8, ptr %5, i64 -16
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 2
  %.not.i.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i:    ; preds = %7
  %11 = and i64 %9, 960
  %12 = icmp samesign ult i64 %11, 192
  br i1 %12, label %_ZN4llvm21getBranchWeightMDNodeERKNS_11InstructionE.exit.thread, label %18

_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i: ; preds = %7
  %13 = getelementptr inbounds i8, ptr %5, i64 -24
  %14 = load i32, ptr %13, align 8, !tbaa !3
  %15 = icmp ult i32 %14, 3
  br i1 %15, label %_ZN4llvm21getBranchWeightMDNodeERKNS_11InstructionE.exit.thread, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i
  %16 = getelementptr inbounds i8, ptr %5, i64 -32
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i

18:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i
  %19 = lshr i64 %9, 2
  %20 = and i64 %19, 15
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds %"class.llvm::MDOperand", ptr %8, i64 %21
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i

_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i:        ; preds = %18, %.thread.i.i.i
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %22, %18 ], [ %17, %.thread.i.i.i ]
  %23 = load ptr, ptr %.sroa.0.0.i.i.i.i.i, align 8, !tbaa !10
  %24 = load i8, ptr %23, align 4, !tbaa !13
  %.not.i.i4.i = icmp eq i8 %24, 0
  br i1 %.not.i.i4.i, label %_ZN4llvm9StringRefC2EPKc.exit.i.i.i, label %_ZN4llvm21getBranchWeightMDNodeERKNS_11InstructionE.exit.thread

_ZN4llvm9StringRefC2EPKc.exit.i.i.i:              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i
  %25 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #10
  %26 = extractvalue { ptr, i64 } %25, 1
  %.not.i18.i.i.i = icmp eq i64 %26, 14
  br i1 %.not.i18.i.i.i, label %_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit.i, label %_ZN4llvm21getBranchWeightMDNodeERKNS_11InstructionE.exit.thread

_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit.i:  ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i.i
  %27 = extractvalue { ptr, i64 } %25, 0
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %27, ptr noundef nonnull dereferenceable(14) @.str, i64 14)
  %bcmp.i.i.i.fr.i = freeze i32 %bcmp.i.i.i.i
  %28 = icmp eq i32 %bcmp.i.i.i.fr.i, 0
  br i1 %28, label %_ZN4llvm21getBranchWeightMDNodeERKNS_11InstructionE.exit, label %_ZN4llvm21getBranchWeightMDNodeERKNS_11InstructionE.exit.thread

_ZN4llvm21getBranchWeightMDNodeERKNS_11InstructionE.exit: ; preds = %_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit.i
  %29 = load i64, ptr %8, align 8
  %30 = and i64 %29, 2
  %.not.i.i.i7 = icmp eq i64 %30, 0
  br i1 %.not.i.i.i7, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i.i.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i.i.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i.i.i: ; preds = %_ZN4llvm21getBranchWeightMDNodeERKNS_11InstructionE.exit
  %31 = trunc i64 %29 to i32
  %32 = lshr i32 %31, 6
  %33 = and i32 %32, 15
  %34 = and i64 %29, 960
  %35 = icmp samesign ult i64 %34, 192
  br i1 %35, label %_ZN4llvm19getNumBranchWeightsERKNS_6MDNodeE.exit, label %41

_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i.i.i: ; preds = %_ZN4llvm21getBranchWeightMDNodeERKNS_11InstructionE.exit
  %36 = getelementptr inbounds i8, ptr %5, i64 -24
  %37 = load i32, ptr %36, align 8, !tbaa !3
  %38 = icmp ult i32 %37, 3
  br i1 %38, label %_ZN4llvm19getNumBranchWeightsERKNS_6MDNodeE.exit, label %.thread.i.i.i.i.i

.thread.i.i.i.i.i:                                ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i.i.i
  %39 = getelementptr inbounds i8, ptr %5, i64 -32
  %40 = load ptr, ptr %39, align 8, !tbaa !9
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i.i.i

41:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i.i.i
  %42 = lshr i64 %29, 2
  %43 = and i64 %42, 15
  %44 = sub nsw i64 0, %43
  %45 = getelementptr inbounds %"class.llvm::MDOperand", ptr %8, i64 %44
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i.i.i

_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i.i.i:    ; preds = %41, %.thread.i.i.i.i.i
  %.0.i.i3.i = phi i32 [ %33, %41 ], [ %37, %.thread.i.i.i.i.i ]
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %45, %41 ], [ %40, %.thread.i.i.i.i.i ]
  %46 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i.i, align 8, !tbaa !10
  %47 = load i8, ptr %46, align 4, !tbaa !13
  %.not.i.i.i.i.i8 = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i8, label %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i.i, label %_ZN4llvm19getNumBranchWeightsERKNS_6MDNodeE.exit

_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i.i:          ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i.i.i
  %48 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #10
  %49 = extractvalue { ptr, i64 } %48, 1
  %.not.i18.i.i.i.i.i = icmp eq i64 %49, 14
  br i1 %.not.i18.i.i.i.i.i, label %_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit.i.i.i, label %_ZN4llvm19getNumBranchWeightsERKNS_6MDNodeE.exit

_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit.i.i.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i.i
  %50 = extractvalue { ptr, i64 } %48, 0
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %50, ptr noundef nonnull dereferenceable(14) @.str, i64 14)
  %51 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %51, label %52, label %_ZN4llvm19getNumBranchWeightsERKNS_6MDNodeE.exit

52:                                               ; preds = %_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit.i.i.i
  %53 = load i64, ptr %8, align 8
  %54 = and i64 %53, 2
  %.not.i.i4.i.i.i = icmp eq i64 %54, 0
  br i1 %.not.i.i4.i.i.i, label %58, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %5, i64 -32
  %57 = load ptr, ptr %56, align 8, !tbaa !9
  br label %_ZN4llvm21hasBranchWeightOriginEPKNS_6MDNodeE.exit.i.i

58:                                               ; preds = %52
  %59 = lshr i64 %53, 2
  %60 = and i64 %59, 15
  %61 = sub nsw i64 0, %60
  %62 = getelementptr inbounds %"class.llvm::MDOperand", ptr %8, i64 %61
  br label %_ZN4llvm21hasBranchWeightOriginEPKNS_6MDNodeE.exit.i.i

_ZN4llvm21hasBranchWeightOriginEPKNS_6MDNodeE.exit.i.i: ; preds = %58, %55
  %.sroa.0.0.i.i.i.i.i9 = phi ptr [ %62, %58 ], [ %57, %55 ]
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i9, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !10
  %65 = load i8, ptr %64, align 4, !tbaa !13
  %.fr.i.i = freeze i8 %65
  %66 = icmp eq i8 %.fr.i.i, 0
  %spec.select.i.neg.i = select i1 %66, i32 -2, i32 -1
  br label %_ZN4llvm19getNumBranchWeightsERKNS_6MDNodeE.exit

_ZN4llvm19getNumBranchWeightsERKNS_6MDNodeE.exit: ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i.i.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i.i.i, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i.i.i, %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i.i, %_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit.i.i.i, %_ZN4llvm21hasBranchWeightOriginEPKNS_6MDNodeE.exit.i.i
  %.0.i.i4.i = phi i32 [ %.0.i.i3.i, %_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit.i.i.i ], [ %33, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i.i.i ], [ %.0.i.i3.i, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i.i.i ], [ %37, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i.i.i ], [ %.0.i.i3.i, %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i.i ], [ %.0.i.i3.i, %_ZN4llvm21hasBranchWeightOriginEPKNS_6MDNodeE.exit.i.i ]
  %.neg.i = phi i32 [ -1, %_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit.i.i.i ], [ -1, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i.i.i ], [ -1, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i.i.i ], [ -1, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i.i.i ], [ -1, %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i.i ], [ %spec.select.i.neg.i, %_ZN4llvm21hasBranchWeightOriginEPKNS_6MDNodeE.exit.i.i ]
  %67 = add i32 %.neg.i, %.0.i.i4.i
  %68 = tail call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #11
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %_ZN4llvm21getBranchWeightMDNodeERKNS_11InstructionE.exit.thread

_ZN4llvm21getBranchWeightMDNodeERKNS_11InstructionE.exit.thread: ; preds = %_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit.i, %1, %_ZN4llvm9StringRefC2EPKc.exit.i.i.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i, %_ZNK4llvm11Instruction11getMetadataEj.exit.i, %_ZN4llvm19getNumBranchWeightsERKNS_6MDNodeE.exit
  br label %70

70:                                               ; preds = %_ZN4llvm19getNumBranchWeightsERKNS_6MDNodeE.exit, %_ZN4llvm21getBranchWeightMDNodeERKNS_11InstructionE.exit.thread
  %.0 = phi ptr [ null, %_ZN4llvm21getBranchWeightMDNodeERKNS_11InstructionE.exit.thread ], [ %5, %_ZN4llvm19getNumBranchWeightsERKNS_6MDNodeE.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm21hasBranchWeightOriginERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 536870912
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZN4llvm21hasBranchWeightOriginEPKNS_6MDNodeE.exit, label %_ZNK4llvm11Instruction11getMetadataEj.exit

_ZNK4llvm11Instruction11getMetadataEj.exit:       ; preds = %1
  %5 = tail call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 2) #10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN4llvm21hasBranchWeightOriginEPKNS_6MDNodeE.exit, label %7

7:                                                ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit
  %8 = getelementptr inbounds i8, ptr %5, i64 -16
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 2
  %.not.i.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i:    ; preds = %7
  %11 = and i64 %9, 960
  %12 = icmp samesign ult i64 %11, 192
  br i1 %12, label %_ZN4llvm21hasBranchWeightOriginEPKNS_6MDNodeE.exit, label %18

_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i: ; preds = %7
  %13 = getelementptr inbounds i8, ptr %5, i64 -24
  %14 = load i32, ptr %13, align 8, !tbaa !3
  %15 = icmp ult i32 %14, 3
  br i1 %15, label %_ZN4llvm21hasBranchWeightOriginEPKNS_6MDNodeE.exit, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i
  %16 = getelementptr inbounds i8, ptr %5, i64 -32
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i

18:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i
  %19 = lshr i64 %9, 2
  %20 = and i64 %19, 15
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds %"class.llvm::MDOperand", ptr %8, i64 %21
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i

_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i:        ; preds = %18, %.thread.i.i.i
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %22, %18 ], [ %17, %.thread.i.i.i ]
  %23 = load ptr, ptr %.sroa.0.0.i.i.i.i.i, align 8, !tbaa !10
  %24 = load i8, ptr %23, align 4, !tbaa !13
  %.not.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i.i.i, label %_ZN4llvm21hasBranchWeightOriginEPKNS_6MDNodeE.exit

_ZN4llvm9StringRefC2EPKc.exit.i.i.i:              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i
  %25 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #10
  %26 = extractvalue { ptr, i64 } %25, 1
  %.not.i18.i.i.i = icmp eq i64 %26, 14
  br i1 %.not.i18.i.i.i, label %_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit.i, label %_ZN4llvm21hasBranchWeightOriginEPKNS_6MDNodeE.exit

_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit.i:  ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i.i
  %27 = extractvalue { ptr, i64 } %25, 0
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %27, ptr noundef nonnull dereferenceable(14) @.str, i64 14)
  %28 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %28, label %29, label %_ZN4llvm21hasBranchWeightOriginEPKNS_6MDNodeE.exit

29:                                               ; preds = %_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit.i
  %30 = load i64, ptr %8, align 8
  %31 = and i64 %30, 2
  %.not.i.i4.i = icmp eq i64 %31, 0
  br i1 %.not.i.i4.i, label %35, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %5, i64 -32
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i

35:                                               ; preds = %29
  %36 = lshr i64 %30, 2
  %37 = and i64 %36, 15
  %38 = sub nsw i64 0, %37
  %39 = getelementptr inbounds %"class.llvm::MDOperand", ptr %8, i64 %38
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i

_ZNK4llvm6MDNode10getOperandEj.exit.i:            ; preds = %35, %32
  %.sroa.0.0.i.i.i = phi ptr [ %39, %35 ], [ %34, %32 ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !10
  %42 = load i8, ptr %41, align 4, !tbaa !13
  %43 = icmp eq i8 %42, 0
  br label %_ZN4llvm21hasBranchWeightOriginEPKNS_6MDNodeE.exit

_ZN4llvm21hasBranchWeightOriginEPKNS_6MDNodeE.exit: ; preds = %1, %_ZNK4llvm11Instruction11getMetadataEj.exit, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i, %_ZN4llvm9StringRefC2EPKc.exit.i.i.i, %_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit.i, %_ZNK4llvm6MDNode10getOperandEj.exit.i
  %.0.i2 = phi i1 [ %43, %_ZNK4llvm6MDNode10getOperandEj.exit.i ], [ false, %_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit.i ], [ false, %_ZNK4llvm11Instruction11getMetadataEj.exit ], [ false, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i ], [ false, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i ], [ false, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i ], [ false, %_ZN4llvm9StringRefC2EPKc.exit.i.i.i ], [ false, %1 ]
  ret i1 %.0.i2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm21hasBranchWeightOriginEPKNS_6MDNodeE(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit.thread, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 -16
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2
  %.not.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i:      ; preds = %3
  %7 = and i64 %5, 960
  %8 = icmp samesign ult i64 %7, 192
  br i1 %8, label %_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit.thread, label %14

_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i: ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 -24
  %10 = load i32, ptr %9, align 8, !tbaa !3
  %11 = icmp ult i32 %10, 3
  br i1 %11, label %_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit.thread, label %.thread.i.i

.thread.i.i:                                      ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i
  %12 = getelementptr inbounds i8, ptr %0, i64 -32
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i

14:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i
  %15 = lshr i64 %5, 2
  %16 = and i64 %15, 15
  %17 = sub nsw i64 0, %16
  %18 = getelementptr inbounds %"class.llvm::MDOperand", ptr %4, i64 %17
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i

_ZNK4llvm6MDNode10getOperandEj.exit.i.i:          ; preds = %14, %.thread.i.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %18, %14 ], [ %13, %.thread.i.i ]
  %19 = load ptr, ptr %.sroa.0.0.i.i.i.i, align 8, !tbaa !10
  %20 = load i8, ptr %19, align 4, !tbaa !13
  %.not.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i.i, label %_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit.thread

_ZN4llvm9StringRefC2EPKc.exit.i.i:                ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i.i
  %21 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #10
  %22 = extractvalue { ptr, i64 } %21, 1
  %.not.i18.i.i = icmp eq i64 %22, 14
  br i1 %.not.i18.i.i, label %_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit, label %_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit.thread

_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit:    ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i
  %23 = extractvalue { ptr, i64 } %21, 0
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %23, ptr noundef nonnull dereferenceable(14) @.str, i64 14)
  %24 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %24, label %25, label %_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit.thread

25:                                               ; preds = %_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit
  %26 = load i64, ptr %4, align 8
  %27 = and i64 %26, 2
  %.not.i.i4 = icmp eq i64 %27, 0
  br i1 %.not.i.i4, label %31, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %0, i64 -32
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

31:                                               ; preds = %25
  %32 = lshr i64 %26, 2
  %33 = and i64 %32, 15
  %34 = sub nsw i64 0, %33
  %35 = getelementptr inbounds %"class.llvm::MDOperand", ptr %4, i64 %34
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

_ZNK4llvm6MDNode10getOperandEj.exit:              ; preds = %28, %31
  %.sroa.0.0.i.i = phi ptr [ %35, %31 ], [ %30, %28 ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %38 = load i8, ptr %37, align 4, !tbaa !13
  %39 = icmp eq i8 %38, 0
  br label %_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit.thread

_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit.thread: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i, %1, %_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit, %_ZNK4llvm6MDNode10getOperandEj.exit
  %.0 = phi i1 [ %39, %_ZNK4llvm6MDNode10getOperandEj.exit ], [ false, %_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit ], [ false, %1 ], [ false, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i ], [ false, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i ], [ false, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i ], [ false, %_ZN4llvm9StringRefC2EPKc.exit.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 1, 3) i32 @_ZN4llvm21getBranchWeightOffsetEPKNS_6MDNodeE(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %_ZN4llvm21hasBranchWeightOriginEPKNS_6MDNodeE.exit.thread, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 -16
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2
  %.not.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i:    ; preds = %3
  %7 = and i64 %5, 960
  %8 = icmp samesign ult i64 %7, 192
  br i1 %8, label %_ZN4llvm21hasBranchWeightOriginEPKNS_6MDNodeE.exit.thread, label %14

_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i: ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 -24
  %10 = load i32, ptr %9, align 8, !tbaa !3
  %11 = icmp ult i32 %10, 3
  br i1 %11, label %_ZN4llvm21hasBranchWeightOriginEPKNS_6MDNodeE.exit.thread, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i
  %12 = getelementptr inbounds i8, ptr %0, i64 -32
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i

14:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i
  %15 = lshr i64 %5, 2
  %16 = and i64 %15, 15
  %17 = sub nsw i64 0, %16
  %18 = getelementptr inbounds %"class.llvm::MDOperand", ptr %4, i64 %17
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i

_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i:        ; preds = %14, %.thread.i.i.i
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %18, %14 ], [ %13, %.thread.i.i.i ]
  %19 = load ptr, ptr %.sroa.0.0.i.i.i.i.i, align 8, !tbaa !10
  %20 = load i8, ptr %19, align 4, !tbaa !13
  %.not.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i.i.i, label %_ZN4llvm21hasBranchWeightOriginEPKNS_6MDNodeE.exit.thread

_ZN4llvm9StringRefC2EPKc.exit.i.i.i:              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i
  %21 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #10
  %22 = extractvalue { ptr, i64 } %21, 1
  %.not.i18.i.i.i = icmp eq i64 %22, 14
  br i1 %.not.i18.i.i.i, label %_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit.i, label %_ZN4llvm21hasBranchWeightOriginEPKNS_6MDNodeE.exit.thread

_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit.i:  ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i.i
  %23 = extractvalue { ptr, i64 } %21, 0
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %23, ptr noundef nonnull dereferenceable(14) @.str, i64 14)
  %24 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %24, label %25, label %_ZN4llvm21hasBranchWeightOriginEPKNS_6MDNodeE.exit.thread

25:                                               ; preds = %_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit.i
  %26 = load i64, ptr %4, align 8
  %27 = and i64 %26, 2
  %.not.i.i4.i = icmp eq i64 %27, 0
  br i1 %.not.i.i4.i, label %31, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %0, i64 -32
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  br label %_ZN4llvm21hasBranchWeightOriginEPKNS_6MDNodeE.exit

31:                                               ; preds = %25
  %32 = lshr i64 %26, 2
  %33 = and i64 %32, 15
  %34 = sub nsw i64 0, %33
  %35 = getelementptr inbounds %"class.llvm::MDOperand", ptr %4, i64 %34
  br label %_ZN4llvm21hasBranchWeightOriginEPKNS_6MDNodeE.exit

_ZN4llvm21hasBranchWeightOriginEPKNS_6MDNodeE.exit: ; preds = %28, %31
  %.sroa.0.0.i.i.i = phi ptr [ %35, %31 ], [ %30, %28 ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %38 = load i8, ptr %37, align 4, !tbaa !13
  %.fr = freeze i8 %38
  %39 = icmp eq i8 %.fr, 0
  %spec.select = select i1 %39, i32 2, i32 1
  br label %_ZN4llvm21hasBranchWeightOriginEPKNS_6MDNodeE.exit.thread

_ZN4llvm21hasBranchWeightOriginEPKNS_6MDNodeE.exit.thread: ; preds = %_ZN4llvm21hasBranchWeightOriginEPKNS_6MDNodeE.exit, %_ZN4llvm9StringRefC2EPKc.exit.i.i.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i, %1, %_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit.i
  %40 = phi i32 [ 1, %_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit.i ], [ 1, %1 ], [ 1, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i ], [ 1, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i ], [ 1, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i ], [ 1, %_ZN4llvm9StringRefC2EPKc.exit.i.i.i ], [ %spec.select, %_ZN4llvm21hasBranchWeightOriginEPKNS_6MDNodeE.exit ]
  ret i32 %40
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm19getNumBranchWeightsERKNS_6MDNodeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 2
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i.i:  ; preds = %1
  %5 = trunc i64 %3 to i32
  %6 = lshr i32 %5, 6
  %7 = and i32 %6, 15
  %8 = and i64 %3, 960
  %9 = icmp samesign ult i64 %8, 192
  br i1 %9, label %_ZN4llvm21getBranchWeightOffsetEPKNS_6MDNodeE.exit, label %15

_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i.i: ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 -24
  %11 = load i32, ptr %10, align 8, !tbaa !3
  %12 = icmp ult i32 %11, 3
  br i1 %12, label %_ZN4llvm21getBranchWeightOffsetEPKNS_6MDNodeE.exit, label %.thread.i.i.i.i

.thread.i.i.i.i:                                  ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i.i
  %13 = getelementptr inbounds i8, ptr %0, i64 -32
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i.i

15:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i.i
  %16 = lshr i64 %3, 2
  %17 = and i64 %16, 15
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds %"class.llvm::MDOperand", ptr %2, i64 %18
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i.i

_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i.i:      ; preds = %15, %.thread.i.i.i.i
  %.0.i.i3 = phi i32 [ %7, %15 ], [ %11, %.thread.i.i.i.i ]
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %19, %15 ], [ %14, %.thread.i.i.i.i ]
  %20 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i, align 8, !tbaa !10
  %21 = load i8, ptr %20, align 4, !tbaa !13
  %.not.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i, label %_ZN4llvm21getBranchWeightOffsetEPKNS_6MDNodeE.exit

_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i:            ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i.i
  %22 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #10
  %23 = extractvalue { ptr, i64 } %22, 1
  %.not.i18.i.i.i.i = icmp eq i64 %23, 14
  br i1 %.not.i18.i.i.i.i, label %_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit.i.i, label %_ZN4llvm21getBranchWeightOffsetEPKNS_6MDNodeE.exit

_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit.i.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i
  %24 = extractvalue { ptr, i64 } %22, 0
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %24, ptr noundef nonnull dereferenceable(14) @.str, i64 14)
  %25 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %25, label %26, label %_ZN4llvm21getBranchWeightOffsetEPKNS_6MDNodeE.exit

26:                                               ; preds = %_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit.i.i
  %27 = load i64, ptr %2, align 8
  %28 = and i64 %27, 2
  %.not.i.i4.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i4.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %0, i64 -32
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  br label %_ZN4llvm21hasBranchWeightOriginEPKNS_6MDNodeE.exit.i

32:                                               ; preds = %26
  %33 = lshr i64 %27, 2
  %34 = and i64 %33, 15
  %35 = sub nsw i64 0, %34
  %36 = getelementptr inbounds %"class.llvm::MDOperand", ptr %2, i64 %35
  br label %_ZN4llvm21hasBranchWeightOriginEPKNS_6MDNodeE.exit.i

_ZN4llvm21hasBranchWeightOriginEPKNS_6MDNodeE.exit.i: ; preds = %32, %29
  %.sroa.0.0.i.i.i.i = phi ptr [ %36, %32 ], [ %31, %29 ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !10
  %39 = load i8, ptr %38, align 4, !tbaa !13
  %.fr.i = freeze i8 %39
  %40 = icmp eq i8 %.fr.i, 0
  %spec.select.i.neg = select i1 %40, i32 -2, i32 -1
  br label %_ZN4llvm21getBranchWeightOffsetEPKNS_6MDNodeE.exit

_ZN4llvm21getBranchWeightOffsetEPKNS_6MDNodeE.exit: ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i.i, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i.i, %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i, %_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit.i.i, %_ZN4llvm21hasBranchWeightOriginEPKNS_6MDNodeE.exit.i
  %.0.i.i4 = phi i32 [ %.0.i.i3, %_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit.i.i ], [ %7, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i.i ], [ %.0.i.i3, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i.i ], [ %11, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i.i ], [ %.0.i.i3, %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i ], [ %.0.i.i3, %_ZN4llvm21hasBranchWeightOriginEPKNS_6MDNodeE.exit.i ]
  %.neg = phi i32 [ -1, %_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit.i.i ], [ -1, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i.i ], [ -1, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i.i ], [ -1, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i.i ], [ -1, %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i ], [ %spec.select.i.neg, %_ZN4llvm21hasBranchWeightOriginEPKNS_6MDNodeE.exit.i ]
  %41 = add i32 %.neg, %.0.i.i4
  ret i32 %41
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm21getBranchWeightMDNodeERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 536870912
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit.thread, label %_ZNK4llvm11Instruction11getMetadataEj.exit

_ZNK4llvm11Instruction11getMetadataEj.exit:       ; preds = %1
  %5 = tail call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 2) #10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit.thread, label %7

7:                                                ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit
  %8 = getelementptr inbounds i8, ptr %5, i64 -16
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 2
  %.not.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i:      ; preds = %7
  %11 = and i64 %9, 960
  %12 = icmp samesign ult i64 %11, 192
  br i1 %12, label %_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit.thread, label %18

_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i: ; preds = %7
  %13 = getelementptr inbounds i8, ptr %5, i64 -24
  %14 = load i32, ptr %13, align 8, !tbaa !3
  %15 = icmp ult i32 %14, 3
  br i1 %15, label %_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit.thread, label %.thread.i.i

.thread.i.i:                                      ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i
  %16 = getelementptr inbounds i8, ptr %5, i64 -32
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i

18:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i
  %19 = lshr i64 %9, 2
  %20 = and i64 %19, 15
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds %"class.llvm::MDOperand", ptr %8, i64 %21
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i

_ZNK4llvm6MDNode10getOperandEj.exit.i.i:          ; preds = %18, %.thread.i.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %22, %18 ], [ %17, %.thread.i.i ]
  %23 = load ptr, ptr %.sroa.0.0.i.i.i.i, align 8, !tbaa !10
  %24 = load i8, ptr %23, align 4, !tbaa !13
  %.not.i.i4 = icmp eq i8 %24, 0
  br i1 %.not.i.i4, label %_ZN4llvm9StringRefC2EPKc.exit.i.i, label %_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit.thread

_ZN4llvm9StringRefC2EPKc.exit.i.i:                ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i.i
  %25 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #10
  %26 = extractvalue { ptr, i64 } %25, 1
  %.not.i18.i.i = icmp eq i64 %26, 14
  br i1 %.not.i18.i.i, label %_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit, label %_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit.thread

_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit:    ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i
  %27 = extractvalue { ptr, i64 } %25, 0
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %27, ptr noundef nonnull dereferenceable(14) @.str, i64 14)
  %bcmp.i.i.i.fr = freeze i32 %bcmp.i.i.i
  %28 = icmp eq i32 %bcmp.i.i.i.fr, 0
  %spec.select = select i1 %28, ptr %5, ptr null
  br label %_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit.thread

_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit.thread: ; preds = %_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit, %1, %_ZN4llvm9StringRefC2EPKc.exit.i.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i, %_ZNK4llvm11Instruction11getMetadataEj.exit
  %29 = phi ptr [ null, %_ZNK4llvm11Instruction11getMetadataEj.exit ], [ null, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i ], [ null, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i ], [ null, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i ], [ null, %_ZN4llvm9StringRefC2EPKc.exit.i.i ], [ null, %1 ], [ %spec.select, %_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit ]
  ret ptr %29
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm27extractFromBranchWeightMD32EPKNS_6MDNodeERNS_15SmallVectorImplIjEE(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 {
  tail call fastcc void @_ZN12_GLOBAL__N_125extractFromBranchWeightMDIjSt9enable_ifILb1EvEEEvPKN4llvm6MDNodeERNS3_15SmallVectorImplIT_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_125extractFromBranchWeightMDIjSt9enable_ifILb1EvEEEvPKN4llvm6MDNodeERNS3_15SmallVectorImplIT_EE(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -16
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i.i:  ; preds = %2
  %6 = trunc i64 %4 to i32
  %7 = lshr i32 %6, 6
  %8 = and i32 %7, 15
  %9 = and i64 %4, 960
  %10 = icmp samesign ult i64 %9, 192
  br i1 %10, label %_ZN4llvm21getBranchWeightOffsetEPKNS_6MDNodeE.exit, label %16

_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i.i: ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 -24
  %12 = load i32, ptr %11, align 8, !tbaa !3
  %13 = icmp ult i32 %12, 3
  br i1 %13, label %_ZN4llvm21getBranchWeightOffsetEPKNS_6MDNodeE.exit, label %.thread.i.i.i.i

.thread.i.i.i.i:                                  ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i.i
  %14 = getelementptr inbounds i8, ptr %0, i64 -32
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i.i

16:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i.i
  %17 = lshr i64 %4, 2
  %18 = and i64 %17, 15
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds %"class.llvm::MDOperand", ptr %3, i64 %19
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i.i

_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i.i:      ; preds = %16, %.thread.i.i.i.i
  %.0.i.i19 = phi i32 [ %8, %16 ], [ %12, %.thread.i.i.i.i ]
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %20, %16 ], [ %15, %.thread.i.i.i.i ]
  %21 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i, align 8, !tbaa !10
  %22 = load i8, ptr %21, align 4, !tbaa !13
  %.not.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i, label %_ZN4llvm21getBranchWeightOffsetEPKNS_6MDNodeE.exit

_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i:            ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i.i
  %23 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #10
  %24 = extractvalue { ptr, i64 } %23, 1
  %.not.i18.i.i.i.i = icmp eq i64 %24, 14
  br i1 %.not.i18.i.i.i.i, label %_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit.i.i, label %_ZN4llvm21getBranchWeightOffsetEPKNS_6MDNodeE.exit

_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit.i.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i
  %25 = extractvalue { ptr, i64 } %23, 0
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %25, ptr noundef nonnull dereferenceable(14) @.str, i64 14)
  %26 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %26, label %27, label %_ZN4llvm21getBranchWeightOffsetEPKNS_6MDNodeE.exit

27:                                               ; preds = %_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit.i.i
  %28 = load i64, ptr %3, align 8
  %29 = and i64 %28, 2
  %.not.i.i4.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i4.i.i, label %33, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %0, i64 -32
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  br label %_ZN4llvm21hasBranchWeightOriginEPKNS_6MDNodeE.exit.i

33:                                               ; preds = %27
  %34 = lshr i64 %28, 2
  %35 = and i64 %34, 15
  %36 = sub nsw i64 0, %35
  %37 = getelementptr inbounds %"class.llvm::MDOperand", ptr %3, i64 %36
  br label %_ZN4llvm21hasBranchWeightOriginEPKNS_6MDNodeE.exit.i

_ZN4llvm21hasBranchWeightOriginEPKNS_6MDNodeE.exit.i: ; preds = %33, %30
  %.sroa.0.0.i.i.i.i = phi ptr [ %37, %33 ], [ %32, %30 ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !10
  %40 = load i8, ptr %39, align 4, !tbaa !13
  %.fr.i = freeze i8 %40
  %41 = icmp eq i8 %.fr.i, 0
  %spec.select.i = select i1 %41, i32 2, i32 1
  br label %_ZN4llvm21getBranchWeightOffsetEPKNS_6MDNodeE.exit

_ZN4llvm21getBranchWeightOffsetEPKNS_6MDNodeE.exit: ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i.i, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i.i, %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i, %_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit.i.i, %_ZN4llvm21hasBranchWeightOriginEPKNS_6MDNodeE.exit.i
  %.0.i.i20 = phi i32 [ %.0.i.i19, %_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit.i.i ], [ %8, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i.i ], [ %.0.i.i19, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i.i ], [ %12, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i.i ], [ %.0.i.i19, %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i ], [ %.0.i.i19, %_ZN4llvm21hasBranchWeightOriginEPKNS_6MDNodeE.exit.i ]
  %42 = phi i32 [ 1, %_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit.i.i ], [ 1, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i.i ], [ 1, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i.i ], [ 1, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i.i ], [ 1, %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i ], [ %spec.select.i, %_ZN4llvm21hasBranchWeightOriginEPKNS_6MDNodeE.exit.i ]
  %43 = sub i32 %.0.i.i20, %42
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !3
  %47 = icmp eq i32 %43, %46
  br i1 %47, label %_ZN4llvm15SmallVectorImplIjE6resizeEm.exit, label %48

48:                                               ; preds = %_ZN4llvm21getBranchWeightOffsetEPKNS_6MDNodeE.exit
  %49 = icmp ult i32 %43, %46
  br i1 %49, label %.sink.split.i.i, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !20
  %53 = icmp ugt i32 %43, %52
  br i1 %53, label %54, label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %55, i64 noundef %44, i64 noundef 4) #10
  %.pre.i.i = load i32, ptr %45, align 8, !tbaa !3
  br label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i:  ; preds = %54, %50
  %.pre-phi.i.i.in = phi i32 [ %46, %50 ], [ %.pre.i.i, %54 ]
  %.not11.i.i = icmp eq i32 %43, %.pre-phi.i.i.in
  br i1 %.not11.i.i, label %.sink.split.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i
  %.pre-phi.i.i = zext i32 %.pre-phi.i.i.in to i64
  %56 = load ptr, ptr %1, align 8, !tbaa !9
  %57 = getelementptr i32, ptr %56, i64 %.pre-phi.i.i
  %58 = sub nsw i64 %44, %.pre-phi.i.i
  %59 = shl nsw i64 %58, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %57, i8 0, i64 %59, i1 false), !tbaa !21
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.lr.ph.preheader.i.i, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i, %48
  store i32 %43, ptr %45, align 8, !tbaa !3
  br label %_ZN4llvm15SmallVectorImplIjE6resizeEm.exit

_ZN4llvm15SmallVectorImplIjE6resizeEm.exit:       ; preds = %_ZN4llvm21getBranchWeightOffsetEPKNS_6MDNodeE.exit, %.sink.split.i.i
  %.not22 = icmp eq i32 %42, %.0.i.i20
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplIjE6resizeEm.exit
  %60 = getelementptr inbounds i8, ptr %0, i64 -32
  %61 = load ptr, ptr %1, align 8, !tbaa !9
  br label %62

._crit_edge:                                      ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit, %_ZN4llvm15SmallVectorImplIjE6resizeEm.exit
  ret void

62:                                               ; preds = %.lr.ph, %_ZNK4llvm6MDNode10getOperandEj.exit
  %.023 = phi i32 [ %42, %.lr.ph ], [ %89, %_ZNK4llvm6MDNode10getOperandEj.exit ]
  %63 = load i64, ptr %3, align 8
  %64 = and i64 %63, 2
  %.not.i.i15 = icmp eq i64 %64, 0
  br i1 %.not.i.i15, label %67, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %60, align 8, !tbaa !9
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

67:                                               ; preds = %62
  %68 = lshr i64 %63, 2
  %69 = and i64 %68, 15
  %70 = sub nsw i64 0, %69
  %71 = getelementptr inbounds %"class.llvm::MDOperand", ptr %3, i64 %70
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

_ZNK4llvm6MDNode10getOperandEj.exit:              ; preds = %65, %67
  %.sroa.0.0.i.i = phi ptr [ %71, %67 ], [ %66, %65 ]
  %72 = zext i32 %.023 to i64
  %73 = getelementptr inbounds nuw %"class.llvm::MDOperand", ptr %.sroa.0.0.i.i, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !10
  %75 = load i8, ptr %74, align 4, !tbaa !13
  %.not.i = icmp eq i8 %75, 1
  tail call void @llvm.assume(i1 %.not.i)
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 128
  %77 = load ptr, ptr %76, align 8, !tbaa !22
  %78 = load i8, ptr %77, align 8, !tbaa !16
  %79 = icmp eq i8 %78, 17
  %spec.select.i.i.i = select i1 %79, ptr %77, ptr null
  %80 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 32
  %82 = load i32, ptr %81, align 8, !tbaa !30
  %83 = icmp ult i32 %82, 65
  %84 = load ptr, ptr %80, align 8
  %.0.in.i.i = select i1 %83, ptr %80, ptr %84
  %.0.i.i17 = load i64, ptr %.0.in.i.i, align 8, !tbaa !32
  %85 = trunc i64 %.0.i.i17 to i32
  %86 = sub i32 %.023, %42
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw i32, ptr %61, i64 %87
  store i32 %85, ptr %88, align 4, !tbaa !21
  %89 = add i32 %.023, 1
  %.not = icmp eq i32 %89, %.0.i.i20
  br i1 %.not, label %._crit_edge, label %62, !llvm.loop !33
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm27extractFromBranchWeightMD64EPKNS_6MDNodeERNS_15SmallVectorImplImEE(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -16
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2
  %.not.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i.i.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i.i.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i.i.i: ; preds = %2
  %6 = trunc i64 %4 to i32
  %7 = lshr i32 %6, 6
  %8 = and i32 %7, 15
  %9 = and i64 %4, 960
  %10 = icmp samesign ult i64 %9, 192
  br i1 %10, label %_ZN4llvm21getBranchWeightOffsetEPKNS_6MDNodeE.exit.i, label %16

_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i.i.i: ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 -24
  %12 = load i32, ptr %11, align 8, !tbaa !3
  %13 = icmp ult i32 %12, 3
  br i1 %13, label %_ZN4llvm21getBranchWeightOffsetEPKNS_6MDNodeE.exit.i, label %.thread.i.i.i.i.i

.thread.i.i.i.i.i:                                ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i.i.i
  %14 = getelementptr inbounds i8, ptr %0, i64 -32
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i.i.i

16:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i.i.i
  %17 = lshr i64 %4, 2
  %18 = and i64 %17, 15
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds %"class.llvm::MDOperand", ptr %3, i64 %19
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i.i.i

_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i.i.i:    ; preds = %16, %.thread.i.i.i.i.i
  %.0.i.i19.i = phi i32 [ %8, %16 ], [ %12, %.thread.i.i.i.i.i ]
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %20, %16 ], [ %15, %.thread.i.i.i.i.i ]
  %21 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i.i, align 8, !tbaa !10
  %22 = load i8, ptr %21, align 4, !tbaa !13
  %.not.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i.i, label %_ZN4llvm21getBranchWeightOffsetEPKNS_6MDNodeE.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i.i:          ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i.i.i
  %23 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #10
  %24 = extractvalue { ptr, i64 } %23, 1
  %.not.i18.i.i.i.i.i = icmp eq i64 %24, 14
  br i1 %.not.i18.i.i.i.i.i, label %_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit.i.i.i, label %_ZN4llvm21getBranchWeightOffsetEPKNS_6MDNodeE.exit.i

_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit.i.i.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i.i
  %25 = extractvalue { ptr, i64 } %23, 0
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %25, ptr noundef nonnull dereferenceable(14) @.str, i64 14)
  %26 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %26, label %27, label %_ZN4llvm21getBranchWeightOffsetEPKNS_6MDNodeE.exit.i

27:                                               ; preds = %_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit.i.i.i
  %28 = load i64, ptr %3, align 8
  %29 = and i64 %28, 2
  %.not.i.i4.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i4.i.i.i, label %33, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %0, i64 -32
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  br label %_ZN4llvm21hasBranchWeightOriginEPKNS_6MDNodeE.exit.i.i

33:                                               ; preds = %27
  %34 = lshr i64 %28, 2
  %35 = and i64 %34, 15
  %36 = sub nsw i64 0, %35
  %37 = getelementptr inbounds %"class.llvm::MDOperand", ptr %3, i64 %36
  br label %_ZN4llvm21hasBranchWeightOriginEPKNS_6MDNodeE.exit.i.i

_ZN4llvm21hasBranchWeightOriginEPKNS_6MDNodeE.exit.i.i: ; preds = %33, %30
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %37, %33 ], [ %32, %30 ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !10
  %40 = load i8, ptr %39, align 4, !tbaa !13
  %.fr.i.i = freeze i8 %40
  %41 = icmp eq i8 %.fr.i.i, 0
  %spec.select.i.i = select i1 %41, i32 2, i32 1
  br label %_ZN4llvm21getBranchWeightOffsetEPKNS_6MDNodeE.exit.i

_ZN4llvm21getBranchWeightOffsetEPKNS_6MDNodeE.exit.i: ; preds = %_ZN4llvm21hasBranchWeightOriginEPKNS_6MDNodeE.exit.i.i, %_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit.i.i.i, %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i.i, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i.i.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i.i.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i.i.i
  %.0.i.i20.i = phi i32 [ %.0.i.i19.i, %_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit.i.i.i ], [ %8, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i.i.i ], [ %.0.i.i19.i, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i.i.i ], [ %12, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i.i.i ], [ %.0.i.i19.i, %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i.i ], [ %.0.i.i19.i, %_ZN4llvm21hasBranchWeightOriginEPKNS_6MDNodeE.exit.i.i ]
  %42 = phi i32 [ 1, %_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit.i.i.i ], [ 1, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i.i.i ], [ 1, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i.i.i ], [ 1, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i.i.i ], [ 1, %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i.i ], [ %spec.select.i.i, %_ZN4llvm21hasBranchWeightOriginEPKNS_6MDNodeE.exit.i.i ]
  %43 = sub i32 %.0.i.i20.i, %42
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !3
  %47 = icmp eq i32 %43, %46
  br i1 %47, label %_ZN4llvm15SmallVectorImplImE6resizeEm.exit.i, label %48

48:                                               ; preds = %_ZN4llvm21getBranchWeightOffsetEPKNS_6MDNodeE.exit.i
  %49 = icmp ult i32 %43, %46
  br i1 %49, label %.sink.split.i.i.i, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !20
  %53 = icmp ugt i32 %43, %52
  br i1 %53, label %54, label %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i.i.i

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %55, i64 noundef %44, i64 noundef 8) #10
  %.pre.i.i.i = load i32, ptr %45, align 8, !tbaa !3
  br label %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i.i.i: ; preds = %54, %50
  %.pre-phi.i.i.in.i = phi i32 [ %46, %50 ], [ %.pre.i.i.i, %54 ]
  %.not11.i.i.i = icmp eq i32 %43, %.pre-phi.i.i.in.i
  br i1 %.not11.i.i.i, label %.sink.split.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i.i.i
  %.pre-phi.i.i.i = zext i32 %.pre-phi.i.i.in.i to i64
  %56 = load ptr, ptr %1, align 8, !tbaa !9
  %57 = getelementptr i64, ptr %56, i64 %.pre-phi.i.i.i
  %58 = sub nsw i64 %44, %.pre-phi.i.i.i
  %59 = shl nsw i64 %58, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %57, i8 0, i64 %59, i1 false), !tbaa !35
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %.lr.ph.preheader.i.i.i, %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i.i.i, %48
  store i32 %43, ptr %45, align 8, !tbaa !3
  br label %_ZN4llvm15SmallVectorImplImE6resizeEm.exit.i

_ZN4llvm15SmallVectorImplImE6resizeEm.exit.i:     ; preds = %.sink.split.i.i.i, %_ZN4llvm21getBranchWeightOffsetEPKNS_6MDNodeE.exit.i
  %.not22.i = icmp eq i32 %42, %.0.i.i20.i
  br i1 %.not22.i, label %_ZN12_GLOBAL__N_125extractFromBranchWeightMDImSt9enable_ifILb1EvEEEvPKN4llvm6MDNodeERNS3_15SmallVectorImplIT_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEm.exit.i
  %60 = getelementptr inbounds i8, ptr %0, i64 -32
  %61 = load ptr, ptr %1, align 8, !tbaa !9
  br label %62

62:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i, %.lr.ph.i
  %.023.i = phi i32 [ %42, %.lr.ph.i ], [ %88, %_ZNK4llvm6MDNode10getOperandEj.exit.i ]
  %63 = load i64, ptr %3, align 8
  %64 = and i64 %63, 2
  %.not.i.i15.i = icmp eq i64 %64, 0
  br i1 %.not.i.i15.i, label %67, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %60, align 8, !tbaa !9
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i

67:                                               ; preds = %62
  %68 = lshr i64 %63, 2
  %69 = and i64 %68, 15
  %70 = sub nsw i64 0, %69
  %71 = getelementptr inbounds %"class.llvm::MDOperand", ptr %3, i64 %70
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i

_ZNK4llvm6MDNode10getOperandEj.exit.i:            ; preds = %67, %65
  %.sroa.0.0.i.i.i = phi ptr [ %71, %67 ], [ %66, %65 ]
  %72 = zext i32 %.023.i to i64
  %73 = getelementptr inbounds nuw %"class.llvm::MDOperand", ptr %.sroa.0.0.i.i.i, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !10
  %75 = load i8, ptr %74, align 4, !tbaa !13
  %.not.i.i = icmp eq i8 %75, 1
  tail call void @llvm.assume(i1 %.not.i.i)
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 128
  %77 = load ptr, ptr %76, align 8, !tbaa !22
  %78 = load i8, ptr %77, align 8, !tbaa !16
  %79 = icmp eq i8 %78, 17
  %spec.select.i.i.i.i = select i1 %79, ptr %77, ptr null
  %80 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 32
  %82 = load i32, ptr %81, align 8, !tbaa !30
  %83 = icmp ult i32 %82, 65
  %84 = load ptr, ptr %80, align 8
  %.0.in.i.i.i = select i1 %83, ptr %80, ptr %84
  %.0.i.i17.i = load i64, ptr %.0.in.i.i.i, align 8, !tbaa !32
  %85 = sub i32 %.023.i, %42
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw i64, ptr %61, i64 %86
  store i64 %.0.i.i17.i, ptr %87, align 8, !tbaa !35
  %88 = add i32 %.023.i, 1
  %.not.i = icmp eq i32 %88, %.0.i.i20.i
  br i1 %.not.i, label %_ZN12_GLOBAL__N_125extractFromBranchWeightMDImSt9enable_ifILb1EvEEEvPKN4llvm6MDNodeERNS3_15SmallVectorImplIT_EE.exit, label %62, !llvm.loop !36

_ZN12_GLOBAL__N_125extractFromBranchWeightMDImSt9enable_ifILb1EvEEEvPKN4llvm6MDNodeERNS3_15SmallVectorImplIT_EE.exit: ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i, %_ZN4llvm15SmallVectorImplImE6resizeEm.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm20extractBranchWeightsEPKNS_6MDNodeERNS_15SmallVectorImplIjEE(ptr noundef readonly %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit.thread, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 -16
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2
  %.not.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i:      ; preds = %4
  %8 = and i64 %6, 960
  %9 = icmp samesign ult i64 %8, 192
  br i1 %9, label %_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit.thread, label %15

_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i: ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 -24
  %11 = load i32, ptr %10, align 8, !tbaa !3
  %12 = icmp ult i32 %11, 3
  br i1 %12, label %_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit.thread, label %.thread.i.i

.thread.i.i:                                      ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i
  %13 = getelementptr inbounds i8, ptr %0, i64 -32
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i

15:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i
  %16 = lshr i64 %6, 2
  %17 = and i64 %16, 15
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds %"class.llvm::MDOperand", ptr %5, i64 %18
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i

_ZNK4llvm6MDNode10getOperandEj.exit.i.i:          ; preds = %15, %.thread.i.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %19, %15 ], [ %14, %.thread.i.i ]
  %20 = load ptr, ptr %.sroa.0.0.i.i.i.i, align 8, !tbaa !10
  %21 = load i8, ptr %20, align 4, !tbaa !13
  %.not.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i.i, label %_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit.thread

_ZN4llvm9StringRefC2EPKc.exit.i.i:                ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i.i
  %22 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #10
  %23 = extractvalue { ptr, i64 } %22, 1
  %.not.i18.i.i = icmp eq i64 %23, 14
  br i1 %.not.i18.i.i, label %_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit, label %_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit.thread

_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit:    ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i
  %24 = extractvalue { ptr, i64 } %22, 0
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %24, ptr noundef nonnull dereferenceable(14) @.str, i64 14)
  %25 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %25, label %26, label %_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit.thread

26:                                               ; preds = %_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit
  tail call fastcc void @_ZN12_GLOBAL__N_125extractFromBranchWeightMDIjSt9enable_ifILb1EvEEEvPKN4llvm6MDNodeERNS3_15SmallVectorImplIT_EE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit.thread

_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit.thread: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i, %2, %_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit, %26
  %.0.i.i5 = phi i1 [ false, %_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit ], [ true, %26 ], [ false, %2 ], [ false, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i ], [ false, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i ], [ false, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i ], [ false, %_ZN4llvm9StringRefC2EPKc.exit.i.i ]
  ret i1 %.0.i.i5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm20extractBranchWeightsERKNS_11InstructionERNS_15SmallVectorImplIjEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 536870912
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZN4llvm20extractBranchWeightsEPKNS_6MDNodeERNS_15SmallVectorImplIjEE.exit, label %_ZNK4llvm11Instruction11getMetadataEj.exit

_ZNK4llvm11Instruction11getMetadataEj.exit:       ; preds = %2
  %6 = tail call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 2) #10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN4llvm20extractBranchWeightsEPKNS_6MDNodeERNS_15SmallVectorImplIjEE.exit, label %8

8:                                                ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit
  %9 = getelementptr inbounds i8, ptr %6, i64 -16
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 2
  %.not.i.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i:    ; preds = %8
  %12 = and i64 %10, 960
  %13 = icmp samesign ult i64 %12, 192
  br i1 %13, label %_ZN4llvm20extractBranchWeightsEPKNS_6MDNodeERNS_15SmallVectorImplIjEE.exit, label %19

_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i: ; preds = %8
  %14 = getelementptr inbounds i8, ptr %6, i64 -24
  %15 = load i32, ptr %14, align 8, !tbaa !3
  %16 = icmp ult i32 %15, 3
  br i1 %16, label %_ZN4llvm20extractBranchWeightsEPKNS_6MDNodeERNS_15SmallVectorImplIjEE.exit, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i
  %17 = getelementptr inbounds i8, ptr %6, i64 -32
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i

19:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i
  %20 = lshr i64 %10, 2
  %21 = and i64 %20, 15
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds %"class.llvm::MDOperand", ptr %9, i64 %22
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i

_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i:        ; preds = %19, %.thread.i.i.i
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %23, %19 ], [ %18, %.thread.i.i.i ]
  %24 = load ptr, ptr %.sroa.0.0.i.i.i.i.i, align 8, !tbaa !10
  %25 = load i8, ptr %24, align 4, !tbaa !13
  %.not.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i.i.i, label %_ZN4llvm20extractBranchWeightsEPKNS_6MDNodeERNS_15SmallVectorImplIjEE.exit

_ZN4llvm9StringRefC2EPKc.exit.i.i.i:              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i
  %26 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #10
  %27 = extractvalue { ptr, i64 } %26, 1
  %.not.i18.i.i.i = icmp eq i64 %27, 14
  br i1 %.not.i18.i.i.i, label %_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit.i, label %_ZN4llvm20extractBranchWeightsEPKNS_6MDNodeERNS_15SmallVectorImplIjEE.exit

_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit.i:  ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i.i
  %28 = extractvalue { ptr, i64 } %26, 0
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %28, ptr noundef nonnull dereferenceable(14) @.str, i64 14)
  %29 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %29, label %30, label %_ZN4llvm20extractBranchWeightsEPKNS_6MDNodeERNS_15SmallVectorImplIjEE.exit

30:                                               ; preds = %_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit.i
  tail call fastcc void @_ZN12_GLOBAL__N_125extractFromBranchWeightMDIjSt9enable_ifILb1EvEEEvPKN4llvm6MDNodeERNS3_15SmallVectorImplIT_EE(ptr noundef nonnull readonly %6, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN4llvm20extractBranchWeightsEPKNS_6MDNodeERNS_15SmallVectorImplIjEE.exit

_ZN4llvm20extractBranchWeightsEPKNS_6MDNodeERNS_15SmallVectorImplIjEE.exit: ; preds = %2, %_ZNK4llvm11Instruction11getMetadataEj.exit, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i, %_ZN4llvm9StringRefC2EPKc.exit.i.i.i, %_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit.i, %30
  %.0.i.i5.i = phi i1 [ false, %_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit.i ], [ true, %30 ], [ false, %_ZNK4llvm11Instruction11getMetadataEj.exit ], [ false, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i ], [ false, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i ], [ false, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i ], [ false, %_ZN4llvm9StringRefC2EPKc.exit.i.i.i ], [ false, %2 ]
  ret i1 %.0.i.i5.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm20extractBranchWeightsERKNS_11InstructionERmS3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #0 {
  %4 = alloca %"class.llvm::SmallVector", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 2, ptr %7, align 4, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 536870912
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %_ZN4llvm20extractBranchWeightsEPKNS_6MDNodeERNS_15SmallVectorImplIjEE.exit.thread, label %_ZNK4llvm11Instruction11getMetadataEj.exit

_ZNK4llvm11Instruction11getMetadataEj.exit:       ; preds = %3
  %11 = call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 2) #10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN4llvm20extractBranchWeightsEPKNS_6MDNodeERNS_15SmallVectorImplIjEE.exit.thread, label %13

13:                                               ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit
  %14 = getelementptr inbounds i8, ptr %11, i64 -16
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 2
  %.not.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i:    ; preds = %13
  %17 = and i64 %15, 960
  %18 = icmp samesign ult i64 %17, 192
  br i1 %18, label %_ZN4llvm20extractBranchWeightsEPKNS_6MDNodeERNS_15SmallVectorImplIjEE.exit.thread, label %24

_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i: ; preds = %13
  %19 = getelementptr inbounds i8, ptr %11, i64 -24
  %20 = load i32, ptr %19, align 8, !tbaa !3
  %21 = icmp ult i32 %20, 3
  br i1 %21, label %_ZN4llvm20extractBranchWeightsEPKNS_6MDNodeERNS_15SmallVectorImplIjEE.exit.thread, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i
  %22 = getelementptr inbounds i8, ptr %11, i64 -32
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i

24:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i
  %25 = lshr i64 %15, 2
  %26 = and i64 %25, 15
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds %"class.llvm::MDOperand", ptr %14, i64 %27
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i

_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i:        ; preds = %24, %.thread.i.i.i
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %28, %24 ], [ %23, %.thread.i.i.i ]
  %29 = load ptr, ptr %.sroa.0.0.i.i.i.i.i, align 8, !tbaa !10
  %30 = load i8, ptr %29, align 4, !tbaa !13
  %.not.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i.i.i, label %_ZN4llvm20extractBranchWeightsEPKNS_6MDNodeERNS_15SmallVectorImplIjEE.exit.thread

_ZN4llvm9StringRefC2EPKc.exit.i.i.i:              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i
  %31 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #10
  %32 = extractvalue { ptr, i64 } %31, 1
  %.not.i18.i.i.i = icmp eq i64 %32, 14
  br i1 %.not.i18.i.i.i, label %_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit.i, label %_ZN4llvm20extractBranchWeightsEPKNS_6MDNodeERNS_15SmallVectorImplIjEE.exit.thread

_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit.i:  ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i.i
  %33 = extractvalue { ptr, i64 } %31, 0
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %33, ptr noundef nonnull dereferenceable(14) @.str, i64 14)
  %34 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %34, label %35, label %_ZN4llvm20extractBranchWeightsEPKNS_6MDNodeERNS_15SmallVectorImplIjEE.exit.thread

35:                                               ; preds = %_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit.i
  call fastcc void @_ZN12_GLOBAL__N_125extractFromBranchWeightMDIjSt9enable_ifILb1EvEEEvPKN4llvm6MDNodeERNS3_15SmallVectorImplIT_EE(ptr noundef nonnull readonly %11, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %36 = load i32, ptr %6, align 8, !tbaa !3
  %37 = icmp ugt i32 %36, 2
  br i1 %37, label %_ZN4llvm20extractBranchWeightsEPKNS_6MDNodeERNS_15SmallVectorImplIjEE.exit.thread, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %4, align 8, !tbaa !9
  %40 = load i32, ptr %39, align 4, !tbaa !21
  %41 = zext i32 %40 to i64
  store i64 %41, ptr %1, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !21
  %44 = zext i32 %43 to i64
  store i64 %44, ptr %2, align 8, !tbaa !35
  br label %_ZN4llvm20extractBranchWeightsEPKNS_6MDNodeERNS_15SmallVectorImplIjEE.exit.thread

_ZN4llvm20extractBranchWeightsEPKNS_6MDNodeERNS_15SmallVectorImplIjEE.exit.thread: ; preds = %3, %_ZN4llvm9StringRefC2EPKc.exit.i.i.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i, %_ZNK4llvm11Instruction11getMetadataEj.exit, %_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit.i, %35, %38
  %.0 = phi i1 [ true, %38 ], [ false, %35 ], [ false, %_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit.i ], [ false, %_ZNK4llvm11Instruction11getMetadataEj.exit ], [ false, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i ], [ false, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i ], [ false, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i ], [ false, %_ZN4llvm9StringRefC2EPKc.exit.i.i.i ], [ false, %3 ]
  %45 = load ptr, ptr %4, align 8, !tbaa !9
  %46 = icmp eq ptr %45, %5
  br i1 %46, label %_ZN4llvm11SmallVectorIjLj2EED2Ev.exit, label %47

47:                                               ; preds = %_ZN4llvm20extractBranchWeightsEPKNS_6MDNodeERNS_15SmallVectorImplIjEE.exit.thread
  call void @free(ptr noundef %45) #10
  br label %_ZN4llvm11SmallVectorIjLj2EED2Ev.exit

_ZN4llvm11SmallVectorIjLj2EED2Ev.exit:            ; preds = %_ZN4llvm20extractBranchWeightsEPKNS_6MDNodeERNS_15SmallVectorImplIjEE.exit.thread, %47
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #10
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm22extractProfTotalWeightEPKNS_6MDNodeERm(ptr noundef readonly %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1) local_unnamed_addr #0 {
  store i64 0, ptr %1, align 8, !tbaa !35
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %_ZN4llvmeqENS_9StringRefES0_.exit32.thread51, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 -16
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 -32
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

10:                                               ; preds = %3
  %11 = lshr i64 %5, 2
  %12 = and i64 %11, 15
  %13 = sub nsw i64 0, %12
  %14 = getelementptr inbounds %"class.llvm::MDOperand", ptr %4, i64 %13
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

_ZNK4llvm6MDNode10getOperandEj.exit:              ; preds = %7, %10
  %.sroa.0.0.i.i = phi ptr [ %14, %10 ], [ %9, %7 ]
  %15 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !10
  %16 = load i8, ptr %15, align 4, !tbaa !13
  %.not56 = icmp eq i8 %16, 0
  br i1 %.not56, label %17, label %_ZN4llvmeqENS_9StringRefES0_.exit32.thread51

17:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit
  %18 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #10
  %19 = extractvalue { ptr, i64 } %18, 1
  %.not.i = icmp eq i64 %19, 14
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread47

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %17
  %20 = extractvalue { ptr, i64 } %18, 0
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %20, ptr noundef nonnull dereferenceable(14) @.str, i64 14)
  %21 = icmp eq i32 %bcmp.i, 0
  br i1 %21, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread47

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %22 = load i64, ptr %4, align 8
  %23 = and i64 %22, 2
  %.not.i.i.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i.i:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %24 = and i64 %22, 960
  %25 = icmp samesign ult i64 %24, 192
  br i1 %25, label %_ZN4llvm21getBranchWeightOffsetEPKNS_6MDNodeE.exit, label %31

_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %26 = getelementptr inbounds i8, ptr %0, i64 -24
  %27 = load i32, ptr %26, align 8, !tbaa !3
  %28 = icmp ult i32 %27, 3
  br i1 %28, label %_ZN4llvm21getBranchWeightOffsetEPKNS_6MDNodeE.exit, label %.thread.i.i.i.i

.thread.i.i.i.i:                                  ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i.i
  %29 = getelementptr inbounds i8, ptr %0, i64 -32
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i.i

31:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i.i
  %32 = lshr i64 %22, 2
  %33 = and i64 %32, 15
  %34 = sub nsw i64 0, %33
  %35 = getelementptr inbounds %"class.llvm::MDOperand", ptr %4, i64 %34
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i.i

_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i.i:      ; preds = %31, %.thread.i.i.i.i
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %35, %31 ], [ %30, %.thread.i.i.i.i ]
  %36 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i, align 8, !tbaa !10
  %37 = load i8, ptr %36, align 4, !tbaa !13
  %.not.i.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i, label %_ZN4llvm21getBranchWeightOffsetEPKNS_6MDNodeE.exit

_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i:            ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i.i
  %38 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #10
  %39 = extractvalue { ptr, i64 } %38, 1
  %.not.i18.i.i.i.i = icmp eq i64 %39, 14
  br i1 %.not.i18.i.i.i.i, label %_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit.i.i, label %_ZN4llvm21getBranchWeightOffsetEPKNS_6MDNodeE.exit

_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit.i.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i
  %40 = extractvalue { ptr, i64 } %38, 0
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %40, ptr noundef nonnull dereferenceable(14) @.str, i64 14)
  %41 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %41, label %42, label %_ZN4llvm21getBranchWeightOffsetEPKNS_6MDNodeE.exit

42:                                               ; preds = %_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit.i.i
  %43 = load i64, ptr %4, align 8
  %44 = and i64 %43, 2
  %.not.i.i4.i.i = icmp eq i64 %44, 0
  br i1 %.not.i.i4.i.i, label %48, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %0, i64 -32
  %47 = load ptr, ptr %46, align 8, !tbaa !9
  br label %_ZN4llvm21hasBranchWeightOriginEPKNS_6MDNodeE.exit.i

48:                                               ; preds = %42
  %49 = lshr i64 %43, 2
  %50 = and i64 %49, 15
  %51 = sub nsw i64 0, %50
  %52 = getelementptr inbounds %"class.llvm::MDOperand", ptr %4, i64 %51
  br label %_ZN4llvm21hasBranchWeightOriginEPKNS_6MDNodeE.exit.i

_ZN4llvm21hasBranchWeightOriginEPKNS_6MDNodeE.exit.i: ; preds = %48, %45
  %.sroa.0.0.i.i.i.i = phi ptr [ %52, %48 ], [ %47, %45 ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !10
  %55 = load i8, ptr %54, align 4, !tbaa !13
  %.fr.i = freeze i8 %55
  %56 = icmp eq i8 %.fr.i, 0
  %57 = select i1 %56, i64 2, i64 1
  br label %_ZN4llvm21getBranchWeightOffsetEPKNS_6MDNodeE.exit

_ZN4llvm21getBranchWeightOffsetEPKNS_6MDNodeE.exit: ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i.i, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i.i, %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i, %_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit.i.i, %_ZN4llvm21hasBranchWeightOriginEPKNS_6MDNodeE.exit.i
  %58 = phi i64 [ 1, %_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit.i.i ], [ 1, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i.i ], [ 1, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i.i ], [ 1, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i.i ], [ 1, %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i ], [ %57, %_ZN4llvm21hasBranchWeightOriginEPKNS_6MDNodeE.exit.i ]
  %59 = getelementptr inbounds i8, ptr %0, i64 -24
  %60 = getelementptr inbounds i8, ptr %0, i64 -32
  br label %61

61:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit27, %_ZN4llvm21getBranchWeightOffsetEPKNS_6MDNodeE.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK4llvm6MDNode10getOperandEj.exit27 ], [ %58, %_ZN4llvm21getBranchWeightOffsetEPKNS_6MDNodeE.exit ]
  %62 = load i64, ptr %4, align 8
  %63 = and i64 %62, 2
  %.not.i.i24 = icmp eq i64 %63, 0
  br i1 %.not.i.i24, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread

_ZNK4llvm6MDNode14getNumOperandsEv.exit:          ; preds = %61
  %64 = lshr i64 %62, 6
  %65 = and i64 %64, 15
  %66 = icmp samesign ult i64 %indvars.iv, %65
  br i1 %66, label %71, label %_ZN4llvmeqENS_9StringRefES0_.exit32.thread51

_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread:   ; preds = %61
  %67 = load i32, ptr %59, align 8, !tbaa !3
  %68 = zext i32 %67 to i64
  %69 = icmp samesign ult i64 %indvars.iv, %68
  br i1 %69, label %.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit32.thread51

.thread:                                          ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread
  %70 = load ptr, ptr %60, align 8, !tbaa !9
  br label %_ZNK4llvm6MDNode10getOperandEj.exit27

71:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit
  %72 = lshr i64 %62, 2
  %73 = and i64 %72, 15
  %74 = sub nsw i64 0, %73
  %75 = getelementptr inbounds %"class.llvm::MDOperand", ptr %4, i64 %74
  br label %_ZNK4llvm6MDNode10getOperandEj.exit27

_ZNK4llvm6MDNode10getOperandEj.exit27:            ; preds = %.thread, %71
  %.sroa.0.0.i.i26 = phi ptr [ %75, %71 ], [ %70, %.thread ]
  %76 = getelementptr inbounds nuw %"class.llvm::MDOperand", ptr %.sroa.0.0.i.i26, i64 %indvars.iv
  %77 = load ptr, ptr %76, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 128
  %79 = load ptr, ptr %78, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %82 = load i32, ptr %81, align 8, !tbaa !30
  %83 = icmp ult i32 %82, 65
  %84 = load ptr, ptr %80, align 8
  %.0.in.i = select i1 %83, ptr %80, ptr %84
  %.0.i28 = load i64, ptr %.0.in.i, align 8, !tbaa !32
  %85 = load i64, ptr %1, align 8, !tbaa !35
  %86 = add i64 %85, %.0.i28
  store i64 %86, ptr %1, align 8, !tbaa !35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %61, !llvm.loop !37

_ZN4llvmeqENS_9StringRefES0_.exit.thread47:       ; preds = %17, %_ZN4llvmeqENS_9StringRefES0_.exit
  %87 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #10
  %88 = extractvalue { ptr, i64 } %87, 1
  %.not.i29 = icmp eq i64 %88, 2
  br i1 %.not.i29, label %_ZN4llvmeqENS_9StringRefES0_.exit32, label %_ZN4llvmeqENS_9StringRefES0_.exit32.thread51

_ZN4llvmeqENS_9StringRefES0_.exit32:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread47
  %89 = extractvalue { ptr, i64 } %87, 0
  %bcmp.i31 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %89, ptr noundef nonnull dereferenceable(2) @.str.1, i64 2)
  %90 = icmp eq i32 %bcmp.i31, 0
  br i1 %90, label %_ZN4llvmeqENS_9StringRefES0_.exit32.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit32.thread51

_ZN4llvmeqENS_9StringRefES0_.exit32.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit32
  %91 = load i64, ptr %4, align 8
  %92 = and i64 %91, 2
  %.not.i.i33 = icmp eq i64 %92, 0
  br i1 %.not.i.i33, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit35, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit35.thread

_ZNK4llvm6MDNode14getNumOperandsEv.exit35:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit32.thread
  %93 = and i64 %91, 768
  %.not57 = icmp eq i64 %93, 0
  br i1 %.not57, label %_ZN4llvmeqENS_9StringRefES0_.exit32.thread51, label %99

_ZNK4llvm6MDNode14getNumOperandsEv.exit35.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit32.thread
  %94 = getelementptr inbounds i8, ptr %0, i64 -24
  %95 = load i32, ptr %94, align 8, !tbaa !3
  %96 = icmp ugt i32 %95, 3
  br i1 %96, label %.thread54, label %_ZN4llvmeqENS_9StringRefES0_.exit32.thread51

.thread54:                                        ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit35.thread
  %97 = getelementptr inbounds i8, ptr %0, i64 -32
  %98 = load ptr, ptr %97, align 8, !tbaa !9
  br label %_ZNK4llvm6MDNode10getOperandEj.exit38

99:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit35
  %100 = lshr i64 %91, 2
  %101 = and i64 %100, 15
  %102 = sub nsw i64 0, %101
  %103 = getelementptr inbounds %"class.llvm::MDOperand", ptr %4, i64 %102
  br label %_ZNK4llvm6MDNode10getOperandEj.exit38

_ZNK4llvm6MDNode10getOperandEj.exit38:            ; preds = %.thread54, %99
  %.sroa.0.0.i.i37 = phi ptr [ %103, %99 ], [ %98, %.thread54 ]
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i37, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !10
  %106 = load i8, ptr %105, align 4, !tbaa !13
  %.not.i39 = icmp eq i8 %106, 1
  tail call void @llvm.assume(i1 %.not.i39)
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 128
  %108 = load ptr, ptr %107, align 8, !tbaa !22
  %109 = load i8, ptr %108, align 8, !tbaa !16
  %110 = icmp eq i8 %109, 17
  %spec.select.i.i.i41 = select i1 %110, ptr %108, ptr null
  %111 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i41, i64 24
  %112 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i41, i64 32
  %113 = load i32, ptr %112, align 8, !tbaa !30
  %114 = icmp ult i32 %113, 65
  %115 = load ptr, ptr %111, align 8
  %.0.in.i42 = select i1 %114, ptr %111, ptr %115
  %.0.i43 = load i64, ptr %.0.in.i42, align 8, !tbaa !32
  store i64 %.0.i43, ptr %1, align 8, !tbaa !35
  br label %_ZN4llvmeqENS_9StringRefES0_.exit32.thread51

_ZN4llvmeqENS_9StringRefES0_.exit32.thread51:     ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread, %_ZNK4llvm6MDNode14getNumOperandsEv.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.thread47, %_ZNK4llvm6MDNode14getNumOperandsEv.exit35.thread, %_ZNK4llvm6MDNode10getOperandEj.exit38, %_ZNK4llvm6MDNode10getOperandEj.exit, %_ZNK4llvm6MDNode14getNumOperandsEv.exit35, %_ZN4llvmeqENS_9StringRefES0_.exit32, %2
  %.0 = phi i1 [ false, %2 ], [ true, %_ZNK4llvm6MDNode10getOperandEj.exit38 ], [ false, %_ZNK4llvm6MDNode10getOperandEj.exit ], [ false, %_ZNK4llvm6MDNode14getNumOperandsEv.exit35 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit32 ], [ false, %_ZNK4llvm6MDNode14getNumOperandsEv.exit35.thread ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread47 ], [ true, %_ZNK4llvm6MDNode14getNumOperandsEv.exit ], [ true, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread ]
  ret i1 %.0
}

declare { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm22extractProfTotalWeightERKNS_11InstructionERm(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 536870912
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZNK4llvm11Instruction11getMetadataEj.exit, label %6

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 2) #10
  br label %_ZNK4llvm11Instruction11getMetadataEj.exit

_ZNK4llvm11Instruction11getMetadataEj.exit:       ; preds = %2, %6
  %.0.i = phi ptr [ %7, %6 ], [ null, %2 ]
  %8 = tail call noundef zeroext i1 @_ZN4llvm22extractProfTotalWeightEPKNS_6MDNodeERm(ptr noundef %.0.i, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16setBranchWeightsERNS_11InstructionENS_8ArrayRefIjEEb(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca %"class.llvm::MDBuilder", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  store ptr %6, ptr %5, align 8, !tbaa !38
  %7 = call noundef ptr @_ZN4llvm9MDBuilder19createBranchWeightsENS_8ArrayRefIjEEb(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %1, i64 %2, i1 noundef zeroext %3) #10
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 2, ptr noundef %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm9MDBuilder19createBranchWeightsENS_8ArrayRefIjEEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13scaleProfDataERNS_11InstructionEmm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %"class.llvm::MDBuilder", align 8
  %5 = alloca %"class.llvm::SmallVector.5", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 536870912
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %_ZNK4llvm11Instruction11getMetadataEj.exit.thread, label %_ZNK4llvm11Instruction11getMetadataEj.exit

_ZNK4llvm11Instruction11getMetadataEj.exit:       ; preds = %3
  %15 = tail call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 2) #10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNK4llvm11Instruction11getMetadataEj.exit.thread, label %17

17:                                               ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit
  %18 = getelementptr inbounds i8, ptr %15, i64 -16
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 2
  %.not.i.i41 = icmp eq i64 %20, 0
  br i1 %.not.i.i41, label %24, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %15, i64 -32
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

24:                                               ; preds = %17
  %25 = lshr i64 %19, 2
  %26 = and i64 %25, 15
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds %"class.llvm::MDOperand", ptr %18, i64 %27
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

_ZNK4llvm6MDNode10getOperandEj.exit:              ; preds = %21, %24
  %.sroa.0.0.i.i = phi ptr [ %28, %24 ], [ %23, %21 ]
  %29 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !10
  %30 = load i8, ptr %29, align 4, !tbaa !13
  %.not = icmp eq i8 %30, 0
  br i1 %.not, label %31, label %_ZNK4llvm11Instruction11getMetadataEj.exit.thread

31:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit
  %32 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #10
  %33 = extractvalue { ptr, i64 } %32, 1
  %.not.i.i42 = icmp eq i64 %33, 14
  br i1 %.not.i.i42, label %_ZN4llvmneENS_9StringRefES0_.exit, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %31
  %34 = extractvalue { ptr, i64 } %32, 0
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %34, ptr noundef nonnull dereferenceable(14) @.str, i64 14)
  %.not128 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not128, label %_ZN4llvmneENS_9StringRefES0_.exit.thread117, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %31, %_ZN4llvmneENS_9StringRefES0_.exit
  %35 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #10
  %36 = extractvalue { ptr, i64 } %35, 1
  %.not.i.i43 = icmp eq i64 %36, 2
  br i1 %.not.i.i43, label %_ZN4llvmneENS_9StringRefES0_.exit46, label %_ZNK4llvm11Instruction11getMetadataEj.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit46:              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %37 = extractvalue { ptr, i64 } %35, 0
  %bcmp.i.i45 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %37, ptr noundef nonnull dereferenceable(2) @.str.1, i64 2)
  %.not129 = icmp eq i32 %bcmp.i.i45, 0
  br i1 %.not129, label %_ZN4llvmneENS_9StringRefES0_.exit.thread117, label %_ZNK4llvm11Instruction11getMetadataEj.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread117:      ; preds = %_ZN4llvmneENS_9StringRefES0_.exit46, %_ZN4llvmneENS_9StringRefES0_.exit
  %38 = tail call noundef zeroext i1 @_ZN4llvm14hasCountTypeMDERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %0)
  br i1 %38, label %39, label %_ZNK4llvm11Instruction11getMetadataEj.exit.thread

39:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread117
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  store ptr %40, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #10
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %41, ptr %5, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %42, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 3, ptr %43, align 4, !tbaa !20
  %44 = load i64, ptr %18, align 8
  %45 = and i64 %44, 2
  %.not.i.i47 = icmp eq i64 %45, 0
  br i1 %.not.i.i47, label %49, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %15, i64 -32
  %48 = load ptr, ptr %47, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit

49:                                               ; preds = %39
  %50 = lshr i64 %44, 2
  %51 = and i64 %50, 15
  %52 = sub nsw i64 0, %51
  %53 = getelementptr inbounds %"class.llvm::MDOperand", ptr %18, i64 %52
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit: ; preds = %49, %46
  %.sroa.0.0.i.i48 = phi ptr [ %53, %49 ], [ %48, %46 ]
  %54 = load ptr, ptr %.sroa.0.0.i.i48, align 8, !tbaa !10
  %55 = ptrtoint ptr %54 to i64
  store i64 %55, ptr %41, align 8
  store i32 1, ptr %42, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #10
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 128, ptr %56, align 8, !tbaa !30
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %6, i64 noundef %1, i1 noundef zeroext false) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #10
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 128, ptr %57, align 8, !tbaa !30
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %7, i64 noundef %2, i1 noundef zeroext false) #10
  %58 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #10
  %59 = extractvalue { ptr, i64 } %58, 1
  %.not.i = icmp eq i64 %59, 14
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread123

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit
  %60 = extractvalue { ptr, i64 } %58, 0
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %60, ptr noundef nonnull dereferenceable(14) @.str, i64 14)
  %61 = icmp eq i32 %bcmp.i, 0
  br i1 %61, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread123

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %62 = load i64, ptr %18, align 8
  %63 = and i64 %62, 2
  %.not.i.i51 = icmp eq i64 %63, 0
  br i1 %.not.i.i51, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread

_ZNK4llvm6MDNode14getNumOperandsEv.exit:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %64 = and i64 %62, 960
  %.not40 = icmp eq i64 %64, 0
  br i1 %.not40, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread123, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %65 = getelementptr inbounds i8, ptr %15, i64 -24
  %66 = load i32, ptr %65, align 8, !tbaa !3
  %.not40132 = icmp eq i32 %66, 0
  br i1 %.not40132, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread123, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i.i:  ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #10
  %67 = and i64 %62, 960
  %68 = icmp samesign ult i64 %67, 192
  br i1 %68, label %_ZN4llvm21getBranchWeightOffsetEPKNS_6MDNodeE.exit, label %74

_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i.i: ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #10
  %69 = getelementptr inbounds i8, ptr %15, i64 -24
  %70 = load i32, ptr %69, align 8, !tbaa !3
  %71 = icmp ult i32 %70, 3
  br i1 %71, label %_ZN4llvm21getBranchWeightOffsetEPKNS_6MDNodeE.exit, label %.thread.i.i.i.i

.thread.i.i.i.i:                                  ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i.i
  %72 = getelementptr inbounds i8, ptr %15, i64 -32
  %73 = load ptr, ptr %72, align 8, !tbaa !9
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i.i

74:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i.i
  %75 = lshr i64 %62, 2
  %76 = and i64 %75, 15
  %77 = sub nsw i64 0, %76
  %78 = getelementptr inbounds %"class.llvm::MDOperand", ptr %18, i64 %77
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i.i

_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i.i:      ; preds = %74, %.thread.i.i.i.i
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %78, %74 ], [ %73, %.thread.i.i.i.i ]
  %79 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i, align 8, !tbaa !10
  %80 = load i8, ptr %79, align 4, !tbaa !13
  %.not.i.i.i.i = icmp eq i8 %80, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i, label %_ZN4llvm21getBranchWeightOffsetEPKNS_6MDNodeE.exit

_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i:            ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i.i
  %81 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %79) #10
  %82 = extractvalue { ptr, i64 } %81, 1
  %.not.i18.i.i.i.i = icmp eq i64 %82, 14
  br i1 %.not.i18.i.i.i.i, label %_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i._ZN4llvm21getBranchWeightOffsetEPKNS_6MDNodeE.exit_crit_edge

_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i._ZN4llvm21getBranchWeightOffsetEPKNS_6MDNodeE.exit_crit_edge: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i
  %.pre = load i64, ptr %18, align 8
  br label %_ZN4llvm21getBranchWeightOffsetEPKNS_6MDNodeE.exit

_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit.i.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i
  %83 = extractvalue { ptr, i64 } %81, 0
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %83, ptr noundef nonnull dereferenceable(14) @.str, i64 14)
  %84 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  %.pre130 = load i64, ptr %18, align 8
  br i1 %84, label %85, label %_ZN4llvm21getBranchWeightOffsetEPKNS_6MDNodeE.exit

85:                                               ; preds = %_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit.i.i
  %86 = and i64 %.pre130, 2
  %.not.i.i4.i.i = icmp eq i64 %86, 0
  br i1 %.not.i.i4.i.i, label %90, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds i8, ptr %15, i64 -32
  %89 = load ptr, ptr %88, align 8, !tbaa !9
  br label %_ZN4llvm21hasBranchWeightOriginEPKNS_6MDNodeE.exit.i

90:                                               ; preds = %85
  %91 = lshr i64 %.pre130, 2
  %92 = and i64 %91, 15
  %93 = sub nsw i64 0, %92
  %94 = getelementptr inbounds %"class.llvm::MDOperand", ptr %18, i64 %93
  br label %_ZN4llvm21hasBranchWeightOriginEPKNS_6MDNodeE.exit.i

_ZN4llvm21hasBranchWeightOriginEPKNS_6MDNodeE.exit.i: ; preds = %90, %87
  %.sroa.0.0.i.i.i.i = phi ptr [ %94, %90 ], [ %89, %87 ]
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !10
  %97 = load i8, ptr %96, align 4, !tbaa !13
  %.fr.i = freeze i8 %97
  %98 = icmp eq i8 %.fr.i, 0
  %99 = select i1 %98, i64 2, i64 1
  br label %_ZN4llvm21getBranchWeightOffsetEPKNS_6MDNodeE.exit

_ZN4llvm21getBranchWeightOffsetEPKNS_6MDNodeE.exit: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i._ZN4llvm21getBranchWeightOffsetEPKNS_6MDNodeE.exit_crit_edge, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i.i, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i.i, %_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit.i.i, %_ZN4llvm21hasBranchWeightOriginEPKNS_6MDNodeE.exit.i
  %100 = phi i64 [ %.pre130, %_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit.i.i ], [ %62, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i.i ], [ %62, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i.i ], [ %62, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i.i ], [ %.pre, %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i._ZN4llvm21getBranchWeightOffsetEPKNS_6MDNodeE.exit_crit_edge ], [ %.pre130, %_ZN4llvm21hasBranchWeightOriginEPKNS_6MDNodeE.exit.i ]
  %101 = phi i64 [ 1, %_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit.i.i ], [ 1, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i.i ], [ 1, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i.i ], [ 1, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i.i ], [ 1, %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i._ZN4llvm21getBranchWeightOffsetEPKNS_6MDNodeE.exit_crit_edge ], [ %99, %_ZN4llvm21hasBranchWeightOriginEPKNS_6MDNodeE.exit.i ]
  %102 = and i64 %100, 2
  %.not.i.i53 = icmp eq i64 %102, 0
  br i1 %.not.i.i53, label %106, label %103

103:                                              ; preds = %_ZN4llvm21getBranchWeightOffsetEPKNS_6MDNodeE.exit
  %104 = getelementptr inbounds i8, ptr %15, i64 -32
  %105 = load ptr, ptr %104, align 8, !tbaa !9
  br label %_ZNK4llvm6MDNode10getOperandEj.exit55

106:                                              ; preds = %_ZN4llvm21getBranchWeightOffsetEPKNS_6MDNodeE.exit
  %107 = lshr i64 %100, 2
  %108 = and i64 %107, 15
  %109 = sub nsw i64 0, %108
  %110 = getelementptr inbounds %"class.llvm::MDOperand", ptr %18, i64 %109
  br label %_ZNK4llvm6MDNode10getOperandEj.exit55

_ZNK4llvm6MDNode10getOperandEj.exit55:            ; preds = %103, %106
  %.sroa.0.0.i.i54 = phi ptr [ %110, %106 ], [ %105, %103 ]
  %111 = getelementptr inbounds nuw %"class.llvm::MDOperand", ptr %.sroa.0.0.i.i54, i64 %101
  %112 = load ptr, ptr %111, align 8, !tbaa !10
  %113 = load i8, ptr %112, align 4, !tbaa !13
  %.not.i56 = icmp eq i8 %113, 1
  call void @llvm.assume(i1 %.not.i56)
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 128
  %115 = load ptr, ptr %114, align 8, !tbaa !22
  %116 = load i8, ptr %115, align 8, !tbaa !16
  %117 = icmp eq i8 %116, 17
  %spec.select.i.i.i58 = select i1 %117, ptr %115, ptr null
  %118 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i58, i64 24
  %119 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i58, i64 32
  %120 = load i32, ptr %119, align 8, !tbaa !30
  %121 = icmp ult i32 %120, 65
  %122 = load ptr, ptr %118, align 8
  %.0.in.i = select i1 %121, ptr %118, ptr %122
  %.0.i59 = load i64, ptr %.0.in.i, align 8, !tbaa !32
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 128, ptr %123, align 8, !tbaa !30
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %8, i64 noundef %.0.i59, i1 noundef zeroext false) #10
  %124 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %6) #10
  %125 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %40) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #10
  call void @_ZNK4llvm5APInt4udivERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %7) #10
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %127 = load i32, ptr %126, align 8, !tbaa !30
  %128 = icmp ult i32 %127, 65
  br i1 %128, label %_ZNK4llvm5APInt3ugtEm.exit.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i:        ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit55
  %129 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %9) #11
  %130 = sub i32 %127, %129
  %131 = icmp ugt i32 %130, 64
  br i1 %131, label %_ZNK4llvm5APInt15getLimitedValueEm.exit, label %_ZNK4llvm5APInt3ugtEm.exit.i

_ZNK4llvm5APInt3ugtEm.exit.i:                     ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i, %_ZNK4llvm6MDNode10getOperandEj.exit55
  %132 = load ptr, ptr %9, align 8
  %.0.in.i.i.i = select i1 %128, ptr %9, ptr %132
  %.0.i.i.i = load i64, ptr %.0.in.i.i.i, align 8, !tbaa !32
  %spec.select.i60 = call i64 @llvm.umin.i64(i64 %.0.i.i.i, i64 4294967295)
  br label %_ZNK4llvm5APInt15getLimitedValueEm.exit

_ZNK4llvm5APInt15getLimitedValueEm.exit:          ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i, %_ZNK4llvm5APInt3ugtEm.exit.i
  %133 = phi i64 [ 4294967295, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i ], [ %spec.select.i60, %_ZNK4llvm5APInt3ugtEm.exit.i ]
  %134 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %125, i64 noundef %133, i1 noundef zeroext false) #10
  %135 = call noundef ptr @_ZN4llvm9MDBuilder14createConstantEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %134) #10
  %136 = load i32, ptr %42, align 8, !tbaa !3
  %137 = load i32, ptr %43, align 4, !tbaa !20
  %.not.i.i.not.i61 = icmp ult i32 %136, %137
  br i1 %.not.i.i.not.i61, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit63, label %138, !prof !39

138:                                              ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit
  %139 = zext i32 %136 to i64
  %140 = add nuw nsw i64 %139, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %41, i64 noundef %140, i64 noundef 8) #10
  %.pre.i62 = load i32, ptr %42, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit63

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit63: ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit, %138
  %141 = phi i32 [ %136, %_ZNK4llvm5APInt15getLimitedValueEm.exit ], [ %.pre.i62, %138 ]
  %142 = load ptr, ptr %5, align 8, !tbaa !9
  %143 = zext i32 %141 to i64
  %144 = getelementptr inbounds nuw ptr, ptr %142, i64 %143
  %145 = ptrtoint ptr %135 to i64
  store i64 %145, ptr %144, align 1
  %146 = load i32, ptr %42, align 8, !tbaa !3
  %147 = add i32 %146, 1
  store i32 %147, ptr %42, align 8, !tbaa !3
  %148 = load i32, ptr %126, align 8, !tbaa !30
  %149 = icmp ugt i32 %148, 64
  br i1 %149, label %150, label %_ZN4llvm5APIntD2Ev.exit

150:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit63
  %151 = load ptr, ptr %9, align 8, !tbaa !32
  %152 = icmp eq ptr %151, null
  br i1 %152, label %_ZN4llvm5APIntD2Ev.exit, label %153

153:                                              ; preds = %150
  call void @_ZdaPv(ptr noundef nonnull %151) #12
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit63, %150, %153
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #10
  %154 = load i32, ptr %123, align 8, !tbaa !30
  %155 = icmp ugt i32 %154, 64
  br i1 %155, label %156, label %_ZN4llvm5APIntD2Ev.exit64

156:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %157 = load ptr, ptr %8, align 8, !tbaa !32
  %158 = icmp eq ptr %157, null
  br i1 %158, label %_ZN4llvm5APIntD2Ev.exit64, label %159

159:                                              ; preds = %156
  call void @_ZdaPv(ptr noundef nonnull %157) #12
  br label %_ZN4llvm5APIntD2Ev.exit64

_ZN4llvm5APIntD2Ev.exit64:                        ; preds = %_ZN4llvm5APIntD2Ev.exit, %156, %159
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #10
  br label %_ZN4llvmeqENS_9StringRefES0_.exit68.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread123:      ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit, %_ZNK4llvm6MDNode14getNumOperandsEv.exit, %_ZN4llvmeqENS_9StringRefES0_.exit
  %160 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #10
  %161 = extractvalue { ptr, i64 } %160, 1
  %.not.i65 = icmp eq i64 %161, 2
  br i1 %.not.i65, label %162, label %_ZN4llvmeqENS_9StringRefES0_.exit68.thread

162:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread123
  %163 = extractvalue { ptr, i64 } %160, 0
  %bcmp.i67 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %163, ptr noundef nonnull dereferenceable(2) @.str.1, i64 2)
  %164 = icmp eq i32 %bcmp.i67, 0
  br i1 %164, label %_ZN4llvmeqENS_9StringRefES0_.exit68.preheader, label %_ZN4llvmeqENS_9StringRefES0_.exit68.thread

_ZN4llvmeqENS_9StringRefES0_.exit68.preheader:    ; preds = %162
  %165 = getelementptr inbounds i8, ptr %15, i64 -24
  %166 = getelementptr inbounds i8, ptr %15, i64 -32
  %167 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %_ZN4llvmeqENS_9StringRefES0_.exit68

_ZN4llvmeqENS_9StringRefES0_.exit68:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit68.preheader, %279
  %.0 = phi i32 [ %280, %279 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit68.preheader ]
  %169 = load i64, ptr %18, align 8
  %170 = and i64 %169, 2
  %.not.i.i69 = icmp eq i64 %170, 0
  br i1 %.not.i.i69, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit71, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit71.thread

_ZNK4llvm6MDNode14getNumOperandsEv.exit71:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit68
  %171 = trunc i64 %169 to i32
  %172 = lshr i32 %171, 6
  %173 = and i32 %172, 15
  %174 = icmp ult i32 %.0, %173
  br i1 %174, label %178, label %_ZN4llvmeqENS_9StringRefES0_.exit68.thread

_ZNK4llvm6MDNode14getNumOperandsEv.exit71.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit68
  %175 = load i32, ptr %165, align 8, !tbaa !3
  %176 = icmp ult i32 %.0, %175
  br i1 %176, label %.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit68.thread

.thread:                                          ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit71.thread
  %177 = load ptr, ptr %166, align 8, !tbaa !9
  br label %_ZNK4llvm6MDNode10getOperandEj.exit74

178:                                              ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit71
  %179 = lshr i64 %169, 2
  %180 = and i64 %179, 15
  %181 = sub nsw i64 0, %180
  %182 = getelementptr inbounds %"class.llvm::MDOperand", ptr %18, i64 %181
  br label %_ZNK4llvm6MDNode10getOperandEj.exit74

_ZNK4llvm6MDNode10getOperandEj.exit74:            ; preds = %.thread, %178
  %.sroa.0.0.i.i73 = phi ptr [ %182, %178 ], [ %177, %.thread ]
  %183 = zext i32 %.0 to i64
  %184 = getelementptr inbounds nuw %"class.llvm::MDOperand", ptr %.sroa.0.0.i.i73, i64 %183
  %185 = load ptr, ptr %184, align 8, !tbaa !10
  %186 = load i32, ptr %42, align 8, !tbaa !3
  %187 = load i32, ptr %43, align 4, !tbaa !20
  %.not.i.i.not.i75 = icmp ult i32 %186, %187
  br i1 %.not.i.i.not.i75, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit77, label %188, !prof !39

188:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit74
  %189 = zext i32 %186 to i64
  %190 = add nuw nsw i64 %189, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %41, i64 noundef %190, i64 noundef 8) #10
  %.pre.i76 = load i32, ptr %42, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit77

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit77: ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit74, %188
  %191 = phi i32 [ %186, %_ZNK4llvm6MDNode10getOperandEj.exit74 ], [ %.pre.i76, %188 ]
  %192 = load ptr, ptr %5, align 8, !tbaa !9
  %193 = zext i32 %191 to i64
  %194 = getelementptr inbounds nuw ptr, ptr %192, i64 %193
  %195 = ptrtoint ptr %185 to i64
  store i64 %195, ptr %194, align 1
  %196 = load i32, ptr %42, align 8, !tbaa !3
  %197 = add i32 %196, 1
  store i32 %197, ptr %42, align 8, !tbaa !3
  %198 = add nuw i32 %.0, 1
  %199 = load i64, ptr %18, align 8
  %200 = and i64 %199, 2
  %.not.i.i78 = icmp eq i64 %200, 0
  br i1 %.not.i.i78, label %203, label %201

201:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit77
  %202 = load ptr, ptr %166, align 8, !tbaa !9
  br label %_ZNK4llvm6MDNode10getOperandEj.exit80

203:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit77
  %204 = lshr i64 %199, 2
  %205 = and i64 %204, 15
  %206 = sub nsw i64 0, %205
  %207 = getelementptr inbounds %"class.llvm::MDOperand", ptr %18, i64 %206
  br label %_ZNK4llvm6MDNode10getOperandEj.exit80

_ZNK4llvm6MDNode10getOperandEj.exit80:            ; preds = %201, %203
  %.sroa.0.0.i.i79 = phi ptr [ %207, %203 ], [ %202, %201 ]
  %208 = zext i32 %198 to i64
  %209 = getelementptr inbounds nuw %"class.llvm::MDOperand", ptr %.sroa.0.0.i.i79, i64 %208
  %210 = load ptr, ptr %209, align 8, !tbaa !10
  %211 = load i8, ptr %210, align 4, !tbaa !13
  %.not.i81 = icmp eq i8 %211, 1
  call void @llvm.assume(i1 %.not.i81)
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 128
  %213 = load ptr, ptr %212, align 8, !tbaa !22
  %214 = load i8, ptr %213, align 8, !tbaa !16
  %215 = icmp eq i8 %214, 17
  %spec.select.i.i.i83 = select i1 %215, ptr %213, ptr null
  %216 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i83, i64 24
  %217 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i83, i64 32
  %218 = load i32, ptr %217, align 8, !tbaa !30
  %219 = icmp ult i32 %218, 65
  %220 = load ptr, ptr %216, align 8
  %.0.in.i85 = select i1 %219, ptr %216, ptr %220
  %.0.i86 = load i64, ptr %.0.in.i85, align 8, !tbaa !32
  %221 = icmp eq i64 %.0.i86, -1
  br i1 %221, label %222, label %243

222:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit80
  br i1 %.not.i.i78, label %225, label %223

223:                                              ; preds = %222
  %224 = load ptr, ptr %166, align 8, !tbaa !9
  br label %_ZNK4llvm6MDNode10getOperandEj.exit89

225:                                              ; preds = %222
  %226 = lshr i64 %199, 2
  %227 = and i64 %226, 15
  %228 = sub nsw i64 0, %227
  %229 = getelementptr inbounds %"class.llvm::MDOperand", ptr %18, i64 %228
  br label %_ZNK4llvm6MDNode10getOperandEj.exit89

_ZNK4llvm6MDNode10getOperandEj.exit89:            ; preds = %223, %225
  %.sroa.0.0.i.i88 = phi ptr [ %229, %225 ], [ %224, %223 ]
  %230 = getelementptr inbounds nuw %"class.llvm::MDOperand", ptr %.sroa.0.0.i.i88, i64 %208
  %231 = load ptr, ptr %230, align 8, !tbaa !10
  %232 = load i32, ptr %43, align 4, !tbaa !20
  %.not.i.i.not.i90 = icmp ult i32 %197, %232
  br i1 %.not.i.i.not.i90, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit92, label %233, !prof !39

233:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit89
  %234 = zext i32 %197 to i64
  %235 = add nuw nsw i64 %234, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %41, i64 noundef %235, i64 noundef 8) #10
  %.pre.i91 = load i32, ptr %42, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit92

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit92: ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit89, %233
  %236 = phi i32 [ %197, %_ZNK4llvm6MDNode10getOperandEj.exit89 ], [ %.pre.i91, %233 ]
  %237 = load ptr, ptr %5, align 8, !tbaa !9
  %238 = zext i32 %236 to i64
  %239 = getelementptr inbounds nuw ptr, ptr %237, i64 %238
  %240 = ptrtoint ptr %231 to i64
  store i64 %240, ptr %239, align 1
  %241 = load i32, ptr %42, align 8, !tbaa !3
  %242 = add i32 %241, 1
  store i32 %242, ptr %42, align 8, !tbaa !3
  br label %279

243:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit80
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #10
  store i32 128, ptr %167, align 8, !tbaa !30
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %10, i64 noundef %.0.i86, i1 noundef zeroext false) #10
  %244 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %6) #10
  %245 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %40) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #10
  call void @_ZNK4llvm5APInt4udivERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %11, ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %7) #10
  %246 = load i32, ptr %168, align 8, !tbaa !30
  %247 = icmp ult i32 %246, 65
  br i1 %247, label %_ZNK4llvm5APInt3ugtEm.exit.i94, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i93

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i93:      ; preds = %243
  %248 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %11) #11
  %249 = sub i32 %246, %248
  %250 = icmp ugt i32 %249, 64
  br i1 %250, label %_ZNK4llvm5APInt15getLimitedValueEm.exit98, label %_ZNK4llvm5APInt3ugtEm.exit.i94

_ZNK4llvm5APInt3ugtEm.exit.i94:                   ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i93, %243
  %251 = load ptr, ptr %11, align 8
  %.0.in.i.i.i95 = select i1 %247, ptr %11, ptr %251
  %.0.i.i.i96 = load i64, ptr %.0.in.i.i.i95, align 8, !tbaa !32
  br label %_ZNK4llvm5APInt15getLimitedValueEm.exit98

_ZNK4llvm5APInt15getLimitedValueEm.exit98:        ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i93, %_ZNK4llvm5APInt3ugtEm.exit.i94
  %252 = phi i64 [ -1, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i93 ], [ %.0.i.i.i96, %_ZNK4llvm5APInt3ugtEm.exit.i94 ]
  %253 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %245, i64 noundef %252, i1 noundef zeroext false) #10
  %254 = call noundef ptr @_ZN4llvm9MDBuilder14createConstantEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %253) #10
  %255 = load i32, ptr %42, align 8, !tbaa !3
  %256 = load i32, ptr %43, align 4, !tbaa !20
  %.not.i.i.not.i99 = icmp ult i32 %255, %256
  br i1 %.not.i.i.not.i99, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit101, label %257, !prof !39

257:                                              ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit98
  %258 = zext i32 %255 to i64
  %259 = add nuw nsw i64 %258, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %41, i64 noundef %259, i64 noundef 8) #10
  %.pre.i100 = load i32, ptr %42, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit101

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit101: ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit98, %257
  %260 = phi i32 [ %255, %_ZNK4llvm5APInt15getLimitedValueEm.exit98 ], [ %.pre.i100, %257 ]
  %261 = load ptr, ptr %5, align 8, !tbaa !9
  %262 = zext i32 %260 to i64
  %263 = getelementptr inbounds nuw ptr, ptr %261, i64 %262
  %264 = ptrtoint ptr %254 to i64
  store i64 %264, ptr %263, align 1
  %265 = load i32, ptr %42, align 8, !tbaa !3
  %266 = add i32 %265, 1
  store i32 %266, ptr %42, align 8, !tbaa !3
  %267 = load i32, ptr %168, align 8, !tbaa !30
  %268 = icmp ugt i32 %267, 64
  br i1 %268, label %269, label %_ZN4llvm5APIntD2Ev.exit102

269:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit101
  %270 = load ptr, ptr %11, align 8, !tbaa !32
  %271 = icmp eq ptr %270, null
  br i1 %271, label %_ZN4llvm5APIntD2Ev.exit102, label %272

272:                                              ; preds = %269
  call void @_ZdaPv(ptr noundef nonnull %270) #12
  br label %_ZN4llvm5APIntD2Ev.exit102

_ZN4llvm5APIntD2Ev.exit102:                       ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit101, %269, %272
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #10
  %273 = load i32, ptr %167, align 8, !tbaa !30
  %274 = icmp ugt i32 %273, 64
  br i1 %274, label %275, label %_ZN4llvm5APIntD2Ev.exit103

275:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit102
  %276 = load ptr, ptr %10, align 8, !tbaa !32
  %277 = icmp eq ptr %276, null
  br i1 %277, label %_ZN4llvm5APIntD2Ev.exit103, label %278

278:                                              ; preds = %275
  call void @_ZdaPv(ptr noundef nonnull %276) #12
  br label %_ZN4llvm5APIntD2Ev.exit103

_ZN4llvm5APIntD2Ev.exit103:                       ; preds = %_ZN4llvm5APIntD2Ev.exit102, %275, %278
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #10
  br label %279

279:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit103, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit92
  %280 = add i32 %.0, 2
  br label %_ZN4llvmeqENS_9StringRefES0_.exit68, !llvm.loop !40

_ZN4llvmeqENS_9StringRefES0_.exit68.thread:       ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit71.thread, %_ZNK4llvm6MDNode14getNumOperandsEv.exit71, %_ZN4llvmeqENS_9StringRefES0_.exit.thread123, %162, %_ZN4llvm5APIntD2Ev.exit64
  %281 = load ptr, ptr %5, align 8, !tbaa !9
  %282 = load i32, ptr %42, align 8, !tbaa !3
  %283 = zext i32 %282 to i64
  %284 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr %281, i64 %283, i32 noundef 0, i1 noundef zeroext true) #10
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 2, ptr noundef %284) #10
  %285 = load i32, ptr %57, align 8, !tbaa !30
  %286 = icmp ugt i32 %285, 64
  br i1 %286, label %287, label %_ZN4llvm5APIntD2Ev.exit104

287:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit68.thread
  %288 = load ptr, ptr %7, align 8, !tbaa !32
  %289 = icmp eq ptr %288, null
  br i1 %289, label %_ZN4llvm5APIntD2Ev.exit104, label %290

290:                                              ; preds = %287
  call void @_ZdaPv(ptr noundef nonnull %288) #12
  br label %_ZN4llvm5APIntD2Ev.exit104

_ZN4llvm5APIntD2Ev.exit104:                       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit68.thread, %287, %290
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #10
  %291 = load i32, ptr %56, align 8, !tbaa !30
  %292 = icmp ugt i32 %291, 64
  br i1 %292, label %293, label %_ZN4llvm5APIntD2Ev.exit105

293:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit104
  %294 = load ptr, ptr %6, align 8, !tbaa !32
  %295 = icmp eq ptr %294, null
  br i1 %295, label %_ZN4llvm5APIntD2Ev.exit105, label %296

296:                                              ; preds = %293
  call void @_ZdaPv(ptr noundef nonnull %294) #12
  br label %_ZN4llvm5APIntD2Ev.exit105

_ZN4llvm5APIntD2Ev.exit105:                       ; preds = %_ZN4llvm5APIntD2Ev.exit104, %293, %296
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #10
  %297 = load ptr, ptr %5, align 8, !tbaa !9
  %298 = icmp eq ptr %297, %41
  br i1 %298, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj3EED2Ev.exit, label %299

299:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit105
  call void @free(ptr noundef %297) #10
  br label %_ZN4llvm11SmallVectorIPNS_8MetadataELj3EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8MetadataELj3EED2Ev.exit: ; preds = %_ZN4llvm5APIntD2Ev.exit105, %299
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  br label %_ZNK4llvm11Instruction11getMetadataEj.exit.thread

_ZNK4llvm11Instruction11getMetadataEj.exit.thread: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread, %3, %_ZN4llvm11SmallVectorIPNS_8MetadataELj3EED2Ev.exit, %_ZN4llvmneENS_9StringRefES0_.exit46, %_ZNK4llvm6MDNode10getOperandEj.exit, %_ZN4llvmneENS_9StringRefES0_.exit.thread117, %_ZNK4llvm11Instruction11getMetadataEj.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmLERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm9MDBuilder14createConstantEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZNK4llvm5APInt4udivERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !8, i64 8, !8, i64 12}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!4, !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN4llvm9MDOperandE", !12, i64 0}
!12 = !{!"p1 _ZTSN4llvm8MetadataE", !5, i64 0}
!13 = !{!14, !6, i64 0}
!14 = !{!"_ZTSN4llvm8MetadataE", !6, i64 0, !6, i64 1, !6, i64 1, !15, i64 2, !8, i64 4}
!15 = !{!"short", !6, i64 0}
!16 = !{!17, !6, i64 0}
!17 = !{!"_ZTSN4llvm5ValueE", !6, i64 0, !6, i64 1, !6, i64 1, !15, i64 2, !8, i64 4, !8, i64 7, !8, i64 7, !8, i64 7, !8, i64 7, !8, i64 7, !18, i64 8, !19, i64 16}
!18 = !{!"p1 _ZTSN4llvm4TypeE", !5, i64 0}
!19 = !{!"p1 _ZTSN4llvm3UseE", !5, i64 0}
!20 = !{!4, !8, i64 12}
!21 = !{!8, !8, i64 0}
!22 = !{!23, !29, i64 128}
!23 = !{!"_ZTSN4llvm15ValueAsMetadataE", !14, i64 0, !24, i64 8, !29, i64 128}
!24 = !{!"_ZTSN4llvm23ReplaceableMetadataImplE", !25, i64 0, !26, i64 8, !27, i64 16}
!25 = !{!"p1 _ZTSN4llvm11LLVMContextE", !5, i64 0}
!26 = !{!"long", !6, i64 0}
!27 = !{!"_ZTSN4llvm13SmallDenseMapIPvSt4pairINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEmELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_SB_EEEE", !8, i64 0, !8, i64 0, !8, i64 4, !28, i64 8}
!28 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairIPvSt4pairINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEmEEEJNS_13SmallDenseMapIS3_SD_Lj4ENS_12DenseMapInfoIS3_vEESE_E8LargeRepEEEE", !6, i64 0}
!29 = !{!"p1 _ZTSN4llvm5ValueE", !5, i64 0}
!30 = !{!31, !8, i64 8}
!31 = !{!"_ZTSN4llvm5APIntE", !6, i64 0, !8, i64 8}
!32 = !{!6, !6, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!26, !26, i64 0}
!36 = distinct !{!36, !34}
!37 = distinct !{!37, !34}
!38 = !{!25, !25, i64 0}
!39 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!40 = distinct !{!40, !34}
