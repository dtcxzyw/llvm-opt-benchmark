; ModuleID = 'bench/llvm/original/FPEnv.cpp.ll'
source_filename = "bench/llvm/original/FPEnv.cpp.ll"
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i16 0, 264) i16 @_ZN4llvm24convertStrToRoundingModeENS_9StringRefE(ptr readonly captures(none) %0, i64 %1) local_unnamed_addr #0 {
  switch i64 %1, label %_ZN4llvm12StringSwitchISt8optionalINS_12RoundingModeEES3_E4CaseENS_13StringLiteralES3_.exit43.thread137 [
    i64 13, label %_ZN4llvmeqENS_9StringRefES0_.exit.i
    i64 15, label %_ZN4llvmeqENS_9StringRefES0_.exit.i8
    i64 19, label %_ZN4llvmeqENS_9StringRefES0_.exit.i16
    i64 14, label %_ZN4llvmeqENS_9StringRefES0_.exit.i24
    i64 12, label %_ZN4llvmeqENS_9StringRefES0_.exit.i32
    i64 16, label %_ZN4llvm12StringSwitchISt8optionalINS_12RoundingModeEES3_E4CaseENS_13StringLiteralES3_.exit43
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %2
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %0, ptr noundef nonnull dereferenceable(13) @.str, i64 13)
  %3 = icmp eq i32 %bcmp.i.i, 0
  br i1 %3, label %_ZN4llvm12StringSwitchISt8optionalINS_12RoundingModeEES3_E4CaseENS_13StringLiteralES3_.exit43.thread, label %_ZN4llvm12StringSwitchISt8optionalINS_12RoundingModeEES3_E4CaseENS_13StringLiteralES3_.exit43.thread137

_ZN4llvmeqENS_9StringRefES0_.exit.i8:             ; preds = %2
  %bcmp.i.i9 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %0, ptr noundef nonnull dereferenceable(15) @.str.1, i64 15)
  %4 = icmp eq i32 %bcmp.i.i9, 0
  br i1 %4, label %_ZN4llvm12StringSwitchISt8optionalINS_12RoundingModeEES3_E4CaseENS_13StringLiteralES3_.exit43.thread, label %_ZN4llvm12StringSwitchISt8optionalINS_12RoundingModeEES3_E4CaseENS_13StringLiteralES3_.exit43.thread137

_ZN4llvmeqENS_9StringRefES0_.exit.i16:            ; preds = %2
  %bcmp.i.i17 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %0, ptr noundef nonnull dereferenceable(19) @.str.2, i64 19)
  %5 = icmp eq i32 %bcmp.i.i17, 0
  br i1 %5, label %_ZN4llvm12StringSwitchISt8optionalINS_12RoundingModeEES3_E4CaseENS_13StringLiteralES3_.exit43.thread, label %_ZN4llvm12StringSwitchISt8optionalINS_12RoundingModeEES3_E4CaseENS_13StringLiteralES3_.exit43.thread137

_ZN4llvmeqENS_9StringRefES0_.exit.i24:            ; preds = %2
  %bcmp.i.i25 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %0, ptr noundef nonnull dereferenceable(14) @.str.3, i64 14)
  %6 = icmp eq i32 %bcmp.i.i25, 0
  br i1 %6, label %_ZN4llvm12StringSwitchISt8optionalINS_12RoundingModeEES3_E4CaseENS_13StringLiteralES3_.exit43.thread, label %_ZN4llvm12StringSwitchISt8optionalINS_12RoundingModeEES3_E4CaseENS_13StringLiteralES3_.exit43.thread137

_ZN4llvmeqENS_9StringRefES0_.exit.i32:            ; preds = %2
  %bcmp.i.i33 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %0, ptr noundef nonnull dereferenceable(12) @.str.4, i64 12)
  %bcmp.i.i33.fr = freeze i32 %bcmp.i.i33
  %7 = icmp eq i32 %bcmp.i.i33.fr, 0
  %spec.select = select i1 %7, i16 258, i16 263
  br i1 %7, label %_ZN4llvm12StringSwitchISt8optionalINS_12RoundingModeEES3_E4CaseENS_13StringLiteralES3_.exit43.thread, label %_ZN4llvm12StringSwitchISt8optionalINS_12RoundingModeEES3_E4CaseENS_13StringLiteralES3_.exit43.thread137

_ZN4llvm12StringSwitchISt8optionalINS_12RoundingModeEES3_E4CaseENS_13StringLiteralES3_.exit43: ; preds = %2
  %bcmp.i.i41 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %0, ptr noundef nonnull dereferenceable(16) @.str.5, i64 16)
  %bcmp.i.i41.fr = freeze i32 %bcmp.i.i41
  %8 = icmp eq i32 %bcmp.i.i41.fr, 0
  %spec.select130 = select i1 %8, i16 256, i16 263
  br i1 %8, label %_ZN4llvm12StringSwitchISt8optionalINS_12RoundingModeEES3_E4CaseENS_13StringLiteralES3_.exit43.thread, label %_ZN4llvm12StringSwitchISt8optionalINS_12RoundingModeEES3_E4CaseENS_13StringLiteralES3_.exit43.thread137

_ZN4llvm12StringSwitchISt8optionalINS_12RoundingModeEES3_E4CaseENS_13StringLiteralES3_.exit43.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i24, %_ZN4llvmeqENS_9StringRefES0_.exit.i16, %_ZN4llvmeqENS_9StringRefES0_.exit.i8, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i32, %_ZN4llvm12StringSwitchISt8optionalINS_12RoundingModeEES3_E4CaseENS_13StringLiteralES3_.exit43
  %.sroa.14.5135 = phi i16 [ %spec.select130, %_ZN4llvm12StringSwitchISt8optionalINS_12RoundingModeEES3_E4CaseENS_13StringLiteralES3_.exit43 ], [ %spec.select, %_ZN4llvmeqENS_9StringRefES0_.exit.i32 ], [ 259, %_ZN4llvmeqENS_9StringRefES0_.exit.i24 ], [ 260, %_ZN4llvmeqENS_9StringRefES0_.exit.i16 ], [ 257, %_ZN4llvmeqENS_9StringRefES0_.exit.i8 ], [ 263, %_ZN4llvmeqENS_9StringRefES0_.exit.i ]
  br label %_ZN4llvm12StringSwitchISt8optionalINS_12RoundingModeEES3_E4CaseENS_13StringLiteralES3_.exit43.thread137

_ZN4llvm12StringSwitchISt8optionalINS_12RoundingModeEES3_E4CaseENS_13StringLiteralES3_.exit43.thread137: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i8, %_ZN4llvmeqENS_9StringRefES0_.exit.i24, %_ZN4llvmeqENS_9StringRefES0_.exit.i16, %2, %_ZN4llvmeqENS_9StringRefES0_.exit.i32, %_ZN4llvm12StringSwitchISt8optionalINS_12RoundingModeEES3_E4CaseENS_13StringLiteralES3_.exit43, %_ZN4llvm12StringSwitchISt8optionalINS_12RoundingModeEES3_E4CaseENS_13StringLiteralES3_.exit43.thread
  %9 = phi i16 [ %.sroa.14.5135, %_ZN4llvm12StringSwitchISt8optionalINS_12RoundingModeEES3_E4CaseENS_13StringLiteralES3_.exit43.thread ], [ 0, %_ZN4llvm12StringSwitchISt8optionalINS_12RoundingModeEES3_E4CaseENS_13StringLiteralES3_.exit43 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i32 ], [ 0, %2 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i16 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i24 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i8 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i ]
  ret i16 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm24convertRoundingModeToStrENS_12RoundingModeE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.6") align 8 captures(none) initializes((16, 17)) %0, i8 noundef signext %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %3, align 8
  %4 = icmp ult i8 %1, 8
  br i1 %4, label %switch.hole_check, label %8

switch.hole_check:                                ; preds = %2
  %switch.shifted = lshr i8 -97, %1
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %8

switch.lookup:                                    ; preds = %switch.hole_check
  %5 = zext nneg i8 %1 to i64
  %switch.gep = getelementptr inbounds nuw [8 x ptr], ptr @switch.table._ZN4llvm24convertRoundingModeToStrENS_12RoundingModeE, i64 0, i64 %5
  %switch.load = load ptr, ptr %switch.gep, align 8
  %6 = zext nneg i8 %1 to i64
  %switch.gep7 = getelementptr inbounds nuw [8 x i64], ptr @switch.table._ZN4llvm24convertRoundingModeToStrENS_12RoundingModeE.1, i64 0, i64 %6
  %switch.load8 = load i64, ptr %switch.gep7, align 8
  store ptr %switch.load, ptr %0, align 8
  store i8 1, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %switch.load8, ptr %7, align 8
  br label %8

8:                                                ; preds = %switch.hole_check, %2, %switch.lookup
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i16 0, 259) i16 @_ZN4llvm29convertStrToExceptionBehaviorENS_9StringRefE(ptr readonly captures(none) %0, i64 %1) local_unnamed_addr #0 {
  switch i64 %1, label %.thread47 [
    i64 15, label %_ZN4llvmeqENS_9StringRefES0_.exit.i
    i64 16, label %_ZN4llvmeqENS_9StringRefES0_.exit.i8
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %2
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %0, ptr noundef nonnull dereferenceable(15) @.str.6, i64 15)
  %3 = icmp eq i32 %bcmp.i.i, 0
  br i1 %3, label %_ZN4llvm12StringSwitchISt8optionalINS_2fp17ExceptionBehaviorEES4_E4CaseENS_13StringLiteralES4_.exit19, label %_ZN4llvmeqENS_9StringRefES0_.exit.i16

_ZN4llvmeqENS_9StringRefES0_.exit.i8:             ; preds = %2
  %bcmp.i.i9 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %0, ptr noundef nonnull dereferenceable(16) @.str.7, i64 16)
  %4 = icmp eq i32 %bcmp.i.i9, 0
  br i1 %4, label %_ZN4llvm12StringSwitchISt8optionalINS_2fp17ExceptionBehaviorEES4_E4CaseENS_13StringLiteralES4_.exit19, label %.thread47

.thread47:                                        ; preds = %2, %_ZN4llvmeqENS_9StringRefES0_.exit.i8
  br label %_ZN4llvm12StringSwitchISt8optionalINS_2fp17ExceptionBehaviorEES4_E4CaseENS_13StringLiteralES4_.exit19

_ZN4llvmeqENS_9StringRefES0_.exit.i16:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %bcmp.i.i17 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %0, ptr noundef nonnull dereferenceable(15) @.str.8, i64 15)
  %5 = icmp eq i32 %bcmp.i.i17, 0
  %6 = select i1 %5, i16 258, i16 0
  br label %_ZN4llvm12StringSwitchISt8optionalINS_2fp17ExceptionBehaviorEES4_E4CaseENS_13StringLiteralES4_.exit19

_ZN4llvm12StringSwitchISt8optionalINS_2fp17ExceptionBehaviorEES4_E4CaseENS_13StringLiteralES4_.exit19: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i16, %_ZN4llvmeqENS_9StringRefES0_.exit.i8, %.thread47, %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %.sroa.12.2 = phi i16 [ 256, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ 0, %.thread47 ], [ 257, %_ZN4llvmeqENS_9StringRefES0_.exit.i8 ], [ %6, %_ZN4llvmeqENS_9StringRefES0_.exit.i16 ]
  ret i16 %.sroa.12.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm29convertExceptionBehaviorToStrENS_2fp17ExceptionBehaviorE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.6") align 8 captures(none) initializes((16, 17)) %0, i8 noundef zeroext %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %3, align 8
  %4 = icmp ult i8 %1, 3
  br i1 %4, label %switch.lookup, label %8

switch.lookup:                                    ; preds = %2
  %5 = zext nneg i8 %1 to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table._ZN4llvm29convertExceptionBehaviorToStrENS_2fp17ExceptionBehaviorE, i64 0, i64 %5
  %switch.load = load ptr, ptr %switch.gep, align 8
  %6 = zext nneg i8 %1 to i64
  %switch.gep5 = getelementptr inbounds nuw [3 x i64], ptr @switch.table._ZN4llvm29convertExceptionBehaviorToStrENS_2fp17ExceptionBehaviorE.2, i64 0, i64 %6
  %switch.load6 = load i64, ptr %switch.gep5, align 8
  store ptr %switch.load, ptr %0, align 8
  store i8 1, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %switch.load6, ptr %7, align 8
  br label %8

8:                                                ; preds = %2, %switch.lookup
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef range(i32 0, 139) i32 @_ZN4llvm25getConstrainedIntrinsicIDERKNS_11InstructionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #2 {
  %2 = load i8, ptr %0, align 8
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
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread, label %18

18:                                               ; preds = %15
  %19 = load i8, ptr %17, align 8
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load ptr, ptr %23, align 8
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
  %30 = load i32, ptr %29, align 4
  switch i32 %30, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread [
    i32 2, label %31
    i32 10, label %32
    i32 12, label %33
    i32 20, label %34
    i32 61, label %35
    i32 62, label %36
    i32 86, label %37
    i32 88, label %38
    i32 166, label %39
    i32 167, label %40
    i32 212, label %41
    i32 213, label %42
    i32 214, label %43
    i32 217, label %44
    i32 206, label %45
    i32 218, label %46
    i32 207, label %47
    i32 231, label %48
    i32 242, label %49
    i32 229, label %50
    i32 240, label %51
    i32 243, label %52
    i32 277, label %53
    i32 278, label %54
    i32 203, label %55
    i32 301, label %56
    i32 302, label %57
    i32 303, label %58
    i32 318, label %59
    i32 319, label %60
    i32 326, label %61
    i32 339, label %62
    i32 340, label %63
    i32 346, label %64
    i32 168, label %65
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

_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, %18, %15, %1, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3
  %.0 = phi i32 [ 0, %1 ], [ 0, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit ], [ 106, %65 ], [ 137, %64 ], [ 136, %63 ], [ 135, %62 ], [ 134, %61 ], [ 132, %60 ], [ 131, %59 ], [ 130, %58 ], [ 129, %57 ], [ 128, %56 ], [ 113, %55 ], [ 127, %54 ], [ 126, %53 ], [ 125, %52 ], [ 123, %51 ], [ 121, %50 ], [ 124, %49 ], [ 122, %48 ], [ 115, %47 ], [ 120, %46 ], [ 114, %45 ], [ 119, %44 ], [ 118, %43 ], [ 117, %42 ], [ 116, %41 ], [ 104, %40 ], [ 103, %39 ], [ 98, %38 ], [ 97, %37 ], [ 96, %36 ], [ 95, %35 ], [ 94, %34 ], [ 93, %33 ], [ 92, %32 ], [ 91, %31 ], [ 110, %14 ], [ 109, %13 ], [ 108, %12 ], [ 138, %11 ], [ 133, %10 ], [ 107, %9 ], [ 111, %8 ], [ 102, %7 ], [ 105, %6 ], [ 112, %5 ], [ 99, %4 ], [ 100, %3 ], [ 0, %15 ], [ 0, %18 ], [ 0, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #3

attributes #0 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind willreturn memory(argmem: read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
