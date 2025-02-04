; ModuleID = 'bench/llvm/original/CmpInstAnalysis.ll'
source_filename = "bench/llvm/original/CmpInstAnalysis.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::DecomposedBitTest>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::DecomposedBitTest>::_Storage" = type { %"struct.llvm::DecomposedBitTest" }
%"struct.llvm::DecomposedBitTest" = type { ptr, i32, [4 x i8], %"class.llvm::APInt", %"class.llvm::APInt" }
%"class.llvm::APInt" = type <{ %union.anon, i32, [4 x i8] }>
%union.anon = type { i64 }
%"struct.llvm::PatternMatch::BinaryOp_match" = type { %"struct.llvm::PatternMatch::cstval_pred_ty", %"struct.llvm::PatternMatch::CastInst_match" }
%"struct.llvm::PatternMatch::cstval_pred_ty" = type { ptr }
%"struct.llvm::PatternMatch::CastInst_match" = type { %"struct.llvm::PatternMatch::bind_ty" }
%"struct.llvm::PatternMatch::bind_ty" = type { ptr }

$_ZN4llvm5APIntaSERKS0_ = comdat any

$_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EE10match_implINS_5ValueEEEbPT_ = comdat any

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
  %.not.not10.i = icmp eq ptr %2, null
  %.not.not.i = or i1 %.not.not10.i, %spec.select.i.i.i.i.i.i.i.i.i
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %11) #10
  br i1 %.not.not.i, label %_ZN4llvm7CmpInst17makeCmpResultTypeEPNS_4TypeE.exit, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !12
  %16 = load i32, ptr %7, align 8
  %17 = and i32 %16, 255
  %18 = icmp eq i32 %17, 18
  %.sroa.2.0.insert.shift.i.i.i = select i1 %18, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %15 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  %19 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %12, i64 %.sroa.0.0.insert.insert.i.i.i) #10
  br label %_ZN4llvm7CmpInst17makeCmpResultTypeEPNS_4TypeE.exit

_ZN4llvm7CmpInst17makeCmpResultTypeEPNS_4TypeE.exit: ; preds = %6, %13
  %.1.i = phi ptr [ %19, %13 ], [ %12, %6 ]
  %20 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %.1.i, i64 noundef 0, i1 noundef zeroext false) #10
  br label %46

21:                                               ; preds = %4
  %22 = select i1 %1, i32 38, i32 34
  store i32 %22, ptr %3, align 4, !tbaa !15
  br label %46

23:                                               ; preds = %4
  store i32 32, ptr %3, align 4, !tbaa !15
  br label %46

24:                                               ; preds = %4
  %25 = select i1 %1, i32 39, i32 35
  store i32 %25, ptr %3, align 4, !tbaa !15
  br label %46

26:                                               ; preds = %4
  %27 = select i1 %1, i32 40, i32 36
  store i32 %27, ptr %3, align 4, !tbaa !15
  br label %46

28:                                               ; preds = %4
  store i32 33, ptr %3, align 4, !tbaa !15
  br label %46

29:                                               ; preds = %4
  %30 = select i1 %1, i32 41, i32 37
  store i32 %30, ptr %3, align 4, !tbaa !15
  br label %46

31:                                               ; preds = %4
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 255
  %35 = add nsw i32 %34, -19
  %spec.select.i.i.i.i.i.i.i.i.i13 = icmp ult i32 %35, -2
  %.not.not10.i14 = icmp eq ptr %2, null
  %.not.not.i15 = or i1 %.not.not10.i14, %spec.select.i.i.i.i.i.i.i.i.i13
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %36) #10
  br i1 %.not.not.i15, label %_ZN4llvm7CmpInst17makeCmpResultTypeEPNS_4TypeE.exit20, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %40 = load i32, ptr %39, align 8, !tbaa !12
  %41 = load i32, ptr %32, align 8
  %42 = and i32 %41, 255
  %43 = icmp eq i32 %42, 18
  %.sroa.2.0.insert.shift.i.i.i16 = select i1 %43, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i17 = zext i32 %40 to i64
  %.sroa.0.0.insert.insert.i.i.i18 = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i16, %.sroa.0.0.insert.ext.i.i.i17
  %44 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %37, i64 %.sroa.0.0.insert.insert.i.i.i18) #10
  br label %_ZN4llvm7CmpInst17makeCmpResultTypeEPNS_4TypeE.exit20

_ZN4llvm7CmpInst17makeCmpResultTypeEPNS_4TypeE.exit20: ; preds = %31, %38
  %.1.i19 = phi ptr [ %44, %38 ], [ %37, %31 ]
  %45 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %.1.i19, i64 noundef 1, i1 noundef zeroext false) #10
  br label %46

46:                                               ; preds = %21, %23, %24, %26, %28, %29, %_ZN4llvm7CmpInst17makeCmpResultTypeEPNS_4TypeE.exit20, %_ZN4llvm7CmpInst17makeCmpResultTypeEPNS_4TypeE.exit
  %.0 = phi ptr [ %45, %_ZN4llvm7CmpInst17makeCmpResultTypeEPNS_4TypeE.exit20 ], [ %20, %_ZN4llvm7CmpInst17makeCmpResultTypeEPNS_4TypeE.exit ], [ null, %29 ], [ null, %28 ], [ null, %26 ], [ null, %24 ], [ null, %23 ], [ null, %21 ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm18predicatesFoldableENS_7CmpInst9PredicateES1_(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4llvm7CmpInst8isSignedENS0_9PredicateE(i32 noundef %0) #10
  %4 = tail call noundef zeroext i1 @_ZN4llvm7CmpInst8isSignedENS0_9PredicateE(i32 noundef %1) #10
  %5 = xor i1 %3, %4
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4llvm7CmpInst8isSignedENS0_9PredicateE(i32 noundef %0) #10
  %8 = and i32 %1, -2
  %9 = icmp eq i32 %8, 32
  %or.cond = and i1 %9, %7
  br i1 %or.cond, label %15, label %10

10:                                               ; preds = %6
  %11 = tail call noundef zeroext i1 @_ZN4llvm7CmpInst8isSignedENS0_9PredicateE(i32 noundef %1) #10
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
  store i32 %0, ptr %2, align 4, !tbaa !15
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
  %.not.not10.i = icmp eq ptr %1, null
  %.not.not.i = or i1 %.not.not10.i, %spec.select.i.i.i.i.i.i.i.i.i
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  br i1 %.not.not.i, label %_ZN4llvm7CmpInst17makeCmpResultTypeEPNS_4TypeE.exit, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !12
  %14 = load i32, ptr %5, align 8
  %15 = and i32 %14, 255
  %16 = icmp eq i32 %15, 18
  %.sroa.2.0.insert.shift.i.i.i = select i1 %16, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %13 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  %17 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %10, i64 %.sroa.0.0.insert.insert.i.i.i) #10
  br label %_ZN4llvm7CmpInst17makeCmpResultTypeEPNS_4TypeE.exit

_ZN4llvm7CmpInst17makeCmpResultTypeEPNS_4TypeE.exit: ; preds = %4, %11
  %.1.i = phi ptr [ %17, %11 ], [ %10, %4 ]
  %18 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %.1.i, i64 noundef 0, i1 noundef zeroext false) #10
  br label %34

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 255
  %23 = add nsw i32 %22, -19
  %spec.select.i.i.i.i.i.i.i.i.i7 = icmp ult i32 %23, -2
  %.not.not10.i8 = icmp eq ptr %1, null
  %.not.not.i9 = or i1 %.not.not10.i8, %spec.select.i.i.i.i.i.i.i.i.i7
  %24 = load ptr, ptr %1, align 8, !tbaa !3
  %25 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %24) #10
  br i1 %.not.not.i9, label %_ZN4llvm7CmpInst17makeCmpResultTypeEPNS_4TypeE.exit14, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load i32, ptr %27, align 8, !tbaa !12
  %29 = load i32, ptr %20, align 8
  %30 = and i32 %29, 255
  %31 = icmp eq i32 %30, 18
  %.sroa.2.0.insert.shift.i.i.i10 = select i1 %31, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i11 = zext i32 %28 to i64
  %.sroa.0.0.insert.insert.i.i.i12 = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i10, %.sroa.0.0.insert.ext.i.i.i11
  %32 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %25, i64 %.sroa.0.0.insert.insert.i.i.i12) #10
  br label %_ZN4llvm7CmpInst17makeCmpResultTypeEPNS_4TypeE.exit14

_ZN4llvm7CmpInst17makeCmpResultTypeEPNS_4TypeE.exit14: ; preds = %19, %26
  %.1.i13 = phi ptr [ %32, %26 ], [ %25, %19 ]
  %33 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %.1.i13, i64 noundef 1, i1 noundef zeroext false) #10
  br label %34

34:                                               ; preds = %3, %_ZN4llvm7CmpInst17makeCmpResultTypeEPNS_4TypeE.exit14, %_ZN4llvm7CmpInst17makeCmpResultTypeEPNS_4TypeE.exit
  %.0 = phi ptr [ %18, %_ZN4llvm7CmpInst17makeCmpResultTypeEPNS_4TypeE.exit ], [ %33, %_ZN4llvm7CmpInst17makeCmpResultTypeEPNS_4TypeE.exit14 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20decomposeBitTestICmpEPNS_5ValueES1_NS_7CmpInst9PredicateEbb(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional") align 8 captures(none) initializes((48, 49)) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #1 {
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"struct.llvm::DecomposedBitTest", align 8
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
  %19 = and i32 %3, -2
  %.not108 = icmp eq i32 %19, 32
  br i1 %.not108, label %.critedge, label %20

20:                                               ; preds = %6
  %21 = load i8, ptr %2, align 8, !tbaa !17
  %22 = icmp eq i8 %21, 17
  br i1 %22, label %37, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 255
  %29 = add nsw i32 %28, -19
  %spec.select.i.i.i = icmp ult i32 %29, -2
  %30 = icmp ugt i8 %21, 21
  %or.cond.i.i = or i1 %30, %spec.select.i.i.i
  br i1 %or.cond.i.i, label %.critedge, label %31

31:                                               ; preds = %23
  %32 = tail call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext true) #10
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %.critedge, label %33

33:                                               ; preds = %31
  %34 = load i8, ptr %32, align 8, !tbaa !17
  %35 = icmp eq i8 %34, 17
  br i1 %35, label %37, label %.critedge

.critedge:                                        ; preds = %31, %33, %23, %6
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %36, align 8, !tbaa !22
  br label %460

37:                                               ; preds = %33, %20
  %.sink30.i.i = phi ptr [ %2, %20 ], [ %32, %33 ]
  %38 = getelementptr inbounds nuw i8, ptr %.sink30.i.i, i64 24
  %39 = and i32 %3, -6
  %switch107 = icmp eq i32 %39, 34
  br i1 %switch107, label %40, label %42

40:                                               ; preds = %37
  %41 = tail call noundef i32 @_ZN4llvm7CmpInst19getInversePredicateENS0_9PredicateE(i32 noundef %3) #10
  br label %42

42:                                               ; preds = %37, %40
  %.017 = phi i32 [ %41, %40 ], [ %3, %37 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #10
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.sink30.i.i, i64 32
  %45 = load i32, ptr %44, align 8, !tbaa !25
  store i32 %45, ptr %43, align 8, !tbaa !25
  %46 = icmp ult i32 %45, 65
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = load i64, ptr %38, align 8, !tbaa !27
  store i64 %48, ptr %7, align 8, !tbaa !27
  br label %_ZN4llvm5APIntC2ERKS0_.exit

49:                                               ; preds = %42
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %38) #10
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %47, %49
  switch i32 %.017, label %90 [
    i32 41, label %50
    i32 37, label %50
  ]

50:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit, %_ZN4llvm5APIntC2ERKS0_.exit
  %51 = call noundef zeroext i1 @_ZN4llvm7CmpInst8isSignedENS0_9PredicateE(i32 noundef %.017) #10
  %52 = load i32, ptr %43, align 8, !tbaa !25
  br i1 %51, label %53, label %74

53:                                               ; preds = %50
  %54 = icmp ult i32 %52, 65
  br i1 %54, label %55, label %61

55:                                               ; preds = %53
  %56 = load i64, ptr %7, align 8, !tbaa !27
  %57 = add nsw i32 %52, -1
  %58 = zext nneg i32 %57 to i64
  %notmask.i = shl nsw i64 -1, %58
  %59 = xor i64 %56, %notmask.i
  %60 = icmp eq i64 %59, -1
  br i1 %60, label %_ZNK4llvm5APInt10isMaxValueEv.exit.thread, label %_ZNK4llvm5APInt16isMaxSignedValueEv.exit.thread

61:                                               ; preds = %53
  %62 = add i32 %52, -1
  %63 = and i32 %62, 63
  %64 = zext nneg i32 %63 to i64
  %65 = shl nuw i64 1, %64
  %66 = load ptr, ptr %7, align 8
  %67 = lshr i32 %62, 6
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw i64, ptr %66, i64 %68
  %70 = load i64, ptr %69, align 8, !tbaa !27
  %71 = and i64 %70, %65
  %.not.i = icmp eq i64 %71, 0
  br i1 %.not.i, label %_ZNK4llvm5APInt16isMaxSignedValueEv.exit, label %_ZNK4llvm5APInt16isMaxSignedValueEv.exit.thread

_ZNK4llvm5APInt16isMaxSignedValueEv.exit:         ; preds = %61
  %72 = call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %7) #11
  %73 = icmp eq i32 %72, %62
  br i1 %73, label %_ZNK4llvm5APInt10isMaxValueEv.exit.thread, label %_ZNK4llvm5APInt16isMaxSignedValueEv.exit.thread

74:                                               ; preds = %50
  %75 = icmp eq i32 %52, 0
  br i1 %75, label %_ZNK4llvm5APInt10isMaxValueEv.exit.thread, label %76

76:                                               ; preds = %74
  %77 = icmp ult i32 %52, 65
  br i1 %77, label %78, label %_ZNK4llvm5APInt10isMaxValueEv.exit

78:                                               ; preds = %76
  %79 = load i64, ptr %7, align 8, !tbaa !27
  %80 = sub nuw nsw i32 64, %52
  %81 = zext nneg i32 %80 to i64
  %82 = lshr i64 -1, %81
  %83 = icmp eq i64 %79, %82
  br i1 %83, label %_ZNK4llvm5APInt10isMaxValueEv.exit.thread, label %_ZNK4llvm5APInt16isMaxSignedValueEv.exit.thread

_ZNK4llvm5APInt10isMaxValueEv.exit:               ; preds = %76
  %84 = call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %7) #11
  %85 = icmp eq i32 %84, %52
  br i1 %85, label %_ZNK4llvm5APInt10isMaxValueEv.exit.thread, label %_ZNK4llvm5APInt16isMaxSignedValueEv.exit.thread

_ZNK4llvm5APInt10isMaxValueEv.exit.thread:        ; preds = %74, %78, %55, %_ZNK4llvm5APInt10isMaxValueEv.exit, %_ZNK4llvm5APInt16isMaxSignedValueEv.exit
  %86 = phi i32 [ 0, %74 ], [ %52, %78 ], [ %52, %55 ], [ %52, %_ZNK4llvm5APInt10isMaxValueEv.exit ], [ %52, %_ZNK4llvm5APInt16isMaxSignedValueEv.exit ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %87, align 8, !tbaa !22
  br label %453

_ZNK4llvm5APInt16isMaxSignedValueEv.exit.thread:  ; preds = %61, %78, %55, %_ZNK4llvm5APInt10isMaxValueEv.exit, %_ZNK4llvm5APInt16isMaxSignedValueEv.exit
  %88 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %7) #10
  %89 = call noundef i32 @_ZN4llvm7CmpInst18getStrictPredicateENS0_9PredicateE(i32 noundef %.017) #10
  br label %90

90:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit, %_ZNK4llvm5APInt16isMaxSignedValueEv.exit.thread
  %.1 = phi i32 [ %89, %_ZNK4llvm5APInt16isMaxSignedValueEv.exit.thread ], [ %.017, %_ZN4llvm5APIntC2ERKS0_.exit ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #10
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 1, ptr %92, align 8, !tbaa !25
  store i64 0, ptr %91, align 8, !tbaa !27
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 1, ptr %94, align 8, !tbaa !25
  store i64 0, ptr %93, align 8, !tbaa !27
  %switch = icmp eq i32 %.1, 40
  %95 = load i32, ptr %43, align 8, !tbaa !25
  br i1 %switch, label %96, label %288

96:                                               ; preds = %90
  %97 = icmp ult i32 %95, 65
  br i1 %97, label %98, label %_ZNK4llvm5APInt6isZeroEv.exit

98:                                               ; preds = %96
  %99 = load i64, ptr %7, align 8, !tbaa !27
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i27

_ZNK4llvm5APInt6isZeroEv.exit:                    ; preds = %96
  %101 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %7) #11
  %102 = icmp eq i32 %101, %95
  br i1 %102, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i23

_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i:            ; preds = %98
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #10
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %95, ptr %103, align 8, !tbaa !25, !alias.scope !28
  %104 = add nuw nsw i32 %95, 63
  %105 = and i32 %104, 63
  %106 = zext nneg i32 %105 to i64
  %107 = shl nuw i64 1, %106
  br label %114

_ZN4llvm5APIntC2Ejmbb.exit.i.i:                   ; preds = %_ZNK4llvm5APInt6isZeroEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #10
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %95, ptr %108, align 8, !tbaa !25, !alias.scope !33
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %9, i64 noundef 0, i1 noundef zeroext false) #10
  %.pr.i.i = load i32, ptr %108, align 8, !tbaa !25, !alias.scope !33
  %109 = add i32 %95, -1
  %110 = and i32 %109, 63
  %111 = zext nneg i32 %110 to i64
  %112 = shl nuw i64 1, %111
  %113 = icmp ult i32 %.pr.i.i, 65
  br i1 %113, label %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i, label %119

_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i:        ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i
  %.pre.i.i = load i64, ptr %9, align 8, !tbaa !27, !alias.scope !33
  br label %114

114:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i
  %115 = phi ptr [ %103, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i ], [ %108, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i ]
  %116 = phi i64 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i ], [ %.pre.i.i, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i ]
  %117 = phi i64 [ %107, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i ], [ %112, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i ]
  %118 = or i64 %117, %116
  store i64 %118, ptr %9, align 8, !tbaa !27, !alias.scope !33
  br label %_ZN4llvm5APInt11getSignMaskEj.exit

119:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i
  %120 = load ptr, ptr %9, align 8, !tbaa !27, !alias.scope !33
  %121 = lshr i32 %109, 6
  %122 = zext nneg i32 %121 to i64
  %123 = getelementptr inbounds nuw i64, ptr %120, i64 %122
  %124 = load i64, ptr %123, align 8, !tbaa !35
  %125 = or i64 %124, %112
  store i64 %125, ptr %123, align 8, !tbaa !35
  br label %_ZN4llvm5APInt11getSignMaskEj.exit

_ZN4llvm5APInt11getSignMaskEj.exit:               ; preds = %114, %119
  %126 = phi ptr [ %115, %114 ], [ %108, %119 ]
  %127 = load i32, ptr %92, align 8, !tbaa !25
  %128 = icmp ult i32 %127, 65
  br i1 %128, label %_ZN4llvm5APIntD2Ev.exit, label %129

129:                                              ; preds = %_ZN4llvm5APInt11getSignMaskEj.exit
  %130 = load ptr, ptr %91, align 8, !tbaa !27
  %131 = icmp eq ptr %130, null
  br i1 %131, label %_ZN4llvm5APIntD2Ev.exit, label %132

132:                                              ; preds = %129
  call void @_ZdaPv(ptr noundef nonnull %130) #12
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %132, %129, %_ZN4llvm5APInt11getSignMaskEj.exit
  %133 = load i64, ptr %9, align 8
  store i64 %133, ptr %91, align 8
  %134 = load i32, ptr %126, align 8, !tbaa !25
  store i32 %134, ptr %92, align 8, !tbaa !25
  store i32 0, ptr %126, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #10
  %135 = load i32, ptr %43, align 8, !tbaa !25
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %135, ptr %136, align 8, !tbaa !25, !alias.scope !37
  %137 = icmp ult i32 %135, 65
  br i1 %137, label %138, label %139

138:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  store i64 0, ptr %10, align 8, !tbaa !27, !alias.scope !37
  br label %_ZN4llvm5APInt7getZeroEj.exit

139:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %10, i64 noundef 0, i1 noundef zeroext false) #10
  br label %_ZN4llvm5APInt7getZeroEj.exit

_ZN4llvm5APInt7getZeroEj.exit:                    ; preds = %138, %139
  %140 = load i32, ptr %94, align 8, !tbaa !25
  %141 = icmp ult i32 %140, 65
  br i1 %141, label %_ZN4llvm5APIntD2Ev.exit22, label %142

142:                                              ; preds = %_ZN4llvm5APInt7getZeroEj.exit
  %143 = load ptr, ptr %93, align 8, !tbaa !27
  %144 = icmp eq ptr %143, null
  br i1 %144, label %_ZN4llvm5APIntD2Ev.exit22, label %145

145:                                              ; preds = %142
  call void @_ZdaPv(ptr noundef nonnull %143) #12
  br label %_ZN4llvm5APIntD2Ev.exit22

_ZN4llvm5APIntD2Ev.exit22:                        ; preds = %145, %142, %_ZN4llvm5APInt7getZeroEj.exit
  %146 = load i64, ptr %10, align 8
  store i64 %146, ptr %93, align 8
  %147 = load i32, ptr %136, align 8, !tbaa !25
  store i32 %147, ptr %94, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #10
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 33, ptr %148, align 8, !tbaa !40
  br label %387

_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i27:          ; preds = %98
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #10
  %149 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %95, ptr %149, align 8, !tbaa !25, !alias.scope !43
  %150 = add nuw nsw i32 %95, 63
  %151 = and i32 %150, 63
  %152 = zext nneg i32 %151 to i64
  %153 = shl nuw i64 1, %152
  br label %160

_ZN4llvm5APIntC2Ejmbb.exit.i.i23:                 ; preds = %_ZNK4llvm5APInt6isZeroEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #10
  %154 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %95, ptr %154, align 8, !tbaa !25, !alias.scope !48
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %12, i64 noundef 0, i1 noundef zeroext false) #10
  %.pr.i.i24 = load i32, ptr %154, align 8, !tbaa !25, !alias.scope !48
  %155 = add i32 %95, -1
  %156 = and i32 %155, 63
  %157 = zext nneg i32 %156 to i64
  %158 = shl nuw i64 1, %157
  %159 = icmp ult i32 %.pr.i.i24, 65
  br i1 %159, label %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i25, label %168

_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i25:      ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i23
  %.pre.i.i26 = load i64, ptr %12, align 8, !tbaa !27, !alias.scope !48
  br label %160

160:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i27, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i25
  %161 = phi i32 [ %95, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i27 ], [ %.pr.i.i24, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i25 ]
  %162 = phi ptr [ %149, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i27 ], [ %154, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i25 ]
  %163 = phi i64 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i27 ], [ %.pre.i.i26, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i25 ]
  %164 = phi i64 [ %153, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i27 ], [ %158, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i25 ]
  %165 = or i64 %164, %163
  store i64 %165, ptr %12, align 8, !tbaa !27, !alias.scope !48
  %166 = load i64, ptr %7, align 8, !tbaa !27, !noalias !50
  %167 = xor i64 %165, %166
  br label %_ZN4llvm5APIntD2Ev.exit29

168:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i23
  %169 = load ptr, ptr %12, align 8, !tbaa !27, !alias.scope !48
  %170 = lshr i32 %155, 6
  %171 = zext nneg i32 %170 to i64
  %172 = getelementptr inbounds nuw i64, ptr %169, i64 %171
  %173 = load i64, ptr %172, align 8, !tbaa !35
  %174 = or i64 %173, %158
  store i64 %174, ptr %172, align 8, !tbaa !35
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  call void @_ZN4llvm5APInt17xorAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %7) #10, !noalias !50
  %.pre.i = load i32, ptr %154, align 8, !tbaa !25, !noalias !50
  %.pre3.i = load i64, ptr %12, align 8, !noalias !50
  br label %_ZN4llvm5APIntD2Ev.exit29

_ZN4llvm5APIntD2Ev.exit29:                        ; preds = %168, %160
  %175 = phi ptr [ %162, %160 ], [ %154, %168 ]
  %176 = phi i64 [ %167, %160 ], [ %.pre3.i, %168 ]
  %177 = phi i32 [ %161, %160 ], [ %.pre.i, %168 ]
  %178 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %177, ptr %178, align 8, !tbaa !25, !alias.scope !50
  store i64 %176, ptr %11, align 8, !alias.scope !50
  store i32 0, ptr %175, align 8, !tbaa !25, !noalias !50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #10
  %179 = load i32, ptr %178, align 8, !tbaa !25
  %180 = icmp ult i32 %179, 65
  br i1 %180, label %181, label %183

181:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit29
  %182 = load i64, ptr %11, align 8
  %.not.i.i.i = icmp eq i64 %182, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm5APInt10isPowerOf2Ev.exit.thread, label %_ZNK4llvm5APInt10isPowerOf2Ev.exit

183:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit29
  %184 = call noundef i32 @_ZNK4llvm5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %11) #11
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %_ZN4llvm5APIntC2ERKS0_.exit31, label %thread-pre-split

_ZNK4llvm5APInt10isPowerOf2Ev.exit:               ; preds = %181
  %186 = call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %182)
  %187 = icmp samesign ult i64 %186, 2
  %188 = inttoptr i64 %182 to ptr
  br i1 %187, label %_ZN4llvm5APIntC2ERKS0_.exit31.thread, label %_ZNK4llvm5APInt10isPowerOf2Ev.exit.thread

_ZN4llvm5APIntC2ERKS0_.exit31.thread:             ; preds = %_ZNK4llvm5APInt10isPowerOf2Ev.exit
  %189 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %179, ptr %189, align 8, !tbaa !25
  br label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i

_ZN4llvm5APIntC2ERKS0_.exit31:                    ; preds = %183
  %190 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %179, ptr %190, align 8, !tbaa !25
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(12) %11) #10
  %.pr = load i32, ptr %190, align 8, !tbaa !25, !noalias !53
  %191 = icmp ult i32 %.pr, 65
  br i1 %191, label %_ZN4llvm5APIntC2ERKS0_.exit31._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i_crit_edge, label %203

_ZN4llvm5APIntC2ERKS0_.exit31._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i_crit_edge: ; preds = %_ZN4llvm5APIntC2ERKS0_.exit31
  %.pre112 = load i64, ptr %13, align 8, !tbaa !27, !noalias !53
  br label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i:     ; preds = %_ZN4llvm5APIntC2ERKS0_.exit31._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i_crit_edge, %_ZN4llvm5APIntC2ERKS0_.exit31.thread
  %192 = phi i64 [ %182, %_ZN4llvm5APIntC2ERKS0_.exit31.thread ], [ %.pre112, %_ZN4llvm5APIntC2ERKS0_.exit31._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i_crit_edge ]
  %193 = phi ptr [ %189, %_ZN4llvm5APIntC2ERKS0_.exit31.thread ], [ %190, %_ZN4llvm5APIntC2ERKS0_.exit31._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i_crit_edge ]
  %194 = phi i32 [ %179, %_ZN4llvm5APIntC2ERKS0_.exit31.thread ], [ %.pr, %_ZN4llvm5APIntC2ERKS0_.exit31._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i_crit_edge ]
  %195 = xor i64 %192, -1
  %196 = add nuw nsw i32 %194, 63
  %197 = and i32 %196, 63
  %198 = xor i32 %197, 63
  %199 = zext nneg i32 %198 to i64
  %200 = lshr i64 -1, %199
  %201 = icmp eq i32 %194, 0
  %spec.select.i.i.i32 = select i1 %201, i64 0, i64 %200, !prof !56
  %202 = and i64 %spec.select.i.i.i32, %195
  store i64 %202, ptr %13, align 8, !tbaa !27, !noalias !53
  br label %_ZN4llvmngENS_5APIntE.exit

203:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit31
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %13) #10, !noalias !53
  br label %_ZN4llvmngENS_5APIntE.exit

_ZN4llvmngENS_5APIntE.exit:                       ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, %203
  %204 = phi ptr [ %193, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i ], [ %190, %203 ]
  %205 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %13) #10, !noalias !53
  %206 = load i32, ptr %204, align 8, !tbaa !25, !noalias !53
  %207 = load i64, ptr %13, align 8, !noalias !53
  store i32 0, ptr %204, align 8, !tbaa !25, !noalias !53
  %208 = load i32, ptr %92, align 8, !tbaa !25
  %209 = icmp ult i32 %208, 65
  br i1 %209, label %_ZN4llvm5APIntD2Ev.exit34, label %210

210:                                              ; preds = %_ZN4llvmngENS_5APIntE.exit
  %211 = load ptr, ptr %91, align 8, !tbaa !27
  %212 = icmp eq ptr %211, null
  br i1 %212, label %_ZN4llvm5APIntD2Ev.exit34, label %213

213:                                              ; preds = %210
  call void @_ZdaPv(ptr noundef nonnull %211) #12
  br label %_ZN4llvm5APIntD2Ev.exit34

_ZN4llvm5APIntD2Ev.exit34:                        ; preds = %213, %210, %_ZN4llvmngENS_5APIntE.exit
  store i64 %207, ptr %91, align 8
  store i32 %206, ptr %92, align 8, !tbaa !25
  %214 = load i32, ptr %204, align 8, !tbaa !25
  %215 = icmp ugt i32 %214, 64
  br i1 %215, label %216, label %_ZN4llvm5APIntD2Ev.exit35

216:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit34
  %217 = load ptr, ptr %13, align 8, !tbaa !27
  %218 = icmp eq ptr %217, null
  br i1 %218, label %_ZN4llvm5APIntD2Ev.exit35, label %219

219:                                              ; preds = %216
  call void @_ZdaPv(ptr noundef nonnull %217) #12
  br label %_ZN4llvm5APIntD2Ev.exit35

_ZN4llvm5APIntD2Ev.exit35:                        ; preds = %_ZN4llvm5APIntD2Ev.exit34, %216, %219
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #10
  %220 = load i32, ptr %43, align 8, !tbaa !25
  %221 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %220, ptr %221, align 8, !tbaa !25, !alias.scope !57
  %222 = icmp ult i32 %220, 65
  br i1 %222, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i40, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i36

_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i40:          ; preds = %_ZN4llvm5APIntD2Ev.exit35
  %223 = add nuw nsw i32 %220, 63
  %224 = and i32 %223, 63
  %225 = zext nneg i32 %224 to i64
  %226 = shl nuw i64 1, %225
  br label %232

_ZN4llvm5APIntC2Ejmbb.exit.i.i36:                 ; preds = %_ZN4llvm5APIntD2Ev.exit35
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %14, i64 noundef 0, i1 noundef zeroext false) #10
  %.pr.i.i37 = load i32, ptr %221, align 8, !tbaa !25, !alias.scope !57
  %227 = add i32 %220, -1
  %228 = and i32 %227, 63
  %229 = zext nneg i32 %228 to i64
  %230 = shl nuw i64 1, %229
  %231 = icmp ult i32 %.pr.i.i37, 65
  br i1 %231, label %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i38, label %237

_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i38:      ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i36
  %.pre.i.i39 = load i64, ptr %14, align 8, !tbaa !27, !alias.scope !57
  br label %232

232:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i38, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i40
  %233 = phi i32 [ %220, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i40 ], [ %.pr.i.i37, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i38 ]
  %234 = phi i64 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i40 ], [ %.pre.i.i39, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i38 ]
  %235 = phi i64 [ %226, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i40 ], [ %230, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i38 ]
  %236 = or i64 %235, %234
  store i64 %236, ptr %14, align 8, !tbaa !27, !alias.scope !57
  br label %_ZN4llvm5APInt11getSignMaskEj.exit41

237:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i36
  %238 = load ptr, ptr %14, align 8, !tbaa !27, !alias.scope !57
  %239 = lshr i32 %227, 6
  %240 = zext nneg i32 %239 to i64
  %241 = getelementptr inbounds nuw i64, ptr %238, i64 %240
  %242 = load i64, ptr %241, align 8, !tbaa !35
  %243 = or i64 %242, %230
  store i64 %243, ptr %241, align 8, !tbaa !35
  br label %_ZN4llvm5APInt11getSignMaskEj.exit41

_ZN4llvm5APInt11getSignMaskEj.exit41:             ; preds = %232, %237
  %244 = phi i32 [ %233, %232 ], [ %.pr.i.i37, %237 ]
  %245 = load i32, ptr %94, align 8, !tbaa !25
  %246 = icmp ult i32 %245, 65
  br i1 %246, label %_ZN4llvm5APIntD2Ev.exit43, label %247

247:                                              ; preds = %_ZN4llvm5APInt11getSignMaskEj.exit41
  %248 = load ptr, ptr %93, align 8, !tbaa !27
  %249 = icmp eq ptr %248, null
  br i1 %249, label %_ZN4llvm5APIntD2Ev.exit43, label %250

250:                                              ; preds = %247
  call void @_ZdaPv(ptr noundef nonnull %248) #12
  %.pre113 = load i32, ptr %221, align 8, !tbaa !25
  br label %_ZN4llvm5APIntD2Ev.exit43

_ZN4llvm5APIntD2Ev.exit43:                        ; preds = %250, %247, %_ZN4llvm5APInt11getSignMaskEj.exit41
  %251 = phi i32 [ %.pre113, %250 ], [ %244, %247 ], [ %244, %_ZN4llvm5APInt11getSignMaskEj.exit41 ]
  %252 = load i64, ptr %14, align 8
  store i64 %252, ptr %93, align 8
  store i32 %251, ptr %94, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #10
  br label %.critedge19

thread-pre-split:                                 ; preds = %183
  %.pr94 = load ptr, ptr %11, align 8
  br label %_ZNK4llvm5APInt10isPowerOf2Ev.exit.thread

_ZNK4llvm5APInt10isPowerOf2Ev.exit.thread:        ; preds = %181, %thread-pre-split, %_ZNK4llvm5APInt10isPowerOf2Ev.exit
  %253 = phi ptr [ %.pr94, %thread-pre-split ], [ %188, %_ZNK4llvm5APInt10isPowerOf2Ev.exit ], [ null, %181 ]
  %254 = add i32 %179, -1
  %255 = and i32 %254, 63
  %256 = zext nneg i32 %255 to i64
  %257 = shl nuw i64 1, %256
  %258 = lshr i32 %254, 6
  %259 = zext nneg i32 %258 to i64
  %260 = getelementptr inbounds nuw i64, ptr %253, i64 %259
  %.in.i.i.i.i.i = select i1 %180, ptr %11, ptr %260
  %261 = load i64, ptr %.in.i.i.i.i.i, align 8, !tbaa !27
  %262 = and i64 %261, %257
  %.not.i.i = icmp eq i64 %262, 0
  %263 = ptrtoint ptr %253 to i64
  br i1 %.not.i.i, label %_ZNK4llvm5APInt17isNegatedPowerOf2Ev.exit.thread, label %264

264:                                              ; preds = %_ZNK4llvm5APInt10isPowerOf2Ev.exit.thread
  br i1 %180, label %265, label %277

265:                                              ; preds = %264
  %266 = icmp eq i32 %179, 0
  br i1 %266, label %274, label %267, !prof !56

267:                                              ; preds = %265
  %268 = sub nuw nsw i32 64, %179
  %269 = zext nneg i32 %268 to i64
  %270 = shl i64 %263, %269
  %271 = xor i64 %270, -1
  %272 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %271, i1 false)
  %273 = trunc nuw nsw i64 %272 to i32
  br label %274

274:                                              ; preds = %267, %265
  %.0.i.ph.i = phi i32 [ 0, %265 ], [ %273, %267 ]
  %275 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %263, i1 false)
  %276 = trunc nuw nsw i64 %275 to i32
  %..i.i = call i32 @llvm.umin.i32(i32 %179, i32 %276)
  br label %_ZNK4llvm5APInt17isNegatedPowerOf2Ev.exit

277:                                              ; preds = %264
  %278 = call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %11) #11
  %279 = call noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %11) #11
  br label %_ZNK4llvm5APInt17isNegatedPowerOf2Ev.exit

_ZNK4llvm5APInt17isNegatedPowerOf2Ev.exit:        ; preds = %274, %277
  %.0.i5.i = phi i32 [ %.0.i.ph.i, %274 ], [ %278, %277 ]
  %.0.i3.i = phi i32 [ %..i.i, %274 ], [ %279, %277 ]
  %280 = add i32 %.0.i3.i, %.0.i5.i
  %281 = icmp eq i32 %280, %179
  br i1 %281, label %282, label %_ZNK4llvm5APInt17isNegatedPowerOf2Ev.exit.thread

282:                                              ; preds = %_ZNK4llvm5APInt17isNegatedPowerOf2Ev.exit
  %283 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %91, ptr noundef nonnull align 8 dereferenceable(12) %11)
  %284 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %93, ptr noundef nonnull align 8 dereferenceable(12) %7)
  br label %.critedge19

_ZNK4llvm5APInt17isNegatedPowerOf2Ev.exit.thread: ; preds = %_ZNK4llvm5APInt10isPowerOf2Ev.exit.thread, %_ZNK4llvm5APInt17isNegatedPowerOf2Ev.exit
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %285, align 8, !tbaa !22
  %286 = icmp eq ptr %253, null
  %or.cond = select i1 %180, i1 true, i1 %286
  br i1 %or.cond, label %_ZN4llvm5APIntD2Ev.exit45, label %287

287:                                              ; preds = %_ZNK4llvm5APInt17isNegatedPowerOf2Ev.exit.thread
  call void @_ZdaPv(ptr noundef nonnull %253) #12
  br label %_ZN4llvm5APIntD2Ev.exit45

_ZN4llvm5APIntD2Ev.exit45:                        ; preds = %_ZNK4llvm5APInt17isNegatedPowerOf2Ev.exit.thread, %287
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #10
  %.pr102.pre = load i32, ptr %94, align 8, !tbaa !25
  br label %441

288:                                              ; preds = %90
  %289 = icmp ugt i32 %95, 64
  br i1 %289, label %294, label %290

290:                                              ; preds = %288
  %291 = load i64, ptr %7, align 8
  %292 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %291)
  %or.cond105 = icmp eq i64 %292, 1
  br i1 %or.cond105, label %_ZN4llvm5APIntC2ERKS0_.exit49.thread, label %._ZNK4llvm5APInt10isPowerOf2Ev.exit48.thread_crit_edge118

._ZNK4llvm5APInt10isPowerOf2Ev.exit48.thread_crit_edge118: ; preds = %290
  %293 = inttoptr i64 %291 to ptr
  br label %_ZNK4llvm5APInt10isPowerOf2Ev.exit48.thread

294:                                              ; preds = %288
  %295 = call noundef i32 @_ZNK4llvm5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %7) #11
  %296 = icmp eq i32 %295, 1
  br i1 %296, label %_ZN4llvm5APIntC2ERKS0_.exit49, label %._ZNK4llvm5APInt10isPowerOf2Ev.exit48.thread_crit_edge

._ZNK4llvm5APInt10isPowerOf2Ev.exit48.thread_crit_edge: ; preds = %294
  %.pre = load ptr, ptr %7, align 8
  %297 = ptrtoint ptr %.pre to i64
  br label %_ZNK4llvm5APInt10isPowerOf2Ev.exit48.thread

_ZN4llvm5APIntC2ERKS0_.exit49.thread:             ; preds = %290
  %298 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %95, ptr %298, align 8, !tbaa !25
  br label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i50

_ZN4llvm5APIntC2ERKS0_.exit49:                    ; preds = %294
  %299 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %95, ptr %299, align 8, !tbaa !25
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %7) #10
  %.pr97 = load i32, ptr %299, align 8, !tbaa !25, !noalias !62
  %300 = icmp ult i32 %.pr97, 65
  br i1 %300, label %_ZN4llvm5APIntC2ERKS0_.exit49._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i50_crit_edge, label %312

_ZN4llvm5APIntC2ERKS0_.exit49._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i50_crit_edge: ; preds = %_ZN4llvm5APIntC2ERKS0_.exit49
  %.pre111 = load i64, ptr %15, align 8, !tbaa !27, !noalias !62
  br label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i50

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i50:   ; preds = %_ZN4llvm5APIntC2ERKS0_.exit49._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i50_crit_edge, %_ZN4llvm5APIntC2ERKS0_.exit49.thread
  %301 = phi i64 [ %291, %_ZN4llvm5APIntC2ERKS0_.exit49.thread ], [ %.pre111, %_ZN4llvm5APIntC2ERKS0_.exit49._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i50_crit_edge ]
  %302 = phi ptr [ %298, %_ZN4llvm5APIntC2ERKS0_.exit49.thread ], [ %299, %_ZN4llvm5APIntC2ERKS0_.exit49._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i50_crit_edge ]
  %303 = phi i32 [ %95, %_ZN4llvm5APIntC2ERKS0_.exit49.thread ], [ %.pr97, %_ZN4llvm5APIntC2ERKS0_.exit49._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i50_crit_edge ]
  %304 = xor i64 %301, -1
  %305 = add nuw nsw i32 %303, 63
  %306 = and i32 %305, 63
  %307 = xor i32 %306, 63
  %308 = zext nneg i32 %307 to i64
  %309 = lshr i64 -1, %308
  %310 = icmp eq i32 %303, 0
  %spec.select.i.i.i51 = select i1 %310, i64 0, i64 %309, !prof !56
  %311 = and i64 %spec.select.i.i.i51, %304
  store i64 %311, ptr %15, align 8, !tbaa !27, !noalias !62
  br label %_ZN4llvmngENS_5APIntE.exit52

312:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit49
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %15) #10, !noalias !62
  br label %_ZN4llvmngENS_5APIntE.exit52

_ZN4llvmngENS_5APIntE.exit52:                     ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i50, %312
  %313 = phi ptr [ %302, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i50 ], [ %299, %312 ]
  %314 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %15) #10, !noalias !62
  %315 = load i32, ptr %313, align 8, !tbaa !25, !noalias !62
  %316 = load i64, ptr %15, align 8, !noalias !62
  store i32 0, ptr %313, align 8, !tbaa !25, !noalias !62
  %317 = load i32, ptr %92, align 8, !tbaa !25
  %318 = icmp ult i32 %317, 65
  br i1 %318, label %_ZN4llvm5APIntD2Ev.exit54, label %319

319:                                              ; preds = %_ZN4llvmngENS_5APIntE.exit52
  %320 = load ptr, ptr %91, align 8, !tbaa !27
  %321 = icmp eq ptr %320, null
  br i1 %321, label %_ZN4llvm5APIntD2Ev.exit54, label %322

322:                                              ; preds = %319
  call void @_ZdaPv(ptr noundef nonnull %320) #12
  br label %_ZN4llvm5APIntD2Ev.exit54

_ZN4llvm5APIntD2Ev.exit54:                        ; preds = %322, %319, %_ZN4llvmngENS_5APIntE.exit52
  store i64 %316, ptr %91, align 8
  store i32 %315, ptr %92, align 8, !tbaa !25
  %323 = load i32, ptr %313, align 8, !tbaa !25
  %324 = icmp ugt i32 %323, 64
  br i1 %324, label %325, label %_ZN4llvm5APIntD2Ev.exit55

325:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit54
  %326 = load ptr, ptr %15, align 8, !tbaa !27
  %327 = icmp eq ptr %326, null
  br i1 %327, label %_ZN4llvm5APIntD2Ev.exit55, label %328

328:                                              ; preds = %325
  call void @_ZdaPv(ptr noundef nonnull %326) #12
  br label %_ZN4llvm5APIntD2Ev.exit55

_ZN4llvm5APIntD2Ev.exit55:                        ; preds = %_ZN4llvm5APIntD2Ev.exit54, %325, %328
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #10
  %329 = load i32, ptr %43, align 8, !tbaa !25
  %330 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %329, ptr %330, align 8, !tbaa !25, !alias.scope !65
  %331 = icmp ult i32 %329, 65
  br i1 %331, label %332, label %333

332:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit55
  store i64 0, ptr %16, align 8, !tbaa !27, !alias.scope !65
  br label %_ZN4llvm5APInt7getZeroEj.exit56

333:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit55
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %16, i64 noundef 0, i1 noundef zeroext false) #10
  br label %_ZN4llvm5APInt7getZeroEj.exit56

_ZN4llvm5APInt7getZeroEj.exit56:                  ; preds = %332, %333
  %334 = load i32, ptr %94, align 8, !tbaa !25
  %335 = icmp ult i32 %334, 65
  br i1 %335, label %_ZN4llvm5APIntD2Ev.exit58, label %336

336:                                              ; preds = %_ZN4llvm5APInt7getZeroEj.exit56
  %337 = load ptr, ptr %93, align 8, !tbaa !27
  %338 = icmp eq ptr %337, null
  br i1 %338, label %_ZN4llvm5APIntD2Ev.exit58, label %339

339:                                              ; preds = %336
  call void @_ZdaPv(ptr noundef nonnull %337) #12
  br label %_ZN4llvm5APIntD2Ev.exit58

_ZN4llvm5APIntD2Ev.exit58:                        ; preds = %339, %336, %_ZN4llvm5APInt7getZeroEj.exit56
  %340 = load i64, ptr %16, align 8
  store i64 %340, ptr %93, align 8
  %341 = load i32, ptr %330, align 8, !tbaa !25
  store i32 %341, ptr %94, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #10
  %342 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 32, ptr %342, align 8, !tbaa !40
  br label %387

_ZNK4llvm5APInt10isPowerOf2Ev.exit48.thread:      ; preds = %._ZNK4llvm5APInt10isPowerOf2Ev.exit48.thread_crit_edge118, %._ZNK4llvm5APInt10isPowerOf2Ev.exit48.thread_crit_edge
  %.pre-phi = phi i64 [ %291, %._ZNK4llvm5APInt10isPowerOf2Ev.exit48.thread_crit_edge118 ], [ %297, %._ZNK4llvm5APInt10isPowerOf2Ev.exit48.thread_crit_edge ]
  %343 = phi ptr [ %293, %._ZNK4llvm5APInt10isPowerOf2Ev.exit48.thread_crit_edge118 ], [ %.pre, %._ZNK4llvm5APInt10isPowerOf2Ev.exit48.thread_crit_edge ]
  %344 = add i32 %95, -1
  %345 = and i32 %344, 63
  %346 = zext nneg i32 %345 to i64
  %347 = shl nuw i64 1, %346
  %348 = lshr i32 %344, 6
  %349 = zext nneg i32 %348 to i64
  %350 = getelementptr inbounds nuw i64, ptr %343, i64 %349
  %.in.i.i.i.i.i59 = select i1 %289, ptr %350, ptr %7
  %351 = load i64, ptr %.in.i.i.i.i.i59, align 8, !tbaa !27
  %352 = and i64 %351, %347
  %.not.i.i60 = icmp eq i64 %352, 0
  br i1 %.not.i.i60, label %.thread123, label %353

353:                                              ; preds = %_ZNK4llvm5APInt10isPowerOf2Ev.exit48.thread
  br i1 %289, label %_ZNK4llvm5APInt17isNegatedPowerOf2Ev.exit67, label %354

354:                                              ; preds = %353
  %355 = icmp eq i32 %95, 0
  br i1 %355, label %_ZNK4llvm5APInt17isNegatedPowerOf2Ev.exit67.thread120, label %356, !prof !56

356:                                              ; preds = %354
  %357 = sub nuw nsw i32 64, %95
  %358 = zext nneg i32 %357 to i64
  %359 = shl i64 %.pre-phi, %358
  %360 = xor i64 %359, -1
  %361 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %360, i1 false)
  %362 = trunc nuw nsw i64 %361 to i32
  br label %_ZNK4llvm5APInt17isNegatedPowerOf2Ev.exit67.thread120

_ZNK4llvm5APInt17isNegatedPowerOf2Ev.exit67:      ; preds = %353
  %363 = call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %7) #11
  %364 = call noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %7) #11
  %365 = add i32 %364, %363
  %366 = icmp eq i32 %365, %95
  br i1 %366, label %_ZN4llvm5APIntaSERKS0_.exit, label %.thread123

_ZNK4llvm5APInt17isNegatedPowerOf2Ev.exit67.thread120: ; preds = %354, %356
  %.0.i.ph.i65 = phi i32 [ 0, %354 ], [ %362, %356 ]
  %367 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.pre-phi, i1 false)
  %368 = trunc nuw nsw i64 %367 to i32
  %..i.i66 = call i32 @llvm.umin.i32(i32 %95, i32 %368)
  %369 = add nuw nsw i32 %..i.i66, %.0.i.ph.i65
  %370 = icmp eq i32 %369, %95
  br i1 %370, label %_ZN4llvm5APIntaSERKS0_.exit.thread, label %.thread123

_ZN4llvm5APIntaSERKS0_.exit.thread:               ; preds = %_ZNK4llvm5APInt17isNegatedPowerOf2Ev.exit67.thread120
  store i64 %.pre-phi, ptr %91, align 8, !tbaa !27
  store i32 %95, ptr %92, align 8, !tbaa !25
  br label %372

_ZN4llvm5APIntaSERKS0_.exit:                      ; preds = %_ZNK4llvm5APInt17isNegatedPowerOf2Ev.exit67
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %91, ptr noundef nonnull align 8 dereferenceable(12) %7) #10
  %.pre110 = load i32, ptr %94, align 8, !tbaa !25
  %371 = icmp ult i32 %.pre110, 65
  br i1 %371, label %372, label %377

372:                                              ; preds = %_ZN4llvm5APIntaSERKS0_.exit.thread, %_ZN4llvm5APIntaSERKS0_.exit
  %373 = load i32, ptr %43, align 8, !tbaa !25
  %374 = icmp ult i32 %373, 65
  br i1 %374, label %375, label %377

375:                                              ; preds = %372
  %376 = load i64, ptr %7, align 8, !tbaa !27
  store i64 %376, ptr %93, align 8, !tbaa !27
  store i32 %373, ptr %94, align 8, !tbaa !25
  br label %_ZN4llvm5APIntaSERKS0_.exit68

377:                                              ; preds = %372, %_ZN4llvm5APIntaSERKS0_.exit
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %93, ptr noundef nonnull align 8 dereferenceable(12) %7) #10
  br label %_ZN4llvm5APIntaSERKS0_.exit68

_ZN4llvm5APIntaSERKS0_.exit68:                    ; preds = %375, %377
  %378 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 33, ptr %378, align 8, !tbaa !40
  br label %387

.thread123:                                       ; preds = %_ZNK4llvm5APInt17isNegatedPowerOf2Ev.exit67, %_ZNK4llvm5APInt10isPowerOf2Ev.exit48.thread, %_ZNK4llvm5APInt17isNegatedPowerOf2Ev.exit67.thread120
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %379, align 8, !tbaa !22
  br label %_ZN4llvm5APIntD2Ev.exit.i

.critedge19:                                      ; preds = %282, %_ZN4llvm5APIntD2Ev.exit43
  %.sink = phi i32 [ 33, %282 ], [ 32, %_ZN4llvm5APIntD2Ev.exit43 ]
  %380 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %.sink, ptr %380, align 8, !tbaa !40
  %381 = load i32, ptr %178, align 8, !tbaa !25
  %382 = icmp ugt i32 %381, 64
  br i1 %382, label %383, label %_ZN4llvm5APIntD2Ev.exit69

383:                                              ; preds = %.critedge19
  %384 = load ptr, ptr %11, align 8, !tbaa !27
  %385 = icmp eq ptr %384, null
  br i1 %385, label %_ZN4llvm5APIntD2Ev.exit69, label %386

386:                                              ; preds = %383
  call void @_ZdaPv(ptr noundef nonnull %384) #12
  br label %_ZN4llvm5APIntD2Ev.exit69

_ZN4llvm5APIntD2Ev.exit69:                        ; preds = %.critedge19, %383, %386
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #10
  br label %387

387:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit69, %_ZN4llvm5APIntaSERKS0_.exit68, %_ZN4llvm5APIntD2Ev.exit58, %_ZN4llvm5APIntD2Ev.exit22
  br i1 %5, label %398, label %388

388:                                              ; preds = %387
  %389 = load i32, ptr %94, align 8, !tbaa !25
  %390 = icmp ult i32 %389, 65
  br i1 %390, label %391, label %_ZNK4llvm5APInt6isZeroEv.exit71

391:                                              ; preds = %388
  %392 = load i64, ptr %93, align 8, !tbaa !27
  %393 = icmp eq i64 %392, 0
  br i1 %393, label %398, label %396

_ZNK4llvm5APInt6isZeroEv.exit71:                  ; preds = %388
  %394 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %93) #11
  %395 = icmp eq i32 %394, %389
  br i1 %395, label %398, label %396

396:                                              ; preds = %391, %_ZNK4llvm5APInt6isZeroEv.exit71
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %397, align 8, !tbaa !22
  br label %441

398:                                              ; preds = %391, %_ZNK4llvm5APInt6isZeroEv.exit71, %387
  br i1 %switch107, label %399, label %403

399:                                              ; preds = %398
  %400 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %401 = load i32, ptr %400, align 8, !tbaa !40
  %402 = call noundef i32 @_ZN4llvm7CmpInst19getInversePredicateENS0_9PredicateE(i32 noundef %401) #10
  store i32 %402, ptr %400, align 8, !tbaa !40
  br label %403

403:                                              ; preds = %399, %398
  br i1 %4, label %404, label %.critedge2

404:                                              ; preds = %403
  %405 = load i8, ptr %1, align 8, !tbaa !17
  %.not.i.i72 = icmp eq i8 %405, 67
  br i1 %.not.i.i72, label %406, label %.critedge2

406:                                              ; preds = %404
  %407 = getelementptr inbounds i8, ptr %1, i64 -32
  %408 = load ptr, ptr %407, align 8, !tbaa !68
  %.not.i.not.i.i = icmp eq ptr %408, null
  br i1 %.not.i.not.i.i, label %.critedge2, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14CastInst_matchINS0_7bind_tyIS2_EENS_9TruncInstEEEEEbPT_RKT0_.exit

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14CastInst_matchINS0_7bind_tyIS2_EENS_9TruncInstEEEEEbPT_RKT0_.exit: ; preds = %406
  store ptr %408, ptr %8, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #10
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %410 = load ptr, ptr %409, align 8, !tbaa !21
  %411 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %410) #11
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %17, ptr noundef nonnull align 8 dereferenceable(12) %91, i32 noundef %411) #10
  %412 = load i32, ptr %92, align 8, !tbaa !25
  %413 = icmp ult i32 %412, 65
  br i1 %413, label %_ZN4llvm5APIntD2Ev.exit74, label %414

414:                                              ; preds = %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14CastInst_matchINS0_7bind_tyIS2_EENS_9TruncInstEEEEEbPT_RKT0_.exit
  %415 = load ptr, ptr %91, align 8, !tbaa !27
  %416 = icmp eq ptr %415, null
  br i1 %416, label %_ZN4llvm5APIntD2Ev.exit74, label %417

417:                                              ; preds = %414
  call void @_ZdaPv(ptr noundef nonnull %415) #12
  br label %_ZN4llvm5APIntD2Ev.exit74

_ZN4llvm5APIntD2Ev.exit74:                        ; preds = %417, %414, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14CastInst_matchINS0_7bind_tyIS2_EENS_9TruncInstEEEEEbPT_RKT0_.exit
  %418 = load i64, ptr %17, align 8
  store i64 %418, ptr %91, align 8
  %419 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %420 = load i32, ptr %419, align 8, !tbaa !25
  store i32 %420, ptr %92, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #10
  %421 = load ptr, ptr %409, align 8, !tbaa !21
  %422 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %421) #11
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %18, ptr noundef nonnull align 8 dereferenceable(12) %93, i32 noundef %422) #10
  %423 = load i32, ptr %94, align 8, !tbaa !25
  %424 = icmp ult i32 %423, 65
  br i1 %424, label %_ZN4llvm5APIntD2Ev.exit76, label %425

425:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit74
  %426 = load ptr, ptr %93, align 8, !tbaa !27
  %427 = icmp eq ptr %426, null
  br i1 %427, label %_ZN4llvm5APIntD2Ev.exit76, label %428

428:                                              ; preds = %425
  call void @_ZdaPv(ptr noundef nonnull %426) #12
  br label %_ZN4llvm5APIntD2Ev.exit76

_ZN4llvm5APIntD2Ev.exit76:                        ; preds = %428, %425, %_ZN4llvm5APIntD2Ev.exit74
  %429 = load i64, ptr %18, align 8
  store i64 %429, ptr %93, align 8
  %430 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %431 = load i32, ptr %430, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #10
  br label %.thread103

.critedge2:                                       ; preds = %406, %404, %403
  store ptr %1, ptr %8, align 8, !tbaa !72
  %.pre115 = load i32, ptr %94, align 8, !tbaa !25
  %.pre116 = load i64, ptr %93, align 8
  br label %.thread103

.thread103:                                       ; preds = %_ZN4llvm5APIntD2Ev.exit76, %.critedge2
  %432 = phi i64 [ %429, %_ZN4llvm5APIntD2Ev.exit76 ], [ %.pre116, %.critedge2 ]
  %433 = phi i32 [ %431, %_ZN4llvm5APIntD2Ev.exit76 ], [ %.pre115, %.critedge2 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 12, i1 false)
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %436 = load i32, ptr %92, align 8, !tbaa !25
  store i32 %436, ptr %435, align 8, !tbaa !25
  %437 = load i64, ptr %91, align 8
  store i64 %437, ptr %434, align 8
  store i32 0, ptr %92, align 8, !tbaa !25
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %433, ptr %439, align 8, !tbaa !25
  store i64 %432, ptr %438, align 8
  store i32 0, ptr %94, align 8, !tbaa !25
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %440, align 8, !tbaa !22
  br label %_ZN4llvm5APIntD2Ev.exit.i

441:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit45, %396
  %.pr102 = phi i32 [ %.pr102.pre, %_ZN4llvm5APIntD2Ev.exit45 ], [ %389, %396 ]
  %442 = icmp ugt i32 %.pr102, 64
  br i1 %442, label %443, label %_ZN4llvm5APIntD2Ev.exit.i

443:                                              ; preds = %441
  %444 = load ptr, ptr %93, align 8, !tbaa !27
  %445 = icmp eq ptr %444, null
  br i1 %445, label %_ZN4llvm5APIntD2Ev.exit.i, label %446

446:                                              ; preds = %443
  call void @_ZdaPv(ptr noundef nonnull %444) #12
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %.thread123, %.thread103, %446, %443, %441
  %447 = load i32, ptr %92, align 8, !tbaa !25
  %448 = icmp ugt i32 %447, 64
  br i1 %448, label %449, label %_ZN4llvm17DecomposedBitTestD2Ev.exit

449:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %450 = load ptr, ptr %91, align 8, !tbaa !27
  %451 = icmp eq ptr %450, null
  br i1 %451, label %_ZN4llvm17DecomposedBitTestD2Ev.exit, label %452

452:                                              ; preds = %449
  call void @_ZdaPv(ptr noundef nonnull %450) #12
  br label %_ZN4llvm17DecomposedBitTestD2Ev.exit

_ZN4llvm17DecomposedBitTestD2Ev.exit:             ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %449, %452
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #10
  %.pre117 = load i32, ptr %43, align 8, !tbaa !25
  br label %453

453:                                              ; preds = %_ZN4llvm17DecomposedBitTestD2Ev.exit, %_ZNK4llvm5APInt10isMaxValueEv.exit.thread
  %454 = phi i32 [ %.pre117, %_ZN4llvm17DecomposedBitTestD2Ev.exit ], [ %86, %_ZNK4llvm5APInt10isMaxValueEv.exit.thread ]
  %455 = icmp ugt i32 %454, 64
  br i1 %455, label %456, label %_ZN4llvm5APIntD2Ev.exit77

456:                                              ; preds = %453
  %457 = load ptr, ptr %7, align 8, !tbaa !27
  %458 = icmp eq ptr %457, null
  br i1 %458, label %_ZN4llvm5APIntD2Ev.exit77, label %459

459:                                              ; preds = %456
  call void @_ZdaPv(ptr noundef nonnull %457) #12
  br label %_ZN4llvm5APIntD2Ev.exit77

_ZN4llvm5APIntD2Ev.exit77:                        ; preds = %453, %456, %459
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #10
  br label %460

460:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit77, %.critedge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare noundef i32 @_ZN4llvm7CmpInst19getInversePredicateENS0_9PredicateE(i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm7CmpInst18getStrictPredicateENS0_9PredicateE(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !25
  %5 = icmp ult i32 %4, 65
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !25
  %9 = icmp ult i32 %8, 65
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load i64, ptr %1, align 8, !tbaa !27
  store i64 %11, ptr %0, align 8, !tbaa !27
  %12 = load i32, ptr %7, align 8, !tbaa !25
  store i32 %12, ptr %3, align 8, !tbaa !25
  br label %14

13:                                               ; preds = %6, %2
  tail call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #10
  br label %14

14:                                               ; preds = %13, %10
  ret ptr %0
}

declare void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16decomposeBitTestEPNS_5ValueEbb(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional") align 8 captures(none) initializes((48, 49)) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.llvm::PatternMatch::BinaryOp_match", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = load i8, ptr %1, align 8, !tbaa !17
  %10 = icmp eq i8 %9, 82
  br i1 %10, label %11, label %34

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %1, i64 -64
  %13 = load ptr, ptr %12, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 255
  %19 = add nsw i32 %18, -17
  %spec.select.i.i.i = icmp ult i32 %19, 2
  br i1 %spec.select.i.i.i, label %20, label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !73
  %23 = load ptr, ptr %22, align 8, !tbaa !74
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  %.pre1.i = and i32 %.pre.i, 255
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit

_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit:        ; preds = %11, %20
  %.pre-phi.i = phi i32 [ %18, %11 ], [ %.pre1.i, %20 ]
  %24 = icmp eq i32 %.pre-phi.i, 12
  br i1 %24, label %27, label %25

25:                                               ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %26, align 8, !tbaa !22
  br label %.thread

27:                                               ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit
  %28 = getelementptr inbounds i8, ptr %1, i64 -32
  %29 = load ptr, ptr %28, align 8, !tbaa !68
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %31 = load i16, ptr %30, align 2, !tbaa !75
  %32 = and i16 %31, 63
  %33 = zext nneg i16 %32 to i32
  tail call void @_ZN4llvm20decomposeBitTestICmpEPNS_5ValueES1_NS_7CmpInst9PredicateEbb(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull %13, ptr noundef %29, i32 noundef %33, i1 noundef zeroext %2, i1 noundef zeroext %3)
  br label %.thread

34:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 255
  %40 = add nsw i32 %39, -17
  %spec.select.i.i.i12 = icmp ult i32 %40, 2
  br i1 %spec.select.i.i.i12, label %41, label %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !73
  %44 = load ptr, ptr %43, align 8, !tbaa !74
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit

_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit:        ; preds = %34, %41
  %.0.i.i = phi ptr [ %44, %41 ], [ %36, %34 ]
  %45 = tail call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i, i32 noundef 1) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #10
  br i1 %45, label %46, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EEENS0_14CastInst_matchINS0_7bind_tyIS2_EENS_9TruncInstEEELj30ELb1EEEEEbPT_RKT0_.exit.thread

46:                                               ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit
  %47 = load i8, ptr %1, align 8, !tbaa !17
  %.not.i.i = icmp eq i8 %47, 67
  br i1 %.not.i.i, label %48, label %51

48:                                               ; preds = %46
  %49 = getelementptr inbounds i8, ptr %1, i64 -32
  %50 = load ptr, ptr %49, align 8, !tbaa !68
  %.not.i.not.i.i = icmp eq ptr %50, null
  br i1 %.not.i.not.i.i, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EEENS0_14CastInst_matchINS0_7bind_tyIS2_EENS_9TruncInstEEELj30ELb1EEEEEbPT_RKT0_.exit.thread, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14CastInst_matchINS0_7bind_tyIS2_EENS_9TruncInstEEEEEbPT_RKT0_.exit

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14CastInst_matchINS0_7bind_tyIS2_EENS_9TruncInstEEEEEbPT_RKT0_.exit: ; preds = %48
  store ptr %50, ptr %5, align 8, !tbaa !76
  br label %78

51:                                               ; preds = %46
  store ptr null, ptr %6, align 8
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %5, ptr %52, align 8
  %53 = icmp eq i8 %47, 59
  br i1 %53, label %54, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EEENS0_14CastInst_matchINS0_7bind_tyIS2_EENS_9TruncInstEEELj30ELb1EEEEEbPT_RKT0_.exit.thread

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %1, i64 -64
  %56 = load ptr, ptr %55, align 8, !tbaa !68
  %57 = call noundef zeroext i1 @_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EE10match_implINS_5ValueEEEbPT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %56)
  %58 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp ne ptr %58, null
  %or.cond.not.i.i.i.i = select i1 %57, i1 %.not.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i.i, label %59, label %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i.i

59:                                               ; preds = %54
  store ptr %56, ptr %58, align 8, !tbaa !77
  br label %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i.i

_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i.i: ; preds = %59, %54
  %60 = getelementptr inbounds i8, ptr %1, i64 -32
  %61 = load ptr, ptr %60, align 8, !tbaa !68
  br i1 %57, label %62, label %_ZN4llvm12PatternMatch14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_9TruncInstEE5matchIS3_EEbPT_.exit.thread.i.i.i

62:                                               ; preds = %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i.i
  %63 = load i8, ptr %61, align 8, !tbaa !17
  %.not.i8.i.i.i = icmp eq i8 %63, 67
  br i1 %.not.i8.i.i.i, label %64, label %_ZN4llvm12PatternMatch14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_9TruncInstEE5matchIS3_EEbPT_.exit.thread.i.i.i

64:                                               ; preds = %62
  %65 = getelementptr inbounds i8, ptr %61, i64 -32
  %66 = load ptr, ptr %65, align 8, !tbaa !68
  %.not.i.not.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.not.i.i.i.i, label %_ZN4llvm12PatternMatch14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_9TruncInstEE5matchIS3_EEbPT_.exit.thread.i.i.i, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EEENS0_14CastInst_matchINS0_7bind_tyIS2_EENS_9TruncInstEEELj30ELb1EEEEEbPT_RKT0_.exit.thread39

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EEENS0_14CastInst_matchINS0_7bind_tyIS2_EENS_9TruncInstEEELj30ELb1EEEEEbPT_RKT0_.exit.thread39: ; preds = %64
  %67 = load ptr, ptr %52, align 8, !tbaa !79
  store ptr %66, ptr %67, align 8, !tbaa !76
  br label %78

_ZN4llvm12PatternMatch14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_9TruncInstEE5matchIS3_EEbPT_.exit.thread.i.i.i: ; preds = %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i.i, %64, %62
  %68 = call noundef zeroext i1 @_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EE10match_implINS_5ValueEEEbPT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %61)
  %69 = load ptr, ptr %6, align 8
  %.not.i9.i.i.i = icmp ne ptr %69, null
  %or.cond.not.i10.i.i.i = select i1 %68, i1 %.not.i9.i.i.i, i1 false
  br i1 %or.cond.not.i10.i.i.i, label %70, label %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit11.i.i.i

70:                                               ; preds = %_ZN4llvm12PatternMatch14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_9TruncInstEE5matchIS3_EEbPT_.exit.thread.i.i.i
  store ptr %61, ptr %69, align 8, !tbaa !77
  br label %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit11.i.i.i

_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit11.i.i.i: ; preds = %70, %_ZN4llvm12PatternMatch14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_9TruncInstEE5matchIS3_EEbPT_.exit.thread.i.i.i
  br i1 %68, label %71, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EEENS0_14CastInst_matchINS0_7bind_tyIS2_EENS_9TruncInstEEELj30ELb1EEEEEbPT_RKT0_.exit.thread

71:                                               ; preds = %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit11.i.i.i
  %72 = load ptr, ptr %55, align 8, !tbaa !68
  %73 = load i8, ptr %72, align 8, !tbaa !17
  %.not.i12.i.i.i = icmp eq i8 %73, 67
  br i1 %.not.i12.i.i.i, label %74, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EEENS0_14CastInst_matchINS0_7bind_tyIS2_EENS_9TruncInstEEELj30ELb1EEEEEbPT_RKT0_.exit.thread

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, ptr %72, i64 -32
  %76 = load ptr, ptr %75, align 8, !tbaa !68
  %.not.i.not.i15.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.not.i15.i.i.i, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EEENS0_14CastInst_matchINS0_7bind_tyIS2_EENS_9TruncInstEEELj30ELb1EEEEEbPT_RKT0_.exit.thread, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EEENS0_14CastInst_matchINS0_7bind_tyIS2_EENS_9TruncInstEEELj30ELb1EEEEEbPT_RKT0_.exit

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EEENS0_14CastInst_matchINS0_7bind_tyIS2_EENS_9TruncInstEEELj30ELb1EEEEEbPT_RKT0_.exit: ; preds = %74
  %77 = load ptr, ptr %52, align 8, !tbaa !79
  store ptr %76, ptr %77, align 8, !tbaa !76
  br label %78

78:                                               ; preds = %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EEENS0_14CastInst_matchINS0_7bind_tyIS2_EENS_9TruncInstEEELj30ELb1EEEEEbPT_RKT0_.exit, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EEENS0_14CastInst_matchINS0_7bind_tyIS2_EENS_9TruncInstEEELj30ELb1EEEEEbPT_RKT0_.exit.thread39, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14CastInst_matchINS0_7bind_tyIS2_EENS_9TruncInstEEEEEbPT_RKT0_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #10
  %79 = load ptr, ptr %5, align 8, !tbaa !76
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !21
  %82 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %81) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #10
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %82, ptr %83, align 8, !tbaa !25
  %84 = icmp ult i32 %82, 65
  br i1 %84, label %85, label %87

85:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #10
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %_ZN4llvm17DecomposedBitTestD2Ev.exit

87:                                               ; preds = %78
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %7, i64 noundef 1, i1 noundef zeroext false) #10
  %88 = load i64, ptr %7, align 8
  %89 = load i32, ptr %83, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #10
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %82, ptr %90, align 8, !tbaa !25, !alias.scope !82
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %8, i64 noundef 0, i1 noundef zeroext false) #10
  %.pre = load i64, ptr %8, align 8
  %.pre45 = load i32, ptr %90, align 8, !tbaa !25
  br label %_ZN4llvm17DecomposedBitTestD2Ev.exit

_ZN4llvm17DecomposedBitTestD2Ev.exit:             ; preds = %85, %87
  %91 = phi i32 [ %82, %85 ], [ %.pre45, %87 ]
  %92 = phi i64 [ 0, %85 ], [ %.pre, %87 ]
  %93 = phi ptr [ %86, %85 ], [ %90, %87 ]
  %94 = phi i32 [ %82, %85 ], [ %89, %87 ]
  %95 = phi i64 [ 1, %85 ], [ %88, %87 ]
  store i32 0, ptr %93, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #10
  %96 = load i8, ptr %1, align 8, !tbaa !17
  %97 = icmp eq i8 %96, 67
  %98 = select i1 %97, i32 33, i32 32
  store ptr %79, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %98, ptr %.sroa.4.0..sroa_idx, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %94, ptr %100, align 8, !tbaa !25
  store i64 %95, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %91, ptr %102, align 8, !tbaa !25
  store i64 %92, ptr %101, align 8
  br label %103

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EEENS0_14CastInst_matchINS0_7bind_tyIS2_EENS_9TruncInstEEELj30ELb1EEEEEbPT_RKT0_.exit.thread: ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit, %74, %71, %51, %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit11.i.i.i, %48
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #10
  br label %103

103:                                              ; preds = %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EEENS0_14CastInst_matchINS0_7bind_tyIS2_EENS_9TruncInstEEELj30ELb1EEEEEbPT_RKT0_.exit.thread, %_ZN4llvm17DecomposedBitTestD2Ev.exit
  %.sink = phi i8 [ 0, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EEENS0_14CastInst_matchINS0_7bind_tyIS2_EENS_9TruncInstEEELj30ELb1EEEEEbPT_RKT0_.exit.thread ], [ 1, %_ZN4llvm17DecomposedBitTestD2Ev.exit ]
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %.sink, ptr %104, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  br label %.thread

.thread:                                          ; preds = %25, %27, %103
  ret void
}

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

declare void @_ZN4llvm5APInt17xorAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #5

declare void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #7

declare void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EE10match_implINS_5ValueEEEbPT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load i8, ptr %1, align 8, !tbaa !17
  %4 = icmp eq i8 %3, 17
  br i1 %4, label %5, label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !25
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit.thread, label %10

10:                                               ; preds = %5
  %11 = icmp ult i32 %8, 65
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = load i64, ptr %6, align 8, !tbaa !27
  %14 = sub nuw nsw i32 64, %8
  %15 = zext nneg i32 %14 to i64
  %16 = lshr i64 -1, %15
  %17 = icmp eq i64 %13, %16
  br label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit.thread

18:                                               ; preds = %10
  %19 = tail call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %6) #11
  %20 = icmp eq i32 %19, %8
  br label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit.thread

_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit: ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 255
  %26 = add nsw i32 %25, -19
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i32 %26, -2
  %.not5097 = icmp eq ptr %22, null
  %.not50 = or i1 %.not5097, %spec.select.i.i.i.i.i.i.i.i
  %27 = icmp ugt i8 %3, 21
  %or.cond = or i1 %27, %.not50
  br i1 %or.cond, label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit.thread, label %28

28:                                               ; preds = %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit
  %29 = tail call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext false) #10
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit64, label %30

30:                                               ; preds = %28
  %31 = load i8, ptr %29, align 8, !tbaa !17
  %32 = icmp eq i8 %31, 17
  br i1 %32, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit, label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit64

_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit: ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %35 = load i32, ptr %34, align 8, !tbaa !25
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit.thread, label %37

37:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit
  %38 = icmp ult i32 %35, 65
  br i1 %38, label %39, label %45

39:                                               ; preds = %37
  %40 = load i64, ptr %33, align 8, !tbaa !27
  %41 = sub nuw nsw i32 64, %35
  %42 = zext nneg i32 %41 to i64
  %43 = lshr i64 -1, %42
  %44 = icmp eq i64 %40, %43
  br label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit.thread

45:                                               ; preds = %37
  %46 = tail call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %33) #11
  %47 = icmp eq i32 %46, %35
  br label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit.thread

_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit64: ; preds = %28, %30
  %48 = load i32, ptr %23, align 8
  %49 = and i32 %48, 255
  %.not = icmp eq i32 %49, 17
  br i1 %.not, label %50, label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit.thread

50:                                               ; preds = %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit64
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %52 = load i32, ptr %51, align 8, !tbaa !12
  %.not54101 = icmp eq i32 %52, 0
  br i1 %.not54101, label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %50, %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit68.thread
  %.030103 = phi i32 [ %71, %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit68.thread ], [ 0, %50 ]
  %.031102 = phi i1 [ %.233, %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit68.thread ], [ false, %50 ]
  %53 = tail call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.030103) #10
  %.not55 = icmp eq ptr %53, null
  br i1 %.not55, label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit.thread, label %54

54:                                               ; preds = %.lr.ph
  %55 = load i8, ptr %53, align 8, !tbaa !17
  switch i8 %55, label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit.thread [
    i8 13, label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit68.thread
    i8 17, label %56
  ]

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %59 = load i32, ptr %58, align 8, !tbaa !25
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit68.thread, label %61

61:                                               ; preds = %56
  %62 = icmp ult i32 %59, 65
  br i1 %62, label %63, label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit68

63:                                               ; preds = %61
  %64 = load i64, ptr %57, align 8, !tbaa !27
  %65 = sub nuw nsw i32 64, %59
  %66 = zext nneg i32 %65 to i64
  %67 = lshr i64 -1, %66
  %68 = icmp eq i64 %64, %67
  br i1 %68, label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit68.thread, label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit.thread

_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit68: ; preds = %61
  %69 = tail call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %57) #11
  %70 = icmp eq i32 %69, %59
  br i1 %70, label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit68.thread, label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit.thread

_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit68.thread: ; preds = %54, %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit68, %63, %56
  %.233 = phi i1 [ %.031102, %54 ], [ true, %56 ], [ true, %63 ], [ true, %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit68 ]
  %71 = add nuw i32 %.030103, 1
  %.not54 = icmp eq i32 %71, %52
  br i1 %.not54, label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit.thread, label %.lr.ph, !llvm.loop !85

_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit.thread: ; preds = %.lr.ph, %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit68, %63, %54, %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit68.thread, %50, %45, %39, %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit, %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit64, %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit, %5, %12, %18
  %.1 = phi i1 [ true, %5 ], [ %20, %18 ], [ %17, %12 ], [ false, %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit ], [ false, %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit64 ], [ true, %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit ], [ %47, %45 ], [ %44, %39 ], [ false, %50 ], [ false, %.lr.ph ], [ false, %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit68 ], [ false, %63 ], [ false, %54 ], [ %.233, %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit68.thread ]
  ret i1 %.1
}

declare noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm4TypeE", !5, i64 0, !9, i64 8, !10, i64 9, !10, i64 12, !11, i64 16}
!5 = !{!"p1 _ZTSN4llvm11LLVMContextE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN4llvm4Type6TypeIDE", !7, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"p2 _ZTSN4llvm4TypeE", !6, i64 0}
!12 = !{!13, !10, i64 32}
!13 = !{!"_ZTSN4llvm10VectorTypeE", !4, i64 0, !14, i64 24, !10, i64 32}
!14 = !{!"p1 _ZTSN4llvm4TypeE", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"_ZTSN4llvm7CmpInst9PredicateE", !7, i64 0}
!17 = !{!18, !7, i64 0}
!18 = !{!"_ZTSN4llvm5ValueE", !7, i64 0, !7, i64 1, !7, i64 1, !19, i64 2, !10, i64 4, !10, i64 7, !10, i64 7, !10, i64 7, !10, i64 7, !10, i64 7, !14, i64 8, !20, i64 16}
!19 = !{!"short", !7, i64 0}
!20 = !{!"p1 _ZTSN4llvm3UseE", !6, i64 0}
!21 = !{!18, !14, i64 8}
!22 = !{!23, !24, i64 48}
!23 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm17DecomposedBitTestEE", !7, i64 0, !24, i64 48}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !10, i64 8}
!26 = !{!"_ZTSN4llvm5APIntE", !7, i64 0, !10, i64 8}
!27 = !{!7, !7, i64 0}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZN4llvm5APInt17getSignedMinValueEj: argument 0"}
!30 = distinct !{!30, !"_ZN4llvm5APInt17getSignedMinValueEj"}
!31 = distinct !{!31, !32, !"_ZN4llvm5APInt11getSignMaskEj: argument 0:thread"}
!32 = distinct !{!32, !"_ZN4llvm5APInt11getSignMaskEj"}
!33 = !{!29, !34}
!34 = distinct !{!34, !32, !"_ZN4llvm5APInt11getSignMaskEj: argument 0"}
!35 = !{!36, !36, i64 0}
!36 = !{!"long", !7, i64 0}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4llvm5APInt7getZeroEj: argument 0"}
!39 = distinct !{!39, !"_ZN4llvm5APInt7getZeroEj"}
!40 = !{!41, !16, i64 8}
!41 = !{!"_ZTSN4llvm17DecomposedBitTestE", !42, i64 0, !16, i64 8, !26, i64 16, !26, i64 32}
!42 = !{!"p1 _ZTSN4llvm5ValueE", !6, i64 0}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZN4llvm5APInt17getSignedMinValueEj: argument 0"}
!45 = distinct !{!45, !"_ZN4llvm5APInt17getSignedMinValueEj"}
!46 = distinct !{!46, !47, !"_ZN4llvm5APInt11getSignMaskEj: argument 0:thread"}
!47 = distinct !{!47, !"_ZN4llvm5APInt11getSignMaskEj"}
!48 = !{!44, !49}
!49 = distinct !{!49, !47, !"_ZN4llvm5APInt11getSignMaskEj: argument 0"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4llvmeoERKNS_5APIntEOS0_: argument 0"}
!52 = distinct !{!52, !"_ZN4llvmeoERKNS_5APIntEOS0_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4llvmngENS_5APIntE: argument 0"}
!55 = distinct !{!55, !"_ZN4llvmngENS_5APIntE"}
!56 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZN4llvm5APInt17getSignedMinValueEj: argument 0"}
!59 = distinct !{!59, !"_ZN4llvm5APInt17getSignedMinValueEj"}
!60 = distinct !{!60, !61, !"_ZN4llvm5APInt11getSignMaskEj: argument 0"}
!61 = distinct !{!61, !"_ZN4llvm5APInt11getSignMaskEj"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4llvmngENS_5APIntE: argument 0"}
!64 = distinct !{!64, !"_ZN4llvmngENS_5APIntE"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4llvm5APInt7getZeroEj: argument 0"}
!67 = distinct !{!67, !"_ZN4llvm5APInt7getZeroEj"}
!68 = !{!69, !42, i64 0}
!69 = !{!"_ZTSN4llvm3UseE", !42, i64 0, !20, i64 8, !70, i64 16, !71, i64 24}
!70 = !{!"p2 _ZTSN4llvm3UseE", !6, i64 0}
!71 = !{!"p1 _ZTSN4llvm4UserE", !6, i64 0}
!72 = !{!41, !42, i64 0}
!73 = !{!4, !11, i64 16}
!74 = !{!14, !14, i64 0}
!75 = !{!18, !19, i64 2}
!76 = !{!42, !42, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN4llvm8ConstantE", !6, i64 0}
!79 = !{!80, !81, i64 0}
!80 = !{!"_ZTSN4llvm12PatternMatch7bind_tyINS_5ValueEEE", !81, i64 0}
!81 = !{!"p2 _ZTSN4llvm5ValueE", !6, i64 0}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4llvm5APInt7getZeroEj: argument 0"}
!84 = distinct !{!84, !"_ZN4llvm5APInt7getZeroEj"}
!85 = distinct !{!85, !86}
!86 = !{!"llvm.loop.mustprogress"}
