; ModuleID = 'bench/llvm/original/ProfDataUtils.cpp.ll'
source_filename = "bench/llvm/original/ProfDataUtils.cpp.ll"
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

$_ZN4llvm15SmallVectorImplIjE10resizeImplILb0EEEvm = comdat any

$_ZN4llvm15SmallVectorImplImE10resizeImplILb0EEEvm = comdat any

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
define dso_local noundef zeroext i1 @_ZN4llvm16isBranchWeightMDEPKNS_6MDNodeE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_110isTargetMDEPKN4llvm6MDNodeEPKcj(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 3)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_110isTargetMDEPKN4llvm6MDNodeEPKcj(ptr noundef %0, ptr noundef readonly %1, i32 noundef range(i32 3, 6) %2) unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond.not16 = or i1 %4, %5
  br i1 %or.cond.not16, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 -16
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 2
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %10, label %14

10:                                               ; preds = %6
  %11 = trunc i64 %8 to i32
  %12 = lshr i32 %11, 6
  %13 = and i32 %12, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %0, i64 -32
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #10
  %17 = trunc i64 %16 to i32
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit

_ZNK4llvm6MDNode14getNumOperandsEv.exit:          ; preds = %10, %14
  %.0.i.i = phi i32 [ %17, %14 ], [ %13, %10 ]
  %18 = icmp ult i32 %.0.i.i, %2
  br i1 %18, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %19

19:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit
  %20 = load i64, ptr %7, align 8
  %21 = and i64 %20, 2
  %.not.i.i17 = icmp eq i64 %21, 0
  br i1 %.not.i.i17, label %26, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %0, i64 -32
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #10
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

26:                                               ; preds = %19
  %27 = lshr i64 %20, 2
  %28 = and i64 %27, 15
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds %"class.llvm::MDOperand", ptr %7, i64 %29
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

_ZNK4llvm6MDNode10getOperandEj.exit:              ; preds = %22, %26
  %.sroa.0.0.i.i = phi ptr [ %30, %26 ], [ %24, %22 ]
  %31 = load ptr, ptr %.sroa.0.0.i.i, align 8
  %32 = load i8, ptr %31, align 4
  %.not = icmp eq i8 %32, 0
  br i1 %.not, label %_ZN4llvm9StringRefC2EPKc.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit
  %33 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #10
  %34 = extractvalue { ptr, i64 } %33, 0
  %35 = extractvalue { ptr, i64 } %33, 1
  %36 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #10
  %.not.i18 = icmp eq i64 %35, %36
  br i1 %.not.i18, label %37, label %_ZN4llvmeqENS_9StringRefES0_.exit

37:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %38 = icmp eq i64 %35, 0
  br i1 %38, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %39

39:                                               ; preds = %37
  %bcmp.i = tail call i32 @bcmp(ptr %34, ptr nonnull %1, i64 %35)
  %40 = icmp eq i32 %bcmp.i, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %39, %37, %_ZN4llvm9StringRefC2EPKc.exit, %_ZNK4llvm6MDNode10getOperandEj.exit, %_ZNK4llvm6MDNode14getNumOperandsEv.exit, %3
  %.0 = phi i1 [ false, %3 ], [ false, %_ZNK4llvm6MDNode14getNumOperandsEv.exit ], [ false, %_ZNK4llvm6MDNode10getOperandEj.exit ], [ %40, %39 ], [ false, %_ZN4llvm9StringRefC2EPKc.exit ], [ true, %37 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm16isValueProfileMDEPKNS_6MDNodeE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_110isTargetMDEPKN4llvm6MDNodeEPKcj(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef 5)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm17hasBranchWeightMDERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 536870912
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZNK4llvm11Instruction11getMetadataEj.exit, label %5

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 2) #10
  br label %_ZNK4llvm11Instruction11getMetadataEj.exit

_ZNK4llvm11Instruction11getMetadataEj.exit:       ; preds = %1, %5
  %.0.i = phi ptr [ %6, %5 ], [ null, %1 ]
  %7 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_110isTargetMDEPKN4llvm6MDNodeEPKcj(ptr noundef %.0.i, ptr noundef nonnull @.str, i32 noundef 3)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14hasCountTypeMDERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 536870912
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZNK4llvm11Instruction11getMetadataEj.exit, label %5

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 2) #10
  br label %_ZNK4llvm11Instruction11getMetadataEj.exit

_ZNK4llvm11Instruction11getMetadataEj.exit:       ; preds = %1, %5
  %.0.i = phi ptr [ %6, %5 ], [ null, %1 ]
  %7 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_110isTargetMDEPKN4llvm6MDNodeEPKcj(ptr noundef %.0.i, ptr noundef nonnull @.str.1, i32 noundef 5)
  br i1 %7, label %_ZN4llvm3isaINS_8CallBaseENS_11InstructionEEEbRKT0_.exit, label %8

8:                                                ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit
  %9 = load i8, ptr %0, align 8
  switch i8 %9, label %_ZN4llvm3isaINS_8CallBaseENS_11InstructionEEEbRKT0_.exit [
    i8 85, label %10
    i8 34, label %10
    i8 40, label %10
  ]

10:                                               ; preds = %8, %8, %8
  %11 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_110isTargetMDEPKN4llvm6MDNodeEPKcj(ptr noundef %.0.i, ptr noundef nonnull @.str, i32 noundef 3)
  %12 = xor i1 %11, true
  br label %_ZN4llvm3isaINS_8CallBaseENS_11InstructionEEEbRKT0_.exit

_ZN4llvm3isaINS_8CallBaseENS_11InstructionEEEbRKT0_.exit: ; preds = %8, %10, %_ZNK4llvm11Instruction11getMetadataEj.exit
  %.0 = phi i1 [ true, %_ZNK4llvm11Instruction11getMetadataEj.exit ], [ %12, %10 ], [ false, %8 ]
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
  br i1 %.not.i.i.i, label %_ZN4llvm21getBranchWeightMDNodeERKNS_11InstructionE.exit.thread, label %_ZN4llvm21getBranchWeightMDNodeERKNS_11InstructionE.exit

_ZN4llvm21getBranchWeightMDNodeERKNS_11InstructionE.exit.thread: ; preds = %1
  %5 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_110isTargetMDEPKN4llvm6MDNodeEPKcj(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 3)
  br label %40

_ZN4llvm21getBranchWeightMDNodeERKNS_11InstructionE.exit: ; preds = %1
  %6 = tail call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 2) #10
  %7 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_110isTargetMDEPKN4llvm6MDNodeEPKcj(ptr noundef %6, ptr noundef nonnull @.str, i32 noundef 3)
  %.not8 = icmp ne ptr %6, null
  %.not.not = and i1 %.not8, %7
  br i1 %.not.not, label %8, label %40

8:                                                ; preds = %_ZN4llvm21getBranchWeightMDNodeERKNS_11InstructionE.exit
  %9 = getelementptr inbounds i8, ptr %6, i64 -16
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 2
  %.not.i.i.i7 = icmp eq i64 %11, 0
  br i1 %.not.i.i.i7, label %12, label %16

12:                                               ; preds = %8
  %13 = trunc i64 %10 to i32
  %14 = lshr i32 %13, 6
  %15 = and i32 %14, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, ptr %6, i64 -32
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #10
  %19 = trunc i64 %18 to i32
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i:        ; preds = %16, %12
  %.0.i.i.i = phi i32 [ %19, %16 ], [ %15, %12 ]
  %20 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_110isTargetMDEPKN4llvm6MDNodeEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str, i32 noundef 3)
  br i1 %20, label %21, label %_ZN4llvm19getNumBranchWeightsERKNS_6MDNodeE.exit

21:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i
  %22 = load i64, ptr %9, align 8
  %23 = and i64 %22, 2
  %.not.i.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i.i, label %28, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %6, i64 -32
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #10
  br label %_ZN4llvm21hasBranchWeightOriginEPKNS_6MDNodeE.exit.i.i

28:                                               ; preds = %21
  %29 = lshr i64 %22, 2
  %30 = and i64 %29, 15
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds %"class.llvm::MDOperand", ptr %9, i64 %31
  br label %_ZN4llvm21hasBranchWeightOriginEPKNS_6MDNodeE.exit.i.i

_ZN4llvm21hasBranchWeightOriginEPKNS_6MDNodeE.exit.i.i: ; preds = %28, %24
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %32, %28 ], [ %26, %24 ]
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load i8, ptr %34, align 4
  %.fr.i.i = freeze i8 %35
  %36 = icmp eq i8 %.fr.i.i, 0
  %spec.select.i.neg.i = select i1 %36, i32 -2, i32 -1
  br label %_ZN4llvm19getNumBranchWeightsERKNS_6MDNodeE.exit

_ZN4llvm19getNumBranchWeightsERKNS_6MDNodeE.exit: ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i, %_ZN4llvm21hasBranchWeightOriginEPKNS_6MDNodeE.exit.i.i
  %.neg.i = phi i32 [ -1, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i ], [ %spec.select.i.neg.i, %_ZN4llvm21hasBranchWeightOriginEPKNS_6MDNodeE.exit.i.i ]
  %37 = add i32 %.neg.i, %.0.i.i.i
  %38 = tail call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #11
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %_ZN4llvm21getBranchWeightMDNodeERKNS_11InstructionE.exit.thread, %_ZN4llvm19getNumBranchWeightsERKNS_6MDNodeE.exit, %_ZN4llvm21getBranchWeightMDNodeERKNS_11InstructionE.exit
  br label %41

41:                                               ; preds = %_ZN4llvm19getNumBranchWeightsERKNS_6MDNodeE.exit, %40
  %.0 = phi ptr [ null, %40 ], [ %6, %_ZN4llvm19getNumBranchWeightsERKNS_6MDNodeE.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm21hasBranchWeightOriginERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 536870912
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZNK4llvm11Instruction11getMetadataEj.exit, label %5

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 2) #10
  br label %_ZNK4llvm11Instruction11getMetadataEj.exit

_ZNK4llvm11Instruction11getMetadataEj.exit:       ; preds = %1, %5
  %.0.i = phi ptr [ %6, %5 ], [ null, %1 ]
  %7 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_110isTargetMDEPKN4llvm6MDNodeEPKcj(ptr noundef %.0.i, ptr noundef nonnull @.str, i32 noundef 3)
  br i1 %7, label %8, label %_ZN4llvm21hasBranchWeightOriginEPKNS_6MDNodeE.exit

8:                                                ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit
  %9 = getelementptr inbounds i8, ptr %.0.i, i64 -16
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 2
  %.not.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i, label %16, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %.0.i, i64 -32
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #10
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i

16:                                               ; preds = %8
  %17 = lshr i64 %10, 2
  %18 = and i64 %17, 15
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds %"class.llvm::MDOperand", ptr %9, i64 %19
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i

_ZNK4llvm6MDNode10getOperandEj.exit.i:            ; preds = %16, %12
  %.sroa.0.0.i.i.i = phi ptr [ %20, %16 ], [ %14, %12 ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr %22, align 4
  %24 = icmp eq i8 %23, 0
  br label %_ZN4llvm21hasBranchWeightOriginEPKNS_6MDNodeE.exit

_ZN4llvm21hasBranchWeightOriginEPKNS_6MDNodeE.exit: ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit, %_ZNK4llvm6MDNode10getOperandEj.exit.i
  %.0.i2 = phi i1 [ %24, %_ZNK4llvm6MDNode10getOperandEj.exit.i ], [ false, %_ZNK4llvm11Instruction11getMetadataEj.exit ]
  ret i1 %.0.i2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm21hasBranchWeightOriginEPKNS_6MDNodeE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_110isTargetMDEPKN4llvm6MDNodeEPKcj(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 3)
  br i1 %2, label %3, label %20

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 -16
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 -32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

11:                                               ; preds = %3
  %12 = lshr i64 %5, 2
  %13 = and i64 %12, 15
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds %"class.llvm::MDOperand", ptr %4, i64 %14
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

_ZNK4llvm6MDNode10getOperandEj.exit:              ; preds = %7, %11
  %.sroa.0.0.i.i = phi ptr [ %15, %11 ], [ %9, %7 ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i8, ptr %17, align 4
  %19 = icmp eq i8 %18, 0
  br label %20

20:                                               ; preds = %1, %_ZNK4llvm6MDNode10getOperandEj.exit
  %.0 = phi i1 [ %19, %_ZNK4llvm6MDNode10getOperandEj.exit ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 1, 3) i32 @_ZN4llvm21getBranchWeightOffsetEPKNS_6MDNodeE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_110isTargetMDEPKN4llvm6MDNodeEPKcj(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 3)
  br i1 %2, label %3, label %_ZN4llvm21hasBranchWeightOriginEPKNS_6MDNodeE.exit.thread

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 -16
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2
  %.not.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 -32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  br label %_ZN4llvm21hasBranchWeightOriginEPKNS_6MDNodeE.exit

11:                                               ; preds = %3
  %12 = lshr i64 %5, 2
  %13 = and i64 %12, 15
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds %"class.llvm::MDOperand", ptr %4, i64 %14
  br label %_ZN4llvm21hasBranchWeightOriginEPKNS_6MDNodeE.exit

_ZN4llvm21hasBranchWeightOriginEPKNS_6MDNodeE.exit: ; preds = %7, %11
  %.sroa.0.0.i.i.i = phi ptr [ %15, %11 ], [ %9, %7 ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i8, ptr %17, align 4
  %.fr = freeze i8 %18
  %19 = icmp eq i8 %.fr, 0
  %spec.select = select i1 %19, i32 2, i32 1
  br label %_ZN4llvm21hasBranchWeightOriginEPKNS_6MDNodeE.exit.thread

_ZN4llvm21hasBranchWeightOriginEPKNS_6MDNodeE.exit.thread: ; preds = %_ZN4llvm21hasBranchWeightOriginEPKNS_6MDNodeE.exit, %1
  %20 = phi i32 [ 1, %1 ], [ %spec.select, %_ZN4llvm21hasBranchWeightOriginEPKNS_6MDNodeE.exit ]
  ret i32 %20
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm19getNumBranchWeightsERKNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 2
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %5, label %9

5:                                                ; preds = %1
  %6 = trunc i64 %3 to i32
  %7 = lshr i32 %6, 6
  %8 = and i32 %7, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 -32
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #10
  %12 = trunc i64 %11 to i32
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit

_ZNK4llvm6MDNode14getNumOperandsEv.exit:          ; preds = %5, %9
  %.0.i.i = phi i32 [ %12, %9 ], [ %8, %5 ]
  %13 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_110isTargetMDEPKN4llvm6MDNodeEPKcj(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 3)
  br i1 %13, label %14, label %_ZN4llvm21getBranchWeightOffsetEPKNS_6MDNodeE.exit

14:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit
  %15 = load i64, ptr %2, align 8
  %16 = and i64 %15, 2
  %.not.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i, label %21, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 -32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #10
  br label %_ZN4llvm21hasBranchWeightOriginEPKNS_6MDNodeE.exit.i

21:                                               ; preds = %14
  %22 = lshr i64 %15, 2
  %23 = and i64 %22, 15
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds %"class.llvm::MDOperand", ptr %2, i64 %24
  br label %_ZN4llvm21hasBranchWeightOriginEPKNS_6MDNodeE.exit.i

_ZN4llvm21hasBranchWeightOriginEPKNS_6MDNodeE.exit.i: ; preds = %21, %17
  %.sroa.0.0.i.i.i.i = phi ptr [ %25, %21 ], [ %19, %17 ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load i8, ptr %27, align 4
  %.fr.i = freeze i8 %28
  %29 = icmp eq i8 %.fr.i, 0
  %spec.select.i.neg = select i1 %29, i32 -2, i32 -1
  br label %_ZN4llvm21getBranchWeightOffsetEPKNS_6MDNodeE.exit

_ZN4llvm21getBranchWeightOffsetEPKNS_6MDNodeE.exit: ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit, %_ZN4llvm21hasBranchWeightOriginEPKNS_6MDNodeE.exit.i
  %.neg = phi i32 [ -1, %_ZNK4llvm6MDNode14getNumOperandsEv.exit ], [ %spec.select.i.neg, %_ZN4llvm21hasBranchWeightOriginEPKNS_6MDNodeE.exit.i ]
  %30 = add i32 %.neg, %.0.i.i
  ret i32 %30
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm21getBranchWeightMDNodeERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 536870912
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZNK4llvm11Instruction11getMetadataEj.exit, label %5

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 2) #10
  br label %_ZNK4llvm11Instruction11getMetadataEj.exit

_ZNK4llvm11Instruction11getMetadataEj.exit:       ; preds = %1, %5
  %.0.i = phi ptr [ %6, %5 ], [ null, %1 ]
  %7 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_110isTargetMDEPKN4llvm6MDNodeEPKcj(ptr noundef %.0.i, ptr noundef nonnull @.str, i32 noundef 3)
  %. = select i1 %7, ptr %.0.i, ptr null
  ret ptr %.
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm27extractFromBranchWeightMD32EPKNS_6MDNodeERNS_15SmallVectorImplIjEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 {
  tail call fastcc void @_ZN12_GLOBAL__N_125extractFromBranchWeightMDIjSt9enable_ifILb1EvEEEvPKN4llvm6MDNodeERNS3_15SmallVectorImplIT_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_125extractFromBranchWeightMDIjSt9enable_ifILb1EvEEEvPKN4llvm6MDNodeERNS3_15SmallVectorImplIT_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -16
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %6, label %10

6:                                                ; preds = %2
  %7 = trunc i64 %4 to i32
  %8 = lshr i32 %7, 6
  %9 = and i32 %8, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 -32
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #10
  %13 = trunc i64 %12 to i32
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit

_ZNK4llvm6MDNode14getNumOperandsEv.exit:          ; preds = %6, %10
  %.0.i.i = phi i32 [ %13, %10 ], [ %9, %6 ]
  %14 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_110isTargetMDEPKN4llvm6MDNodeEPKcj(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 3)
  br i1 %14, label %15, label %_ZN4llvm21getBranchWeightOffsetEPKNS_6MDNodeE.exit

15:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit
  %16 = load i64, ptr %3, align 8
  %17 = and i64 %16, 2
  %.not.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 -32
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #10
  br label %_ZN4llvm21hasBranchWeightOriginEPKNS_6MDNodeE.exit.i

22:                                               ; preds = %15
  %23 = lshr i64 %16, 2
  %24 = and i64 %23, 15
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds %"class.llvm::MDOperand", ptr %3, i64 %25
  br label %_ZN4llvm21hasBranchWeightOriginEPKNS_6MDNodeE.exit.i

_ZN4llvm21hasBranchWeightOriginEPKNS_6MDNodeE.exit.i: ; preds = %22, %18
  %.sroa.0.0.i.i.i.i = phi ptr [ %26, %22 ], [ %20, %18 ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load i8, ptr %28, align 4
  %.fr.i = freeze i8 %29
  %30 = icmp eq i8 %.fr.i, 0
  %spec.select.i = select i1 %30, i32 2, i32 1
  br label %_ZN4llvm21getBranchWeightOffsetEPKNS_6MDNodeE.exit

_ZN4llvm21getBranchWeightOffsetEPKNS_6MDNodeE.exit: ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit, %_ZN4llvm21hasBranchWeightOriginEPKNS_6MDNodeE.exit.i
  %31 = phi i32 [ 1, %_ZNK4llvm6MDNode14getNumOperandsEv.exit ], [ %spec.select.i, %_ZN4llvm21hasBranchWeightOriginEPKNS_6MDNodeE.exit.i ]
  %32 = sub i32 %.0.i.i, %31
  %33 = zext i32 %32 to i64
  tail call void @_ZN4llvm15SmallVectorImplIjE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %33)
  %.not17 = icmp eq i32 %31, %.0.i.i
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm21getBranchWeightOffsetEPKNS_6MDNodeE.exit
  %34 = getelementptr inbounds i8, ptr %0, i64 -32
  br label %35

35:                                               ; preds = %.lr.ph, %_ZNK4llvm6MDNode10getOperandEj.exit
  %.018 = phi i32 [ %31, %.lr.ph ], [ %64, %_ZNK4llvm6MDNode10getOperandEj.exit ]
  %36 = load i64, ptr %3, align 8
  %37 = and i64 %36, 2
  %.not.i.i15 = icmp eq i64 %37, 0
  br i1 %.not.i.i15, label %41, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %34, align 8
  %40 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #10
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

41:                                               ; preds = %35
  %42 = lshr i64 %36, 2
  %43 = and i64 %42, 15
  %44 = sub nsw i64 0, %43
  %45 = getelementptr inbounds %"class.llvm::MDOperand", ptr %3, i64 %44
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

_ZNK4llvm6MDNode10getOperandEj.exit:              ; preds = %38, %41
  %.sroa.0.0.i.i = phi ptr [ %45, %41 ], [ %39, %38 ]
  %46 = zext i32 %.018 to i64
  %47 = getelementptr inbounds nuw %"class.llvm::MDOperand", ptr %.sroa.0.0.i.i, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = load i8, ptr %48, align 4
  %.not.i = icmp eq i8 %49, 1
  tail call void @llvm.assume(i1 %.not.i)
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 128
  %51 = load ptr, ptr %50, align 8
  %52 = load i8, ptr %51, align 8
  %53 = icmp eq i8 %52, 17
  %spec.select.i.i.i = select i1 %53, ptr %51, ptr null
  %54 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 32
  %56 = load i32, ptr %55, align 8
  %57 = icmp ult i32 %56, 65
  %58 = load ptr, ptr %54, align 8
  %.0.in.i.i = select i1 %57, ptr %54, ptr %58
  %.0.i.i16 = load i64, ptr %.0.in.i.i, align 8
  %59 = trunc i64 %.0.i.i16 to i32
  %60 = sub i32 %.018, %31
  %61 = zext i32 %60 to i64
  %62 = load ptr, ptr %1, align 8
  %63 = getelementptr inbounds nuw i32, ptr %62, i64 %61
  store i32 %59, ptr %63, align 4
  %64 = add i32 %.018, 1
  %.not = icmp eq i32 %64, %.0.i.i
  br i1 %.not, label %._crit_edge, label %35, !llvm.loop !4

._crit_edge:                                      ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit, %_ZN4llvm21getBranchWeightOffsetEPKNS_6MDNodeE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm27extractFromBranchWeightMD64EPKNS_6MDNodeERNS_15SmallVectorImplImEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -16
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2
  %.not.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i, label %6, label %10

6:                                                ; preds = %2
  %7 = trunc i64 %4 to i32
  %8 = lshr i32 %7, 6
  %9 = and i32 %8, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 -32
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #10
  %13 = trunc i64 %12 to i32
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i:        ; preds = %10, %6
  %.0.i.i.i = phi i32 [ %13, %10 ], [ %9, %6 ]
  %14 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_110isTargetMDEPKN4llvm6MDNodeEPKcj(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 3)
  br i1 %14, label %15, label %_ZN4llvm21getBranchWeightOffsetEPKNS_6MDNodeE.exit.i

15:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i
  %16 = load i64, ptr %3, align 8
  %17 = and i64 %16, 2
  %.not.i.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i.i, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 -32
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #10
  br label %_ZN4llvm21hasBranchWeightOriginEPKNS_6MDNodeE.exit.i.i

22:                                               ; preds = %15
  %23 = lshr i64 %16, 2
  %24 = and i64 %23, 15
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds %"class.llvm::MDOperand", ptr %3, i64 %25
  br label %_ZN4llvm21hasBranchWeightOriginEPKNS_6MDNodeE.exit.i.i

_ZN4llvm21hasBranchWeightOriginEPKNS_6MDNodeE.exit.i.i: ; preds = %22, %18
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %26, %22 ], [ %20, %18 ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load i8, ptr %28, align 4
  %.fr.i.i = freeze i8 %29
  %30 = icmp eq i8 %.fr.i.i, 0
  %spec.select.i.i = select i1 %30, i32 2, i32 1
  br label %_ZN4llvm21getBranchWeightOffsetEPKNS_6MDNodeE.exit.i

_ZN4llvm21getBranchWeightOffsetEPKNS_6MDNodeE.exit.i: ; preds = %_ZN4llvm21hasBranchWeightOriginEPKNS_6MDNodeE.exit.i.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i
  %31 = phi i32 [ 1, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i ], [ %spec.select.i.i, %_ZN4llvm21hasBranchWeightOriginEPKNS_6MDNodeE.exit.i.i ]
  %32 = sub i32 %.0.i.i.i, %31
  %33 = zext i32 %32 to i64
  tail call void @_ZN4llvm15SmallVectorImplImE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %33)
  %.not17.i = icmp eq i32 %31, %.0.i.i.i
  br i1 %.not17.i, label %_ZN12_GLOBAL__N_125extractFromBranchWeightMDImSt9enable_ifILb1EvEEEvPKN4llvm6MDNodeERNS3_15SmallVectorImplIT_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm21getBranchWeightOffsetEPKNS_6MDNodeE.exit.i
  %34 = getelementptr inbounds i8, ptr %0, i64 -32
  br label %35

35:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i, %.lr.ph.i
  %.018.i = phi i32 [ %31, %.lr.ph.i ], [ %63, %_ZNK4llvm6MDNode10getOperandEj.exit.i ]
  %36 = load i64, ptr %3, align 8
  %37 = and i64 %36, 2
  %.not.i.i15.i = icmp eq i64 %37, 0
  br i1 %.not.i.i15.i, label %41, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %34, align 8
  %40 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #10
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i

41:                                               ; preds = %35
  %42 = lshr i64 %36, 2
  %43 = and i64 %42, 15
  %44 = sub nsw i64 0, %43
  %45 = getelementptr inbounds %"class.llvm::MDOperand", ptr %3, i64 %44
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i

_ZNK4llvm6MDNode10getOperandEj.exit.i:            ; preds = %41, %38
  %.sroa.0.0.i.i.i = phi ptr [ %45, %41 ], [ %39, %38 ]
  %46 = zext i32 %.018.i to i64
  %47 = getelementptr inbounds nuw %"class.llvm::MDOperand", ptr %.sroa.0.0.i.i.i, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = load i8, ptr %48, align 4
  %.not.i.i = icmp eq i8 %49, 1
  tail call void @llvm.assume(i1 %.not.i.i)
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 128
  %51 = load ptr, ptr %50, align 8
  %52 = load i8, ptr %51, align 8
  %53 = icmp eq i8 %52, 17
  %spec.select.i.i.i.i = select i1 %53, ptr %51, ptr null
  %54 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 32
  %56 = load i32, ptr %55, align 8
  %57 = icmp ult i32 %56, 65
  %58 = load ptr, ptr %54, align 8
  %.0.in.i.i.i = select i1 %57, ptr %54, ptr %58
  %.0.i.i16.i = load i64, ptr %.0.in.i.i.i, align 8
  %59 = sub i32 %.018.i, %31
  %60 = zext i32 %59 to i64
  %61 = load ptr, ptr %1, align 8
  %62 = getelementptr inbounds nuw i64, ptr %61, i64 %60
  store i64 %.0.i.i16.i, ptr %62, align 8
  %63 = add i32 %.018.i, 1
  %.not.i = icmp eq i32 %63, %.0.i.i.i
  br i1 %.not.i, label %_ZN12_GLOBAL__N_125extractFromBranchWeightMDImSt9enable_ifILb1EvEEEvPKN4llvm6MDNodeERNS3_15SmallVectorImplIT_EE.exit, label %35, !llvm.loop !6

_ZN12_GLOBAL__N_125extractFromBranchWeightMDImSt9enable_ifILb1EvEEEvPKN4llvm6MDNodeERNS3_15SmallVectorImplIT_EE.exit: ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i, %_ZN4llvm21getBranchWeightOffsetEPKNS_6MDNodeE.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm20extractBranchWeightsEPKNS_6MDNodeERNS_15SmallVectorImplIjEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 {
  %3 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_110isTargetMDEPKN4llvm6MDNodeEPKcj(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 3)
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_125extractFromBranchWeightMDIjSt9enable_ifILb1EvEEEvPKN4llvm6MDNodeERNS3_15SmallVectorImplIT_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %5

5:                                                ; preds = %2, %4
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm20extractBranchWeightsERKNS_11InstructionERNS_15SmallVectorImplIjEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 {
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
  %8 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_110isTargetMDEPKN4llvm6MDNodeEPKcj(ptr noundef %.0.i, ptr noundef nonnull @.str, i32 noundef 3)
  br i1 %8, label %9, label %_ZN4llvm20extractBranchWeightsEPKNS_6MDNodeERNS_15SmallVectorImplIjEE.exit

9:                                                ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit
  tail call fastcc void @_ZN12_GLOBAL__N_125extractFromBranchWeightMDIjSt9enable_ifILb1EvEEEvPKN4llvm6MDNodeERNS3_15SmallVectorImplIT_EE(ptr noundef %.0.i, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN4llvm20extractBranchWeightsEPKNS_6MDNodeERNS_15SmallVectorImplIjEE.exit

_ZN4llvm20extractBranchWeightsEPKNS_6MDNodeERNS_15SmallVectorImplIjEE.exit: ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit, %9
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm20extractBranchWeightsERKNS_11InstructionERmS3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #0 {
  %4 = alloca %"class.llvm::SmallVector", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %5, i64 noundef 2) #10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 536870912
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %_ZNK4llvm11Instruction11getMetadataEj.exit, label %9

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 2) #10
  br label %_ZNK4llvm11Instruction11getMetadataEj.exit

_ZNK4llvm11Instruction11getMetadataEj.exit:       ; preds = %3, %9
  %.0.i = phi ptr [ %10, %9 ], [ null, %3 ]
  %11 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_110isTargetMDEPKN4llvm6MDNodeEPKcj(ptr noundef %.0.i, ptr noundef nonnull @.str, i32 noundef 3)
  br i1 %11, label %12, label %_ZN4llvm20extractBranchWeightsEPKNS_6MDNodeERNS_15SmallVectorImplIjEE.exit

12:                                               ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit
  call fastcc void @_ZN12_GLOBAL__N_125extractFromBranchWeightMDIjSt9enable_ifILb1EvEEEvPKN4llvm6MDNodeERNS3_15SmallVectorImplIT_EE(ptr noundef %.0.i, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  %14 = icmp ugt i64 %13, 2
  br i1 %14, label %_ZN4llvm20extractBranchWeightsEPKNS_6MDNodeERNS_15SmallVectorImplIjEE.exit, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  store i64 %18, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  store i64 %21, ptr %2, align 8
  br label %_ZN4llvm20extractBranchWeightsEPKNS_6MDNodeERNS_15SmallVectorImplIjEE.exit

_ZN4llvm20extractBranchWeightsEPKNS_6MDNodeERNS_15SmallVectorImplIjEE.exit: ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit, %12, %15
  %.0 = phi i1 [ true, %15 ], [ false, %12 ], [ false, %_ZNK4llvm11Instruction11getMetadataEj.exit ]
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  %23 = load ptr, ptr %4, align 8
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZN4llvm11SmallVectorIjLj2EED2Ev.exit, label %25

25:                                               ; preds = %_ZN4llvm20extractBranchWeightsEPKNS_6MDNodeERNS_15SmallVectorImplIjEE.exit
  call void @free(ptr noundef %23) #10
  br label %_ZN4llvm11SmallVectorIjLj2EED2Ev.exit

_ZN4llvm11SmallVectorIjLj2EED2Ev.exit:            ; preds = %_ZN4llvm20extractBranchWeightsEPKNS_6MDNodeERNS_15SmallVectorImplIjEE.exit, %25
  ret i1 %.0
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm22extractProfTotalWeightEPKNS_6MDNodeERm(ptr noundef %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1) local_unnamed_addr #0 {
  store i64 0, ptr %1, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %_ZN4llvmeqENS_9StringRefES0_.exit35.thread54, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 -16
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 -32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

11:                                               ; preds = %3
  %12 = lshr i64 %5, 2
  %13 = and i64 %12, 15
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds %"class.llvm::MDOperand", ptr %4, i64 %14
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

_ZNK4llvm6MDNode10getOperandEj.exit:              ; preds = %7, %11
  %.sroa.0.0.i.i = phi ptr [ %15, %11 ], [ %9, %7 ]
  %16 = load ptr, ptr %.sroa.0.0.i.i, align 8
  %17 = load i8, ptr %16, align 4
  %.not57 = icmp eq i8 %17, 0
  br i1 %.not57, label %18, label %_ZN4llvmeqENS_9StringRefES0_.exit35.thread54

18:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit
  %19 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #10
  %20 = extractvalue { ptr, i64 } %19, 1
  %.not.i = icmp eq i64 %20, 14
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread51

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %18
  %21 = extractvalue { ptr, i64 } %19, 0
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %21, ptr noundef nonnull dereferenceable(14) @.str, i64 14)
  %22 = icmp eq i32 %bcmp.i, 0
  br i1 %22, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread51

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %23 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_110isTargetMDEPKN4llvm6MDNodeEPKcj(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 3)
  br i1 %23, label %24, label %_ZN4llvm21getBranchWeightOffsetEPKNS_6MDNodeE.exit

24:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %25 = load i64, ptr %4, align 8
  %26 = and i64 %25, 2
  %.not.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i, label %31, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %0, i64 -32
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #10
  br label %_ZN4llvm21hasBranchWeightOriginEPKNS_6MDNodeE.exit.i

31:                                               ; preds = %24
  %32 = lshr i64 %25, 2
  %33 = and i64 %32, 15
  %34 = sub nsw i64 0, %33
  %35 = getelementptr inbounds %"class.llvm::MDOperand", ptr %4, i64 %34
  br label %_ZN4llvm21hasBranchWeightOriginEPKNS_6MDNodeE.exit.i

_ZN4llvm21hasBranchWeightOriginEPKNS_6MDNodeE.exit.i: ; preds = %31, %27
  %.sroa.0.0.i.i.i.i = phi ptr [ %35, %31 ], [ %29, %27 ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load i8, ptr %37, align 4
  %.fr.i = freeze i8 %38
  %39 = icmp eq i8 %.fr.i, 0
  %40 = select i1 %39, i64 2, i64 1
  br label %_ZN4llvm21getBranchWeightOffsetEPKNS_6MDNodeE.exit

_ZN4llvm21getBranchWeightOffsetEPKNS_6MDNodeE.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZN4llvm21hasBranchWeightOriginEPKNS_6MDNodeE.exit.i
  %41 = phi i64 [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %40, %_ZN4llvm21hasBranchWeightOriginEPKNS_6MDNodeE.exit.i ]
  %42 = getelementptr inbounds i8, ptr %0, i64 -32
  br label %43

43:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit27, %_ZN4llvm21getBranchWeightOffsetEPKNS_6MDNodeE.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK4llvm6MDNode10getOperandEj.exit27 ], [ %41, %_ZN4llvm21getBranchWeightOffsetEPKNS_6MDNodeE.exit ]
  %44 = load i64, ptr %4, align 8
  %45 = and i64 %44, 2
  %.not.i.i24 = icmp eq i64 %45, 0
  br i1 %.not.i.i24, label %46, label %49

46:                                               ; preds = %43
  %47 = lshr i64 %44, 6
  %48 = and i64 %47, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit

49:                                               ; preds = %43
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #10
  %51 = and i64 %50, 4294967295
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit

_ZNK4llvm6MDNode14getNumOperandsEv.exit:          ; preds = %46, %49
  %.0.i.i = phi i64 [ %51, %49 ], [ %48, %46 ]
  %52 = icmp samesign ult i64 %indvars.iv, %.0.i.i
  br i1 %52, label %53, label %_ZN4llvmeqENS_9StringRefES0_.exit35.thread54

53:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit
  %54 = load i64, ptr %4, align 8
  %55 = and i64 %54, 2
  %.not.i.i25 = icmp eq i64 %55, 0
  br i1 %.not.i.i25, label %59, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %42, align 8
  %58 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #10
  br label %_ZNK4llvm6MDNode10getOperandEj.exit27

59:                                               ; preds = %53
  %60 = lshr i64 %54, 2
  %61 = and i64 %60, 15
  %62 = sub nsw i64 0, %61
  %63 = getelementptr inbounds %"class.llvm::MDOperand", ptr %4, i64 %62
  br label %_ZNK4llvm6MDNode10getOperandEj.exit27

_ZNK4llvm6MDNode10getOperandEj.exit27:            ; preds = %56, %59
  %.sroa.0.0.i.i26 = phi ptr [ %63, %59 ], [ %57, %56 ]
  %64 = getelementptr inbounds nuw %"class.llvm::MDOperand", ptr %.sroa.0.0.i.i26, i64 %indvars.iv
  %65 = load ptr, ptr %64, align 8
  %66 = load i8, ptr %65, align 4
  %.not.i28 = icmp eq i8 %66, 1
  tail call void @llvm.assume(i1 %.not.i28)
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 128
  %68 = load ptr, ptr %67, align 8
  %69 = load i8, ptr %68, align 8
  %70 = icmp eq i8 %69, 17
  %spec.select.i.i.i30 = select i1 %70, ptr %68, ptr null
  %71 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i30, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i30, i64 32
  %73 = load i32, ptr %72, align 8
  %74 = icmp ult i32 %73, 65
  %75 = load ptr, ptr %71, align 8
  %.0.in.i = select i1 %74, ptr %71, ptr %75
  %.0.i31 = load i64, ptr %.0.in.i, align 8
  %76 = load i64, ptr %1, align 8
  %77 = add i64 %76, %.0.i31
  store i64 %77, ptr %1, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %43, !llvm.loop !7

_ZN4llvmeqENS_9StringRefES0_.exit.thread51:       ; preds = %18, %_ZN4llvmeqENS_9StringRefES0_.exit
  %78 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #10
  %79 = extractvalue { ptr, i64 } %78, 1
  %.not.i32 = icmp eq i64 %79, 2
  br i1 %.not.i32, label %_ZN4llvmeqENS_9StringRefES0_.exit35, label %_ZN4llvmeqENS_9StringRefES0_.exit35.thread54

_ZN4llvmeqENS_9StringRefES0_.exit35:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread51
  %80 = extractvalue { ptr, i64 } %78, 0
  %bcmp.i34 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %80, ptr noundef nonnull dereferenceable(2) @.str.1, i64 2)
  %81 = icmp eq i32 %bcmp.i34, 0
  br i1 %81, label %_ZN4llvmeqENS_9StringRefES0_.exit35.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit35.thread54

_ZN4llvmeqENS_9StringRefES0_.exit35.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit35
  %82 = load i64, ptr %4, align 8
  %83 = and i64 %82, 2
  %.not.i.i36 = icmp eq i64 %83, 0
  br i1 %.not.i.i36, label %84, label %88

84:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit35.thread
  %85 = trunc i64 %82 to i32
  %86 = lshr i32 %85, 6
  %87 = and i32 %86, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit38

88:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit35.thread
  %89 = getelementptr inbounds i8, ptr %0, i64 -32
  %90 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %89) #10
  %91 = trunc i64 %90 to i32
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit38

_ZNK4llvm6MDNode14getNumOperandsEv.exit38:        ; preds = %84, %88
  %.0.i.i37 = phi i32 [ %91, %88 ], [ %87, %84 ]
  %92 = icmp ugt i32 %.0.i.i37, 3
  br i1 %92, label %93, label %_ZN4llvmeqENS_9StringRefES0_.exit35.thread54

93:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit38
  %94 = load i64, ptr %4, align 8
  %95 = and i64 %94, 2
  %.not.i.i39 = icmp eq i64 %95, 0
  br i1 %.not.i.i39, label %100, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds i8, ptr %0, i64 -32
  %98 = load ptr, ptr %97, align 8
  %99 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #10
  br label %_ZNK4llvm6MDNode10getOperandEj.exit41

100:                                              ; preds = %93
  %101 = lshr i64 %94, 2
  %102 = and i64 %101, 15
  %103 = sub nsw i64 0, %102
  %104 = getelementptr inbounds %"class.llvm::MDOperand", ptr %4, i64 %103
  br label %_ZNK4llvm6MDNode10getOperandEj.exit41

_ZNK4llvm6MDNode10getOperandEj.exit41:            ; preds = %96, %100
  %.sroa.0.0.i.i40 = phi ptr [ %104, %100 ], [ %98, %96 ]
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i40, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = load i8, ptr %106, align 4
  %.not.i42 = icmp eq i8 %107, 1
  tail call void @llvm.assume(i1 %.not.i42)
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 128
  %109 = load ptr, ptr %108, align 8
  %110 = load i8, ptr %109, align 8
  %111 = icmp eq i8 %110, 17
  %spec.select.i.i.i44 = select i1 %111, ptr %109, ptr null
  %112 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i44, i64 24
  %113 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i44, i64 32
  %114 = load i32, ptr %113, align 8
  %115 = icmp ult i32 %114, 65
  %116 = load ptr, ptr %112, align 8
  %.0.in.i46 = select i1 %115, ptr %112, ptr %116
  %.0.i47 = load i64, ptr %.0.in.i46, align 8
  store i64 %.0.i47, ptr %1, align 8
  br label %_ZN4llvmeqENS_9StringRefES0_.exit35.thread54

_ZN4llvmeqENS_9StringRefES0_.exit35.thread54:     ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.thread51, %_ZN4llvmeqENS_9StringRefES0_.exit35, %_ZNK4llvm6MDNode14getNumOperandsEv.exit38, %_ZNK4llvm6MDNode10getOperandEj.exit, %2, %_ZNK4llvm6MDNode10getOperandEj.exit41
  %.0 = phi i1 [ true, %_ZNK4llvm6MDNode10getOperandEj.exit41 ], [ false, %2 ], [ false, %_ZNK4llvm6MDNode10getOperandEj.exit ], [ false, %_ZNK4llvm6MDNode14getNumOperandsEv.exit38 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit35 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread51 ], [ true, %_ZNK4llvm6MDNode14getNumOperandsEv.exit ]
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
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  store ptr %6, ptr %5, align 8
  %7 = call noundef ptr @_ZN4llvm9MDBuilder19createBranchWeightsENS_8ArrayRefIjEEb(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %1, i64 %2, i1 noundef zeroext %3) #10
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 2, ptr noundef %7) #10
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
  br i1 %.not.i.i, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj3EED2Ev.exit, label %_ZNK4llvm11Instruction11getMetadataEj.exit

_ZNK4llvm11Instruction11getMetadataEj.exit:       ; preds = %3
  %15 = tail call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 2) #10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj3EED2Ev.exit, label %17

17:                                               ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit
  %18 = getelementptr inbounds i8, ptr %15, i64 -16
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 2
  %.not.i.i41 = icmp eq i64 %20, 0
  br i1 %.not.i.i41, label %25, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %15, i64 -32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #10
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

25:                                               ; preds = %17
  %26 = lshr i64 %19, 2
  %27 = and i64 %26, 15
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds %"class.llvm::MDOperand", ptr %18, i64 %28
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

_ZNK4llvm6MDNode10getOperandEj.exit:              ; preds = %21, %25
  %.sroa.0.0.i.i = phi ptr [ %29, %25 ], [ %23, %21 ]
  %30 = load ptr, ptr %.sroa.0.0.i.i, align 8
  %31 = load i8, ptr %30, align 4
  %.not = icmp eq i8 %31, 0
  br i1 %.not, label %32, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj3EED2Ev.exit

32:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit
  %33 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #10
  %34 = extractvalue { ptr, i64 } %33, 1
  %.not.i.i42 = icmp eq i64 %34, 14
  br i1 %.not.i.i42, label %_ZN4llvmneENS_9StringRefES0_.exit, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %32
  %35 = extractvalue { ptr, i64 } %33, 0
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %35, ptr noundef nonnull dereferenceable(14) @.str, i64 14)
  %.not129 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not129, label %_ZN4llvmneENS_9StringRefES0_.exit.thread116, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %32, %_ZN4llvmneENS_9StringRefES0_.exit
  %36 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #10
  %37 = extractvalue { ptr, i64 } %36, 1
  %.not.i.i43 = icmp eq i64 %37, 2
  br i1 %.not.i.i43, label %_ZN4llvmneENS_9StringRefES0_.exit46, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj3EED2Ev.exit

_ZN4llvmneENS_9StringRefES0_.exit46:              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %38 = extractvalue { ptr, i64 } %36, 0
  %bcmp.i.i45 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %38, ptr noundef nonnull dereferenceable(2) @.str.1, i64 2)
  %.not130 = icmp eq i32 %bcmp.i.i45, 0
  br i1 %.not130, label %_ZN4llvmneENS_9StringRefES0_.exit.thread116, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj3EED2Ev.exit

_ZN4llvmneENS_9StringRefES0_.exit.thread116:      ; preds = %_ZN4llvmneENS_9StringRefES0_.exit46, %_ZN4llvmneENS_9StringRefES0_.exit
  %39 = load i32, ptr %12, align 4
  %40 = and i32 %39, 536870912
  %.not.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm11Instruction11getMetadataEj.exit.i, label %41

41:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread116
  %42 = tail call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 2) #10
  br label %_ZNK4llvm11Instruction11getMetadataEj.exit.i

_ZNK4llvm11Instruction11getMetadataEj.exit.i:     ; preds = %41, %_ZN4llvmneENS_9StringRefES0_.exit.thread116
  %.0.i.i47 = phi ptr [ %42, %41 ], [ null, %_ZN4llvmneENS_9StringRefES0_.exit.thread116 ]
  %43 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_110isTargetMDEPKN4llvm6MDNodeEPKcj(ptr noundef %.0.i.i47, ptr noundef nonnull @.str.1, i32 noundef 5)
  br i1 %43, label %_ZN4llvm14hasCountTypeMDERKNS_11InstructionE.exit.thread, label %44

44:                                               ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit.i
  %45 = load i8, ptr %0, align 8
  switch i8 %45, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj3EED2Ev.exit [
    i8 85, label %_ZN4llvm14hasCountTypeMDERKNS_11InstructionE.exit
    i8 34, label %_ZN4llvm14hasCountTypeMDERKNS_11InstructionE.exit
    i8 40, label %_ZN4llvm14hasCountTypeMDERKNS_11InstructionE.exit
  ]

_ZN4llvm14hasCountTypeMDERKNS_11InstructionE.exit: ; preds = %44, %44, %44
  %46 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_110isTargetMDEPKN4llvm6MDNodeEPKcj(ptr noundef %.0.i.i47, ptr noundef nonnull @.str, i32 noundef 3)
  br i1 %46, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj3EED2Ev.exit, label %_ZN4llvm14hasCountTypeMDERKNS_11InstructionE.exit.thread

_ZN4llvm14hasCountTypeMDERKNS_11InstructionE.exit.thread: ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit.i, %_ZN4llvm14hasCountTypeMDERKNS_11InstructionE.exit
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  store ptr %47, ptr %4, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull %48, i64 noundef 3) #10
  %49 = load i64, ptr %18, align 8
  %50 = and i64 %49, 2
  %.not.i.i49 = icmp eq i64 %50, 0
  br i1 %.not.i.i49, label %55, label %51

51:                                               ; preds = %_ZN4llvm14hasCountTypeMDERKNS_11InstructionE.exit.thread
  %52 = getelementptr inbounds i8, ptr %15, i64 -32
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %52) #10
  br label %_ZNK4llvm6MDNode10getOperandEj.exit51

55:                                               ; preds = %_ZN4llvm14hasCountTypeMDERKNS_11InstructionE.exit.thread
  %56 = lshr i64 %49, 2
  %57 = and i64 %56, 15
  %58 = sub nsw i64 0, %57
  %59 = getelementptr inbounds %"class.llvm::MDOperand", ptr %18, i64 %58
  br label %_ZNK4llvm6MDNode10getOperandEj.exit51

_ZNK4llvm6MDNode10getOperandEj.exit51:            ; preds = %51, %55
  %.sroa.0.0.i.i50 = phi ptr [ %59, %55 ], [ %53, %51 ]
  %60 = load ptr, ptr %.sroa.0.0.i.i50, align 8
  %61 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %62 = add i64 %61, 1
  %63 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %.not.i.i.i52 = icmp ugt i64 %62, %63
  br i1 %.not.i.i.i52, label %64, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit

64:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit51
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %48, i64 noundef %62, i64 noundef 8) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit: ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit51, %64
  %65 = load ptr, ptr %5, align 8
  %66 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %67 = getelementptr inbounds ptr, ptr %65, i64 %66
  %68 = ptrtoint ptr %60 to i64
  store i64 %68, ptr %67, align 1
  %69 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %70 = add i64 %69, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %70) #10
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 128, ptr %71, align 8
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %6, i64 noundef %1, i1 noundef zeroext false) #10
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 128, ptr %72, align 8
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %7, i64 noundef %2, i1 noundef zeroext false) #10
  %73 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #10
  %74 = extractvalue { ptr, i64 } %73, 1
  %.not.i = icmp eq i64 %74, 14
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread125

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit
  %75 = extractvalue { ptr, i64 } %73, 0
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %75, ptr noundef nonnull dereferenceable(14) @.str, i64 14)
  %76 = icmp eq i32 %bcmp.i, 0
  br i1 %76, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread125

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %77 = load i64, ptr %18, align 8
  %78 = and i64 %77, 2
  %.not.i.i54 = icmp eq i64 %78, 0
  br i1 %.not.i.i54, label %79, label %83

79:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %80 = trunc i64 %77 to i32
  %81 = lshr i32 %80, 6
  %82 = and i32 %81, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit

83:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %84 = getelementptr inbounds i8, ptr %15, i64 -32
  %85 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %84) #10
  %86 = trunc i64 %85 to i32
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit

_ZNK4llvm6MDNode14getNumOperandsEv.exit:          ; preds = %79, %83
  %.0.i.i55 = phi i32 [ %86, %83 ], [ %82, %79 ]
  %.not40 = icmp eq i32 %.0.i.i55, 0
  br i1 %.not40, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread125, label %87

87:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit
  %88 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_110isTargetMDEPKN4llvm6MDNodeEPKcj(ptr noundef nonnull %15, ptr noundef nonnull @.str, i32 noundef 3)
  %.pre131 = load i64, ptr %18, align 8
  br i1 %88, label %89, label %_ZN4llvm21getBranchWeightOffsetEPKNS_6MDNodeE.exit

89:                                               ; preds = %87
  %90 = and i64 %.pre131, 2
  %.not.i.i.i.i = icmp eq i64 %90, 0
  br i1 %.not.i.i.i.i, label %95, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds i8, ptr %15, i64 -32
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %92) #10
  %.pre.pre = load i64, ptr %18, align 8
  br label %_ZN4llvm21hasBranchWeightOriginEPKNS_6MDNodeE.exit.i

95:                                               ; preds = %89
  %96 = lshr i64 %.pre131, 2
  %97 = and i64 %96, 15
  %98 = sub nsw i64 0, %97
  %99 = getelementptr inbounds %"class.llvm::MDOperand", ptr %18, i64 %98
  br label %_ZN4llvm21hasBranchWeightOriginEPKNS_6MDNodeE.exit.i

_ZN4llvm21hasBranchWeightOriginEPKNS_6MDNodeE.exit.i: ; preds = %95, %91
  %.pre = phi i64 [ %.pre131, %95 ], [ %.pre.pre, %91 ]
  %.sroa.0.0.i.i.i.i = phi ptr [ %99, %95 ], [ %93, %91 ]
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = load i8, ptr %101, align 4
  %.fr.i = freeze i8 %102
  %103 = icmp eq i8 %.fr.i, 0
  %104 = select i1 %103, i64 2, i64 1
  br label %_ZN4llvm21getBranchWeightOffsetEPKNS_6MDNodeE.exit

_ZN4llvm21getBranchWeightOffsetEPKNS_6MDNodeE.exit: ; preds = %87, %_ZN4llvm21hasBranchWeightOriginEPKNS_6MDNodeE.exit.i
  %105 = phi i64 [ %.pre131, %87 ], [ %.pre, %_ZN4llvm21hasBranchWeightOriginEPKNS_6MDNodeE.exit.i ]
  %106 = phi i64 [ 1, %87 ], [ %104, %_ZN4llvm21hasBranchWeightOriginEPKNS_6MDNodeE.exit.i ]
  %107 = and i64 %105, 2
  %.not.i.i56 = icmp eq i64 %107, 0
  br i1 %.not.i.i56, label %112, label %108

108:                                              ; preds = %_ZN4llvm21getBranchWeightOffsetEPKNS_6MDNodeE.exit
  %109 = getelementptr inbounds i8, ptr %15, i64 -32
  %110 = load ptr, ptr %109, align 8
  %111 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %109) #10
  br label %_ZNK4llvm6MDNode10getOperandEj.exit58

112:                                              ; preds = %_ZN4llvm21getBranchWeightOffsetEPKNS_6MDNodeE.exit
  %113 = lshr i64 %105, 2
  %114 = and i64 %113, 15
  %115 = sub nsw i64 0, %114
  %116 = getelementptr inbounds %"class.llvm::MDOperand", ptr %18, i64 %115
  br label %_ZNK4llvm6MDNode10getOperandEj.exit58

_ZNK4llvm6MDNode10getOperandEj.exit58:            ; preds = %108, %112
  %.sroa.0.0.i.i57 = phi ptr [ %116, %112 ], [ %110, %108 ]
  %117 = getelementptr inbounds nuw %"class.llvm::MDOperand", ptr %.sroa.0.0.i.i57, i64 %106
  %118 = load ptr, ptr %117, align 8
  %119 = load i8, ptr %118, align 4
  %.not.i59 = icmp eq i8 %119, 1
  call void @llvm.assume(i1 %.not.i59)
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 128
  %121 = load ptr, ptr %120, align 8
  %122 = load i8, ptr %121, align 8
  %123 = icmp eq i8 %122, 17
  %spec.select.i.i.i61 = select i1 %123, ptr %121, ptr null
  %124 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i61, i64 24
  %125 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i61, i64 32
  %126 = load i32, ptr %125, align 8
  %127 = icmp ult i32 %126, 65
  %128 = load ptr, ptr %124, align 8
  %.0.in.i = select i1 %127, ptr %124, ptr %128
  %.0.i62 = load i64, ptr %.0.in.i, align 8
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 128, ptr %129, align 8
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %8, i64 noundef %.0.i62, i1 noundef zeroext false) #10
  %130 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %6) #10
  %131 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %47) #10
  call void @_ZNK4llvm5APInt4udivERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %7) #10
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %133 = load i32, ptr %132, align 8
  %134 = icmp ult i32 %133, 65
  br i1 %134, label %_ZNK4llvm5APInt3ugtEm.exit.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i:        ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit58
  %135 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %9) #11
  %136 = sub i32 %133, %135
  %137 = icmp ugt i32 %136, 64
  br i1 %137, label %_ZNK4llvm5APInt15getLimitedValueEm.exit, label %_ZNK4llvm5APInt3ugtEm.exit.i

_ZNK4llvm5APInt3ugtEm.exit.i:                     ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i, %_ZNK4llvm6MDNode10getOperandEj.exit58
  %138 = load ptr, ptr %9, align 8
  %.0.in.i.i.i = select i1 %134, ptr %9, ptr %138
  %.0.i.i.i = load i64, ptr %.0.in.i.i.i, align 8
  %spec.select.i63 = call i64 @llvm.umin.i64(i64 %.0.i.i.i, i64 4294967295)
  br label %_ZNK4llvm5APInt15getLimitedValueEm.exit

_ZNK4llvm5APInt15getLimitedValueEm.exit:          ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i, %_ZNK4llvm5APInt3ugtEm.exit.i
  %139 = phi i64 [ 4294967295, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i ], [ %spec.select.i63, %_ZNK4llvm5APInt3ugtEm.exit.i ]
  %140 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %131, i64 noundef %139, i1 noundef zeroext false) #10
  %141 = call noundef ptr @_ZN4llvm9MDBuilder14createConstantEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %140) #10
  %142 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %143 = add i64 %142, 1
  %144 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %.not.i.i.i64 = icmp ugt i64 %143, %144
  br i1 %.not.i.i.i64, label %145, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit65

145:                                              ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %48, i64 noundef %143, i64 noundef 8) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit65

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit65: ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit, %145
  %146 = load ptr, ptr %5, align 8
  %147 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %148 = getelementptr inbounds ptr, ptr %146, i64 %147
  %149 = ptrtoint ptr %141 to i64
  store i64 %149, ptr %148, align 1
  %150 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %151 = add i64 %150, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %151) #10
  %152 = load i32, ptr %132, align 8
  %153 = icmp ugt i32 %152, 64
  br i1 %153, label %154, label %_ZN4llvm5APIntD2Ev.exit

154:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit65
  %155 = load ptr, ptr %9, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %_ZN4llvm5APIntD2Ev.exit, label %157

157:                                              ; preds = %154
  call void @_ZdaPv(ptr noundef nonnull %155) #12
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit65, %154, %157
  %158 = load i32, ptr %129, align 8
  %159 = icmp ugt i32 %158, 64
  br i1 %159, label %160, label %_ZN4llvm5APIntD2Ev.exit66

160:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %161 = load ptr, ptr %8, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %_ZN4llvm5APIntD2Ev.exit66, label %163

163:                                              ; preds = %160
  call void @_ZdaPv(ptr noundef nonnull %161) #12
  br label %_ZN4llvm5APIntD2Ev.exit66

_ZN4llvmeqENS_9StringRefES0_.exit.thread125:      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit, %_ZNK4llvm6MDNode14getNumOperandsEv.exit, %_ZN4llvmeqENS_9StringRefES0_.exit
  %164 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #10
  %165 = extractvalue { ptr, i64 } %164, 1
  %.not.i67 = icmp eq i64 %165, 2
  br i1 %.not.i67, label %166, label %_ZN4llvm5APIntD2Ev.exit66

166:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread125
  %167 = extractvalue { ptr, i64 } %164, 0
  %bcmp.i69 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %167, ptr noundef nonnull dereferenceable(2) @.str.1, i64 2)
  %168 = icmp eq i32 %bcmp.i69, 0
  br i1 %168, label %_ZN4llvmeqENS_9StringRefES0_.exit70.preheader, label %_ZN4llvm5APIntD2Ev.exit66

_ZN4llvmeqENS_9StringRefES0_.exit70.preheader:    ; preds = %166
  %169 = getelementptr inbounds i8, ptr %15, i64 -32
  %170 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %_ZN4llvmeqENS_9StringRefES0_.exit70

_ZN4llvmeqENS_9StringRefES0_.exit70:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit70.preheader, %_ZN4llvm5APIntD2Ev.exit102
  %.0 = phi i32 [ %288, %_ZN4llvm5APIntD2Ev.exit102 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit70.preheader ]
  %172 = load i64, ptr %18, align 8
  %173 = and i64 %172, 2
  %.not.i.i71 = icmp eq i64 %173, 0
  br i1 %.not.i.i71, label %174, label %178

174:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit70
  %175 = trunc i64 %172 to i32
  %176 = lshr i32 %175, 6
  %177 = and i32 %176, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit73

178:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit70
  %179 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %169) #10
  %180 = trunc i64 %179 to i32
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit73

_ZNK4llvm6MDNode14getNumOperandsEv.exit73:        ; preds = %174, %178
  %.0.i.i72 = phi i32 [ %180, %178 ], [ %177, %174 ]
  %181 = icmp ult i32 %.0, %.0.i.i72
  br i1 %181, label %182, label %_ZN4llvm5APIntD2Ev.exit66

182:                                              ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit73
  %183 = load i64, ptr %18, align 8
  %184 = and i64 %183, 2
  %.not.i.i74 = icmp eq i64 %184, 0
  br i1 %.not.i.i74, label %188, label %185

185:                                              ; preds = %182
  %186 = load ptr, ptr %169, align 8
  %187 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %169) #10
  br label %_ZNK4llvm6MDNode10getOperandEj.exit76

188:                                              ; preds = %182
  %189 = lshr i64 %183, 2
  %190 = and i64 %189, 15
  %191 = sub nsw i64 0, %190
  %192 = getelementptr inbounds %"class.llvm::MDOperand", ptr %18, i64 %191
  br label %_ZNK4llvm6MDNode10getOperandEj.exit76

_ZNK4llvm6MDNode10getOperandEj.exit76:            ; preds = %185, %188
  %.sroa.0.0.i.i75 = phi ptr [ %192, %188 ], [ %186, %185 ]
  %193 = zext i32 %.0 to i64
  %194 = getelementptr inbounds nuw %"class.llvm::MDOperand", ptr %.sroa.0.0.i.i75, i64 %193
  %195 = load ptr, ptr %194, align 8
  %196 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %197 = add i64 %196, 1
  %198 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %.not.i.i.i77 = icmp ugt i64 %197, %198
  br i1 %.not.i.i.i77, label %199, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit78

199:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit76
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %48, i64 noundef %197, i64 noundef 8) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit78

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit78: ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit76, %199
  %200 = load ptr, ptr %5, align 8
  %201 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %202 = getelementptr inbounds ptr, ptr %200, i64 %201
  %203 = ptrtoint ptr %195 to i64
  store i64 %203, ptr %202, align 1
  %204 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %205 = add i64 %204, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %205) #10
  %206 = add nuw i32 %.0, 1
  %207 = load i64, ptr %18, align 8
  %208 = and i64 %207, 2
  %.not.i.i79 = icmp eq i64 %208, 0
  br i1 %.not.i.i79, label %212, label %209

209:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit78
  %210 = load ptr, ptr %169, align 8
  %211 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %169) #10
  br label %_ZNK4llvm6MDNode10getOperandEj.exit81

212:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit78
  %213 = lshr i64 %207, 2
  %214 = and i64 %213, 15
  %215 = sub nsw i64 0, %214
  %216 = getelementptr inbounds %"class.llvm::MDOperand", ptr %18, i64 %215
  br label %_ZNK4llvm6MDNode10getOperandEj.exit81

_ZNK4llvm6MDNode10getOperandEj.exit81:            ; preds = %209, %212
  %.sroa.0.0.i.i80 = phi ptr [ %216, %212 ], [ %210, %209 ]
  %217 = zext i32 %206 to i64
  %218 = getelementptr inbounds nuw %"class.llvm::MDOperand", ptr %.sroa.0.0.i.i80, i64 %217
  %219 = load ptr, ptr %218, align 8
  %220 = load i8, ptr %219, align 4
  %.not.i82 = icmp eq i8 %220, 1
  call void @llvm.assume(i1 %.not.i82)
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 128
  %222 = load ptr, ptr %221, align 8
  %223 = load i8, ptr %222, align 8
  %224 = icmp eq i8 %223, 17
  %spec.select.i.i.i84 = select i1 %224, ptr %222, ptr null
  %225 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i84, i64 24
  %226 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i84, i64 32
  %227 = load i32, ptr %226, align 8
  %228 = icmp ult i32 %227, 65
  %229 = load ptr, ptr %225, align 8
  %.0.in.i86 = select i1 %228, ptr %225, ptr %229
  %.0.i87 = load i64, ptr %.0.in.i86, align 8
  %230 = icmp eq i64 %.0.i87, -1
  br i1 %230, label %231, label %254

231:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit81
  %232 = load i64, ptr %18, align 8
  %233 = and i64 %232, 2
  %.not.i.i88 = icmp eq i64 %233, 0
  br i1 %.not.i.i88, label %237, label %234

234:                                              ; preds = %231
  %235 = load ptr, ptr %169, align 8
  %236 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %169) #10
  br label %_ZNK4llvm6MDNode10getOperandEj.exit90

237:                                              ; preds = %231
  %238 = lshr i64 %232, 2
  %239 = and i64 %238, 15
  %240 = sub nsw i64 0, %239
  %241 = getelementptr inbounds %"class.llvm::MDOperand", ptr %18, i64 %240
  br label %_ZNK4llvm6MDNode10getOperandEj.exit90

_ZNK4llvm6MDNode10getOperandEj.exit90:            ; preds = %234, %237
  %.sroa.0.0.i.i89 = phi ptr [ %241, %237 ], [ %235, %234 ]
  %242 = getelementptr inbounds nuw %"class.llvm::MDOperand", ptr %.sroa.0.0.i.i89, i64 %217
  %243 = load ptr, ptr %242, align 8
  %244 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %245 = add i64 %244, 1
  %246 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %.not.i.i.i91 = icmp ugt i64 %245, %246
  br i1 %.not.i.i.i91, label %247, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit92

247:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit90
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %48, i64 noundef %245, i64 noundef 8) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit92

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit92: ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit90, %247
  %248 = load ptr, ptr %5, align 8
  %249 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %250 = getelementptr inbounds ptr, ptr %248, i64 %249
  %251 = ptrtoint ptr %243 to i64
  store i64 %251, ptr %250, align 1
  %252 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %253 = add i64 %252, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %253) #10
  br label %_ZN4llvm5APIntD2Ev.exit102

254:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit81
  store i32 128, ptr %170, align 8
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %10, i64 noundef %.0.i87, i1 noundef zeroext false) #10
  %255 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %6) #10
  %256 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %47) #10
  call void @_ZNK4llvm5APInt4udivERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %11, ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %7) #10
  %257 = load i32, ptr %171, align 8
  %258 = icmp ult i32 %257, 65
  br i1 %258, label %_ZNK4llvm5APInt3ugtEm.exit.i94, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i93

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i93:      ; preds = %254
  %259 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %11) #11
  %260 = sub i32 %257, %259
  %261 = icmp ugt i32 %260, 64
  br i1 %261, label %_ZNK4llvm5APInt15getLimitedValueEm.exit98, label %_ZNK4llvm5APInt3ugtEm.exit.i94

_ZNK4llvm5APInt3ugtEm.exit.i94:                   ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i93, %254
  %262 = load ptr, ptr %11, align 8
  %.0.in.i.i.i95 = select i1 %258, ptr %11, ptr %262
  %.0.i.i.i96 = load i64, ptr %.0.in.i.i.i95, align 8
  br label %_ZNK4llvm5APInt15getLimitedValueEm.exit98

_ZNK4llvm5APInt15getLimitedValueEm.exit98:        ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i93, %_ZNK4llvm5APInt3ugtEm.exit.i94
  %263 = phi i64 [ -1, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i93 ], [ %.0.i.i.i96, %_ZNK4llvm5APInt3ugtEm.exit.i94 ]
  %264 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %256, i64 noundef %263, i1 noundef zeroext false) #10
  %265 = call noundef ptr @_ZN4llvm9MDBuilder14createConstantEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %264) #10
  %266 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %267 = add i64 %266, 1
  %268 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %.not.i.i.i99 = icmp ugt i64 %267, %268
  br i1 %.not.i.i.i99, label %269, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit100

269:                                              ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit98
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %48, i64 noundef %267, i64 noundef 8) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit100

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit100: ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit98, %269
  %270 = load ptr, ptr %5, align 8
  %271 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %272 = getelementptr inbounds ptr, ptr %270, i64 %271
  %273 = ptrtoint ptr %265 to i64
  store i64 %273, ptr %272, align 1
  %274 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %275 = add i64 %274, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %275) #10
  %276 = load i32, ptr %171, align 8
  %277 = icmp ugt i32 %276, 64
  br i1 %277, label %278, label %_ZN4llvm5APIntD2Ev.exit101

278:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit100
  %279 = load ptr, ptr %11, align 8
  %280 = icmp eq ptr %279, null
  br i1 %280, label %_ZN4llvm5APIntD2Ev.exit101, label %281

281:                                              ; preds = %278
  call void @_ZdaPv(ptr noundef nonnull %279) #12
  br label %_ZN4llvm5APIntD2Ev.exit101

_ZN4llvm5APIntD2Ev.exit101:                       ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit100, %278, %281
  %282 = load i32, ptr %170, align 8
  %283 = icmp ugt i32 %282, 64
  br i1 %283, label %284, label %_ZN4llvm5APIntD2Ev.exit102

284:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit101
  %285 = load ptr, ptr %10, align 8
  %286 = icmp eq ptr %285, null
  br i1 %286, label %_ZN4llvm5APIntD2Ev.exit102, label %287

287:                                              ; preds = %284
  call void @_ZdaPv(ptr noundef nonnull %285) #12
  br label %_ZN4llvm5APIntD2Ev.exit102

_ZN4llvm5APIntD2Ev.exit102:                       ; preds = %287, %284, %_ZN4llvm5APIntD2Ev.exit101, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit92
  %288 = add i32 %.0, 2
  br label %_ZN4llvmeqENS_9StringRefES0_.exit70, !llvm.loop !8

_ZN4llvm5APIntD2Ev.exit66:                        ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit73, %_ZN4llvmeqENS_9StringRefES0_.exit.thread125, %166, %163, %160, %_ZN4llvm5APIntD2Ev.exit
  %289 = load ptr, ptr %5, align 8
  %290 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %291 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr %289, i64 %290, i32 noundef 0, i1 noundef zeroext true) #10
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 2, ptr noundef %291) #10
  %292 = load i32, ptr %72, align 8
  %293 = icmp ugt i32 %292, 64
  br i1 %293, label %294, label %_ZN4llvm5APIntD2Ev.exit103

294:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit66
  %295 = load ptr, ptr %7, align 8
  %296 = icmp eq ptr %295, null
  br i1 %296, label %_ZN4llvm5APIntD2Ev.exit103, label %297

297:                                              ; preds = %294
  call void @_ZdaPv(ptr noundef nonnull %295) #12
  br label %_ZN4llvm5APIntD2Ev.exit103

_ZN4llvm5APIntD2Ev.exit103:                       ; preds = %_ZN4llvm5APIntD2Ev.exit66, %294, %297
  %298 = load i32, ptr %71, align 8
  %299 = icmp ugt i32 %298, 64
  br i1 %299, label %300, label %_ZN4llvm5APIntD2Ev.exit104

300:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit103
  %301 = load ptr, ptr %6, align 8
  %302 = icmp eq ptr %301, null
  br i1 %302, label %_ZN4llvm5APIntD2Ev.exit104, label %303

303:                                              ; preds = %300
  call void @_ZdaPv(ptr noundef nonnull %301) #12
  br label %_ZN4llvm5APIntD2Ev.exit104

_ZN4llvm5APIntD2Ev.exit104:                       ; preds = %_ZN4llvm5APIntD2Ev.exit103, %300, %303
  %304 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #10
  %305 = load ptr, ptr %5, align 8
  %306 = icmp eq ptr %305, %48
  br i1 %306, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj3EED2Ev.exit, label %307

307:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit104
  call void @free(ptr noundef %305) #10
  br label %_ZN4llvm11SmallVectorIPNS_8MetadataELj3EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8MetadataELj3EED2Ev.exit: ; preds = %44, %_ZN4llvmneENS_9StringRefES0_.exit.thread, %3, %307, %_ZN4llvm5APIntD2Ev.exit104, %_ZN4llvm14hasCountTypeMDERKNS_11InstructionE.exit, %_ZNK4llvm6MDNode10getOperandEj.exit, %_ZN4llvmneENS_9StringRefES0_.exit46, %_ZNK4llvm11Instruction11getMetadataEj.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmLERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm9MDBuilder14createConstantEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZNK4llvm5APInt4udivERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIjE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %30, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  br label %.sink.split

10:                                               ; preds = %5
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %14, i64 noundef %1, i64 noundef 4) #10
  br label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit

_ZN4llvm15SmallVectorImplIjE7reserveEm.exit:      ; preds = %10, %13
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %17 = getelementptr inbounds i32, ptr %15, i64 %16
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i32, ptr %18, i64 %1
  %.not11 = icmp eq ptr %17, %19
  br i1 %.not11, label %.sink.split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %15 to i64
  %22 = shl nsw i64 %1, 2
  %23 = add i64 %22, %20
  %24 = add i64 %23, -4
  %25 = shl i64 %16, 2
  %26 = add i64 %25, %21
  %27 = sub i64 %24, %26
  %28 = and i64 %27, -4
  %29 = add i64 %28, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 %29, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit, %.lr.ph.preheader, %8
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #10
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %30, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  br label %.sink.split

10:                                               ; preds = %5
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %_ZN4llvm15SmallVectorImplImE7reserveEm.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %14, i64 noundef %1, i64 noundef 8) #10
  br label %_ZN4llvm15SmallVectorImplImE7reserveEm.exit

_ZN4llvm15SmallVectorImplImE7reserveEm.exit:      ; preds = %10, %13
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %17 = getelementptr inbounds i64, ptr %15, i64 %16
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i64, ptr %18, i64 %1
  %.not11 = icmp eq ptr %17, %19
  br i1 %.not11, label %.sink.split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm15SmallVectorImplImE7reserveEm.exit
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %15 to i64
  %22 = shl nsw i64 %1, 3
  %23 = add i64 %22, %20
  %24 = add i64 %23, -8
  %25 = shl i64 %16, 3
  %26 = add i64 %25, %21
  %27 = sub i64 %24, %26
  %28 = and i64 %27, -8
  %29 = add i64 %28, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %29, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm15SmallVectorImplImE7reserveEm.exit, %.lr.ph.preheader, %8
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #10
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

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

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
