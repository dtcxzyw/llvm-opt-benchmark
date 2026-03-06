; ModuleID = 'bench/llvm/original/FPEnv.ll'
source_filename = "bench/llvm/original/FPEnv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::optional.6" = type { %"struct.std::_Optional_base.7" }
%"struct.std::_Optional_base.7" = type { %"struct.std::_Optional_payload.9" }
%"struct.std::_Optional_payload.9" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" = type { %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [14 x i8] c"round.dynamic\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"round.tonearest\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"round.tonearestaway\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"round.downward\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"round.upward\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"round.towardzero\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"fpexcept.ignore\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"fpexcept.maytrap\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"fpexcept.strict\00", align 1
@switch.table._ZN4llvm24convertRoundingModeToStrENS_12RoundingModeE = private unnamed_addr constant [8 x ptr] [ptr @.str.5, ptr @.str.1, ptr @.str.4, ptr @.str.3, ptr @.str.2, ptr poison, ptr poison, ptr @.str], align 8
@switch.table._ZN4llvm24convertRoundingModeToStrENS_12RoundingModeE.1 = private unnamed_addr constant [8 x i64] [i64 16, i64 15, i64 12, i64 14, i64 19, i64 poison, i64 poison, i64 13], align 8
@switch.table._ZN4llvm29convertExceptionBehaviorToStrENS_2fp17ExceptionBehaviorE = private unnamed_addr constant [3 x ptr] [ptr @.str.6, ptr @.str.7, ptr @.str.8], align 8
@switch.table._ZN4llvm29convertExceptionBehaviorToStrENS_2fp17ExceptionBehaviorE.2 = private unnamed_addr constant [3 x i64] [i64 15, i64 16, i64 15], align 8

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i16 0, 264) i16 @_ZN4llvm24convertStrToRoundingModeENS_9StringRefE(ptr readonly captures(none) %0, i64 %1) local_unnamed_addr #0 {
  switch i64 %1, label %_ZN4llvm12StringSwitchISt8optionalINS_12RoundingModeEES3_E4CaseENS_13StringLiteralES3_.exit43.thread136 [
    i64 13, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
    i64 15, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i8
    i64 19, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i16
    i64 14, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i24
    i64 12, label %_ZN4llvm12StringSwitchISt8optionalINS_12RoundingModeEES3_E4CaseENS_13StringLiteralES3_.exit43
    i64 16, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i40
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %2
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %0, ptr noundef nonnull dereferenceable(13) @.str, i64 13)
  %3 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %3, label %_ZN4llvm12StringSwitchISt8optionalINS_12RoundingModeEES3_E4CaseENS_13StringLiteralES3_.exit43.thread, label %_ZN4llvm12StringSwitchISt8optionalINS_12RoundingModeEES3_E4CaseENS_13StringLiteralES3_.exit43.thread136

_ZN4llvmeqENS_9StringRefES0_.exit.i.i8:           ; preds = %2
  %bcmp.i.i.i9 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %0, ptr noundef nonnull dereferenceable(15) @.str.1, i64 15)
  %4 = icmp eq i32 %bcmp.i.i.i9, 0
  br i1 %4, label %_ZN4llvm12StringSwitchISt8optionalINS_12RoundingModeEES3_E4CaseENS_13StringLiteralES3_.exit43.thread, label %_ZN4llvm12StringSwitchISt8optionalINS_12RoundingModeEES3_E4CaseENS_13StringLiteralES3_.exit43.thread136

_ZN4llvmeqENS_9StringRefES0_.exit.i.i16:          ; preds = %2
  %bcmp.i.i.i17 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %0, ptr noundef nonnull dereferenceable(19) @.str.2, i64 19)
  %5 = icmp eq i32 %bcmp.i.i.i17, 0
  br i1 %5, label %_ZN4llvm12StringSwitchISt8optionalINS_12RoundingModeEES3_E4CaseENS_13StringLiteralES3_.exit43.thread, label %_ZN4llvm12StringSwitchISt8optionalINS_12RoundingModeEES3_E4CaseENS_13StringLiteralES3_.exit43.thread136

_ZN4llvmeqENS_9StringRefES0_.exit.i.i24:          ; preds = %2
  %bcmp.i.i.i25 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %0, ptr noundef nonnull dereferenceable(14) @.str.3, i64 14)
  %6 = icmp eq i32 %bcmp.i.i.i25, 0
  br i1 %6, label %_ZN4llvm12StringSwitchISt8optionalINS_12RoundingModeEES3_E4CaseENS_13StringLiteralES3_.exit43.thread, label %_ZN4llvm12StringSwitchISt8optionalINS_12RoundingModeEES3_E4CaseENS_13StringLiteralES3_.exit43.thread136

_ZN4llvmeqENS_9StringRefES0_.exit.i.i40:          ; preds = %2
  %bcmp.i.i.i41 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %0, ptr noundef nonnull dereferenceable(16) @.str.5, i64 16)
  %bcmp.i.i.i41.fr = freeze i32 %bcmp.i.i.i41
  %7 = icmp eq i32 %bcmp.i.i.i41.fr, 0
  %spec.select129 = select i1 %7, i16 256, i16 263
  br i1 %7, label %_ZN4llvm12StringSwitchISt8optionalINS_12RoundingModeEES3_E4CaseENS_13StringLiteralES3_.exit43.thread, label %_ZN4llvm12StringSwitchISt8optionalINS_12RoundingModeEES3_E4CaseENS_13StringLiteralES3_.exit43.thread136

_ZN4llvm12StringSwitchISt8optionalINS_12RoundingModeEES3_E4CaseENS_13StringLiteralES3_.exit43: ; preds = %2
  %bcmp.i.i.i33 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %0, ptr noundef nonnull dereferenceable(12) @.str.4, i64 12)
  %bcmp.i.i.i33.fr = freeze i32 %bcmp.i.i.i33
  %8 = icmp eq i32 %bcmp.i.i.i33.fr, 0
  %spec.select = select i1 %8, i16 258, i16 263
  br i1 %8, label %_ZN4llvm12StringSwitchISt8optionalINS_12RoundingModeEES3_E4CaseENS_13StringLiteralES3_.exit43.thread, label %_ZN4llvm12StringSwitchISt8optionalINS_12RoundingModeEES3_E4CaseENS_13StringLiteralES3_.exit43.thread136

_ZN4llvm12StringSwitchISt8optionalINS_12RoundingModeEES3_E4CaseENS_13StringLiteralES3_.exit43.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i8, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i24, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i16, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i40, %_ZN4llvm12StringSwitchISt8optionalINS_12RoundingModeEES3_E4CaseENS_13StringLiteralES3_.exit43
  %.sroa.16.5134 = phi i16 [ %spec.select129, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i40 ], [ %spec.select, %_ZN4llvm12StringSwitchISt8optionalINS_12RoundingModeEES3_E4CaseENS_13StringLiteralES3_.exit43 ], [ 263, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ 257, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i8 ], [ 259, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i24 ], [ 260, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i16 ]
  br label %_ZN4llvm12StringSwitchISt8optionalINS_12RoundingModeEES3_E4CaseENS_13StringLiteralES3_.exit43.thread136

_ZN4llvm12StringSwitchISt8optionalINS_12RoundingModeEES3_E4CaseENS_13StringLiteralES3_.exit43.thread136: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i8, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i24, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i16, %2, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i40, %_ZN4llvm12StringSwitchISt8optionalINS_12RoundingModeEES3_E4CaseENS_13StringLiteralES3_.exit43, %_ZN4llvm12StringSwitchISt8optionalINS_12RoundingModeEES3_E4CaseENS_13StringLiteralES3_.exit43.thread
  %9 = phi i16 [ %.sroa.16.5134, %_ZN4llvm12StringSwitchISt8optionalINS_12RoundingModeEES3_E4CaseENS_13StringLiteralES3_.exit43.thread ], [ 0, %_ZN4llvm12StringSwitchISt8optionalINS_12RoundingModeEES3_E4CaseENS_13StringLiteralES3_.exit43 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i40 ], [ 0, %2 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i16 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i24 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i8 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ]
  ret i16 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm24convertRoundingModeToStrENS_12RoundingModeE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.6") align 8 captures(none) initializes((16, 17)) %0, i8 noundef signext %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %3, align 8, !tbaa !3
  %4 = icmp ult i8 %1, 8
  %switch.shifted = lshr i8 -97, %1
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %4, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %8

switch.lookup:                                    ; preds = %2
  %5 = zext nneg i8 %1 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvm24convertRoundingModeToStrENS_12RoundingModeE, i64 %5
  %switch.load = load ptr, ptr %switch.gep, align 8
  %6 = zext nneg i8 %1 to i64
  %switch.gep7 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvm24convertRoundingModeToStrENS_12RoundingModeE.1, i64 %6
  %switch.load8 = load i64, ptr %switch.gep7, align 8
  store ptr %switch.load, ptr %0, align 8, !tbaa !8
  store i8 1, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %switch.load8, ptr %7, align 8, !tbaa !13
  br label %8

8:                                                ; preds = %2, %switch.lookup
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i16 0, 259) i16 @_ZN4llvm29convertStrToExceptionBehaviorENS_9StringRefE(ptr readonly captures(none) %0, i64 %1) local_unnamed_addr #0 {
  switch i64 %1, label %.thread46 [
    i64 15, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
    i64 16, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i8
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %2
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %0, ptr noundef nonnull dereferenceable(15) @.str.6, i64 15)
  %3 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %3, label %_ZN4llvm12StringSwitchISt8optionalINS_2fp17ExceptionBehaviorEES4_E4CaseENS_13StringLiteralES4_.exit19, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i16

_ZN4llvmeqENS_9StringRefES0_.exit.i.i8:           ; preds = %2
  %bcmp.i.i.i9 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %0, ptr noundef nonnull dereferenceable(16) @.str.7, i64 16)
  %4 = icmp eq i32 %bcmp.i.i.i9, 0
  br i1 %4, label %_ZN4llvm12StringSwitchISt8optionalINS_2fp17ExceptionBehaviorEES4_E4CaseENS_13StringLiteralES4_.exit19, label %.thread46

.thread46:                                        ; preds = %2, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i8
  br label %_ZN4llvm12StringSwitchISt8optionalINS_2fp17ExceptionBehaviorEES4_E4CaseENS_13StringLiteralES4_.exit19

_ZN4llvmeqENS_9StringRefES0_.exit.i.i16:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %bcmp.i.i.i17 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %0, ptr noundef nonnull dereferenceable(15) @.str.8, i64 15)
  %5 = icmp eq i32 %bcmp.i.i.i17, 0
  %6 = select i1 %5, i16 258, i16 0
  br label %_ZN4llvm12StringSwitchISt8optionalINS_2fp17ExceptionBehaviorEES4_E4CaseENS_13StringLiteralES4_.exit19

_ZN4llvm12StringSwitchISt8optionalINS_2fp17ExceptionBehaviorEES4_E4CaseENS_13StringLiteralES4_.exit19: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i16, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i8, %.thread46, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %.sroa.14.2 = phi i16 [ 0, %.thread46 ], [ 257, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i8 ], [ %6, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i16 ], [ 256, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ]
  ret i16 %.sroa.14.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm29convertExceptionBehaviorToStrENS_2fp17ExceptionBehaviorE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.6") align 8 captures(none) initializes((16, 17)) %0, i8 noundef zeroext %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %3, align 8, !tbaa !3
  %4 = icmp ult i8 %1, 3
  br i1 %4, label %switch.lookup, label %8

switch.lookup:                                    ; preds = %2
  %5 = zext nneg i8 %1 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvm29convertExceptionBehaviorToStrENS_2fp17ExceptionBehaviorE, i64 %5
  %switch.load = load ptr, ptr %switch.gep, align 8
  %6 = zext nneg i8 %1 to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvm29convertExceptionBehaviorToStrENS_2fp17ExceptionBehaviorE.2, i64 %6
  %switch.load6 = load i64, ptr %switch.gep5, align 8
  store ptr %switch.load, ptr %0, align 8, !tbaa !8
  store i8 1, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %switch.load6, ptr %7, align 8, !tbaa !13
  br label %8

8:                                                ; preds = %2, %switch.lookup
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef range(i32 0, 142) i32 @_ZN4llvm25getConstrainedIntrinsicIDERKNS_11InstructionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #2 {
  %2 = load i8, ptr %0, align 8, !tbaa !14
  switch i8 %2, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread [
    i8 83, label %3
    i8 43, label %4
    i8 45, label %5
    i8 47, label %6
    i8 50, label %7
    i8 53, label %8
    i8 75, label %9
    i8 73, label %10
    i8 72, label %11
    i8 71, label %12
    i8 70, label %13
    i8 74, label %14
    i8 85, label %15
  ]

3:                                                ; preds = %1
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread

4:                                                ; preds = %1
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread

5:                                                ; preds = %1
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread

6:                                                ; preds = %1
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread

7:                                                ; preds = %1
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread

8:                                                ; preds = %1
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread

9:                                                ; preds = %1
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread

10:                                               ; preds = %1
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread

11:                                               ; preds = %1
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread

12:                                               ; preds = %1
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread

13:                                               ; preds = %1
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread

14:                                               ; preds = %1
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %0, i64 -32
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread, label %18

18:                                               ; preds = %15
  %19 = load i8, ptr %17, align 8, !tbaa !14
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 8192
  %.not.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit

_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 36
  %30 = load i32, ptr %29, align 4, !tbaa !49
  switch i32 %30, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread [
    i32 2, label %31
    i32 10, label %32
    i32 12, label %33
    i32 13, label %34
    i32 21, label %35
    i32 63, label %36
    i32 64, label %37
    i32 88, label %38
    i32 90, label %39
    i32 172, label %40
    i32 173, label %41
    i32 218, label %42
    i32 219, label %43
    i32 220, label %44
    i32 223, label %45
    i32 212, label %46
    i32 224, label %47
    i32 213, label %48
    i32 237, label %49
    i32 248, label %50
    i32 235, label %51
    i32 246, label %52
    i32 249, label %53
    i32 283, label %54
    i32 284, label %55
    i32 209, label %56
    i32 307, label %57
    i32 308, label %58
    i32 309, label %59
    i32 324, label %60
    i32 326, label %61
    i32 333, label %62
    i32 346, label %63
    i32 347, label %64
    i32 353, label %65
    i32 174, label %66
  ]

31:                                               ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread

32:                                               ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread

33:                                               ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread

34:                                               ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread

35:                                               ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread

36:                                               ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread

37:                                               ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread

38:                                               ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread

39:                                               ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread

40:                                               ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread

41:                                               ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread

42:                                               ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread

43:                                               ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread

44:                                               ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread

45:                                               ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread

46:                                               ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread

47:                                               ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread

48:                                               ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread

49:                                               ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread

50:                                               ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread

51:                                               ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread

52:                                               ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread

53:                                               ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread

54:                                               ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread

55:                                               ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread

56:                                               ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread

57:                                               ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread

58:                                               ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread

59:                                               ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread

60:                                               ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread

61:                                               ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread

62:                                               ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread

63:                                               ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread

64:                                               ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread

65:                                               ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread

66:                                               ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i, %15, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, %18, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %1, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3
  %.0 = phi i32 [ 0, %1 ], [ 103, %3 ], [ 102, %4 ], [ 115, %5 ], [ 108, %6 ], [ 105, %7 ], [ 114, %8 ], [ 110, %9 ], [ 136, %10 ], [ 141, %11 ], [ 111, %12 ], [ 112, %13 ], [ 113, %14 ], [ 0, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit ], [ 93, %31 ], [ 94, %32 ], [ 95, %33 ], [ 96, %34 ], [ 97, %35 ], [ 98, %36 ], [ 99, %37 ], [ 100, %38 ], [ 101, %39 ], [ 106, %40 ], [ 107, %41 ], [ 119, %42 ], [ 120, %43 ], [ 121, %44 ], [ 122, %45 ], [ 117, %46 ], [ 123, %47 ], [ 118, %48 ], [ 125, %49 ], [ 127, %50 ], [ 124, %51 ], [ 126, %52 ], [ 128, %53 ], [ 129, %54 ], [ 130, %55 ], [ 116, %56 ], [ 131, %57 ], [ 132, %58 ], [ 133, %59 ], [ 134, %60 ], [ 135, %61 ], [ 137, %62 ], [ 138, %63 ], [ 139, %64 ], [ 140, %65 ], [ 109, %66 ], [ 0, %18 ], [ 0, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i ], [ 0, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 16}
!4 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm9StringRefEE", !5, i64 0, !7, i64 16}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"bool", !5, i64 0}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN4llvm9StringRefE", !10, i64 0, !12, i64 8}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!12, !12, i64 0}
!14 = !{!15, !5, i64 0}
!15 = !{!"_ZTSN4llvm5ValueE", !5, i64 0, !5, i64 1, !5, i64 1, !16, i64 2, !17, i64 4, !17, i64 7, !17, i64 7, !17, i64 7, !17, i64 7, !17, i64 7, !18, i64 8, !19, i64 16}
!16 = !{!"short", !5, i64 0}
!17 = !{!"int", !5, i64 0}
!18 = !{!"p1 _ZTSN4llvm4TypeE", !11, i64 0}
!19 = !{!"p1 _ZTSN4llvm3UseE", !11, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSN4llvm3UseE", !22, i64 0, !19, i64 8, !23, i64 16, !24, i64 24}
!22 = !{!"p1 _ZTSN4llvm5ValueE", !11, i64 0}
!23 = !{!"p2 _ZTSN4llvm3UseE", !11, i64 0}
!24 = !{!"p1 _ZTSN4llvm4UserE", !11, i64 0}
!25 = !{!26, !18, i64 24}
!26 = !{!"_ZTSN4llvm11GlobalValueE", !27, i64 0, !18, i64 24, !17, i64 32, !17, i64 32, !17, i64 32, !17, i64 33, !17, i64 33, !17, i64 33, !17, i64 33, !17, i64 33, !17, i64 34, !17, i64 34, !17, i64 36, !29, i64 40}
!27 = !{!"_ZTSN4llvm8ConstantE", !28, i64 0}
!28 = !{!"_ZTSN4llvm4UserE", !15, i64 0}
!29 = !{!"p1 _ZTSN4llvm6ModuleE", !11, i64 0}
!30 = !{!31, !48, i64 80}
!31 = !{!"_ZTSN4llvm8CallBaseE", !32, i64 0, !46, i64 72, !48, i64 80}
!32 = !{!"_ZTSN4llvm11InstructionE", !28, i64 0, !33, i64 24, !41, i64 48, !17, i64 56, !45, i64 64}
!33 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !34, i64 0}
!34 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !35, i64 0}
!35 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !36, i64 0}
!36 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !37, i64 0, !39, i64 16}
!37 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !38, i64 0, !38, i64 8}
!38 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !11, i64 0}
!39 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !40, i64 0}
!40 = !{!"p1 _ZTSN4llvm10BasicBlockE", !11, i64 0}
!41 = !{!"_ZTSN4llvm8DebugLocE", !42, i64 0}
!42 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !43, i64 0}
!43 = !{!"_ZTSN4llvm13TrackingMDRefE", !44, i64 0}
!44 = !{!"p1 _ZTSN4llvm8MetadataE", !11, i64 0}
!45 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !11, i64 0}
!46 = !{!"_ZTSN4llvm13AttributeListE", !47, i64 0}
!47 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !11, i64 0}
!48 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !11, i64 0}
!49 = !{!26, !17, i64 36}
