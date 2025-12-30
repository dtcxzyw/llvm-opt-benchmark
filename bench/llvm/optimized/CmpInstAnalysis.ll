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
  %1 = sext i32 %0 to i64
  %2 = getelementptr i32, ptr @switch.table._ZN4llvm11getICmpCodeENS_7CmpInst9PredicateE, i64 %1
  %switch.gep = getelementptr i8, ptr %2, i64 -128
  %switch.load = load i32, ptr %switch.gep, align 4
  ret i32 %switch.load
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm18getPredForICmpCodeEjbPNS_4TypeERNS_7CmpInst9PredicateE(i32 noundef %0, i1 noundef zeroext %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #1 {
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
  %.not.not9.i = icmp eq ptr %2, null
  %.not.not.i = or i1 %.not.not9.i, %spec.select.i.i.i.i.i.i.i.i.i
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
  %.not.not9.i14 = icmp eq ptr %2, null
  %.not.not.i15 = or i1 %.not.not9.i14, %spec.select.i.i.i.i.i.i.i.i.i13
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
  %.0 = phi ptr [ %20, %_ZN4llvm7CmpInst17makeCmpResultTypeEPNS_4TypeE.exit ], [ %45, %_ZN4llvm7CmpInst17makeCmpResultTypeEPNS_4TypeE.exit20 ], [ null, %29 ], [ null, %28 ], [ null, %26 ], [ null, %24 ], [ null, %23 ], [ null, %21 ]
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
define dso_local noundef ptr @_ZN4llvm18getPredForFCmpCodeEjPNS_4TypeERNS_7CmpInst9PredicateE(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %2) local_unnamed_addr #1 {
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
  %.not.not9.i = icmp eq ptr %1, null
  %.not.not.i = or i1 %.not.not9.i, %spec.select.i.i.i.i.i.i.i.i.i
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
  %.not.not9.i8 = icmp eq ptr %1, null
  %.not.not.i9 = or i1 %.not.not9.i8, %spec.select.i.i.i.i.i.i.i.i.i7
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
  %.not107 = icmp eq i32 %19, 32
  br i1 %.not107, label %.critedge, label %20

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
  br label %458

37:                                               ; preds = %33, %20
  %.sink28.i.i = phi ptr [ %2, %20 ], [ %32, %33 ]
  %38 = getelementptr inbounds nuw i8, ptr %.sink28.i.i, i64 24
  %39 = and i32 %3, -6
  %switch = icmp eq i32 %39, 34
  br i1 %switch, label %40, label %42

40:                                               ; preds = %37
  %41 = tail call noundef i32 @_ZN4llvm7CmpInst19getInversePredicateENS0_9PredicateE(i32 noundef %3) #10
  br label %42

42:                                               ; preds = %37, %40
  %.017 = phi i32 [ %41, %40 ], [ %3, %37 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.sink28.i.i, i64 32
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
  br label %451

_ZNK4llvm5APInt16isMaxSignedValueEv.exit.thread:  ; preds = %61, %78, %55, %_ZNK4llvm5APInt10isMaxValueEv.exit, %_ZNK4llvm5APInt16isMaxSignedValueEv.exit
  %88 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %7) #10
  %89 = call noundef i32 @_ZN4llvm7CmpInst18getStrictPredicateENS0_9PredicateE(i32 noundef %.017) #10
  br label %90

90:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit, %_ZNK4llvm5APInt16isMaxSignedValueEv.exit.thread
  %.1 = phi i32 [ %89, %_ZNK4llvm5APInt16isMaxSignedValueEv.exit.thread ], [ %.017, %_ZN4llvm5APIntC2ERKS0_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 1, ptr %92, align 8, !tbaa !25
  store i64 0, ptr %91, align 8, !tbaa !27
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 1, ptr %94, align 8, !tbaa !25
  store i64 0, ptr %93, align 8, !tbaa !27
  %95 = icmp eq i32 %.1, 40
  %96 = load i32, ptr %43, align 8, !tbaa !25
  br i1 %95, label %97, label %286

97:                                               ; preds = %90
  %98 = icmp ult i32 %96, 65
  br i1 %98, label %99, label %_ZNK4llvm5APInt6isZeroEv.exit

99:                                               ; preds = %97
  %100 = load i64, ptr %7, align 8, !tbaa !27
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i27

_ZNK4llvm5APInt6isZeroEv.exit:                    ; preds = %97
  %102 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %7) #11
  %103 = icmp eq i32 %102, %96
  br i1 %103, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i23

_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i:            ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %96, ptr %104, align 8, !tbaa !25, !alias.scope !28
  %105 = add nuw nsw i32 %96, 63
  %106 = and i32 %105, 63
  %107 = zext nneg i32 %106 to i64
  %108 = shl nuw i64 1, %107
  br label %116

_ZN4llvm5APIntC2Ejmbb.exit.i.i:                   ; preds = %_ZNK4llvm5APInt6isZeroEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %96, ptr %109, align 8, !tbaa !25, !alias.scope !33
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %9, i64 noundef 0, i1 noundef zeroext false) #10
  %.pr.i.i = load i32, ptr %109, align 8, !tbaa !25, !alias.scope !33
  %110 = add i32 %96, -1
  %111 = and i32 %110, 63
  %112 = zext nneg i32 %111 to i64
  %113 = shl nuw i64 1, %112
  %114 = icmp ult i32 %.pr.i.i, 65
  br i1 %114, label %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i, label %119

_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i:        ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i
  %.pre.i.i = load i64, ptr %9, align 8, !tbaa !27, !alias.scope !33
  %115 = or i64 %.pre.i.i, %113
  br label %116

116:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i
  %117 = phi ptr [ %104, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i ], [ %109, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i ]
  %118 = phi i64 [ %108, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i ], [ %115, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i ]
  store i64 %118, ptr %9, align 8, !tbaa !27, !alias.scope !33
  br label %_ZN4llvm5APInt11getSignMaskEj.exit

119:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i
  %120 = load ptr, ptr %9, align 8, !tbaa !27, !alias.scope !33
  %121 = lshr i32 %110, 6
  %122 = zext nneg i32 %121 to i64
  %123 = getelementptr inbounds nuw i64, ptr %120, i64 %122
  %124 = load i64, ptr %123, align 8, !tbaa !35
  %125 = or i64 %124, %113
  store i64 %125, ptr %123, align 8, !tbaa !35
  br label %_ZN4llvm5APInt11getSignMaskEj.exit

_ZN4llvm5APInt11getSignMaskEj.exit:               ; preds = %116, %119
  %126 = phi ptr [ %117, %116 ], [ %109, %119 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 33, ptr %148, align 8, !tbaa !40
  br label %385

_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i27:          ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %149 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %96, ptr %149, align 8, !tbaa !25, !alias.scope !43
  %150 = add nuw nsw i32 %96, 63
  %151 = and i32 %150, 63
  %152 = zext nneg i32 %151 to i64
  %153 = shl nuw i64 1, %152
  br label %161

_ZN4llvm5APIntC2Ejmbb.exit.i.i23:                 ; preds = %_ZNK4llvm5APInt6isZeroEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %154 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %96, ptr %154, align 8, !tbaa !25, !alias.scope !48
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %12, i64 noundef 0, i1 noundef zeroext false) #10
  %.pr.i.i24 = load i32, ptr %154, align 8, !tbaa !25, !alias.scope !48
  %155 = add i32 %96, -1
  %156 = and i32 %155, 63
  %157 = zext nneg i32 %156 to i64
  %158 = shl nuw i64 1, %157
  %159 = icmp ult i32 %.pr.i.i24, 65
  br i1 %159, label %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i25, label %167

_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i25:      ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i23
  %.pre.i.i26 = load i64, ptr %12, align 8, !tbaa !27, !alias.scope !48
  %160 = or i64 %.pre.i.i26, %158
  br label %161

161:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i27, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i25
  %162 = phi i32 [ %96, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i27 ], [ %.pr.i.i24, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i25 ]
  %163 = phi ptr [ %149, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i27 ], [ %154, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i25 ]
  %164 = phi i64 [ %153, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i27 ], [ %160, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i25 ]
  store i64 %164, ptr %12, align 8, !tbaa !27, !alias.scope !48
  %165 = load i64, ptr %7, align 8, !tbaa !27, !noalias !50
  %166 = xor i64 %164, %165
  br label %_ZN4llvm5APIntD2Ev.exit29

167:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i23
  %168 = load ptr, ptr %12, align 8, !tbaa !27, !alias.scope !48
  %169 = lshr i32 %155, 6
  %170 = zext nneg i32 %169 to i64
  %171 = getelementptr inbounds nuw i64, ptr %168, i64 %170
  %172 = load i64, ptr %171, align 8, !tbaa !35
  %173 = or i64 %172, %158
  store i64 %173, ptr %171, align 8, !tbaa !35
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  call void @_ZN4llvm5APInt17xorAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %7) #10, !noalias !50
  %.pre.i = load i32, ptr %154, align 8, !tbaa !25, !noalias !50
  %.pre3.i = load i64, ptr %12, align 8, !noalias !50
  br label %_ZN4llvm5APIntD2Ev.exit29

_ZN4llvm5APIntD2Ev.exit29:                        ; preds = %167, %161
  %174 = phi ptr [ %163, %161 ], [ %154, %167 ]
  %175 = phi i64 [ %166, %161 ], [ %.pre3.i, %167 ]
  %176 = phi i32 [ %162, %161 ], [ %.pre.i, %167 ]
  %177 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %176, ptr %177, align 8, !tbaa !25, !alias.scope !50
  store i64 %175, ptr %11, align 8, !alias.scope !50
  store i32 0, ptr %174, align 8, !tbaa !25, !noalias !50
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %178 = load i32, ptr %177, align 8, !tbaa !25
  %179 = icmp ult i32 %178, 65
  br i1 %179, label %180, label %182

180:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit29
  %181 = load i64, ptr %11, align 8
  %.not.i.i.i = icmp eq i64 %181, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm5APInt10isPowerOf2Ev.exit.thread, label %_ZNK4llvm5APInt10isPowerOf2Ev.exit

182:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit29
  %183 = call noundef i32 @_ZNK4llvm5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %11) #11
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %_ZN4llvm5APIntC2ERKS0_.exit31, label %thread-pre-split

_ZNK4llvm5APInt10isPowerOf2Ev.exit:               ; preds = %180
  %185 = call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %181)
  %186 = icmp samesign ult i64 %185, 2
  %187 = inttoptr i64 %181 to ptr
  br i1 %186, label %_ZN4llvm5APIntC2ERKS0_.exit31.thread, label %_ZNK4llvm5APInt10isPowerOf2Ev.exit.thread

_ZN4llvm5APIntC2ERKS0_.exit31.thread:             ; preds = %_ZNK4llvm5APInt10isPowerOf2Ev.exit
  %188 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %178, ptr %188, align 8, !tbaa !25
  br label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i

_ZN4llvm5APIntC2ERKS0_.exit31:                    ; preds = %182
  %189 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %178, ptr %189, align 8, !tbaa !25
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(12) %11) #10
  %.pr = load i32, ptr %189, align 8, !tbaa !25, !noalias !53
  %190 = icmp ult i32 %.pr, 65
  br i1 %190, label %_ZN4llvm5APIntC2ERKS0_.exit31._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i_crit_edge, label %202

_ZN4llvm5APIntC2ERKS0_.exit31._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i_crit_edge: ; preds = %_ZN4llvm5APIntC2ERKS0_.exit31
  %.pre111 = load i64, ptr %13, align 8, !tbaa !27, !noalias !53
  br label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i:     ; preds = %_ZN4llvm5APIntC2ERKS0_.exit31._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i_crit_edge, %_ZN4llvm5APIntC2ERKS0_.exit31.thread
  %191 = phi i64 [ %181, %_ZN4llvm5APIntC2ERKS0_.exit31.thread ], [ %.pre111, %_ZN4llvm5APIntC2ERKS0_.exit31._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i_crit_edge ]
  %192 = phi ptr [ %188, %_ZN4llvm5APIntC2ERKS0_.exit31.thread ], [ %189, %_ZN4llvm5APIntC2ERKS0_.exit31._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i_crit_edge ]
  %193 = phi i32 [ %178, %_ZN4llvm5APIntC2ERKS0_.exit31.thread ], [ %.pr, %_ZN4llvm5APIntC2ERKS0_.exit31._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i_crit_edge ]
  %194 = xor i64 %191, -1
  %195 = add nuw nsw i32 %193, 63
  %196 = and i32 %195, 63
  %197 = xor i32 %196, 63
  %198 = zext nneg i32 %197 to i64
  %199 = lshr i64 -1, %198
  %200 = icmp eq i32 %193, 0
  %spec.select.i.i.i32 = select i1 %200, i64 0, i64 %199, !prof !56
  %201 = and i64 %spec.select.i.i.i32, %194
  store i64 %201, ptr %13, align 8, !tbaa !27, !noalias !53
  br label %_ZN4llvmngENS_5APIntE.exit

202:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit31
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %13) #10, !noalias !53
  br label %_ZN4llvmngENS_5APIntE.exit

_ZN4llvmngENS_5APIntE.exit:                       ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, %202
  %203 = phi ptr [ %192, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i ], [ %189, %202 ]
  %204 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %13) #10, !noalias !53
  %205 = load i32, ptr %203, align 8, !tbaa !25, !noalias !53
  %206 = load i64, ptr %13, align 8, !noalias !53
  store i32 0, ptr %203, align 8, !tbaa !25, !noalias !53
  %207 = load i32, ptr %92, align 8, !tbaa !25
  %208 = icmp ult i32 %207, 65
  br i1 %208, label %_ZN4llvm5APIntD2Ev.exit34, label %209

209:                                              ; preds = %_ZN4llvmngENS_5APIntE.exit
  %210 = load ptr, ptr %91, align 8, !tbaa !27
  %211 = icmp eq ptr %210, null
  br i1 %211, label %_ZN4llvm5APIntD2Ev.exit34, label %212

212:                                              ; preds = %209
  call void @_ZdaPv(ptr noundef nonnull %210) #12
  br label %_ZN4llvm5APIntD2Ev.exit34

_ZN4llvm5APIntD2Ev.exit34:                        ; preds = %212, %209, %_ZN4llvmngENS_5APIntE.exit
  store i64 %206, ptr %91, align 8
  store i32 %205, ptr %92, align 8, !tbaa !25
  %213 = load i32, ptr %203, align 8, !tbaa !25
  %214 = icmp ugt i32 %213, 64
  br i1 %214, label %215, label %_ZN4llvm5APIntD2Ev.exit35

215:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit34
  %216 = load ptr, ptr %13, align 8, !tbaa !27
  %217 = icmp eq ptr %216, null
  br i1 %217, label %_ZN4llvm5APIntD2Ev.exit35, label %218

218:                                              ; preds = %215
  call void @_ZdaPv(ptr noundef nonnull %216) #12
  br label %_ZN4llvm5APIntD2Ev.exit35

_ZN4llvm5APIntD2Ev.exit35:                        ; preds = %_ZN4llvm5APIntD2Ev.exit34, %215, %218
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %219 = load i32, ptr %43, align 8, !tbaa !25
  %220 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %219, ptr %220, align 8, !tbaa !25, !alias.scope !57
  %221 = icmp ult i32 %219, 65
  br i1 %221, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i40, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i36

_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i40:          ; preds = %_ZN4llvm5APIntD2Ev.exit35
  %222 = add nuw nsw i32 %219, 63
  %223 = and i32 %222, 63
  %224 = zext nneg i32 %223 to i64
  %225 = shl nuw i64 1, %224
  br label %232

_ZN4llvm5APIntC2Ejmbb.exit.i.i36:                 ; preds = %_ZN4llvm5APIntD2Ev.exit35
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %14, i64 noundef 0, i1 noundef zeroext false) #10
  %.pr.i.i37 = load i32, ptr %220, align 8, !tbaa !25, !alias.scope !57
  %226 = add i32 %219, -1
  %227 = and i32 %226, 63
  %228 = zext nneg i32 %227 to i64
  %229 = shl nuw i64 1, %228
  %230 = icmp ult i32 %.pr.i.i37, 65
  br i1 %230, label %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i38, label %235

_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i38:      ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i36
  %.pre.i.i39 = load i64, ptr %14, align 8, !tbaa !27, !alias.scope !57
  %231 = or i64 %.pre.i.i39, %229
  br label %232

232:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i38, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i40
  %233 = phi i32 [ %219, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i40 ], [ %.pr.i.i37, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i38 ]
  %234 = phi i64 [ %225, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i40 ], [ %231, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i38 ]
  store i64 %234, ptr %14, align 8, !tbaa !27, !alias.scope !57
  br label %_ZN4llvm5APInt11getSignMaskEj.exit41

235:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i36
  %236 = load ptr, ptr %14, align 8, !tbaa !27, !alias.scope !57
  %237 = lshr i32 %226, 6
  %238 = zext nneg i32 %237 to i64
  %239 = getelementptr inbounds nuw i64, ptr %236, i64 %238
  %240 = load i64, ptr %239, align 8, !tbaa !35
  %241 = or i64 %240, %229
  store i64 %241, ptr %239, align 8, !tbaa !35
  br label %_ZN4llvm5APInt11getSignMaskEj.exit41

_ZN4llvm5APInt11getSignMaskEj.exit41:             ; preds = %232, %235
  %242 = phi i32 [ %233, %232 ], [ %.pr.i.i37, %235 ]
  %243 = load i32, ptr %94, align 8, !tbaa !25
  %244 = icmp ult i32 %243, 65
  br i1 %244, label %_ZN4llvm5APIntD2Ev.exit43, label %245

245:                                              ; preds = %_ZN4llvm5APInt11getSignMaskEj.exit41
  %246 = load ptr, ptr %93, align 8, !tbaa !27
  %247 = icmp eq ptr %246, null
  br i1 %247, label %_ZN4llvm5APIntD2Ev.exit43, label %248

248:                                              ; preds = %245
  call void @_ZdaPv(ptr noundef nonnull %246) #12
  %.pre112 = load i32, ptr %220, align 8, !tbaa !25
  br label %_ZN4llvm5APIntD2Ev.exit43

_ZN4llvm5APIntD2Ev.exit43:                        ; preds = %248, %245, %_ZN4llvm5APInt11getSignMaskEj.exit41
  %249 = phi i32 [ %.pre112, %248 ], [ %242, %245 ], [ %242, %_ZN4llvm5APInt11getSignMaskEj.exit41 ]
  %250 = load i64, ptr %14, align 8
  store i64 %250, ptr %93, align 8
  store i32 %249, ptr %94, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.critedge19

thread-pre-split:                                 ; preds = %182
  %.pr94 = load ptr, ptr %11, align 8
  br label %_ZNK4llvm5APInt10isPowerOf2Ev.exit.thread

_ZNK4llvm5APInt10isPowerOf2Ev.exit.thread:        ; preds = %180, %thread-pre-split, %_ZNK4llvm5APInt10isPowerOf2Ev.exit
  %251 = phi ptr [ %.pr94, %thread-pre-split ], [ %187, %_ZNK4llvm5APInt10isPowerOf2Ev.exit ], [ null, %180 ]
  %252 = add i32 %178, -1
  %253 = and i32 %252, 63
  %254 = zext nneg i32 %253 to i64
  %255 = shl nuw i64 1, %254
  %256 = lshr i32 %252, 6
  %257 = zext nneg i32 %256 to i64
  %258 = getelementptr inbounds nuw i64, ptr %251, i64 %257
  %.in.i.i.i.i.i = select i1 %179, ptr %11, ptr %258
  %259 = load i64, ptr %.in.i.i.i.i.i, align 8, !tbaa !27
  %260 = and i64 %259, %255
  %.not.i.i = icmp eq i64 %260, 0
  %261 = ptrtoint ptr %251 to i64
  br i1 %.not.i.i, label %_ZNK4llvm5APInt17isNegatedPowerOf2Ev.exit.thread, label %262

262:                                              ; preds = %_ZNK4llvm5APInt10isPowerOf2Ev.exit.thread
  br i1 %179, label %263, label %275

263:                                              ; preds = %262
  %264 = icmp eq i32 %178, 0
  br i1 %264, label %272, label %265, !prof !56

265:                                              ; preds = %263
  %266 = sub nuw nsw i32 64, %178
  %267 = zext nneg i32 %266 to i64
  %268 = shl i64 %261, %267
  %269 = xor i64 %268, -1
  %270 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %269, i1 false)
  %271 = trunc nuw nsw i64 %270 to i32
  br label %272

272:                                              ; preds = %265, %263
  %.0.i.ph.i = phi i32 [ 0, %263 ], [ %271, %265 ]
  %273 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %261, i1 false)
  %274 = trunc nuw nsw i64 %273 to i32
  %..i.i = call i32 @llvm.umin.i32(i32 %178, i32 %274)
  br label %_ZNK4llvm5APInt17isNegatedPowerOf2Ev.exit

275:                                              ; preds = %262
  %276 = call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %11) #11
  %277 = call noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %11) #11
  br label %_ZNK4llvm5APInt17isNegatedPowerOf2Ev.exit

_ZNK4llvm5APInt17isNegatedPowerOf2Ev.exit:        ; preds = %272, %275
  %.0.i5.i = phi i32 [ %.0.i.ph.i, %272 ], [ %276, %275 ]
  %.0.i3.i = phi i32 [ %..i.i, %272 ], [ %277, %275 ]
  %278 = add i32 %.0.i3.i, %.0.i5.i
  %279 = icmp eq i32 %278, %178
  br i1 %279, label %280, label %_ZNK4llvm5APInt17isNegatedPowerOf2Ev.exit.thread

280:                                              ; preds = %_ZNK4llvm5APInt17isNegatedPowerOf2Ev.exit
  %281 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %91, ptr noundef nonnull align 8 dereferenceable(12) %11)
  %282 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %93, ptr noundef nonnull align 8 dereferenceable(12) %7)
  br label %.critedge19

_ZNK4llvm5APInt17isNegatedPowerOf2Ev.exit.thread: ; preds = %_ZNK4llvm5APInt10isPowerOf2Ev.exit.thread, %_ZNK4llvm5APInt17isNegatedPowerOf2Ev.exit
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %283, align 8, !tbaa !22
  %284 = icmp eq ptr %251, null
  %or.cond = select i1 %179, i1 true, i1 %284
  br i1 %or.cond, label %_ZN4llvm5APIntD2Ev.exit45, label %285

285:                                              ; preds = %_ZNK4llvm5APInt17isNegatedPowerOf2Ev.exit.thread
  call void @_ZdaPv(ptr noundef nonnull %251) #12
  br label %_ZN4llvm5APIntD2Ev.exit45

_ZN4llvm5APIntD2Ev.exit45:                        ; preds = %_ZNK4llvm5APInt17isNegatedPowerOf2Ev.exit.thread, %285
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pr102.pre = load i32, ptr %94, align 8, !tbaa !25
  br label %439

286:                                              ; preds = %90
  %287 = icmp ugt i32 %96, 64
  br i1 %287, label %292, label %288

288:                                              ; preds = %286
  %289 = load i64, ptr %7, align 8
  %290 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %289)
  %or.cond105 = icmp eq i64 %290, 1
  br i1 %or.cond105, label %_ZN4llvm5APIntC2ERKS0_.exit49.thread, label %._ZNK4llvm5APInt10isPowerOf2Ev.exit48.thread_crit_edge117

._ZNK4llvm5APInt10isPowerOf2Ev.exit48.thread_crit_edge117: ; preds = %288
  %291 = inttoptr i64 %289 to ptr
  br label %_ZNK4llvm5APInt10isPowerOf2Ev.exit48.thread

292:                                              ; preds = %286
  %293 = call noundef i32 @_ZNK4llvm5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %7) #11
  %294 = icmp eq i32 %293, 1
  br i1 %294, label %_ZN4llvm5APIntC2ERKS0_.exit49, label %._ZNK4llvm5APInt10isPowerOf2Ev.exit48.thread_crit_edge

._ZNK4llvm5APInt10isPowerOf2Ev.exit48.thread_crit_edge: ; preds = %292
  %.pre = load ptr, ptr %7, align 8
  %295 = ptrtoint ptr %.pre to i64
  br label %_ZNK4llvm5APInt10isPowerOf2Ev.exit48.thread

_ZN4llvm5APIntC2ERKS0_.exit49.thread:             ; preds = %288
  %296 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %96, ptr %296, align 8, !tbaa !25
  br label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i50

_ZN4llvm5APIntC2ERKS0_.exit49:                    ; preds = %292
  %297 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %96, ptr %297, align 8, !tbaa !25
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %7) #10
  %.pr97 = load i32, ptr %297, align 8, !tbaa !25, !noalias !62
  %298 = icmp ult i32 %.pr97, 65
  br i1 %298, label %_ZN4llvm5APIntC2ERKS0_.exit49._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i50_crit_edge, label %310

_ZN4llvm5APIntC2ERKS0_.exit49._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i50_crit_edge: ; preds = %_ZN4llvm5APIntC2ERKS0_.exit49
  %.pre110 = load i64, ptr %15, align 8, !tbaa !27, !noalias !62
  br label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i50

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i50:   ; preds = %_ZN4llvm5APIntC2ERKS0_.exit49._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i50_crit_edge, %_ZN4llvm5APIntC2ERKS0_.exit49.thread
  %299 = phi i64 [ %289, %_ZN4llvm5APIntC2ERKS0_.exit49.thread ], [ %.pre110, %_ZN4llvm5APIntC2ERKS0_.exit49._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i50_crit_edge ]
  %300 = phi ptr [ %296, %_ZN4llvm5APIntC2ERKS0_.exit49.thread ], [ %297, %_ZN4llvm5APIntC2ERKS0_.exit49._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i50_crit_edge ]
  %301 = phi i32 [ %96, %_ZN4llvm5APIntC2ERKS0_.exit49.thread ], [ %.pr97, %_ZN4llvm5APIntC2ERKS0_.exit49._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i50_crit_edge ]
  %302 = xor i64 %299, -1
  %303 = add nuw nsw i32 %301, 63
  %304 = and i32 %303, 63
  %305 = xor i32 %304, 63
  %306 = zext nneg i32 %305 to i64
  %307 = lshr i64 -1, %306
  %308 = icmp eq i32 %301, 0
  %spec.select.i.i.i51 = select i1 %308, i64 0, i64 %307, !prof !56
  %309 = and i64 %spec.select.i.i.i51, %302
  store i64 %309, ptr %15, align 8, !tbaa !27, !noalias !62
  br label %_ZN4llvmngENS_5APIntE.exit52

310:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit49
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %15) #10, !noalias !62
  br label %_ZN4llvmngENS_5APIntE.exit52

_ZN4llvmngENS_5APIntE.exit52:                     ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i50, %310
  %311 = phi ptr [ %300, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i50 ], [ %297, %310 ]
  %312 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %15) #10, !noalias !62
  %313 = load i32, ptr %311, align 8, !tbaa !25, !noalias !62
  %314 = load i64, ptr %15, align 8, !noalias !62
  store i32 0, ptr %311, align 8, !tbaa !25, !noalias !62
  %315 = load i32, ptr %92, align 8, !tbaa !25
  %316 = icmp ult i32 %315, 65
  br i1 %316, label %_ZN4llvm5APIntD2Ev.exit54, label %317

317:                                              ; preds = %_ZN4llvmngENS_5APIntE.exit52
  %318 = load ptr, ptr %91, align 8, !tbaa !27
  %319 = icmp eq ptr %318, null
  br i1 %319, label %_ZN4llvm5APIntD2Ev.exit54, label %320

320:                                              ; preds = %317
  call void @_ZdaPv(ptr noundef nonnull %318) #12
  br label %_ZN4llvm5APIntD2Ev.exit54

_ZN4llvm5APIntD2Ev.exit54:                        ; preds = %320, %317, %_ZN4llvmngENS_5APIntE.exit52
  store i64 %314, ptr %91, align 8
  store i32 %313, ptr %92, align 8, !tbaa !25
  %321 = load i32, ptr %311, align 8, !tbaa !25
  %322 = icmp ugt i32 %321, 64
  br i1 %322, label %323, label %_ZN4llvm5APIntD2Ev.exit55

323:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit54
  %324 = load ptr, ptr %15, align 8, !tbaa !27
  %325 = icmp eq ptr %324, null
  br i1 %325, label %_ZN4llvm5APIntD2Ev.exit55, label %326

326:                                              ; preds = %323
  call void @_ZdaPv(ptr noundef nonnull %324) #12
  br label %_ZN4llvm5APIntD2Ev.exit55

_ZN4llvm5APIntD2Ev.exit55:                        ; preds = %_ZN4llvm5APIntD2Ev.exit54, %323, %326
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %327 = load i32, ptr %43, align 8, !tbaa !25
  %328 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %327, ptr %328, align 8, !tbaa !25, !alias.scope !65
  %329 = icmp ult i32 %327, 65
  br i1 %329, label %330, label %331

330:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit55
  store i64 0, ptr %16, align 8, !tbaa !27, !alias.scope !65
  br label %_ZN4llvm5APInt7getZeroEj.exit56

331:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit55
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %16, i64 noundef 0, i1 noundef zeroext false) #10
  br label %_ZN4llvm5APInt7getZeroEj.exit56

_ZN4llvm5APInt7getZeroEj.exit56:                  ; preds = %330, %331
  %332 = load i32, ptr %94, align 8, !tbaa !25
  %333 = icmp ult i32 %332, 65
  br i1 %333, label %_ZN4llvm5APIntD2Ev.exit58, label %334

334:                                              ; preds = %_ZN4llvm5APInt7getZeroEj.exit56
  %335 = load ptr, ptr %93, align 8, !tbaa !27
  %336 = icmp eq ptr %335, null
  br i1 %336, label %_ZN4llvm5APIntD2Ev.exit58, label %337

337:                                              ; preds = %334
  call void @_ZdaPv(ptr noundef nonnull %335) #12
  br label %_ZN4llvm5APIntD2Ev.exit58

_ZN4llvm5APIntD2Ev.exit58:                        ; preds = %337, %334, %_ZN4llvm5APInt7getZeroEj.exit56
  %338 = load i64, ptr %16, align 8
  store i64 %338, ptr %93, align 8
  %339 = load i32, ptr %328, align 8, !tbaa !25
  store i32 %339, ptr %94, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %340 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 32, ptr %340, align 8, !tbaa !40
  br label %385

_ZNK4llvm5APInt10isPowerOf2Ev.exit48.thread:      ; preds = %._ZNK4llvm5APInt10isPowerOf2Ev.exit48.thread_crit_edge117, %._ZNK4llvm5APInt10isPowerOf2Ev.exit48.thread_crit_edge
  %.pre-phi = phi i64 [ %289, %._ZNK4llvm5APInt10isPowerOf2Ev.exit48.thread_crit_edge117 ], [ %295, %._ZNK4llvm5APInt10isPowerOf2Ev.exit48.thread_crit_edge ]
  %341 = phi ptr [ %291, %._ZNK4llvm5APInt10isPowerOf2Ev.exit48.thread_crit_edge117 ], [ %.pre, %._ZNK4llvm5APInt10isPowerOf2Ev.exit48.thread_crit_edge ]
  %342 = add i32 %96, -1
  %343 = and i32 %342, 63
  %344 = zext nneg i32 %343 to i64
  %345 = shl nuw i64 1, %344
  %346 = lshr i32 %342, 6
  %347 = zext nneg i32 %346 to i64
  %348 = getelementptr inbounds nuw i64, ptr %341, i64 %347
  %.in.i.i.i.i.i59 = select i1 %287, ptr %348, ptr %7
  %349 = load i64, ptr %.in.i.i.i.i.i59, align 8, !tbaa !27
  %350 = and i64 %349, %345
  %.not.i.i60 = icmp eq i64 %350, 0
  br i1 %.not.i.i60, label %.thread155, label %351

351:                                              ; preds = %_ZNK4llvm5APInt10isPowerOf2Ev.exit48.thread
  br i1 %287, label %_ZNK4llvm5APInt17isNegatedPowerOf2Ev.exit67, label %352

352:                                              ; preds = %351
  %353 = icmp eq i32 %96, 0
  br i1 %353, label %_ZNK4llvm5APInt17isNegatedPowerOf2Ev.exit67.thread152, label %354, !prof !56

354:                                              ; preds = %352
  %355 = sub nuw nsw i32 64, %96
  %356 = zext nneg i32 %355 to i64
  %357 = shl i64 %.pre-phi, %356
  %358 = xor i64 %357, -1
  %359 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %358, i1 false)
  %360 = trunc nuw nsw i64 %359 to i32
  br label %_ZNK4llvm5APInt17isNegatedPowerOf2Ev.exit67.thread152

_ZNK4llvm5APInt17isNegatedPowerOf2Ev.exit67:      ; preds = %351
  %361 = call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %7) #11
  %362 = call noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %7) #11
  %363 = add i32 %362, %361
  %364 = icmp eq i32 %363, %96
  br i1 %364, label %_ZN4llvm5APIntaSERKS0_.exit, label %.thread155

_ZNK4llvm5APInt17isNegatedPowerOf2Ev.exit67.thread152: ; preds = %352, %354
  %.0.i.ph.i65 = phi i32 [ 0, %352 ], [ %360, %354 ]
  %365 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.pre-phi, i1 false)
  %366 = trunc nuw nsw i64 %365 to i32
  %..i.i66 = call i32 @llvm.umin.i32(i32 %96, i32 %366)
  %367 = add nuw nsw i32 %..i.i66, %.0.i.ph.i65
  %368 = icmp eq i32 %367, %96
  br i1 %368, label %_ZN4llvm5APIntaSERKS0_.exit.thread, label %.thread155

_ZN4llvm5APIntaSERKS0_.exit.thread:               ; preds = %_ZNK4llvm5APInt17isNegatedPowerOf2Ev.exit67.thread152
  store i64 %.pre-phi, ptr %91, align 8, !tbaa !27
  store i32 %96, ptr %92, align 8, !tbaa !25
  br label %370

_ZN4llvm5APIntaSERKS0_.exit:                      ; preds = %_ZNK4llvm5APInt17isNegatedPowerOf2Ev.exit67
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %91, ptr noundef nonnull align 8 dereferenceable(12) %7) #10
  %.pre109 = load i32, ptr %94, align 8, !tbaa !25
  %369 = icmp ult i32 %.pre109, 65
  br i1 %369, label %370, label %375

370:                                              ; preds = %_ZN4llvm5APIntaSERKS0_.exit.thread, %_ZN4llvm5APIntaSERKS0_.exit
  %371 = load i32, ptr %43, align 8, !tbaa !25
  %372 = icmp ult i32 %371, 65
  br i1 %372, label %373, label %375

373:                                              ; preds = %370
  %374 = load i64, ptr %7, align 8, !tbaa !27
  store i64 %374, ptr %93, align 8, !tbaa !27
  store i32 %371, ptr %94, align 8, !tbaa !25
  br label %_ZN4llvm5APIntaSERKS0_.exit68

375:                                              ; preds = %370, %_ZN4llvm5APIntaSERKS0_.exit
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %93, ptr noundef nonnull align 8 dereferenceable(12) %7) #10
  br label %_ZN4llvm5APIntaSERKS0_.exit68

_ZN4llvm5APIntaSERKS0_.exit68:                    ; preds = %373, %375
  %376 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 33, ptr %376, align 8, !tbaa !40
  br label %385

.thread155:                                       ; preds = %_ZNK4llvm5APInt17isNegatedPowerOf2Ev.exit67, %_ZNK4llvm5APInt10isPowerOf2Ev.exit48.thread, %_ZNK4llvm5APInt17isNegatedPowerOf2Ev.exit67.thread152
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %377, align 8, !tbaa !22
  br label %_ZN4llvm5APIntD2Ev.exit.i

.critedge19:                                      ; preds = %280, %_ZN4llvm5APIntD2Ev.exit43
  %.sink = phi i32 [ 33, %280 ], [ 32, %_ZN4llvm5APIntD2Ev.exit43 ]
  %378 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %.sink, ptr %378, align 8, !tbaa !40
  %379 = load i32, ptr %177, align 8, !tbaa !25
  %380 = icmp ugt i32 %379, 64
  br i1 %380, label %381, label %_ZN4llvm5APIntD2Ev.exit69

381:                                              ; preds = %.critedge19
  %382 = load ptr, ptr %11, align 8, !tbaa !27
  %383 = icmp eq ptr %382, null
  br i1 %383, label %_ZN4llvm5APIntD2Ev.exit69, label %384

384:                                              ; preds = %381
  call void @_ZdaPv(ptr noundef nonnull %382) #12
  br label %_ZN4llvm5APIntD2Ev.exit69

_ZN4llvm5APIntD2Ev.exit69:                        ; preds = %.critedge19, %381, %384
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %385

385:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit69, %_ZN4llvm5APIntaSERKS0_.exit68, %_ZN4llvm5APIntD2Ev.exit58, %_ZN4llvm5APIntD2Ev.exit22
  br i1 %5, label %396, label %386

386:                                              ; preds = %385
  %387 = load i32, ptr %94, align 8, !tbaa !25
  %388 = icmp ult i32 %387, 65
  br i1 %388, label %389, label %_ZNK4llvm5APInt6isZeroEv.exit71

389:                                              ; preds = %386
  %390 = load i64, ptr %93, align 8, !tbaa !27
  %391 = icmp eq i64 %390, 0
  br i1 %391, label %396, label %394

_ZNK4llvm5APInt6isZeroEv.exit71:                  ; preds = %386
  %392 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %93) #11
  %393 = icmp eq i32 %392, %387
  br i1 %393, label %396, label %394

394:                                              ; preds = %389, %_ZNK4llvm5APInt6isZeroEv.exit71
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %395, align 8, !tbaa !22
  br label %439

396:                                              ; preds = %389, %_ZNK4llvm5APInt6isZeroEv.exit71, %385
  br i1 %switch, label %397, label %401

397:                                              ; preds = %396
  %398 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %399 = load i32, ptr %398, align 8, !tbaa !40
  %400 = call noundef i32 @_ZN4llvm7CmpInst19getInversePredicateENS0_9PredicateE(i32 noundef %399) #10
  store i32 %400, ptr %398, align 8, !tbaa !40
  br label %401

401:                                              ; preds = %397, %396
  br i1 %4, label %402, label %.critedge2

402:                                              ; preds = %401
  %403 = load i8, ptr %1, align 8, !tbaa !17
  %.not.i.i72 = icmp eq i8 %403, 67
  br i1 %.not.i.i72, label %404, label %.critedge2

404:                                              ; preds = %402
  %405 = getelementptr inbounds i8, ptr %1, i64 -32
  %406 = load ptr, ptr %405, align 8, !tbaa !68
  %.not.i.not.i.i = icmp eq ptr %406, null
  br i1 %.not.i.not.i.i, label %.critedge2, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14CastInst_matchINS0_7bind_tyIS2_EENS_9TruncInstEEEEEbPT_RKT0_.exit

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14CastInst_matchINS0_7bind_tyIS2_EENS_9TruncInstEEEEEbPT_RKT0_.exit: ; preds = %404
  store ptr %406, ptr %8, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %408 = load ptr, ptr %407, align 8, !tbaa !21
  %409 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %408) #11
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %17, ptr noundef nonnull align 8 dereferenceable(12) %91, i32 noundef %409) #10
  %410 = load i32, ptr %92, align 8, !tbaa !25
  %411 = icmp ult i32 %410, 65
  br i1 %411, label %_ZN4llvm5APIntD2Ev.exit74, label %412

412:                                              ; preds = %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14CastInst_matchINS0_7bind_tyIS2_EENS_9TruncInstEEEEEbPT_RKT0_.exit
  %413 = load ptr, ptr %91, align 8, !tbaa !27
  %414 = icmp eq ptr %413, null
  br i1 %414, label %_ZN4llvm5APIntD2Ev.exit74, label %415

415:                                              ; preds = %412
  call void @_ZdaPv(ptr noundef nonnull %413) #12
  br label %_ZN4llvm5APIntD2Ev.exit74

_ZN4llvm5APIntD2Ev.exit74:                        ; preds = %415, %412, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14CastInst_matchINS0_7bind_tyIS2_EENS_9TruncInstEEEEEbPT_RKT0_.exit
  %416 = load i64, ptr %17, align 8
  store i64 %416, ptr %91, align 8
  %417 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %418 = load i32, ptr %417, align 8, !tbaa !25
  store i32 %418, ptr %92, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %419 = load ptr, ptr %407, align 8, !tbaa !21
  %420 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %419) #11
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %18, ptr noundef nonnull align 8 dereferenceable(12) %93, i32 noundef %420) #10
  %421 = load i32, ptr %94, align 8, !tbaa !25
  %422 = icmp ult i32 %421, 65
  br i1 %422, label %_ZN4llvm5APIntD2Ev.exit76, label %423

423:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit74
  %424 = load ptr, ptr %93, align 8, !tbaa !27
  %425 = icmp eq ptr %424, null
  br i1 %425, label %_ZN4llvm5APIntD2Ev.exit76, label %426

426:                                              ; preds = %423
  call void @_ZdaPv(ptr noundef nonnull %424) #12
  br label %_ZN4llvm5APIntD2Ev.exit76

_ZN4llvm5APIntD2Ev.exit76:                        ; preds = %426, %423, %_ZN4llvm5APIntD2Ev.exit74
  %427 = load i64, ptr %18, align 8
  store i64 %427, ptr %93, align 8
  %428 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %429 = load i32, ptr %428, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.thread103

.critedge2:                                       ; preds = %404, %402, %401
  store ptr %1, ptr %8, align 8, !tbaa !72
  %.pre114 = load i32, ptr %94, align 8, !tbaa !25
  %.pre115 = load i64, ptr %93, align 8
  br label %.thread103

.thread103:                                       ; preds = %_ZN4llvm5APIntD2Ev.exit76, %.critedge2
  %430 = phi i64 [ %427, %_ZN4llvm5APIntD2Ev.exit76 ], [ %.pre115, %.critedge2 ]
  %431 = phi i32 [ %429, %_ZN4llvm5APIntD2Ev.exit76 ], [ %.pre114, %.critedge2 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 12, i1 false)
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %434 = load i32, ptr %92, align 8, !tbaa !25
  store i32 %434, ptr %433, align 8, !tbaa !25
  %435 = load i64, ptr %91, align 8
  store i64 %435, ptr %432, align 8
  store i32 0, ptr %92, align 8, !tbaa !25
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %431, ptr %437, align 8, !tbaa !25
  store i64 %430, ptr %436, align 8
  store i32 0, ptr %94, align 8, !tbaa !25
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %438, align 8, !tbaa !22
  br label %_ZN4llvm5APIntD2Ev.exit.i

439:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit45, %394
  %.pr102 = phi i32 [ %.pr102.pre, %_ZN4llvm5APIntD2Ev.exit45 ], [ %387, %394 ]
  %440 = icmp ugt i32 %.pr102, 64
  br i1 %440, label %441, label %_ZN4llvm5APIntD2Ev.exit.i

441:                                              ; preds = %439
  %442 = load ptr, ptr %93, align 8, !tbaa !27
  %443 = icmp eq ptr %442, null
  br i1 %443, label %_ZN4llvm5APIntD2Ev.exit.i, label %444

444:                                              ; preds = %441
  call void @_ZdaPv(ptr noundef nonnull %442) #12
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %.thread155, %.thread103, %444, %441, %439
  %445 = load i32, ptr %92, align 8, !tbaa !25
  %446 = icmp ugt i32 %445, 64
  br i1 %446, label %447, label %_ZN4llvm17DecomposedBitTestD2Ev.exit

447:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %448 = load ptr, ptr %91, align 8, !tbaa !27
  %449 = icmp eq ptr %448, null
  br i1 %449, label %_ZN4llvm17DecomposedBitTestD2Ev.exit, label %450

450:                                              ; preds = %447
  call void @_ZdaPv(ptr noundef nonnull %448) #12
  br label %_ZN4llvm17DecomposedBitTestD2Ev.exit

_ZN4llvm17DecomposedBitTestD2Ev.exit:             ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %447, %450
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre116 = load i32, ptr %43, align 8, !tbaa !25
  br label %451

451:                                              ; preds = %_ZN4llvm17DecomposedBitTestD2Ev.exit, %_ZNK4llvm5APInt10isMaxValueEv.exit.thread
  %452 = phi i32 [ %.pre116, %_ZN4llvm17DecomposedBitTestD2Ev.exit ], [ %86, %_ZNK4llvm5APInt10isMaxValueEv.exit.thread ]
  %453 = icmp ugt i32 %452, 64
  br i1 %453, label %454, label %_ZN4llvm5APIntD2Ev.exit77

454:                                              ; preds = %451
  %455 = load ptr, ptr %7, align 8, !tbaa !27
  %456 = icmp eq ptr %455, null
  br i1 %456, label %_ZN4llvm5APIntD2Ev.exit77, label %457

457:                                              ; preds = %454
  call void @_ZdaPv(ptr noundef nonnull %455) #12
  br label %_ZN4llvm5APIntD2Ev.exit77

_ZN4llvm5APIntD2Ev.exit77:                        ; preds = %451, %454, %457
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %458

458:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit77, %.critedge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

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
declare noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  br i1 %.not.i.not.i.i.i.i, label %_ZN4llvm12PatternMatch14CastInst_matchINS0_7bind_tyINS_5ValueEEENS_9TruncInstEE5matchIS3_EEbPT_.exit.thread.i.i.i, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EEENS0_14CastInst_matchINS0_7bind_tyIS2_EENS_9TruncInstEEELj30ELb1EEEEEbPT_RKT0_.exit.thread38

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EEENS0_14CastInst_matchINS0_7bind_tyIS2_EENS_9TruncInstEEELj30ELb1EEEEEbPT_RKT0_.exit.thread38: ; preds = %64
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

78:                                               ; preds = %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EEENS0_14CastInst_matchINS0_7bind_tyIS2_EENS_9TruncInstEEELj30ELb1EEEEEbPT_RKT0_.exit, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EEENS0_14CastInst_matchINS0_7bind_tyIS2_EENS_9TruncInstEEELj30ELb1EEEEEbPT_RKT0_.exit.thread38, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14CastInst_matchINS0_7bind_tyIS2_EENS_9TruncInstEEEEEbPT_RKT0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %79 = load ptr, ptr %5, align 8, !tbaa !76
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !21
  %82 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %81) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %82, ptr %83, align 8, !tbaa !25
  %84 = icmp ult i32 %82, 65
  br i1 %84, label %85, label %87

85:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %_ZN4llvm17DecomposedBitTestD2Ev.exit

87:                                               ; preds = %78
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %7, i64 noundef 1, i1 noundef zeroext false) #10
  %88 = load i64, ptr %7, align 8
  %89 = load i32, ptr %83, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %82, ptr %90, align 8, !tbaa !25, !alias.scope !82
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %8, i64 noundef 0, i1 noundef zeroext false) #10
  %.pre = load i64, ptr %8, align 8
  %.pre44 = load i32, ptr %90, align 8, !tbaa !25
  br label %_ZN4llvm17DecomposedBitTestD2Ev.exit

_ZN4llvm17DecomposedBitTestD2Ev.exit:             ; preds = %85, %87
  %91 = phi i32 [ %82, %85 ], [ %.pre44, %87 ]
  %92 = phi i64 [ 0, %85 ], [ %.pre, %87 ]
  %93 = phi ptr [ %86, %85 ], [ %90, %87 ]
  %94 = phi i32 [ %82, %85 ], [ %89, %87 ]
  %95 = phi i64 [ 1, %85 ], [ %88, %87 ]
  store i32 0, ptr %93, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %103

103:                                              ; preds = %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EEENS0_14CastInst_matchINS0_7bind_tyIS2_EENS_9TruncInstEEELj30ELb1EEEEEbPT_RKT0_.exit.thread, %_ZN4llvm17DecomposedBitTestD2Ev.exit
  %.sink = phi i8 [ 0, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EEENS0_14CastInst_matchINS0_7bind_tyIS2_EENS_9TruncInstEEELj30ELb1EEEEEbPT_RKT0_.exit.thread ], [ 1, %_ZN4llvm17DecomposedBitTestD2Ev.exit ]
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %.sink, ptr %104, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread

.thread:                                          ; preds = %25, %27, %103
  ret void
}

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm5APInt17xorAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

declare void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #6

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
  %.not5093 = icmp eq ptr %22, null
  %.not50 = or i1 %.not5093, %spec.select.i.i.i.i.i.i.i.i
  %27 = icmp ugt i8 %3, 21
  %or.cond = or i1 %27, %.not50
  br i1 %or.cond, label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit.thread, label %28

28:                                               ; preds = %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit
  %29 = tail call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext false) #10
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit63, label %30

30:                                               ; preds = %28
  %31 = load i8, ptr %29, align 8, !tbaa !17
  %32 = icmp eq i8 %31, 17
  br i1 %32, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit, label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit63

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

_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit63: ; preds = %28, %30
  %48 = load i32, ptr %23, align 8
  %49 = and i32 %48, 255
  %.not = icmp eq i32 %49, 17
  br i1 %.not, label %50, label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit.thread

50:                                               ; preds = %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit63
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %52 = load i32, ptr %51, align 8, !tbaa !12
  %.not5497 = icmp eq i32 %52, 0
  br i1 %.not5497, label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %50, %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit67.thread
  %.03099 = phi i32 [ %71, %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit67.thread ], [ 0, %50 ]
  %.03198 = phi i1 [ %.233, %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit67.thread ], [ false, %50 ]
  %53 = tail call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.03099) #10
  %.not55 = icmp eq ptr %53, null
  br i1 %.not55, label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit.thread, label %54

54:                                               ; preds = %.lr.ph
  %55 = load i8, ptr %53, align 8, !tbaa !17
  switch i8 %55, label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit.thread [
    i8 13, label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit67.thread
    i8 17, label %56
  ]

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %59 = load i32, ptr %58, align 8, !tbaa !25
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit67.thread, label %61

61:                                               ; preds = %56
  %62 = icmp ult i32 %59, 65
  br i1 %62, label %63, label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit67

63:                                               ; preds = %61
  %64 = load i64, ptr %57, align 8, !tbaa !27
  %65 = sub nuw nsw i32 64, %59
  %66 = zext nneg i32 %65 to i64
  %67 = lshr i64 -1, %66
  %68 = icmp eq i64 %64, %67
  br i1 %68, label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit67.thread, label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit.thread

_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit67: ; preds = %61
  %69 = tail call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %57) #11
  %70 = icmp eq i32 %69, %59
  br i1 %70, label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit67.thread, label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit.thread

_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit67.thread: ; preds = %54, %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit67, %63, %56
  %.233 = phi i1 [ %.03198, %54 ], [ true, %56 ], [ true, %63 ], [ true, %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit67 ]
  %71 = add nuw i32 %.03099, 1
  %.not54 = icmp eq i32 %71, %52
  br i1 %.not54, label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit.thread, label %.lr.ph, !llvm.loop !85

_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit.thread: ; preds = %.lr.ph, %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit67, %63, %54, %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit67.thread, %50, %45, %39, %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit, %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit63, %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit, %5, %12, %18
  %.1 = phi i1 [ true, %5 ], [ %20, %18 ], [ %17, %12 ], [ false, %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit ], [ false, %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit63 ], [ true, %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit ], [ %47, %45 ], [ %44, %39 ], [ false, %50 ], [ false, %.lr.ph ], [ false, %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit67 ], [ false, %63 ], [ false, %54 ], [ %.233, %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit67.thread ]
  ret i1 %.1
}

declare noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
