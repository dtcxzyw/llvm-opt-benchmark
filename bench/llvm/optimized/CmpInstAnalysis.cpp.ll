; ModuleID = 'bench/llvm/original/CmpInstAnalysis.cpp.ll'
source_filename = "bench/llvm/original/CmpInstAnalysis.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::APInt" = type <{ %union.anon, i32, [4 x i8] }>
%union.anon = type { i64 }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@switch.table._ZN4llvm11getICmpCodeENS_7CmpInst9PredicateE = private unnamed_addr constant [10 x i32] [i32 2, i32 5, i32 1, i32 3, i32 4, i32 6, i32 1, i32 3, i32 4, i32 6], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 1, 7) i32 @_ZN4llvm11getICmpCodeENS_7CmpInst9PredicateE(i32 noundef %0) local_unnamed_addr #0 {
switch.lookup:
  %switch.tableidx = add nsw i32 %0, -32
  %1 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [10 x i32], ptr @switch.table._ZN4llvm11getICmpCodeENS_7CmpInst9PredicateE, i64 0, i64 %1
  %switch.load = load i32, ptr %switch.gep, align 4
  ret i32 %switch.load
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm18getPredForICmpCodeEjbPNS_4TypeERNS_7CmpInst9PredicateE(i32 noundef %0, i1 noundef zeroext %1, ptr noundef readonly %2, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %3) local_unnamed_addr #1 {
  switch i32 %0, label %5 [
    i32 0, label %6
    i32 1, label %21
    i32 2, label %23
    i32 3, label %24
    i32 4, label %26
    i32 5, label %28
    i32 6, label %29
    i32 7, label %31
  ]

5:                                                ; preds = %4
  unreachable

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 255
  %10 = add nsw i32 %9, -19
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i32 %10, -2
  %.not7.i = icmp eq ptr %2, null
  %.not.i = or i1 %.not7.i, %spec.select.i.i.i.i.i.i.i.i.i
  %11 = load ptr, ptr %2, align 8
  %12 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %11) #7
  br i1 %.not.i, label %_ZN4llvm7CmpInst17makeCmpResultTypeEPNS_4TypeE.exit, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = load i32, ptr %7, align 8
  %17 = and i32 %16, 255
  %18 = icmp eq i32 %17, 18
  %.sroa.2.0.insert.shift.i.i.i = select i1 %18, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %15 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  %19 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %12, i64 %.sroa.0.0.insert.insert.i.i.i) #7
  br label %_ZN4llvm7CmpInst17makeCmpResultTypeEPNS_4TypeE.exit

_ZN4llvm7CmpInst17makeCmpResultTypeEPNS_4TypeE.exit: ; preds = %6, %13
  %.0.i = phi ptr [ %19, %13 ], [ %12, %6 ]
  %20 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %.0.i, i64 noundef 0, i1 noundef zeroext false) #7
  br label %46

21:                                               ; preds = %4
  %22 = select i1 %1, i32 38, i32 34
  store i32 %22, ptr %3, align 4
  br label %46

23:                                               ; preds = %4
  store i32 32, ptr %3, align 4
  br label %46

24:                                               ; preds = %4
  %25 = select i1 %1, i32 39, i32 35
  store i32 %25, ptr %3, align 4
  br label %46

26:                                               ; preds = %4
  %27 = select i1 %1, i32 40, i32 36
  store i32 %27, ptr %3, align 4
  br label %46

28:                                               ; preds = %4
  store i32 33, ptr %3, align 4
  br label %46

29:                                               ; preds = %4
  %30 = select i1 %1, i32 41, i32 37
  store i32 %30, ptr %3, align 4
  br label %46

31:                                               ; preds = %4
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 255
  %35 = add nsw i32 %34, -19
  %spec.select.i.i.i.i.i.i.i.i.i13 = icmp ult i32 %35, -2
  %.not7.i14 = icmp eq ptr %2, null
  %.not.i15 = or i1 %.not7.i14, %spec.select.i.i.i.i.i.i.i.i.i13
  %36 = load ptr, ptr %2, align 8
  %37 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %36) #7
  br i1 %.not.i15, label %_ZN4llvm7CmpInst17makeCmpResultTypeEPNS_4TypeE.exit20, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %40 = load i32, ptr %39, align 8
  %41 = load i32, ptr %32, align 8
  %42 = and i32 %41, 255
  %43 = icmp eq i32 %42, 18
  %.sroa.2.0.insert.shift.i.i.i16 = select i1 %43, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i17 = zext i32 %40 to i64
  %.sroa.0.0.insert.insert.i.i.i18 = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i16, %.sroa.0.0.insert.ext.i.i.i17
  %44 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %37, i64 %.sroa.0.0.insert.insert.i.i.i18) #7
  br label %_ZN4llvm7CmpInst17makeCmpResultTypeEPNS_4TypeE.exit20

_ZN4llvm7CmpInst17makeCmpResultTypeEPNS_4TypeE.exit20: ; preds = %31, %38
  %.0.i19 = phi ptr [ %44, %38 ], [ %37, %31 ]
  %45 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %.0.i19, i64 noundef 1, i1 noundef zeroext false) #7
  br label %46

46:                                               ; preds = %21, %23, %24, %26, %28, %29, %_ZN4llvm7CmpInst17makeCmpResultTypeEPNS_4TypeE.exit20, %_ZN4llvm7CmpInst17makeCmpResultTypeEPNS_4TypeE.exit
  %.0 = phi ptr [ %45, %_ZN4llvm7CmpInst17makeCmpResultTypeEPNS_4TypeE.exit20 ], [ %20, %_ZN4llvm7CmpInst17makeCmpResultTypeEPNS_4TypeE.exit ], [ null, %29 ], [ null, %28 ], [ null, %26 ], [ null, %24 ], [ null, %23 ], [ null, %21 ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm18predicatesFoldableENS_7CmpInst9PredicateES1_(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4llvm7CmpInst8isSignedENS0_9PredicateE(i32 noundef %0) #7
  %4 = tail call noundef zeroext i1 @_ZN4llvm7CmpInst8isSignedENS0_9PredicateE(i32 noundef %1) #7
  %5 = xor i1 %3, %4
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4llvm7CmpInst8isSignedENS0_9PredicateE(i32 noundef %0) #7
  %8 = and i32 %1, -2
  %9 = icmp eq i32 %8, 32
  %or.cond = and i1 %9, %7
  br i1 %or.cond, label %15, label %10

10:                                               ; preds = %6
  %11 = tail call noundef zeroext i1 @_ZN4llvm7CmpInst8isSignedENS0_9PredicateE(i32 noundef %1) #7
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = and i32 %0, -2
  %14 = icmp eq i32 %13, 32
  br label %15

15:                                               ; preds = %6, %10, %12, %2
  %16 = phi i1 [ true, %2 ], [ false, %10 ], [ %14, %12 ], [ true, %6 ]
  ret i1 %16
}

declare noundef zeroext i1 @_ZN4llvm7CmpInst8isSignedENS0_9PredicateE(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm18getPredForFCmpCodeEjPNS_4TypeERNS_7CmpInst9PredicateE(i32 noundef %0, ptr noundef readonly %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %2) local_unnamed_addr #1 {
  store i32 %0, ptr %2, align 4
  switch i32 %0, label %34 [
    i32 0, label %4
    i32 15, label %19
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 255
  %8 = add nsw i32 %7, -19
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i32 %8, -2
  %.not7.i = icmp eq ptr %1, null
  %.not.i = or i1 %.not7.i, %spec.select.i.i.i.i.i.i.i.i.i
  %9 = load ptr, ptr %1, align 8
  %10 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %9) #7
  br i1 %.not.i, label %_ZN4llvm7CmpInst17makeCmpResultTypeEPNS_4TypeE.exit, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = load i32, ptr %5, align 8
  %15 = and i32 %14, 255
  %16 = icmp eq i32 %15, 18
  %.sroa.2.0.insert.shift.i.i.i = select i1 %16, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %13 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  %17 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %10, i64 %.sroa.0.0.insert.insert.i.i.i) #7
  br label %_ZN4llvm7CmpInst17makeCmpResultTypeEPNS_4TypeE.exit

_ZN4llvm7CmpInst17makeCmpResultTypeEPNS_4TypeE.exit: ; preds = %4, %11
  %.0.i = phi ptr [ %17, %11 ], [ %10, %4 ]
  %18 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %.0.i, i64 noundef 0, i1 noundef zeroext false) #7
  br label %34

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 255
  %23 = add nsw i32 %22, -19
  %spec.select.i.i.i.i.i.i.i.i.i7 = icmp ult i32 %23, -2
  %.not7.i8 = icmp eq ptr %1, null
  %.not.i9 = or i1 %.not7.i8, %spec.select.i.i.i.i.i.i.i.i.i7
  %24 = load ptr, ptr %1, align 8
  %25 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %24) #7
  br i1 %.not.i9, label %_ZN4llvm7CmpInst17makeCmpResultTypeEPNS_4TypeE.exit14, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load i32, ptr %27, align 8
  %29 = load i32, ptr %20, align 8
  %30 = and i32 %29, 255
  %31 = icmp eq i32 %30, 18
  %.sroa.2.0.insert.shift.i.i.i10 = select i1 %31, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i11 = zext i32 %28 to i64
  %.sroa.0.0.insert.insert.i.i.i12 = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i10, %.sroa.0.0.insert.ext.i.i.i11
  %32 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %25, i64 %.sroa.0.0.insert.insert.i.i.i12) #7
  br label %_ZN4llvm7CmpInst17makeCmpResultTypeEPNS_4TypeE.exit14

_ZN4llvm7CmpInst17makeCmpResultTypeEPNS_4TypeE.exit14: ; preds = %19, %26
  %.0.i13 = phi ptr [ %32, %26 ], [ %25, %19 ]
  %33 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %.0.i13, i64 noundef 1, i1 noundef zeroext false) #7
  br label %34

34:                                               ; preds = %3, %_ZN4llvm7CmpInst17makeCmpResultTypeEPNS_4TypeE.exit14, %_ZN4llvm7CmpInst17makeCmpResultTypeEPNS_4TypeE.exit
  %.0 = phi ptr [ %18, %_ZN4llvm7CmpInst17makeCmpResultTypeEPNS_4TypeE.exit ], [ %33, %_ZN4llvm7CmpInst17makeCmpResultTypeEPNS_4TypeE.exit14 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm20decomposeBitTestICmpEPNS_5ValueES1_RNS_7CmpInst9PredicateERS1_RNS_5APIntEb(ptr noundef %0, ptr noundef %1, ptr nocapture noundef nonnull align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(12) %4, i1 noundef zeroext %5) local_unnamed_addr #1 {
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca %"class.llvm::APInt", align 8
  %14 = alloca %"class.llvm::APInt", align 8
  %15 = alloca %"class.llvm::APInt", align 8
  %16 = alloca %"class.llvm::APInt", align 8
  %17 = alloca %"class.llvm::APInt", align 8
  %18 = alloca %"class.llvm::APInt", align 8
  %19 = alloca %"class.llvm::APInt", align 8
  %20 = load i8, ptr %1, align 8
  %.not.i.i = icmp eq i8 %20, 17
  br i1 %.not.i.i, label %34, label %21

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 255
  %27 = add nsw i32 %26, -19
  %spec.select.i.i.i = icmp ult i32 %27, -2
  %28 = icmp ugt i8 %20, 21
  %or.cond.i.i = or i1 %28, %spec.select.i.i.i
  br i1 %or.cond.i.i, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_11apint_matchEEEbPT_RKT0_.exit.thread, label %29

29:                                               ; preds = %21
  %30 = tail call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext true) #7
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_11apint_matchEEEbPT_RKT0_.exit.thread, label %31

31:                                               ; preds = %29
  %32 = load i8, ptr %30, align 8
  %33 = icmp eq i8 %32, 17
  br i1 %33, label %34, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_11apint_matchEEEbPT_RKT0_.exit.thread

34:                                               ; preds = %31, %6
  %.sink22.i.i = phi ptr [ %1, %6 ], [ %30, %31 ]
  %35 = getelementptr inbounds nuw i8, ptr %.sink22.i.i, i64 24
  %36 = load i32, ptr %2, align 4
  switch i32 %36, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_11apint_matchEEEbPT_RKT0_.exit.thread [
    i32 40, label %37
    i32 41, label %68
    i32 38, label %104
    i32 39, label %140
    i32 36, label %171
    i32 37, label %213
    i32 34, label %266
    i32 35, label %319
  ]

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.sink22.i.i, i64 32
  %39 = load i32, ptr %38, align 8
  %40 = icmp ult i32 %39, 65
  br i1 %40, label %41, label %_ZNK4llvm5APInt6isZeroEv.exit

41:                                               ; preds = %37
  %42 = load i64, ptr %35, align 8
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_11apint_matchEEEbPT_RKT0_.exit.thread

_ZNK4llvm5APInt6isZeroEv.exit:                    ; preds = %37
  %44 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %35) #8
  %45 = icmp eq i32 %44, %39
  br i1 %45, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_11apint_matchEEEbPT_RKT0_.exit.thread

_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i:            ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %39, ptr %46, align 8, !alias.scope !4
  store i64 0, ptr %7, align 8, !alias.scope !9
  %47 = add nuw nsw i32 %39, 63
  br label %_ZN4llvm5APInt11getSignMaskEj.exit

_ZN4llvm5APIntC2Ejmbb.exit.i.i:                   ; preds = %_ZNK4llvm5APInt6isZeroEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %39, ptr %48, align 8, !alias.scope !9
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %7, i64 noundef 0, i1 noundef zeroext false) #7
  %.pre.i.i = load i32, ptr %48, align 8, !alias.scope !9
  %.pre2.i.i = load ptr, ptr %7, align 8, !alias.scope !9
  %.pre.fr.i.i = freeze i32 %.pre.i.i
  %49 = icmp ult i32 %.pre.fr.i.i, 65
  %50 = add i32 %39, -1
  %51 = lshr i32 %50, 6
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds i64, ptr %.pre2.i.i, i64 %52
  %spec.select.i.i = select i1 %49, ptr %7, ptr %53
  %.pre.i = load i64, ptr %spec.select.i.i, align 8
  br label %_ZN4llvm5APInt11getSignMaskEj.exit

_ZN4llvm5APInt11getSignMaskEj.exit:               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i, %_ZN4llvm5APIntC2Ejmbb.exit.i.i
  %54 = phi ptr [ %46, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i ], [ %48, %_ZN4llvm5APIntC2Ejmbb.exit.i.i ]
  %55 = phi i64 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i ], [ %.pre.i, %_ZN4llvm5APIntC2Ejmbb.exit.i.i ]
  %.pn.in.in.i.i = phi i32 [ %47, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i ], [ %50, %_ZN4llvm5APIntC2Ejmbb.exit.i.i ]
  %56 = phi ptr [ %7, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i ], [ %spec.select.i.i, %_ZN4llvm5APIntC2Ejmbb.exit.i.i ]
  %.pn.in.i.i = and i32 %.pn.in.in.i.i, 63
  %.pn.i.i = zext nneg i32 %.pn.in.i.i to i64
  %57 = shl nuw i64 1, %.pn.i.i
  %58 = or i64 %57, %55
  store i64 %58, ptr %56, align 8
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = icmp ult i32 %60, 65
  br i1 %61, label %_ZN4llvm5APIntD2Ev.exit, label %62

62:                                               ; preds = %_ZN4llvm5APInt11getSignMaskEj.exit
  %63 = load ptr, ptr %4, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZN4llvm5APIntD2Ev.exit, label %65

65:                                               ; preds = %62
  call void @_ZdaPv(ptr noundef nonnull %63) #9
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %65, %62, %_ZN4llvm5APInt11getSignMaskEj.exit
  %66 = load i64, ptr %7, align 8
  store i64 %66, ptr %4, align 8
  %67 = load i32, ptr %54, align 8
  store i32 %67, ptr %59, align 8
  store i32 0, ptr %54, align 8
  br label %_ZN4llvm5APIntD2Ev.exit73

68:                                               ; preds = %34
  %69 = getelementptr inbounds nuw i8, ptr %.sink22.i.i, i64 32
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i36, label %72

72:                                               ; preds = %68
  %73 = icmp ult i32 %70, 65
  br i1 %73, label %74, label %_ZNK4llvm5APInt9isAllOnesEv.exit

74:                                               ; preds = %72
  %75 = load i64, ptr %35, align 8
  %76 = sub nuw nsw i32 64, %70
  %77 = zext nneg i32 %76 to i64
  %78 = lshr i64 -1, %77
  %79 = icmp eq i64 %75, %78
  br i1 %79, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i36, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_11apint_matchEEEbPT_RKT0_.exit.thread

_ZNK4llvm5APInt9isAllOnesEv.exit:                 ; preds = %72
  %80 = tail call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %35) #8
  %81 = icmp eq i32 %80, %70
  br i1 %81, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i27, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_11apint_matchEEEbPT_RKT0_.exit.thread

_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i36:          ; preds = %68, %74
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %70, ptr %82, align 8, !alias.scope !11
  store i64 0, ptr %8, align 8, !alias.scope !16
  %83 = add nuw nsw i32 %70, 63
  br label %_ZN4llvm5APInt11getSignMaskEj.exit37

_ZN4llvm5APIntC2Ejmbb.exit.i.i27:                 ; preds = %_ZNK4llvm5APInt9isAllOnesEv.exit
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %70, ptr %84, align 8, !alias.scope !16
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %8, i64 noundef 0, i1 noundef zeroext false) #7
  %.pre.i.i28 = load i32, ptr %84, align 8, !alias.scope !16
  %.pre2.i.i29 = load ptr, ptr %8, align 8, !alias.scope !16
  %.pre.fr.i.i30 = freeze i32 %.pre.i.i28
  %85 = icmp ult i32 %.pre.fr.i.i30, 65
  %86 = add i32 %70, -1
  %87 = lshr i32 %86, 6
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds i64, ptr %.pre2.i.i29, i64 %88
  %spec.select.i.i31 = select i1 %85, ptr %8, ptr %89
  %.pre.i32 = load i64, ptr %spec.select.i.i31, align 8
  br label %_ZN4llvm5APInt11getSignMaskEj.exit37

_ZN4llvm5APInt11getSignMaskEj.exit37:             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i36, %_ZN4llvm5APIntC2Ejmbb.exit.i.i27
  %90 = phi ptr [ %82, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i36 ], [ %84, %_ZN4llvm5APIntC2Ejmbb.exit.i.i27 ]
  %91 = phi i64 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i36 ], [ %.pre.i32, %_ZN4llvm5APIntC2Ejmbb.exit.i.i27 ]
  %.pn.in.in.i.i33 = phi i32 [ %83, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i36 ], [ %86, %_ZN4llvm5APIntC2Ejmbb.exit.i.i27 ]
  %92 = phi ptr [ %8, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i36 ], [ %spec.select.i.i31, %_ZN4llvm5APIntC2Ejmbb.exit.i.i27 ]
  %.pn.in.i.i34 = and i32 %.pn.in.in.i.i33, 63
  %.pn.i.i35 = zext nneg i32 %.pn.in.i.i34 to i64
  %93 = shl nuw i64 1, %.pn.i.i35
  %94 = or i64 %93, %91
  store i64 %94, ptr %92, align 8
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %96 = load i32, ptr %95, align 8
  %97 = icmp ult i32 %96, 65
  br i1 %97, label %_ZN4llvm5APIntD2Ev.exit39, label %98

98:                                               ; preds = %_ZN4llvm5APInt11getSignMaskEj.exit37
  %99 = load ptr, ptr %4, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %_ZN4llvm5APIntD2Ev.exit39, label %101

101:                                              ; preds = %98
  call void @_ZdaPv(ptr noundef nonnull %99) #9
  br label %_ZN4llvm5APIntD2Ev.exit39

_ZN4llvm5APIntD2Ev.exit39:                        ; preds = %101, %98, %_ZN4llvm5APInt11getSignMaskEj.exit37
  %102 = load i64, ptr %8, align 8
  store i64 %102, ptr %4, align 8
  %103 = load i32, ptr %90, align 8
  store i32 %103, ptr %95, align 8
  store i32 0, ptr %90, align 8
  br label %_ZN4llvm5APIntD2Ev.exit73

104:                                              ; preds = %34
  %105 = getelementptr inbounds nuw i8, ptr %.sink22.i.i, i64 32
  %106 = load i32, ptr %105, align 8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i51, label %108

108:                                              ; preds = %104
  %109 = icmp ult i32 %106, 65
  br i1 %109, label %110, label %_ZNK4llvm5APInt9isAllOnesEv.exit41

110:                                              ; preds = %108
  %111 = load i64, ptr %35, align 8
  %112 = sub nuw nsw i32 64, %106
  %113 = zext nneg i32 %112 to i64
  %114 = lshr i64 -1, %113
  %115 = icmp eq i64 %111, %114
  br i1 %115, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i51, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_11apint_matchEEEbPT_RKT0_.exit.thread

_ZNK4llvm5APInt9isAllOnesEv.exit41:               ; preds = %108
  %116 = tail call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %35) #8
  %117 = icmp eq i32 %116, %106
  br i1 %117, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i42, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_11apint_matchEEEbPT_RKT0_.exit.thread

_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i51:          ; preds = %104, %110
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %106, ptr %118, align 8, !alias.scope !18
  store i64 0, ptr %9, align 8, !alias.scope !23
  %119 = add nuw nsw i32 %106, 63
  br label %_ZN4llvm5APInt11getSignMaskEj.exit52

_ZN4llvm5APIntC2Ejmbb.exit.i.i42:                 ; preds = %_ZNK4llvm5APInt9isAllOnesEv.exit41
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %106, ptr %120, align 8, !alias.scope !23
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %9, i64 noundef 0, i1 noundef zeroext false) #7
  %.pre.i.i43 = load i32, ptr %120, align 8, !alias.scope !23
  %.pre2.i.i44 = load ptr, ptr %9, align 8, !alias.scope !23
  %.pre.fr.i.i45 = freeze i32 %.pre.i.i43
  %121 = icmp ult i32 %.pre.fr.i.i45, 65
  %122 = add i32 %106, -1
  %123 = lshr i32 %122, 6
  %124 = zext nneg i32 %123 to i64
  %125 = getelementptr inbounds i64, ptr %.pre2.i.i44, i64 %124
  %spec.select.i.i46 = select i1 %121, ptr %9, ptr %125
  %.pre.i47 = load i64, ptr %spec.select.i.i46, align 8
  br label %_ZN4llvm5APInt11getSignMaskEj.exit52

_ZN4llvm5APInt11getSignMaskEj.exit52:             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i51, %_ZN4llvm5APIntC2Ejmbb.exit.i.i42
  %126 = phi ptr [ %118, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i51 ], [ %120, %_ZN4llvm5APIntC2Ejmbb.exit.i.i42 ]
  %127 = phi i64 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i51 ], [ %.pre.i47, %_ZN4llvm5APIntC2Ejmbb.exit.i.i42 ]
  %.pn.in.in.i.i48 = phi i32 [ %119, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i51 ], [ %122, %_ZN4llvm5APIntC2Ejmbb.exit.i.i42 ]
  %128 = phi ptr [ %9, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i51 ], [ %spec.select.i.i46, %_ZN4llvm5APIntC2Ejmbb.exit.i.i42 ]
  %.pn.in.i.i49 = and i32 %.pn.in.in.i.i48, 63
  %.pn.i.i50 = zext nneg i32 %.pn.in.i.i49 to i64
  %129 = shl nuw i64 1, %.pn.i.i50
  %130 = or i64 %129, %127
  store i64 %130, ptr %128, align 8
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %132 = load i32, ptr %131, align 8
  %133 = icmp ult i32 %132, 65
  br i1 %133, label %_ZN4llvm5APIntD2Ev.exit54, label %134

134:                                              ; preds = %_ZN4llvm5APInt11getSignMaskEj.exit52
  %135 = load ptr, ptr %4, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %_ZN4llvm5APIntD2Ev.exit54, label %137

137:                                              ; preds = %134
  call void @_ZdaPv(ptr noundef nonnull %135) #9
  br label %_ZN4llvm5APIntD2Ev.exit54

_ZN4llvm5APIntD2Ev.exit54:                        ; preds = %137, %134, %_ZN4llvm5APInt11getSignMaskEj.exit52
  %138 = load i64, ptr %9, align 8
  store i64 %138, ptr %4, align 8
  %139 = load i32, ptr %126, align 8
  store i32 %139, ptr %131, align 8
  store i32 0, ptr %126, align 8
  br label %_ZN4llvm5APIntD2Ev.exit73

140:                                              ; preds = %34
  %141 = getelementptr inbounds nuw i8, ptr %.sink22.i.i, i64 32
  %142 = load i32, ptr %141, align 8
  %143 = icmp ult i32 %142, 65
  br i1 %143, label %144, label %_ZNK4llvm5APInt6isZeroEv.exit56

144:                                              ; preds = %140
  %145 = load i64, ptr %35, align 8
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i66, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_11apint_matchEEEbPT_RKT0_.exit.thread

_ZNK4llvm5APInt6isZeroEv.exit56:                  ; preds = %140
  %147 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %35) #8
  %148 = icmp eq i32 %147, %142
  br i1 %148, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i57, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_11apint_matchEEEbPT_RKT0_.exit.thread

_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i66:          ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %142, ptr %149, align 8, !alias.scope !25
  store i64 0, ptr %10, align 8, !alias.scope !30
  %150 = add nuw nsw i32 %142, 63
  br label %_ZN4llvm5APInt11getSignMaskEj.exit67

_ZN4llvm5APIntC2Ejmbb.exit.i.i57:                 ; preds = %_ZNK4llvm5APInt6isZeroEv.exit56
  %151 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %142, ptr %151, align 8, !alias.scope !30
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %10, i64 noundef 0, i1 noundef zeroext false) #7
  %.pre.i.i58 = load i32, ptr %151, align 8, !alias.scope !30
  %.pre2.i.i59 = load ptr, ptr %10, align 8, !alias.scope !30
  %.pre.fr.i.i60 = freeze i32 %.pre.i.i58
  %152 = icmp ult i32 %.pre.fr.i.i60, 65
  %153 = add i32 %142, -1
  %154 = lshr i32 %153, 6
  %155 = zext nneg i32 %154 to i64
  %156 = getelementptr inbounds i64, ptr %.pre2.i.i59, i64 %155
  %spec.select.i.i61 = select i1 %152, ptr %10, ptr %156
  %.pre.i62 = load i64, ptr %spec.select.i.i61, align 8
  br label %_ZN4llvm5APInt11getSignMaskEj.exit67

_ZN4llvm5APInt11getSignMaskEj.exit67:             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i66, %_ZN4llvm5APIntC2Ejmbb.exit.i.i57
  %157 = phi ptr [ %149, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i66 ], [ %151, %_ZN4llvm5APIntC2Ejmbb.exit.i.i57 ]
  %158 = phi i64 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i66 ], [ %.pre.i62, %_ZN4llvm5APIntC2Ejmbb.exit.i.i57 ]
  %.pn.in.in.i.i63 = phi i32 [ %150, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i66 ], [ %153, %_ZN4llvm5APIntC2Ejmbb.exit.i.i57 ]
  %159 = phi ptr [ %10, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i66 ], [ %spec.select.i.i61, %_ZN4llvm5APIntC2Ejmbb.exit.i.i57 ]
  %.pn.in.i.i64 = and i32 %.pn.in.in.i.i63, 63
  %.pn.i.i65 = zext nneg i32 %.pn.in.i.i64 to i64
  %160 = shl nuw i64 1, %.pn.i.i65
  %161 = or i64 %160, %158
  store i64 %161, ptr %159, align 8
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %163 = load i32, ptr %162, align 8
  %164 = icmp ult i32 %163, 65
  br i1 %164, label %_ZN4llvm5APIntD2Ev.exit69, label %165

165:                                              ; preds = %_ZN4llvm5APInt11getSignMaskEj.exit67
  %166 = load ptr, ptr %4, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %_ZN4llvm5APIntD2Ev.exit69, label %168

168:                                              ; preds = %165
  call void @_ZdaPv(ptr noundef nonnull %166) #9
  br label %_ZN4llvm5APIntD2Ev.exit69

_ZN4llvm5APIntD2Ev.exit69:                        ; preds = %168, %165, %_ZN4llvm5APInt11getSignMaskEj.exit67
  %169 = load i64, ptr %10, align 8
  store i64 %169, ptr %4, align 8
  %170 = load i32, ptr %157, align 8
  store i32 %170, ptr %162, align 8
  store i32 0, ptr %157, align 8
  br label %_ZN4llvm5APIntD2Ev.exit73

171:                                              ; preds = %34
  %172 = getelementptr inbounds nuw i8, ptr %.sink22.i.i, i64 32
  %173 = load i32, ptr %172, align 8
  %174 = icmp ult i32 %173, 65
  br i1 %174, label %175, label %178

175:                                              ; preds = %171
  %176 = load i64, ptr %35, align 8
  %177 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %176)
  %or.cond = icmp eq i64 %177, 1
  br i1 %or.cond, label %_ZN4llvm5APIntC2ERKS0_.exit.thread, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_11apint_matchEEEbPT_RKT0_.exit.thread

178:                                              ; preds = %171
  %179 = tail call noundef i32 @_ZNK4llvm5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %35) #8
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %_ZN4llvm5APIntC2ERKS0_.exit, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_11apint_matchEEEbPT_RKT0_.exit.thread

_ZN4llvm5APIntC2ERKS0_.exit.thread:               ; preds = %175
  %181 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %173, ptr %181, align 8
  br label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %173, ptr %182, align 8
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %35) #7
  %.pr = load i32, ptr %182, align 8, !noalias !32
  %183 = icmp ult i32 %.pr, 65
  br i1 %183, label %_ZN4llvm5APIntC2ERKS0_.exit._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i_crit_edge, label %195

_ZN4llvm5APIntC2ERKS0_.exit._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i_crit_edge: ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %.pre174 = load i64, ptr %11, align 8, !noalias !32
  br label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i:     ; preds = %_ZN4llvm5APIntC2ERKS0_.exit._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i_crit_edge, %_ZN4llvm5APIntC2ERKS0_.exit.thread
  %184 = phi i64 [ %176, %_ZN4llvm5APIntC2ERKS0_.exit.thread ], [ %.pre174, %_ZN4llvm5APIntC2ERKS0_.exit._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i_crit_edge ]
  %185 = phi ptr [ %181, %_ZN4llvm5APIntC2ERKS0_.exit.thread ], [ %182, %_ZN4llvm5APIntC2ERKS0_.exit._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i_crit_edge ]
  %186 = phi i32 [ %173, %_ZN4llvm5APIntC2ERKS0_.exit.thread ], [ %.pr, %_ZN4llvm5APIntC2ERKS0_.exit._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i_crit_edge ]
  %187 = xor i64 %184, -1
  %188 = add nuw nsw i32 %186, 63
  %189 = and i32 %188, 63
  %190 = xor i32 %189, 63
  %191 = zext nneg i32 %190 to i64
  %192 = lshr i64 -1, %191
  %193 = icmp eq i32 %186, 0
  %spec.store.select.i.i.i.i = select i1 %193, i64 0, i64 %192
  %194 = and i64 %spec.store.select.i.i.i.i, %187
  store i64 %194, ptr %11, align 8, !noalias !32
  br label %_ZN4llvmngENS_5APIntE.exit

195:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %11) #7, !noalias !32
  br label %_ZN4llvmngENS_5APIntE.exit

_ZN4llvmngENS_5APIntE.exit:                       ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, %195
  %196 = phi ptr [ %185, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i ], [ %182, %195 ]
  %197 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %11) #7, !noalias !32
  %198 = load i32, ptr %196, align 8, !noalias !32
  %199 = load i64, ptr %11, align 8, !noalias !32
  store i32 0, ptr %196, align 8, !noalias !32
  %200 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %201 = load i32, ptr %200, align 8
  %202 = icmp ult i32 %201, 65
  br i1 %202, label %_ZN4llvm5APIntD2Ev.exit72, label %203

203:                                              ; preds = %_ZN4llvmngENS_5APIntE.exit
  %204 = load ptr, ptr %4, align 8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %_ZN4llvm5APIntD2Ev.exit72, label %206

206:                                              ; preds = %203
  call void @_ZdaPv(ptr noundef nonnull %204) #9
  br label %_ZN4llvm5APIntD2Ev.exit72

_ZN4llvm5APIntD2Ev.exit72:                        ; preds = %206, %203, %_ZN4llvmngENS_5APIntE.exit
  store i64 %199, ptr %4, align 8
  store i32 %198, ptr %200, align 8
  %207 = load i32, ptr %196, align 8
  %208 = icmp ugt i32 %207, 64
  br i1 %208, label %209, label %_ZN4llvm5APIntD2Ev.exit73

209:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit72
  %210 = load ptr, ptr %11, align 8
  %211 = icmp eq ptr %210, null
  br i1 %211, label %_ZN4llvm5APIntD2Ev.exit73, label %212

212:                                              ; preds = %209
  call void @_ZdaPv(ptr noundef nonnull %210) #9
  br label %_ZN4llvm5APIntD2Ev.exit73

213:                                              ; preds = %34
  %214 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %.sink22.i.i, i64 32
  %216 = load i32, ptr %215, align 8
  store i32 %216, ptr %214, align 8
  %217 = icmp ult i32 %216, 65
  br i1 %217, label %218, label %220

218:                                              ; preds = %213
  %219 = load i64, ptr %35, align 8
  store i64 %219, ptr %13, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit74

220:                                              ; preds = %213
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(12) %35) #7
  br label %_ZN4llvm5APIntC2ERKS0_.exit74

_ZN4llvm5APIntC2ERKS0_.exit74:                    ; preds = %218, %220
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %221 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %13, i64 noundef 1) #7, !noalias !35
  %222 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %223 = load i32, ptr %214, align 8, !noalias !35
  store i32 %223, ptr %222, align 8, !alias.scope !35
  %224 = load i64, ptr %13, align 8, !noalias !35
  store i64 %224, ptr %12, align 8, !alias.scope !35
  store i32 0, ptr %214, align 8, !noalias !35
  %225 = icmp ult i32 %223, 65
  %226 = inttoptr i64 %224 to ptr
  br i1 %225, label %227, label %229

227:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit74
  %228 = call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %224)
  %or.cond186 = icmp eq i64 %228, 1
  br i1 %or.cond186, label %238, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_11apint_matchEEEbPT_RKT0_.exit.thread

229:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit74
  %230 = call noundef i32 @_ZNK4llvm5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %12) #8
  %231 = icmp eq i32 %230, 1
  %232 = icmp eq i64 %224, 0
  br i1 %232, label %_ZN4llvm5APIntD2Ev.exit78.thread, label %_ZN4llvm5APIntD2Ev.exit78

_ZN4llvm5APIntD2Ev.exit78.thread:                 ; preds = %229
  br i1 %231, label %238, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_11apint_matchEEEbPT_RKT0_.exit.thread

_ZN4llvm5APIntD2Ev.exit78:                        ; preds = %229
  call void @_ZdaPv(ptr noundef nonnull %226) #9
  %.pr148.pre = load i32, ptr %214, align 8
  %233 = icmp ugt i32 %.pr148.pre, 64
  br i1 %233, label %234, label %_ZN4llvm5APIntD2Ev.exit79

234:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit78
  %235 = load ptr, ptr %13, align 8
  %236 = icmp eq ptr %235, null
  br i1 %236, label %_ZN4llvm5APIntD2Ev.exit79, label %237

237:                                              ; preds = %234
  call void @_ZdaPv(ptr noundef nonnull %235) #9
  br i1 %231, label %238, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_11apint_matchEEEbPT_RKT0_.exit.thread

_ZN4llvm5APIntD2Ev.exit79:                        ; preds = %_ZN4llvm5APIntD2Ev.exit78, %234
  br i1 %231, label %238, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_11apint_matchEEEbPT_RKT0_.exit.thread

238:                                              ; preds = %227, %_ZN4llvm5APIntD2Ev.exit78.thread, %237, %_ZN4llvm5APIntD2Ev.exit79
  %239 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %240 = load i32, ptr %215, align 8
  store i32 %240, ptr %239, align 8
  %241 = icmp ult i32 %240, 65
  br i1 %241, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit80

_ZN4llvm5APIntC2ERKS0_.exit80:                    ; preds = %238
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %35) #7
  %.pr138 = load i32, ptr %239, align 8, !noalias !38
  %242 = icmp ult i32 %.pr138, 65
  br i1 %242, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, label %252

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i:       ; preds = %_ZN4llvm5APIntC2ERKS0_.exit80, %238
  %.sink = phi ptr [ %35, %238 ], [ %14, %_ZN4llvm5APIntC2ERKS0_.exit80 ]
  %243 = phi i32 [ %240, %238 ], [ %.pr138, %_ZN4llvm5APIntC2ERKS0_.exit80 ]
  %.pre172 = load i64, ptr %.sink, align 8
  %244 = xor i64 %.pre172, -1
  %245 = add nuw nsw i32 %243, 63
  %246 = and i32 %245, 63
  %247 = xor i32 %246, 63
  %248 = zext nneg i32 %247 to i64
  %249 = lshr i64 -1, %248
  %250 = icmp eq i32 %243, 0
  %spec.store.select.i.i.i = select i1 %250, i64 0, i64 %249
  %251 = and i64 %spec.store.select.i.i.i, %244
  store i64 %251, ptr %14, align 8, !noalias !38
  br label %_ZN4llvmcoENS_5APIntE.exit

252:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit80
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %14) #7, !noalias !38
  %.pre.i81 = load i32, ptr %239, align 8, !noalias !38
  %.pre1.i = load i64, ptr %14, align 8, !noalias !38
  br label %_ZN4llvmcoENS_5APIntE.exit

_ZN4llvmcoENS_5APIntE.exit:                       ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, %252
  %253 = phi i64 [ %251, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i ], [ %.pre1.i, %252 ]
  %254 = phi i32 [ %243, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i ], [ %.pre.i81, %252 ]
  store i32 0, ptr %239, align 8, !noalias !38
  %255 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %256 = load i32, ptr %255, align 8
  %257 = icmp ult i32 %256, 65
  br i1 %257, label %_ZN4llvm5APIntD2Ev.exit83.thread, label %258

_ZN4llvm5APIntD2Ev.exit83.thread:                 ; preds = %_ZN4llvmcoENS_5APIntE.exit
  store i64 %253, ptr %4, align 8
  store i32 %254, ptr %255, align 8
  br label %_ZN4llvm5APIntD2Ev.exit73

258:                                              ; preds = %_ZN4llvmcoENS_5APIntE.exit
  %259 = load ptr, ptr %4, align 8
  %260 = icmp eq ptr %259, null
  br i1 %260, label %_ZN4llvm5APIntD2Ev.exit83.thread178, label %_ZN4llvm5APIntD2Ev.exit83

_ZN4llvm5APIntD2Ev.exit83.thread178:              ; preds = %258
  store i64 %253, ptr %4, align 8
  store i32 %254, ptr %255, align 8
  br label %_ZN4llvm5APIntD2Ev.exit73

_ZN4llvm5APIntD2Ev.exit83:                        ; preds = %258
  call void @_ZdaPv(ptr noundef nonnull %259) #9
  %.pr139.pre = load i32, ptr %239, align 8
  %261 = icmp ugt i32 %.pr139.pre, 64
  store i64 %253, ptr %4, align 8
  store i32 %254, ptr %255, align 8
  br i1 %261, label %262, label %_ZN4llvm5APIntD2Ev.exit73

262:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit83
  %263 = load ptr, ptr %14, align 8
  %264 = icmp eq ptr %263, null
  br i1 %264, label %_ZN4llvm5APIntD2Ev.exit73, label %265

265:                                              ; preds = %262
  call void @_ZdaPv(ptr noundef nonnull %263) #9
  br label %_ZN4llvm5APIntD2Ev.exit73

266:                                              ; preds = %34
  %267 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %.sink22.i.i, i64 32
  %269 = load i32, ptr %268, align 8
  store i32 %269, ptr %267, align 8
  %270 = icmp ult i32 %269, 65
  br i1 %270, label %271, label %273

271:                                              ; preds = %266
  %272 = load i64, ptr %35, align 8
  store i64 %272, ptr %16, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit85

273:                                              ; preds = %266
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %35) #7
  br label %_ZN4llvm5APIntC2ERKS0_.exit85

_ZN4llvm5APIntC2ERKS0_.exit85:                    ; preds = %271, %273
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %274 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %16, i64 noundef 1) #7, !noalias !41
  %275 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %276 = load i32, ptr %267, align 8, !noalias !41
  store i32 %276, ptr %275, align 8, !alias.scope !41
  %277 = load i64, ptr %16, align 8, !noalias !41
  store i64 %277, ptr %15, align 8, !alias.scope !41
  store i32 0, ptr %267, align 8, !noalias !41
  %278 = icmp ult i32 %276, 65
  %279 = inttoptr i64 %277 to ptr
  br i1 %278, label %280, label %282

280:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit85
  %281 = call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %277)
  %or.cond188 = icmp eq i64 %281, 1
  br i1 %or.cond188, label %291, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_11apint_matchEEEbPT_RKT0_.exit.thread

282:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit85
  %283 = call noundef i32 @_ZNK4llvm5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %15) #8
  %284 = icmp eq i32 %283, 1
  %285 = icmp eq i64 %277, 0
  br i1 %285, label %_ZN4llvm5APIntD2Ev.exit89.thread, label %_ZN4llvm5APIntD2Ev.exit89

_ZN4llvm5APIntD2Ev.exit89.thread:                 ; preds = %282
  br i1 %284, label %291, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_11apint_matchEEEbPT_RKT0_.exit.thread

_ZN4llvm5APIntD2Ev.exit89:                        ; preds = %282
  call void @_ZdaPv(ptr noundef nonnull %279) #9
  %.pr152.pre = load i32, ptr %267, align 8
  %286 = icmp ugt i32 %.pr152.pre, 64
  br i1 %286, label %287, label %_ZN4llvm5APIntD2Ev.exit90

287:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit89
  %288 = load ptr, ptr %16, align 8
  %289 = icmp eq ptr %288, null
  br i1 %289, label %_ZN4llvm5APIntD2Ev.exit90, label %290

290:                                              ; preds = %287
  call void @_ZdaPv(ptr noundef nonnull %288) #9
  br i1 %284, label %291, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_11apint_matchEEEbPT_RKT0_.exit.thread

_ZN4llvm5APIntD2Ev.exit90:                        ; preds = %_ZN4llvm5APIntD2Ev.exit89, %287
  br i1 %284, label %291, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_11apint_matchEEEbPT_RKT0_.exit.thread

291:                                              ; preds = %280, %_ZN4llvm5APIntD2Ev.exit89.thread, %290, %_ZN4llvm5APIntD2Ev.exit90
  %292 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %293 = load i32, ptr %268, align 8
  store i32 %293, ptr %292, align 8
  %294 = icmp ult i32 %293, 65
  br i1 %294, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i94, label %_ZN4llvm5APIntC2ERKS0_.exit91

_ZN4llvm5APIntC2ERKS0_.exit91:                    ; preds = %291
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(12) %35) #7
  %.pr142 = load i32, ptr %292, align 8, !noalias !44
  %295 = icmp ult i32 %.pr142, 65
  br i1 %295, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i94, label %305

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i94:     ; preds = %_ZN4llvm5APIntC2ERKS0_.exit91, %291
  %.sink189 = phi ptr [ %35, %291 ], [ %17, %_ZN4llvm5APIntC2ERKS0_.exit91 ]
  %296 = phi i32 [ %293, %291 ], [ %.pr142, %_ZN4llvm5APIntC2ERKS0_.exit91 ]
  %.pre169 = load i64, ptr %.sink189, align 8
  %297 = xor i64 %.pre169, -1
  %298 = add nuw nsw i32 %296, 63
  %299 = and i32 %298, 63
  %300 = xor i32 %299, 63
  %301 = zext nneg i32 %300 to i64
  %302 = lshr i64 -1, %301
  %303 = icmp eq i32 %296, 0
  %spec.store.select.i.i.i95 = select i1 %303, i64 0, i64 %302
  %304 = and i64 %spec.store.select.i.i.i95, %297
  store i64 %304, ptr %17, align 8, !noalias !44
  br label %_ZN4llvmcoENS_5APIntE.exit96

305:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit91
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %17) #7, !noalias !44
  %.pre.i92 = load i32, ptr %292, align 8, !noalias !44
  %.pre1.i93 = load i64, ptr %17, align 8, !noalias !44
  br label %_ZN4llvmcoENS_5APIntE.exit96

_ZN4llvmcoENS_5APIntE.exit96:                     ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i94, %305
  %306 = phi i64 [ %304, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i94 ], [ %.pre1.i93, %305 ]
  %307 = phi i32 [ %296, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i94 ], [ %.pre.i92, %305 ]
  store i32 0, ptr %292, align 8, !noalias !44
  %308 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %309 = load i32, ptr %308, align 8
  %310 = icmp ult i32 %309, 65
  br i1 %310, label %_ZN4llvm5APIntD2Ev.exit98.thread, label %311

_ZN4llvm5APIntD2Ev.exit98.thread:                 ; preds = %_ZN4llvmcoENS_5APIntE.exit96
  store i64 %306, ptr %4, align 8
  store i32 %307, ptr %308, align 8
  br label %_ZN4llvm5APIntD2Ev.exit73

311:                                              ; preds = %_ZN4llvmcoENS_5APIntE.exit96
  %312 = load ptr, ptr %4, align 8
  %313 = icmp eq ptr %312, null
  br i1 %313, label %_ZN4llvm5APIntD2Ev.exit98.thread183, label %_ZN4llvm5APIntD2Ev.exit98

_ZN4llvm5APIntD2Ev.exit98.thread183:              ; preds = %311
  store i64 %306, ptr %4, align 8
  store i32 %307, ptr %308, align 8
  br label %_ZN4llvm5APIntD2Ev.exit73

_ZN4llvm5APIntD2Ev.exit98:                        ; preds = %311
  call void @_ZdaPv(ptr noundef nonnull %312) #9
  %.pr143.pre = load i32, ptr %292, align 8
  %314 = icmp ugt i32 %.pr143.pre, 64
  store i64 %306, ptr %4, align 8
  store i32 %307, ptr %308, align 8
  br i1 %314, label %315, label %_ZN4llvm5APIntD2Ev.exit73

315:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit98
  %316 = load ptr, ptr %17, align 8
  %317 = icmp eq ptr %316, null
  br i1 %317, label %_ZN4llvm5APIntD2Ev.exit73, label %318

318:                                              ; preds = %315
  call void @_ZdaPv(ptr noundef nonnull %316) #9
  br label %_ZN4llvm5APIntD2Ev.exit73

319:                                              ; preds = %34
  %320 = getelementptr inbounds nuw i8, ptr %.sink22.i.i, i64 32
  %321 = load i32, ptr %320, align 8
  %322 = icmp ult i32 %321, 65
  br i1 %322, label %323, label %326

323:                                              ; preds = %319
  %324 = load i64, ptr %35, align 8
  %325 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %324)
  %or.cond158 = icmp eq i64 %325, 1
  br i1 %or.cond158, label %_ZN4llvm5APIntC2ERKS0_.exit103.thread, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_11apint_matchEEEbPT_RKT0_.exit.thread

326:                                              ; preds = %319
  %327 = tail call noundef i32 @_ZNK4llvm5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %35) #8
  %328 = icmp eq i32 %327, 1
  br i1 %328, label %_ZN4llvm5APIntC2ERKS0_.exit103, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_11apint_matchEEEbPT_RKT0_.exit.thread

_ZN4llvm5APIntC2ERKS0_.exit103.thread:            ; preds = %323
  %329 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %321, ptr %329, align 8
  br label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i104

_ZN4llvm5APIntC2ERKS0_.exit103:                   ; preds = %326
  %330 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %321, ptr %330, align 8
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(12) %35) #7
  %.pr146 = load i32, ptr %330, align 8, !noalias !47
  %331 = icmp ult i32 %.pr146, 65
  br i1 %331, label %_ZN4llvm5APIntC2ERKS0_.exit103._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i104_crit_edge, label %343

_ZN4llvm5APIntC2ERKS0_.exit103._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i104_crit_edge: ; preds = %_ZN4llvm5APIntC2ERKS0_.exit103
  %.pre = load i64, ptr %18, align 8, !noalias !47
  br label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i104

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i104:  ; preds = %_ZN4llvm5APIntC2ERKS0_.exit103._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i104_crit_edge, %_ZN4llvm5APIntC2ERKS0_.exit103.thread
  %332 = phi i64 [ %324, %_ZN4llvm5APIntC2ERKS0_.exit103.thread ], [ %.pre, %_ZN4llvm5APIntC2ERKS0_.exit103._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i104_crit_edge ]
  %333 = phi ptr [ %329, %_ZN4llvm5APIntC2ERKS0_.exit103.thread ], [ %330, %_ZN4llvm5APIntC2ERKS0_.exit103._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i104_crit_edge ]
  %334 = phi i32 [ %321, %_ZN4llvm5APIntC2ERKS0_.exit103.thread ], [ %.pr146, %_ZN4llvm5APIntC2ERKS0_.exit103._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i104_crit_edge ]
  %335 = xor i64 %332, -1
  %336 = add nuw nsw i32 %334, 63
  %337 = and i32 %336, 63
  %338 = xor i32 %337, 63
  %339 = zext nneg i32 %338 to i64
  %340 = lshr i64 -1, %339
  %341 = icmp eq i32 %334, 0
  %spec.store.select.i.i.i.i105 = select i1 %341, i64 0, i64 %340
  %342 = and i64 %spec.store.select.i.i.i.i105, %335
  store i64 %342, ptr %18, align 8, !noalias !47
  br label %_ZN4llvmngENS_5APIntE.exit106

343:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit103
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %18) #7, !noalias !47
  br label %_ZN4llvmngENS_5APIntE.exit106

_ZN4llvmngENS_5APIntE.exit106:                    ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i104, %343
  %344 = phi ptr [ %333, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i104 ], [ %330, %343 ]
  %345 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %18) #7, !noalias !47
  %346 = load i32, ptr %344, align 8, !noalias !47
  %347 = load i64, ptr %18, align 8, !noalias !47
  store i32 0, ptr %344, align 8, !noalias !47
  %348 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %349 = load i32, ptr %348, align 8
  %350 = icmp ult i32 %349, 65
  br i1 %350, label %_ZN4llvm5APIntD2Ev.exit108, label %351

351:                                              ; preds = %_ZN4llvmngENS_5APIntE.exit106
  %352 = load ptr, ptr %4, align 8
  %353 = icmp eq ptr %352, null
  br i1 %353, label %_ZN4llvm5APIntD2Ev.exit108, label %354

354:                                              ; preds = %351
  call void @_ZdaPv(ptr noundef nonnull %352) #9
  br label %_ZN4llvm5APIntD2Ev.exit108

_ZN4llvm5APIntD2Ev.exit108:                       ; preds = %354, %351, %_ZN4llvmngENS_5APIntE.exit106
  store i64 %347, ptr %4, align 8
  store i32 %346, ptr %348, align 8
  %355 = load i32, ptr %344, align 8
  %356 = icmp ugt i32 %355, 64
  br i1 %356, label %357, label %_ZN4llvm5APIntD2Ev.exit73

357:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit108
  %358 = load ptr, ptr %18, align 8
  %359 = icmp eq ptr %358, null
  br i1 %359, label %_ZN4llvm5APIntD2Ev.exit73, label %360

360:                                              ; preds = %357
  call void @_ZdaPv(ptr noundef nonnull %358) #9
  br label %_ZN4llvm5APIntD2Ev.exit73

_ZN4llvm5APIntD2Ev.exit73:                        ; preds = %360, %357, %_ZN4llvm5APIntD2Ev.exit108, %318, %315, %_ZN4llvm5APIntD2Ev.exit98, %_ZN4llvm5APIntD2Ev.exit98.thread, %_ZN4llvm5APIntD2Ev.exit98.thread183, %265, %262, %_ZN4llvm5APIntD2Ev.exit83, %_ZN4llvm5APIntD2Ev.exit83.thread, %_ZN4llvm5APIntD2Ev.exit83.thread178, %212, %209, %_ZN4llvm5APIntD2Ev.exit72, %_ZN4llvm5APIntD2Ev.exit69, %_ZN4llvm5APIntD2Ev.exit54, %_ZN4llvm5APIntD2Ev.exit39, %_ZN4llvm5APIntD2Ev.exit
  %.sink190 = phi i32 [ 32, %_ZN4llvm5APIntD2Ev.exit69 ], [ 32, %_ZN4llvm5APIntD2Ev.exit54 ], [ 33, %_ZN4llvm5APIntD2Ev.exit39 ], [ 33, %_ZN4llvm5APIntD2Ev.exit ], [ 32, %_ZN4llvm5APIntD2Ev.exit72 ], [ 32, %209 ], [ 32, %212 ], [ 32, %_ZN4llvm5APIntD2Ev.exit83.thread178 ], [ 32, %_ZN4llvm5APIntD2Ev.exit83.thread ], [ 32, %_ZN4llvm5APIntD2Ev.exit83 ], [ 32, %262 ], [ 32, %265 ], [ 33, %_ZN4llvm5APIntD2Ev.exit98.thread183 ], [ 33, %_ZN4llvm5APIntD2Ev.exit98.thread ], [ 33, %_ZN4llvm5APIntD2Ev.exit98 ], [ 33, %315 ], [ 33, %318 ], [ 33, %_ZN4llvm5APIntD2Ev.exit108 ], [ 33, %357 ], [ 33, %360 ]
  store i32 %.sink190, ptr %2, align 4
  br i1 %5, label %361, label %.critedge

361:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit73
  %362 = load i8, ptr %0, align 8
  %.not.i.i110 = icmp eq i8 %362, 67
  br i1 %.not.i.i110, label %363, label %.critedge

363:                                              ; preds = %361
  %364 = getelementptr inbounds i8, ptr %0, i64 -32
  %365 = load ptr, ptr %364, align 8
  %.not.i.not.i.i = icmp eq ptr %365, null
  br i1 %.not.i.not.i.i, label %.critedge, label %366

366:                                              ; preds = %363
  store ptr %365, ptr %3, align 8
  %367 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %368 = load ptr, ptr %367, align 8
  %369 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %368) #8
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %19, ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %369) #7
  %370 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %371 = load i32, ptr %370, align 8
  %372 = icmp ult i32 %371, 65
  br i1 %372, label %_ZN4llvm5APIntD2Ev.exit113, label %373

373:                                              ; preds = %366
  %374 = load ptr, ptr %4, align 8
  %375 = icmp eq ptr %374, null
  br i1 %375, label %_ZN4llvm5APIntD2Ev.exit113, label %376

376:                                              ; preds = %373
  call void @_ZdaPv(ptr noundef nonnull %374) #9
  br label %_ZN4llvm5APIntD2Ev.exit113

_ZN4llvm5APIntD2Ev.exit113:                       ; preds = %376, %373, %366
  %377 = load i64, ptr %19, align 8
  store i64 %377, ptr %4, align 8
  %378 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %379 = load i32, ptr %378, align 8
  store i32 %379, ptr %370, align 8
  br label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_11apint_matchEEEbPT_RKT0_.exit.thread

.critedge:                                        ; preds = %363, %361, %_ZN4llvm5APIntD2Ev.exit73
  store ptr %0, ptr %3, align 8
  br label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_11apint_matchEEEbPT_RKT0_.exit.thread

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_11apint_matchEEEbPT_RKT0_.exit.thread: ; preds = %_ZN4llvm5APIntD2Ev.exit89.thread, %_ZN4llvm5APIntD2Ev.exit78.thread, %280, %227, %323, %290, %237, %175, %29, %31, %21, %326, %178, %144, %110, %74, %41, %_ZN4llvm5APIntD2Ev.exit113, %.critedge, %_ZN4llvm5APIntD2Ev.exit90, %_ZN4llvm5APIntD2Ev.exit79, %_ZNK4llvm5APInt6isZeroEv.exit56, %_ZNK4llvm5APInt9isAllOnesEv.exit41, %_ZNK4llvm5APInt9isAllOnesEv.exit, %_ZNK4llvm5APInt6isZeroEv.exit, %34
  %.0 = phi i1 [ false, %34 ], [ false, %_ZNK4llvm5APInt6isZeroEv.exit ], [ false, %_ZNK4llvm5APInt9isAllOnesEv.exit ], [ false, %_ZNK4llvm5APInt9isAllOnesEv.exit41 ], [ false, %_ZNK4llvm5APInt6isZeroEv.exit56 ], [ false, %_ZN4llvm5APIntD2Ev.exit79 ], [ false, %_ZN4llvm5APIntD2Ev.exit90 ], [ true, %.critedge ], [ true, %_ZN4llvm5APIntD2Ev.exit113 ], [ false, %41 ], [ false, %74 ], [ false, %110 ], [ false, %144 ], [ false, %178 ], [ false, %326 ], [ false, %21 ], [ false, %31 ], [ false, %29 ], [ false, %175 ], [ false, %237 ], [ false, %290 ], [ false, %323 ], [ false, %227 ], [ false, %280 ], [ false, %_ZN4llvm5APIntD2Ev.exit78.thread ], [ false, %_ZN4llvm5APIntD2Ev.exit89.thread ]
  ret i1 %.0
}

declare void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN4llvm5APInt17getSignedMinValueEj: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm5APInt17getSignedMinValueEj"}
!7 = distinct !{!7, !8, !"_ZN4llvm5APInt11getSignMaskEj: argument 0:thread"}
!8 = distinct !{!8, !"_ZN4llvm5APInt11getSignMaskEj"}
!9 = !{!5, !10}
!10 = distinct !{!10, !8, !"_ZN4llvm5APInt11getSignMaskEj: argument 0"}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZN4llvm5APInt17getSignedMinValueEj: argument 0"}
!13 = distinct !{!13, !"_ZN4llvm5APInt17getSignedMinValueEj"}
!14 = distinct !{!14, !15, !"_ZN4llvm5APInt11getSignMaskEj: argument 0:thread"}
!15 = distinct !{!15, !"_ZN4llvm5APInt11getSignMaskEj"}
!16 = !{!12, !17}
!17 = distinct !{!17, !15, !"_ZN4llvm5APInt11getSignMaskEj: argument 0"}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZN4llvm5APInt17getSignedMinValueEj: argument 0"}
!20 = distinct !{!20, !"_ZN4llvm5APInt17getSignedMinValueEj"}
!21 = distinct !{!21, !22, !"_ZN4llvm5APInt11getSignMaskEj: argument 0:thread"}
!22 = distinct !{!22, !"_ZN4llvm5APInt11getSignMaskEj"}
!23 = !{!19, !24}
!24 = distinct !{!24, !22, !"_ZN4llvm5APInt11getSignMaskEj: argument 0"}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZN4llvm5APInt17getSignedMinValueEj: argument 0"}
!27 = distinct !{!27, !"_ZN4llvm5APInt17getSignedMinValueEj"}
!28 = distinct !{!28, !29, !"_ZN4llvm5APInt11getSignMaskEj: argument 0:thread"}
!29 = distinct !{!29, !"_ZN4llvm5APInt11getSignMaskEj"}
!30 = !{!26, !31}
!31 = distinct !{!31, !29, !"_ZN4llvm5APInt11getSignMaskEj: argument 0"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4llvmngENS_5APIntE: argument 0"}
!34 = distinct !{!34, !"_ZN4llvmngENS_5APIntE"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4llvmplENS_5APIntEm: argument 0"}
!37 = distinct !{!37, !"_ZN4llvmplENS_5APIntEm"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4llvmcoENS_5APIntE: argument 0"}
!40 = distinct !{!40, !"_ZN4llvmcoENS_5APIntE"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4llvmplENS_5APIntEm: argument 0"}
!43 = distinct !{!43, !"_ZN4llvmplENS_5APIntEm"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4llvmcoENS_5APIntE: argument 0"}
!46 = distinct !{!46, !"_ZN4llvmcoENS_5APIntE"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4llvmngENS_5APIntE: argument 0"}
!49 = distinct !{!49, !"_ZN4llvmngENS_5APIntE"}
