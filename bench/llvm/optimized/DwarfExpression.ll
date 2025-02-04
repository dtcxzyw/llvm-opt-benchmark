; ModuleID = 'bench/llvm/original/DwarfExpression.ll'
source_filename = "bench/llvm/original/DwarfExpression.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::DwarfExpression::Register" = type { i64, i32, ptr }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::SmallBitVector" = type { i64 }
%"struct.llvm::MCRegisterDesc" = type { i32, i32, i32, i32, i32, i16, i8, i8 }
%"struct.llvm::TargetRegisterInfo::RegClassInfo" = type { i32, i32, i32, i32 }
%"class.llvm::APInt" = type <{ %union.anon, i32, [4 x i8] }>
%union.anon = type { i64 }
%"class.llvm::DIExpression::expr_op_iterator" = type { %"class.llvm::DIExpression::ExprOperand" }
%"class.llvm::DIExpression::ExprOperand" = type { ptr }
%"class.std::optional.142" = type { %"struct.std::_Optional_base.143" }
%"struct.std::_Optional_base.143" = type { %"struct.std::_Optional_payload.145" }
%"struct.std::_Optional_payload.145" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::DbgVariableFragmentInfo>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::DbgVariableFragmentInfo>::_Storage" = type { %"struct.llvm::DbgVariableFragmentInfo" }
%"struct.llvm::DbgVariableFragmentInfo" = type { i64, i64 }
%"struct.llvm::DwarfCompileUnit::BaseTypeRef" = type { i32, i8, ptr }
%class.anon.219 = type { i8 }
%"class.llvm::DIExpressionCursor" = type { %"class.llvm::DIExpression::expr_op_iterator", %"class.llvm::DIExpression::expr_op_iterator" }

$_ZN4llvm14SmallBitVector3setEjj = comdat any

$_ZNK4llvm14SmallBitVector4testERKS0_ = comdat any

$_ZNK4llvm18DIExpressionCursor8peekNextEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [15 x i8] c"super-register\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"no DWARF register encoding\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"sub-register\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15DwarfExpression10emitConstuEm(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp ult i64 %1, 32
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = trunc nuw i64 %1 to i8
  %6 = add nuw nsw i8 %5, 48
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 noundef zeroext %6, ptr noundef null) #15
  br label %20

9:                                                ; preds = %2
  %10 = icmp eq i64 %1, -1
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = load ptr, ptr %11, align 8
  br i1 %10, label %13, label %16

13:                                               ; preds = %9
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 noundef zeroext 48, ptr noundef null) #15
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 noundef zeroext 32, ptr noundef null) #15
  br label %20

16:                                               ; preds = %9
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 noundef zeroext 16, ptr noundef null) #15
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1) #15
  br label %20

20:                                               ; preds = %13, %16, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15DwarfExpression6addRegElPKc(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %5 = load i16, ptr %4, align 4
  %6 = and i16 %5, -8
  %7 = or disjoint i16 %6, 1
  store i16 %7, ptr %4, align 4
  %8 = icmp slt i64 %1, 32
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = trunc i64 %1 to i8
  %11 = add i8 %10, 80
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 noundef zeroext %11, ptr noundef %2) #15
  br label %20

14:                                               ; preds = %3
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 noundef zeroext -112, ptr noundef %2) #15
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1) #15
  br label %20

20:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15DwarfExpression7addBRegEll(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = icmp slt i64 %1, 32
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = trunc i64 %1 to i8
  %7 = add i8 %6, 112
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 noundef zeroext %7, ptr noundef null) #15
  br label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 noundef zeroext -110, ptr noundef null) #15
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1) #15
  br label %16

16:                                               ; preds = %10, %5
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %2) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15DwarfExpression8addFBRegEl(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 noundef zeroext -111, ptr noundef null) #15
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15DwarfExpression10addOpPieceEjj(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %28, label %4

4:                                                ; preds = %3
  %5 = and i32 %1, 7
  %6 = or i32 %2, %5
  %or.cond = icmp eq i32 %6, 0
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = load ptr, ptr %7, align 8
  br i1 %or.cond, label %18, label %9

9:                                                ; preds = %4
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 noundef zeroext -99, ptr noundef null) #15
  %10 = zext i32 %1 to i64
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %10) #15
  %14 = zext i32 %2 to i64
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %14) #15
  br label %24

18:                                               ; preds = %4
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 noundef zeroext -109, ptr noundef null) #15
  %19 = lshr exact i32 %1, 3
  %20 = zext nneg i32 %19 to i64
  %21 = load ptr, ptr %0, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %20) #15
  %.pre = zext i32 %1 to i64
  br label %24

24:                                               ; preds = %18, %9
  %.pre-phi = phi i64 [ %.pre, %18 ], [ %10, %9 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = load i64, ptr %25, align 8, !tbaa !6
  %27 = add i64 %26, %.pre-phi
  store i64 %27, ptr %25, align 8, !tbaa !6
  br label %28

28:                                               ; preds = %3, %24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15DwarfExpression6addShrEj(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp ult i32 %1, 32
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = trunc nuw i32 %1 to i8
  %6 = add nuw nsw i8 %5, 48
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 noundef zeroext %6, ptr noundef null) #15
  br label %_ZN4llvm15DwarfExpression10emitConstuEm.exit

9:                                                ; preds = %2
  %10 = zext i32 %1 to i64
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 noundef zeroext 16, ptr noundef null) #15
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %10) #15
  br label %_ZN4llvm15DwarfExpression10emitConstuEm.exit

_ZN4llvm15DwarfExpression10emitConstuEm.exit:     ; preds = %4, %9
  %16 = load ptr, ptr %0, align 8, !tbaa !3
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 noundef zeroext 37, ptr noundef null) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15DwarfExpression6addAndEj(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp ult i32 %1, 32
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = trunc nuw i32 %1 to i8
  %6 = add nuw nsw i8 %5, 48
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 noundef zeroext %6, ptr noundef null) #15
  br label %_ZN4llvm15DwarfExpression10emitConstuEm.exit

9:                                                ; preds = %2
  %10 = zext i32 %1 to i64
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 noundef zeroext 16, ptr noundef null) #15
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %10) #15
  br label %_ZN4llvm15DwarfExpression10emitConstuEm.exit

_ZN4llvm15DwarfExpression10emitConstuEm.exit:     ; preds = %4, %9
  %16 = load ptr, ptr %0, align 8, !tbaa !3
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 noundef zeroext 26, ptr noundef null) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm15DwarfExpression13addMachineRegERKNS_18TargetRegisterInfoENS_8RegisterEj(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(308) %1, i32 %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.llvm::DwarfExpression::Register", align 8
  %6 = alloca %"struct.llvm::DwarfExpression::Register", align 8
  %7 = alloca %"struct.llvm::DwarfExpression::Register", align 8
  %8 = alloca %"struct.llvm::DwarfExpression::Register", align 8
  %9 = alloca %"class.llvm::TypeSize", align 8
  %10 = alloca %"class.llvm::SmallBitVector", align 8
  %11 = alloca %"class.llvm::SmallBitVector", align 8
  %12 = alloca %"struct.llvm::DwarfExpression::Register", align 8
  %13 = alloca %"struct.llvm::DwarfExpression::Register", align 8
  %14 = alloca %"struct.llvm::DwarfExpression::Register", align 8
  %15 = alloca %"struct.llvm::DwarfExpression::Register", align 8
  %16 = add i32 %2, -1
  %17 = icmp ult i32 %16, 1073741823
  br i1 %17, label %87, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(308) %1, i32 %2) #15
  br i1 %22, label %23, label %52

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #15
  store i64 -1, ptr %5, align 8, !tbaa !24, !alias.scope !27
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %25, align 8, !tbaa !30, !alias.scope !27
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %26, align 8, !tbaa !31, !alias.scope !27
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load i32, ptr %27, align 8, !tbaa !32
  %29 = zext i32 %28 to i64
  %30 = add nuw nsw i64 %29, 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %32 = load i32, ptr %31, align 4, !tbaa !33
  %.not.i.i.not.i = icmp ult i32 %28, %32
  %.pre3.i = load ptr, ptr %24, align 8, !tbaa !34
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15DwarfExpression8RegisterELb1EE9push_backERKS2_.exit, label %33, !prof !35

33:                                               ; preds = %23
  %34 = getelementptr inbounds nuw %"struct.llvm::DwarfExpression::Register", ptr %.pre3.i, i64 %29
  %35 = icmp uge ptr %5, %.pre3.i
  %36 = icmp ult ptr %5, %34
  %spec.select.i.i.i.i.i = and i1 %35, %36
  br i1 %spec.select.i.i.i.i.i, label %39, label %37, !prof !36

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %38, i64 noundef %30, i64 noundef 24) #15
  %.pre.i = load ptr, ptr %24, align 8, !tbaa !34
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15DwarfExpression8RegisterELb1EE9push_backERKS2_.exit

39:                                               ; preds = %33
  %40 = ptrtoint ptr %5 to i64
  %41 = ptrtoint ptr %.pre3.i to i64
  %42 = sub i64 %40, %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %43, i64 noundef %30, i64 noundef 24) #15
  %44 = load ptr, ptr %24, align 8, !tbaa !34
  %45 = getelementptr inbounds i8, ptr %44, i64 %42
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15DwarfExpression8RegisterELb1EE9push_backERKS2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_15DwarfExpression8RegisterELb1EE9push_backERKS2_.exit: ; preds = %23, %37, %39
  %46 = phi ptr [ %.pre3.i, %23 ], [ %44, %39 ], [ %.pre.i, %37 ]
  %.016.i.i.i = phi ptr [ %5, %23 ], [ %45, %39 ], [ %5, %37 ]
  %47 = load i32, ptr %27, align 8, !tbaa !32
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::DwarfExpression::Register", ptr %46, i64 %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %50 = load i32, ptr %27, align 8, !tbaa !32
  %51 = add i32 %50, 1
  store i32 %51, ptr %27, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #15
  br label %402

52:                                               ; preds = %18
  %53 = load ptr, ptr %1, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef i64 %55(ptr noundef nonnull align 8 dereferenceable(232) %1, i32 %2, i1 noundef zeroext false) #15
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %58, label %402

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #15
  store i64 %56, ptr %6, align 8, !tbaa !24, !alias.scope !37
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %60, align 8, !tbaa !30, !alias.scope !37
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %61, align 8, !tbaa !31, !alias.scope !37
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = load i32, ptr %62, align 8, !tbaa !32
  %64 = zext i32 %63 to i64
  %65 = add nuw nsw i64 %64, 1
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %67 = load i32, ptr %66, align 4, !tbaa !33
  %.not.i.i.not.i90 = icmp ult i32 %63, %67
  %.pre3.i91 = load ptr, ptr %59, align 8, !tbaa !34
  br i1 %.not.i.i.not.i90, label %_ZN4llvm23SmallVectorTemplateBaseINS_15DwarfExpression8RegisterELb1EE9push_backERKS2_.exit95, label %68, !prof !35

68:                                               ; preds = %58
  %69 = getelementptr inbounds nuw %"struct.llvm::DwarfExpression::Register", ptr %.pre3.i91, i64 %64
  %70 = icmp uge ptr %6, %.pre3.i91
  %71 = icmp ult ptr %6, %69
  %spec.select.i.i.i.i.i92 = and i1 %70, %71
  br i1 %spec.select.i.i.i.i.i92, label %74, label %72, !prof !36

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull %73, i64 noundef %65, i64 noundef 24) #15
  %.pre.i93 = load ptr, ptr %59, align 8, !tbaa !34
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15DwarfExpression8RegisterELb1EE9push_backERKS2_.exit95

74:                                               ; preds = %68
  %75 = ptrtoint ptr %6 to i64
  %76 = ptrtoint ptr %.pre3.i91 to i64
  %77 = sub i64 %75, %76
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull %78, i64 noundef %65, i64 noundef 24) #15
  %79 = load ptr, ptr %59, align 8, !tbaa !34
  %80 = getelementptr inbounds i8, ptr %79, i64 %77
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15DwarfExpression8RegisterELb1EE9push_backERKS2_.exit95

_ZN4llvm23SmallVectorTemplateBaseINS_15DwarfExpression8RegisterELb1EE9push_backERKS2_.exit95: ; preds = %58, %72, %74
  %81 = phi ptr [ %.pre3.i91, %58 ], [ %79, %74 ], [ %.pre.i93, %72 ]
  %.016.i.i.i94 = phi ptr [ %6, %58 ], [ %80, %74 ], [ %6, %72 ]
  %82 = load i32, ptr %62, align 8, !tbaa !32
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw %"struct.llvm::DwarfExpression::Register", ptr %81, i64 %83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i94, i64 24, i1 false)
  %85 = load i32, ptr %62, align 8, !tbaa !32
  %86 = add i32 %85, 1
  store i32 %86, ptr %62, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  br label %402

87:                                               ; preds = %4
  %88 = load ptr, ptr %1, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef i64 %90(ptr noundef nonnull align 8 dereferenceable(232) %1, i32 %2, i1 noundef zeroext false) #15
  %92 = icmp sgt i64 %91, -1
  br i1 %92, label %93, label %122

93:                                               ; preds = %87
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #15
  store i64 %91, ptr %7, align 8, !tbaa !24, !alias.scope !40
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %95, align 8, !tbaa !30, !alias.scope !40
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %96, align 8, !tbaa !31, !alias.scope !40
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %98 = load i32, ptr %97, align 8, !tbaa !32
  %99 = zext i32 %98 to i64
  %100 = add nuw nsw i64 %99, 1
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %102 = load i32, ptr %101, align 4, !tbaa !33
  %.not.i.i.not.i96 = icmp ult i32 %98, %102
  %.pre3.i97 = load ptr, ptr %94, align 8, !tbaa !34
  br i1 %.not.i.i.not.i96, label %_ZN4llvm23SmallVectorTemplateBaseINS_15DwarfExpression8RegisterELb1EE9push_backERKS2_.exit101, label %103, !prof !35

103:                                              ; preds = %93
  %104 = getelementptr inbounds nuw %"struct.llvm::DwarfExpression::Register", ptr %.pre3.i97, i64 %99
  %105 = icmp uge ptr %7, %.pre3.i97
  %106 = icmp ult ptr %7, %104
  %spec.select.i.i.i.i.i98 = and i1 %105, %106
  br i1 %spec.select.i.i.i.i.i98, label %109, label %107, !prof !36

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull %108, i64 noundef %100, i64 noundef 24) #15
  %.pre.i99 = load ptr, ptr %94, align 8, !tbaa !34
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15DwarfExpression8RegisterELb1EE9push_backERKS2_.exit101

109:                                              ; preds = %103
  %110 = ptrtoint ptr %7 to i64
  %111 = ptrtoint ptr %.pre3.i97 to i64
  %112 = sub i64 %110, %111
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull %113, i64 noundef %100, i64 noundef 24) #15
  %114 = load ptr, ptr %94, align 8, !tbaa !34
  %115 = getelementptr inbounds i8, ptr %114, i64 %112
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15DwarfExpression8RegisterELb1EE9push_backERKS2_.exit101

_ZN4llvm23SmallVectorTemplateBaseINS_15DwarfExpression8RegisterELb1EE9push_backERKS2_.exit101: ; preds = %93, %107, %109
  %116 = phi ptr [ %.pre3.i97, %93 ], [ %114, %109 ], [ %.pre.i99, %107 ]
  %.016.i.i.i100 = phi ptr [ %7, %93 ], [ %115, %109 ], [ %7, %107 ]
  %117 = load i32, ptr %97, align 8, !tbaa !32
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw %"struct.llvm::DwarfExpression::Register", ptr %116, i64 %118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %119, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i100, i64 24, i1 false)
  %120 = load i32, ptr %97, align 8, !tbaa !32
  %121 = add i32 %120, 1
  store i32 %121, ptr %97, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #15
  br label %402

122:                                              ; preds = %87
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %124 = load ptr, ptr %123, align 8, !tbaa !43, !noalias !58
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !61, !noalias !58
  %127 = zext nneg i32 %2 to i64
  %128 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %126, i64 %127, i32 2
  %129 = load i32, ptr %128, align 4, !tbaa !62, !noalias !58
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw i16, ptr %124, i64 %130
  %132 = load i16, ptr %131, align 2, !tbaa !65, !noalias !58
  %.not.i.i.i.i = icmp eq i16 %132, 0
  br i1 %.not.i.i.i.i, label %select.unfold._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %122
  %133 = zext i16 %132 to i32
  %134 = add nuw nsw i32 %2, %133
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge
  %.sroa.6174.0205.pn = phi ptr [ %.sroa.6174.0205, %.critedge ], [ %131, %.lr.ph.preheader ]
  %.sroa.0173.0204 = phi i32 [ %179, %.critedge ], [ %134, %.lr.ph.preheader ]
  %135 = and i32 %.sroa.0173.0204, 65535
  %136 = load ptr, ptr %1, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %138 = load ptr, ptr %137, align 8
  %139 = tail call noundef i64 %138(ptr noundef nonnull align 8 dereferenceable(232) %1, i32 %135, i1 noundef zeroext false) #15
  %140 = icmp slt i64 %139, 0
  br i1 %140, label %.critedge, label %141

141:                                              ; preds = %.lr.ph
  %142 = tail call noundef i32 @_ZNK4llvm14MCRegisterInfo14getSubRegIndexENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(232) %1, i32 %135, i32 %2) #15
  %143 = tail call noundef i32 @_ZNK4llvm18TargetRegisterInfo16getSubRegIdxSizeEj(ptr noundef nonnull align 8 dereferenceable(308) %1, i32 noundef %142) #15
  %144 = tail call noundef i32 @_ZNK4llvm18TargetRegisterInfo18getSubRegIdxOffsetEj(ptr noundef nonnull align 8 dereferenceable(308) %1, i32 noundef %142) #15
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #15
  store i64 %139, ptr %8, align 8, !tbaa !24, !alias.scope !66
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %146, align 8, !tbaa !30, !alias.scope !66
  %147 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str, ptr %147, align 8, !tbaa !31, !alias.scope !66
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %149 = load i32, ptr %148, align 8, !tbaa !32
  %150 = zext i32 %149 to i64
  %151 = add nuw nsw i64 %150, 1
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %153 = load i32, ptr %152, align 4, !tbaa !33
  %.not.i.i.not.i102 = icmp ult i32 %149, %153
  %.pre3.i103 = load ptr, ptr %145, align 8, !tbaa !34
  br i1 %.not.i.i.not.i102, label %_ZN4llvm23SmallVectorTemplateBaseINS_15DwarfExpression8RegisterELb1EE9push_backERKS2_.exit107, label %154, !prof !35

154:                                              ; preds = %141
  %155 = getelementptr inbounds nuw %"struct.llvm::DwarfExpression::Register", ptr %.pre3.i103, i64 %150
  %156 = icmp uge ptr %8, %.pre3.i103
  %157 = icmp ult ptr %8, %155
  %spec.select.i.i.i.i.i104 = and i1 %156, %157
  br i1 %spec.select.i.i.i.i.i104, label %160, label %158, !prof !36

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %145, ptr noundef nonnull %159, i64 noundef %151, i64 noundef 24) #15
  %.pre.i105 = load ptr, ptr %145, align 8, !tbaa !34
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15DwarfExpression8RegisterELb1EE9push_backERKS2_.exit107

160:                                              ; preds = %154
  %161 = ptrtoint ptr %8 to i64
  %162 = ptrtoint ptr %.pre3.i103 to i64
  %163 = sub i64 %161, %162
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %145, ptr noundef nonnull %164, i64 noundef %151, i64 noundef 24) #15
  %165 = load ptr, ptr %145, align 8, !tbaa !34
  %166 = getelementptr inbounds i8, ptr %165, i64 %163
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15DwarfExpression8RegisterELb1EE9push_backERKS2_.exit107

_ZN4llvm23SmallVectorTemplateBaseINS_15DwarfExpression8RegisterELb1EE9push_backERKS2_.exit107: ; preds = %141, %158, %160
  %167 = phi ptr [ %.pre3.i103, %141 ], [ %165, %160 ], [ %.pre.i105, %158 ]
  %.016.i.i.i106 = phi ptr [ %8, %141 ], [ %166, %160 ], [ %8, %158 ]
  %168 = load i32, ptr %148, align 8, !tbaa !32
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw %"struct.llvm::DwarfExpression::Register", ptr %167, i64 %169
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %170, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i106, i64 24, i1 false)
  %171 = load i32, ptr %148, align 8, !tbaa !32
  %172 = add i32 %171, 1
  store i32 %172, ptr %148, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #15
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %174 = and i32 %143, 65535
  %175 = shl i32 %144, 16
  %176 = or disjoint i32 %175, %174
  store i32 %176, ptr %173, align 8
  br label %402

.critedge:                                        ; preds = %.lr.ph
  %.sroa.6174.0205 = getelementptr inbounds nuw i8, ptr %.sroa.6174.0205.pn, i64 2
  %177 = load i16, ptr %.sroa.6174.0205, align 2, !tbaa !65
  %178 = zext i16 %177 to i32
  %179 = add i32 %.sroa.0173.0204, %178
  %.not.i.i = icmp eq i16 %177, 0
  br i1 %.not.i.i, label %select.unfold._crit_edge, label %.lr.ph

select.unfold._crit_edge:                         ; preds = %.critedge, %122
  %180 = tail call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %1, i32 %2, i16 1) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #15
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %182 = load ptr, ptr %181, align 8, !tbaa !69
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %184 = load ptr, ptr %183, align 8, !tbaa !77
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %186 = load ptr, ptr %185, align 8, !tbaa !78
  %187 = ptrtoint ptr %184 to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  %190 = lshr exact i64 %189, 3
  %191 = trunc i64 %190 to i32
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %193 = load i32, ptr %192, align 8, !tbaa !79
  %194 = mul i32 %193, %191
  %195 = load ptr, ptr %180, align 8, !tbaa !80
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %197 = load i16, ptr %196, align 8, !tbaa !83
  %198 = zext i16 %197 to i32
  %199 = add i32 %194, %198
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %182, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !85
  %203 = zext i32 %202 to i64
  store i64 %203, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 0, ptr %.sroa.2.0..sroa_idx, align 8
  %204 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %9) #15
  %205 = trunc i64 %204 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #15
  %206 = icmp ult i32 %205, 58
  br i1 %206, label %207, label %210

207:                                              ; preds = %select.unfold._crit_edge
  %208 = shl i64 %204, 58
  %209 = or disjoint i64 %208, 1
  br label %_ZN4llvm14SmallBitVectorC2Ejb.exit

210:                                              ; preds = %select.unfold._crit_edge
  %211 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #16
  %212 = add i32 %205, 63
  %213 = lshr i32 %212, 6
  %214 = zext nneg i32 %213 to i64
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 16
  store ptr %215, ptr %211, align 8, !tbaa !34
  %216 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %211, i64 12
  store i32 6, ptr %217, align 4, !tbaa !33
  %218 = icmp ugt i32 %212, 447
  br i1 %218, label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.loopexit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i

_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.loopexit: ; preds = %210
  store i32 0, ptr %216, align 8, !tbaa !32
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %211, ptr noundef nonnull %215, i64 noundef %214, i64 noundef 8) #15
  %219 = load ptr, ptr %211, align 8, !tbaa !34
  br label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.sink.split

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i:      ; preds = %210
  %.not.i.i.i = icmp samesign ult i32 %212, 64
  br i1 %.not.i.i.i, label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i, label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.sink.split

_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.sink.split: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i, %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.loopexit
  %.sink = phi ptr [ %219, %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.loopexit ], [ %215, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i ]
  %220 = shl nuw nsw i64 %214, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.sink, i8 0, i64 %220, i1 false), !tbaa !87
  br label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i

_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i:     ; preds = %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i.sink.split, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i
  store i32 %213, ptr %216, align 8, !tbaa !32
  %221 = getelementptr inbounds nuw i8, ptr %211, i64 64
  store i32 %205, ptr %221, align 8, !tbaa !88
  %222 = ptrtoint ptr %211 to i64
  br label %_ZN4llvm14SmallBitVectorC2Ejb.exit

_ZN4llvm14SmallBitVectorC2Ejb.exit:               ; preds = %207, %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i
  %storemerge.i = phi i64 [ %222, %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i ], [ %209, %207 ]
  store i64 %storemerge.i, ptr %10, align 8, !tbaa !95
  %223 = load ptr, ptr %123, align 8, !tbaa !43, !noalias !97
  %224 = load ptr, ptr %125, align 8, !tbaa !61, !noalias !97
  %225 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %224, i64 %127, i32 1
  %226 = load i32, ptr %225, align 4, !tbaa !100, !noalias !97
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds nuw i16, ptr %223, i64 %227
  %229 = load i16, ptr %228, align 2, !tbaa !65, !noalias !97
  %.not.i.i.i.i108 = icmp eq i16 %229, 0
  br i1 %.not.i.i.i.i108, label %select.unfold193._crit_edge.thread, label %.lr.ph209

.lr.ph209:                                        ; preds = %_ZN4llvm14SmallBitVectorC2Ejb.exit
  %230 = zext i16 %229 to i32
  %231 = add nuw nsw i32 %2, %230
  %232 = add i32 %205, 63
  %233 = lshr i32 %232, 6
  %234 = zext nneg i32 %233 to i64
  %235 = icmp ugt i32 %232, 447
  %.not.i.i.i113 = icmp samesign ult i32 %232, 64
  %236 = shl i64 %204, 58
  %237 = or disjoint i64 %236, 1
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %239 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %244 = ptrtoint ptr %13 to i64
  %245 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %246 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %247 = ptrtoint ptr %12 to i64
  %248 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %250 = ptrtoint ptr %14 to i64
  %251 = shl nuw nsw i64 %234, 3
  br label %254

select.unfold193._crit_edge:                      ; preds = %_ZN4llvm16MCSubRegIteratorppEv.exit
  %252 = icmp ne i32 %.179, 0
  %253 = icmp ult i32 %.179, %205
  %or.cond89 = and i1 %252, %253
  br i1 %or.cond89, label %361, label %select.unfold193._crit_edge.thread

254:                                              ; preds = %.lr.ph209, %_ZN4llvm16MCSubRegIteratorppEv.exit
  %.078208 = phi i32 [ 0, %.lr.ph209 ], [ %.179, %_ZN4llvm16MCSubRegIteratorppEv.exit ]
  %.pn = phi ptr [ %228, %.lr.ph209 ], [ %.sroa.5161.0207, %_ZN4llvm16MCSubRegIteratorppEv.exit ]
  %.sroa.0160.0206 = phi i32 [ %231, %.lr.ph209 ], [ %360, %_ZN4llvm16MCSubRegIteratorppEv.exit ]
  %.sroa.5161.0207 = getelementptr inbounds nuw i8, ptr %.pn, i64 2
  %255 = and i32 %.sroa.0160.0206, 65535
  %256 = call noundef i32 @_ZNK4llvm14MCRegisterInfo14getSubRegIndexENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(232) %1, i32 %2, i32 %255) #15
  %257 = call noundef i32 @_ZNK4llvm18TargetRegisterInfo16getSubRegIdxSizeEj(ptr noundef nonnull align 8 dereferenceable(308) %1, i32 noundef %256) #15
  %258 = call noundef i32 @_ZNK4llvm18TargetRegisterInfo18getSubRegIdxOffsetEj(ptr noundef nonnull align 8 dereferenceable(308) %1, i32 noundef %256) #15
  %259 = load ptr, ptr %1, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %261 = load ptr, ptr %260, align 8
  %262 = call noundef i64 %261(ptr noundef nonnull align 8 dereferenceable(232) %1, i32 %255, i1 noundef zeroext false) #15
  %263 = icmp slt i64 %262, 0
  br i1 %263, label %_ZN4llvm16MCSubRegIteratorppEv.exit, label %264

264:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #15
  store i64 1, ptr %11, align 8, !tbaa !95
  br i1 %206, label %_ZN4llvm14SmallBitVectorC2Ejb.exit122, label %265

265:                                              ; preds = %264
  %266 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #16
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 16
  store ptr %267, ptr %266, align 8, !tbaa !34
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 12
  store i32 6, ptr %269, align 4, !tbaa !33
  br i1 %235, label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i117.loopexit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i112

_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i117.loopexit: ; preds = %265
  store i32 0, ptr %268, align 8, !tbaa !32
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %266, ptr noundef nonnull %267, i64 noundef %234, i64 noundef 8) #15
  %270 = load ptr, ptr %266, align 8, !tbaa !34
  br label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i117.sink.split

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i112:   ; preds = %265
  br i1 %.not.i.i.i113, label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i117, label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i117.sink.split

_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i117.sink.split: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i112, %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i117.loopexit
  %.sink221 = phi ptr [ %270, %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i117.loopexit ], [ %267, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i112 ]
  call void @llvm.memset.p0.i64(ptr align 8 %.sink221, i8 0, i64 %251, i1 false), !tbaa !87
  br label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i117

_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i117:  ; preds = %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i117.sink.split, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i112
  store i32 %233, ptr %268, align 8, !tbaa !32
  %271 = getelementptr inbounds nuw i8, ptr %266, i64 64
  store i32 %205, ptr %271, align 8, !tbaa !88
  %272 = ptrtoint ptr %266 to i64
  br label %_ZN4llvm14SmallBitVectorC2Ejb.exit122

_ZN4llvm14SmallBitVectorC2Ejb.exit122:            ; preds = %264, %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i117
  %storemerge.i118 = phi i64 [ %272, %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.i117 ], [ %237, %264 ]
  store i64 %storemerge.i118, ptr %11, align 8, !tbaa !95
  %273 = add i32 %258, %257
  %274 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14SmallBitVector3setEjj(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %258, i32 noundef %273)
  %275 = icmp ult i32 %258, %3
  br i1 %275, label %276, label %346

276:                                              ; preds = %_ZN4llvm14SmallBitVectorC2Ejb.exit122
  %277 = call noundef zeroext i1 @_ZNK4llvm14SmallBitVector4testERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %277, label %278, label %346

278:                                              ; preds = %276
  %279 = icmp ugt i32 %258, %.078208
  br i1 %279, label %280, label %302

280:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #15
  %281 = sub nuw i32 %258, %.078208
  store i64 -1, ptr %12, align 8, !tbaa !24, !alias.scope !101
  store i32 %281, ptr %245, align 8, !tbaa !30, !alias.scope !101
  store ptr @.str.1, ptr %246, align 8, !tbaa !31, !alias.scope !101
  %282 = load i32, ptr %241, align 8, !tbaa !32
  %283 = zext i32 %282 to i64
  %284 = add nuw nsw i64 %283, 1
  %285 = load i32, ptr %242, align 4, !tbaa !33
  %.not.i.i.not.i123 = icmp ult i32 %282, %285
  %.pre3.i124 = load ptr, ptr %238, align 8, !tbaa !34
  br i1 %.not.i.i.not.i123, label %.thread, label %286, !prof !35

286:                                              ; preds = %280
  %287 = getelementptr inbounds nuw %"struct.llvm::DwarfExpression::Register", ptr %.pre3.i124, i64 %283
  %288 = icmp uge ptr %12, %.pre3.i124
  %289 = icmp ult ptr %12, %287
  %spec.select.i.i.i.i.i125 = and i1 %288, %289
  br i1 %spec.select.i.i.i.i.i125, label %291, label %290, !prof !36

290:                                              ; preds = %286
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %238, ptr noundef nonnull %243, i64 noundef %284, i64 noundef 24) #15
  %.pre.i126 = load ptr, ptr %238, align 8, !tbaa !34
  br label %.thread

291:                                              ; preds = %286
  %292 = ptrtoint ptr %.pre3.i124 to i64
  %293 = sub i64 %247, %292
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %238, ptr noundef nonnull %243, i64 noundef %284, i64 noundef 24) #15
  %294 = load ptr, ptr %238, align 8, !tbaa !34
  %295 = getelementptr inbounds i8, ptr %294, i64 %293
  br label %.thread

.thread:                                          ; preds = %291, %290, %280
  %296 = phi ptr [ %.pre3.i124, %280 ], [ %294, %291 ], [ %.pre.i126, %290 ]
  %.016.i.i.i127 = phi ptr [ %12, %280 ], [ %295, %291 ], [ %12, %290 ]
  %297 = load i32, ptr %241, align 8, !tbaa !32
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds nuw %"struct.llvm::DwarfExpression::Register", ptr %296, i64 %298
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %299, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i127, i64 24, i1 false)
  %300 = load i32, ptr %241, align 8, !tbaa !32
  %301 = add i32 %300, 1
  store i32 %301, ptr %241, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #15
  br label %324

302:                                              ; preds = %278
  %303 = icmp ne i32 %258, 0
  %.not = icmp ult i32 %257, %3
  %or.cond = or i1 %.not, %303
  %.pre = load i32, ptr %241, align 8, !tbaa !32
  br i1 %or.cond, label %324, label %304

304:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #15
  store i64 %262, ptr %13, align 8, !tbaa !24, !alias.scope !104
  store i32 0, ptr %239, align 8, !tbaa !30, !alias.scope !104
  store ptr @.str.2, ptr %240, align 8, !tbaa !31, !alias.scope !104
  %305 = zext i32 %.pre to i64
  %306 = add nuw nsw i64 %305, 1
  %307 = load i32, ptr %242, align 4, !tbaa !33
  %.not.i.i.not.i129 = icmp ult i32 %.pre, %307
  %.pre3.i130 = load ptr, ptr %238, align 8, !tbaa !34
  br i1 %.not.i.i.not.i129, label %_ZN4llvm23SmallVectorTemplateBaseINS_15DwarfExpression8RegisterELb1EE9push_backERKS2_.exit134, label %308, !prof !35

308:                                              ; preds = %304
  %309 = getelementptr inbounds nuw %"struct.llvm::DwarfExpression::Register", ptr %.pre3.i130, i64 %305
  %310 = icmp uge ptr %13, %.pre3.i130
  %311 = icmp ult ptr %13, %309
  %spec.select.i.i.i.i.i131 = and i1 %310, %311
  br i1 %spec.select.i.i.i.i.i131, label %313, label %312, !prof !36

312:                                              ; preds = %308
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %238, ptr noundef nonnull %243, i64 noundef %306, i64 noundef 24) #15
  %.pre.i132 = load ptr, ptr %238, align 8, !tbaa !34
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15DwarfExpression8RegisterELb1EE9push_backERKS2_.exit134

313:                                              ; preds = %308
  %314 = ptrtoint ptr %.pre3.i130 to i64
  %315 = sub i64 %244, %314
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %238, ptr noundef nonnull %243, i64 noundef %306, i64 noundef 24) #15
  %316 = load ptr, ptr %238, align 8, !tbaa !34
  %317 = getelementptr inbounds i8, ptr %316, i64 %315
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15DwarfExpression8RegisterELb1EE9push_backERKS2_.exit134

_ZN4llvm23SmallVectorTemplateBaseINS_15DwarfExpression8RegisterELb1EE9push_backERKS2_.exit134: ; preds = %304, %312, %313
  %318 = phi ptr [ %.pre3.i130, %304 ], [ %316, %313 ], [ %.pre.i132, %312 ]
  %.016.i.i.i133 = phi ptr [ %13, %304 ], [ %317, %313 ], [ %13, %312 ]
  %319 = load i32, ptr %241, align 8, !tbaa !32
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds nuw %"struct.llvm::DwarfExpression::Register", ptr %318, i64 %320
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %321, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i133, i64 24, i1 false)
  %322 = load i32, ptr %241, align 8, !tbaa !32
  %323 = add i32 %322, 1
  store i32 %323, ptr %241, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #15
  br label %346

324:                                              ; preds = %.thread, %302
  %325 = phi i32 [ %301, %.thread ], [ %.pre, %302 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #15
  %326 = sub i32 %3, %258
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %326, i32 %257)
  store i64 %262, ptr %14, align 8, !tbaa !24, !alias.scope !107
  store i32 %.sroa.speculated, ptr %248, align 8, !tbaa !30, !alias.scope !107
  store ptr @.str.2, ptr %249, align 8, !tbaa !31, !alias.scope !107
  %327 = zext i32 %325 to i64
  %328 = add nuw nsw i64 %327, 1
  %329 = load i32, ptr %242, align 4, !tbaa !33
  %.not.i.i.not.i135 = icmp ult i32 %325, %329
  %.pre3.i136 = load ptr, ptr %238, align 8, !tbaa !34
  br i1 %.not.i.i.not.i135, label %_ZN4llvm23SmallVectorTemplateBaseINS_15DwarfExpression8RegisterELb1EE9push_backERKS2_.exit140, label %330, !prof !35

330:                                              ; preds = %324
  %331 = getelementptr inbounds nuw %"struct.llvm::DwarfExpression::Register", ptr %.pre3.i136, i64 %327
  %332 = icmp uge ptr %14, %.pre3.i136
  %333 = icmp ult ptr %14, %331
  %spec.select.i.i.i.i.i137 = and i1 %332, %333
  br i1 %spec.select.i.i.i.i.i137, label %335, label %334, !prof !36

334:                                              ; preds = %330
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %238, ptr noundef nonnull %243, i64 noundef %328, i64 noundef 24) #15
  %.pre.i138 = load ptr, ptr %238, align 8, !tbaa !34
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15DwarfExpression8RegisterELb1EE9push_backERKS2_.exit140

335:                                              ; preds = %330
  %336 = ptrtoint ptr %.pre3.i136 to i64
  %337 = sub i64 %250, %336
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %238, ptr noundef nonnull %243, i64 noundef %328, i64 noundef 24) #15
  %338 = load ptr, ptr %238, align 8, !tbaa !34
  %339 = getelementptr inbounds i8, ptr %338, i64 %337
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15DwarfExpression8RegisterELb1EE9push_backERKS2_.exit140

_ZN4llvm23SmallVectorTemplateBaseINS_15DwarfExpression8RegisterELb1EE9push_backERKS2_.exit140: ; preds = %324, %334, %335
  %340 = phi ptr [ %.pre3.i136, %324 ], [ %338, %335 ], [ %.pre.i138, %334 ]
  %.016.i.i.i139 = phi ptr [ %14, %324 ], [ %339, %335 ], [ %14, %334 ]
  %341 = load i32, ptr %241, align 8, !tbaa !32
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds nuw %"struct.llvm::DwarfExpression::Register", ptr %340, i64 %342
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %343, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i139, i64 24, i1 false)
  %344 = load i32, ptr %241, align 8, !tbaa !32
  %345 = add i32 %344, 1
  store i32 %345, ptr %241, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #15
  br label %346

346:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15DwarfExpression8RegisterELb1EE9push_backERKS2_.exit134, %_ZN4llvm23SmallVectorTemplateBaseINS_15DwarfExpression8RegisterELb1EE9push_backERKS2_.exit140, %276, %_ZN4llvm14SmallBitVectorC2Ejb.exit122
  %347 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14SmallBitVector3setEjj(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %258, i32 noundef %273)
  %348 = load i64, ptr %11, align 8, !tbaa !95
  %349 = and i64 %348, 1
  %.not.i = icmp eq i64 %349, 0
  br i1 %.not.i, label %350, label %_ZN4llvm14SmallBitVectorD2Ev.exit

350:                                              ; preds = %346
  %351 = inttoptr i64 %348 to ptr
  %352 = icmp eq i64 %348, 0
  br i1 %352, label %_ZN4llvm14SmallBitVectorD2Ev.exit, label %353

353:                                              ; preds = %350
  %354 = load ptr, ptr %351, align 8, !tbaa !34
  %355 = getelementptr inbounds nuw i8, ptr %351, i64 16
  %356 = icmp eq ptr %354, %355
  br i1 %356, label %_ZN4llvm9BitVectorD2Ev.exit.i, label %357

357:                                              ; preds = %353
  call void @free(ptr noundef %354) #15
  br label %_ZN4llvm9BitVectorD2Ev.exit.i

_ZN4llvm9BitVectorD2Ev.exit.i:                    ; preds = %357, %353
  call void @_ZdlPvm(ptr noundef nonnull %351, i64 noundef 72) #17
  br label %_ZN4llvm14SmallBitVectorD2Ev.exit

_ZN4llvm14SmallBitVectorD2Ev.exit:                ; preds = %346, %350, %_ZN4llvm9BitVectorD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #15
  br label %_ZN4llvm16MCSubRegIteratorppEv.exit

_ZN4llvm16MCSubRegIteratorppEv.exit:              ; preds = %254, %_ZN4llvm14SmallBitVectorD2Ev.exit
  %.179 = phi i32 [ %273, %_ZN4llvm14SmallBitVectorD2Ev.exit ], [ %.078208, %254 ]
  %358 = load i16, ptr %.sroa.5161.0207, align 2, !tbaa !65
  %359 = zext i16 %358 to i32
  %360 = add i32 %.sroa.0160.0206, %359
  %.not.i.i141 = icmp eq i16 %358, 0
  br i1 %.not.i.i141, label %select.unfold193._crit_edge, label %254

361:                                              ; preds = %select.unfold193._crit_edge
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #15
  %363 = sub nuw i32 %205, %.179
  store i64 -1, ptr %15, align 8, !tbaa !24, !alias.scope !110
  %364 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %363, ptr %364, align 8, !tbaa !30, !alias.scope !110
  %365 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @.str.1, ptr %365, align 8, !tbaa !31, !alias.scope !110
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %367 = load i32, ptr %366, align 8, !tbaa !32
  %368 = zext i32 %367 to i64
  %369 = add nuw nsw i64 %368, 1
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %371 = load i32, ptr %370, align 4, !tbaa !33
  %.not.i.i.not.i142 = icmp ult i32 %367, %371
  %.pre3.i143 = load ptr, ptr %362, align 8, !tbaa !34
  br i1 %.not.i.i.not.i142, label %_ZN4llvm23SmallVectorTemplateBaseINS_15DwarfExpression8RegisterELb1EE9push_backERKS2_.exit147, label %372, !prof !35

372:                                              ; preds = %361
  %373 = getelementptr inbounds nuw %"struct.llvm::DwarfExpression::Register", ptr %.pre3.i143, i64 %368
  %374 = icmp uge ptr %15, %.pre3.i143
  %375 = icmp ult ptr %15, %373
  %spec.select.i.i.i.i.i144 = and i1 %374, %375
  br i1 %spec.select.i.i.i.i.i144, label %378, label %376, !prof !36

376:                                              ; preds = %372
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %362, ptr noundef nonnull %377, i64 noundef %369, i64 noundef 24) #15
  %.pre.i145 = load ptr, ptr %362, align 8, !tbaa !34
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15DwarfExpression8RegisterELb1EE9push_backERKS2_.exit147

378:                                              ; preds = %372
  %379 = ptrtoint ptr %15 to i64
  %380 = ptrtoint ptr %.pre3.i143 to i64
  %381 = sub i64 %379, %380
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %362, ptr noundef nonnull %382, i64 noundef %369, i64 noundef 24) #15
  %383 = load ptr, ptr %362, align 8, !tbaa !34
  %384 = getelementptr inbounds i8, ptr %383, i64 %381
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15DwarfExpression8RegisterELb1EE9push_backERKS2_.exit147

_ZN4llvm23SmallVectorTemplateBaseINS_15DwarfExpression8RegisterELb1EE9push_backERKS2_.exit147: ; preds = %361, %376, %378
  %385 = phi ptr [ %.pre3.i143, %361 ], [ %383, %378 ], [ %.pre.i145, %376 ]
  %.016.i.i.i146 = phi ptr [ %15, %361 ], [ %384, %378 ], [ %15, %376 ]
  %386 = load i32, ptr %366, align 8, !tbaa !32
  %387 = zext i32 %386 to i64
  %388 = getelementptr inbounds nuw %"struct.llvm::DwarfExpression::Register", ptr %385, i64 %387
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %388, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i146, i64 24, i1 false)
  %389 = load i32, ptr %366, align 8, !tbaa !32
  %390 = add i32 %389, 1
  store i32 %390, ptr %366, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #15
  br label %select.unfold193._crit_edge.thread

select.unfold193._crit_edge.thread:               ; preds = %_ZN4llvm14SmallBitVectorC2Ejb.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_15DwarfExpression8RegisterELb1EE9push_backERKS2_.exit147, %select.unfold193._crit_edge
  %391 = phi i1 [ %252, %_ZN4llvm23SmallVectorTemplateBaseINS_15DwarfExpression8RegisterELb1EE9push_backERKS2_.exit147 ], [ %252, %select.unfold193._crit_edge ], [ false, %_ZN4llvm14SmallBitVectorC2Ejb.exit ]
  %392 = load i64, ptr %10, align 8, !tbaa !95
  %393 = and i64 %392, 1
  %.not.i148 = icmp eq i64 %393, 0
  br i1 %.not.i148, label %394, label %_ZN4llvm14SmallBitVectorD2Ev.exit150

394:                                              ; preds = %select.unfold193._crit_edge.thread
  %395 = inttoptr i64 %392 to ptr
  %396 = icmp eq i64 %392, 0
  br i1 %396, label %_ZN4llvm14SmallBitVectorD2Ev.exit150, label %397

397:                                              ; preds = %394
  %398 = load ptr, ptr %395, align 8, !tbaa !34
  %399 = getelementptr inbounds nuw i8, ptr %395, i64 16
  %400 = icmp eq ptr %398, %399
  br i1 %400, label %_ZN4llvm9BitVectorD2Ev.exit.i149, label %401

401:                                              ; preds = %397
  call void @free(ptr noundef %398) #15
  br label %_ZN4llvm9BitVectorD2Ev.exit.i149

_ZN4llvm9BitVectorD2Ev.exit.i149:                 ; preds = %401, %397
  call void @_ZdlPvm(ptr noundef nonnull %395, i64 noundef 72) #17
  br label %_ZN4llvm14SmallBitVectorD2Ev.exit150

_ZN4llvm14SmallBitVectorD2Ev.exit150:             ; preds = %select.unfold193._crit_edge.thread, %394, %_ZN4llvm9BitVectorD2Ev.exit.i149
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15
  br label %402

402:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15DwarfExpression8RegisterELb1EE9push_backERKS2_.exit107, %_ZN4llvm23SmallVectorTemplateBaseINS_15DwarfExpression8RegisterELb1EE9push_backERKS2_.exit101, %_ZN4llvm14SmallBitVectorD2Ev.exit150, %_ZN4llvm23SmallVectorTemplateBaseINS_15DwarfExpression8RegisterELb1EE9push_backERKS2_.exit95, %52, %_ZN4llvm23SmallVectorTemplateBaseINS_15DwarfExpression8RegisterELb1EE9push_backERKS2_.exit
  %.0 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseINS_15DwarfExpression8RegisterELb1EE9push_backERKS2_.exit ], [ false, %52 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseINS_15DwarfExpression8RegisterELb1EE9push_backERKS2_.exit95 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseINS_15DwarfExpression8RegisterELb1EE9push_backERKS2_.exit101 ], [ %391, %_ZN4llvm14SmallBitVectorD2Ev.exit150 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseINS_15DwarfExpression8RegisterELb1EE9push_backERKS2_.exit107 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare noundef i32 @_ZNK4llvm14MCRegisterInfo14getSubRegIndexENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(232), i32, i32) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm18TargetRegisterInfo16getSubRegIdxSizeEj(ptr noundef nonnull align 8 dereferenceable(308), i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm18TargetRegisterInfo18getSubRegIdxOffsetEj(ptr noundef nonnull align 8 dereferenceable(308), i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308), i32, i16) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14SmallBitVector3setEjj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq i32 %1, %2
  br i1 %4, label %_ZN4llvm9BitVector3setEjj.exit, label %5

5:                                                ; preds = %3
  %6 = load i64, ptr %0, align 8, !tbaa !95
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %22, label %8

8:                                                ; preds = %5
  %9 = zext nneg i32 %2 to i64
  %10 = shl nuw i64 1, %9
  %11 = zext nneg i32 %1 to i64
  %.neg = shl nsw i64 -1, %11
  %12 = add i64 %10, %.neg
  %13 = lshr i64 %6, 1
  %14 = lshr i64 %6, 58
  %15 = shl nsw i64 -1, %14
  %16 = xor i64 %15, -1
  %17 = or i64 %13, %12
  %18 = and i64 %17, %16
  %19 = shl nuw i64 %18, 1
  %20 = and i64 %6, -288230376151711743
  %21 = or i64 %20, %19
  store i64 %21, ptr %0, align 8, !tbaa !95
  br label %_ZN4llvm9BitVector3setEjj.exit

22:                                               ; preds = %5
  %23 = inttoptr i64 %6 to ptr
  %24 = lshr i32 %1, 6
  %25 = lshr i32 %2, 6
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %39

27:                                               ; preds = %22
  %28 = and i32 %2, 63
  %29 = zext nneg i32 %28 to i64
  %30 = shl nuw i64 1, %29
  %31 = and i32 %1, 63
  %32 = zext nneg i32 %31 to i64
  %.neg.i = shl nsw i64 -1, %32
  %33 = add i64 %30, %.neg.i
  %34 = zext nneg i32 %24 to i64
  %35 = load ptr, ptr %23, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw i64, ptr %35, i64 %34
  %37 = load i64, ptr %36, align 8, !tbaa !87
  %38 = or i64 %37, %33
  store i64 %38, ptr %36, align 8, !tbaa !87
  br label %_ZN4llvm9BitVector3setEjj.exit

39:                                               ; preds = %22
  %40 = and i32 %1, 63
  %41 = zext nneg i32 %40 to i64
  %42 = shl nsw i64 -1, %41
  %43 = zext nneg i32 %24 to i64
  %44 = load ptr, ptr %23, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw i64, ptr %44, i64 %43
  %46 = load i64, ptr %45, align 8, !tbaa !87
  %47 = or i64 %46, %42
  store i64 %47, ptr %45, align 8, !tbaa !87
  %48 = icmp ne i32 %1, 0
  %.neg28.i = sext i1 %48 to i32
  %49 = add i32 %1, %.neg28.i
  %50 = select i1 %48, i32 64, i32 0
  %51 = add i32 %49, %50
  %52 = and i32 %51, -64
  %53 = add i32 %52, 64
  %.not29.i = icmp ugt i32 %53, %2
  br i1 %.not29.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %39, %.lr.ph.i
  %54 = phi i32 [ %58, %.lr.ph.i ], [ %53, %39 ]
  %.02430.i = phi i32 [ %54, %.lr.ph.i ], [ %52, %39 ]
  %55 = lshr exact i32 %.02430.i, 6
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw i64, ptr %44, i64 %56
  store i64 -1, ptr %57, align 8, !tbaa !87
  %58 = add i32 %54, 64
  %.not.i = icmp ugt i32 %58, %2
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !113

._crit_edge.i:                                    ; preds = %.lr.ph.i, %39
  %.024.lcssa.i = phi i32 [ %52, %39 ], [ %54, %.lr.ph.i ]
  %59 = icmp ult i32 %.024.lcssa.i, %2
  br i1 %59, label %60, label %_ZN4llvm9BitVector3setEjj.exit

60:                                               ; preds = %._crit_edge.i
  %61 = and i32 %2, 63
  %62 = zext nneg i32 %61 to i64
  %notmask.i = shl nsw i64 -1, %62
  %63 = xor i64 %notmask.i, -1
  %64 = lshr exact i32 %.024.lcssa.i, 6
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw i64, ptr %44, i64 %65
  %67 = load i64, ptr %66, align 8, !tbaa !87
  %68 = or i64 %67, %63
  store i64 %68, ptr %66, align 8, !tbaa !87
  br label %_ZN4llvm9BitVector3setEjj.exit

_ZN4llvm9BitVector3setEjj.exit:                   ; preds = %60, %._crit_edge.i, %27, %8, %3
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14SmallBitVector4testERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i64, ptr %0, align 8, !tbaa !95
  %4 = and i64 %3, 1
  %.not39 = icmp eq i64 %4, 0
  %5 = load i64, ptr %1, align 8, !tbaa !95
  %6 = and i64 %5, 1
  %.not40 = icmp eq i64 %6, 0
  br i1 %.not39, label %20, label %7

7:                                                ; preds = %2
  br i1 %.not40, label %45, label %8

8:                                                ; preds = %7
  %9 = lshr i64 %3, 1
  %10 = lshr i64 %3, 58
  %11 = shl nsw i64 -1, %10
  %12 = xor i64 %11, -1
  %13 = and i64 %9, %12
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %5, 58
  %16 = shl nsw i64 -1, %15
  %.not42 = xor i64 %14, -1
  %17 = or i64 %16, %.not42
  %18 = and i64 %13, %17
  %19 = icmp ne i64 %18, 0
  br label %_ZNK4llvm9BitVector4testERKS0_.exit

20:                                               ; preds = %2
  %21 = inttoptr i64 %3 to ptr
  br i1 %.not40, label %22, label %47

22:                                               ; preds = %20
  %23 = inttoptr i64 %5 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !32
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %27, i32 %25)
  %.not20.i = icmp eq i32 %.sroa.speculated.i, 0
  br i1 %.not20.i, label %.preheader.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22
  %28 = load ptr, ptr %21, align 8, !tbaa !34
  %29 = load ptr, ptr %23, align 8, !tbaa !34
  %30 = zext i32 %.sroa.speculated.i to i64
  br label %32

.preheader.i:                                     ; preds = %39, %22
  %.not1122.not.i = icmp ugt i32 %25, %27
  br i1 %.not1122.not.i, label %.lr.ph24.i, label %_ZNK4llvm9BitVector4testERKS0_.exit

.lr.ph24.i:                                       ; preds = %.preheader.i
  %31 = load ptr, ptr %21, align 8, !tbaa !34
  br label %40

32:                                               ; preds = %39, %.lr.ph.i
  %indvars.iv90 = phi i64 [ %indvars.iv.next91, %39 ], [ 0, %.lr.ph.i ]
  %33 = getelementptr inbounds nuw i64, ptr %28, i64 %indvars.iv90
  %34 = load i64, ptr %33, align 8, !tbaa !87
  %35 = getelementptr inbounds nuw i64, ptr %29, i64 %indvars.iv90
  %36 = load i64, ptr %35, align 8, !tbaa !87
  %37 = xor i64 %36, -1
  %38 = and i64 %34, %37
  %.not13.i = icmp eq i64 %38, 0
  br i1 %.not13.i, label %39, label %_ZNK4llvm9BitVector4testERKS0_.exit

39:                                               ; preds = %32
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %.not.i = icmp eq i64 %indvars.iv.next91, %30
  br i1 %.not.i, label %.preheader.i, label %32, !llvm.loop !115

40:                                               ; preds = %40, %.lr.ph24.i
  %.123.i = phi i32 [ %.sroa.speculated.i, %.lr.ph24.i ], [ %44, %40 ]
  %41 = zext i32 %.123.i to i64
  %42 = getelementptr inbounds nuw i64, ptr %31, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !87
  %.not12.not.i.not = icmp ne i64 %43, 0
  %44 = add i32 %.123.i, 1
  %.not11.i = icmp eq i32 %44, %25
  %or.cond112 = or i1 %.not12.not.i.not, %.not11.i
  br i1 %or.cond112, label %_ZNK4llvm9BitVector4testERKS0_.exit, label %40, !llvm.loop !116

45:                                               ; preds = %7
  %46 = lshr i64 %3, 58
  br label %_ZNK4llvm14SmallBitVector4sizeEv.exit

47:                                               ; preds = %20
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %49 = load i32, ptr %48, align 8, !tbaa !88
  %50 = zext i32 %49 to i64
  br label %_ZNK4llvm14SmallBitVector4sizeEv.exit

_ZNK4llvm14SmallBitVector4sizeEv.exit:            ; preds = %45, %47
  %51 = phi i64 [ %46, %45 ], [ %50, %47 ]
  %52 = and i64 %5, 1
  %.not.i20 = icmp eq i64 %52, 0
  br i1 %.not.i20, label %55, label %53

53:                                               ; preds = %_ZNK4llvm14SmallBitVector4sizeEv.exit
  %54 = lshr i64 %5, 58
  br label %_ZNK4llvm14SmallBitVector4sizeEv.exit21

55:                                               ; preds = %_ZNK4llvm14SmallBitVector4sizeEv.exit
  %56 = inttoptr i64 %5 to ptr
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %58 = load i32, ptr %57, align 8, !tbaa !88
  %59 = zext i32 %58 to i64
  br label %_ZNK4llvm14SmallBitVector4sizeEv.exit21

_ZNK4llvm14SmallBitVector4sizeEv.exit21:          ; preds = %53, %55
  %60 = phi i64 [ %54, %53 ], [ %59, %55 ]
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %60, i64 %51)
  %61 = trunc nuw i64 %.sroa.speculated to i32
  %.not48 = icmp eq i64 %.sroa.speculated, 0
  br i1 %.not48, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm14SmallBitVector4sizeEv.exit21
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
  br i1 %.not39, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %73 = inttoptr i64 %3 to ptr
  %74 = load ptr, ptr %73, align 8, !tbaa !34
  br i1 %.not.i20, label %_ZNK4llvm14SmallBitVector4testEj.exit.us.us, label %_ZNK4llvm14SmallBitVector4testEj.exit.us

_ZNK4llvm14SmallBitVector4testEj.exit.us.us:      ; preds = %.lr.ph.split.us, %87
  %.049.us.us = phi i32 [ %88, %87 ], [ 0, %.lr.ph.split.us ]
  %75 = lshr i32 %.049.us.us, 6
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds nuw i64, ptr %74, i64 %76
  %78 = and i32 %.049.us.us, 63
  %79 = load i64, ptr %77, align 8, !tbaa !87
  %80 = zext nneg i32 %78 to i64
  %81 = shl nuw i64 1, %80
  %82 = and i64 %79, %81
  %.0.i.i.not.us.us = icmp eq i64 %82, 0
  br i1 %.0.i.i.not.us.us, label %87, label %_ZNK4llvm14SmallBitVector4testEj.exit25.us.us

_ZNK4llvm14SmallBitVector4testEj.exit25.us.us:    ; preds = %_ZNK4llvm14SmallBitVector4testEj.exit.us.us
  %83 = load ptr, ptr %72, align 8, !tbaa !34
  %84 = getelementptr inbounds nuw i64, ptr %83, i64 %76
  %85 = load i64, ptr %84, align 8, !tbaa !87
  %86 = and i64 %85, %81
  %.0.i.i24.not.us.us = icmp eq i64 %86, 0
  br i1 %.0.i.i24.not.us.us, label %_ZNK4llvm9BitVector4testERKS0_.exit, label %87

87:                                               ; preds = %_ZNK4llvm14SmallBitVector4testEj.exit25.us.us, %_ZNK4llvm14SmallBitVector4testEj.exit.us.us
  %88 = add nuw i32 %.049.us.us, 1
  %.not.us.us = icmp eq i32 %88, %61
  br i1 %.not.us.us, label %._crit_edge, label %_ZNK4llvm14SmallBitVector4testEj.exit.us.us, !llvm.loop !117

_ZNK4llvm14SmallBitVector4testEj.exit.us:         ; preds = %.lr.ph.split.us, %98
  %indvars.iv87 = phi i64 [ %indvars.iv.next88, %98 ], [ 0, %.lr.ph.split.us ]
  %89 = lshr i64 %indvars.iv87, 6
  %90 = and i64 %89, 67108863
  %91 = getelementptr inbounds nuw i64, ptr %74, i64 %90
  %92 = and i64 %indvars.iv87, 63
  %93 = load i64, ptr %91, align 8, !tbaa !87
  %94 = shl nuw i64 1, %92
  %95 = and i64 %93, %94
  %.0.i.i.not.us = icmp eq i64 %95, 0
  br i1 %.0.i.i.not.us, label %98, label %_ZNK4llvm14SmallBitVector4testEj.exit25.us

_ZNK4llvm14SmallBitVector4testEj.exit25.us:       ; preds = %_ZNK4llvm14SmallBitVector4testEj.exit.us
  %96 = shl nuw i64 1, %indvars.iv87
  %97 = and i64 %71, %96
  %.0.i.i24.not.us = icmp eq i64 %97, 0
  br i1 %.0.i.i24.not.us, label %_ZNK4llvm9BitVector4testERKS0_.exit, label %98

98:                                               ; preds = %_ZNK4llvm14SmallBitVector4testEj.exit25.us, %_ZNK4llvm14SmallBitVector4testEj.exit.us
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %.not.us = icmp eq i64 %indvars.iv.next88, %.sroa.speculated
  br i1 %.not.us, label %._crit_edge.loopexit75, label %_ZNK4llvm14SmallBitVector4testEj.exit.us, !llvm.loop !117

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not.i20, label %_ZNK4llvm14SmallBitVector4testEj.exit.us51, label %_ZNK4llvm14SmallBitVector4testEj.exit

_ZNK4llvm14SmallBitVector4testEj.exit.us51:       ; preds = %.lr.ph.split, %109
  %indvars.iv84 = phi i64 [ %indvars.iv.next85, %109 ], [ 0, %.lr.ph.split ]
  %99 = shl nuw i64 1, %indvars.iv84
  %100 = and i64 %66, %99
  %.0.i.i.not.us53 = icmp eq i64 %100, 0
  br i1 %.0.i.i.not.us53, label %109, label %_ZNK4llvm14SmallBitVector4testEj.exit25.us54

_ZNK4llvm14SmallBitVector4testEj.exit25.us54:     ; preds = %_ZNK4llvm14SmallBitVector4testEj.exit.us51
  %101 = lshr i64 %indvars.iv84, 6
  %102 = and i64 %101, 67108863
  %103 = load ptr, ptr %72, align 8, !tbaa !34
  %104 = getelementptr inbounds nuw i64, ptr %103, i64 %102
  %105 = and i64 %indvars.iv84, 63
  %106 = load i64, ptr %104, align 8, !tbaa !87
  %107 = shl nuw i64 1, %105
  %108 = and i64 %106, %107
  %.0.i.i24.not.us56 = icmp eq i64 %108, 0
  br i1 %.0.i.i24.not.us56, label %_ZNK4llvm9BitVector4testERKS0_.exit, label %109

109:                                              ; preds = %_ZNK4llvm14SmallBitVector4testEj.exit25.us54, %_ZNK4llvm14SmallBitVector4testEj.exit.us51
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %.not.us57 = icmp eq i64 %indvars.iv.next85, %.sroa.speculated
  br i1 %.not.us57, label %._crit_edge.loopexit77, label %_ZNK4llvm14SmallBitVector4testEj.exit.us51, !llvm.loop !117

_ZNK4llvm14SmallBitVector4testEj.exit:            ; preds = %.lr.ph.split, %113
  %indvars.iv = phi i64 [ %indvars.iv.next, %113 ], [ 0, %.lr.ph.split ]
  %110 = shl nuw i64 1, %indvars.iv
  %111 = and i64 %66, %110
  %.0.i.i.not = icmp ne i64 %111, 0
  %112 = and i64 %71, %110
  %.0.i.i24.not = icmp eq i64 %112, 0
  %or.cond = select i1 %.0.i.i.not, i1 %.0.i.i24.not, i1 false
  br i1 %or.cond, label %_ZNK4llvm9BitVector4testERKS0_.exit, label %113

113:                                              ; preds = %_ZNK4llvm14SmallBitVector4testEj.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %.sroa.speculated
  br i1 %.not, label %._crit_edge.loopexit79, label %_ZNK4llvm14SmallBitVector4testEj.exit, !llvm.loop !117

._crit_edge.loopexit75:                           ; preds = %98
  %114 = trunc nuw i64 %.sroa.speculated to i32
  br label %._crit_edge

._crit_edge.loopexit77:                           ; preds = %109
  %115 = trunc nuw i64 %.sroa.speculated to i32
  br label %._crit_edge

._crit_edge.loopexit79:                           ; preds = %113
  %116 = trunc nuw i64 %.sroa.speculated to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %87, %._crit_edge.loopexit79, %._crit_edge.loopexit77, %._crit_edge.loopexit75, %_ZNK4llvm14SmallBitVector4sizeEv.exit21
  %.0.lcssa = phi i32 [ 0, %_ZNK4llvm14SmallBitVector4sizeEv.exit21 ], [ %114, %._crit_edge.loopexit75 ], [ %115, %._crit_edge.loopexit77 ], [ %116, %._crit_edge.loopexit79 ], [ %61, %87 ]
  br i1 %.not39, label %_ZNK4llvm14SmallBitVector4sizeEv.exit27, label %_ZNK4llvm14SmallBitVector4sizeEv.exit27.thread

_ZNK4llvm14SmallBitVector4sizeEv.exit27:          ; preds = %._crit_edge
  %117 = inttoptr i64 %3 to ptr
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 64
  %119 = load i32, ptr %118, align 8, !tbaa !88
  %.not1861 = icmp eq i32 %.0.lcssa, %119
  br i1 %.not1861, label %_ZNK4llvm9BitVector4testERKS0_.exit, label %.lr.ph63.split.us

_ZNK4llvm14SmallBitVector4sizeEv.exit27.thread:   ; preds = %._crit_edge
  %120 = lshr i64 %3, 58
  %121 = trunc nuw nsw i64 %120 to i32
  %.not186193 = icmp eq i32 %.0.lcssa, %121
  br i1 %.not186193, label %_ZNK4llvm9BitVector4testERKS0_.exit, label %_ZNK4llvm14SmallBitVector4testEj.exit31.preheader

_ZNK4llvm14SmallBitVector4testEj.exit31.preheader: ; preds = %_ZNK4llvm14SmallBitVector4sizeEv.exit27.thread
  %122 = lshr i64 %3, 1
  %123 = lshr i64 %3, 58
  %124 = shl nsw i64 -1, %123
  %125 = xor i64 %124, -1
  %126 = and i64 %122, %125
  br label %_ZNK4llvm14SmallBitVector4testEj.exit31

.lr.ph63.split.us:                                ; preds = %_ZNK4llvm14SmallBitVector4sizeEv.exit27
  %127 = inttoptr i64 %3 to ptr
  %128 = load ptr, ptr %127, align 8, !tbaa !34
  br label %_ZNK4llvm14SmallBitVector4testEj.exit31.us

_ZNK4llvm14SmallBitVector4testEj.exit31.us:       ; preds = %_ZNK4llvm14SmallBitVector4testEj.exit31.us, %.lr.ph63.split.us
  %.162.us = phi i32 [ %.0.lcssa, %.lr.ph63.split.us ], [ %137, %_ZNK4llvm14SmallBitVector4testEj.exit31.us ]
  %129 = lshr i32 %.162.us, 6
  %130 = zext nneg i32 %129 to i64
  %131 = getelementptr inbounds nuw i64, ptr %128, i64 %130
  %132 = and i32 %.162.us, 63
  %133 = load i64, ptr %131, align 8, !tbaa !87
  %134 = zext nneg i32 %132 to i64
  %135 = shl nuw i64 1, %134
  %136 = and i64 %133, %135
  %.0.i.i30.not.us.not = icmp ne i64 %136, 0
  %137 = add i32 %.162.us, 1
  %.not18.us = icmp eq i32 %137, %119
  %or.cond113 = or i1 %.0.i.i30.not.us.not, %.not18.us
  br i1 %or.cond113, label %_ZNK4llvm9BitVector4testERKS0_.exit, label %_ZNK4llvm14SmallBitVector4testEj.exit31.us, !llvm.loop !118

_ZNK4llvm14SmallBitVector4testEj.exit31:          ; preds = %_ZNK4llvm14SmallBitVector4testEj.exit31, %_ZNK4llvm14SmallBitVector4testEj.exit31.preheader
  %.162 = phi i32 [ %.0.lcssa, %_ZNK4llvm14SmallBitVector4testEj.exit31.preheader ], [ %141, %_ZNK4llvm14SmallBitVector4testEj.exit31 ]
  %138 = zext nneg i32 %.162 to i64
  %139 = shl nuw i64 1, %138
  %140 = and i64 %126, %139
  %.0.i.i30.not.not = icmp ne i64 %140, 0
  %141 = add i32 %.162, 1
  %.not18 = icmp eq i32 %141, %121
  %or.cond114 = or i1 %.0.i.i30.not.not, %.not18
  br i1 %or.cond114, label %_ZNK4llvm9BitVector4testERKS0_.exit, label %_ZNK4llvm14SmallBitVector4testEj.exit31, !llvm.loop !118

_ZNK4llvm9BitVector4testERKS0_.exit:              ; preds = %_ZNK4llvm14SmallBitVector4testEj.exit, %_ZNK4llvm14SmallBitVector4testEj.exit25.us54, %_ZNK4llvm14SmallBitVector4testEj.exit25.us, %_ZNK4llvm14SmallBitVector4testEj.exit25.us.us, %_ZNK4llvm14SmallBitVector4testEj.exit31, %_ZNK4llvm14SmallBitVector4testEj.exit31.us, %32, %40, %_ZNK4llvm14SmallBitVector4sizeEv.exit27.thread, %_ZNK4llvm14SmallBitVector4sizeEv.exit27, %.preheader.i, %8
  %.016 = phi i1 [ %19, %8 ], [ false, %.preheader.i ], [ false, %_ZNK4llvm14SmallBitVector4sizeEv.exit27 ], [ false, %_ZNK4llvm14SmallBitVector4sizeEv.exit27.thread ], [ %.not12.not.i.not, %40 ], [ true, %32 ], [ %.0.i.i30.not.us.not, %_ZNK4llvm14SmallBitVector4testEj.exit31.us ], [ %.0.i.i30.not.not, %_ZNK4llvm14SmallBitVector4testEj.exit31 ], [ true, %_ZNK4llvm14SmallBitVector4testEj.exit25.us.us ], [ true, %_ZNK4llvm14SmallBitVector4testEj.exit25.us ], [ true, %_ZNK4llvm14SmallBitVector4testEj.exit25.us54 ], [ true, %_ZNK4llvm14SmallBitVector4testEj.exit ]
  ret i1 %.016
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15DwarfExpression13addStackValueEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %3 = load i16, ptr %2, align 4
  %4 = and i16 %3, 6144
  %.not = icmp eq i16 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 noundef zeroext -97, ptr noundef null) #15
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15DwarfExpression17addSignedConstantEl(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %4 = load i16, ptr %3, align 4
  %5 = and i16 %4, -8
  %6 = or disjoint i16 %5, 3
  store i16 %6, ptr %3, align 4
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 noundef zeroext 17, ptr noundef null) #15
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15DwarfExpression19addUnsignedConstantEm(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %4 = load i16, ptr %3, align 4
  %5 = and i16 %4, -8
  %6 = or disjoint i16 %5, 3
  store i16 %6, ptr %3, align 4
  %7 = icmp ult i64 %1, 32
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = trunc nuw i64 %1 to i8
  %10 = add nuw nsw i8 %9, 48
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 noundef zeroext %10, ptr noundef null) #15
  br label %_ZN4llvm15DwarfExpression10emitConstuEm.exit

13:                                               ; preds = %2
  %14 = icmp eq i64 %1, -1
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  %16 = load ptr, ptr %15, align 8
  br i1 %14, label %17, label %20

17:                                               ; preds = %13
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 noundef zeroext 48, ptr noundef null) #15
  %18 = load ptr, ptr %0, align 8, !tbaa !3
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 noundef zeroext 32, ptr noundef null) #15
  br label %_ZN4llvm15DwarfExpression10emitConstuEm.exit

20:                                               ; preds = %13
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 noundef zeroext 16, ptr noundef null) #15
  %21 = load ptr, ptr %0, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1) #15
  br label %_ZN4llvm15DwarfExpression10emitConstuEm.exit

_ZN4llvm15DwarfExpression10emitConstuEm.exit:     ; preds = %8, %17, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15DwarfExpression19addUnsignedConstantERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %4 = load i16, ptr %3, align 4
  %5 = and i16 %4, -8
  %6 = or disjoint i16 %5, 3
  store i16 %6, ptr %3, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !119
  %9 = icmp ult i32 %8, 65
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %_ZN4llvm15DwarfExpression19addUnsignedConstantEm.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = load ptr, ptr %1, align 8
  %.0.i = select i1 %9, ptr %1, ptr %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %12

12:                                               ; preds = %.lr.ph, %_ZN4llvm15DwarfExpression10addOpPieceEjj.exit
  %.019 = phi i32 [ 0, %.lr.ph ], [ %64, %_ZN4llvm15DwarfExpression10addOpPieceEjj.exit ]
  %.01218 = phi ptr [ %.0.i, %.lr.ph ], [ %36, %_ZN4llvm15DwarfExpression10addOpPieceEjj.exit ]
  %13 = load i64, ptr %.01218, align 8, !tbaa !87
  %14 = load i16, ptr %3, align 4
  %15 = and i16 %14, -8
  %16 = or disjoint i16 %15, 3
  store i16 %16, ptr %3, align 4
  %17 = icmp ult i64 %13, 32
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = trunc nuw i64 %13 to i8
  %20 = add nuw nsw i8 %19, 48
  %21 = load ptr, ptr %0, align 8, !tbaa !3
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 noundef zeroext %20, ptr noundef null) #15
  br label %_ZN4llvm15DwarfExpression19addUnsignedConstantEm.exit

23:                                               ; preds = %12
  %24 = icmp eq i64 %13, -1
  %25 = load ptr, ptr %0, align 8, !tbaa !3
  %26 = load ptr, ptr %25, align 8
  br i1 %24, label %27, label %30

27:                                               ; preds = %23
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 noundef zeroext 48, ptr noundef null) #15
  %28 = load ptr, ptr %0, align 8, !tbaa !3
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 noundef zeroext 32, ptr noundef null) #15
  br label %_ZN4llvm15DwarfExpression19addUnsignedConstantEm.exit

30:                                               ; preds = %23
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 noundef zeroext 16, ptr noundef null) #15
  %31 = load ptr, ptr %0, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %13) #15
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
  %40 = load ptr, ptr %0, align 8, !tbaa !3
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 noundef zeroext -97, ptr noundef null) #15
  br label %_ZN4llvm15DwarfExpression13addStackValueEv.exit

_ZN4llvm15DwarfExpression13addStackValueEv.exit:  ; preds = %35, %39
  %42 = sub i32 %8, %.019
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %42, i32 64)
  %43 = and i32 %.sroa.speculated, 7
  %44 = or disjoint i32 %43, %.019
  %or.cond.i = icmp eq i32 %44, 0
  %45 = load ptr, ptr %0, align 8, !tbaa !3
  %46 = load ptr, ptr %45, align 8
  br i1 %or.cond.i, label %56, label %47

47:                                               ; preds = %_ZN4llvm15DwarfExpression13addStackValueEv.exit
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 noundef zeroext -99, ptr noundef null) #15
  %48 = zext nneg i32 %.sroa.speculated to i64
  %49 = load ptr, ptr %0, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %48) #15
  %52 = zext i32 %.019 to i64
  %53 = load ptr, ptr %0, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %52) #15
  br label %_ZN4llvm15DwarfExpression10addOpPieceEjj.exit

56:                                               ; preds = %_ZN4llvm15DwarfExpression13addStackValueEv.exit
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 noundef zeroext -109, ptr noundef null) #15
  %57 = lshr exact i32 %.sroa.speculated, 3
  %58 = zext nneg i32 %57 to i64
  %59 = load ptr, ptr %0, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %58) #15
  %.pre.i = zext nneg i32 %.sroa.speculated to i64
  br label %_ZN4llvm15DwarfExpression10addOpPieceEjj.exit

_ZN4llvm15DwarfExpression10addOpPieceEjj.exit:    ; preds = %56, %47
  %.pre-phi.i = phi i64 [ %.pre.i, %56 ], [ %48, %47 ]
  %62 = load i64, ptr %11, align 8, !tbaa !6
  %63 = add i64 %62, %.pre-phi.i
  store i64 %63, ptr %11, align 8, !tbaa !6
  %64 = add i32 %.019, 64
  %65 = icmp ult i32 %64, %8
  br i1 %65, label %12, label %_ZN4llvm15DwarfExpression19addUnsignedConstantEm.exit._crit_edge, !llvm.loop !121

_ZN4llvm15DwarfExpression19addUnsignedConstantEm.exit._crit_edge: ; preds = %_ZN4llvm15DwarfExpression10addOpPieceEjj.exit, %_ZN4llvm15DwarfExpression19addUnsignedConstantEm.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15DwarfExpression13addConstantFPERKNS_7APFloatERKNS_10AsmPrinterE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(777) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #15
  %7 = load ptr, ptr %1, align 8, !tbaa !122, !noalias !123
  %8 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #18
  %.not.i = icmp eq ptr %7, %8
  br i1 %.not.i, label %10, label %9

9:                                                ; preds = %3
  call void @_ZNK4llvm6detail9IEEEFloat14bitcastToAPIntEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  br label %_ZNK4llvm7APFloat14bitcastToAPIntEv.exit

10:                                               ; preds = %3
  call void @_ZNK4llvm6detail13DoubleAPFloat14bitcastToAPIntEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  br label %_ZNK4llvm7APFloat14bitcastToAPIntEv.exit

_ZNK4llvm7APFloat14bitcastToAPIntEv.exit:         ; preds = %9, %10
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !119
  %13 = lshr i32 %12, 3
  switch i32 %13, label %thread-pre-split [
    i32 8, label %14
    i32 4, label %14
  ]

14:                                               ; preds = %_ZNK4llvm7APFloat14bitcastToAPIntEv.exit, %_ZNK4llvm7APFloat14bitcastToAPIntEv.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 noundef zeroext -98, ptr noundef null) #15
  %17 = zext nneg i32 %13 to i64
  %18 = load ptr, ptr %0, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %17) #15
  %21 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10AsmPrinter13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(777) %2) #15
  %22 = load i8, ptr %21, align 8, !tbaa !126, !range !158, !noundef !159
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %._crit_edge

._crit_edge:                                      ; preds = %14
  %.pr.pre.pre = load i32, ptr %11, align 8, !tbaa !119
  br label %34

24:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #15
  call void @_ZNK4llvm5APInt8byteSwapEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %4) #15
  %25 = load i32, ptr %11, align 8, !tbaa !119
  %26 = icmp ult i32 %25, 65
  br i1 %26, label %_ZN4llvm5APIntD2Ev.exit, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8, !tbaa !122
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZN4llvm5APIntD2Ev.exit, label %30

30:                                               ; preds = %27
  call void @_ZdaPv(ptr noundef nonnull %28) #17
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %30, %27, %24
  %31 = load i64, ptr %5, align 8
  store i64 %31, ptr %4, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !119
  store i32 %33, ptr %11, align 8, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  br label %34

34:                                               ; preds = %._crit_edge, %_ZN4llvm5APIntD2Ev.exit
  %.pr.pre = phi i32 [ %.pr.pre.pre, %._crit_edge ], [ %33, %_ZN4llvm5APIntD2Ev.exit ]
  %.not = icmp ult i32 %12, 8
  br i1 %.not, label %thread-pre-split, label %.lr.ph

.lr.ph:                                           ; preds = %34
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre13 = load ptr, ptr %4, align 8
  br label %36

36:                                               ; preds = %.lr.ph, %_ZN4llvm5APIntD2Ev.exit10
  %37 = phi ptr [ %.pre13, %.lr.ph ], [ %65, %_ZN4llvm5APIntD2Ev.exit10 ]
  %38 = phi i32 [ %.pr.pre, %.lr.ph ], [ %63, %_ZN4llvm5APIntD2Ev.exit10 ]
  %.012 = phi i32 [ 0, %.lr.ph ], [ %64, %_ZN4llvm5APIntD2Ev.exit10 ]
  %39 = icmp ult i32 %38, 65
  %.0.in.i = select i1 %39, ptr %4, ptr %37
  %.0.i = load i64, ptr %.0.in.i, align 8, !tbaa !122
  %40 = trunc i64 %.0.i to i8
  %41 = load ptr, ptr %0, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 noundef zeroext %40) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %44 = load i32, ptr %11, align 8, !tbaa !119, !noalias !160
  store i32 %44, ptr %35, align 8, !tbaa !119, !alias.scope !160
  %45 = icmp ult i32 %44, 65
  br i1 %45, label %_ZN4llvm5APIntC2ERKS0_.exit.thread.i, label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.thread.i:             ; preds = %36
  %46 = load i64, ptr %4, align 8, !tbaa !122, !noalias !160
  store i64 %46, ptr %6, align 8, !tbaa !122, !alias.scope !160
  br label %48

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %36
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %4) #15
  %.pr.i = load i32, ptr %35, align 8, !tbaa !119, !alias.scope !160
  %47 = icmp ult i32 %.pr.i, 65
  br i1 %47, label %48, label %55

48:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i, %_ZN4llvm5APIntC2ERKS0_.exit.thread.i
  %49 = phi i32 [ %44, %_ZN4llvm5APIntC2ERKS0_.exit.thread.i ], [ %.pr.i, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %50 = icmp eq i32 %49, 8
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i64 0, ptr %6, align 8, !tbaa !122, !alias.scope !160
  br label %_ZNK4llvm5APInt4lshrEj.exit

52:                                               ; preds = %48
  %53 = load i64, ptr %6, align 8, !tbaa !122, !alias.scope !160
  %54 = lshr i64 %53, 8
  store i64 %54, ptr %6, align 8, !tbaa !122, !alias.scope !160
  br label %_ZNK4llvm5APInt4lshrEj.exit

55:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt12lshrSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef 8) #15
  br label %_ZNK4llvm5APInt4lshrEj.exit

_ZNK4llvm5APInt4lshrEj.exit:                      ; preds = %51, %52, %55
  %56 = load i32, ptr %11, align 8, !tbaa !119
  %57 = icmp ult i32 %56, 65
  br i1 %57, label %_ZN4llvm5APIntD2Ev.exit10, label %58

58:                                               ; preds = %_ZNK4llvm5APInt4lshrEj.exit
  %59 = load ptr, ptr %4, align 8, !tbaa !122
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZN4llvm5APIntD2Ev.exit10, label %61

61:                                               ; preds = %58
  call void @_ZdaPv(ptr noundef nonnull %59) #17
  br label %_ZN4llvm5APIntD2Ev.exit10

_ZN4llvm5APIntD2Ev.exit10:                        ; preds = %61, %58, %_ZNK4llvm5APInt4lshrEj.exit
  %62 = load i64, ptr %6, align 8
  store i64 %62, ptr %4, align 8
  %63 = load i32, ptr %35, align 8, !tbaa !119
  store i32 %63, ptr %11, align 8, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15
  %64 = add nuw nsw i32 %.012, 1
  %exitcond.not = icmp eq i32 %64, %13
  %65 = inttoptr i64 %62 to ptr
  br i1 %exitcond.not, label %thread-pre-split, label %36, !llvm.loop !163

thread-pre-split:                                 ; preds = %_ZN4llvm5APIntD2Ev.exit10, %34, %_ZNK4llvm7APFloat14bitcastToAPIntEv.exit
  %66 = phi i32 [ %12, %_ZNK4llvm7APFloat14bitcastToAPIntEv.exit ], [ %.pr.pre, %34 ], [ %63, %_ZN4llvm5APIntD2Ev.exit10 ]
  %67 = icmp ugt i32 %66, 64
  br i1 %67, label %68, label %_ZN4llvm5APIntD2Ev.exit11

68:                                               ; preds = %thread-pre-split
  %69 = load ptr, ptr %4, align 8, !tbaa !122
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZN4llvm5APIntD2Ev.exit11, label %71

71:                                               ; preds = %68
  call void @_ZdaPv(ptr noundef nonnull %69) #17
  br label %_ZN4llvm5APIntD2Ev.exit11

_ZN4llvm5APIntD2Ev.exit11:                        ; preds = %thread-pre-split, %68, %71
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  ret void
}

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10AsmPrinter13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(777)) local_unnamed_addr #3

declare void @_ZNK4llvm5APInt8byteSwapEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm15DwarfExpression23addMachineRegExpressionERKNS_18TargetRegisterInfoERNS_18DIExpressionCursorENS_8RegisterEj(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(308) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::DIExpression::expr_op_iterator", align 8
  %7 = alloca %"class.std::optional.142", align 8
  %8 = alloca %"class.std::optional.142", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #15
  %.sroa.01.0.copyload.i = load ptr, ptr %2, align 8, !tbaa !164, !noalias !166
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %9, align 8, !tbaa !164, !noalias !166
  call void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.142") align 8 %7, ptr %.sroa.01.0.copyload.i, ptr %.sroa.0.0.copyload.i) #15
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load i8, ptr %10, align 8, !tbaa !169, !range !158, !noundef !159
  %12 = trunc nuw i8 %11 to i1
  %13 = load i64, ptr %7, align 8
  %14 = trunc i64 %13 to i32
  %15 = select i1 %12, i32 %14, i32 -2
  %16 = call noundef zeroext i1 @_ZN4llvm15DwarfExpression13addMachineRegERKNS_18TargetRegisterInfoENS_8RegisterEj(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(308) %1, i32 %3, i32 noundef %15)
  br i1 %16, label %21, label %17

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %19 = load i16, ptr %18, align 4
  %20 = and i16 %19, -8
  store i16 %20, ptr %18, align 4
  br label %272

21:                                               ; preds = %5
  %22 = load ptr, ptr %2, align 8, !tbaa !171
  %23 = load ptr, ptr %9, align 8, !tbaa !171
  %.not122 = icmp eq ptr %22, %23
  br i1 %.not122, label %.thread, label %24

24:                                               ; preds = %21
  %25 = load i64, ptr %22, align 8, !tbaa !87
  %.not.not = icmp eq i64 %25, 4096
  br i1 %.not.not, label %.thread, label %29

.thread:                                          ; preds = %21, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i8, ptr %26, align 8, !tbaa !173, !range !158, !noundef !159
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %46

29:                                               ; preds = %.thread, %24
  %.048102 = phi i1 [ false, %.thread ], [ true, %24 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load i32, ptr %30, align 8, !tbaa !32
  %32 = icmp ugt i32 %31, 1
  br i1 %32, label %33, label %46

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i8, ptr %34, align 8, !tbaa !173, !range !158, !noundef !159
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %._crit_edge

._crit_edge:                                      ; preds = %33
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 100
  %.pre = load i16, ptr %.phi.trans.insert, align 4
  br label %43

37:                                               ; preds = %33
  %38 = load ptr, ptr %0, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(104) %0) #15
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %42 = load i16, ptr %41, align 4
  store i8 0, ptr %34, align 8, !tbaa !173
  br label %43

43:                                               ; preds = %._crit_edge, %37
  %.in = phi i16 [ %.pre, %._crit_edge ], [ %42, %37 ]
  %44 = and i16 %.in, -8
  store i32 0, ptr %30, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i16 %44, ptr %45, align 4
  br label %272

46:                                               ; preds = %29, %.thread
  %.048101 = phi i1 [ %.048102, %29 ], [ false, %.thread ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %48 = load i16, ptr %47, align 4
  %49 = and i16 %48, 256
  %.not = icmp eq i16 %49, 0
  br i1 %.not, label %50, label %55

50:                                               ; preds = %46
  %51 = and i16 %48, 7
  %52 = icmp eq i16 %51, 2
  %brmerge = or i1 %.048101, %52
  %53 = and i16 %48, 64
  %54 = icmp eq i16 %53, 0
  %or.cond111.not = and i1 %54, %brmerge
  br i1 %or.cond111.not, label %165, label %56

55:                                               ; preds = %46
  %.old = and i16 %48, 64
  %.old110.not = icmp eq i16 %.old, 0
  br i1 %.old110.not, label %165, label %56

56:                                               ; preds = %50, %55
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #15
  call void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.142") align 8 %8, ptr %22, ptr %23) #15
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !34
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = load i32, ptr %59, align 8, !tbaa !32
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw %"struct.llvm::DwarfExpression::Register", ptr %58, i64 %61
  %.not63131 = icmp eq i32 %60, 0
  br i1 %.not63131, label %_ZN4llvm15DwarfExpression6addRegElPKc.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %65

65:                                               ; preds = %.lr.ph, %_ZN4llvm15DwarfExpression10addOpPieceEjj.exit
  %.049133 = phi i32 [ 0, %.lr.ph ], [ %68, %_ZN4llvm15DwarfExpression10addOpPieceEjj.exit ]
  %.050132 = phi ptr [ %58, %.lr.ph ], [ %116, %_ZN4llvm15DwarfExpression10addOpPieceEjj.exit ]
  %66 = getelementptr inbounds nuw i8, ptr %.050132, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !30
  %68 = add i32 %67, %.049133
  %69 = load i64, ptr %.050132, align 8, !tbaa !24
  %70 = icmp sgt i64 %69, -1
  br i1 %70, label %71, label %_ZN4llvm15DwarfExpression6addRegElPKc.exit

71:                                               ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %.050132, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !31
  %74 = load i16, ptr %47, align 4
  %75 = and i16 %74, -8
  %76 = or disjoint i16 %75, 1
  store i16 %76, ptr %47, align 4
  %77 = icmp samesign ult i64 %69, 32
  br i1 %77, label %78, label %83

78:                                               ; preds = %71
  %79 = trunc nuw i64 %69 to i8
  %80 = add nuw nsw i8 %79, 80
  %81 = load ptr, ptr %0, align 8, !tbaa !3
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 noundef zeroext %80, ptr noundef %73) #15
  br label %_ZN4llvm15DwarfExpression6addRegElPKc.exit

83:                                               ; preds = %71
  %84 = load ptr, ptr %0, align 8, !tbaa !3
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 noundef zeroext -112, ptr noundef %73) #15
  %86 = load ptr, ptr %0, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %69) #15
  br label %_ZN4llvm15DwarfExpression6addRegElPKc.exit

_ZN4llvm15DwarfExpression6addRegElPKc.exit:       ; preds = %83, %78, %65
  %89 = load i8, ptr %63, align 8, !tbaa !169, !range !158, !noundef !159
  %90 = trunc nuw i8 %89 to i1
  %91 = zext i32 %68 to i64
  %92 = load i64, ptr %8, align 8
  %93 = icmp ult i64 %92, %91
  %or.cond115 = select i1 %90, i1 %93, i1 false
  br i1 %or.cond115, label %_ZN4llvm15DwarfExpression6addRegElPKc.exit._crit_edge, label %.critedge

.critedge:                                        ; preds = %_ZN4llvm15DwarfExpression6addRegElPKc.exit
  %94 = load i32, ptr %66, align 8, !tbaa !30
  %.not.i = icmp eq i32 %94, 0
  br i1 %.not.i, label %_ZN4llvm15DwarfExpression10addOpPieceEjj.exit, label %95

95:                                               ; preds = %.critedge
  %96 = and i32 %94, 7
  %or.cond.i = icmp eq i32 %96, 0
  %97 = load ptr, ptr %0, align 8, !tbaa !3
  %98 = load ptr, ptr %97, align 8
  br i1 %or.cond.i, label %107, label %99

99:                                               ; preds = %95
  call void %98(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 noundef zeroext -99, ptr noundef null) #15
  %100 = zext i32 %94 to i64
  %101 = load ptr, ptr %0, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %100) #15
  %104 = load ptr, ptr %0, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef 0) #15
  br label %113

107:                                              ; preds = %95
  call void %98(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 noundef zeroext -109, ptr noundef null) #15
  %108 = lshr exact i32 %94, 3
  %109 = zext nneg i32 %108 to i64
  %110 = load ptr, ptr %0, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %109) #15
  %.pre.i = zext i32 %94 to i64
  br label %113

113:                                              ; preds = %107, %99
  %.pre-phi.i = phi i64 [ %.pre.i, %107 ], [ %100, %99 ]
  %114 = load i64, ptr %64, align 8, !tbaa !6
  %115 = add i64 %114, %.pre-phi.i
  store i64 %115, ptr %64, align 8, !tbaa !6
  br label %_ZN4llvm15DwarfExpression10addOpPieceEjj.exit

_ZN4llvm15DwarfExpression10addOpPieceEjj.exit:    ; preds = %.critedge, %113
  %116 = getelementptr inbounds nuw i8, ptr %.050132, i64 24
  %.not63 = icmp eq ptr %116, %62
  br i1 %.not63, label %_ZN4llvm15DwarfExpression6addRegElPKc.exit._crit_edge, label %65

_ZN4llvm15DwarfExpression6addRegElPKc.exit._crit_edge: ; preds = %_ZN4llvm15DwarfExpression10addOpPieceEjj.exit, %_ZN4llvm15DwarfExpression6addRegElPKc.exit, %56
  %117 = load i16, ptr %47, align 4
  %118 = and i16 %117, 64
  %.not126 = icmp eq i16 %118, 0
  br i1 %.not126, label %155, label %119

119:                                              ; preds = %_ZN4llvm15DwarfExpression6addRegElPKc.exit._crit_edge
  %120 = load ptr, ptr %0, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 48
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(104) %0) #15
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !174
  %125 = call noundef i32 @_ZNK4llvm16DwarfCompileUnit26getDwarf5OrGNULocationAtomENS_5dwarf12LocationAtomE(ptr noundef nonnull align 8 dereferenceable(688) %124, i32 noundef 163) #15
  %126 = trunc i32 %125 to i8
  %127 = load ptr, ptr %0, align 8, !tbaa !3
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 noundef zeroext %126, ptr noundef null) #15
  %129 = load ptr, ptr %0, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 56
  %131 = load ptr, ptr %130, align 8
  %132 = call noundef i32 %131(ptr noundef nonnull align 8 dereferenceable(104) %0) #15
  %133 = zext i32 %132 to i64
  %134 = load ptr, ptr %0, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %133) #15
  %137 = load ptr, ptr %0, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 64
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(104) %0) #15
  %140 = load i16, ptr %47, align 4
  %141 = lshr i16 %140, 3
  %142 = and i16 %141, 7
  %143 = and i16 %140, -72
  %144 = or disjoint i16 %142, %143
  store i16 %144, ptr %47, align 4
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %145, align 8, !tbaa !173
  %146 = and i16 %140, 128
  %.not127 = icmp eq i16 %146, 0
  br i1 %.not127, label %147, label %155

147:                                              ; preds = %119
  %148 = and i16 %140, 256
  %149 = icmp ne i16 %148, 0
  %150 = and i16 %140, 6144
  %.not64 = icmp eq i16 %150, 0
  %151 = or i1 %149, %.not64
  %or.cond117 = or i1 %.048101, %151
  br i1 %or.cond117, label %155, label %152

152:                                              ; preds = %147
  %153 = load ptr, ptr %0, align 8, !tbaa !3
  %154 = load ptr, ptr %153, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 noundef zeroext -97, ptr noundef null) #15
  br label %155

155:                                              ; preds = %147, %119, %152, %_ZN4llvm15DwarfExpression6addRegElPKc.exit._crit_edge
  store i32 0, ptr %59, align 8, !tbaa !32
  %156 = load ptr, ptr %2, align 8, !tbaa !171
  %157 = load ptr, ptr %9, align 8, !tbaa !171
  %.not128 = icmp eq ptr %156, %157
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %159 = load i32, ptr %158, align 8
  %160 = and i32 %159, 65535
  %.not65 = icmp eq i32 %160, 0
  %brmerge119 = select i1 %.not65, i1 true, i1 %.not128
  br i1 %brmerge119, label %164, label %161

161:                                              ; preds = %155
  %162 = load i64, ptr %156, align 8, !tbaa !87
  %.not66 = icmp eq i64 %162, 4096
  br i1 %.not66, label %164, label %163

163:                                              ; preds = %161
  call void @_ZN4llvm15DwarfExpression15maskSubRegisterEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  br label %164

164:                                              ; preds = %155, %163, %161
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #15
  br label %272

165:                                              ; preds = %50, %55
  %166 = and i16 %48, 6144
  %167 = icmp eq i16 %166, 0
  br i1 %167, label %168, label %179

168:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %22, ptr %6, align 8
  br i1 %.not122, label %"_ZN4llvm6any_ofIRNS_18DIExpressionCursorEZNS_15DwarfExpression23addMachineRegExpressionERKNS_18TargetRegisterInfoES2_NS_8RegisterEjE3$_0EEbOT_T0_.exit", label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %168, %171
  %storemerge3.i.i.i.i.i.i = phi ptr [ %174, %171 ], [ %22, %168 ]
  %169 = load i64, ptr %storemerge3.i.i.i.i.i.i, align 8, !tbaa !87
  %170 = icmp eq i64 %169, 159
  br i1 %170, label %"_ZN4llvm6any_ofIRNS_18DIExpressionCursorEZNS_15DwarfExpression23addMachineRegExpressionERKNS_18TargetRegisterInfoES2_NS_8RegisterEjE3$_0EEbOT_T0_.exit", label %171

171:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %172 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds nuw i64, ptr %storemerge3.i.i.i.i.i.i, i64 %173
  store ptr %174, ptr %6, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %174, %23
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4llvm6any_ofIRNS_18DIExpressionCursorEZNS_15DwarfExpression23addMachineRegExpressionERKNS_18TargetRegisterInfoES2_NS_8RegisterEjE3$_0EEbOT_T0_.exit.thread", label %.lr.ph.i.i.i.i.i.i, !llvm.loop !175

"_ZN4llvm6any_ofIRNS_18DIExpressionCursorEZNS_15DwarfExpression23addMachineRegExpressionERKNS_18TargetRegisterInfoES2_NS_8RegisterEjE3$_0EEbOT_T0_.exit.thread": ; preds = %171
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %179

"_ZN4llvm6any_ofIRNS_18DIExpressionCursorEZNS_15DwarfExpression23addMachineRegExpressionERKNS_18TargetRegisterInfoES2_NS_8RegisterEjE3$_0EEbOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i.i, %168
  %storemerge.lcssa.i.i.i.i.i.i = phi ptr [ %22, %168 ], [ %storemerge3.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %.not124 = icmp eq ptr %23, %storemerge.lcssa.i.i.i.i.i.i
  br i1 %.not124, label %179, label %175

175:                                              ; preds = %"_ZN4llvm6any_ofIRNS_18DIExpressionCursorEZNS_15DwarfExpression23addMachineRegExpressionERKNS_18TargetRegisterInfoES2_NS_8RegisterEjE3$_0EEbOT_T0_.exit"
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %176, align 8, !tbaa !32
  %177 = load i16, ptr %47, align 4
  %178 = and i16 %177, -8
  store i16 %178, ptr %47, align 4
  br label %272

179:                                              ; preds = %"_ZN4llvm6any_ofIRNS_18DIExpressionCursorEZNS_15DwarfExpression23addMachineRegExpressionERKNS_18TargetRegisterInfoES2_NS_8RegisterEjE3$_0EEbOT_T0_.exit.thread", %"_ZN4llvm6any_ofIRNS_18DIExpressionCursorEZNS_15DwarfExpression23addMachineRegExpressionERKNS_18TargetRegisterInfoES2_NS_8RegisterEjE3$_0EEbOT_T0_.exit", %165
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %181 = load i32, ptr %180, align 8, !tbaa !32
  %182 = icmp ugt i32 %181, 1
  br i1 %182, label %183, label %186

183:                                              ; preds = %179
  store i32 0, ptr %180, align 8, !tbaa !32
  %184 = load i16, ptr %47, align 4
  %185 = and i16 %184, -8
  store i16 %185, ptr %47, align 4
  br label %272

186:                                              ; preds = %179
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %188 = load ptr, ptr %187, align 8, !tbaa !34
  %.sroa.013.0.copyload = load i64, ptr %188, align 8, !tbaa !87
  %189 = load ptr, ptr %0, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 72
  %191 = load ptr, ptr %190, align 8
  %192 = call noundef zeroext i1 %191(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(308) %1, i32 %3) #15
  br i1 %.not122, label %_ZN4llvm18DIExpressionCursor7consumeEj.exit, label %193

193:                                              ; preds = %186
  %194 = load i64, ptr %22, align 8, !tbaa !87
  %195 = icmp eq i64 %194, 35
  br i1 %195, label %196, label %thread-pre-split

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %198 = load i64, ptr %197, align 8, !tbaa !87
  %.not57 = icmp ugt i64 %198, 2147483647
  br i1 %.not57, label %_ZN4llvm18DIExpressionCursor7consumeEj.exit, label %199

199:                                              ; preds = %196
  %200 = trunc nuw i64 %198 to i32
  %201 = load ptr, ptr %2, align 8, !tbaa !171
  %202 = load ptr, ptr %9, align 8, !tbaa !171
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %_ZN4llvm18DIExpressionCursor7consumeEj.exit, label %204

204:                                              ; preds = %199
  %205 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw i64, ptr %201, i64 %206
  %208 = ptrtoint ptr %207 to i64
  store i64 %208, ptr %2, align 8, !tbaa !164
  %.pr.pre = load i64, ptr %22, align 8, !tbaa !87
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %204, %193
  %209 = phi i64 [ %194, %193 ], [ %.pr.pre, %204 ]
  %.051.ph = phi i32 [ 0, %193 ], [ %200, %204 ]
  %210 = icmp eq i64 %209, 16
  br i1 %210, label %211, label %_ZN4llvm18DIExpressionCursor7consumeEj.exit

211:                                              ; preds = %thread-pre-split
  %212 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %213 = load i64, ptr %212, align 8, !tbaa !87
  %214 = call { ptr, i8 } @_ZNK4llvm18DIExpressionCursor8peekNextEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %215 = extractvalue { ptr, i8 } %214, 1
  %216 = trunc nuw i8 %215 to i1
  br i1 %216, label %217, label %_ZN4llvm18DIExpressionCursor7consumeEj.exit

217:                                              ; preds = %211
  %218 = extractvalue { ptr, i8 } %214, 0
  %219 = load i64, ptr %218, align 8, !tbaa !87
  %220 = icmp ne i64 %219, 34
  %.not58 = icmp ugt i64 %213, 2147483647
  %or.cond = or i1 %.not58, %220
  br i1 %or.cond, label %228, label %221

221:                                              ; preds = %217
  %.pre.i.i.i = load ptr, ptr %2, align 8, !tbaa !171
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %221
  %222 = phi ptr [ %226, %.lr.ph.i.i.i ], [ %.pre.i.i.i, %221 ]
  %.02.i.i.i = phi i64 [ %223, %.lr.ph.i.i.i ], [ 2, %221 ]
  %223 = add nsw i64 %.02.i.i.i, -1
  %224 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds nuw i64, ptr %222, i64 %225
  %227 = ptrtoint ptr %226 to i64
  store i64 %227, ptr %2, align 8, !tbaa !164
  %.not.i.i.i = icmp eq i64 %223, 0
  br i1 %.not.i.i.i, label %_ZN4llvm18DIExpressionCursor7consumeEj.exit.loopexit134, label %.lr.ph.i.i.i, !llvm.loop !176

228:                                              ; preds = %217
  %229 = icmp eq i64 %219, 28
  br i1 %229, label %230, label %_ZN4llvm18DIExpressionCursor7consumeEj.exit

230:                                              ; preds = %228
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %232 = load i32, ptr %231, align 8
  %233 = and i32 %232, 65535
  %.not59 = icmp ne i32 %233, 0
  %.not60 = icmp ugt i64 %213, 2147483648
  %or.cond68 = select i1 %.not59, i1 true, i1 %.not60
  br i1 %or.cond68, label %_ZN4llvm18DIExpressionCursor7consumeEj.exit, label %234

234:                                              ; preds = %230
  %235 = trunc nuw i64 %213 to i32
  %.pre.i.i.i78 = load ptr, ptr %2, align 8, !tbaa !171
  br label %.lr.ph.i.i.i79

.lr.ph.i.i.i79:                                   ; preds = %.lr.ph.i.i.i79, %234
  %236 = phi ptr [ %240, %.lr.ph.i.i.i79 ], [ %.pre.i.i.i78, %234 ]
  %.02.i.i.i80 = phi i64 [ %237, %.lr.ph.i.i.i79 ], [ 2, %234 ]
  %237 = add nsw i64 %.02.i.i.i80, -1
  %238 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds nuw i64, ptr %236, i64 %239
  %241 = ptrtoint ptr %240 to i64
  store i64 %241, ptr %2, align 8, !tbaa !164
  %.not.i.i.i81 = icmp eq i64 %237, 0
  br i1 %.not.i.i.i81, label %_ZN4llvm18DIExpressionCursor7consumeEj.exit.loopexit, label %.lr.ph.i.i.i79, !llvm.loop !176

_ZN4llvm18DIExpressionCursor7consumeEj.exit.loopexit: ; preds = %.lr.ph.i.i.i79
  %242 = sub i32 0, %235
  br label %_ZN4llvm18DIExpressionCursor7consumeEj.exit

_ZN4llvm18DIExpressionCursor7consumeEj.exit.loopexit134: ; preds = %.lr.ph.i.i.i
  %243 = trunc nuw i64 %213 to i32
  br label %_ZN4llvm18DIExpressionCursor7consumeEj.exit

_ZN4llvm18DIExpressionCursor7consumeEj.exit:      ; preds = %199, %196, %_ZN4llvm18DIExpressionCursor7consumeEj.exit.loopexit134, %_ZN4llvm18DIExpressionCursor7consumeEj.exit.loopexit, %230, %228, %211, %186, %thread-pre-split
  %.2 = phi i32 [ %.051.ph, %thread-pre-split ], [ 0, %186 ], [ %.051.ph, %230 ], [ %.051.ph, %228 ], [ %.051.ph, %211 ], [ %242, %_ZN4llvm18DIExpressionCursor7consumeEj.exit.loopexit ], [ %243, %_ZN4llvm18DIExpressionCursor7consumeEj.exit.loopexit134 ], [ %200, %199 ], [ 0, %196 ]
  %244 = sext i32 %.2 to i64
  br i1 %192, label %245, label %248

245:                                              ; preds = %_ZN4llvm18DIExpressionCursor7consumeEj.exit
  %246 = load ptr, ptr %0, align 8, !tbaa !3
  %247 = load ptr, ptr %246, align 8
  call void %247(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 noundef zeroext -111, ptr noundef null) #15
  br label %_ZN4llvm15DwarfExpression7addBRegEll.exit

248:                                              ; preds = %_ZN4llvm18DIExpressionCursor7consumeEj.exit
  %249 = icmp slt i64 %.sroa.013.0.copyload, 32
  br i1 %249, label %250, label %255

250:                                              ; preds = %248
  %251 = trunc i64 %.sroa.013.0.copyload to i8
  %252 = add i8 %251, 112
  %253 = load ptr, ptr %0, align 8, !tbaa !3
  %254 = load ptr, ptr %253, align 8
  call void %254(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 noundef zeroext %252, ptr noundef null) #15
  br label %_ZN4llvm15DwarfExpression7addBRegEll.exit

255:                                              ; preds = %248
  %256 = load ptr, ptr %0, align 8, !tbaa !3
  %257 = load ptr, ptr %256, align 8
  call void %257(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 noundef zeroext -110, ptr noundef null) #15
  %258 = load ptr, ptr %0, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %260 = load ptr, ptr %259, align 8
  call void %260(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %.sroa.013.0.copyload) #15
  br label %_ZN4llvm15DwarfExpression7addBRegEll.exit

_ZN4llvm15DwarfExpression7addBRegEll.exit:        ; preds = %255, %250, %245
  %261 = load ptr, ptr %0, align 8, !tbaa !3
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %263 = load ptr, ptr %262, align 8
  call void %263(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %244) #15
  store i32 0, ptr %180, align 8, !tbaa !32
  %264 = load ptr, ptr %2, align 8, !tbaa !171
  %265 = load ptr, ptr %9, align 8, !tbaa !171
  %.not125 = icmp eq ptr %264, %265
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %267 = load i32, ptr %266, align 8
  %268 = and i32 %267, 65535
  %.not61 = icmp eq i32 %268, 0
  %brmerge121 = select i1 %.not61, i1 true, i1 %.not125
  br i1 %brmerge121, label %272, label %269

269:                                              ; preds = %_ZN4llvm15DwarfExpression7addBRegEll.exit
  %270 = load i64, ptr %264, align 8, !tbaa !87
  %.not62 = icmp eq i64 %270, 4096
  br i1 %.not62, label %272, label %271

271:                                              ; preds = %269
  call void @_ZN4llvm15DwarfExpression15maskSubRegisterEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  br label %272

272:                                              ; preds = %_ZN4llvm15DwarfExpression7addBRegEll.exit, %43, %164, %175, %183, %271, %269, %17
  %.0 = phi i1 [ false, %17 ], [ false, %43 ], [ true, %164 ], [ false, %175 ], [ false, %183 ], [ true, %271 ], [ true, %269 ], [ true, %_ZN4llvm15DwarfExpression7addBRegEll.exit ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #15
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15DwarfExpression16cancelEntryValueEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(104) %0) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %6 = load i16, ptr %5, align 4
  %7 = lshr i16 %6, 3
  %8 = and i16 %7, 7
  %9 = and i16 %6, -8
  %10 = or disjoint i16 %8, %9
  store i16 %10, ptr %5, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %11, align 8, !tbaa !173
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15DwarfExpression18finalizeEntryValueEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(104) %0) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !174
  %7 = tail call noundef i32 @_ZNK4llvm16DwarfCompileUnit26getDwarf5OrGNULocationAtomENS_5dwarf12LocationAtomE(ptr noundef nonnull align 8 dereferenceable(688) %6, i32 noundef 163) #15
  %8 = trunc i32 %7 to i8
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 noundef zeroext %8, ptr noundef null) #15
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(104) %0) #15
  %15 = zext i32 %14 to i64
  %16 = load ptr, ptr %0, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %15) #15
  %19 = load ptr, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(104) %0) #15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %23 = load i16, ptr %22, align 4
  %24 = lshr i16 %23, 3
  %25 = and i16 %24, 7
  %26 = and i16 %23, -72
  %27 = or disjoint i16 %25, %26
  store i16 %27, ptr %22, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %28, align 8, !tbaa !173
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15DwarfExpression15maskSubRegisterEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
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
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 noundef zeroext %9, ptr noundef null) #15
  br label %_ZN4llvm15DwarfExpression6addShrEj.exit

12:                                               ; preds = %4
  %13 = zext nneg i32 %5 to i64
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 noundef zeroext 16, ptr noundef null) #15
  %16 = load ptr, ptr %0, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %13) #15
  br label %_ZN4llvm15DwarfExpression6addShrEj.exit

_ZN4llvm15DwarfExpression6addShrEj.exit:          ; preds = %7, %12
  %19 = load ptr, ptr %0, align 8, !tbaa !3
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 noundef zeroext 37, ptr noundef null) #15
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
  %31 = load ptr, ptr %0, align 8, !tbaa !3
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 noundef zeroext %30, ptr noundef null) #15
  br label %_ZN4llvm15DwarfExpression6addAndEj.exit

33:                                               ; preds = %21
  %34 = zext i32 %26 to i64
  %35 = load ptr, ptr %0, align 8, !tbaa !3
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 noundef zeroext 16, ptr noundef null) #15
  %37 = load ptr, ptr %0, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %34) #15
  br label %_ZN4llvm15DwarfExpression6addAndEj.exit

_ZN4llvm15DwarfExpression6addAndEj.exit:          ; preds = %28, %33
  %40 = load ptr, ptr %0, align 8, !tbaa !3
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 noundef zeroext 26, ptr noundef null) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNK4llvm18DIExpressionCursor8peekNextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::DIExpression::expr_op_iterator", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %3, align 8, !tbaa !171
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = ptrtoint ptr %4 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  store i64 %8, ptr %2, align 8, !tbaa !164
  %9 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  %10 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %10, 3
  %11 = add nuw i64 %.idx.i, %8
  %.sroa.0.0.copyload.cast.i = inttoptr i64 %11 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  %12 = load ptr, ptr %3, align 8, !tbaa !171
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
define dso_local void @_ZN4llvm15DwarfExpression18setEntryValueFlagsERKNS_15MachineLocationE(ptr noundef nonnull align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %4 = load i16, ptr %3, align 4
  %5 = or i16 %4, 64
  store i16 %5, ptr %3, align 4
  %6 = load i8, ptr %1, align 4, !tbaa !177, !range !158, !noundef !159
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = or i16 %4, 192
  store i16 %9, ptr %3, align 4
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15DwarfExpression11setLocationERKNS_15MachineLocationEPKNS_12DIExpressionE(ptr noundef nonnull align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load i8, ptr %1, align 4, !tbaa !177, !range !158, !noundef !159
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %8 = load i16, ptr %7, align 4
  %9 = and i16 %8, -8
  %10 = or disjoint i16 %9, 2
  store i16 %10, ptr %7, align 4
  br label %11

11:                                               ; preds = %6, %3
  %12 = tail call noundef zeroext i1 @_ZNK4llvm12DIExpression12isEntryValueEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #15
  br i1 %12, label %13, label %_ZN4llvm15DwarfExpression18setEntryValueFlagsERKNS_15MachineLocationE.exit

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %15 = load i16, ptr %14, align 4
  %16 = or i16 %15, 64
  store i16 %16, ptr %14, align 4
  %17 = load i8, ptr %1, align 4, !tbaa !177, !range !158, !noundef !159
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %_ZN4llvm15DwarfExpression18setEntryValueFlagsERKNS_15MachineLocationE.exit, label %19

19:                                               ; preds = %13
  %20 = or i16 %15, 192
  store i16 %20, ptr %14, align 4
  br label %_ZN4llvm15DwarfExpression18setEntryValueFlagsERKNS_15MachineLocationE.exit

_ZN4llvm15DwarfExpression18setEntryValueFlagsERKNS_15MachineLocationE.exit: ; preds = %19, %13, %11
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm12DIExpression12isEntryValueEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15DwarfExpression25beginEntryValueExpressionERNS_18DIExpressionCursorE(ptr noundef nonnull align 8 dereferenceable(104) initializes((8, 9)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %1, align 8, !tbaa !171
  %5 = load ptr, ptr %3, align 8, !tbaa !171
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm18DIExpressionCursor4takeEv.exit, label %7

7:                                                ; preds = %2
  %8 = tail call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i64, ptr %4, i64 %9
  %11 = ptrtoint ptr %10 to i64
  store i64 %11, ptr %1, align 8, !tbaa !164
  br label %_ZN4llvm18DIExpressionCursor4takeEv.exit

_ZN4llvm18DIExpressionCursor4takeEv.exit:         ; preds = %2, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %13 = load i16, ptr %12, align 4
  %14 = shl i16 %13, 3
  %15 = and i16 %14, 56
  %16 = and i16 %13, -128
  %17 = or disjoint i16 %16, %15
  %18 = or disjoint i16 %17, 65
  store i16 %18, ptr %12, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %19, align 8, !tbaa !173
  %20 = load ptr, ptr %0, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(104) %0) #15
  ret void
}

declare noundef i32 @_ZNK4llvm16DwarfCompileUnit26getDwarf5OrGNULocationAtomENS_5dwarf12LocationAtomE(ptr noundef nonnull align 8 dereferenceable(688), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm15DwarfExpression19getOrCreateBaseTypeEjNS_5dwarf8TypeKindE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, i32 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !174
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 664
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 672
  %8 = load ptr, ptr %7, align 8, !tbaa !179
  %9 = load ptr, ptr %6, align 8, !tbaa !182
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
  %17 = load i32, ptr %16, align 8, !tbaa !183
  %18 = icmp eq i32 %17, %1
  br i1 %18, label %19, label %23

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %21 = load i8, ptr %20, align 4, !tbaa !187
  %22 = icmp eq i8 %21, %2
  br i1 %22, label %_ZNSt6vectorIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EE12emplace_backIJRjRNS0_5dwarf8TypeKindEEEERS2_DpOT_.exit.loopexit, label %23

23:                                               ; preds = %.lr.ph, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %15
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !188

._crit_edge.loopexit:                             ; preds = %23
  %24 = trunc i64 %13 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %24, %._crit_edge.loopexit ]
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 680
  %26 = load ptr, ptr %25, align 8, !tbaa !189
  %.not.i = icmp eq ptr %8, %26
  br i1 %.not.i, label %31, label %27

27:                                               ; preds = %._crit_edge
  store i32 %1, ptr %8, align 8, !tbaa !183
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 %2, ptr %28, align 4, !tbaa !187
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %29, align 8, !tbaa !190
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %30, ptr %7, align 8, !tbaa !179
  br label %_ZNSt6vectorIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EE12emplace_backIJRjRNS0_5dwarf8TypeKindEEEERS2_DpOT_.exit

31:                                               ; preds = %._crit_edge
  %32 = icmp eq i64 %12, 9223372036854775792
  br i1 %32, label %33, label %_ZNKSt6vectorIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EE12_M_check_lenEmPKc.exit.i.i

33:                                               ; preds = %31
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #19
  unreachable

_ZNKSt6vectorIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %31
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %34 = add nsw i64 %.sroa.speculated.i.i.i, %13
  %35 = icmp ult i64 %34, %13
  %36 = tail call i64 @llvm.umin.i64(i64 %34, i64 576460752303423487)
  %37 = select i1 %35, i64 576460752303423487, i64 %36
  %.not.i.i.i = icmp ne i64 %37, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %38 = shl nuw nsw i64 %37, 4
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #16
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %12
  store i32 %1, ptr %40, align 8, !tbaa !183
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i8 %2, ptr %41, align 4, !tbaa !187
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr null, ptr %42, align 8, !tbaa !190
  %.not10.i.i.i.i.i = icmp eq ptr %9, %8
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i ], [ %39, %_ZNKSt6vectorIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i ], [ %9, %_ZNKSt6vectorIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !191, !alias.scope !195
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %43, %8
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !199

_ZNSt6vectorIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %39, %_ZNKSt6vectorIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %44, %.lr.ph.i.i.i.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i24.i.i = icmp eq ptr %9, null
  br i1 %.not.i24.i.i, label %_ZNSt6vectorIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EE17_M_realloc_insertIJRjRNS0_5dwarf8TypeKindEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %46

46:                                               ; preds = %_ZNSt6vectorIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %12) #17
  br label %_ZNSt6vectorIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EE17_M_realloc_insertIJRjRNS0_5dwarf8TypeKindEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EE17_M_realloc_insertIJRjRNS0_5dwarf8TypeKindEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %46, %_ZNSt6vectorIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i
  store ptr %39, ptr %6, align 8, !tbaa !182
  store ptr %45, ptr %7, align 8, !tbaa !179
  %47 = getelementptr inbounds nuw %"struct.llvm::DwarfCompileUnit::BaseTypeRef", ptr %39, i64 %37
  store ptr %47, ptr %25, align 8, !tbaa !189
  br label %_ZNSt6vectorIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EE12emplace_backIJRjRNS0_5dwarf8TypeKindEEEERS2_DpOT_.exit

_ZNSt6vectorIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EE12emplace_backIJRjRNS0_5dwarf8TypeKindEEEERS2_DpOT_.exit.loopexit: ; preds = %19
  %48 = trunc nuw i64 %indvars.iv to i32
  br label %_ZNSt6vectorIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EE12emplace_backIJRjRNS0_5dwarf8TypeKindEEEERS2_DpOT_.exit

_ZNSt6vectorIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EE12emplace_backIJRjRNS0_5dwarf8TypeKindEEEERS2_DpOT_.exit: ; preds = %_ZNSt6vectorIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EE12emplace_backIJRjRNS0_5dwarf8TypeKindEEEERS2_DpOT_.exit.loopexit, %_ZNSt6vectorIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EE17_M_realloc_insertIJRjRNS0_5dwarf8TypeKindEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %27
  %.014 = phi i32 [ %.0.lcssa, %_ZNSt6vectorIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EE17_M_realloc_insertIJRjRNS0_5dwarf8TypeKindEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.0.lcssa, %27 ], [ %48, %_ZNSt6vectorIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EE12emplace_backIJRjRNS0_5dwarf8TypeKindEEEERS2_DpOT_.exit.loopexit ]
  ret i32 %.014
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15DwarfExpression13addExpressionEONS_18DIExpressionCursorE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.anon.219, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #15
  %4 = ptrtoint ptr %3 to i64
  %5 = call noundef zeroext i1 @_ZN4llvm15DwarfExpression13addExpressionEONS_18DIExpressionCursorENS_12function_refIFbjRS1_EEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr nonnull @"_ZN4llvm12function_refIFbjRNS_18DIExpressionCursorEEE11callback_fnIZNS_15DwarfExpression13addExpressionEOS1_E3$_0EEbljS2_", i64 %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm15DwarfExpression13addExpressionEONS_18DIExpressionCursorENS_12function_refIFbjRS1_EEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr readonly captures(none) %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::DIExpressionCursor", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %1, align 8, !tbaa !171
  %8 = load ptr, ptr %6, align 8, !tbaa !171
  %.not8287 = icmp eq ptr %7, %8
  br i1 %.not8287, label %._crit_edge, label %_ZN4llvm18DIExpressionCursor4takeEv.exit.lr.ph

_ZN4llvm18DIExpressionCursor4takeEv.exit.lr.ph:   ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 102
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 103
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %_ZN4llvm18DIExpressionCursor4takeEv.exit

_ZN4llvm18DIExpressionCursor4takeEv.exit:         ; preds = %_ZN4llvm18DIExpressionCursor4takeEv.exit.lr.ph, %_ZN4llvm15DwarfExpression10emitConstuEm.exit
  %14 = phi ptr [ %7, %_ZN4llvm18DIExpressionCursor4takeEv.exit.lr.ph ], [ %290, %_ZN4llvm15DwarfExpression10emitConstuEm.exit ]
  %.sroa.6.089 = phi i1 [ false, %_ZN4llvm18DIExpressionCursor4takeEv.exit.lr.ph ], [ %.sroa.6.1, %_ZN4llvm15DwarfExpression10emitConstuEm.exit ]
  %.sroa.067.088 = phi ptr [ undef, %_ZN4llvm18DIExpressionCursor4takeEv.exit.lr.ph ], [ %.sroa.067.1, %_ZN4llvm15DwarfExpression10emitConstuEm.exit ]
  %15 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i64, ptr %14, i64 %16
  %18 = ptrtoint ptr %17 to i64
  store i64 %18, ptr %1, align 8, !tbaa !164
  %19 = load i64, ptr %14, align 8, !tbaa !87
  %20 = add i64 %19, -80
  %or.cond = icmp ult i64 %20, 32
  br i1 %or.cond, label %21, label %25

21:                                               ; preds = %_ZN4llvm18DIExpressionCursor4takeEv.exit
  %22 = trunc nuw nsw i64 %19 to i8
  %23 = load ptr, ptr %0, align 8, !tbaa !3
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 noundef zeroext %22, ptr noundef null) #15
  br label %_ZN4llvm15DwarfExpression10emitConstuEm.exit, !llvm.loop !200

25:                                               ; preds = %_ZN4llvm18DIExpressionCursor4takeEv.exit
  %26 = add i64 %19, -112
  %or.cond3 = icmp ult i64 %26, 32
  br i1 %or.cond3, label %_ZN4llvm15DwarfExpression7addBRegEll.exit, label %36

_ZN4llvm15DwarfExpression7addBRegEll.exit:        ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !87
  %29 = trunc nuw i64 %26 to i8
  %30 = add nuw i8 %29, 112
  %31 = load ptr, ptr %0, align 8, !tbaa !3
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 noundef zeroext %30, ptr noundef null) #15
  %33 = load ptr, ptr %0, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %28) #15
  br label %_ZN4llvm15DwarfExpression10emitConstuEm.exit, !llvm.loop !200

36:                                               ; preds = %25
  switch i64 %19, label %289 [
    i64 4101, label %37
    i64 4096, label %45
    i64 4102, label %92
    i64 4103, label %92
    i64 35, label %149
    i64 34, label %157
    i64 28, label %157
    i64 30, label %157
    i64 27, label %157
    i64 29, label %157
    i64 33, label %157
    i64 26, label %157
    i64 39, label %157
    i64 36, label %157
    i64 37, label %157
    i64 38, label %157
    i64 48, label %157
    i64 32, label %157
    i64 18, label %157
    i64 151, label %157
    i64 20, label %157
    i64 41, label %157
    i64 46, label %157
    i64 43, label %157
    i64 42, label %157
    i64 45, label %157
    i64 44, label %157
    i64 6, label %161
    i64 16, label %179
    i64 17, label %199
    i64 4097, label %207
    i64 159, label %243
    i64 22, label %247
    i64 24, label %250
    i64 148, label %253
    i64 4098, label %262
    i64 144, label %268
    i64 146, label %276
  ]

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !87
  %40 = trunc i64 %39 to i32
  %41 = call noundef zeroext i1 %2(i64 noundef %3, i32 noundef %40, ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  br i1 %41, label %_ZN4llvm15DwarfExpression10emitConstuEm.exit, label %42

42:                                               ; preds = %37
  %43 = load i16, ptr %11, align 4
  %44 = and i16 %43, -8
  store i16 %44, ptr %11, align 4
  br label %_ZN4llvm15DwarfExpression13addStackValueEv.exit43

45:                                               ; preds = %36
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !87
  %48 = trunc i64 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !87
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %52 = load i64, ptr %51, align 8, !tbaa !6
  %.neg = sub i64 %50, %52
  %53 = trunc i64 %.neg to i32
  %54 = add i32 %53, %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 65535
  %.not39 = icmp eq i32 %57, 0
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %57, i32 %54)
  %.072 = select i1 %.not39, i32 %54, i32 %.sroa.speculated
  %58 = load i16, ptr %11, align 4
  %59 = and i16 %58, 7
  %60 = icmp ne i16 %59, 3
  %61 = and i16 %58, 6144
  %.not.i = icmp eq i16 %61, 0
  %or.cond78 = or i1 %60, %.not.i
  br i1 %or.cond78, label %_ZN4llvm15DwarfExpression13addStackValueEv.exit, label %62

62:                                               ; preds = %45
  %63 = load ptr, ptr %0, align 8, !tbaa !3
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 noundef zeroext -97, ptr noundef null) #15
  %.pre93 = load i32, ptr %55, align 8
  br label %_ZN4llvm15DwarfExpression13addStackValueEv.exit

_ZN4llvm15DwarfExpression13addStackValueEv.exit:  ; preds = %62, %45
  %65 = phi i32 [ %.pre93, %62 ], [ %56, %45 ]
  %66 = lshr i32 %65, 16
  %.not.i40 = icmp eq i32 %.072, 0
  br i1 %.not.i40, label %_ZN4llvm15DwarfExpression10addOpPieceEjj.exit, label %67

67:                                               ; preds = %_ZN4llvm15DwarfExpression13addStackValueEv.exit
  %68 = and i32 %.072, 7
  %69 = or i32 %66, %68
  %or.cond.i = icmp eq i32 %69, 0
  %70 = load ptr, ptr %0, align 8, !tbaa !3
  %71 = load ptr, ptr %70, align 8
  br i1 %or.cond.i, label %81, label %72

72:                                               ; preds = %67
  call void %71(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 noundef zeroext -99, ptr noundef null) #15
  %73 = zext i32 %.072 to i64
  %74 = load ptr, ptr %0, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %73) #15
  %77 = zext nneg i32 %66 to i64
  %78 = load ptr, ptr %0, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %77) #15
  br label %87

81:                                               ; preds = %67
  call void %71(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 noundef zeroext -109, ptr noundef null) #15
  %82 = lshr exact i32 %.072, 3
  %83 = zext nneg i32 %82 to i64
  %84 = load ptr, ptr %0, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %83) #15
  %.pre.i = zext i32 %.072 to i64
  br label %87

87:                                               ; preds = %81, %72
  %.pre-phi.i = phi i64 [ %.pre.i, %81 ], [ %73, %72 ]
  %88 = load i64, ptr %51, align 8, !tbaa !6
  %89 = add i64 %88, %.pre-phi.i
  store i64 %89, ptr %51, align 8, !tbaa !6
  br label %_ZN4llvm15DwarfExpression10addOpPieceEjj.exit

_ZN4llvm15DwarfExpression10addOpPieceEjj.exit:    ; preds = %_ZN4llvm15DwarfExpression13addStackValueEv.exit, %87
  store i32 0, ptr %55, align 8
  %90 = load i16, ptr %11, align 4
  %91 = and i16 %90, -8
  store i16 %91, ptr %11, align 4
  br label %_ZN4llvm15DwarfExpression13addStackValueEv.exit43

92:                                               ; preds = %36, %36
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %94 = load i64, ptr %93, align 8, !tbaa !87
  %95 = trunc i64 %94 to i32
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !87
  %98 = trunc i64 %97 to i32
  %99 = load i16, ptr %11, align 4
  %100 = and i16 %99, 7
  %101 = icmp eq i16 %100, 2
  br i1 %101, label %102, label %._crit_edge94

._crit_edge94:                                    ; preds = %92
  %.pre95 = add i32 %98, %95
  br label %115

102:                                              ; preds = %92
  %103 = load ptr, ptr %0, align 8, !tbaa !3
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 noundef zeroext -108, ptr noundef null) #15
  %105 = add i32 %98, %95
  %106 = icmp ne i32 %105, 0
  %.neg83 = sext i1 %106 to i32
  %107 = add i32 %105, %.neg83
  %108 = select i1 %106, i32 8, i32 0
  %109 = add i32 %107, %108
  %110 = lshr i32 %109, 3
  %111 = zext nneg i32 %110 to i64
  %112 = load ptr, ptr %0, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %111) #15
  br label %115

115:                                              ; preds = %._crit_edge94, %102
  %.pre-phi = phi i32 [ %.pre95, %._crit_edge94 ], [ %105, %102 ]
  %116 = load ptr, ptr %12, align 8, !tbaa !174
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 184
  %118 = load ptr, ptr %117, align 8, !tbaa !201
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 64
  %120 = load ptr, ptr %119, align 8, !tbaa !250
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load i32, ptr %121, align 8, !tbaa !360
  %123 = shl i32 %122, 3
  %124 = sub i32 %123, %.pre-phi
  %125 = add i32 %124, %98
  %.not = icmp eq i32 %123, %.pre-phi
  br i1 %.not, label %135, label %126

126:                                              ; preds = %115
  %127 = load ptr, ptr %0, align 8, !tbaa !3
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 noundef zeroext 16, ptr noundef null) #15
  %129 = zext i32 %124 to i64
  %130 = load ptr, ptr %0, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %129) #15
  %133 = load ptr, ptr %0, align 8, !tbaa !3
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 noundef zeroext 36, ptr noundef null) #15
  br label %135

135:                                              ; preds = %126, %115
  %136 = load ptr, ptr %0, align 8, !tbaa !3
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 noundef zeroext 16, ptr noundef null) #15
  %138 = zext i32 %125 to i64
  %139 = load ptr, ptr %0, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %138) #15
  %142 = icmp eq i64 %19, 4102
  %143 = select i1 %142, i8 38, i8 37
  %144 = load ptr, ptr %0, align 8, !tbaa !3
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 noundef zeroext %143, ptr noundef null) #15
  %146 = load i16, ptr %11, align 4
  %147 = and i16 %146, -8
  %148 = or disjoint i16 %147, 3
  store i16 %148, ptr %11, align 4
  br label %_ZN4llvm15DwarfExpression10emitConstuEm.exit

149:                                              ; preds = %36
  %150 = load ptr, ptr %0, align 8, !tbaa !3
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 noundef zeroext 35, ptr noundef null) #15
  %152 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !87
  %154 = load ptr, ptr %0, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %153) #15
  br label %_ZN4llvm15DwarfExpression10emitConstuEm.exit

157:                                              ; preds = %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36
  %158 = trunc i64 %19 to i8
  %159 = load ptr, ptr %0, align 8, !tbaa !3
  %160 = load ptr, ptr %159, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 noundef zeroext %158, ptr noundef null) #15
  br label %_ZN4llvm15DwarfExpression10emitConstuEm.exit

161:                                              ; preds = %36
  %162 = load i16, ptr %11, align 4
  %163 = and i16 %162, 7
  %164 = icmp eq i16 %163, 2
  br i1 %164, label %176, label %165

165:                                              ; preds = %161
  %.sroa.2.0.copyload = load ptr, ptr %6, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %17, ptr %5, align 8
  store ptr %.sroa.2.0.copyload, ptr %13, align 8
  %.not2.i = icmp eq ptr %17, %.sroa.2.0.copyload
  br i1 %.not2.i, label %.loopexit, label %_ZN4llvm18DIExpressionCursor4takeEv.exit.i

_ZN4llvm18DIExpressionCursor4takeEv.exit.i:       ; preds = %165, %.backedge.i
  %166 = phi ptr [ %169, %.backedge.i ], [ %17, %165 ]
  %167 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw i64, ptr %166, i64 %168
  %170 = ptrtoint ptr %169 to i64
  store i64 %170, ptr %5, align 8, !tbaa !164
  %171 = load i64, ptr %166, align 8, !tbaa !87
  switch i64 %171, label %_ZL16isMemoryLocationN4llvm18DIExpressionCursorE.exit [
    i64 4096, label %.backedge.i
    i64 6, label %.backedge.i
  ]

.backedge.i:                                      ; preds = %_ZN4llvm18DIExpressionCursor4takeEv.exit.i, %_ZN4llvm18DIExpressionCursor4takeEv.exit.i
  %172 = load ptr, ptr %13, align 8, !tbaa !171
  %.not.i41 = icmp eq ptr %169, %172
  br i1 %.not.i41, label %.loopexit.loopexit, label %_ZN4llvm18DIExpressionCursor4takeEv.exit.i

_ZL16isMemoryLocationN4llvm18DIExpressionCursorE.exit: ; preds = %_ZN4llvm18DIExpressionCursor4takeEv.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %176

.loopexit.loopexit:                               ; preds = %.backedge.i
  %.pre = load i16, ptr %11, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %165
  %173 = phi i16 [ %.pre, %.loopexit.loopexit ], [ %162, %165 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %174 = and i16 %173, -8
  %175 = or disjoint i16 %174, 2
  store i16 %175, ptr %11, align 4
  br label %_ZN4llvm15DwarfExpression10emitConstuEm.exit

176:                                              ; preds = %_ZL16isMemoryLocationN4llvm18DIExpressionCursorE.exit, %161
  %177 = load ptr, ptr %0, align 8, !tbaa !3
  %178 = load ptr, ptr %177, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 noundef zeroext 6, ptr noundef null) #15
  br label %_ZN4llvm15DwarfExpression10emitConstuEm.exit

179:                                              ; preds = %36
  %180 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %181 = load i64, ptr %180, align 8, !tbaa !87
  %182 = icmp ult i64 %181, 32
  br i1 %182, label %183, label %188

183:                                              ; preds = %179
  %184 = trunc nuw i64 %181 to i8
  %185 = add nuw nsw i8 %184, 48
  %186 = load ptr, ptr %0, align 8, !tbaa !3
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 noundef zeroext %185, ptr noundef null) #15
  br label %_ZN4llvm15DwarfExpression10emitConstuEm.exit

188:                                              ; preds = %179
  %189 = icmp eq i64 %181, -1
  %190 = load ptr, ptr %0, align 8, !tbaa !3
  %191 = load ptr, ptr %190, align 8
  br i1 %189, label %192, label %195

192:                                              ; preds = %188
  call void %191(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 noundef zeroext 48, ptr noundef null) #15
  %193 = load ptr, ptr %0, align 8, !tbaa !3
  %194 = load ptr, ptr %193, align 8
  call void %194(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 noundef zeroext 32, ptr noundef null) #15
  br label %_ZN4llvm15DwarfExpression10emitConstuEm.exit

195:                                              ; preds = %188
  call void %191(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 noundef zeroext 16, ptr noundef null) #15
  %196 = load ptr, ptr %0, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %198 = load ptr, ptr %197, align 8
  call void %198(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %181) #15
  br label %_ZN4llvm15DwarfExpression10emitConstuEm.exit

199:                                              ; preds = %36
  %200 = load ptr, ptr %0, align 8, !tbaa !3
  %201 = load ptr, ptr %200, align 8
  call void %201(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 noundef zeroext 17, ptr noundef null) #15
  %202 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %203 = load i64, ptr %202, align 8, !tbaa !87
  %204 = load ptr, ptr %0, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load ptr, ptr %205, align 8
  call void %206(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %203) #15
  br label %_ZN4llvm15DwarfExpression10emitConstuEm.exit

207:                                              ; preds = %36
  %208 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %209 = load i64, ptr %208, align 8, !tbaa !87
  %210 = trunc i64 %209 to i32
  %211 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %212 = load i64, ptr %211, align 8, !tbaa !87
  %213 = trunc i64 %212 to i8
  %214 = load i16, ptr %11, align 4
  %215 = and i16 %214, 7680
  %216 = icmp samesign ugt i16 %215, 2048
  br i1 %216, label %217, label %232

217:                                              ; preds = %207
  %218 = load ptr, ptr %12, align 8, !tbaa !174
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 208
  %220 = load ptr, ptr %219, align 8, !tbaa !374
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 3509
  %222 = load i8, ptr %221, align 1, !tbaa !375, !range !158, !noundef !159
  %223 = trunc nuw i8 %222 to i1
  br i1 %223, label %224, label %232

224:                                              ; preds = %217
  %225 = load ptr, ptr %0, align 8, !tbaa !3
  %226 = load ptr, ptr %225, align 8
  call void %226(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 noundef zeroext -88, ptr noundef null) #15
  %227 = call noundef i32 @_ZN4llvm15DwarfExpression19getOrCreateBaseTypeEjNS_5dwarf8TypeKindE(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %210, i8 noundef zeroext %213)
  %228 = zext i32 %227 to i64
  %229 = load ptr, ptr %0, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 32
  %231 = load ptr, ptr %230, align 8
  call void %231(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %228) #15
  br label %_ZN4llvm15DwarfExpression10emitConstuEm.exit

232:                                              ; preds = %217, %207
  br i1 %.sroa.6.089, label %233, label %_ZN4llvm15DwarfExpression10emitConstuEm.exit

233:                                              ; preds = %232
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.067.088, i64 8
  %235 = load i64, ptr %234, align 8, !tbaa !87
  %236 = and i64 %209, 4294967295
  %237 = icmp ult i64 %235, %236
  br i1 %237, label %238, label %_ZN4llvm15DwarfExpression10emitConstuEm.exit

238:                                              ; preds = %233
  switch i8 %213, label %_ZN4llvm15DwarfExpression10emitConstuEm.exit [
    i8 5, label %239
    i8 7, label %241
  ]

239:                                              ; preds = %238
  %240 = trunc i64 %235 to i32
  call void @_ZN4llvm15DwarfExpression14emitLegacySExtEj(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %240)
  br label %_ZN4llvm15DwarfExpression10emitConstuEm.exit

241:                                              ; preds = %238
  %242 = trunc i64 %235 to i32
  call void @_ZN4llvm15DwarfExpression14emitLegacyZExtEj(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %242)
  br label %_ZN4llvm15DwarfExpression10emitConstuEm.exit

243:                                              ; preds = %36
  %244 = load i16, ptr %11, align 4
  %245 = and i16 %244, -8
  %246 = or disjoint i16 %245, 3
  store i16 %246, ptr %11, align 4
  br label %_ZN4llvm15DwarfExpression10emitConstuEm.exit

247:                                              ; preds = %36
  %248 = load ptr, ptr %0, align 8, !tbaa !3
  %249 = load ptr, ptr %248, align 8
  call void %249(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 noundef zeroext 22, ptr noundef null) #15
  br label %_ZN4llvm15DwarfExpression10emitConstuEm.exit

250:                                              ; preds = %36
  %251 = load ptr, ptr %0, align 8, !tbaa !3
  %252 = load ptr, ptr %251, align 8
  call void %252(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 noundef zeroext 24, ptr noundef null) #15
  br label %_ZN4llvm15DwarfExpression10emitConstuEm.exit

253:                                              ; preds = %36
  %254 = load ptr, ptr %0, align 8, !tbaa !3
  %255 = load ptr, ptr %254, align 8
  call void %255(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 noundef zeroext -108, ptr noundef null) #15
  %256 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %257 = load i64, ptr %256, align 8, !tbaa !87
  %258 = trunc i64 %257 to i8
  %259 = load ptr, ptr %0, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 24
  %261 = load ptr, ptr %260, align 8
  call void %261(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 noundef zeroext %258) #15
  br label %_ZN4llvm15DwarfExpression10emitConstuEm.exit

262:                                              ; preds = %36
  %263 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %264 = load i64, ptr %263, align 8, !tbaa !87
  %265 = load i8, ptr %10, align 1, !tbaa !582, !range !158, !noundef !159
  %266 = trunc nuw i8 %265 to i1
  br i1 %266, label %_ZNSt8optionalIhEaSImEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIhES4_IhNSt5decayIS7_E4typeEEEEESt16is_constructibleIhJS7_EESt13is_assignableIRhS7_EEERS0_E4typeEOS7_.exit, label %267

267:                                              ; preds = %262
  store i8 1, ptr %10, align 1, !tbaa !582
  br label %_ZNSt8optionalIhEaSImEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIhES4_IhNSt5decayIS7_E4typeEEEEESt16is_constructibleIhJS7_EESt13is_assignableIRhS7_EEERS0_E4typeEOS7_.exit

_ZNSt8optionalIhEaSImEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIhES4_IhNSt5decayIS7_E4typeEEEEESt16is_constructibleIhJS7_EESt13is_assignableIRhS7_EEERS0_E4typeEOS7_.exit: ; preds = %262, %267
  %.sink.i = trunc i64 %264 to i8
  store i8 %.sink.i, ptr %9, align 2, !tbaa !122
  br label %_ZN4llvm15DwarfExpression10emitConstuEm.exit

268:                                              ; preds = %36
  %269 = load ptr, ptr %0, align 8, !tbaa !3
  %270 = load ptr, ptr %269, align 8
  call void %270(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 noundef zeroext -112, ptr noundef null) #15
  %271 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %272 = load i64, ptr %271, align 8, !tbaa !87
  %273 = load ptr, ptr %0, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %275 = load ptr, ptr %274, align 8
  call void %275(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %272) #15
  br label %_ZN4llvm15DwarfExpression10emitConstuEm.exit

276:                                              ; preds = %36
  %277 = load ptr, ptr %0, align 8, !tbaa !3
  %278 = load ptr, ptr %277, align 8
  call void %278(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 noundef zeroext -110, ptr noundef null) #15
  %279 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %280 = load i64, ptr %279, align 8, !tbaa !87
  %281 = load ptr, ptr %0, align 8, !tbaa !3
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %283 = load ptr, ptr %282, align 8
  call void %283(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %280) #15
  %284 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %285 = load i64, ptr %284, align 8, !tbaa !87
  %286 = load ptr, ptr %0, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %288 = load ptr, ptr %287, align 8
  call void %288(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %285) #15
  br label %_ZN4llvm15DwarfExpression10emitConstuEm.exit

289:                                              ; preds = %36
  unreachable

_ZN4llvm15DwarfExpression10emitConstuEm.exit:     ; preds = %232, %233, %239, %241, %238, %195, %192, %183, %135, %149, %157, %199, %243, %247, %250, %253, %_ZNSt8optionalIhEaSImEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIhES4_IhNSt5decayIS7_E4typeEEEEESt16is_constructibleIhJS7_EESt13is_assignableIRhS7_EEERS0_E4typeEOS7_.exit, %268, %276, %37, %176, %.loopexit, %224, %_ZN4llvm15DwarfExpression7addBRegEll.exit, %21
  %.sroa.067.1 = phi ptr [ %.sroa.067.088, %21 ], [ %.sroa.067.088, %_ZN4llvm15DwarfExpression7addBRegEll.exit ], [ %.sroa.067.088, %276 ], [ %.sroa.067.088, %268 ], [ %.sroa.067.088, %_ZNSt8optionalIhEaSImEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIhES4_IhNSt5decayIS7_E4typeEEEEESt16is_constructibleIhJS7_EESt13is_assignableIRhS7_EEERS0_E4typeEOS7_.exit ], [ %.sroa.067.088, %253 ], [ %.sroa.067.088, %250 ], [ %.sroa.067.088, %247 ], [ %.sroa.067.088, %243 ], [ %.sroa.067.088, %224 ], [ %.sroa.067.088, %199 ], [ %.sroa.067.088, %176 ], [ %.sroa.067.088, %.loopexit ], [ %.sroa.067.088, %157 ], [ %.sroa.067.088, %149 ], [ %.sroa.067.088, %135 ], [ %.sroa.067.088, %37 ], [ %.sroa.067.088, %183 ], [ %.sroa.067.088, %192 ], [ %.sroa.067.088, %195 ], [ %.sroa.067.088, %238 ], [ %.sroa.067.088, %241 ], [ %.sroa.067.088, %239 ], [ %14, %233 ], [ %14, %232 ]
  %.sroa.6.1 = phi i1 [ %.sroa.6.089, %21 ], [ %.sroa.6.089, %_ZN4llvm15DwarfExpression7addBRegEll.exit ], [ %.sroa.6.089, %276 ], [ %.sroa.6.089, %268 ], [ %.sroa.6.089, %_ZNSt8optionalIhEaSImEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIhES4_IhNSt5decayIS7_E4typeEEEEESt16is_constructibleIhJS7_EESt13is_assignableIRhS7_EEERS0_E4typeEOS7_.exit ], [ %.sroa.6.089, %253 ], [ %.sroa.6.089, %250 ], [ %.sroa.6.089, %247 ], [ %.sroa.6.089, %243 ], [ %.sroa.6.089, %224 ], [ %.sroa.6.089, %199 ], [ %.sroa.6.089, %176 ], [ %.sroa.6.089, %.loopexit ], [ %.sroa.6.089, %157 ], [ %.sroa.6.089, %149 ], [ %.sroa.6.089, %135 ], [ %.sroa.6.089, %37 ], [ %.sroa.6.089, %183 ], [ %.sroa.6.089, %192 ], [ %.sroa.6.089, %195 ], [ false, %238 ], [ false, %241 ], [ false, %239 ], [ true, %233 ], [ true, %232 ]
  %290 = load ptr, ptr %1, align 8, !tbaa !171
  %291 = load ptr, ptr %6, align 8, !tbaa !171
  %.not82 = icmp eq ptr %290, %291
  br i1 %.not82, label %._crit_edge, label %_ZN4llvm18DIExpressionCursor4takeEv.exit

._crit_edge:                                      ; preds = %_ZN4llvm15DwarfExpression10emitConstuEm.exit, %4
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %293 = load i16, ptr %292, align 4
  %294 = and i16 %293, 263
  %or.cond80 = icmp ne i16 %294, 3
  %295 = and i16 %293, 6144
  %.not.i42 = icmp eq i16 %295, 0
  %or.cond81 = or i1 %or.cond80, %.not.i42
  br i1 %or.cond81, label %_ZN4llvm15DwarfExpression13addStackValueEv.exit43, label %296

296:                                              ; preds = %._crit_edge
  %297 = load ptr, ptr %0, align 8, !tbaa !3
  %298 = load ptr, ptr %297, align 8
  call void %298(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 noundef zeroext -97, ptr noundef null) #15
  br label %_ZN4llvm15DwarfExpression13addStackValueEv.exit43

_ZN4llvm15DwarfExpression13addStackValueEv.exit43: ; preds = %42, %_ZN4llvm15DwarfExpression10addOpPieceEjj.exit, %296, %._crit_edge
  %.2 = phi i1 [ true, %._crit_edge ], [ true, %296 ], [ false, %42 ], [ true, %_ZN4llvm15DwarfExpression10addOpPieceEjj.exit ]
  ret i1 %.2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15DwarfExpression14emitLegacySExtEj(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 noundef zeroext 18, ptr noundef null) #15
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 noundef zeroext 16, ptr noundef null) #15
  %7 = add i32 %1, -1
  %8 = zext i32 %7 to i64
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %8) #15
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 noundef zeroext 37, ptr noundef null) #15
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 noundef zeroext 48, ptr noundef null) #15
  %16 = load ptr, ptr %0, align 8, !tbaa !3
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 noundef zeroext 32, ptr noundef null) #15
  %18 = load ptr, ptr %0, align 8, !tbaa !3
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 noundef zeroext 30, ptr noundef null) #15
  %20 = load ptr, ptr %0, align 8, !tbaa !3
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 noundef zeroext 16, ptr noundef null) #15
  %22 = zext i32 %1 to i64
  %23 = load ptr, ptr %0, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %22) #15
  %26 = load ptr, ptr %0, align 8, !tbaa !3
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 noundef zeroext 36, ptr noundef null) #15
  %28 = load ptr, ptr %0, align 8, !tbaa !3
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 noundef zeroext 33, ptr noundef null) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15DwarfExpression14emitLegacyZExtEj(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp ult i32 %1, 35
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8
  br i1 %3, label %6, label %12

6:                                                ; preds = %2
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 noundef zeroext 16, ptr noundef null) #15
  %7 = zext nneg i32 %1 to i64
  %notmask = shl nsw i64 -1, %7
  %8 = xor i64 %notmask, -1
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %8) #15
  br label %25

12:                                               ; preds = %2
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 noundef zeroext 49, ptr noundef null) #15
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 noundef zeroext 16, ptr noundef null) #15
  %15 = zext i32 %1 to i64
  %16 = load ptr, ptr %0, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %15) #15
  %19 = load ptr, ptr %0, align 8, !tbaa !3
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 noundef zeroext 36, ptr noundef null) #15
  %21 = load ptr, ptr %0, align 8, !tbaa !3
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 noundef zeroext 49, ptr noundef null) #15
  %23 = load ptr, ptr %0, align 8, !tbaa !3
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 noundef zeroext 28, ptr noundef null) #15
  br label %25

25:                                               ; preds = %12, %6
  %26 = load ptr, ptr %0, align 8, !tbaa !3
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 noundef zeroext 26, ptr noundef null) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15DwarfExpression8finalizeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 65535
  %5 = icmp eq i32 %4, 0
  %6 = icmp ult i32 %3, 65536
  %or.cond = or i1 %6, %5
  br i1 %or.cond, label %21, label %_ZN4llvm15DwarfExpression10addOpPieceEjj.exit

_ZN4llvm15DwarfExpression10addOpPieceEjj.exit:    ; preds = %1
  %7 = lshr i32 %3, 16
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 noundef zeroext -99, ptr noundef null) #15
  %10 = zext nneg i32 %4 to i64
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %10) #15
  %14 = zext nneg i32 %7 to i64
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %14) #15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load i64, ptr %18, align 8, !tbaa !6
  %20 = add i64 %19, %10
  store i64 %20, ptr %18, align 8, !tbaa !6
  br label %21

21:                                               ; preds = %1, %_ZN4llvm15DwarfExpression10addOpPieceEjj.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15DwarfExpression17addFragmentOffsetEPKNS_12DIExpressionE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef readonly %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::optional.142", align 8
  %4 = alloca %"class.std::optional.142", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %48, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #15
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !583, !noalias !585
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !588, !noalias !585
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %7 to i64
  %12 = sub i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  call void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.142") align 8 %3, ptr %7, ptr %13) #15
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load i8, ptr %14, align 8, !tbaa !169, !range !158, !noundef !159
  %16 = trunc nuw i8 %15 to i1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #15
  br i1 %16, label %17, label %48

17:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #15
  %18 = load ptr, ptr %6, align 8, !tbaa !583, !noalias !589
  %19 = load ptr, ptr %8, align 8, !tbaa !588, !noalias !589
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %20, %21
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 %22
  call void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.142") align 8 %4, ptr %18, ptr %23) #15
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !592
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = load i64, ptr %26, align 8, !tbaa !6
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
  %34 = load ptr, ptr %0, align 8, !tbaa !3
  %35 = load ptr, ptr %34, align 8
  br i1 %or.cond.i, label %41, label %36

36:                                               ; preds = %32
  call void %35(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 noundef zeroext -99, ptr noundef null) #15
  %37 = and i64 %30, 4294967295
  %38 = load ptr, ptr %0, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %37) #15
  br label %44

41:                                               ; preds = %32
  call void %35(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 noundef zeroext -109, ptr noundef null) #15
  %42 = lshr i64 %30, 3
  %43 = and i64 %42, 536870911
  br label %44

44:                                               ; preds = %41, %36
  %.sink = phi i64 [ %43, %41 ], [ 0, %36 ]
  %45 = load ptr, ptr %0, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %.sink) #15
  br label %_ZN4llvm15DwarfExpression10addOpPieceEjj.exit

_ZN4llvm15DwarfExpression10addOpPieceEjj.exit:    ; preds = %44, %29, %17
  store i64 %25, ptr %26, align 8, !tbaa !6
  br label %48

48:                                               ; preds = %2, %5, %_ZN4llvm15DwarfExpression10addOpPieceEjj.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15DwarfExpression15addWasmLocationEjm(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 noundef zeroext -19, ptr noundef null) #15
  %6 = icmp eq i32 %1, 4
  %7 = select i1 %6, i32 0, i32 %1
  %8 = zext i32 %7 to i64
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %8) #15
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %2) #15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %16 = load i16, ptr %15, align 4
  %17 = and i16 %16, -8
  %. = select i1 %6, i16 2, i16 3
  %18 = or disjoint i16 %17, %.
  store i16 %18, ptr %15, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare void @_ZNK4llvm6detail9IEEEFloat14bitcastToAPIntEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZNK4llvm6detail13DoubleAPFloat14bitcastToAPIntEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

declare void @_ZN4llvm5APInt12lshrSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind writable sret(%"class.std::optional.142") align 8, ptr, ptr) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @"_ZN4llvm12function_refIFbjRNS_18DIExpressionCursorEEE11callback_fnIZNS_15DwarfExpression13addExpressionEOS1_E3$_0EEbljS2_"(i64 %0, i32 %1, ptr nonnull readnone align 8 captures(none) %2) #11 align 2 {
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !19, i64 88}
!7 = !{!"_ZTSN4llvm15DwarfExpressionE", !8, i64 8, !10, i64 16, !12, i64 24, !19, i64 88, !17, i64 96, !17, i64 98, !17, i64 100, !17, i64 100, !17, i64 100, !17, i64 101, !20, i64 102}
!8 = !{!"bool", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"p1 _ZTSN4llvm16DwarfCompileUnitE", !11, i64 0}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"_ZTSN4llvm11SmallVectorINS_15DwarfExpression8RegisterELj2EEE", !13, i64 0, !18, i64 16}
!13 = !{!"_ZTSN4llvm15SmallVectorImplINS_15DwarfExpression8RegisterEEE", !14, i64 0}
!14 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15DwarfExpression8RegisterELb1EEE", !15, i64 0}
!15 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15DwarfExpression8RegisterEvEE", !16, i64 0}
!16 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !11, i64 0, !17, i64 8, !17, i64 12}
!17 = !{!"int", !9, i64 0}
!18 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15DwarfExpression8RegisterELj2EEE", !9, i64 0}
!19 = !{!"long", !9, i64 0}
!20 = !{!"_ZTSSt8optionalIhE", !21, i64 0}
!21 = !{!"_ZTSSt14_Optional_baseIhLb1ELb1EE", !22, i64 0}
!22 = !{!"_ZTSSt17_Optional_payloadIhLb1ELb1ELb1EE", !23, i64 0}
!23 = !{!"_ZTSSt22_Optional_payload_baseIhE", !9, i64 0, !8, i64 1}
!24 = !{!25, !19, i64 0}
!25 = !{!"_ZTSN4llvm15DwarfExpression8RegisterE", !19, i64 0, !17, i64 8, !26, i64 16}
!26 = !{!"p1 omnipotent char", !11, i64 0}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4llvm15DwarfExpression8Register14createRegisterElPKc: argument 0"}
!29 = distinct !{!29, !"_ZN4llvm15DwarfExpression8Register14createRegisterElPKc"}
!30 = !{!25, !17, i64 8}
!31 = !{!25, !26, i64 16}
!32 = !{!16, !17, i64 8}
!33 = !{!16, !17, i64 12}
!34 = !{!16, !11, i64 0}
!35 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!36 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4llvm15DwarfExpression8Register14createRegisterElPKc: argument 0"}
!39 = distinct !{!39, !"_ZN4llvm15DwarfExpression8Register14createRegisterElPKc"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4llvm15DwarfExpression8Register14createRegisterElPKc: argument 0"}
!42 = distinct !{!42, !"_ZN4llvm15DwarfExpression8Register14createRegisterElPKc"}
!43 = !{!44, !48, i64 56}
!44 = !{!"_ZTSN4llvm14MCRegisterInfoE", !45, i64 8, !17, i64 16, !46, i64 20, !46, i64 24, !47, i64 32, !17, i64 40, !17, i64 44, !48, i64 48, !48, i64 56, !49, i64 64, !26, i64 72, !26, i64 80, !48, i64 88, !17, i64 96, !48, i64 104, !17, i64 112, !17, i64 116, !17, i64 120, !17, i64 124, !50, i64 128, !50, i64 136, !50, i64 144, !50, i64 152, !51, i64 160, !51, i64 184, !53, i64 208}
!45 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !11, i64 0}
!46 = !{!"_ZTSN4llvm10MCRegisterE", !17, i64 0}
!47 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !11, i64 0}
!48 = !{!"p1 short", !11, i64 0}
!49 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !11, i64 0}
!50 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !11, i64 0}
!51 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !52, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!52 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !11, i64 0}
!53 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !54, i64 0}
!54 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !57, i64 0, !57, i64 8, !57, i64 16}
!57 = !{!"p1 _ZTSSt6vectorItSaItEE", !11, i64 0}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE: argument 0"}
!60 = distinct !{!60, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE"}
!61 = !{!44, !45, i64 8}
!62 = !{!63, !17, i64 8}
!63 = !{!"_ZTSN4llvm14MCRegisterDescE", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !64, i64 20, !8, i64 22, !8, i64 23}
!64 = !{!"short", !9, i64 0}
!65 = !{!64, !64, i64 0}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4llvm15DwarfExpression8Register14createRegisterElPKc: argument 0"}
!68 = distinct !{!68, !"_ZN4llvm15DwarfExpression8Register14createRegisterElPKc"}
!69 = !{!70, !76, i64 288}
!70 = !{!"_ZTSN4llvm18TargetRegisterInfoE", !44, i64 0, !71, i64 232, !72, i64 240, !73, i64 248, !49, i64 256, !74, i64 264, !74, i64 272, !75, i64 280, !76, i64 288, !11, i64 296, !17, i64 304}
!71 = !{!"p1 _ZTSN4llvm22TargetRegisterInfoDescE", !11, i64 0}
!72 = !{!"p2 omnipotent char", !11, i64 0}
!73 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo17SubRegCoveredBitsE", !11, i64 0}
!74 = !{!"p2 _ZTSN4llvm19TargetRegisterClassE", !11, i64 0}
!75 = !{!"_ZTSN4llvm11LaneBitmaskE", !19, i64 0}
!76 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !11, i64 0}
!77 = !{!70, !74, i64 272}
!78 = !{!70, !74, i64 264}
!79 = !{!70, !17, i64 304}
!80 = !{!81, !47, i64 0}
!81 = !{!"_ZTSN4llvm19TargetRegisterClassE", !47, i64 0, !82, i64 8, !48, i64 16, !75, i64 24, !9, i64 32, !8, i64 33, !9, i64 34, !8, i64 35, !8, i64 36, !82, i64 40, !64, i64 48, !11, i64 56}
!82 = !{!"p1 int", !11, i64 0}
!83 = !{!84, !64, i64 24}
!84 = !{!"_ZTSN4llvm15MCRegisterClassE", !48, i64 0, !26, i64 8, !17, i64 16, !64, i64 20, !64, i64 22, !64, i64 24, !64, i64 26, !9, i64 28, !8, i64 29, !8, i64 30}
!85 = !{!86, !17, i64 0}
!86 = !{!"_ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12}
!87 = !{!19, !19, i64 0}
!88 = !{!89, !17, i64 64}
!89 = !{!"_ZTSN4llvm9BitVectorE", !90, i64 0, !17, i64 64}
!90 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !91, i64 0, !94, i64 16}
!91 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !92, i64 0}
!92 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !93, i64 0}
!93 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !16, i64 0}
!94 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !9, i64 0}
!95 = !{!96, !19, i64 0}
!96 = !{!"_ZTSN4llvm14SmallBitVectorE", !19, i64 0}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK4llvm14MCRegisterInfo7subregsENS_10MCRegisterE: argument 0"}
!99 = distinct !{!99, !"_ZNK4llvm14MCRegisterInfo7subregsENS_10MCRegisterE"}
!100 = !{!63, !17, i64 4}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4llvm15DwarfExpression8Register17createSubRegisterEljPKc: argument 0"}
!103 = distinct !{!103, !"_ZN4llvm15DwarfExpression8Register17createSubRegisterEljPKc"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4llvm15DwarfExpression8Register14createRegisterElPKc: argument 0"}
!106 = distinct !{!106, !"_ZN4llvm15DwarfExpression8Register14createRegisterElPKc"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4llvm15DwarfExpression8Register17createSubRegisterEljPKc: argument 0"}
!109 = distinct !{!109, !"_ZN4llvm15DwarfExpression8Register17createSubRegisterEljPKc"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4llvm15DwarfExpression8Register17createSubRegisterEljPKc: argument 0"}
!112 = distinct !{!112, !"_ZN4llvm15DwarfExpression8Register17createSubRegisterEljPKc"}
!113 = distinct !{!113, !114}
!114 = !{!"llvm.loop.mustprogress"}
!115 = distinct !{!115, !114}
!116 = distinct !{!116, !114}
!117 = distinct !{!117, !114}
!118 = distinct !{!118, !114}
!119 = !{!120, !17, i64 8}
!120 = !{!"_ZTSN4llvm5APIntE", !9, i64 0, !17, i64 8}
!121 = distinct !{!121, !114}
!122 = !{!9, !9, i64 0}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNK4llvm7APFloat14bitcastToAPIntEv: argument 0"}
!125 = distinct !{!125, !"_ZNK4llvm7APFloat14bitcastToAPIntEv"}
!126 = !{!127, !8, i64 0}
!127 = !{!"_ZTSN4llvm10DataLayoutE", !8, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !128, i64 16, !128, i64 18, !133, i64 20, !134, i64 24, !135, i64 32, !141, i64 64, !146, i64 128, !148, i64 176, !150, i64 272, !155, i64 448, !157, i64 480, !157, i64 481, !11, i64 488}
!128 = !{!"_ZTSN4llvm10MaybeAlignE", !129, i64 0}
!129 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !130, i64 0}
!130 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !131, i64 0}
!131 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !132, i64 0}
!132 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !9, i64 0, !8, i64 1}
!133 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !9, i64 0}
!134 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !9, i64 0}
!135 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !136, i64 0, !140, i64 24}
!136 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !137, i64 0}
!137 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !138, i64 0}
!138 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !139, i64 0}
!139 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !11, i64 0, !19, i64 8, !19, i64 16}
!140 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !9, i64 0}
!141 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !142, i64 0, !145, i64 16}
!142 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !143, i64 0}
!143 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !144, i64 0}
!144 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !16, i64 0}
!145 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !9, i64 0}
!146 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !142, i64 0, !147, i64 16}
!147 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !9, i64 0}
!148 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !142, i64 0, !149, i64 16}
!149 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !9, i64 0}
!150 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !151, i64 0, !154, i64 16}
!151 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !152, i64 0}
!152 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !153, i64 0}
!153 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !16, i64 0}
!154 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !9, i64 0}
!155 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !156, i64 0, !19, i64 8, !9, i64 16}
!156 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !26, i64 0}
!157 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!158 = !{i8 0, i8 2}
!159 = !{}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNK4llvm5APInt4lshrEj: argument 0"}
!162 = distinct !{!162, !"_ZNK4llvm5APInt4lshrEj"}
!163 = distinct !{!163, !114}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 long", !11, i64 0}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNK4llvm18DIExpressionCursor15getFragmentInfoEv: argument 0"}
!168 = distinct !{!168, !"_ZNK4llvm18DIExpressionCursor15getFragmentInfoEv"}
!169 = !{!170, !8, i64 16}
!170 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm23DbgVariableFragmentInfoEE", !9, i64 0, !8, i64 16}
!171 = !{!172, !165, i64 0}
!172 = !{!"_ZTSN4llvm12DIExpression11ExprOperandE", !165, i64 0}
!173 = !{!7, !8, i64 8}
!174 = !{!7, !10, i64 16}
!175 = distinct !{!175, !114}
!176 = distinct !{!176, !114}
!177 = !{!178, !8, i64 0}
!178 = !{!"_ZTSN4llvm15MachineLocationE", !8, i64 0, !17, i64 4}
!179 = !{!180, !181, i64 8}
!180 = !{!"_ZTSNSt12_Vector_baseIN4llvm16DwarfCompileUnit11BaseTypeRefESaIS2_EE17_Vector_impl_dataE", !181, i64 0, !181, i64 8, !181, i64 16}
!181 = !{!"p1 _ZTSN4llvm16DwarfCompileUnit11BaseTypeRefE", !11, i64 0}
!182 = !{!180, !181, i64 0}
!183 = !{!184, !17, i64 0}
!184 = !{!"_ZTSN4llvm16DwarfCompileUnit11BaseTypeRefE", !17, i64 0, !185, i64 4, !186, i64 8}
!185 = !{!"_ZTSN4llvm5dwarf8TypeKindE", !9, i64 0}
!186 = !{!"p1 _ZTSN4llvm3DIEE", !11, i64 0}
!187 = !{!184, !185, i64 4}
!188 = distinct !{!188, !114}
!189 = !{!180, !181, i64 16}
!190 = !{!184, !186, i64 8}
!191 = !{i64 0, i64 4, !192, i64 4, i64 1, !193, i64 8, i64 8, !194}
!192 = !{!17, !17, i64 0}
!193 = !{!185, !185, i64 0}
!194 = !{!186, !186, i64 0}
!195 = !{!196, !198}
!196 = distinct !{!196, !197, !"_ZSt19__relocate_object_aIN4llvm16DwarfCompileUnit11BaseTypeRefES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!197 = distinct !{!197, !"_ZSt19__relocate_object_aIN4llvm16DwarfCompileUnit11BaseTypeRefES2_SaIS2_EEvPT_PT0_RT1_"}
!198 = distinct !{!198, !197, !"_ZSt19__relocate_object_aIN4llvm16DwarfCompileUnit11BaseTypeRefES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!199 = distinct !{!199, !114}
!200 = distinct !{!200, !114}
!201 = !{!202, !232, i64 184}
!202 = !{!"_ZTSN4llvm9DwarfUnitE", !203, i64 0, !17, i64 72, !221, i64 80, !222, i64 88, !232, i64 184, !233, i64 192, !233, i64 200, !234, i64 208, !235, i64 216, !186, i64 224, !236, i64 232, !238, i64 256, !243, i64 280, !248, i64 304}
!203 = !{!"_ZTSN4llvm7DIEUnitE", !204, i64 8, !220, i64 56, !19, i64 64}
!204 = !{!"_ZTSN4llvm3DIEE", !205, i64 0, !208, i64 8, !17, i64 16, !17, i64 20, !17, i64 24, !212, i64 28, !8, i64 30, !213, i64 32, !214, i64 40}
!205 = !{!"_ZTSN4llvm21IntrusiveBackListNodeE", !206, i64 0}
!206 = !{!"_ZTSN4llvm14PointerIntPairIPNS_21IntrusiveBackListNodeELj1EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES4_EEEE", !207, i64 0}
!207 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_21IntrusiveBackListNodeEEE", !9, i64 0}
!208 = !{!"_ZTSN4llvm12DIEValueListE", !209, i64 0}
!209 = !{!"_ZTSN4llvm17IntrusiveBackListINS_12DIEValueList4NodeEEE", !210, i64 0}
!210 = !{!"_ZTSN4llvm21IntrusiveBackListBaseE", !211, i64 0}
!211 = !{!"p1 _ZTSN4llvm21IntrusiveBackListNodeE", !11, i64 0}
!212 = !{!"_ZTSN4llvm5dwarf3TagE", !9, i64 0}
!213 = !{!"_ZTSN4llvm17IntrusiveBackListINS_3DIEEEE", !210, i64 0}
!214 = !{!"_ZTSN4llvm12PointerUnionIJPNS_3DIEEPNS_7DIEUnitEEEE", !215, i64 0}
!215 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_3DIEEPNS_7DIEUnitEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELi0EJS4_S6_EEE", !216, i64 0}
!216 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_3DIEEPNS_7DIEUnitEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELi1EJS6_EEE", !217, i64 0}
!217 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_3DIEEPNS_7DIEUnitEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELi2EJEEE", !218, i64 0}
!218 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_3DIEEPNS_7DIEUnitEEEENS_18PointerIntPairInfoIS1_Lj1ES8_EEEE", !219, i64 0}
!219 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !9, i64 0}
!220 = !{!"p1 _ZTSN4llvm9MCSectionE", !11, i64 0}
!221 = !{!"p1 _ZTSN4llvm13DICompileUnitE", !11, i64 0}
!222 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !26, i64 0, !26, i64 8, !223, i64 16, !228, i64 64, !19, i64 80, !19, i64 88}
!223 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !224, i64 0, !227, i64 16}
!224 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !225, i64 0}
!225 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !226, i64 0}
!226 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !16, i64 0}
!227 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !9, i64 0}
!228 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !229, i64 0}
!229 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !230, i64 0}
!230 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !231, i64 0}
!231 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !16, i64 0}
!232 = !{!"p1 _ZTSN4llvm10AsmPrinterE", !11, i64 0}
!233 = !{!"p1 _ZTSN4llvm8MCSymbolE", !11, i64 0}
!234 = !{!"p1 _ZTSN4llvm10DwarfDebugE", !11, i64 0}
!235 = !{!"p1 _ZTSN4llvm9DwarfFileE", !11, i64 0}
!236 = !{!"_ZTSN4llvm8DenseMapIPKNS_6MDNodeEPNS_3DIEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !237, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!237 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_6MDNodeEPNS_3DIEEEE", !11, i64 0}
!238 = !{!"_ZTSSt6vectorIPN4llvm8DIEBlockESaIS2_EE", !239, i64 0}
!239 = !{!"_ZTSSt12_Vector_baseIPN4llvm8DIEBlockESaIS2_EE", !240, i64 0}
!240 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8DIEBlockESaIS2_EE12_Vector_implE", !241, i64 0}
!241 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8DIEBlockESaIS2_EE17_Vector_impl_dataE", !242, i64 0, !242, i64 8, !242, i64 16}
!242 = !{!"p2 _ZTSN4llvm8DIEBlockE", !11, i64 0}
!243 = !{!"_ZTSSt6vectorIPN4llvm6DIELocESaIS2_EE", !244, i64 0}
!244 = !{!"_ZTSSt12_Vector_baseIPN4llvm6DIELocESaIS2_EE", !245, i64 0}
!245 = !{!"_ZTSNSt12_Vector_baseIPN4llvm6DIELocESaIS2_EE12_Vector_implE", !246, i64 0}
!246 = !{!"_ZTSNSt12_Vector_baseIPN4llvm6DIELocESaIS2_EE17_Vector_impl_dataE", !247, i64 0, !247, i64 8, !247, i64 16}
!247 = !{!"p2 _ZTSN4llvm6DIELocE", !11, i64 0}
!248 = !{!"_ZTSN4llvm8DenseMapIPNS_3DIEEPKNS_6DINodeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !249, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!249 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_3DIEEPKNS_6DINodeEEE", !11, i64 0}
!250 = !{!251, !261, i64 64}
!251 = !{!"_ZTSN4llvm10AsmPrinterE", !252, i64 0, !260, i64 56, !261, i64 64, !262, i64 72, !263, i64 80, !270, i64 88, !271, i64 96, !272, i64 104, !273, i64 112, !274, i64 120, !233, i64 128, !233, i64 136, !233, i64 144, !233, i64 152, !275, i64 160, !282, i64 200, !233, i64 240, !289, i64 248, !233, i64 272, !291, i64 280, !298, i64 288, !8, i64 312, !300, i64 320, !307, i64 328, !233, i64 352, !233, i64 360, !309, i64 368, !314, i64 392, !19, i64 424, !316, i64 432, !334, i64 544, !340, i64 552, !234, i64 560, !346, i64 568, !353, i64 576, !8, i64 580, !8, i64 581, !8, i64 582, !354, i64 584, !359, i64 760, !17, i64 768, !17, i64 772, !8, i64 776}
!252 = !{!"_ZTSN4llvm19MachineFunctionPassE", !253, i64 0, !257, i64 32, !257, i64 40, !257, i64 48}
!253 = !{!"_ZTSN4llvm12FunctionPassE", !254, i64 0}
!254 = !{!"_ZTSN4llvm4PassE", !255, i64 8, !11, i64 16, !256, i64 24}
!255 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !11, i64 0}
!256 = !{!"_ZTSN4llvm8PassKindE", !9, i64 0}
!257 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !258, i64 0}
!258 = !{!"_ZTSSt6bitsetILm12EE", !259, i64 0}
!259 = !{!"_ZTSSt12_Base_bitsetILm1EE", !19, i64 0}
!260 = !{!"p1 _ZTSN4llvm13TargetMachineE", !11, i64 0}
!261 = !{!"p1 _ZTSN4llvm9MCAsmInfoE", !11, i64 0}
!262 = !{!"p1 _ZTSN4llvm9MCContextE", !11, i64 0}
!263 = !{!"_ZTSSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EE", !264, i64 0}
!264 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm10MCStreamerESt14default_deleteIS1_ELb1ELb1EE", !265, i64 0}
!265 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm10MCStreamerESt14default_deleteIS1_EE", !266, i64 0}
!266 = !{!"_ZTSSt5tupleIJPN4llvm10MCStreamerESt14default_deleteIS1_EEE", !267, i64 0}
!267 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm10MCStreamerESt14default_deleteIS1_EEE", !268, i64 0}
!268 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm10MCStreamerELb0EE", !269, i64 0}
!269 = !{!"p1 _ZTSN4llvm10MCStreamerE", !11, i64 0}
!270 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !11, i64 0}
!271 = !{!"p1 _ZTSN4llvm17MachineModuleInfoE", !11, i64 0}
!272 = !{!"p1 _ZTSN4llvm20MachineDominatorTreeE", !11, i64 0}
!273 = !{!"p1 _ZTSN4llvm15MachineLoopInfoE", !11, i64 0}
!274 = !{!"p1 _ZTSN4llvm32MachineOptimizationRemarkEmitterE", !11, i64 0}
!275 = !{!"_ZTSN4llvm9MapVectorINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S3_ELj0EEEEE", !276, i64 0, !278, i64 24}
!276 = !{!"_ZTSN4llvm8DenseMapINS_12MBBSectionIDEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEE", !277, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!277 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_12MBBSectionIDEjEE", !11, i64 0}
!278 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeEELj0EEE", !279, i64 0}
!279 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeEEEE", !280, i64 0}
!280 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeEELb1EEE", !281, i64 0}
!281 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeEEvEE", !16, i64 0}
!282 = !{!"_ZTSN4llvm9MapVectorIPKNS_8MCSymbolESt4pairIPKNS_14GlobalVariableEjENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorIS4_IS3_S8_ELj0EEEEE", !283, i64 0, !285, i64 24}
!283 = !{!"_ZTSN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !284, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!284 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_8MCSymbolEjEE", !11, i64 0}
!285 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKNS_8MCSymbolES1_IPKNS_14GlobalVariableEjEELj0EEE", !286, i64 0}
!286 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKNS_8MCSymbolES1_IPKNS_14GlobalVariableEjEEEE", !287, i64 0}
!287 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolES1_IPKNS_14GlobalVariableEjEELb1EEE", !288, i64 0}
!288 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_8MCSymbolES1_IPKNS_14GlobalVariableEjEEvEE", !16, i64 0}
!289 = !{!"_ZTSN4llvm8DenseMapINS_12MBBSectionIDEPNS_8MCSymbolENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEEE", !290, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!290 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_12MBBSectionIDEPNS_8MCSymbolEEE", !11, i64 0}
!291 = !{!"_ZTSSt10unique_ptrIN4llvm12AddrLabelMapESt14default_deleteIS1_EE", !292, i64 0}
!292 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12AddrLabelMapESt14default_deleteIS1_ELb1ELb1EE", !293, i64 0}
!293 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12AddrLabelMapESt14default_deleteIS1_EE", !294, i64 0}
!294 = !{!"_ZTSSt5tupleIJPN4llvm12AddrLabelMapESt14default_deleteIS1_EEE", !295, i64 0}
!295 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12AddrLabelMapESt14default_deleteIS1_EEE", !296, i64 0}
!296 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12AddrLabelMapELb0EE", !297, i64 0}
!297 = !{!"p1 _ZTSN4llvm12AddrLabelMapE", !11, i64 0}
!298 = !{!"_ZTSN4llvm8DenseMapIPNS_10GCStrategyESt10unique_ptrINS_17GCMetadataPrinterESt14default_deleteIS4_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEE", !299, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!299 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_10GCStrategyESt10unique_ptrINS_17GCMetadataPrinterESt14default_deleteIS5_EEEE", !11, i64 0}
!300 = !{!"_ZTSSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !301, i64 0}
!301 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14raw_fd_ostreamESt14default_deleteIS1_ELb1ELb1EE", !302, i64 0}
!302 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !303, i64 0}
!303 = !{!"_ZTSSt5tupleIJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !304, i64 0}
!304 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !305, i64 0}
!305 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14raw_fd_ostreamELb0EE", !306, i64 0}
!306 = !{!"p1 _ZTSN4llvm14raw_fd_ostreamE", !11, i64 0}
!307 = !{!"_ZTSN4llvm8DenseMapIPKNS_6MDNodeENS_11SmallVectorIPKNS_8MCSymbolELj6EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !308, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!308 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_6MDNodeENS_11SmallVectorIPKNS_8MCSymbolELj6EEEEE", !11, i64 0}
!309 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELj1EEE", !310, i64 0, !313, i64 16}
!310 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EEEE", !311, i64 0}
!311 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELb0EEE", !312, i64 0}
!312 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EEvEE", !16, i64 0}
!313 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELj1EEE", !9, i64 0}
!314 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELj2EEE", !310, i64 0, !315, i64 16}
!315 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELj2EEE", !9, i64 0}
!316 = !{!"_ZTSN4llvm9StackMapsE", !232, i64 0, !317, i64 8, !322, i64 32, !329, i64 72}
!317 = !{!"_ZTSSt6vectorIN4llvm9StackMaps12CallsiteInfoESaIS2_EE", !318, i64 0}
!318 = !{!"_ZTSSt12_Vector_baseIN4llvm9StackMaps12CallsiteInfoESaIS2_EE", !319, i64 0}
!319 = !{!"_ZTSNSt12_Vector_baseIN4llvm9StackMaps12CallsiteInfoESaIS2_EE12_Vector_implE", !320, i64 0}
!320 = !{!"_ZTSNSt12_Vector_baseIN4llvm9StackMaps12CallsiteInfoESaIS2_EE17_Vector_impl_dataE", !321, i64 0, !321, i64 8, !321, i64 16}
!321 = !{!"p1 _ZTSN4llvm9StackMaps12CallsiteInfoE", !11, i64 0}
!322 = !{!"_ZTSN4llvm9MapVectorImmNS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEENS_11SmallVectorISt4pairImmELj0EEEEE", !323, i64 0, !325, i64 24}
!323 = !{!"_ZTSN4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEE", !324, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!324 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairImjEE", !11, i64 0}
!325 = !{!"_ZTSN4llvm11SmallVectorISt4pairImmELj0EEE", !326, i64 0}
!326 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairImmEEE", !327, i64 0}
!327 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairImmELb1EEE", !328, i64 0}
!328 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairImmEvEE", !16, i64 0}
!329 = !{!"_ZTSN4llvm9MapVectorIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEEE", !283, i64 0, !330, i64 24}
!330 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoEELj0EEE", !331, i64 0}
!331 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoEEEE", !332, i64 0}
!332 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoEELb1EEE", !333, i64 0}
!333 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoEEvEE", !16, i64 0}
!334 = !{!"_ZTSSt10unique_ptrIN4llvm20MachineDominatorTreeESt14default_deleteIS1_EE", !335, i64 0}
!335 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm20MachineDominatorTreeESt14default_deleteIS1_ELb1ELb1EE", !336, i64 0}
!336 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm20MachineDominatorTreeESt14default_deleteIS1_EE", !337, i64 0}
!337 = !{!"_ZTSSt5tupleIJPN4llvm20MachineDominatorTreeESt14default_deleteIS1_EEE", !338, i64 0}
!338 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm20MachineDominatorTreeESt14default_deleteIS1_EEE", !339, i64 0}
!339 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm20MachineDominatorTreeELb0EE", !272, i64 0}
!340 = !{!"_ZTSSt10unique_ptrIN4llvm15MachineLoopInfoESt14default_deleteIS1_EE", !341, i64 0}
!341 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm15MachineLoopInfoESt14default_deleteIS1_ELb1ELb1EE", !342, i64 0}
!342 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm15MachineLoopInfoESt14default_deleteIS1_EE", !343, i64 0}
!343 = !{!"_ZTSSt5tupleIJPN4llvm15MachineLoopInfoESt14default_deleteIS1_EEE", !344, i64 0}
!344 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm15MachineLoopInfoESt14default_deleteIS1_EEE", !345, i64 0}
!345 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm15MachineLoopInfoELb0EE", !273, i64 0}
!346 = !{!"_ZTSSt10unique_ptrIN4llvm18PseudoProbeHandlerESt14default_deleteIS1_EE", !347, i64 0}
!347 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm18PseudoProbeHandlerESt14default_deleteIS1_ELb1ELb1EE", !348, i64 0}
!348 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm18PseudoProbeHandlerESt14default_deleteIS1_EE", !349, i64 0}
!349 = !{!"_ZTSSt5tupleIJPN4llvm18PseudoProbeHandlerESt14default_deleteIS1_EEE", !350, i64 0}
!350 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm18PseudoProbeHandlerESt14default_deleteIS1_EEE", !351, i64 0}
!351 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm18PseudoProbeHandlerELb0EE", !352, i64 0}
!352 = !{!"p1 _ZTSN4llvm18PseudoProbeHandlerE", !11, i64 0}
!353 = !{!"_ZTSN4llvm10AsmPrinter10CFISectionE", !9, i64 0}
!354 = !{!"_ZTSN4llvm11SmallVectorINS_10AsmPrinter17XRayFunctionEntryELj4EEE", !355, i64 0, !358, i64 16}
!355 = !{!"_ZTSN4llvm15SmallVectorImplINS_10AsmPrinter17XRayFunctionEntryEEE", !356, i64 0}
!356 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10AsmPrinter17XRayFunctionEntryELb1EEE", !357, i64 0}
!357 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10AsmPrinter17XRayFunctionEntryEvEE", !16, i64 0}
!358 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10AsmPrinter17XRayFunctionEntryELj4EEE", !9, i64 0}
!359 = !{!"p1 _ZTSN4llvm12MachineInstrE", !11, i64 0}
!360 = !{!361, !17, i64 8}
!361 = !{!"_ZTSN4llvm9MCAsmInfoE", !17, i64 8, !17, i64 12, !8, i64 16, !8, i64 17, !8, i64 18, !8, i64 19, !8, i64 20, !8, i64 21, !8, i64 22, !17, i64 24, !17, i64 28, !8, i64 32, !26, i64 40, !362, i64 48, !8, i64 64, !26, i64 72, !8, i64 80, !8, i64 81, !362, i64 88, !362, i64 104, !362, i64 120, !26, i64 136, !26, i64 144, !26, i64 152, !26, i64 160, !26, i64 168, !17, i64 176, !8, i64 180, !8, i64 181, !8, i64 182, !8, i64 183, !8, i64 184, !8, i64 185, !8, i64 186, !8, i64 187, !26, i64 192, !26, i64 200, !26, i64 208, !363, i64 216, !26, i64 224, !26, i64 232, !26, i64 240, !26, i64 248, !8, i64 256, !26, i64 264, !26, i64 272, !26, i64 280, !26, i64 288, !26, i64 296, !26, i64 304, !8, i64 312, !8, i64 313, !8, i64 314, !8, i64 315, !17, i64 316, !26, i64 320, !8, i64 328, !8, i64 329, !364, i64 332, !8, i64 336, !8, i64 337, !8, i64 338, !8, i64 339, !8, i64 340, !26, i64 344, !26, i64 352, !8, i64 360, !8, i64 361, !365, i64 364, !365, i64 368, !365, i64 372, !365, i64 376, !365, i64 380, !8, i64 384, !366, i64 388, !8, i64 392, !367, i64 396, !8, i64 400, !8, i64 401, !8, i64 402, !8, i64 403, !8, i64 404, !8, i64 405, !8, i64 406, !368, i64 408, !373, i64 432, !8, i64 440, !8, i64 441, !8, i64 442, !17, i64 444, !8, i64 448, !8, i64 449, !8, i64 450}
!362 = !{!"_ZTSN4llvm9StringRefE", !26, i64 0, !19, i64 8}
!363 = !{!"_ZTSN4llvm9MCAsmInfo20AsmCharLiteralSyntaxE", !9, i64 0}
!364 = !{!"_ZTSN4llvm5LCOMM9LCOMMTypeE", !9, i64 0}
!365 = !{!"_ZTSN4llvm12MCSymbolAttrE", !9, i64 0}
!366 = !{!"_ZTSN4llvm17ExceptionHandlingE", !9, i64 0}
!367 = !{!"_ZTSN4llvm5WinEH12EncodingTypeE", !9, i64 0}
!368 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !369, i64 0}
!369 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !370, i64 0}
!370 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !371, i64 0}
!371 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !372, i64 0, !372, i64 8, !372, i64 16}
!372 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !11, i64 0}
!373 = !{!"_ZTSSt4pairIiiE", !17, i64 0, !17, i64 4}
!374 = !{!202, !234, i64 208}
!375 = !{!376, !8, i64 3509}
!376 = !{!"_ZTSN4llvm10DwarfDebugE", !377, i64 0, !222, i64 480, !421, i64 576, !428, i64 616, !430, i64 640, !435, i64 664, !437, i64 688, !442, i64 1216, !464, i64 2688, !475, i64 2856, !477, i64 2880, !270, i64 2920, !10, i64 2928, !362, i64 2936, !481, i64 2952, !515, i64 3408, !517, i64 3432, !519, i64 3456, !233, i64 3488, !17, i64 3496, !8, i64 3500, !8, i64 3501, !8, i64 3502, !8, i64 3503, !8, i64 3504, !8, i64 3505, !8, i64 3506, !8, i64 3507, !8, i64 3508, !8, i64 3509, !524, i64 3512, !525, i64 3516, !8, i64 3520, !8, i64 3521, !8, i64 3522, !8, i64 3523, !481, i64 3528, !526, i64 3984, !8, i64 4512, !8, i64 4513, !548, i64 4520, !550, i64 4544, !553, i64 4584, !553, i64 4824, !578, i64 5064, !579, i64 5072, !579, i64 5272, !579, i64 5472, !580, i64 5672, !581, i64 5872}
!377 = !{!"_ZTSN4llvm16DebugHandlerBaseE", !378, i64 0, !232, i64 8, !271, i64 16, !379, i64 24, !233, i64 32, !383, i64 40, !359, i64 48, !383, i64 56, !359, i64 64, !384, i64 72, !402, i64 328, !410, i64 368, !416, i64 408, !416, i64 432, !418, i64 456}
!378 = !{!"_ZTSN4llvm17AsmPrinterHandlerE"}
!379 = !{!"_ZTSN4llvm8DebugLocE", !380, i64 0}
!380 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !381, i64 0}
!381 = !{!"_ZTSN4llvm13TrackingMDRefE", !382, i64 0}
!382 = !{!"p1 _ZTSN4llvm8MetadataE", !11, i64 0}
!383 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !11, i64 0}
!384 = !{!"_ZTSN4llvm13LexicalScopesE", !270, i64 0, !385, i64 8, !392, i64 64, !385, i64 120, !394, i64 176, !399, i64 224, !400, i64 232}
!385 = !{!"_ZTSSt13unordered_mapIPKN4llvm12DILocalScopeENS0_12LexicalScopeESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE", !386, i64 0}
!386 = !{!"_ZTSSt10_HashtableIPKN4llvm12DILocalScopeESt4pairIKS3_NS0_12LexicalScopeEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE", !387, i64 0, !19, i64 8, !388, i64 16, !19, i64 24, !390, i64 32, !389, i64 48}
!387 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !11, i64 0}
!388 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !389, i64 0}
!389 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !11, i64 0}
!390 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !391, i64 0, !19, i64 8}
!391 = !{!"float", !9, i64 0}
!392 = !{!"_ZTSSt13unordered_mapISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEENS1_12LexicalScopeENS1_9pair_hashIS4_S7_EESt8equal_toIS8_ESaIS0_IKS8_S9_EEE", !393, i64 0}
!393 = !{!"_ZTSSt10_HashtableISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEES0_IKS8_NS1_12LexicalScopeEESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ENS1_9pair_hashIS4_S7_EENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE", !387, i64 0, !19, i64 8, !388, i64 16, !19, i64 24, !390, i64 32, !389, i64 48}
!394 = !{!"_ZTSN4llvm11SmallVectorIPNS_12LexicalScopeELj4EEE", !395, i64 0, !398, i64 16}
!395 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_12LexicalScopeEEE", !396, i64 0}
!396 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_12LexicalScopeELb1EEE", !397, i64 0}
!397 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_12LexicalScopeEvEE", !16, i64 0}
!398 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_12LexicalScopeELj4EEE", !9, i64 0}
!399 = !{!"p1 _ZTSN4llvm12LexicalScopeE", !11, i64 0}
!400 = !{!"_ZTSN4llvm8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteIS9_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SC_EEEE", !401, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!401 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteISA_EEEE", !11, i64 0}
!402 = !{!"_ZTSN4llvm18DbgValueHistoryMapE", !403, i64 0}
!403 = !{!"_ZTSN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEE", !404, i64 0, !406, i64 24}
!404 = !{!"_ZTSN4llvm8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEE", !405, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!405 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjEE", !11, i64 0}
!406 = !{!"_ZTSN4llvm11SmallVectorISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS0_INS_18DbgValueHistoryMap5EntryELj4EEEELj0EEE", !407, i64 0}
!407 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEEEE", !408, i64 0}
!408 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EEE", !409, i64 0}
!409 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEEvEE", !16, i64 0}
!410 = !{!"_ZTSN4llvm16DbgLabelInstrMapE", !411, i64 0}
!411 = !{!"_ZTSN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEEPKNS_12MachineInstrENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS_11SmallVectorIS1_IS8_SB_ELj0EEEEE", !404, i64 0, !412, i64 24}
!412 = !{!"_ZTSN4llvm11SmallVectorISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEEPKNS_12MachineInstrEELj0EEE", !413, i64 0}
!413 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEEPKNS_12MachineInstrEEEE", !414, i64 0}
!414 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEEPKNS_12MachineInstrEELb1EEE", !415, i64 0}
!415 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEEPKNS_12MachineInstrEEvEE", !16, i64 0}
!416 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !417, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!417 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrEPNS_8MCSymbolEEE", !11, i64 0}
!418 = !{!"_ZTSN4llvm19InstructionOrderingE", !419, i64 0}
!419 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !420, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!420 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrEjEE", !11, i64 0}
!421 = !{!"_ZTSN4llvm9MapVectorIPKNS_6MDNodeEPNS_16DwarfCompileUnitENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEEE", !422, i64 0, !424, i64 24}
!422 = !{!"_ZTSN4llvm8DenseMapIPKNS_6MDNodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !423, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!423 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_6MDNodeEjEE", !11, i64 0}
!424 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKNS_6MDNodeEPNS_16DwarfCompileUnitEELj0EEE", !425, i64 0}
!425 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKNS_6MDNodeEPNS_16DwarfCompileUnitEEEE", !426, i64 0}
!426 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_6MDNodeEPNS_16DwarfCompileUnitEELb1EEE", !427, i64 0}
!427 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_6MDNodeEPNS_16DwarfCompileUnitEEvEE", !16, i64 0}
!428 = !{!"_ZTSN4llvm8DenseMapIPKNS_3DIEEPNS_16DwarfCompileUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !429, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!429 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_3DIEEPNS_16DwarfCompileUnitEEE", !11, i64 0}
!430 = !{!"_ZTSSt6vectorIN4llvm8SymbolCUESaIS1_EE", !431, i64 0}
!431 = !{!"_ZTSSt12_Vector_baseIN4llvm8SymbolCUESaIS1_EE", !432, i64 0}
!432 = !{!"_ZTSNSt12_Vector_baseIN4llvm8SymbolCUESaIS1_EE12_Vector_implE", !433, i64 0}
!433 = !{!"_ZTSNSt12_Vector_baseIN4llvm8SymbolCUESaIS1_EE17_Vector_impl_dataE", !434, i64 0, !434, i64 8, !434, i64 16}
!434 = !{!"p1 _ZTSN4llvm8SymbolCUE", !11, i64 0}
!435 = !{!"_ZTSN4llvm8DenseMapIPKNS_8MCSymbolEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEE", !436, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!436 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_8MCSymbolEmEE", !11, i64 0}
!437 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_9DbgEntityESt14default_deleteIS2_EELj64EEE", !438, i64 0, !441, i64 16}
!438 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrINS_9DbgEntityESt14default_deleteIS2_EEEE", !439, i64 0}
!439 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9DbgEntityESt14default_deleteIS2_EELb0EEE", !440, i64 0}
!440 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_9DbgEntityESt14default_deleteIS2_EEvEE", !16, i64 0}
!441 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_9DbgEntityESt14default_deleteIS2_EELj64EEE", !9, i64 0}
!442 = !{!"_ZTSN4llvm14DebugLocStreamE", !443, i64 0, !448, i64 112, !453, i64 1152, !459, i64 1432, !233, i64 1456, !8, i64 1464}
!443 = !{!"_ZTSN4llvm11SmallVectorINS_14DebugLocStream4ListELj4EEE", !444, i64 0, !447, i64 16}
!444 = !{!"_ZTSN4llvm15SmallVectorImplINS_14DebugLocStream4ListEEE", !445, i64 0}
!445 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_14DebugLocStream4ListELb1EEE", !446, i64 0}
!446 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_14DebugLocStream4ListEvEE", !16, i64 0}
!447 = !{!"_ZTSN4llvm18SmallVectorStorageINS_14DebugLocStream4ListELj4EEE", !9, i64 0}
!448 = !{!"_ZTSN4llvm11SmallVectorINS_14DebugLocStream5EntryELj32EEE", !449, i64 0, !452, i64 16}
!449 = !{!"_ZTSN4llvm15SmallVectorImplINS_14DebugLocStream5EntryEEE", !450, i64 0}
!450 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_14DebugLocStream5EntryELb1EEE", !451, i64 0}
!451 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_14DebugLocStream5EntryEvEE", !16, i64 0}
!452 = !{!"_ZTSN4llvm18SmallVectorStorageINS_14DebugLocStream5EntryELj32EEE", !9, i64 0}
!453 = !{!"_ZTSN4llvm11SmallStringILj256EEE", !454, i64 0}
!454 = !{!"_ZTSN4llvm11SmallVectorIcLj256EEE", !455, i64 0, !458, i64 24}
!455 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !456, i64 0}
!456 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !457, i64 0}
!457 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !139, i64 0}
!458 = !{!"_ZTSN4llvm18SmallVectorStorageIcLj256EEE", !9, i64 0}
!459 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !460, i64 0}
!460 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !461, i64 0}
!461 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !462, i64 0}
!462 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !463, i64 0, !463, i64 8, !463, i64 16}
!463 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!464 = !{!"_ZTSN4llvm14SmallSetVectorIPKNS_12DISubprogramELj16EEE", !465, i64 0}
!465 = !{!"_ZTSN4llvm9SetVectorIPKNS_12DISubprogramENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EEE", !466, i64 0, !470, i64 24}
!466 = !{!"_ZTSN4llvm8DenseSetIPKNS_12DISubprogramENS_12DenseMapInfoIS3_vEEEE", !467, i64 0}
!467 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKNS_12DISubprogramENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !468, i64 0}
!468 = !{!"_ZTSN4llvm8DenseMapIPKNS_12DISubprogramENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !469, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!469 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKNS_12DISubprogramEEE", !11, i64 0}
!470 = !{!"_ZTSN4llvm11SmallVectorIPKNS_12DISubprogramELj16EEE", !471, i64 0, !474, i64 16}
!471 = !{!"_ZTSN4llvm15SmallVectorImplIPKNS_12DISubprogramEEE", !472, i64 0}
!472 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKNS_12DISubprogramELb1EEE", !473, i64 0}
!473 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKNS_12DISubprogramEvEE", !16, i64 0}
!474 = !{!"_ZTSN4llvm18SmallVectorStorageIPKNS_12DISubprogramELj16EEE", !9, i64 0}
!475 = !{!"_ZTSN4llvm8DenseMapIPKNS_12DILocalScopeENS_9SetVectorIPKNS_6MDNodeENS_11SmallVectorIS7_Lj2EEENS_11SmallPtrSetIS7_Lj2EEELj0EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SC_EEEE", !476, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!476 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12DILocalScopeENS_9SetVectorIPKNS_6MDNodeENS_11SmallVectorIS8_Lj2EEENS_11SmallPtrSetIS8_Lj2EEELj0EEEEE", !11, i64 0}
!477 = !{!"_ZTSN4llvm13SmallDenseSetIPKNS_12MachineInstrELj4ENS_12DenseMapInfoIS3_vEEEE", !478, i64 0}
!478 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKNS_12MachineInstrENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !479, i64 0}
!479 = !{!"_ZTSN4llvm13SmallDenseMapIPKNS_12MachineInstrENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !17, i64 0, !17, i64 0, !17, i64 4, !480, i64 8}
!480 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseSetPairIPKNS_12MachineInstrEEEJNS_13SmallDenseMapIS5_NS1_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEES6_E8LargeRepEEEE", !9, i64 0}
!481 = !{!"_ZTSN4llvm9DwarfFileE", !232, i64 0, !222, i64 8, !482, i64 104, !492, i64 152, !497, i64 176, !502, i64 240, !233, i64 320, !233, i64 328, !507, i64 336, !509, i64 360, !511, i64 384, !513, i64 408, !236, i64 432}
!482 = !{!"_ZTSN4llvm12DIEAbbrevSetE", !483, i64 0, !484, i64 8, !487, i64 24}
!483 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !11, i64 0}
!484 = !{!"_ZTSN4llvm10FoldingSetINS_9DIEAbbrevEEE", !485, i64 0}
!485 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_9DIEAbbrevEEES2_EE", !486, i64 0}
!486 = !{!"_ZTSN4llvm14FoldingSetBaseE", !11, i64 0, !17, i64 8, !17, i64 12}
!487 = !{!"_ZTSSt6vectorIPN4llvm9DIEAbbrevESaIS2_EE", !488, i64 0}
!488 = !{!"_ZTSSt12_Vector_baseIPN4llvm9DIEAbbrevESaIS2_EE", !489, i64 0}
!489 = !{!"_ZTSNSt12_Vector_baseIPN4llvm9DIEAbbrevESaIS2_EE12_Vector_implE", !490, i64 0}
!490 = !{!"_ZTSNSt12_Vector_baseIPN4llvm9DIEAbbrevESaIS2_EE17_Vector_impl_dataE", !491, i64 0, !491, i64 8, !491, i64 16}
!491 = !{!"p2 _ZTSN4llvm9DIEAbbrevE", !11, i64 0}
!492 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_16DwarfCompileUnitESt14default_deleteIS2_EELj1EEE", !493, i64 0, !496, i64 16}
!493 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrINS_16DwarfCompileUnitESt14default_deleteIS2_EEEE", !494, i64 0}
!494 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_16DwarfCompileUnitESt14default_deleteIS2_EELb0EEE", !495, i64 0}
!495 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_16DwarfCompileUnitESt14default_deleteIS2_EEvEE", !16, i64 0}
!496 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_16DwarfCompileUnitESt14default_deleteIS2_EELj1EEE", !9, i64 0}
!497 = !{!"_ZTSN4llvm15DwarfStringPoolE", !498, i64 0, !362, i64 32, !19, i64 48, !17, i64 56, !8, i64 60}
!498 = !{!"_ZTSN4llvm9StringMapINS_20DwarfStringPoolEntryERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !499, i64 0, !501, i64 24}
!499 = !{!"_ZTSN4llvm13StringMapImplE", !500, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20}
!500 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !11, i64 0}
!501 = !{!"_ZTSN4llvm6detail15AllocatorHolderIRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !483, i64 0}
!502 = !{!"_ZTSN4llvm11SmallVectorINS_13RangeSpanListELj1EEE", !503, i64 0, !506, i64 16}
!503 = !{!"_ZTSN4llvm15SmallVectorImplINS_13RangeSpanListEEE", !504, i64 0}
!504 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_13RangeSpanListELb0EEE", !505, i64 0}
!505 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_13RangeSpanListEvEE", !16, i64 0}
!506 = !{!"_ZTSN4llvm18SmallVectorStorageINS_13RangeSpanListELj1EEE", !9, i64 0}
!507 = !{!"_ZTSN4llvm8DenseMapIPNS_12LexicalScopeENS_9DwarfFile9ScopeVarsENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !508, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!508 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_12LexicalScopeENS_9DwarfFile9ScopeVarsEEE", !11, i64 0}
!509 = !{!"_ZTSN4llvm8DenseMapIPNS_12LexicalScopeENS_11SmallVectorIPNS_8DbgLabelELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !510, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!510 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_12LexicalScopeENS_11SmallVectorIPNS_8DbgLabelELj4EEEEE", !11, i64 0}
!511 = !{!"_ZTSN4llvm8DenseMapIPKNS_12DILocalScopeEPNS_3DIEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !512, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!512 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12DILocalScopeEPNS_3DIEEEE", !11, i64 0}
!513 = !{!"_ZTSN4llvm8DenseMapIPKNS_6DINodeESt10unique_ptrINS_9DbgEntityESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !514, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!514 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_6DINodeESt10unique_ptrINS_9DbgEntityESt14default_deleteIS6_EEEE", !11, i64 0}
!515 = !{!"_ZTSN4llvm8DenseMapIPKNS_6MDNodeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEE", !516, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!516 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_6MDNodeEmEE", !11, i64 0}
!517 = !{!"_ZTSN4llvm8DenseMapIPKNS_9MCSectionEPKNS_8MCSymbolENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !518, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!518 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_9MCSectionEPKNS_8MCSymbolEEE", !11, i64 0}
!519 = !{!"_ZTSN4llvm11SmallVectorISt4pairISt10unique_ptrINS_13DwarfTypeUnitESt14default_deleteIS3_EEPKNS_15DICompositeTypeEELj1EEE", !520, i64 0, !523, i64 16}
!520 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairISt10unique_ptrINS_13DwarfTypeUnitESt14default_deleteIS3_EEPKNS_15DICompositeTypeEEEE", !521, i64 0}
!521 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairISt10unique_ptrINS_13DwarfTypeUnitESt14default_deleteIS3_EEPKNS_15DICompositeTypeEELb0EEE", !522, i64 0}
!522 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairISt10unique_ptrINS_13DwarfTypeUnitESt14default_deleteIS3_EEPKNS_15DICompositeTypeEEvEE", !16, i64 0}
!523 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairISt10unique_ptrINS_13DwarfTypeUnitESt14default_deleteIS3_EEPKNS_15DICompositeTypeEELj1EEE", !9, i64 0}
!524 = !{!"_ZTSN4llvm10DwarfDebug16MinimizeAddrInV5E", !9, i64 0}
!525 = !{!"_ZTSN4llvm14AccelTableKindE", !9, i64 0}
!526 = !{!"_ZTSN4llvm19MCDwarfDwoLineTableE", !527, i64 0, !8, i64 520}
!527 = !{!"_ZTSN4llvm22MCDwarfLineTableHeaderE", !233, i64 0, !528, i64 8, !533, i64 120, !538, i64 376, !155, i64 400, !539, i64 432, !8, i64 512, !8, i64 513, !8, i64 514}
!528 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj3EEE", !529, i64 0, !532, i64 16}
!529 = !{!"_ZTSN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !530, i64 0}
!530 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEE", !531, i64 0}
!531 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE", !16, i64 0}
!532 = !{!"_ZTSN4llvm18SmallVectorStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj3EEE", !9, i64 0}
!533 = !{!"_ZTSN4llvm11SmallVectorINS_11MCDwarfFileELj3EEE", !534, i64 0, !537, i64 16}
!534 = !{!"_ZTSN4llvm15SmallVectorImplINS_11MCDwarfFileEEE", !535, i64 0}
!535 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_11MCDwarfFileELb0EEE", !536, i64 0}
!536 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_11MCDwarfFileEvEE", !16, i64 0}
!537 = !{!"_ZTSN4llvm18SmallVectorStorageINS_11MCDwarfFileELj3EEE", !9, i64 0}
!538 = !{!"_ZTSN4llvm9StringMapIjNS_15MallocAllocatorEEE", !499, i64 0}
!539 = !{!"_ZTSN4llvm11MCDwarfFileE", !155, i64 0, !17, i64 32, !540, i64 36, !544, i64 56}
!540 = !{!"_ZTSSt8optionalIN4llvm3MD59MD5ResultEE", !541, i64 0}
!541 = !{!"_ZTSSt14_Optional_baseIN4llvm3MD59MD5ResultELb1ELb1EE", !542, i64 0}
!542 = !{!"_ZTSSt17_Optional_payloadIN4llvm3MD59MD5ResultELb1ELb1ELb1EE", !543, i64 0}
!543 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm3MD59MD5ResultEE", !9, i64 0, !8, i64 16}
!544 = !{!"_ZTSSt8optionalIN4llvm9StringRefEE", !545, i64 0}
!545 = !{!"_ZTSSt14_Optional_baseIN4llvm9StringRefELb1ELb1EE", !546, i64 0}
!546 = !{!"_ZTSSt17_Optional_payloadIN4llvm9StringRefELb1ELb1ELb1EE", !547, i64 0}
!547 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm9StringRefEE", !9, i64 0, !8, i64 16}
!548 = !{!"_ZTSN4llvm8DenseMapIPKNS_12DIStringTypeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !549, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!549 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12DIStringTypeEjEE", !11, i64 0}
!550 = !{!"_ZTSN4llvm11AddressPoolE", !551, i64 0, !8, i64 24, !233, i64 32}
!551 = !{!"_ZTSN4llvm8DenseMapIPKNS_8MCSymbolENS_11AddressPool16AddressPoolEntryENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !552, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!552 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_8MCSymbolENS_11AddressPool16AddressPoolEntryEEE", !11, i64 0}
!553 = !{!"_ZTSN4llvm16DWARF5AccelTableE", !554, i64 0, !573, i64 200}
!554 = !{!"_ZTSN4llvm10AccelTableINS_20DWARF5AccelTableDataEEE", !555, i64 0}
!555 = !{!"_ZTSN4llvm14AccelTableBaseE", !222, i64 0, !556, i64 96, !11, i64 136, !17, i64 144, !17, i64 148, !563, i64 152, !568, i64 176}
!556 = !{!"_ZTSN4llvm9MapVectorINS_9StringRefENS_14AccelTableBase8HashDataENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S3_ELj0EEEEE", !557, i64 0, !559, i64 24}
!557 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEE", !558, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!558 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_9StringRefEjEE", !11, i64 0}
!559 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_9StringRefENS_14AccelTableBase8HashDataEELj0EEE", !560, i64 0}
!560 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_9StringRefENS_14AccelTableBase8HashDataEEEE", !561, i64 0}
!561 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_14AccelTableBase8HashDataEELb0EEE", !562, i64 0}
!562 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_9StringRefENS_14AccelTableBase8HashDataEEvEE", !16, i64 0}
!563 = !{!"_ZTSSt6vectorIPN4llvm14AccelTableBase8HashDataESaIS3_EE", !564, i64 0}
!564 = !{!"_ZTSSt12_Vector_baseIPN4llvm14AccelTableBase8HashDataESaIS3_EE", !565, i64 0}
!565 = !{!"_ZTSNSt12_Vector_baseIPN4llvm14AccelTableBase8HashDataESaIS3_EE12_Vector_implE", !566, i64 0}
!566 = !{!"_ZTSNSt12_Vector_baseIPN4llvm14AccelTableBase8HashDataESaIS3_EE17_Vector_impl_dataE", !567, i64 0, !567, i64 8, !567, i64 16}
!567 = !{!"p2 _ZTSN4llvm14AccelTableBase8HashDataE", !11, i64 0}
!568 = !{!"_ZTSSt6vectorIS_IPN4llvm14AccelTableBase8HashDataESaIS3_EESaIS5_EE", !569, i64 0}
!569 = !{!"_ZTSSt12_Vector_baseISt6vectorIPN4llvm14AccelTableBase8HashDataESaIS4_EESaIS6_EE", !570, i64 0}
!570 = !{!"_ZTSNSt12_Vector_baseISt6vectorIPN4llvm14AccelTableBase8HashDataESaIS4_EESaIS6_EE12_Vector_implE", !571, i64 0}
!571 = !{!"_ZTSNSt12_Vector_baseISt6vectorIPN4llvm14AccelTableBase8HashDataESaIS4_EESaIS6_EE17_Vector_impl_dataE", !572, i64 0, !572, i64 8, !572, i64 16}
!572 = !{!"p1 _ZTSSt6vectorIPN4llvm14AccelTableBase8HashDataESaIS3_EE", !11, i64 0}
!573 = !{!"_ZTSN4llvm11SmallVectorINS_16TypeUnitMetaInfoELj1EEE", !574, i64 0, !577, i64 16}
!574 = !{!"_ZTSN4llvm15SmallVectorImplINS_16TypeUnitMetaInfoEEE", !575, i64 0}
!575 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_16TypeUnitMetaInfoELb1EEE", !576, i64 0}
!576 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_16TypeUnitMetaInfoEvEE", !16, i64 0}
!577 = !{!"_ZTSN4llvm18SmallVectorStorageINS_16TypeUnitMetaInfoELj1EEE", !9, i64 0}
!578 = !{!"p1 _ZTSN4llvm16DWARF5AccelTableE", !11, i64 0}
!579 = !{!"_ZTSN4llvm10AccelTableINS_25AppleAccelTableOffsetDataEEE", !555, i64 0}
!580 = !{!"_ZTSN4llvm10AccelTableINS_23AppleAccelTableTypeDataEEE", !555, i64 0}
!581 = !{!"_ZTSN4llvm12DebuggerKindE", !9, i64 0}
!582 = !{!23, !8, i64 1}
!583 = !{!584, !165, i64 0}
!584 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !165, i64 0, !165, i64 8, !165, i64 16}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZNK4llvm12DIExpression15getFragmentInfoEv: argument 0"}
!587 = distinct !{!587, !"_ZNK4llvm12DIExpression15getFragmentInfoEv"}
!588 = !{!584, !165, i64 8}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZNK4llvm12DIExpression15getFragmentInfoEv: argument 0"}
!591 = distinct !{!591, !"_ZNK4llvm12DIExpression15getFragmentInfoEv"}
!592 = !{!593, !19, i64 8}
!593 = !{!"_ZTSN4llvm23DbgVariableFragmentInfoE", !19, i64 0, !19, i64 8}
