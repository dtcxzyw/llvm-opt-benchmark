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
define dso_local noundef ptr @_ZN4llvm18getPredForICmpCodeEjbPNS_4TypeERNS_7CmpInst9PredicateE(i32 noundef %0, i1 noundef zeroext %1, ptr noundef readonly %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #1 {
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
define dso_local noundef ptr @_ZN4llvm18getPredForFCmpCodeEjPNS_4TypeERNS_7CmpInst9PredicateE(i32 noundef %0, ptr noundef readonly %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %2) local_unnamed_addr #1 {
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
define dso_local noundef zeroext i1 @_ZN4llvm20decomposeBitTestICmpEPNS_5ValueES1_RNS_7CmpInst9PredicateERS1_RNS_5APIntEb(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(12) %4, i1 noundef zeroext %5) local_unnamed_addr #1 {
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
    i32 41, label %79
    i32 38, label %126
    i32 39, label %173
    i32 36, label %215
    i32 37, label %257
    i32 34, label %311
    i32 35, label %365
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
  %47 = add nuw nsw i32 %39, 63
  %48 = and i32 %47, 63
  %49 = zext nneg i32 %48 to i64
  %50 = shl nuw i64 1, %49
  br label %57

_ZN4llvm5APIntC2Ejmbb.exit.i.i:                   ; preds = %_ZNK4llvm5APInt6isZeroEv.exit
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %39, ptr %51, align 8, !alias.scope !9
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %7, i64 noundef 0, i1 noundef zeroext false) #7
  %.pre.i.i = load i32, ptr %51, align 8, !alias.scope !9
  %52 = icmp ult i32 %.pre.i.i, 65
  %53 = add i32 %39, -1
  %54 = and i32 %53, 63
  %55 = zext nneg i32 %54 to i64
  %56 = shl nuw i64 1, %55
  br i1 %52, label %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i, label %62

_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i:        ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i
  %.pre.i = load i64, ptr %7, align 8, !alias.scope !9
  br label %57

57:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i
  %58 = phi ptr [ %46, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i ], [ %51, %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i ]
  %59 = phi i64 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i ], [ %.pre.i, %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i ]
  %60 = phi i64 [ %50, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i ], [ %56, %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i ]
  %61 = or i64 %60, %59
  store i64 %61, ptr %7, align 8, !alias.scope !9
  br label %_ZN4llvm5APInt11getSignMaskEj.exit

62:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i
  %63 = load ptr, ptr %7, align 8, !alias.scope !9
  %64 = lshr i32 %53, 6
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw i64, ptr %63, i64 %65
  %67 = load i64, ptr %66, align 8
  %68 = or i64 %67, %56
  store i64 %68, ptr %66, align 8
  br label %_ZN4llvm5APInt11getSignMaskEj.exit

_ZN4llvm5APInt11getSignMaskEj.exit:               ; preds = %57, %62
  %69 = phi ptr [ %58, %57 ], [ %51, %62 ]
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = icmp ult i32 %71, 65
  br i1 %72, label %_ZN4llvm5APIntD2Ev.exit, label %73

73:                                               ; preds = %_ZN4llvm5APInt11getSignMaskEj.exit
  %74 = load ptr, ptr %4, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %_ZN4llvm5APIntD2Ev.exit, label %76

76:                                               ; preds = %73
  call void @_ZdaPv(ptr noundef nonnull %74) #9
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %76, %73, %_ZN4llvm5APInt11getSignMaskEj.exit
  %77 = load i64, ptr %7, align 8
  store i64 %77, ptr %4, align 8
  %78 = load i32, ptr %69, align 8
  store i32 %78, ptr %70, align 8
  store i32 0, ptr %69, align 8
  br label %_ZN4llvm5APIntD2Ev.exit58

79:                                               ; preds = %34
  %80 = getelementptr inbounds nuw i8, ptr %.sink22.i.i, i64 32
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i31, label %83

83:                                               ; preds = %79
  %84 = icmp ult i32 %81, 65
  br i1 %84, label %85, label %_ZNK4llvm5APInt9isAllOnesEv.exit

85:                                               ; preds = %83
  %86 = load i64, ptr %35, align 8
  %87 = sub nuw nsw i32 64, %81
  %88 = zext nneg i32 %87 to i64
  %89 = lshr i64 -1, %88
  %90 = icmp eq i64 %86, %89
  br i1 %90, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i31, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_11apint_matchEEEbPT_RKT0_.exit.thread

_ZNK4llvm5APInt9isAllOnesEv.exit:                 ; preds = %83
  %91 = tail call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %35) #8
  %92 = icmp eq i32 %91, %81
  br i1 %92, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i27, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_11apint_matchEEEbPT_RKT0_.exit.thread

_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i31:          ; preds = %79, %85
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %81, ptr %93, align 8, !alias.scope !11
  %94 = add nuw nsw i32 %81, 63
  %95 = and i32 %94, 63
  %96 = zext nneg i32 %95 to i64
  %97 = shl nuw i64 1, %96
  br label %104

_ZN4llvm5APIntC2Ejmbb.exit.i.i27:                 ; preds = %_ZNK4llvm5APInt9isAllOnesEv.exit
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %81, ptr %98, align 8, !alias.scope !16
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %8, i64 noundef 0, i1 noundef zeroext false) #7
  %.pre.i.i28 = load i32, ptr %98, align 8, !alias.scope !16
  %99 = icmp ult i32 %.pre.i.i28, 65
  %100 = add i32 %81, -1
  %101 = and i32 %100, 63
  %102 = zext nneg i32 %101 to i64
  %103 = shl nuw i64 1, %102
  br i1 %99, label %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i29, label %109

_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i29:      ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i27
  %.pre.i30 = load i64, ptr %8, align 8, !alias.scope !16
  br label %104

104:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i29, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i31
  %105 = phi ptr [ %93, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i31 ], [ %98, %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i29 ]
  %106 = phi i64 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i31 ], [ %.pre.i30, %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i29 ]
  %107 = phi i64 [ %97, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i31 ], [ %103, %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i29 ]
  %108 = or i64 %107, %106
  store i64 %108, ptr %8, align 8, !alias.scope !16
  br label %_ZN4llvm5APInt11getSignMaskEj.exit32

109:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i27
  %110 = load ptr, ptr %8, align 8, !alias.scope !16
  %111 = lshr i32 %100, 6
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr inbounds nuw i64, ptr %110, i64 %112
  %114 = load i64, ptr %113, align 8
  %115 = or i64 %114, %103
  store i64 %115, ptr %113, align 8
  br label %_ZN4llvm5APInt11getSignMaskEj.exit32

_ZN4llvm5APInt11getSignMaskEj.exit32:             ; preds = %104, %109
  %116 = phi ptr [ %105, %104 ], [ %98, %109 ]
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %118 = load i32, ptr %117, align 8
  %119 = icmp ult i32 %118, 65
  br i1 %119, label %_ZN4llvm5APIntD2Ev.exit34, label %120

120:                                              ; preds = %_ZN4llvm5APInt11getSignMaskEj.exit32
  %121 = load ptr, ptr %4, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %_ZN4llvm5APIntD2Ev.exit34, label %123

123:                                              ; preds = %120
  call void @_ZdaPv(ptr noundef nonnull %121) #9
  br label %_ZN4llvm5APIntD2Ev.exit34

_ZN4llvm5APIntD2Ev.exit34:                        ; preds = %123, %120, %_ZN4llvm5APInt11getSignMaskEj.exit32
  %124 = load i64, ptr %8, align 8
  store i64 %124, ptr %4, align 8
  %125 = load i32, ptr %116, align 8
  store i32 %125, ptr %117, align 8
  store i32 0, ptr %116, align 8
  br label %_ZN4llvm5APIntD2Ev.exit58

126:                                              ; preds = %34
  %127 = getelementptr inbounds nuw i8, ptr %.sink22.i.i, i64 32
  %128 = load i32, ptr %127, align 8
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i41, label %130

130:                                              ; preds = %126
  %131 = icmp ult i32 %128, 65
  br i1 %131, label %132, label %_ZNK4llvm5APInt9isAllOnesEv.exit36

132:                                              ; preds = %130
  %133 = load i64, ptr %35, align 8
  %134 = sub nuw nsw i32 64, %128
  %135 = zext nneg i32 %134 to i64
  %136 = lshr i64 -1, %135
  %137 = icmp eq i64 %133, %136
  br i1 %137, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i41, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_11apint_matchEEEbPT_RKT0_.exit.thread

_ZNK4llvm5APInt9isAllOnesEv.exit36:               ; preds = %130
  %138 = tail call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %35) #8
  %139 = icmp eq i32 %138, %128
  br i1 %139, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i37, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_11apint_matchEEEbPT_RKT0_.exit.thread

_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i41:          ; preds = %126, %132
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %128, ptr %140, align 8, !alias.scope !18
  %141 = add nuw nsw i32 %128, 63
  %142 = and i32 %141, 63
  %143 = zext nneg i32 %142 to i64
  %144 = shl nuw i64 1, %143
  br label %151

_ZN4llvm5APIntC2Ejmbb.exit.i.i37:                 ; preds = %_ZNK4llvm5APInt9isAllOnesEv.exit36
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %128, ptr %145, align 8, !alias.scope !23
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %9, i64 noundef 0, i1 noundef zeroext false) #7
  %.pre.i.i38 = load i32, ptr %145, align 8, !alias.scope !23
  %146 = icmp ult i32 %.pre.i.i38, 65
  %147 = add i32 %128, -1
  %148 = and i32 %147, 63
  %149 = zext nneg i32 %148 to i64
  %150 = shl nuw i64 1, %149
  br i1 %146, label %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i39, label %156

_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i39:      ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i37
  %.pre.i40 = load i64, ptr %9, align 8, !alias.scope !23
  br label %151

151:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i39, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i41
  %152 = phi ptr [ %140, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i41 ], [ %145, %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i39 ]
  %153 = phi i64 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i41 ], [ %.pre.i40, %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i39 ]
  %154 = phi i64 [ %144, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i41 ], [ %150, %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i39 ]
  %155 = or i64 %154, %153
  store i64 %155, ptr %9, align 8, !alias.scope !23
  br label %_ZN4llvm5APInt11getSignMaskEj.exit42

156:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i37
  %157 = load ptr, ptr %9, align 8, !alias.scope !23
  %158 = lshr i32 %147, 6
  %159 = zext nneg i32 %158 to i64
  %160 = getelementptr inbounds nuw i64, ptr %157, i64 %159
  %161 = load i64, ptr %160, align 8
  %162 = or i64 %161, %150
  store i64 %162, ptr %160, align 8
  br label %_ZN4llvm5APInt11getSignMaskEj.exit42

_ZN4llvm5APInt11getSignMaskEj.exit42:             ; preds = %151, %156
  %163 = phi ptr [ %152, %151 ], [ %145, %156 ]
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %165 = load i32, ptr %164, align 8
  %166 = icmp ult i32 %165, 65
  br i1 %166, label %_ZN4llvm5APIntD2Ev.exit44, label %167

167:                                              ; preds = %_ZN4llvm5APInt11getSignMaskEj.exit42
  %168 = load ptr, ptr %4, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %_ZN4llvm5APIntD2Ev.exit44, label %170

170:                                              ; preds = %167
  call void @_ZdaPv(ptr noundef nonnull %168) #9
  br label %_ZN4llvm5APIntD2Ev.exit44

_ZN4llvm5APIntD2Ev.exit44:                        ; preds = %170, %167, %_ZN4llvm5APInt11getSignMaskEj.exit42
  %171 = load i64, ptr %9, align 8
  store i64 %171, ptr %4, align 8
  %172 = load i32, ptr %163, align 8
  store i32 %172, ptr %164, align 8
  store i32 0, ptr %163, align 8
  br label %_ZN4llvm5APIntD2Ev.exit58

173:                                              ; preds = %34
  %174 = getelementptr inbounds nuw i8, ptr %.sink22.i.i, i64 32
  %175 = load i32, ptr %174, align 8
  %176 = icmp ult i32 %175, 65
  br i1 %176, label %177, label %_ZNK4llvm5APInt6isZeroEv.exit46

177:                                              ; preds = %173
  %178 = load i64, ptr %35, align 8
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i51, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_11apint_matchEEEbPT_RKT0_.exit.thread

_ZNK4llvm5APInt6isZeroEv.exit46:                  ; preds = %173
  %180 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %35) #8
  %181 = icmp eq i32 %180, %175
  br i1 %181, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i47, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_11apint_matchEEEbPT_RKT0_.exit.thread

_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i51:          ; preds = %177
  %182 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %175, ptr %182, align 8, !alias.scope !25
  %183 = add nuw nsw i32 %175, 63
  %184 = and i32 %183, 63
  %185 = zext nneg i32 %184 to i64
  %186 = shl nuw i64 1, %185
  br label %193

_ZN4llvm5APIntC2Ejmbb.exit.i.i47:                 ; preds = %_ZNK4llvm5APInt6isZeroEv.exit46
  %187 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %175, ptr %187, align 8, !alias.scope !30
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %10, i64 noundef 0, i1 noundef zeroext false) #7
  %.pre.i.i48 = load i32, ptr %187, align 8, !alias.scope !30
  %188 = icmp ult i32 %.pre.i.i48, 65
  %189 = add i32 %175, -1
  %190 = and i32 %189, 63
  %191 = zext nneg i32 %190 to i64
  %192 = shl nuw i64 1, %191
  br i1 %188, label %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i49, label %198

_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i49:      ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i47
  %.pre.i50 = load i64, ptr %10, align 8, !alias.scope !30
  br label %193

193:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i49, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i51
  %194 = phi ptr [ %182, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i51 ], [ %187, %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i49 ]
  %195 = phi i64 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i51 ], [ %.pre.i50, %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i49 ]
  %196 = phi i64 [ %186, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i51 ], [ %192, %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i49 ]
  %197 = or i64 %196, %195
  store i64 %197, ptr %10, align 8, !alias.scope !30
  br label %_ZN4llvm5APInt11getSignMaskEj.exit52

198:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i47
  %199 = load ptr, ptr %10, align 8, !alias.scope !30
  %200 = lshr i32 %189, 6
  %201 = zext nneg i32 %200 to i64
  %202 = getelementptr inbounds nuw i64, ptr %199, i64 %201
  %203 = load i64, ptr %202, align 8
  %204 = or i64 %203, %192
  store i64 %204, ptr %202, align 8
  br label %_ZN4llvm5APInt11getSignMaskEj.exit52

_ZN4llvm5APInt11getSignMaskEj.exit52:             ; preds = %193, %198
  %205 = phi ptr [ %194, %193 ], [ %187, %198 ]
  %206 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %207 = load i32, ptr %206, align 8
  %208 = icmp ult i32 %207, 65
  br i1 %208, label %_ZN4llvm5APIntD2Ev.exit54, label %209

209:                                              ; preds = %_ZN4llvm5APInt11getSignMaskEj.exit52
  %210 = load ptr, ptr %4, align 8
  %211 = icmp eq ptr %210, null
  br i1 %211, label %_ZN4llvm5APIntD2Ev.exit54, label %212

212:                                              ; preds = %209
  call void @_ZdaPv(ptr noundef nonnull %210) #9
  br label %_ZN4llvm5APIntD2Ev.exit54

_ZN4llvm5APIntD2Ev.exit54:                        ; preds = %212, %209, %_ZN4llvm5APInt11getSignMaskEj.exit52
  %213 = load i64, ptr %10, align 8
  store i64 %213, ptr %4, align 8
  %214 = load i32, ptr %205, align 8
  store i32 %214, ptr %206, align 8
  store i32 0, ptr %205, align 8
  br label %_ZN4llvm5APIntD2Ev.exit58

215:                                              ; preds = %34
  %216 = getelementptr inbounds nuw i8, ptr %.sink22.i.i, i64 32
  %217 = load i32, ptr %216, align 8
  %218 = icmp ult i32 %217, 65
  br i1 %218, label %219, label %222

219:                                              ; preds = %215
  %220 = load i64, ptr %35, align 8
  %221 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %220)
  %or.cond = icmp eq i64 %221, 1
  br i1 %or.cond, label %_ZN4llvm5APIntC2ERKS0_.exit.thread, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_11apint_matchEEEbPT_RKT0_.exit.thread

222:                                              ; preds = %215
  %223 = tail call noundef i32 @_ZNK4llvm5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %35) #8
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %_ZN4llvm5APIntC2ERKS0_.exit, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_11apint_matchEEEbPT_RKT0_.exit.thread

_ZN4llvm5APIntC2ERKS0_.exit.thread:               ; preds = %219
  %225 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %217, ptr %225, align 8
  br label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %217, ptr %226, align 8
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %35) #7
  %.pr = load i32, ptr %226, align 8, !noalias !32
  %227 = icmp ult i32 %.pr, 65
  br i1 %227, label %_ZN4llvm5APIntC2ERKS0_.exit._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i_crit_edge, label %239

_ZN4llvm5APIntC2ERKS0_.exit._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i_crit_edge: ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %.pre159 = load i64, ptr %11, align 8, !noalias !32
  br label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i:     ; preds = %_ZN4llvm5APIntC2ERKS0_.exit._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i_crit_edge, %_ZN4llvm5APIntC2ERKS0_.exit.thread
  %228 = phi i64 [ %220, %_ZN4llvm5APIntC2ERKS0_.exit.thread ], [ %.pre159, %_ZN4llvm5APIntC2ERKS0_.exit._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i_crit_edge ]
  %229 = phi ptr [ %225, %_ZN4llvm5APIntC2ERKS0_.exit.thread ], [ %226, %_ZN4llvm5APIntC2ERKS0_.exit._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i_crit_edge ]
  %230 = phi i32 [ %217, %_ZN4llvm5APIntC2ERKS0_.exit.thread ], [ %.pr, %_ZN4llvm5APIntC2ERKS0_.exit._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i_crit_edge ]
  %231 = xor i64 %228, -1
  %232 = add nuw nsw i32 %230, 63
  %233 = and i32 %232, 63
  %234 = xor i32 %233, 63
  %235 = zext nneg i32 %234 to i64
  %236 = lshr i64 -1, %235
  %237 = icmp eq i32 %230, 0
  %spec.store.select.i.i.i.i = select i1 %237, i64 0, i64 %236
  %238 = and i64 %spec.store.select.i.i.i.i, %231
  store i64 %238, ptr %11, align 8, !noalias !32
  br label %_ZN4llvmngENS_5APIntE.exit

239:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %11) #7, !noalias !32
  br label %_ZN4llvmngENS_5APIntE.exit

_ZN4llvmngENS_5APIntE.exit:                       ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, %239
  %240 = phi ptr [ %229, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i ], [ %226, %239 ]
  %241 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %11) #7, !noalias !32
  %242 = load i32, ptr %240, align 8, !noalias !32
  %243 = load i64, ptr %11, align 8, !noalias !32
  store i32 0, ptr %240, align 8, !noalias !32
  %244 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %245 = load i32, ptr %244, align 8
  %246 = icmp ult i32 %245, 65
  br i1 %246, label %_ZN4llvm5APIntD2Ev.exit57, label %247

247:                                              ; preds = %_ZN4llvmngENS_5APIntE.exit
  %248 = load ptr, ptr %4, align 8
  %249 = icmp eq ptr %248, null
  br i1 %249, label %_ZN4llvm5APIntD2Ev.exit57, label %250

250:                                              ; preds = %247
  call void @_ZdaPv(ptr noundef nonnull %248) #9
  br label %_ZN4llvm5APIntD2Ev.exit57

_ZN4llvm5APIntD2Ev.exit57:                        ; preds = %250, %247, %_ZN4llvmngENS_5APIntE.exit
  store i64 %243, ptr %4, align 8
  store i32 %242, ptr %244, align 8
  %251 = load i32, ptr %240, align 8
  %252 = icmp ugt i32 %251, 64
  br i1 %252, label %253, label %_ZN4llvm5APIntD2Ev.exit58

253:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit57
  %254 = load ptr, ptr %11, align 8
  %255 = icmp eq ptr %254, null
  br i1 %255, label %_ZN4llvm5APIntD2Ev.exit58, label %256

256:                                              ; preds = %253
  call void @_ZdaPv(ptr noundef nonnull %254) #9
  br label %_ZN4llvm5APIntD2Ev.exit58

257:                                              ; preds = %34
  %258 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %.sink22.i.i, i64 32
  %260 = load i32, ptr %259, align 8
  store i32 %260, ptr %258, align 8
  %261 = icmp ult i32 %260, 65
  br i1 %261, label %262, label %264

262:                                              ; preds = %257
  %263 = load i64, ptr %35, align 8
  store i64 %263, ptr %13, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit59

264:                                              ; preds = %257
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(12) %35) #7
  br label %_ZN4llvm5APIntC2ERKS0_.exit59

_ZN4llvm5APIntC2ERKS0_.exit59:                    ; preds = %262, %264
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %265 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %13, i64 noundef 1) #7, !noalias !35
  %266 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %267 = load i32, ptr %258, align 8, !noalias !35
  store i32 %267, ptr %266, align 8, !alias.scope !35
  %268 = load i64, ptr %13, align 8, !noalias !35
  store i64 %268, ptr %12, align 8, !alias.scope !35
  store i32 0, ptr %258, align 8, !noalias !35
  %269 = icmp ult i32 %267, 65
  %270 = inttoptr i64 %268 to ptr
  br i1 %269, label %271, label %273

271:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit59
  %272 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %268)
  %or.cond171 = icmp eq i64 %272, 1
  br i1 %or.cond171, label %282, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_11apint_matchEEEbPT_RKT0_.exit.thread

273:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit59
  %274 = call noundef i32 @_ZNK4llvm5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %12) #8
  %275 = icmp eq i32 %274, 1
  %276 = icmp eq i64 %268, 0
  br i1 %276, label %_ZN4llvm5APIntD2Ev.exit63.thread, label %_ZN4llvm5APIntD2Ev.exit63

_ZN4llvm5APIntD2Ev.exit63.thread:                 ; preds = %273
  br i1 %275, label %282, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_11apint_matchEEEbPT_RKT0_.exit.thread

_ZN4llvm5APIntD2Ev.exit63:                        ; preds = %273
  call void @_ZdaPv(ptr noundef nonnull %270) #9
  %.pr133.pre = load i32, ptr %258, align 8
  %277 = icmp ugt i32 %.pr133.pre, 64
  br i1 %277, label %278, label %_ZN4llvm5APIntD2Ev.exit64

278:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit63
  %279 = load ptr, ptr %13, align 8
  %280 = icmp eq ptr %279, null
  br i1 %280, label %_ZN4llvm5APIntD2Ev.exit64, label %281

281:                                              ; preds = %278
  call void @_ZdaPv(ptr noundef nonnull %279) #9
  br i1 %275, label %282, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_11apint_matchEEEbPT_RKT0_.exit.thread

_ZN4llvm5APIntD2Ev.exit64:                        ; preds = %_ZN4llvm5APIntD2Ev.exit63, %278
  br i1 %275, label %282, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_11apint_matchEEEbPT_RKT0_.exit.thread

282:                                              ; preds = %271, %_ZN4llvm5APIntD2Ev.exit63.thread, %281, %_ZN4llvm5APIntD2Ev.exit64
  %283 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %284 = load i32, ptr %259, align 8
  store i32 %284, ptr %283, align 8
  %285 = icmp ult i32 %284, 65
  br i1 %285, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit65

_ZN4llvm5APIntC2ERKS0_.exit65:                    ; preds = %282
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %35) #7
  %.pr123 = load i32, ptr %283, align 8, !noalias !38
  %286 = icmp ult i32 %.pr123, 65
  br i1 %286, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, label %297

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i:       ; preds = %_ZN4llvm5APIntC2ERKS0_.exit65, %282
  %.in174 = phi ptr [ %35, %282 ], [ %14, %_ZN4llvm5APIntC2ERKS0_.exit65 ]
  %287 = phi i32 [ %284, %282 ], [ %.pr123, %_ZN4llvm5APIntC2ERKS0_.exit65 ]
  %288 = load i64, ptr %.in174, align 8
  %289 = xor i64 %288, -1
  %290 = add nuw nsw i32 %287, 63
  %291 = and i32 %290, 63
  %292 = xor i32 %291, 63
  %293 = zext nneg i32 %292 to i64
  %294 = lshr i64 -1, %293
  %295 = icmp eq i32 %287, 0
  %spec.store.select.i.i.i = select i1 %295, i64 0, i64 %294
  %296 = and i64 %spec.store.select.i.i.i, %289
  store i64 %296, ptr %14, align 8, !noalias !38
  br label %_ZN4llvmcoENS_5APIntE.exit

297:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit65
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %14) #7, !noalias !38
  %.pre.i66 = load i32, ptr %283, align 8, !noalias !38
  %.pre1.i = load i64, ptr %14, align 8, !noalias !38
  br label %_ZN4llvmcoENS_5APIntE.exit

_ZN4llvmcoENS_5APIntE.exit:                       ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, %297
  %298 = phi i64 [ %296, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i ], [ %.pre1.i, %297 ]
  %299 = phi i32 [ %287, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i ], [ %.pre.i66, %297 ]
  store i32 0, ptr %283, align 8, !noalias !38
  %300 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %301 = load i32, ptr %300, align 8
  %302 = icmp ult i32 %301, 65
  br i1 %302, label %_ZN4llvm5APIntD2Ev.exit68.thread, label %303

_ZN4llvm5APIntD2Ev.exit68.thread:                 ; preds = %_ZN4llvmcoENS_5APIntE.exit
  store i64 %298, ptr %4, align 8
  store i32 %299, ptr %300, align 8
  br label %_ZN4llvm5APIntD2Ev.exit58

303:                                              ; preds = %_ZN4llvmcoENS_5APIntE.exit
  %304 = load ptr, ptr %4, align 8
  %305 = icmp eq ptr %304, null
  br i1 %305, label %_ZN4llvm5APIntD2Ev.exit68.thread163, label %_ZN4llvm5APIntD2Ev.exit68

_ZN4llvm5APIntD2Ev.exit68.thread163:              ; preds = %303
  store i64 %298, ptr %4, align 8
  store i32 %299, ptr %300, align 8
  br label %_ZN4llvm5APIntD2Ev.exit58

_ZN4llvm5APIntD2Ev.exit68:                        ; preds = %303
  call void @_ZdaPv(ptr noundef nonnull %304) #9
  %.pr124.pre = load i32, ptr %283, align 8
  %306 = icmp ugt i32 %.pr124.pre, 64
  store i64 %298, ptr %4, align 8
  store i32 %299, ptr %300, align 8
  br i1 %306, label %307, label %_ZN4llvm5APIntD2Ev.exit58

307:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit68
  %308 = load ptr, ptr %14, align 8
  %309 = icmp eq ptr %308, null
  br i1 %309, label %_ZN4llvm5APIntD2Ev.exit58, label %310

310:                                              ; preds = %307
  call void @_ZdaPv(ptr noundef nonnull %308) #9
  br label %_ZN4llvm5APIntD2Ev.exit58

311:                                              ; preds = %34
  %312 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %313 = getelementptr inbounds nuw i8, ptr %.sink22.i.i, i64 32
  %314 = load i32, ptr %313, align 8
  store i32 %314, ptr %312, align 8
  %315 = icmp ult i32 %314, 65
  br i1 %315, label %316, label %318

316:                                              ; preds = %311
  %317 = load i64, ptr %35, align 8
  store i64 %317, ptr %16, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit70

318:                                              ; preds = %311
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %35) #7
  br label %_ZN4llvm5APIntC2ERKS0_.exit70

_ZN4llvm5APIntC2ERKS0_.exit70:                    ; preds = %316, %318
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %319 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %16, i64 noundef 1) #7, !noalias !41
  %320 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %321 = load i32, ptr %312, align 8, !noalias !41
  store i32 %321, ptr %320, align 8, !alias.scope !41
  %322 = load i64, ptr %16, align 8, !noalias !41
  store i64 %322, ptr %15, align 8, !alias.scope !41
  store i32 0, ptr %312, align 8, !noalias !41
  %323 = icmp ult i32 %321, 65
  %324 = inttoptr i64 %322 to ptr
  br i1 %323, label %325, label %327

325:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit70
  %326 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %322)
  %or.cond173 = icmp eq i64 %326, 1
  br i1 %or.cond173, label %336, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_11apint_matchEEEbPT_RKT0_.exit.thread

327:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit70
  %328 = call noundef i32 @_ZNK4llvm5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %15) #8
  %329 = icmp eq i32 %328, 1
  %330 = icmp eq i64 %322, 0
  br i1 %330, label %_ZN4llvm5APIntD2Ev.exit74.thread, label %_ZN4llvm5APIntD2Ev.exit74

_ZN4llvm5APIntD2Ev.exit74.thread:                 ; preds = %327
  br i1 %329, label %336, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_11apint_matchEEEbPT_RKT0_.exit.thread

_ZN4llvm5APIntD2Ev.exit74:                        ; preds = %327
  call void @_ZdaPv(ptr noundef nonnull %324) #9
  %.pr137.pre = load i32, ptr %312, align 8
  %331 = icmp ugt i32 %.pr137.pre, 64
  br i1 %331, label %332, label %_ZN4llvm5APIntD2Ev.exit75

332:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit74
  %333 = load ptr, ptr %16, align 8
  %334 = icmp eq ptr %333, null
  br i1 %334, label %_ZN4llvm5APIntD2Ev.exit75, label %335

335:                                              ; preds = %332
  call void @_ZdaPv(ptr noundef nonnull %333) #9
  br i1 %329, label %336, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_11apint_matchEEEbPT_RKT0_.exit.thread

_ZN4llvm5APIntD2Ev.exit75:                        ; preds = %_ZN4llvm5APIntD2Ev.exit74, %332
  br i1 %329, label %336, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_11apint_matchEEEbPT_RKT0_.exit.thread

336:                                              ; preds = %325, %_ZN4llvm5APIntD2Ev.exit74.thread, %335, %_ZN4llvm5APIntD2Ev.exit75
  %337 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %338 = load i32, ptr %313, align 8
  store i32 %338, ptr %337, align 8
  %339 = icmp ult i32 %338, 65
  br i1 %339, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i79, label %_ZN4llvm5APIntC2ERKS0_.exit76

_ZN4llvm5APIntC2ERKS0_.exit76:                    ; preds = %336
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(12) %35) #7
  %.pr127 = load i32, ptr %337, align 8, !noalias !44
  %340 = icmp ult i32 %.pr127, 65
  br i1 %340, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i79, label %351

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i79:     ; preds = %_ZN4llvm5APIntC2ERKS0_.exit76, %336
  %.in = phi ptr [ %35, %336 ], [ %17, %_ZN4llvm5APIntC2ERKS0_.exit76 ]
  %341 = phi i32 [ %338, %336 ], [ %.pr127, %_ZN4llvm5APIntC2ERKS0_.exit76 ]
  %342 = load i64, ptr %.in, align 8
  %343 = xor i64 %342, -1
  %344 = add nuw nsw i32 %341, 63
  %345 = and i32 %344, 63
  %346 = xor i32 %345, 63
  %347 = zext nneg i32 %346 to i64
  %348 = lshr i64 -1, %347
  %349 = icmp eq i32 %341, 0
  %spec.store.select.i.i.i80 = select i1 %349, i64 0, i64 %348
  %350 = and i64 %spec.store.select.i.i.i80, %343
  store i64 %350, ptr %17, align 8, !noalias !44
  br label %_ZN4llvmcoENS_5APIntE.exit81

351:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit76
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %17) #7, !noalias !44
  %.pre.i77 = load i32, ptr %337, align 8, !noalias !44
  %.pre1.i78 = load i64, ptr %17, align 8, !noalias !44
  br label %_ZN4llvmcoENS_5APIntE.exit81

_ZN4llvmcoENS_5APIntE.exit81:                     ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i79, %351
  %352 = phi i64 [ %350, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i79 ], [ %.pre1.i78, %351 ]
  %353 = phi i32 [ %341, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i79 ], [ %.pre.i77, %351 ]
  store i32 0, ptr %337, align 8, !noalias !44
  %354 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %355 = load i32, ptr %354, align 8
  %356 = icmp ult i32 %355, 65
  br i1 %356, label %_ZN4llvm5APIntD2Ev.exit83.thread, label %357

_ZN4llvm5APIntD2Ev.exit83.thread:                 ; preds = %_ZN4llvmcoENS_5APIntE.exit81
  store i64 %352, ptr %4, align 8
  store i32 %353, ptr %354, align 8
  br label %_ZN4llvm5APIntD2Ev.exit58

357:                                              ; preds = %_ZN4llvmcoENS_5APIntE.exit81
  %358 = load ptr, ptr %4, align 8
  %359 = icmp eq ptr %358, null
  br i1 %359, label %_ZN4llvm5APIntD2Ev.exit83.thread168, label %_ZN4llvm5APIntD2Ev.exit83

_ZN4llvm5APIntD2Ev.exit83.thread168:              ; preds = %357
  store i64 %352, ptr %4, align 8
  store i32 %353, ptr %354, align 8
  br label %_ZN4llvm5APIntD2Ev.exit58

_ZN4llvm5APIntD2Ev.exit83:                        ; preds = %357
  call void @_ZdaPv(ptr noundef nonnull %358) #9
  %.pr128.pre = load i32, ptr %337, align 8
  %360 = icmp ugt i32 %.pr128.pre, 64
  store i64 %352, ptr %4, align 8
  store i32 %353, ptr %354, align 8
  br i1 %360, label %361, label %_ZN4llvm5APIntD2Ev.exit58

361:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit83
  %362 = load ptr, ptr %17, align 8
  %363 = icmp eq ptr %362, null
  br i1 %363, label %_ZN4llvm5APIntD2Ev.exit58, label %364

364:                                              ; preds = %361
  call void @_ZdaPv(ptr noundef nonnull %362) #9
  br label %_ZN4llvm5APIntD2Ev.exit58

365:                                              ; preds = %34
  %366 = getelementptr inbounds nuw i8, ptr %.sink22.i.i, i64 32
  %367 = load i32, ptr %366, align 8
  %368 = icmp ult i32 %367, 65
  br i1 %368, label %369, label %372

369:                                              ; preds = %365
  %370 = load i64, ptr %35, align 8
  %371 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %370)
  %or.cond143 = icmp eq i64 %371, 1
  br i1 %or.cond143, label %_ZN4llvm5APIntC2ERKS0_.exit88.thread, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_11apint_matchEEEbPT_RKT0_.exit.thread

372:                                              ; preds = %365
  %373 = tail call noundef i32 @_ZNK4llvm5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %35) #8
  %374 = icmp eq i32 %373, 1
  br i1 %374, label %_ZN4llvm5APIntC2ERKS0_.exit88, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_11apint_matchEEEbPT_RKT0_.exit.thread

_ZN4llvm5APIntC2ERKS0_.exit88.thread:             ; preds = %369
  %375 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %367, ptr %375, align 8
  br label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i89

_ZN4llvm5APIntC2ERKS0_.exit88:                    ; preds = %372
  %376 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %367, ptr %376, align 8
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(12) %35) #7
  %.pr131 = load i32, ptr %376, align 8, !noalias !47
  %377 = icmp ult i32 %.pr131, 65
  br i1 %377, label %_ZN4llvm5APIntC2ERKS0_.exit88._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i89_crit_edge, label %389

_ZN4llvm5APIntC2ERKS0_.exit88._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i89_crit_edge: ; preds = %_ZN4llvm5APIntC2ERKS0_.exit88
  %.pre = load i64, ptr %18, align 8, !noalias !47
  br label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i89

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i89:   ; preds = %_ZN4llvm5APIntC2ERKS0_.exit88._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i89_crit_edge, %_ZN4llvm5APIntC2ERKS0_.exit88.thread
  %378 = phi i64 [ %370, %_ZN4llvm5APIntC2ERKS0_.exit88.thread ], [ %.pre, %_ZN4llvm5APIntC2ERKS0_.exit88._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i89_crit_edge ]
  %379 = phi ptr [ %375, %_ZN4llvm5APIntC2ERKS0_.exit88.thread ], [ %376, %_ZN4llvm5APIntC2ERKS0_.exit88._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i89_crit_edge ]
  %380 = phi i32 [ %367, %_ZN4llvm5APIntC2ERKS0_.exit88.thread ], [ %.pr131, %_ZN4llvm5APIntC2ERKS0_.exit88._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i89_crit_edge ]
  %381 = xor i64 %378, -1
  %382 = add nuw nsw i32 %380, 63
  %383 = and i32 %382, 63
  %384 = xor i32 %383, 63
  %385 = zext nneg i32 %384 to i64
  %386 = lshr i64 -1, %385
  %387 = icmp eq i32 %380, 0
  %spec.store.select.i.i.i.i90 = select i1 %387, i64 0, i64 %386
  %388 = and i64 %spec.store.select.i.i.i.i90, %381
  store i64 %388, ptr %18, align 8, !noalias !47
  br label %_ZN4llvmngENS_5APIntE.exit91

389:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit88
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %18) #7, !noalias !47
  br label %_ZN4llvmngENS_5APIntE.exit91

_ZN4llvmngENS_5APIntE.exit91:                     ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i89, %389
  %390 = phi ptr [ %379, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i89 ], [ %376, %389 ]
  %391 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %18) #7, !noalias !47
  %392 = load i32, ptr %390, align 8, !noalias !47
  %393 = load i64, ptr %18, align 8, !noalias !47
  store i32 0, ptr %390, align 8, !noalias !47
  %394 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %395 = load i32, ptr %394, align 8
  %396 = icmp ult i32 %395, 65
  br i1 %396, label %_ZN4llvm5APIntD2Ev.exit93, label %397

397:                                              ; preds = %_ZN4llvmngENS_5APIntE.exit91
  %398 = load ptr, ptr %4, align 8
  %399 = icmp eq ptr %398, null
  br i1 %399, label %_ZN4llvm5APIntD2Ev.exit93, label %400

400:                                              ; preds = %397
  call void @_ZdaPv(ptr noundef nonnull %398) #9
  br label %_ZN4llvm5APIntD2Ev.exit93

_ZN4llvm5APIntD2Ev.exit93:                        ; preds = %400, %397, %_ZN4llvmngENS_5APIntE.exit91
  store i64 %393, ptr %4, align 8
  store i32 %392, ptr %394, align 8
  %401 = load i32, ptr %390, align 8
  %402 = icmp ugt i32 %401, 64
  br i1 %402, label %403, label %_ZN4llvm5APIntD2Ev.exit58

403:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit93
  %404 = load ptr, ptr %18, align 8
  %405 = icmp eq ptr %404, null
  br i1 %405, label %_ZN4llvm5APIntD2Ev.exit58, label %406

406:                                              ; preds = %403
  call void @_ZdaPv(ptr noundef nonnull %404) #9
  br label %_ZN4llvm5APIntD2Ev.exit58

_ZN4llvm5APIntD2Ev.exit58:                        ; preds = %406, %403, %_ZN4llvm5APIntD2Ev.exit93, %364, %361, %_ZN4llvm5APIntD2Ev.exit83, %_ZN4llvm5APIntD2Ev.exit83.thread, %_ZN4llvm5APIntD2Ev.exit83.thread168, %310, %307, %_ZN4llvm5APIntD2Ev.exit68, %_ZN4llvm5APIntD2Ev.exit68.thread, %_ZN4llvm5APIntD2Ev.exit68.thread163, %256, %253, %_ZN4llvm5APIntD2Ev.exit57, %_ZN4llvm5APIntD2Ev.exit54, %_ZN4llvm5APIntD2Ev.exit44, %_ZN4llvm5APIntD2Ev.exit34, %_ZN4llvm5APIntD2Ev.exit
  %.sink = phi i32 [ 32, %_ZN4llvm5APIntD2Ev.exit54 ], [ 32, %_ZN4llvm5APIntD2Ev.exit44 ], [ 33, %_ZN4llvm5APIntD2Ev.exit34 ], [ 33, %_ZN4llvm5APIntD2Ev.exit ], [ 32, %_ZN4llvm5APIntD2Ev.exit57 ], [ 32, %253 ], [ 32, %256 ], [ 32, %_ZN4llvm5APIntD2Ev.exit68.thread163 ], [ 32, %_ZN4llvm5APIntD2Ev.exit68.thread ], [ 32, %_ZN4llvm5APIntD2Ev.exit68 ], [ 32, %307 ], [ 32, %310 ], [ 33, %_ZN4llvm5APIntD2Ev.exit83.thread168 ], [ 33, %_ZN4llvm5APIntD2Ev.exit83.thread ], [ 33, %_ZN4llvm5APIntD2Ev.exit83 ], [ 33, %361 ], [ 33, %364 ], [ 33, %_ZN4llvm5APIntD2Ev.exit93 ], [ 33, %403 ], [ 33, %406 ]
  store i32 %.sink, ptr %2, align 4
  br i1 %5, label %407, label %.critedge

407:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit58
  %408 = load i8, ptr %0, align 8
  %.not.i.i95 = icmp eq i8 %408, 67
  br i1 %.not.i.i95, label %409, label %.critedge

409:                                              ; preds = %407
  %410 = getelementptr inbounds i8, ptr %0, i64 -32
  %411 = load ptr, ptr %410, align 8
  %.not.i.not.i.i = icmp eq ptr %411, null
  br i1 %.not.i.not.i.i, label %.critedge, label %412

412:                                              ; preds = %409
  store ptr %411, ptr %3, align 8
  %413 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %414 = load ptr, ptr %413, align 8
  %415 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %414) #8
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %19, ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %415) #7
  %416 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %417 = load i32, ptr %416, align 8
  %418 = icmp ult i32 %417, 65
  br i1 %418, label %_ZN4llvm5APIntD2Ev.exit98, label %419

419:                                              ; preds = %412
  %420 = load ptr, ptr %4, align 8
  %421 = icmp eq ptr %420, null
  br i1 %421, label %_ZN4llvm5APIntD2Ev.exit98, label %422

422:                                              ; preds = %419
  call void @_ZdaPv(ptr noundef nonnull %420) #9
  br label %_ZN4llvm5APIntD2Ev.exit98

_ZN4llvm5APIntD2Ev.exit98:                        ; preds = %422, %419, %412
  %423 = load i64, ptr %19, align 8
  store i64 %423, ptr %4, align 8
  %424 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %425 = load i32, ptr %424, align 8
  store i32 %425, ptr %416, align 8
  br label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_11apint_matchEEEbPT_RKT0_.exit.thread

.critedge:                                        ; preds = %409, %407, %_ZN4llvm5APIntD2Ev.exit58
  store ptr %0, ptr %3, align 8
  br label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_11apint_matchEEEbPT_RKT0_.exit.thread

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_11apint_matchEEEbPT_RKT0_.exit.thread: ; preds = %_ZN4llvm5APIntD2Ev.exit74.thread, %_ZN4llvm5APIntD2Ev.exit63.thread, %325, %271, %369, %335, %281, %219, %29, %31, %21, %372, %222, %177, %132, %85, %41, %_ZN4llvm5APIntD2Ev.exit98, %.critedge, %_ZN4llvm5APIntD2Ev.exit75, %_ZN4llvm5APIntD2Ev.exit64, %_ZNK4llvm5APInt6isZeroEv.exit46, %_ZNK4llvm5APInt9isAllOnesEv.exit36, %_ZNK4llvm5APInt9isAllOnesEv.exit, %_ZNK4llvm5APInt6isZeroEv.exit, %34
  %.0 = phi i1 [ false, %34 ], [ false, %_ZNK4llvm5APInt6isZeroEv.exit ], [ false, %_ZNK4llvm5APInt9isAllOnesEv.exit ], [ false, %_ZNK4llvm5APInt9isAllOnesEv.exit36 ], [ false, %_ZNK4llvm5APInt6isZeroEv.exit46 ], [ false, %_ZN4llvm5APIntD2Ev.exit64 ], [ false, %_ZN4llvm5APIntD2Ev.exit75 ], [ true, %.critedge ], [ true, %_ZN4llvm5APIntD2Ev.exit98 ], [ false, %41 ], [ false, %85 ], [ false, %132 ], [ false, %177 ], [ false, %222 ], [ false, %372 ], [ false, %21 ], [ false, %31 ], [ false, %29 ], [ false, %219 ], [ false, %281 ], [ false, %335 ], [ false, %369 ], [ false, %271 ], [ false, %325 ], [ false, %_ZN4llvm5APIntD2Ev.exit63.thread ], [ false, %_ZN4llvm5APIntD2Ev.exit74.thread ]
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
