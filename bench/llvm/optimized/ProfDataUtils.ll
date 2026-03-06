; ModuleID = 'bench/llvm/original/ProfDataUtils.ll'
source_filename = "bench/llvm/original/ProfDataUtils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %6 = tail call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 2) #9
  %7 = icmp ne ptr %6, null
  br label %_ZNK4llvm11Instruction11hasMetadataEj.exit

_ZNK4llvm11Instruction11hasMetadataEj.exit:       ; preds = %1, %5
  %.0.i.i = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
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
  %18 = getelementptr inbounds [8 x i8], ptr %4, i64 %17
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i

_ZNK4llvm6MDNode10getOperandEj.exit.i:            ; preds = %14, %.thread.i
  %.sroa.0.0.i.i.i = phi ptr [ %18, %14 ], [ %13, %.thread.i ]
  %19 = load ptr, ptr %.sroa.0.0.i.i.i, align 8, !tbaa !10
  %20 = load i8, ptr %19, align 4, !tbaa !13
  %.not.i = icmp eq i8 %20, 0
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit.i, label %_ZN12_GLOBAL__N_110isTargetMDEPKN4llvm6MDNodeEPKcj.exit

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i
  %21 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #9
  %22 = extractvalue { ptr, i64 } %21, 1
  %.not.i18.i = icmp eq i64 %22, 14
  br i1 %.not.i18.i, label %23, label %_ZN12_GLOBAL__N_110isTargetMDEPKN4llvm6MDNodeEPKcj.exit

23:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %24 = extractvalue { ptr, i64 } %21, 0
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %24, ptr noundef nonnull dereferenceable(14) @.str, i64 14)
  %25 = icmp eq i32 %bcmp.i.i, 0
  br label %_ZN12_GLOBAL__N_110isTargetMDEPKN4llvm6MDNodeEPKcj.exit

_ZN12_GLOBAL__N_110isTargetMDEPKN4llvm6MDNodeEPKcj.exit: ; preds = %1, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i, %_ZNK4llvm6MDNode10getOperandEj.exit.i, %_ZN4llvm9StringRefC2EPKc.exit.i, %23
  %.0.i = phi i1 [ false, %1 ], [ false, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i ], [ false, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i ], [ false, %_ZNK4llvm6MDNode10getOperandEj.exit.i ], [ %25, %23 ], [ false, %_ZN4llvm9StringRefC2EPKc.exit.i ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm16isValueProfileMDEPKNS_6MDNodeE(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
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
  %18 = getelementptr inbounds [8 x i8], ptr %4, i64 %17
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i

_ZNK4llvm6MDNode10getOperandEj.exit.i:            ; preds = %14, %.thread.i
  %.sroa.0.0.i.i.i = phi ptr [ %18, %14 ], [ %13, %.thread.i ]
  %19 = load ptr, ptr %.sroa.0.0.i.i.i, align 8, !tbaa !10
  %20 = load i8, ptr %19, align 4, !tbaa !13
  %.not.i = icmp eq i8 %20, 0
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit.i, label %_ZN12_GLOBAL__N_110isTargetMDEPKN4llvm6MDNodeEPKcj.exit

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i
  %21 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #9
  %22 = extractvalue { ptr, i64 } %21, 1
  %.not.i18.i = icmp eq i64 %22, 2
  br i1 %.not.i18.i, label %23, label %_ZN12_GLOBAL__N_110isTargetMDEPKN4llvm6MDNodeEPKcj.exit

23:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %24 = extractvalue { ptr, i64 } %21, 0
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %24, ptr noundef nonnull dereferenceable(2) @.str.1, i64 2)
  %25 = icmp eq i32 %bcmp.i.i, 0
  br label %_ZN12_GLOBAL__N_110isTargetMDEPKN4llvm6MDNodeEPKcj.exit

_ZN12_GLOBAL__N_110isTargetMDEPKN4llvm6MDNodeEPKcj.exit: ; preds = %1, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i, %_ZNK4llvm6MDNode10getOperandEj.exit.i, %_ZN4llvm9StringRefC2EPKc.exit.i, %23
  %.0.i = phi i1 [ false, %1 ], [ false, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i ], [ false, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i ], [ false, %_ZNK4llvm6MDNode10getOperandEj.exit.i ], [ %25, %23 ], [ false, %_ZN4llvm9StringRefC2EPKc.exit.i ]
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
  %5 = tail call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 2) #9
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
  %22 = getelementptr inbounds [8 x i8], ptr %8, i64 %21
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i

_ZNK4llvm6MDNode10getOperandEj.exit.i.i:          ; preds = %18, %.thread.i.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %22, %18 ], [ %17, %.thread.i.i ]
  %23 = load ptr, ptr %.sroa.0.0.i.i.i.i, align 8, !tbaa !10
  %24 = load i8, ptr %23, align 4, !tbaa !13
  %.not.i.i2 = icmp eq i8 %24, 0
  br i1 %.not.i.i2, label %_ZN4llvm9StringRefC2EPKc.exit.i.i, label %_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit

_ZN4llvm9StringRefC2EPKc.exit.i.i:                ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i.i
  %25 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #9
  %26 = extractvalue { ptr, i64 } %25, 1
  %.not.i18.i.i = icmp eq i64 %26, 14
  br i1 %.not.i18.i.i, label %27, label %_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit

27:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i
  %28 = extractvalue { ptr, i64 } %25, 0
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %28, ptr noundef nonnull dereferenceable(14) @.str, i64 14)
  %29 = icmp eq i32 %bcmp.i.i.i, 0
  br label %_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit

_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit:    ; preds = %1, %_ZNK4llvm11Instruction11getMetadataEj.exit, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i, %_ZN4llvm9StringRefC2EPKc.exit.i.i, %27
  %.0.i.i = phi i1 [ false, %_ZNK4llvm11Instruction11getMetadataEj.exit ], [ false, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i ], [ false, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i ], [ false, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i ], [ %29, %27 ], [ false, %_ZN4llvm9StringRefC2EPKc.exit.i.i ], [ false, %1 ]
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14hasCountTypeMDERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 536870912
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZN4llvm16isValueProfileMDEPKNS_6MDNodeE.exit.thread, label %_ZNK4llvm11Instruction11getMetadataEj.exit

_ZNK4llvm11Instruction11getMetadataEj.exit:       ; preds = %1
  %5 = tail call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 2) #9
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
  %22 = getelementptr inbounds [8 x i8], ptr %8, i64 %21
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i

_ZNK4llvm6MDNode10getOperandEj.exit.i.i:          ; preds = %18, %.thread.i.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %22, %18 ], [ %17, %.thread.i.i ]
  %23 = load ptr, ptr %.sroa.0.0.i.i.i.i, align 8, !tbaa !10
  %24 = load i8, ptr %23, align 4, !tbaa !13
  %.not.i.i5 = icmp eq i8 %24, 0
  br i1 %.not.i.i5, label %_ZN4llvm9StringRefC2EPKc.exit.i.i, label %_ZN4llvm16isValueProfileMDEPKNS_6MDNodeE.exit.thread

_ZN4llvm9StringRefC2EPKc.exit.i.i:                ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i.i
  %25 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #9
  %26 = extractvalue { ptr, i64 } %25, 1
  %.not.i18.i.i = icmp eq i64 %26, 2
  br i1 %.not.i18.i.i, label %_ZN4llvm16isValueProfileMDEPKNS_6MDNodeE.exit, label %_ZN4llvm16isValueProfileMDEPKNS_6MDNodeE.exit.thread

_ZN4llvm16isValueProfileMDEPKNS_6MDNodeE.exit:    ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i
  %27 = extractvalue { ptr, i64 } %25, 0
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %27, ptr noundef nonnull dereferenceable(2) @.str.1, i64 2)
  %28 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %28, label %_ZN4llvm3isaINS_8CallBaseENS_11InstructionEEEbRKT0_.exit, label %_ZN4llvm16isValueProfileMDEPKNS_6MDNodeE.exit.thread

_ZN4llvm16isValueProfileMDEPKNS_6MDNodeE.exit.thread: ; preds = %1, %_ZN4llvm9StringRefC2EPKc.exit.i.i, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i, %_ZNK4llvm11Instruction11getMetadataEj.exit, %_ZN4llvm16isValueProfileMDEPKNS_6MDNodeE.exit
  %.0.i1821 = phi ptr [ %5, %_ZN4llvm16isValueProfileMDEPKNS_6MDNodeE.exit ], [ null, %_ZNK4llvm11Instruction11getMetadataEj.exit ], [ %5, %_ZN4llvm9StringRefC2EPKc.exit.i.i ], [ %5, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i ], [ %5, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i ], [ %5, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i ], [ null, %1 ]
  %29 = phi i1 [ false, %_ZN4llvm16isValueProfileMDEPKNS_6MDNodeE.exit ], [ true, %_ZNK4llvm11Instruction11getMetadataEj.exit ], [ false, %_ZN4llvm9StringRefC2EPKc.exit.i.i ], [ false, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i ], [ false, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i ], [ false, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i ], [ true, %1 ]
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
  %47 = getelementptr inbounds [8 x i8], ptr %33, i64 %46
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i9

_ZNK4llvm6MDNode10getOperandEj.exit.i.i9:         ; preds = %43, %.thread.i.i8
  %.sroa.0.0.i.i.i.i10 = phi ptr [ %47, %43 ], [ %42, %.thread.i.i8 ]
  %48 = load ptr, ptr %.sroa.0.0.i.i.i.i10, align 8, !tbaa !10
  %49 = load i8, ptr %48, align 4, !tbaa !13
  %.not.i.i11 = icmp eq i8 %49, 0
  br i1 %.not.i.i11, label %_ZN4llvm9StringRefC2EPKc.exit.i.i13, label %_ZN4llvm3isaINS_8CallBaseENS_11InstructionEEEbRKT0_.exit

_ZN4llvm9StringRefC2EPKc.exit.i.i13:              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i.i9
  %50 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #9
  %51 = extractvalue { ptr, i64 } %50, 1
  %.not.i18.i.i14 = icmp eq i64 %51, 14
  br i1 %.not.i18.i.i14, label %52, label %_ZN4llvm3isaINS_8CallBaseENS_11InstructionEEEbRKT0_.exit

52:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i13
  %53 = extractvalue { ptr, i64 } %50, 0
  %bcmp.i.i.i15 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %53, ptr noundef nonnull dereferenceable(14) @.str, i64 14)
  %54 = icmp ne i32 %bcmp.i.i.i15, 0
  br label %_ZN4llvm3isaINS_8CallBaseENS_11InstructionEEEbRKT0_.exit

_ZN4llvm3isaINS_8CallBaseENS_11InstructionEEEbRKT0_.exit: ; preds = %52, %_ZN4llvm9StringRefC2EPKc.exit.i.i13, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i9, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i7, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i16, %31, %_ZN4llvm16isValueProfileMDEPKNS_6MDNodeE.exit.thread, %_ZN4llvm16isValueProfileMDEPKNS_6MDNodeE.exit
  %.0 = phi i1 [ true, %_ZN4llvm16isValueProfileMDEPKNS_6MDNodeE.exit ], [ false, %_ZN4llvm16isValueProfileMDEPKNS_6MDNodeE.exit.thread ], [ true, %31 ], [ true, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i16 ], [ true, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i7 ], [ true, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i9 ], [ %54, %52 ], [ true, %_ZN4llvm9StringRefC2EPKc.exit.i.i13 ]
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
  %5 = tail call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 2) #9
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
  %22 = getelementptr inbounds [8 x i8], ptr %8, i64 %21
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i

_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i:        ; preds = %18, %.thread.i.i.i
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %22, %18 ], [ %17, %.thread.i.i.i ]
  %23 = load ptr, ptr %.sroa.0.0.i.i.i.i.i, align 8, !tbaa !10
  %24 = load i8, ptr %23, align 4, !tbaa !13
  %.not.i.i4.i = icmp eq i8 %24, 0
  br i1 %.not.i.i4.i, label %_ZN4llvm9StringRefC2EPKc.exit.i.i.i, label %_ZN4llvm21getBranchWeightMDNodeERKNS_11InstructionE.exit.thread

_ZN4llvm9StringRefC2EPKc.exit.i.i.i:              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i
  %25 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #9
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
  %45 = getelementptr inbounds [8 x i8], ptr %8, i64 %44
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i.i.i

_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i.i.i:    ; preds = %41, %.thread.i.i.i.i.i
  %.0.i.i3.i = phi i32 [ %33, %41 ], [ %37, %.thread.i.i.i.i.i ]
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %45, %41 ], [ %40, %.thread.i.i.i.i.i ]
  %46 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i.i, align 8, !tbaa !10
  %47 = load i8, ptr %46, align 4, !tbaa !13
  %.not.i.i.i.i.i8 = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i8, label %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i.i, label %_ZN4llvm19getNumBranchWeightsERKNS_6MDNodeE.exit

_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i.i:          ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i.i.i
  %48 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #9
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
  %62 = getelementptr inbounds [8 x i8], ptr %8, i64 %61
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
  %.0.i.i4.i = phi i32 [ %.0.i.i3.i, %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i.i ], [ %.0.i.i3.i, %_ZN4llvm21hasBranchWeightOriginEPKNS_6MDNodeE.exit.i.i ], [ %.0.i.i3.i, %_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit.i.i.i ], [ %.0.i.i3.i, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i.i.i ], [ %33, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i.i.i ], [ %37, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i.i.i ]
  %.neg.i = phi i32 [ -1, %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i.i ], [ %spec.select.i.neg.i, %_ZN4llvm21hasBranchWeightOriginEPKNS_6MDNodeE.exit.i.i ], [ -1, %_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit.i.i.i ], [ -1, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i.i.i ], [ -1, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i.i.i ], [ -1, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i.i.i ]
  %67 = add i32 %.neg.i, %.0.i.i4.i
  %68 = tail call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #10
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %_ZN4llvm21getBranchWeightMDNodeERKNS_11InstructionE.exit.thread

_ZN4llvm21getBranchWeightMDNodeERKNS_11InstructionE.exit.thread: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i.i, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i, %_ZNK4llvm11Instruction11getMetadataEj.exit.i, %_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit.i, %1, %_ZN4llvm19getNumBranchWeightsERKNS_6MDNodeE.exit
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
  %5 = tail call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 2) #9
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
  %22 = getelementptr inbounds [8 x i8], ptr %8, i64 %21
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i

_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i:        ; preds = %18, %.thread.i.i.i
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %22, %18 ], [ %17, %.thread.i.i.i ]
  %23 = load ptr, ptr %.sroa.0.0.i.i.i.i.i, align 8, !tbaa !10
  %24 = load i8, ptr %23, align 4, !tbaa !13
  %.not.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i.i.i, label %_ZN4llvm21hasBranchWeightOriginEPKNS_6MDNodeE.exit

_ZN4llvm9StringRefC2EPKc.exit.i.i.i:              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i
  %25 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #9
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
  %39 = getelementptr inbounds [8 x i8], ptr %8, i64 %38
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i

_ZNK4llvm6MDNode10getOperandEj.exit.i:            ; preds = %35, %32
  %.sroa.0.0.i.i.i = phi ptr [ %39, %35 ], [ %34, %32 ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !10
  %42 = load i8, ptr %41, align 4, !tbaa !13
  %43 = icmp eq i8 %42, 0
  br label %_ZN4llvm21hasBranchWeightOriginEPKNS_6MDNodeE.exit

_ZN4llvm21hasBranchWeightOriginEPKNS_6MDNodeE.exit: ; preds = %1, %_ZNK4llvm11Instruction11getMetadataEj.exit, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i, %_ZN4llvm9StringRefC2EPKc.exit.i.i.i, %_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit.i, %_ZNK4llvm6MDNode10getOperandEj.exit.i
  %.0.i2 = phi i1 [ %43, %_ZNK4llvm6MDNode10getOperandEj.exit.i ], [ false, %_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit.i ], [ false, %_ZNK4llvm11Instruction11getMetadataEj.exit ], [ false, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i ], [ false, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i ], [ false, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i ], [ false, %_ZN4llvm9StringRefC2EPKc.exit.i.i.i ], [ false, %1 ]
  ret i1 %.0.i2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm21hasBranchWeightOriginEPKNS_6MDNodeE(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
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
  %18 = getelementptr inbounds [8 x i8], ptr %4, i64 %17
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i

_ZNK4llvm6MDNode10getOperandEj.exit.i.i:          ; preds = %14, %.thread.i.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %18, %14 ], [ %13, %.thread.i.i ]
  %19 = load ptr, ptr %.sroa.0.0.i.i.i.i, align 8, !tbaa !10
  %20 = load i8, ptr %19, align 4, !tbaa !13
  %.not.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i.i, label %_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit.thread

_ZN4llvm9StringRefC2EPKc.exit.i.i:                ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i.i
  %21 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #9
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
  %35 = getelementptr inbounds [8 x i8], ptr %4, i64 %34
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

_ZNK4llvm6MDNode10getOperandEj.exit:              ; preds = %28, %31
  %.sroa.0.0.i.i = phi ptr [ %35, %31 ], [ %30, %28 ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %38 = load i8, ptr %37, align 4, !tbaa !13
  %39 = icmp eq i8 %38, 0
  br label %_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit.thread

_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit.thread: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i, %1, %_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit, %_ZNK4llvm6MDNode10getOperandEj.exit
  %.0 = phi i1 [ %39, %_ZNK4llvm6MDNode10getOperandEj.exit ], [ false, %_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit ], [ false, %1 ], [ false, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i ], [ false, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i ], [ false, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i ], [ false, %_ZN4llvm9StringRefC2EPKc.exit.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 1, 3) i32 @_ZN4llvm21getBranchWeightOffsetEPKNS_6MDNodeE(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
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
  %18 = getelementptr inbounds [8 x i8], ptr %4, i64 %17
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i

_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i:        ; preds = %14, %.thread.i.i.i
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %18, %14 ], [ %13, %.thread.i.i.i ]
  %19 = load ptr, ptr %.sroa.0.0.i.i.i.i.i, align 8, !tbaa !10
  %20 = load i8, ptr %19, align 4, !tbaa !13
  %.not.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i.i.i, label %_ZN4llvm21hasBranchWeightOriginEPKNS_6MDNodeE.exit.thread

_ZN4llvm9StringRefC2EPKc.exit.i.i.i:              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i
  %21 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #9
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
  %35 = getelementptr inbounds [8 x i8], ptr %4, i64 %34
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

_ZN4llvm21hasBranchWeightOriginEPKNS_6MDNodeE.exit.thread: ; preds = %_ZN4llvm21hasBranchWeightOriginEPKNS_6MDNodeE.exit, %_ZN4llvm9StringRefC2EPKc.exit.i.i.i, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i, %1, %_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit.i
  %40 = phi i32 [ 1, %_ZN4llvm9StringRefC2EPKc.exit.i.i.i ], [ %spec.select, %_ZN4llvm21hasBranchWeightOriginEPKNS_6MDNodeE.exit ], [ 1, %_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit.i ], [ 1, %1 ], [ 1, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i ], [ 1, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i ], [ 1, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i ]
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
  %19 = getelementptr inbounds [8 x i8], ptr %2, i64 %18
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i.i

_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i.i:      ; preds = %15, %.thread.i.i.i.i
  %.0.i.i3 = phi i32 [ %7, %15 ], [ %11, %.thread.i.i.i.i ]
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %19, %15 ], [ %14, %.thread.i.i.i.i ]
  %20 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i, align 8, !tbaa !10
  %21 = load i8, ptr %20, align 4, !tbaa !13
  %.not.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i, label %_ZN4llvm21getBranchWeightOffsetEPKNS_6MDNodeE.exit

_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i:            ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i.i
  %22 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #9
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
  %36 = getelementptr inbounds [8 x i8], ptr %2, i64 %35
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
  %.0.i.i4 = phi i32 [ %.0.i.i3, %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i ], [ %.0.i.i3, %_ZN4llvm21hasBranchWeightOriginEPKNS_6MDNodeE.exit.i ], [ %.0.i.i3, %_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit.i.i ], [ %.0.i.i3, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i.i ], [ %7, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i.i ], [ %11, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i.i ]
  %.neg = phi i32 [ -1, %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i ], [ %spec.select.i.neg, %_ZN4llvm21hasBranchWeightOriginEPKNS_6MDNodeE.exit.i ], [ -1, %_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit.i.i ], [ -1, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i.i ], [ -1, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i.i ], [ -1, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i.i ]
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
  %5 = tail call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 2) #9
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
  %22 = getelementptr inbounds [8 x i8], ptr %8, i64 %21
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i

_ZNK4llvm6MDNode10getOperandEj.exit.i.i:          ; preds = %18, %.thread.i.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %22, %18 ], [ %17, %.thread.i.i ]
  %23 = load ptr, ptr %.sroa.0.0.i.i.i.i, align 8, !tbaa !10
  %24 = load i8, ptr %23, align 4, !tbaa !13
  %.not.i.i4 = icmp eq i8 %24, 0
  br i1 %.not.i.i4, label %_ZN4llvm9StringRefC2EPKc.exit.i.i, label %_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit.thread

_ZN4llvm9StringRefC2EPKc.exit.i.i:                ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i.i
  %25 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #9
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

_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit.thread: ; preds = %_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit, %1, %_ZN4llvm9StringRefC2EPKc.exit.i.i, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i, %_ZNK4llvm11Instruction11getMetadataEj.exit
  %29 = phi ptr [ null, %1 ], [ %spec.select, %_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit ], [ null, %_ZNK4llvm11Instruction11getMetadataEj.exit ], [ null, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i ], [ null, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i ], [ null, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i ], [ null, %_ZN4llvm9StringRefC2EPKc.exit.i.i ]
  ret ptr %29
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

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
  %20 = getelementptr inbounds [8 x i8], ptr %3, i64 %19
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i.i

_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i.i:      ; preds = %16, %.thread.i.i.i.i
  %.0.i.i19 = phi i32 [ %8, %16 ], [ %12, %.thread.i.i.i.i ]
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %20, %16 ], [ %15, %.thread.i.i.i.i ]
  %21 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i, align 8, !tbaa !10
  %22 = load i8, ptr %21, align 4, !tbaa !13
  %.not.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i, label %_ZN4llvm21getBranchWeightOffsetEPKNS_6MDNodeE.exit

_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i:            ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i.i
  %23 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #9
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
  %37 = getelementptr inbounds [8 x i8], ptr %3, i64 %36
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
  %.0.i.i20 = phi i32 [ %.0.i.i19, %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i ], [ %.0.i.i19, %_ZN4llvm21hasBranchWeightOriginEPKNS_6MDNodeE.exit.i ], [ %.0.i.i19, %_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit.i.i ], [ %.0.i.i19, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i.i ], [ %8, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i.i ], [ %12, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i.i ]
  %42 = phi i32 [ 1, %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i ], [ %spec.select.i, %_ZN4llvm21hasBranchWeightOriginEPKNS_6MDNodeE.exit.i ], [ 1, %_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit.i.i ], [ 1, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i.i ], [ 1, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i.i ], [ 1, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i.i ]
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %55, i64 noundef %44, i64 noundef 4) #9
  %.pre.i.i = load i32, ptr %45, align 8, !tbaa !3
  br label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i:  ; preds = %54, %50
  %.pre-phi.i.i.in = phi i32 [ %46, %50 ], [ %.pre.i.i, %54 ]
  %.not11.i.i = icmp eq i32 %43, %.pre-phi.i.i.in
  br i1 %.not11.i.i, label %.sink.split.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i
  %.pre-phi.i.i = zext i32 %.pre-phi.i.i.in to i64
  %56 = load ptr, ptr %1, align 8, !tbaa !9
  %57 = getelementptr [4 x i8], ptr %56, i64 %.pre-phi.i.i
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
  %.023 = phi i32 [ %42, %.lr.ph ], [ %88, %_ZNK4llvm6MDNode10getOperandEj.exit ]
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
  %71 = getelementptr inbounds [8 x i8], ptr %3, i64 %70
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

_ZNK4llvm6MDNode10getOperandEj.exit:              ; preds = %65, %67
  %.sroa.0.0.i.i = phi ptr [ %71, %67 ], [ %66, %65 ]
  %72 = zext i32 %.023 to i64
  %73 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i.i, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 128
  %76 = load ptr, ptr %75, align 8, !tbaa !22
  %77 = load i8, ptr %76, align 8, !tbaa !16
  %78 = icmp eq i8 %77, 17
  %spec.select.i.i.i = select i1 %78, ptr %76, ptr null
  %79 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %81 = load i32, ptr %80, align 8, !tbaa !30
  %82 = icmp ult i32 %81, 65
  %83 = load ptr, ptr %79, align 8
  %.0.in.i.i = select i1 %82, ptr %79, ptr %83
  %.0.i.i17 = load i64, ptr %.0.in.i.i, align 8, !tbaa !32
  %84 = trunc i64 %.0.i.i17 to i32
  %85 = sub i32 %.023, %42
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %86
  store i32 %84, ptr %87, align 4, !tbaa !21
  %88 = add i32 %.023, 1
  %.not = icmp eq i32 %88, %.0.i.i20
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
  %20 = getelementptr inbounds [8 x i8], ptr %3, i64 %19
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i.i.i

_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i.i.i:    ; preds = %16, %.thread.i.i.i.i.i
  %.0.i.i19.i = phi i32 [ %8, %16 ], [ %12, %.thread.i.i.i.i.i ]
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %20, %16 ], [ %15, %.thread.i.i.i.i.i ]
  %21 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i.i, align 8, !tbaa !10
  %22 = load i8, ptr %21, align 4, !tbaa !13
  %.not.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i.i, label %_ZN4llvm21getBranchWeightOffsetEPKNS_6MDNodeE.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i.i:          ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i.i.i
  %23 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #9
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
  %37 = getelementptr inbounds [8 x i8], ptr %3, i64 %36
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
  %.0.i.i20.i = phi i32 [ %.0.i.i19.i, %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i.i ], [ %.0.i.i19.i, %_ZN4llvm21hasBranchWeightOriginEPKNS_6MDNodeE.exit.i.i ], [ %.0.i.i19.i, %_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit.i.i.i ], [ %.0.i.i19.i, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i.i.i ], [ %8, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i.i.i ], [ %12, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i.i.i ]
  %42 = phi i32 [ 1, %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i.i ], [ %spec.select.i.i, %_ZN4llvm21hasBranchWeightOriginEPKNS_6MDNodeE.exit.i.i ], [ 1, %_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit.i.i.i ], [ 1, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i.i.i ], [ 1, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i.i.i ], [ 1, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i.i.i ]
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %55, i64 noundef %44, i64 noundef 8) #9
  %.pre.i.i.i = load i32, ptr %45, align 8, !tbaa !3
  br label %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i.i.i: ; preds = %54, %50
  %.pre-phi.i.i.in.i = phi i32 [ %46, %50 ], [ %.pre.i.i.i, %54 ]
  %.not11.i.i.i = icmp eq i32 %43, %.pre-phi.i.i.in.i
  br i1 %.not11.i.i.i, label %.sink.split.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i.i.i
  %.pre-phi.i.i.i = zext i32 %.pre-phi.i.i.in.i to i64
  %56 = load ptr, ptr %1, align 8, !tbaa !9
  %57 = getelementptr [8 x i8], ptr %56, i64 %.pre-phi.i.i.i
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
  %.023.i = phi i32 [ %42, %.lr.ph.i ], [ %87, %_ZNK4llvm6MDNode10getOperandEj.exit.i ]
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
  %71 = getelementptr inbounds [8 x i8], ptr %3, i64 %70
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i

_ZNK4llvm6MDNode10getOperandEj.exit.i:            ; preds = %67, %65
  %.sroa.0.0.i.i.i = phi ptr [ %71, %67 ], [ %66, %65 ]
  %72 = zext i32 %.023.i to i64
  %73 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i.i.i, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 128
  %76 = load ptr, ptr %75, align 8, !tbaa !22
  %77 = load i8, ptr %76, align 8, !tbaa !16
  %78 = icmp eq i8 %77, 17
  %spec.select.i.i.i.i = select i1 %78, ptr %76, ptr null
  %79 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %81 = load i32, ptr %80, align 8, !tbaa !30
  %82 = icmp ult i32 %81, 65
  %83 = load ptr, ptr %79, align 8
  %.0.in.i.i.i = select i1 %82, ptr %79, ptr %83
  %.0.i.i17.i = load i64, ptr %.0.in.i.i.i, align 8, !tbaa !32
  %84 = sub i32 %.023.i, %42
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %85
  store i64 %.0.i.i17.i, ptr %86, align 8, !tbaa !35
  %87 = add i32 %.023.i, 1
  %.not.i = icmp eq i32 %87, %.0.i.i20.i
  br i1 %.not.i, label %_ZN12_GLOBAL__N_125extractFromBranchWeightMDImSt9enable_ifILb1EvEEEvPKN4llvm6MDNodeERNS3_15SmallVectorImplIT_EE.exit, label %62, !llvm.loop !36

_ZN12_GLOBAL__N_125extractFromBranchWeightMDImSt9enable_ifILb1EvEEEvPKN4llvm6MDNodeERNS3_15SmallVectorImplIT_EE.exit: ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i, %_ZN4llvm15SmallVectorImplImE6resizeEm.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm20extractBranchWeightsEPKNS_6MDNodeERNS_15SmallVectorImplIjEE(ptr noundef readonly captures(address_is_null) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 {
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
  %19 = getelementptr inbounds [8 x i8], ptr %5, i64 %18
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i

_ZNK4llvm6MDNode10getOperandEj.exit.i.i:          ; preds = %15, %.thread.i.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %19, %15 ], [ %14, %.thread.i.i ]
  %20 = load ptr, ptr %.sroa.0.0.i.i.i.i, align 8, !tbaa !10
  %21 = load i8, ptr %20, align 4, !tbaa !13
  %.not.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i.i, label %_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit.thread

_ZN4llvm9StringRefC2EPKc.exit.i.i:                ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i.i
  %22 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #9
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

_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit.thread: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i, %2, %_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit, %26
  %.0.i.i5 = phi i1 [ true, %26 ], [ false, %_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit ], [ false, %2 ], [ false, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i ], [ false, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i ], [ false, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i ], [ false, %_ZN4llvm9StringRefC2EPKc.exit.i.i ]
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
  %6 = tail call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 2) #9
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
  %23 = getelementptr inbounds [8 x i8], ptr %9, i64 %22
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i

_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i:        ; preds = %19, %.thread.i.i.i
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %23, %19 ], [ %18, %.thread.i.i.i ]
  %24 = load ptr, ptr %.sroa.0.0.i.i.i.i.i, align 8, !tbaa !10
  %25 = load i8, ptr %24, align 4, !tbaa !13
  %.not.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i.i.i, label %_ZN4llvm20extractBranchWeightsEPKNS_6MDNodeERNS_15SmallVectorImplIjEE.exit

_ZN4llvm9StringRefC2EPKc.exit.i.i.i:              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i
  %26 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #9
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
  %.0.i.i5.i = phi i1 [ true, %30 ], [ false, %_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit.i ], [ false, %_ZNK4llvm11Instruction11getMetadataEj.exit ], [ false, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i ], [ false, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i ], [ false, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i ], [ false, %_ZN4llvm9StringRefC2EPKc.exit.i.i.i ], [ false, %2 ]
  ret i1 %.0.i.i5.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm20extractBranchWeightsERKNS_11InstructionERmS3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #0 {
  %4 = alloca %"class.llvm::SmallVector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %11 = call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 2) #9
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
  %28 = getelementptr inbounds [8 x i8], ptr %14, i64 %27
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i

_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i:        ; preds = %24, %.thread.i.i.i
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %28, %24 ], [ %23, %.thread.i.i.i ]
  %29 = load ptr, ptr %.sroa.0.0.i.i.i.i.i, align 8, !tbaa !10
  %30 = load i8, ptr %29, align 4, !tbaa !13
  %.not.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i.i.i, label %_ZN4llvm20extractBranchWeightsEPKNS_6MDNodeERNS_15SmallVectorImplIjEE.exit.thread

_ZN4llvm9StringRefC2EPKc.exit.i.i.i:              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i
  %31 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #9
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

_ZN4llvm20extractBranchWeightsEPKNS_6MDNodeERNS_15SmallVectorImplIjEE.exit.thread: ; preds = %3, %_ZN4llvm9StringRefC2EPKc.exit.i.i.i, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i, %_ZNK4llvm11Instruction11getMetadataEj.exit, %_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit.i, %35, %38
  %.0 = phi i1 [ false, %35 ], [ true, %38 ], [ false, %_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit.i ], [ false, %_ZNK4llvm11Instruction11getMetadataEj.exit ], [ false, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i ], [ false, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i ], [ false, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i ], [ false, %_ZN4llvm9StringRefC2EPKc.exit.i.i.i ], [ false, %3 ]
  %45 = load ptr, ptr %4, align 8, !tbaa !9
  %46 = icmp eq ptr %45, %5
  br i1 %46, label %_ZN4llvm11SmallVectorIjLj2EED2Ev.exit, label %47

47:                                               ; preds = %_ZN4llvm20extractBranchWeightsEPKNS_6MDNodeERNS_15SmallVectorImplIjEE.exit.thread
  call void @free(ptr noundef %45) #9
  br label %_ZN4llvm11SmallVectorIjLj2EED2Ev.exit

_ZN4llvm11SmallVectorIjLj2EED2Ev.exit:            ; preds = %_ZN4llvm20extractBranchWeightsEPKNS_6MDNodeERNS_15SmallVectorImplIjEE.exit.thread, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm22extractProfTotalWeightEPKNS_6MDNodeERm(ptr noundef readonly captures(address_is_null) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1) local_unnamed_addr #0 {
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
  %14 = getelementptr inbounds [8 x i8], ptr %4, i64 %13
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

_ZNK4llvm6MDNode10getOperandEj.exit:              ; preds = %7, %10
  %.sroa.0.0.i.i = phi ptr [ %14, %10 ], [ %9, %7 ]
  %15 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !10
  %16 = load i8, ptr %15, align 4, !tbaa !13
  %.not56 = icmp eq i8 %16, 0
  br i1 %.not56, label %17, label %_ZN4llvmeqENS_9StringRefES0_.exit32.thread51

17:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit
  %18 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #9
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
  %35 = getelementptr inbounds [8 x i8], ptr %4, i64 %34
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i.i

_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i.i:      ; preds = %31, %.thread.i.i.i.i
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %35, %31 ], [ %30, %.thread.i.i.i.i ]
  %36 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i, align 8, !tbaa !10
  %37 = load i8, ptr %36, align 4, !tbaa !13
  %.not.i.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i, label %_ZN4llvm21getBranchWeightOffsetEPKNS_6MDNodeE.exit

_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i:            ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i.i
  %38 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #9
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
  %52 = getelementptr inbounds [8 x i8], ptr %4, i64 %51
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
  %58 = phi i64 [ 1, %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i ], [ %57, %_ZN4llvm21hasBranchWeightOriginEPKNS_6MDNodeE.exit.i ], [ 1, %_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit.i.i ], [ 1, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i.i ], [ 1, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i.i ], [ 1, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i.i ]
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
  %75 = getelementptr inbounds [8 x i8], ptr %4, i64 %74
  br label %_ZNK4llvm6MDNode10getOperandEj.exit27

_ZNK4llvm6MDNode10getOperandEj.exit27:            ; preds = %.thread, %71
  %.sroa.0.0.i.i26 = phi ptr [ %75, %71 ], [ %70, %.thread ]
  %76 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i.i26, i64 %indvars.iv
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
  %87 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #9
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
  %103 = getelementptr inbounds [8 x i8], ptr %4, i64 %102
  br label %_ZNK4llvm6MDNode10getOperandEj.exit38

_ZNK4llvm6MDNode10getOperandEj.exit38:            ; preds = %.thread54, %99
  %.sroa.0.0.i.i37 = phi ptr [ %103, %99 ], [ %98, %.thread54 ]
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i37, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !10
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 128
  %107 = load ptr, ptr %106, align 8, !tbaa !22
  %108 = load i8, ptr %107, align 8, !tbaa !16
  %109 = icmp eq i8 %108, 17
  %spec.select.i.i.i41 = select i1 %109, ptr %107, ptr null
  %110 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i41, i64 24
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %112 = load i32, ptr %111, align 8, !tbaa !30
  %113 = icmp ult i32 %112, 65
  %114 = load ptr, ptr %110, align 8
  %.0.in.i42 = select i1 %113, ptr %110, ptr %114
  %.0.i43 = load i64, ptr %.0.in.i42, align 8, !tbaa !32
  store i64 %.0.i43, ptr %1, align 8, !tbaa !35
  br label %_ZN4llvmeqENS_9StringRefES0_.exit32.thread51

_ZN4llvmeqENS_9StringRefES0_.exit32.thread51:     ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread, %_ZNK4llvm6MDNode14getNumOperandsEv.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.thread47, %_ZNK4llvm6MDNode14getNumOperandsEv.exit35.thread, %_ZNK4llvm6MDNode10getOperandEj.exit38, %_ZNK4llvm6MDNode10getOperandEj.exit, %_ZNK4llvm6MDNode14getNumOperandsEv.exit35, %_ZN4llvmeqENS_9StringRefES0_.exit32, %2
  %.0 = phi i1 [ false, %2 ], [ false, %_ZNK4llvm6MDNode10getOperandEj.exit ], [ true, %_ZNK4llvm6MDNode10getOperandEj.exit38 ], [ false, %_ZNK4llvm6MDNode14getNumOperandsEv.exit35.thread ], [ false, %_ZNK4llvm6MDNode14getNumOperandsEv.exit35 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit32 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread47 ], [ true, %_ZNK4llvm6MDNode14getNumOperandsEv.exit ], [ true, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread ]
  ret i1 %.0
}

declare { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm22extractProfTotalWeightERKNS_11InstructionERm(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 536870912
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZNK4llvm11Instruction11getMetadataEj.exit, label %6

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 2) #9
  br label %_ZNK4llvm11Instruction11getMetadataEj.exit

_ZNK4llvm11Instruction11getMetadataEj.exit:       ; preds = %2, %6
  %.0.i = phi ptr [ null, %2 ], [ %7, %6 ]
  %8 = tail call noundef zeroext i1 @_ZN4llvm22extractProfTotalWeightEPKNS_6MDNodeERm(ptr noundef %.0.i, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16setBranchWeightsERNS_11InstructionENS_8ArrayRefIjEEb(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca %"class.llvm::MDBuilder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9
  store ptr %6, ptr %5, align 8, !tbaa !38
  %7 = call noundef ptr @_ZN4llvm9MDBuilder19createBranchWeightsENS_8ArrayRefIjEEb(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %1, i64 %2, i1 noundef zeroext %3) #9
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 2, ptr noundef %7) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm9MDBuilder19createBranchWeightsENS_8ArrayRefIjEEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #2

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
  %15 = tail call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 2) #9
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
  %28 = getelementptr inbounds [8 x i8], ptr %18, i64 %27
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

_ZNK4llvm6MDNode10getOperandEj.exit:              ; preds = %21, %24
  %.sroa.0.0.i.i = phi ptr [ %28, %24 ], [ %23, %21 ]
  %29 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !10
  %30 = load i8, ptr %29, align 4, !tbaa !13
  %.not = icmp eq i8 %30, 0
  br i1 %.not, label %31, label %_ZNK4llvm11Instruction11getMetadataEj.exit.thread

31:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit
  %32 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #9
  %33 = extractvalue { ptr, i64 } %32, 1
  %.not.i.i42 = icmp eq i64 %33, 14
  br i1 %.not.i.i42, label %_ZN4llvmneENS_9StringRefES0_.exit, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %31
  %34 = extractvalue { ptr, i64 } %32, 0
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %34, ptr noundef nonnull dereferenceable(14) @.str, i64 14)
  %.not128 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not128, label %_ZN4llvmneENS_9StringRefES0_.exit.thread117, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %31, %_ZN4llvmneENS_9StringRefES0_.exit
  %35 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #9
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
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %40, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %53 = getelementptr inbounds [8 x i8], ptr %18, i64 %52
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit: ; preds = %49, %46
  %.sroa.0.0.i.i48 = phi ptr [ %53, %49 ], [ %48, %46 ]
  %54 = load ptr, ptr %.sroa.0.0.i.i48, align 8, !tbaa !10
  %55 = ptrtoint ptr %54 to i64
  store i64 %55, ptr %41, align 8
  store i32 1, ptr %42, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 128, ptr %56, align 8, !tbaa !30
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %6, i64 noundef %1, i1 noundef zeroext false) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 128, ptr %57, align 8, !tbaa !30
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %7, i64 noundef %2, i1 noundef zeroext false) #9
  %58 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #9
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
  %.not40149 = icmp eq i32 %66, 0
  br i1 %.not40149, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread123, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i.i:  ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %67 = and i64 %62, 960
  %68 = icmp samesign ult i64 %67, 192
  br i1 %68, label %_ZN4llvm21getBranchWeightOffsetEPKNS_6MDNodeE.exit, label %74

_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i.i: ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %78 = getelementptr inbounds [8 x i8], ptr %18, i64 %77
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i.i

_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i.i:      ; preds = %74, %.thread.i.i.i.i
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %78, %74 ], [ %73, %.thread.i.i.i.i ]
  %79 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i, align 8, !tbaa !10
  %80 = load i8, ptr %79, align 4, !tbaa !13
  %.not.i.i.i.i = icmp eq i8 %80, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i, label %_ZN4llvm21getBranchWeightOffsetEPKNS_6MDNodeE.exit

_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i:            ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i.i
  %81 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %79) #9
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
  %94 = getelementptr inbounds [8 x i8], ptr %18, i64 %93
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
  %100 = phi i64 [ %.pre, %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i._ZN4llvm21getBranchWeightOffsetEPKNS_6MDNodeE.exit_crit_edge ], [ %.pre130, %_ZN4llvm21hasBranchWeightOriginEPKNS_6MDNodeE.exit.i ], [ %.pre130, %_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit.i.i ], [ %62, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i.i ], [ %62, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i.i ], [ %62, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i.i ]
  %101 = phi i64 [ 1, %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i._ZN4llvm21getBranchWeightOffsetEPKNS_6MDNodeE.exit_crit_edge ], [ %99, %_ZN4llvm21hasBranchWeightOriginEPKNS_6MDNodeE.exit.i ], [ 1, %_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE.exit.i.i ], [ 1, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i.i ], [ 1, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i.i.i ], [ 1, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i.i.i ]
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
  %110 = getelementptr inbounds [8 x i8], ptr %18, i64 %109
  br label %_ZNK4llvm6MDNode10getOperandEj.exit55

_ZNK4llvm6MDNode10getOperandEj.exit55:            ; preds = %103, %106
  %.sroa.0.0.i.i54 = phi ptr [ %110, %106 ], [ %105, %103 ]
  %111 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i.i54, i64 %101
  %112 = load ptr, ptr %111, align 8, !tbaa !10
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 128
  %114 = load ptr, ptr %113, align 8, !tbaa !22
  %115 = load i8, ptr %114, align 8, !tbaa !16
  %116 = icmp eq i8 %115, 17
  %spec.select.i.i.i58 = select i1 %116, ptr %114, ptr null
  %117 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i58, i64 24
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %119 = load i32, ptr %118, align 8, !tbaa !30
  %120 = icmp ult i32 %119, 65
  %121 = load ptr, ptr %117, align 8
  %.0.in.i = select i1 %120, ptr %117, ptr %121
  %.0.i59 = load i64, ptr %.0.in.i, align 8, !tbaa !32
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 128, ptr %122, align 8, !tbaa !30
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %8, i64 noundef %.0.i59, i1 noundef zeroext false) #9
  %123 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %6) #9
  %124 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %40) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK4llvm5APInt4udivERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %7) #9
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %126 = load i32, ptr %125, align 8, !tbaa !30
  %127 = icmp ult i32 %126, 65
  br i1 %127, label %_ZNK4llvm5APInt3ugtEm.exit.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i:        ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit55
  %128 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %9) #10
  %129 = sub i32 %126, %128
  %130 = icmp ugt i32 %129, 64
  br i1 %130, label %_ZNK4llvm5APInt15getLimitedValueEm.exit, label %_ZNK4llvm5APInt3ugtEm.exit.i

_ZNK4llvm5APInt3ugtEm.exit.i:                     ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i, %_ZNK4llvm6MDNode10getOperandEj.exit55
  %131 = load ptr, ptr %9, align 8
  %.0.in.i.i.i = select i1 %127, ptr %9, ptr %131
  %.0.i.i.i = load i64, ptr %.0.in.i.i.i, align 8, !tbaa !32
  %spec.select.i60 = call i64 @llvm.umin.i64(i64 %.0.i.i.i, i64 4294967295)
  br label %_ZNK4llvm5APInt15getLimitedValueEm.exit

_ZNK4llvm5APInt15getLimitedValueEm.exit:          ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i, %_ZNK4llvm5APInt3ugtEm.exit.i
  %132 = phi i64 [ 4294967295, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i ], [ %spec.select.i60, %_ZNK4llvm5APInt3ugtEm.exit.i ]
  %133 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %124, i64 noundef %132, i1 noundef zeroext false) #9
  %134 = call noundef ptr @_ZN4llvm9MDBuilder14createConstantEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %133) #9
  %135 = load i32, ptr %42, align 8, !tbaa !3
  %136 = load i32, ptr %43, align 4, !tbaa !20
  %.not.i.i.not.i61 = icmp ult i32 %135, %136
  br i1 %.not.i.i.not.i61, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit63, label %137, !prof !39

137:                                              ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit
  %138 = zext i32 %135 to i64
  %139 = add nuw nsw i64 %138, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %41, i64 noundef %139, i64 noundef 8) #9
  %.pre.i62 = load i32, ptr %42, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit63

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit63: ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit, %137
  %140 = phi i32 [ %135, %_ZNK4llvm5APInt15getLimitedValueEm.exit ], [ %.pre.i62, %137 ]
  %141 = load ptr, ptr %5, align 8, !tbaa !9
  %142 = zext i32 %140 to i64
  %143 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %142
  %144 = ptrtoint ptr %134 to i64
  store i64 %144, ptr %143, align 1
  %145 = load i32, ptr %42, align 8, !tbaa !3
  %146 = add i32 %145, 1
  store i32 %146, ptr %42, align 8, !tbaa !3
  %147 = load i32, ptr %125, align 8, !tbaa !30
  %148 = icmp ugt i32 %147, 64
  br i1 %148, label %149, label %_ZN4llvm5APIntD2Ev.exit

149:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit63
  %150 = load ptr, ptr %9, align 8, !tbaa !32
  %151 = icmp eq ptr %150, null
  br i1 %151, label %_ZN4llvm5APIntD2Ev.exit, label %152

152:                                              ; preds = %149
  call void @_ZdaPv(ptr noundef nonnull %150) #11
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit63, %149, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %153 = load i32, ptr %122, align 8, !tbaa !30
  %154 = icmp ugt i32 %153, 64
  br i1 %154, label %155, label %_ZN4llvm5APIntD2Ev.exit64

155:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %156 = load ptr, ptr %8, align 8, !tbaa !32
  %157 = icmp eq ptr %156, null
  br i1 %157, label %_ZN4llvm5APIntD2Ev.exit64, label %158

158:                                              ; preds = %155
  call void @_ZdaPv(ptr noundef nonnull %156) #11
  br label %_ZN4llvm5APIntD2Ev.exit64

_ZN4llvm5APIntD2Ev.exit64:                        ; preds = %_ZN4llvm5APIntD2Ev.exit, %155, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit68.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread123:      ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit, %_ZNK4llvm6MDNode14getNumOperandsEv.exit, %_ZN4llvmeqENS_9StringRefES0_.exit
  %159 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #9
  %160 = extractvalue { ptr, i64 } %159, 1
  %.not.i65 = icmp eq i64 %160, 2
  br i1 %.not.i65, label %161, label %_ZN4llvmeqENS_9StringRefES0_.exit68.thread

161:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread123
  %162 = extractvalue { ptr, i64 } %159, 0
  %bcmp.i67 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %162, ptr noundef nonnull dereferenceable(2) @.str.1, i64 2)
  %163 = icmp eq i32 %bcmp.i67, 0
  br i1 %163, label %_ZN4llvmeqENS_9StringRefES0_.exit68.preheader, label %_ZN4llvmeqENS_9StringRefES0_.exit68.thread

_ZN4llvmeqENS_9StringRefES0_.exit68.preheader:    ; preds = %161
  %164 = getelementptr inbounds i8, ptr %15, i64 -24
  %165 = getelementptr inbounds i8, ptr %15, i64 -32
  %166 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %_ZN4llvmeqENS_9StringRefES0_.exit68

_ZN4llvmeqENS_9StringRefES0_.exit68:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit68.preheader, %277
  %.0 = phi i32 [ %278, %277 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit68.preheader ]
  %168 = load i64, ptr %18, align 8
  %169 = and i64 %168, 2
  %.not.i.i69 = icmp eq i64 %169, 0
  br i1 %.not.i.i69, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit71, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit71.thread

_ZNK4llvm6MDNode14getNumOperandsEv.exit71:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit68
  %170 = trunc i64 %168 to i32
  %171 = lshr i32 %170, 6
  %172 = and i32 %171, 15
  %173 = icmp ult i32 %.0, %172
  br i1 %173, label %177, label %_ZN4llvmeqENS_9StringRefES0_.exit68.thread

_ZNK4llvm6MDNode14getNumOperandsEv.exit71.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit68
  %174 = load i32, ptr %164, align 8, !tbaa !3
  %175 = icmp ult i32 %.0, %174
  br i1 %175, label %.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit68.thread

.thread:                                          ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit71.thread
  %176 = load ptr, ptr %165, align 8, !tbaa !9
  br label %_ZNK4llvm6MDNode10getOperandEj.exit74

177:                                              ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit71
  %178 = lshr i64 %168, 2
  %179 = and i64 %178, 15
  %180 = sub nsw i64 0, %179
  %181 = getelementptr inbounds [8 x i8], ptr %18, i64 %180
  br label %_ZNK4llvm6MDNode10getOperandEj.exit74

_ZNK4llvm6MDNode10getOperandEj.exit74:            ; preds = %.thread, %177
  %.sroa.0.0.i.i73 = phi ptr [ %181, %177 ], [ %176, %.thread ]
  %182 = zext i32 %.0 to i64
  %183 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i.i73, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !10
  %185 = load i32, ptr %42, align 8, !tbaa !3
  %186 = load i32, ptr %43, align 4, !tbaa !20
  %.not.i.i.not.i75 = icmp ult i32 %185, %186
  br i1 %.not.i.i.not.i75, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit77, label %187, !prof !39

187:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit74
  %188 = zext i32 %185 to i64
  %189 = add nuw nsw i64 %188, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %41, i64 noundef %189, i64 noundef 8) #9
  %.pre.i76 = load i32, ptr %42, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit77

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit77: ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit74, %187
  %190 = phi i32 [ %185, %_ZNK4llvm6MDNode10getOperandEj.exit74 ], [ %.pre.i76, %187 ]
  %191 = load ptr, ptr %5, align 8, !tbaa !9
  %192 = zext i32 %190 to i64
  %193 = getelementptr inbounds nuw [8 x i8], ptr %191, i64 %192
  %194 = ptrtoint ptr %184 to i64
  store i64 %194, ptr %193, align 1
  %195 = load i32, ptr %42, align 8, !tbaa !3
  %196 = add i32 %195, 1
  store i32 %196, ptr %42, align 8, !tbaa !3
  %197 = add nuw i32 %.0, 1
  %198 = load i64, ptr %18, align 8
  %199 = and i64 %198, 2
  %.not.i.i78 = icmp eq i64 %199, 0
  br i1 %.not.i.i78, label %202, label %200

200:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit77
  %201 = load ptr, ptr %165, align 8, !tbaa !9
  br label %_ZNK4llvm6MDNode10getOperandEj.exit80

202:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit77
  %203 = lshr i64 %198, 2
  %204 = and i64 %203, 15
  %205 = sub nsw i64 0, %204
  %206 = getelementptr inbounds [8 x i8], ptr %18, i64 %205
  br label %_ZNK4llvm6MDNode10getOperandEj.exit80

_ZNK4llvm6MDNode10getOperandEj.exit80:            ; preds = %200, %202
  %.sroa.0.0.i.i79 = phi ptr [ %206, %202 ], [ %201, %200 ]
  %207 = zext i32 %197 to i64
  %208 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i.i79, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !10
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 128
  %211 = load ptr, ptr %210, align 8, !tbaa !22
  %212 = load i8, ptr %211, align 8, !tbaa !16
  %213 = icmp eq i8 %212, 17
  %spec.select.i.i.i83 = select i1 %213, ptr %211, ptr null
  %214 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i83, i64 24
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 32
  %216 = load i32, ptr %215, align 8, !tbaa !30
  %217 = icmp ult i32 %216, 65
  %218 = load ptr, ptr %214, align 8
  %.0.in.i85 = select i1 %217, ptr %214, ptr %218
  %.0.i86 = load i64, ptr %.0.in.i85, align 8, !tbaa !32
  %219 = icmp eq i64 %.0.i86, -1
  br i1 %219, label %220, label %241

220:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit80
  br i1 %.not.i.i78, label %223, label %221

221:                                              ; preds = %220
  %222 = load ptr, ptr %165, align 8, !tbaa !9
  br label %_ZNK4llvm6MDNode10getOperandEj.exit89

223:                                              ; preds = %220
  %224 = lshr i64 %198, 2
  %225 = and i64 %224, 15
  %226 = sub nsw i64 0, %225
  %227 = getelementptr inbounds [8 x i8], ptr %18, i64 %226
  br label %_ZNK4llvm6MDNode10getOperandEj.exit89

_ZNK4llvm6MDNode10getOperandEj.exit89:            ; preds = %221, %223
  %.sroa.0.0.i.i88 = phi ptr [ %227, %223 ], [ %222, %221 ]
  %228 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i.i88, i64 %207
  %229 = load ptr, ptr %228, align 8, !tbaa !10
  %230 = load i32, ptr %43, align 4, !tbaa !20
  %.not.i.i.not.i90 = icmp ult i32 %196, %230
  br i1 %.not.i.i.not.i90, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit92, label %231, !prof !39

231:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit89
  %232 = zext i32 %196 to i64
  %233 = add nuw nsw i64 %232, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %41, i64 noundef %233, i64 noundef 8) #9
  %.pre.i91 = load i32, ptr %42, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit92

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit92: ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit89, %231
  %234 = phi i32 [ %196, %_ZNK4llvm6MDNode10getOperandEj.exit89 ], [ %.pre.i91, %231 ]
  %235 = load ptr, ptr %5, align 8, !tbaa !9
  %236 = zext i32 %234 to i64
  %237 = getelementptr inbounds nuw [8 x i8], ptr %235, i64 %236
  %238 = ptrtoint ptr %229 to i64
  store i64 %238, ptr %237, align 1
  %239 = load i32, ptr %42, align 8, !tbaa !3
  %240 = add i32 %239, 1
  store i32 %240, ptr %42, align 8, !tbaa !3
  br label %277

241:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit80
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 128, ptr %166, align 8, !tbaa !30
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %10, i64 noundef %.0.i86, i1 noundef zeroext false) #9
  %242 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %6) #9
  %243 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %40) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNK4llvm5APInt4udivERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %11, ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %7) #9
  %244 = load i32, ptr %167, align 8, !tbaa !30
  %245 = icmp ult i32 %244, 65
  br i1 %245, label %_ZNK4llvm5APInt3ugtEm.exit.i94, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i93

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i93:      ; preds = %241
  %246 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %11) #10
  %247 = sub i32 %244, %246
  %248 = icmp ugt i32 %247, 64
  br i1 %248, label %_ZNK4llvm5APInt15getLimitedValueEm.exit98, label %_ZNK4llvm5APInt3ugtEm.exit.i94

_ZNK4llvm5APInt3ugtEm.exit.i94:                   ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i93, %241
  %249 = load ptr, ptr %11, align 8
  %.0.in.i.i.i95 = select i1 %245, ptr %11, ptr %249
  %.0.i.i.i96 = load i64, ptr %.0.in.i.i.i95, align 8, !tbaa !32
  br label %_ZNK4llvm5APInt15getLimitedValueEm.exit98

_ZNK4llvm5APInt15getLimitedValueEm.exit98:        ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i93, %_ZNK4llvm5APInt3ugtEm.exit.i94
  %250 = phi i64 [ -1, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i93 ], [ %.0.i.i.i96, %_ZNK4llvm5APInt3ugtEm.exit.i94 ]
  %251 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %243, i64 noundef %250, i1 noundef zeroext false) #9
  %252 = call noundef ptr @_ZN4llvm9MDBuilder14createConstantEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %251) #9
  %253 = load i32, ptr %42, align 8, !tbaa !3
  %254 = load i32, ptr %43, align 4, !tbaa !20
  %.not.i.i.not.i99 = icmp ult i32 %253, %254
  br i1 %.not.i.i.not.i99, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit101, label %255, !prof !39

255:                                              ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit98
  %256 = zext i32 %253 to i64
  %257 = add nuw nsw i64 %256, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %41, i64 noundef %257, i64 noundef 8) #9
  %.pre.i100 = load i32, ptr %42, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit101

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit101: ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit98, %255
  %258 = phi i32 [ %253, %_ZNK4llvm5APInt15getLimitedValueEm.exit98 ], [ %.pre.i100, %255 ]
  %259 = load ptr, ptr %5, align 8, !tbaa !9
  %260 = zext i32 %258 to i64
  %261 = getelementptr inbounds nuw [8 x i8], ptr %259, i64 %260
  %262 = ptrtoint ptr %252 to i64
  store i64 %262, ptr %261, align 1
  %263 = load i32, ptr %42, align 8, !tbaa !3
  %264 = add i32 %263, 1
  store i32 %264, ptr %42, align 8, !tbaa !3
  %265 = load i32, ptr %167, align 8, !tbaa !30
  %266 = icmp ugt i32 %265, 64
  br i1 %266, label %267, label %_ZN4llvm5APIntD2Ev.exit102

267:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit101
  %268 = load ptr, ptr %11, align 8, !tbaa !32
  %269 = icmp eq ptr %268, null
  br i1 %269, label %_ZN4llvm5APIntD2Ev.exit102, label %270

270:                                              ; preds = %267
  call void @_ZdaPv(ptr noundef nonnull %268) #11
  br label %_ZN4llvm5APIntD2Ev.exit102

_ZN4llvm5APIntD2Ev.exit102:                       ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit101, %267, %270
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %271 = load i32, ptr %166, align 8, !tbaa !30
  %272 = icmp ugt i32 %271, 64
  br i1 %272, label %273, label %_ZN4llvm5APIntD2Ev.exit103

273:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit102
  %274 = load ptr, ptr %10, align 8, !tbaa !32
  %275 = icmp eq ptr %274, null
  br i1 %275, label %_ZN4llvm5APIntD2Ev.exit103, label %276

276:                                              ; preds = %273
  call void @_ZdaPv(ptr noundef nonnull %274) #11
  br label %_ZN4llvm5APIntD2Ev.exit103

_ZN4llvm5APIntD2Ev.exit103:                       ; preds = %_ZN4llvm5APIntD2Ev.exit102, %273, %276
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %277

277:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit103, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit92
  %278 = add i32 %.0, 2
  br label %_ZN4llvmeqENS_9StringRefES0_.exit68, !llvm.loop !40

_ZN4llvmeqENS_9StringRefES0_.exit68.thread:       ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit71.thread, %_ZNK4llvm6MDNode14getNumOperandsEv.exit71, %_ZN4llvmeqENS_9StringRefES0_.exit.thread123, %161, %_ZN4llvm5APIntD2Ev.exit64
  %279 = load ptr, ptr %5, align 8, !tbaa !9
  %280 = load i32, ptr %42, align 8, !tbaa !3
  %281 = zext i32 %280 to i64
  %282 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr %279, i64 %281, i32 noundef 0, i1 noundef zeroext true) #9
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 2, ptr noundef %282) #9
  %283 = load i32, ptr %57, align 8, !tbaa !30
  %284 = icmp ugt i32 %283, 64
  br i1 %284, label %285, label %_ZN4llvm5APIntD2Ev.exit104

285:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit68.thread
  %286 = load ptr, ptr %7, align 8, !tbaa !32
  %287 = icmp eq ptr %286, null
  br i1 %287, label %_ZN4llvm5APIntD2Ev.exit104, label %288

288:                                              ; preds = %285
  call void @_ZdaPv(ptr noundef nonnull %286) #11
  br label %_ZN4llvm5APIntD2Ev.exit104

_ZN4llvm5APIntD2Ev.exit104:                       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit68.thread, %285, %288
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %289 = load i32, ptr %56, align 8, !tbaa !30
  %290 = icmp ugt i32 %289, 64
  br i1 %290, label %291, label %_ZN4llvm5APIntD2Ev.exit105

291:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit104
  %292 = load ptr, ptr %6, align 8, !tbaa !32
  %293 = icmp eq ptr %292, null
  br i1 %293, label %_ZN4llvm5APIntD2Ev.exit105, label %294

294:                                              ; preds = %291
  call void @_ZdaPv(ptr noundef nonnull %292) #11
  br label %_ZN4llvm5APIntD2Ev.exit105

_ZN4llvm5APIntD2Ev.exit105:                       ; preds = %_ZN4llvm5APIntD2Ev.exit104, %291, %294
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %295 = load ptr, ptr %5, align 8, !tbaa !9
  %296 = icmp eq ptr %295, %41
  br i1 %296, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj3EED2Ev.exit, label %297

297:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit105
  call void @free(ptr noundef %295) #9
  br label %_ZN4llvm11SmallVectorIPNS_8MetadataELj3EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8MetadataELj3EED2Ev.exit: ; preds = %_ZN4llvm5APIntD2Ev.exit105, %297
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK4llvm11Instruction11getMetadataEj.exit.thread

_ZNK4llvm11Instruction11getMetadataEj.exit.thread: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread, %3, %_ZN4llvm11SmallVectorIPNS_8MetadataELj3EED2Ev.exit, %_ZN4llvmneENS_9StringRefES0_.exit46, %_ZNK4llvm6MDNode10getOperandEj.exit, %_ZN4llvmneENS_9StringRefES0_.exit.thread117, %_ZNK4llvm11Instruction11getMetadataEj.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmLERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm9MDBuilder14createConstantEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZNK4llvm5APInt4udivERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { builtin nounwind }

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
