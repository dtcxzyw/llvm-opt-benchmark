; ModuleID = 'bench/llvm/original/DwarfExpression.cpp.ll'
source_filename = "bench/llvm/original/DwarfExpression.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::SmallBitVector" = type { i64 }
%"struct.llvm::DwarfExpression::Register" = type { i32, i32, ptr }
%"struct.llvm::MCRegisterDesc" = type { i32, i32, i32, i32, i32, i16, i8 }
%"struct.llvm::TargetRegisterInfo::RegClassInfo" = type { i32, i32, i32, i32 }
%"class.llvm::APInt" = type <{ %union.anon, i32, [4 x i8] }>
%union.anon = type { i64 }
%"class.llvm::DIExpression::expr_op_iterator" = type { %"class.llvm::DIExpression::ExprOperand" }
%"class.llvm::DIExpression::ExprOperand" = type { ptr }
%"class.std::optional.150" = type { %"struct.std::_Optional_base.151" }
%"struct.std::_Optional_base.151" = type { %"struct.std::_Optional_payload.153" }
%"struct.std::_Optional_payload.153" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::DbgVariableFragmentInfo>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::DbgVariableFragmentInfo>::_Storage" = type { %"struct.llvm::DbgVariableFragmentInfo" }
%"struct.llvm::DbgVariableFragmentInfo" = type { i64, i64 }
%"struct.llvm::DwarfCompileUnit::BaseTypeRef" = type { i32, i8, ptr }
%class.anon.227 = type { i8 }
%"class.llvm::DIExpressionCursor" = type { %"class.llvm::DIExpression::expr_op_iterator", %"class.llvm::DIExpression::expr_op_iterator" }

$_ZNK4llvm14SmallBitVector4testERKS0_ = comdat any

$_ZNK4llvm18DIExpressionCursor8peekNextEv = comdat any

$_ZN4llvm15SmallVectorImplImE6assignEmm = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [15 x i8] c"super-register\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"no DWARF register encoding\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"sub-register\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15DwarfExpression10emitConstuEm(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp ult i64 %1, 32
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = trunc nuw i64 %1 to i8
  %6 = add nuw nsw i8 %5, 48
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 noundef zeroext %6, ptr noundef null) #14
  br label %20

9:                                                ; preds = %2
  %10 = icmp eq i64 %1, -1
  %11 = load ptr, ptr %0, align 8
  %12 = load ptr, ptr %11, align 8
  br i1 %10, label %13, label %16

13:                                               ; preds = %9
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 noundef zeroext 48, ptr noundef null) #14
  %14 = load ptr, ptr %0, align 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 noundef zeroext 32, ptr noundef null) #14
  br label %20

16:                                               ; preds = %9
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 noundef zeroext 16, ptr noundef null) #14
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1) #14
  br label %20

20:                                               ; preds = %13, %16, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15DwarfExpression6addRegEiPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %5 = load i16, ptr %4, align 4
  %6 = and i16 %5, -8
  %7 = or disjoint i16 %6, 1
  store i16 %7, ptr %4, align 4
  %8 = icmp slt i32 %1, 32
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = trunc i32 %1 to i8
  %11 = add i8 %10, 80
  %12 = load ptr, ptr %0, align 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 noundef zeroext %11, ptr noundef %2) #14
  br label %21

14:                                               ; preds = %3
  %15 = load ptr, ptr %0, align 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 noundef zeroext -112, ptr noundef %2) #14
  %17 = zext nneg i32 %1 to i64
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %17) #14
  br label %21

21:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15DwarfExpression7addBRegEii(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = icmp slt i32 %1, 32
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = trunc i32 %1 to i8
  %7 = add i8 %6, 112
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 noundef zeroext %7, ptr noundef null) #14
  br label %17

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 noundef zeroext -110, ptr noundef null) #14
  %13 = zext nneg i32 %1 to i64
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %13) #14
  br label %17

17:                                               ; preds = %10, %5
  %18 = sext i32 %2 to i64
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %18) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15DwarfExpression8addFBRegEi(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 noundef zeroext -111, ptr noundef null) #14
  %5 = sext i32 %1 to i64
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15DwarfExpression10addOpPieceEjj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %28, label %4

4:                                                ; preds = %3
  %5 = and i32 %1, 7
  %6 = or i32 %2, %5
  %or.cond = icmp eq i32 %6, 0
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %7, align 8
  br i1 %or.cond, label %18, label %9

9:                                                ; preds = %4
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 noundef zeroext -99, ptr noundef null) #14
  %10 = zext i32 %1 to i64
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %10) #14
  %14 = zext i32 %2 to i64
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %14) #14
  br label %24

18:                                               ; preds = %4
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 noundef zeroext -109, ptr noundef null) #14
  %19 = lshr exact i32 %1, 3
  %20 = zext nneg i32 %19 to i64
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %20) #14
  %.pre = zext i32 %1 to i64
  br label %24

24:                                               ; preds = %18, %9
  %.pre-phi = phi i64 [ %.pre, %18 ], [ %10, %9 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, %.pre-phi
  store i64 %27, ptr %25, align 8
  br label %28

28:                                               ; preds = %3, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15DwarfExpression6addShrEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp ult i32 %1, 32
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = trunc nuw i32 %1 to i8
  %6 = add nuw nsw i8 %5, 48
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 noundef zeroext %6, ptr noundef null) #14
  br label %_ZN4llvm15DwarfExpression10emitConstuEm.exit

9:                                                ; preds = %2
  %10 = zext i32 %1 to i64
  %11 = load ptr, ptr %0, align 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 noundef zeroext 16, ptr noundef null) #14
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %10) #14
  br label %_ZN4llvm15DwarfExpression10emitConstuEm.exit

_ZN4llvm15DwarfExpression10emitConstuEm.exit:     ; preds = %4, %9
  %16 = load ptr, ptr %0, align 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 noundef zeroext 37, ptr noundef null) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15DwarfExpression6addAndEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp ult i32 %1, 32
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = trunc nuw i32 %1 to i8
  %6 = add nuw nsw i8 %5, 48
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 noundef zeroext %6, ptr noundef null) #14
  br label %_ZN4llvm15DwarfExpression10emitConstuEm.exit

9:                                                ; preds = %2
  %10 = zext i32 %1 to i64
  %11 = load ptr, ptr %0, align 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 noundef zeroext 16, ptr noundef null) #14
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %10) #14
  br label %_ZN4llvm15DwarfExpression10emitConstuEm.exit

_ZN4llvm15DwarfExpression10emitConstuEm.exit:     ; preds = %4, %9
  %16 = load ptr, ptr %0, align 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 noundef zeroext 26, ptr noundef null) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm15DwarfExpression13addMachineRegERKNS_18TargetRegisterInfoENS_8RegisterEj(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(308) %1, i32 %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::TypeSize", align 8
  %6 = alloca %"class.llvm::SmallBitVector", align 8
  %7 = alloca %"class.llvm::SmallBitVector", align 8
  %8 = add i32 %2, -1
  %9 = icmp ult i32 %8, 1073741823
  br i1 %9, label %27, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(308) %1, i32 %2) #14
  br i1 %14, label %15, label %_ZN4llvm14SmallBitVectorD2Ev.exit152

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #14
  %18 = add i64 %17, 1
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #14
  %.not.i.i.i = icmp ugt i64 %18, %19
  br i1 %.not.i.i.i, label %20, label %_ZN4llvm23SmallVectorTemplateBaseINS_15DwarfExpression8RegisterELb1EE9push_backES2_.exit

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %21, i64 noundef %18, i64 noundef 16) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15DwarfExpression8RegisterELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_15DwarfExpression8RegisterELb1EE9push_backES2_.exit: ; preds = %15, %20
  %22 = load ptr, ptr %16, align 8
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #14
  %24 = getelementptr inbounds %"struct.llvm::DwarfExpression::Register", ptr %22, i64 %23
  store i64 4294967295, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #14
  %26 = add i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %26) #14
  br label %_ZN4llvm14SmallBitVectorD2Ev.exit152

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = tail call noundef i32 @_ZNK4llvm14MCRegisterInfo14getDwarfRegNumENS_10MCRegisterEb(ptr noundef nonnull align 8 dereferenceable(224) %28, i32 %2, i1 noundef zeroext false) #14
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %31, label %43

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.insert.ext.i = zext nneg i32 %29 to i64
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #14
  %34 = add i64 %33, 1
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #14
  %.not.i.i.i89 = icmp ugt i64 %34, %35
  br i1 %.not.i.i.i89, label %36, label %_ZN4llvm23SmallVectorTemplateBaseINS_15DwarfExpression8RegisterELb1EE9push_backES2_.exit91

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %37, i64 noundef %34, i64 noundef 16) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15DwarfExpression8RegisterELb1EE9push_backES2_.exit91

_ZN4llvm23SmallVectorTemplateBaseINS_15DwarfExpression8RegisterELb1EE9push_backES2_.exit91: ; preds = %31, %36
  %38 = load ptr, ptr %32, align 8
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #14
  %40 = getelementptr inbounds %"struct.llvm::DwarfExpression::Register", ptr %38, i64 %39
  store i64 %.sroa.0.0.insert.ext.i, ptr %40, align 1
  %.sroa.2.0..sroa_idx.i90 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx.i90, align 1
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #14
  %42 = add i64 %41, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %32, i64 noundef %42) #14
  br label %_ZN4llvm14SmallBitVectorD2Ev.exit152

43:                                               ; preds = %27
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %45 = load ptr, ptr %44, align 8, !noalias !4
  %46 = load ptr, ptr %28, align 8, !noalias !4
  %47 = zext nneg i32 %2 to i64
  %48 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %46, i64 %47, i32 2
  %49 = load i32, ptr %48, align 4, !noalias !4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i16, ptr %45, i64 %50
  %52 = load i16, ptr %51, align 2, !noalias !4
  %.not.i.i.i.i = icmp eq i16 %52, 0
  br i1 %.not.i.i.i.i, label %select.unfold._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %43
  %53 = zext i16 %52 to i32
  %54 = add nuw nsw i32 %2, %53
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm18MCSuperRegIteratorppEv.exit
  %.sroa.3177.0209.pn = phi ptr [ %.sroa.3177.0209, %_ZN4llvm18MCSuperRegIteratorppEv.exit ], [ %51, %.lr.ph.preheader ]
  %.sroa.0175.0208 = phi i32 [ %79, %_ZN4llvm18MCSuperRegIteratorppEv.exit ], [ %54, %.lr.ph.preheader ]
  %55 = and i32 %.sroa.0175.0208, 65535
  %56 = tail call noundef i32 @_ZNK4llvm14MCRegisterInfo14getDwarfRegNumENS_10MCRegisterEb(ptr noundef nonnull align 8 dereferenceable(224) %28, i32 %55, i1 noundef zeroext false) #14
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %58, label %_ZN4llvm18MCSuperRegIteratorppEv.exit

58:                                               ; preds = %.lr.ph
  %59 = tail call noundef i32 @_ZNK4llvm14MCRegisterInfo14getSubRegIndexENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(224) %28, i32 %55, i32 %2) #14
  %60 = tail call noundef i32 @_ZNK4llvm18TargetRegisterInfo16getSubRegIdxSizeEj(ptr noundef nonnull align 8 dereferenceable(308) %1, i32 noundef %59) #14
  %61 = tail call noundef i32 @_ZNK4llvm18TargetRegisterInfo18getSubRegIdxOffsetEj(ptr noundef nonnull align 8 dereferenceable(308) %1, i32 noundef %59) #14
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.insert.ext.i92 = zext nneg i32 %56 to i64
  %63 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #14
  %64 = add i64 %63, 1
  %65 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #14
  %.not.i.i.i95 = icmp ugt i64 %64, %65
  br i1 %.not.i.i.i95, label %66, label %_ZN4llvm23SmallVectorTemplateBaseINS_15DwarfExpression8RegisterELb1EE9push_backES2_.exit97

66:                                               ; preds = %58
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull %67, i64 noundef %64, i64 noundef 16) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15DwarfExpression8RegisterELb1EE9push_backES2_.exit97

_ZN4llvm23SmallVectorTemplateBaseINS_15DwarfExpression8RegisterELb1EE9push_backES2_.exit97: ; preds = %58, %66
  %68 = load ptr, ptr %62, align 8
  %69 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #14
  %70 = getelementptr inbounds %"struct.llvm::DwarfExpression::Register", ptr %68, i64 %69
  store i64 %.sroa.0.0.insert.ext.i92, ptr %70, align 1
  %.sroa.2.0..sroa_idx.i96 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr @.str, ptr %.sroa.2.0..sroa_idx.i96, align 1
  %71 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #14
  %72 = add i64 %71, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %62, i64 noundef %72) #14
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %74 = and i32 %60, 65535
  %75 = shl i32 %61, 16
  %76 = or disjoint i32 %75, %74
  store i32 %76, ptr %73, align 8
  br label %_ZN4llvm14SmallBitVectorD2Ev.exit152

_ZN4llvm18MCSuperRegIteratorppEv.exit:            ; preds = %.lr.ph
  %.sroa.3177.0209 = getelementptr inbounds nuw i8, ptr %.sroa.3177.0209.pn, i64 2
  %77 = load i16, ptr %.sroa.3177.0209, align 2
  %78 = zext i16 %77 to i32
  %79 = add i32 %.sroa.0175.0208, %78
  %.not.i.i = icmp eq i16 %77, 0
  br i1 %.not.i.i, label %select.unfold._crit_edge, label %.lr.ph

select.unfold._crit_edge:                         ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit, %43
  %80 = tail call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %1, i32 %2, i16 1) #14
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %86 = load ptr, ptr %85, align 8
  %87 = ptrtoint ptr %84 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = lshr exact i64 %89, 3
  %91 = trunc i64 %90 to i32
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %93 = load i32, ptr %92, align 8
  %94 = mul i32 %93, %91
  %95 = load ptr, ptr %80, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load i16, ptr %96, align 8
  %98 = zext i16 %97 to i32
  %99 = add i32 %94, %98
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %82, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = zext i32 %102 to i64
  store i64 %103, ptr %5, align 8
  %.sroa.224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %.sroa.224.0..sroa_idx, align 8
  %104 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #14
  %105 = trunc i64 %104 to i32
  %106 = icmp ult i32 %105, 58
  br i1 %106, label %107, label %110

107:                                              ; preds = %select.unfold._crit_edge
  %108 = shl i64 %104, 58
  %109 = or disjoint i64 %108, 1
  br label %_ZN4llvm14SmallBitVectorC2Ejb.exit

110:                                              ; preds = %select.unfold._crit_edge
  %111 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #15
  %112 = add i64 %104, 63
  %113 = lshr i64 %112, 6
  %114 = and i64 %113, 67108863
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %111, ptr noundef nonnull %115, i64 noundef 6) #14
  call void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(68) %111, i64 noundef %114, i64 noundef 0)
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 64
  store i32 %105, ptr %116, align 8
  %117 = ptrtoint ptr %111 to i64
  br label %_ZN4llvm14SmallBitVectorC2Ejb.exit

_ZN4llvm14SmallBitVectorC2Ejb.exit:               ; preds = %107, %110
  %storemerge.i = phi i64 [ %117, %110 ], [ %109, %107 ]
  store i64 %storemerge.i, ptr %6, align 8
  %118 = load ptr, ptr %44, align 8, !noalias !7
  %119 = load ptr, ptr %28, align 8, !noalias !7
  %120 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %119, i64 %47, i32 1
  %121 = load i32, ptr %120, align 4, !noalias !7
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw i16, ptr %118, i64 %122
  %124 = load i16, ptr %123, align 2, !noalias !7
  %.not.i.i.i.i98 = icmp eq i16 %124, 0
  br i1 %.not.i.i.i.i98, label %select.unfold197._crit_edge.thread, label %.lr.ph213

.lr.ph213:                                        ; preds = %_ZN4llvm14SmallBitVectorC2Ejb.exit
  %125 = zext i16 %124 to i32
  %126 = add nuw nsw i32 %2, %125
  %127 = add i64 %104, 63
  %128 = lshr i64 %127, 6
  %129 = and i64 %128, 67108863
  %130 = shl i64 %104, 58
  %131 = or disjoint i64 %130, 1
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %134

134:                                              ; preds = %.lr.ph213, %_ZN4llvm14SmallBitVectorD2Ev.exit
  %.080212 = phi i32 [ 0, %.lr.ph213 ], [ %.181, %_ZN4llvm14SmallBitVectorD2Ev.exit ]
  %.pn = phi ptr [ %123, %.lr.ph213 ], [ %.sroa.3163.0211, %_ZN4llvm14SmallBitVectorD2Ev.exit ]
  %.sroa.0162.0210 = phi i32 [ %126, %.lr.ph213 ], [ %323, %_ZN4llvm14SmallBitVectorD2Ev.exit ]
  %.sroa.3163.0211 = getelementptr inbounds nuw i8, ptr %.pn, i64 2
  %135 = and i32 %.sroa.0162.0210, 65535
  %136 = call noundef i32 @_ZNK4llvm14MCRegisterInfo14getSubRegIndexENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(224) %28, i32 %2, i32 %135) #14
  %137 = call noundef i32 @_ZNK4llvm18TargetRegisterInfo16getSubRegIdxSizeEj(ptr noundef nonnull align 8 dereferenceable(308) %1, i32 noundef %136) #14
  %138 = call noundef i32 @_ZNK4llvm18TargetRegisterInfo18getSubRegIdxOffsetEj(ptr noundef nonnull align 8 dereferenceable(308) %1, i32 noundef %136) #14
  %139 = call noundef i32 @_ZNK4llvm14MCRegisterInfo14getDwarfRegNumENS_10MCRegisterEb(ptr noundef nonnull align 8 dereferenceable(224) %28, i32 %135, i1 noundef zeroext false) #14
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %_ZN4llvm14SmallBitVectorD2Ev.exit, label %141

141:                                              ; preds = %134
  store i64 1, ptr %7, align 8
  br i1 %106, label %_ZN4llvm14SmallBitVectorC2Ejb.exit103, label %142

142:                                              ; preds = %141
  %143 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #15
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %143, ptr noundef nonnull %144, i64 noundef 6) #14
  call void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(68) %143, i64 noundef %129, i64 noundef 0)
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 64
  store i32 %105, ptr %145, align 8
  %146 = ptrtoint ptr %143 to i64
  br label %_ZN4llvm14SmallBitVectorC2Ejb.exit103

_ZN4llvm14SmallBitVectorC2Ejb.exit103:            ; preds = %141, %142
  %storemerge.i102 = phi i64 [ %146, %142 ], [ %131, %141 ]
  store i64 %storemerge.i102, ptr %7, align 8
  %147 = add i32 %138, %137
  %148 = icmp eq i32 %137, 0
  br i1 %148, label %_ZN4llvm14SmallBitVector3setEjj.exit, label %149

149:                                              ; preds = %_ZN4llvm14SmallBitVectorC2Ejb.exit103
  %150 = and i64 %storemerge.i102, 1
  %.not.i = icmp eq i64 %150, 0
  br i1 %.not.i, label %165, label %151

151:                                              ; preds = %149
  %152 = zext nneg i32 %147 to i64
  %153 = shl nuw i64 1, %152
  %154 = zext nneg i32 %138 to i64
  %.neg.i = shl nsw i64 -1, %154
  %155 = add i64 %153, %.neg.i
  %156 = lshr i64 %storemerge.i102, 1
  %157 = lshr i64 %storemerge.i102, 58
  %158 = shl nsw i64 -1, %157
  %159 = xor i64 %158, -1
  %160 = or i64 %156, %155
  %161 = and i64 %160, %159
  %162 = shl nuw i64 %161, 1
  %163 = and i64 %storemerge.i102, -288230376151711743
  %164 = or i64 %162, %163
  store i64 %164, ptr %7, align 8
  br label %_ZN4llvm14SmallBitVector3setEjj.exit

165:                                              ; preds = %149
  %166 = inttoptr i64 %storemerge.i102 to ptr
  %167 = lshr i32 %138, 6
  %168 = lshr i32 %147, 6
  %169 = icmp eq i32 %167, %168
  br i1 %169, label %170, label %177

170:                                              ; preds = %165
  %171 = and i32 %147, 63
  %172 = zext nneg i32 %171 to i64
  %173 = shl nuw i64 1, %172
  %174 = and i32 %138, 63
  %175 = zext nneg i32 %174 to i64
  %.neg.i.i = shl nsw i64 -1, %175
  %176 = add i64 %173, %.neg.i.i
  br label %.sink.split.i.i

177:                                              ; preds = %165
  %178 = and i32 %138, 63
  %179 = zext nneg i32 %178 to i64
  %180 = shl nsw i64 -1, %179
  %181 = zext nneg i32 %167 to i64
  %182 = load ptr, ptr %166, align 8
  %183 = getelementptr inbounds nuw i64, ptr %182, i64 %181
  %184 = load i64, ptr %183, align 8
  %185 = or i64 %184, %180
  store i64 %185, ptr %183, align 8
  %186 = icmp ne i32 %138, 0
  %.neg28.i.i = sext i1 %186 to i32
  %187 = add i32 %138, %.neg28.i.i
  %188 = select i1 %186, i32 64, i32 0
  %189 = add i32 %187, %188
  %190 = and i32 %189, -64
  %191 = add i32 %190, 64
  %.not29.i.i = icmp ugt i32 %191, %147
  br i1 %.not29.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %177, %.lr.ph.i.i
  %192 = phi i32 [ %197, %.lr.ph.i.i ], [ %191, %177 ]
  %.02430.i.i = phi i32 [ %192, %.lr.ph.i.i ], [ %190, %177 ]
  %193 = lshr exact i32 %.02430.i.i, 6
  %194 = zext nneg i32 %193 to i64
  %195 = load ptr, ptr %166, align 8
  %196 = getelementptr inbounds nuw i64, ptr %195, i64 %194
  store i64 -1, ptr %196, align 8
  %197 = add i32 %192, 64
  %.not.i.i104 = icmp ugt i32 %197, %147
  br i1 %.not.i.i104, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !10

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %177
  %.024.lcssa.i.i = phi i32 [ %190, %177 ], [ %192, %.lr.ph.i.i ]
  %198 = icmp ult i32 %.024.lcssa.i.i, %147
  br i1 %198, label %199, label %_ZN4llvm14SmallBitVector3setEjj.exit

199:                                              ; preds = %._crit_edge.i.i
  %200 = and i32 %147, 63
  %201 = zext nneg i32 %200 to i64
  %notmask.i.i = shl nsw i64 -1, %201
  %202 = xor i64 %notmask.i.i, -1
  %203 = lshr exact i32 %.024.lcssa.i.i, 6
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %199, %170
  %.sink.i.i = phi i32 [ %203, %199 ], [ %167, %170 ]
  %.sink33.i.i = phi i64 [ %202, %199 ], [ %176, %170 ]
  %204 = zext nneg i32 %.sink.i.i to i64
  %205 = load ptr, ptr %166, align 8
  %206 = getelementptr inbounds nuw i64, ptr %205, i64 %204
  %207 = load i64, ptr %206, align 8
  %208 = or i64 %207, %.sink33.i.i
  store i64 %208, ptr %206, align 8
  br label %_ZN4llvm14SmallBitVector3setEjj.exit

_ZN4llvm14SmallBitVector3setEjj.exit:             ; preds = %_ZN4llvm14SmallBitVectorC2Ejb.exit103, %151, %._crit_edge.i.i, %.sink.split.i.i
  %209 = icmp ult i32 %138, %3
  br i1 %209, label %210, label %248

210:                                              ; preds = %_ZN4llvm14SmallBitVector3setEjj.exit
  %211 = call noundef zeroext i1 @_ZNK4llvm14SmallBitVector4testERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %211, label %212, label %248

212:                                              ; preds = %210
  %213 = icmp ugt i32 %138, %.080212
  br i1 %213, label %214, label %225

214:                                              ; preds = %212
  %215 = sub nuw i32 %138, %.080212
  %.sroa.2.0.insert.ext.i = zext i32 %215 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, 4294967295
  %216 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %132) #14
  %217 = add i64 %216, 1
  %218 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %132) #14
  %.not.i.i.i107 = icmp ugt i64 %217, %218
  br i1 %.not.i.i.i107, label %219, label %.thread

219:                                              ; preds = %214
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %132, ptr noundef nonnull %133, i64 noundef %217, i64 noundef 16) #14
  br label %.thread

.thread:                                          ; preds = %219, %214
  %220 = load ptr, ptr %132, align 8
  %221 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %132) #14
  %222 = getelementptr inbounds %"struct.llvm::DwarfExpression::Register", ptr %220, i64 %221
  store i64 %.sroa.0.0.insert.insert.i, ptr %222, align 1
  %.sroa.2.0..sroa_idx.i108 = getelementptr inbounds nuw i8, ptr %222, i64 8
  store ptr @.str.1, ptr %.sroa.2.0..sroa_idx.i108, align 1
  %223 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %132) #14
  %224 = add i64 %223, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %132, i64 noundef %224) #14
  br label %237

225:                                              ; preds = %212
  %226 = icmp ne i32 %138, 0
  %.not = icmp ult i32 %137, %3
  %or.cond = or i1 %.not, %226
  br i1 %or.cond, label %237, label %227

227:                                              ; preds = %225
  %.sroa.0.0.insert.ext.i110 = zext nneg i32 %139 to i64
  %228 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %132) #14
  %229 = add i64 %228, 1
  %230 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %132) #14
  %.not.i.i.i113 = icmp ugt i64 %229, %230
  br i1 %.not.i.i.i113, label %231, label %.thread219

231:                                              ; preds = %227
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %132, ptr noundef nonnull %133, i64 noundef %229, i64 noundef 16) #14
  br label %.thread219

.thread219:                                       ; preds = %231, %227
  %232 = load ptr, ptr %132, align 8
  %233 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %132) #14
  %234 = getelementptr inbounds %"struct.llvm::DwarfExpression::Register", ptr %232, i64 %233
  store i64 %.sroa.0.0.insert.ext.i110, ptr %234, align 1
  %.sroa.2.0..sroa_idx.i114 = getelementptr inbounds nuw i8, ptr %234, i64 8
  store ptr @.str.2, ptr %.sroa.2.0..sroa_idx.i114, align 1
  %235 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %132) #14
  %236 = add i64 %235, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %132, i64 noundef %236) #14
  br label %249

237:                                              ; preds = %.thread, %225
  %238 = sub i32 %3, %138
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %238, i32 %137)
  %.sroa.2.0.insert.ext.i116 = zext i32 %.sroa.speculated to i64
  %.sroa.2.0.insert.shift.i117 = shl nuw i64 %.sroa.2.0.insert.ext.i116, 32
  %.sroa.0.0.insert.ext.i118 = zext nneg i32 %139 to i64
  %.sroa.0.0.insert.insert.i119 = or disjoint i64 %.sroa.2.0.insert.shift.i117, %.sroa.0.0.insert.ext.i118
  %239 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %132) #14
  %240 = add i64 %239, 1
  %241 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %132) #14
  %.not.i.i.i122 = icmp ugt i64 %240, %241
  br i1 %.not.i.i.i122, label %242, label %_ZN4llvm23SmallVectorTemplateBaseINS_15DwarfExpression8RegisterELb1EE9push_backES2_.exit124

242:                                              ; preds = %237
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %132, ptr noundef nonnull %133, i64 noundef %240, i64 noundef 16) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15DwarfExpression8RegisterELb1EE9push_backES2_.exit124

_ZN4llvm23SmallVectorTemplateBaseINS_15DwarfExpression8RegisterELb1EE9push_backES2_.exit124: ; preds = %237, %242
  %243 = load ptr, ptr %132, align 8
  %244 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %132) #14
  %245 = getelementptr inbounds %"struct.llvm::DwarfExpression::Register", ptr %243, i64 %244
  store i64 %.sroa.0.0.insert.insert.i119, ptr %245, align 1
  %.sroa.2.0..sroa_idx.i123 = getelementptr inbounds nuw i8, ptr %245, i64 8
  store ptr @.str.2, ptr %.sroa.2.0..sroa_idx.i123, align 1
  %246 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %132) #14
  %247 = add i64 %246, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %132, i64 noundef %247) #14
  br label %248

248:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15DwarfExpression8RegisterELb1EE9push_backES2_.exit124, %210, %_ZN4llvm14SmallBitVector3setEjj.exit
  br i1 %148, label %_ZN4llvm14SmallBitVector3setEjj.exit139, label %249

249:                                              ; preds = %.thread219, %248
  %250 = load i64, ptr %6, align 8
  %251 = and i64 %250, 1
  %.not.i125 = icmp eq i64 %251, 0
  br i1 %.not.i125, label %266, label %252

252:                                              ; preds = %249
  %253 = zext nneg i32 %147 to i64
  %254 = shl nuw i64 1, %253
  %255 = zext nneg i32 %138 to i64
  %.neg.i126 = shl nsw i64 -1, %255
  %256 = add i64 %254, %.neg.i126
  %257 = lshr i64 %250, 1
  %258 = lshr i64 %250, 58
  %259 = shl nsw i64 -1, %258
  %260 = xor i64 %259, -1
  %261 = or i64 %257, %256
  %262 = and i64 %261, %260
  %263 = shl nuw i64 %262, 1
  %264 = and i64 %250, -288230376151711743
  %265 = or i64 %263, %264
  store i64 %265, ptr %6, align 8
  br label %_ZN4llvm14SmallBitVector3setEjj.exit139

266:                                              ; preds = %249
  %267 = inttoptr i64 %250 to ptr
  %268 = lshr i32 %138, 6
  %269 = lshr i32 %147, 6
  %270 = icmp eq i32 %268, %269
  br i1 %270, label %271, label %278

271:                                              ; preds = %266
  %272 = and i32 %147, 63
  %273 = zext nneg i32 %272 to i64
  %274 = shl nuw i64 1, %273
  %275 = and i32 %138, 63
  %276 = zext nneg i32 %275 to i64
  %.neg.i.i138 = shl nsw i64 -1, %276
  %277 = add i64 %274, %.neg.i.i138
  br label %.sink.split.i.i135

278:                                              ; preds = %266
  %279 = and i32 %138, 63
  %280 = zext nneg i32 %279 to i64
  %281 = shl nsw i64 -1, %280
  %282 = zext nneg i32 %268 to i64
  %283 = load ptr, ptr %267, align 8
  %284 = getelementptr inbounds nuw i64, ptr %283, i64 %282
  %285 = load i64, ptr %284, align 8
  %286 = or i64 %285, %281
  store i64 %286, ptr %284, align 8
  %287 = icmp ne i32 %138, 0
  %.neg28.i.i127 = sext i1 %287 to i32
  %288 = add i32 %138, %.neg28.i.i127
  %289 = select i1 %287, i32 64, i32 0
  %290 = add i32 %288, %289
  %291 = and i32 %290, -64
  %292 = add i32 %291, 64
  %.not29.i.i128 = icmp ugt i32 %292, %147
  br i1 %.not29.i.i128, label %._crit_edge.i.i132, label %.lr.ph.i.i129

.lr.ph.i.i129:                                    ; preds = %278, %.lr.ph.i.i129
  %293 = phi i32 [ %298, %.lr.ph.i.i129 ], [ %292, %278 ]
  %.02430.i.i130 = phi i32 [ %293, %.lr.ph.i.i129 ], [ %291, %278 ]
  %294 = lshr exact i32 %.02430.i.i130, 6
  %295 = zext nneg i32 %294 to i64
  %296 = load ptr, ptr %267, align 8
  %297 = getelementptr inbounds nuw i64, ptr %296, i64 %295
  store i64 -1, ptr %297, align 8
  %298 = add i32 %293, 64
  %.not.i.i131 = icmp ugt i32 %298, %147
  br i1 %.not.i.i131, label %._crit_edge.i.i132, label %.lr.ph.i.i129, !llvm.loop !10

._crit_edge.i.i132:                               ; preds = %.lr.ph.i.i129, %278
  %.024.lcssa.i.i133 = phi i32 [ %291, %278 ], [ %293, %.lr.ph.i.i129 ]
  %299 = icmp ult i32 %.024.lcssa.i.i133, %147
  br i1 %299, label %300, label %_ZN4llvm14SmallBitVector3setEjj.exit139

300:                                              ; preds = %._crit_edge.i.i132
  %301 = and i32 %147, 63
  %302 = zext nneg i32 %301 to i64
  %notmask.i.i134 = shl nsw i64 -1, %302
  %303 = xor i64 %notmask.i.i134, -1
  %304 = lshr exact i32 %.024.lcssa.i.i133, 6
  br label %.sink.split.i.i135

.sink.split.i.i135:                               ; preds = %300, %271
  %.sink.i.i136 = phi i32 [ %304, %300 ], [ %268, %271 ]
  %.sink33.i.i137 = phi i64 [ %303, %300 ], [ %277, %271 ]
  %305 = zext nneg i32 %.sink.i.i136 to i64
  %306 = load ptr, ptr %267, align 8
  %307 = getelementptr inbounds nuw i64, ptr %306, i64 %305
  %308 = load i64, ptr %307, align 8
  %309 = or i64 %308, %.sink33.i.i137
  store i64 %309, ptr %307, align 8
  br label %_ZN4llvm14SmallBitVector3setEjj.exit139

_ZN4llvm14SmallBitVector3setEjj.exit139:          ; preds = %248, %252, %._crit_edge.i.i132, %.sink.split.i.i135
  %310 = load i64, ptr %7, align 8
  %311 = and i64 %310, 1
  %.not.i140 = icmp eq i64 %311, 0
  br i1 %.not.i140, label %312, label %_ZN4llvm14SmallBitVectorD2Ev.exit

312:                                              ; preds = %_ZN4llvm14SmallBitVector3setEjj.exit139
  %313 = inttoptr i64 %310 to ptr
  %314 = icmp eq i64 %310, 0
  br i1 %314, label %_ZN4llvm14SmallBitVectorD2Ev.exit, label %315

315:                                              ; preds = %312
  %316 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %313) #14
  %317 = load ptr, ptr %313, align 8
  %318 = getelementptr inbounds nuw i8, ptr %313, i64 16
  %319 = icmp eq ptr %317, %318
  br i1 %319, label %_ZN4llvm9BitVectorD2Ev.exit.i, label %320

320:                                              ; preds = %315
  call void @free(ptr noundef %317) #14
  br label %_ZN4llvm9BitVectorD2Ev.exit.i

_ZN4llvm9BitVectorD2Ev.exit.i:                    ; preds = %320, %315
  call void @_ZdlPvm(ptr noundef nonnull %313, i64 noundef 72) #16
  br label %_ZN4llvm14SmallBitVectorD2Ev.exit

_ZN4llvm14SmallBitVectorD2Ev.exit:                ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i, %312, %_ZN4llvm14SmallBitVector3setEjj.exit139, %134
  %.181 = phi i32 [ %.080212, %134 ], [ %147, %_ZN4llvm14SmallBitVector3setEjj.exit139 ], [ %147, %312 ], [ %147, %_ZN4llvm9BitVectorD2Ev.exit.i ]
  %321 = load i16, ptr %.sroa.3163.0211, align 2
  %322 = zext i16 %321 to i32
  %323 = add i32 %.sroa.0162.0210, %322
  %.not.i.i141 = icmp eq i16 %321, 0
  br i1 %.not.i.i141, label %select.unfold197._crit_edge, label %134

select.unfold197._crit_edge:                      ; preds = %_ZN4llvm14SmallBitVectorD2Ev.exit
  %324 = icmp ne i32 %.181, 0
  %325 = icmp ult i32 %.181, %105
  %or.cond88 = and i1 %324, %325
  br i1 %or.cond88, label %326, label %select.unfold197._crit_edge.thread

326:                                              ; preds = %select.unfold197._crit_edge
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %328 = sub nuw i32 %105, %.181
  %.sroa.2.0.insert.ext.i142 = zext i32 %328 to i64
  %.sroa.2.0.insert.shift.i143 = shl nuw i64 %.sroa.2.0.insert.ext.i142, 32
  %.sroa.0.0.insert.insert.i144 = or disjoint i64 %.sroa.2.0.insert.shift.i143, 4294967295
  %329 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %327) #14
  %330 = add i64 %329, 1
  %331 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %327) #14
  %.not.i.i.i147 = icmp ugt i64 %330, %331
  br i1 %.not.i.i.i147, label %332, label %_ZN4llvm23SmallVectorTemplateBaseINS_15DwarfExpression8RegisterELb1EE9push_backES2_.exit149

332:                                              ; preds = %326
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %327, ptr noundef nonnull %333, i64 noundef %330, i64 noundef 16) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15DwarfExpression8RegisterELb1EE9push_backES2_.exit149

_ZN4llvm23SmallVectorTemplateBaseINS_15DwarfExpression8RegisterELb1EE9push_backES2_.exit149: ; preds = %326, %332
  %334 = load ptr, ptr %327, align 8
  %335 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %327) #14
  %336 = getelementptr inbounds %"struct.llvm::DwarfExpression::Register", ptr %334, i64 %335
  store i64 %.sroa.0.0.insert.insert.i144, ptr %336, align 1
  %.sroa.2.0..sroa_idx.i148 = getelementptr inbounds nuw i8, ptr %336, i64 8
  store ptr @.str.1, ptr %.sroa.2.0..sroa_idx.i148, align 1
  %337 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %327) #14
  %338 = add i64 %337, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %327, i64 noundef %338) #14
  br label %select.unfold197._crit_edge.thread

select.unfold197._crit_edge.thread:               ; preds = %_ZN4llvm14SmallBitVectorC2Ejb.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_15DwarfExpression8RegisterELb1EE9push_backES2_.exit149, %select.unfold197._crit_edge
  %339 = phi i1 [ %324, %_ZN4llvm23SmallVectorTemplateBaseINS_15DwarfExpression8RegisterELb1EE9push_backES2_.exit149 ], [ %324, %select.unfold197._crit_edge ], [ false, %_ZN4llvm14SmallBitVectorC2Ejb.exit ]
  %340 = load i64, ptr %6, align 8
  %341 = and i64 %340, 1
  %.not.i150 = icmp eq i64 %341, 0
  br i1 %.not.i150, label %342, label %_ZN4llvm14SmallBitVectorD2Ev.exit152

342:                                              ; preds = %select.unfold197._crit_edge.thread
  %343 = inttoptr i64 %340 to ptr
  %344 = icmp eq i64 %340, 0
  br i1 %344, label %_ZN4llvm14SmallBitVectorD2Ev.exit152, label %345

345:                                              ; preds = %342
  %346 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %343) #14
  %347 = load ptr, ptr %343, align 8
  %348 = getelementptr inbounds nuw i8, ptr %343, i64 16
  %349 = icmp eq ptr %347, %348
  br i1 %349, label %_ZN4llvm9BitVectorD2Ev.exit.i151, label %350

350:                                              ; preds = %345
  call void @free(ptr noundef %347) #14
  br label %_ZN4llvm9BitVectorD2Ev.exit.i151

_ZN4llvm9BitVectorD2Ev.exit.i151:                 ; preds = %350, %345
  call void @_ZdlPvm(ptr noundef nonnull %343, i64 noundef 72) #16
  br label %_ZN4llvm14SmallBitVectorD2Ev.exit152

_ZN4llvm14SmallBitVectorD2Ev.exit152:             ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i151, %342, %select.unfold197._crit_edge.thread, %10, %_ZN4llvm23SmallVectorTemplateBaseINS_15DwarfExpression8RegisterELb1EE9push_backES2_.exit97, %_ZN4llvm23SmallVectorTemplateBaseINS_15DwarfExpression8RegisterELb1EE9push_backES2_.exit91, %_ZN4llvm23SmallVectorTemplateBaseINS_15DwarfExpression8RegisterELb1EE9push_backES2_.exit
  %.0 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseINS_15DwarfExpression8RegisterELb1EE9push_backES2_.exit91 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseINS_15DwarfExpression8RegisterELb1EE9push_backES2_.exit97 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseINS_15DwarfExpression8RegisterELb1EE9push_backES2_.exit ], [ false, %10 ], [ %339, %select.unfold197._crit_edge.thread ], [ %339, %342 ], [ %339, %_ZN4llvm9BitVectorD2Ev.exit.i151 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare noundef i32 @_ZNK4llvm14MCRegisterInfo14getDwarfRegNumENS_10MCRegisterEb(ptr noundef nonnull align 8 dereferenceable(224), i32, i1 noundef zeroext) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm14MCRegisterInfo14getSubRegIndexENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(224), i32, i32) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm18TargetRegisterInfo16getSubRegIdxSizeEj(ptr noundef nonnull align 8 dereferenceable(308), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm18TargetRegisterInfo18getSubRegIdxOffsetEj(ptr noundef nonnull align 8 dereferenceable(308), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308), i32, i16) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14SmallBitVector4testERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i64, ptr %0, align 8
  %4 = and i64 %3, 1
  %.not38 = icmp eq i64 %4, 0
  %5 = load i64, ptr %1, align 8
  %6 = and i64 %5, 1
  %.not39 = icmp eq i64 %6, 0
  br i1 %.not38, label %20, label %7

7:                                                ; preds = %2
  br i1 %.not39, label %45, label %8

8:                                                ; preds = %7
  %9 = lshr i64 %3, 1
  %10 = lshr i64 %3, 58
  %11 = shl nsw i64 -1, %10
  %12 = xor i64 %11, -1
  %13 = and i64 %9, %12
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %5, 58
  %16 = shl nsw i64 -1, %15
  %.not41 = xor i64 %14, -1
  %17 = or i64 %16, %.not41
  %18 = and i64 %13, %17
  %19 = icmp ne i64 %18, 0
  br label %_ZNK4llvm9BitVector4testERKS0_.exit

20:                                               ; preds = %2
  %21 = inttoptr i64 %3 to ptr
  br i1 %.not39, label %22, label %47

22:                                               ; preds = %20
  %23 = inttoptr i64 %5 to ptr
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %21) #14
  %25 = trunc i64 %24 to i32
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %23) #14
  %27 = trunc i64 %26 to i32
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %27, i32 %25)
  %.not20.i = icmp eq i32 %.sroa.speculated.i, 0
  br i1 %.not20.i, label %.preheader.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22
  %28 = load ptr, ptr %21, align 8
  %29 = load ptr, ptr %23, align 8
  %30 = zext i32 %.sroa.speculated.i to i64
  br label %32

.preheader.i:                                     ; preds = %39, %22
  %.not1122.not.i = icmp ugt i32 %25, %27
  br i1 %.not1122.not.i, label %.lr.ph24.i, label %_ZNK4llvm9BitVector4testERKS0_.exit

.lr.ph24.i:                                       ; preds = %.preheader.i
  %31 = load ptr, ptr %21, align 8
  br label %40

32:                                               ; preds = %39, %.lr.ph.i
  %indvars.iv89 = phi i64 [ %indvars.iv.next90, %39 ], [ 0, %.lr.ph.i ]
  %33 = getelementptr inbounds nuw i64, ptr %28, i64 %indvars.iv89
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i64, ptr %29, i64 %indvars.iv89
  %36 = load i64, ptr %35, align 8
  %37 = xor i64 %36, -1
  %38 = and i64 %34, %37
  %.not13.i = icmp eq i64 %38, 0
  br i1 %.not13.i, label %39, label %_ZNK4llvm9BitVector4testERKS0_.exit

39:                                               ; preds = %32
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %.not.i = icmp eq i64 %indvars.iv.next90, %30
  br i1 %.not.i, label %.preheader.i, label %32, !llvm.loop !12

40:                                               ; preds = %40, %.lr.ph24.i
  %.123.i = phi i32 [ %.sroa.speculated.i, %.lr.ph24.i ], [ %44, %40 ]
  %41 = zext i32 %.123.i to i64
  %42 = getelementptr inbounds nuw i64, ptr %31, i64 %41
  %43 = load i64, ptr %42, align 8
  %.not12.not.i.not = icmp ne i64 %43, 0
  %44 = add i32 %.123.i, 1
  %.not11.i = icmp eq i32 %44, %25
  %or.cond111 = or i1 %.not12.not.i.not, %.not11.i
  br i1 %or.cond111, label %_ZNK4llvm9BitVector4testERKS0_.exit, label %40, !llvm.loop !13

45:                                               ; preds = %7
  %46 = lshr i64 %3, 58
  br label %_ZNK4llvm14SmallBitVector4sizeEv.exit

47:                                               ; preds = %20
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %49 = load i32, ptr %48, align 8
  %50 = zext i32 %49 to i64
  br label %_ZNK4llvm14SmallBitVector4sizeEv.exit

_ZNK4llvm14SmallBitVector4sizeEv.exit:            ; preds = %45, %47
  %51 = phi i64 [ %46, %45 ], [ %50, %47 ]
  %52 = and i64 %5, 1
  %.not.i19 = icmp eq i64 %52, 0
  br i1 %.not.i19, label %55, label %53

53:                                               ; preds = %_ZNK4llvm14SmallBitVector4sizeEv.exit
  %54 = lshr i64 %5, 58
  br label %_ZNK4llvm14SmallBitVector4sizeEv.exit20

55:                                               ; preds = %_ZNK4llvm14SmallBitVector4sizeEv.exit
  %56 = inttoptr i64 %5 to ptr
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %58 = load i32, ptr %57, align 8
  %59 = zext i32 %58 to i64
  br label %_ZNK4llvm14SmallBitVector4sizeEv.exit20

_ZNK4llvm14SmallBitVector4sizeEv.exit20:          ; preds = %53, %55
  %60 = phi i64 [ %54, %53 ], [ %59, %55 ]
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %60, i64 %51)
  %61 = trunc nuw i64 %.sroa.speculated to i32
  %.not47 = icmp eq i64 %.sroa.speculated, 0
  br i1 %.not47, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm14SmallBitVector4sizeEv.exit20
  %62 = lshr i64 %3, 1
  %63 = lshr i64 %3, 58
  %64 = shl nsw i64 -1, %63
  %65 = xor i64 %64, -1
  %66 = and i64 %62, %65
  %67 = lshr i64 %5, 1
  %68 = lshr i64 %5, 58
  %69 = shl nsw i64 -1, %68
  %70 = xor i64 %69, -1
  %71 = and i64 %67, %70
  %72 = inttoptr i64 %5 to ptr
  br i1 %.not38, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %73 = inttoptr i64 %3 to ptr
  %74 = load ptr, ptr %73, align 8
  br i1 %.not.i19, label %_ZNK4llvm14SmallBitVector4testEj.exit.us.us, label %_ZNK4llvm14SmallBitVector4testEj.exit.us

_ZNK4llvm14SmallBitVector4testEj.exit.us.us:      ; preds = %.lr.ph.split.us, %87
  %.048.us.us = phi i32 [ %88, %87 ], [ 0, %.lr.ph.split.us ]
  %75 = lshr i32 %.048.us.us, 6
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds nuw i64, ptr %74, i64 %76
  %78 = and i32 %.048.us.us, 63
  %79 = load i64, ptr %77, align 8
  %80 = zext nneg i32 %78 to i64
  %81 = shl nuw i64 1, %80
  %82 = and i64 %79, %81
  %.0.i.i.not.us.us = icmp eq i64 %82, 0
  br i1 %.0.i.i.not.us.us, label %87, label %_ZNK4llvm14SmallBitVector4testEj.exit24.us.us

_ZNK4llvm14SmallBitVector4testEj.exit24.us.us:    ; preds = %_ZNK4llvm14SmallBitVector4testEj.exit.us.us
  %83 = load ptr, ptr %72, align 8
  %84 = getelementptr inbounds nuw i64, ptr %83, i64 %76
  %85 = load i64, ptr %84, align 8
  %86 = and i64 %85, %81
  %.0.i.i23.not.us.us = icmp eq i64 %86, 0
  br i1 %.0.i.i23.not.us.us, label %_ZNK4llvm9BitVector4testERKS0_.exit, label %87

87:                                               ; preds = %_ZNK4llvm14SmallBitVector4testEj.exit24.us.us, %_ZNK4llvm14SmallBitVector4testEj.exit.us.us
  %88 = add nuw i32 %.048.us.us, 1
  %.not.us.us = icmp eq i32 %88, %61
  br i1 %.not.us.us, label %._crit_edge, label %_ZNK4llvm14SmallBitVector4testEj.exit.us.us, !llvm.loop !14

_ZNK4llvm14SmallBitVector4testEj.exit.us:         ; preds = %.lr.ph.split.us, %98
  %indvars.iv86 = phi i64 [ %indvars.iv.next87, %98 ], [ 0, %.lr.ph.split.us ]
  %89 = lshr i64 %indvars.iv86, 6
  %90 = and i64 %89, 67108863
  %91 = getelementptr inbounds nuw i64, ptr %74, i64 %90
  %92 = and i64 %indvars.iv86, 63
  %93 = load i64, ptr %91, align 8
  %94 = shl nuw i64 1, %92
  %95 = and i64 %93, %94
  %.0.i.i.not.us = icmp eq i64 %95, 0
  br i1 %.0.i.i.not.us, label %98, label %_ZNK4llvm14SmallBitVector4testEj.exit24.us

_ZNK4llvm14SmallBitVector4testEj.exit24.us:       ; preds = %_ZNK4llvm14SmallBitVector4testEj.exit.us
  %96 = shl nuw i64 1, %indvars.iv86
  %97 = and i64 %71, %96
  %.0.i.i23.not.us = icmp eq i64 %97, 0
  br i1 %.0.i.i23.not.us, label %_ZNK4llvm9BitVector4testERKS0_.exit, label %98

98:                                               ; preds = %_ZNK4llvm14SmallBitVector4testEj.exit24.us, %_ZNK4llvm14SmallBitVector4testEj.exit.us
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %.not.us = icmp eq i64 %indvars.iv.next87, %.sroa.speculated
  br i1 %.not.us, label %._crit_edge.loopexit74, label %_ZNK4llvm14SmallBitVector4testEj.exit.us, !llvm.loop !14

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not.i19, label %_ZNK4llvm14SmallBitVector4testEj.exit.us50, label %_ZNK4llvm14SmallBitVector4testEj.exit

_ZNK4llvm14SmallBitVector4testEj.exit.us50:       ; preds = %.lr.ph.split, %109
  %indvars.iv83 = phi i64 [ %indvars.iv.next84, %109 ], [ 0, %.lr.ph.split ]
  %99 = shl nuw i64 1, %indvars.iv83
  %100 = and i64 %66, %99
  %.0.i.i.not.us52 = icmp eq i64 %100, 0
  br i1 %.0.i.i.not.us52, label %109, label %_ZNK4llvm14SmallBitVector4testEj.exit24.us53

_ZNK4llvm14SmallBitVector4testEj.exit24.us53:     ; preds = %_ZNK4llvm14SmallBitVector4testEj.exit.us50
  %101 = lshr i64 %indvars.iv83, 6
  %102 = and i64 %101, 67108863
  %103 = load ptr, ptr %72, align 8
  %104 = getelementptr inbounds nuw i64, ptr %103, i64 %102
  %105 = and i64 %indvars.iv83, 63
  %106 = load i64, ptr %104, align 8
  %107 = shl nuw i64 1, %105
  %108 = and i64 %106, %107
  %.0.i.i23.not.us55 = icmp eq i64 %108, 0
  br i1 %.0.i.i23.not.us55, label %_ZNK4llvm9BitVector4testERKS0_.exit, label %109

109:                                              ; preds = %_ZNK4llvm14SmallBitVector4testEj.exit24.us53, %_ZNK4llvm14SmallBitVector4testEj.exit.us50
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %.not.us56 = icmp eq i64 %indvars.iv.next84, %.sroa.speculated
  br i1 %.not.us56, label %._crit_edge.loopexit76, label %_ZNK4llvm14SmallBitVector4testEj.exit.us50, !llvm.loop !14

_ZNK4llvm14SmallBitVector4testEj.exit:            ; preds = %.lr.ph.split, %113
  %indvars.iv = phi i64 [ %indvars.iv.next, %113 ], [ 0, %.lr.ph.split ]
  %110 = shl nuw i64 1, %indvars.iv
  %111 = and i64 %66, %110
  %.0.i.i.not = icmp ne i64 %111, 0
  %112 = and i64 %71, %110
  %.0.i.i23.not = icmp eq i64 %112, 0
  %or.cond = select i1 %.0.i.i.not, i1 %.0.i.i23.not, i1 false
  br i1 %or.cond, label %_ZNK4llvm9BitVector4testERKS0_.exit, label %113

113:                                              ; preds = %_ZNK4llvm14SmallBitVector4testEj.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %.sroa.speculated
  br i1 %.not, label %._crit_edge.loopexit78, label %_ZNK4llvm14SmallBitVector4testEj.exit, !llvm.loop !14

._crit_edge.loopexit74:                           ; preds = %98
  %114 = trunc nuw i64 %.sroa.speculated to i32
  br label %._crit_edge

._crit_edge.loopexit76:                           ; preds = %109
  %115 = trunc nuw i64 %.sroa.speculated to i32
  br label %._crit_edge

._crit_edge.loopexit78:                           ; preds = %113
  %116 = trunc nuw i64 %.sroa.speculated to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %87, %._crit_edge.loopexit78, %._crit_edge.loopexit76, %._crit_edge.loopexit74, %_ZNK4llvm14SmallBitVector4sizeEv.exit20
  %.0.lcssa = phi i32 [ 0, %_ZNK4llvm14SmallBitVector4sizeEv.exit20 ], [ %114, %._crit_edge.loopexit74 ], [ %115, %._crit_edge.loopexit76 ], [ %116, %._crit_edge.loopexit78 ], [ %61, %87 ]
  br i1 %.not38, label %_ZNK4llvm14SmallBitVector4sizeEv.exit26, label %_ZNK4llvm14SmallBitVector4sizeEv.exit26.thread

_ZNK4llvm14SmallBitVector4sizeEv.exit26:          ; preds = %._crit_edge
  %117 = inttoptr i64 %3 to ptr
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 64
  %119 = load i32, ptr %118, align 8
  %.not1760 = icmp eq i32 %.0.lcssa, %119
  br i1 %.not1760, label %_ZNK4llvm9BitVector4testERKS0_.exit, label %.lr.ph62.split.us

_ZNK4llvm14SmallBitVector4sizeEv.exit26.thread:   ; preds = %._crit_edge
  %120 = lshr i64 %3, 58
  %121 = trunc nuw nsw i64 %120 to i32
  %.not176092 = icmp eq i32 %.0.lcssa, %121
  br i1 %.not176092, label %_ZNK4llvm9BitVector4testERKS0_.exit, label %_ZNK4llvm14SmallBitVector4testEj.exit30.preheader

_ZNK4llvm14SmallBitVector4testEj.exit30.preheader: ; preds = %_ZNK4llvm14SmallBitVector4sizeEv.exit26.thread
  %122 = lshr i64 %3, 1
  %123 = lshr i64 %3, 58
  %124 = shl nsw i64 -1, %123
  %125 = xor i64 %124, -1
  %126 = and i64 %122, %125
  br label %_ZNK4llvm14SmallBitVector4testEj.exit30

.lr.ph62.split.us:                                ; preds = %_ZNK4llvm14SmallBitVector4sizeEv.exit26
  %127 = inttoptr i64 %3 to ptr
  %128 = load ptr, ptr %127, align 8
  br label %_ZNK4llvm14SmallBitVector4testEj.exit30.us

_ZNK4llvm14SmallBitVector4testEj.exit30.us:       ; preds = %_ZNK4llvm14SmallBitVector4testEj.exit30.us, %.lr.ph62.split.us
  %.161.us = phi i32 [ %.0.lcssa, %.lr.ph62.split.us ], [ %137, %_ZNK4llvm14SmallBitVector4testEj.exit30.us ]
  %129 = lshr i32 %.161.us, 6
  %130 = zext nneg i32 %129 to i64
  %131 = getelementptr inbounds nuw i64, ptr %128, i64 %130
  %132 = and i32 %.161.us, 63
  %133 = load i64, ptr %131, align 8
  %134 = zext nneg i32 %132 to i64
  %135 = shl nuw i64 1, %134
  %136 = and i64 %133, %135
  %.0.i.i29.not.us.not = icmp ne i64 %136, 0
  %137 = add i32 %.161.us, 1
  %.not17.us = icmp eq i32 %137, %119
  %or.cond112 = or i1 %.0.i.i29.not.us.not, %.not17.us
  br i1 %or.cond112, label %_ZNK4llvm9BitVector4testERKS0_.exit, label %_ZNK4llvm14SmallBitVector4testEj.exit30.us, !llvm.loop !15

_ZNK4llvm14SmallBitVector4testEj.exit30:          ; preds = %_ZNK4llvm14SmallBitVector4testEj.exit30, %_ZNK4llvm14SmallBitVector4testEj.exit30.preheader
  %.161 = phi i32 [ %.0.lcssa, %_ZNK4llvm14SmallBitVector4testEj.exit30.preheader ], [ %141, %_ZNK4llvm14SmallBitVector4testEj.exit30 ]
  %138 = zext nneg i32 %.161 to i64
  %139 = shl nuw i64 1, %138
  %140 = and i64 %126, %139
  %.0.i.i29.not.not = icmp ne i64 %140, 0
  %141 = add i32 %.161, 1
  %.not17 = icmp eq i32 %141, %121
  %or.cond113 = or i1 %.0.i.i29.not.not, %.not17
  br i1 %or.cond113, label %_ZNK4llvm9BitVector4testERKS0_.exit, label %_ZNK4llvm14SmallBitVector4testEj.exit30, !llvm.loop !15

_ZNK4llvm9BitVector4testERKS0_.exit:              ; preds = %_ZNK4llvm14SmallBitVector4testEj.exit, %_ZNK4llvm14SmallBitVector4testEj.exit24.us53, %_ZNK4llvm14SmallBitVector4testEj.exit24.us, %_ZNK4llvm14SmallBitVector4testEj.exit24.us.us, %_ZNK4llvm14SmallBitVector4testEj.exit30, %_ZNK4llvm14SmallBitVector4testEj.exit30.us, %32, %40, %_ZNK4llvm14SmallBitVector4sizeEv.exit26.thread, %_ZNK4llvm14SmallBitVector4sizeEv.exit26, %.preheader.i, %8
  %.016 = phi i1 [ %19, %8 ], [ false, %.preheader.i ], [ false, %_ZNK4llvm14SmallBitVector4sizeEv.exit26 ], [ false, %_ZNK4llvm14SmallBitVector4sizeEv.exit26.thread ], [ %.not12.not.i.not, %40 ], [ true, %32 ], [ %.0.i.i29.not.us.not, %_ZNK4llvm14SmallBitVector4testEj.exit30.us ], [ %.0.i.i29.not.not, %_ZNK4llvm14SmallBitVector4testEj.exit30 ], [ true, %_ZNK4llvm14SmallBitVector4testEj.exit24.us.us ], [ true, %_ZNK4llvm14SmallBitVector4testEj.exit24.us ], [ true, %_ZNK4llvm14SmallBitVector4testEj.exit24.us53 ], [ true, %_ZNK4llvm14SmallBitVector4testEj.exit ]
  ret i1 %.016
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15DwarfExpression13addStackValueEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %3 = load i16, ptr %2, align 4
  %4 = and i16 %3, 6144
  %.not = icmp eq i16 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 noundef zeroext -97, ptr noundef null) #14
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15DwarfExpression17addSignedConstantEl(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %4 = load i16, ptr %3, align 4
  %5 = and i16 %4, -8
  %6 = or disjoint i16 %5, 3
  store i16 %6, ptr %3, align 4
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 noundef zeroext 17, ptr noundef null) #14
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15DwarfExpression19addUnsignedConstantEm(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %4 = load i16, ptr %3, align 4
  %5 = and i16 %4, -8
  %6 = or disjoint i16 %5, 3
  store i16 %6, ptr %3, align 4
  %7 = icmp ult i64 %1, 32
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = trunc nuw i64 %1 to i8
  %10 = add nuw nsw i8 %9, 48
  %11 = load ptr, ptr %0, align 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 noundef zeroext %10, ptr noundef null) #14
  br label %_ZN4llvm15DwarfExpression10emitConstuEm.exit

13:                                               ; preds = %2
  %14 = icmp eq i64 %1, -1
  %15 = load ptr, ptr %0, align 8
  %16 = load ptr, ptr %15, align 8
  br i1 %14, label %17, label %20

17:                                               ; preds = %13
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 noundef zeroext 48, ptr noundef null) #14
  %18 = load ptr, ptr %0, align 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 noundef zeroext 32, ptr noundef null) #14
  br label %_ZN4llvm15DwarfExpression10emitConstuEm.exit

20:                                               ; preds = %13
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 noundef zeroext 16, ptr noundef null) #14
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1) #14
  br label %_ZN4llvm15DwarfExpression10emitConstuEm.exit

_ZN4llvm15DwarfExpression10emitConstuEm.exit:     ; preds = %8, %17, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15DwarfExpression19addUnsignedConstantERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %4 = load i16, ptr %3, align 4
  %5 = and i16 %4, -8
  %6 = or disjoint i16 %5, 3
  store i16 %6, ptr %3, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %8, 65
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %_ZN4llvm15DwarfExpression19addUnsignedConstantEm.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = load ptr, ptr %1, align 8
  %.0.i = select i1 %9, ptr %1, ptr %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %12

12:                                               ; preds = %.lr.ph, %_ZN4llvm15DwarfExpression10addOpPieceEjj.exit
  %.019 = phi i32 [ 0, %.lr.ph ], [ %64, %_ZN4llvm15DwarfExpression10addOpPieceEjj.exit ]
  %.01218 = phi ptr [ %.0.i, %.lr.ph ], [ %36, %_ZN4llvm15DwarfExpression10addOpPieceEjj.exit ]
  %13 = load i64, ptr %.01218, align 8
  %14 = load i16, ptr %3, align 4
  %15 = and i16 %14, -8
  %16 = or disjoint i16 %15, 3
  store i16 %16, ptr %3, align 4
  %17 = icmp ult i64 %13, 32
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = trunc nuw i64 %13 to i8
  %20 = add nuw nsw i8 %19, 48
  %21 = load ptr, ptr %0, align 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 noundef zeroext %20, ptr noundef null) #14
  br label %_ZN4llvm15DwarfExpression19addUnsignedConstantEm.exit

23:                                               ; preds = %12
  %24 = icmp eq i64 %13, -1
  %25 = load ptr, ptr %0, align 8
  %26 = load ptr, ptr %25, align 8
  br i1 %24, label %27, label %30

27:                                               ; preds = %23
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 noundef zeroext 48, ptr noundef null) #14
  %28 = load ptr, ptr %0, align 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 noundef zeroext 32, ptr noundef null) #14
  br label %_ZN4llvm15DwarfExpression19addUnsignedConstantEm.exit

30:                                               ; preds = %23
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 noundef zeroext 16, ptr noundef null) #14
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %13) #14
  br label %_ZN4llvm15DwarfExpression19addUnsignedConstantEm.exit

_ZN4llvm15DwarfExpression19addUnsignedConstantEm.exit: ; preds = %18, %27, %30
  %34 = icmp eq i32 %.019, 0
  %or.cond = and i1 %9, %34
  br i1 %or.cond, label %_ZN4llvm15DwarfExpression19addUnsignedConstantEm.exit._crit_edge, label %35

35:                                               ; preds = %_ZN4llvm15DwarfExpression19addUnsignedConstantEm.exit
  %36 = getelementptr inbounds nuw i8, ptr %.01218, i64 8
  %37 = load i16, ptr %3, align 4
  %38 = and i16 %37, 6144
  %.not.i = icmp eq i16 %38, 0
  br i1 %.not.i, label %_ZN4llvm15DwarfExpression13addStackValueEv.exit, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %0, align 8
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 noundef zeroext -97, ptr noundef null) #14
  br label %_ZN4llvm15DwarfExpression13addStackValueEv.exit

_ZN4llvm15DwarfExpression13addStackValueEv.exit:  ; preds = %35, %39
  %42 = sub i32 %8, %.019
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %42, i32 64)
  %43 = and i32 %.sroa.speculated, 7
  %44 = or disjoint i32 %43, %.019
  %or.cond.i = icmp eq i32 %44, 0
  %45 = load ptr, ptr %0, align 8
  %46 = load ptr, ptr %45, align 8
  br i1 %or.cond.i, label %56, label %47

47:                                               ; preds = %_ZN4llvm15DwarfExpression13addStackValueEv.exit
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 noundef zeroext -99, ptr noundef null) #14
  %48 = zext nneg i32 %.sroa.speculated to i64
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %48) #14
  %52 = zext i32 %.019 to i64
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %52) #14
  br label %_ZN4llvm15DwarfExpression10addOpPieceEjj.exit

56:                                               ; preds = %_ZN4llvm15DwarfExpression13addStackValueEv.exit
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 noundef zeroext -109, ptr noundef null) #14
  %57 = lshr exact i32 %.sroa.speculated, 3
  %58 = zext nneg i32 %57 to i64
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %58) #14
  %.pre.i = zext nneg i32 %.sroa.speculated to i64
  br label %_ZN4llvm15DwarfExpression10addOpPieceEjj.exit

_ZN4llvm15DwarfExpression10addOpPieceEjj.exit:    ; preds = %56, %47
  %.pre-phi.i = phi i64 [ %.pre.i, %56 ], [ %48, %47 ]
  %62 = load i64, ptr %11, align 8
  %63 = add i64 %62, %.pre-phi.i
  store i64 %63, ptr %11, align 8
  %64 = add i32 %.019, 64
  %65 = icmp ult i32 %64, %8
  br i1 %65, label %12, label %_ZN4llvm15DwarfExpression19addUnsignedConstantEm.exit._crit_edge, !llvm.loop !16

_ZN4llvm15DwarfExpression19addUnsignedConstantEm.exit._crit_edge: ; preds = %_ZN4llvm15DwarfExpression10addOpPieceEjj.exit, %_ZN4llvm15DwarfExpression19addUnsignedConstantEm.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15DwarfExpression13addConstantFPERKNS_7APFloatERKNS_10AsmPrinterE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(785) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !noalias !17
  %9 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #17
  %.not.i = icmp eq ptr %8, %9
  br i1 %.not.i, label %11, label %10

10:                                               ; preds = %3
  call void @_ZNK4llvm6detail9IEEEFloat14bitcastToAPIntEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  br label %_ZNK4llvm7APFloat14bitcastToAPIntEv.exit

11:                                               ; preds = %3
  call void @_ZNK4llvm6detail13DoubleAPFloat14bitcastToAPIntEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  br label %_ZNK4llvm7APFloat14bitcastToAPIntEv.exit

_ZNK4llvm7APFloat14bitcastToAPIntEv.exit:         ; preds = %10, %11
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = lshr i32 %13, 3
  switch i32 %14, label %thread-pre-split [
    i32 8, label %15
    i32 4, label %15
  ]

15:                                               ; preds = %_ZNK4llvm7APFloat14bitcastToAPIntEv.exit, %_ZNK4llvm7APFloat14bitcastToAPIntEv.exit
  %16 = load ptr, ptr %0, align 8
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 noundef zeroext -98, ptr noundef null) #14
  %18 = zext nneg i32 %14 to i64
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %18) #14
  %22 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10AsmPrinter13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(785) %2) #14
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %._crit_edge

._crit_edge:                                      ; preds = %15
  %.pr.pre.pre = load i32, ptr %12, align 8
  br label %35

25:                                               ; preds = %15
  call void @_ZNK4llvm5APInt8byteSwapEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %4) #14
  %26 = load i32, ptr %12, align 8
  %27 = icmp ult i32 %26, 65
  br i1 %27, label %_ZN4llvm5APIntD2Ev.exit, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN4llvm5APIntD2Ev.exit, label %31

31:                                               ; preds = %28
  call void @_ZdaPv(ptr noundef nonnull %29) #16
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %31, %28, %25
  %32 = load i64, ptr %5, align 8
  store i64 %32, ptr %4, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %12, align 8
  store i32 0, ptr %33, align 8
  br label %35

35:                                               ; preds = %._crit_edge, %_ZN4llvm5APIntD2Ev.exit
  %.pr.pre = phi i32 [ %.pr.pre.pre, %._crit_edge ], [ %34, %_ZN4llvm5APIntD2Ev.exit ]
  %.not = icmp ult i32 %13, 8
  br i1 %.not, label %thread-pre-split, label %.lr.ph

.lr.ph:                                           ; preds = %35
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre13 = load ptr, ptr %4, align 8
  br label %37

37:                                               ; preds = %.lr.ph, %_ZN4llvm5APIntD2Ev.exit10
  %38 = phi ptr [ %.pre13, %.lr.ph ], [ %66, %_ZN4llvm5APIntD2Ev.exit10 ]
  %39 = phi i32 [ %.pr.pre, %.lr.ph ], [ %64, %_ZN4llvm5APIntD2Ev.exit10 ]
  %.012 = phi i32 [ 0, %.lr.ph ], [ %65, %_ZN4llvm5APIntD2Ev.exit10 ]
  %40 = icmp ult i32 %39, 65
  %.0.in.i = select i1 %40, ptr %4, ptr %38
  %.0.i = load i64, ptr %.0.in.i, align 8
  %41 = trunc i64 %.0.i to i8
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 noundef zeroext %41) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %45 = load i32, ptr %12, align 8, !noalias !20
  store i32 %45, ptr %36, align 8, !alias.scope !20
  %46 = icmp ult i32 %45, 65
  br i1 %46, label %_ZN4llvm5APIntC2ERKS0_.exit.thread.i, label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.thread.i:             ; preds = %37
  %47 = load i64, ptr %4, align 8, !noalias !20
  store i64 %47, ptr %6, align 8, !alias.scope !20
  br label %49

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %37
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %4) #14
  %.pr.i = load i32, ptr %36, align 8, !alias.scope !20
  %48 = icmp ult i32 %.pr.i, 65
  br i1 %48, label %49, label %56

49:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i, %_ZN4llvm5APIntC2ERKS0_.exit.thread.i
  %50 = phi i32 [ %45, %_ZN4llvm5APIntC2ERKS0_.exit.thread.i ], [ %.pr.i, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %51 = icmp eq i32 %50, 8
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i64 0, ptr %6, align 8, !alias.scope !20
  br label %_ZNK4llvm5APInt4lshrEj.exit

53:                                               ; preds = %49
  %54 = load i64, ptr %6, align 8, !alias.scope !20
  %55 = lshr i64 %54, 8
  store i64 %55, ptr %6, align 8, !alias.scope !20
  br label %_ZNK4llvm5APInt4lshrEj.exit

56:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt12lshrSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef 8) #14
  br label %_ZNK4llvm5APInt4lshrEj.exit

_ZNK4llvm5APInt4lshrEj.exit:                      ; preds = %52, %53, %56
  %57 = load i32, ptr %12, align 8
  %58 = icmp ult i32 %57, 65
  br i1 %58, label %_ZN4llvm5APIntD2Ev.exit10, label %59

59:                                               ; preds = %_ZNK4llvm5APInt4lshrEj.exit
  %60 = load ptr, ptr %4, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZN4llvm5APIntD2Ev.exit10, label %62

62:                                               ; preds = %59
  call void @_ZdaPv(ptr noundef nonnull %60) #16
  br label %_ZN4llvm5APIntD2Ev.exit10

_ZN4llvm5APIntD2Ev.exit10:                        ; preds = %62, %59, %_ZNK4llvm5APInt4lshrEj.exit
  %63 = load i64, ptr %6, align 8
  store i64 %63, ptr %4, align 8
  %64 = load i32, ptr %36, align 8
  store i32 %64, ptr %12, align 8
  store i32 0, ptr %36, align 8
  %65 = add nuw nsw i32 %.012, 1
  %exitcond.not = icmp eq i32 %65, %14
  %66 = inttoptr i64 %63 to ptr
  br i1 %exitcond.not, label %thread-pre-split, label %37, !llvm.loop !23

thread-pre-split:                                 ; preds = %_ZN4llvm5APIntD2Ev.exit10, %35, %_ZNK4llvm7APFloat14bitcastToAPIntEv.exit
  %67 = phi i32 [ %13, %_ZNK4llvm7APFloat14bitcastToAPIntEv.exit ], [ %.pr.pre, %35 ], [ %64, %_ZN4llvm5APIntD2Ev.exit10 ]
  %68 = icmp ugt i32 %67, 64
  br i1 %68, label %69, label %_ZN4llvm5APIntD2Ev.exit11

69:                                               ; preds = %thread-pre-split
  %70 = load ptr, ptr %4, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %_ZN4llvm5APIntD2Ev.exit11, label %72

72:                                               ; preds = %69
  call void @_ZdaPv(ptr noundef nonnull %70) #16
  br label %_ZN4llvm5APIntD2Ev.exit11

_ZN4llvm5APIntD2Ev.exit11:                        ; preds = %thread-pre-split, %69, %72
  ret void
}

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10AsmPrinter13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(785)) local_unnamed_addr #2

declare void @_ZNK4llvm5APInt8byteSwapEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm15DwarfExpression23addMachineRegExpressionERKNS_18TargetRegisterInfoERNS_18DIExpressionCursorENS_8RegisterEj(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(308) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::DIExpression::expr_op_iterator", align 8
  %7 = alloca %"class.std::optional.150", align 8
  %8 = alloca %"class.std::optional.150", align 8
  %.sroa.01.0.copyload.i = load ptr, ptr %2, align 8, !noalias !24
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %9, align 8, !noalias !24
  call void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.150") align 8 %7, ptr %.sroa.01.0.copyload.i, ptr %.sroa.0.0.copyload.i) #14
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  %13 = load i64, ptr %7, align 8
  %14 = trunc i64 %13 to i32
  %15 = select i1 %12, i32 %14, i32 -2
  %16 = call noundef zeroext i1 @_ZN4llvm15DwarfExpression13addMachineRegERKNS_18TargetRegisterInfoENS_8RegisterEj(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(308) %1, i32 %3, i32 noundef %15)
  br i1 %16, label %21, label %17

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %19 = load i16, ptr %18, align 4
  %20 = and i16 %19, -8
  store i16 %20, ptr %18, align 4
  br label %286

21:                                               ; preds = %5
  %22 = load ptr, ptr %2, align 8
  %23 = load ptr, ptr %9, align 8
  %.not117 = icmp eq ptr %22, %23
  br i1 %.not117, label %.thread, label %24

24:                                               ; preds = %21
  %25 = load i64, ptr %22, align 8
  %.not.not = icmp eq i64 %25, 4096
  br i1 %.not.not, label %.thread, label %29

.thread:                                          ; preds = %21, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %53

29:                                               ; preds = %.thread, %24
  %.04697 = phi i1 [ false, %.thread ], [ true, %24 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #14
  %32 = icmp ugt i64 %31, 1
  br i1 %32, label %33, label %53

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %47

37:                                               ; preds = %33
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(88) %0) #14
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %42 = load i16, ptr %41, align 4
  %43 = lshr i16 %42, 3
  %44 = and i16 %43, 7
  %45 = and i16 %42, -8
  %46 = or disjoint i16 %44, %45
  store i16 %46, ptr %41, align 4
  store i8 0, ptr %34, align 8
  br label %47

47:                                               ; preds = %37, %33
  %48 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #14
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %51 = load i16, ptr %50, align 4
  %52 = and i16 %51, -8
  store i16 %52, ptr %50, align 4
  br label %286

53:                                               ; preds = %29, %.thread
  %.04696 = phi i1 [ %.04697, %29 ], [ false, %.thread ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %55 = load i16, ptr %54, align 4
  %56 = and i16 %55, 256
  %.not = icmp eq i16 %56, 0
  br i1 %.not, label %57, label %62

57:                                               ; preds = %53
  %58 = and i16 %55, 7
  %59 = icmp eq i16 %58, 2
  %brmerge = or i1 %.04696, %59
  %60 = and i16 %55, 64
  %61 = icmp eq i16 %60, 0
  %or.cond106.not = and i1 %61, %brmerge
  br i1 %or.cond106.not, label %173, label %63

62:                                               ; preds = %53
  %.old = and i16 %55, 64
  %.old105.not = icmp eq i16 %.old, 0
  br i1 %.old105.not, label %173, label %63

63:                                               ; preds = %57, %62
  %.sroa.01.0.copyload.i67 = load ptr, ptr %2, align 8, !noalias !27
  %.sroa.0.0.copyload.i68 = load ptr, ptr %9, align 8, !noalias !27
  call void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.150") align 8 %8, ptr %.sroa.01.0.copyload.i67, ptr %.sroa.0.0.copyload.i68) #14
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %67 = getelementptr inbounds %"struct.llvm::DwarfExpression::Register", ptr %65, i64 %66
  %.not60126 = icmp eq i64 %66, 0
  br i1 %.not60126, label %_ZN4llvm15DwarfExpression6addRegEiPKc.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %70

70:                                               ; preds = %.lr.ph, %_ZN4llvm15DwarfExpression10addOpPieceEjj.exit
  %.047128 = phi i32 [ 0, %.lr.ph ], [ %73, %_ZN4llvm15DwarfExpression10addOpPieceEjj.exit ]
  %.048127 = phi ptr [ %65, %.lr.ph ], [ %123, %_ZN4llvm15DwarfExpression10addOpPieceEjj.exit ]
  %71 = getelementptr inbounds nuw i8, ptr %.048127, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = add i32 %72, %.047128
  %74 = load i32, ptr %.048127, align 8
  %75 = icmp sgt i32 %74, -1
  br i1 %75, label %76, label %_ZN4llvm15DwarfExpression6addRegEiPKc.exit

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %.048127, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = load i16, ptr %54, align 4
  %80 = and i16 %79, -8
  %81 = or disjoint i16 %80, 1
  store i16 %81, ptr %54, align 4
  %82 = icmp samesign ult i32 %74, 32
  br i1 %82, label %83, label %88

83:                                               ; preds = %76
  %84 = trunc nuw i32 %74 to i8
  %85 = add nuw nsw i8 %84, 80
  %86 = load ptr, ptr %0, align 8
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 noundef zeroext %85, ptr noundef %78) #14
  br label %_ZN4llvm15DwarfExpression6addRegEiPKc.exit

88:                                               ; preds = %76
  %89 = load ptr, ptr %0, align 8
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 noundef zeroext -112, ptr noundef %78) #14
  %91 = zext nneg i32 %74 to i64
  %92 = load ptr, ptr %0, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %91) #14
  br label %_ZN4llvm15DwarfExpression6addRegEiPKc.exit

_ZN4llvm15DwarfExpression6addRegEiPKc.exit:       ; preds = %88, %83, %70
  %95 = load i8, ptr %68, align 8
  %96 = trunc i8 %95 to i1
  %97 = zext i32 %73 to i64
  %98 = load i64, ptr %8, align 8
  %99 = icmp ult i64 %98, %97
  %or.cond110 = select i1 %96, i1 %99, i1 false
  br i1 %or.cond110, label %_ZN4llvm15DwarfExpression6addRegEiPKc.exit._crit_edge, label %100

100:                                              ; preds = %_ZN4llvm15DwarfExpression6addRegEiPKc.exit
  %101 = load i32, ptr %71, align 4
  %.not.i = icmp eq i32 %101, 0
  br i1 %.not.i, label %_ZN4llvm15DwarfExpression10addOpPieceEjj.exit, label %102

102:                                              ; preds = %100
  %103 = and i32 %101, 7
  %or.cond.i = icmp eq i32 %103, 0
  %104 = load ptr, ptr %0, align 8
  %105 = load ptr, ptr %104, align 8
  br i1 %or.cond.i, label %114, label %106

106:                                              ; preds = %102
  call void %105(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 noundef zeroext -99, ptr noundef null) #14
  %107 = zext i32 %101 to i64
  %108 = load ptr, ptr %0, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %107) #14
  %111 = load ptr, ptr %0, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef 0) #14
  br label %120

114:                                              ; preds = %102
  call void %105(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 noundef zeroext -109, ptr noundef null) #14
  %115 = lshr exact i32 %101, 3
  %116 = zext nneg i32 %115 to i64
  %117 = load ptr, ptr %0, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %116) #14
  %.pre.i = zext i32 %101 to i64
  br label %120

120:                                              ; preds = %114, %106
  %.pre-phi.i = phi i64 [ %.pre.i, %114 ], [ %107, %106 ]
  %121 = load i64, ptr %69, align 8
  %122 = add i64 %121, %.pre-phi.i
  store i64 %122, ptr %69, align 8
  br label %_ZN4llvm15DwarfExpression10addOpPieceEjj.exit

_ZN4llvm15DwarfExpression10addOpPieceEjj.exit:    ; preds = %100, %120
  %123 = getelementptr inbounds nuw i8, ptr %.048127, i64 16
  %.not60 = icmp eq ptr %123, %67
  br i1 %.not60, label %_ZN4llvm15DwarfExpression6addRegEiPKc.exit._crit_edge, label %70

_ZN4llvm15DwarfExpression6addRegEiPKc.exit._crit_edge: ; preds = %_ZN4llvm15DwarfExpression10addOpPieceEjj.exit, %_ZN4llvm15DwarfExpression6addRegEiPKc.exit, %63
  %124 = load i16, ptr %54, align 4
  %125 = and i16 %124, 64
  %.not121 = icmp eq i16 %125, 0
  br i1 %.not121, label %162, label %126

126:                                              ; preds = %_ZN4llvm15DwarfExpression6addRegEiPKc.exit._crit_edge
  %127 = load ptr, ptr %0, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 48
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(88) %0) #14
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %131 = load ptr, ptr %130, align 8
  %132 = call noundef i32 @_ZNK4llvm16DwarfCompileUnit26getDwarf5OrGNULocationAtomENS_5dwarf12LocationAtomE(ptr noundef nonnull align 8 dereferenceable(696) %131, i32 noundef 163) #14
  %133 = trunc i32 %132 to i8
  %134 = load ptr, ptr %0, align 8
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 noundef zeroext %133, ptr noundef null) #14
  %136 = load ptr, ptr %0, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 56
  %138 = load ptr, ptr %137, align 8
  %139 = call noundef i32 %138(ptr noundef nonnull align 8 dereferenceable(88) %0) #14
  %140 = zext i32 %139 to i64
  %141 = load ptr, ptr %0, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %140) #14
  %144 = load ptr, ptr %0, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 64
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(88) %0) #14
  %147 = load i16, ptr %54, align 4
  %148 = lshr i16 %147, 3
  %149 = and i16 %148, 7
  %150 = and i16 %147, -72
  %151 = or disjoint i16 %149, %150
  store i16 %151, ptr %54, align 4
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %152, align 8
  %153 = and i16 %147, 128
  %.not122 = icmp eq i16 %153, 0
  br i1 %.not122, label %154, label %162

154:                                              ; preds = %126
  %155 = and i16 %147, 256
  %156 = icmp ne i16 %155, 0
  %157 = and i16 %147, 6144
  %.not61 = icmp eq i16 %157, 0
  %158 = or i1 %156, %.not61
  %or.cond112 = or i1 %.04696, %158
  br i1 %or.cond112, label %162, label %159

159:                                              ; preds = %154
  %160 = load ptr, ptr %0, align 8
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 noundef zeroext -97, ptr noundef null) #14
  br label %162

162:                                              ; preds = %154, %126, %159, %_ZN4llvm15DwarfExpression6addRegEiPKc.exit._crit_edge
  %163 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %164, align 8
  %165 = load ptr, ptr %2, align 8
  %166 = load ptr, ptr %9, align 8
  %.not123 = icmp eq ptr %165, %166
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %168 = load i32, ptr %167, align 8
  %169 = and i32 %168, 65535
  %.not62 = icmp eq i32 %169, 0
  %brmerge114 = select i1 %.not62, i1 true, i1 %.not123
  br i1 %brmerge114, label %286, label %170

170:                                              ; preds = %162
  %171 = load i64, ptr %165, align 8
  %.not63 = icmp eq i64 %171, 4096
  br i1 %.not63, label %286, label %172

172:                                              ; preds = %170
  call void @_ZN4llvm15DwarfExpression15maskSubRegisterEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  br label %286

173:                                              ; preds = %57, %62
  %174 = and i16 %55, 6144
  %175 = icmp eq i16 %174, 0
  br i1 %175, label %176, label %189

176:                                              ; preds = %173
  %.val = load ptr, ptr %2, align 8
  %.val66 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %.val, ptr %6, align 8
  %.not2.i.i.i.i.i.i = icmp eq ptr %.val, %.val66
  br i1 %.not2.i.i.i.i.i.i, label %"_ZN4llvm6any_ofIRNS_18DIExpressionCursorEZNS_15DwarfExpression23addMachineRegExpressionERKNS_18TargetRegisterInfoES2_NS_8RegisterEjE3$_0EEbOT_T0_.exit", label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %176, %179
  %storemerge3.i.i.i.i.i.i = phi ptr [ %182, %179 ], [ %.val, %176 ]
  %177 = load i64, ptr %storemerge3.i.i.i.i.i.i, align 8
  %178 = icmp eq i64 %177, 159
  br i1 %178, label %"_ZN4llvm6any_ofIRNS_18DIExpressionCursorEZNS_15DwarfExpression23addMachineRegExpressionERKNS_18TargetRegisterInfoES2_NS_8RegisterEjE3$_0EEbOT_T0_.exit", label %179

179:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %180 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw i64, ptr %storemerge3.i.i.i.i.i.i, i64 %181
  store ptr %182, ptr %6, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %182, %.val66
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4llvm6any_ofIRNS_18DIExpressionCursorEZNS_15DwarfExpression23addMachineRegExpressionERKNS_18TargetRegisterInfoES2_NS_8RegisterEjE3$_0EEbOT_T0_.exit.thread", label %.lr.ph.i.i.i.i.i.i, !llvm.loop !30

"_ZN4llvm6any_ofIRNS_18DIExpressionCursorEZNS_15DwarfExpression23addMachineRegExpressionERKNS_18TargetRegisterInfoES2_NS_8RegisterEjE3$_0EEbOT_T0_.exit.thread": ; preds = %179
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %189

"_ZN4llvm6any_ofIRNS_18DIExpressionCursorEZNS_15DwarfExpression23addMachineRegExpressionERKNS_18TargetRegisterInfoES2_NS_8RegisterEjE3$_0EEbOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i.i, %176
  %storemerge.lcssa.i.i.i.i.i.i = phi ptr [ %.val, %176 ], [ %storemerge3.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %.not119 = icmp eq ptr %.val66, %storemerge.lcssa.i.i.i.i.i.i
  br i1 %.not119, label %189, label %183

183:                                              ; preds = %"_ZN4llvm6any_ofIRNS_18DIExpressionCursorEZNS_15DwarfExpression23addMachineRegExpressionERKNS_18TargetRegisterInfoES2_NS_8RegisterEjE3$_0EEbOT_T0_.exit"
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %185 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %184) #14
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %186, align 8
  %187 = load i16, ptr %54, align 4
  %188 = and i16 %187, -8
  store i16 %188, ptr %54, align 4
  br label %286

189:                                              ; preds = %"_ZN4llvm6any_ofIRNS_18DIExpressionCursorEZNS_15DwarfExpression23addMachineRegExpressionERKNS_18TargetRegisterInfoES2_NS_8RegisterEjE3$_0EEbOT_T0_.exit.thread", %"_ZN4llvm6any_ofIRNS_18DIExpressionCursorEZNS_15DwarfExpression23addMachineRegExpressionERKNS_18TargetRegisterInfoES2_NS_8RegisterEjE3$_0EEbOT_T0_.exit", %173
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %191 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %190) #14
  %192 = icmp ugt i64 %191, 1
  br i1 %192, label %193, label %198

193:                                              ; preds = %189
  %194 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %190) #14
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %195, align 8
  %196 = load i16, ptr %54, align 4
  %197 = and i16 %196, -8
  store i16 %197, ptr %54, align 4
  br label %286

198:                                              ; preds = %189
  %199 = load ptr, ptr %190, align 8
  %.sroa.013.0.copyload = load i32, ptr %199, align 8
  %200 = load ptr, ptr %0, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 72
  %202 = load ptr, ptr %201, align 8
  %203 = call noundef zeroext i1 %202(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(308) %1, i32 %3) #14
  br i1 %.not117, label %_ZN4llvm18DIExpressionCursor7consumeEj.exit, label %204

204:                                              ; preds = %198
  %205 = load i64, ptr %22, align 8
  %206 = icmp eq i64 %205, 35
  br i1 %206, label %207, label %thread-pre-split

207:                                              ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %209 = load i64, ptr %208, align 8
  %.not54 = icmp ugt i64 %209, 2147483647
  br i1 %.not54, label %_ZN4llvm18DIExpressionCursor7consumeEj.exit, label %210

210:                                              ; preds = %207
  %211 = trunc nuw i64 %209 to i32
  %212 = load ptr, ptr %2, align 8
  %213 = load ptr, ptr %9, align 8
  %214 = icmp eq ptr %212, %213
  br i1 %214, label %_ZN4llvm18DIExpressionCursor7consumeEj.exit, label %215

215:                                              ; preds = %210
  %216 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds nuw i64, ptr %212, i64 %217
  %219 = ptrtoint ptr %218 to i64
  store i64 %219, ptr %2, align 8
  %.pr.pre = load i64, ptr %22, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %215, %204
  %220 = phi i64 [ %205, %204 ], [ %.pr.pre, %215 ]
  %.049.ph = phi i32 [ 0, %204 ], [ %211, %215 ]
  %221 = icmp eq i64 %220, 16
  br i1 %221, label %222, label %_ZN4llvm18DIExpressionCursor7consumeEj.exit

222:                                              ; preds = %thread-pre-split
  %223 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %224 = load i64, ptr %223, align 8
  %225 = call { ptr, i8 } @_ZNK4llvm18DIExpressionCursor8peekNextEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %226 = extractvalue { ptr, i8 } %225, 1
  %227 = trunc i8 %226 to i1
  br i1 %227, label %228, label %_ZN4llvm18DIExpressionCursor7consumeEj.exit

228:                                              ; preds = %222
  %229 = extractvalue { ptr, i8 } %225, 0
  %230 = load i64, ptr %229, align 8
  %231 = icmp ne i64 %230, 34
  %.not55 = icmp ugt i64 %224, 2147483647
  %or.cond = or i1 %.not55, %231
  br i1 %or.cond, label %239, label %232

232:                                              ; preds = %228
  %.pre.i.i.i = load ptr, ptr %2, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %232
  %233 = phi ptr [ %237, %.lr.ph.i.i.i ], [ %.pre.i.i.i, %232 ]
  %.02.i.i.i = phi i64 [ %234, %.lr.ph.i.i.i ], [ 2, %232 ]
  %234 = add nsw i64 %.02.i.i.i, -1
  %235 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds nuw i64, ptr %233, i64 %236
  %238 = ptrtoint ptr %237 to i64
  store i64 %238, ptr %2, align 8
  %.not.i.i.i = icmp eq i64 %234, 0
  br i1 %.not.i.i.i, label %_ZN4llvm18DIExpressionCursor7consumeEj.exit.loopexit129, label %.lr.ph.i.i.i, !llvm.loop !31

239:                                              ; preds = %228
  %240 = icmp eq i64 %230, 28
  br i1 %240, label %241, label %_ZN4llvm18DIExpressionCursor7consumeEj.exit

241:                                              ; preds = %239
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %243 = load i32, ptr %242, align 8
  %244 = and i32 %243, 65535
  %.not56 = icmp ne i32 %244, 0
  %.not57 = icmp ugt i64 %224, 2147483648
  %or.cond65 = select i1 %.not56, i1 true, i1 %.not57
  br i1 %or.cond65, label %_ZN4llvm18DIExpressionCursor7consumeEj.exit, label %245

245:                                              ; preds = %241
  %246 = trunc nuw i64 %224 to i32
  %.pre.i.i.i75 = load ptr, ptr %2, align 8
  br label %.lr.ph.i.i.i76

.lr.ph.i.i.i76:                                   ; preds = %.lr.ph.i.i.i76, %245
  %247 = phi ptr [ %251, %.lr.ph.i.i.i76 ], [ %.pre.i.i.i75, %245 ]
  %.02.i.i.i77 = phi i64 [ %248, %.lr.ph.i.i.i76 ], [ 2, %245 ]
  %248 = add nsw i64 %.02.i.i.i77, -1
  %249 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds nuw i64, ptr %247, i64 %250
  %252 = ptrtoint ptr %251 to i64
  store i64 %252, ptr %2, align 8
  %.not.i.i.i78 = icmp eq i64 %248, 0
  br i1 %.not.i.i.i78, label %_ZN4llvm18DIExpressionCursor7consumeEj.exit.loopexit, label %.lr.ph.i.i.i76, !llvm.loop !31

_ZN4llvm18DIExpressionCursor7consumeEj.exit.loopexit: ; preds = %.lr.ph.i.i.i76
  %253 = sub i32 0, %246
  br label %_ZN4llvm18DIExpressionCursor7consumeEj.exit

_ZN4llvm18DIExpressionCursor7consumeEj.exit.loopexit129: ; preds = %.lr.ph.i.i.i
  %254 = trunc nuw i64 %224 to i32
  br label %_ZN4llvm18DIExpressionCursor7consumeEj.exit

_ZN4llvm18DIExpressionCursor7consumeEj.exit:      ; preds = %210, %207, %_ZN4llvm18DIExpressionCursor7consumeEj.exit.loopexit129, %_ZN4llvm18DIExpressionCursor7consumeEj.exit.loopexit, %222, %198, %241, %239, %thread-pre-split
  %.1 = phi i32 [ %.049.ph, %241 ], [ %.049.ph, %239 ], [ %.049.ph, %thread-pre-split ], [ 0, %198 ], [ %.049.ph, %222 ], [ %253, %_ZN4llvm18DIExpressionCursor7consumeEj.exit.loopexit ], [ %254, %_ZN4llvm18DIExpressionCursor7consumeEj.exit.loopexit129 ], [ %211, %210 ], [ 0, %207 ]
  br i1 %203, label %255, label %258

255:                                              ; preds = %_ZN4llvm18DIExpressionCursor7consumeEj.exit
  %256 = load ptr, ptr %0, align 8
  %257 = load ptr, ptr %256, align 8
  call void %257(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 noundef zeroext -111, ptr noundef null) #14
  br label %_ZN4llvm15DwarfExpression7addBRegEii.exit

258:                                              ; preds = %_ZN4llvm18DIExpressionCursor7consumeEj.exit
  %259 = icmp slt i32 %.sroa.013.0.copyload, 32
  br i1 %259, label %260, label %265

260:                                              ; preds = %258
  %261 = trunc i32 %.sroa.013.0.copyload to i8
  %262 = add i8 %261, 112
  %263 = load ptr, ptr %0, align 8
  %264 = load ptr, ptr %263, align 8
  call void %264(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 noundef zeroext %262, ptr noundef null) #14
  br label %_ZN4llvm15DwarfExpression7addBRegEii.exit

265:                                              ; preds = %258
  %266 = load ptr, ptr %0, align 8
  %267 = load ptr, ptr %266, align 8
  call void %267(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 noundef zeroext -110, ptr noundef null) #14
  %268 = zext nneg i32 %.sroa.013.0.copyload to i64
  %269 = load ptr, ptr %0, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %271 = load ptr, ptr %270, align 8
  call void %271(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %268) #14
  br label %_ZN4llvm15DwarfExpression7addBRegEii.exit

_ZN4llvm15DwarfExpression7addBRegEii.exit:        ; preds = %265, %260, %255
  %272 = sext i32 %.1 to i64
  %273 = load ptr, ptr %0, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %275 = load ptr, ptr %274, align 8
  call void %275(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %272) #14
  %276 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %190) #14
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %277, align 8
  %278 = load ptr, ptr %2, align 8
  %279 = load ptr, ptr %9, align 8
  %.not120 = icmp eq ptr %278, %279
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %281 = load i32, ptr %280, align 8
  %282 = and i32 %281, 65535
  %.not58 = icmp eq i32 %282, 0
  %brmerge116 = select i1 %.not58, i1 true, i1 %.not120
  br i1 %brmerge116, label %286, label %283

283:                                              ; preds = %_ZN4llvm15DwarfExpression7addBRegEii.exit
  %284 = load i64, ptr %278, align 8
  %.not59 = icmp eq i64 %284, 4096
  br i1 %.not59, label %286, label %285

285:                                              ; preds = %283
  call void @_ZN4llvm15DwarfExpression15maskSubRegisterEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  br label %286

286:                                              ; preds = %_ZN4llvm15DwarfExpression7addBRegEii.exit, %162, %283, %285, %170, %172, %193, %183, %47, %17
  %.0 = phi i1 [ false, %47 ], [ false, %183 ], [ false, %193 ], [ false, %17 ], [ true, %172 ], [ true, %170 ], [ true, %162 ], [ true, %285 ], [ true, %283 ], [ true, %_ZN4llvm15DwarfExpression7addBRegEii.exit ]
  ret i1 %.0
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15DwarfExpression16cancelEntryValueEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(88) %0) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %6 = load i16, ptr %5, align 4
  %7 = lshr i16 %6, 3
  %8 = and i16 %7, 7
  %9 = and i16 %6, -8
  %10 = or disjoint i16 %8, %9
  store i16 %10, ptr %5, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15DwarfExpression18finalizeEntryValueEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(88) %0) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 @_ZNK4llvm16DwarfCompileUnit26getDwarf5OrGNULocationAtomENS_5dwarf12LocationAtomE(ptr noundef nonnull align 8 dereferenceable(696) %6, i32 noundef 163) #14
  %8 = trunc i32 %7 to i8
  %9 = load ptr, ptr %0, align 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 noundef zeroext %8, ptr noundef null) #14
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(88) %0) #14
  %15 = zext i32 %14 to i64
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %15) #14
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(88) %0) #14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %23 = load i16, ptr %22, align 4
  %24 = lshr i16 %23, 3
  %25 = and i16 %24, 7
  %26 = and i16 %23, -72
  %27 = or disjoint i16 %25, %26
  store i16 %27, ptr %22, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %28, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15DwarfExpression15maskSubRegisterEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8
  %.not = icmp ult i32 %3, 65536
  br i1 %.not, label %21, label %4

4:                                                ; preds = %1
  %5 = lshr i32 %3, 16
  %6 = icmp ult i32 %3, 2097152
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = trunc nuw i32 %5 to i8
  %9 = add nuw nsw i8 %8, 48
  %10 = load ptr, ptr %0, align 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 noundef zeroext %9, ptr noundef null) #14
  br label %_ZN4llvm15DwarfExpression6addShrEj.exit

12:                                               ; preds = %4
  %13 = zext nneg i32 %5 to i64
  %14 = load ptr, ptr %0, align 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 noundef zeroext 16, ptr noundef null) #14
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %13) #14
  br label %_ZN4llvm15DwarfExpression6addShrEj.exit

_ZN4llvm15DwarfExpression6addShrEj.exit:          ; preds = %7, %12
  %19 = load ptr, ptr %0, align 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 noundef zeroext 37, ptr noundef null) #14
  %.pre = load i32, ptr %2, align 8
  br label %21

21:                                               ; preds = %_ZN4llvm15DwarfExpression6addShrEj.exit, %1
  %22 = phi i32 [ %.pre, %_ZN4llvm15DwarfExpression6addShrEj.exit ], [ %3, %1 ]
  %23 = and i32 %22, 65535
  %24 = zext nneg i32 %23 to i64
  %notmask = shl nsw i64 -1, %24
  %25 = trunc i64 %notmask to i32
  %26 = xor i32 %25, -1
  %27 = icmp ugt i32 %25, -33
  br i1 %27, label %28, label %33

28:                                               ; preds = %21
  %29 = trunc nuw i32 %26 to i8
  %30 = add nuw nsw i8 %29, 48
  %31 = load ptr, ptr %0, align 8
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 noundef zeroext %30, ptr noundef null) #14
  br label %_ZN4llvm15DwarfExpression6addAndEj.exit

33:                                               ; preds = %21
  %34 = zext i32 %26 to i64
  %35 = load ptr, ptr %0, align 8
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 noundef zeroext 16, ptr noundef null) #14
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %34) #14
  br label %_ZN4llvm15DwarfExpression6addAndEj.exit

_ZN4llvm15DwarfExpression6addAndEj.exit:          ; preds = %28, %33
  %40 = load ptr, ptr %0, align 8
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 noundef zeroext 26, ptr noundef null) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNK4llvm18DIExpressionCursor8peekNextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::DIExpression::expr_op_iterator", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = ptrtoint ptr %4 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %8, ptr %2, align 8
  %9 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  %10 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %10, 3
  %11 = add nuw i64 %.idx.i, %8
  %.sroa.0.0.copyload.cast.i = inttoptr i64 %11 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %12 = load ptr, ptr %3, align 8
  %13 = icmp ne ptr %12, %.sroa.0.0.copyload.cast.i
  %spec.select2 = zext i1 %13 to i8
  br label %14

14:                                               ; preds = %7, %1
  %.sroa.01.0 = phi ptr [ undef, %1 ], [ %.sroa.0.0.copyload.cast.i, %7 ]
  %.sroa.2.0 = phi i8 [ 0, %1 ], [ %spec.select2, %7 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.01.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.2.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm15DwarfExpression18setEntryValueFlagsERKNS_15MachineLocationE(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %4 = load i16, ptr %3, align 4
  %5 = or i16 %4, 64
  store i16 %5, ptr %3, align 4
  %6 = load i8, ptr %1, align 4
  %7 = trunc i8 %6 to i1
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = or i16 %4, 192
  store i16 %9, ptr %3, align 4
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15DwarfExpression11setLocationERKNS_15MachineLocationEPKNS_12DIExpressionE(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load i8, ptr %1, align 4
  %5 = trunc i8 %4 to i1
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %8 = load i16, ptr %7, align 4
  %9 = and i16 %8, -8
  %10 = or disjoint i16 %9, 2
  store i16 %10, ptr %7, align 4
  br label %11

11:                                               ; preds = %6, %3
  %12 = tail call noundef zeroext i1 @_ZNK4llvm12DIExpression12isEntryValueEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #14
  br i1 %12, label %13, label %_ZN4llvm15DwarfExpression18setEntryValueFlagsERKNS_15MachineLocationE.exit

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %15 = load i16, ptr %14, align 4
  %16 = or i16 %15, 64
  store i16 %16, ptr %14, align 4
  %17 = load i8, ptr %1, align 4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %_ZN4llvm15DwarfExpression18setEntryValueFlagsERKNS_15MachineLocationE.exit, label %19

19:                                               ; preds = %13
  %20 = or i16 %15, 192
  store i16 %20, ptr %14, align 4
  br label %_ZN4llvm15DwarfExpression18setEntryValueFlagsERKNS_15MachineLocationE.exit

_ZN4llvm15DwarfExpression18setEntryValueFlagsERKNS_15MachineLocationE.exit: ; preds = %19, %13, %11
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm12DIExpression12isEntryValueEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15DwarfExpression25beginEntryValueExpressionERNS_18DIExpressionCursorE(ptr noundef nonnull align 8 dereferenceable(88) initializes((8, 9)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm18DIExpressionCursor4takeEv.exit, label %7

7:                                                ; preds = %2
  %8 = tail call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i64, ptr %4, i64 %9
  %11 = ptrtoint ptr %10 to i64
  store i64 %11, ptr %1, align 8
  br label %_ZN4llvm18DIExpressionCursor4takeEv.exit

_ZN4llvm18DIExpressionCursor4takeEv.exit:         ; preds = %2, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %13 = load i16, ptr %12, align 4
  %14 = shl i16 %13, 3
  %15 = and i16 %14, 56
  %16 = and i16 %13, -128
  %17 = or disjoint i16 %16, %15
  %18 = or disjoint i16 %17, 65
  store i16 %18, ptr %12, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %19, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(88) %0) #14
  ret void
}

declare noundef i32 @_ZNK4llvm16DwarfCompileUnit26getDwarf5OrGNULocationAtomENS_5dwarf12LocationAtomE(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm15DwarfExpression19getOrCreateBaseTypeEjNS_5dwarf8TypeKindE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, i32 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 672
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 680
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = and i64 %12, 68719476720
  %.not15 = icmp eq i64 %14, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %15 = and i64 %13, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %23 ]
  %16 = getelementptr inbounds nuw %"struct.llvm::DwarfCompileUnit::BaseTypeRef", ptr %9, i64 %indvars.iv
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, %1
  br i1 %18, label %19, label %23

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %21 = load i8, ptr %20, align 4
  %22 = icmp eq i8 %21, %2
  br i1 %22, label %_ZNSt6vectorIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EE12emplace_backIJRjRNS0_5dwarf8TypeKindEEEERS2_DpOT_.exit.loopexit, label %23

23:                                               ; preds = %.lr.ph, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %15
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !32

._crit_edge.loopexit:                             ; preds = %23
  %24 = trunc i64 %13 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %24, %._crit_edge.loopexit ]
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 688
  %26 = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %8, %26
  br i1 %.not.i, label %32, label %27

27:                                               ; preds = %._crit_edge
  store i32 %1, ptr %8, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 %2, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %31, ptr %7, align 8
  br label %_ZNSt6vectorIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EE12emplace_backIJRjRNS0_5dwarf8TypeKindEEEERS2_DpOT_.exit

32:                                               ; preds = %._crit_edge
  %33 = icmp eq i64 %12, 9223372036854775792
  br i1 %33, label %34, label %_ZNKSt6vectorIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EE12_M_check_lenEmPKc.exit.i.i

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #18
  unreachable

_ZNKSt6vectorIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %32
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %35 = add nsw i64 %.sroa.speculated.i.i.i, %13
  %36 = icmp ult i64 %35, %13
  %37 = tail call i64 @llvm.umin.i64(i64 %35, i64 576460752303423487)
  %38 = select i1 %36, i64 576460752303423487, i64 %37
  %.not.i.i.i = icmp ne i64 %38, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %39 = shl nuw nsw i64 %38, 4
  %40 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #15
  %41 = getelementptr inbounds i8, ptr %40, i64 %12
  store i32 %1, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i8 %2, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr null, ptr %43, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %9, %8
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i ], [ %40, %_ZNKSt6vectorIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i ], [ %9, %_ZNKSt6vectorIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !33
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %44, %8
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !37

_ZNSt6vectorIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %40, %_ZNKSt6vectorIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %45, %.lr.ph.i.i.i.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i24.i.i = icmp eq ptr %9, null
  br i1 %.not.i24.i.i, label %_ZNSt6vectorIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EE17_M_realloc_insertIJRjRNS0_5dwarf8TypeKindEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %47

47:                                               ; preds = %_ZNSt6vectorIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %12) #16
  br label %_ZNSt6vectorIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EE17_M_realloc_insertIJRjRNS0_5dwarf8TypeKindEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EE17_M_realloc_insertIJRjRNS0_5dwarf8TypeKindEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %47, %_ZNSt6vectorIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i
  store ptr %40, ptr %6, align 8
  store ptr %46, ptr %7, align 8
  %48 = getelementptr inbounds nuw %"struct.llvm::DwarfCompileUnit::BaseTypeRef", ptr %40, i64 %38
  store ptr %48, ptr %25, align 8
  br label %_ZNSt6vectorIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EE12emplace_backIJRjRNS0_5dwarf8TypeKindEEEERS2_DpOT_.exit

_ZNSt6vectorIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EE12emplace_backIJRjRNS0_5dwarf8TypeKindEEEERS2_DpOT_.exit.loopexit: ; preds = %19
  %49 = trunc nuw i64 %indvars.iv to i32
  br label %_ZNSt6vectorIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EE12emplace_backIJRjRNS0_5dwarf8TypeKindEEEERS2_DpOT_.exit

_ZNSt6vectorIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EE12emplace_backIJRjRNS0_5dwarf8TypeKindEEEERS2_DpOT_.exit: ; preds = %_ZNSt6vectorIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EE12emplace_backIJRjRNS0_5dwarf8TypeKindEEEERS2_DpOT_.exit.loopexit, %_ZNSt6vectorIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EE17_M_realloc_insertIJRjRNS0_5dwarf8TypeKindEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %27
  %.014 = phi i32 [ %.0.lcssa, %_ZNSt6vectorIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EE17_M_realloc_insertIJRjRNS0_5dwarf8TypeKindEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.0.lcssa, %27 ], [ %49, %_ZNSt6vectorIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EE12emplace_backIJRjRNS0_5dwarf8TypeKindEEEERS2_DpOT_.exit.loopexit ]
  ret i32 %.014
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15DwarfExpression13addExpressionEONS_18DIExpressionCursorE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.anon.227, align 1
  %4 = ptrtoint ptr %3 to i64
  %5 = call noundef zeroext i1 @_ZN4llvm15DwarfExpression13addExpressionEONS_18DIExpressionCursorENS_12function_refIFbjRS1_EEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr nonnull @"_ZN4llvm12function_refIFbjRNS_18DIExpressionCursorEEE11callback_fnIZNS_15DwarfExpression13addExpressionEOS1_E3$_0EEbljS2_", i64 %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm15DwarfExpression13addExpressionEONS_18DIExpressionCursorENS_12function_refIFbjRS1_EEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr readonly captures(none) %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::DIExpressionCursor", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %1, align 8
  %8 = load ptr, ptr %6, align 8
  %.not758384 = icmp eq ptr %7, %8
  br i1 %.not758384, label %.outer._crit_edge, label %_ZN4llvm18DIExpressionCursor4takeEv.exit.lr.ph.lr.ph

_ZN4llvm18DIExpressionCursor4takeEv.exit.lr.ph.lr.ph: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 86
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 87
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %_ZN4llvm18DIExpressionCursor4takeEv.exit.lr.ph

_ZN4llvm18DIExpressionCursor4takeEv.exit.lr.ph:   ; preds = %_ZN4llvm18DIExpressionCursor4takeEv.exit.lr.ph.lr.ph, %_ZN4llvm15DwarfExpression10emitConstuEm.exit
  %14 = phi ptr [ %7, %_ZN4llvm18DIExpressionCursor4takeEv.exit.lr.ph.lr.ph ], [ %271, %_ZN4llvm15DwarfExpression10emitConstuEm.exit ]
  %.sroa.4.0.ph86 = phi i1 [ false, %_ZN4llvm18DIExpressionCursor4takeEv.exit.lr.ph.lr.ph ], [ %.sroa.4.1, %_ZN4llvm15DwarfExpression10emitConstuEm.exit ]
  %.sroa.064.0.ph85 = phi ptr [ undef, %_ZN4llvm18DIExpressionCursor4takeEv.exit.lr.ph.lr.ph ], [ %.sroa.064.1, %_ZN4llvm15DwarfExpression10emitConstuEm.exit ]
  br label %_ZN4llvm18DIExpressionCursor4takeEv.exit

_ZN4llvm18DIExpressionCursor4takeEv.exit:         ; preds = %_ZN4llvm18DIExpressionCursor4takeEv.exit.lr.ph, %.backedge
  %15 = phi ptr [ %14, %_ZN4llvm18DIExpressionCursor4takeEv.exit.lr.ph ], [ %26, %.backedge ]
  %16 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i64, ptr %15, i64 %17
  %19 = ptrtoint ptr %18 to i64
  store i64 %19, ptr %1, align 8
  %20 = load i64, ptr %15, align 8
  %21 = add i64 %20, -80
  %or.cond = icmp ult i64 %21, 32
  br i1 %or.cond, label %22, label %28

22:                                               ; preds = %_ZN4llvm18DIExpressionCursor4takeEv.exit
  %23 = trunc nuw nsw i64 %20 to i8
  %24 = load ptr, ptr %0, align 8
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 noundef zeroext %23, ptr noundef null) #14
  br label %.backedge

.backedge:                                        ; preds = %22, %_ZN4llvm15DwarfExpression7addBRegEii.exit
  %26 = load ptr, ptr %1, align 8
  %27 = load ptr, ptr %6, align 8
  %.not75 = icmp eq ptr %26, %27
  br i1 %.not75, label %.outer._crit_edge, label %_ZN4llvm18DIExpressionCursor4takeEv.exit, !llvm.loop !38

28:                                               ; preds = %_ZN4llvm18DIExpressionCursor4takeEv.exit
  %29 = add i64 %20, -112
  %or.cond3 = icmp ult i64 %29, 32
  br i1 %or.cond3, label %_ZN4llvm15DwarfExpression7addBRegEii.exit, label %39

_ZN4llvm15DwarfExpression7addBRegEii.exit:        ; preds = %28
  %30 = trunc nuw i64 %20 to i8
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 noundef zeroext %30, ptr noundef null) #14
  %sext = shl i64 %32, 32
  %35 = ashr exact i64 %sext, 32
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %35) #14
  br label %.backedge

39:                                               ; preds = %28
  switch i64 %20, label %270 [
    i64 4101, label %40
    i64 4096, label %48
    i64 4102, label %72
    i64 4103, label %72
    i64 35, label %129
    i64 34, label %137
    i64 28, label %137
    i64 30, label %137
    i64 27, label %137
    i64 29, label %137
    i64 33, label %137
    i64 26, label %137
    i64 39, label %137
    i64 36, label %137
    i64 37, label %137
    i64 38, label %137
    i64 48, label %137
    i64 32, label %137
    i64 18, label %137
    i64 151, label %137
    i64 20, label %137
    i64 41, label %137
    i64 46, label %137
    i64 43, label %137
    i64 42, label %137
    i64 45, label %137
    i64 44, label %137
    i64 6, label %141
    i64 16, label %160
    i64 17, label %180
    i64 4097, label %188
    i64 159, label %224
    i64 22, label %228
    i64 24, label %231
    i64 148, label %234
    i64 4098, label %243
    i64 144, label %249
    i64 146, label %257
  ]

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = trunc i64 %42 to i32
  %44 = call noundef zeroext i1 %2(i64 noundef %3, i32 noundef %43, ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  br i1 %44, label %_ZN4llvm15DwarfExpression10emitConstuEm.exit, label %45

45:                                               ; preds = %40
  %46 = load i16, ptr %11, align 4
  %47 = and i16 %46, -8
  store i16 %47, ptr %11, align 4
  br label %_ZN4llvm15DwarfExpression13addStackValueEv.exit40

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %50 = load i64, ptr %49, align 8
  %51 = trunc i64 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %55 = load i64, ptr %54, align 8
  %.neg = sub i64 %53, %55
  %56 = trunc i64 %.neg to i32
  %57 = add i32 %56, %51
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 65535
  %.not37 = icmp eq i32 %60, 0
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %60, i32 %57)
  %.069 = select i1 %.not37, i32 %57, i32 %.sroa.speculated
  %61 = load i16, ptr %11, align 4
  %62 = and i16 %61, 7
  %63 = icmp ne i16 %62, 3
  %64 = and i16 %61, 6144
  %.not.i = icmp eq i16 %64, 0
  %or.cond71 = or i1 %63, %.not.i
  br i1 %or.cond71, label %_ZN4llvm15DwarfExpression13addStackValueEv.exit, label %65

65:                                               ; preds = %48
  %66 = load ptr, ptr %0, align 8
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 noundef zeroext -97, ptr noundef null) #14
  %.pre94 = load i32, ptr %58, align 8
  br label %_ZN4llvm15DwarfExpression13addStackValueEv.exit

_ZN4llvm15DwarfExpression13addStackValueEv.exit:  ; preds = %65, %48
  %68 = phi i32 [ %.pre94, %65 ], [ %59, %48 ]
  %69 = lshr i32 %68, 16
  call void @_ZN4llvm15DwarfExpression10addOpPieceEjj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %.069, i32 noundef %69)
  store i32 0, ptr %58, align 8
  %70 = load i16, ptr %11, align 4
  %71 = and i16 %70, -8
  store i16 %71, ptr %11, align 4
  br label %_ZN4llvm15DwarfExpression13addStackValueEv.exit40

72:                                               ; preds = %39, %39
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %74 = load i64, ptr %73, align 8
  %75 = trunc i64 %74 to i32
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %77 = load i64, ptr %76, align 8
  %78 = trunc i64 %77 to i32
  %79 = load i16, ptr %11, align 4
  %80 = and i16 %79, 7
  %81 = icmp eq i16 %80, 2
  br i1 %81, label %82, label %._crit_edge

._crit_edge:                                      ; preds = %72
  %.pre95 = add i32 %78, %75
  br label %95

82:                                               ; preds = %72
  %83 = load ptr, ptr %0, align 8
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 noundef zeroext -108, ptr noundef null) #14
  %85 = add i32 %78, %75
  %86 = icmp ne i32 %85, 0
  %.neg76 = sext i1 %86 to i32
  %87 = add i32 %85, %.neg76
  %88 = select i1 %86, i32 8, i32 0
  %89 = add i32 %87, %88
  %90 = lshr i32 %89, 3
  %91 = zext nneg i32 %90 to i64
  %92 = load ptr, ptr %0, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %91) #14
  br label %95

95:                                               ; preds = %._crit_edge, %82
  %.pre-phi = phi i32 [ %.pre95, %._crit_edge ], [ %85, %82 ]
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 184
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 64
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load i32, ptr %101, align 8
  %103 = shl i32 %102, 3
  %104 = sub i32 %103, %.pre-phi
  %105 = add i32 %104, %78
  %.not = icmp eq i32 %103, %.pre-phi
  br i1 %.not, label %115, label %106

106:                                              ; preds = %95
  %107 = load ptr, ptr %0, align 8
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 noundef zeroext 16, ptr noundef null) #14
  %109 = zext i32 %104 to i64
  %110 = load ptr, ptr %0, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %109) #14
  %113 = load ptr, ptr %0, align 8
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 noundef zeroext 36, ptr noundef null) #14
  br label %115

115:                                              ; preds = %106, %95
  %116 = load ptr, ptr %0, align 8
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 noundef zeroext 16, ptr noundef null) #14
  %118 = zext i32 %105 to i64
  %119 = load ptr, ptr %0, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %118) #14
  %122 = icmp eq i64 %20, 4102
  %123 = select i1 %122, i8 38, i8 37
  %124 = load ptr, ptr %0, align 8
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 noundef zeroext %123, ptr noundef null) #14
  %126 = load i16, ptr %11, align 4
  %127 = and i16 %126, -8
  %128 = or disjoint i16 %127, 3
  store i16 %128, ptr %11, align 4
  br label %_ZN4llvm15DwarfExpression10emitConstuEm.exit

129:                                              ; preds = %39
  %130 = load ptr, ptr %0, align 8
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 noundef zeroext 35, ptr noundef null) #14
  %132 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %133 = load i64, ptr %132, align 8
  %134 = load ptr, ptr %0, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %133) #14
  br label %_ZN4llvm15DwarfExpression10emitConstuEm.exit

137:                                              ; preds = %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39
  %138 = trunc i64 %20 to i8
  %139 = load ptr, ptr %0, align 8
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 noundef zeroext %138, ptr noundef null) #14
  br label %_ZN4llvm15DwarfExpression10emitConstuEm.exit

141:                                              ; preds = %39
  %142 = load i16, ptr %11, align 4
  %143 = and i16 %142, 7
  %144 = icmp eq i16 %143, 2
  br i1 %144, label %157, label %145

145:                                              ; preds = %141
  %.sroa.2.0.copyload = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %18, ptr %5, align 8
  store ptr %.sroa.2.0.copyload, ptr %13, align 8
  %.not1.i = icmp eq ptr %18, %.sroa.2.0.copyload
  br i1 %.not1.i, label %.loopexit, label %_ZN4llvm18DIExpressionCursor4takeEv.exit.i

_ZN4llvm18DIExpressionCursor4takeEv.exit.i:       ; preds = %145, %152
  %146 = phi ptr [ %149, %152 ], [ %18, %145 ]
  %147 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw i64, ptr %146, i64 %148
  %150 = ptrtoint ptr %149 to i64
  store i64 %150, ptr %5, align 8
  %151 = load i64, ptr %146, align 8
  switch i64 %151, label %_ZL16isMemoryLocationN4llvm18DIExpressionCursorE.exit [
    i64 6, label %152
    i64 4096, label %152
  ]

152:                                              ; preds = %_ZN4llvm18DIExpressionCursor4takeEv.exit.i, %_ZN4llvm18DIExpressionCursor4takeEv.exit.i
  %153 = load ptr, ptr %13, align 8
  %.not.i38 = icmp eq ptr %149, %153
  br i1 %.not.i38, label %.loopexit.loopexit, label %_ZN4llvm18DIExpressionCursor4takeEv.exit.i, !llvm.loop !39

_ZL16isMemoryLocationN4llvm18DIExpressionCursorE.exit: ; preds = %_ZN4llvm18DIExpressionCursor4takeEv.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %157

.loopexit.loopexit:                               ; preds = %152
  %.pre = load i16, ptr %11, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %145
  %154 = phi i16 [ %.pre, %.loopexit.loopexit ], [ %142, %145 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %155 = and i16 %154, -8
  %156 = or disjoint i16 %155, 2
  store i16 %156, ptr %11, align 4
  br label %_ZN4llvm15DwarfExpression10emitConstuEm.exit

157:                                              ; preds = %_ZL16isMemoryLocationN4llvm18DIExpressionCursorE.exit, %141
  %158 = load ptr, ptr %0, align 8
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 noundef zeroext 6, ptr noundef null) #14
  br label %_ZN4llvm15DwarfExpression10emitConstuEm.exit

160:                                              ; preds = %39
  %161 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %162 = load i64, ptr %161, align 8
  %163 = icmp ult i64 %162, 32
  br i1 %163, label %164, label %169

164:                                              ; preds = %160
  %165 = trunc nuw i64 %162 to i8
  %166 = add nuw nsw i8 %165, 48
  %167 = load ptr, ptr %0, align 8
  %168 = load ptr, ptr %167, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 noundef zeroext %166, ptr noundef null) #14
  br label %_ZN4llvm15DwarfExpression10emitConstuEm.exit

169:                                              ; preds = %160
  %170 = icmp eq i64 %162, -1
  %171 = load ptr, ptr %0, align 8
  %172 = load ptr, ptr %171, align 8
  br i1 %170, label %173, label %176

173:                                              ; preds = %169
  call void %172(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 noundef zeroext 48, ptr noundef null) #14
  %174 = load ptr, ptr %0, align 8
  %175 = load ptr, ptr %174, align 8
  call void %175(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 noundef zeroext 32, ptr noundef null) #14
  br label %_ZN4llvm15DwarfExpression10emitConstuEm.exit

176:                                              ; preds = %169
  call void %172(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 noundef zeroext 16, ptr noundef null) #14
  %177 = load ptr, ptr %0, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %179 = load ptr, ptr %178, align 8
  call void %179(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %162) #14
  br label %_ZN4llvm15DwarfExpression10emitConstuEm.exit

180:                                              ; preds = %39
  %181 = load ptr, ptr %0, align 8
  %182 = load ptr, ptr %181, align 8
  call void %182(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 noundef zeroext 17, ptr noundef null) #14
  %183 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %184 = load i64, ptr %183, align 8
  %185 = load ptr, ptr %0, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %184) #14
  br label %_ZN4llvm15DwarfExpression10emitConstuEm.exit

188:                                              ; preds = %39
  %189 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %190 = load i64, ptr %189, align 8
  %191 = trunc i64 %190 to i32
  %192 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %193 = load i64, ptr %192, align 8
  %194 = trunc i64 %193 to i8
  %195 = load i16, ptr %11, align 4
  %196 = and i16 %195, 7680
  %197 = icmp samesign ugt i16 %196, 2048
  br i1 %197, label %198, label %213

198:                                              ; preds = %188
  %199 = load ptr, ptr %12, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 208
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 3462
  %203 = load i8, ptr %202, align 2
  %204 = trunc i8 %203 to i1
  br i1 %204, label %205, label %213

205:                                              ; preds = %198
  %206 = load ptr, ptr %0, align 8
  %207 = load ptr, ptr %206, align 8
  call void %207(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 noundef zeroext -88, ptr noundef null) #14
  %208 = call noundef i32 @_ZN4llvm15DwarfExpression19getOrCreateBaseTypeEjNS_5dwarf8TypeKindE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %191, i8 noundef zeroext %194)
  %209 = zext i32 %208 to i64
  %210 = load ptr, ptr %0, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 32
  %212 = load ptr, ptr %211, align 8
  call void %212(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %209) #14
  br label %_ZN4llvm15DwarfExpression10emitConstuEm.exit

213:                                              ; preds = %198, %188
  br i1 %.sroa.4.0.ph86, label %214, label %_ZN4llvm15DwarfExpression10emitConstuEm.exit

214:                                              ; preds = %213
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.064.0.ph85, i64 8
  %216 = load i64, ptr %215, align 8
  %217 = and i64 %190, 4294967295
  %218 = icmp ult i64 %216, %217
  br i1 %218, label %219, label %_ZN4llvm15DwarfExpression10emitConstuEm.exit

219:                                              ; preds = %214
  switch i8 %194, label %_ZN4llvm15DwarfExpression10emitConstuEm.exit [
    i8 5, label %220
    i8 7, label %222
  ]

220:                                              ; preds = %219
  %221 = trunc i64 %216 to i32
  call void @_ZN4llvm15DwarfExpression14emitLegacySExtEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %221)
  br label %_ZN4llvm15DwarfExpression10emitConstuEm.exit

222:                                              ; preds = %219
  %223 = trunc i64 %216 to i32
  call void @_ZN4llvm15DwarfExpression14emitLegacyZExtEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %223)
  br label %_ZN4llvm15DwarfExpression10emitConstuEm.exit

224:                                              ; preds = %39
  %225 = load i16, ptr %11, align 4
  %226 = and i16 %225, -8
  %227 = or disjoint i16 %226, 3
  store i16 %227, ptr %11, align 4
  br label %_ZN4llvm15DwarfExpression10emitConstuEm.exit

228:                                              ; preds = %39
  %229 = load ptr, ptr %0, align 8
  %230 = load ptr, ptr %229, align 8
  call void %230(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 noundef zeroext 22, ptr noundef null) #14
  br label %_ZN4llvm15DwarfExpression10emitConstuEm.exit

231:                                              ; preds = %39
  %232 = load ptr, ptr %0, align 8
  %233 = load ptr, ptr %232, align 8
  call void %233(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 noundef zeroext 24, ptr noundef null) #14
  br label %_ZN4llvm15DwarfExpression10emitConstuEm.exit

234:                                              ; preds = %39
  %235 = load ptr, ptr %0, align 8
  %236 = load ptr, ptr %235, align 8
  call void %236(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 noundef zeroext -108, ptr noundef null) #14
  %237 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %238 = load i64, ptr %237, align 8
  %239 = trunc i64 %238 to i8
  %240 = load ptr, ptr %0, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 24
  %242 = load ptr, ptr %241, align 8
  call void %242(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 noundef zeroext %239) #14
  br label %_ZN4llvm15DwarfExpression10emitConstuEm.exit

243:                                              ; preds = %39
  %244 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %245 = load i64, ptr %244, align 8
  %246 = load i8, ptr %10, align 1
  %247 = trunc i8 %246 to i1
  br i1 %247, label %_ZNSt8optionalIhEaSImEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIhES4_IhNSt5decayIS7_E4typeEEEEESt16is_constructibleIhJS7_EESt13is_assignableIRhS7_EEERS0_E4typeEOS7_.exit, label %248

248:                                              ; preds = %243
  store i8 1, ptr %10, align 1
  br label %_ZNSt8optionalIhEaSImEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIhES4_IhNSt5decayIS7_E4typeEEEEESt16is_constructibleIhJS7_EESt13is_assignableIRhS7_EEERS0_E4typeEOS7_.exit

_ZNSt8optionalIhEaSImEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIhES4_IhNSt5decayIS7_E4typeEEEEESt16is_constructibleIhJS7_EESt13is_assignableIRhS7_EEERS0_E4typeEOS7_.exit: ; preds = %243, %248
  %.sink.i = trunc i64 %245 to i8
  store i8 %.sink.i, ptr %9, align 2
  br label %_ZN4llvm15DwarfExpression10emitConstuEm.exit

249:                                              ; preds = %39
  %250 = load ptr, ptr %0, align 8
  %251 = load ptr, ptr %250, align 8
  call void %251(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 noundef zeroext -112, ptr noundef null) #14
  %252 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %253 = load i64, ptr %252, align 8
  %254 = load ptr, ptr %0, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %256 = load ptr, ptr %255, align 8
  call void %256(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %253) #14
  br label %_ZN4llvm15DwarfExpression10emitConstuEm.exit

257:                                              ; preds = %39
  %258 = load ptr, ptr %0, align 8
  %259 = load ptr, ptr %258, align 8
  call void %259(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 noundef zeroext -110, ptr noundef null) #14
  %260 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %261 = load i64, ptr %260, align 8
  %262 = load ptr, ptr %0, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %264 = load ptr, ptr %263, align 8
  call void %264(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %261) #14
  %265 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %266 = load i64, ptr %265, align 8
  %267 = load ptr, ptr %0, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %269 = load ptr, ptr %268, align 8
  call void %269(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %266) #14
  br label %_ZN4llvm15DwarfExpression10emitConstuEm.exit

270:                                              ; preds = %39
  unreachable

_ZN4llvm15DwarfExpression10emitConstuEm.exit:     ; preds = %213, %214, %220, %222, %219, %176, %173, %164, %205, %.loopexit, %157, %40, %257, %249, %_ZNSt8optionalIhEaSImEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIhES4_IhNSt5decayIS7_E4typeEEEEESt16is_constructibleIhJS7_EESt13is_assignableIRhS7_EEERS0_E4typeEOS7_.exit, %234, %231, %228, %224, %180, %137, %129, %115
  %.sroa.064.1 = phi ptr [ %.sroa.064.0.ph85, %257 ], [ %.sroa.064.0.ph85, %249 ], [ %.sroa.064.0.ph85, %_ZNSt8optionalIhEaSImEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIhES4_IhNSt5decayIS7_E4typeEEEEESt16is_constructibleIhJS7_EESt13is_assignableIRhS7_EEERS0_E4typeEOS7_.exit ], [ %.sroa.064.0.ph85, %234 ], [ %.sroa.064.0.ph85, %231 ], [ %.sroa.064.0.ph85, %228 ], [ %.sroa.064.0.ph85, %224 ], [ %.sroa.064.0.ph85, %205 ], [ %.sroa.064.0.ph85, %180 ], [ %.sroa.064.0.ph85, %157 ], [ %.sroa.064.0.ph85, %.loopexit ], [ %.sroa.064.0.ph85, %137 ], [ %.sroa.064.0.ph85, %129 ], [ %.sroa.064.0.ph85, %115 ], [ %.sroa.064.0.ph85, %40 ], [ %.sroa.064.0.ph85, %164 ], [ %.sroa.064.0.ph85, %173 ], [ %.sroa.064.0.ph85, %176 ], [ %.sroa.064.0.ph85, %219 ], [ %.sroa.064.0.ph85, %222 ], [ %.sroa.064.0.ph85, %220 ], [ %15, %214 ], [ %15, %213 ]
  %.sroa.4.1 = phi i1 [ %.sroa.4.0.ph86, %257 ], [ %.sroa.4.0.ph86, %249 ], [ %.sroa.4.0.ph86, %_ZNSt8optionalIhEaSImEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIhES4_IhNSt5decayIS7_E4typeEEEEESt16is_constructibleIhJS7_EESt13is_assignableIRhS7_EEERS0_E4typeEOS7_.exit ], [ %.sroa.4.0.ph86, %234 ], [ %.sroa.4.0.ph86, %231 ], [ %.sroa.4.0.ph86, %228 ], [ %.sroa.4.0.ph86, %224 ], [ %.sroa.4.0.ph86, %205 ], [ %.sroa.4.0.ph86, %180 ], [ %.sroa.4.0.ph86, %157 ], [ %.sroa.4.0.ph86, %.loopexit ], [ %.sroa.4.0.ph86, %137 ], [ %.sroa.4.0.ph86, %129 ], [ %.sroa.4.0.ph86, %115 ], [ %.sroa.4.0.ph86, %40 ], [ %.sroa.4.0.ph86, %164 ], [ %.sroa.4.0.ph86, %173 ], [ %.sroa.4.0.ph86, %176 ], [ false, %219 ], [ false, %222 ], [ false, %220 ], [ true, %214 ], [ true, %213 ]
  %271 = load ptr, ptr %1, align 8
  %272 = load ptr, ptr %6, align 8
  %.not7583 = icmp eq ptr %271, %272
  br i1 %.not7583, label %.outer._crit_edge, label %_ZN4llvm18DIExpressionCursor4takeEv.exit.lr.ph, !llvm.loop !38

.outer._crit_edge:                                ; preds = %_ZN4llvm15DwarfExpression10emitConstuEm.exit, %.backedge, %4
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %274 = load i16, ptr %273, align 4
  %275 = and i16 %274, 263
  %or.cond73 = icmp ne i16 %275, 3
  %276 = and i16 %274, 6144
  %.not.i39 = icmp eq i16 %276, 0
  %or.cond74 = or i1 %or.cond73, %.not.i39
  br i1 %or.cond74, label %_ZN4llvm15DwarfExpression13addStackValueEv.exit40, label %277

277:                                              ; preds = %.outer._crit_edge
  %278 = load ptr, ptr %0, align 8
  %279 = load ptr, ptr %278, align 8
  call void %279(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 noundef zeroext -97, ptr noundef null) #14
  br label %_ZN4llvm15DwarfExpression13addStackValueEv.exit40

_ZN4llvm15DwarfExpression13addStackValueEv.exit40: ; preds = %277, %.outer._crit_edge, %_ZN4llvm15DwarfExpression13addStackValueEv.exit, %45
  %.0 = phi i1 [ true, %_ZN4llvm15DwarfExpression13addStackValueEv.exit ], [ false, %45 ], [ true, %.outer._crit_edge ], [ true, %277 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15DwarfExpression14emitLegacySExtEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 noundef zeroext 18, ptr noundef null) #14
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 noundef zeroext 16, ptr noundef null) #14
  %7 = add i32 %1, -1
  %8 = zext i32 %7 to i64
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %8) #14
  %12 = load ptr, ptr %0, align 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 noundef zeroext 37, ptr noundef null) #14
  %14 = load ptr, ptr %0, align 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 noundef zeroext 48, ptr noundef null) #14
  %16 = load ptr, ptr %0, align 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 noundef zeroext 32, ptr noundef null) #14
  %18 = load ptr, ptr %0, align 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 noundef zeroext 30, ptr noundef null) #14
  %20 = load ptr, ptr %0, align 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 noundef zeroext 16, ptr noundef null) #14
  %22 = zext i32 %1 to i64
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %22) #14
  %26 = load ptr, ptr %0, align 8
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 noundef zeroext 36, ptr noundef null) #14
  %28 = load ptr, ptr %0, align 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 noundef zeroext 33, ptr noundef null) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15DwarfExpression14emitLegacyZExtEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp ult i32 %1, 35
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  br i1 %3, label %6, label %12

6:                                                ; preds = %2
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 noundef zeroext 16, ptr noundef null) #14
  %7 = zext nneg i32 %1 to i64
  %notmask = shl nsw i64 -1, %7
  %8 = xor i64 %notmask, -1
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %8) #14
  br label %25

12:                                               ; preds = %2
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 noundef zeroext 49, ptr noundef null) #14
  %13 = load ptr, ptr %0, align 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 noundef zeroext 16, ptr noundef null) #14
  %15 = zext i32 %1 to i64
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %15) #14
  %19 = load ptr, ptr %0, align 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 noundef zeroext 36, ptr noundef null) #14
  %21 = load ptr, ptr %0, align 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 noundef zeroext 49, ptr noundef null) #14
  %23 = load ptr, ptr %0, align 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 noundef zeroext 28, ptr noundef null) #14
  br label %25

25:                                               ; preds = %12, %6
  %26 = load ptr, ptr %0, align 8
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 noundef zeroext 26, ptr noundef null) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15DwarfExpression8finalizeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 65535
  %5 = icmp eq i32 %4, 0
  %6 = icmp ult i32 %3, 65536
  %or.cond = or i1 %6, %5
  br i1 %or.cond, label %21, label %_ZN4llvm15DwarfExpression10addOpPieceEjj.exit

_ZN4llvm15DwarfExpression10addOpPieceEjj.exit:    ; preds = %1
  %7 = lshr i32 %3, 16
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 noundef zeroext -99, ptr noundef null) #14
  %10 = zext nneg i32 %4 to i64
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %10) #14
  %14 = zext nneg i32 %7 to i64
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %14) #14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, %10
  store i64 %20, ptr %18, align 8
  br label %21

21:                                               ; preds = %1, %_ZN4llvm15DwarfExpression10addOpPieceEjj.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15DwarfExpression17addFragmentOffsetEPKNS_12DIExpressionE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef readonly %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::optional.150", align 8
  %4 = alloca %"class.std::optional.150", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %48, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !noalias !40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !40
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %7 to i64
  %12 = sub i64 %10, %11
  %13 = getelementptr inbounds i8, ptr %7, i64 %12
  call void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.150") align 8 %3, ptr %7, ptr %13) #14
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br i1 %16, label %17, label %48

17:                                               ; preds = %5
  %18 = load ptr, ptr %6, align 8, !noalias !43
  %19 = load ptr, ptr %8, align 8, !noalias !43
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %20, %21
  %23 = getelementptr inbounds i8, ptr %18, i64 %22
  call void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.150") align 8 %4, ptr %18, ptr %23) #14
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load i64, ptr %26, align 8
  %28 = icmp ugt i64 %25, %27
  br i1 %28, label %29, label %_ZN4llvm15DwarfExpression10addOpPieceEjj.exit

29:                                               ; preds = %17
  %30 = sub nuw i64 %25, %27
  %31 = trunc i64 %30 to i32
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %_ZN4llvm15DwarfExpression10addOpPieceEjj.exit, label %32

32:                                               ; preds = %29
  %33 = and i32 %31, 7
  %or.cond.i = icmp eq i32 %33, 0
  %34 = load ptr, ptr %0, align 8
  %35 = load ptr, ptr %34, align 8
  br i1 %or.cond.i, label %41, label %36

36:                                               ; preds = %32
  call void %35(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 noundef zeroext -99, ptr noundef null) #14
  %37 = and i64 %30, 4294967295
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %37) #14
  br label %44

41:                                               ; preds = %32
  call void %35(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 noundef zeroext -109, ptr noundef null) #14
  %42 = lshr i64 %30, 3
  %43 = and i64 %42, 536870911
  br label %44

44:                                               ; preds = %41, %36
  %.sink = phi i64 [ %43, %41 ], [ 0, %36 ]
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %.sink) #14
  br label %_ZN4llvm15DwarfExpression10addOpPieceEjj.exit

_ZN4llvm15DwarfExpression10addOpPieceEjj.exit:    ; preds = %44, %29, %17
  store i64 %25, ptr %26, align 8
  br label %48

48:                                               ; preds = %2, %5, %_ZN4llvm15DwarfExpression10addOpPieceEjj.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15DwarfExpression15addWasmLocationEjm(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 noundef zeroext -19, ptr noundef null) #14
  %6 = icmp eq i32 %1, 4
  %7 = select i1 %6, i32 0, i32 %1
  %8 = zext i32 %7 to i64
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %8) #14
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %2) #14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %16 = load i16, ptr %15, align 4
  %17 = and i16 %16, -8
  %. = select i1 %6, i16 2, i16 3
  %18 = or disjoint i16 %17, %.
  store i16 %18, ptr %15, align 4
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 0) #14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %1, i64 noundef 8) #14
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i64, ptr %8, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %6
  %.06.i.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i.i ], [ %8, %6 ]
  store i64 %2, ptr %.06.i.i.i.i.i.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !46

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %13, i64 %1)
  %14 = icmp eq i64 %.sroa.speculated, 0
  br i1 %14, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i64, ptr %12, i64 %.sroa.speculated
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %15
  %.06.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %12, %15 ]
  store i64 %2, ptr %.06.i.i.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %17, %16
  br i1 %.not.i.i.i.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !46

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit:              ; preds = %.lr.ph.i.i.i.i, %11
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %19 = icmp ugt i64 %1, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %24 = icmp eq i64 %1, %23
  br i1 %24, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %25

25:                                               ; preds = %20
  %26 = sub i64 %1, %23
  %27 = getelementptr inbounds i64, ptr %21, i64 %22
  %28 = getelementptr inbounds i64, ptr %27, i64 %26
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %25
  %.06.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i ], [ %27, %25 ]
  store i64 %2, ptr %.06.i.i.i.i.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !46

30:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %32 = icmp ult i64 %1, %31
  br i1 %32, label %33, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit

33:                                               ; preds = %30
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i, %33, %30, %20
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #14
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @_ZNK4llvm6detail9IEEEFloat14bitcastToAPIntEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZNK4llvm6detail13DoubleAPFloat14bitcastToAPIntEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZN4llvm5APInt12lshrSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind writable sret(%"class.std::optional.150") align 8, ptr, ptr) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @"_ZN4llvm12function_refIFbjRNS_18DIExpressionCursorEEE11callback_fnIZNS_15DwarfExpression13addExpressionEOS1_E3$_0EEbljS2_"(i64 %0, i32 %1, ptr nonnull readnone align 8 captures(none) %2) #9 align 2 {
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE: argument 0"}
!6 = distinct !{!6, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK4llvm14MCRegisterInfo7subregsENS_10MCRegisterE: argument 0"}
!9 = distinct !{!9, !"_ZNK4llvm14MCRegisterInfo7subregsENS_10MCRegisterE"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK4llvm7APFloat14bitcastToAPIntEv: argument 0"}
!19 = distinct !{!19, !"_ZNK4llvm7APFloat14bitcastToAPIntEv"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK4llvm5APInt4lshrEj: argument 0"}
!22 = distinct !{!22, !"_ZNK4llvm5APInt4lshrEj"}
!23 = distinct !{!23, !11}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK4llvm18DIExpressionCursor15getFragmentInfoEv: argument 0"}
!26 = distinct !{!26, !"_ZNK4llvm18DIExpressionCursor15getFragmentInfoEv"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK4llvm18DIExpressionCursor15getFragmentInfoEv: argument 0"}
!29 = distinct !{!29, !"_ZNK4llvm18DIExpressionCursor15getFragmentInfoEv"}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZSt19__relocate_object_aIN4llvm16DwarfCompileUnit11BaseTypeRefES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!35 = distinct !{!35, !"_ZSt19__relocate_object_aIN4llvm16DwarfCompileUnit11BaseTypeRefES2_SaIS2_EEvPT_PT0_RT1_"}
!36 = distinct !{!36, !35, !"_ZSt19__relocate_object_aIN4llvm16DwarfCompileUnit11BaseTypeRefES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!37 = distinct !{!37, !11}
!38 = distinct !{!38, !11}
!39 = distinct !{!39, !11}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK4llvm12DIExpression15getFragmentInfoEv: argument 0"}
!42 = distinct !{!42, !"_ZNK4llvm12DIExpression15getFragmentInfoEv"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK4llvm12DIExpression15getFragmentInfoEv: argument 0"}
!45 = distinct !{!45, !"_ZNK4llvm12DIExpression15getFragmentInfoEv"}
!46 = distinct !{!46, !11}
